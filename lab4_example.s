
lab4_example:     file format elf32-littleriscv


Disassembly of section .text_init:

42000020 <_start>:
42000020:	420000b7          	lui	ra,0x42000
42000024:	02808067          	jr	40(ra) # 42000028 <_abs_start>

42000028 <_abs_start>:
42000028:	fdc81517          	auipc	a0,0xfdc81
4200002c:	31450513          	addi	a0,a0,788 # 3fc8133c <_ZN4lab44SEED17hda79f0d2134d1549E>

42000030 <.Lpcrel_hi1>:
42000030:	fdc81597          	auipc	a1,0xfdc81
42000034:	75458593          	addi	a1,a1,1876 # 3fc81784 <_bss_end>
42000038:	00b55a63          	bge	a0,a1,4200004c <.Lpcrel_hi2>
4200003c:	00000693          	li	a3,0
42000040:	00d52023          	sw	a3,0(a0)
42000044:	00450513          	addi	a0,a0,4
42000048:	feb54ce3          	blt	a0,a1,42000040 <.Lpcrel_hi1+0x10>

4200004c <.Lpcrel_hi2>:
4200004c:	0e000517          	auipc	a0,0xe000
42000050:	fb450513          	addi	a0,a0,-76 # 50000000 <_rtc_fast_bss_end>

42000054 <.Lpcrel_hi3>:
42000054:	0e000597          	auipc	a1,0xe000
42000058:	fac58593          	addi	a1,a1,-84 # 50000000 <_rtc_fast_bss_end>
4200005c:	00b55a63          	bge	a0,a1,42000070 <.Lpcrel_hi3+0x1c>
42000060:	00000693          	li	a3,0
42000064:	00d52023          	sw	a3,0(a0)
42000068:	00450513          	addi	a0,a0,4
4200006c:	feb54ce3          	blt	a0,a1,42000064 <.Lpcrel_hi3+0x10>
42000070:	00000093          	li	ra,0
42000074:	00000113          	li	sp,0
42000078:	00000193          	li	gp,0
4200007c:	00000213          	li	tp,0
42000080:	00000293          	li	t0,0
42000084:	00000313          	li	t1,0
42000088:	00000393          	li	t2,0
4200008c:	00000413          	li	s0,0
42000090:	00000493          	li	s1,0
42000094:	00000513          	li	a0,0
42000098:	00000593          	li	a1,0
4200009c:	00000613          	li	a2,0
420000a0:	00000693          	li	a3,0
420000a4:	00000713          	li	a4,0
420000a8:	00000793          	li	a5,0
420000ac:	00000813          	li	a6,0
420000b0:	00000893          	li	a7,0
420000b4:	00000913          	li	s2,0
420000b8:	00000993          	li	s3,0
420000bc:	00000a13          	li	s4,0
420000c0:	00000a93          	li	s5,0
420000c4:	00000b13          	li	s6,0
420000c8:	00000b93          	li	s7,0
420000cc:	00000c13          	li	s8,0
420000d0:	00000c93          	li	s9,0
420000d4:	00000d13          	li	s10,0
420000d8:	00000d93          	li	s11,0
420000dc:	00000e13          	li	t3,0
420000e0:	00000e93          	li	t4,0
420000e4:	00000f13          	li	t5,0
420000e8:	00000f93          	li	t6,0

420000ec <.Lpcrel_hi4>:
420000ec:	fdc82197          	auipc	gp,0xfdc82
420000f0:	a5018193          	addi	gp,gp,-1456 # 3fc81b3c <__global_pointer$>
420000f4:	f14023f3          	.4byte	0xf14023f3
420000f8:	000002b7          	lui	t0,0x0
420000fc:	00028293          	mv	t0,t0
42000100:	0072f463          	bgeu	t0,t2,42000108 <.Lpcrel_hi5>
42000104:	0640006f          	j	42000168 <abort>

42000108 <.Lpcrel_hi5>:
42000108:	fdcd0117          	auipc	sp,0xfdcd0
4200010c:	ef810113          	addi	sp,sp,-264 # 3fcd0000 <_stack_start>
42000110:	00400293          	li	t0,4
42000114:	40510133          	sub	sp,sp,t0
42000118:	ff017113          	andi	sp,sp,-16
4200011c:	00010433          	add	s0,sp,zero
42000120:	0040006f          	j	42000124 <_start_rust>

42000124 <_start_rust>:
42000124:	ff010113          	addi	sp,sp,-16
42000128:	00112623          	sw	ra,12(sp)
4200012c:	00812423          	sw	s0,8(sp)
42000130:	00912223          	sw	s1,4(sp)
42000134:	01212023          	sw	s2,0(sp)
42000138:	00060413          	mv	s0,a2
4200013c:	00058493          	mv	s1,a1
42000140:	00050913          	mv	s2,a0
42000144:	00001097          	auipc	ra,0x1
42000148:	0d4080e7          	jalr	212(ra) # 42001218 <__post_init>
4200014c:	00001097          	auipc	ra,0x1
42000150:	184080e7          	jalr	388(ra) # 420012d0 <_setup_interrupts>
42000154:	00090513          	mv	a0,s2
42000158:	00048593          	mv	a1,s1
4200015c:	00040613          	mv	a2,s0
42000160:	00000097          	auipc	ra,0x0
42000164:	160080e7          	jalr	352(ra) # 420002c0 <main>

42000168 <abort>:
42000168:	0000006f          	j	42000168 <abort>

Disassembly of section .text:

4200016c <_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hac6a590a54a2587fE>:
4200016c:	01c5a603          	lw	a2,28(a1)
42000170:	00052503          	lw	a0,0(a0)
42000174:	01067693          	andi	a3,a2,16
42000178:	00069a63          	bnez	a3,4200018c <_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hac6a590a54a2587fE+0x20>
4200017c:	02067613          	andi	a2,a2,32
42000180:	00061a63          	bnez	a2,42000194 <_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hac6a590a54a2587fE+0x28>
42000184:	00004317          	auipc	t1,0x4
42000188:	ee830067          	jr	-280(t1) # 4200406c <_ZN4core3fmt3num3imp51_$LT$impl$u20$core..fmt..Display$u20$for$u20$u8$GT$3fmt17h74b459aca01bc604E>
4200018c:	00004317          	auipc	t1,0x4
42000190:	a5430067          	jr	-1452(t1) # 42003be0 <_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$i8$GT$3fmt17h4a411652562cd9ddE>
42000194:	00004317          	auipc	t1,0x4
42000198:	ae430067          	jr	-1308(t1) # 42003c78 <_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$i8$GT$3fmt17hd957c1075b0ff110E>

4200019c <_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hdf9213b68ca054ffE>:
4200019c:	00052603          	lw	a2,0(a0)
420001a0:	00064683          	lbu	a3,0(a2)
420001a4:	00058513          	mv	a0,a1
420001a8:	04068063          	beqz	a3,420001e8 <_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hdf9213b68ca054ffE+0x4c>
420001ac:	ff010113          	addi	sp,sp,-16
420001b0:	00112623          	sw	ra,12(sp)
420001b4:	00160613          	addi	a2,a2,1
420001b8:	00c12423          	sw	a2,8(sp)
420001bc:	3c0105b7          	lui	a1,0x3c010
420001c0:	06858593          	addi	a1,a1,104 # 3c010068 <.L__unnamed_2+0x18>
420001c4:	3c010637          	lui	a2,0x3c010
420001c8:	08c60713          	addi	a4,a2,140 # 3c01008c <.L__unnamed_3>
420001cc:	00400613          	li	a2,4
420001d0:	00810693          	addi	a3,sp,8
420001d4:	00003097          	auipc	ra,0x3
420001d8:	3d0080e7          	jalr	976(ra) # 420035a4 <_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h78f09b0ca06190b0E>
420001dc:	00c12083          	lw	ra,12(sp)
420001e0:	01010113          	addi	sp,sp,16
420001e4:	00008067          	ret
420001e8:	3c0105b7          	lui	a1,0x3c010
420001ec:	07458593          	addi	a1,a1,116 # 3c010074 <.L__unnamed_2+0x24>
420001f0:	00400613          	li	a2,4
420001f4:	00003317          	auipc	t1,0x3
420001f8:	26830067          	jr	616(t1) # 4200345c <_ZN4core3fmt9Formatter9write_str17hf6a1d218f7b63284E>

420001fc <_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17ha4d6f941c296e643E>:
420001fc:	00052603          	lw	a2,0(a0)
42000200:	00452683          	lw	a3,4(a0)
42000204:	00058713          	mv	a4,a1
42000208:	00060513          	mv	a0,a2
4200020c:	00068593          	mv	a1,a3
42000210:	00070613          	mv	a2,a4
42000214:	00003317          	auipc	t1,0x3
42000218:	48c30067          	jr	1164(t1) # 420036a0 <_ZN42_$LT$str$u20$as$u20$core..fmt..Display$GT$3fmt17h11d85aa9aa1d1e09E>

4200021c <_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..Debug$u20$for$u20$usize$GT$3fmt17h88c10161a4422960E>:
4200021c:	01c5a603          	lw	a2,28(a1)
42000220:	01067693          	andi	a3,a2,16
42000224:	00069a63          	bnez	a3,42000238 <_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..Debug$u20$for$u20$usize$GT$3fmt17h88c10161a4422960E+0x1c>
42000228:	02067613          	andi	a2,a2,32
4200022c:	00061a63          	bnez	a2,42000240 <_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..Debug$u20$for$u20$usize$GT$3fmt17h88c10161a4422960E+0x24>
42000230:	00004317          	auipc	t1,0x4
42000234:	e5030067          	jr	-432(t1) # 42004080 <_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u32$GT$3fmt17h6cb1422319de297eE>
42000238:	00004317          	auipc	t1,0x4
4200023c:	ad830067          	jr	-1320(t1) # 42003d10 <_ZN4core3fmt3num53_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$i32$GT$3fmt17hc3d558843cb329b7E>
42000240:	00004317          	auipc	t1,0x4
42000244:	b6430067          	jr	-1180(t1) # 42003da4 <_ZN4core3fmt3num53_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$i32$GT$3fmt17h08e642472713f6a9E>

42000248 <_ZN4core3ptr26drop_in_place$LT$usize$GT$17h5d37a06465b7e2daE>:
42000248:	00008067          	ret

4200024c <_ZN64_$LT$core..str..error..Utf8Error$u20$as$u20$core..fmt..Debug$GT$3fmt17h9f9d83b67179a274E>:
4200024c:	fe010113          	addi	sp,sp,-32
42000250:	00112e23          	sw	ra,28(sp)
42000254:	00058293          	mv	t0,a1
42000258:	00050793          	mv	a5,a0
4200025c:	00450513          	addi	a0,a0,4
42000260:	00a12c23          	sw	a0,24(sp)
42000264:	3c010537          	lui	a0,0x3c010
42000268:	05050513          	addi	a0,a0,80 # 3c010050 <.L__unnamed_2>
4200026c:	00a12423          	sw	a0,8(sp)
42000270:	01810513          	addi	a0,sp,24
42000274:	00a12223          	sw	a0,4(sp)
42000278:	00900513          	li	a0,9
4200027c:	3c0105b7          	lui	a1,0x3c010
42000280:	02058593          	addi	a1,a1,32 # 3c010020 <.L__unnamed_7>
42000284:	3c010637          	lui	a2,0x3c010
42000288:	02960693          	addi	a3,a2,41 # 3c010029 <.L__unnamed_8>
4200028c:	3c010637          	lui	a2,0x3c010
42000290:	03460813          	addi	a6,a2,52 # 3c010034 <.L__unnamed_1>
42000294:	3c010637          	lui	a2,0x3c010
42000298:	04460893          	addi	a7,a2,68 # 3c010044 <.L__unnamed_9>
4200029c:	00900613          	li	a2,9
420002a0:	00b00713          	li	a4,11
420002a4:	00a12023          	sw	a0,0(sp)
420002a8:	00028513          	mv	a0,t0
420002ac:	00003097          	auipc	ra,0x3
420002b0:	1c0080e7          	jalr	448(ra) # 4200346c <_ZN4core3fmt9Formatter26debug_struct_field2_finish17hc6f817a84e570406E>
420002b4:	01c12083          	lw	ra,28(sp)
420002b8:	02010113          	addi	sp,sp,32
420002bc:	00008067          	ret

420002c0 <main>:
420002c0:	ff010113          	addi	sp,sp,-16
420002c4:	00112623          	sw	ra,12(sp)
420002c8:	00800513          	li	a0,8
420002cc:	30053073          	.4byte	0x30053073
420002d0:	3fc81537          	lui	a0,0x3fc81
420002d4:	00100593          	li	a1,1
420002d8:	34b50023          	sb	a1,832(a0) # 3fc81340 <DEVICE_PERIPHERALS>
420002dc:	00000097          	auipc	ra,0x0
420002e0:	00c080e7          	jalr	12(ra) # 420002e8 <_ZN12lab4_example3app4main21__rtic_init_resources17h14a8b4bec7eb3001E>
420002e4:	0000006f          	j	420002e4 <main+0x24>

420002e8 <_ZN12lab4_example3app4main21__rtic_init_resources17h14a8b4bec7eb3001E>:
420002e8:	f4010113          	addi	sp,sp,-192
420002ec:	0a112e23          	sw	ra,188(sp)
420002f0:	0a812c23          	sw	s0,184(sp)
420002f4:	0a912a23          	sw	s1,180(sp)
420002f8:	0b212823          	sw	s2,176(sp)
420002fc:	3fc81537          	lui	a0,0x3fc81
42000300:	00100913          	li	s2,1
42000304:	35250023          	sb	s2,832(a0) # 3fc81340 <DEVICE_PERIPHERALS>
42000308:	3fc81537          	lui	a0,0x3fc81
4200030c:	34450413          	addi	s0,a0,836 # 3fc81344 <_SEGGER_RTT>
42000310:	03000613          	li	a2,48
42000314:	00040513          	mv	a0,s0
42000318:	00000593          	li	a1,0
4200031c:	00004097          	auipc	ra,0x4
42000320:	3a8080e7          	jalr	936(ra) # 420046c4 <memset>
42000324:	3c010537          	lui	a0,0x3c010
42000328:	09c50593          	addi	a1,a0,156 # 3c01009c <.L__unnamed_10>
4200032c:	3fc81537          	lui	a0,0x3fc81
42000330:	37450693          	addi	a3,a0,884 # 3fc81374 <_ZN12lab4_example3app4init19_RTT_CHANNEL_BUFFER17h382b8b47828ccc9eE>
42000334:	01840493          	addi	s1,s0,24
42000338:	40000713          	li	a4,1024
4200033c:	00048513          	mv	a0,s1
42000340:	00000613          	li	a2,0
42000344:	00000097          	auipc	ra,0x0
42000348:	6e0080e7          	jalr	1760(ra) # 42000a24 <_ZN10rtt_target3rtt10RttChannel4init17hbbcd9989524ed78bE>
4200034c:	00100593          	li	a1,1
42000350:	00040513          	mv	a0,s0
42000354:	00000613          	li	a2,0
42000358:	00000097          	auipc	ra,0x0
4200035c:	684080e7          	jalr	1668(ra) # 420009dc <_ZN10rtt_target3rtt9RttHeader4init17h270947f3c0b69e4fE>
42000360:	00048513          	mv	a0,s1
42000364:	00001097          	auipc	ra,0x1
42000368:	8f0080e7          	jalr	-1808(ra) # 42000c54 <_ZN10rtt_target5print17set_print_channel17h66d80976f63826efE>
4200036c:	3c010537          	lui	a0,0x3c010
42000370:	0a550593          	addi	a1,a0,165 # 3c0100a5 <.L__unnamed_11>
42000374:	00500613          	li	a2,5
42000378:	00000513          	li	a0,0
4200037c:	00001097          	auipc	ra,0x1
42000380:	938080e7          	jalr	-1736(ra) # 42000cb4 <_ZN10rtt_target5print10print_impl9write_str17h8a16675422acf9b0E>
42000384:	3fc81537          	lui	a0,0x3fc81
42000388:	0e0655b7          	lui	a1,0xe065
4200038c:	7c158593          	addi	a1,a1,1985 # e0657c1 <.Lline_table_start1+0xe030cf7>
42000390:	32b52e23          	sw	a1,828(a0) # 3fc8133c <_ZN4lab44SEED17hda79f0d2134d1549E>
42000394:	00410513          	addi	a0,sp,4
42000398:	08400613          	li	a2,132
4200039c:	00000593          	li	a1,0
420003a0:	00004097          	auipc	ra,0x4
420003a4:	324080e7          	jalr	804(ra) # 420046c4 <memset>
420003a8:	3c010537          	lui	a0,0x3c010
420003ac:	0ac50513          	addi	a0,a0,172 # 3c0100ac <.L__unnamed_12>
420003b0:	08400593          	li	a1,132
420003b4:	00410613          	addi	a2,sp,4
420003b8:	08400693          	li	a3,132
420003bc:	00000097          	auipc	ra,0x0
420003c0:	0d4080e7          	jalr	212(ra) # 42000490 <_ZN4lab46decode17hc869544d18d50908E>
420003c4:	08810513          	addi	a0,sp,136
420003c8:	00410593          	addi	a1,sp,4
420003cc:	08400613          	li	a2,132
420003d0:	00003097          	auipc	ra,0x3
420003d4:	35c080e7          	jalr	860(ra) # 4200372c <_ZN4core3str8converts9from_utf817h7e794dec4f7222b5E>
420003d8:	08812503          	lw	a0,136(sp)
420003dc:	06051e63          	bnez	a0,42000458 <_ZN12lab4_example3app4main21__rtic_init_resources17h14a8b4bec7eb3001E+0x170>
420003e0:	08c12503          	lw	a0,140(sp)
420003e4:	09012583          	lw	a1,144(sp)
420003e8:	0aa12423          	sw	a0,168(sp)
420003ec:	0ab12623          	sw	a1,172(sp)
420003f0:	0a810513          	addi	a0,sp,168
420003f4:	0aa12023          	sw	a0,160(sp)
420003f8:	42000537          	lui	a0,0x42000
420003fc:	1fc50513          	addi	a0,a0,508 # 420001fc <_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17ha4d6f941c296e643E>
42000400:	0aa12223          	sw	a0,164(sp)
42000404:	3c010537          	lui	a0,0x3c010
42000408:	2c450513          	addi	a0,a0,708 # 3c0102c4 <.L__unnamed_13>
4200040c:	08a12423          	sw	a0,136(sp)
42000410:	00200513          	li	a0,2
42000414:	08a12623          	sw	a0,140(sp)
42000418:	08012c23          	sw	zero,152(sp)
4200041c:	0a010513          	addi	a0,sp,160
42000420:	08a12823          	sw	a0,144(sp)
42000424:	09212a23          	sw	s2,148(sp)
42000428:	08810593          	addi	a1,sp,136
4200042c:	00000513          	li	a0,0
42000430:	00001097          	auipc	ra,0x1
42000434:	994080e7          	jalr	-1644(ra) # 42000dc4 <_ZN10rtt_target5print10print_impl9write_fmt17haed867cd0e94404eE>
42000438:	00800513          	li	a0,8
4200043c:	30052073          	.4byte	0x30052073
42000440:	0bc12083          	lw	ra,188(sp)
42000444:	0b812403          	lw	s0,184(sp)
42000448:	0b412483          	lw	s1,180(sp)
4200044c:	0b012903          	lw	s2,176(sp)
42000450:	0c010113          	addi	sp,sp,192
42000454:	00008067          	ret
42000458:	09012503          	lw	a0,144(sp)
4200045c:	08c12583          	lw	a1,140(sp)
42000460:	0aa12623          	sw	a0,172(sp)
42000464:	0ab12423          	sw	a1,168(sp)
42000468:	3c010537          	lui	a0,0x3c010
4200046c:	2d450513          	addi	a0,a0,724 # 3c0102d4 <.L__unnamed_14>
42000470:	3c0105b7          	lui	a1,0x3c010
42000474:	30058693          	addi	a3,a1,768 # 3c010300 <.L__unnamed_4>
42000478:	3c0105b7          	lui	a1,0x3c010
4200047c:	32858713          	addi	a4,a1,808 # 3c010328 <.L__unnamed_15>
42000480:	02b00593          	li	a1,43
42000484:	0a810613          	addi	a2,sp,168
42000488:	00002097          	auipc	ra,0x2
4200048c:	ed0080e7          	jalr	-304(ra) # 42002358 <_ZN4core6result13unwrap_failed17hcc683c086739f4feE>

42000490 <_ZN4lab46decode17hc869544d18d50908E>:
42000490:	fe010113          	addi	sp,sp,-32
42000494:	00112e23          	sw	ra,28(sp)
42000498:	00812c23          	sw	s0,24(sp)
4200049c:	00912a23          	sw	s1,20(sp)
420004a0:	01212823          	sw	s2,16(sp)
420004a4:	01312623          	sw	s3,12(sp)
420004a8:	01412423          	sw	s4,8(sp)
420004ac:	01512223          	sw	s5,4(sp)
420004b0:	01612023          	sw	s6,0(sp)
420004b4:	3fc814b7          	lui	s1,0x3fc81
420004b8:	33c4aa83          	lw	s5,828(s1) # 3fc8133c <_ZN4lab44SEED17hda79f0d2134d1549E>
420004bc:	00068913          	mv	s2,a3
420004c0:	00060413          	mv	s0,a2
420004c4:	00058993          	mv	s3,a1
420004c8:	00050a13          	mv	s4,a0
420004cc:	fffac513          	not	a0,s5
420004d0:	00155593          	srli	a1,a0,0x1
420004d4:	55555637          	lui	a2,0x55555
420004d8:	55560613          	addi	a2,a2,1365 # 55555555 <_rtc_fast_bss_end+0x5555555>
420004dc:	00c5f5b3          	and	a1,a1,a2
420004e0:	40b50533          	sub	a0,a0,a1
420004e4:	333335b7          	lui	a1,0x33333
420004e8:	33358593          	addi	a1,a1,819 # 33333333 <.Lline_table_start1+0x332fe869>
420004ec:	00b57633          	and	a2,a0,a1
420004f0:	00255513          	srli	a0,a0,0x2
420004f4:	00b57533          	and	a0,a0,a1
420004f8:	00a60533          	add	a0,a2,a0
420004fc:	00455593          	srli	a1,a0,0x4
42000500:	00b50533          	add	a0,a0,a1
42000504:	0f0f15b7          	lui	a1,0xf0f1
42000508:	f0f58593          	addi	a1,a1,-241 # f0f0f0f <.Lline_table_start1+0xf0bc445>
4200050c:	00b57533          	and	a0,a0,a1
42000510:	010105b7          	lui	a1,0x1010
42000514:	10158593          	addi	a1,a1,257 # 1010101 <.Lline_table_start1+0xfdb637>
42000518:	00004097          	auipc	ra,0x4
4200051c:	ba4080e7          	jalr	-1116(ra) # 420040bc <__mulsi3>
42000520:	01855513          	srli	a0,a0,0x18
42000524:	002ad593          	srli	a1,s5,0x2
42000528:	01ea9613          	slli	a2,s5,0x1e
4200052c:	00b665b3          	or	a1,a2,a1
42000530:	406ad613          	srai	a2,s5,0x6
42000534:	00c5c5b3          	xor	a1,a1,a2
42000538:	00a5c533          	xor	a0,a1,a0
4200053c:	32a4ae23          	sw	a0,828(s1)
42000540:	10098863          	beqz	s3,42000650 <_ZN4lab46decode17hc869544d18d50908E+0x1c0>
42000544:	000a2b03          	lw	s6,0(s4)
42000548:	b9b495b7          	lui	a1,0xb9b49
4200054c:	ec158a93          	addi	s5,a1,-319 # b9b48ec1 <_rtc_fast_bss_end+0x69b48ec1>
42000550:	015544b3          	xor	s1,a0,s5
42000554:	0c0b0463          	beqz	s6,4200061c <_ZN4lab46decode17hc869544d18d50908E+0x18c>
42000558:	12090463          	beqz	s2,42000680 <_ZN4lab46decode17hc869544d18d50908E+0x1f0>
4200055c:	004a0513          	addi	a0,s4,4
42000560:	fff98593          	addi	a1,s3,-1
42000564:	fff90693          	addi	a3,s2,-1
42000568:	00140613          	addi	a2,s0,1
4200056c:	00000097          	auipc	ra,0x0
42000570:	f24080e7          	jalr	-220(ra) # 42000490 <_ZN4lab46decode17hc869544d18d50908E>
42000574:	00050913          	mv	s2,a0
42000578:	00ab0b33          	add	s6,s6,a0
4200057c:	3fc819b7          	lui	s3,0x3fc81
42000580:	33c9aa03          	lw	s4,828(s3) # 3fc8133c <_ZN4lab44SEED17hda79f0d2134d1549E>
42000584:	41648b33          	sub	s6,s1,s6
42000588:	00db5513          	srli	a0,s6,0xd
4200058c:	00a40023          	sb	a0,0(s0)
42000590:	fffa4513          	not	a0,s4
42000594:	00155593          	srli	a1,a0,0x1
42000598:	55555637          	lui	a2,0x55555
4200059c:	55560613          	addi	a2,a2,1365 # 55555555 <_rtc_fast_bss_end+0x5555555>
420005a0:	00c5f5b3          	and	a1,a1,a2
420005a4:	40b50533          	sub	a0,a0,a1
420005a8:	333335b7          	lui	a1,0x33333
420005ac:	33358593          	addi	a1,a1,819 # 33333333 <.Lline_table_start1+0x332fe869>
420005b0:	00b57633          	and	a2,a0,a1
420005b4:	00255513          	srli	a0,a0,0x2
420005b8:	00b57533          	and	a0,a0,a1
420005bc:	00a60533          	add	a0,a2,a0
420005c0:	00455593          	srli	a1,a0,0x4
420005c4:	00b50533          	add	a0,a0,a1
420005c8:	0f0f15b7          	lui	a1,0xf0f1
420005cc:	f0f58593          	addi	a1,a1,-241 # f0f0f0f <.Lline_table_start1+0xf0bc445>
420005d0:	00b57533          	and	a0,a0,a1
420005d4:	010105b7          	lui	a1,0x1010
420005d8:	10158593          	addi	a1,a1,257 # 1010101 <.Lline_table_start1+0xfdb637>
420005dc:	00004097          	auipc	ra,0x4
420005e0:	ae0080e7          	jalr	-1312(ra) # 420040bc <__mulsi3>
420005e4:	01855513          	srli	a0,a0,0x18
420005e8:	002a5593          	srli	a1,s4,0x2
420005ec:	01ea1613          	slli	a2,s4,0x1e
420005f0:	00b665b3          	or	a1,a2,a1
420005f4:	406a5613          	srai	a2,s4,0x6
420005f8:	00c5c5b3          	xor	a1,a1,a2
420005fc:	00a5c533          	xor	a0,a1,a0
42000600:	32a9ae23          	sw	a0,828(s3)
42000604:	01554533          	xor	a0,a0,s5
42000608:	012484b3          	add	s1,s1,s2
4200060c:	016484b3          	add	s1,s1,s6
42000610:	00a48533          	add	a0,s1,a0
42000614:	00650493          	addi	s1,a0,6
42000618:	00c0006f          	j	42000624 <_ZN4lab46decode17hc869544d18d50908E+0x194>
4200061c:	04090663          	beqz	s2,42000668 <_ZN4lab46decode17hc869544d18d50908E+0x1d8>
42000620:	00040023          	sb	zero,0(s0)
42000624:	00048513          	mv	a0,s1
42000628:	01c12083          	lw	ra,28(sp)
4200062c:	01812403          	lw	s0,24(sp)
42000630:	01412483          	lw	s1,20(sp)
42000634:	01012903          	lw	s2,16(sp)
42000638:	00c12983          	lw	s3,12(sp)
4200063c:	00812a03          	lw	s4,8(sp)
42000640:	00412a83          	lw	s5,4(sp)
42000644:	00012b03          	lw	s6,0(sp)
42000648:	02010113          	addi	sp,sp,32
4200064c:	00008067          	ret
42000650:	3c010537          	lui	a0,0x3c010
42000654:	38850613          	addi	a2,a0,904 # 3c010388 <.L__unnamed_1>
42000658:	00000513          	li	a0,0
4200065c:	00000593          	li	a1,0
42000660:	00002097          	auipc	ra,0x2
42000664:	c94080e7          	jalr	-876(ra) # 420022f4 <_ZN4core9panicking18panic_bounds_check17h72bbcd7825a83337E>
42000668:	3c010537          	lui	a0,0x3c010
4200066c:	39850613          	addi	a2,a0,920 # 3c010398 <.L__unnamed_2>
42000670:	00000513          	li	a0,0
42000674:	00000593          	li	a1,0
42000678:	00002097          	auipc	ra,0x2
4200067c:	c7c080e7          	jalr	-900(ra) # 420022f4 <_ZN4core9panicking18panic_bounds_check17h72bbcd7825a83337E>
42000680:	3c010537          	lui	a0,0x3c010
42000684:	3a850613          	addi	a2,a0,936 # 3c0103a8 <.L__unnamed_3>
42000688:	00100513          	li	a0,1
4200068c:	00000593          	li	a1,0
42000690:	00003097          	auipc	ra,0x3
42000694:	028080e7          	jalr	40(ra) # 420036b8 <_ZN4core5slice5index26slice_start_index_len_fail17hee6227e625232937E>

42000698 <_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17hccd67b65ddc9770dE>:
42000698:	00052503          	lw	a0,0(a0)
4200069c:	00002317          	auipc	t1,0x2
420006a0:	9f030067          	jr	-1552(t1) # 4200208c <_ZN73_$LT$core..panic..panic_info..PanicInfo$u20$as$u20$core..fmt..Display$GT$3fmt17hcfd6dbef121fcc99E>

420006a4 <rust_begin_unwind>:
420006a4:	ff010113          	addi	sp,sp,-16
420006a8:	00112623          	sw	ra,12(sp)
420006ac:	00a12423          	sw	a0,8(sp)
420006b0:	00002097          	auipc	ra,0x2
420006b4:	8c8080e7          	jalr	-1848(ra) # 42001f78 <_critical_section_1_0_acquire>
420006b8:	00810513          	addi	a0,sp,8
420006bc:	00000097          	auipc	ra,0x0
420006c0:	008080e7          	jalr	8(ra) # 420006c4 <_ZN16panic_rtt_target5panic28_$u7b$$u7b$closure$u7d$$u7d$17hfa54c80dedc7ab1fE>

420006c4 <_ZN16panic_rtt_target5panic28_$u7b$$u7b$closure$u7d$$u7d$17hfa54c80dedc7ab1fE>:
420006c4:	3fc815b7          	lui	a1,0x3fc81
420006c8:	34458593          	addi	a1,a1,836 # 3fc81344 <_SEGGER_RTT>
420006cc:	0105a603          	lw	a2,16(a1)
420006d0:	08060463          	beqz	a2,42000758 <_ZN16panic_rtt_target5panic28_$u7b$$u7b$closure$u7d$$u7d$17hfa54c80dedc7ab1fE+0x94>
420006d4:	01c5a583          	lw	a1,28(a1)
420006d8:	08058063          	beqz	a1,42000758 <_ZN16panic_rtt_target5panic28_$u7b$$u7b$closure$u7d$$u7d$17hfa54c80dedc7ab1fE+0x94>
420006dc:	fd010113          	addi	sp,sp,-48
420006e0:	02112623          	sw	ra,44(sp)
420006e4:	3fc815b7          	lui	a1,0x3fc81
420006e8:	34458593          	addi	a1,a1,836 # 3fc81344 <_SEGGER_RTT>
420006ec:	02c5a603          	lw	a2,44(a1)
420006f0:	01858693          	addi	a3,a1,24
420006f4:	00d12423          	sw	a3,8(sp)
420006f8:	ffc67613          	andi	a2,a2,-4
420006fc:	00260613          	addi	a2,a2,2
42000700:	02c5a623          	sw	a2,44(a1)
42000704:	02a12223          	sw	a0,36(sp)
42000708:	42000537          	lui	a0,0x42000
4200070c:	69850513          	addi	a0,a0,1688 # 42000698 <_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17hccd67b65ddc9770dE>
42000710:	02a12423          	sw	a0,40(sp)
42000714:	3c010537          	lui	a0,0x3c010
42000718:	3bc50513          	addi	a0,a0,956 # 3c0103bc <.L__unnamed_1>
4200071c:	00a12623          	sw	a0,12(sp)
42000720:	00200513          	li	a0,2
42000724:	00a12823          	sw	a0,16(sp)
42000728:	00012e23          	sw	zero,28(sp)
4200072c:	02410513          	addi	a0,sp,36
42000730:	00a12a23          	sw	a0,20(sp)
42000734:	00100513          	li	a0,1
42000738:	00a12c23          	sw	a0,24(sp)
4200073c:	00810513          	addi	a0,sp,8
42000740:	00c10593          	addi	a1,sp,12
42000744:	00000097          	auipc	ra,0x0
42000748:	770080e7          	jalr	1904(ra) # 42000eb4 <_ZN58_$LT$rtt_target..UpChannel$u20$as$u20$core..fmt..Write$GT$9write_fmt17hc0d29efa00a50df1E>
4200074c:	02c12083          	lw	ra,44(sp)
42000750:	03010113          	addi	sp,sp,48
42000754:	0000006f          	j	42000754 <_ZN16panic_rtt_target5panic28_$u7b$$u7b$closure$u7d$$u7d$17hfa54c80dedc7ab1fE+0x90>
42000758:	0000006f          	j	42000758 <_ZN16panic_rtt_target5panic28_$u7b$$u7b$closure$u7d$$u7d$17hfa54c80dedc7ab1fE+0x94>

4200075c <_ZN4core3fmt5Write10write_char17h1d5577bce8b9bdd7E>:
4200075c:	ff010113          	addi	sp,sp,-16
42000760:	00112623          	sw	ra,12(sp)
42000764:	08000613          	li	a2,128
42000768:	00012423          	sw	zero,8(sp)
4200076c:	00c5f863          	bgeu	a1,a2,4200077c <_ZN4core3fmt5Write10write_char17h1d5577bce8b9bdd7E+0x20>
42000770:	00b10423          	sb	a1,8(sp)
42000774:	00100693          	li	a3,1
42000778:	0a40006f          	j	4200081c <_ZN4core3fmt5Write10write_char17h1d5577bce8b9bdd7E+0xc0>
4200077c:	00b5d613          	srli	a2,a1,0xb
42000780:	02061263          	bnez	a2,420007a4 <_ZN4core3fmt5Write10write_char17h1d5577bce8b9bdd7E+0x48>
42000784:	0065d613          	srli	a2,a1,0x6
42000788:	0c066613          	ori	a2,a2,192
4200078c:	00c10423          	sb	a2,8(sp)
42000790:	03f5f593          	andi	a1,a1,63
42000794:	08058593          	addi	a1,a1,128
42000798:	00b104a3          	sb	a1,9(sp)
4200079c:	00200693          	li	a3,2
420007a0:	07c0006f          	j	4200081c <_ZN4core3fmt5Write10write_char17h1d5577bce8b9bdd7E+0xc0>
420007a4:	0105d613          	srli	a2,a1,0x10
420007a8:	02061a63          	bnez	a2,420007dc <_ZN4core3fmt5Write10write_char17h1d5577bce8b9bdd7E+0x80>
420007ac:	00c5d613          	srli	a2,a1,0xc
420007b0:	0e066613          	ori	a2,a2,224
420007b4:	00c10423          	sb	a2,8(sp)
420007b8:	01459613          	slli	a2,a1,0x14
420007bc:	01a65613          	srli	a2,a2,0x1a
420007c0:	08060613          	addi	a2,a2,128
420007c4:	00c104a3          	sb	a2,9(sp)
420007c8:	03f5f593          	andi	a1,a1,63
420007cc:	08058593          	addi	a1,a1,128
420007d0:	00b10523          	sb	a1,10(sp)
420007d4:	00300693          	li	a3,3
420007d8:	0440006f          	j	4200081c <_ZN4core3fmt5Write10write_char17h1d5577bce8b9bdd7E+0xc0>
420007dc:	00b59613          	slli	a2,a1,0xb
420007e0:	01d65613          	srli	a2,a2,0x1d
420007e4:	0f060613          	addi	a2,a2,240
420007e8:	00c10423          	sb	a2,8(sp)
420007ec:	00e59613          	slli	a2,a1,0xe
420007f0:	01a65613          	srli	a2,a2,0x1a
420007f4:	08060613          	addi	a2,a2,128
420007f8:	00c104a3          	sb	a2,9(sp)
420007fc:	01459613          	slli	a2,a1,0x14
42000800:	01a65613          	srli	a2,a2,0x1a
42000804:	08060613          	addi	a2,a2,128
42000808:	00c10523          	sb	a2,10(sp)
4200080c:	03f5f593          	andi	a1,a1,63
42000810:	08058593          	addi	a1,a1,128
42000814:	00b105a3          	sb	a1,11(sp)
42000818:	00400693          	li	a3,4
4200081c:	00452583          	lw	a1,4(a0)
42000820:	0145a583          	lw	a1,20(a1)
42000824:	00450513          	addi	a0,a0,4
42000828:	0035f593          	andi	a1,a1,3
4200082c:	ffd58613          	addi	a2,a1,-3
42000830:	00163613          	seqz	a2,a2
42000834:	fff60613          	addi	a2,a2,-1
42000838:	00b675b3          	and	a1,a2,a1
4200083c:	00810613          	addi	a2,sp,8
42000840:	00000097          	auipc	ra,0x0
42000844:	204080e7          	jalr	516(ra) # 42000a44 <_ZN10rtt_target3rtt9RttWriter15write_with_mode17h6ee696730847c1d2E>
42000848:	00000513          	li	a0,0
4200084c:	00c12083          	lw	ra,12(sp)
42000850:	01010113          	addi	sp,sp,16
42000854:	00008067          	ret

42000858 <_ZN4core3fmt5Write10write_char17hbf228e8533cea11dE>:
42000858:	ff010113          	addi	sp,sp,-16
4200085c:	00112623          	sw	ra,12(sp)
42000860:	08000613          	li	a2,128
42000864:	00012423          	sw	zero,8(sp)
42000868:	00c5f863          	bgeu	a1,a2,42000878 <_ZN4core3fmt5Write10write_char17hbf228e8533cea11dE+0x20>
4200086c:	00b10423          	sb	a1,8(sp)
42000870:	00100693          	li	a3,1
42000874:	0a40006f          	j	42000918 <_ZN4core3fmt5Write10write_char17hbf228e8533cea11dE+0xc0>
42000878:	00b5d613          	srli	a2,a1,0xb
4200087c:	02061263          	bnez	a2,420008a0 <_ZN4core3fmt5Write10write_char17hbf228e8533cea11dE+0x48>
42000880:	0065d613          	srli	a2,a1,0x6
42000884:	0c066613          	ori	a2,a2,192
42000888:	00c10423          	sb	a2,8(sp)
4200088c:	03f5f593          	andi	a1,a1,63
42000890:	08058593          	addi	a1,a1,128
42000894:	00b104a3          	sb	a1,9(sp)
42000898:	00200693          	li	a3,2
4200089c:	07c0006f          	j	42000918 <_ZN4core3fmt5Write10write_char17hbf228e8533cea11dE+0xc0>
420008a0:	0105d613          	srli	a2,a1,0x10
420008a4:	02061a63          	bnez	a2,420008d8 <_ZN4core3fmt5Write10write_char17hbf228e8533cea11dE+0x80>
420008a8:	00c5d613          	srli	a2,a1,0xc
420008ac:	0e066613          	ori	a2,a2,224
420008b0:	00c10423          	sb	a2,8(sp)
420008b4:	01459613          	slli	a2,a1,0x14
420008b8:	01a65613          	srli	a2,a2,0x1a
420008bc:	08060613          	addi	a2,a2,128
420008c0:	00c104a3          	sb	a2,9(sp)
420008c4:	03f5f593          	andi	a1,a1,63
420008c8:	08058593          	addi	a1,a1,128
420008cc:	00b10523          	sb	a1,10(sp)
420008d0:	00300693          	li	a3,3
420008d4:	0440006f          	j	42000918 <_ZN4core3fmt5Write10write_char17hbf228e8533cea11dE+0xc0>
420008d8:	00b59613          	slli	a2,a1,0xb
420008dc:	01d65613          	srli	a2,a2,0x1d
420008e0:	0f060613          	addi	a2,a2,240
420008e4:	00c10423          	sb	a2,8(sp)
420008e8:	00e59613          	slli	a2,a1,0xe
420008ec:	01a65613          	srli	a2,a2,0x1a
420008f0:	08060613          	addi	a2,a2,128
420008f4:	00c104a3          	sb	a2,9(sp)
420008f8:	01459613          	slli	a2,a1,0x14
420008fc:	01a65613          	srli	a2,a2,0x1a
42000900:	08060613          	addi	a2,a2,128
42000904:	00c10523          	sb	a2,10(sp)
42000908:	03f5f593          	andi	a1,a1,63
4200090c:	08058593          	addi	a1,a1,128
42000910:	00b105a3          	sb	a1,11(sp)
42000914:	00400693          	li	a3,4
42000918:	00052583          	lw	a1,0(a0)
4200091c:	0145a583          	lw	a1,20(a1)
42000920:	0035f593          	andi	a1,a1,3
42000924:	ffd58613          	addi	a2,a1,-3
42000928:	00163613          	seqz	a2,a2
4200092c:	fff60613          	addi	a2,a2,-1
42000930:	00b675b3          	and	a1,a2,a1
42000934:	00810613          	addi	a2,sp,8
42000938:	00000097          	auipc	ra,0x0
4200093c:	10c080e7          	jalr	268(ra) # 42000a44 <_ZN10rtt_target3rtt9RttWriter15write_with_mode17h6ee696730847c1d2E>
42000940:	00000513          	li	a0,0
42000944:	00c12083          	lw	ra,12(sp)
42000948:	01010113          	addi	sp,sp,16
4200094c:	00008067          	ret

42000950 <_ZN4core3fmt5Write9write_fmt17h03dc2dbdeee6d45fE>:
42000950:	3c010637          	lui	a2,0x3c010
42000954:	3e460613          	addi	a2,a2,996 # 3c0103e4 <.L__unnamed_2>
42000958:	00058693          	mv	a3,a1
4200095c:	00060593          	mv	a1,a2
42000960:	00068613          	mv	a2,a3
42000964:	00002317          	auipc	t1,0x2
42000968:	19830067          	jr	408(t1) # 42002afc <_ZN4core3fmt5write17hba52591a9da1b10eE>

4200096c <_ZN4core3fmt5Write9write_fmt17h2b90597c69752aebE>:
4200096c:	3c010637          	lui	a2,0x3c010
42000970:	3cc60613          	addi	a2,a2,972 # 3c0103cc <.L__unnamed_1>
42000974:	00058693          	mv	a3,a1
42000978:	00060593          	mv	a1,a2
4200097c:	00068613          	mv	a2,a3
42000980:	00002317          	auipc	t1,0x2
42000984:	17c30067          	jr	380(t1) # 42002afc <_ZN4core3fmt5write17hba52591a9da1b10eE>

42000988 <_ZN4core3ptr47drop_in_place$LT$rtt_target..TerminalWriter$GT$17hd4412043b167ca4fE>:
42000988:	01054603          	lbu	a2,16(a0)
4200098c:	00200593          	li	a1,2
42000990:	00b61a63          	bne	a2,a1,420009a4 <_ZN4core3ptr47drop_in_place$LT$rtt_target..TerminalWriter$GT$17hd4412043b167ca4fE+0x1c>
42000994:	01454583          	lbu	a1,20(a0)
42000998:	00052503          	lw	a0,0(a0)
4200099c:	00b50023          	sb	a1,0(a0)
420009a0:	00008067          	ret
420009a4:	00452603          	lw	a2,4(a0)
420009a8:	00852683          	lw	a3,8(a0)
420009ac:	00d62623          	sw	a3,12(a2)
420009b0:	00b50823          	sb	a1,16(a0)
420009b4:	00008067          	ret

420009b8 <_ZN4core3ptr47drop_in_place$LT$rtt_target..rtt..RttWriter$GT$17h82022b389e2a016bE>:
420009b8:	00c54583          	lbu	a1,12(a0)
420009bc:	00100613          	li	a2,1
420009c0:	00b66c63          	bltu	a2,a1,420009d8 <_ZN4core3ptr47drop_in_place$LT$rtt_target..rtt..RttWriter$GT$17h82022b389e2a016bE+0x20>
420009c4:	00052583          	lw	a1,0(a0)
420009c8:	00452603          	lw	a2,4(a0)
420009cc:	00c5a623          	sw	a2,12(a1)
420009d0:	00200593          	li	a1,2
420009d4:	00b50623          	sb	a1,12(a0)
420009d8:	00008067          	ret

420009dc <_ZN10rtt_target3rtt9RttHeader4init17h270947f3c0b69e4fE>:
420009dc:	00b52823          	sw	a1,16(a0)
420009e0:	00c52a23          	sw	a2,20(a0)
420009e4:	05300593          	li	a1,83
420009e8:	00b50023          	sb	a1,0(a0)
420009ec:	04500593          	li	a1,69
420009f0:	00b500a3          	sb	a1,1(a0)
420009f4:	04700593          	li	a1,71
420009f8:	00b50123          	sb	a1,2(a0)
420009fc:	00b501a3          	sb	a1,3(a0)
42000a00:	05f00593          	li	a1,95
42000a04:	00b50223          	sb	a1,4(a0)
42000a08:	00450513          	addi	a0,a0,4
42000a0c:	3c0105b7          	lui	a1,0x3c010
42000a10:	3fc58593          	addi	a1,a1,1020 # 3c0103fc <.L__unnamed_3>
42000a14:	00c00613          	li	a2,12
42000a18:	0330000f          	fence	rw,rw
42000a1c:	00004317          	auipc	t1,0x4
42000a20:	e8830067          	jr	-376(t1) # 420048a4 <memcpy>

42000a24 <_ZN10rtt_target3rtt10RttChannel4init17hbbcd9989524ed78bE>:
42000a24:	00b52023          	sw	a1,0(a0)
42000a28:	00e52423          	sw	a4,8(a0)
42000a2c:	01452583          	lw	a1,20(a0)
42000a30:	ffc5f593          	andi	a1,a1,-4
42000a34:	00c5e5b3          	or	a1,a1,a2
42000a38:	00b52a23          	sw	a1,20(a0)
42000a3c:	00d52223          	sw	a3,4(a0)
42000a40:	00008067          	ret

42000a44 <_ZN10rtt_target3rtt9RttWriter15write_with_mode17h6ee696730847c1d2E>:
42000a44:	fd010113          	addi	sp,sp,-48
42000a48:	02112623          	sw	ra,44(sp)
42000a4c:	02812423          	sw	s0,40(sp)
42000a50:	02912223          	sw	s1,36(sp)
42000a54:	03212023          	sw	s2,32(sp)
42000a58:	01312e23          	sw	s3,28(sp)
42000a5c:	01412c23          	sw	s4,24(sp)
42000a60:	01512a23          	sw	s5,20(sp)
42000a64:	01612823          	sw	s6,16(sp)
42000a68:	01712623          	sw	s7,12(sp)
42000a6c:	01812423          	sw	s8,8(sp)
42000a70:	01912223          	sw	s9,4(sp)
42000a74:	01a12023          	sw	s10,0(sp)
42000a78:	00050413          	mv	s0,a0
42000a7c:	00c54503          	lbu	a0,12(a0)
42000a80:	14051c63          	bnez	a0,42000bd8 <_ZN10rtt_target3rtt9RttWriter15write_with_mode17h6ee696730847c1d2E+0x194>
42000a84:	00068493          	mv	s1,a3
42000a88:	14068863          	beqz	a3,42000bd8 <_ZN10rtt_target3rtt9RttWriter15write_with_mode17h6ee696730847c1d2E+0x194>
42000a8c:	00060913          	mv	s2,a2
42000a90:	00058993          	mv	s3,a1
42000a94:	00042a83          	lw	s5,0(s0)
42000a98:	00842b03          	lw	s6,8(s0)
42000a9c:	00442c83          	lw	s9,4(s0)
42000aa0:	00100b93          	li	s7,1
42000aa4:	00200c13          	li	s8,2
42000aa8:	0180006f          	j	42000ac0 <_ZN10rtt_target3rtt9RttWriter15write_with_mode17h6ee696730847c1d2E+0x7c>
42000aac:	414484b3          	sub	s1,s1,s4
42000ab0:	0014b513          	seqz	a0,s1
42000ab4:	00ad6533          	or	a0,s10,a0
42000ab8:	01490933          	add	s2,s2,s4
42000abc:	10051e63          	bnez	a0,42000bd8 <_ZN10rtt_target3rtt9RttWriter15write_with_mode17h6ee696730847c1d2E+0x194>
42000ac0:	00caa603          	lw	a2,12(s5)
42000ac4:	008aa503          	lw	a0,8(s5)
42000ac8:	fffcc593          	not	a1,s9
42000acc:	00a67e63          	bgeu	a2,a0,42000ae8 <_ZN10rtt_target3rtt9RttWriter15write_with_mode17h6ee696730847c1d2E+0xa4>
42000ad0:	010aa603          	lw	a2,16(s5)
42000ad4:	00a67a63          	bgeu	a2,a0,42000ae8 <_ZN10rtt_target3rtt9RttWriter15write_with_mode17h6ee696730847c1d2E+0xa4>
42000ad8:	08ccfa63          	bgeu	s9,a2,42000b6c <_ZN10rtt_target3rtt9RttWriter15write_with_mode17h6ee696730847c1d2E+0x128>
42000adc:	00b60a33          	add	s4,a2,a1
42000ae0:	009a7e63          	bgeu	s4,s1,42000afc <_ZN10rtt_target3rtt9RttWriter15write_with_mode17h6ee696730847c1d2E+0xb8>
42000ae4:	01c0006f          	j	42000b00 <_ZN10rtt_target3rtt9RttWriter15write_with_mode17h6ee696730847c1d2E+0xbc>
42000ae8:	000aa623          	sw	zero,12(s5)
42000aec:	000aa823          	sw	zero,16(s5)
42000af0:	00000613          	li	a2,0
42000af4:	00b50a33          	add	s4,a0,a1
42000af8:	009a6463          	bltu	s4,s1,42000b00 <_ZN10rtt_target3rtt9RttWriter15write_with_mode17h6ee696730847c1d2E+0xbc>
42000afc:	00048a13          	mv	s4,s1
42000b00:	000a0663          	beqz	s4,42000b0c <_ZN10rtt_target3rtt9RttWriter15write_with_mode17h6ee696730847c1d2E+0xc8>
42000b04:	00000d13          	li	s10,0
42000b08:	08c0006f          	j	42000b94 <_ZN10rtt_target3rtt9RttWriter15write_with_mode17h6ee696730847c1d2E+0x150>
42000b0c:	07798863          	beq	s3,s7,42000b7c <_ZN10rtt_target3rtt9RttWriter15write_with_mode17h6ee696730847c1d2E+0x138>
42000b10:	0d899063          	bne	s3,s8,42000bd0 <_ZN10rtt_target3rtt9RttWriter15write_with_mode17h6ee696730847c1d2E+0x18c>
42000b14:	419506b3          	sub	a3,a0,s9
42000b18:	00b50733          	add	a4,a0,a1
42000b1c:	0080006f          	j	42000b24 <_ZN10rtt_target3rtt9RttWriter15write_with_mode17h6ee696730847c1d2E+0xe0>
42000b20:	060a1663          	bnez	s4,42000b8c <_ZN10rtt_target3rtt9RttWriter15write_with_mode17h6ee696730847c1d2E+0x148>
42000b24:	00acfa63          	bgeu	s9,a0,42000b38 <_ZN10rtt_target3rtt9RttWriter15write_with_mode17h6ee696730847c1d2E+0xf4>
42000b28:	00a67863          	bgeu	a2,a0,42000b38 <_ZN10rtt_target3rtt9RttWriter15write_with_mode17h6ee696730847c1d2E+0xf4>
42000b2c:	02ccf263          	bgeu	s9,a2,42000b50 <_ZN10rtt_target3rtt9RttWriter15write_with_mode17h6ee696730847c1d2E+0x10c>
42000b30:	00b60a33          	add	s4,a2,a1
42000b34:	0280006f          	j	42000b5c <_ZN10rtt_target3rtt9RttWriter15write_with_mode17h6ee696730847c1d2E+0x118>
42000b38:	00000793          	li	a5,0
42000b3c:	00000613          	li	a2,0
42000b40:	000aa823          	sw	zero,16(s5)
42000b44:	00070a13          	mv	s4,a4
42000b48:	fc976ce3          	bltu	a4,s1,42000b20 <_ZN10rtt_target3rtt9RttWriter15write_with_mode17h6ee696730847c1d2E+0xdc>
42000b4c:	0180006f          	j	42000b64 <_ZN10rtt_target3rtt9RttWriter15write_with_mode17h6ee696730847c1d2E+0x120>
42000b50:	00070a13          	mv	s4,a4
42000b54:	00060463          	beqz	a2,42000b5c <_ZN10rtt_target3rtt9RttWriter15write_with_mode17h6ee696730847c1d2E+0x118>
42000b58:	00068a13          	mv	s4,a3
42000b5c:	000c8793          	mv	a5,s9
42000b60:	fc9a60e3          	bltu	s4,s1,42000b20 <_ZN10rtt_target3rtt9RttWriter15write_with_mode17h6ee696730847c1d2E+0xdc>
42000b64:	00048a13          	mv	s4,s1
42000b68:	fb9ff06f          	j	42000b20 <_ZN10rtt_target3rtt9RttWriter15write_with_mode17h6ee696730847c1d2E+0xdc>
42000b6c:	f80602e3          	beqz	a2,42000af0 <_ZN10rtt_target3rtt9RttWriter15write_with_mode17h6ee696730847c1d2E+0xac>
42000b70:	41950a33          	sub	s4,a0,s9
42000b74:	f89a74e3          	bgeu	s4,s1,42000afc <_ZN10rtt_target3rtt9RttWriter15write_with_mode17h6ee696730847c1d2E+0xb8>
42000b78:	f89ff06f          	j	42000b00 <_ZN10rtt_target3rtt9RttWriter15write_with_mode17h6ee696730847c1d2E+0xbc>
42000b7c:	00000a13          	li	s4,0
42000b80:	00100d13          	li	s10,1
42000b84:	01a40623          	sb	s10,12(s0)
42000b88:	00c0006f          	j	42000b94 <_ZN10rtt_target3rtt9RttWriter15write_with_mode17h6ee696730847c1d2E+0x150>
42000b8c:	00000d13          	li	s10,0
42000b90:	00faa623          	sw	a5,12(s5)
42000b94:	004aa503          	lw	a0,4(s5)
42000b98:	01950533          	add	a0,a0,s9
42000b9c:	00090593          	mv	a1,s2
42000ba0:	000a0613          	mv	a2,s4
42000ba4:	00004097          	auipc	ra,0x4
42000ba8:	d00080e7          	jalr	-768(ra) # 420048a4 <memcpy>
42000bac:	008aa503          	lw	a0,8(s5)
42000bb0:	019a0cb3          	add	s9,s4,s9
42000bb4:	01942223          	sw	s9,4(s0)
42000bb8:	014b0b33          	add	s6,s6,s4
42000bbc:	01642423          	sw	s6,8(s0)
42000bc0:	eeace6e3          	bltu	s9,a0,42000aac <_ZN10rtt_target3rtt9RttWriter15write_with_mode17h6ee696730847c1d2E+0x68>
42000bc4:	00000c93          	li	s9,0
42000bc8:	00042223          	sw	zero,4(s0)
42000bcc:	ee1ff06f          	j	42000aac <_ZN10rtt_target3rtt9RttWriter15write_with_mode17h6ee696730847c1d2E+0x68>
42000bd0:	00200513          	li	a0,2
42000bd4:	00a40623          	sb	a0,12(s0)
42000bd8:	02c12083          	lw	ra,44(sp)
42000bdc:	02812403          	lw	s0,40(sp)
42000be0:	02412483          	lw	s1,36(sp)
42000be4:	02012903          	lw	s2,32(sp)
42000be8:	01c12983          	lw	s3,28(sp)
42000bec:	01812a03          	lw	s4,24(sp)
42000bf0:	01412a83          	lw	s5,20(sp)
42000bf4:	01012b03          	lw	s6,16(sp)
42000bf8:	00c12b83          	lw	s7,12(sp)
42000bfc:	00812c03          	lw	s8,8(sp)
42000c00:	00412c83          	lw	s9,4(sp)
42000c04:	00012d03          	lw	s10,0(sp)
42000c08:	03010113          	addi	sp,sp,48
42000c0c:	00008067          	ret

42000c10 <_ZN63_$LT$rtt_target..rtt..RttWriter$u20$as$u20$core..fmt..Write$GT$9write_str17hcf1ffa41135a4335E>:
42000c10:	ff010113          	addi	sp,sp,-16
42000c14:	00112623          	sw	ra,12(sp)
42000c18:	00052683          	lw	a3,0(a0)
42000c1c:	0146a703          	lw	a4,20(a3)
42000c20:	00060693          	mv	a3,a2
42000c24:	00058613          	mv	a2,a1
42000c28:	00377713          	andi	a4,a4,3
42000c2c:	ffd70593          	addi	a1,a4,-3
42000c30:	0015b593          	seqz	a1,a1
42000c34:	fff58593          	addi	a1,a1,-1
42000c38:	00e5f5b3          	and	a1,a1,a4
42000c3c:	00000097          	auipc	ra,0x0
42000c40:	e08080e7          	jalr	-504(ra) # 42000a44 <_ZN10rtt_target3rtt9RttWriter15write_with_mode17h6ee696730847c1d2E>
42000c44:	00000513          	li	a0,0
42000c48:	00c12083          	lw	ra,12(sp)
42000c4c:	01010113          	addi	sp,sp,16
42000c50:	00008067          	ret

42000c54 <_ZN10rtt_target5print17set_print_channel17h66d80976f63826efE>:
42000c54:	ff010113          	addi	sp,sp,-16
42000c58:	00112623          	sw	ra,12(sp)
42000c5c:	00812423          	sw	s0,8(sp)
42000c60:	00050413          	mv	s0,a0
42000c64:	00001097          	auipc	ra,0x1
42000c68:	314080e7          	jalr	788(ra) # 42001f78 <_critical_section_1_0_acquire>
42000c6c:	3fc815b7          	lui	a1,0x3fc81
42000c70:	7745a603          	lw	a2,1908(a1) # 3fc81774 <_ZN10rtt_target5print14PRINT_TERMINAL17h8cb153f5b99f76ceE>
42000c74:	02061863          	bnez	a2,42000ca4 <_ZN10rtt_target5print17set_print_channel17h66d80976f63826efE+0x50>
42000c78:	77458613          	addi	a2,a1,1908
42000c7c:	00100693          	li	a3,1
42000c80:	00d62223          	sw	a3,4(a2)
42000c84:	00862423          	sw	s0,8(a2)
42000c88:	00060623          	sb	zero,12(a2)
42000c8c:	7605aa23          	sw	zero,1908(a1)
42000c90:	00c12083          	lw	ra,12(sp)
42000c94:	00812403          	lw	s0,8(sp)
42000c98:	01010113          	addi	sp,sp,16
42000c9c:	00001317          	auipc	t1,0x1
42000ca0:	2f030067          	jr	752(t1) # 42001f8c <_critical_section_1_0_release>
42000ca4:	3c010537          	lui	a0,0x3c010
42000ca8:	46450513          	addi	a0,a0,1124 # 3c010464 <.L__unnamed_4>
42000cac:	00001097          	auipc	ra,0x1
42000cb0:	370080e7          	jalr	880(ra) # 4200201c <_ZN4core4cell22panic_already_borrowed17h1fc96cee87b14512E>

42000cb4 <_ZN10rtt_target5print10print_impl9write_str17h8a16675422acf9b0E>:
42000cb4:	fd010113          	addi	sp,sp,-48
42000cb8:	02112623          	sw	ra,44(sp)
42000cbc:	02812423          	sw	s0,40(sp)
42000cc0:	02912223          	sw	s1,36(sp)
42000cc4:	03212023          	sw	s2,32(sp)
42000cc8:	01312e23          	sw	s3,28(sp)
42000ccc:	00060413          	mv	s0,a2
42000cd0:	00058493          	mv	s1,a1
42000cd4:	00050913          	mv	s2,a0
42000cd8:	00001097          	auipc	ra,0x1
42000cdc:	2a0080e7          	jalr	672(ra) # 42001f78 <_critical_section_1_0_acquire>
42000ce0:	3fc815b7          	lui	a1,0x3fc81
42000ce4:	7745a603          	lw	a2,1908(a1) # 3fc81774 <_ZN10rtt_target5print14PRINT_TERMINAL17h8cb153f5b99f76ceE>
42000ce8:	0c061663          	bnez	a2,42000db4 <_ZN10rtt_target5print10print_impl9write_str17h8a16675422acf9b0E+0x100>
42000cec:	77458613          	addi	a2,a1,1908
42000cf0:	00462603          	lw	a2,4(a2)
42000cf4:	fff00693          	li	a3,-1
42000cf8:	76d5aa23          	sw	a3,1908(a1)
42000cfc:	06060663          	beqz	a2,42000d68 <_ZN10rtt_target5print10print_impl9write_str17h8a16675422acf9b0E+0xb4>
42000d00:	00050993          	mv	s3,a0
42000d04:	3fc81537          	lui	a0,0x3fc81
42000d08:	77c50593          	addi	a1,a0,1916 # 3fc8177c <_ZN10rtt_target5print14PRINT_TERMINAL17h8cb153f5b99f76ceE+0x8>
42000d0c:	00410513          	addi	a0,sp,4
42000d10:	00090613          	mv	a2,s2
42000d14:	00000097          	auipc	ra,0x0
42000d18:	218080e7          	jalr	536(ra) # 42000f2c <_ZN10rtt_target15TerminalChannel5write17ha62073ce624b36a4E>
42000d1c:	00812503          	lw	a0,8(sp)
42000d20:	01452583          	lw	a1,20(a0)
42000d24:	00810513          	addi	a0,sp,8
42000d28:	0035f593          	andi	a1,a1,3
42000d2c:	ffd58613          	addi	a2,a1,-3
42000d30:	00163613          	seqz	a2,a2
42000d34:	fff60613          	addi	a2,a2,-1
42000d38:	00b675b3          	and	a1,a2,a1
42000d3c:	00048613          	mv	a2,s1
42000d40:	00040693          	mv	a3,s0
42000d44:	00000097          	auipc	ra,0x0
42000d48:	d00080e7          	jalr	-768(ra) # 42000a44 <_ZN10rtt_target3rtt9RttWriter15write_with_mode17h6ee696730847c1d2E>
42000d4c:	01414503          	lbu	a0,20(sp)
42000d50:	00200593          	li	a1,2
42000d54:	00b51e63          	bne	a0,a1,42000d70 <_ZN10rtt_target5print10print_impl9write_str17h8a16675422acf9b0E+0xbc>
42000d58:	01814503          	lbu	a0,24(sp)
42000d5c:	00412583          	lw	a1,4(sp)
42000d60:	00a58023          	sb	a0,0(a1)
42000d64:	0180006f          	j	42000d7c <_ZN10rtt_target5print10print_impl9write_str17h8a16675422acf9b0E+0xc8>
42000d68:	00000593          	li	a1,0
42000d6c:	0200006f          	j	42000d8c <_ZN10rtt_target5print10print_impl9write_str17h8a16675422acf9b0E+0xd8>
42000d70:	00812503          	lw	a0,8(sp)
42000d74:	00c12583          	lw	a1,12(sp)
42000d78:	00b52623          	sw	a1,12(a0)
42000d7c:	00098513          	mv	a0,s3
42000d80:	3fc815b7          	lui	a1,0x3fc81
42000d84:	7745a583          	lw	a1,1908(a1) # 3fc81774 <_ZN10rtt_target5print14PRINT_TERMINAL17h8cb153f5b99f76ceE>
42000d88:	00158593          	addi	a1,a1,1
42000d8c:	3fc81637          	lui	a2,0x3fc81
42000d90:	76b62a23          	sw	a1,1908(a2) # 3fc81774 <_ZN10rtt_target5print14PRINT_TERMINAL17h8cb153f5b99f76ceE>
42000d94:	02c12083          	lw	ra,44(sp)
42000d98:	02812403          	lw	s0,40(sp)
42000d9c:	02412483          	lw	s1,36(sp)
42000da0:	02012903          	lw	s2,32(sp)
42000da4:	01c12983          	lw	s3,28(sp)
42000da8:	03010113          	addi	sp,sp,48
42000dac:	00001317          	auipc	t1,0x1
42000db0:	1e030067          	jr	480(t1) # 42001f8c <_critical_section_1_0_release>
42000db4:	3c010537          	lui	a0,0x3c010
42000db8:	47450513          	addi	a0,a0,1140 # 3c010474 <.L__unnamed_5>
42000dbc:	00001097          	auipc	ra,0x1
42000dc0:	260080e7          	jalr	608(ra) # 4200201c <_ZN4core4cell22panic_already_borrowed17h1fc96cee87b14512E>

42000dc4 <_ZN10rtt_target5print10print_impl9write_fmt17haed867cd0e94404eE>:
42000dc4:	fd010113          	addi	sp,sp,-48
42000dc8:	02112623          	sw	ra,44(sp)
42000dcc:	02812423          	sw	s0,40(sp)
42000dd0:	02912223          	sw	s1,36(sp)
42000dd4:	03212023          	sw	s2,32(sp)
42000dd8:	00058413          	mv	s0,a1
42000ddc:	00050493          	mv	s1,a0
42000de0:	00001097          	auipc	ra,0x1
42000de4:	198080e7          	jalr	408(ra) # 42001f78 <_critical_section_1_0_acquire>
42000de8:	3fc815b7          	lui	a1,0x3fc81
42000dec:	7745a603          	lw	a2,1908(a1) # 3fc81774 <_ZN10rtt_target5print14PRINT_TERMINAL17h8cb153f5b99f76ceE>
42000df0:	0a061a63          	bnez	a2,42000ea4 <_ZN10rtt_target5print10print_impl9write_fmt17haed867cd0e94404eE+0xe0>
42000df4:	77458613          	addi	a2,a1,1908
42000df8:	00462603          	lw	a2,4(a2)
42000dfc:	fff00693          	li	a3,-1
42000e00:	76d5aa23          	sw	a3,1908(a1)
42000e04:	04060a63          	beqz	a2,42000e58 <_ZN10rtt_target5print10print_impl9write_fmt17haed867cd0e94404eE+0x94>
42000e08:	00050913          	mv	s2,a0
42000e0c:	3fc81537          	lui	a0,0x3fc81
42000e10:	77c50593          	addi	a1,a0,1916 # 3fc8177c <_ZN10rtt_target5print14PRINT_TERMINAL17h8cb153f5b99f76ceE+0x8>
42000e14:	00810513          	addi	a0,sp,8
42000e18:	00048613          	mv	a2,s1
42000e1c:	00000097          	auipc	ra,0x0
42000e20:	110080e7          	jalr	272(ra) # 42000f2c <_ZN10rtt_target15TerminalChannel5write17ha62073ce624b36a4E>
42000e24:	3c010537          	lui	a0,0x3c010
42000e28:	3e450593          	addi	a1,a0,996 # 3c0103e4 <.L__unnamed_2>
42000e2c:	00810513          	addi	a0,sp,8
42000e30:	00040613          	mv	a2,s0
42000e34:	00002097          	auipc	ra,0x2
42000e38:	cc8080e7          	jalr	-824(ra) # 42002afc <_ZN4core3fmt5write17hba52591a9da1b10eE>
42000e3c:	01814503          	lbu	a0,24(sp)
42000e40:	00200593          	li	a1,2
42000e44:	00b51e63          	bne	a0,a1,42000e60 <_ZN10rtt_target5print10print_impl9write_fmt17haed867cd0e94404eE+0x9c>
42000e48:	01c14503          	lbu	a0,28(sp)
42000e4c:	00812583          	lw	a1,8(sp)
42000e50:	00a58023          	sb	a0,0(a1)
42000e54:	0180006f          	j	42000e6c <_ZN10rtt_target5print10print_impl9write_fmt17haed867cd0e94404eE+0xa8>
42000e58:	00000593          	li	a1,0
42000e5c:	0200006f          	j	42000e7c <_ZN10rtt_target5print10print_impl9write_fmt17haed867cd0e94404eE+0xb8>
42000e60:	00c12503          	lw	a0,12(sp)
42000e64:	01012583          	lw	a1,16(sp)
42000e68:	00b52623          	sw	a1,12(a0)
42000e6c:	00090513          	mv	a0,s2
42000e70:	3fc815b7          	lui	a1,0x3fc81
42000e74:	7745a583          	lw	a1,1908(a1) # 3fc81774 <_ZN10rtt_target5print14PRINT_TERMINAL17h8cb153f5b99f76ceE>
42000e78:	00158593          	addi	a1,a1,1
42000e7c:	3fc81637          	lui	a2,0x3fc81
42000e80:	76b62a23          	sw	a1,1908(a2) # 3fc81774 <_ZN10rtt_target5print14PRINT_TERMINAL17h8cb153f5b99f76ceE>
42000e84:	00001097          	auipc	ra,0x1
42000e88:	108080e7          	jalr	264(ra) # 42001f8c <_critical_section_1_0_release>
42000e8c:	02c12083          	lw	ra,44(sp)
42000e90:	02812403          	lw	s0,40(sp)
42000e94:	02412483          	lw	s1,36(sp)
42000e98:	02012903          	lw	s2,32(sp)
42000e9c:	03010113          	addi	sp,sp,48
42000ea0:	00008067          	ret
42000ea4:	3c010537          	lui	a0,0x3c010
42000ea8:	47450513          	addi	a0,a0,1140 # 3c010474 <.L__unnamed_5>
42000eac:	00001097          	auipc	ra,0x1
42000eb0:	170080e7          	jalr	368(ra) # 4200201c <_ZN4core4cell22panic_already_borrowed17h1fc96cee87b14512E>

42000eb4 <_ZN58_$LT$rtt_target..UpChannel$u20$as$u20$core..fmt..Write$GT$9write_fmt17hc0d29efa00a50df1E>:
42000eb4:	00052503          	lw	a0,0(a0)
42000eb8:	00c52683          	lw	a3,12(a0)
42000ebc:	00852703          	lw	a4,8(a0)
42000ec0:	00058613          	mv	a2,a1
42000ec4:	00e6f663          	bgeu	a3,a4,42000ed0 <_ZN58_$LT$rtt_target..UpChannel$u20$as$u20$core..fmt..Write$GT$9write_fmt17hc0d29efa00a50df1E+0x1c>
42000ec8:	01052583          	lw	a1,16(a0)
42000ecc:	00e5e863          	bltu	a1,a4,42000edc <_ZN58_$LT$rtt_target..UpChannel$u20$as$u20$core..fmt..Write$GT$9write_fmt17hc0d29efa00a50df1E+0x28>
42000ed0:	00000693          	li	a3,0
42000ed4:	00052623          	sw	zero,12(a0)
42000ed8:	00052823          	sw	zero,16(a0)
42000edc:	fe010113          	addi	sp,sp,-32
42000ee0:	00112e23          	sw	ra,28(sp)
42000ee4:	00a12623          	sw	a0,12(sp)
42000ee8:	00d12823          	sw	a3,16(sp)
42000eec:	00012a23          	sw	zero,20(sp)
42000ef0:	00010c23          	sb	zero,24(sp)
42000ef4:	3c010537          	lui	a0,0x3c010
42000ef8:	3cc50593          	addi	a1,a0,972 # 3c0103cc <.L__unnamed_1>
42000efc:	00c10513          	addi	a0,sp,12
42000f00:	00002097          	auipc	ra,0x2
42000f04:	bfc080e7          	jalr	-1028(ra) # 42002afc <_ZN4core3fmt5write17hba52591a9da1b10eE>
42000f08:	01814583          	lbu	a1,24(sp)
42000f0c:	00100613          	li	a2,1
42000f10:	00b66863          	bltu	a2,a1,42000f20 <_ZN58_$LT$rtt_target..UpChannel$u20$as$u20$core..fmt..Write$GT$9write_fmt17hc0d29efa00a50df1E+0x6c>
42000f14:	00c12583          	lw	a1,12(sp)
42000f18:	01012603          	lw	a2,16(sp)
42000f1c:	00c5a623          	sw	a2,12(a1)
42000f20:	01c12083          	lw	ra,28(sp)
42000f24:	02010113          	addi	sp,sp,32
42000f28:	00008067          	ret

42000f2c <_ZN10rtt_target15TerminalChannel5write17ha62073ce624b36a4E>:
42000f2c:	fa010113          	addi	sp,sp,-96
42000f30:	04112e23          	sw	ra,92(sp)
42000f34:	04812c23          	sw	s0,88(sp)
42000f38:	04912a23          	sw	s1,84(sp)
42000f3c:	05212823          	sw	s2,80(sp)
42000f40:	05312623          	sw	s3,76(sp)
42000f44:	05412423          	sw	s4,72(sp)
42000f48:	05512223          	sw	s5,68(sp)
42000f4c:	05612023          	sw	s6,64(sp)
42000f50:	03712e23          	sw	s7,60(sp)
42000f54:	03812c23          	sw	s8,56(sp)
42000f58:	03912a23          	sw	s9,52(sp)
42000f5c:	03a12823          	sw	s10,48(sp)
42000f60:	03b12623          	sw	s11,44(sp)
42000f64:	0005aa03          	lw	s4,0(a1)
42000f68:	00ca2a83          	lw	s5,12(s4)
42000f6c:	008a2683          	lw	a3,8(s4)
42000f70:	00060493          	mv	s1,a2
42000f74:	00050413          	mv	s0,a0
42000f78:	02daf463          	bgeu	s5,a3,42000fa0 <_ZN10rtt_target15TerminalChannel5write17ha62073ce624b36a4E+0x74>
42000f7c:	010a2503          	lw	a0,16(s4)
42000f80:	02d57063          	bgeu	a0,a3,42000fa0 <_ZN10rtt_target15TerminalChannel5write17ha62073ce624b36a4E+0x74>
42000f84:	0045c503          	lbu	a0,4(a1)
42000f88:	0ff4f613          	zext.b	a2,s1
42000f8c:	00458b13          	addi	s6,a1,4
42000f90:	02c51663          	bne	a0,a2,42000fbc <_ZN10rtt_target15TerminalChannel5write17ha62073ce624b36a4E+0x90>
42000f94:	00000b93          	li	s7,0
42000f98:	00000c13          	li	s8,0
42000f9c:	1e00006f          	j	4200117c <_ZN10rtt_target15TerminalChannel5write17ha62073ce624b36a4E+0x250>
42000fa0:	00000a93          	li	s5,0
42000fa4:	000a2623          	sw	zero,12(s4)
42000fa8:	000a2823          	sw	zero,16(s4)
42000fac:	0045c503          	lbu	a0,4(a1)
42000fb0:	0ff4f613          	zext.b	a2,s1
42000fb4:	00458b13          	addi	s6,a1,4
42000fb8:	fcc50ee3          	beq	a0,a2,42000f94 <_ZN10rtt_target15TerminalChannel5write17ha62073ce624b36a4E+0x68>
42000fbc:	014a2503          	lw	a0,20(s4)
42000fc0:	00000b93          	li	s7,0
42000fc4:	00000c13          	li	s8,0
42000fc8:	00357513          	andi	a0,a0,3
42000fcc:	ffd50593          	addi	a1,a0,-3
42000fd0:	0015b593          	seqz	a1,a1
42000fd4:	fff58593          	addi	a1,a1,-1
42000fd8:	00a5f533          	and	a0,a1,a0
42000fdc:	fff50593          	addi	a1,a0,-1
42000fe0:	0015b593          	seqz	a1,a1
42000fe4:	fff58593          	addi	a1,a1,-1
42000fe8:	46454637          	lui	a2,0x46454
42000fec:	44360613          	addi	a2,a2,1091 # 46454443 <__udivsi3+0x444fb97>
42000ff0:	00c12e23          	sw	a2,28(sp)
42000ff4:	42414637          	lui	a2,0x42414
42000ff8:	93860613          	addi	a2,a2,-1736 # 42413938 <__udivsi3+0x40f08c>
42000ffc:	00c12c23          	sw	a2,24(sp)
42001000:	37363637          	lui	a2,0x37363
42001004:	53460613          	addi	a2,a2,1332 # 37363534 <.Lline_table_start1+0x3732ea6a>
42001008:	00c12a23          	sw	a2,20(sp)
4200100c:	33323637          	lui	a2,0x33323
42001010:	13060613          	addi	a2,a2,304 # 33323130 <.Lline_table_start1+0x332ee666>
42001014:	00c12823          	sw	a2,16(sp)
42001018:	00f4f613          	andi	a2,s1,15
4200101c:	01010713          	addi	a4,sp,16
42001020:	00c76633          	or	a2,a4,a2
42001024:	00064603          	lbu	a2,0(a2)
42001028:	00a5fcb3          	and	s9,a1,a0
4200102c:	0ff00513          	li	a0,255
42001030:	00a10723          	sb	a0,14(sp)
42001034:	00c107a3          	sb	a2,15(sp)
42001038:	00e10913          	addi	s2,sp,14
4200103c:	00200d93          	li	s11,2
42001040:	00ca2583          	lw	a1,12(s4)
42001044:	fffac513          	not	a0,s5
42001048:	00d5fe63          	bgeu	a1,a3,42001064 <_ZN10rtt_target15TerminalChannel5write17ha62073ce624b36a4E+0x138>
4200104c:	010a2583          	lw	a1,16(s4)
42001050:	00d5fa63          	bgeu	a1,a3,42001064 <_ZN10rtt_target15TerminalChannel5write17ha62073ce624b36a4E+0x138>
42001054:	08bafe63          	bgeu	s5,a1,420010f0 <_ZN10rtt_target15TerminalChannel5write17ha62073ce624b36a4E+0x1c4>
42001058:	00a589b3          	add	s3,a1,a0
4200105c:	01b9fe63          	bgeu	s3,s11,42001078 <_ZN10rtt_target15TerminalChannel5write17ha62073ce624b36a4E+0x14c>
42001060:	01c0006f          	j	4200107c <_ZN10rtt_target15TerminalChannel5write17ha62073ce624b36a4E+0x150>
42001064:	000a2623          	sw	zero,12(s4)
42001068:	000a2823          	sw	zero,16(s4)
4200106c:	00000593          	li	a1,0
42001070:	00a689b3          	add	s3,a3,a0
42001074:	01b9e463          	bltu	s3,s11,4200107c <_ZN10rtt_target15TerminalChannel5write17ha62073ce624b36a4E+0x150>
42001078:	000d8993          	mv	s3,s11
4200107c:	00098663          	beqz	s3,42001088 <_ZN10rtt_target15TerminalChannel5write17ha62073ce624b36a4E+0x15c>
42001080:	00000d13          	li	s10,0
42001084:	0a80006f          	j	4200112c <_ZN10rtt_target15TerminalChannel5write17ha62073ce624b36a4E+0x200>
42001088:	00100d13          	li	s10,1
4200108c:	07ac8a63          	beq	s9,s10,42001100 <_ZN10rtt_target15TerminalChannel5write17ha62073ce624b36a4E+0x1d4>
42001090:	00200613          	li	a2,2
42001094:	0ecc9063          	bne	s9,a2,42001174 <_ZN10rtt_target15TerminalChannel5write17ha62073ce624b36a4E+0x248>
42001098:	00a68633          	add	a2,a3,a0
4200109c:	06daf863          	bgeu	s5,a3,4200110c <_ZN10rtt_target15TerminalChannel5write17ha62073ce624b36a4E+0x1e0>
420010a0:	41568733          	sub	a4,a3,s5
420010a4:	0080006f          	j	420010ac <_ZN10rtt_target15TerminalChannel5write17ha62073ce624b36a4E+0x180>
420010a8:	06099e63          	bnez	s3,42001124 <_ZN10rtt_target15TerminalChannel5write17ha62073ce624b36a4E+0x1f8>
420010ac:	00d5f863          	bgeu	a1,a3,420010bc <_ZN10rtt_target15TerminalChannel5write17ha62073ce624b36a4E+0x190>
420010b0:	02baf263          	bgeu	s5,a1,420010d4 <_ZN10rtt_target15TerminalChannel5write17ha62073ce624b36a4E+0x1a8>
420010b4:	00a589b3          	add	s3,a1,a0
420010b8:	0280006f          	j	420010e0 <_ZN10rtt_target15TerminalChannel5write17ha62073ce624b36a4E+0x1b4>
420010bc:	00000793          	li	a5,0
420010c0:	00000593          	li	a1,0
420010c4:	000a2823          	sw	zero,16(s4)
420010c8:	00060993          	mv	s3,a2
420010cc:	fdb66ee3          	bltu	a2,s11,420010a8 <_ZN10rtt_target15TerminalChannel5write17ha62073ce624b36a4E+0x17c>
420010d0:	0180006f          	j	420010e8 <_ZN10rtt_target15TerminalChannel5write17ha62073ce624b36a4E+0x1bc>
420010d4:	00060993          	mv	s3,a2
420010d8:	00058463          	beqz	a1,420010e0 <_ZN10rtt_target15TerminalChannel5write17ha62073ce624b36a4E+0x1b4>
420010dc:	00070993          	mv	s3,a4
420010e0:	000a8793          	mv	a5,s5
420010e4:	fdb9e2e3          	bltu	s3,s11,420010a8 <_ZN10rtt_target15TerminalChannel5write17ha62073ce624b36a4E+0x17c>
420010e8:	000d8993          	mv	s3,s11
420010ec:	fbdff06f          	j	420010a8 <_ZN10rtt_target15TerminalChannel5write17ha62073ce624b36a4E+0x17c>
420010f0:	f6058ee3          	beqz	a1,4200106c <_ZN10rtt_target15TerminalChannel5write17ha62073ce624b36a4E+0x140>
420010f4:	415689b3          	sub	s3,a3,s5
420010f8:	f9b9f0e3          	bgeu	s3,s11,42001078 <_ZN10rtt_target15TerminalChannel5write17ha62073ce624b36a4E+0x14c>
420010fc:	f81ff06f          	j	4200107c <_ZN10rtt_target15TerminalChannel5write17ha62073ce624b36a4E+0x150>
42001100:	00000993          	li	s3,0
42001104:	00100c13          	li	s8,1
42001108:	0240006f          	j	4200112c <_ZN10rtt_target15TerminalChannel5write17ha62073ce624b36a4E+0x200>
4200110c:	000a2823          	sw	zero,16(s4)
42001110:	01b66463          	bltu	a2,s11,42001118 <_ZN10rtt_target15TerminalChannel5write17ha62073ce624b36a4E+0x1ec>
42001114:	000d8613          	mv	a2,s11
42001118:	00000793          	li	a5,0
4200111c:	00060993          	mv	s3,a2
42001120:	04060863          	beqz	a2,42001170 <_ZN10rtt_target15TerminalChannel5write17ha62073ce624b36a4E+0x244>
42001124:	00000d13          	li	s10,0
42001128:	00fa2623          	sw	a5,12(s4)
4200112c:	004a2503          	lw	a0,4(s4)
42001130:	01550533          	add	a0,a0,s5
42001134:	00090593          	mv	a1,s2
42001138:	00098613          	mv	a2,s3
4200113c:	00003097          	auipc	ra,0x3
42001140:	768080e7          	jalr	1896(ra) # 420048a4 <memcpy>
42001144:	008a2683          	lw	a3,8(s4)
42001148:	01598ab3          	add	s5,s3,s5
4200114c:	01798bb3          	add	s7,s3,s7
42001150:	00dab533          	sltu	a0,s5,a3
42001154:	40a00533          	neg	a0,a0
42001158:	01557ab3          	and	s5,a0,s5
4200115c:	000d1e63          	bnez	s10,42001178 <_ZN10rtt_target15TerminalChannel5write17ha62073ce624b36a4E+0x24c>
42001160:	413d8db3          	sub	s11,s11,s3
42001164:	01390933          	add	s2,s2,s3
42001168:	ec0d9ce3          	bnez	s11,42001040 <_ZN10rtt_target15TerminalChannel5write17ha62073ce624b36a4E+0x114>
4200116c:	00c0006f          	j	42001178 <_ZN10rtt_target15TerminalChannel5write17ha62073ce624b36a4E+0x24c>
42001170:	0000006f          	j	42001170 <_ZN10rtt_target15TerminalChannel5write17ha62073ce624b36a4E+0x244>
42001174:	00200c13          	li	s8,2
42001178:	009b0023          	sb	s1,0(s6)
4200117c:	01442223          	sw	s4,4(s0)
42001180:	01542423          	sw	s5,8(s0)
42001184:	01742623          	sw	s7,12(s0)
42001188:	01840823          	sb	s8,16(s0)
4200118c:	00940a23          	sb	s1,20(s0)
42001190:	01642023          	sw	s6,0(s0)
42001194:	05c12083          	lw	ra,92(sp)
42001198:	05812403          	lw	s0,88(sp)
4200119c:	05412483          	lw	s1,84(sp)
420011a0:	05012903          	lw	s2,80(sp)
420011a4:	04c12983          	lw	s3,76(sp)
420011a8:	04812a03          	lw	s4,72(sp)
420011ac:	04412a83          	lw	s5,68(sp)
420011b0:	04012b03          	lw	s6,64(sp)
420011b4:	03c12b83          	lw	s7,60(sp)
420011b8:	03812c03          	lw	s8,56(sp)
420011bc:	03412c83          	lw	s9,52(sp)
420011c0:	03012d03          	lw	s10,48(sp)
420011c4:	02c12d83          	lw	s11,44(sp)
420011c8:	06010113          	addi	sp,sp,96
420011cc:	00008067          	ret

420011d0 <_ZN63_$LT$rtt_target..TerminalWriter$u20$as$u20$core..fmt..Write$GT$9write_str17h00e97f3497e39e96E>:
420011d0:	ff010113          	addi	sp,sp,-16
420011d4:	00112623          	sw	ra,12(sp)
420011d8:	00452683          	lw	a3,4(a0)
420011dc:	0146a703          	lw	a4,20(a3)
420011e0:	00060693          	mv	a3,a2
420011e4:	00058613          	mv	a2,a1
420011e8:	00450513          	addi	a0,a0,4
420011ec:	00377713          	andi	a4,a4,3
420011f0:	ffd70593          	addi	a1,a4,-3
420011f4:	0015b593          	seqz	a1,a1
420011f8:	fff58593          	addi	a1,a1,-1
420011fc:	00e5f5b3          	and	a1,a1,a4
42001200:	00000097          	auipc	ra,0x0
42001204:	844080e7          	jalr	-1980(ra) # 42000a44 <_ZN10rtt_target3rtt9RttWriter15write_with_mode17h6ee696730847c1d2E>
42001208:	00000513          	li	a0,0
4200120c:	00c12083          	lw	ra,12(sp)
42001210:	01010113          	addi	sp,sp,16
42001214:	00008067          	ret

42001218 <__post_init>:
42001218:	ff010113          	addi	sp,sp,-16
4200121c:	00112623          	sw	ra,12(sp)
42001220:	00000097          	auipc	ra,0x0
42001224:	63c080e7          	jalr	1596(ra) # 4200185c <_ZN14esp_hal_common8rtc_cntl3rtc4init17hbbab76cfa4444275E>
42001228:	00001097          	auipc	ra,0x1
4200122c:	858080e7          	jalr	-1960(ra) # 42001a80 <_ZN14esp_hal_common8rtc_cntl3rtc15configure_clock17h990d244c36f917fcE>
42001230:	00400513          	li	a0,4
42001234:	00a12423          	sw	a0,8(sp)
42001238:	00810513          	addi	a0,sp,8
4200123c:	00000097          	auipc	ra,0x0
42001240:	2fc080e7          	jalr	764(ra) # 42001538 <_ZN14esp_hal_common8rtc_cntl5sleep9rtc_sleep14RtcSleepConfig13base_settings17h35ea7730da8c37d9E>
42001244:	00812503          	lw	a0,8(sp)
42001248:	00a12223          	sw	a0,4(sp)
4200124c:	00810513          	addi	a0,sp,8
42001250:	00001097          	auipc	ra,0x1
42001254:	cb4080e7          	jalr	-844(ra) # 42001f04 <_ZN14esp_hal_common8rtc_cntl3Swd7disable17h99a0357b7729d0e7E>
42001258:	00410513          	addi	a0,sp,4
4200125c:	00001097          	auipc	ra,0x1
42001260:	c7c080e7          	jalr	-900(ra) # 42001ed8 <_ZN14esp_hal_common8rtc_cntl4Rwdt7disable17h91cffbf5b990df92E>
42001264:	50d84537          	lui	a0,0x50d84
42001268:	aa150513          	addi	a0,a0,-1375 # 50d83aa1 <_rtc_fast_bss_end+0xd83aa1>
4200126c:	6001f5b7          	lui	a1,0x6001f
42001270:	06a5a223          	sw	a0,100(a1) # 6001f064 <_rtc_fast_bss_end+0x1001f064>
42001274:	0405a423          	sw	zero,72(a1)
42001278:	0605a223          	sw	zero,100(a1)
4200127c:	600205b7          	lui	a1,0x60020
42001280:	06a5a223          	sw	a0,100(a1) # 60020064 <_rtc_fast_bss_end+0x10020064>
42001284:	0405a423          	sw	zero,72(a1)
42001288:	0605a223          	sw	zero,100(a1)
4200128c:	00c12083          	lw	ra,12(sp)
42001290:	01010113          	addi	sp,sp,16
42001294:	00008067          	ret

42001298 <_ZN66_$LT$esp32c3..interrupt..Interrupt$u20$as$u20$core..fmt..Debug$GT$3fmt17h1c3fdf5d7e1b41daE>:
42001298:	00055503          	lhu	a0,0(a0)
4200129c:	3c011637          	lui	a2,0x3c011
420012a0:	c4860613          	addi	a2,a2,-952 # 3c010c48 <.Lswitch.table._ZN66_$LT$esp32c3..interrupt..Interrupt$u20$as$u20$core..fmt..Debug$GT$3fmt17h1c3fdf5d7e1b41daE>
420012a4:	00251513          	slli	a0,a0,0x2
420012a8:	00a60633          	add	a2,a2,a0
420012ac:	00062603          	lw	a2,0(a2)
420012b0:	3c0116b7          	lui	a3,0x3c011
420012b4:	d4068693          	addi	a3,a3,-704 # 3c010d40 <.Lswitch.table._ZN66_$LT$esp32c3..interrupt..Interrupt$u20$as$u20$core..fmt..Debug$GT$3fmt17h1c3fdf5d7e1b41daE.432>
420012b8:	00a68533          	add	a0,a3,a0
420012bc:	00052683          	lw	a3,0(a0)
420012c0:	00058513          	mv	a0,a1
420012c4:	00068593          	mv	a1,a3
420012c8:	00002317          	auipc	t1,0x2
420012cc:	19430067          	jr	404(t1) # 4200345c <_ZN4core3fmt9Formatter9write_str17hf6a1d218f7b63284E>

420012d0 <_setup_interrupts>:
420012d0:	00000513          	li	a0,0
420012d4:	03d00593          	li	a1,61
420012d8:	600c2637          	lui	a2,0x600c2
420012dc:	0ff00693          	li	a3,255
420012e0:	0100006f          	j	420012f0 <_setup_interrupts+0x20>
420012e4:	00150513          	addi	a0,a0,1
420012e8:	0ff57713          	zext.b	a4,a0
420012ec:	00d70e63          	beq	a4,a3,42001308 <_setup_interrupts+0x38>
420012f0:	0ff57713          	zext.b	a4,a0
420012f4:	fee5e8e3          	bltu	a1,a4,420012e4 <_setup_interrupts+0x14>
420012f8:	00271713          	slli	a4,a4,0x2
420012fc:	00c76733          	or	a4,a4,a2
42001300:	00072023          	sw	zero,0(a4)
42001304:	fe1ff06f          	j	420012e4 <_setup_interrupts+0x14>
42001308:	40380537          	lui	a0,0x40380
4200130c:	50050513          	addi	a0,a0,1280 # 40380500 <_vector_table>
42001310:	00150513          	addi	a0,a0,1
42001314:	30551073          	.4byte	0x30551073
42001318:	600c2537          	lui	a0,0x600c2
4200131c:	10852583          	lw	a1,264(a0) # 600c2108 <_rtc_fast_bss_end+0x100c2108>
42001320:	ffd5f593          	andi	a1,a1,-3
42001324:	10b52423          	sw	a1,264(a0)
42001328:	00100593          	li	a1,1
4200132c:	10b52c23          	sw	a1,280(a0)
42001330:	10452603          	lw	a2,260(a0)
42001334:	00266613          	ori	a2,a2,2
42001338:	10c52223          	sw	a2,260(a0)
4200133c:	10852603          	lw	a2,264(a0)
42001340:	ffb67613          	andi	a2,a2,-5
42001344:	10c52423          	sw	a2,264(a0)
42001348:	00200613          	li	a2,2
4200134c:	10c52e23          	sw	a2,284(a0)
42001350:	10452603          	lw	a2,260(a0)
42001354:	00466613          	ori	a2,a2,4
42001358:	10c52223          	sw	a2,260(a0)
4200135c:	10852603          	lw	a2,264(a0)
42001360:	ff767613          	andi	a2,a2,-9
42001364:	10c52423          	sw	a2,264(a0)
42001368:	00300613          	li	a2,3
4200136c:	12c52023          	sw	a2,288(a0)
42001370:	10452603          	lw	a2,260(a0)
42001374:	00866613          	ori	a2,a2,8
42001378:	10c52223          	sw	a2,260(a0)
4200137c:	10852603          	lw	a2,264(a0)
42001380:	fef67613          	andi	a2,a2,-17
42001384:	10c52423          	sw	a2,264(a0)
42001388:	00400613          	li	a2,4
4200138c:	12c52223          	sw	a2,292(a0)
42001390:	10452603          	lw	a2,260(a0)
42001394:	01066613          	ori	a2,a2,16
42001398:	10c52223          	sw	a2,260(a0)
4200139c:	10852603          	lw	a2,264(a0)
420013a0:	fdf67613          	andi	a2,a2,-33
420013a4:	10c52423          	sw	a2,264(a0)
420013a8:	00500613          	li	a2,5
420013ac:	12c52423          	sw	a2,296(a0)
420013b0:	10452603          	lw	a2,260(a0)
420013b4:	02066613          	ori	a2,a2,32
420013b8:	10c52223          	sw	a2,260(a0)
420013bc:	10852603          	lw	a2,264(a0)
420013c0:	fbf67613          	andi	a2,a2,-65
420013c4:	10c52423          	sw	a2,264(a0)
420013c8:	00600613          	li	a2,6
420013cc:	12c52623          	sw	a2,300(a0)
420013d0:	10452603          	lw	a2,260(a0)
420013d4:	04066613          	ori	a2,a2,64
420013d8:	10c52223          	sw	a2,260(a0)
420013dc:	10852603          	lw	a2,264(a0)
420013e0:	f7f67613          	andi	a2,a2,-129
420013e4:	10c52423          	sw	a2,264(a0)
420013e8:	00700613          	li	a2,7
420013ec:	12c52823          	sw	a2,304(a0)
420013f0:	10452603          	lw	a2,260(a0)
420013f4:	08066613          	ori	a2,a2,128
420013f8:	10c52223          	sw	a2,260(a0)
420013fc:	10852603          	lw	a2,264(a0)
42001400:	eff67613          	andi	a2,a2,-257
42001404:	10c52423          	sw	a2,264(a0)
42001408:	00800613          	li	a2,8
4200140c:	12c52a23          	sw	a2,308(a0)
42001410:	10452603          	lw	a2,260(a0)
42001414:	10066613          	ori	a2,a2,256
42001418:	10c52223          	sw	a2,260(a0)
4200141c:	10852603          	lw	a2,264(a0)
42001420:	dff67613          	andi	a2,a2,-513
42001424:	10c52423          	sw	a2,264(a0)
42001428:	00900613          	li	a2,9
4200142c:	12c52c23          	sw	a2,312(a0)
42001430:	10452603          	lw	a2,260(a0)
42001434:	20066613          	ori	a2,a2,512
42001438:	10c52223          	sw	a2,260(a0)
4200143c:	10852603          	lw	a2,264(a0)
42001440:	bff67613          	andi	a2,a2,-1025
42001444:	10c52423          	sw	a2,264(a0)
42001448:	00a00613          	li	a2,10
4200144c:	12c52e23          	sw	a2,316(a0)
42001450:	10452603          	lw	a2,260(a0)
42001454:	40066613          	ori	a2,a2,1024
42001458:	10c52223          	sw	a2,260(a0)
4200145c:	10852603          	lw	a2,264(a0)
42001460:	fffff6b7          	lui	a3,0xfffff
42001464:	7ff68713          	addi	a4,a3,2047 # fffff7ff <_rtc_fast_bss_end+0xaffff7ff>
42001468:	00e67633          	and	a2,a2,a4
4200146c:	10c52423          	sw	a2,264(a0)
42001470:	00b00613          	li	a2,11
42001474:	14c52023          	sw	a2,320(a0)
42001478:	10452603          	lw	a2,260(a0)
4200147c:	00b59593          	slli	a1,a1,0xb
42001480:	00b665b3          	or	a1,a2,a1
42001484:	10b52223          	sw	a1,260(a0)
42001488:	10852583          	lw	a1,264(a0)
4200148c:	fff68693          	addi	a3,a3,-1
42001490:	00d5f5b3          	and	a1,a1,a3
42001494:	10b52423          	sw	a1,264(a0)
42001498:	00c00593          	li	a1,12
4200149c:	14b52223          	sw	a1,324(a0)
420014a0:	10452583          	lw	a1,260(a0)
420014a4:	00001637          	lui	a2,0x1
420014a8:	00c5e5b3          	or	a1,a1,a2
420014ac:	10b52223          	sw	a1,260(a0)
420014b0:	10852583          	lw	a1,264(a0)
420014b4:	ffffe637          	lui	a2,0xffffe
420014b8:	fff60613          	addi	a2,a2,-1 # ffffdfff <_rtc_fast_bss_end+0xafffdfff>
420014bc:	00c5f5b3          	and	a1,a1,a2
420014c0:	10b52423          	sw	a1,264(a0)
420014c4:	00d00593          	li	a1,13
420014c8:	14b52423          	sw	a1,328(a0)
420014cc:	10452583          	lw	a1,260(a0)
420014d0:	00002637          	lui	a2,0x2
420014d4:	00c5e5b3          	or	a1,a1,a2
420014d8:	10b52223          	sw	a1,260(a0)
420014dc:	10852583          	lw	a1,264(a0)
420014e0:	ffffc637          	lui	a2,0xffffc
420014e4:	fff60613          	addi	a2,a2,-1 # ffffbfff <_rtc_fast_bss_end+0xafffbfff>
420014e8:	00c5f5b3          	and	a1,a1,a2
420014ec:	10b52423          	sw	a1,264(a0)
420014f0:	00e00593          	li	a1,14
420014f4:	14b52623          	sw	a1,332(a0)
420014f8:	10452583          	lw	a1,260(a0)
420014fc:	00004637          	lui	a2,0x4
42001500:	00c5e5b3          	or	a1,a1,a2
42001504:	10b52223          	sw	a1,260(a0)
42001508:	10852583          	lw	a1,264(a0)
4200150c:	ffff8637          	lui	a2,0xffff8
42001510:	fff60613          	addi	a2,a2,-1 # ffff7fff <_rtc_fast_bss_end+0xafff7fff>
42001514:	00c5f5b3          	and	a1,a1,a2
42001518:	10b52423          	sw	a1,264(a0)
4200151c:	00f00593          	li	a1,15
42001520:	14b52823          	sw	a1,336(a0)
42001524:	10452583          	lw	a1,260(a0)
42001528:	00008637          	lui	a2,0x8
4200152c:	00c5e5b3          	or	a1,a1,a2
42001530:	10b52223          	sw	a1,260(a0)
42001534:	00008067          	ret

42001538 <_ZN14esp_hal_common8rtc_cntl5sleep9rtc_sleep14RtcSleepConfig13base_settings17h35ea7730da8c37d9E>:
42001538:	ff010113          	addi	sp,sp,-16
4200153c:	00112623          	sw	ra,12(sp)
42001540:	00812423          	sw	s0,8(sp)
42001544:	00912223          	sw	s1,4(sp)
42001548:	01212023          	sw	s2,0(sp)
4200154c:	60008437          	lui	s0,0x60008
42001550:	08842503          	lw	a0,136(s0) # 60008088 <_rtc_fast_bss_end+0x10008088>
42001554:	fffe05b7          	lui	a1,0xfffe0
42001558:	fff58593          	addi	a1,a1,-1 # fffdffff <_rtc_fast_bss_end+0xaffdffff>
4200155c:	00b57533          	and	a0,a0,a1
42001560:	08a42423          	sw	a0,136(s0)
42001564:	06d00513          	li	a0,109
42001568:	00d00613          	li	a2,13
4200156c:	00200693          	li	a3,2
42001570:	00200713          	li	a4,2
42001574:	00000593          	li	a1,0
42001578:	00000793          	li	a5,0
4200157c:	fe000097          	auipc	ra,0xfe000
42001580:	3e4080e7          	jalr	996(ra) # 40001960 <rom_i2c_writeReg_Mask>
42001584:	06d00513          	li	a0,109
42001588:	00d00613          	li	a2,13
4200158c:	00300693          	li	a3,3
42001590:	00300713          	li	a4,3
42001594:	00000593          	li	a1,0
42001598:	00000793          	li	a5,0
4200159c:	fe000097          	auipc	ra,0xfe000
420015a0:	3c4080e7          	jalr	964(ra) # 40001960 <rom_i2c_writeReg_Mask>
420015a4:	03442503          	lw	a0,52(s0)
420015a8:	fc000937          	lui	s2,0xfc000
420015ac:	fff90913          	addi	s2,s2,-1 # fbffffff <_rtc_fast_bss_end+0xabffffff>
420015b0:	01257533          	and	a0,a0,s2
420015b4:	02a42a23          	sw	a0,52(s0)
420015b8:	01c42503          	lw	a0,28(s0)
420015bc:	00ffc5b7          	lui	a1,0xffc
420015c0:	03f58593          	addi	a1,a1,63 # ffc03f <.Lline_table_start1+0xfc7575>
420015c4:	00b57533          	and	a0,a0,a1
420015c8:	140005b7          	lui	a1,0x14000
420015cc:	50058593          	addi	a1,a1,1280 # 14000500 <.Lline_table_start1+0x13fcba36>
420015d0:	00b56533          	or	a0,a0,a1
420015d4:	00a42e23          	sw	a0,28(s0)
420015d8:	02c42503          	lw	a0,44(s0)
420015dc:	ffff04b7          	lui	s1,0xffff0
420015e0:	fef48493          	addi	s1,s1,-17 # fffeffef <_rtc_fast_bss_end+0xaffeffef>
420015e4:	11048593          	addi	a1,s1,272
420015e8:	00b57533          	and	a0,a0,a1
420015ec:	20050513          	addi	a0,a0,512
420015f0:	02a42623          	sw	a0,44(s0)
420015f4:	02442003          	lw	zero,36(s0)
420015f8:	02010537          	lui	a0,0x2010
420015fc:	20150593          	addi	a1,a0,513 # 2010201 <.Lline_table_start1+0x1fdb737>
42001600:	02b42223          	sw	a1,36(s0)
42001604:	02842003          	lw	zero,40(s0)
42001608:	02b42423          	sw	a1,40(s0)
4200160c:	03042583          	lw	a1,48(s0)
42001610:	01059593          	slli	a1,a1,0x10
42001614:	0105d593          	srli	a1,a1,0x10
42001618:	00a5e533          	or	a0,a1,a0
4200161c:	02a42823          	sw	a0,48(s0)
42001620:	06d00513          	li	a0,109
42001624:	00500613          	li	a2,5
42001628:	00400693          	li	a3,4
4200162c:	01700793          	li	a5,23
42001630:	00000593          	li	a1,0
42001634:	00000713          	li	a4,0
42001638:	fe000097          	auipc	ra,0xfe000
4200163c:	328080e7          	jalr	808(ra) # 40001960 <rom_i2c_writeReg_Mask>
42001640:	06d00513          	li	a0,109
42001644:	00400613          	li	a2,4
42001648:	00400693          	li	a3,4
4200164c:	01e00793          	li	a5,30
42001650:	00000593          	li	a1,0
42001654:	00000713          	li	a4,0
42001658:	fe000097          	auipc	ra,0xfe000
4200165c:	308080e7          	jalr	776(ra) # 40001960 <rom_i2c_writeReg_Mask>
42001660:	06d00513          	li	a0,109
42001664:	00600613          	li	a2,6
42001668:	00400693          	li	a3,4
4200166c:	01e00793          	li	a5,30
42001670:	00000593          	li	a1,0
42001674:	00000713          	li	a4,0
42001678:	fe000097          	auipc	ra,0xfe000
4200167c:	2e8080e7          	jalr	744(ra) # 40001960 <rom_i2c_writeReg_Mask>
42001680:	600c4537          	lui	a0,0x600c4
42001684:	0ac52583          	lw	a1,172(a0) # 600c40ac <_rtc_fast_bss_end+0x100c40ac>
42001688:	ffe5f593          	andi	a1,a1,-2
4200168c:	0ab52623          	sw	a1,172(a0)
42001690:	00852583          	lw	a1,8(a0)
42001694:	ffe5f593          	andi	a1,a1,-2
42001698:	00b52423          	sw	a1,8(a0)
4200169c:	60003537          	lui	a0,0x60003
420016a0:	0dc52583          	lw	a1,220(a0) # 600030dc <_rtc_fast_bss_end+0x100030dc>
420016a4:	ffe5f593          	andi	a1,a1,-2
420016a8:	0cb52e23          	sw	a1,220(a0)
420016ac:	60002537          	lui	a0,0x60002
420016b0:	0dc52583          	lw	a1,220(a0) # 600020dc <_rtc_fast_bss_end+0x100020dc>
420016b4:	ffe5f593          	andi	a1,a1,-2
420016b8:	0cb52e23          	sw	a1,220(a0)
420016bc:	07042503          	lw	a0,112(s0)
420016c0:	01257533          	and	a0,a0,s2
420016c4:	06a42823          	sw	a0,112(s0)
420016c8:	00042503          	lw	a0,0(s0)
420016cc:	ffffe5b7          	lui	a1,0xffffe
420016d0:	fff58593          	addi	a1,a1,-1 # ffffdfff <_rtc_fast_bss_end+0xafffdfff>
420016d4:	00b57533          	and	a0,a0,a1
420016d8:	00a42023          	sw	a0,0(s0)
420016dc:	03442503          	lw	a0,52(s0)
420016e0:	fe8005b7          	lui	a1,0xfe800
420016e4:	fff58593          	addi	a1,a1,-1 # fe7fffff <_rtc_fast_bss_end+0xae7fffff>
420016e8:	00b57533          	and	a0,a0,a1
420016ec:	008005b7          	lui	a1,0x800
420016f0:	00b56533          	or	a0,a0,a1
420016f4:	02a42a23          	sw	a0,52(s0)
420016f8:	03442503          	lw	a0,52(s0)
420016fc:	fffc05b7          	lui	a1,0xfffc0
42001700:	fff58593          	addi	a1,a1,-1 # fffbffff <_rtc_fast_bss_end+0xaffbffff>
42001704:	00b57533          	and	a0,a0,a1
42001708:	02a42a23          	sw	a0,52(s0)
4200170c:	00042503          	lw	a0,0(s0)
42001710:	fffff5b7          	lui	a1,0xfffff
42001714:	57f58593          	addi	a1,a1,1407 # fffff57f <_rtc_fast_bss_end+0xaffff57f>
42001718:	00b57533          	and	a0,a0,a1
4200171c:	00a42023          	sw	a0,0(s0)
42001720:	08042503          	lw	a0,128(s0)
42001724:	500005b7          	lui	a1,0x50000
42001728:	fff58593          	addi	a1,a1,-1 # 4fffffff <__udivsi3+0xdffb753>
4200172c:	00b57533          	and	a0,a0,a1
42001730:	100005b7          	lui	a1,0x10000
42001734:	00b56533          	or	a0,a0,a1
42001738:	08a42023          	sw	a0,128(s0)
4200173c:	600c0537          	lui	a0,0x600c0
42001740:	00c52583          	lw	a1,12(a0) # 600c000c <_rtc_fast_bss_end+0x100c000c>
42001744:	ffe5f593          	andi	a1,a1,-2
42001748:	00b52623          	sw	a1,12(a0)
4200174c:	08842583          	lw	a1,136(s0)
42001750:	0095f5b3          	and	a1,a1,s1
42001754:	08b42423          	sw	a1,136(s0)
42001758:	600265b7          	lui	a1,0x60026
4200175c:	09c5a603          	lw	a2,156(a1) # 6002609c <_rtc_fast_bss_end+0x1002609c>
42001760:	fea67613          	andi	a2,a2,-22
42001764:	08c5ae23          	sw	a2,156(a1)
42001768:	6001d637          	lui	a2,0x6001d
4200176c:	05462683          	lw	a3,84(a2) # 6001d054 <_rtc_fast_bss_end+0x1001d054>
42001770:	ff56f693          	andi	a3,a3,-11
42001774:	04d62a23          	sw	a3,84(a2)
42001778:	cd462683          	lw	a3,-812(a2)
4200177c:	fd56f693          	andi	a3,a3,-43
42001780:	ccd62a23          	sw	a3,-812(a2)
42001784:	60006637          	lui	a2,0x60006
42001788:	09062683          	lw	a3,144(a2) # 60006090 <_rtc_fast_bss_end+0x10006090>
4200178c:	fdf6f693          	andi	a3,a3,-33
42001790:	08d62823          	sw	a3,144(a2)
42001794:	60005637          	lui	a2,0x60005
42001798:	0f062683          	lw	a3,240(a2) # 600050f0 <_rtc_fast_bss_end+0x100050f0>
4200179c:	bff6f693          	andi	a3,a3,-1025
420017a0:	0ed62823          	sw	a3,240(a2)
420017a4:	0ac5a603          	lw	a2,172(a1)
420017a8:	fc067613          	andi	a2,a2,-64
420017ac:	0ac5a623          	sw	a2,172(a1)
420017b0:	08842583          	lw	a1,136(s0)
420017b4:	ffabb637          	lui	a2,0xffabb
420017b8:	fff60613          	addi	a2,a2,-1 # ffabafff <_rtc_fast_bss_end+0xafabafff>
420017bc:	00c5f5b3          	and	a1,a1,a2
420017c0:	08b42423          	sw	a1,136(s0)
420017c4:	08c42583          	lw	a1,140(s0)
420017c8:	55800637          	lui	a2,0x55800
420017cc:	fff60613          	addi	a2,a2,-1 # 557fffff <_rtc_fast_bss_end+0x57fffff>
420017d0:	00c5f5b3          	and	a1,a1,a2
420017d4:	08b42623          	sw	a1,140(s0)
420017d8:	00852583          	lw	a1,8(a0)
420017dc:	ff75f593          	andi	a1,a1,-9
420017e0:	00b52423          	sw	a1,8(a0)
420017e4:	08c42503          	lw	a0,140(s0)
420017e8:	ffffb5b7          	lui	a1,0xffffb
420017ec:	fff58593          	addi	a1,a1,-1 # ffffafff <_rtc_fast_bss_end+0xafffafff>
420017f0:	00b57533          	and	a0,a0,a1
420017f4:	08a42623          	sw	a0,140(s0)
420017f8:	08c42503          	lw	a0,140(s0)
420017fc:	104005b7          	lui	a1,0x10400
42001800:	00b56533          	or	a0,a0,a1
42001804:	08a42623          	sw	a0,140(s0)
42001808:	08842503          	lw	a0,136(s0)
4200180c:	000215b7          	lui	a1,0x21
42001810:	80058593          	addi	a1,a1,-2048 # 20800 <.Lline_table_start0+0xfa1f>
42001814:	00b56533          	or	a0,a0,a1
42001818:	08a42423          	sw	a0,136(s0)
4200181c:	04042023          	sw	zero,64(s0)
42001820:	fff00593          	li	a1,-1
42001824:	06100513          	li	a0,97
42001828:	00200693          	li	a3,2
4200182c:	00200713          	li	a4,2
42001830:	00100793          	li	a5,1
42001834:	04b42623          	sw	a1,76(s0)
42001838:	00000593          	li	a1,0
4200183c:	00000613          	li	a2,0
42001840:	00c12083          	lw	ra,12(sp)
42001844:	00812403          	lw	s0,8(sp)
42001848:	00412483          	lw	s1,4(sp)
4200184c:	00012903          	lw	s2,0(sp)
42001850:	01010113          	addi	sp,sp,16
42001854:	fe000317          	auipc	t1,0xfe000
42001858:	10c30067          	jr	268(t1) # 40001960 <rom_i2c_writeReg_Mask>

4200185c <_ZN14esp_hal_common8rtc_cntl3rtc4init17hbbab76cfa4444275E>:
4200185c:	ff010113          	addi	sp,sp,-16
42001860:	00112623          	sw	ra,12(sp)
42001864:	06d00513          	li	a0,109
42001868:	00d00613          	li	a2,13
4200186c:	00300693          	li	a3,3
42001870:	00300713          	li	a4,3
42001874:	00000593          	li	a1,0
42001878:	00000793          	li	a5,0
4200187c:	fe000097          	auipc	ra,0xfe000
42001880:	0e4080e7          	jalr	228(ra) # 40001960 <rom_i2c_writeReg_Mask>
42001884:	06d00513          	li	a0,109
42001888:	00d00613          	li	a2,13
4200188c:	00200693          	li	a3,2
42001890:	00200713          	li	a4,2
42001894:	00000593          	li	a1,0
42001898:	00000793          	li	a5,0
4200189c:	fe000097          	auipc	ra,0xfe000
420018a0:	0c4080e7          	jalr	196(ra) # 40001960 <rom_i2c_writeReg_Mask>
420018a4:	600085b7          	lui	a1,0x60008
420018a8:	0345a503          	lw	a0,52(a1) # 60008034 <_rtc_fast_bss_end+0x10008034>
420018ac:	fc000637          	lui	a2,0xfc000
420018b0:	fff60613          	addi	a2,a2,-1 # fbffffff <_rtc_fast_bss_end+0xabffffff>
420018b4:	00c57533          	and	a0,a0,a2
420018b8:	02a5aa23          	sw	a0,52(a1)
420018bc:	01c5a503          	lw	a0,28(a1)
420018c0:	00ffc6b7          	lui	a3,0xffc
420018c4:	03f68693          	addi	a3,a3,63 # ffc03f <.Lline_table_start1+0xfc7575>
420018c8:	00d57533          	and	a0,a0,a3
420018cc:	140006b7          	lui	a3,0x14000
420018d0:	50068693          	addi	a3,a3,1280 # 14000500 <.Lline_table_start1+0x13fcba36>
420018d4:	00d56533          	or	a0,a0,a3
420018d8:	00a5ae23          	sw	a0,28(a1)
420018dc:	02c5a683          	lw	a3,44(a1)
420018e0:	ffff0537          	lui	a0,0xffff0
420018e4:	fef50513          	addi	a0,a0,-17 # fffeffef <_rtc_fast_bss_end+0xaffeffef>
420018e8:	11050713          	addi	a4,a0,272
420018ec:	00e6f6b3          	and	a3,a3,a4
420018f0:	20068693          	addi	a3,a3,512
420018f4:	02d5a623          	sw	a3,44(a1)
420018f8:	0245a003          	lw	zero,36(a1)
420018fc:	020106b7          	lui	a3,0x2010
42001900:	20168713          	addi	a4,a3,513 # 2010201 <.Lline_table_start1+0x1fdb737>
42001904:	02e5a223          	sw	a4,36(a1)
42001908:	0285a003          	lw	zero,40(a1)
4200190c:	02e5a423          	sw	a4,40(a1)
42001910:	0305a703          	lw	a4,48(a1)
42001914:	01071713          	slli	a4,a4,0x10
42001918:	01075713          	srli	a4,a4,0x10
4200191c:	00d766b3          	or	a3,a4,a3
42001920:	02d5a823          	sw	a3,48(a1)
42001924:	600c46b7          	lui	a3,0x600c4
42001928:	0ac6a703          	lw	a4,172(a3) # 600c40ac <_rtc_fast_bss_end+0x100c40ac>
4200192c:	ffe77713          	andi	a4,a4,-2
42001930:	0ae6a623          	sw	a4,172(a3)
42001934:	0086a703          	lw	a4,8(a3)
42001938:	ffe77713          	andi	a4,a4,-2
4200193c:	00e6a423          	sw	a4,8(a3)
42001940:	600036b7          	lui	a3,0x60003
42001944:	0dc6a703          	lw	a4,220(a3) # 600030dc <_rtc_fast_bss_end+0x100030dc>
42001948:	ffe77713          	andi	a4,a4,-2
4200194c:	0ce6ae23          	sw	a4,220(a3)
42001950:	600026b7          	lui	a3,0x60002
42001954:	0dc6a703          	lw	a4,220(a3) # 600020dc <_rtc_fast_bss_end+0x100020dc>
42001958:	ffe77713          	andi	a4,a4,-2
4200195c:	0ce6ae23          	sw	a4,220(a3)
42001960:	0705a683          	lw	a3,112(a1)
42001964:	00c6f633          	and	a2,a3,a2
42001968:	06c5a823          	sw	a2,112(a1)
4200196c:	0005a603          	lw	a2,0(a1)
42001970:	ffffe6b7          	lui	a3,0xffffe
42001974:	fff68693          	addi	a3,a3,-1 # ffffdfff <_rtc_fast_bss_end+0xafffdfff>
42001978:	00d67633          	and	a2,a2,a3
4200197c:	00c5a023          	sw	a2,0(a1)
42001980:	0345a603          	lw	a2,52(a1)
42001984:	fe7c06b7          	lui	a3,0xfe7c0
42001988:	fff68693          	addi	a3,a3,-1 # fe7bffff <_rtc_fast_bss_end+0xae7bffff>
4200198c:	00d67633          	and	a2,a2,a3
42001990:	008006b7          	lui	a3,0x800
42001994:	00d66633          	or	a2,a2,a3
42001998:	02c5aa23          	sw	a2,52(a1)
4200199c:	0005a603          	lw	a2,0(a1)
420019a0:	fffff6b7          	lui	a3,0xfffff
420019a4:	57f68693          	addi	a3,a3,1407 # fffff57f <_rtc_fast_bss_end+0xaffff57f>
420019a8:	00d67633          	and	a2,a2,a3
420019ac:	00c5a023          	sw	a2,0(a1)
420019b0:	0805a603          	lw	a2,128(a1)
420019b4:	500006b7          	lui	a3,0x50000
420019b8:	fff68693          	addi	a3,a3,-1 # 4fffffff <__udivsi3+0xdffb753>
420019bc:	00d67633          	and	a2,a2,a3
420019c0:	100006b7          	lui	a3,0x10000
420019c4:	00d66633          	or	a2,a2,a3
420019c8:	08c5a023          	sw	a2,128(a1)
420019cc:	600c0637          	lui	a2,0x600c0
420019d0:	00c62683          	lw	a3,12(a2) # 600c000c <_rtc_fast_bss_end+0x100c000c>
420019d4:	ffe6f693          	andi	a3,a3,-2
420019d8:	00d62623          	sw	a3,12(a2)
420019dc:	0885a683          	lw	a3,136(a1)
420019e0:	00a6f533          	and	a0,a3,a0
420019e4:	08a5a423          	sw	a0,136(a1)
420019e8:	60026537          	lui	a0,0x60026
420019ec:	09c52683          	lw	a3,156(a0) # 6002609c <_rtc_fast_bss_end+0x1002609c>
420019f0:	fea6f693          	andi	a3,a3,-22
420019f4:	08d52e23          	sw	a3,156(a0)
420019f8:	0ac52683          	lw	a3,172(a0)
420019fc:	fc06f693          	andi	a3,a3,-64
42001a00:	0ad52623          	sw	a3,172(a0)
42001a04:	0885a503          	lw	a0,136(a1)
42001a08:	ffabb6b7          	lui	a3,0xffabb
42001a0c:	fff68693          	addi	a3,a3,-1 # ffabafff <_rtc_fast_bss_end+0xafabafff>
42001a10:	00d57533          	and	a0,a0,a3
42001a14:	08a5a423          	sw	a0,136(a1)
42001a18:	08c5a503          	lw	a0,140(a1)
42001a1c:	558006b7          	lui	a3,0x55800
42001a20:	fff68693          	addi	a3,a3,-1 # 557fffff <_rtc_fast_bss_end+0x57fffff>
42001a24:	00d57533          	and	a0,a0,a3
42001a28:	08a5a623          	sw	a0,140(a1)
42001a2c:	00862503          	lw	a0,8(a2)
42001a30:	ff757513          	andi	a0,a0,-9
42001a34:	00a62423          	sw	a0,8(a2)
42001a38:	08c5a503          	lw	a0,140(a1)
42001a3c:	ffffb637          	lui	a2,0xffffb
42001a40:	fff60613          	addi	a2,a2,-1 # ffffafff <_rtc_fast_bss_end+0xafffafff>
42001a44:	00c57533          	and	a0,a0,a2
42001a48:	08a5a623          	sw	a0,140(a1)
42001a4c:	0405a023          	sw	zero,64(a1)
42001a50:	fff00613          	li	a2,-1
42001a54:	06100513          	li	a0,97
42001a58:	00200693          	li	a3,2
42001a5c:	00200713          	li	a4,2
42001a60:	04c5a623          	sw	a2,76(a1)
42001a64:	00000593          	li	a1,0
42001a68:	00000613          	li	a2,0
42001a6c:	00000793          	li	a5,0
42001a70:	00c12083          	lw	ra,12(sp)
42001a74:	01010113          	addi	sp,sp,16
42001a78:	fe000317          	auipc	t1,0xfe000
42001a7c:	ee830067          	jr	-280(t1) # 40001960 <rom_i2c_writeReg_Mask>

42001a80 <_ZN14esp_hal_common8rtc_cntl3rtc15configure_clock17h990d244c36f917fcE>:
42001a80:	fd010113          	addi	sp,sp,-48
42001a84:	02112623          	sw	ra,44(sp)
42001a88:	02812423          	sw	s0,40(sp)
42001a8c:	02912223          	sw	s1,36(sp)
42001a90:	03212023          	sw	s2,32(sp)
42001a94:	01312e23          	sw	s3,28(sp)
42001a98:	01412c23          	sw	s4,24(sp)
42001a9c:	01512a23          	sw	s5,20(sp)
42001aa0:	01612823          	sw	s6,16(sp)
42001aa4:	01712623          	sw	s7,12(sp)
42001aa8:	01812423          	sw	s8,8(sp)
42001aac:	60008937          	lui	s2,0x60008
42001ab0:	0b892503          	lw	a0,184(s2) # 600080b8 <_rtc_fast_bss_end+0x100080b8>
42001ab4:	000109b7          	lui	s3,0x10
42001ab8:	fff98993          	addi	s3,s3,-1 # ffff <.Lline_table_start0+0xdcad>
42001abc:	013575b3          	and	a1,a0,s3
42001ac0:	02800a13          	li	s4,40
42001ac4:	01458c63          	beq	a1,s4,42001adc <_ZN14esp_hal_common8rtc_cntl3rtc15configure_clock17h990d244c36f917fcE+0x5c>
42001ac8:	01055613          	srli	a2,a0,0x10
42001acc:	00c59863          	bne	a1,a2,42001adc <_ZN14esp_hal_common8rtc_cntl3rtc15configure_clock17h990d244c36f917fcE+0x5c>
42001ad0:	00150513          	addi	a0,a0,1
42001ad4:	00100593          	li	a1,1
42001ad8:	16a5ee63          	bltu	a1,a0,42001c54 <_ZN14esp_hal_common8rtc_cntl3rtc15configure_clock17h990d244c36f917fcE+0x1d4>
42001adc:	07092503          	lw	a0,112(s2)
42001ae0:	200005b7          	lui	a1,0x20000
42001ae4:	00b56533          	or	a0,a0,a1
42001ae8:	06a92823          	sw	a0,112(s2)
42001aec:	00300513          	li	a0,3
42001af0:	fdffe097          	auipc	ra,0xfdffe
42001af4:	560080e7          	jalr	1376(ra) # 40000050 <ets_delay_us>
42001af8:	3c000537          	lui	a0,0x3c000
42001afc:	eff50a93          	addi	s5,a0,-257 # 3bfffeff <.Lline_table_start1+0x3bfcb435>
42001b00:	00100b13          	li	s6,1
42001b04:	000f4537          	lui	a0,0xf4
42001b08:	24050413          	addi	s0,a0,576 # f4240 <.Lline_table_start1+0xbf776>
42001b0c:	23f50b93          	addi	s7,a0,575
42001b10:	03c0006f          	j	42001b4c <_ZN14esp_hal_common8rtc_cntl3rtc15configure_clock17h990d244c36f917fcE+0xcc>
42001b14:	00008637          	lui	a2,0x8
42001b18:	00d55593          	srli	a1,a0,0xd
42001b1c:	01351513          	slli	a0,a0,0x13
42001b20:	00165693          	srli	a3,a2,0x1
42001b24:	00d506b3          	add	a3,a0,a3
42001b28:	00a6b533          	sltu	a0,a3,a0
42001b2c:	00a58533          	add	a0,a1,a0
42001b30:	0016b593          	seqz	a1,a3
42001b34:	40b505b3          	sub	a1,a0,a1
42001b38:	fff68513          	addi	a0,a3,-1
42001b3c:	00000693          	li	a3,0
42001b40:	00003097          	auipc	ra,0x3
42001b44:	d2c080e7          	jalr	-724(ra) # 4200486c <__udivdi3>
42001b48:	0a051c63          	bnez	a0,42001c00 <_ZN14esp_hal_common8rtc_cntl3rtc15configure_clock17h990d244c36f917fcE+0x180>
42001b4c:	07092503          	lw	a0,112(s2)
42001b50:	01557533          	and	a0,a0,s5
42001b54:	06a92823          	sw	a0,112(s2)
42001b58:	12c00513          	li	a0,300
42001b5c:	fdffe097          	auipc	ra,0xfdffe
42001b60:	4f4080e7          	jalr	1268(ra) # 40000050 <ets_delay_us>
42001b64:	0b892503          	lw	a0,184(s2)
42001b68:	01051593          	slli	a1,a0,0x10
42001b6c:	0105d593          	srli	a1,a1,0x10
42001b70:	01459663          	bne	a1,s4,42001b7c <_ZN14esp_hal_common8rtc_cntl3rtc15configure_clock17h990d244c36f917fcE+0xfc>
42001b74:	00100c13          	li	s8,1
42001b78:	0100006f          	j	42001b88 <_ZN14esp_hal_common8rtc_cntl3rtc15configure_clock17h990d244c36f917fcE+0x108>
42001b7c:	fe058593          	addi	a1,a1,-32 # 1fffffe0 <.Lline_table_start1+0x1ffcb516>
42001b80:	00b03c33          	snez	s8,a1
42001b84:	001c1c13          	slli	s8,s8,0x1
42001b88:	013574b3          	and	s1,a0,s3
42001b8c:	01055593          	srli	a1,a0,0x10
42001b90:	00b4c5b3          	xor	a1,s1,a1
42001b94:	0015b593          	seqz	a1,a1
42001b98:	fff50513          	addi	a0,a0,-1
42001b9c:	ffe53513          	sltiu	a0,a0,-2
42001ba0:	00a5f533          	and	a0,a1,a0
42001ba4:	00051463          	bnez	a0,42001bac <_ZN14esp_hal_common8rtc_cntl3rtc15configure_clock17h990d244c36f917fcE+0x12c>
42001ba8:	00100c13          	li	s8,1
42001bac:	40000593          	li	a1,1024
42001bb0:	00000513          	li	a0,0
42001bb4:	00000097          	auipc	ra,0x0
42001bb8:	0bc080e7          	jalr	188(ra) # 42001c70 <_ZN14esp_hal_common8rtc_cntl8RtcClock18calibrate_internal17hbe0ba9e6ad3e23b2E>
42001bbc:	f40c0ce3          	beqz	s8,42001b14 <_ZN14esp_hal_common8rtc_cntl3rtc15configure_clock17h990d244c36f917fcE+0x94>
42001bc0:	016c1663          	bne	s8,s6,42001bcc <_ZN14esp_hal_common8rtc_cntl3rtc15configure_clock17h990d244c36f917fcE+0x14c>
42001bc4:	0000a637          	lui	a2,0xa
42001bc8:	f51ff06f          	j	42001b18 <_ZN14esp_hal_common8rtc_cntl3rtc15configure_clock17h990d244c36f917fcE+0x98>
42001bcc:	00050c13          	mv	s8,a0
42001bd0:	00048513          	mv	a0,s1
42001bd4:	00040593          	mv	a1,s0
42001bd8:	00002097          	auipc	ra,0x2
42001bdc:	4e4080e7          	jalr	1252(ra) # 420040bc <__mulsi3>
42001be0:	00050493          	mv	s1,a0
42001be4:	00040593          	mv	a1,s0
42001be8:	00003097          	auipc	ra,0x3
42001bec:	cc4080e7          	jalr	-828(ra) # 420048ac <__udivsi3>
42001bf0:	049bf463          	bgeu	s7,s1,42001c38 <_ZN14esp_hal_common8rtc_cntl3rtc15configure_clock17h990d244c36f917fcE+0x1b8>
42001bf4:	00a51613          	slli	a2,a0,0xa
42001bf8:	000c0513          	mv	a0,s8
42001bfc:	f1dff06f          	j	42001b18 <_ZN14esp_hal_common8rtc_cntl3rtc15configure_clock17h990d244c36f917fcE+0x98>
42001c00:	600085b7          	lui	a1,0x60008
42001c04:	04a5aa23          	sw	a0,84(a1) # 60008054 <_rtc_fast_bss_end+0x10008054>
42001c08:	02c12083          	lw	ra,44(sp)
42001c0c:	02812403          	lw	s0,40(sp)
42001c10:	02412483          	lw	s1,36(sp)
42001c14:	02012903          	lw	s2,32(sp)
42001c18:	01c12983          	lw	s3,28(sp)
42001c1c:	01812a03          	lw	s4,24(sp)
42001c20:	01412a83          	lw	s5,20(sp)
42001c24:	01012b03          	lw	s6,16(sp)
42001c28:	00c12b83          	lw	s7,12(sp)
42001c2c:	00812c03          	lw	s8,8(sp)
42001c30:	03010113          	addi	sp,sp,48
42001c34:	00008067          	ret
42001c38:	3c010537          	lui	a0,0x3c010
42001c3c:	54050513          	addi	a0,a0,1344 # 3c010540 <str.0>
42001c40:	3c0115b7          	lui	a1,0x3c011
42001c44:	b8458613          	addi	a2,a1,-1148 # 3c010b84 <.L__unnamed_55>
42001c48:	01900593          	li	a1,25
42001c4c:	00000097          	auipc	ra,0x0
42001c50:	664080e7          	jalr	1636(ra) # 420022b0 <_ZN4core9panicking5panic17h73c2f17c40cea83fE>
42001c54:	3c011537          	lui	a0,0x3c011
42001c58:	a0c50513          	addi	a0,a0,-1524 # 3c010a0c <.L__unnamed_56>
42001c5c:	3c0115b7          	lui	a1,0x3c011
42001c60:	ad058613          	addi	a2,a1,-1328 # 3c010ad0 <.L__unnamed_57>
42001c64:	05000593          	li	a1,80
42001c68:	00000097          	auipc	ra,0x0
42001c6c:	648080e7          	jalr	1608(ra) # 420022b0 <_ZN4core9panicking5panic17h73c2f17c40cea83fE>

42001c70 <_ZN14esp_hal_common8rtc_cntl8RtcClock18calibrate_internal17hbe0ba9e6ad3e23b2E>:
42001c70:	fe010113          	addi	sp,sp,-32
42001c74:	00112e23          	sw	ra,28(sp)
42001c78:	00812c23          	sw	s0,24(sp)
42001c7c:	00912a23          	sw	s1,20(sp)
42001c80:	01212823          	sw	s2,16(sp)
42001c84:	01312623          	sw	s3,12(sp)
42001c88:	0ff57613          	zext.b	a2,a0
42001c8c:	02060863          	beqz	a2,42001cbc <_ZN14esp_hal_common8rtc_cntl8RtcClock18calibrate_internal17hbe0ba9e6ad3e23b2E+0x4c>
42001c90:	60008637          	lui	a2,0x60008
42001c94:	07062603          	lw	a2,112(a2) # 60008070 <_rtc_fast_bss_end+0x10008070>
42001c98:	10067693          	andi	a3,a2,256
42001c9c:	0ff57713          	zext.b	a4,a0
42001ca0:	00200613          	li	a2,2
42001ca4:	0086d493          	srli	s1,a3,0x8
42001ca8:	04c71a63          	bne	a4,a2,42001cfc <_ZN14esp_hal_common8rtc_cntl8RtcClock18calibrate_internal17hbe0ba9e6ad3e23b2E+0x8c>
42001cac:	04069863          	bnez	a3,42001cfc <_ZN14esp_hal_common8rtc_cntl8RtcClock18calibrate_internal17hbe0ba9e6ad3e23b2E+0x8c>
42001cb0:	00000913          	li	s2,0
42001cb4:	10000513          	li	a0,256
42001cb8:	0580006f          	j	42001d10 <_ZN14esp_hal_common8rtc_cntl8RtcClock18calibrate_internal17hbe0ba9e6ad3e23b2E+0xa0>
42001cbc:	60008537          	lui	a0,0x60008
42001cc0:	07052503          	lw	a0,112(a0) # 60008070 <_rtc_fast_bss_end+0x10008070>
42001cc4:	01e55513          	srli	a0,a0,0x1e
42001cc8:	00100613          	li	a2,1
42001ccc:	1ec50463          	beq	a0,a2,42001eb4 <_ZN14esp_hal_common8rtc_cntl8RtcClock18calibrate_internal17hbe0ba9e6ad3e23b2E+0x244>
42001cd0:	00200613          	li	a2,2
42001cd4:	00c50a63          	beq	a0,a2,42001ce8 <_ZN14esp_hal_common8rtc_cntl8RtcClock18calibrate_internal17hbe0ba9e6ad3e23b2E+0x78>
42001cd8:	00300613          	li	a2,3
42001cdc:	1ec50063          	beq	a0,a2,42001ebc <_ZN14esp_hal_common8rtc_cntl8RtcClock18calibrate_internal17hbe0ba9e6ad3e23b2E+0x24c>
42001ce0:	00000513          	li	a0,0
42001ce4:	0080006f          	j	42001cec <_ZN14esp_hal_common8rtc_cntl8RtcClock18calibrate_internal17hbe0ba9e6ad3e23b2E+0x7c>
42001ce8:	00100513          	li	a0,1
42001cec:	60008637          	lui	a2,0x60008
42001cf0:	07062603          	lw	a2,112(a2) # 60008070 <_rtc_fast_bss_end+0x10008070>
42001cf4:	01761613          	slli	a2,a2,0x17
42001cf8:	01f65493          	srli	s1,a2,0x1f
42001cfc:	0ff57613          	zext.b	a2,a0
42001d00:	00100913          	li	s2,1
42001d04:	03261a63          	bne	a2,s2,42001d38 <_ZN14esp_hal_common8rtc_cntl8RtcClock18calibrate_internal17hbe0ba9e6ad3e23b2E+0xc8>
42001d08:	20000513          	li	a0,512
42001d0c:	00100613          	li	a2,1
42001d10:	600086b7          	lui	a3,0x60008
42001d14:	0706a703          	lw	a4,112(a3) # 60008070 <_rtc_fast_bss_end+0x10008070>
42001d18:	00a76533          	or	a0,a4,a0
42001d1c:	06a6a823          	sw	a0,112(a3)
42001d20:	00060513          	mv	a0,a2
42001d24:	6001f637          	lui	a2,0x6001f
42001d28:	06862683          	lw	a3,104(a2) # 6001f068 <_rtc_fast_bss_end+0x1001f068>
42001d2c:	01369693          	slli	a3,a3,0x13
42001d30:	0006ce63          	bltz	a3,42001d4c <_ZN14esp_hal_common8rtc_cntl8RtcClock18calibrate_internal17hbe0ba9e6ad3e23b2E+0xdc>
42001d34:	0400006f          	j	42001d74 <_ZN14esp_hal_common8rtc_cntl8RtcClock18calibrate_internal17hbe0ba9e6ad3e23b2E+0x104>
42001d38:	00000913          	li	s2,0
42001d3c:	6001f637          	lui	a2,0x6001f
42001d40:	06862683          	lw	a3,104(a2) # 6001f068 <_rtc_fast_bss_end+0x1001f068>
42001d44:	01369693          	slli	a3,a3,0x13
42001d48:	0206d663          	bgez	a3,42001d74 <_ZN14esp_hal_common8rtc_cntl8RtcClock18calibrate_internal17hbe0ba9e6ad3e23b2E+0x104>
42001d4c:	08062683          	lw	a3,128(a2)
42001d50:	07f6f693          	andi	a3,a3,127
42001d54:	08068693          	addi	a3,a3,128
42001d58:	08d62023          	sw	a3,128(a2)
42001d5c:	06862683          	lw	a3,104(a2)
42001d60:	01069693          	slli	a3,a3,0x10
42001d64:	0006c863          	bltz	a3,42001d74 <_ZN14esp_hal_common8rtc_cntl8RtcClock18calibrate_internal17hbe0ba9e6ad3e23b2E+0x104>
42001d68:	08062683          	lw	a3,128(a2)
42001d6c:	0016f693          	andi	a3,a3,1
42001d70:	fe0686e3          	beqz	a3,42001d5c <_ZN14esp_hal_common8rtc_cntl8RtcClock18calibrate_internal17hbe0ba9e6ad3e23b2E+0xec>
42001d74:	06862683          	lw	a3,104(a2)
42001d78:	80009737          	lui	a4,0x80009
42001d7c:	fff70713          	addi	a4,a4,-1 # 80008fff <_rtc_fast_bss_end+0x30008fff>
42001d80:	00e6f6b3          	and	a3,a3,a4
42001d84:	00357713          	andi	a4,a0,3
42001d88:	00d71713          	slli	a4,a4,0xd
42001d8c:	01159793          	slli	a5,a1,0x11
42001d90:	0017d793          	srli	a5,a5,0x1
42001d94:	00f76733          	or	a4,a4,a5
42001d98:	00e6e6b3          	or	a3,a3,a4
42001d9c:	06d62423          	sw	a3,104(a2)
42001da0:	08062683          	lw	a3,128(a2)
42001da4:	0ff57613          	zext.b	a2,a0
42001da8:	00100713          	li	a4,1
42001dac:	07f6f513          	andi	a0,a3,127
42001db0:	00e60c63          	beq	a2,a4,42001dc8 <_ZN14esp_hal_common8rtc_cntl8RtcClock18calibrate_internal17hbe0ba9e6ad3e23b2E+0x158>
42001db4:	00200693          	li	a3,2
42001db8:	02d61063          	bne	a2,a3,42001dd8 <_ZN14esp_hal_common8rtc_cntl8RtcClock18calibrate_internal17hbe0ba9e6ad3e23b2E+0x168>
42001dbc:	00008437          	lui	s0,0x8
42001dc0:	01300613          	li	a2,19
42001dc4:	0200006f          	j	42001de4 <_ZN14esp_hal_common8rtc_cntl8RtcClock18calibrate_internal17hbe0ba9e6ad3e23b2E+0x174>
42001dc8:	01300613          	li	a2,19
42001dcc:	000116b7          	lui	a3,0x11
42001dd0:	b0768413          	addi	s0,a3,-1273 # 10b07 <.Lline_table_start0+0x3eb>
42001dd4:	0100006f          	j	42001de4 <_ZN14esp_hal_common8rtc_cntl8RtcClock18calibrate_internal17hbe0ba9e6ad3e23b2E+0x174>
42001dd8:	01100613          	li	a2,17
42001ddc:	000216b7          	lui	a3,0x21
42001de0:	34068413          	addi	s0,a3,832 # 21340 <.Lline_table_start0+0x1055f>
42001de4:	00c59633          	sll	a2,a1,a2
42001de8:	00c56533          	or	a0,a0,a2
42001dec:	6001f9b7          	lui	s3,0x6001f
42001df0:	08a9a023          	sw	a0,128(s3) # 6001f080 <_rtc_fast_bss_end+0x1001f080>
42001df4:	000f4537          	lui	a0,0xf4
42001df8:	24050613          	addi	a2,a0,576 # f4240 <.Lline_table_start1+0xbf776>
42001dfc:	00058513          	mv	a0,a1
42001e00:	00060593          	mv	a1,a2
42001e04:	00002097          	auipc	ra,0x2
42001e08:	2b8080e7          	jalr	696(ra) # 420040bc <__mulsi3>
42001e0c:	00040593          	mv	a1,s0
42001e10:	00003097          	auipc	ra,0x3
42001e14:	a9c080e7          	jalr	-1380(ra) # 420048ac <__udivsi3>
42001e18:	0689a583          	lw	a1,104(s3)
42001e1c:	80000637          	lui	a2,0x80000
42001e20:	00c5e5b3          	or	a1,a1,a2
42001e24:	06b9a423          	sw	a1,104(s3)
42001e28:	fdffe097          	auipc	ra,0xfdffe
42001e2c:	228080e7          	jalr	552(ra) # 40000050 <ets_delay_us>
42001e30:	0689a503          	lw	a0,104(s3)
42001e34:	01051513          	slli	a0,a0,0x10
42001e38:	00054c63          	bltz	a0,42001e50 <_ZN14esp_hal_common8rtc_cntl8RtcClock18calibrate_internal17hbe0ba9e6ad3e23b2E+0x1e0>
42001e3c:	0809a503          	lw	a0,128(s3)
42001e40:	00157513          	andi	a0,a0,1
42001e44:	fe0506e3          	beqz	a0,42001e30 <_ZN14esp_hal_common8rtc_cntl8RtcClock18calibrate_internal17hbe0ba9e6ad3e23b2E+0x1c0>
42001e48:	00000513          	li	a0,0
42001e4c:	0100006f          	j	42001e5c <_ZN14esp_hal_common8rtc_cntl8RtcClock18calibrate_internal17hbe0ba9e6ad3e23b2E+0x1ec>
42001e50:	6001f537          	lui	a0,0x6001f
42001e54:	06c52503          	lw	a0,108(a0) # 6001f06c <_rtc_fast_bss_end+0x1001f06c>
42001e58:	00755513          	srli	a0,a0,0x7
42001e5c:	6001f5b7          	lui	a1,0x6001f
42001e60:	0685a603          	lw	a2,104(a1) # 6001f068 <_rtc_fast_bss_end+0x1001f068>
42001e64:	00161613          	slli	a2,a2,0x1
42001e68:	00165613          	srli	a2,a2,0x1
42001e6c:	06c5a423          	sw	a2,104(a1)
42001e70:	600085b7          	lui	a1,0x60008
42001e74:	0705a603          	lw	a2,112(a1) # 60008070 <_rtc_fast_bss_end+0x10008070>
42001e78:	eff67613          	andi	a2,a2,-257
42001e7c:	00849493          	slli	s1,s1,0x8
42001e80:	00966633          	or	a2,a2,s1
42001e84:	06c5a823          	sw	a2,112(a1)
42001e88:	00090863          	beqz	s2,42001e98 <_ZN14esp_hal_common8rtc_cntl8RtcClock18calibrate_internal17hbe0ba9e6ad3e23b2E+0x228>
42001e8c:	0705a603          	lw	a2,112(a1)
42001e90:	dff67613          	andi	a2,a2,-513
42001e94:	06c5a823          	sw	a2,112(a1)
42001e98:	01c12083          	lw	ra,28(sp)
42001e9c:	01812403          	lw	s0,24(sp)
42001ea0:	01412483          	lw	s1,20(sp)
42001ea4:	01012903          	lw	s2,16(sp)
42001ea8:	00c12983          	lw	s3,12(sp)
42001eac:	02010113          	addi	sp,sp,32
42001eb0:	00008067          	ret
42001eb4:	00200513          	li	a0,2
42001eb8:	dd9ff06f          	j	42001c90 <_ZN14esp_hal_common8rtc_cntl8RtcClock18calibrate_internal17hbe0ba9e6ad3e23b2E+0x20>
42001ebc:	3c011537          	lui	a0,0x3c011
42001ec0:	b4a50513          	addi	a0,a0,-1206 # 3c010b4a <.L__unnamed_52>
42001ec4:	3c0115b7          	lui	a1,0x3c011
42001ec8:	b7458613          	addi	a2,a1,-1164 # 3c010b74 <.L__unnamed_53>
42001ecc:	02800593          	li	a1,40
42001ed0:	00000097          	auipc	ra,0x0
42001ed4:	3e0080e7          	jalr	992(ra) # 420022b0 <_ZN4core9panicking5panic17h73c2f17c40cea83fE>

42001ed8 <_ZN14esp_hal_common8rtc_cntl4Rwdt7disable17h91cffbf5b990df92E>:
42001ed8:	50d84537          	lui	a0,0x50d84
42001edc:	aa150513          	addi	a0,a0,-1375 # 50d83aa1 <_rtc_fast_bss_end+0xd83aa1>
42001ee0:	600085b7          	lui	a1,0x60008
42001ee4:	0aa5a423          	sw	a0,168(a1) # 600080a8 <_rtc_fast_bss_end+0x100080a8>
42001ee8:	0905a503          	lw	a0,144(a1)
42001eec:	7ffff637          	lui	a2,0x7ffff
42001ef0:	fff60613          	addi	a2,a2,-1 # 7fffefff <_rtc_fast_bss_end+0x2fffefff>
42001ef4:	00c57533          	and	a0,a0,a2
42001ef8:	08a5a823          	sw	a0,144(a1)
42001efc:	0a05a423          	sw	zero,168(a1)
42001f00:	00008067          	ret

42001f04 <_ZN14esp_hal_common8rtc_cntl3Swd7disable17h99a0357b7729d0e7E>:
42001f04:	8f1d3537          	lui	a0,0x8f1d3
42001f08:	12a50513          	addi	a0,a0,298 # 8f1d312a <_rtc_fast_bss_end+0x3f1d312a>
42001f0c:	600085b7          	lui	a1,0x60008
42001f10:	0aa5a823          	sw	a0,176(a1) # 600080b0 <_rtc_fast_bss_end+0x100080b0>
42001f14:	84b00537          	lui	a0,0x84b00
42001f18:	0aa5a623          	sw	a0,172(a1)
42001f1c:	0a05a823          	sw	zero,176(a1)
42001f20:	00008067          	ret

42001f24 <EspDefaultHandler>:
42001f24:	fd010113          	addi	sp,sp,-48
42001f28:	00a11723          	sh	a0,14(sp)
42001f2c:	00e10513          	addi	a0,sp,14
42001f30:	02a12423          	sw	a0,40(sp)
42001f34:	42001537          	lui	a0,0x42001
42001f38:	29850513          	addi	a0,a0,664 # 42001298 <_ZN66_$LT$esp32c3..interrupt..Interrupt$u20$as$u20$core..fmt..Debug$GT$3fmt17h1c3fdf5d7e1b41daE>
42001f3c:	02a12623          	sw	a0,44(sp)
42001f40:	3c011537          	lui	a0,0x3c011
42001f44:	bac50513          	addi	a0,a0,-1108 # 3c010bac <.L__unnamed_77>
42001f48:	00a12823          	sw	a0,16(sp)
42001f4c:	00100513          	li	a0,1
42001f50:	00a12a23          	sw	a0,20(sp)
42001f54:	02012023          	sw	zero,32(sp)
42001f58:	02810593          	addi	a1,sp,40
42001f5c:	00b12c23          	sw	a1,24(sp)
42001f60:	00a12e23          	sw	a0,28(sp)
42001f64:	3c011537          	lui	a0,0x3c011
42001f68:	c1850593          	addi	a1,a0,-1000 # 3c010c18 <.L__unnamed_78>
42001f6c:	01010513          	addi	a0,sp,16
42001f70:	00000097          	auipc	ra,0x0
42001f74:	304080e7          	jalr	772(ra) # 42002274 <_ZN4core9panicking9panic_fmt17h7121f36dc5050ad7E>

42001f78 <_critical_section_1_0_acquire>:
42001f78:	00000513          	li	a0,0
42001f7c:	30047573          	.4byte	0x30047573
42001f80:	01c51513          	slli	a0,a0,0x1c
42001f84:	01f55513          	srli	a0,a0,0x1f
42001f88:	00008067          	ret

42001f8c <_critical_section_1_0_release>:
42001f8c:	0ff57513          	zext.b	a0,a0
42001f90:	00050863          	beqz	a0,42001fa0 <_critical_section_1_0_release+0x14>
42001f94:	00800513          	li	a0,8
42001f98:	30052073          	.4byte	0x30052073
42001f9c:	00008067          	ret
42001fa0:	00008067          	ret

42001fa4 <DefaultExceptionHandler>:
42001fa4:	0000006f          	j	42001fa4 <DefaultExceptionHandler>

42001fa8 <default_post_init>:
42001fa8:	00008067          	ret

42001fac <default_setup_interrupts>:
42001fac:	40380537          	lui	a0,0x40380
42001fb0:	36c50513          	addi	a0,a0,876 # 4038036c <_start_trap>
42001fb4:	30551073          	.4byte	0x30551073
42001fb8:	00008067          	ret

42001fbc <_ZN4core3ops8function6FnOnce9call_once17hf194842362a2527eE>:
42001fbc:	00052003          	lw	zero,0(a0)
42001fc0:	0000006f          	j	42001fc0 <_ZN4core3ops8function6FnOnce9call_once17hf194842362a2527eE+0x4>

42001fc4 <_ZN4core3ptr25drop_in_place$LT$char$GT$17hc5fc0fe65cfd7d25E>:
42001fc4:	00008067          	ret

42001fc8 <_ZN4core3ptr37drop_in_place$LT$core..fmt..Error$GT$17hcd8de1165eb6d17dE>:
42001fc8:	00008067          	ret

42001fcc <_ZN36_$LT$T$u20$as$u20$core..any..Any$GT$7type_id17hfd4de669a37a20f1E>:
42001fcc:	862195b7          	lui	a1,0x86219
42001fd0:	efa58593          	addi	a1,a1,-262 # 86218efa <_rtc_fast_bss_end+0x36218efa>
42001fd4:	00b52623          	sw	a1,12(a0)
42001fd8:	e9c9f5b7          	lui	a1,0xe9c9f
42001fdc:	9a358593          	addi	a1,a1,-1629 # e9c9e9a3 <_rtc_fast_bss_end+0x99c9e9a3>
42001fe0:	00b52423          	sw	a1,8(a0)
42001fe4:	462be5b7          	lui	a1,0x462be
42001fe8:	e9d58593          	addi	a1,a1,-355 # 462bde9d <__udivsi3+0x42b95f1>
42001fec:	00b52223          	sw	a1,4(a0)
42001ff0:	8ea0c5b7          	lui	a1,0x8ea0c
42001ff4:	7cb58593          	addi	a1,a1,1995 # 8ea0c7cb <_rtc_fast_bss_end+0x3ea0c7cb>
42001ff8:	00b52023          	sw	a1,0(a0)
42001ffc:	00008067          	ret

42002000 <_ZN63_$LT$core..cell..BorrowMutError$u20$as$u20$core..fmt..Debug$GT$3fmt17he864dbbdee7b8f84E>:
42002000:	0185a603          	lw	a2,24(a1)
42002004:	0145a503          	lw	a0,20(a1)
42002008:	00c62303          	lw	t1,12(a2)
4200200c:	3c0115b7          	lui	a1,0x3c011
42002010:	e3958593          	addi	a1,a1,-455 # 3c010e39 <.Lanon.f5f0e110b5716ddfd08d6bdcbc34bd00.184>
42002014:	00e00613          	li	a2,14
42002018:	00030067          	jr	t1

4200201c <_ZN4core4cell22panic_already_borrowed17h1fc96cee87b14512E>:
4200201c:	fd010113          	addi	sp,sp,-48
42002020:	02112623          	sw	ra,44(sp)
42002024:	00050593          	mv	a1,a0
42002028:	02b10513          	addi	a0,sp,43
4200202c:	02a12023          	sw	a0,32(sp)
42002030:	42002537          	lui	a0,0x42002
42002034:	00050513          	mv	a0,a0
42002038:	02a12223          	sw	a0,36(sp)
4200203c:	3c011537          	lui	a0,0x3c011
42002040:	e5c50513          	addi	a0,a0,-420 # 3c010e5c <.Lanon.f5f0e110b5716ddfd08d6bdcbc34bd00.187>
42002044:	00a12423          	sw	a0,8(sp)
42002048:	00100513          	li	a0,1
4200204c:	00a12623          	sw	a0,12(sp)
42002050:	00012c23          	sw	zero,24(sp)
42002054:	02010613          	addi	a2,sp,32
42002058:	00c12823          	sw	a2,16(sp)
4200205c:	00a12a23          	sw	a0,20(sp)
42002060:	00810513          	addi	a0,sp,8
42002064:	00000097          	auipc	ra,0x0
42002068:	210080e7          	jalr	528(ra) # 42002274 <_ZN4core9panicking9panic_fmt17h7121f36dc5050ad7E>

4200206c <_ZN4core6option13unwrap_failed17had2e7acbccbc95c1E>:
4200206c:	ff010113          	addi	sp,sp,-16
42002070:	00112623          	sw	ra,12(sp)
42002074:	00050613          	mv	a2,a0
42002078:	3c011537          	lui	a0,0x3c011
4200207c:	e6550513          	addi	a0,a0,-411 # 3c010e65 <.Lanon.f5f0e110b5716ddfd08d6bdcbc34bd00.263>
42002080:	02b00593          	li	a1,43
42002084:	00000097          	auipc	ra,0x0
42002088:	22c080e7          	jalr	556(ra) # 420022b0 <_ZN4core9panicking5panic17h73c2f17c40cea83fE>

4200208c <_ZN73_$LT$core..panic..panic_info..PanicInfo$u20$as$u20$core..fmt..Display$GT$3fmt17hcfd6dbef121fcc99E>:
4200208c:	fa010113          	addi	sp,sp,-96
42002090:	04112e23          	sw	ra,92(sp)
42002094:	04812c23          	sw	s0,88(sp)
42002098:	04912a23          	sw	s1,84(sp)
4200209c:	05212823          	sw	s2,80(sp)
420020a0:	05312623          	sw	s3,76(sp)
420020a4:	05412423          	sw	s4,72(sp)
420020a8:	05512223          	sw	s5,68(sp)
420020ac:	0185a903          	lw	s2,24(a1)
420020b0:	0145a483          	lw	s1,20(a1)
420020b4:	00c92a03          	lw	s4,12(s2)
420020b8:	00050993          	mv	s3,a0
420020bc:	3c011537          	lui	a0,0x3c011
420020c0:	ea850593          	addi	a1,a0,-344 # 3c010ea8 <.Lanon.f5f0e110b5716ddfd08d6bdcbc34bd00.265>
420020c4:	00c00613          	li	a2,12
420020c8:	00048513          	mv	a0,s1
420020cc:	000a00e7          	jalr	s4
420020d0:	00100413          	li	s0,1
420020d4:	16051c63          	bnez	a0,4200224c <_ZN73_$LT$core..panic..panic_info..PanicInfo$u20$as$u20$core..fmt..Display$GT$3fmt17hcfd6dbef121fcc99E+0x1c0>
420020d8:	00c9a503          	lw	a0,12(s3)
420020dc:	00850593          	addi	a1,a0,8
420020e0:	00c50613          	addi	a2,a0,12
420020e4:	02a12623          	sw	a0,44(sp)
420020e8:	42004537          	lui	a0,0x42004
420020ec:	0a450513          	addi	a0,a0,164 # 420040a4 <_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17hb5df4c2aae9758bbE>
420020f0:	02a12823          	sw	a0,48(sp)
420020f4:	02b12a23          	sw	a1,52(sp)
420020f8:	42004537          	lui	a0,0x42004
420020fc:	08050513          	addi	a0,a0,128 # 42004080 <_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u32$GT$3fmt17h6cb1422319de297eE>
42002100:	02a12c23          	sw	a0,56(sp)
42002104:	02c12e23          	sw	a2,60(sp)
42002108:	04a12023          	sw	a0,64(sp)
4200210c:	3c011537          	lui	a0,0x3c011
42002110:	e9050513          	addi	a0,a0,-368 # 3c010e90 <.Lanon.f5f0e110b5716ddfd08d6bdcbc34bd00.264>
42002114:	00a12a23          	sw	a0,20(sp)
42002118:	00300513          	li	a0,3
4200211c:	00a12c23          	sw	a0,24(sp)
42002120:	02012223          	sw	zero,36(sp)
42002124:	02c10593          	addi	a1,sp,44
42002128:	00b12e23          	sw	a1,28(sp)
4200212c:	02a12023          	sw	a0,32(sp)
42002130:	01410613          	addi	a2,sp,20
42002134:	00048513          	mv	a0,s1
42002138:	00090593          	mv	a1,s2
4200213c:	00001097          	auipc	ra,0x1
42002140:	9c0080e7          	jalr	-1600(ra) # 42002afc <_ZN4core3fmt5write17hba52591a9da1b10eE>
42002144:	10051463          	bnez	a0,4200224c <_ZN73_$LT$core..panic..panic_info..PanicInfo$u20$as$u20$core..fmt..Display$GT$3fmt17hcfd6dbef121fcc99E+0x1c0>
42002148:	0089aa83          	lw	s5,8(s3)
4200214c:	060a8463          	beqz	s5,420021b4 <_ZN73_$LT$core..panic..panic_info..PanicInfo$u20$as$u20$core..fmt..Display$GT$3fmt17hcfd6dbef121fcc99E+0x128>
42002150:	3c011537          	lui	a0,0x3c011
42002154:	eb450593          	addi	a1,a0,-332 # 3c010eb4 <.Lanon.f5f0e110b5716ddfd08d6bdcbc34bd00.266>
42002158:	00200613          	li	a2,2
4200215c:	00048513          	mv	a0,s1
42002160:	000a00e7          	jalr	s4
42002164:	0e051463          	bnez	a0,4200224c <_ZN73_$LT$core..panic..panic_info..PanicInfo$u20$as$u20$core..fmt..Display$GT$3fmt17hcfd6dbef121fcc99E+0x1c0>
42002168:	014aa503          	lw	a0,20(s5)
4200216c:	04a12023          	sw	a0,64(sp)
42002170:	010aa503          	lw	a0,16(s5)
42002174:	02a12e23          	sw	a0,60(sp)
42002178:	00caa503          	lw	a0,12(s5)
4200217c:	02a12c23          	sw	a0,56(sp)
42002180:	008aa503          	lw	a0,8(s5)
42002184:	02a12a23          	sw	a0,52(sp)
42002188:	004aa503          	lw	a0,4(s5)
4200218c:	02a12823          	sw	a0,48(sp)
42002190:	000aa503          	lw	a0,0(s5)
42002194:	02a12623          	sw	a0,44(sp)
42002198:	02c10613          	addi	a2,sp,44
4200219c:	00048513          	mv	a0,s1
420021a0:	00090593          	mv	a1,s2
420021a4:	00001097          	auipc	ra,0x1
420021a8:	958080e7          	jalr	-1704(ra) # 42002afc <_ZN4core3fmt5write17hba52591a9da1b10eE>
420021ac:	08050e63          	beqz	a0,42002248 <_ZN73_$LT$core..panic..panic_info..PanicInfo$u20$as$u20$core..fmt..Display$GT$3fmt17hcfd6dbef121fcc99E+0x1bc>
420021b0:	09c0006f          	j	4200224c <_ZN73_$LT$core..panic..panic_info..PanicInfo$u20$as$u20$core..fmt..Display$GT$3fmt17hcfd6dbef121fcc99E+0x1c0>
420021b4:	0049a503          	lw	a0,4(s3)
420021b8:	0009a903          	lw	s2,0(s3)
420021bc:	00c52603          	lw	a2,12(a0)
420021c0:	00010513          	mv	a0,sp
420021c4:	00090593          	mv	a1,s2
420021c8:	000600e7          	jalr	a2
420021cc:	00012503          	lw	a0,0(sp)
420021d0:	00812583          	lw	a1,8(sp)
420021d4:	00c12603          	lw	a2,12(sp)
420021d8:	00412683          	lw	a3,4(sp)
420021dc:	fdbc1737          	lui	a4,0xfdbc1
420021e0:	68170713          	addi	a4,a4,1665 # fdbc1681 <_rtc_fast_bss_end+0xadbc1681>
420021e4:	00e64633          	xor	a2,a2,a4
420021e8:	c1a2d737          	lui	a4,0xc1a2d
420021ec:	89c70713          	addi	a4,a4,-1892 # c1a2c89c <_rtc_fast_bss_end+0x71a2c89c>
420021f0:	00e6c6b3          	xor	a3,a3,a4
420021f4:	00c6e633          	or	a2,a3,a2
420021f8:	00b1f6b7          	lui	a3,0xb1f
420021fc:	f6468693          	addi	a3,a3,-156 # b1ef64 <.Lline_table_start1+0xaea49a>
42002200:	00d5c5b3          	xor	a1,a1,a3
42002204:	cd1e86b7          	lui	a3,0xcd1e8
42002208:	bc168693          	addi	a3,a3,-1087 # cd1e7bc1 <_rtc_fast_bss_end+0x7d1e7bc1>
4200220c:	00d54533          	xor	a0,a0,a3
42002210:	00b56533          	or	a0,a0,a1
42002214:	00c56533          	or	a0,a0,a2
42002218:	02051863          	bnez	a0,42002248 <_ZN73_$LT$core..panic..panic_info..PanicInfo$u20$as$u20$core..fmt..Display$GT$3fmt17hcfd6dbef121fcc99E+0x1bc>
4200221c:	3c011537          	lui	a0,0x3c011
42002220:	eb450593          	addi	a1,a0,-332 # 3c010eb4 <.Lanon.f5f0e110b5716ddfd08d6bdcbc34bd00.266>
42002224:	00200613          	li	a2,2
42002228:	00048513          	mv	a0,s1
4200222c:	000a00e7          	jalr	s4
42002230:	00051e63          	bnez	a0,4200224c <_ZN73_$LT$core..panic..panic_info..PanicInfo$u20$as$u20$core..fmt..Display$GT$3fmt17hcfd6dbef121fcc99E+0x1c0>
42002234:	00092583          	lw	a1,0(s2)
42002238:	00492603          	lw	a2,4(s2)
4200223c:	00048513          	mv	a0,s1
42002240:	000a00e7          	jalr	s4
42002244:	00051463          	bnez	a0,4200224c <_ZN73_$LT$core..panic..panic_info..PanicInfo$u20$as$u20$core..fmt..Display$GT$3fmt17hcfd6dbef121fcc99E+0x1c0>
42002248:	00000413          	li	s0,0
4200224c:	00040513          	mv	a0,s0
42002250:	05c12083          	lw	ra,92(sp)
42002254:	05812403          	lw	s0,88(sp)
42002258:	05412483          	lw	s1,84(sp)
4200225c:	05012903          	lw	s2,80(sp)
42002260:	04c12983          	lw	s3,76(sp)
42002264:	04812a03          	lw	s4,72(sp)
42002268:	04412a83          	lw	s5,68(sp)
4200226c:	06010113          	addi	sp,sp,96
42002270:	00008067          	ret

42002274 <_ZN4core9panicking9panic_fmt17h7121f36dc5050ad7E>:
42002274:	fe010113          	addi	sp,sp,-32
42002278:	00112e23          	sw	ra,28(sp)
4200227c:	3c011637          	lui	a2,0x3c011
42002280:	e3860613          	addi	a2,a2,-456 # 3c010e38 <.Lanon.f5f0e110b5716ddfd08d6bdcbc34bd00.174>
42002284:	00c12423          	sw	a2,8(sp)
42002288:	3c011637          	lui	a2,0x3c011
4200228c:	eb860613          	addi	a2,a2,-328 # 3c010eb8 <.Lanon.f5f0e110b5716ddfd08d6bdcbc34bd00.267>
42002290:	00c12623          	sw	a2,12(sp)
42002294:	00a12823          	sw	a0,16(sp)
42002298:	00b12a23          	sw	a1,20(sp)
4200229c:	00100513          	li	a0,1
420022a0:	00a11c23          	sh	a0,24(sp)
420022a4:	00810513          	addi	a0,sp,8
420022a8:	ffffe097          	auipc	ra,0xffffe
420022ac:	3fc080e7          	jalr	1020(ra) # 420006a4 <rust_begin_unwind>

420022b0 <_ZN4core9panicking5panic17h73c2f17c40cea83fE>:
420022b0:	fd010113          	addi	sp,sp,-48
420022b4:	02112623          	sw	ra,44(sp)
420022b8:	02a12223          	sw	a0,36(sp)
420022bc:	02b12423          	sw	a1,40(sp)
420022c0:	02410513          	addi	a0,sp,36
420022c4:	00a12623          	sw	a0,12(sp)
420022c8:	00100513          	li	a0,1
420022cc:	00a12823          	sw	a0,16(sp)
420022d0:	00012e23          	sw	zero,28(sp)
420022d4:	3c011537          	lui	a0,0x3c011
420022d8:	e3850513          	addi	a0,a0,-456 # 3c010e38 <.Lanon.f5f0e110b5716ddfd08d6bdcbc34bd00.174>
420022dc:	00a12a23          	sw	a0,20(sp)
420022e0:	00012c23          	sw	zero,24(sp)
420022e4:	00c10513          	addi	a0,sp,12
420022e8:	00060593          	mv	a1,a2
420022ec:	00000097          	auipc	ra,0x0
420022f0:	f88080e7          	jalr	-120(ra) # 42002274 <_ZN4core9panicking9panic_fmt17h7121f36dc5050ad7E>

420022f4 <_ZN4core9panicking18panic_bounds_check17h72bbcd7825a83337E>:
420022f4:	fc010113          	addi	sp,sp,-64
420022f8:	02112e23          	sw	ra,60(sp)
420022fc:	00a12623          	sw	a0,12(sp)
42002300:	00b12823          	sw	a1,16(sp)
42002304:	01010513          	addi	a0,sp,16
42002308:	02a12623          	sw	a0,44(sp)
4200230c:	42004537          	lui	a0,0x42004
42002310:	08050513          	addi	a0,a0,128 # 42004080 <_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u32$GT$3fmt17h6cb1422319de297eE>
42002314:	02a12823          	sw	a0,48(sp)
42002318:	00c10593          	addi	a1,sp,12
4200231c:	02b12a23          	sw	a1,52(sp)
42002320:	02a12c23          	sw	a0,56(sp)
42002324:	3c011537          	lui	a0,0x3c011
42002328:	edc50513          	addi	a0,a0,-292 # 3c010edc <.Lanon.f5f0e110b5716ddfd08d6bdcbc34bd00.275>
4200232c:	00a12a23          	sw	a0,20(sp)
42002330:	00200513          	li	a0,2
42002334:	00a12c23          	sw	a0,24(sp)
42002338:	02012223          	sw	zero,36(sp)
4200233c:	02c10593          	addi	a1,sp,44
42002340:	00b12e23          	sw	a1,28(sp)
42002344:	02a12023          	sw	a0,32(sp)
42002348:	01410513          	addi	a0,sp,20
4200234c:	00060593          	mv	a1,a2
42002350:	00000097          	auipc	ra,0x0
42002354:	f24080e7          	jalr	-220(ra) # 42002274 <_ZN4core9panicking9panic_fmt17h7121f36dc5050ad7E>

42002358 <_ZN4core6result13unwrap_failed17hcc683c086739f4feE>:
42002358:	fc010113          	addi	sp,sp,-64
4200235c:	02112e23          	sw	ra,60(sp)
42002360:	00a12223          	sw	a0,4(sp)
42002364:	00b12423          	sw	a1,8(sp)
42002368:	00c12623          	sw	a2,12(sp)
4200236c:	00d12823          	sw	a3,16(sp)
42002370:	00410513          	addi	a0,sp,4
42002374:	02a12623          	sw	a0,44(sp)
42002378:	42004537          	lui	a0,0x42004
4200237c:	0a450513          	addi	a0,a0,164 # 420040a4 <_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17hb5df4c2aae9758bbE>
42002380:	02a12823          	sw	a0,48(sp)
42002384:	00c10513          	addi	a0,sp,12
42002388:	02a12a23          	sw	a0,52(sp)
4200238c:	42004537          	lui	a0,0x42004
42002390:	09450513          	addi	a0,a0,148 # 42004094 <_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h287550b9d5929809E>
42002394:	02a12c23          	sw	a0,56(sp)
42002398:	3c011537          	lui	a0,0x3c011
4200239c:	ef050513          	addi	a0,a0,-272 # 3c010ef0 <.Lanon.f5f0e110b5716ddfd08d6bdcbc34bd00.295>
420023a0:	00a12a23          	sw	a0,20(sp)
420023a4:	00200513          	li	a0,2
420023a8:	00a12c23          	sw	a0,24(sp)
420023ac:	02012223          	sw	zero,36(sp)
420023b0:	02c10593          	addi	a1,sp,44
420023b4:	00b12e23          	sw	a1,28(sp)
420023b8:	02a12023          	sw	a0,32(sp)
420023bc:	01410513          	addi	a0,sp,20
420023c0:	00070593          	mv	a1,a4
420023c4:	00000097          	auipc	ra,0x0
420023c8:	eb0080e7          	jalr	-336(ra) # 42002274 <_ZN4core9panicking9panic_fmt17h7121f36dc5050ad7E>

420023cc <_ZN68_$LT$core..fmt..builders..PadAdapter$u20$as$u20$core..fmt..Write$GT$9write_str17h6473f5fcff4a3e91E>:
420023cc:	fb010113          	addi	sp,sp,-80
420023d0:	04112623          	sw	ra,76(sp)
420023d4:	04812423          	sw	s0,72(sp)
420023d8:	04912223          	sw	s1,68(sp)
420023dc:	05212023          	sw	s2,64(sp)
420023e0:	03312e23          	sw	s3,60(sp)
420023e4:	03412c23          	sw	s4,56(sp)
420023e8:	03512a23          	sw	s5,52(sp)
420023ec:	03612823          	sw	s6,48(sp)
420023f0:	03712623          	sw	s7,44(sp)
420023f4:	03812423          	sw	s8,40(sp)
420023f8:	03912223          	sw	s9,36(sp)
420023fc:	03a12023          	sw	s10,32(sp)
42002400:	01b12e23          	sw	s11,28(sp)
42002404:	00060913          	mv	s2,a2
42002408:	00058493          	mv	s1,a1
4200240c:	00000b13          	li	s6,0
42002410:	00000c13          	li	s8,0
42002414:	feff05b7          	lui	a1,0xfeff0
42002418:	eff58a13          	addi	s4,a1,-257 # fefefeff <_rtc_fast_bss_end+0xaefefeff>
4200241c:	0a0a15b7          	lui	a1,0xa0a1
42002420:	a0a58a93          	addi	s5,a1,-1526 # a0a0a0a <.Lline_table_start1+0xa06bf40>
42002424:	00852b83          	lw	s7,8(a0)
42002428:	00052583          	lw	a1,0(a0)
4200242c:	00b12c23          	sw	a1,24(sp)
42002430:	00452503          	lw	a0,4(a0)
42002434:	00a12a23          	sw	a0,20(sp)
42002438:	fff48513          	addi	a0,s1,-1
4200243c:	00a12623          	sw	a0,12(sp)
42002440:	3c010537          	lui	a0,0x3c010
42002444:	08050513          	addi	a0,a0,128 # 3c010080 <.L__unnamed_2+0x30>
42002448:	00a12823          	sw	a0,16(sp)
4200244c:	00a00c93          	li	s9,10
42002450:	80808537          	lui	a0,0x80808
42002454:	08050d13          	addi	s10,a0,128 # 80808080 <_rtc_fast_bss_end+0x30808080>
42002458:	0400006f          	j	42002498 <_ZN68_$LT$core..fmt..builders..PadAdapter$u20$as$u20$core..fmt..Write$GT$9write_str17h6473f5fcff4a3e91E+0xcc>
4200245c:	00c12503          	lw	a0,12(sp)
42002460:	00850533          	add	a0,a0,s0
42002464:	00054503          	lbu	a0,0(a0)
42002468:	ff650513          	addi	a0,a0,-10
4200246c:	00153513          	seqz	a0,a0
42002470:	00ab8023          	sb	a0,0(s7)
42002474:	01412503          	lw	a0,20(sp)
42002478:	00c52683          	lw	a3,12(a0)
4200247c:	41840633          	sub	a2,s0,s8
42002480:	018485b3          	add	a1,s1,s8
42002484:	01812503          	lw	a0,24(sp)
42002488:	000680e7          	jalr	a3
4200248c:	013565b3          	or	a1,a0,s3
42002490:	000d8c13          	mv	s8,s11
42002494:	16059663          	bnez	a1,42002600 <_ZN68_$LT$core..fmt..builders..PadAdapter$u20$as$u20$core..fmt..Write$GT$9write_str17h6473f5fcff4a3e91E+0x234>
42002498:	05697463          	bgeu	s2,s6,420024e0 <_ZN68_$LT$core..fmt..builders..PadAdapter$u20$as$u20$core..fmt..Write$GT$9write_str17h6473f5fcff4a3e91E+0x114>
4200249c:	00100993          	li	s3,1
420024a0:	000c0d93          	mv	s11,s8
420024a4:	00090413          	mv	s0,s2
420024a8:	152c0663          	beq	s8,s2,420025f4 <_ZN68_$LT$core..fmt..builders..PadAdapter$u20$as$u20$core..fmt..Write$GT$9write_str17h6473f5fcff4a3e91E+0x228>
420024ac:	000bc503          	lbu	a0,0(s7)
420024b0:	02050063          	beqz	a0,420024d0 <_ZN68_$LT$core..fmt..builders..PadAdapter$u20$as$u20$core..fmt..Write$GT$9write_str17h6473f5fcff4a3e91E+0x104>
420024b4:	01412503          	lw	a0,20(sp)
420024b8:	00c52683          	lw	a3,12(a0)
420024bc:	00400613          	li	a2,4
420024c0:	01812503          	lw	a0,24(sp)
420024c4:	01012583          	lw	a1,16(sp)
420024c8:	000680e7          	jalr	a3
420024cc:	12051863          	bnez	a0,420025fc <_ZN68_$LT$core..fmt..builders..PadAdapter$u20$as$u20$core..fmt..Write$GT$9write_str17h6473f5fcff4a3e91E+0x230>
420024d0:	f98416e3          	bne	s0,s8,4200245c <_ZN68_$LT$core..fmt..builders..PadAdapter$u20$as$u20$core..fmt..Write$GT$9write_str17h6473f5fcff4a3e91E+0x90>
420024d4:	00000513          	li	a0,0
420024d8:	f99ff06f          	j	42002470 <_ZN68_$LT$core..fmt..builders..PadAdapter$u20$as$u20$core..fmt..Write$GT$9write_str17h6473f5fcff4a3e91E+0xa4>
420024dc:	fd6960e3          	bltu	s2,s6,4200249c <_ZN68_$LT$core..fmt..builders..PadAdapter$u20$as$u20$core..fmt..Write$GT$9write_str17h6473f5fcff4a3e91E+0xd0>
420024e0:	416905b3          	sub	a1,s2,s6
420024e4:	01648533          	add	a0,s1,s6
420024e8:	00800613          	li	a2,8
420024ec:	02c5f263          	bgeu	a1,a2,42002510 <_ZN68_$LT$core..fmt..builders..PadAdapter$u20$as$u20$core..fmt..Write$GT$9write_str17h6473f5fcff4a3e91E+0x144>
420024f0:	0f690863          	beq	s2,s6,420025e0 <_ZN68_$LT$core..fmt..builders..PadAdapter$u20$as$u20$core..fmt..Write$GT$9write_str17h6473f5fcff4a3e91E+0x214>
420024f4:	00000693          	li	a3,0
420024f8:	00d50633          	add	a2,a0,a3
420024fc:	00064603          	lbu	a2,0(a2)
42002500:	0b960863          	beq	a2,s9,420025b0 <_ZN68_$LT$core..fmt..builders..PadAdapter$u20$as$u20$core..fmt..Write$GT$9write_str17h6473f5fcff4a3e91E+0x1e4>
42002504:	00168693          	addi	a3,a3,1
42002508:	fed598e3          	bne	a1,a3,420024f8 <_ZN68_$LT$core..fmt..builders..PadAdapter$u20$as$u20$core..fmt..Write$GT$9write_str17h6473f5fcff4a3e91E+0x12c>
4200250c:	0d40006f          	j	420025e0 <_ZN68_$LT$core..fmt..builders..PadAdapter$u20$as$u20$core..fmt..Write$GT$9write_str17h6473f5fcff4a3e91E+0x214>
42002510:	00350713          	addi	a4,a0,3
42002514:	ffc77713          	andi	a4,a4,-4
42002518:	40a70633          	sub	a2,a4,a0
4200251c:	02060463          	beqz	a2,42002544 <_ZN68_$LT$core..fmt..builders..PadAdapter$u20$as$u20$core..fmt..Write$GT$9write_str17h6473f5fcff4a3e91E+0x178>
42002520:	00000693          	li	a3,0
42002524:	00d507b3          	add	a5,a0,a3
42002528:	0007c783          	lbu	a5,0(a5)
4200252c:	09978263          	beq	a5,s9,420025b0 <_ZN68_$LT$core..fmt..builders..PadAdapter$u20$as$u20$core..fmt..Write$GT$9write_str17h6473f5fcff4a3e91E+0x1e4>
42002530:	00168693          	addi	a3,a3,1
42002534:	fed618e3          	bne	a2,a3,42002524 <_ZN68_$LT$core..fmt..builders..PadAdapter$u20$as$u20$core..fmt..Write$GT$9write_str17h6473f5fcff4a3e91E+0x158>
42002538:	ff858693          	addi	a3,a1,-8
4200253c:	00c6f663          	bgeu	a3,a2,42002548 <_ZN68_$LT$core..fmt..builders..PadAdapter$u20$as$u20$core..fmt..Write$GT$9write_str17h6473f5fcff4a3e91E+0x17c>
42002540:	0500006f          	j	42002590 <_ZN68_$LT$core..fmt..builders..PadAdapter$u20$as$u20$core..fmt..Write$GT$9write_str17h6473f5fcff4a3e91E+0x1c4>
42002544:	ff858693          	addi	a3,a1,-8
42002548:	00400793          	li	a5,4
4200254c:	00e78733          	add	a4,a5,a4
42002550:	ffc72783          	lw	a5,-4(a4)
42002554:	00072803          	lw	a6,0(a4)
42002558:	0157c8b3          	xor	a7,a5,s5
4200255c:	014888b3          	add	a7,a7,s4
42002560:	fff7c793          	not	a5,a5
42002564:	00f8f7b3          	and	a5,a7,a5
42002568:	015848b3          	xor	a7,a6,s5
4200256c:	014888b3          	add	a7,a7,s4
42002570:	fff84813          	not	a6,a6
42002574:	0108f833          	and	a6,a7,a6
42002578:	00f867b3          	or	a5,a6,a5
4200257c:	01a7f7b3          	and	a5,a5,s10
42002580:	00079863          	bnez	a5,42002590 <_ZN68_$LT$core..fmt..builders..PadAdapter$u20$as$u20$core..fmt..Write$GT$9write_str17h6473f5fcff4a3e91E+0x1c4>
42002584:	00860613          	addi	a2,a2,8
42002588:	00870713          	addi	a4,a4,8
4200258c:	fcc6f2e3          	bgeu	a3,a2,42002550 <_ZN68_$LT$core..fmt..builders..PadAdapter$u20$as$u20$core..fmt..Write$GT$9write_str17h6473f5fcff4a3e91E+0x184>
42002590:	04b60863          	beq	a2,a1,420025e0 <_ZN68_$LT$core..fmt..builders..PadAdapter$u20$as$u20$core..fmt..Write$GT$9write_str17h6473f5fcff4a3e91E+0x214>
42002594:	00c506b3          	add	a3,a0,a2
42002598:	0006c683          	lbu	a3,0(a3)
4200259c:	01968863          	beq	a3,s9,420025ac <_ZN68_$LT$core..fmt..builders..PadAdapter$u20$as$u20$core..fmt..Write$GT$9write_str17h6473f5fcff4a3e91E+0x1e0>
420025a0:	00160613          	addi	a2,a2,1
420025a4:	fec598e3          	bne	a1,a2,42002594 <_ZN68_$LT$core..fmt..builders..PadAdapter$u20$as$u20$core..fmt..Write$GT$9write_str17h6473f5fcff4a3e91E+0x1c8>
420025a8:	0380006f          	j	420025e0 <_ZN68_$LT$core..fmt..builders..PadAdapter$u20$as$u20$core..fmt..Write$GT$9write_str17h6473f5fcff4a3e91E+0x214>
420025ac:	00060693          	mv	a3,a2
420025b0:	016685b3          	add	a1,a3,s6
420025b4:	00158b13          	addi	s6,a1,1
420025b8:	f325f2e3          	bgeu	a1,s2,420024dc <_ZN68_$LT$core..fmt..builders..PadAdapter$u20$as$u20$core..fmt..Write$GT$9write_str17h6473f5fcff4a3e91E+0x110>
420025bc:	00d50533          	add	a0,a0,a3
420025c0:	00054503          	lbu	a0,0(a0)
420025c4:	f1951ce3          	bne	a0,s9,420024dc <_ZN68_$LT$core..fmt..builders..PadAdapter$u20$as$u20$core..fmt..Write$GT$9write_str17h6473f5fcff4a3e91E+0x110>
420025c8:	00000993          	li	s3,0
420025cc:	000b0d93          	mv	s11,s6
420025d0:	000b0413          	mv	s0,s6
420025d4:	000bc503          	lbu	a0,0(s7)
420025d8:	ec051ee3          	bnez	a0,420024b4 <_ZN68_$LT$core..fmt..builders..PadAdapter$u20$as$u20$core..fmt..Write$GT$9write_str17h6473f5fcff4a3e91E+0xe8>
420025dc:	ef5ff06f          	j	420024d0 <_ZN68_$LT$core..fmt..builders..PadAdapter$u20$as$u20$core..fmt..Write$GT$9write_str17h6473f5fcff4a3e91E+0x104>
420025e0:	00090b13          	mv	s6,s2
420025e4:	00100993          	li	s3,1
420025e8:	000c0d93          	mv	s11,s8
420025ec:	00090413          	mv	s0,s2
420025f0:	eb2c1ee3          	bne	s8,s2,420024ac <_ZN68_$LT$core..fmt..builders..PadAdapter$u20$as$u20$core..fmt..Write$GT$9write_str17h6473f5fcff4a3e91E+0xe0>
420025f4:	00000513          	li	a0,0
420025f8:	0080006f          	j	42002600 <_ZN68_$LT$core..fmt..builders..PadAdapter$u20$as$u20$core..fmt..Write$GT$9write_str17h6473f5fcff4a3e91E+0x234>
420025fc:	00100513          	li	a0,1
42002600:	04c12083          	lw	ra,76(sp)
42002604:	04812403          	lw	s0,72(sp)
42002608:	04412483          	lw	s1,68(sp)
4200260c:	04012903          	lw	s2,64(sp)
42002610:	03c12983          	lw	s3,60(sp)
42002614:	03812a03          	lw	s4,56(sp)
42002618:	03412a83          	lw	s5,52(sp)
4200261c:	03012b03          	lw	s6,48(sp)
42002620:	02c12b83          	lw	s7,44(sp)
42002624:	02812c03          	lw	s8,40(sp)
42002628:	02412c83          	lw	s9,36(sp)
4200262c:	02012d03          	lw	s10,32(sp)
42002630:	01c12d83          	lw	s11,28(sp)
42002634:	05010113          	addi	sp,sp,80
42002638:	00008067          	ret

4200263c <_ZN68_$LT$core..fmt..builders..PadAdapter$u20$as$u20$core..fmt..Write$GT$10write_char17h394c1e00eac86340E>:
4200263c:	fe010113          	addi	sp,sp,-32
42002640:	00112e23          	sw	ra,28(sp)
42002644:	00812c23          	sw	s0,24(sp)
42002648:	00912a23          	sw	s1,20(sp)
4200264c:	01212823          	sw	s2,16(sp)
42002650:	01312623          	sw	s3,12(sp)
42002654:	00852483          	lw	s1,8(a0)
42002658:	0004c603          	lbu	a2,0(s1)
4200265c:	00052403          	lw	s0,0(a0)
42002660:	00452903          	lw	s2,4(a0)
42002664:	04060663          	beqz	a2,420026b0 <_ZN68_$LT$core..fmt..builders..PadAdapter$u20$as$u20$core..fmt..Write$GT$10write_char17h394c1e00eac86340E+0x74>
42002668:	00c92703          	lw	a4,12(s2)
4200266c:	3c010537          	lui	a0,0x3c010
42002670:	08050693          	addi	a3,a0,128 # 3c010080 <.L__unnamed_2+0x30>
42002674:	00400613          	li	a2,4
42002678:	00040513          	mv	a0,s0
4200267c:	00058993          	mv	s3,a1
42002680:	00068593          	mv	a1,a3
42002684:	000700e7          	jalr	a4
42002688:	00098593          	mv	a1,s3
4200268c:	02050263          	beqz	a0,420026b0 <_ZN68_$LT$core..fmt..builders..PadAdapter$u20$as$u20$core..fmt..Write$GT$10write_char17h394c1e00eac86340E+0x74>
42002690:	00100513          	li	a0,1
42002694:	01c12083          	lw	ra,28(sp)
42002698:	01812403          	lw	s0,24(sp)
4200269c:	01412483          	lw	s1,20(sp)
420026a0:	01012903          	lw	s2,16(sp)
420026a4:	00c12983          	lw	s3,12(sp)
420026a8:	02010113          	addi	sp,sp,32
420026ac:	00008067          	ret
420026b0:	ff658513          	addi	a0,a1,-10
420026b4:	00153513          	seqz	a0,a0
420026b8:	00a48023          	sb	a0,0(s1)
420026bc:	01092303          	lw	t1,16(s2)
420026c0:	00040513          	mv	a0,s0
420026c4:	01c12083          	lw	ra,28(sp)
420026c8:	01812403          	lw	s0,24(sp)
420026cc:	01412483          	lw	s1,20(sp)
420026d0:	01012903          	lw	s2,16(sp)
420026d4:	00c12983          	lw	s3,12(sp)
420026d8:	02010113          	addi	sp,sp,32
420026dc:	00030067          	jr	t1

420026e0 <_ZN4core3fmt8builders11DebugStruct5field17h94ed7d39a03f5875E>:
420026e0:	fa010113          	addi	sp,sp,-96
420026e4:	04112e23          	sw	ra,92(sp)
420026e8:	04812c23          	sw	s0,88(sp)
420026ec:	04912a23          	sw	s1,84(sp)
420026f0:	05212823          	sw	s2,80(sp)
420026f4:	05312623          	sw	s3,76(sp)
420026f8:	05412423          	sw	s4,72(sp)
420026fc:	05512223          	sw	s5,68(sp)
42002700:	05612023          	sw	s6,64(sp)
42002704:	03712e23          	sw	s7,60(sp)
42002708:	00454783          	lbu	a5,4(a0)
4200270c:	00100a13          	li	s4,1
42002710:	00100993          	li	s3,1
42002714:	1e079463          	bnez	a5,420028fc <_ZN4core3fmt8builders11DebugStruct5field17h94ed7d39a03f5875E+0x21c>
42002718:	00070493          	mv	s1,a4
4200271c:	00068413          	mv	s0,a3
42002720:	00052903          	lw	s2,0(a0)
42002724:	01c92683          	lw	a3,28(s2)
42002728:	00554703          	lbu	a4,5(a0)
4200272c:	0046f793          	andi	a5,a3,4
42002730:	00050a93          	mv	s5,a0
42002734:	02079063          	bnez	a5,42002754 <_ZN4core3fmt8builders11DebugStruct5field17h94ed7d39a03f5875E+0x74>
42002738:	00173693          	seqz	a3,a4
4200273c:	00058b93          	mv	s7,a1
42002740:	00060b13          	mv	s6,a2
42002744:	12070063          	beqz	a4,42002864 <_ZN4core3fmt8builders11DebugStruct5field17h94ed7d39a03f5875E+0x184>
42002748:	3c011537          	lui	a0,0x3c011
4200274c:	f1b50593          	addi	a1,a0,-229 # 3c010f1b <.Lanon.f5f0e110b5716ddfd08d6bdcbc34bd00.299>
42002750:	11c0006f          	j	4200286c <_ZN4core3fmt8builders11DebugStruct5field17h94ed7d39a03f5875E+0x18c>
42002754:	04071463          	bnez	a4,4200279c <_ZN4core3fmt8builders11DebugStruct5field17h94ed7d39a03f5875E+0xbc>
42002758:	01892683          	lw	a3,24(s2)
4200275c:	01492503          	lw	a0,20(s2)
42002760:	00c6a703          	lw	a4,12(a3)
42002764:	3c0116b7          	lui	a3,0x3c011
42002768:	f1d68693          	addi	a3,a3,-227 # 3c010f1d <.Lanon.f5f0e110b5716ddfd08d6bdcbc34bd00.300>
4200276c:	00060993          	mv	s3,a2
42002770:	00300613          	li	a2,3
42002774:	00058b13          	mv	s6,a1
42002778:	00068593          	mv	a1,a3
4200277c:	000700e7          	jalr	a4
42002780:	00098613          	mv	a2,s3
42002784:	00050693          	mv	a3,a0
42002788:	00100993          	li	s3,1
4200278c:	000a8513          	mv	a0,s5
42002790:	16069663          	bnez	a3,420028fc <_ZN4core3fmt8builders11DebugStruct5field17h94ed7d39a03f5875E+0x21c>
42002794:	000b0593          	mv	a1,s6
42002798:	01c92683          	lw	a3,28(s2)
4200279c:	01492503          	lw	a0,20(s2)
420027a0:	01892703          	lw	a4,24(s2)
420027a4:	00100993          	li	s3,1
420027a8:	01310ba3          	sb	s3,23(sp)
420027ac:	00a12423          	sw	a0,8(sp)
420027b0:	00e12623          	sw	a4,12(sp)
420027b4:	01710513          	addi	a0,sp,23
420027b8:	00a12823          	sw	a0,16(sp)
420027bc:	01092503          	lw	a0,16(s2)
420027c0:	02094703          	lbu	a4,32(s2)
420027c4:	00092783          	lw	a5,0(s2)
420027c8:	00492803          	lw	a6,4(s2)
420027cc:	00892883          	lw	a7,8(s2)
420027d0:	00c92283          	lw	t0,12(s2)
420027d4:	02d12a23          	sw	a3,52(sp)
420027d8:	02a12423          	sw	a0,40(sp)
420027dc:	02e10c23          	sb	a4,56(sp)
420027e0:	00f12c23          	sw	a5,24(sp)
420027e4:	01012e23          	sw	a6,28(sp)
420027e8:	03112023          	sw	a7,32(sp)
420027ec:	02512223          	sw	t0,36(sp)
420027f0:	00810513          	addi	a0,sp,8
420027f4:	02a12623          	sw	a0,44(sp)
420027f8:	3c011537          	lui	a0,0x3c011
420027fc:	f0050513          	addi	a0,a0,-256 # 3c010f00 <.Lanon.f5f0e110b5716ddfd08d6bdcbc34bd00.296>
42002800:	02a12823          	sw	a0,48(sp)
42002804:	00810513          	addi	a0,sp,8
42002808:	00000097          	auipc	ra,0x0
4200280c:	bc4080e7          	jalr	-1084(ra) # 420023cc <_ZN68_$LT$core..fmt..builders..PadAdapter$u20$as$u20$core..fmt..Write$GT$9write_str17h6473f5fcff4a3e91E>
42002810:	0e051463          	bnez	a0,420028f8 <_ZN4core3fmt8builders11DebugStruct5field17h94ed7d39a03f5875E+0x218>
42002814:	3c011537          	lui	a0,0x3c011
42002818:	eec50593          	addi	a1,a0,-276 # 3c010eec <.Lanon.f5f0e110b5716ddfd08d6bdcbc34bd00.294>
4200281c:	00810513          	addi	a0,sp,8
42002820:	00200613          	li	a2,2
42002824:	00000097          	auipc	ra,0x0
42002828:	ba8080e7          	jalr	-1112(ra) # 420023cc <_ZN68_$LT$core..fmt..builders..PadAdapter$u20$as$u20$core..fmt..Write$GT$9write_str17h6473f5fcff4a3e91E>
4200282c:	0c051663          	bnez	a0,420028f8 <_ZN4core3fmt8builders11DebugStruct5field17h94ed7d39a03f5875E+0x218>
42002830:	00c4a603          	lw	a2,12(s1)
42002834:	01810593          	addi	a1,sp,24
42002838:	00040513          	mv	a0,s0
4200283c:	000600e7          	jalr	a2
42002840:	0a051c63          	bnez	a0,420028f8 <_ZN4core3fmt8builders11DebugStruct5field17h94ed7d39a03f5875E+0x218>
42002844:	03012583          	lw	a1,48(sp)
42002848:	02c12503          	lw	a0,44(sp)
4200284c:	00c5a683          	lw	a3,12(a1)
42002850:	3c0115b7          	lui	a1,0x3c011
42002854:	f2058593          	addi	a1,a1,-224 # 3c010f20 <.Lanon.f5f0e110b5716ddfd08d6bdcbc34bd00.301>
42002858:	00200613          	li	a2,2
4200285c:	000680e7          	jalr	a3
42002860:	0940006f          	j	420028f4 <_ZN4core3fmt8builders11DebugStruct5field17h94ed7d39a03f5875E+0x214>
42002864:	3c011537          	lui	a0,0x3c011
42002868:	f1850593          	addi	a1,a0,-232 # 3c010f18 <.Lanon.f5f0e110b5716ddfd08d6bdcbc34bd00.298>
4200286c:	01892603          	lw	a2,24(s2)
42002870:	01492503          	lw	a0,20(s2)
42002874:	00c62703          	lw	a4,12(a2)
42002878:	00268613          	addi	a2,a3,2
4200287c:	000700e7          	jalr	a4
42002880:	00050693          	mv	a3,a0
42002884:	00100993          	li	s3,1
42002888:	000a8513          	mv	a0,s5
4200288c:	06069863          	bnez	a3,420028fc <_ZN4core3fmt8builders11DebugStruct5field17h94ed7d39a03f5875E+0x21c>
42002890:	000b0613          	mv	a2,s6
42002894:	000b8593          	mv	a1,s7
42002898:	01892683          	lw	a3,24(s2)
4200289c:	01492503          	lw	a0,20(s2)
420028a0:	00c6a683          	lw	a3,12(a3)
420028a4:	000680e7          	jalr	a3
420028a8:	00050593          	mv	a1,a0
420028ac:	000a8513          	mv	a0,s5
420028b0:	00100993          	li	s3,1
420028b4:	04059463          	bnez	a1,420028fc <_ZN4core3fmt8builders11DebugStruct5field17h94ed7d39a03f5875E+0x21c>
420028b8:	01892583          	lw	a1,24(s2)
420028bc:	01492503          	lw	a0,20(s2)
420028c0:	00c5a683          	lw	a3,12(a1)
420028c4:	3c0115b7          	lui	a1,0x3c011
420028c8:	eec58593          	addi	a1,a1,-276 # 3c010eec <.Lanon.f5f0e110b5716ddfd08d6bdcbc34bd00.294>
420028cc:	00200613          	li	a2,2
420028d0:	000680e7          	jalr	a3
420028d4:	00050593          	mv	a1,a0
420028d8:	000a8513          	mv	a0,s5
420028dc:	00100993          	li	s3,1
420028e0:	00059e63          	bnez	a1,420028fc <_ZN4core3fmt8builders11DebugStruct5field17h94ed7d39a03f5875E+0x21c>
420028e4:	00c4a603          	lw	a2,12(s1)
420028e8:	00040513          	mv	a0,s0
420028ec:	00090593          	mv	a1,s2
420028f0:	000600e7          	jalr	a2
420028f4:	00050993          	mv	s3,a0
420028f8:	000a8513          	mv	a0,s5
420028fc:	01350223          	sb	s3,4(a0)
42002900:	014502a3          	sb	s4,5(a0)
42002904:	05c12083          	lw	ra,92(sp)
42002908:	05812403          	lw	s0,88(sp)
4200290c:	05412483          	lw	s1,84(sp)
42002910:	05012903          	lw	s2,80(sp)
42002914:	04c12983          	lw	s3,76(sp)
42002918:	04812a03          	lw	s4,72(sp)
4200291c:	04412a83          	lw	s5,68(sp)
42002920:	04012b03          	lw	s6,64(sp)
42002924:	03c12b83          	lw	s7,60(sp)
42002928:	06010113          	addi	sp,sp,96
4200292c:	00008067          	ret

42002930 <_ZN4core3fmt8builders10DebugTuple5field17h5bc9d99c3319e26bE>:
42002930:	fb010113          	addi	sp,sp,-80
42002934:	04112623          	sw	ra,76(sp)
42002938:	04812423          	sw	s0,72(sp)
4200293c:	04912223          	sw	s1,68(sp)
42002940:	05212023          	sw	s2,64(sp)
42002944:	03312e23          	sw	s3,60(sp)
42002948:	03412c23          	sw	s4,56(sp)
4200294c:	03512a23          	sw	s5,52(sp)
42002950:	00854683          	lbu	a3,8(a0)
42002954:	00052983          	lw	s3,0(a0)
42002958:	00100413          	li	s0,1
4200295c:	14069a63          	bnez	a3,42002ab0 <_ZN4core3fmt8builders10DebugTuple5field17h5bc9d99c3319e26bE+0x180>
42002960:	00452483          	lw	s1,4(a0)
42002964:	01c4a683          	lw	a3,28(s1)
42002968:	0046f713          	andi	a4,a3,4
4200296c:	02071263          	bnez	a4,42002990 <_ZN4core3fmt8builders10DebugTuple5field17h5bc9d99c3319e26bE+0x60>
42002970:	013036b3          	snez	a3,s3
42002974:	00060a13          	mv	s4,a2
42002978:	00058913          	mv	s2,a1
4200297c:	00050a93          	mv	s5,a0
42002980:	0e098663          	beqz	s3,42002a6c <_ZN4core3fmt8builders10DebugTuple5field17h5bc9d99c3319e26bE+0x13c>
42002984:	3c011537          	lui	a0,0x3c011
42002988:	f1b50593          	addi	a1,a0,-229 # 3c010f1b <.Lanon.f5f0e110b5716ddfd08d6bdcbc34bd00.299>
4200298c:	0e80006f          	j	42002a74 <_ZN4core3fmt8builders10DebugTuple5field17h5bc9d99c3319e26bE+0x144>
42002990:	00058913          	mv	s2,a1
42002994:	00050a13          	mv	s4,a0
42002998:	02099c63          	bnez	s3,420029d0 <_ZN4core3fmt8builders10DebugTuple5field17h5bc9d99c3319e26bE+0xa0>
4200299c:	00060a93          	mv	s5,a2
420029a0:	0184a583          	lw	a1,24(s1)
420029a4:	0144a503          	lw	a0,20(s1)
420029a8:	00c5a683          	lw	a3,12(a1)
420029ac:	3c0115b7          	lui	a1,0x3c011
420029b0:	f2658593          	addi	a1,a1,-218 # 3c010f26 <.Lanon.f5f0e110b5716ddfd08d6bdcbc34bd00.308>
420029b4:	00200613          	li	a2,2
420029b8:	000680e7          	jalr	a3
420029bc:	00050593          	mv	a1,a0
420029c0:	000a0513          	mv	a0,s4
420029c4:	0e059663          	bnez	a1,42002ab0 <_ZN4core3fmt8builders10DebugTuple5field17h5bc9d99c3319e26bE+0x180>
420029c8:	01c4a683          	lw	a3,28(s1)
420029cc:	000a8613          	mv	a2,s5
420029d0:	0144a503          	lw	a0,20(s1)
420029d4:	0184a583          	lw	a1,24(s1)
420029d8:	00100413          	li	s0,1
420029dc:	008107a3          	sb	s0,15(sp)
420029e0:	00a12023          	sw	a0,0(sp)
420029e4:	00b12223          	sw	a1,4(sp)
420029e8:	00f10513          	addi	a0,sp,15
420029ec:	00a12423          	sw	a0,8(sp)
420029f0:	0104a503          	lw	a0,16(s1)
420029f4:	0204c583          	lbu	a1,32(s1)
420029f8:	0004a703          	lw	a4,0(s1)
420029fc:	0044a783          	lw	a5,4(s1)
42002a00:	0084a803          	lw	a6,8(s1)
42002a04:	00c4a883          	lw	a7,12(s1)
42002a08:	02d12623          	sw	a3,44(sp)
42002a0c:	02a12023          	sw	a0,32(sp)
42002a10:	02b10823          	sb	a1,48(sp)
42002a14:	00e12823          	sw	a4,16(sp)
42002a18:	00f12a23          	sw	a5,20(sp)
42002a1c:	01012c23          	sw	a6,24(sp)
42002a20:	01112e23          	sw	a7,28(sp)
42002a24:	00010513          	mv	a0,sp
42002a28:	02a12223          	sw	a0,36(sp)
42002a2c:	00c62603          	lw	a2,12(a2)
42002a30:	3c011537          	lui	a0,0x3c011
42002a34:	f0050513          	addi	a0,a0,-256 # 3c010f00 <.Lanon.f5f0e110b5716ddfd08d6bdcbc34bd00.296>
42002a38:	02a12423          	sw	a0,40(sp)
42002a3c:	01010593          	addi	a1,sp,16
42002a40:	00090513          	mv	a0,s2
42002a44:	000600e7          	jalr	a2
42002a48:	06051263          	bnez	a0,42002aac <_ZN4core3fmt8builders10DebugTuple5field17h5bc9d99c3319e26bE+0x17c>
42002a4c:	02812583          	lw	a1,40(sp)
42002a50:	02412503          	lw	a0,36(sp)
42002a54:	00c5a683          	lw	a3,12(a1)
42002a58:	3c0115b7          	lui	a1,0x3c011
42002a5c:	f2058593          	addi	a1,a1,-224 # 3c010f20 <.Lanon.f5f0e110b5716ddfd08d6bdcbc34bd00.301>
42002a60:	00200613          	li	a2,2
42002a64:	000680e7          	jalr	a3
42002a68:	0400006f          	j	42002aa8 <_ZN4core3fmt8builders10DebugTuple5field17h5bc9d99c3319e26bE+0x178>
42002a6c:	3c011537          	lui	a0,0x3c011
42002a70:	f2550593          	addi	a1,a0,-219 # 3c010f25 <.Lanon.f5f0e110b5716ddfd08d6bdcbc34bd00.307>
42002a74:	0184a603          	lw	a2,24(s1)
42002a78:	0144a503          	lw	a0,20(s1)
42002a7c:	00c62703          	lw	a4,12(a2)
42002a80:	00168613          	addi	a2,a3,1
42002a84:	000700e7          	jalr	a4
42002a88:	00050593          	mv	a1,a0
42002a8c:	000a8513          	mv	a0,s5
42002a90:	02059063          	bnez	a1,42002ab0 <_ZN4core3fmt8builders10DebugTuple5field17h5bc9d99c3319e26bE+0x180>
42002a94:	00ca2603          	lw	a2,12(s4)
42002a98:	00050a13          	mv	s4,a0
42002a9c:	00090513          	mv	a0,s2
42002aa0:	00048593          	mv	a1,s1
42002aa4:	000600e7          	jalr	a2
42002aa8:	00050413          	mv	s0,a0
42002aac:	000a0513          	mv	a0,s4
42002ab0:	00850423          	sb	s0,8(a0)
42002ab4:	00198993          	addi	s3,s3,1
42002ab8:	01352023          	sw	s3,0(a0)
42002abc:	04c12083          	lw	ra,76(sp)
42002ac0:	04812403          	lw	s0,72(sp)
42002ac4:	04412483          	lw	s1,68(sp)
42002ac8:	04012903          	lw	s2,64(sp)
42002acc:	03c12983          	lw	s3,60(sp)
42002ad0:	03812a03          	lw	s4,56(sp)
42002ad4:	03412a83          	lw	s5,52(sp)
42002ad8:	05010113          	addi	sp,sp,80
42002adc:	00008067          	ret

42002ae0 <_ZN4core3fmt5Write9write_fmt17hef82c7957e64b44eE>:
42002ae0:	3c011637          	lui	a2,0x3c011
42002ae4:	f0060613          	addi	a2,a2,-256 # 3c010f00 <.Lanon.f5f0e110b5716ddfd08d6bdcbc34bd00.296>
42002ae8:	00058693          	mv	a3,a1
42002aec:	00060593          	mv	a1,a2
42002af0:	00068613          	mv	a2,a3
42002af4:	00000317          	auipc	t1,0x0
42002af8:	00830067          	jr	8(t1) # 42002afc <_ZN4core3fmt5write17hba52591a9da1b10eE>

42002afc <_ZN4core3fmt5write17hba52591a9da1b10eE>:
42002afc:	fb010113          	addi	sp,sp,-80
42002b00:	04112623          	sw	ra,76(sp)
42002b04:	04812423          	sw	s0,72(sp)
42002b08:	04912223          	sw	s1,68(sp)
42002b0c:	05212023          	sw	s2,64(sp)
42002b10:	03312e23          	sw	s3,60(sp)
42002b14:	03412c23          	sw	s4,56(sp)
42002b18:	03512a23          	sw	s5,52(sp)
42002b1c:	03612823          	sw	s6,48(sp)
42002b20:	03712623          	sw	s7,44(sp)
42002b24:	03812423          	sw	s8,40(sp)
42002b28:	00060413          	mv	s0,a2
42002b2c:	02012023          	sw	zero,32(sp)
42002b30:	02000613          	li	a2,32
42002b34:	00c12a23          	sw	a2,20(sp)
42002b38:	00300613          	li	a2,3
42002b3c:	02c10223          	sb	a2,36(sp)
42002b40:	01042a83          	lw	s5,16(s0) # 8010 <.Lline_table_start0+0x5cbe>
42002b44:	00012223          	sw	zero,4(sp)
42002b48:	00012623          	sw	zero,12(sp)
42002b4c:	00a12c23          	sw	a0,24(sp)
42002b50:	00b12e23          	sw	a1,28(sp)
42002b54:	120a8a63          	beqz	s5,42002c88 <_ZN4core3fmt5write17hba52591a9da1b10eE+0x18c>
42002b58:	01442a03          	lw	s4,20(s0)
42002b5c:	1a0a0463          	beqz	s4,42002d04 <_ZN4core3fmt5write17hba52591a9da1b10eE+0x208>
42002b60:	00042983          	lw	s3,0(s0)
42002b64:	00842903          	lw	s2,8(s0)
42002b68:	fffa0513          	addi	a0,s4,-1
42002b6c:	00551513          	slli	a0,a0,0x5
42002b70:	00555513          	srli	a0,a0,0x5
42002b74:	00150493          	addi	s1,a0,1
42002b78:	00498993          	addi	s3,s3,4
42002b7c:	005a1a13          	slli	s4,s4,0x5
42002b80:	010a8a93          	addi	s5,s5,16
42002b84:	00200b13          	li	s6,2
42002b88:	00100b93          	li	s7,1
42002b8c:	42002537          	lui	a0,0x42002
42002b90:	fbc50c13          	addi	s8,a0,-68 # 42001fbc <_ZN4core3ops8function6FnOnce9call_once17hf194842362a2527eE>
42002b94:	0009a603          	lw	a2,0(s3)
42002b98:	00060e63          	beqz	a2,42002bb4 <_ZN4core3fmt5write17hba52591a9da1b10eE+0xb8>
42002b9c:	01c12683          	lw	a3,28(sp)
42002ba0:	01812503          	lw	a0,24(sp)
42002ba4:	ffc9a583          	lw	a1,-4(s3)
42002ba8:	00c6a683          	lw	a3,12(a3)
42002bac:	000680e7          	jalr	a3
42002bb0:	18051463          	bnez	a0,42002d38 <_ZN4core3fmt5write17hba52591a9da1b10eE+0x23c>
42002bb4:	000aa603          	lw	a2,0(s5)
42002bb8:	00cac683          	lbu	a3,12(s5)
42002bbc:	008aa703          	lw	a4,8(s5)
42002bc0:	ff8aa583          	lw	a1,-8(s5)
42002bc4:	ffcaa503          	lw	a0,-4(s5)
42002bc8:	00c12a23          	sw	a2,20(sp)
42002bcc:	02d10223          	sb	a3,36(sp)
42002bd0:	02e12023          	sw	a4,32(sp)
42002bd4:	02058c63          	beqz	a1,42002c0c <_ZN4core3fmt5write17hba52591a9da1b10eE+0x110>
42002bd8:	01759a63          	bne	a1,s7,42002bec <_ZN4core3fmt5write17hba52591a9da1b10eE+0xf0>
42002bdc:	00351513          	slli	a0,a0,0x3
42002be0:	00a90533          	add	a0,s2,a0
42002be4:	00452583          	lw	a1,4(a0)
42002be8:	01858e63          	beq	a1,s8,42002c04 <_ZN4core3fmt5write17hba52591a9da1b10eE+0x108>
42002bec:	00000593          	li	a1,0
42002bf0:	ff0aa603          	lw	a2,-16(s5)
42002bf4:	00012223          	sw	zero,4(sp)
42002bf8:	00a12423          	sw	a0,8(sp)
42002bfc:	03661263          	bne	a2,s6,42002c20 <_ZN4core3fmt5write17hba52591a9da1b10eE+0x124>
42002c00:	0380006f          	j	42002c38 <_ZN4core3fmt5write17hba52591a9da1b10eE+0x13c>
42002c04:	00052503          	lw	a0,0(a0)
42002c08:	00052503          	lw	a0,0(a0)
42002c0c:	00100593          	li	a1,1
42002c10:	ff0aa603          	lw	a2,-16(s5)
42002c14:	00b12223          	sw	a1,4(sp)
42002c18:	00a12423          	sw	a0,8(sp)
42002c1c:	01660e63          	beq	a2,s6,42002c38 <_ZN4core3fmt5write17hba52591a9da1b10eE+0x13c>
42002c20:	ff4aa583          	lw	a1,-12(s5)
42002c24:	03761263          	bne	a2,s7,42002c48 <_ZN4core3fmt5write17hba52591a9da1b10eE+0x14c>
42002c28:	00359513          	slli	a0,a1,0x3
42002c2c:	00a90533          	add	a0,s2,a0
42002c30:	00452583          	lw	a1,4(a0)
42002c34:	01858663          	beq	a1,s8,42002c40 <_ZN4core3fmt5write17hba52591a9da1b10eE+0x144>
42002c38:	00000613          	li	a2,0
42002c3c:	0100006f          	j	42002c4c <_ZN4core3fmt5write17hba52591a9da1b10eE+0x150>
42002c40:	00052503          	lw	a0,0(a0)
42002c44:	00052583          	lw	a1,0(a0)
42002c48:	00100613          	li	a2,1
42002c4c:	004aa503          	lw	a0,4(s5)
42002c50:	00351513          	slli	a0,a0,0x3
42002c54:	00a90533          	add	a0,s2,a0
42002c58:	00452683          	lw	a3,4(a0)
42002c5c:	00052503          	lw	a0,0(a0)
42002c60:	00c12623          	sw	a2,12(sp)
42002c64:	00b12823          	sw	a1,16(sp)
42002c68:	00410593          	addi	a1,sp,4
42002c6c:	000680e7          	jalr	a3
42002c70:	0c051463          	bnez	a0,42002d38 <_ZN4core3fmt5write17hba52591a9da1b10eE+0x23c>
42002c74:	00898993          	addi	s3,s3,8
42002c78:	fe0a0a13          	addi	s4,s4,-32
42002c7c:	020a8a93          	addi	s5,s5,32
42002c80:	f00a1ae3          	bnez	s4,42002b94 <_ZN4core3fmt5write17hba52591a9da1b10eE+0x98>
42002c84:	0740006f          	j	42002cf8 <_ZN4core3fmt5write17hba52591a9da1b10eE+0x1fc>
42002c88:	00c42983          	lw	s3,12(s0)
42002c8c:	06098c63          	beqz	s3,42002d04 <_ZN4core3fmt5write17hba52591a9da1b10eE+0x208>
42002c90:	00842a03          	lw	s4,8(s0)
42002c94:	00042903          	lw	s2,0(s0)
42002c98:	fff98513          	addi	a0,s3,-1
42002c9c:	00351513          	slli	a0,a0,0x3
42002ca0:	00355513          	srli	a0,a0,0x3
42002ca4:	00150493          	addi	s1,a0,1
42002ca8:	00490913          	addi	s2,s2,4
42002cac:	00399993          	slli	s3,s3,0x3
42002cb0:	004a0a13          	addi	s4,s4,4
42002cb4:	00092603          	lw	a2,0(s2)
42002cb8:	00060e63          	beqz	a2,42002cd4 <_ZN4core3fmt5write17hba52591a9da1b10eE+0x1d8>
42002cbc:	01c12683          	lw	a3,28(sp)
42002cc0:	01812503          	lw	a0,24(sp)
42002cc4:	ffc92583          	lw	a1,-4(s2)
42002cc8:	00c6a683          	lw	a3,12(a3)
42002ccc:	000680e7          	jalr	a3
42002cd0:	06051463          	bnez	a0,42002d38 <_ZN4core3fmt5write17hba52591a9da1b10eE+0x23c>
42002cd4:	000a2603          	lw	a2,0(s4)
42002cd8:	ffca2503          	lw	a0,-4(s4)
42002cdc:	00410593          	addi	a1,sp,4
42002ce0:	000600e7          	jalr	a2
42002ce4:	04051a63          	bnez	a0,42002d38 <_ZN4core3fmt5write17hba52591a9da1b10eE+0x23c>
42002ce8:	00890913          	addi	s2,s2,8
42002cec:	ff898993          	addi	s3,s3,-8
42002cf0:	008a0a13          	addi	s4,s4,8
42002cf4:	fc0990e3          	bnez	s3,42002cb4 <_ZN4core3fmt5write17hba52591a9da1b10eE+0x1b8>
42002cf8:	00442503          	lw	a0,4(s0)
42002cfc:	00a4ea63          	bltu	s1,a0,42002d10 <_ZN4core3fmt5write17hba52591a9da1b10eE+0x214>
42002d00:	0400006f          	j	42002d40 <_ZN4core3fmt5write17hba52591a9da1b10eE+0x244>
42002d04:	00000493          	li	s1,0
42002d08:	00442503          	lw	a0,4(s0)
42002d0c:	02a07a63          	bgeu	zero,a0,42002d40 <_ZN4core3fmt5write17hba52591a9da1b10eE+0x244>
42002d10:	00042503          	lw	a0,0(s0)
42002d14:	00349493          	slli	s1,s1,0x3
42002d18:	009504b3          	add	s1,a0,s1
42002d1c:	01c12683          	lw	a3,28(sp)
42002d20:	01812503          	lw	a0,24(sp)
42002d24:	0004a583          	lw	a1,0(s1)
42002d28:	0044a603          	lw	a2,4(s1)
42002d2c:	00c6a683          	lw	a3,12(a3)
42002d30:	000680e7          	jalr	a3
42002d34:	00050663          	beqz	a0,42002d40 <_ZN4core3fmt5write17hba52591a9da1b10eE+0x244>
42002d38:	00100513          	li	a0,1
42002d3c:	0080006f          	j	42002d44 <_ZN4core3fmt5write17hba52591a9da1b10eE+0x248>
42002d40:	00000513          	li	a0,0
42002d44:	04c12083          	lw	ra,76(sp)
42002d48:	04812403          	lw	s0,72(sp)
42002d4c:	04412483          	lw	s1,68(sp)
42002d50:	04012903          	lw	s2,64(sp)
42002d54:	03c12983          	lw	s3,60(sp)
42002d58:	03812a03          	lw	s4,56(sp)
42002d5c:	03412a83          	lw	s5,52(sp)
42002d60:	03012b03          	lw	s6,48(sp)
42002d64:	02c12b83          	lw	s7,44(sp)
42002d68:	02812c03          	lw	s8,40(sp)
42002d6c:	05010113          	addi	sp,sp,80
42002d70:	00008067          	ret

42002d74 <_ZN4core3fmt9Formatter12pad_integral17h1cfa77fb0c7f0473E>:
42002d74:	fc010113          	addi	sp,sp,-64
42002d78:	02112e23          	sw	ra,60(sp)
42002d7c:	02812c23          	sw	s0,56(sp)
42002d80:	02912a23          	sw	s1,52(sp)
42002d84:	03212823          	sw	s2,48(sp)
42002d88:	03312623          	sw	s3,44(sp)
42002d8c:	03412423          	sw	s4,40(sp)
42002d90:	03512223          	sw	s5,36(sp)
42002d94:	03612023          	sw	s6,32(sp)
42002d98:	01712e23          	sw	s7,28(sp)
42002d9c:	01812c23          	sw	s8,24(sp)
42002da0:	01912a23          	sw	s9,20(sp)
42002da4:	01a12823          	sw	s10,16(sp)
42002da8:	01b12623          	sw	s11,12(sp)
42002dac:	00078413          	mv	s0,a5
42002db0:	00070493          	mv	s1,a4
42002db4:	00068913          	mv	s2,a3
42002db8:	00060993          	mv	s3,a2
42002dbc:	06058263          	beqz	a1,42002e20 <_ZN4core3fmt9Formatter12pad_integral17h1cfa77fb0c7f0473E+0xac>
42002dc0:	01c52a83          	lw	s5,28(a0)
42002dc4:	001afb93          	andi	s7,s5,1
42002dc8:	00110a37          	lui	s4,0x110
42002dcc:	000b8463          	beqz	s7,42002dd4 <_ZN4core3fmt9Formatter12pad_integral17h1cfa77fb0c7f0473E+0x60>
42002dd0:	02b00a13          	li	s4,43
42002dd4:	008b8bb3          	add	s7,s7,s0
42002dd8:	004af593          	andi	a1,s5,4
42002ddc:	04058c63          	beqz	a1,42002e34 <_ZN4core3fmt9Formatter12pad_integral17h1cfa77fb0c7f0473E+0xc0>
42002de0:	01000593          	li	a1,16
42002de4:	06b97063          	bgeu	s2,a1,42002e44 <_ZN4core3fmt9Formatter12pad_integral17h1cfa77fb0c7f0473E+0xd0>
42002de8:	00000593          	li	a1,0
42002dec:	02090263          	beqz	s2,42002e10 <_ZN4core3fmt9Formatter12pad_integral17h1cfa77fb0c7f0473E+0x9c>
42002df0:	01298633          	add	a2,s3,s2
42002df4:	00098693          	mv	a3,s3
42002df8:	00068703          	lb	a4,0(a3)
42002dfc:	fc072713          	slti	a4,a4,-64
42002e00:	00174713          	xori	a4,a4,1
42002e04:	00168693          	addi	a3,a3,1
42002e08:	00e585b3          	add	a1,a1,a4
42002e0c:	fec696e3          	bne	a3,a2,42002df8 <_ZN4core3fmt9Formatter12pad_integral17h1cfa77fb0c7f0473E+0x84>
42002e10:	01758bb3          	add	s7,a1,s7
42002e14:	00052583          	lw	a1,0(a0)
42002e18:	04059a63          	bnez	a1,42002e6c <_ZN4core3fmt9Formatter12pad_integral17h1cfa77fb0c7f0473E+0xf8>
42002e1c:	0780006f          	j	42002e94 <_ZN4core3fmt9Formatter12pad_integral17h1cfa77fb0c7f0473E+0x120>
42002e20:	01c52a83          	lw	s5,28(a0)
42002e24:	00140b93          	addi	s7,s0,1
42002e28:	02d00a13          	li	s4,45
42002e2c:	004af593          	andi	a1,s5,4
42002e30:	fa0598e3          	bnez	a1,42002de0 <_ZN4core3fmt9Formatter12pad_integral17h1cfa77fb0c7f0473E+0x6c>
42002e34:	00000993          	li	s3,0
42002e38:	00052583          	lw	a1,0(a0)
42002e3c:	02059863          	bnez	a1,42002e6c <_ZN4core3fmt9Formatter12pad_integral17h1cfa77fb0c7f0473E+0xf8>
42002e40:	0540006f          	j	42002e94 <_ZN4core3fmt9Formatter12pad_integral17h1cfa77fb0c7f0473E+0x120>
42002e44:	00050b13          	mv	s6,a0
42002e48:	00098513          	mv	a0,s3
42002e4c:	00090593          	mv	a1,s2
42002e50:	00001097          	auipc	ra,0x1
42002e54:	b84080e7          	jalr	-1148(ra) # 420039d4 <_ZN4core3str5count14do_count_chars17h1ab7f74071643998E>
42002e58:	00050593          	mv	a1,a0
42002e5c:	000b0513          	mv	a0,s6
42002e60:	01758bb3          	add	s7,a1,s7
42002e64:	000b2583          	lw	a1,0(s6)
42002e68:	02058663          	beqz	a1,42002e94 <_ZN4core3fmt9Formatter12pad_integral17h1cfa77fb0c7f0473E+0x120>
42002e6c:	00452d83          	lw	s11,4(a0)
42002e70:	03bbf263          	bgeu	s7,s11,42002e94 <_ZN4core3fmt9Formatter12pad_integral17h1cfa77fb0c7f0473E+0x120>
42002e74:	008af593          	andi	a1,s5,8
42002e78:	08059c63          	bnez	a1,42002f10 <_ZN4core3fmt9Formatter12pad_integral17h1cfa77fb0c7f0473E+0x19c>
42002e7c:	02054583          	lbu	a1,32(a0)
42002e80:	00100613          	li	a2,1
42002e84:	417d8c33          	sub	s8,s11,s7
42002e88:	0eb64a63          	blt	a2,a1,42002f7c <_ZN4core3fmt9Formatter12pad_integral17h1cfa77fb0c7f0473E+0x208>
42002e8c:	10058863          	beqz	a1,42002f9c <_ZN4core3fmt9Formatter12pad_integral17h1cfa77fb0c7f0473E+0x228>
42002e90:	1040006f          	j	42002f94 <_ZN4core3fmt9Formatter12pad_integral17h1cfa77fb0c7f0473E+0x220>
42002e94:	01452a83          	lw	s5,20(a0)
42002e98:	01852b03          	lw	s6,24(a0)
42002e9c:	000a8513          	mv	a0,s5
42002ea0:	000b0593          	mv	a1,s6
42002ea4:	000a0613          	mv	a2,s4
42002ea8:	00098693          	mv	a3,s3
42002eac:	00090713          	mv	a4,s2
42002eb0:	00000097          	auipc	ra,0x0
42002eb4:	210080e7          	jalr	528(ra) # 420030c0 <_ZN4core3fmt9Formatter12pad_integral12write_prefix17h47fb8678d8deda17E>
42002eb8:	00050593          	mv	a1,a0
42002ebc:	00100513          	li	a0,1
42002ec0:	10059663          	bnez	a1,42002fcc <_ZN4core3fmt9Formatter12pad_integral17h1cfa77fb0c7f0473E+0x258>
42002ec4:	00cb2303          	lw	t1,12(s6)
42002ec8:	000a8513          	mv	a0,s5
42002ecc:	00048593          	mv	a1,s1
42002ed0:	00040613          	mv	a2,s0
42002ed4:	03c12083          	lw	ra,60(sp)
42002ed8:	03812403          	lw	s0,56(sp)
42002edc:	03412483          	lw	s1,52(sp)
42002ee0:	03012903          	lw	s2,48(sp)
42002ee4:	02c12983          	lw	s3,44(sp)
42002ee8:	02812a03          	lw	s4,40(sp)
42002eec:	02412a83          	lw	s5,36(sp)
42002ef0:	02012b03          	lw	s6,32(sp)
42002ef4:	01c12b83          	lw	s7,28(sp)
42002ef8:	01812c03          	lw	s8,24(sp)
42002efc:	01412c83          	lw	s9,20(sp)
42002f00:	01012d03          	lw	s10,16(sp)
42002f04:	00c12d83          	lw	s11,12(sp)
42002f08:	04010113          	addi	sp,sp,64
42002f0c:	00030067          	jr	t1
42002f10:	01052c03          	lw	s8,16(a0)
42002f14:	03000593          	li	a1,48
42002f18:	02054c83          	lbu	s9,32(a0)
42002f1c:	01452a83          	lw	s5,20(a0)
42002f20:	01852b03          	lw	s6,24(a0)
42002f24:	00b52823          	sw	a1,16(a0)
42002f28:	00100593          	li	a1,1
42002f2c:	00050d13          	mv	s10,a0
42002f30:	02b50023          	sb	a1,32(a0)
42002f34:	000a8513          	mv	a0,s5
42002f38:	000b0593          	mv	a1,s6
42002f3c:	000a0613          	mv	a2,s4
42002f40:	00098693          	mv	a3,s3
42002f44:	00090713          	mv	a4,s2
42002f48:	00000097          	auipc	ra,0x0
42002f4c:	178080e7          	jalr	376(ra) # 420030c0 <_ZN4core3fmt9Formatter12pad_integral12write_prefix17h47fb8678d8deda17E>
42002f50:	06051c63          	bnez	a0,42002fc8 <_ZN4core3fmt9Formatter12pad_integral17h1cfa77fb0c7f0473E+0x254>
42002f54:	417d8933          	sub	s2,s11,s7
42002f58:	00190913          	addi	s2,s2,1
42002f5c:	fff90913          	addi	s2,s2,-1
42002f60:	12090263          	beqz	s2,42003084 <_ZN4core3fmt9Formatter12pad_integral17h1cfa77fb0c7f0473E+0x310>
42002f64:	010b2603          	lw	a2,16(s6)
42002f68:	03000593          	li	a1,48
42002f6c:	000a8513          	mv	a0,s5
42002f70:	000600e7          	jalr	a2
42002f74:	fe0504e3          	beqz	a0,42002f5c <_ZN4core3fmt9Formatter12pad_integral17h1cfa77fb0c7f0473E+0x1e8>
42002f78:	0500006f          	j	42002fc8 <_ZN4core3fmt9Formatter12pad_integral17h1cfa77fb0c7f0473E+0x254>
42002f7c:	00200613          	li	a2,2
42002f80:	00c59a63          	bne	a1,a2,42002f94 <_ZN4core3fmt9Formatter12pad_integral17h1cfa77fb0c7f0473E+0x220>
42002f84:	001c5593          	srli	a1,s8,0x1
42002f88:	001c0c13          	addi	s8,s8,1
42002f8c:	001c5c13          	srli	s8,s8,0x1
42002f90:	00c0006f          	j	42002f9c <_ZN4core3fmt9Formatter12pad_integral17h1cfa77fb0c7f0473E+0x228>
42002f94:	000c0593          	mv	a1,s8
42002f98:	00000c13          	li	s8,0
42002f9c:	01452a83          	lw	s5,20(a0)
42002fa0:	01852b03          	lw	s6,24(a0)
42002fa4:	01052b83          	lw	s7,16(a0)
42002fa8:	00158c93          	addi	s9,a1,1
42002fac:	fffc8c93          	addi	s9,s9,-1
42002fb0:	040c8c63          	beqz	s9,42003008 <_ZN4core3fmt9Formatter12pad_integral17h1cfa77fb0c7f0473E+0x294>
42002fb4:	010b2603          	lw	a2,16(s6)
42002fb8:	000a8513          	mv	a0,s5
42002fbc:	000b8593          	mv	a1,s7
42002fc0:	000600e7          	jalr	a2
42002fc4:	fe0504e3          	beqz	a0,42002fac <_ZN4core3fmt9Formatter12pad_integral17h1cfa77fb0c7f0473E+0x238>
42002fc8:	00100513          	li	a0,1
42002fcc:	03c12083          	lw	ra,60(sp)
42002fd0:	03812403          	lw	s0,56(sp)
42002fd4:	03412483          	lw	s1,52(sp)
42002fd8:	03012903          	lw	s2,48(sp)
42002fdc:	02c12983          	lw	s3,44(sp)
42002fe0:	02812a03          	lw	s4,40(sp)
42002fe4:	02412a83          	lw	s5,36(sp)
42002fe8:	02012b03          	lw	s6,32(sp)
42002fec:	01c12b83          	lw	s7,28(sp)
42002ff0:	01812c03          	lw	s8,24(sp)
42002ff4:	01412c83          	lw	s9,20(sp)
42002ff8:	01012d03          	lw	s10,16(sp)
42002ffc:	00c12d83          	lw	s11,12(sp)
42003000:	04010113          	addi	sp,sp,64
42003004:	00008067          	ret
42003008:	000a8513          	mv	a0,s5
4200300c:	000b0593          	mv	a1,s6
42003010:	000a0613          	mv	a2,s4
42003014:	00098693          	mv	a3,s3
42003018:	00090713          	mv	a4,s2
4200301c:	00000097          	auipc	ra,0x0
42003020:	0a4080e7          	jalr	164(ra) # 420030c0 <_ZN4core3fmt9Formatter12pad_integral12write_prefix17h47fb8678d8deda17E>
42003024:	00050593          	mv	a1,a0
42003028:	00100513          	li	a0,1
4200302c:	fa0590e3          	bnez	a1,42002fcc <_ZN4core3fmt9Formatter12pad_integral17h1cfa77fb0c7f0473E+0x258>
42003030:	00cb2683          	lw	a3,12(s6)
42003034:	000a8513          	mv	a0,s5
42003038:	00048593          	mv	a1,s1
4200303c:	00040613          	mv	a2,s0
42003040:	000680e7          	jalr	a3
42003044:	00050593          	mv	a1,a0
42003048:	00100513          	li	a0,1
4200304c:	f80590e3          	bnez	a1,42002fcc <_ZN4core3fmt9Formatter12pad_integral17h1cfa77fb0c7f0473E+0x258>
42003050:	418004b3          	neg	s1,s8
42003054:	fff00913          	li	s2,-1
42003058:	fff00413          	li	s0,-1
4200305c:	00848533          	add	a0,s1,s0
42003060:	05250a63          	beq	a0,s2,420030b4 <_ZN4core3fmt9Formatter12pad_integral17h1cfa77fb0c7f0473E+0x340>
42003064:	010b2603          	lw	a2,16(s6)
42003068:	000a8513          	mv	a0,s5
4200306c:	000b8593          	mv	a1,s7
42003070:	000600e7          	jalr	a2
42003074:	00140413          	addi	s0,s0,1
42003078:	fe0502e3          	beqz	a0,4200305c <_ZN4core3fmt9Formatter12pad_integral17h1cfa77fb0c7f0473E+0x2e8>
4200307c:	01843533          	sltu	a0,s0,s8
42003080:	f4dff06f          	j	42002fcc <_ZN4core3fmt9Formatter12pad_integral17h1cfa77fb0c7f0473E+0x258>
42003084:	00cb2683          	lw	a3,12(s6)
42003088:	000a8513          	mv	a0,s5
4200308c:	00048593          	mv	a1,s1
42003090:	00040613          	mv	a2,s0
42003094:	000680e7          	jalr	a3
42003098:	00050593          	mv	a1,a0
4200309c:	00100513          	li	a0,1
420030a0:	f20596e3          	bnez	a1,42002fcc <_ZN4core3fmt9Formatter12pad_integral17h1cfa77fb0c7f0473E+0x258>
420030a4:	00000513          	li	a0,0
420030a8:	018d2823          	sw	s8,16(s10)
420030ac:	039d0023          	sb	s9,32(s10)
420030b0:	f1dff06f          	j	42002fcc <_ZN4core3fmt9Formatter12pad_integral17h1cfa77fb0c7f0473E+0x258>
420030b4:	000c0413          	mv	s0,s8
420030b8:	018c3533          	sltu	a0,s8,s8
420030bc:	f11ff06f          	j	42002fcc <_ZN4core3fmt9Formatter12pad_integral17h1cfa77fb0c7f0473E+0x258>

420030c0 <_ZN4core3fmt9Formatter12pad_integral12write_prefix17h47fb8678d8deda17E>:
420030c0:	fe010113          	addi	sp,sp,-32
420030c4:	00112e23          	sw	ra,28(sp)
420030c8:	00812c23          	sw	s0,24(sp)
420030cc:	00912a23          	sw	s1,20(sp)
420030d0:	01212823          	sw	s2,16(sp)
420030d4:	01312623          	sw	s3,12(sp)
420030d8:	001107b7          	lui	a5,0x110
420030dc:	00070413          	mv	s0,a4
420030e0:	00068493          	mv	s1,a3
420030e4:	00058913          	mv	s2,a1
420030e8:	02f60263          	beq	a2,a5,4200310c <_ZN4core3fmt9Formatter12pad_integral12write_prefix17h47fb8678d8deda17E+0x4c>
420030ec:	01092683          	lw	a3,16(s2)
420030f0:	00050993          	mv	s3,a0
420030f4:	00060593          	mv	a1,a2
420030f8:	000680e7          	jalr	a3
420030fc:	00050613          	mv	a2,a0
42003100:	00098513          	mv	a0,s3
42003104:	00100593          	li	a1,1
42003108:	02061a63          	bnez	a2,4200313c <_ZN4core3fmt9Formatter12pad_integral12write_prefix17h47fb8678d8deda17E+0x7c>
4200310c:	02048663          	beqz	s1,42003138 <_ZN4core3fmt9Formatter12pad_integral12write_prefix17h47fb8678d8deda17E+0x78>
42003110:	00c92303          	lw	t1,12(s2)
42003114:	00048593          	mv	a1,s1
42003118:	00040613          	mv	a2,s0
4200311c:	01c12083          	lw	ra,28(sp)
42003120:	01812403          	lw	s0,24(sp)
42003124:	01412483          	lw	s1,20(sp)
42003128:	01012903          	lw	s2,16(sp)
4200312c:	00c12983          	lw	s3,12(sp)
42003130:	02010113          	addi	sp,sp,32
42003134:	00030067          	jr	t1
42003138:	00000593          	li	a1,0
4200313c:	00058513          	mv	a0,a1
42003140:	01c12083          	lw	ra,28(sp)
42003144:	01812403          	lw	s0,24(sp)
42003148:	01412483          	lw	s1,20(sp)
4200314c:	01012903          	lw	s2,16(sp)
42003150:	00c12983          	lw	s3,12(sp)
42003154:	02010113          	addi	sp,sp,32
42003158:	00008067          	ret

4200315c <_ZN4core3fmt9Formatter3pad17h41f36dc9862e4f91E>:
4200315c:	fe010113          	addi	sp,sp,-32
42003160:	00112e23          	sw	ra,28(sp)
42003164:	00812c23          	sw	s0,24(sp)
42003168:	00912a23          	sw	s1,20(sp)
4200316c:	01212823          	sw	s2,16(sp)
42003170:	01312623          	sw	s3,12(sp)
42003174:	01412423          	sw	s4,8(sp)
42003178:	01512223          	sw	s5,4(sp)
4200317c:	01612023          	sw	s6,0(sp)
42003180:	00052683          	lw	a3,0(a0)
42003184:	00852703          	lw	a4,8(a0)
42003188:	00e6e7b3          	or	a5,a3,a4
4200318c:	00060413          	mv	s0,a2
42003190:	00058493          	mv	s1,a1
42003194:	1c078263          	beqz	a5,42003358 <_ZN4core3fmt9Formatter3pad17h41f36dc9862e4f91E+0x1fc>
42003198:	14070063          	beqz	a4,420032d8 <_ZN4core3fmt9Formatter3pad17h41f36dc9862e4f91E+0x17c>
4200319c:	00c52703          	lw	a4,12(a0)
420031a0:	00848633          	add	a2,s1,s0
420031a4:	00000593          	li	a1,0
420031a8:	08070c63          	beqz	a4,42003240 <_ZN4core3fmt9Formatter3pad17h41f36dc9862e4f91E+0xe4>
420031ac:	0e000793          	li	a5,224
420031b0:	0f000813          	li	a6,240
420031b4:	001108b7          	lui	a7,0x110
420031b8:	00048293          	mv	t0,s1
420031bc:	01c0006f          	j	420031d8 <_ZN4core3fmt9Formatter3pad17h41f36dc9862e4f91E+0x7c>
420031c0:	00128313          	addi	t1,t0,1 # 1 <_max_hart_id+0x1>
420031c4:	405585b3          	sub	a1,a1,t0
420031c8:	fff70713          	addi	a4,a4,-1
420031cc:	006585b3          	add	a1,a1,t1
420031d0:	00030293          	mv	t0,t1
420031d4:	06070863          	beqz	a4,42003244 <_ZN4core3fmt9Formatter3pad17h41f36dc9862e4f91E+0xe8>
420031d8:	10c28063          	beq	t0,a2,420032d8 <_ZN4core3fmt9Formatter3pad17h41f36dc9862e4f91E+0x17c>
420031dc:	00028303          	lb	t1,0(t0)
420031e0:	fe0350e3          	bgez	t1,420031c0 <_ZN4core3fmt9Formatter3pad17h41f36dc9862e4f91E+0x64>
420031e4:	0ff37313          	zext.b	t1,t1
420031e8:	04f36463          	bltu	t1,a5,42003230 <_ZN4core3fmt9Formatter3pad17h41f36dc9862e4f91E+0xd4>
420031ec:	05036663          	bltu	t1,a6,42003238 <_ZN4core3fmt9Formatter3pad17h41f36dc9862e4f91E+0xdc>
420031f0:	0012c383          	lbu	t2,1(t0)
420031f4:	0022ce03          	lbu	t3,2(t0)
420031f8:	03f3f393          	andi	t2,t2,63
420031fc:	03fe7e13          	andi	t3,t3,63
42003200:	0032ce83          	lbu	t4,3(t0)
42003204:	01d31313          	slli	t1,t1,0x1d
42003208:	00b35313          	srli	t1,t1,0xb
4200320c:	00c39393          	slli	t2,t2,0xc
42003210:	006e1e13          	slli	t3,t3,0x6
42003214:	007e63b3          	or	t2,t3,t2
42003218:	03fefe13          	andi	t3,t4,63
4200321c:	01c3e3b3          	or	t2,t2,t3
42003220:	0063e333          	or	t1,t2,t1
42003224:	0b130a63          	beq	t1,a7,420032d8 <_ZN4core3fmt9Formatter3pad17h41f36dc9862e4f91E+0x17c>
42003228:	00428313          	addi	t1,t0,4
4200322c:	f99ff06f          	j	420031c4 <_ZN4core3fmt9Formatter3pad17h41f36dc9862e4f91E+0x68>
42003230:	00228313          	addi	t1,t0,2
42003234:	f91ff06f          	j	420031c4 <_ZN4core3fmt9Formatter3pad17h41f36dc9862e4f91E+0x68>
42003238:	00328313          	addi	t1,t0,3
4200323c:	f89ff06f          	j	420031c4 <_ZN4core3fmt9Formatter3pad17h41f36dc9862e4f91E+0x68>
42003240:	00048313          	mv	t1,s1
42003244:	08c30a63          	beq	t1,a2,420032d8 <_ZN4core3fmt9Formatter3pad17h41f36dc9862e4f91E+0x17c>
42003248:	00030603          	lb	a2,0(t1)
4200324c:	04065a63          	bgez	a2,420032a0 <_ZN4core3fmt9Formatter3pad17h41f36dc9862e4f91E+0x144>
42003250:	0ff67613          	zext.b	a2,a2
42003254:	0e000713          	li	a4,224
42003258:	04e66463          	bltu	a2,a4,420032a0 <_ZN4core3fmt9Formatter3pad17h41f36dc9862e4f91E+0x144>
4200325c:	0f000713          	li	a4,240
42003260:	04e66063          	bltu	a2,a4,420032a0 <_ZN4core3fmt9Formatter3pad17h41f36dc9862e4f91E+0x144>
42003264:	00134703          	lbu	a4,1(t1)
42003268:	00234783          	lbu	a5,2(t1)
4200326c:	03f77713          	andi	a4,a4,63
42003270:	03f7f793          	andi	a5,a5,63
42003274:	00334803          	lbu	a6,3(t1)
42003278:	01d61613          	slli	a2,a2,0x1d
4200327c:	00b65613          	srli	a2,a2,0xb
42003280:	00c71713          	slli	a4,a4,0xc
42003284:	00679793          	slli	a5,a5,0x6
42003288:	00e7e733          	or	a4,a5,a4
4200328c:	03f87793          	andi	a5,a6,63
42003290:	00f76733          	or	a4,a4,a5
42003294:	00c76633          	or	a2,a4,a2
42003298:	00110737          	lui	a4,0x110
4200329c:	02e60e63          	beq	a2,a4,420032d8 <_ZN4core3fmt9Formatter3pad17h41f36dc9862e4f91E+0x17c>
420032a0:	02058463          	beqz	a1,420032c8 <_ZN4core3fmt9Formatter3pad17h41f36dc9862e4f91E+0x16c>
420032a4:	0285f063          	bgeu	a1,s0,420032c4 <_ZN4core3fmt9Formatter3pad17h41f36dc9862e4f91E+0x168>
420032a8:	00b48633          	add	a2,s1,a1
420032ac:	00060603          	lb	a2,0(a2)
420032b0:	fc000713          	li	a4,-64
420032b4:	00e65a63          	bge	a2,a4,420032c8 <_ZN4core3fmt9Formatter3pad17h41f36dc9862e4f91E+0x16c>
420032b8:	00000613          	li	a2,0
420032bc:	00001a63          	bnez	zero,420032d0 <_ZN4core3fmt9Formatter3pad17h41f36dc9862e4f91E+0x174>
420032c0:	0180006f          	j	420032d8 <_ZN4core3fmt9Formatter3pad17h41f36dc9862e4f91E+0x17c>
420032c4:	fe859ae3          	bne	a1,s0,420032b8 <_ZN4core3fmt9Formatter3pad17h41f36dc9862e4f91E+0x15c>
420032c8:	00048613          	mv	a2,s1
420032cc:	00048663          	beqz	s1,420032d8 <_ZN4core3fmt9Formatter3pad17h41f36dc9862e4f91E+0x17c>
420032d0:	00058413          	mv	s0,a1
420032d4:	00060493          	mv	s1,a2
420032d8:	08068063          	beqz	a3,42003358 <_ZN4core3fmt9Formatter3pad17h41f36dc9862e4f91E+0x1fc>
420032dc:	00452903          	lw	s2,4(a0)
420032e0:	01000593          	li	a1,16
420032e4:	04b47a63          	bgeu	s0,a1,42003338 <_ZN4core3fmt9Formatter3pad17h41f36dc9862e4f91E+0x1dc>
420032e8:	00000593          	li	a1,0
420032ec:	02040263          	beqz	s0,42003310 <_ZN4core3fmt9Formatter3pad17h41f36dc9862e4f91E+0x1b4>
420032f0:	00848633          	add	a2,s1,s0
420032f4:	00048693          	mv	a3,s1
420032f8:	00068703          	lb	a4,0(a3)
420032fc:	fc072713          	slti	a4,a4,-64
42003300:	00174713          	xori	a4,a4,1
42003304:	00168693          	addi	a3,a3,1
42003308:	00e585b3          	add	a1,a1,a4
4200330c:	fec696e3          	bne	a3,a2,420032f8 <_ZN4core3fmt9Formatter3pad17h41f36dc9862e4f91E+0x19c>
42003310:	0525f463          	bgeu	a1,s2,42003358 <_ZN4core3fmt9Formatter3pad17h41f36dc9862e4f91E+0x1fc>
42003314:	02054683          	lbu	a3,32(a0)
42003318:	00000613          	li	a2,0
4200331c:	00100713          	li	a4,1
42003320:	40b90a33          	sub	s4,s2,a1
42003324:	06d74863          	blt	a4,a3,42003394 <_ZN4core3fmt9Formatter3pad17h41f36dc9862e4f91E+0x238>
42003328:	08068063          	beqz	a3,420033a8 <_ZN4core3fmt9Formatter3pad17h41f36dc9862e4f91E+0x24c>
4200332c:	000a0613          	mv	a2,s4
42003330:	00000a13          	li	s4,0
42003334:	0740006f          	j	420033a8 <_ZN4core3fmt9Formatter3pad17h41f36dc9862e4f91E+0x24c>
42003338:	00050993          	mv	s3,a0
4200333c:	00048513          	mv	a0,s1
42003340:	00040593          	mv	a1,s0
42003344:	00000097          	auipc	ra,0x0
42003348:	690080e7          	jalr	1680(ra) # 420039d4 <_ZN4core3str5count14do_count_chars17h1ab7f74071643998E>
4200334c:	00050593          	mv	a1,a0
42003350:	00098513          	mv	a0,s3
42003354:	fd25e0e3          	bltu	a1,s2,42003314 <_ZN4core3fmt9Formatter3pad17h41f36dc9862e4f91E+0x1b8>
42003358:	01852583          	lw	a1,24(a0)
4200335c:	01452503          	lw	a0,20(a0)
42003360:	00c5a303          	lw	t1,12(a1)
42003364:	00048593          	mv	a1,s1
42003368:	00040613          	mv	a2,s0
4200336c:	01c12083          	lw	ra,28(sp)
42003370:	01812403          	lw	s0,24(sp)
42003374:	01412483          	lw	s1,20(sp)
42003378:	01012903          	lw	s2,16(sp)
4200337c:	00c12983          	lw	s3,12(sp)
42003380:	00812a03          	lw	s4,8(sp)
42003384:	00412a83          	lw	s5,4(sp)
42003388:	00012b03          	lw	s6,0(sp)
4200338c:	02010113          	addi	sp,sp,32
42003390:	00030067          	jr	t1
42003394:	00200593          	li	a1,2
42003398:	00b69863          	bne	a3,a1,420033a8 <_ZN4core3fmt9Formatter3pad17h41f36dc9862e4f91E+0x24c>
4200339c:	001a5613          	srli	a2,s4,0x1
420033a0:	001a0a13          	addi	s4,s4,1 # 110001 <.Lline_table_start1+0xdb537>
420033a4:	001a5a13          	srli	s4,s4,0x1
420033a8:	01452903          	lw	s2,20(a0)
420033ac:	01852a83          	lw	s5,24(a0)
420033b0:	01052983          	lw	s3,16(a0)
420033b4:	00160b13          	addi	s6,a2,1
420033b8:	fffb0b13          	addi	s6,s6,-1
420033bc:	020b0063          	beqz	s6,420033dc <_ZN4core3fmt9Formatter3pad17h41f36dc9862e4f91E+0x280>
420033c0:	010aa603          	lw	a2,16(s5)
420033c4:	00090513          	mv	a0,s2
420033c8:	00098593          	mv	a1,s3
420033cc:	000600e7          	jalr	a2
420033d0:	fe0504e3          	beqz	a0,420033b8 <_ZN4core3fmt9Formatter3pad17h41f36dc9862e4f91E+0x25c>
420033d4:	00100513          	li	a0,1
420033d8:	05c0006f          	j	42003434 <_ZN4core3fmt9Formatter3pad17h41f36dc9862e4f91E+0x2d8>
420033dc:	00caa683          	lw	a3,12(s5)
420033e0:	00090513          	mv	a0,s2
420033e4:	00048593          	mv	a1,s1
420033e8:	00040613          	mv	a2,s0
420033ec:	000680e7          	jalr	a3
420033f0:	00050593          	mv	a1,a0
420033f4:	00100513          	li	a0,1
420033f8:	02059e63          	bnez	a1,42003434 <_ZN4core3fmt9Formatter3pad17h41f36dc9862e4f91E+0x2d8>
420033fc:	414004b3          	neg	s1,s4
42003400:	fff00b13          	li	s6,-1
42003404:	fff00413          	li	s0,-1
42003408:	00848533          	add	a0,s1,s0
4200340c:	03650063          	beq	a0,s6,4200342c <_ZN4core3fmt9Formatter3pad17h41f36dc9862e4f91E+0x2d0>
42003410:	010aa603          	lw	a2,16(s5)
42003414:	00090513          	mv	a0,s2
42003418:	00098593          	mv	a1,s3
4200341c:	000600e7          	jalr	a2
42003420:	00140413          	addi	s0,s0,1
42003424:	fe0502e3          	beqz	a0,42003408 <_ZN4core3fmt9Formatter3pad17h41f36dc9862e4f91E+0x2ac>
42003428:	0080006f          	j	42003430 <_ZN4core3fmt9Formatter3pad17h41f36dc9862e4f91E+0x2d4>
4200342c:	000a0413          	mv	s0,s4
42003430:	01443533          	sltu	a0,s0,s4
42003434:	01c12083          	lw	ra,28(sp)
42003438:	01812403          	lw	s0,24(sp)
4200343c:	01412483          	lw	s1,20(sp)
42003440:	01012903          	lw	s2,16(sp)
42003444:	00c12983          	lw	s3,12(sp)
42003448:	00812a03          	lw	s4,8(sp)
4200344c:	00412a83          	lw	s5,4(sp)
42003450:	00012b03          	lw	s6,0(sp)
42003454:	02010113          	addi	sp,sp,32
42003458:	00008067          	ret

4200345c <_ZN4core3fmt9Formatter9write_str17hf6a1d218f7b63284E>:
4200345c:	01852683          	lw	a3,24(a0)
42003460:	01452503          	lw	a0,20(a0)
42003464:	00c6a303          	lw	t1,12(a3)
42003468:	00030067          	jr	t1

4200346c <_ZN4core3fmt9Formatter26debug_struct_field2_finish17hc6f817a84e570406E>:
4200346c:	fd010113          	addi	sp,sp,-48
42003470:	02112623          	sw	ra,44(sp)
42003474:	02812423          	sw	s0,40(sp)
42003478:	02912223          	sw	s1,36(sp)
4200347c:	03212023          	sw	s2,32(sp)
42003480:	01312e23          	sw	s3,28(sp)
42003484:	01412c23          	sw	s4,24(sp)
42003488:	01512a23          	sw	s5,20(sp)
4200348c:	01612823          	sw	s6,16(sp)
42003490:	01712623          	sw	s7,12(sp)
42003494:	01812423          	sw	s8,8(sp)
42003498:	00050413          	mv	s0,a0
4200349c:	03012483          	lw	s1,48(sp)
420034a0:	01852283          	lw	t0,24(a0)
420034a4:	03412903          	lw	s2,52(sp)
420034a8:	03812983          	lw	s3,56(sp)
420034ac:	01452503          	lw	a0,20(a0)
420034b0:	00c2a303          	lw	t1,12(t0)
420034b4:	00088a13          	mv	s4,a7
420034b8:	00080a93          	mv	s5,a6
420034bc:	00078b13          	mv	s6,a5
420034c0:	00070b93          	mv	s7,a4
420034c4:	00068c13          	mv	s8,a3
420034c8:	000300e7          	jalr	t1
420034cc:	00812023          	sw	s0,0(sp)
420034d0:	00a10223          	sb	a0,4(sp)
420034d4:	000102a3          	sb	zero,5(sp)
420034d8:	00010513          	mv	a0,sp
420034dc:	000c0593          	mv	a1,s8
420034e0:	000b8613          	mv	a2,s7
420034e4:	000b0693          	mv	a3,s6
420034e8:	000a8713          	mv	a4,s5
420034ec:	fffff097          	auipc	ra,0xfffff
420034f0:	1f4080e7          	jalr	500(ra) # 420026e0 <_ZN4core3fmt8builders11DebugStruct5field17h94ed7d39a03f5875E>
420034f4:	00010513          	mv	a0,sp
420034f8:	000a0593          	mv	a1,s4
420034fc:	00048613          	mv	a2,s1
42003500:	00090693          	mv	a3,s2
42003504:	00098713          	mv	a4,s3
42003508:	fffff097          	auipc	ra,0xfffff
4200350c:	1d8080e7          	jalr	472(ra) # 420026e0 <_ZN4core3fmt8builders11DebugStruct5field17h94ed7d39a03f5875E>
42003510:	00514503          	lbu	a0,5(sp)
42003514:	00414583          	lbu	a1,4(sp)
42003518:	02050c63          	beqz	a0,42003550 <_ZN4core3fmt9Formatter26debug_struct_field2_finish17hc6f817a84e570406E+0xe4>
4200351c:	00100513          	li	a0,1
42003520:	04059a63          	bnez	a1,42003574 <_ZN4core3fmt9Formatter26debug_struct_field2_finish17hc6f817a84e570406E+0x108>
42003524:	00012503          	lw	a0,0(sp)
42003528:	01c54583          	lbu	a1,28(a0)
4200352c:	0045f593          	andi	a1,a1,4
42003530:	02059463          	bnez	a1,42003558 <_ZN4core3fmt9Formatter26debug_struct_field2_finish17hc6f817a84e570406E+0xec>
42003534:	01852583          	lw	a1,24(a0)
42003538:	01452503          	lw	a0,20(a0)
4200353c:	00c5a683          	lw	a3,12(a1)
42003540:	3c0115b7          	lui	a1,0x3c011
42003544:	f2358593          	addi	a1,a1,-221 # 3c010f23 <.Lanon.f5f0e110b5716ddfd08d6bdcbc34bd00.306>
42003548:	00200613          	li	a2,2
4200354c:	0240006f          	j	42003570 <_ZN4core3fmt9Formatter26debug_struct_field2_finish17hc6f817a84e570406E+0x104>
42003550:	00b03533          	snez	a0,a1
42003554:	0200006f          	j	42003574 <_ZN4core3fmt9Formatter26debug_struct_field2_finish17hc6f817a84e570406E+0x108>
42003558:	01852583          	lw	a1,24(a0)
4200355c:	01452503          	lw	a0,20(a0)
42003560:	00c5a683          	lw	a3,12(a1)
42003564:	3c0115b7          	lui	a1,0x3c011
42003568:	f2258593          	addi	a1,a1,-222 # 3c010f22 <.Lanon.f5f0e110b5716ddfd08d6bdcbc34bd00.305>
4200356c:	00100613          	li	a2,1
42003570:	000680e7          	jalr	a3
42003574:	02c12083          	lw	ra,44(sp)
42003578:	02812403          	lw	s0,40(sp)
4200357c:	02412483          	lw	s1,36(sp)
42003580:	02012903          	lw	s2,32(sp)
42003584:	01c12983          	lw	s3,28(sp)
42003588:	01812a03          	lw	s4,24(sp)
4200358c:	01412a83          	lw	s5,20(sp)
42003590:	01012b03          	lw	s6,16(sp)
42003594:	00c12b83          	lw	s7,12(sp)
42003598:	00812c03          	lw	s8,8(sp)
4200359c:	03010113          	addi	sp,sp,48
420035a0:	00008067          	ret

420035a4 <_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h78f09b0ca06190b0E>:
420035a4:	fe010113          	addi	sp,sp,-32
420035a8:	00112e23          	sw	ra,28(sp)
420035ac:	00812c23          	sw	s0,24(sp)
420035b0:	00912a23          	sw	s1,20(sp)
420035b4:	01212823          	sw	s2,16(sp)
420035b8:	01312623          	sw	s3,12(sp)
420035bc:	00050413          	mv	s0,a0
420035c0:	01852783          	lw	a5,24(a0)
420035c4:	01452503          	lw	a0,20(a0)
420035c8:	00c7a783          	lw	a5,12(a5) # 11000c <.Lline_table_start1+0xdb542>
420035cc:	00070493          	mv	s1,a4
420035d0:	00068913          	mv	s2,a3
420035d4:	00060993          	mv	s3,a2
420035d8:	000780e7          	jalr	a5
420035dc:	0019b593          	seqz	a1,s3
420035e0:	00812223          	sw	s0,4(sp)
420035e4:	00a10423          	sb	a0,8(sp)
420035e8:	00012023          	sw	zero,0(sp)
420035ec:	00b104a3          	sb	a1,9(sp)
420035f0:	00010513          	mv	a0,sp
420035f4:	00090593          	mv	a1,s2
420035f8:	00048613          	mv	a2,s1
420035fc:	fffff097          	auipc	ra,0xfffff
42003600:	334080e7          	jalr	820(ra) # 42002930 <_ZN4core3fmt8builders10DebugTuple5field17h5bc9d99c3319e26bE>
42003604:	00012583          	lw	a1,0(sp)
42003608:	00814603          	lbu	a2,8(sp)
4200360c:	06058a63          	beqz	a1,42003680 <_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h78f09b0ca06190b0E+0xdc>
42003610:	00100513          	li	a0,1
42003614:	06061863          	bnez	a2,42003684 <_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h78f09b0ca06190b0E+0xe0>
42003618:	00412403          	lw	s0,4(sp)
4200361c:	00100513          	li	a0,1
42003620:	04a59063          	bne	a1,a0,42003660 <_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h78f09b0ca06190b0E+0xbc>
42003624:	00914503          	lbu	a0,9(sp)
42003628:	02050c63          	beqz	a0,42003660 <_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h78f09b0ca06190b0E+0xbc>
4200362c:	01c44503          	lbu	a0,28(s0)
42003630:	00457513          	andi	a0,a0,4
42003634:	02051663          	bnez	a0,42003660 <_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h78f09b0ca06190b0E+0xbc>
42003638:	01842583          	lw	a1,24(s0)
4200363c:	01442503          	lw	a0,20(s0)
42003640:	00c5a683          	lw	a3,12(a1)
42003644:	3c0115b7          	lui	a1,0x3c011
42003648:	f2858593          	addi	a1,a1,-216 # 3c010f28 <.Lanon.f5f0e110b5716ddfd08d6bdcbc34bd00.309>
4200364c:	00100613          	li	a2,1
42003650:	000680e7          	jalr	a3
42003654:	00050593          	mv	a1,a0
42003658:	00100513          	li	a0,1
4200365c:	02059463          	bnez	a1,42003684 <_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h78f09b0ca06190b0E+0xe0>
42003660:	01842583          	lw	a1,24(s0)
42003664:	01442503          	lw	a0,20(s0)
42003668:	00c5a683          	lw	a3,12(a1)
4200366c:	3c0115b7          	lui	a1,0x3c011
42003670:	e3858593          	addi	a1,a1,-456 # 3c010e38 <.Lanon.f5f0e110b5716ddfd08d6bdcbc34bd00.174>
42003674:	00100613          	li	a2,1
42003678:	000680e7          	jalr	a3
4200367c:	0080006f          	j	42003684 <_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h78f09b0ca06190b0E+0xe0>
42003680:	00c03533          	snez	a0,a2
42003684:	01c12083          	lw	ra,28(sp)
42003688:	01812403          	lw	s0,24(sp)
4200368c:	01412483          	lw	s1,20(sp)
42003690:	01012903          	lw	s2,16(sp)
42003694:	00c12983          	lw	s3,12(sp)
42003698:	02010113          	addi	sp,sp,32
4200369c:	00008067          	ret

420036a0 <_ZN42_$LT$str$u20$as$u20$core..fmt..Display$GT$3fmt17h11d85aa9aa1d1e09E>:
420036a0:	00058693          	mv	a3,a1
420036a4:	00050593          	mv	a1,a0
420036a8:	00060513          	mv	a0,a2
420036ac:	00068613          	mv	a2,a3
420036b0:	00000317          	auipc	t1,0x0
420036b4:	aac30067          	jr	-1364(t1) # 4200315c <_ZN4core3fmt9Formatter3pad17h41f36dc9862e4f91E>

420036b8 <_ZN4core5slice5index26slice_start_index_len_fail17hee6227e625232937E>:
420036b8:	ff010113          	addi	sp,sp,-16
420036bc:	00112623          	sw	ra,12(sp)
420036c0:	00000097          	auipc	ra,0x0
420036c4:	008080e7          	jalr	8(ra) # 420036c8 <_ZN4core5slice5index29slice_start_index_len_fail_rt17he0e64bff7874659fE>

420036c8 <_ZN4core5slice5index29slice_start_index_len_fail_rt17he0e64bff7874659fE>:
420036c8:	fc010113          	addi	sp,sp,-64
420036cc:	02112e23          	sw	ra,60(sp)
420036d0:	00a12623          	sw	a0,12(sp)
420036d4:	00b12823          	sw	a1,16(sp)
420036d8:	00c10513          	addi	a0,sp,12
420036dc:	02a12623          	sw	a0,44(sp)
420036e0:	42004537          	lui	a0,0x42004
420036e4:	08050513          	addi	a0,a0,128 # 42004080 <_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u32$GT$3fmt17h6cb1422319de297eE>
420036e8:	02a12823          	sw	a0,48(sp)
420036ec:	01010593          	addi	a1,sp,16
420036f0:	02b12a23          	sw	a1,52(sp)
420036f4:	02a12c23          	sw	a0,56(sp)
420036f8:	3c011537          	lui	a0,0x3c011
420036fc:	05450513          	addi	a0,a0,84 # 3c011054 <.Lanon.f5f0e110b5716ddfd08d6bdcbc34bd00.346>
42003700:	00a12a23          	sw	a0,20(sp)
42003704:	00200513          	li	a0,2
42003708:	00a12c23          	sw	a0,24(sp)
4200370c:	02012223          	sw	zero,36(sp)
42003710:	02c10593          	addi	a1,sp,44
42003714:	00b12e23          	sw	a1,28(sp)
42003718:	02a12023          	sw	a0,32(sp)
4200371c:	01410513          	addi	a0,sp,20
42003720:	00060593          	mv	a1,a2
42003724:	fffff097          	auipc	ra,0xfffff
42003728:	b50080e7          	jalr	-1200(ra) # 42002274 <_ZN4core9panicking9panic_fmt17h7121f36dc5050ad7E>

4200372c <_ZN4core3str8converts9from_utf817h7e794dec4f7222b5E>:
4200372c:	fc010113          	addi	sp,sp,-64
42003730:	02112e23          	sw	ra,60(sp)
42003734:	02812c23          	sw	s0,56(sp)
42003738:	02912a23          	sw	s1,52(sp)
4200373c:	03212823          	sw	s2,48(sp)
42003740:	03312623          	sw	s3,44(sp)
42003744:	03412423          	sw	s4,40(sp)
42003748:	03512223          	sw	s5,36(sp)
4200374c:	03612023          	sw	s6,32(sp)
42003750:	01712e23          	sw	s7,28(sp)
42003754:	01812c23          	sw	s8,24(sp)
42003758:	01912a23          	sw	s9,20(sp)
4200375c:	01a12823          	sw	s10,16(sp)
42003760:	01b12623          	sw	s11,12(sp)
42003764:	1e060a63          	beqz	a2,42003958 <_ZN4core3str8converts9from_utf817h7e794dec4f7222b5E+0x22c>
42003768:	00000693          	li	a3,0
4200376c:	ff960713          	addi	a4,a2,-7
42003770:	00e637b3          	sltu	a5,a2,a4
42003774:	fff78793          	addi	a5,a5,-1
42003778:	00e7f733          	and	a4,a5,a4
4200377c:	00358793          	addi	a5,a1,3
42003780:	ffc7f793          	andi	a5,a5,-4
42003784:	40b787b3          	sub	a5,a5,a1
42003788:	00458813          	addi	a6,a1,4
4200378c:	3c0118b7          	lui	a7,0x3c011
42003790:	06488893          	addi	a7,a7,100 # 3c011064 <.Lanon.f5f0e110b5716ddfd08d6bdcbc34bd00.374>
42003794:	00400293          	li	t0,4
42003798:	0f000313          	li	t1,240
4200379c:	03000393          	li	t2,48
420037a0:	fbf00e13          	li	t3,-65
420037a4:	0f400e93          	li	t4,244
420037a8:	f8f00f13          	li	t5,-113
420037ac:	00200f93          	li	t6,2
420037b0:	fc000413          	li	s0,-64
420037b4:	00300493          	li	s1,3
420037b8:	0e000913          	li	s2,224
420037bc:	fa000993          	li	s3,-96
420037c0:	0ed00a13          	li	s4,237
420037c4:	f9f00a93          	li	s5,-97
420037c8:	00c00b13          	li	s6,12
420037cc:	fee00c13          	li	s8,-18
420037d0:	80808bb7          	lui	s7,0x80808
420037d4:	080b8c93          	addi	s9,s7,128 # 80808080 <_rtc_fast_bss_end+0x30808080>
420037d8:	00c0006f          	j	420037e4 <_ZN4core3str8converts9from_utf817h7e794dec4f7222b5E+0xb8>
420037dc:	001d8693          	addi	a3,s11,1
420037e0:	16c6fc63          	bgeu	a3,a2,42003958 <_ZN4core3str8converts9from_utf817h7e794dec4f7222b5E+0x22c>
420037e4:	00d58bb3          	add	s7,a1,a3
420037e8:	000bcd83          	lbu	s11,0(s7)
420037ec:	018d9b93          	slli	s7,s11,0x18
420037f0:	000bcc63          	bltz	s7,42003808 <_ZN4core3str8converts9from_utf817h7e794dec4f7222b5E+0xdc>
420037f4:	40d78bb3          	sub	s7,a5,a3
420037f8:	003bfb93          	andi	s7,s7,3
420037fc:	040b8263          	beqz	s7,42003840 <_ZN4core3str8converts9from_utf817h7e794dec4f7222b5E+0x114>
42003800:	00168693          	addi	a3,a3,1
42003804:	0800006f          	j	42003884 <_ZN4core3str8converts9from_utf817h7e794dec4f7222b5E+0x158>
42003808:	01b88d33          	add	s10,a7,s11
4200380c:	000d4083          	lbu	ra,0(s10)
42003810:	418bdd13          	srai	s10,s7,0x18
42003814:	00100b93          	li	s7,1
42003818:	08508a63          	beq	ra,t0,420038ac <_ZN4core3str8converts9from_utf817h7e794dec4f7222b5E+0x180>
4200381c:	06908863          	beq	ra,s1,4200388c <_ZN4core3str8converts9from_utf817h7e794dec4f7222b5E+0x160>
42003820:	15f09863          	bne	ra,t6,42003970 <_ZN4core3str8converts9from_utf817h7e794dec4f7222b5E+0x244>
42003824:	00168d93          	addi	s11,a3,1
42003828:	14cdf063          	bgeu	s11,a2,42003968 <_ZN4core3str8converts9from_utf817h7e794dec4f7222b5E+0x23c>
4200382c:	01b58d33          	add	s10,a1,s11
42003830:	000d0083          	lb	ra,0(s10)
42003834:	00100d13          	li	s10,1
42003838:	fa1e52e3          	bge	t3,ra,420037dc <_ZN4core3str8converts9from_utf817h7e794dec4f7222b5E+0xb0>
4200383c:	1400006f          	j	4200397c <_ZN4core3str8converts9from_utf817h7e794dec4f7222b5E+0x250>
42003840:	02e6f463          	bgeu	a3,a4,42003868 <_ZN4core3str8converts9from_utf817h7e794dec4f7222b5E+0x13c>
42003844:	00d58bb3          	add	s7,a1,a3
42003848:	000bab83          	lw	s7,0(s7)
4200384c:	00d80d33          	add	s10,a6,a3
42003850:	000d2d03          	lw	s10,0(s10)
42003854:	017d6bb3          	or	s7,s10,s7
42003858:	019bfbb3          	and	s7,s7,s9
4200385c:	000b9663          	bnez	s7,42003868 <_ZN4core3str8converts9from_utf817h7e794dec4f7222b5E+0x13c>
42003860:	00868693          	addi	a3,a3,8
42003864:	fee6e0e3          	bltu	a3,a4,42003844 <_ZN4core3str8converts9from_utf817h7e794dec4f7222b5E+0x118>
42003868:	00c6fe63          	bgeu	a3,a2,42003884 <_ZN4core3str8converts9from_utf817h7e794dec4f7222b5E+0x158>
4200386c:	00d58bb3          	add	s7,a1,a3
42003870:	000b8b83          	lb	s7,0(s7)
42003874:	000bc863          	bltz	s7,42003884 <_ZN4core3str8converts9from_utf817h7e794dec4f7222b5E+0x158>
42003878:	00168693          	addi	a3,a3,1
4200387c:	fed618e3          	bne	a2,a3,4200386c <_ZN4core3str8converts9from_utf817h7e794dec4f7222b5E+0x140>
42003880:	0d80006f          	j	42003958 <_ZN4core3str8converts9from_utf817h7e794dec4f7222b5E+0x22c>
42003884:	f6c6e0e3          	bltu	a3,a2,420037e4 <_ZN4core3str8converts9from_utf817h7e794dec4f7222b5E+0xb8>
42003888:	0d00006f          	j	42003958 <_ZN4core3str8converts9from_utf817h7e794dec4f7222b5E+0x22c>
4200388c:	00168093          	addi	ra,a3,1
42003890:	0cc0fc63          	bgeu	ra,a2,42003968 <_ZN4core3str8converts9from_utf817h7e794dec4f7222b5E+0x23c>
42003894:	001580b3          	add	ra,a1,ra
42003898:	00008083          	lb	ra,0(ra)
4200389c:	032d8863          	beq	s11,s2,420038cc <_ZN4core3str8converts9from_utf817h7e794dec4f7222b5E+0x1a0>
420038a0:	054d9463          	bne	s11,s4,420038e8 <_ZN4core3str8converts9from_utf817h7e794dec4f7222b5E+0x1bc>
420038a4:	041ade63          	bge	s5,ra,42003900 <_ZN4core3str8converts9from_utf817h7e794dec4f7222b5E+0x1d4>
420038a8:	0c80006f          	j	42003970 <_ZN4core3str8converts9from_utf817h7e794dec4f7222b5E+0x244>
420038ac:	00168093          	addi	ra,a3,1
420038b0:	0ac0fc63          	bgeu	ra,a2,42003968 <_ZN4core3str8converts9from_utf817h7e794dec4f7222b5E+0x23c>
420038b4:	001580b3          	add	ra,a1,ra
420038b8:	00008083          	lb	ra,0(ra)
420038bc:	006d8e63          	beq	s11,t1,420038d8 <_ZN4core3str8converts9from_utf817h7e794dec4f7222b5E+0x1ac>
420038c0:	05dd9c63          	bne	s11,t4,42003918 <_ZN4core3str8converts9from_utf817h7e794dec4f7222b5E+0x1ec>
420038c4:	061f5263          	bge	t5,ra,42003928 <_ZN4core3str8converts9from_utf817h7e794dec4f7222b5E+0x1fc>
420038c8:	0a80006f          	j	42003970 <_ZN4core3str8converts9from_utf817h7e794dec4f7222b5E+0x244>
420038cc:	fe00fd13          	andi	s10,ra,-32
420038d0:	033d0863          	beq	s10,s3,42003900 <_ZN4core3str8converts9from_utf817h7e794dec4f7222b5E+0x1d4>
420038d4:	09c0006f          	j	42003970 <_ZN4core3str8converts9from_utf817h7e794dec4f7222b5E+0x244>
420038d8:	07008d13          	addi	s10,ra,112
420038dc:	0ffd7d13          	zext.b	s10,s10
420038e0:	047d6463          	bltu	s10,t2,42003928 <_ZN4core3str8converts9from_utf817h7e794dec4f7222b5E+0x1fc>
420038e4:	08c0006f          	j	42003970 <_ZN4core3str8converts9from_utf817h7e794dec4f7222b5E+0x244>
420038e8:	01fd0d93          	addi	s11,s10,31
420038ec:	0ffdfd93          	zext.b	s11,s11
420038f0:	016de663          	bltu	s11,s6,420038fc <_ZN4core3str8converts9from_utf817h7e794dec4f7222b5E+0x1d0>
420038f4:	ffed7d13          	andi	s10,s10,-2
420038f8:	078d1c63          	bne	s10,s8,42003970 <_ZN4core3str8converts9from_utf817h7e794dec4f7222b5E+0x244>
420038fc:	0680da63          	bge	ra,s0,42003970 <_ZN4core3str8converts9from_utf817h7e794dec4f7222b5E+0x244>
42003900:	00268d93          	addi	s11,a3,2
42003904:	06cdf263          	bgeu	s11,a2,42003968 <_ZN4core3str8converts9from_utf817h7e794dec4f7222b5E+0x23c>
42003908:	01b58d33          	add	s10,a1,s11
4200390c:	000d0d03          	lb	s10,0(s10)
42003910:	edae56e3          	bge	t3,s10,420037dc <_ZN4core3str8converts9from_utf817h7e794dec4f7222b5E+0xb0>
42003914:	0640006f          	j	42003978 <_ZN4core3str8converts9from_utf817h7e794dec4f7222b5E+0x24c>
42003918:	00fd0d13          	addi	s10,s10,15
4200391c:	0ffd7d13          	zext.b	s10,s10
42003920:	05afe863          	bltu	t6,s10,42003970 <_ZN4core3str8converts9from_utf817h7e794dec4f7222b5E+0x244>
42003924:	0480d663          	bge	ra,s0,42003970 <_ZN4core3str8converts9from_utf817h7e794dec4f7222b5E+0x244>
42003928:	00268d13          	addi	s10,a3,2
4200392c:	02cd7e63          	bgeu	s10,a2,42003968 <_ZN4core3str8converts9from_utf817h7e794dec4f7222b5E+0x23c>
42003930:	01a58d33          	add	s10,a1,s10
42003934:	000d0d03          	lb	s10,0(s10)
42003938:	05ae4063          	blt	t3,s10,42003978 <_ZN4core3str8converts9from_utf817h7e794dec4f7222b5E+0x24c>
4200393c:	00368d93          	addi	s11,a3,3
42003940:	02cdf463          	bgeu	s11,a2,42003968 <_ZN4core3str8converts9from_utf817h7e794dec4f7222b5E+0x23c>
42003944:	01b58d33          	add	s10,a1,s11
42003948:	000d0d03          	lb	s10,0(s10)
4200394c:	e9ae58e3          	bge	t3,s10,420037dc <_ZN4core3str8converts9from_utf817h7e794dec4f7222b5E+0xb0>
42003950:	00300d13          	li	s10,3
42003954:	0280006f          	j	4200397c <_ZN4core3str8converts9from_utf817h7e794dec4f7222b5E+0x250>
42003958:	00000693          	li	a3,0
4200395c:	00b52223          	sw	a1,4(a0)
42003960:	00c52423          	sw	a2,8(a0)
42003964:	0300006f          	j	42003994 <_ZN4core3str8converts9from_utf817h7e794dec4f7222b5E+0x268>
42003968:	00000b93          	li	s7,0
4200396c:	0100006f          	j	4200397c <_ZN4core3str8converts9from_utf817h7e794dec4f7222b5E+0x250>
42003970:	00100d13          	li	s10,1
42003974:	0080006f          	j	4200397c <_ZN4core3str8converts9from_utf817h7e794dec4f7222b5E+0x250>
42003978:	00200d13          	li	s10,2
4200397c:	0ffd7593          	zext.b	a1,s10
42003980:	00859593          	slli	a1,a1,0x8
42003984:	00bbe5b3          	or	a1,s7,a1
42003988:	00d52223          	sw	a3,4(a0)
4200398c:	00b52423          	sw	a1,8(a0)
42003990:	00100693          	li	a3,1
42003994:	00d52023          	sw	a3,0(a0)
42003998:	03c12083          	lw	ra,60(sp)
4200399c:	03812403          	lw	s0,56(sp)
420039a0:	03412483          	lw	s1,52(sp)
420039a4:	03012903          	lw	s2,48(sp)
420039a8:	02c12983          	lw	s3,44(sp)
420039ac:	02812a03          	lw	s4,40(sp)
420039b0:	02412a83          	lw	s5,36(sp)
420039b4:	02012b03          	lw	s6,32(sp)
420039b8:	01c12b83          	lw	s7,28(sp)
420039bc:	01812c03          	lw	s8,24(sp)
420039c0:	01412c83          	lw	s9,20(sp)
420039c4:	01012d03          	lw	s10,16(sp)
420039c8:	00c12d83          	lw	s11,12(sp)
420039cc:	04010113          	addi	sp,sp,64
420039d0:	00008067          	ret

420039d4 <_ZN4core3str5count14do_count_chars17h1ab7f74071643998E>:
420039d4:	00050613          	mv	a2,a0
420039d8:	00350693          	addi	a3,a0,3
420039dc:	ffc6f693          	andi	a3,a3,-4
420039e0:	40a682b3          	sub	t0,a3,a0
420039e4:	1655e263          	bltu	a1,t0,42003b48 <_ZN4core3str5count14do_count_chars17h1ab7f74071643998E+0x174>
420039e8:	40558733          	sub	a4,a1,t0
420039ec:	00275893          	srli	a7,a4,0x2
420039f0:	14088c63          	beqz	a7,42003b48 <_ZN4core3str5count14do_count_chars17h1ab7f74071643998E+0x174>
420039f4:	005602b3          	add	t0,a2,t0
420039f8:	00377593          	andi	a1,a4,3
420039fc:	00000513          	li	a0,0
42003a00:	00c68e63          	beq	a3,a2,42003a1c <_ZN4core3str5count14do_count_chars17h1ab7f74071643998E+0x48>
42003a04:	00060783          	lb	a5,0(a2)
42003a08:	fc07a793          	slti	a5,a5,-64
42003a0c:	0017c793          	xori	a5,a5,1
42003a10:	00160613          	addi	a2,a2,1
42003a14:	00f50533          	add	a0,a0,a5
42003a18:	fe5616e3          	bne	a2,t0,42003a04 <_ZN4core3str5count14do_count_chars17h1ab7f74071643998E+0x30>
42003a1c:	00000793          	li	a5,0
42003a20:	02058663          	beqz	a1,42003a4c <_ZN4core3str5count14do_count_chars17h1ab7f74071643998E+0x78>
42003a24:	ffc77713          	andi	a4,a4,-4
42003a28:	00e28633          	add	a2,t0,a4
42003a2c:	00d706b3          	add	a3,a4,a3
42003a30:	00b685b3          	add	a1,a3,a1
42003a34:	00060683          	lb	a3,0(a2)
42003a38:	fc06a693          	slti	a3,a3,-64
42003a3c:	0016c693          	xori	a3,a3,1
42003a40:	00160613          	addi	a2,a2,1
42003a44:	00d787b3          	add	a5,a5,a3
42003a48:	feb616e3          	bne	a2,a1,42003a34 <_ZN4core3str5count14do_count_chars17h1ab7f74071643998E+0x60>
42003a4c:	010105b7          	lui	a1,0x1010
42003a50:	10158613          	addi	a2,a1,257 # 1010101 <.Lline_table_start1+0xfdb637>
42003a54:	00ff05b7          	lui	a1,0xff0
42003a58:	0ff58593          	addi	a1,a1,255 # ff00ff <.Lline_table_start1+0xfbb635>
42003a5c:	00a78533          	add	a0,a5,a0
42003a60:	00400793          	li	a5,4
42003a64:	0340006f          	j	42003a98 <_ZN4core3str5count14do_count_chars17h1ab7f74071643998E+0xc4>
42003a68:	005702b3          	add	t0,a4,t0
42003a6c:	410688b3          	sub	a7,a3,a6
42003a70:	00387313          	andi	t1,a6,3
42003a74:	00b3fe33          	and	t3,t2,a1
42003a78:	0083d393          	srli	t2,t2,0x8
42003a7c:	00b3f3b3          	and	t2,t2,a1
42003a80:	01c383b3          	add	t2,t2,t3
42003a84:	01039e13          	slli	t3,t2,0x10
42003a88:	007e03b3          	add	t2,t3,t2
42003a8c:	0103d393          	srli	t2,t2,0x10
42003a90:	00a38533          	add	a0,t2,a0
42003a94:	0c031e63          	bnez	t1,42003b70 <_ZN4core3str5count14do_count_chars17h1ab7f74071643998E+0x19c>
42003a98:	0c088a63          	beqz	a7,42003b6c <_ZN4core3str5count14do_count_chars17h1ab7f74071643998E+0x198>
42003a9c:	00088693          	mv	a3,a7
42003aa0:	00028713          	mv	a4,t0
42003aa4:	0c000893          	li	a7,192
42003aa8:	00068813          	mv	a6,a3
42003aac:	0116e463          	bltu	a3,a7,42003ab4 <_ZN4core3str5count14do_count_chars17h1ab7f74071643998E+0xe0>
42003ab0:	0c000813          	li	a6,192
42003ab4:	00281293          	slli	t0,a6,0x2
42003ab8:	00000393          	li	t2,0
42003abc:	faf6e6e3          	bltu	a3,a5,42003a68 <_ZN4core3str5count14do_count_chars17h1ab7f74071643998E+0x94>
42003ac0:	3f02f893          	andi	a7,t0,1008
42003ac4:	011708b3          	add	a7,a4,a7
42003ac8:	00070313          	mv	t1,a4
42003acc:	00032e03          	lw	t3,0(t1)
42003ad0:	fffe4e93          	not	t4,t3
42003ad4:	007ede93          	srli	t4,t4,0x7
42003ad8:	006e5e13          	srli	t3,t3,0x6
42003adc:	00432f03          	lw	t5,4(t1)
42003ae0:	01ceee33          	or	t3,t4,t3
42003ae4:	00ce7e33          	and	t3,t3,a2
42003ae8:	007e03b3          	add	t2,t3,t2
42003aec:	ffff4e13          	not	t3,t5
42003af0:	007e5e13          	srli	t3,t3,0x7
42003af4:	00832e83          	lw	t4,8(t1)
42003af8:	006f5f13          	srli	t5,t5,0x6
42003afc:	01ee6e33          	or	t3,t3,t5
42003b00:	00ce7e33          	and	t3,t3,a2
42003b04:	fffecf13          	not	t5,t4
42003b08:	007f5f13          	srli	t5,t5,0x7
42003b0c:	006ede93          	srli	t4,t4,0x6
42003b10:	01df6eb3          	or	t4,t5,t4
42003b14:	00c32f03          	lw	t5,12(t1)
42003b18:	00cefeb3          	and	t4,t4,a2
42003b1c:	01ce8e33          	add	t3,t4,t3
42003b20:	007e03b3          	add	t2,t3,t2
42003b24:	ffff4e13          	not	t3,t5
42003b28:	007e5e13          	srli	t3,t3,0x7
42003b2c:	006f5e93          	srli	t4,t5,0x6
42003b30:	01de6e33          	or	t3,t3,t4
42003b34:	00ce7e33          	and	t3,t3,a2
42003b38:	01030313          	addi	t1,t1,16
42003b3c:	007e03b3          	add	t2,t3,t2
42003b40:	f91316e3          	bne	t1,a7,42003acc <_ZN4core3str5count14do_count_chars17h1ab7f74071643998E+0xf8>
42003b44:	f25ff06f          	j	42003a68 <_ZN4core3str5count14do_count_chars17h1ab7f74071643998E+0x94>
42003b48:	00000513          	li	a0,0
42003b4c:	02058063          	beqz	a1,42003b6c <_ZN4core3str5count14do_count_chars17h1ab7f74071643998E+0x198>
42003b50:	00b605b3          	add	a1,a2,a1
42003b54:	00060683          	lb	a3,0(a2)
42003b58:	fc06a693          	slti	a3,a3,-64
42003b5c:	0016c693          	xori	a3,a3,1
42003b60:	00160613          	addi	a2,a2,1
42003b64:	00d50533          	add	a0,a0,a3
42003b68:	feb616e3          	bne	a2,a1,42003b54 <_ZN4core3str5count14do_count_chars17h1ab7f74071643998E+0x180>
42003b6c:	00008067          	ret
42003b70:	00000793          	li	a5,0
42003b74:	0fc87813          	andi	a6,a6,252
42003b78:	00281813          	slli	a6,a6,0x2
42003b7c:	01070733          	add	a4,a4,a6
42003b80:	0c06b813          	sltiu	a6,a3,192
42003b84:	41000833          	neg	a6,a6
42003b88:	0106f6b3          	and	a3,a3,a6
42003b8c:	0036f693          	andi	a3,a3,3
42003b90:	00269693          	slli	a3,a3,0x2
42003b94:	00072803          	lw	a6,0(a4) # 110000 <.Lline_table_start1+0xdb536>
42003b98:	00470713          	addi	a4,a4,4
42003b9c:	fff84893          	not	a7,a6
42003ba0:	0078d893          	srli	a7,a7,0x7
42003ba4:	00685813          	srli	a6,a6,0x6
42003ba8:	0108e833          	or	a6,a7,a6
42003bac:	00c87833          	and	a6,a6,a2
42003bb0:	ffc68693          	addi	a3,a3,-4
42003bb4:	00f807b3          	add	a5,a6,a5
42003bb8:	fc069ee3          	bnez	a3,42003b94 <_ZN4core3str5count14do_count_chars17h1ab7f74071643998E+0x1c0>
42003bbc:	00b7f633          	and	a2,a5,a1
42003bc0:	0087d793          	srli	a5,a5,0x8
42003bc4:	00b7f5b3          	and	a1,a5,a1
42003bc8:	00c585b3          	add	a1,a1,a2
42003bcc:	01059613          	slli	a2,a1,0x10
42003bd0:	00b605b3          	add	a1,a2,a1
42003bd4:	0105d593          	srli	a1,a1,0x10
42003bd8:	00a58533          	add	a0,a1,a0
42003bdc:	00008067          	ret

42003be0 <_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$i8$GT$3fmt17h4a411652562cd9ddE>:
42003be0:	f7010113          	addi	sp,sp,-144
42003be4:	08112623          	sw	ra,140(sp)
42003be8:	00054503          	lbu	a0,0(a0)
42003bec:	00058813          	mv	a6,a1
42003bf0:	00000793          	li	a5,0
42003bf4:	08c10613          	addi	a2,sp,140
42003bf8:	00a00593          	li	a1,10
42003bfc:	0240006f          	j	42003c20 <_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$i8$GT$3fmt17h4a411652562cd9ddE+0x40>
42003c00:	05768693          	addi	a3,a3,87
42003c04:	fff60713          	addi	a4,a2,-1
42003c08:	01851513          	slli	a0,a0,0x18
42003c0c:	01c55513          	srli	a0,a0,0x1c
42003c10:	fed60fa3          	sb	a3,-1(a2)
42003c14:	00178793          	addi	a5,a5,1
42003c18:	00070613          	mv	a2,a4
42003c1c:	00050a63          	beqz	a0,42003c30 <_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$i8$GT$3fmt17h4a411652562cd9ddE+0x50>
42003c20:	00f57693          	andi	a3,a0,15
42003c24:	fcb6fee3          	bgeu	a3,a1,42003c00 <_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$i8$GT$3fmt17h4a411652562cd9ddE+0x20>
42003c28:	03068693          	addi	a3,a3,48
42003c2c:	fd9ff06f          	j	42003c04 <_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$i8$GT$3fmt17h4a411652562cd9ddE+0x24>
42003c30:	08000593          	li	a1,128
42003c34:	40f58533          	sub	a0,a1,a5
42003c38:	02a5e663          	bltu	a1,a0,42003c64 <_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$i8$GT$3fmt17h4a411652562cd9ddE+0x84>
42003c3c:	3c011537          	lui	a0,0x3c011
42003c40:	f4450613          	addi	a2,a0,-188 # 3c010f44 <.Lanon.f5f0e110b5716ddfd08d6bdcbc34bd00.325>
42003c44:	00100593          	li	a1,1
42003c48:	00200693          	li	a3,2
42003c4c:	00080513          	mv	a0,a6
42003c50:	fffff097          	auipc	ra,0xfffff
42003c54:	124080e7          	jalr	292(ra) # 42002d74 <_ZN4core3fmt9Formatter12pad_integral17h1cfa77fb0c7f0473E>
42003c58:	08c12083          	lw	ra,140(sp)
42003c5c:	09010113          	addi	sp,sp,144
42003c60:	00008067          	ret
42003c64:	3c0115b7          	lui	a1,0x3c011
42003c68:	f4858613          	addi	a2,a1,-184 # 3c010f48 <.Lanon.f5f0e110b5716ddfd08d6bdcbc34bd00.326>
42003c6c:	08000593          	li	a1,128
42003c70:	00000097          	auipc	ra,0x0
42003c74:	a48080e7          	jalr	-1464(ra) # 420036b8 <_ZN4core5slice5index26slice_start_index_len_fail17hee6227e625232937E>

42003c78 <_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$i8$GT$3fmt17hd957c1075b0ff110E>:
42003c78:	f7010113          	addi	sp,sp,-144
42003c7c:	08112623          	sw	ra,140(sp)
42003c80:	00054503          	lbu	a0,0(a0)
42003c84:	00058813          	mv	a6,a1
42003c88:	00000793          	li	a5,0
42003c8c:	08c10613          	addi	a2,sp,140
42003c90:	00a00593          	li	a1,10
42003c94:	0240006f          	j	42003cb8 <_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$i8$GT$3fmt17hd957c1075b0ff110E+0x40>
42003c98:	03768693          	addi	a3,a3,55
42003c9c:	fff60713          	addi	a4,a2,-1
42003ca0:	01851513          	slli	a0,a0,0x18
42003ca4:	01c55513          	srli	a0,a0,0x1c
42003ca8:	fed60fa3          	sb	a3,-1(a2)
42003cac:	00178793          	addi	a5,a5,1
42003cb0:	00070613          	mv	a2,a4
42003cb4:	00050a63          	beqz	a0,42003cc8 <_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$i8$GT$3fmt17hd957c1075b0ff110E+0x50>
42003cb8:	00f57693          	andi	a3,a0,15
42003cbc:	fcb6fee3          	bgeu	a3,a1,42003c98 <_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$i8$GT$3fmt17hd957c1075b0ff110E+0x20>
42003cc0:	03068693          	addi	a3,a3,48
42003cc4:	fd9ff06f          	j	42003c9c <_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$i8$GT$3fmt17hd957c1075b0ff110E+0x24>
42003cc8:	08000593          	li	a1,128
42003ccc:	40f58533          	sub	a0,a1,a5
42003cd0:	02a5e663          	bltu	a1,a0,42003cfc <_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$i8$GT$3fmt17hd957c1075b0ff110E+0x84>
42003cd4:	3c011537          	lui	a0,0x3c011
42003cd8:	f4450613          	addi	a2,a0,-188 # 3c010f44 <.Lanon.f5f0e110b5716ddfd08d6bdcbc34bd00.325>
42003cdc:	00100593          	li	a1,1
42003ce0:	00200693          	li	a3,2
42003ce4:	00080513          	mv	a0,a6
42003ce8:	fffff097          	auipc	ra,0xfffff
42003cec:	08c080e7          	jalr	140(ra) # 42002d74 <_ZN4core3fmt9Formatter12pad_integral17h1cfa77fb0c7f0473E>
42003cf0:	08c12083          	lw	ra,140(sp)
42003cf4:	09010113          	addi	sp,sp,144
42003cf8:	00008067          	ret
42003cfc:	3c0115b7          	lui	a1,0x3c011
42003d00:	f4858613          	addi	a2,a1,-184 # 3c010f48 <.Lanon.f5f0e110b5716ddfd08d6bdcbc34bd00.326>
42003d04:	08000593          	li	a1,128
42003d08:	00000097          	auipc	ra,0x0
42003d0c:	9b0080e7          	jalr	-1616(ra) # 420036b8 <_ZN4core5slice5index26slice_start_index_len_fail17hee6227e625232937E>

42003d10 <_ZN4core3fmt3num53_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$i32$GT$3fmt17hc3d558843cb329b7E>:
42003d10:	f7010113          	addi	sp,sp,-144
42003d14:	08112623          	sw	ra,140(sp)
42003d18:	00052503          	lw	a0,0(a0)
42003d1c:	00058813          	mv	a6,a1
42003d20:	00000793          	li	a5,0
42003d24:	08c10613          	addi	a2,sp,140
42003d28:	00a00593          	li	a1,10
42003d2c:	0200006f          	j	42003d4c <_ZN4core3fmt3num53_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$i32$GT$3fmt17hc3d558843cb329b7E+0x3c>
42003d30:	05768693          	addi	a3,a3,87
42003d34:	fff60713          	addi	a4,a2,-1
42003d38:	00455513          	srli	a0,a0,0x4
42003d3c:	fed60fa3          	sb	a3,-1(a2)
42003d40:	00178793          	addi	a5,a5,1
42003d44:	00070613          	mv	a2,a4
42003d48:	00050a63          	beqz	a0,42003d5c <_ZN4core3fmt3num53_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$i32$GT$3fmt17hc3d558843cb329b7E+0x4c>
42003d4c:	00f57693          	andi	a3,a0,15
42003d50:	feb6f0e3          	bgeu	a3,a1,42003d30 <_ZN4core3fmt3num53_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$i32$GT$3fmt17hc3d558843cb329b7E+0x20>
42003d54:	03068693          	addi	a3,a3,48
42003d58:	fddff06f          	j	42003d34 <_ZN4core3fmt3num53_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$i32$GT$3fmt17hc3d558843cb329b7E+0x24>
42003d5c:	08000593          	li	a1,128
42003d60:	40f58533          	sub	a0,a1,a5
42003d64:	02a5e663          	bltu	a1,a0,42003d90 <_ZN4core3fmt3num53_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$i32$GT$3fmt17hc3d558843cb329b7E+0x80>
42003d68:	3c011537          	lui	a0,0x3c011
42003d6c:	f4450613          	addi	a2,a0,-188 # 3c010f44 <.Lanon.f5f0e110b5716ddfd08d6bdcbc34bd00.325>
42003d70:	00100593          	li	a1,1
42003d74:	00200693          	li	a3,2
42003d78:	00080513          	mv	a0,a6
42003d7c:	fffff097          	auipc	ra,0xfffff
42003d80:	ff8080e7          	jalr	-8(ra) # 42002d74 <_ZN4core3fmt9Formatter12pad_integral17h1cfa77fb0c7f0473E>
42003d84:	08c12083          	lw	ra,140(sp)
42003d88:	09010113          	addi	sp,sp,144
42003d8c:	00008067          	ret
42003d90:	3c0115b7          	lui	a1,0x3c011
42003d94:	f4858613          	addi	a2,a1,-184 # 3c010f48 <.Lanon.f5f0e110b5716ddfd08d6bdcbc34bd00.326>
42003d98:	08000593          	li	a1,128
42003d9c:	00000097          	auipc	ra,0x0
42003da0:	91c080e7          	jalr	-1764(ra) # 420036b8 <_ZN4core5slice5index26slice_start_index_len_fail17hee6227e625232937E>

42003da4 <_ZN4core3fmt3num53_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$i32$GT$3fmt17h08e642472713f6a9E>:
42003da4:	f7010113          	addi	sp,sp,-144
42003da8:	08112623          	sw	ra,140(sp)
42003dac:	00052503          	lw	a0,0(a0)
42003db0:	00058813          	mv	a6,a1
42003db4:	00000793          	li	a5,0
42003db8:	08c10613          	addi	a2,sp,140
42003dbc:	00a00593          	li	a1,10
42003dc0:	0200006f          	j	42003de0 <_ZN4core3fmt3num53_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$i32$GT$3fmt17h08e642472713f6a9E+0x3c>
42003dc4:	03768693          	addi	a3,a3,55
42003dc8:	fff60713          	addi	a4,a2,-1
42003dcc:	00455513          	srli	a0,a0,0x4
42003dd0:	fed60fa3          	sb	a3,-1(a2)
42003dd4:	00178793          	addi	a5,a5,1
42003dd8:	00070613          	mv	a2,a4
42003ddc:	00050a63          	beqz	a0,42003df0 <_ZN4core3fmt3num53_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$i32$GT$3fmt17h08e642472713f6a9E+0x4c>
42003de0:	00f57693          	andi	a3,a0,15
42003de4:	feb6f0e3          	bgeu	a3,a1,42003dc4 <_ZN4core3fmt3num53_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$i32$GT$3fmt17h08e642472713f6a9E+0x20>
42003de8:	03068693          	addi	a3,a3,48
42003dec:	fddff06f          	j	42003dc8 <_ZN4core3fmt3num53_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$i32$GT$3fmt17h08e642472713f6a9E+0x24>
42003df0:	08000593          	li	a1,128
42003df4:	40f58533          	sub	a0,a1,a5
42003df8:	02a5e663          	bltu	a1,a0,42003e24 <_ZN4core3fmt3num53_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$i32$GT$3fmt17h08e642472713f6a9E+0x80>
42003dfc:	3c011537          	lui	a0,0x3c011
42003e00:	f4450613          	addi	a2,a0,-188 # 3c010f44 <.Lanon.f5f0e110b5716ddfd08d6bdcbc34bd00.325>
42003e04:	00100593          	li	a1,1
42003e08:	00200693          	li	a3,2
42003e0c:	00080513          	mv	a0,a6
42003e10:	fffff097          	auipc	ra,0xfffff
42003e14:	f64080e7          	jalr	-156(ra) # 42002d74 <_ZN4core3fmt9Formatter12pad_integral17h1cfa77fb0c7f0473E>
42003e18:	08c12083          	lw	ra,140(sp)
42003e1c:	09010113          	addi	sp,sp,144
42003e20:	00008067          	ret
42003e24:	3c0115b7          	lui	a1,0x3c011
42003e28:	f4858613          	addi	a2,a1,-184 # 3c010f48 <.Lanon.f5f0e110b5716ddfd08d6bdcbc34bd00.326>
42003e2c:	08000593          	li	a1,128
42003e30:	00000097          	auipc	ra,0x0
42003e34:	888080e7          	jalr	-1912(ra) # 420036b8 <_ZN4core5slice5index26slice_start_index_len_fail17hee6227e625232937E>

42003e38 <_ZN4core3fmt3num3imp7fmt_u3217h7468e999edc5dfd7E>:
42003e38:	fa010113          	addi	sp,sp,-96
42003e3c:	04112e23          	sw	ra,92(sp)
42003e40:	04812c23          	sw	s0,88(sp)
42003e44:	04912a23          	sw	s1,84(sp)
42003e48:	05212823          	sw	s2,80(sp)
42003e4c:	05312623          	sw	s3,76(sp)
42003e50:	05412423          	sw	s4,72(sp)
42003e54:	05512223          	sw	s5,68(sp)
42003e58:	05612023          	sw	s6,64(sp)
42003e5c:	03712e23          	sw	s7,60(sp)
42003e60:	03812c23          	sw	s8,56(sp)
42003e64:	03912a23          	sw	s9,52(sp)
42003e68:	03a12823          	sw	s10,48(sp)
42003e6c:	03b12623          	sw	s11,44(sp)
42003e70:	00060413          	mv	s0,a2
42003e74:	00058493          	mv	s1,a1
42003e78:	00050913          	mv	s2,a0
42003e7c:	00455513          	srli	a0,a0,0x4
42003e80:	27100593          	li	a1,625
42003e84:	02700a13          	li	s4,39
42003e88:	02b57663          	bgeu	a0,a1,42003eb4 <_ZN4core3fmt3num3imp7fmt_u3217h7468e999edc5dfd7E+0x7c>
42003e8c:	06300513          	li	a0,99
42003e90:	0f256263          	bltu	a0,s2,42003f74 <_ZN4core3fmt3num3imp7fmt_u3217h7468e999edc5dfd7E+0x13c>
42003e94:	00a00513          	li	a0,10
42003e98:	14a97063          	bgeu	s2,a0,42003fd8 <_ZN4core3fmt3num3imp7fmt_u3217h7468e999edc5dfd7E+0x1a0>
42003e9c:	fffa0a13          	addi	s4,s4,-1
42003ea0:	00510513          	addi	a0,sp,5
42003ea4:	01450533          	add	a0,a0,s4
42003ea8:	03096593          	ori	a1,s2,48
42003eac:	00b50023          	sb	a1,0(a0)
42003eb0:	1540006f          	j	42004004 <_ZN4core3fmt3num3imp7fmt_u3217h7468e999edc5dfd7E+0x1cc>
42003eb4:	00000a93          	li	s5,0
42003eb8:	02810b13          	addi	s6,sp,40
42003ebc:	02a10b93          	addi	s7,sp,42
42003ec0:	00002537          	lui	a0,0x2
42003ec4:	71050993          	addi	s3,a0,1808 # 2710 <.Lline_table_start0+0x3be>
42003ec8:	3c011537          	lui	a0,0x3c011
42003ecc:	f5850c13          	addi	s8,a0,-168 # 3c010f58 <.Lanon.f5f0e110b5716ddfd08d6bdcbc34bd00.329>
42003ed0:	05f5e537          	lui	a0,0x5f5e
42003ed4:	0ff50c93          	addi	s9,a0,255 # 5f5e0ff <.Lline_table_start1+0x5f29635>
42003ed8:	00090a13          	mv	s4,s2
42003edc:	00090513          	mv	a0,s2
42003ee0:	00098593          	mv	a1,s3
42003ee4:	00001097          	auipc	ra,0x1
42003ee8:	9c8080e7          	jalr	-1592(ra) # 420048ac <__udivsi3>
42003eec:	00050913          	mv	s2,a0
42003ef0:	00098593          	mv	a1,s3
42003ef4:	00000097          	auipc	ra,0x0
42003ef8:	1c8080e7          	jalr	456(ra) # 420040bc <__mulsi3>
42003efc:	40aa0d33          	sub	s10,s4,a0
42003f00:	010d1513          	slli	a0,s10,0x10
42003f04:	01055513          	srli	a0,a0,0x10
42003f08:	06400593          	li	a1,100
42003f0c:	00001097          	auipc	ra,0x1
42003f10:	9a0080e7          	jalr	-1632(ra) # 420048ac <__udivsi3>
42003f14:	00151d93          	slli	s11,a0,0x1
42003f18:	06400593          	li	a1,100
42003f1c:	00000097          	auipc	ra,0x0
42003f20:	1a0080e7          	jalr	416(ra) # 420040bc <__mulsi3>
42003f24:	40ad0533          	sub	a0,s10,a0
42003f28:	01151513          	slli	a0,a0,0x11
42003f2c:	01bc0db3          	add	s11,s8,s11
42003f30:	001dc583          	lbu	a1,1(s11)
42003f34:	01055513          	srli	a0,a0,0x10
42003f38:	015b0633          	add	a2,s6,s5
42003f3c:	000dc683          	lbu	a3,0(s11)
42003f40:	00b600a3          	sb	a1,1(a2)
42003f44:	00ac0533          	add	a0,s8,a0
42003f48:	00154583          	lbu	a1,1(a0)
42003f4c:	00054503          	lbu	a0,0(a0)
42003f50:	00d60023          	sb	a3,0(a2)
42003f54:	015b8633          	add	a2,s7,s5
42003f58:	00b600a3          	sb	a1,1(a2)
42003f5c:	00a60023          	sb	a0,0(a2)
42003f60:	ffca8a93          	addi	s5,s5,-4
42003f64:	f74ceae3          	bltu	s9,s4,42003ed8 <_ZN4core3fmt3num3imp7fmt_u3217h7468e999edc5dfd7E+0xa0>
42003f68:	027a8a13          	addi	s4,s5,39
42003f6c:	06300513          	li	a0,99
42003f70:	f32572e3          	bgeu	a0,s2,42003e94 <_ZN4core3fmt3num3imp7fmt_u3217h7468e999edc5dfd7E+0x5c>
42003f74:	01091513          	slli	a0,s2,0x10
42003f78:	01055513          	srli	a0,a0,0x10
42003f7c:	06400593          	li	a1,100
42003f80:	00001097          	auipc	ra,0x1
42003f84:	92c080e7          	jalr	-1748(ra) # 420048ac <__udivsi3>
42003f88:	00050993          	mv	s3,a0
42003f8c:	06400593          	li	a1,100
42003f90:	00000097          	auipc	ra,0x0
42003f94:	12c080e7          	jalr	300(ra) # 420040bc <__mulsi3>
42003f98:	40a90533          	sub	a0,s2,a0
42003f9c:	01151513          	slli	a0,a0,0x11
42003fa0:	01055513          	srli	a0,a0,0x10
42003fa4:	ffea0a13          	addi	s4,s4,-2
42003fa8:	3c0115b7          	lui	a1,0x3c011
42003fac:	f5858593          	addi	a1,a1,-168 # 3c010f58 <.Lanon.f5f0e110b5716ddfd08d6bdcbc34bd00.329>
42003fb0:	00a58533          	add	a0,a1,a0
42003fb4:	00154583          	lbu	a1,1(a0)
42003fb8:	00054503          	lbu	a0,0(a0)
42003fbc:	00510613          	addi	a2,sp,5
42003fc0:	01460633          	add	a2,a2,s4
42003fc4:	00b600a3          	sb	a1,1(a2)
42003fc8:	00a60023          	sb	a0,0(a2)
42003fcc:	00098913          	mv	s2,s3
42003fd0:	00a00513          	li	a0,10
42003fd4:	eca9e4e3          	bltu	s3,a0,42003e9c <_ZN4core3fmt3num3imp7fmt_u3217h7468e999edc5dfd7E+0x64>
42003fd8:	00191913          	slli	s2,s2,0x1
42003fdc:	ffea0a13          	addi	s4,s4,-2
42003fe0:	3c011537          	lui	a0,0x3c011
42003fe4:	f5850513          	addi	a0,a0,-168 # 3c010f58 <.Lanon.f5f0e110b5716ddfd08d6bdcbc34bd00.329>
42003fe8:	01250533          	add	a0,a0,s2
42003fec:	00154583          	lbu	a1,1(a0)
42003ff0:	00054503          	lbu	a0,0(a0)
42003ff4:	00510613          	addi	a2,sp,5
42003ff8:	01460633          	add	a2,a2,s4
42003ffc:	00b600a3          	sb	a1,1(a2)
42004000:	00a60023          	sb	a0,0(a2)
42004004:	00510713          	addi	a4,sp,5
42004008:	01470733          	add	a4,a4,s4
4200400c:	02700513          	li	a0,39
42004010:	414507b3          	sub	a5,a0,s4
42004014:	3c011537          	lui	a0,0x3c011
42004018:	e3850613          	addi	a2,a0,-456 # 3c010e38 <.Lanon.f5f0e110b5716ddfd08d6bdcbc34bd00.174>
4200401c:	00040513          	mv	a0,s0
42004020:	00048593          	mv	a1,s1
42004024:	00000693          	li	a3,0
42004028:	fffff097          	auipc	ra,0xfffff
4200402c:	d4c080e7          	jalr	-692(ra) # 42002d74 <_ZN4core3fmt9Formatter12pad_integral17h1cfa77fb0c7f0473E>
42004030:	05c12083          	lw	ra,92(sp)
42004034:	05812403          	lw	s0,88(sp)
42004038:	05412483          	lw	s1,84(sp)
4200403c:	05012903          	lw	s2,80(sp)
42004040:	04c12983          	lw	s3,76(sp)
42004044:	04812a03          	lw	s4,72(sp)
42004048:	04412a83          	lw	s5,68(sp)
4200404c:	04012b03          	lw	s6,64(sp)
42004050:	03c12b83          	lw	s7,60(sp)
42004054:	03812c03          	lw	s8,56(sp)
42004058:	03412c83          	lw	s9,52(sp)
4200405c:	03012d03          	lw	s10,48(sp)
42004060:	02c12d83          	lw	s11,44(sp)
42004064:	06010113          	addi	sp,sp,96
42004068:	00008067          	ret

4200406c <_ZN4core3fmt3num3imp51_$LT$impl$u20$core..fmt..Display$u20$for$u20$u8$GT$3fmt17h74b459aca01bc604E>:
4200406c:	00054503          	lbu	a0,0(a0)
42004070:	00058613          	mv	a2,a1
42004074:	00100593          	li	a1,1
42004078:	00000317          	auipc	t1,0x0
4200407c:	dc030067          	jr	-576(t1) # 42003e38 <_ZN4core3fmt3num3imp7fmt_u3217h7468e999edc5dfd7E>

42004080 <_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u32$GT$3fmt17h6cb1422319de297eE>:
42004080:	00052503          	lw	a0,0(a0)
42004084:	00058613          	mv	a2,a1
42004088:	00100593          	li	a1,1
4200408c:	00000317          	auipc	t1,0x0
42004090:	dac30067          	jr	-596(t1) # 42003e38 <_ZN4core3fmt3num3imp7fmt_u3217h7468e999edc5dfd7E>

42004094 <_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h287550b9d5929809E>:
42004094:	00452603          	lw	a2,4(a0)
42004098:	00052503          	lw	a0,0(a0)
4200409c:	00c62303          	lw	t1,12(a2)
420040a0:	00030067          	jr	t1

420040a4 <_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17hb5df4c2aae9758bbE>:
420040a4:	00052683          	lw	a3,0(a0)
420040a8:	00452603          	lw	a2,4(a0)
420040ac:	00058513          	mv	a0,a1
420040b0:	00068593          	mv	a1,a3
420040b4:	fffff317          	auipc	t1,0xfffff
420040b8:	0a830067          	jr	168(t1) # 4200315c <_ZN4core3fmt9Formatter3pad17h41f36dc9862e4f91E>

420040bc <__mulsi3>:
420040bc:	00000613          	li	a2,0
420040c0:	02050063          	beqz	a0,420040e0 <__mulsi3+0x24>
420040c4:	01f51693          	slli	a3,a0,0x1f
420040c8:	41f6d693          	srai	a3,a3,0x1f
420040cc:	00b6f6b3          	and	a3,a3,a1
420040d0:	00c68633          	add	a2,a3,a2
420040d4:	00155513          	srli	a0,a0,0x1
420040d8:	00159593          	slli	a1,a1,0x1
420040dc:	fe0514e3          	bnez	a0,420040c4 <__mulsi3+0x8>
420040e0:	00060513          	mv	a0,a2
420040e4:	00008067          	ret

420040e8 <_ZN17compiler_builtins3int19specialized_div_rem11u64_div_rem17h722071cb6a2da62cE>:
420040e8:	fe010113          	addi	sp,sp,-32
420040ec:	00112e23          	sw	ra,28(sp)
420040f0:	00812c23          	sw	s0,24(sp)
420040f4:	00912a23          	sw	s1,20(sp)
420040f8:	01212823          	sw	s2,16(sp)
420040fc:	01312623          	sw	s3,12(sp)
42004100:	01412423          	sw	s4,8(sp)
42004104:	01512223          	sw	s5,4(sp)
42004108:	01612023          	sw	s6,0(sp)
4200410c:	00068913          	mv	s2,a3
42004110:	00058493          	mv	s1,a1
42004114:	00050413          	mv	s0,a0
42004118:	0a068e63          	beqz	a3,420041d4 <_ZN17compiler_builtins3int19specialized_div_rem11u64_div_rem17h722071cb6a2da62cE+0xec>
4200411c:	0a071c63          	bnez	a4,420041d4 <_ZN17compiler_builtins3int19specialized_div_rem11u64_div_rem17h722071cb6a2da62cE+0xec>
42004120:	1e060263          	beqz	a2,42004304 <_ZN17compiler_builtins3int19specialized_div_rem11u64_div_rem17h722071cb6a2da62cE+0x21c>
42004124:	21267863          	bgeu	a2,s2,42004334 <_ZN17compiler_builtins3int19specialized_div_rem11u64_div_rem17h722071cb6a2da62cE+0x24c>
42004128:	01095693          	srli	a3,s2,0x10
4200412c:	00c6b533          	sltu	a0,a3,a2
42004130:	00154593          	xori	a1,a0,1
42004134:	00090513          	mv	a0,s2
42004138:	00c6e463          	bltu	a3,a2,42004140 <_ZN17compiler_builtins3int19specialized_div_rem11u64_div_rem17h722071cb6a2da62cE+0x58>
4200413c:	00068513          	mv	a0,a3
42004140:	00459593          	slli	a1,a1,0x4
42004144:	00855793          	srli	a5,a0,0x8
42004148:	00c7b6b3          	sltu	a3,a5,a2
4200414c:	0016c693          	xori	a3,a3,1
42004150:	00c7e463          	bltu	a5,a2,42004158 <_ZN17compiler_builtins3int19specialized_div_rem11u64_div_rem17h722071cb6a2da62cE+0x70>
42004154:	00078513          	mv	a0,a5
42004158:	00369693          	slli	a3,a3,0x3
4200415c:	00b6e5b3          	or	a1,a3,a1
42004160:	00455793          	srli	a5,a0,0x4
42004164:	00c7b6b3          	sltu	a3,a5,a2
42004168:	0016c693          	xori	a3,a3,1
4200416c:	00c7e463          	bltu	a5,a2,42004174 <_ZN17compiler_builtins3int19specialized_div_rem11u64_div_rem17h722071cb6a2da62cE+0x8c>
42004170:	00078513          	mv	a0,a5
42004174:	00269693          	slli	a3,a3,0x2
42004178:	00d5e5b3          	or	a1,a1,a3
4200417c:	00255793          	srli	a5,a0,0x2
42004180:	00c7b6b3          	sltu	a3,a5,a2
42004184:	0016c693          	xori	a3,a3,1
42004188:	00c7e463          	bltu	a5,a2,42004190 <_ZN17compiler_builtins3int19specialized_div_rem11u64_div_rem17h722071cb6a2da62cE+0xa8>
4200418c:	00078513          	mv	a0,a5
42004190:	00169693          	slli	a3,a3,0x1
42004194:	00155513          	srli	a0,a0,0x1
42004198:	00c53533          	sltu	a0,a0,a2
4200419c:	00154513          	xori	a0,a0,1
420041a0:	00a6e533          	or	a0,a3,a0
420041a4:	00a5e533          	or	a0,a1,a0
420041a8:	1c051a63          	bnez	a0,4200437c <_ZN17compiler_builtins3int19specialized_div_rem11u64_div_rem17h722071cb6a2da62cE+0x294>
420041ac:	01f00593          	li	a1,31
420041b0:	fe058793          	addi	a5,a1,-32
420041b4:	00b916b3          	sll	a3,s2,a1
420041b8:	1c07dc63          	bgez	a5,42004390 <_ZN17compiler_builtins3int19specialized_div_rem11u64_div_rem17h722071cb6a2da62cE+0x2a8>
420041bc:	00b71533          	sll	a0,a4,a1
420041c0:	fff5c713          	not	a4,a1
420041c4:	00195813          	srli	a6,s2,0x1
420041c8:	00e85733          	srl	a4,a6,a4
420041cc:	00e56533          	or	a0,a0,a4
420041d0:	1c40006f          	j	42004394 <_ZN17compiler_builtins3int19specialized_div_rem11u64_div_rem17h722071cb6a2da62cE+0x2ac>
420041d4:	00e60a63          	beq	a2,a4,420041e8 <_ZN17compiler_builtins3int19specialized_div_rem11u64_div_rem17h722071cb6a2da62cE+0x100>
420041d8:	00e63533          	sltu	a0,a2,a4
420041dc:	00000a13          	li	s4,0
420041e0:	00050a63          	beqz	a0,420041f4 <_ZN17compiler_builtins3int19specialized_div_rem11u64_div_rem17h722071cb6a2da62cE+0x10c>
420041e4:	10c0006f          	j	420042f0 <_ZN17compiler_builtins3int19specialized_div_rem11u64_div_rem17h722071cb6a2da62cE+0x208>
420041e8:	0124b533          	sltu	a0,s1,s2
420041ec:	00000a13          	li	s4,0
420041f0:	10051063          	bnez	a0,420042f0 <_ZN17compiler_builtins3int19specialized_div_rem11u64_div_rem17h722071cb6a2da62cE+0x208>
420041f4:	0e060e63          	beqz	a2,420042f0 <_ZN17compiler_builtins3int19specialized_div_rem11u64_div_rem17h722071cb6a2da62cE+0x208>
420041f8:	01065693          	srli	a3,a2,0x10
420041fc:	00e6b533          	sltu	a0,a3,a4
42004200:	00154593          	xori	a1,a0,1
42004204:	00060513          	mv	a0,a2
42004208:	00e6e463          	bltu	a3,a4,42004210 <_ZN17compiler_builtins3int19specialized_div_rem11u64_div_rem17h722071cb6a2da62cE+0x128>
4200420c:	00068513          	mv	a0,a3
42004210:	00459593          	slli	a1,a1,0x4
42004214:	00855793          	srli	a5,a0,0x8
42004218:	00e7b6b3          	sltu	a3,a5,a4
4200421c:	0016c693          	xori	a3,a3,1
42004220:	00e7e463          	bltu	a5,a4,42004228 <_ZN17compiler_builtins3int19specialized_div_rem11u64_div_rem17h722071cb6a2da62cE+0x140>
42004224:	00078513          	mv	a0,a5
42004228:	00369693          	slli	a3,a3,0x3
4200422c:	00b6e5b3          	or	a1,a3,a1
42004230:	00455793          	srli	a5,a0,0x4
42004234:	00e7b6b3          	sltu	a3,a5,a4
42004238:	0016c693          	xori	a3,a3,1
4200423c:	00e7e463          	bltu	a5,a4,42004244 <_ZN17compiler_builtins3int19specialized_div_rem11u64_div_rem17h722071cb6a2da62cE+0x15c>
42004240:	00078513          	mv	a0,a5
42004244:	00269693          	slli	a3,a3,0x2
42004248:	00d5e5b3          	or	a1,a1,a3
4200424c:	00255793          	srli	a5,a0,0x2
42004250:	00e7b6b3          	sltu	a3,a5,a4
42004254:	0016c693          	xori	a3,a3,1
42004258:	00e7e463          	bltu	a5,a4,42004260 <_ZN17compiler_builtins3int19specialized_div_rem11u64_div_rem17h722071cb6a2da62cE+0x178>
4200425c:	00078513          	mv	a0,a5
42004260:	00000a13          	li	s4,0
42004264:	00169693          	slli	a3,a3,0x1
42004268:	00155513          	srli	a0,a0,0x1
4200426c:	00e53533          	sltu	a0,a0,a4
42004270:	00154513          	xori	a0,a0,1
42004274:	00a6e533          	or	a0,a3,a0
42004278:	00a5e5b3          	or	a1,a1,a0
4200427c:	01f5c513          	xori	a0,a1,31
42004280:	00195693          	srli	a3,s2,0x1
42004284:	00a6d533          	srl	a0,a3,a0
42004288:	00b716b3          	sll	a3,a4,a1
4200428c:	00a6e533          	or	a0,a3,a0
42004290:	00100693          	li	a3,1
42004294:	00b696b3          	sll	a3,a3,a1
42004298:	00b917b3          	sll	a5,s2,a1
4200429c:	0180006f          	j	420042b4 <_ZN17compiler_builtins3int19specialized_div_rem11u64_div_rem17h722071cb6a2da62cE+0x1cc>
420042a0:	0017d793          	srli	a5,a5,0x1
420042a4:	01f51593          	slli	a1,a0,0x1f
420042a8:	00b7e7b3          	or	a5,a5,a1
420042ac:	00155513          	srli	a0,a0,0x1
420042b0:	0016d693          	srli	a3,a3,0x1
420042b4:	00f4b5b3          	sltu	a1,s1,a5
420042b8:	40a60833          	sub	a6,a2,a0
420042bc:	40b805b3          	sub	a1,a6,a1
420042c0:	fe05c0e3          	bltz	a1,420042a0 <_ZN17compiler_builtins3int19specialized_div_rem11u64_div_rem17h722071cb6a2da62cE+0x1b8>
420042c4:	40f484b3          	sub	s1,s1,a5
420042c8:	00e58a63          	beq	a1,a4,420042dc <_ZN17compiler_builtins3int19specialized_div_rem11u64_div_rem17h722071cb6a2da62cE+0x1f4>
420042cc:	00e5b633          	sltu	a2,a1,a4
420042d0:	0146ea33          	or	s4,a3,s4
420042d4:	00060a63          	beqz	a2,420042e8 <_ZN17compiler_builtins3int19specialized_div_rem11u64_div_rem17h722071cb6a2da62cE+0x200>
420042d8:	0240006f          	j	420042fc <_ZN17compiler_builtins3int19specialized_div_rem11u64_div_rem17h722071cb6a2da62cE+0x214>
420042dc:	0124b633          	sltu	a2,s1,s2
420042e0:	0146ea33          	or	s4,a3,s4
420042e4:	00061c63          	bnez	a2,420042fc <_ZN17compiler_builtins3int19specialized_div_rem11u64_div_rem17h722071cb6a2da62cE+0x214>
420042e8:	00058613          	mv	a2,a1
420042ec:	fb5ff06f          	j	420042a0 <_ZN17compiler_builtins3int19specialized_div_rem11u64_div_rem17h722071cb6a2da62cE+0x1b8>
420042f0:	00060593          	mv	a1,a2
420042f4:	000a0993          	mv	s3,s4
420042f8:	11c0006f          	j	42004414 <_ZN17compiler_builtins3int19specialized_div_rem11u64_div_rem17h722071cb6a2da62cE+0x32c>
420042fc:	00000993          	li	s3,0
42004300:	1140006f          	j	42004414 <_ZN17compiler_builtins3int19specialized_div_rem11u64_div_rem17h722071cb6a2da62cE+0x32c>
42004304:	00048513          	mv	a0,s1
42004308:	00090593          	mv	a1,s2
4200430c:	00000097          	auipc	ra,0x0
42004310:	5a0080e7          	jalr	1440(ra) # 420048ac <__udivsi3>
42004314:	00050a13          	mv	s4,a0
42004318:	00090593          	mv	a1,s2
4200431c:	00000097          	auipc	ra,0x0
42004320:	da0080e7          	jalr	-608(ra) # 420040bc <__mulsi3>
42004324:	00000593          	li	a1,0
42004328:	00000993          	li	s3,0
4200432c:	40a484b3          	sub	s1,s1,a0
42004330:	0e40006f          	j	42004414 <_ZN17compiler_builtins3int19specialized_div_rem11u64_div_rem17h722071cb6a2da62cE+0x32c>
42004334:	11261c63          	bne	a2,s2,4200444c <_ZN17compiler_builtins3int19specialized_div_rem11u64_div_rem17h722071cb6a2da62cE+0x364>
42004338:	00048513          	mv	a0,s1
4200433c:	00060593          	mv	a1,a2
42004340:	00060913          	mv	s2,a2
42004344:	00000097          	auipc	ra,0x0
42004348:	568080e7          	jalr	1384(ra) # 420048ac <__udivsi3>
4200434c:	00050993          	mv	s3,a0
42004350:	00090593          	mv	a1,s2
42004354:	00000097          	auipc	ra,0x0
42004358:	d68080e7          	jalr	-664(ra) # 420040bc <__mulsi3>
4200435c:	00000593          	li	a1,0
42004360:	40a484b3          	sub	s1,s1,a0
42004364:	01303533          	snez	a0,s3
42004368:	fff98993          	addi	s3,s3,-1
4200436c:	00198a13          	addi	s4,s3,1
42004370:	001a3993          	seqz	s3,s4
42004374:	013509b3          	add	s3,a0,s3
42004378:	09c0006f          	j	42004414 <_ZN17compiler_builtins3int19specialized_div_rem11u64_div_rem17h722071cb6a2da62cE+0x32c>
4200437c:	02000593          	li	a1,32
42004380:	40a585b3          	sub	a1,a1,a0
42004384:	fe058793          	addi	a5,a1,-32
42004388:	00b916b3          	sll	a3,s2,a1
4200438c:	e207c8e3          	bltz	a5,420041bc <_ZN17compiler_builtins3int19specialized_div_rem11u64_div_rem17h722071cb6a2da62cE+0xd4>
42004390:	00068513          	mv	a0,a3
42004394:	00000a93          	li	s5,0
42004398:	41f7d793          	srai	a5,a5,0x1f
4200439c:	00d7f6b3          	and	a3,a5,a3
420043a0:	00100713          	li	a4,1
420043a4:	00b715b3          	sll	a1,a4,a1
420043a8:	0180006f          	j	420043c0 <_ZN17compiler_builtins3int19specialized_div_rem11u64_div_rem17h722071cb6a2da62cE+0x2d8>
420043ac:	0016d693          	srli	a3,a3,0x1
420043b0:	01f51713          	slli	a4,a0,0x1f
420043b4:	00e6e6b3          	or	a3,a3,a4
420043b8:	00155513          	srli	a0,a0,0x1
420043bc:	0015d593          	srli	a1,a1,0x1
420043c0:	00d4b733          	sltu	a4,s1,a3
420043c4:	40a607b3          	sub	a5,a2,a0
420043c8:	40e78733          	sub	a4,a5,a4
420043cc:	fe0740e3          	bltz	a4,420043ac <_ZN17compiler_builtins3int19specialized_div_rem11u64_div_rem17h722071cb6a2da62cE+0x2c4>
420043d0:	40d484b3          	sub	s1,s1,a3
420043d4:	0155eab3          	or	s5,a1,s5
420043d8:	00070663          	beqz	a4,420043e4 <_ZN17compiler_builtins3int19specialized_div_rem11u64_div_rem17h722071cb6a2da62cE+0x2fc>
420043dc:	00070613          	mv	a2,a4
420043e0:	fcdff06f          	j	420043ac <_ZN17compiler_builtins3int19specialized_div_rem11u64_div_rem17h722071cb6a2da62cE+0x2c4>
420043e4:	00048513          	mv	a0,s1
420043e8:	00090593          	mv	a1,s2
420043ec:	00000097          	auipc	ra,0x0
420043f0:	4c0080e7          	jalr	1216(ra) # 420048ac <__udivsi3>
420043f4:	00050a13          	mv	s4,a0
420043f8:	00090593          	mv	a1,s2
420043fc:	00000097          	auipc	ra,0x0
42004400:	cc0080e7          	jalr	-832(ra) # 420040bc <__mulsi3>
42004404:	00000593          	li	a1,0
42004408:	00000993          	li	s3,0
4200440c:	40a484b3          	sub	s1,s1,a0
42004410:	015a6a33          	or	s4,s4,s5
42004414:	00942423          	sw	s1,8(s0)
42004418:	01442023          	sw	s4,0(s0)
4200441c:	00b42623          	sw	a1,12(s0)
42004420:	01342223          	sw	s3,4(s0)
42004424:	01c12083          	lw	ra,28(sp)
42004428:	01812403          	lw	s0,24(sp)
4200442c:	01412483          	lw	s1,20(sp)
42004430:	01012903          	lw	s2,16(sp)
42004434:	00c12983          	lw	s3,12(sp)
42004438:	00812a03          	lw	s4,8(sp)
4200443c:	00412a83          	lw	s5,4(sp)
42004440:	00012b03          	lw	s6,0(sp)
42004444:	02010113          	addi	sp,sp,32
42004448:	00008067          	ret
4200444c:	00070a13          	mv	s4,a4
42004450:	01095a93          	srli	s5,s2,0x10
42004454:	00060513          	mv	a0,a2
42004458:	00090593          	mv	a1,s2
4200445c:	00060b13          	mv	s6,a2
42004460:	00000097          	auipc	ra,0x0
42004464:	44c080e7          	jalr	1100(ra) # 420048ac <__udivsi3>
42004468:	00050993          	mv	s3,a0
4200446c:	00090593          	mv	a1,s2
42004470:	00000097          	auipc	ra,0x0
42004474:	c4c080e7          	jalr	-948(ra) # 420040bc <__mulsi3>
42004478:	40ab05b3          	sub	a1,s6,a0
4200447c:	080a9063          	bnez	s5,420044fc <_ZN17compiler_builtins3int19specialized_div_rem11u64_div_rem17h722071cb6a2da62cE+0x414>
42004480:	0104d513          	srli	a0,s1,0x10
42004484:	01059593          	slli	a1,a1,0x10
42004488:	00a5ea33          	or	s4,a1,a0
4200448c:	000a0513          	mv	a0,s4
42004490:	00090593          	mv	a1,s2
42004494:	00000097          	auipc	ra,0x0
42004498:	418080e7          	jalr	1048(ra) # 420048ac <__udivsi3>
4200449c:	00050a93          	mv	s5,a0
420044a0:	00090593          	mv	a1,s2
420044a4:	00000097          	auipc	ra,0x0
420044a8:	c18080e7          	jalr	-1000(ra) # 420040bc <__mulsi3>
420044ac:	40aa0533          	sub	a0,s4,a0
420044b0:	01049493          	slli	s1,s1,0x10
420044b4:	0104d493          	srli	s1,s1,0x10
420044b8:	01051513          	slli	a0,a0,0x10
420044bc:	009564b3          	or	s1,a0,s1
420044c0:	00048513          	mv	a0,s1
420044c4:	00090593          	mv	a1,s2
420044c8:	00000097          	auipc	ra,0x0
420044cc:	3e4080e7          	jalr	996(ra) # 420048ac <__udivsi3>
420044d0:	00050a13          	mv	s4,a0
420044d4:	00090593          	mv	a1,s2
420044d8:	00000097          	auipc	ra,0x0
420044dc:	be4080e7          	jalr	-1052(ra) # 420040bc <__mulsi3>
420044e0:	00000593          	li	a1,0
420044e4:	40a484b3          	sub	s1,s1,a0
420044e8:	010a9513          	slli	a0,s5,0x10
420044ec:	010ad613          	srli	a2,s5,0x10
420044f0:	013669b3          	or	s3,a2,s3
420044f4:	01456a33          	or	s4,a0,s4
420044f8:	f1dff06f          	j	42004414 <_ZN17compiler_builtins3int19specialized_div_rem11u64_div_rem17h722071cb6a2da62cE+0x32c>
420044fc:	000a0513          	mv	a0,s4
42004500:	01458663          	beq	a1,s4,4200450c <_ZN17compiler_builtins3int19specialized_div_rem11u64_div_rem17h722071cb6a2da62cE+0x424>
42004504:	00a5b633          	sltu	a2,a1,a0
42004508:	0080006f          	j	42004510 <_ZN17compiler_builtins3int19specialized_div_rem11u64_div_rem17h722071cb6a2da62cE+0x428>
4200450c:	0124b633          	sltu	a2,s1,s2
42004510:	00060663          	beqz	a2,4200451c <_ZN17compiler_builtins3int19specialized_div_rem11u64_div_rem17h722071cb6a2da62cE+0x434>
42004514:	00000a13          	li	s4,0
42004518:	efdff06f          	j	42004414 <_ZN17compiler_builtins3int19specialized_div_rem11u64_div_rem17h722071cb6a2da62cE+0x32c>
4200451c:	00000a93          	li	s5,0
42004520:	00195613          	srli	a2,s2,0x1
42004524:	01f51513          	slli	a0,a0,0x1f
42004528:	00c56533          	or	a0,a0,a2
4200452c:	01f91693          	slli	a3,s2,0x1f
42004530:	80000637          	lui	a2,0x80000
42004534:	0180006f          	j	4200454c <_ZN17compiler_builtins3int19specialized_div_rem11u64_div_rem17h722071cb6a2da62cE+0x464>
42004538:	0016d693          	srli	a3,a3,0x1
4200453c:	01f51713          	slli	a4,a0,0x1f
42004540:	00e6e6b3          	or	a3,a3,a4
42004544:	00155513          	srli	a0,a0,0x1
42004548:	00165613          	srli	a2,a2,0x1
4200454c:	00d4b733          	sltu	a4,s1,a3
42004550:	40a587b3          	sub	a5,a1,a0
42004554:	40e78733          	sub	a4,a5,a4
42004558:	fe0740e3          	bltz	a4,42004538 <_ZN17compiler_builtins3int19specialized_div_rem11u64_div_rem17h722071cb6a2da62cE+0x450>
4200455c:	40d484b3          	sub	s1,s1,a3
42004560:	01566ab3          	or	s5,a2,s5
42004564:	00070663          	beqz	a4,42004570 <_ZN17compiler_builtins3int19specialized_div_rem11u64_div_rem17h722071cb6a2da62cE+0x488>
42004568:	00070593          	mv	a1,a4
4200456c:	fcdff06f          	j	42004538 <_ZN17compiler_builtins3int19specialized_div_rem11u64_div_rem17h722071cb6a2da62cE+0x450>
42004570:	00048513          	mv	a0,s1
42004574:	00090593          	mv	a1,s2
42004578:	00000097          	auipc	ra,0x0
4200457c:	334080e7          	jalr	820(ra) # 420048ac <__udivsi3>
42004580:	00050a13          	mv	s4,a0
42004584:	00090593          	mv	a1,s2
42004588:	00000097          	auipc	ra,0x0
4200458c:	b34080e7          	jalr	-1228(ra) # 420040bc <__mulsi3>
42004590:	00000593          	li	a1,0
42004594:	e79ff06f          	j	4200440c <_ZN17compiler_builtins3int19specialized_div_rem11u64_div_rem17h722071cb6a2da62cE+0x324>

42004598 <_ZN17compiler_builtins3int19specialized_div_rem11u32_div_rem17hfd7285169d2fe645E>:
42004598:	00050613          	mv	a2,a0
4200459c:	00b57863          	bgeu	a0,a1,420045ac <_ZN17compiler_builtins3int19specialized_div_rem11u32_div_rem17hfd7285169d2fe645E+0x14>
420045a0:	00000513          	li	a0,0
420045a4:	00060593          	mv	a1,a2
420045a8:	00008067          	ret
420045ac:	01065713          	srli	a4,a2,0x10
420045b0:	00b73533          	sltu	a0,a4,a1
420045b4:	00154693          	xori	a3,a0,1
420045b8:	00060513          	mv	a0,a2
420045bc:	00b76463          	bltu	a4,a1,420045c4 <_ZN17compiler_builtins3int19specialized_div_rem11u32_div_rem17hfd7285169d2fe645E+0x2c>
420045c0:	00070513          	mv	a0,a4
420045c4:	00469693          	slli	a3,a3,0x4
420045c8:	00855793          	srli	a5,a0,0x8
420045cc:	00b7b733          	sltu	a4,a5,a1
420045d0:	00174713          	xori	a4,a4,1
420045d4:	00b7e463          	bltu	a5,a1,420045dc <_ZN17compiler_builtins3int19specialized_div_rem11u32_div_rem17hfd7285169d2fe645E+0x44>
420045d8:	00078513          	mv	a0,a5
420045dc:	00371713          	slli	a4,a4,0x3
420045e0:	00d766b3          	or	a3,a4,a3
420045e4:	00455793          	srli	a5,a0,0x4
420045e8:	00b7b733          	sltu	a4,a5,a1
420045ec:	00174713          	xori	a4,a4,1
420045f0:	00b7e463          	bltu	a5,a1,420045f8 <_ZN17compiler_builtins3int19specialized_div_rem11u32_div_rem17hfd7285169d2fe645E+0x60>
420045f4:	00078513          	mv	a0,a5
420045f8:	00271713          	slli	a4,a4,0x2
420045fc:	00e6e6b3          	or	a3,a3,a4
42004600:	00255793          	srli	a5,a0,0x2
42004604:	00b7b733          	sltu	a4,a5,a1
42004608:	00174713          	xori	a4,a4,1
4200460c:	00b7e463          	bltu	a5,a1,42004614 <_ZN17compiler_builtins3int19specialized_div_rem11u32_div_rem17hfd7285169d2fe645E+0x7c>
42004610:	00078513          	mv	a0,a5
42004614:	00171713          	slli	a4,a4,0x1
42004618:	00155513          	srli	a0,a0,0x1
4200461c:	00b53533          	sltu	a0,a0,a1
42004620:	00154513          	xori	a0,a0,1
42004624:	00a76533          	or	a0,a4,a0
42004628:	00a6e6b3          	or	a3,a3,a0
4200462c:	00d59733          	sll	a4,a1,a3
42004630:	40e60633          	sub	a2,a2,a4
42004634:	00100513          	li	a0,1
42004638:	00d51533          	sll	a0,a0,a3
4200463c:	08b66063          	bltu	a2,a1,420046bc <_ZN17compiler_builtins3int19specialized_div_rem11u32_div_rem17hfd7285169d2fe645E+0x124>
42004640:	00074663          	bltz	a4,4200464c <_ZN17compiler_builtins3int19specialized_div_rem11u32_div_rem17hfd7285169d2fe645E+0xb4>
42004644:	00050793          	mv	a5,a0
42004648:	0380006f          	j	42004680 <_ZN17compiler_builtins3int19specialized_div_rem11u32_div_rem17hfd7285169d2fe645E+0xe8>
4200464c:	00175713          	srli	a4,a4,0x1
42004650:	fff68693          	addi	a3,a3,-1
42004654:	00100793          	li	a5,1
42004658:	00d797b3          	sll	a5,a5,a3
4200465c:	40e60833          	sub	a6,a2,a4
42004660:	00082893          	slti	a7,a6,0
42004664:	fff88893          	addi	a7,a7,-1
42004668:	00f8f8b3          	and	a7,a7,a5
4200466c:	00085463          	bgez	a6,42004674 <_ZN17compiler_builtins3int19specialized_div_rem11u32_div_rem17hfd7285169d2fe645E+0xdc>
42004670:	00060813          	mv	a6,a2
42004674:	00a8e533          	or	a0,a7,a0
42004678:	00080613          	mv	a2,a6
4200467c:	04b86063          	bltu	a6,a1,420046bc <_ZN17compiler_builtins3int19specialized_div_rem11u32_div_rem17hfd7285169d2fe645E+0x124>
42004680:	fff78793          	addi	a5,a5,-1
42004684:	02068663          	beqz	a3,420046b0 <_ZN17compiler_builtins3int19specialized_div_rem11u32_div_rem17hfd7285169d2fe645E+0x118>
42004688:	00068593          	mv	a1,a3
4200468c:	00c0006f          	j	42004698 <_ZN17compiler_builtins3int19specialized_div_rem11u32_div_rem17hfd7285169d2fe645E+0x100>
42004690:	fff58593          	addi	a1,a1,-1
42004694:	00058e63          	beqz	a1,420046b0 <_ZN17compiler_builtins3int19specialized_div_rem11u32_div_rem17hfd7285169d2fe645E+0x118>
42004698:	00161613          	slli	a2,a2,0x1
4200469c:	40e60833          	sub	a6,a2,a4
420046a0:	00180813          	addi	a6,a6,1
420046a4:	fe0846e3          	bltz	a6,42004690 <_ZN17compiler_builtins3int19specialized_div_rem11u32_div_rem17hfd7285169d2fe645E+0xf8>
420046a8:	00080613          	mv	a2,a6
420046ac:	fe5ff06f          	j	42004690 <_ZN17compiler_builtins3int19specialized_div_rem11u32_div_rem17hfd7285169d2fe645E+0xf8>
420046b0:	00f677b3          	and	a5,a2,a5
420046b4:	00a7e533          	or	a0,a5,a0
420046b8:	00d65633          	srl	a2,a2,a3
420046bc:	00060593          	mv	a1,a2
420046c0:	00008067          	ret

420046c4 <memset>:
420046c4:	00000317          	auipc	t1,0x0
420046c8:	0ec30067          	jr	236(t1) # 420047b0 <_ZN17compiler_builtins3mem6memset17h76af86c3ab7f7e66E>

420046cc <_ZN17compiler_builtins3mem6memcpy17hfe1041836ddc7ae1E>:
420046cc:	01000693          	li	a3,16
420046d0:	08d66863          	bltu	a2,a3,42004760 <_ZN17compiler_builtins3mem6memcpy17hfe1041836ddc7ae1E+0x94>
420046d4:	40a006b3          	neg	a3,a0
420046d8:	0036f693          	andi	a3,a3,3
420046dc:	00d50733          	add	a4,a0,a3
420046e0:	02068063          	beqz	a3,42004700 <_ZN17compiler_builtins3mem6memcpy17hfe1041836ddc7ae1E+0x34>
420046e4:	00050793          	mv	a5,a0
420046e8:	00058813          	mv	a6,a1
420046ec:	00084883          	lbu	a7,0(a6)
420046f0:	01178023          	sb	a7,0(a5)
420046f4:	00178793          	addi	a5,a5,1
420046f8:	00180813          	addi	a6,a6,1
420046fc:	fee7e8e3          	bltu	a5,a4,420046ec <_ZN17compiler_builtins3mem6memcpy17hfe1041836ddc7ae1E+0x20>
42004700:	00d585b3          	add	a1,a1,a3
42004704:	40d60633          	sub	a2,a2,a3
42004708:	ffc67793          	andi	a5,a2,-4
4200470c:	0035f813          	andi	a6,a1,3
42004710:	00f706b3          	add	a3,a4,a5
42004714:	04080c63          	beqz	a6,4200476c <_ZN17compiler_builtins3mem6memcpy17hfe1041836ddc7ae1E+0xa0>
42004718:	06f05863          	blez	a5,42004788 <_ZN17compiler_builtins3mem6memcpy17hfe1041836ddc7ae1E+0xbc>
4200471c:	00359893          	slli	a7,a1,0x3
42004720:	0188f813          	andi	a6,a7,24
42004724:	ffc5f293          	andi	t0,a1,-4
42004728:	0002a303          	lw	t1,0(t0)
4200472c:	411008b3          	neg	a7,a7
42004730:	0188f893          	andi	a7,a7,24
42004734:	00428293          	addi	t0,t0,4
42004738:	0002a383          	lw	t2,0(t0)
4200473c:	01035333          	srl	t1,t1,a6
42004740:	01139e33          	sll	t3,t2,a7
42004744:	006e6333          	or	t1,t3,t1
42004748:	00672023          	sw	t1,0(a4)
4200474c:	00470713          	addi	a4,a4,4
42004750:	00428293          	addi	t0,t0,4
42004754:	00038313          	mv	t1,t2
42004758:	fed760e3          	bltu	a4,a3,42004738 <_ZN17compiler_builtins3mem6memcpy17hfe1041836ddc7ae1E+0x6c>
4200475c:	02c0006f          	j	42004788 <_ZN17compiler_builtins3mem6memcpy17hfe1041836ddc7ae1E+0xbc>
42004760:	00050693          	mv	a3,a0
42004764:	02061863          	bnez	a2,42004794 <_ZN17compiler_builtins3mem6memcpy17hfe1041836ddc7ae1E+0xc8>
42004768:	0440006f          	j	420047ac <_ZN17compiler_builtins3mem6memcpy17hfe1041836ddc7ae1E+0xe0>
4200476c:	00f05e63          	blez	a5,42004788 <_ZN17compiler_builtins3mem6memcpy17hfe1041836ddc7ae1E+0xbc>
42004770:	00058813          	mv	a6,a1
42004774:	00082883          	lw	a7,0(a6)
42004778:	01172023          	sw	a7,0(a4)
4200477c:	00470713          	addi	a4,a4,4
42004780:	00480813          	addi	a6,a6,4
42004784:	fed768e3          	bltu	a4,a3,42004774 <_ZN17compiler_builtins3mem6memcpy17hfe1041836ddc7ae1E+0xa8>
42004788:	00f585b3          	add	a1,a1,a5
4200478c:	00367613          	andi	a2,a2,3
42004790:	00060e63          	beqz	a2,420047ac <_ZN17compiler_builtins3mem6memcpy17hfe1041836ddc7ae1E+0xe0>
42004794:	00c68633          	add	a2,a3,a2
42004798:	0005c703          	lbu	a4,0(a1)
4200479c:	00e68023          	sb	a4,0(a3)
420047a0:	00168693          	addi	a3,a3,1
420047a4:	00158593          	addi	a1,a1,1
420047a8:	fec6e8e3          	bltu	a3,a2,42004798 <_ZN17compiler_builtins3mem6memcpy17hfe1041836ddc7ae1E+0xcc>
420047ac:	00008067          	ret

420047b0 <_ZN17compiler_builtins3mem6memset17h76af86c3ab7f7e66E>:
420047b0:	fe010113          	addi	sp,sp,-32
420047b4:	00112e23          	sw	ra,28(sp)
420047b8:	00812c23          	sw	s0,24(sp)
420047bc:	00912a23          	sw	s1,20(sp)
420047c0:	01212823          	sw	s2,16(sp)
420047c4:	01312623          	sw	s3,12(sp)
420047c8:	01000693          	li	a3,16
420047cc:	00058413          	mv	s0,a1
420047d0:	06d66463          	bltu	a2,a3,42004838 <_ZN17compiler_builtins3mem6memset17h76af86c3ab7f7e66E+0x88>
420047d4:	40a005b3          	neg	a1,a0
420047d8:	0035f593          	andi	a1,a1,3
420047dc:	00b504b3          	add	s1,a0,a1
420047e0:	00058a63          	beqz	a1,420047f4 <_ZN17compiler_builtins3mem6memset17h76af86c3ab7f7e66E+0x44>
420047e4:	00050693          	mv	a3,a0
420047e8:	00868023          	sb	s0,0(a3)
420047ec:	00168693          	addi	a3,a3,1
420047f0:	fe96ece3          	bltu	a3,s1,420047e8 <_ZN17compiler_builtins3mem6memset17h76af86c3ab7f7e66E+0x38>
420047f4:	00050913          	mv	s2,a0
420047f8:	40b609b3          	sub	s3,a2,a1
420047fc:	0ff47513          	zext.b	a0,s0
42004800:	010105b7          	lui	a1,0x1010
42004804:	10158593          	addi	a1,a1,257 # 1010101 <.Lline_table_start1+0xfdb637>
42004808:	00000097          	auipc	ra,0x0
4200480c:	8b4080e7          	jalr	-1868(ra) # 420040bc <__mulsi3>
42004810:	ffc9f613          	andi	a2,s3,-4
42004814:	00c485b3          	add	a1,s1,a2
42004818:	00c05863          	blez	a2,42004828 <_ZN17compiler_builtins3mem6memset17h76af86c3ab7f7e66E+0x78>
4200481c:	00a4a023          	sw	a0,0(s1)
42004820:	00448493          	addi	s1,s1,4
42004824:	feb4ece3          	bltu	s1,a1,4200481c <_ZN17compiler_builtins3mem6memset17h76af86c3ab7f7e66E+0x6c>
42004828:	0039f613          	andi	a2,s3,3
4200482c:	00090513          	mv	a0,s2
42004830:	00061863          	bnez	a2,42004840 <_ZN17compiler_builtins3mem6memset17h76af86c3ab7f7e66E+0x90>
42004834:	01c0006f          	j	42004850 <_ZN17compiler_builtins3mem6memset17h76af86c3ab7f7e66E+0xa0>
42004838:	00050593          	mv	a1,a0
4200483c:	00060a63          	beqz	a2,42004850 <_ZN17compiler_builtins3mem6memset17h76af86c3ab7f7e66E+0xa0>
42004840:	00c58633          	add	a2,a1,a2
42004844:	00858023          	sb	s0,0(a1)
42004848:	00158593          	addi	a1,a1,1
4200484c:	fec5ece3          	bltu	a1,a2,42004844 <_ZN17compiler_builtins3mem6memset17h76af86c3ab7f7e66E+0x94>
42004850:	01c12083          	lw	ra,28(sp)
42004854:	01812403          	lw	s0,24(sp)
42004858:	01412483          	lw	s1,20(sp)
4200485c:	01012903          	lw	s2,16(sp)
42004860:	00c12983          	lw	s3,12(sp)
42004864:	02010113          	addi	sp,sp,32
42004868:	00008067          	ret

4200486c <__udivdi3>:
4200486c:	fe010113          	addi	sp,sp,-32
42004870:	00112e23          	sw	ra,28(sp)
42004874:	00068713          	mv	a4,a3
42004878:	00060693          	mv	a3,a2
4200487c:	00058613          	mv	a2,a1
42004880:	00050593          	mv	a1,a0
42004884:	00810513          	addi	a0,sp,8
42004888:	00000097          	auipc	ra,0x0
4200488c:	860080e7          	jalr	-1952(ra) # 420040e8 <_ZN17compiler_builtins3int19specialized_div_rem11u64_div_rem17h722071cb6a2da62cE>
42004890:	00c12583          	lw	a1,12(sp)
42004894:	00812503          	lw	a0,8(sp)
42004898:	01c12083          	lw	ra,28(sp)
4200489c:	02010113          	addi	sp,sp,32
420048a0:	00008067          	ret

420048a4 <memcpy>:
420048a4:	00000317          	auipc	t1,0x0
420048a8:	e2830067          	jr	-472(t1) # 420046cc <_ZN17compiler_builtins3mem6memcpy17hfe1041836ddc7ae1E>

420048ac <__udivsi3>:
420048ac:	00000317          	auipc	t1,0x0
420048b0:	cec30067          	jr	-788(t1) # 42004598 <_ZN17compiler_builtins3int19specialized_div_rem11u32_div_rem17hfd7285169d2fe645E>

Disassembly of section .trap:

40380000 <_handle_priority>:
40380000:	34202573          	.4byte	0x34202573
40380004:	00251513          	slli	a0,a0,0x2
40380008:	600c25b7          	lui	a1,0x600c2
4038000c:	00b50533          	add	a0,a0,a1
40380010:	11452603          	lw	a2,276(a0)
40380014:	1945a503          	lw	a0,404(a1) # 600c2194 <_rtc_fast_bss_end+0x100c2194>
40380018:	00e00693          	li	a3,14
4038001c:	00c6ea63          	bltu	a3,a2,40380030 <_handle_priority+0x30>
40380020:	00160613          	addi	a2,a2,1 # 80000001 <_rtc_fast_bss_end+0x30000001>
40380024:	18c5aa23          	sw	a2,404(a1)
40380028:	00800593          	li	a1,8
4038002c:	3005a073          	.4byte	0x3005a073
40380030:	00008067          	ret

40380034 <_restore_priority>:
40380034:	00800593          	li	a1,8
40380038:	3005b073          	.4byte	0x3005b073
4038003c:	600c25b7          	lui	a1,0x600c2
40380040:	18a5aa23          	sw	a0,404(a1) # 600c2194 <_rtc_fast_bss_end+0x100c2194>
40380044:	00008067          	ret
	...

40380100 <_start_trap1>:
40380100:	f6010113          	addi	sp,sp,-160
40380104:	00112023          	sw	ra,0(sp)

40380108 <.Lpcrel_hi6>:
40380108:	00000097          	auipc	ra,0x0
4038010c:	47808093          	addi	ra,ra,1144 # 40380580 <cpu_int_10_handler>
40380110:	26c0006f          	j	4038037c <_start_trap_direct>

40380114 <_start_trap2>:
40380114:	f6010113          	addi	sp,sp,-160
40380118:	00112023          	sw	ra,0(sp)

4038011c <.Lpcrel_hi7>:
4038011c:	00000097          	auipc	ra,0x0
40380120:	46408093          	addi	ra,ra,1124 # 40380580 <cpu_int_10_handler>
40380124:	2580006f          	j	4038037c <_start_trap_direct>

40380128 <_start_trap3>:
40380128:	f6010113          	addi	sp,sp,-160
4038012c:	00112023          	sw	ra,0(sp)

40380130 <.Lpcrel_hi8>:
40380130:	00000097          	auipc	ra,0x0
40380134:	45008093          	addi	ra,ra,1104 # 40380580 <cpu_int_10_handler>
40380138:	2440006f          	j	4038037c <_start_trap_direct>

4038013c <_start_trap4>:
4038013c:	f6010113          	addi	sp,sp,-160
40380140:	00112023          	sw	ra,0(sp)

40380144 <.Lpcrel_hi9>:
40380144:	00000097          	auipc	ra,0x0
40380148:	43c08093          	addi	ra,ra,1084 # 40380580 <cpu_int_10_handler>
4038014c:	2300006f          	j	4038037c <_start_trap_direct>

40380150 <_start_trap5>:
40380150:	f6010113          	addi	sp,sp,-160
40380154:	00112023          	sw	ra,0(sp)

40380158 <.Lpcrel_hi10>:
40380158:	00000097          	auipc	ra,0x0
4038015c:	42808093          	addi	ra,ra,1064 # 40380580 <cpu_int_10_handler>
40380160:	21c0006f          	j	4038037c <_start_trap_direct>

40380164 <_start_trap6>:
40380164:	f6010113          	addi	sp,sp,-160
40380168:	00112023          	sw	ra,0(sp)

4038016c <.Lpcrel_hi11>:
4038016c:	00000097          	auipc	ra,0x0
40380170:	41408093          	addi	ra,ra,1044 # 40380580 <cpu_int_10_handler>
40380174:	2080006f          	j	4038037c <_start_trap_direct>

40380178 <_start_trap7>:
40380178:	f6010113          	addi	sp,sp,-160
4038017c:	00112023          	sw	ra,0(sp)

40380180 <.Lpcrel_hi12>:
40380180:	00000097          	auipc	ra,0x0
40380184:	40008093          	addi	ra,ra,1024 # 40380580 <cpu_int_10_handler>
40380188:	1f40006f          	j	4038037c <_start_trap_direct>

4038018c <_start_trap8>:
4038018c:	f6010113          	addi	sp,sp,-160
40380190:	00112023          	sw	ra,0(sp)

40380194 <.Lpcrel_hi13>:
40380194:	00000097          	auipc	ra,0x0
40380198:	3ec08093          	addi	ra,ra,1004 # 40380580 <cpu_int_10_handler>
4038019c:	1e00006f          	j	4038037c <_start_trap_direct>

403801a0 <_start_trap9>:
403801a0:	f6010113          	addi	sp,sp,-160
403801a4:	00112023          	sw	ra,0(sp)

403801a8 <.Lpcrel_hi14>:
403801a8:	00000097          	auipc	ra,0x0
403801ac:	3d808093          	addi	ra,ra,984 # 40380580 <cpu_int_10_handler>
403801b0:	1cc0006f          	j	4038037c <_start_trap_direct>

403801b4 <_start_trap10>:
403801b4:	f6010113          	addi	sp,sp,-160
403801b8:	00112023          	sw	ra,0(sp)

403801bc <.Lpcrel_hi15>:
403801bc:	00000097          	auipc	ra,0x0
403801c0:	3c408093          	addi	ra,ra,964 # 40380580 <cpu_int_10_handler>
403801c4:	1b80006f          	j	4038037c <_start_trap_direct>

403801c8 <_start_trap11>:
403801c8:	f6010113          	addi	sp,sp,-160
403801cc:	00112023          	sw	ra,0(sp)

403801d0 <.Lpcrel_hi16>:
403801d0:	00000097          	auipc	ra,0x0
403801d4:	3b008093          	addi	ra,ra,944 # 40380580 <cpu_int_10_handler>
403801d8:	1a40006f          	j	4038037c <_start_trap_direct>

403801dc <_start_trap12>:
403801dc:	f6010113          	addi	sp,sp,-160
403801e0:	00112023          	sw	ra,0(sp)

403801e4 <.Lpcrel_hi17>:
403801e4:	00000097          	auipc	ra,0x0
403801e8:	39c08093          	addi	ra,ra,924 # 40380580 <cpu_int_10_handler>
403801ec:	1900006f          	j	4038037c <_start_trap_direct>

403801f0 <_start_trap13>:
403801f0:	f6010113          	addi	sp,sp,-160
403801f4:	00112023          	sw	ra,0(sp)

403801f8 <.Lpcrel_hi18>:
403801f8:	00000097          	auipc	ra,0x0
403801fc:	38808093          	addi	ra,ra,904 # 40380580 <cpu_int_10_handler>
40380200:	17c0006f          	j	4038037c <_start_trap_direct>

40380204 <_start_trap14>:
40380204:	f6010113          	addi	sp,sp,-160
40380208:	00112023          	sw	ra,0(sp)

4038020c <.Lpcrel_hi19>:
4038020c:	00000097          	auipc	ra,0x0
40380210:	37408093          	addi	ra,ra,884 # 40380580 <cpu_int_10_handler>
40380214:	1680006f          	j	4038037c <_start_trap_direct>

40380218 <_start_trap15>:
40380218:	f6010113          	addi	sp,sp,-160
4038021c:	00112023          	sw	ra,0(sp)

40380220 <.Lpcrel_hi20>:
40380220:	00000097          	auipc	ra,0x0
40380224:	36008093          	addi	ra,ra,864 # 40380580 <cpu_int_10_handler>
40380228:	1540006f          	j	4038037c <_start_trap_direct>

4038022c <_start_trap16>:
4038022c:	f6010113          	addi	sp,sp,-160
40380230:	00112023          	sw	ra,0(sp)

40380234 <.Lpcrel_hi21>:
40380234:	00000097          	auipc	ra,0x0
40380238:	34c08093          	addi	ra,ra,844 # 40380580 <cpu_int_10_handler>
4038023c:	1400006f          	j	4038037c <_start_trap_direct>

40380240 <_start_trap17>:
40380240:	f6010113          	addi	sp,sp,-160
40380244:	00112023          	sw	ra,0(sp)

40380248 <.Lpcrel_hi22>:
40380248:	00000097          	auipc	ra,0x0
4038024c:	33808093          	addi	ra,ra,824 # 40380580 <cpu_int_10_handler>
40380250:	12c0006f          	j	4038037c <_start_trap_direct>

40380254 <_start_trap18>:
40380254:	f6010113          	addi	sp,sp,-160
40380258:	00112023          	sw	ra,0(sp)

4038025c <.Lpcrel_hi23>:
4038025c:	00000097          	auipc	ra,0x0
40380260:	32408093          	addi	ra,ra,804 # 40380580 <cpu_int_10_handler>
40380264:	1180006f          	j	4038037c <_start_trap_direct>

40380268 <_start_trap19>:
40380268:	f6010113          	addi	sp,sp,-160
4038026c:	00112023          	sw	ra,0(sp)

40380270 <.Lpcrel_hi24>:
40380270:	00000097          	auipc	ra,0x0
40380274:	31008093          	addi	ra,ra,784 # 40380580 <cpu_int_10_handler>
40380278:	1040006f          	j	4038037c <_start_trap_direct>

4038027c <_start_trap20>:
4038027c:	f6010113          	addi	sp,sp,-160
40380280:	00112023          	sw	ra,0(sp)

40380284 <.Lpcrel_hi25>:
40380284:	00000097          	auipc	ra,0x0
40380288:	2fc08093          	addi	ra,ra,764 # 40380580 <cpu_int_10_handler>
4038028c:	0f00006f          	j	4038037c <_start_trap_direct>

40380290 <_start_trap21>:
40380290:	f6010113          	addi	sp,sp,-160
40380294:	00112023          	sw	ra,0(sp)

40380298 <.Lpcrel_hi26>:
40380298:	00000097          	auipc	ra,0x0
4038029c:	2e808093          	addi	ra,ra,744 # 40380580 <cpu_int_10_handler>
403802a0:	0dc0006f          	j	4038037c <_start_trap_direct>

403802a4 <_start_trap22>:
403802a4:	f6010113          	addi	sp,sp,-160
403802a8:	00112023          	sw	ra,0(sp)

403802ac <.Lpcrel_hi27>:
403802ac:	00000097          	auipc	ra,0x0
403802b0:	2d408093          	addi	ra,ra,724 # 40380580 <cpu_int_10_handler>
403802b4:	0c80006f          	j	4038037c <_start_trap_direct>

403802b8 <_start_trap23>:
403802b8:	f6010113          	addi	sp,sp,-160
403802bc:	00112023          	sw	ra,0(sp)

403802c0 <.Lpcrel_hi28>:
403802c0:	00000097          	auipc	ra,0x0
403802c4:	2c008093          	addi	ra,ra,704 # 40380580 <cpu_int_10_handler>
403802c8:	0b40006f          	j	4038037c <_start_trap_direct>

403802cc <_start_trap24>:
403802cc:	f6010113          	addi	sp,sp,-160
403802d0:	00112023          	sw	ra,0(sp)

403802d4 <.Lpcrel_hi29>:
403802d4:	00000097          	auipc	ra,0x0
403802d8:	2ac08093          	addi	ra,ra,684 # 40380580 <cpu_int_10_handler>
403802dc:	0a00006f          	j	4038037c <_start_trap_direct>

403802e0 <_start_trap25>:
403802e0:	f6010113          	addi	sp,sp,-160
403802e4:	00112023          	sw	ra,0(sp)

403802e8 <.Lpcrel_hi30>:
403802e8:	00000097          	auipc	ra,0x0
403802ec:	29808093          	addi	ra,ra,664 # 40380580 <cpu_int_10_handler>
403802f0:	08c0006f          	j	4038037c <_start_trap_direct>

403802f4 <_start_trap26>:
403802f4:	f6010113          	addi	sp,sp,-160
403802f8:	00112023          	sw	ra,0(sp)

403802fc <.Lpcrel_hi31>:
403802fc:	00000097          	auipc	ra,0x0
40380300:	28408093          	addi	ra,ra,644 # 40380580 <cpu_int_10_handler>
40380304:	0780006f          	j	4038037c <_start_trap_direct>

40380308 <_start_trap27>:
40380308:	f6010113          	addi	sp,sp,-160
4038030c:	00112023          	sw	ra,0(sp)

40380310 <.Lpcrel_hi32>:
40380310:	00000097          	auipc	ra,0x0
40380314:	27008093          	addi	ra,ra,624 # 40380580 <cpu_int_10_handler>
40380318:	0640006f          	j	4038037c <_start_trap_direct>

4038031c <_start_trap28>:
4038031c:	f6010113          	addi	sp,sp,-160
40380320:	00112023          	sw	ra,0(sp)

40380324 <.Lpcrel_hi33>:
40380324:	00000097          	auipc	ra,0x0
40380328:	25c08093          	addi	ra,ra,604 # 40380580 <cpu_int_10_handler>
4038032c:	0500006f          	j	4038037c <_start_trap_direct>

40380330 <_start_trap29>:
40380330:	f6010113          	addi	sp,sp,-160
40380334:	00112023          	sw	ra,0(sp)

40380338 <.Lpcrel_hi34>:
40380338:	00000097          	auipc	ra,0x0
4038033c:	24808093          	addi	ra,ra,584 # 40380580 <cpu_int_10_handler>
40380340:	03c0006f          	j	4038037c <_start_trap_direct>

40380344 <_start_trap30>:
40380344:	f6010113          	addi	sp,sp,-160
40380348:	00112023          	sw	ra,0(sp)

4038034c <.Lpcrel_hi35>:
4038034c:	00000097          	auipc	ra,0x0
40380350:	23408093          	addi	ra,ra,564 # 40380580 <cpu_int_10_handler>
40380354:	0280006f          	j	4038037c <_start_trap_direct>

40380358 <_start_trap31>:
40380358:	f6010113          	addi	sp,sp,-160
4038035c:	00112023          	sw	ra,0(sp)

40380360 <.Lpcrel_hi36>:
40380360:	00000097          	auipc	ra,0x0
40380364:	22008093          	addi	ra,ra,544 # 40380580 <cpu_int_10_handler>
40380368:	0140006f          	j	4038037c <_start_trap_direct>

4038036c <_start_trap>:
4038036c:	f6010113          	addi	sp,sp,-160
40380370:	00112023          	sw	ra,0(sp)

40380374 <.Lpcrel_hi37>:
40380374:	00000097          	auipc	ra,0x0
40380378:	21808093          	addi	ra,ra,536 # 4038058c <_start_trap_rust_hal>

4038037c <_start_trap_direct>:
4038037c:	00512223          	sw	t0,4(sp)
40380380:	00612423          	sw	t1,8(sp)
40380384:	00712623          	sw	t2,12(sp)
40380388:	01c12823          	sw	t3,16(sp)
4038038c:	01d12a23          	sw	t4,20(sp)
40380390:	01e12c23          	sw	t5,24(sp)
40380394:	01f12e23          	sw	t6,28(sp)
40380398:	02a12023          	sw	a0,32(sp)
4038039c:	02b12223          	sw	a1,36(sp)
403803a0:	02c12423          	sw	a2,40(sp)
403803a4:	02d12623          	sw	a3,44(sp)
403803a8:	02e12823          	sw	a4,48(sp)
403803ac:	02f12a23          	sw	a5,52(sp)
403803b0:	03012c23          	sw	a6,56(sp)
403803b4:	03112e23          	sw	a7,60(sp)
403803b8:	04812023          	sw	s0,64(sp)
403803bc:	04912223          	sw	s1,68(sp)
403803c0:	05212423          	sw	s2,72(sp)
403803c4:	05312623          	sw	s3,76(sp)
403803c8:	05412823          	sw	s4,80(sp)
403803cc:	05512a23          	sw	s5,84(sp)
403803d0:	05612c23          	sw	s6,88(sp)
403803d4:	05712e23          	sw	s7,92(sp)
403803d8:	07812023          	sw	s8,96(sp)
403803dc:	07912223          	sw	s9,100(sp)
403803e0:	07a12423          	sw	s10,104(sp)
403803e4:	07b12623          	sw	s11,108(sp)
403803e8:	06312823          	sw	gp,112(sp)
403803ec:	06412a23          	sw	tp,116(sp)
403803f0:	34102373          	.4byte	0x34102373
403803f4:	06612e23          	sw	t1,124(sp)
403803f8:	30002373          	.4byte	0x30002373
403803fc:	08612023          	sw	t1,128(sp)
40380400:	34202373          	.4byte	0x34202373
40380404:	08612223          	sw	t1,132(sp)
40380408:	34302373          	.4byte	0x34302373
4038040c:	08612423          	sw	t1,136(sp)
40380410:	0a010413          	addi	s0,sp,160
40380414:	06812c23          	sw	s0,120(sp)
40380418:	00010533          	add	a0,sp,zero
4038041c:	ffc10113          	addi	sp,sp,-4
40380420:	00112023          	sw	ra,0(sp)
40380424:	bddff0ef          	jal	ra,40380000 <_handle_priority>
40380428:	00012083          	lw	ra,0(sp)
4038042c:	00a12023          	sw	a0,0(sp)
40380430:	00410513          	addi	a0,sp,4
40380434:	000080e7          	jalr	ra
40380438:	00012503          	lw	a0,0(sp)
4038043c:	bf9ff0ef          	jal	ra,40380034 <_restore_priority>
40380440:	00410113          	addi	sp,sp,4
40380444:	07c12303          	lw	t1,124(sp)
40380448:	34131073          	.4byte	0x34131073
4038044c:	08012303          	lw	t1,128(sp)
40380450:	30031073          	.4byte	0x30031073
40380454:	00012083          	lw	ra,0(sp)
40380458:	00412283          	lw	t0,4(sp)
4038045c:	00812303          	lw	t1,8(sp)
40380460:	00c12383          	lw	t2,12(sp)
40380464:	01012e03          	lw	t3,16(sp)
40380468:	01412e83          	lw	t4,20(sp)
4038046c:	01812f03          	lw	t5,24(sp)
40380470:	01c12f83          	lw	t6,28(sp)
40380474:	02012503          	lw	a0,32(sp)
40380478:	02412583          	lw	a1,36(sp)
4038047c:	02812603          	lw	a2,40(sp)
40380480:	02c12683          	lw	a3,44(sp)
40380484:	03012703          	lw	a4,48(sp)
40380488:	03412783          	lw	a5,52(sp)
4038048c:	03812803          	lw	a6,56(sp)
40380490:	03c12883          	lw	a7,60(sp)
40380494:	04012403          	lw	s0,64(sp)
40380498:	04412483          	lw	s1,68(sp)
4038049c:	04812903          	lw	s2,72(sp)
403804a0:	04c12983          	lw	s3,76(sp)
403804a4:	05012a03          	lw	s4,80(sp)
403804a8:	05412a83          	lw	s5,84(sp)
403804ac:	05812b03          	lw	s6,88(sp)
403804b0:	05c12b83          	lw	s7,92(sp)
403804b4:	06012c03          	lw	s8,96(sp)
403804b8:	06412c83          	lw	s9,100(sp)
403804bc:	06812d03          	lw	s10,104(sp)
403804c0:	06c12d83          	lw	s11,108(sp)
403804c4:	07012183          	lw	gp,112(sp)
403804c8:	07412203          	lw	tp,116(sp)
403804cc:	07812103          	lw	sp,120(sp)
403804d0:	30200073          	mret
403804d4:	00000013          	nop
403804d8:	00000013          	nop
403804dc:	00000013          	nop
403804e0:	00000013          	nop
403804e4:	00000013          	nop
403804e8:	00000013          	nop
403804ec:	00000013          	nop
403804f0:	00000013          	nop
403804f4:	00000013          	nop
403804f8:	00000013          	nop
403804fc:	00000013          	nop

40380500 <_vector_table>:
40380500:	e6dff06f          	j	4038036c <_start_trap>
40380504:	bfdff06f          	j	40380100 <_start_trap1>
40380508:	c0dff06f          	j	40380114 <_start_trap2>
4038050c:	c1dff06f          	j	40380128 <_start_trap3>
40380510:	c2dff06f          	j	4038013c <_start_trap4>
40380514:	c3dff06f          	j	40380150 <_start_trap5>
40380518:	c4dff06f          	j	40380164 <_start_trap6>
4038051c:	c5dff06f          	j	40380178 <_start_trap7>
40380520:	c6dff06f          	j	4038018c <_start_trap8>
40380524:	c7dff06f          	j	403801a0 <_start_trap9>
40380528:	c8dff06f          	j	403801b4 <_start_trap10>
4038052c:	c9dff06f          	j	403801c8 <_start_trap11>
40380530:	cadff06f          	j	403801dc <_start_trap12>
40380534:	cbdff06f          	j	403801f0 <_start_trap13>
40380538:	ccdff06f          	j	40380204 <_start_trap14>
4038053c:	cddff06f          	j	40380218 <_start_trap15>
40380540:	cedff06f          	j	4038022c <_start_trap16>
40380544:	cfdff06f          	j	40380240 <_start_trap17>
40380548:	d0dff06f          	j	40380254 <_start_trap18>
4038054c:	d1dff06f          	j	40380268 <_start_trap19>
40380550:	d2dff06f          	j	4038027c <_start_trap20>
40380554:	d3dff06f          	j	40380290 <_start_trap21>
40380558:	d4dff06f          	j	403802a4 <_start_trap22>
4038055c:	d5dff06f          	j	403802b8 <_start_trap23>
40380560:	d6dff06f          	j	403802cc <_start_trap24>
40380564:	d7dff06f          	j	403802e0 <_start_trap25>
40380568:	d8dff06f          	j	403802f4 <_start_trap26>
4038056c:	d9dff06f          	j	40380308 <_start_trap27>
40380570:	dadff06f          	j	4038031c <_start_trap28>
40380574:	dbdff06f          	j	40380330 <_start_trap29>
40380578:	dcdff06f          	j	40380344 <_start_trap30>
4038057c:	dddff06f          	j	40380358 <_start_trap31>

40380580 <cpu_int_10_handler>:
40380580:	01c80097          	auipc	ra,0x1c80
40380584:	be808093          	addi	ra,ra,-1048 # 42000168 <abort>
40380588:	00008067          	ret

4038058c <_start_trap_rust_hal>:
4038058c:	ff010113          	addi	sp,sp,-16
40380590:	00112623          	sw	ra,12(sp)
40380594:	00812423          	sw	s0,8(sp)
40380598:	342025f3          	.4byte	0x342025f3
4038059c:	0005cc63          	bltz	a1,403805b4 <_start_trap_rust_hal+0x28>
403805a0:	00c12083          	lw	ra,12(sp)
403805a4:	00812403          	lw	s0,8(sp)
403805a8:	01010113          	addi	sp,sp,16
403805ac:	01c82317          	auipc	t1,0x1c82
403805b0:	9f830067          	jr	-1544(t1) # 42001fa4 <DefaultExceptionHandler>
403805b4:	342025f3          	.4byte	0x342025f3
403805b8:	00259593          	slli	a1,a1,0x2
403805bc:	600c2637          	lui	a2,0x600c2
403805c0:	00c585b3          	add	a1,a1,a2
403805c4:	1145a683          	lw	a3,276(a1)
403805c8:	19462403          	lw	s0,404(a2) # 600c2194 <_rtc_fast_bss_end+0x100c2194>
403805cc:	800005b7          	lui	a1,0x80000
403805d0:	00e00713          	li	a4,14
403805d4:	fff58593          	addi	a1,a1,-1 # 7fffffff <_rtc_fast_bss_end+0x2fffffff>
403805d8:	00d76a63          	bltu	a4,a3,403805ec <_start_trap_rust_hal+0x60>
403805dc:	00168693          	addi	a3,a3,1
403805e0:	18d62a23          	sw	a3,404(a2)
403805e4:	00800613          	li	a2,8
403805e8:	30062073          	.4byte	0x30062073
403805ec:	34202673          	.4byte	0x34202673
403805f0:	00b675b3          	and	a1,a2,a1
403805f4:	fff58593          	addi	a1,a1,-1
403805f8:	01e00613          	li	a2,30
403805fc:	10b66663          	bltu	a2,a1,40380708 <.LBB75_34+0x10>
40380600:	00259593          	slli	a1,a1,0x2
40380604:	3c010637          	lui	a2,0x3c010
40380608:	48460613          	addi	a2,a2,1156 # 3c010484 <.LJTI75_0>
4038060c:	00c585b3          	add	a1,a1,a2
40380610:	0005a583          	lw	a1,0(a1)
40380614:	00058067          	jr	a1

40380618 <.LBB75_6>:
40380618:	22050463          	beqz	a0,40380840 <.LBB75_67+0x3c>
4038061c:	00001097          	auipc	ra,0x1
40380620:	c30080e7          	jalr	-976(ra) # 4038124c <interrupt1>
40380624:	1ec0006f          	j	40380810 <.LBB75_67+0xc>

40380628 <.LBB75_8>:
40380628:	20050463          	beqz	a0,40380830 <.LBB75_67+0x2c>
4038062c:	01c82097          	auipc	ra,0x1c82
40380630:	8f8080e7          	jalr	-1800(ra) # 42001f24 <EspDefaultHandler>
40380634:	1dc0006f          	j	40380810 <.LBB75_67+0xc>

40380638 <.LBB75_10>:
40380638:	20050c63          	beqz	a0,40380850 <.LBB75_67+0x4c>
4038063c:	01c82097          	auipc	ra,0x1c82
40380640:	8e8080e7          	jalr	-1816(ra) # 42001f24 <EspDefaultHandler>
40380644:	1cc0006f          	j	40380810 <.LBB75_67+0xc>

40380648 <.LBB75_12>:
40380648:	20050c63          	beqz	a0,40380860 <.LBB75_67+0x5c>
4038064c:	00001097          	auipc	ra,0x1
40380650:	ce0080e7          	jalr	-800(ra) # 4038132c <interrupt15>
40380654:	1bc0006f          	j	40380810 <.LBB75_67+0xc>

40380658 <.LBB75_14>:
40380658:	20050c63          	beqz	a0,40380870 <.LBB75_67+0x6c>
4038065c:	00001097          	auipc	ra,0x1
40380660:	ca0080e7          	jalr	-864(ra) # 403812fc <interrupt12>
40380664:	1ac0006f          	j	40380810 <.LBB75_67+0xc>

40380668 <.LBB75_16>:
40380668:	20050c63          	beqz	a0,40380880 <.LBB75_67+0x7c>
4038066c:	00001097          	auipc	ra,0x1
40380670:	c20080e7          	jalr	-992(ra) # 4038128c <interrupt5>
40380674:	19c0006f          	j	40380810 <.LBB75_67+0xc>

40380678 <.LBB75_18>:
40380678:	20050c63          	beqz	a0,40380890 <.LBB75_67+0x8c>
4038067c:	00001097          	auipc	ra,0x1
40380680:	c90080e7          	jalr	-880(ra) # 4038130c <interrupt13>
40380684:	18c0006f          	j	40380810 <.LBB75_67+0xc>

40380688 <.LBB75_20>:
40380688:	20050c63          	beqz	a0,403808a0 <.LBB75_67+0x9c>
4038068c:	00001097          	auipc	ra,0x1
40380690:	c50080e7          	jalr	-944(ra) # 403812dc <interrupt10>
40380694:	17c0006f          	j	40380810 <.LBB75_67+0xc>

40380698 <.LBB75_22>:
40380698:	20050c63          	beqz	a0,403808b0 <.LBB75_67+0xac>
4038069c:	01c82097          	auipc	ra,0x1c82
403806a0:	888080e7          	jalr	-1912(ra) # 42001f24 <EspDefaultHandler>
403806a4:	16c0006f          	j	40380810 <.LBB75_67+0xc>

403806a8 <.LBB75_24>:
403806a8:	20050c63          	beqz	a0,403808c0 <.LBB75_67+0xbc>
403806ac:	01c82097          	auipc	ra,0x1c82
403806b0:	878080e7          	jalr	-1928(ra) # 42001f24 <EspDefaultHandler>
403806b4:	15c0006f          	j	40380810 <.LBB75_67+0xc>

403806b8 <.LBB75_26>:
403806b8:	20050c63          	beqz	a0,403808d0 <.LBB75_67+0xcc>
403806bc:	00001097          	auipc	ra,0x1
403806c0:	bb0080e7          	jalr	-1104(ra) # 4038126c <interrupt3>
403806c4:	14c0006f          	j	40380810 <.LBB75_67+0xc>

403806c8 <.LBB75_28>:
403806c8:	20050c63          	beqz	a0,403808e0 <.LBB75_67+0xdc>
403806cc:	01c82097          	auipc	ra,0x1c82
403806d0:	858080e7          	jalr	-1960(ra) # 42001f24 <EspDefaultHandler>
403806d4:	13c0006f          	j	40380810 <.LBB75_67+0xc>

403806d8 <.LBB75_30>:
403806d8:	20050c63          	beqz	a0,403808f0 <.LBB75_67+0xec>
403806dc:	00001097          	auipc	ra,0x1
403806e0:	ba0080e7          	jalr	-1120(ra) # 4038127c <interrupt4>
403806e4:	12c0006f          	j	40380810 <.LBB75_67+0xc>

403806e8 <.LBB75_32>:
403806e8:	20050c63          	beqz	a0,40380900 <.LBB75_67+0xfc>
403806ec:	00001097          	auipc	ra,0x1
403806f0:	bd0080e7          	jalr	-1072(ra) # 403812bc <interrupt8>
403806f4:	11c0006f          	j	40380810 <.LBB75_67+0xc>

403806f8 <.LBB75_34>:
403806f8:	20050c63          	beqz	a0,40380910 <.LBB75_67+0x10c>
403806fc:	00001097          	auipc	ra,0x1
40380700:	b60080e7          	jalr	-1184(ra) # 4038125c <interrupt2>
40380704:	10c0006f          	j	40380810 <.LBB75_67+0xc>
40380708:	01c82097          	auipc	ra,0x1c82
4038070c:	81c080e7          	jalr	-2020(ra) # 42001f24 <EspDefaultHandler>
40380710:	1000006f          	j	40380810 <.LBB75_67+0xc>

40380714 <.LBB75_37>:
40380714:	20050663          	beqz	a0,40380920 <.LBB75_67+0x11c>
40380718:	01c82097          	auipc	ra,0x1c82
4038071c:	80c080e7          	jalr	-2036(ra) # 42001f24 <EspDefaultHandler>
40380720:	0f00006f          	j	40380810 <.LBB75_67+0xc>

40380724 <.LBB75_39>:
40380724:	20050663          	beqz	a0,40380930 <.LBB75_67+0x12c>
40380728:	01c81097          	auipc	ra,0x1c81
4038072c:	7fc080e7          	jalr	2044(ra) # 42001f24 <EspDefaultHandler>
40380730:	0e00006f          	j	40380810 <.LBB75_67+0xc>

40380734 <.LBB75_41>:
40380734:	20050663          	beqz	a0,40380940 <.LBB75_67+0x13c>
40380738:	00001097          	auipc	ra,0x1
4038073c:	b64080e7          	jalr	-1180(ra) # 4038129c <interrupt6>
40380740:	0d00006f          	j	40380810 <.LBB75_67+0xc>

40380744 <.LBB75_43>:
40380744:	20050663          	beqz	a0,40380950 <.LBB75_67+0x14c>
40380748:	01c81097          	auipc	ra,0x1c81
4038074c:	7dc080e7          	jalr	2012(ra) # 42001f24 <EspDefaultHandler>
40380750:	0c00006f          	j	40380810 <.LBB75_67+0xc>

40380754 <.LBB75_45>:
40380754:	20050663          	beqz	a0,40380960 <.LBB75_67+0x15c>
40380758:	00001097          	auipc	ra,0x1
4038075c:	bc4080e7          	jalr	-1084(ra) # 4038131c <interrupt14>
40380760:	0b00006f          	j	40380810 <.LBB75_67+0xc>

40380764 <.LBB75_47>:
40380764:	20050663          	beqz	a0,40380970 <.LBB75_67+0x16c>
40380768:	00001097          	auipc	ra,0x1
4038076c:	b44080e7          	jalr	-1212(ra) # 403812ac <interrupt7>
40380770:	0a00006f          	j	40380810 <.LBB75_67+0xc>

40380774 <.LBB75_49>:
40380774:	20050663          	beqz	a0,40380980 <.LBB75_67+0x17c>
40380778:	01c81097          	auipc	ra,0x1c81
4038077c:	7ac080e7          	jalr	1964(ra) # 42001f24 <EspDefaultHandler>
40380780:	0900006f          	j	40380810 <.LBB75_67+0xc>

40380784 <.LBB75_51>:
40380784:	20050663          	beqz	a0,40380990 <.LBB75_67+0x18c>
40380788:	00001097          	auipc	ra,0x1
4038078c:	b64080e7          	jalr	-1180(ra) # 403812ec <interrupt11>
40380790:	0800006f          	j	40380810 <.LBB75_67+0xc>

40380794 <.LBB75_53>:
40380794:	20050663          	beqz	a0,403809a0 <.LBB75_67+0x19c>
40380798:	00001097          	auipc	ra,0x1
4038079c:	b34080e7          	jalr	-1228(ra) # 403812cc <interrupt9>
403807a0:	0700006f          	j	40380810 <.LBB75_67+0xc>

403807a4 <.LBB75_55>:
403807a4:	20050663          	beqz	a0,403809b0 <.LBB75_67+0x1ac>
403807a8:	01c81097          	auipc	ra,0x1c81
403807ac:	77c080e7          	jalr	1916(ra) # 42001f24 <EspDefaultHandler>
403807b0:	0600006f          	j	40380810 <.LBB75_67+0xc>

403807b4 <.LBB75_57>:
403807b4:	20050663          	beqz	a0,403809c0 <.LBB75_67+0x1bc>
403807b8:	01c81097          	auipc	ra,0x1c81
403807bc:	76c080e7          	jalr	1900(ra) # 42001f24 <EspDefaultHandler>
403807c0:	0500006f          	j	40380810 <.LBB75_67+0xc>

403807c4 <.LBB75_59>:
403807c4:	20050663          	beqz	a0,403809d0 <.LBB75_67+0x1cc>
403807c8:	01c81097          	auipc	ra,0x1c81
403807cc:	75c080e7          	jalr	1884(ra) # 42001f24 <EspDefaultHandler>
403807d0:	0400006f          	j	40380810 <.LBB75_67+0xc>

403807d4 <.LBB75_61>:
403807d4:	20050663          	beqz	a0,403809e0 <.LBB75_67+0x1dc>
403807d8:	01c81097          	auipc	ra,0x1c81
403807dc:	74c080e7          	jalr	1868(ra) # 42001f24 <EspDefaultHandler>
403807e0:	0300006f          	j	40380810 <.LBB75_67+0xc>

403807e4 <.LBB75_63>:
403807e4:	20050663          	beqz	a0,403809f0 <.LBB75_67+0x1ec>
403807e8:	01c81097          	auipc	ra,0x1c81
403807ec:	73c080e7          	jalr	1852(ra) # 42001f24 <EspDefaultHandler>
403807f0:	0200006f          	j	40380810 <.LBB75_67+0xc>

403807f4 <.LBB75_65>:
403807f4:	20050663          	beqz	a0,40380a00 <.LBB75_67+0x1fc>
403807f8:	01c81097          	auipc	ra,0x1c81
403807fc:	72c080e7          	jalr	1836(ra) # 42001f24 <EspDefaultHandler>
40380800:	0100006f          	j	40380810 <.LBB75_67+0xc>

40380804 <.LBB75_67>:
40380804:	20050663          	beqz	a0,40380a10 <.LBB75_67+0x20c>
40380808:	01c81097          	auipc	ra,0x1c81
4038080c:	71c080e7          	jalr	1820(ra) # 42001f24 <EspDefaultHandler>
40380810:	00800513          	li	a0,8
40380814:	30053073          	.4byte	0x30053073
40380818:	600c2537          	lui	a0,0x600c2
4038081c:	18852a23          	sw	s0,404(a0) # 600c2194 <_rtc_fast_bss_end+0x100c2194>
40380820:	00c12083          	lw	ra,12(sp)
40380824:	00812403          	lw	s0,8(sp)
40380828:	01010113          	addi	sp,sp,16
4038082c:	00008067          	ret
40380830:	3c011537          	lui	a0,0x3c011
40380834:	9cc50513          	addi	a0,a0,-1588 # 3c0109cc <.L__unnamed_15>
40380838:	01c82097          	auipc	ra,0x1c82
4038083c:	834080e7          	jalr	-1996(ra) # 4200206c <_ZN4core6option13unwrap_failed17had2e7acbccbc95c1E>
40380840:	3c011537          	lui	a0,0x3c011
40380844:	81c50513          	addi	a0,a0,-2020 # 3c01081c <.L__unnamed_16>
40380848:	01c82097          	auipc	ra,0x1c82
4038084c:	824080e7          	jalr	-2012(ra) # 4200206c <_ZN4core6option13unwrap_failed17had2e7acbccbc95c1E>
40380850:	3c011537          	lui	a0,0x3c011
40380854:	91c50513          	addi	a0,a0,-1764 # 3c01091c <.L__unnamed_17>
40380858:	01c82097          	auipc	ra,0x1c82
4038085c:	814080e7          	jalr	-2028(ra) # 4200206c <_ZN4core6option13unwrap_failed17had2e7acbccbc95c1E>
40380860:	3c011537          	lui	a0,0x3c011
40380864:	8fc50513          	addi	a0,a0,-1796 # 3c0108fc <.L__unnamed_18>
40380868:	01c82097          	auipc	ra,0x1c82
4038086c:	804080e7          	jalr	-2044(ra) # 4200206c <_ZN4core6option13unwrap_failed17had2e7acbccbc95c1E>
40380870:	3c011537          	lui	a0,0x3c011
40380874:	8cc50513          	addi	a0,a0,-1844 # 3c0108cc <.L__unnamed_19>
40380878:	01c81097          	auipc	ra,0x1c81
4038087c:	7f4080e7          	jalr	2036(ra) # 4200206c <_ZN4core6option13unwrap_failed17had2e7acbccbc95c1E>
40380880:	3c011537          	lui	a0,0x3c011
40380884:	85c50513          	addi	a0,a0,-1956 # 3c01085c <.L__unnamed_20>
40380888:	01c81097          	auipc	ra,0x1c81
4038088c:	7e4080e7          	jalr	2020(ra) # 4200206c <_ZN4core6option13unwrap_failed17had2e7acbccbc95c1E>
40380890:	3c011537          	lui	a0,0x3c011
40380894:	8dc50513          	addi	a0,a0,-1828 # 3c0108dc <.L__unnamed_21>
40380898:	01c81097          	auipc	ra,0x1c81
4038089c:	7d4080e7          	jalr	2004(ra) # 4200206c <_ZN4core6option13unwrap_failed17had2e7acbccbc95c1E>
403808a0:	3c011537          	lui	a0,0x3c011
403808a4:	8ac50513          	addi	a0,a0,-1876 # 3c0108ac <.L__unnamed_22>
403808a8:	01c81097          	auipc	ra,0x1c81
403808ac:	7c4080e7          	jalr	1988(ra) # 4200206c <_ZN4core6option13unwrap_failed17had2e7acbccbc95c1E>
403808b0:	3c011537          	lui	a0,0x3c011
403808b4:	9ac50513          	addi	a0,a0,-1620 # 3c0109ac <.L__unnamed_23>
403808b8:	01c81097          	auipc	ra,0x1c81
403808bc:	7b4080e7          	jalr	1972(ra) # 4200206c <_ZN4core6option13unwrap_failed17had2e7acbccbc95c1E>
403808c0:	3c011537          	lui	a0,0x3c011
403808c4:	99c50513          	addi	a0,a0,-1636 # 3c01099c <.L__unnamed_24>
403808c8:	01c81097          	auipc	ra,0x1c81
403808cc:	7a4080e7          	jalr	1956(ra) # 4200206c <_ZN4core6option13unwrap_failed17had2e7acbccbc95c1E>
403808d0:	3c011537          	lui	a0,0x3c011
403808d4:	83c50513          	addi	a0,a0,-1988 # 3c01083c <.L__unnamed_25>
403808d8:	01c81097          	auipc	ra,0x1c81
403808dc:	794080e7          	jalr	1940(ra) # 4200206c <_ZN4core6option13unwrap_failed17had2e7acbccbc95c1E>
403808e0:	3c011537          	lui	a0,0x3c011
403808e4:	90c50513          	addi	a0,a0,-1780 # 3c01090c <.L__unnamed_26>
403808e8:	01c81097          	auipc	ra,0x1c81
403808ec:	784080e7          	jalr	1924(ra) # 4200206c <_ZN4core6option13unwrap_failed17had2e7acbccbc95c1E>
403808f0:	3c011537          	lui	a0,0x3c011
403808f4:	84c50513          	addi	a0,a0,-1972 # 3c01084c <.L__unnamed_27>
403808f8:	01c81097          	auipc	ra,0x1c81
403808fc:	774080e7          	jalr	1908(ra) # 4200206c <_ZN4core6option13unwrap_failed17had2e7acbccbc95c1E>
40380900:	3c011537          	lui	a0,0x3c011
40380904:	88c50513          	addi	a0,a0,-1908 # 3c01088c <.L__unnamed_28>
40380908:	01c81097          	auipc	ra,0x1c81
4038090c:	764080e7          	jalr	1892(ra) # 4200206c <_ZN4core6option13unwrap_failed17had2e7acbccbc95c1E>
40380910:	3c011537          	lui	a0,0x3c011
40380914:	82c50513          	addi	a0,a0,-2004 # 3c01082c <.L__unnamed_29>
40380918:	01c81097          	auipc	ra,0x1c81
4038091c:	754080e7          	jalr	1876(ra) # 4200206c <_ZN4core6option13unwrap_failed17had2e7acbccbc95c1E>
40380920:	3c011537          	lui	a0,0x3c011
40380924:	92c50513          	addi	a0,a0,-1748 # 3c01092c <.L__unnamed_30>
40380928:	01c81097          	auipc	ra,0x1c81
4038092c:	744080e7          	jalr	1860(ra) # 4200206c <_ZN4core6option13unwrap_failed17had2e7acbccbc95c1E>
40380930:	3c011537          	lui	a0,0x3c011
40380934:	95c50513          	addi	a0,a0,-1700 # 3c01095c <.L__unnamed_31>
40380938:	01c81097          	auipc	ra,0x1c81
4038093c:	734080e7          	jalr	1844(ra) # 4200206c <_ZN4core6option13unwrap_failed17had2e7acbccbc95c1E>
40380940:	3c011537          	lui	a0,0x3c011
40380944:	86c50513          	addi	a0,a0,-1940 # 3c01086c <.L__unnamed_32>
40380948:	01c81097          	auipc	ra,0x1c81
4038094c:	724080e7          	jalr	1828(ra) # 4200206c <_ZN4core6option13unwrap_failed17had2e7acbccbc95c1E>
40380950:	3c011537          	lui	a0,0x3c011
40380954:	96c50513          	addi	a0,a0,-1684 # 3c01096c <.L__unnamed_33>
40380958:	01c81097          	auipc	ra,0x1c81
4038095c:	714080e7          	jalr	1812(ra) # 4200206c <_ZN4core6option13unwrap_failed17had2e7acbccbc95c1E>
40380960:	3c011537          	lui	a0,0x3c011
40380964:	8ec50513          	addi	a0,a0,-1812 # 3c0108ec <.L__unnamed_34>
40380968:	01c81097          	auipc	ra,0x1c81
4038096c:	704080e7          	jalr	1796(ra) # 4200206c <_ZN4core6option13unwrap_failed17had2e7acbccbc95c1E>
40380970:	3c011537          	lui	a0,0x3c011
40380974:	87c50513          	addi	a0,a0,-1924 # 3c01087c <.L__unnamed_35>
40380978:	01c81097          	auipc	ra,0x1c81
4038097c:	6f4080e7          	jalr	1780(ra) # 4200206c <_ZN4core6option13unwrap_failed17had2e7acbccbc95c1E>
40380980:	3c011537          	lui	a0,0x3c011
40380984:	93c50513          	addi	a0,a0,-1732 # 3c01093c <.L__unnamed_36>
40380988:	01c81097          	auipc	ra,0x1c81
4038098c:	6e4080e7          	jalr	1764(ra) # 4200206c <_ZN4core6option13unwrap_failed17had2e7acbccbc95c1E>
40380990:	3c011537          	lui	a0,0x3c011
40380994:	8bc50513          	addi	a0,a0,-1860 # 3c0108bc <.L__unnamed_37>
40380998:	01c81097          	auipc	ra,0x1c81
4038099c:	6d4080e7          	jalr	1748(ra) # 4200206c <_ZN4core6option13unwrap_failed17had2e7acbccbc95c1E>
403809a0:	3c011537          	lui	a0,0x3c011
403809a4:	89c50513          	addi	a0,a0,-1892 # 3c01089c <.L__unnamed_38>
403809a8:	01c81097          	auipc	ra,0x1c81
403809ac:	6c4080e7          	jalr	1732(ra) # 4200206c <_ZN4core6option13unwrap_failed17had2e7acbccbc95c1E>
403809b0:	3c011537          	lui	a0,0x3c011
403809b4:	9fc50513          	addi	a0,a0,-1540 # 3c0109fc <.L__unnamed_39>
403809b8:	01c81097          	auipc	ra,0x1c81
403809bc:	6b4080e7          	jalr	1716(ra) # 4200206c <_ZN4core6option13unwrap_failed17had2e7acbccbc95c1E>
403809c0:	3c011537          	lui	a0,0x3c011
403809c4:	97c50513          	addi	a0,a0,-1668 # 3c01097c <.L__unnamed_40>
403809c8:	01c81097          	auipc	ra,0x1c81
403809cc:	6a4080e7          	jalr	1700(ra) # 4200206c <_ZN4core6option13unwrap_failed17had2e7acbccbc95c1E>
403809d0:	3c011537          	lui	a0,0x3c011
403809d4:	94c50513          	addi	a0,a0,-1716 # 3c01094c <.L__unnamed_41>
403809d8:	01c81097          	auipc	ra,0x1c81
403809dc:	694080e7          	jalr	1684(ra) # 4200206c <_ZN4core6option13unwrap_failed17had2e7acbccbc95c1E>
403809e0:	3c011537          	lui	a0,0x3c011
403809e4:	98c50513          	addi	a0,a0,-1652 # 3c01098c <.L__unnamed_42>
403809e8:	01c81097          	auipc	ra,0x1c81
403809ec:	684080e7          	jalr	1668(ra) # 4200206c <_ZN4core6option13unwrap_failed17had2e7acbccbc95c1E>
403809f0:	3c011537          	lui	a0,0x3c011
403809f4:	9dc50513          	addi	a0,a0,-1572 # 3c0109dc <.L__unnamed_43>
403809f8:	01c81097          	auipc	ra,0x1c81
403809fc:	674080e7          	jalr	1652(ra) # 4200206c <_ZN4core6option13unwrap_failed17had2e7acbccbc95c1E>
40380a00:	3c011537          	lui	a0,0x3c011
40380a04:	9ec50513          	addi	a0,a0,-1556 # 3c0109ec <.L__unnamed_44>
40380a08:	01c81097          	auipc	ra,0x1c81
40380a0c:	664080e7          	jalr	1636(ra) # 4200206c <_ZN4core6option13unwrap_failed17had2e7acbccbc95c1E>
40380a10:	3c011537          	lui	a0,0x3c011
40380a14:	9bc50513          	addi	a0,a0,-1604 # 3c0109bc <.L__unnamed_45>
40380a18:	01c81097          	auipc	ra,0x1c81
40380a1c:	654080e7          	jalr	1620(ra) # 4200206c <_ZN4core6option13unwrap_failed17had2e7acbccbc95c1E>

40380a20 <__EXTERNAL_INTERRUPTS>:
40380a20:	42001f24 42001f24 42001f24 42001f24     $..B$..B$..B$..B
40380a30:	42001f24 42001f24 42001f24 42001f24     $..B$..B$..B$..B
40380a40:	42001f24 42001f24 42001f24 42001f24     $..B$..B$..B$..B
40380a50:	42001f24 42001f24 42001f24 42001f24     $..B$..B$..B$..B
40380a60:	42001f24 42001f24 42001f24 42001f24     $..B$..B$..B$..B
40380a70:	42001f24 42001f24 42001f24 42001f24     $..B$..B$..B$..B
40380a80:	42001f24 42001f24 42001f24 42001f24     $..B$..B$..B$..B
40380a90:	42001f24 42001f24 42001f24 42001f24     $..B$..B$..B$..B
40380aa0:	42001f24 42001f24 42001f24 42001f24     $..B$..B$..B$..B
40380ab0:	42001f24 42001f24 42001f24 42001f24     $..B$..B$..B$..B
40380ac0:	42001f24 42001f24 42001f24 42001f24     $..B$..B$..B$..B
40380ad0:	42001f24 42001f24 42001f24 42001f24     $..B$..B$..B$..B
40380ae0:	42001f24 42001f24 42001f24 42001f24     $..B$..B$..B$..B
40380af0:	42001f24 42001f24 42001f24 42001f24     $..B$..B$..B$..B
40380b00:	42001f24 42001f24 42001f24 42001f24     $..B$..B$..B$..B
40380b10:	42001f24 42001f24                       $..B$..B

Disassembly of section .rwtext:

40380b18 <_ZN14esp_hal_common9interrupt5riscv8vectored17handle_interrupts17h7584b77e1047b80eE>:
40380b18:	d7010113          	addi	sp,sp,-656
40380b1c:	28112623          	sw	ra,652(sp)
40380b20:	28812423          	sw	s0,648(sp)
40380b24:	28912223          	sw	s1,644(sp)
40380b28:	29212023          	sw	s2,640(sp)
40380b2c:	27312e23          	sw	s3,636(sp)
40380b30:	27412c23          	sw	s4,632(sp)
40380b34:	27512a23          	sw	s5,628(sp)
40380b38:	27612823          	sw	s6,624(sp)
40380b3c:	27712623          	sw	s7,620(sp)
40380b40:	27812423          	sw	s8,616(sp)
40380b44:	27912223          	sw	s9,612(sp)
40380b48:	27a12023          	sw	s10,608(sp)
40380b4c:	25b12e23          	sw	s11,604(sp)
40380b50:	00b12423          	sw	a1,8(sp)
40380b54:	00100a13          	li	s4,1
40380b58:	600c2bb7          	lui	s7,0x600c2
40380b5c:	0f8ba403          	lw	s0,248(s7) # 600c20f8 <_rtc_fast_bss_end+0x100c20f8>
40380b60:	0fcba483          	lw	s1,252(s7)
40380b64:	fff50593          	addi	a1,a0,-1
40380b68:	00b12623          	sw	a1,12(sp)
40380b6c:	00aa1533          	sll	a0,s4,a0
40380b70:	10aba623          	sw	a0,268(s7)
40380b74:	15810513          	addi	a0,sp,344
40380b78:	10000613          	li	a2,256
40380b7c:	15810c13          	addi	s8,sp,344
40380b80:	00000593          	li	a1,0
40380b84:	01c84097          	auipc	ra,0x1c84
40380b88:	b40080e7          	jalr	-1216(ra) # 420046c4 <memset>
40380b8c:	00812a23          	sw	s0,20(sp)
40380b90:	00912823          	sw	s1,16(sp)
40380b94:	00946533          	or	a0,s0,s1
40380b98:	2c050a63          	beqz	a0,40380e6c <_ZN14esp_hal_common9interrupt5riscv8vectored17handle_interrupts17h7584b77e1047b80eE+0x354>
40380b9c:	00000c93          	li	s9,0
40380ba0:	00000d13          	li	s10,0
40380ba4:	077cb537          	lui	a0,0x77cb
40380ba8:	53150913          	addi	s2,a0,1329 # 77cb531 <.Lline_table_start1+0x7796a67>
40380bac:	3c010537          	lui	a0,0x3c010
40380bb0:	52050d93          	addi	s11,a0,1312 # 3c010520 <.LJTI75_0+0x9c>
40380bb4:	04810493          	addi	s1,sp,72
40380bb8:	01412a83          	lw	s5,20(sp)
40380bbc:	01012b03          	lw	s6,16(sp)
40380bc0:	1f40006f          	j	40380db4 <_ZN14esp_hal_common9interrupt5riscv8vectored17handle_interrupts17h7584b77e1047b80eE+0x29c>
40380bc4:	00241513          	slli	a0,s0,0x2
40380bc8:	01756533          	or	a0,a0,s7
40380bcc:	00052503          	lw	a0,0(a0)
40380bd0:	00251513          	slli	a0,a0,0x2
40380bd4:	01750533          	add	a0,a0,s7
40380bd8:	11452503          	lw	a0,276(a0)
40380bdc:	04010ba3          	sb	zero,87(sp)
40380be0:	04010b23          	sb	zero,86(sp)
40380be4:	04010aa3          	sb	zero,85(sp)
40380be8:	04010a23          	sb	zero,84(sp)
40380bec:	040109a3          	sb	zero,83(sp)
40380bf0:	04010923          	sb	zero,82(sp)
40380bf4:	040108a3          	sb	zero,81(sp)
40380bf8:	04010823          	sb	zero,80(sp)
40380bfc:	040107a3          	sb	zero,79(sp)
40380c00:	04010723          	sb	zero,78(sp)
40380c04:	040106a3          	sb	zero,77(sp)
40380c08:	04010623          	sb	zero,76(sp)
40380c0c:	040105a3          	sb	zero,75(sp)
40380c10:	04010523          	sb	zero,74(sp)
40380c14:	040104a3          	sb	zero,73(sp)
40380c18:	05410423          	sb	s4,72(sp)
40380c1c:	040103a3          	sb	zero,71(sp)
40380c20:	04010323          	sb	zero,70(sp)
40380c24:	040102a3          	sb	zero,69(sp)
40380c28:	04010223          	sb	zero,68(sp)
40380c2c:	040101a3          	sb	zero,67(sp)
40380c30:	04010123          	sb	zero,66(sp)
40380c34:	040100a3          	sb	zero,65(sp)
40380c38:	04010023          	sb	zero,64(sp)
40380c3c:	02010fa3          	sb	zero,63(sp)
40380c40:	02010f23          	sb	zero,62(sp)
40380c44:	02010ea3          	sb	zero,61(sp)
40380c48:	02010e23          	sb	zero,60(sp)
40380c4c:	02010da3          	sb	zero,59(sp)
40380c50:	02010d23          	sb	zero,58(sp)
40380c54:	02010ca3          	sb	zero,57(sp)
40380c58:	02010c23          	sb	zero,56(sp)
40380c5c:	01941593          	slli	a1,s0,0x19
40380c60:	01c5d593          	srli	a1,a1,0x1c
40380c64:	40b485b3          	sub	a1,s1,a1
40380c68:	0095c603          	lbu	a2,9(a1)
40380c6c:	0085c683          	lbu	a3,8(a1)
40380c70:	00a5c703          	lbu	a4,10(a1)
40380c74:	00b5c783          	lbu	a5,11(a1)
40380c78:	00861613          	slli	a2,a2,0x8
40380c7c:	00d66633          	or	a2,a2,a3
40380c80:	01071713          	slli	a4,a4,0x10
40380c84:	01879793          	slli	a5,a5,0x18
40380c88:	00e7e733          	or	a4,a5,a4
40380c8c:	00c76733          	or	a4,a4,a2
40380c90:	00747413          	andi	s0,s0,7
40380c94:	00871633          	sll	a2,a4,s0
40380c98:	0055c683          	lbu	a3,5(a1)
40380c9c:	0045c783          	lbu	a5,4(a1)
40380ca0:	0065c803          	lbu	a6,6(a1)
40380ca4:	0075c883          	lbu	a7,7(a1)
40380ca8:	00869693          	slli	a3,a3,0x8
40380cac:	00f6e6b3          	or	a3,a3,a5
40380cb0:	01081813          	slli	a6,a6,0x10
40380cb4:	01889893          	slli	a7,a7,0x18
40380cb8:	0108e7b3          	or	a5,a7,a6
40380cbc:	00d7e6b3          	or	a3,a5,a3
40380cc0:	0016d793          	srli	a5,a3,0x1
40380cc4:	fff44813          	not	a6,s0
40380cc8:	0107d7b3          	srl	a5,a5,a6
40380ccc:	00f66633          	or	a2,a2,a5
40380cd0:	00d5c783          	lbu	a5,13(a1)
40380cd4:	00c5c803          	lbu	a6,12(a1)
40380cd8:	00e5c883          	lbu	a7,14(a1)
40380cdc:	00f5c283          	lbu	t0,15(a1)
40380ce0:	00879793          	slli	a5,a5,0x8
40380ce4:	0107e7b3          	or	a5,a5,a6
40380ce8:	01089893          	slli	a7,a7,0x10
40380cec:	01829293          	slli	t0,t0,0x18
40380cf0:	0112e833          	or	a6,t0,a7
40380cf4:	00f867b3          	or	a5,a6,a5
40380cf8:	008797b3          	sll	a5,a5,s0
40380cfc:	00175713          	srli	a4,a4,0x1
40380d00:	01f44813          	xori	a6,s0,31
40380d04:	0015c883          	lbu	a7,1(a1)
40380d08:	0005c283          	lbu	t0,0(a1)
40380d0c:	01075733          	srl	a4,a4,a6
40380d10:	00e7e733          	or	a4,a5,a4
40380d14:	00889893          	slli	a7,a7,0x8
40380d18:	0058e7b3          	or	a5,a7,t0
40380d1c:	0025c883          	lbu	a7,2(a1)
40380d20:	0035c583          	lbu	a1,3(a1)
40380d24:	00f57513          	andi	a0,a0,15
40380d28:	008696b3          	sll	a3,a3,s0
40380d2c:	01089893          	slli	a7,a7,0x10
40380d30:	01859593          	slli	a1,a1,0x18
40380d34:	0115e5b3          	or	a1,a1,a7
40380d38:	00f5e5b3          	or	a1,a1,a5
40380d3c:	0015d793          	srli	a5,a1,0x1
40380d40:	0107d7b3          	srl	a5,a5,a6
40380d44:	00f6e6b3          	or	a3,a3,a5
40380d48:	008595b3          	sll	a1,a1,s0
40380d4c:	00451513          	slli	a0,a0,0x4
40380d50:	00ac0533          	add	a0,s8,a0
40380d54:	00452783          	lw	a5,4(a0)
40380d58:	00c52803          	lw	a6,12(a0)
40380d5c:	00852883          	lw	a7,8(a0)
40380d60:	00052283          	lw	t0,0(a0)
40380d64:	00d7e7b3          	or	a5,a5,a3
40380d68:	00e86833          	or	a6,a6,a4
40380d6c:	00c8e8b3          	or	a7,a7,a2
40380d70:	00b2e2b3          	or	t0,t0,a1
40380d74:	00552023          	sw	t0,0(a0)
40380d78:	01152423          	sw	a7,8(a0)
40380d7c:	01052623          	sw	a6,12(a0)
40380d80:	fff6c693          	not	a3,a3
40380d84:	fff74713          	not	a4,a4
40380d88:	fff64613          	not	a2,a2
40380d8c:	fff5c593          	not	a1,a1
40380d90:	00ccfcb3          	and	s9,s9,a2
40380d94:	00ed7d33          	and	s10,s10,a4
40380d98:	00db7b33          	and	s6,s6,a3
40380d9c:	00bafab3          	and	s5,s5,a1
40380da0:	01ab65b3          	or	a1,s6,s10
40380da4:	019ae633          	or	a2,s5,s9
40380da8:	00b665b3          	or	a1,a2,a1
40380dac:	00f52223          	sw	a5,4(a0)
40380db0:	0a058e63          	beqz	a1,40380e6c <_ZN14esp_hal_common9interrupt5riscv8vectored17handle_interrupts17h7584b77e1047b80eE+0x354>
40380db4:	41500533          	neg	a0,s5
40380db8:	00aaf533          	and	a0,s5,a0
40380dbc:	00090593          	mv	a1,s2
40380dc0:	01c83097          	auipc	ra,0x1c83
40380dc4:	2fc080e7          	jalr	764(ra) # 420040bc <__mulsi3>
40380dc8:	00050993          	mv	s3,a0
40380dcc:	41600533          	neg	a0,s6
40380dd0:	00ab7533          	and	a0,s6,a0
40380dd4:	00090593          	mv	a1,s2
40380dd8:	01c83097          	auipc	ra,0x1c83
40380ddc:	2e4080e7          	jalr	740(ra) # 420040bc <__mulsi3>
40380de0:	000a9c63          	bnez	s5,40380df8 <_ZN14esp_hal_common9interrupt5riscv8vectored17handle_interrupts17h7584b77e1047b80eE+0x2e0>
40380de4:	01b55513          	srli	a0,a0,0x1b
40380de8:	00ad8533          	add	a0,s11,a0
40380dec:	00054503          	lbu	a0,0(a0)
40380df0:	02050413          	addi	s0,a0,32
40380df4:	0100006f          	j	40380e04 <_ZN14esp_hal_common9interrupt5riscv8vectored17handle_interrupts17h7584b77e1047b80eE+0x2ec>
40380df8:	01b9d513          	srli	a0,s3,0x1b
40380dfc:	00ad8533          	add	a0,s11,a0
40380e00:	00054403          	lbu	s0,0(a0)
40380e04:	41900533          	neg	a0,s9
40380e08:	00acf533          	and	a0,s9,a0
40380e0c:	00090593          	mv	a1,s2
40380e10:	01c83097          	auipc	ra,0x1c83
40380e14:	2ac080e7          	jalr	684(ra) # 420040bc <__mulsi3>
40380e18:	00050993          	mv	s3,a0
40380e1c:	41a00533          	neg	a0,s10
40380e20:	00ad7533          	and	a0,s10,a0
40380e24:	00090593          	mv	a1,s2
40380e28:	01c83097          	auipc	ra,0x1c83
40380e2c:	294080e7          	jalr	660(ra) # 420040bc <__mulsi3>
40380e30:	020c9063          	bnez	s9,40380e50 <_ZN14esp_hal_common9interrupt5riscv8vectored17handle_interrupts17h7584b77e1047b80eE+0x338>
40380e34:	01b55513          	srli	a0,a0,0x1b
40380e38:	00ad8533          	add	a0,s11,a0
40380e3c:	00054503          	lbu	a0,0(a0)
40380e40:	02050513          	addi	a0,a0,32
40380e44:	016ae5b3          	or	a1,s5,s6
40380e48:	d6059ee3          	bnez	a1,40380bc4 <_ZN14esp_hal_common9interrupt5riscv8vectored17handle_interrupts17h7584b77e1047b80eE+0xac>
40380e4c:	0180006f          	j	40380e64 <_ZN14esp_hal_common9interrupt5riscv8vectored17handle_interrupts17h7584b77e1047b80eE+0x34c>
40380e50:	01b9d513          	srli	a0,s3,0x1b
40380e54:	00ad8533          	add	a0,s11,a0
40380e58:	00054503          	lbu	a0,0(a0)
40380e5c:	016ae5b3          	or	a1,s5,s6
40380e60:	d60592e3          	bnez	a1,40380bc4 <_ZN14esp_hal_common9interrupt5riscv8vectored17handle_interrupts17h7584b77e1047b80eE+0xac>
40380e64:	04050413          	addi	s0,a0,64
40380e68:	d5dff06f          	j	40380bc4 <_ZN14esp_hal_common9interrupt5riscv8vectored17handle_interrupts17h7584b77e1047b80eE+0xac>
40380e6c:	05810513          	addi	a0,sp,88
40380e70:	15810593          	addi	a1,sp,344
40380e74:	10000613          	li	a2,256
40380e78:	01c84097          	auipc	ra,0x1c84
40380e7c:	a2c080e7          	jalr	-1492(ra) # 420048a4 <memcpy>
40380e80:	00e00593          	li	a1,14
40380e84:	00c12503          	lw	a0,12(sp)
40380e88:	30a5ec63          	bltu	a1,a0,403811a0 <_ZN14esp_hal_common9interrupt5riscv8vectored17handle_interrupts17h7584b77e1047b80eE+0x688>
40380e8c:	00251513          	slli	a0,a0,0x2
40380e90:	3c0105b7          	lui	a1,0x3c010
40380e94:	77058593          	addi	a1,a1,1904 # 3c010770 <.L__unnamed_84>
40380e98:	00a58533          	add	a0,a1,a0
40380e9c:	00052503          	lw	a0,0(a0)
40380ea0:	01000593          	li	a1,16
40380ea4:	30b57863          	bgeu	a0,a1,403811b4 <_ZN14esp_hal_common9interrupt5riscv8vectored17handle_interrupts17h7584b77e1047b80eE+0x69c>
40380ea8:	00451513          	slli	a0,a0,0x4
40380eac:	05810593          	addi	a1,sp,88
40380eb0:	00a58533          	add	a0,a1,a0
40380eb4:	00452583          	lw	a1,4(a0)
40380eb8:	00052503          	lw	a0,0(a0)
40380ebc:	01012603          	lw	a2,16(sp)
40380ec0:	00c5fb33          	and	s6,a1,a2
40380ec4:	01412583          	lw	a1,20(sp)
40380ec8:	00b57ab3          	and	s5,a0,a1
40380ecc:	016ae533          	or	a0,s5,s6
40380ed0:	00812403          	lw	s0,8(sp)
40380ed4:	28050863          	beqz	a0,40381164 <_ZN14esp_hal_common9interrupt5riscv8vectored17handle_interrupts17h7584b77e1047b80eE+0x64c>
40380ed8:	00000b93          	li	s7,0
40380edc:	00000c13          	li	s8,0
40380ee0:	077cb537          	lui	a0,0x77cb
40380ee4:	53150493          	addi	s1,a0,1329 # 77cb531 <.Lline_table_start1+0x7796a67>
40380ee8:	3c010537          	lui	a0,0x3c010
40380eec:	52050c93          	addi	s9,a0,1312 # 3c010520 <.LJTI75_0+0x9c>
40380ef0:	03d00d13          	li	s10,61
40380ef4:	02810d93          	addi	s11,sp,40
40380ef8:	1a00006f          	j	40381098 <_ZN14esp_hal_common9interrupt5riscv8vectored17handle_interrupts17h7584b77e1047b80eE+0x580>
40380efc:	02010ba3          	sb	zero,55(sp)
40380f00:	02010b23          	sb	zero,54(sp)
40380f04:	02010aa3          	sb	zero,53(sp)
40380f08:	02010a23          	sb	zero,52(sp)
40380f0c:	020109a3          	sb	zero,51(sp)
40380f10:	02010923          	sb	zero,50(sp)
40380f14:	020108a3          	sb	zero,49(sp)
40380f18:	02010823          	sb	zero,48(sp)
40380f1c:	020107a3          	sb	zero,47(sp)
40380f20:	02010723          	sb	zero,46(sp)
40380f24:	020106a3          	sb	zero,45(sp)
40380f28:	02010623          	sb	zero,44(sp)
40380f2c:	020105a3          	sb	zero,43(sp)
40380f30:	02010523          	sb	zero,42(sp)
40380f34:	020104a3          	sb	zero,41(sp)
40380f38:	03410423          	sb	s4,40(sp)
40380f3c:	020103a3          	sb	zero,39(sp)
40380f40:	02010323          	sb	zero,38(sp)
40380f44:	020102a3          	sb	zero,37(sp)
40380f48:	02010223          	sb	zero,36(sp)
40380f4c:	020101a3          	sb	zero,35(sp)
40380f50:	02010123          	sb	zero,34(sp)
40380f54:	020100a3          	sb	zero,33(sp)
40380f58:	02010023          	sb	zero,32(sp)
40380f5c:	00010fa3          	sb	zero,31(sp)
40380f60:	00010f23          	sb	zero,30(sp)
40380f64:	00010ea3          	sb	zero,29(sp)
40380f68:	00010e23          	sb	zero,28(sp)
40380f6c:	00010da3          	sb	zero,27(sp)
40380f70:	00010d23          	sb	zero,26(sp)
40380f74:	00010ca3          	sb	zero,25(sp)
40380f78:	00010c23          	sb	zero,24(sp)
40380f7c:	01991513          	slli	a0,s2,0x19
40380f80:	01c55513          	srli	a0,a0,0x1c
40380f84:	40ad8533          	sub	a0,s11,a0
40380f88:	00954583          	lbu	a1,9(a0)
40380f8c:	00854603          	lbu	a2,8(a0)
40380f90:	00a54683          	lbu	a3,10(a0)
40380f94:	00b54703          	lbu	a4,11(a0)
40380f98:	00859593          	slli	a1,a1,0x8
40380f9c:	00c5e5b3          	or	a1,a1,a2
40380fa0:	01069693          	slli	a3,a3,0x10
40380fa4:	01871713          	slli	a4,a4,0x18
40380fa8:	00d766b3          	or	a3,a4,a3
40380fac:	00b6e6b3          	or	a3,a3,a1
40380fb0:	00797593          	andi	a1,s2,7
40380fb4:	00b69633          	sll	a2,a3,a1
40380fb8:	00554703          	lbu	a4,5(a0)
40380fbc:	00454783          	lbu	a5,4(a0)
40380fc0:	00654803          	lbu	a6,6(a0)
40380fc4:	00754883          	lbu	a7,7(a0)
40380fc8:	00871713          	slli	a4,a4,0x8
40380fcc:	00f76733          	or	a4,a4,a5
40380fd0:	01081813          	slli	a6,a6,0x10
40380fd4:	01889893          	slli	a7,a7,0x18
40380fd8:	0108e7b3          	or	a5,a7,a6
40380fdc:	00e7e733          	or	a4,a5,a4
40380fe0:	00175793          	srli	a5,a4,0x1
40380fe4:	fff5c813          	not	a6,a1
40380fe8:	0107d7b3          	srl	a5,a5,a6
40380fec:	00f66633          	or	a2,a2,a5
40380ff0:	00d54783          	lbu	a5,13(a0)
40380ff4:	00c54803          	lbu	a6,12(a0)
40380ff8:	00e54883          	lbu	a7,14(a0)
40380ffc:	00f54283          	lbu	t0,15(a0)
40381000:	00879793          	slli	a5,a5,0x8
40381004:	0107e7b3          	or	a5,a5,a6
40381008:	01089893          	slli	a7,a7,0x10
4038100c:	01829293          	slli	t0,t0,0x18
40381010:	0112e833          	or	a6,t0,a7
40381014:	00f867b3          	or	a5,a6,a5
40381018:	00b797b3          	sll	a5,a5,a1
4038101c:	0016d693          	srli	a3,a3,0x1
40381020:	01f5c813          	xori	a6,a1,31
40381024:	00154883          	lbu	a7,1(a0)
40381028:	0106d6b3          	srl	a3,a3,a6
4038102c:	00d7e6b3          	or	a3,a5,a3
40381030:	00054783          	lbu	a5,0(a0)
40381034:	00889893          	slli	a7,a7,0x8
40381038:	00254283          	lbu	t0,2(a0)
4038103c:	00354503          	lbu	a0,3(a0)
40381040:	00f8e7b3          	or	a5,a7,a5
40381044:	00b71733          	sll	a4,a4,a1
40381048:	01029293          	slli	t0,t0,0x10
4038104c:	01851513          	slli	a0,a0,0x18
40381050:	00556533          	or	a0,a0,t0
40381054:	00f56533          	or	a0,a0,a5
40381058:	00155793          	srli	a5,a0,0x1
4038105c:	0107d7b3          	srl	a5,a5,a6
40381060:	00f76733          	or	a4,a4,a5
40381064:	00b51533          	sll	a0,a0,a1
40381068:	fff74593          	not	a1,a4
4038106c:	fff6c693          	not	a3,a3
40381070:	fff64613          	not	a2,a2
40381074:	fff54513          	not	a0,a0
40381078:	00cbfbb3          	and	s7,s7,a2
4038107c:	00dc7c33          	and	s8,s8,a3
40381080:	00bb7b33          	and	s6,s6,a1
40381084:	00aafab3          	and	s5,s5,a0
40381088:	018b6533          	or	a0,s6,s8
4038108c:	017ae5b3          	or	a1,s5,s7
40381090:	00a5e533          	or	a0,a1,a0
40381094:	0c050863          	beqz	a0,40381164 <_ZN14esp_hal_common9interrupt5riscv8vectored17handle_interrupts17h7584b77e1047b80eE+0x64c>
40381098:	41500533          	neg	a0,s5
4038109c:	00aaf533          	and	a0,s5,a0
403810a0:	00048593          	mv	a1,s1
403810a4:	01c83097          	auipc	ra,0x1c83
403810a8:	018080e7          	jalr	24(ra) # 420040bc <__mulsi3>
403810ac:	00050913          	mv	s2,a0
403810b0:	41600533          	neg	a0,s6
403810b4:	00ab7533          	and	a0,s6,a0
403810b8:	00048593          	mv	a1,s1
403810bc:	01c83097          	auipc	ra,0x1c83
403810c0:	000080e7          	jalr	ra # 420040bc <__mulsi3>
403810c4:	000a9c63          	bnez	s5,403810dc <_ZN14esp_hal_common9interrupt5riscv8vectored17handle_interrupts17h7584b77e1047b80eE+0x5c4>
403810c8:	01b55513          	srli	a0,a0,0x1b
403810cc:	00ac8533          	add	a0,s9,a0
403810d0:	00054503          	lbu	a0,0(a0)
403810d4:	02050913          	addi	s2,a0,32
403810d8:	0100006f          	j	403810e8 <_ZN14esp_hal_common9interrupt5riscv8vectored17handle_interrupts17h7584b77e1047b80eE+0x5d0>
403810dc:	01b95513          	srli	a0,s2,0x1b
403810e0:	00ac8533          	add	a0,s9,a0
403810e4:	00054903          	lbu	s2,0(a0)
403810e8:	41700533          	neg	a0,s7
403810ec:	00abf533          	and	a0,s7,a0
403810f0:	00048593          	mv	a1,s1
403810f4:	01c83097          	auipc	ra,0x1c83
403810f8:	fc8080e7          	jalr	-56(ra) # 420040bc <__mulsi3>
403810fc:	00050993          	mv	s3,a0
40381100:	41800533          	neg	a0,s8
40381104:	00ac7533          	and	a0,s8,a0
40381108:	00048593          	mv	a1,s1
4038110c:	01c83097          	auipc	ra,0x1c83
40381110:	fb0080e7          	jalr	-80(ra) # 420040bc <__mulsi3>
40381114:	020b9063          	bnez	s7,40381134 <_ZN14esp_hal_common9interrupt5riscv8vectored17handle_interrupts17h7584b77e1047b80eE+0x61c>
40381118:	01b55513          	srli	a0,a0,0x1b
4038111c:	00ac8533          	add	a0,s9,a0
40381120:	00054503          	lbu	a0,0(a0)
40381124:	02050513          	addi	a0,a0,32
40381128:	016ae5b3          	or	a1,s5,s6
4038112c:	00058e63          	beqz	a1,40381148 <_ZN14esp_hal_common9interrupt5riscv8vectored17handle_interrupts17h7584b77e1047b80eE+0x630>
40381130:	01c0006f          	j	4038114c <_ZN14esp_hal_common9interrupt5riscv8vectored17handle_interrupts17h7584b77e1047b80eE+0x634>
40381134:	01b9d513          	srli	a0,s3,0x1b
40381138:	00ac8533          	add	a0,s9,a0
4038113c:	00054503          	lbu	a0,0(a0)
40381140:	016ae5b3          	or	a1,s5,s6
40381144:	00059463          	bnez	a1,4038114c <_ZN14esp_hal_common9interrupt5riscv8vectored17handle_interrupts17h7584b77e1047b80eE+0x634>
40381148:	04050913          	addi	s2,a0,64
4038114c:	db2d68e3          	bltu	s10,s2,40380efc <_ZN14esp_hal_common9interrupt5riscv8vectored17handle_interrupts17h7584b77e1047b80eE+0x3e4>
40381150:	00090513          	mv	a0,s2
40381154:	00040593          	mv	a1,s0
40381158:	00000097          	auipc	ra,0x0
4038115c:	070080e7          	jalr	112(ra) # 403811c8 <_ZN14esp_hal_common9interrupt5riscv8vectored16handle_interrupt17h28cbf61aae5dabf1E>
40381160:	d9dff06f          	j	40380efc <_ZN14esp_hal_common9interrupt5riscv8vectored17handle_interrupts17h7584b77e1047b80eE+0x3e4>
40381164:	28c12083          	lw	ra,652(sp)
40381168:	28812403          	lw	s0,648(sp)
4038116c:	28412483          	lw	s1,644(sp)
40381170:	28012903          	lw	s2,640(sp)
40381174:	27c12983          	lw	s3,636(sp)
40381178:	27812a03          	lw	s4,632(sp)
4038117c:	27412a83          	lw	s5,628(sp)
40381180:	27012b03          	lw	s6,624(sp)
40381184:	26c12b83          	lw	s7,620(sp)
40381188:	26812c03          	lw	s8,616(sp)
4038118c:	26412c83          	lw	s9,612(sp)
40381190:	26012d03          	lw	s10,608(sp)
40381194:	25c12d83          	lw	s11,604(sp)
40381198:	29010113          	addi	sp,sp,656
4038119c:	00008067          	ret
403811a0:	3c0115b7          	lui	a1,0x3c011
403811a4:	c2858613          	addi	a2,a1,-984 # 3c010c28 <.L__unnamed_85>
403811a8:	00f00593          	li	a1,15
403811ac:	01c81097          	auipc	ra,0x1c81
403811b0:	148080e7          	jalr	328(ra) # 420022f4 <_ZN4core9panicking18panic_bounds_check17h72bbcd7825a83337E>
403811b4:	3c0115b7          	lui	a1,0x3c011
403811b8:	c3858613          	addi	a2,a1,-968 # 3c010c38 <.L__unnamed_86>
403811bc:	01000593          	li	a1,16
403811c0:	01c81097          	auipc	ra,0x1c81
403811c4:	134080e7          	jalr	308(ra) # 420022f4 <_ZN4core9panicking18panic_bounds_check17h72bbcd7825a83337E>

403811c8 <_ZN14esp_hal_common9interrupt5riscv8vectored16handle_interrupt17h28cbf61aae5dabf1E>:
403811c8:	01051613          	slli	a2,a0,0x10
403811cc:	01065613          	srli	a2,a2,0x10
403811d0:	403816b7          	lui	a3,0x40381
403811d4:	a2068693          	addi	a3,a3,-1504 # 40380a20 <__EXTERNAL_INTERRUPTS>
403811d8:	00261613          	slli	a2,a2,0x2
403811dc:	00c68633          	add	a2,a3,a2
403811e0:	00062303          	lw	t1,0(a2)
403811e4:	42002637          	lui	a2,0x42002
403811e8:	f2460613          	addi	a2,a2,-220 # 42001f24 <EspDefaultHandler>
403811ec:	00c30663          	beq	t1,a2,403811f8 <_ZN14esp_hal_common9interrupt5riscv8vectored16handle_interrupt17h28cbf61aae5dabf1E+0x30>
403811f0:	00058513          	mv	a0,a1
403811f4:	00030067          	jr	t1
403811f8:	fd010113          	addi	sp,sp,-48
403811fc:	00a11723          	sh	a0,14(sp)
40381200:	00e10513          	addi	a0,sp,14
40381204:	02a12423          	sw	a0,40(sp)
40381208:	42001537          	lui	a0,0x42001
4038120c:	29850513          	addi	a0,a0,664 # 42001298 <_ZN66_$LT$esp32c3..interrupt..Interrupt$u20$as$u20$core..fmt..Debug$GT$3fmt17h1c3fdf5d7e1b41daE>
40381210:	02a12623          	sw	a0,44(sp)
40381214:	3c011537          	lui	a0,0x3c011
40381218:	bac50513          	addi	a0,a0,-1108 # 3c010bac <.L__unnamed_77>
4038121c:	00a12823          	sw	a0,16(sp)
40381220:	00100513          	li	a0,1
40381224:	00a12a23          	sw	a0,20(sp)
40381228:	02012023          	sw	zero,32(sp)
4038122c:	02810593          	addi	a1,sp,40
40381230:	00b12c23          	sw	a1,24(sp)
40381234:	00a12e23          	sw	a0,28(sp)
40381238:	3c011537          	lui	a0,0x3c011
4038123c:	c1850593          	addi	a1,a0,-1000 # 3c010c18 <.L__unnamed_78>
40381240:	01010513          	addi	a0,sp,16
40381244:	01c81097          	auipc	ra,0x1c81
40381248:	030080e7          	jalr	48(ra) # 42002274 <_ZN4core9panicking9panic_fmt17h7121f36dc5050ad7E>

4038124c <interrupt1>:
4038124c:	00050593          	mv	a1,a0
40381250:	00100513          	li	a0,1
40381254:	00000317          	auipc	t1,0x0
40381258:	8c430067          	jr	-1852(t1) # 40380b18 <_ZN14esp_hal_common9interrupt5riscv8vectored17handle_interrupts17h7584b77e1047b80eE>

4038125c <interrupt2>:
4038125c:	00050593          	mv	a1,a0
40381260:	00200513          	li	a0,2
40381264:	00000317          	auipc	t1,0x0
40381268:	8b430067          	jr	-1868(t1) # 40380b18 <_ZN14esp_hal_common9interrupt5riscv8vectored17handle_interrupts17h7584b77e1047b80eE>

4038126c <interrupt3>:
4038126c:	00050593          	mv	a1,a0
40381270:	00300513          	li	a0,3
40381274:	00000317          	auipc	t1,0x0
40381278:	8a430067          	jr	-1884(t1) # 40380b18 <_ZN14esp_hal_common9interrupt5riscv8vectored17handle_interrupts17h7584b77e1047b80eE>

4038127c <interrupt4>:
4038127c:	00050593          	mv	a1,a0
40381280:	00400513          	li	a0,4
40381284:	00000317          	auipc	t1,0x0
40381288:	89430067          	jr	-1900(t1) # 40380b18 <_ZN14esp_hal_common9interrupt5riscv8vectored17handle_interrupts17h7584b77e1047b80eE>

4038128c <interrupt5>:
4038128c:	00050593          	mv	a1,a0
40381290:	00500513          	li	a0,5
40381294:	00000317          	auipc	t1,0x0
40381298:	88430067          	jr	-1916(t1) # 40380b18 <_ZN14esp_hal_common9interrupt5riscv8vectored17handle_interrupts17h7584b77e1047b80eE>

4038129c <interrupt6>:
4038129c:	00050593          	mv	a1,a0
403812a0:	00600513          	li	a0,6
403812a4:	00000317          	auipc	t1,0x0
403812a8:	87430067          	jr	-1932(t1) # 40380b18 <_ZN14esp_hal_common9interrupt5riscv8vectored17handle_interrupts17h7584b77e1047b80eE>

403812ac <interrupt7>:
403812ac:	00050593          	mv	a1,a0
403812b0:	00700513          	li	a0,7
403812b4:	00000317          	auipc	t1,0x0
403812b8:	86430067          	jr	-1948(t1) # 40380b18 <_ZN14esp_hal_common9interrupt5riscv8vectored17handle_interrupts17h7584b77e1047b80eE>

403812bc <interrupt8>:
403812bc:	00050593          	mv	a1,a0
403812c0:	00800513          	li	a0,8
403812c4:	00000317          	auipc	t1,0x0
403812c8:	85430067          	jr	-1964(t1) # 40380b18 <_ZN14esp_hal_common9interrupt5riscv8vectored17handle_interrupts17h7584b77e1047b80eE>

403812cc <interrupt9>:
403812cc:	00050593          	mv	a1,a0
403812d0:	00900513          	li	a0,9
403812d4:	00000317          	auipc	t1,0x0
403812d8:	84430067          	jr	-1980(t1) # 40380b18 <_ZN14esp_hal_common9interrupt5riscv8vectored17handle_interrupts17h7584b77e1047b80eE>

403812dc <interrupt10>:
403812dc:	00050593          	mv	a1,a0
403812e0:	00a00513          	li	a0,10
403812e4:	00000317          	auipc	t1,0x0
403812e8:	83430067          	jr	-1996(t1) # 40380b18 <_ZN14esp_hal_common9interrupt5riscv8vectored17handle_interrupts17h7584b77e1047b80eE>

403812ec <interrupt11>:
403812ec:	00050593          	mv	a1,a0
403812f0:	00b00513          	li	a0,11
403812f4:	00000317          	auipc	t1,0x0
403812f8:	82430067          	jr	-2012(t1) # 40380b18 <_ZN14esp_hal_common9interrupt5riscv8vectored17handle_interrupts17h7584b77e1047b80eE>

403812fc <interrupt12>:
403812fc:	00050593          	mv	a1,a0
40381300:	00c00513          	li	a0,12
40381304:	00000317          	auipc	t1,0x0
40381308:	81430067          	jr	-2028(t1) # 40380b18 <_ZN14esp_hal_common9interrupt5riscv8vectored17handle_interrupts17h7584b77e1047b80eE>

4038130c <interrupt13>:
4038130c:	00050593          	mv	a1,a0
40381310:	00d00513          	li	a0,13
40381314:	00000317          	auipc	t1,0x0
40381318:	80430067          	jr	-2044(t1) # 40380b18 <_ZN14esp_hal_common9interrupt5riscv8vectored17handle_interrupts17h7584b77e1047b80eE>

4038131c <interrupt14>:
4038131c:	00050593          	mv	a1,a0
40381320:	00e00513          	li	a0,14
40381324:	fffff317          	auipc	t1,0xfffff
40381328:	7f430067          	jr	2036(t1) # 40380b18 <_ZN14esp_hal_common9interrupt5riscv8vectored17handle_interrupts17h7584b77e1047b80eE>

4038132c <interrupt15>:
4038132c:	00050593          	mv	a1,a0
40381330:	00f00513          	li	a0,15
40381334:	fffff317          	auipc	t1,0xfffff
40381338:	7e430067          	jr	2020(t1) # 40380b18 <_ZN14esp_hal_common9interrupt5riscv8vectored17handle_interrupts17h7584b77e1047b80eE>
