
target/riscv64gc-unknown-none-elf/release/_ch2_bad_instruction:	file format elf64-littleriscv


Disassembly of section .text:

0000000080400000 <_start>:
80400000: 01 11        	addi	sp, sp, -32
80400002: 06 ec        	sd	ra, 24(sp)
80400004: 22 e8        	sd	s0, 16(sp)
80400006: 26 e4        	sd	s1, 8(sp)

0000000080400008 <.LBB3_3>:
80400008: 17 75 00 00  	auipc	a0, 7
8040000c: 13 05 85 ff  	addi	a0, a0, -8
80400010: 97 00 00 00  	auipc	ra, 0
80400014: e7 80 00 25  	jalr	592(ra)
80400018: 2a 84        	add	s0, zero, a0
8040001a: 05 45        	addi	a0, zero, 1
8040001c: af 34 a4 00  	<unknown>
80400020: 08 64        	ld	a0, 8(s0)
80400022: 0f 00 30 02  	fence	r, rw
80400026: e3 1d 95 fe  	bne	a0, s1, -6 <.LBB3_3+0x18>
8040002a: 13 05 04 01  	addi	a0, s0, 16

000000008040002e <.LBB3_4>:
8040002e: 97 35 00 00  	auipc	a1, 3
80400032: 93 85 25 fd  	addi	a1, a1, -46
80400036: 11 66        	lui	a2, 4
80400038: 97 00 00 00  	auipc	ra, 0
8040003c: e7 80 60 09  	jalr	150(ra)
80400040: 13 85 14 00  	addi	a0, s1, 1
80400044: 0f 00 10 03  	fence	rw, w
80400048: 08 e4        	sd	a0, 8(s0)
8040004a: 97 00 00 00  	auipc	ra, 0
8040004e: e7 80 20 01  	jalr	18(ra)
80400052: 97 00 00 00  	auipc	ra, 0
80400056: e7 80 a0 02  	jalr	42(ra)
8040005a: 00 00        	unimp	

000000008040005c <main>:
8040005c: 73 00 20 10  	sret	

0000000080400060 <.LBB0_1>:
80400060: 17 25 00 00  	auipc	a0, 2
80400064: 13 05 05 fa  	addi	a0, a0, -96

0000000080400068 <.LBB0_2>:
80400068: 17 26 00 00  	auipc	a2, 2
8040006c: 13 06 86 fc  	addi	a2, a2, -56
80400070: a9 45        	addi	a1, zero, 10
80400072: 97 00 00 00  	auipc	ra, 0
80400076: e7 80 20 27  	jalr	626(ra)
8040007a: 00 00        	unimp	

000000008040007c <_ZN8user_lib4exit17h72030432dfb4c9d4E>:
8040007c: 97 00 00 00  	auipc	ra, 0
80400080: e7 80 80 02  	jalr	40(ra)
80400084: 00 00        	unimp	

0000000080400086 <_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17ha746e4c4174f91deE>:
80400086: 10 61        	ld	a2, 0(a0)
80400088: 14 65        	ld	a3, 8(a0)
8040008a: 2e 87        	add	a4, zero, a1
8040008c: 32 85        	add	a0, zero, a2
8040008e: b6 85        	add	a1, zero, a3
80400090: 3a 86        	add	a2, zero, a4
80400092: 17 13 00 00  	auipc	t1, 1
80400096: 67 00 43 a1  	jr	-1516(t1)

000000008040009a <_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17he0981a72c4b0864aE>:
8040009a: 08 61        	ld	a0, 0(a0)
8040009c: 17 03 00 00  	auipc	t1, 0
804000a0: 67 00 c3 2d  	jr	732(t1)

00000000804000a4 <_ZN8user_lib7syscall8sys_exit17h73c66c965ed59cfbE>:
804000a4: 01 25        	sext.w	a0, a0
804000a6: 93 08 d0 05  	addi	a7, zero, 93
804000aa: 81 45        	mv	a1, zero
804000ac: 01 46        	mv	a2, zero
804000ae: 73 00 00 00  	ecall	

00000000804000b2 <.LBB9_1>:
804000b2: 17 25 00 00  	auipc	a0, 2
804000b6: 13 05 65 f9  	addi	a0, a0, -106

00000000804000ba <.LBB9_2>:
804000ba: 17 26 00 00  	auipc	a2, 2
804000be: 13 06 66 fb  	addi	a2, a2, -74
804000c2: dd 45        	addi	a1, zero, 23
804000c4: 97 00 00 00  	auipc	ra, 0
804000c8: e7 80 00 22  	jalr	544(ra)
804000cc: 00 00        	unimp	

00000000804000ce <_ZN22buddy_system_allocator4Heap4init17hac503de66e22a4d1E>:
804000ce: 2e 96        	add	a2, a2, a1
804000d0: 9d 05        	addi	a1, a1, 7
804000d2: e1 99        	andi	a1, a1, -8
804000d4: 93 7e 86 ff  	andi	t4, a2, -8
804000d8: 63 e6 be 16  	bltu	t4, a1, 364 <.LBB5_15>
804000dc: 01 47        	mv	a4, zero
804000de: 13 86 85 00  	addi	a2, a1, 8
804000e2: 63 ef ce 12  	bltu	t4, a2, 318 <_ZN22buddy_system_allocator4Heap4init17hac503de66e22a4d1E+0x152>
804000e6: 13 08 f0 03  	addi	a6, zero, 63
804000ea: 85 48        	addi	a7, zero, 1
804000ec: fd 42        	addi	t0, zero, 31
804000ee: 37 56 55 05  	lui	a2, 21845
804000f2: 1b 06 56 55  	addiw	a2, a2, 1365
804000f6: 32 06        	slli	a2, a2, 12
804000f8: 13 06 56 55  	addi	a2, a2, 1365
804000fc: 32 06        	slli	a2, a2, 12
804000fe: 13 06 56 55  	addi	a2, a2, 1365
80400102: 32 06        	slli	a2, a2, 12
80400104: 13 03 56 55  	addi	t1, a2, 1365
80400108: 37 36 33 03  	lui	a2, 13107
8040010c: 1b 06 36 33  	addiw	a2, a2, 819
80400110: 32 06        	slli	a2, a2, 12
80400112: 13 06 36 33  	addi	a2, a2, 819
80400116: 32 06        	slli	a2, a2, 12
80400118: 13 06 36 33  	addi	a2, a2, 819
8040011c: 32 06        	slli	a2, a2, 12
8040011e: 13 0f 36 33  	addi	t5, a2, 819
80400122: 37 f6 f0 00  	lui	a2, 3855
80400126: 1b 06 16 0f  	addiw	a2, a2, 241
8040012a: 32 06        	slli	a2, a2, 12
8040012c: 13 06 f6 f0  	addi	a2, a2, -241
80400130: 32 06        	slli	a2, a2, 12
80400132: 13 06 16 0f  	addi	a2, a2, 241
80400136: 32 06        	slli	a2, a2, 12
80400138: 93 03 f6 f0  	addi	t2, a2, -241
8040013c: 37 06 01 01  	lui	a2, 4112
80400140: 1b 06 16 10  	addiw	a2, a2, 257
80400144: 42 06        	slli	a2, a2, 16
80400146: 13 06 16 10  	addi	a2, a2, 257
8040014a: 42 06        	slli	a2, a2, 16
8040014c: 13 0e 16 10  	addi	t3, a2, 257
80400150: b3 06 b0 40  	neg	a3, a1
80400154: 33 86 be 40  	sub	a2, t4, a1
80400158: ed 8e        	and	a3, a3, a1
8040015a: 59 ca        	beqz	a2, 150 <_ZN22buddy_system_allocator4Heap4init17hac503de66e22a4d1E+0x122>
8040015c: 93 57 16 00  	srli	a5, a2, 1
80400160: 5d 8e        	or	a2, a2, a5
80400162: 93 57 26 00  	srli	a5, a2, 2
80400166: 5d 8e        	or	a2, a2, a5
80400168: 93 57 46 00  	srli	a5, a2, 4
8040016c: 5d 8e        	or	a2, a2, a5
8040016e: 93 57 86 00  	srli	a5, a2, 8
80400172: 5d 8e        	or	a2, a2, a5
80400174: 93 57 06 01  	srli	a5, a2, 16
80400178: 5d 8e        	or	a2, a2, a5
8040017a: 93 57 06 02  	srli	a5, a2, 32
8040017e: 5d 8e        	or	a2, a2, a5
80400180: 13 46 f6 ff  	not	a2, a2
80400184: 93 57 16 00  	srli	a5, a2, 1
80400188: b3 f7 67 00  	and	a5, a5, t1
8040018c: 1d 8e        	sub	a2, a2, a5
8040018e: b3 77 e6 01  	and	a5, a2, t5
80400192: 09 82        	srli	a2, a2, 2
80400194: 33 76 e6 01  	and	a2, a2, t5
80400198: 3e 96        	add	a2, a2, a5
8040019a: 93 57 46 00  	srli	a5, a2, 4
8040019e: 3e 96        	add	a2, a2, a5
804001a0: 33 76 76 00  	and	a2, a2, t2
804001a4: 33 06 c6 03  	<unknown>
804001a8: 61 92        	srli	a2, a2, 56
804001aa: 33 06 c8 40  	sub	a2, a6, a2
804001ae: 33 96 c8 00  	sll	a2, a7, a2
804001b2: 63 63 d6 00  	bltu	a2, a3, 6 <_ZN22buddy_system_allocator4Heap4init17hac503de66e22a4d1E+0xea>
804001b6: 36 86        	add	a2, zero, a3
804001b8: 29 c6        	beqz	a2, 74 <_ZN22buddy_system_allocator4Heap4init17hac503de66e22a4d1E+0x134>
804001ba: 93 06 f6 ff  	addi	a3, a2, -1
804001be: 93 47 f6 ff  	not	a5, a2
804001c2: fd 8e        	and	a3, a3, a5
804001c4: 93 d7 16 00  	srli	a5, a3, 1
804001c8: b3 f7 67 00  	and	a5, a5, t1
804001cc: 9d 8e        	sub	a3, a3, a5
804001ce: b3 f7 e6 01  	and	a5, a3, t5
804001d2: 89 82        	srli	a3, a3, 2
804001d4: b3 f6 e6 01  	and	a3, a3, t5
804001d8: be 96        	add	a3, a3, a5
804001da: 93 d7 46 00  	srli	a5, a3, 4
804001de: be 96        	add	a3, a3, a5
804001e0: b3 f6 76 00  	and	a3, a3, t2
804001e4: b3 86 c6 03  	<unknown>
804001e8: e1 92        	srli	a3, a3, 56
804001ea: 63 f0 d2 02  	bgeu	t0, a3, 32 <_ZN22buddy_system_allocator4Heap4init17hac503de66e22a4d1E+0x13c>
804001ee: 3d a8        	j	62 <.LBB5_14>
804001f0: 13 06 00 04  	addi	a2, zero, 64
804001f4: 33 06 c8 40  	sub	a2, a6, a2
804001f8: 33 96 c8 00  	sll	a2, a7, a2
804001fc: e3 7d d6 fa  	bgeu	a2, a3, -70 <_ZN22buddy_system_allocator4Heap4init17hac503de66e22a4d1E+0xe8>
80400200: 65 bf        	j	-72 <_ZN22buddy_system_allocator4Heap4init17hac503de66e22a4d1E+0xea>
80400202: 93 06 00 04  	addi	a3, zero, 64
80400206: 63 e3 d2 02  	bltu	t0, a3, 38 <.LBB5_14>
8040020a: 8e 06        	slli	a3, a3, 3
8040020c: aa 96        	add	a3, a3, a0
8040020e: 9c 62        	ld	a5, 0(a3)
80400210: 9c e1        	sd	a5, 0(a1)
80400212: 8c e2        	sd	a1, 0(a3)
80400214: b2 95        	add	a1, a1, a2
80400216: 93 86 85 00  	addi	a3, a1, 8
8040021a: 32 97        	add	a4, a4, a2
8040021c: e3 fa de f2  	bgeu	t4, a3, -204 <_ZN22buddy_system_allocator4Heap4init17hac503de66e22a4d1E+0x82>
80400220: 83 35 05 11  	ld	a1, 272(a0)
80400224: ba 95        	add	a1, a1, a4
80400226: 23 38 b5 10  	sd	a1, 272(a0)
8040022a: 82 80        	ret

000000008040022c <.LBB5_14>:
8040022c: 17 26 00 00  	auipc	a2, 2
80400230: 13 06 c6 f0  	addi	a2, a2, -244
80400234: 93 05 00 02  	addi	a1, zero, 32
80400238: 36 85        	add	a0, zero, a3
8040023a: 97 00 00 00  	auipc	ra, 0
8040023e: e7 80 60 0d  	jalr	214(ra)
80400242: 00 00        	unimp	

0000000080400244 <.LBB5_15>:
80400244: 17 25 00 00  	auipc	a0, 2
80400248: 13 05 45 e4  	addi	a0, a0, -444

000000008040024c <.LBB5_16>:
8040024c: 17 26 00 00  	auipc	a2, 2
80400250: 13 06 46 ed  	addi	a2, a2, -300
80400254: f9 45        	addi	a1, zero, 30
80400256: 97 00 00 00  	auipc	ra, 0
8040025a: e7 80 e0 08  	jalr	142(ra)
8040025e: 00 00        	unimp	

0000000080400260 <_ZN78_$LT$buddy_system_allocator..LockedHeap$u20$as$u20$core..ops..deref..Deref$GT$5deref17he2d8c0fd128a6883E>:
80400260: 82 80        	ret

0000000080400262 <_ZN4core3ops8function6FnOnce9call_once17hbe6f1b732a2946a4E>:
80400262: 08 61        	ld	a0, 0(a0)
80400264: 01 a0        	j	0 <_ZN4core3ops8function6FnOnce9call_once17hbe6f1b732a2946a4E+0x2>

0000000080400266 <_ZN4core3ptr102drop_in_place$LT$$RF$core..iter..adapters..copied..Copied$LT$core..slice..iter..Iter$LT$u8$GT$$GT$$GT$17h2c14ec9a62b1a876E>:
80400266: 82 80        	ret

0000000080400268 <_ZN36_$LT$T$u20$as$u20$core..any..Any$GT$7type_id17h7108e12ad9db6507E>:
80400268: 37 f5 60 01  	lui	a0, 5647
8040026c: 1b 05 75 62  	addiw	a0, a0, 1575
80400270: 36 05        	slli	a0, a0, 13
80400272: 13 05 75 3d  	addi	a0, a0, 983
80400276: 32 05        	slli	a0, a0, 12
80400278: 13 05 15 f8  	addi	a0, a0, -127
8040027c: 32 05        	slli	a0, a0, 12
8040027e: 13 05 25 f4  	addi	a0, a0, -190
80400282: 82 80        	ret

0000000080400284 <_ZN4core6result13unwrap_failed17h3a7e57da3fc4cd3aE>:
80400284: 19 71        	addi	sp, sp, -128
80400286: 86 fc        	sd	ra, 120(sp)
80400288: 2a e4        	sd	a0, 8(sp)
8040028a: 2e e8        	sd	a1, 16(sp)
8040028c: 32 ec        	sd	a2, 24(sp)
8040028e: 36 f0        	sd	a3, 32(sp)
80400290: 28 00        	addi	a0, sp, 8
80400292: aa ec        	sd	a0, 88(sp)

0000000080400294 <.LBB118_1>:
80400294: 17 15 00 00  	auipc	a0, 1
80400298: 13 05 45 bb  	addi	a0, a0, -1100
8040029c: aa f0        	sd	a0, 96(sp)
8040029e: 28 08        	addi	a0, sp, 24
804002a0: aa f4        	sd	a0, 104(sp)

00000000804002a2 <.LBB118_2>:
804002a2: 17 15 00 00  	auipc	a0, 1
804002a6: 13 05 e5 b9  	addi	a0, a0, -1122
804002aa: aa f8        	sd	a0, 112(sp)

00000000804002ac <.LBB118_3>:
804002ac: 17 25 00 00  	auipc	a0, 2
804002b0: 13 05 c5 ea  	addi	a0, a0, -340
804002b4: 2a f4        	sd	a0, 40(sp)
804002b6: 09 45        	addi	a0, zero, 2
804002b8: 2a f8        	sd	a0, 48(sp)
804002ba: 02 fc        	sd	zero, 56(sp)
804002bc: ac 08        	addi	a1, sp, 88
804002be: ae e4        	sd	a1, 72(sp)
804002c0: aa e8        	sd	a0, 80(sp)
804002c2: 28 10        	addi	a0, sp, 40
804002c4: ba 85        	add	a1, zero, a4
804002c6: 97 00 00 00  	auipc	ra, 0
804002ca: e7 80 a0 08  	jalr	138(ra)
804002ce: 00 00        	unimp	

00000000804002d0 <_ZN4core5panic9PanicInfo7message17ha124ea628bb1593aE>:
804002d0: 08 69        	ld	a0, 16(a0)
804002d2: 82 80        	ret

00000000804002d4 <_ZN4core5panic9PanicInfo8location17h1a36f39edfc37a5bE>:
804002d4: 08 6d        	ld	a0, 24(a0)
804002d6: 82 80        	ret

00000000804002d8 <_ZN4core5panic8Location4file17h3a63c909928b6622E>:
804002d8: 10 61        	ld	a2, 0(a0)
804002da: 0c 65        	ld	a1, 8(a0)
804002dc: 32 85        	add	a0, zero, a2
804002de: 82 80        	ret

00000000804002e0 <_ZN4core5panic8Location4line17h438064cf29667b6aE>:
804002e0: 08 49        	lw	a0, 16(a0)
804002e2: 82 80        	ret

00000000804002e4 <_ZN4core9panicking5panic17h4214b4eed8d3f37fE>:
804002e4: 5d 71        	addi	sp, sp, -80
804002e6: 86 e4        	sd	ra, 72(sp)
804002e8: 2a fc        	sd	a0, 56(sp)
804002ea: ae e0        	sd	a1, 64(sp)
804002ec: 28 18        	addi	a0, sp, 56
804002ee: 2a e4        	sd	a0, 8(sp)
804002f0: 05 45        	addi	a0, zero, 1
804002f2: 2a e8        	sd	a0, 16(sp)
804002f4: 02 ec        	sd	zero, 24(sp)

00000000804002f6 <.LBB129_1>:
804002f6: 17 25 00 00  	auipc	a0, 2
804002fa: 13 05 a5 e5  	addi	a0, a0, -422
804002fe: 2a f4        	sd	a0, 40(sp)
80400300: 02 f8        	sd	zero, 48(sp)
80400302: 28 00        	addi	a0, sp, 8
80400304: b2 85        	add	a1, zero, a2
80400306: 97 00 00 00  	auipc	ra, 0
8040030a: e7 80 a0 04  	jalr	74(ra)
8040030e: 00 00        	unimp	

0000000080400310 <_ZN4core9panicking18panic_bounds_check17ha760e6d8204f3836E>:
80400310: 59 71        	addi	sp, sp, -112
80400312: 86 f4        	sd	ra, 104(sp)
80400314: 2a e4        	sd	a0, 8(sp)
80400316: 2e e8        	sd	a1, 16(sp)
80400318: 08 08        	addi	a0, sp, 16
8040031a: aa e4        	sd	a0, 72(sp)

000000008040031c <.LBB130_1>:
8040031c: 17 15 00 00  	auipc	a0, 1
80400320: 13 05 65 95  	addi	a0, a0, -1706
80400324: aa e8        	sd	a0, 80(sp)
80400326: 2c 00        	addi	a1, sp, 8
80400328: ae ec        	sd	a1, 88(sp)
8040032a: aa f0        	sd	a0, 96(sp)

000000008040032c <.LBB130_2>:
8040032c: 17 25 00 00  	auipc	a0, 2
80400330: 13 05 45 ea  	addi	a0, a0, -348
80400334: 2a ec        	sd	a0, 24(sp)
80400336: 09 45        	addi	a0, zero, 2
80400338: 2a f0        	sd	a0, 32(sp)
8040033a: 02 f4        	sd	zero, 40(sp)
8040033c: ac 00        	addi	a1, sp, 72
8040033e: 2e fc        	sd	a1, 56(sp)
80400340: aa e0        	sd	a0, 64(sp)
80400342: 28 08        	addi	a0, sp, 24
80400344: b2 85        	add	a1, zero, a2
80400346: 97 00 00 00  	auipc	ra, 0
8040034a: e7 80 a0 00  	jalr	10(ra)
8040034e: 00 00        	unimp	

0000000080400350 <_ZN4core9panicking9panic_fmt17ha4e041b5d1f17023E>:
80400350: 79 71        	addi	sp, sp, -48
80400352: 06 f4        	sd	ra, 40(sp)

0000000080400354 <.LBB131_1>:
80400354: 17 26 00 00  	auipc	a2, 2
80400358: 13 06 c6 df  	addi	a2, a2, -516
8040035c: 32 e4        	sd	a2, 8(sp)

000000008040035e <.LBB131_2>:
8040035e: 17 26 00 00  	auipc	a2, 2
80400362: 13 06 a6 e1  	addi	a2, a2, -486
80400366: 32 e8        	sd	a2, 16(sp)
80400368: 2a ec        	sd	a0, 24(sp)
8040036a: 2e f0        	sd	a1, 32(sp)
8040036c: 28 00        	addi	a0, sp, 8
8040036e: 97 10 00 00  	auipc	ra, 1
80400372: e7 80 a0 ae  	jalr	-1302(ra)
80400376: 00 00        	unimp	

0000000080400378 <_ZN59_$LT$core..fmt..Arguments$u20$as$u20$core..fmt..Display$GT$3fmt17h6000ae836ac5c51cE>:
80400378: 39 71        	addi	sp, sp, -64
8040037a: 06 fc        	sd	ra, 56(sp)
8040037c: 10 75        	ld	a2, 40(a0)
8040037e: 18 71        	ld	a4, 32(a0)
80400380: 94 71        	ld	a3, 32(a1)
80400382: 8c 75        	ld	a1, 40(a1)
80400384: 32 f8        	sd	a2, 48(sp)
80400386: 3a f4        	sd	a4, 40(sp)
80400388: 10 6d        	ld	a2, 24(a0)
8040038a: 18 69        	ld	a4, 16(a0)
8040038c: 1c 65        	ld	a5, 8(a0)
8040038e: 08 61        	ld	a0, 0(a0)
80400390: 32 f0        	sd	a2, 32(sp)
80400392: 3a ec        	sd	a4, 24(sp)
80400394: 3e e8        	sd	a5, 16(sp)
80400396: 2a e4        	sd	a0, 8(sp)
80400398: 30 00        	addi	a2, sp, 8
8040039a: 36 85        	add	a0, zero, a3
8040039c: 97 00 00 00  	auipc	ra, 0
804003a0: e7 80 e0 00  	jalr	14(ra)
804003a4: e2 70        	ld	ra, 56(sp)
804003a6: 21 61        	addi	sp, sp, 64
804003a8: 82 80        	ret

00000000804003aa <_ZN4core3fmt5write17h338141860f5a80fbE>:
804003aa: 35 71        	addi	sp, sp, -160
804003ac: 06 ed        	sd	ra, 152(sp)
804003ae: 22 e9        	sd	s0, 144(sp)
804003b0: 26 e5        	sd	s1, 136(sp)
804003b2: 4a e1        	sd	s2, 128(sp)
804003b4: ce fc        	sd	s3, 120(sp)
804003b6: d2 f8        	sd	s4, 112(sp)
804003b8: d6 f4        	sd	s5, 104(sp)
804003ba: da f0        	sd	s6, 96(sp)
804003bc: de ec        	sd	s7, 88(sp)
804003be: e2 e8        	sd	s8, 80(sp)
804003c0: e6 e4        	sd	s9, 72(sp)
804003c2: 32 84        	add	s0, zero, a2
804003c4: 05 46        	addi	a2, zero, 1
804003c6: 16 16        	slli	a2, a2, 37
804003c8: 32 fc        	sd	a2, 56(sp)
804003ca: 0d 46        	addi	a2, zero, 3
804003cc: 23 00 c1 04  	sb	a2, 64(sp)
804003d0: 04 68        	ld	s1, 16(s0)
804003d2: 02 e4        	sd	zero, 8(sp)
804003d4: 02 ec        	sd	zero, 24(sp)
804003d6: 2a f4        	sd	a0, 40(sp)
804003d8: 2e f8        	sd	a1, 48(sp)
804003da: e9 cc        	beqz	s1, 218 <.LBB167_35+0x9e>
804003dc: 10 6c        	ld	a2, 24(s0)
804003de: 83 39 84 00  	ld	s3, 8(s0)
804003e2: 03 39 04 00  	ld	s2, 0(s0)
804003e6: ce 8a        	add	s5, zero, s3
804003e8: 63 e3 c9 00  	bltu	s3, a2, 6 <_ZN4core3fmt5write17h338141860f5a80fbE+0x44>
804003ec: b2 8a        	add	s5, zero, a2
804003ee: 63 81 0a 12  	beqz	s5, 290 <.LBB167_35+0xfa>
804003f2: 83 36 09 00  	ld	a3, 0(s2)
804003f6: 03 36 89 00  	ld	a2, 8(s2)
804003fa: 98 6d        	ld	a4, 24(a1)
804003fc: b6 85        	add	a1, zero, a3
804003fe: 02 97        	jalr	a4
80400400: 63 16 05 12  	bnez	a0, 300 <.LBB167_35+0x116>
80400404: 03 3c 04 02  	ld	s8, 32(s0)
80400408: 93 84 04 03  	addi	s1, s1, 48
8040040c: 93 0c 89 01  	addi	s9, s2, 24
80400410: 13 0a 81 00  	addi	s4, sp, 8
80400414: 09 4b        	addi	s6, zero, 2

0000000080400416 <.LBB167_35>:
80400416: 97 0b 00 00  	auipc	s7, 0
8040041a: 93 8b cb e4  	addi	s7, s7, -436
8040041e: 56 84        	add	s0, zero, s5
80400420: 03 a5 84 ff  	lw	a0, -8(s1)
80400424: 2a de        	sw	a0, 60(sp)
80400426: 03 85 04 00  	lb	a0, 0(s1)
8040042a: 23 00 a1 04  	sb	a0, 64(sp)
8040042e: 03 a5 c4 ff  	lw	a0, -4(s1)
80400432: 2a dc        	sw	a0, 56(sp)
80400434: 03 b6 84 fe  	ld	a2, -24(s1)
80400438: 03 b5 04 ff  	ld	a0, -16(s1)
8040043c: 19 ca        	beqz	a2, 22 <.LBB167_35+0x3c>
8040043e: 81 45        	mv	a1, zero
80400440: 63 0c 66 01  	beq	a2, s6, 24 <.LBB167_35+0x42>
80400444: 12 05        	slli	a0, a0, 4
80400446: 62 95        	add	a0, a0, s8
80400448: 0c 65        	ld	a1, 8(a0)
8040044a: 63 96 75 01  	bne	a1, s7, 12 <.LBB167_35+0x40>
8040044e: 08 61        	ld	a0, 0(a0)
80400450: 08 61        	ld	a0, 0(a0)
80400452: 85 45        	addi	a1, zero, 1
80400454: 11 a0        	j	4 <.LBB167_35+0x42>
80400456: 81 45        	mv	a1, zero
80400458: 2e e4        	sd	a1, 8(sp)
8040045a: 2a e8        	sd	a0, 16(sp)
8040045c: 03 b6 84 fd  	ld	a2, -40(s1)
80400460: 03 b5 04 fe  	ld	a0, -32(s1)
80400464: 19 ca        	beqz	a2, 22 <.LBB167_35+0x64>
80400466: 81 45        	mv	a1, zero
80400468: 63 0c 66 01  	beq	a2, s6, 24 <.LBB167_35+0x6a>
8040046c: 12 05        	slli	a0, a0, 4
8040046e: 62 95        	add	a0, a0, s8
80400470: 0c 65        	ld	a1, 8(a0)
80400472: 63 96 75 01  	bne	a1, s7, 12 <.LBB167_35+0x68>
80400476: 08 61        	ld	a0, 0(a0)
80400478: 08 61        	ld	a0, 0(a0)
8040047a: 85 45        	addi	a1, zero, 1
8040047c: 11 a0        	j	4 <.LBB167_35+0x6a>
8040047e: 81 45        	mv	a1, zero
80400480: 2e ec        	sd	a1, 24(sp)
80400482: 2a f0        	sd	a0, 32(sp)
80400484: 03 b5 04 fd  	ld	a0, -48(s1)
80400488: 12 05        	slli	a0, a0, 4
8040048a: 62 95        	add	a0, a0, s8
8040048c: 10 65        	ld	a2, 8(a0)
8040048e: 08 61        	ld	a0, 0(a0)
80400490: d2 85        	add	a1, zero, s4
80400492: 02 96        	jalr	a2
80400494: 41 ed        	bnez	a0, 152 <.LBB167_35+0x116>
80400496: 7d 14        	addi	s0, s0, -1
80400498: 2d cc        	beqz	s0, 122 <.LBB167_35+0xfc>
8040049a: c2 76        	ld	a3, 48(sp)
8040049c: 22 75        	ld	a0, 40(sp)
8040049e: 83 b5 8c ff  	ld	a1, -8(s9)
804004a2: 03 b6 0c 00  	ld	a2, 0(s9)
804004a6: 94 6e        	ld	a3, 24(a3)
804004a8: 93 84 84 03  	addi	s1, s1, 56
804004ac: c1 0c        	addi	s9, s9, 16
804004ae: 82 96        	jalr	a3
804004b0: 25 d9        	beqz	a0, -144 <.LBB167_35+0xa>
804004b2: ad a8        	j	122 <.LBB167_35+0x116>
804004b4: 04 70        	ld	s1, 32(s0)
804004b6: 10 74        	ld	a2, 40(s0)
804004b8: 83 39 84 00  	ld	s3, 8(s0)
804004bc: 03 39 04 00  	ld	s2, 0(s0)
804004c0: ce 8a        	add	s5, zero, s3
804004c2: 63 e3 c9 00  	bltu	s3, a2, 6 <.LBB167_35+0xb2>
804004c6: b2 8a        	add	s5, zero, a2
804004c8: 63 84 0a 04  	beqz	s5, 72 <.LBB167_35+0xfa>
804004cc: 83 36 09 00  	ld	a3, 0(s2)
804004d0: 03 36 89 00  	ld	a2, 8(s2)
804004d4: 98 6d        	ld	a4, 24(a1)
804004d6: b6 85        	add	a1, zero, a3
804004d8: 02 97        	jalr	a4
804004da: 29 e9        	bnez	a0, 82 <.LBB167_35+0x116>
804004dc: a1 04        	addi	s1, s1, 8
804004de: 13 0b 89 01  	addi	s6, s2, 24
804004e2: 13 0a 81 00  	addi	s4, sp, 8
804004e6: 56 84        	add	s0, zero, s5
804004e8: 90 60        	ld	a2, 0(s1)
804004ea: 03 b5 84 ff  	ld	a0, -8(s1)
804004ee: d2 85        	add	a1, zero, s4
804004f0: 02 96        	jalr	a2
804004f2: 0d ed        	bnez	a0, 58 <.LBB167_35+0x116>
804004f4: 7d 14        	addi	s0, s0, -1
804004f6: 11 cc        	beqz	s0, 28 <.LBB167_35+0xfc>
804004f8: c2 76        	ld	a3, 48(sp)
804004fa: 22 75        	ld	a0, 40(sp)
804004fc: 83 35 8b ff  	ld	a1, -8(s6)
80400500: 03 36 0b 00  	ld	a2, 0(s6)
80400504: 94 6e        	ld	a3, 24(a3)
80400506: c1 04        	addi	s1, s1, 16
80400508: 41 0b        	addi	s6, s6, 16
8040050a: 82 96        	jalr	a3
8040050c: 71 dd        	beqz	a0, -36 <.LBB167_35+0xd2>
8040050e: 39 a8        	j	30 <.LBB167_35+0x116>
80400510: 81 4a        	mv	s5, zero
80400512: 63 ff 3a 01  	bgeu	s5, s3, 30 <.LBB167_35+0x11a>
80400516: 22 75        	ld	a0, 40(sp)
80400518: c2 76        	ld	a3, 48(sp)
8040051a: 93 95 4a 00  	slli	a1, s5, 4
8040051e: 33 06 b9 00  	add	a2, s2, a1
80400522: 0c 62        	ld	a1, 0(a2)
80400524: 10 66        	ld	a2, 8(a2)
80400526: 94 6e        	ld	a3, 24(a3)
80400528: 82 96        	jalr	a3
8040052a: 19 c1        	beqz	a0, 6 <.LBB167_35+0x11a>
8040052c: 05 45        	addi	a0, zero, 1
8040052e: 11 a0        	j	4 <.LBB167_35+0x11c>
80400530: 01 45        	mv	a0, zero
80400532: a6 6c        	ld	s9, 72(sp)
80400534: 46 6c        	ld	s8, 80(sp)
80400536: e6 6b        	ld	s7, 88(sp)
80400538: 06 7b        	ld	s6, 96(sp)
8040053a: a6 7a        	ld	s5, 104(sp)
8040053c: 46 7a        	ld	s4, 112(sp)
8040053e: e6 79        	ld	s3, 120(sp)
80400540: 0a 69        	ld	s2, 128(sp)
80400542: aa 64        	ld	s1, 136(sp)
80400544: 4a 64        	ld	s0, 144(sp)
80400546: ea 60        	ld	ra, 152(sp)
80400548: 0d 61        	addi	sp, sp, 160
8040054a: 82 80        	ret

000000008040054c <_ZN4core3fmt9Formatter12pad_integral17h005290bf5c80af87E>:
8040054c: 59 71        	addi	sp, sp, -112
8040054e: 86 f4        	sd	ra, 104(sp)
80400550: a2 f0        	sd	s0, 96(sp)
80400552: a6 ec        	sd	s1, 88(sp)
80400554: ca e8        	sd	s2, 80(sp)
80400556: ce e4        	sd	s3, 72(sp)
80400558: d2 e0        	sd	s4, 64(sp)
8040055a: 56 fc        	sd	s5, 56(sp)
8040055c: 5a f8        	sd	s6, 48(sp)
8040055e: 5e f4        	sd	s7, 40(sp)
80400560: 62 f0        	sd	s8, 32(sp)
80400562: 66 ec        	sd	s9, 24(sp)
80400564: 6a e8        	sd	s10, 16(sp)
80400566: 6e e4        	sd	s11, 8(sp)
80400568: be 89        	add	s3, zero, a5
8040056a: 3a 89        	add	s2, zero, a4
8040056c: b6 8a        	add	s5, zero, a3
8040056e: 2a 84        	add	s0, zero, a0
80400570: b1 c9        	beqz	a1, 84 <_ZN4core3fmt9Formatter12pad_integral17h005290bf5c80af87E+0x78>
80400572: 03 65 04 03  	lwu	a0, 48(s0)
80400576: 93 75 15 00  	andi	a1, a0, 1
8040057a: 37 0a 11 00  	lui	s4, 272
8040057e: 99 c1        	beqz	a1, 6 <_ZN4core3fmt9Formatter12pad_integral17h005290bf5c80af87E+0x38>
80400580: 13 0a b0 02  	addi	s4, zero, 43
80400584: b3 8c 35 01  	add	s9, a1, s3
80400588: 93 75 45 00  	andi	a1, a0, 4
8040058c: a9 c5        	beqz	a1, 74 <_ZN4core3fmt9Formatter12pad_integral17h005290bf5c80af87E+0x8a>
8040058e: 81 45        	mv	a1, zero
80400590: 63 80 0a 02  	beqz	s5, 32 <_ZN4core3fmt9Formatter12pad_integral17h005290bf5c80af87E+0x64>
80400594: d6 86        	add	a3, zero, s5
80400596: 32 87        	add	a4, zero, a2
80400598: 83 47 07 00  	lbu	a5, 0(a4)
8040059c: 05 07        	addi	a4, a4, 1
8040059e: 93 f7 07 0c  	andi	a5, a5, 192
804005a2: 93 87 07 f8  	addi	a5, a5, -128
804005a6: 93 b7 17 00  	seqz	a5, a5
804005aa: fd 16        	addi	a3, a3, -1
804005ac: be 95        	add	a1, a1, a5
804005ae: ed f6        	bnez	a3, -22 <_ZN4core3fmt9Formatter12pad_integral17h005290bf5c80af87E+0x4c>
804005b0: b3 86 5c 01  	add	a3, s9, s5
804005b4: b3 8c b6 40  	sub	s9, a3, a1
804005b8: 32 8b        	add	s6, zero, a2
804005ba: 0c 60        	ld	a1, 0(s0)
804005bc: 85 4d        	addi	s11, zero, 1
804005be: 63 81 b5 03  	beq	a1, s11, 34 <_ZN4core3fmt9Formatter12pad_integral17h005290bf5c80af87E+0x94>
804005c2: b1 a0        	j	76 <_ZN4core3fmt9Formatter12pad_integral17h005290bf5c80af87E+0xc2>
804005c4: 03 65 04 03  	lwu	a0, 48(s0)
804005c8: 93 8c 19 00  	addi	s9, s3, 1
804005cc: 13 0a d0 02  	addi	s4, zero, 45
804005d0: 93 75 45 00  	andi	a1, a0, 4
804005d4: cd fd        	bnez	a1, -70 <_ZN4core3fmt9Formatter12pad_integral17h005290bf5c80af87E+0x42>
804005d6: 01 4b        	mv	s6, zero
804005d8: 0c 60        	ld	a1, 0(s0)
804005da: 85 4d        	addi	s11, zero, 1
804005dc: 63 99 b5 03  	bne	a1, s11, 50 <_ZN4core3fmt9Formatter12pad_integral17h005290bf5c80af87E+0xc2>
804005e0: 03 3d 84 00  	ld	s10, 8(s0)
804005e4: 63 f5 ac 03  	bgeu	s9, s10, 42 <_ZN4core3fmt9Formatter12pad_integral17h005290bf5c80af87E+0xc2>
804005e8: 21 89        	andi	a0, a0, 8
804005ea: 3d ed        	bnez	a0, 126 <_ZN4core3fmt9Formatter12pad_integral17h005290bf5c80af87E+0x11c>
804005ec: 03 45 84 03  	lbu	a0, 56(s0)
804005f0: 85 45        	addi	a1, zero, 1
804005f2: 8d 46        	addi	a3, zero, 3
804005f4: 05 46        	addi	a2, zero, 1
804005f6: 63 03 d5 00  	beq	a0, a3, 6 <_ZN4core3fmt9Formatter12pad_integral17h005290bf5c80af87E+0xb0>
804005fa: 2a 86        	add	a2, zero, a0
804005fc: 0d 8a        	andi	a2, a2, 3
804005fe: 33 05 9d 41  	sub	a0, s10, s9
80400602: 63 c7 c5 0a  	blt	a1, a2, 174 <_ZN4core3fmt9Formatter12pad_integral17h005290bf5c80af87E+0x164>
80400606: 45 ea        	bnez	a2, 176 <_ZN4core3fmt9Formatter12pad_integral17h005290bf5c80af87E+0x16a>
80400608: 2a 8c        	add	s8, zero, a0
8040060a: 01 45        	mv	a0, zero
8040060c: c9 a0        	j	194 <_ZN4core3fmt9Formatter12pad_integral17h005290bf5c80af87E+0x182>
8040060e: 22 85        	add	a0, zero, s0
80400610: d2 85        	add	a1, zero, s4
80400612: 5a 86        	add	a2, zero, s6
80400614: d6 86        	add	a3, zero, s5
80400616: 97 00 00 00  	auipc	ra, 0
8040061a: e7 80 40 17  	jalr	372(ra)
8040061e: 0d c1        	beqz	a0, 34 <_ZN4core3fmt9Formatter12pad_integral17h005290bf5c80af87E+0xf4>
80400620: 6e 85        	add	a0, zero, s11
80400622: a2 6d        	ld	s11, 8(sp)
80400624: 42 6d        	ld	s10, 16(sp)
80400626: e2 6c        	ld	s9, 24(sp)
80400628: 02 7c        	ld	s8, 32(sp)
8040062a: a2 7b        	ld	s7, 40(sp)
8040062c: 42 7b        	ld	s6, 48(sp)
8040062e: e2 7a        	ld	s5, 56(sp)
80400630: 06 6a        	ld	s4, 64(sp)
80400632: a6 69        	ld	s3, 72(sp)
80400634: 46 69        	ld	s2, 80(sp)
80400636: e6 64        	ld	s1, 88(sp)
80400638: 06 74        	ld	s0, 96(sp)
8040063a: a6 70        	ld	ra, 104(sp)
8040063c: 65 61        	addi	sp, sp, 112
8040063e: 82 80        	ret
80400640: 0c 74        	ld	a1, 40(s0)
80400642: 08 70        	ld	a0, 32(s0)
80400644: 9c 6d        	ld	a5, 24(a1)
80400646: ca 85        	add	a1, zero, s2
80400648: 4e 86        	add	a2, zero, s3
8040064a: a2 6d        	ld	s11, 8(sp)
8040064c: 42 6d        	ld	s10, 16(sp)
8040064e: e2 6c        	ld	s9, 24(sp)
80400650: 02 7c        	ld	s8, 32(sp)
80400652: a2 7b        	ld	s7, 40(sp)
80400654: 42 7b        	ld	s6, 48(sp)
80400656: e2 7a        	ld	s5, 56(sp)
80400658: 06 6a        	ld	s4, 64(sp)
8040065a: a6 69        	ld	s3, 72(sp)
8040065c: 46 69        	ld	s2, 80(sp)
8040065e: e6 64        	ld	s1, 88(sp)
80400660: 06 74        	ld	s0, 96(sp)
80400662: a6 70        	ld	ra, 104(sp)
80400664: 65 61        	addi	sp, sp, 112
80400666: 82 87        	jr	a5
80400668: 83 6b 44 03  	lwu	s7, 52(s0)
8040066c: 13 05 00 03  	addi	a0, zero, 48
80400670: 03 4c 84 03  	lbu	s8, 56(s0)
80400674: 48 d8        	sw	a0, 52(s0)
80400676: 85 4d        	addi	s11, zero, 1
80400678: 23 0c b4 03  	sb	s11, 56(s0)
8040067c: 22 85        	add	a0, zero, s0
8040067e: d2 85        	add	a1, zero, s4
80400680: 5a 86        	add	a2, zero, s6
80400682: d6 86        	add	a3, zero, s5
80400684: 97 00 00 00  	auipc	ra, 0
80400688: e7 80 60 10  	jalr	262(ra)
8040068c: 51 f9        	bnez	a0, -108 <_ZN4core3fmt9Formatter12pad_integral17h005290bf5c80af87E+0xd4>
8040068e: 03 45 84 03  	lbu	a0, 56(s0)
80400692: 85 45        	addi	a1, zero, 1
80400694: 8d 46        	addi	a3, zero, 3
80400696: 05 46        	addi	a2, zero, 1
80400698: 63 03 d5 00  	beq	a0, a3, 6 <_ZN4core3fmt9Formatter12pad_integral17h005290bf5c80af87E+0x152>
8040069c: 2a 86        	add	a2, zero, a0
8040069e: 0d 8a        	andi	a2, a2, 3
804006a0: 33 05 9d 41  	sub	a0, s10, s9
804006a4: 63 cb c5 00  	blt	a1, a2, 22 <_ZN4core3fmt9Formatter12pad_integral17h005290bf5c80af87E+0x16e>
804006a8: 01 ee        	bnez	a2, 24 <_ZN4core3fmt9Formatter12pad_integral17h005290bf5c80af87E+0x174>
804006aa: aa 8a        	add	s5, zero, a0
804006ac: 01 45        	mv	a0, zero
804006ae: 41 a0        	j	128 <_ZN4core3fmt9Formatter12pad_integral17h005290bf5c80af87E+0x1e2>
804006b0: 8d 45        	addi	a1, zero, 3
804006b2: 63 19 b6 00  	bne	a2, a1, 18 <_ZN4core3fmt9Formatter12pad_integral17h005290bf5c80af87E+0x178>
804006b6: 01 4c        	mv	s8, zero
804006b8: 19 a8        	j	22 <_ZN4core3fmt9Formatter12pad_integral17h005290bf5c80af87E+0x182>
804006ba: 8d 45        	addi	a1, zero, 3
804006bc: 63 14 b6 06  	bne	a2, a1, 104 <_ZN4core3fmt9Formatter12pad_integral17h005290bf5c80af87E+0x1d8>
804006c0: 81 4a        	mv	s5, zero
804006c2: b5 a0        	j	108 <_ZN4core3fmt9Formatter12pad_integral17h005290bf5c80af87E+0x1e2>
804006c4: 93 05 15 00  	addi	a1, a0, 1
804006c8: 05 81        	srli	a0, a0, 1
804006ca: 13 dc 15 00  	srli	s8, a1, 1
804006ce: 93 04 15 00  	addi	s1, a0, 1
804006d2: fd 14        	addi	s1, s1, -1
804006d4: 81 c8        	beqz	s1, 16 <_ZN4core3fmt9Formatter12pad_integral17h005290bf5c80af87E+0x198>
804006d6: 0c 74        	ld	a1, 40(s0)
804006d8: 08 70        	ld	a0, 32(s0)
804006da: 90 71        	ld	a2, 32(a1)
804006dc: 4c 58        	lw	a1, 52(s0)
804006de: 02 96        	jalr	a2
804006e0: 6d d9        	beqz	a0, -14 <_ZN4core3fmt9Formatter12pad_integral17h005290bf5c80af87E+0x186>
804006e2: 85 a0        	j	96 <_ZN4core3fmt9Formatter12pad_integral17h005290bf5c80af87E+0x1f6>
804006e4: 83 6b 44 03  	lwu	s7, 52(s0)
804006e8: 22 85        	add	a0, zero, s0
804006ea: d2 85        	add	a1, zero, s4
804006ec: 5a 86        	add	a2, zero, s6
804006ee: d6 86        	add	a3, zero, s5
804006f0: 97 00 00 00  	auipc	ra, 0
804006f4: e7 80 a0 09  	jalr	154(ra)
804006f8: 85 4d        	addi	s11, zero, 1
804006fa: 1d f1        	bnez	a0, -218 <_ZN4core3fmt9Formatter12pad_integral17h005290bf5c80af87E+0xd4>
804006fc: 0c 74        	ld	a1, 40(s0)
804006fe: 08 70        	ld	a0, 32(s0)
80400700: 94 6d        	ld	a3, 24(a1)
80400702: ca 85        	add	a1, zero, s2
80400704: 4e 86        	add	a2, zero, s3
80400706: 82 96        	jalr	a3
80400708: 01 fd        	bnez	a0, -232 <_ZN4core3fmt9Formatter12pad_integral17h005290bf5c80af87E+0xd4>
8040070a: 03 39 04 02  	ld	s2, 32(s0)
8040070e: 00 74        	ld	s0, 40(s0)
80400710: 93 04 1c 00  	addi	s1, s8, 1
80400714: fd 14        	addi	s1, s1, -1
80400716: b5 c0        	beqz	s1, 100 <_ZN4core3fmt9Formatter12pad_integral17h005290bf5c80af87E+0x22e>
80400718: 10 70        	ld	a2, 32(s0)
8040071a: 4a 85        	add	a0, zero, s2
8040071c: de 85        	add	a1, zero, s7
8040071e: 02 96        	jalr	a2
80400720: 75 d9        	beqz	a0, -12 <_ZN4core3fmt9Formatter12pad_integral17h005290bf5c80af87E+0x1c8>
80400722: fd bd        	j	-258 <_ZN4core3fmt9Formatter12pad_integral17h005290bf5c80af87E+0xd4>
80400724: 93 05 15 00  	addi	a1, a0, 1
80400728: 05 81        	srli	a0, a0, 1
8040072a: 93 da 15 00  	srli	s5, a1, 1
8040072e: 93 04 15 00  	addi	s1, a0, 1
80400732: fd 14        	addi	s1, s1, -1
80400734: 89 c8        	beqz	s1, 18 <_ZN4core3fmt9Formatter12pad_integral17h005290bf5c80af87E+0x1fa>
80400736: 0c 74        	ld	a1, 40(s0)
80400738: 08 70        	ld	a0, 32(s0)
8040073a: 90 71        	ld	a2, 32(a1)
8040073c: 4c 58        	lw	a1, 52(s0)
8040073e: 02 96        	jalr	a2
80400740: 6d d9        	beqz	a0, -14 <_ZN4core3fmt9Formatter12pad_integral17h005290bf5c80af87E+0x1e6>
80400742: 85 4d        	addi	s11, zero, 1
80400744: f1 bd        	j	-292 <_ZN4core3fmt9Formatter12pad_integral17h005290bf5c80af87E+0xd4>
80400746: 0c 74        	ld	a1, 40(s0)
80400748: 03 6a 44 03  	lwu	s4, 52(s0)
8040074c: 08 70        	ld	a0, 32(s0)
8040074e: 94 6d        	ld	a3, 24(a1)
80400750: ca 85        	add	a1, zero, s2
80400752: 4e 86        	add	a2, zero, s3
80400754: 82 96        	jalr	a3
80400756: 85 4d        	addi	s11, zero, 1
80400758: e3 14 05 ec  	bnez	a0, -312 <_ZN4core3fmt9Formatter12pad_integral17h005290bf5c80af87E+0xd4>
8040075c: 03 39 04 02  	ld	s2, 32(s0)
80400760: 83 39 84 02  	ld	s3, 40(s0)
80400764: 93 84 1a 00  	addi	s1, s5, 1
80400768: fd 14        	addi	s1, s1, -1
8040076a: 91 c8        	beqz	s1, 20 <_ZN4core3fmt9Formatter12pad_integral17h005290bf5c80af87E+0x232>
8040076c: 03 b6 09 02  	ld	a2, 32(s3)
80400770: 4a 85        	add	a0, zero, s2
80400772: d2 85        	add	a1, zero, s4
80400774: 02 96        	jalr	a2
80400776: 6d d9        	beqz	a0, -14 <_ZN4core3fmt9Formatter12pad_integral17h005290bf5c80af87E+0x21c>
80400778: 65 b5        	j	-344 <_ZN4core3fmt9Formatter12pad_integral17h005290bf5c80af87E+0xd4>
8040077a: 81 4d        	mv	s11, zero
8040077c: 55 b5        	j	-348 <_ZN4core3fmt9Formatter12pad_integral17h005290bf5c80af87E+0xd4>
8040077e: 81 4d        	mv	s11, zero
80400780: 23 2a 74 03  	sw	s7, 52(s0)
80400784: 23 0c 84 03  	sb	s8, 56(s0)
80400788: 61 bd        	j	-360 <_ZN4core3fmt9Formatter12pad_integral17h005290bf5c80af87E+0xd4>

000000008040078a <_ZN4core3fmt9Formatter12pad_integral12write_prefix17h348f9b16d5d85b52E>:
8040078a: 01 11        	addi	sp, sp, -32
8040078c: 06 ec        	sd	ra, 24(sp)
8040078e: 22 e8        	sd	s0, 16(sp)
80400790: 26 e4        	sd	s1, 8(sp)
80400792: 4a e0        	sd	s2, 0(sp)
80400794: 13 97 05 02  	slli	a4, a1, 32
80400798: 01 93        	srli	a4, a4, 32
8040079a: b7 07 11 00  	lui	a5, 272
8040079e: 36 89        	add	s2, zero, a3
804007a0: b2 84        	add	s1, zero, a2
804007a2: 2a 84        	add	s0, zero, a0
804007a4: 63 09 f7 00  	beq	a4, a5, 18 <_ZN4core3fmt9Formatter12pad_integral12write_prefix17h348f9b16d5d85b52E+0x2c>
804007a8: 10 74        	ld	a2, 40(s0)
804007aa: 08 70        	ld	a0, 32(s0)
804007ac: 10 72        	ld	a2, 32(a2)
804007ae: 02 96        	jalr	a2
804007b0: aa 85        	add	a1, zero, a0
804007b2: 05 45        	addi	a0, zero, 1
804007b4: 91 ed        	bnez	a1, 28 <_ZN4core3fmt9Formatter12pad_integral12write_prefix17h348f9b16d5d85b52E+0x46>
804007b6: 81 cc        	beqz	s1, 24 <_ZN4core3fmt9Formatter12pad_integral12write_prefix17h348f9b16d5d85b52E+0x44>
804007b8: 0c 74        	ld	a1, 40(s0)
804007ba: 08 70        	ld	a0, 32(s0)
804007bc: 9c 6d        	ld	a5, 24(a1)
804007be: a6 85        	add	a1, zero, s1
804007c0: 4a 86        	add	a2, zero, s2
804007c2: 02 69        	ld	s2, 0(sp)
804007c4: a2 64        	ld	s1, 8(sp)
804007c6: 42 64        	ld	s0, 16(sp)
804007c8: e2 60        	ld	ra, 24(sp)
804007ca: 05 61        	addi	sp, sp, 32
804007cc: 82 87        	jr	a5
804007ce: 01 45        	mv	a0, zero
804007d0: 02 69        	ld	s2, 0(sp)
804007d2: a2 64        	ld	s1, 8(sp)
804007d4: 42 64        	ld	s0, 16(sp)
804007d6: e2 60        	ld	ra, 24(sp)
804007d8: 05 61        	addi	sp, sp, 32
804007da: 82 80        	ret

00000000804007dc <_ZN4core3fmt9Formatter3pad17hcc8646e0ded6ea87E>:
804007dc: 39 71        	addi	sp, sp, -64
804007de: 06 fc        	sd	ra, 56(sp)
804007e0: 22 f8        	sd	s0, 48(sp)
804007e2: 26 f4        	sd	s1, 40(sp)
804007e4: 4a f0        	sd	s2, 32(sp)
804007e6: 4e ec        	sd	s3, 24(sp)
804007e8: 52 e8        	sd	s4, 16(sp)
804007ea: 56 e4        	sd	s5, 8(sp)
804007ec: 5a e0        	sd	s6, 0(sp)
804007ee: 2a 8b        	add	s6, zero, a0
804007f0: 14 69        	ld	a3, 16(a0)
804007f2: 08 61        	ld	a0, 0(a0)
804007f4: b2 89        	add	s3, zero, a2
804007f6: 2e 89        	add	s2, zero, a1
804007f8: 93 85 f6 ff  	addi	a1, a3, -1
804007fc: 05 46        	addi	a2, zero, 1
804007fe: 93 b5 15 00  	seqz	a1, a1
80400802: 63 14 c5 00  	bne	a0, a2, 8 <_ZN4core3fmt9Formatter3pad17hcc8646e0ded6ea87E+0x2e>
80400806: 81 e5        	bnez	a1, 8 <_ZN4core3fmt9Formatter3pad17hcc8646e0ded6ea87E+0x32>
80400808: 15 a2        	j	292 <_ZN4core3fmt9Formatter3pad17hcc8646e0ded6ea87E+0x150>
8040080a: 63 8f 05 18  	beqz	a1, 414 <_ZN4core3fmt9Formatter3pad17hcc8646e0ded6ea87E+0x1cc>
8040080e: 83 36 8b 01  	ld	a3, 24(s6)
80400812: 7d 15        	addi	a0, a0, -1
80400814: 13 38 15 00  	seqz	a6, a0
80400818: 33 07 39 01  	add	a4, s2, s3
8040081c: 81 45        	mv	a1, zero
8040081e: dd c2        	beqz	a3, 166 <_ZN4core3fmt9Formatter3pad17hcc8646e0ded6ea87E+0xe8>
80400820: 7d 5e        	addi	t3, zero, -1
80400822: 93 03 00 0e  	addi	t2, zero, 224
80400826: 13 03 00 0f  	addi	t1, zero, 240
8040082a: b7 08 1c 00  	lui	a7, 448
8040082e: b7 02 11 00  	lui	t0, 272
80400832: 4a 85        	add	a0, zero, s2
80400834: 15 a8        	j	52 <_ZN4core3fmt9Formatter3pad17hcc8646e0ded6ea87E+0x8c>
80400836: 03 44 06 00  	lbu	s0, 0(a2)
8040083a: 93 04 16 00  	addi	s1, a2, 1
8040083e: 93 7f f4 03  	andi	t6, s0, 63
80400842: ca 07        	slli	a5, a5, 18
80400844: b3 f7 17 01  	and	a5, a5, a7
80400848: 13 14 cf 00  	slli	s0, t5, 12
8040084c: 13 96 6e 00  	slli	a2, t4, 6
80400850: c1 8f        	or	a5, a5, s0
80400852: 5d 8e        	or	a2, a2, a5
80400854: 33 66 f6 01  	or	a2, a2, t6
80400858: 63 08 56 0c  	beq	a2, t0, 208 <_ZN4core3fmt9Formatter3pad17hcc8646e0ded6ea87E+0x14c>
8040085c: 33 85 a4 40  	sub	a0, s1, a0
80400860: fd 16        	addi	a3, a3, -1
80400862: aa 95        	add	a1, a1, a0
80400864: 26 85        	add	a0, zero, s1
80400866: a5 c2        	beqz	a3, 96 <_ZN4core3fmt9Formatter3pad17hcc8646e0ded6ea87E+0xea>
80400868: 63 00 a7 0c  	beq	a4, a0, 192 <_ZN4core3fmt9Formatter3pad17hcc8646e0ded6ea87E+0x14c>
8040086c: 03 06 05 00  	lb	a2, 0(a0)
80400870: 93 04 15 00  	addi	s1, a0, 1
80400874: e3 44 ce fe  	blt	t3, a2, -24 <_ZN4core3fmt9Formatter3pad17hcc8646e0ded6ea87E+0x80>
80400878: 93 77 f6 0f  	andi	a5, a2, 255
8040087c: 63 8c e4 00  	beq	s1, a4, 24 <_ZN4core3fmt9Formatter3pad17hcc8646e0ded6ea87E+0xb8>
80400880: 03 46 15 00  	lbu	a2, 1(a0)
80400884: 93 04 25 00  	addi	s1, a0, 2
80400888: 13 7f f6 03  	andi	t5, a2, 63
8040088c: 26 86        	add	a2, zero, s1
8040088e: e3 e7 77 fc  	bltu	a5, t2, -50 <_ZN4core3fmt9Formatter3pad17hcc8646e0ded6ea87E+0x80>
80400892: 29 a0        	j	10 <_ZN4core3fmt9Formatter3pad17hcc8646e0ded6ea87E+0xc0>
80400894: 01 4f        	mv	t5, zero
80400896: 3a 86        	add	a2, zero, a4
80400898: e3 e2 77 fc  	bltu	a5, t2, -60 <_ZN4core3fmt9Formatter3pad17hcc8646e0ded6ea87E+0x80>
8040089c: 63 0c e6 00  	beq	a2, a4, 24 <_ZN4core3fmt9Formatter3pad17hcc8646e0ded6ea87E+0xd8>
804008a0: 03 44 06 00  	lbu	s0, 0(a2)
804008a4: 93 04 16 00  	addi	s1, a2, 1
804008a8: 93 7e f4 03  	andi	t4, s0, 63
804008ac: 26 86        	add	a2, zero, s1
804008ae: e3 e7 67 fa  	bltu	a5, t1, -82 <_ZN4core3fmt9Formatter3pad17hcc8646e0ded6ea87E+0x80>
804008b2: 29 a0        	j	10 <_ZN4core3fmt9Formatter3pad17hcc8646e0ded6ea87E+0xe0>
804008b4: 81 4e        	mv	t4, zero
804008b6: 3a 86        	add	a2, zero, a4
804008b8: e3 e2 67 fa  	bltu	a5, t1, -92 <_ZN4core3fmt9Formatter3pad17hcc8646e0ded6ea87E+0x80>
804008bc: e3 1d e6 f6  	bne	a2, a4, -134 <_ZN4core3fmt9Formatter3pad17hcc8646e0ded6ea87E+0x5a>
804008c0: 81 4f        	mv	t6, zero
804008c2: 41 b7        	j	-128 <_ZN4core3fmt9Formatter3pad17hcc8646e0ded6ea87E+0x66>
804008c4: ca 84        	add	s1, zero, s2
804008c6: 63 01 97 06  	beq	a4, s1, 98 <_ZN4core3fmt9Formatter3pad17hcc8646e0ded6ea87E+0x14c>
804008ca: 03 85 04 00  	lb	a0, 0(s1)
804008ce: 7d 56        	addi	a2, zero, -1
804008d0: 63 57 a6 02  	bge	a2, a0, 46 <_ZN4core3fmt9Formatter3pad17hcc8646e0ded6ea87E+0x122>
804008d4: 13 b5 15 00  	seqz	a0, a1
804008d8: 33 c6 35 01  	xor	a2, a1, s3
804008dc: 13 36 16 00  	seqz	a2, a2
804008e0: 51 8d        	or	a0, a0, a2
804008e2: 19 e9        	bnez	a0, 22 <_ZN4core3fmt9Formatter3pad17hcc8646e0ded6ea87E+0x11c>
804008e4: 63 fe 35 03  	bgeu	a1, s3, 60 <_ZN4core3fmt9Formatter3pad17hcc8646e0ded6ea87E+0x144>
804008e8: 33 05 b9 00  	add	a0, s2, a1
804008ec: 03 05 05 00  	lb	a0, 0(a0)
804008f0: 13 06 00 fc  	addi	a2, zero, -64
804008f4: 63 46 c5 02  	blt	a0, a2, 44 <_ZN4core3fmt9Formatter3pad17hcc8646e0ded6ea87E+0x144>
804008f8: 4a 85        	add	a0, zero, s2
804008fa: 0d e5        	bnez	a0, 42 <_ZN4core3fmt9Formatter3pad17hcc8646e0ded6ea87E+0x148>
804008fc: 35 a0        	j	44 <_ZN4core3fmt9Formatter3pad17hcc8646e0ded6ea87E+0x14c>
804008fe: 13 86 14 00  	addi	a2, s1, 1
80400902: 13 75 f5 0f  	andi	a0, a0, 255
80400906: 63 01 e6 14  	beq	a2, a4, 322 <_ZN4core3fmt9Formatter3pad17hcc8646e0ded6ea87E+0x26c>
8040090a: 83 c6 14 00  	lbu	a3, 1(s1)
8040090e: 13 86 24 00  	addi	a2, s1, 2
80400912: 93 f6 f6 03  	andi	a3, a3, 63
80400916: 93 07 00 0e  	addi	a5, zero, 224
8040091a: 63 7d f5 12  	bgeu	a0, a5, 314 <_ZN4core3fmt9Formatter3pad17hcc8646e0ded6ea87E+0x278>
8040091e: 5d bf        	j	-74 <_ZN4core3fmt9Formatter3pad17hcc8646e0ded6ea87E+0xf8>
80400920: 01 45        	mv	a0, zero
80400922: 19 c1        	beqz	a0, 6 <_ZN4core3fmt9Formatter3pad17hcc8646e0ded6ea87E+0x14c>
80400924: 2a 89        	add	s2, zero, a0
80400926: ae 89        	add	s3, zero, a1
80400928: 63 00 08 08  	beqz	a6, 128 <_ZN4core3fmt9Formatter3pad17hcc8646e0ded6ea87E+0x1cc>
8040092c: 63 87 09 04  	beqz	s3, 78 <_ZN4core3fmt9Formatter3pad17hcc8646e0ded6ea87E+0x19e>
80400930: 81 45        	mv	a1, zero
80400932: 4e 85        	add	a0, zero, s3
80400934: 4a 86        	add	a2, zero, s2
80400936: 83 46 06 00  	lbu	a3, 0(a2)
8040093a: 05 06        	addi	a2, a2, 1
8040093c: 93 f6 06 0c  	andi	a3, a3, 192
80400940: 93 86 06 f8  	addi	a3, a3, -128
80400944: 93 b6 16 00  	seqz	a3, a3
80400948: 7d 15        	addi	a0, a0, -1
8040094a: b6 95        	add	a1, a1, a3
8040094c: 6d f5        	bnez	a0, -22 <_ZN4core3fmt9Formatter3pad17hcc8646e0ded6ea87E+0x15a>
8040094e: 03 35 8b 00  	ld	a0, 8(s6)
80400952: b3 85 b9 40  	sub	a1, s3, a1
80400956: 63 f9 a5 04  	bgeu	a1, a0, 82 <_ZN4core3fmt9Formatter3pad17hcc8646e0ded6ea87E+0x1cc>
8040095a: 81 45        	mv	a1, zero
8040095c: 4e 86        	add	a2, zero, s3
8040095e: ca 86        	add	a3, zero, s2
80400960: 03 c7 06 00  	lbu	a4, 0(a3)
80400964: 85 06        	addi	a3, a3, 1
80400966: 13 77 07 0c  	andi	a4, a4, 192
8040096a: 13 07 07 f8  	addi	a4, a4, -128
8040096e: 13 37 17 00  	seqz	a4, a4
80400972: 7d 16        	addi	a2, a2, -1
80400974: ba 95        	add	a1, a1, a4
80400976: 6d f6        	bnez	a2, -22 <_ZN4core3fmt9Formatter3pad17hcc8646e0ded6ea87E+0x184>
80400978: 29 a0        	j	10 <_ZN4core3fmt9Formatter3pad17hcc8646e0ded6ea87E+0x1a6>
8040097a: 03 35 8b 00  	ld	a0, 8(s6)
8040097e: 81 45        	mv	a1, zero
80400980: 05 c5        	beqz	a0, 40 <_ZN4core3fmt9Formatter3pad17hcc8646e0ded6ea87E+0x1cc>
80400982: 83 46 8b 03  	lbu	a3, 56(s6)
80400986: 01 47        	mv	a4, zero
80400988: 8d 47        	addi	a5, zero, 3
8040098a: 33 86 35 41  	sub	a2, a1, s3
8040098e: 63 83 f6 00  	beq	a3, a5, 6 <_ZN4core3fmt9Formatter3pad17hcc8646e0ded6ea87E+0x1b8>
80400992: 36 87        	add	a4, zero, a3
80400994: 93 75 37 00  	andi	a1, a4, 3
80400998: 85 46        	addi	a3, zero, 1
8040099a: 32 95        	add	a0, a0, a2
8040099c: 63 c7 b6 02  	blt	a3, a1, 46 <_ZN4core3fmt9Formatter3pad17hcc8646e0ded6ea87E+0x1ee>
804009a0: 85 e9        	bnez	a1, 48 <_ZN4core3fmt9Formatter3pad17hcc8646e0ded6ea87E+0x1f4>
804009a2: aa 8a        	add	s5, zero, a0
804009a4: 01 45        	mv	a0, zero
804009a6: 25 a8        	j	56 <_ZN4core3fmt9Formatter3pad17hcc8646e0ded6ea87E+0x202>
804009a8: 83 35 8b 02  	ld	a1, 40(s6)
804009ac: 03 35 0b 02  	ld	a0, 32(s6)
804009b0: 9c 6d        	ld	a5, 24(a1)
804009b2: ca 85        	add	a1, zero, s2
804009b4: 4e 86        	add	a2, zero, s3
804009b6: 02 6b        	ld	s6, 0(sp)
804009b8: a2 6a        	ld	s5, 8(sp)
804009ba: 42 6a        	ld	s4, 16(sp)
804009bc: e2 69        	ld	s3, 24(sp)
804009be: 02 79        	ld	s2, 32(sp)
804009c0: a2 74        	ld	s1, 40(sp)
804009c2: 42 74        	ld	s0, 48(sp)
804009c4: e2 70        	ld	ra, 56(sp)
804009c6: 21 61        	addi	sp, sp, 64
804009c8: 82 87        	jr	a5
804009ca: 0d 46        	addi	a2, zero, 3
804009cc: 63 94 c5 00  	bne	a1, a2, 8 <_ZN4core3fmt9Formatter3pad17hcc8646e0ded6ea87E+0x1f8>
804009d0: 81 4a        	mv	s5, zero
804009d2: 31 a0        	j	12 <_ZN4core3fmt9Formatter3pad17hcc8646e0ded6ea87E+0x202>
804009d4: 93 05 15 00  	addi	a1, a0, 1
804009d8: 05 81        	srli	a0, a0, 1
804009da: 93 da 15 00  	srli	s5, a1, 1
804009de: 93 04 15 00  	addi	s1, a0, 1
804009e2: fd 14        	addi	s1, s1, -1
804009e4: 81 cc        	beqz	s1, 24 <_ZN4core3fmt9Formatter3pad17hcc8646e0ded6ea87E+0x220>
804009e6: 83 35 8b 02  	ld	a1, 40(s6)
804009ea: 03 35 0b 02  	ld	a0, 32(s6)
804009ee: 90 71        	ld	a2, 32(a1)
804009f0: 83 25 4b 03  	lw	a1, 52(s6)
804009f4: 02 96        	jalr	a2
804009f6: 75 d5        	beqz	a0, -20 <_ZN4core3fmt9Formatter3pad17hcc8646e0ded6ea87E+0x206>
804009f8: 05 49        	addi	s2, zero, 1
804009fa: 25 a8        	j	56 <_ZN4core3fmt9Formatter3pad17hcc8646e0ded6ea87E+0x256>
804009fc: 83 35 8b 02  	ld	a1, 40(s6)
80400a00: 03 6a 4b 03  	lwu	s4, 52(s6)
80400a04: 03 35 0b 02  	ld	a0, 32(s6)
80400a08: 94 6d        	ld	a3, 24(a1)
80400a0a: ca 85        	add	a1, zero, s2
80400a0c: 4e 86        	add	a2, zero, s3
80400a0e: 82 96        	jalr	a3
80400a10: 05 49        	addi	s2, zero, 1
80400a12: 05 e1        	bnez	a0, 32 <_ZN4core3fmt9Formatter3pad17hcc8646e0ded6ea87E+0x256>
80400a14: 83 39 0b 02  	ld	s3, 32(s6)
80400a18: 03 34 8b 02  	ld	s0, 40(s6)
80400a1c: 93 84 1a 00  	addi	s1, s5, 1
80400a20: fd 14        	addi	s1, s1, -1
80400a22: 99 c4        	beqz	s1, 14 <_ZN4core3fmt9Formatter3pad17hcc8646e0ded6ea87E+0x254>
80400a24: 10 70        	ld	a2, 32(s0)
80400a26: 4e 85        	add	a0, zero, s3
80400a28: d2 85        	add	a1, zero, s4
80400a2a: 02 96        	jalr	a2
80400a2c: 75 d9        	beqz	a0, -12 <_ZN4core3fmt9Formatter3pad17hcc8646e0ded6ea87E+0x244>
80400a2e: 11 a0        	j	4 <_ZN4core3fmt9Formatter3pad17hcc8646e0ded6ea87E+0x256>
80400a30: 01 49        	mv	s2, zero
80400a32: 4a 85        	add	a0, zero, s2
80400a34: 02 6b        	ld	s6, 0(sp)
80400a36: a2 6a        	ld	s5, 8(sp)
80400a38: 42 6a        	ld	s4, 16(sp)
80400a3a: e2 69        	ld	s3, 24(sp)
80400a3c: 02 79        	ld	s2, 32(sp)
80400a3e: a2 74        	ld	s1, 40(sp)
80400a40: 42 74        	ld	s0, 48(sp)
80400a42: e2 70        	ld	ra, 56(sp)
80400a44: 21 61        	addi	sp, sp, 64
80400a46: 82 80        	ret
80400a48: 81 46        	mv	a3, zero
80400a4a: 3a 86        	add	a2, zero, a4
80400a4c: 93 07 00 0e  	addi	a5, zero, 224
80400a50: e3 62 f5 e8  	bltu	a0, a5, -380 <_ZN4core3fmt9Formatter3pad17hcc8646e0ded6ea87E+0xf8>
80400a54: 63 0d e6 00  	beq	a2, a4, 26 <_ZN4core3fmt9Formatter3pad17hcc8646e0ded6ea87E+0x292>
80400a58: 83 44 06 00  	lbu	s1, 0(a2)
80400a5c: 93 07 16 00  	addi	a5, a2, 1
80400a60: 13 f6 f4 03  	andi	a2, s1, 63
80400a64: 93 04 00 0f  	addi	s1, zero, 240
80400a68: 63 79 95 00  	bgeu	a0, s1, 18 <_ZN4core3fmt9Formatter3pad17hcc8646e0ded6ea87E+0x29e>
80400a6c: a5 b5        	j	-408 <_ZN4core3fmt9Formatter3pad17hcc8646e0ded6ea87E+0xf8>
80400a6e: 01 46        	mv	a2, zero
80400a70: ba 87        	add	a5, zero, a4
80400a72: 93 04 00 0f  	addi	s1, zero, 240
80400a76: e3 6f 95 e4  	bltu	a0, s1, -418 <_ZN4core3fmt9Formatter3pad17hcc8646e0ded6ea87E+0xf8>
80400a7a: 63 87 e7 00  	beq	a5, a4, 14 <_ZN4core3fmt9Formatter3pad17hcc8646e0ded6ea87E+0x2ac>
80400a7e: 03 c7 07 00  	lbu	a4, 0(a5)
80400a82: 13 77 f7 03  	andi	a4, a4, 63
80400a86: 11 a0        	j	4 <_ZN4core3fmt9Formatter3pad17hcc8646e0ded6ea87E+0x2ae>
80400a88: 01 47        	mv	a4, zero
80400a8a: 4a 05        	slli	a0, a0, 18
80400a8c: b7 07 1c 00  	lui	a5, 448
80400a90: 7d 8d        	and	a0, a0, a5
80400a92: b2 06        	slli	a3, a3, 12
80400a94: 1a 06        	slli	a2, a2, 6
80400a96: 55 8d        	or	a0, a0, a3
80400a98: 51 8d        	or	a0, a0, a2
80400a9a: 59 8d        	or	a0, a0, a4
80400a9c: 37 06 11 00  	lui	a2, 272
80400aa0: e3 04 c5 e8  	beq	a0, a2, -376 <_ZN4core3fmt9Formatter3pad17hcc8646e0ded6ea87E+0x14c>
80400aa4: 05 bd        	j	-464 <_ZN4core3fmt9Formatter3pad17hcc8646e0ded6ea87E+0xf8>

0000000080400aa6 <_ZN42_$LT$str$u20$as$u20$core..fmt..Display$GT$3fmt17h669958e415ffd666E>:
80400aa6: ae 86        	add	a3, zero, a1
80400aa8: aa 85        	add	a1, zero, a0
80400aaa: 32 85        	add	a0, zero, a2
80400aac: 36 86        	add	a2, zero, a3
80400aae: 17 03 00 00  	auipc	t1, 0
80400ab2: 67 00 e3 d2  	jr	-722(t1)

0000000080400ab6 <_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u32$GT$3fmt17h4f29d8511ba5e68eE>:
80400ab6: 5d 71        	addi	sp, sp, -80
80400ab8: 86 e4        	sd	ra, 72(sp)
80400aba: a2 e0        	sd	s0, 64(sp)
80400abc: 26 fc        	sd	s1, 56(sp)
80400abe: 4a f8        	sd	s2, 48(sp)
80400ac0: 03 69 05 00  	lwu	s2, 0(a0)
80400ac4: 2e 85        	add	a0, zero, a1
80400ac6: 93 55 49 00  	srli	a1, s2, 4
80400aca: 93 06 70 02  	addi	a3, zero, 39
80400ace: 13 07 10 27  	addi	a4, zero, 625

0000000080400ad2 <.LBB468_10>:
80400ad2: 17 18 00 00  	auipc	a6, 1
80400ad6: 13 08 e8 71  	addi	a6, a6, 1822
80400ada: 63 f3 e5 02  	bgeu	a1, a4, 38 <.LBB468_10+0x2e>
80400ade: 93 05 30 06  	addi	a1, zero, 99
80400ae2: 63 e0 25 0f  	bltu	a1, s2, 224 <.LBB468_10+0xf0>
80400ae6: a5 45        	addi	a1, zero, 9
80400ae8: 63 cd 25 13  	blt	a1, s2, 314 <.LBB468_10+0x150>
80400aec: 93 85 f6 ff  	addi	a1, a3, -1
80400af0: 13 06 91 00  	addi	a2, sp, 9
80400af4: 2e 96        	add	a2, a2, a1
80400af6: 93 06 09 03  	addi	a3, s2, 48
80400afa: 23 00 d6 00  	sb	a3, 0(a2)
80400afe: 91 a2        	j	324 <.LBB468_10+0x170>
80400b00: 81 46        	mv	a3, zero
80400b02: b7 35 1a 00  	lui	a1, 419
80400b06: 9b 85 35 6e  	addiw	a1, a1, 1763
80400b0a: ba 05        	slli	a1, a1, 14
80400b0c: 93 85 75 ac  	addi	a1, a1, -1337
80400b10: ba 05        	slli	a1, a1, 14
80400b12: 93 85 35 43  	addi	a1, a1, 1075
80400b16: b6 05        	slli	a1, a1, 13
80400b18: 93 88 b5 94  	addi	a7, a1, -1717
80400b1c: 89 65        	lui	a1, 2
80400b1e: 1b 83 05 71  	addiw	t1, a1, 1808
80400b22: c1 65        	lui	a1, 16
80400b24: 1b 8e c5 ff  	addiw	t3, a1, -4
80400b28: 37 f7 51 00  	lui	a4, 1311
80400b2c: 1b 07 57 b8  	addiw	a4, a4, -1147
80400b30: 36 07        	slli	a4, a4, 13
80400b32: 13 07 77 3d  	addi	a4, a4, 983
80400b36: 3a 07        	slli	a4, a4, 14
80400b38: 13 07 f7 28  	addi	a4, a4, 655
80400b3c: 32 07        	slli	a4, a4, 12
80400b3e: 93 0e 37 5c  	addi	t4, a4, 1475
80400b42: 93 02 40 06  	addi	t0, zero, 100
80400b46: 1b 8f e5 ff  	addiw	t5, a1, -2
80400b4a: 93 03 91 00  	addi	t2, sp, 9
80400b4e: b7 e5 f5 05  	lui	a1, 24414
80400b52: 9b 8f f5 0f  	addiw	t6, a1, 255
80400b56: 4a 86        	add	a2, zero, s2
80400b58: b3 37 19 03  	<unknown>
80400b5c: 13 d9 b7 00  	srli	s2, a5, 11
80400b60: 33 07 69 02  	<unknown>
80400b64: 33 07 e6 40  	sub	a4, a2, a4
80400b68: b3 75 c7 01  	and	a1, a4, t3
80400b6c: 89 81        	srli	a1, a1, 2
80400b6e: b3 b5 d5 03  	<unknown>
80400b72: 89 81        	srli	a1, a1, 2
80400b74: 13 94 15 00  	slli	s0, a1, 1
80400b78: b3 85 55 02  	<unknown>
80400b7c: b3 05 b7 40  	sub	a1, a4, a1
80400b80: 86 05        	slli	a1, a1, 1
80400b82: b3 f5 e5 01  	and	a1, a1, t5
80400b86: 33 07 04 01  	add	a4, s0, a6
80400b8a: 33 84 d3 00  	add	s0, t2, a3
80400b8e: 83 44 07 00  	lbu	s1, 0(a4)
80400b92: 03 07 17 00  	lb	a4, 1(a4)
80400b96: c2 95        	add	a1, a1, a6
80400b98: 83 87 15 00  	lb	a5, 1(a1)
80400b9c: 83 c5 05 00  	lbu	a1, 0(a1)
80400ba0: 23 02 e4 02  	sb	a4, 36(s0)
80400ba4: a3 01 94 02  	sb	s1, 35(s0)
80400ba8: 23 03 f4 02  	sb	a5, 38(s0)
80400bac: a3 02 b4 02  	sb	a1, 37(s0)
80400bb0: f1 16        	addi	a3, a3, -4
80400bb2: e3 e2 cf fa  	bltu	t6, a2, -92 <.LBB468_10+0x84>
80400bb6: 93 86 76 02  	addi	a3, a3, 39
80400bba: 93 05 30 06  	addi	a1, zero, 99
80400bbe: e3 f4 25 f3  	bgeu	a1, s2, -216 <.LBB468_10+0x14>
80400bc2: c1 65        	lui	a1, 16
80400bc4: 1b 86 c5 ff  	addiw	a2, a1, -4
80400bc8: 33 76 c9 00  	and	a2, s2, a2
80400bcc: 09 82        	srli	a2, a2, 2
80400bce: 37 f7 51 00  	lui	a4, 1311
80400bd2: 1b 07 57 b8  	addiw	a4, a4, -1147
80400bd6: 36 07        	slli	a4, a4, 13
80400bd8: 13 07 77 3d  	addi	a4, a4, 983
80400bdc: 3a 07        	slli	a4, a4, 14
80400bde: 13 07 f7 28  	addi	a4, a4, 655
80400be2: 32 07        	slli	a4, a4, 12
80400be4: 13 07 37 5c  	addi	a4, a4, 1475
80400be8: 33 36 e6 02  	<unknown>
80400bec: 09 82        	srli	a2, a2, 2
80400bee: 13 07 40 06  	addi	a4, zero, 100
80400bf2: 33 07 e6 02  	<unknown>
80400bf6: 33 07 e9 40  	sub	a4, s2, a4
80400bfa: 06 07        	slli	a4, a4, 1
80400bfc: f9 35        	addiw	a1, a1, -2
80400bfe: f9 8d        	and	a1, a1, a4
80400c00: f9 16        	addi	a3, a3, -2
80400c02: c2 95        	add	a1, a1, a6
80400c04: 03 87 15 00  	lb	a4, 1(a1)
80400c08: 83 c5 05 00  	lbu	a1, 0(a1)
80400c0c: 93 07 91 00  	addi	a5, sp, 9
80400c10: b6 97        	add	a5, a5, a3
80400c12: a3 80 e7 00  	sb	a4, 1(a5)
80400c16: 23 80 b7 00  	sb	a1, 0(a5)
80400c1a: 32 89        	add	s2, zero, a2
80400c1c: a5 45        	addi	a1, zero, 9
80400c1e: e3 d7 25 ed  	bge	a1, s2, -306 <.LBB468_10+0x1a>
80400c22: 13 16 19 00  	slli	a2, s2, 1
80400c26: 93 85 e6 ff  	addi	a1, a3, -2
80400c2a: 42 96        	add	a2, a2, a6
80400c2c: 83 06 16 00  	lb	a3, 1(a2)
80400c30: 03 46 06 00  	lbu	a2, 0(a2)
80400c34: 13 07 91 00  	addi	a4, sp, 9
80400c38: 2e 97        	add	a4, a4, a1
80400c3a: a3 00 d7 00  	sb	a3, 1(a4)
80400c3e: 23 00 c7 00  	sb	a2, 0(a4)
80400c42: 13 06 91 00  	addi	a2, sp, 9
80400c46: 33 07 b6 00  	add	a4, a2, a1
80400c4a: 13 06 70 02  	addi	a2, zero, 39
80400c4e: b3 07 b6 40  	sub	a5, a2, a1

0000000080400c52 <.LBB468_11>:
80400c52: 17 16 00 00  	auipc	a2, 1
80400c56: 13 06 e6 4f  	addi	a2, a2, 1278
80400c5a: 85 45        	addi	a1, zero, 1
80400c5c: 81 46        	mv	a3, zero
80400c5e: 97 00 00 00  	auipc	ra, 0
80400c62: e7 80 e0 8e  	jalr	-1810(ra)
80400c66: 42 79        	ld	s2, 48(sp)
80400c68: e2 74        	ld	s1, 56(sp)
80400c6a: 06 64        	ld	s0, 64(sp)
80400c6c: a6 60        	ld	ra, 72(sp)
80400c6e: 61 61        	addi	sp, sp, 80
80400c70: 82 80        	ret

0000000080400c72 <_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17h3ddc565198bd69ffE>:
80400c72: 5d 71        	addi	sp, sp, -80
80400c74: 86 e4        	sd	ra, 72(sp)
80400c76: a2 e0        	sd	s0, 64(sp)
80400c78: 26 fc        	sd	s1, 56(sp)
80400c7a: 4a f8        	sd	s2, 48(sp)
80400c7c: 03 39 05 00  	ld	s2, 0(a0)
80400c80: 2e 85        	add	a0, zero, a1
80400c82: 93 55 49 00  	srli	a1, s2, 4
80400c86: 93 06 70 02  	addi	a3, zero, 39
80400c8a: 13 07 10 27  	addi	a4, zero, 625

0000000080400c8e <.LBB470_10>:
80400c8e: 17 18 00 00  	auipc	a6, 1
80400c92: 13 08 28 56  	addi	a6, a6, 1378
80400c96: 63 f3 e5 02  	bgeu	a1, a4, 38 <.LBB470_10+0x2e>
80400c9a: 93 05 30 06  	addi	a1, zero, 99
80400c9e: 63 c0 25 0f  	blt	a1, s2, 224 <.LBB470_10+0xf0>
80400ca2: a5 45        	addi	a1, zero, 9
80400ca4: 63 cd 25 13  	blt	a1, s2, 314 <.LBB470_10+0x150>
80400ca8: 93 85 f6 ff  	addi	a1, a3, -1
80400cac: 13 06 91 00  	addi	a2, sp, 9
80400cb0: 2e 96        	add	a2, a2, a1
80400cb2: 93 06 09 03  	addi	a3, s2, 48
80400cb6: 23 00 d6 00  	sb	a3, 0(a2)
80400cba: 91 a2        	j	324 <.LBB470_10+0x170>
80400cbc: 81 46        	mv	a3, zero
80400cbe: b7 35 1a 00  	lui	a1, 419
80400cc2: 9b 85 35 6e  	addiw	a1, a1, 1763
80400cc6: ba 05        	slli	a1, a1, 14
80400cc8: 93 85 75 ac  	addi	a1, a1, -1337
80400ccc: ba 05        	slli	a1, a1, 14
80400cce: 93 85 35 43  	addi	a1, a1, 1075
80400cd2: b6 05        	slli	a1, a1, 13
80400cd4: 93 88 b5 94  	addi	a7, a1, -1717
80400cd8: 89 65        	lui	a1, 2
80400cda: 1b 83 05 71  	addiw	t1, a1, 1808
80400cde: c1 65        	lui	a1, 16
80400ce0: 1b 8e c5 ff  	addiw	t3, a1, -4
80400ce4: 37 f7 51 00  	lui	a4, 1311
80400ce8: 1b 07 57 b8  	addiw	a4, a4, -1147
80400cec: 36 07        	slli	a4, a4, 13
80400cee: 13 07 77 3d  	addi	a4, a4, 983
80400cf2: 3a 07        	slli	a4, a4, 14
80400cf4: 13 07 f7 28  	addi	a4, a4, 655
80400cf8: 32 07        	slli	a4, a4, 12
80400cfa: 93 0e 37 5c  	addi	t4, a4, 1475
80400cfe: 93 02 40 06  	addi	t0, zero, 100
80400d02: 1b 8f e5 ff  	addiw	t5, a1, -2
80400d06: 93 03 91 00  	addi	t2, sp, 9
80400d0a: b7 e5 f5 05  	lui	a1, 24414
80400d0e: 9b 8f f5 0f  	addiw	t6, a1, 255
80400d12: 4a 86        	add	a2, zero, s2
80400d14: b3 37 19 03  	<unknown>
80400d18: 13 d9 b7 00  	srli	s2, a5, 11
80400d1c: 33 07 69 02  	<unknown>
80400d20: 33 07 e6 40  	sub	a4, a2, a4
80400d24: b3 75 c7 01  	and	a1, a4, t3
80400d28: 89 81        	srli	a1, a1, 2
80400d2a: b3 b5 d5 03  	<unknown>
80400d2e: 89 81        	srli	a1, a1, 2
80400d30: 13 94 15 00  	slli	s0, a1, 1
80400d34: b3 85 55 02  	<unknown>
80400d38: b3 05 b7 40  	sub	a1, a4, a1
80400d3c: 86 05        	slli	a1, a1, 1
80400d3e: b3 f5 e5 01  	and	a1, a1, t5
80400d42: 33 07 04 01  	add	a4, s0, a6
80400d46: 33 84 d3 00  	add	s0, t2, a3
80400d4a: 83 44 07 00  	lbu	s1, 0(a4)
80400d4e: 03 07 17 00  	lb	a4, 1(a4)
80400d52: c2 95        	add	a1, a1, a6
80400d54: 83 87 15 00  	lb	a5, 1(a1)
80400d58: 83 c5 05 00  	lbu	a1, 0(a1)
80400d5c: 23 02 e4 02  	sb	a4, 36(s0)
80400d60: a3 01 94 02  	sb	s1, 35(s0)
80400d64: 23 03 f4 02  	sb	a5, 38(s0)
80400d68: a3 02 b4 02  	sb	a1, 37(s0)
80400d6c: f1 16        	addi	a3, a3, -4
80400d6e: e3 e2 cf fa  	bltu	t6, a2, -92 <.LBB470_10+0x84>
80400d72: 93 86 76 02  	addi	a3, a3, 39
80400d76: 93 05 30 06  	addi	a1, zero, 99
80400d7a: e3 d4 25 f3  	bge	a1, s2, -216 <.LBB470_10+0x14>
80400d7e: c1 65        	lui	a1, 16
80400d80: 1b 86 c5 ff  	addiw	a2, a1, -4
80400d84: 33 76 c9 00  	and	a2, s2, a2
80400d88: 09 82        	srli	a2, a2, 2
80400d8a: 37 f7 51 00  	lui	a4, 1311
80400d8e: 1b 07 57 b8  	addiw	a4, a4, -1147
80400d92: 36 07        	slli	a4, a4, 13
80400d94: 13 07 77 3d  	addi	a4, a4, 983
80400d98: 3a 07        	slli	a4, a4, 14
80400d9a: 13 07 f7 28  	addi	a4, a4, 655
80400d9e: 32 07        	slli	a4, a4, 12
80400da0: 13 07 37 5c  	addi	a4, a4, 1475
80400da4: 33 36 e6 02  	<unknown>
80400da8: 09 82        	srli	a2, a2, 2
80400daa: 13 07 40 06  	addi	a4, zero, 100
80400dae: 33 07 e6 02  	<unknown>
80400db2: 33 07 e9 40  	sub	a4, s2, a4
80400db6: 06 07        	slli	a4, a4, 1
80400db8: f9 35        	addiw	a1, a1, -2
80400dba: f9 8d        	and	a1, a1, a4
80400dbc: f9 16        	addi	a3, a3, -2
80400dbe: c2 95        	add	a1, a1, a6
80400dc0: 03 87 15 00  	lb	a4, 1(a1)
80400dc4: 83 c5 05 00  	lbu	a1, 0(a1)
80400dc8: 93 07 91 00  	addi	a5, sp, 9
80400dcc: b6 97        	add	a5, a5, a3
80400dce: a3 80 e7 00  	sb	a4, 1(a5)
80400dd2: 23 80 b7 00  	sb	a1, 0(a5)
80400dd6: 32 89        	add	s2, zero, a2
80400dd8: a5 45        	addi	a1, zero, 9
80400dda: e3 d7 25 ed  	bge	a1, s2, -306 <.LBB470_10+0x1a>
80400dde: 13 16 19 00  	slli	a2, s2, 1
80400de2: 93 85 e6 ff  	addi	a1, a3, -2
80400de6: 42 96        	add	a2, a2, a6
80400de8: 83 06 16 00  	lb	a3, 1(a2)
80400dec: 03 46 06 00  	lbu	a2, 0(a2)
80400df0: 13 07 91 00  	addi	a4, sp, 9
80400df4: 2e 97        	add	a4, a4, a1
80400df6: a3 00 d7 00  	sb	a3, 1(a4)
80400dfa: 23 00 c7 00  	sb	a2, 0(a4)
80400dfe: 13 06 91 00  	addi	a2, sp, 9
80400e02: 33 07 b6 00  	add	a4, a2, a1
80400e06: 13 06 70 02  	addi	a2, zero, 39
80400e0a: b3 07 b6 40  	sub	a5, a2, a1

0000000080400e0e <.LBB470_11>:
80400e0e: 17 16 00 00  	auipc	a2, 1
80400e12: 13 06 26 34  	addi	a2, a2, 834
80400e16: 85 45        	addi	a1, zero, 1
80400e18: 81 46        	mv	a3, zero
80400e1a: 97 f0 ff ff  	auipc	ra, 1048575
80400e1e: e7 80 20 73  	jalr	1842(ra)
80400e22: 42 79        	ld	s2, 48(sp)
80400e24: e2 74        	ld	s1, 56(sp)
80400e26: 06 64        	ld	s0, 64(sp)
80400e28: a6 60        	ld	ra, 72(sp)
80400e2a: 61 61        	addi	sp, sp, 80
80400e2c: 82 80        	ret

0000000080400e2e <_ZN53_$LT$core..fmt..Error$u20$as$u20$core..fmt..Debug$GT$3fmt17h9b30d63a2778a2bdE>:
80400e2e: 90 75        	ld	a2, 40(a1)
80400e30: 88 71        	ld	a0, 32(a1)
80400e32: 1c 6e        	ld	a5, 24(a2)

0000000080400e34 <.LBB494_1>:
80400e34: 97 15 00 00  	auipc	a1, 1
80400e38: 93 85 45 48  	addi	a1, a1, 1156
80400e3c: 15 46        	addi	a2, zero, 5
80400e3e: 82 87        	jr	a5

0000000080400e40 <_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hc803731d5e879d1bE>:
80400e40: 10 65        	ld	a2, 8(a0)
80400e42: 08 61        	ld	a0, 0(a0)
80400e44: 1c 6e        	ld	a5, 24(a2)
80400e46: 82 87        	jr	a5

0000000080400e48 <_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h0ab56ae6638005b3E>:
80400e48: 14 61        	ld	a3, 0(a0)
80400e4a: 10 65        	ld	a2, 8(a0)
80400e4c: 2e 85        	add	a0, zero, a1
80400e4e: b6 85        	add	a1, zero, a3
80400e50: 17 03 00 00  	auipc	t1, 0
80400e54: 67 00 c3 98  	jr	-1652(t1)

0000000080400e58 <rust_begin_unwind>:
80400e58: 35 71        	addi	sp, sp, -160
80400e5a: 06 ed        	sd	ra, 152(sp)
80400e5c: 22 e9        	sd	s0, 144(sp)
80400e5e: 2a 84        	add	s0, zero, a0
80400e60: 97 f0 ff ff  	auipc	ra, 1048575
80400e64: e7 80 00 47  	jalr	1136(ra)
80400e68: 05 e1        	bnez	a0, 32 <.LBB0_8+0x16>

0000000080400e6a <.LBB0_7>:
80400e6a: 17 15 00 00  	auipc	a0, 1
80400e6e: 13 05 35 45  	addi	a0, a0, 1107

0000000080400e72 <.LBB0_8>:
80400e72: 17 16 00 00  	auipc	a2, 1
80400e76: 13 06 e6 48  	addi	a2, a2, 1166
80400e7a: 93 05 b0 02  	addi	a1, zero, 43
80400e7e: 97 f0 ff ff  	auipc	ra, 1048575
80400e82: e7 80 60 46  	jalr	1126(ra)
80400e86: 00 00        	unimp	
80400e88: 2a e4        	sd	a0, 8(sp)
80400e8a: 22 85        	add	a0, zero, s0
80400e8c: 97 f0 ff ff  	auipc	ra, 1048575
80400e90: e7 80 80 44  	jalr	1096(ra)
80400e94: 29 e9        	bnez	a0, 82 <.LBB0_11+0x26>
80400e96: 28 00        	addi	a0, sp, 8
80400e98: 2a e8        	sd	a0, 16(sp)

0000000080400e9a <.LBB0_9>:
80400e9a: 17 f5 ff ff  	auipc	a0, 1048575
80400e9e: 13 05 05 20  	addi	a0, a0, 512
80400ea2: 2a ec        	sd	a0, 24(sp)
80400ea4: 88 10        	addi	a0, sp, 96
80400ea6: aa e0        	sd	a0, 64(sp)

0000000080400ea8 <.LBB0_10>:
80400ea8: 17 15 00 00  	auipc	a0, 1
80400eac: 13 05 05 48  	addi	a0, a0, 1152
80400eb0: aa f0        	sd	a0, 96(sp)
80400eb2: 09 45        	addi	a0, zero, 2
80400eb4: aa f4        	sd	a0, 104(sp)
80400eb6: 82 f8        	sd	zero, 112(sp)
80400eb8: 08 08        	addi	a0, sp, 16
80400eba: 2a e1        	sd	a0, 128(sp)
80400ebc: 05 45        	addi	a0, zero, 1
80400ebe: 2a e5        	sd	a0, 136(sp)

0000000080400ec0 <.LBB0_11>:
80400ec0: 97 15 00 00  	auipc	a1, 1
80400ec4: 93 85 85 4d  	addi	a1, a1, 1240
80400ec8: 88 00        	addi	a0, sp, 64
80400eca: 90 10        	addi	a2, sp, 96
80400ecc: 97 f0 ff ff  	auipc	ra, 1048575
80400ed0: e7 80 e0 4d  	jalr	1246(ra)
80400ed4: 41 e5        	bnez	a0, 136 <.LBB0_17>
80400ed6: 05 45        	addi	a0, zero, 1
80400ed8: 02 15        	slli	a0, a0, 32
80400eda: 7d 15        	addi	a0, a0, -1
80400edc: 97 f0 ff ff  	auipc	ra, 1048575
80400ee0: e7 80 00 1a  	jalr	416(ra)
80400ee4: 00 00        	unimp	
80400ee6: 2a 84        	add	s0, zero, a0
80400ee8: 97 f0 ff ff  	auipc	ra, 1048575
80400eec: e7 80 00 3f  	jalr	1008(ra)
80400ef0: aa e0        	sd	a0, 64(sp)
80400ef2: ae e4        	sd	a1, 72(sp)
80400ef4: 22 85        	add	a0, zero, s0
80400ef6: 97 f0 ff ff  	auipc	ra, 1048575
80400efa: e7 80 a0 3e  	jalr	1002(ra)
80400efe: aa ca        	sw	a0, 84(sp)
80400f00: 88 00        	addi	a0, sp, 64
80400f02: 2a e8        	sd	a0, 16(sp)

0000000080400f04 <.LBB0_12>:
80400f04: 17 f5 ff ff  	auipc	a0, 1048575
80400f08: 13 05 25 18  	addi	a0, a0, 386
80400f0c: 2a ec        	sd	a0, 24(sp)
80400f0e: c8 08        	addi	a0, sp, 84
80400f10: 2a f0        	sd	a0, 32(sp)

0000000080400f12 <.LBB0_13>:
80400f12: 17 05 00 00  	auipc	a0, 0
80400f16: 13 05 45 ba  	addi	a0, a0, -1116
80400f1a: 2a f4        	sd	a0, 40(sp)
80400f1c: 28 00        	addi	a0, sp, 8
80400f1e: 2a f8        	sd	a0, 48(sp)

0000000080400f20 <.LBB0_14>:
80400f20: 17 f5 ff ff  	auipc	a0, 1048575
80400f24: 13 05 a5 17  	addi	a0, a0, 378
80400f28: 2a fc        	sd	a0, 56(sp)
80400f2a: 88 10        	addi	a0, sp, 96
80400f2c: aa ec        	sd	a0, 88(sp)

0000000080400f2e <.LBB0_15>:
80400f2e: 17 15 00 00  	auipc	a0, 1
80400f32: 13 05 a5 42  	addi	a0, a0, 1066
80400f36: aa f0        	sd	a0, 96(sp)
80400f38: 11 45        	addi	a0, zero, 4
80400f3a: aa f4        	sd	a0, 104(sp)
80400f3c: 82 f8        	sd	zero, 112(sp)
80400f3e: 08 08        	addi	a0, sp, 16
80400f40: 2a e1        	sd	a0, 128(sp)
80400f42: 0d 45        	addi	a0, zero, 3
80400f44: 2a e5        	sd	a0, 136(sp)

0000000080400f46 <.LBB0_16>:
80400f46: 97 15 00 00  	auipc	a1, 1
80400f4a: 93 85 25 45  	addi	a1, a1, 1106
80400f4e: a8 08        	addi	a0, sp, 88
80400f50: 90 10        	addi	a2, sp, 96
80400f52: 97 f0 ff ff  	auipc	ra, 1048575
80400f56: e7 80 80 45  	jalr	1112(ra)
80400f5a: 35 dd        	beqz	a0, -132 <.LBB0_11+0x16>

0000000080400f5c <.LBB0_17>:
80400f5c: 17 15 00 00  	auipc	a0, 1
80400f60: 13 05 c5 46  	addi	a0, a0, 1132

0000000080400f64 <.LBB0_18>:
80400f64: 97 16 00 00  	auipc	a3, 1
80400f68: 93 86 46 49  	addi	a3, a3, 1172

0000000080400f6c <.LBB0_19>:
80400f6c: 17 17 00 00  	auipc	a4, 1
80400f70: 13 07 c7 4b  	addi	a4, a4, 1212
80400f74: 90 10        	addi	a2, sp, 96
80400f76: 93 05 b0 02  	addi	a1, zero, 43
80400f7a: 97 f0 ff ff  	auipc	ra, 1048575
80400f7e: e7 80 a0 30  	jalr	778(ra)
80400f82: 00 00        	unimp	

0000000080400f84 <_ZN4core3ptr58drop_in_place$LT$$RF$mut$u20$user_lib..console..Stdout$GT$17hc3a086e8f6212717E.llvm.3003281441988735605>:
80400f84: 82 80        	ret

0000000080400f86 <_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$10write_char17hf99df4f86dd3fa37E.llvm.3003281441988735605>:
80400f86: 41 11        	addi	sp, sp, -16
80400f88: 1b 85 05 00  	sext.w	a0, a1
80400f8c: 13 06 00 08  	addi	a2, zero, 128
80400f90: 02 c6        	sw	zero, 12(sp)
80400f92: 63 76 c5 00  	bgeu	a0, a2, 12 <_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$10write_char17hf99df4f86dd3fa37E.llvm.3003281441988735605+0x18>
80400f96: 23 06 b1 00  	sb	a1, 12(sp)
80400f9a: 05 46        	addi	a2, zero, 1
80400f9c: 41 a8        	j	144 <_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$10write_char17hf99df4f86dd3fa37E.llvm.3003281441988735605+0xa6>
80400f9e: 1b d5 b5 00  	srliw	a0, a1, 11
80400fa2: 19 ed        	bnez	a0, 30 <_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$10write_char17hf99df4f86dd3fa37E.llvm.3003281441988735605+0x3a>
80400fa4: 13 d5 65 00  	srli	a0, a1, 6
80400fa8: 13 65 05 0c  	ori	a0, a0, 192
80400fac: 23 06 a1 00  	sb	a0, 12(sp)
80400fb0: 13 f5 f5 03  	andi	a0, a1, 63
80400fb4: 13 65 05 08  	ori	a0, a0, 128
80400fb8: a3 06 a1 00  	sb	a0, 13(sp)
80400fbc: 09 46        	addi	a2, zero, 2
80400fbe: bd a0        	j	110 <_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$10write_char17hf99df4f86dd3fa37E.llvm.3003281441988735605+0xa6>
80400fc0: 1b d5 05 01  	srliw	a0, a1, 16
80400fc4: 1d e5        	bnez	a0, 46 <_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$10write_char17hf99df4f86dd3fa37E.llvm.3003281441988735605+0x6c>
80400fc6: 1b d5 c5 00  	srliw	a0, a1, 12
80400fca: 13 65 05 0e  	ori	a0, a0, 224
80400fce: 23 06 a1 00  	sb	a0, 12(sp)
80400fd2: 1b d5 65 00  	srliw	a0, a1, 6
80400fd6: 13 75 f5 03  	andi	a0, a0, 63
80400fda: 13 65 05 08  	ori	a0, a0, 128
80400fde: a3 06 a1 00  	sb	a0, 13(sp)
80400fe2: 13 f5 f5 03  	andi	a0, a1, 63
80400fe6: 13 65 05 08  	ori	a0, a0, 128
80400fea: 23 07 a1 00  	sb	a0, 14(sp)
80400fee: 0d 46        	addi	a2, zero, 3
80400ff0: 35 a8        	j	60 <_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$10write_char17hf99df4f86dd3fa37E.llvm.3003281441988735605+0xa6>
80400ff2: 1b d5 25 01  	srliw	a0, a1, 18
80400ff6: 13 65 05 0f  	ori	a0, a0, 240
80400ffa: 23 06 a1 00  	sb	a0, 12(sp)
80400ffe: 1b d5 c5 00  	srliw	a0, a1, 12
80401002: 13 75 f5 03  	andi	a0, a0, 63
80401006: 13 65 05 08  	ori	a0, a0, 128
8040100a: a3 06 a1 00  	sb	a0, 13(sp)
8040100e: 1b d5 65 00  	srliw	a0, a1, 6
80401012: 13 75 f5 03  	andi	a0, a0, 63
80401016: 13 65 05 08  	ori	a0, a0, 128
8040101a: 23 07 a1 00  	sb	a0, 14(sp)
8040101e: 13 f5 f5 03  	andi	a0, a1, 63
80401022: 13 65 05 08  	ori	a0, a0, 128
80401026: a3 07 a1 00  	sb	a0, 15(sp)
8040102a: 11 46        	addi	a2, zero, 4
8040102c: 6c 00        	addi	a1, sp, 12
8040102e: 05 45        	addi	a0, zero, 1
80401030: 93 08 00 04  	addi	a7, zero, 64
80401034: 73 00 00 00  	ecall	
80401038: 01 45        	mv	a0, zero
8040103a: 41 01        	addi	sp, sp, 16
8040103c: 82 80        	ret

000000008040103e <_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$9write_fmt17hd138671df41d8aa6E.llvm.3003281441988735605>:
8040103e: 39 71        	addi	sp, sp, -64
80401040: 06 fc        	sd	ra, 56(sp)
80401042: 08 61        	ld	a0, 0(a0)
80401044: 90 75        	ld	a2, 40(a1)
80401046: 94 71        	ld	a3, 32(a1)
80401048: 2a e0        	sd	a0, 0(sp)
8040104a: 32 f8        	sd	a2, 48(sp)
8040104c: 36 f4        	sd	a3, 40(sp)
8040104e: 88 6d        	ld	a0, 24(a1)
80401050: 90 69        	ld	a2, 16(a1)
80401052: 94 65        	ld	a3, 8(a1)
80401054: 8c 61        	ld	a1, 0(a1)
80401056: 2a f0        	sd	a0, 32(sp)
80401058: 32 ec        	sd	a2, 24(sp)
8040105a: 36 e8        	sd	a3, 16(sp)
8040105c: 2e e4        	sd	a1, 8(sp)

000000008040105e <.LBB2_1>:
8040105e: 97 15 00 00  	auipc	a1, 1
80401062: 93 85 a5 33  	addi	a1, a1, 826
80401066: 0a 85        	add	a0, zero, sp
80401068: 30 00        	addi	a2, sp, 8
8040106a: 97 f0 ff ff  	auipc	ra, 1048575
8040106e: e7 80 00 34  	jalr	832(ra)
80401072: e2 70        	ld	ra, 56(sp)
80401074: 21 61        	addi	sp, sp, 64
80401076: 82 80        	ret

0000000080401078 <_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$9write_str17h5a0d26b4f1a9eab3E.llvm.3003281441988735605>:
80401078: 05 45        	addi	a0, zero, 1
8040107a: 93 08 00 04  	addi	a7, zero, 64
8040107e: 73 00 00 00  	ecall	
80401082: 01 45        	mv	a0, zero
80401084: 82 80        	ret
