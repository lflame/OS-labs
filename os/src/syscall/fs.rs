use crate::mm::{translated_byte_buffer, PTEFlags, translated_refmut, UserBuffer, translated_str};
use crate::task::{current_user_token, suspend_current_and_run_next, current_task, FdTableEntry};
use crate::sbi::console_getchar;
use crate::fs::{make_pipe, OpenFlags, open_file, Stat, OSInode, File, StatMode, count_link, linkat, unlinkat};
use alloc::sync::Arc;

const FD_STDIN: usize = 0;
const FD_STDOUT: usize = 1;


pub fn sys_write(fd: usize, buf: *const u8, len: usize) -> isize {
    let token = current_user_token();
    let task = current_task().unwrap();
    let inner = task.acquire_inner_lock();
    if fd >= inner.fd_table.len() {
        return -1;
    }
    if let Some(entry) = &inner.fd_table[fd] {
        let file = entry.file.clone();
        // release Task lock manually to avoid deadlock
        drop(inner);
        if let Some(buffers) = translated_byte_buffer(token, buf, len,
                                                      PTEFlags::R | PTEFlags::U | PTEFlags::V) {
            file.write(
                UserBuffer::new(buffers)
            ) as isize
        } else {
            -1
        }

    } else {
        -1
    }
}

pub fn sys_read(fd: usize, buf: *const u8, len: usize) -> isize {
    let token = current_user_token();
    let task = current_task().unwrap();
    let inner = task.acquire_inner_lock();
    if fd >= inner.fd_table.len() {
        return -1;
    }
    if let Some(entry) = &inner.fd_table[fd] {
        let file = entry.file.clone();
        // release Task lock manually to avoid deadlock
        drop(inner);
        file.read(
            UserBuffer::new(translated_byte_buffer(token, buf, len, PTEFlags::empty()).unwrap())
        ) as isize
    } else {
        -1
    }
}

pub fn sys_pipe(pipe: *mut usize) -> isize {
    let task = current_task().unwrap();
    let token = current_user_token();
    let mut inner = task.acquire_inner_lock();
    let (pipe_read, pipe_write) = make_pipe();
    let read_fd = inner.alloc_fd();
    inner.fd_table[read_fd] = Some(FdTableEntry::new(pipe_read, u32::MAX));
    let write_fd = inner.alloc_fd();
    inner.fd_table[write_fd] = Some(FdTableEntry::new(pipe_write, u32::MAX));
    *translated_refmut(token, pipe) = read_fd;
    *translated_refmut(token, unsafe { pipe.add(1) }) = write_fd;
    0
}

pub fn sys_open(dirfd: usize, path: *const u8, flags: u32, mode: u32) -> isize {
    let task = current_task().unwrap();
    let token = current_user_token();
    let path = translated_str(token, path);
    if let Some(inode) = open_file(
        path.as_str(),
        OpenFlags::from_bits(flags).unwrap()
    ) {
        let mut inner = task.acquire_inner_lock();
        let fd = inner.alloc_fd();
        let inode_id = inode.get_inode_id() as u32;
        inner.fd_table[fd] = Some(FdTableEntry::new(inode, inode_id));
        fd as isize
    } else {
        -1
    }
}

pub fn sys_close(fd: usize) -> isize {
    let task = current_task().unwrap();
    let mut inner = task.acquire_inner_lock();
    if fd >= inner.fd_table.len() {
        return -1;
    }
    if inner.fd_table[fd].is_none() {
        return -1;
    }
    inner.fd_table[fd].take();
    0
}

pub fn sys_dup(fd: usize) -> isize {
    let task = current_task().unwrap();
    let mut inner = task.acquire_inner_lock();
    if fd >= inner.fd_table.len() {
        return -1;
    }
    if inner.fd_table[fd].is_none() {
        return -1;
    }
    let new_fd = inner.alloc_fd();
    let ent = inner.fd_table[fd].as_ref().unwrap();
    inner.fd_table[new_fd] = Some(FdTableEntry::new(Arc::clone(&ent.file), ent.inode));
    new_fd as isize
}

pub fn sys_unlinkat(dirfd: isize, path: *const u8, flags: usize) -> isize {
    let token = current_user_token();
    let path = translated_str(token, path);
    unlinkat(path.as_str())
}

pub fn sys_linkat(olddirfd: isize, oldpath: *const u8, newdirfd: isize, newpath: *const u8, flags: usize) -> isize {
    let token = current_user_token();
    let oldpath = translated_str(token, oldpath);
    let newpath = translated_str(token, newpath);
    if oldpath == newpath {
        return -1;
    }
    linkat(oldpath.as_str(), newpath.as_str())
}

pub fn sys_fstat(fd: isize, st: *mut Stat) -> isize {
    let task = current_task().unwrap();
    let token = current_user_token();
    let mut inner = task.acquire_inner_lock();
    if let Some(entry) = &inner.fd_table[fd as usize] {
        let inode_id = entry.inode;
        let mut st = translated_refmut(token, st);
        st.dev = 0;
        st.ino = inode_id as u64;
        st.mode = StatMode::FILE;
        st.nlink = count_link(st.ino as usize) as u32;
        0
    } else {
        -1
    }
}