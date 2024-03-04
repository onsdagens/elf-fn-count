
riscv_basic:     file format elf32-littleriscv


Disassembly of section .text:

00000000 <_start>:
   0:	000000b7          	lui	ra,0x0
   4:	00808067          	jr	8(ra) # 8 <_abs_start>

00000008 <_abs_start>:
   8:	30405073          	.4byte	0x30405073
   c:	34405073          	.4byte	0x34405073
  10:	00000093          	li	ra,0
  14:	00000113          	li	sp,0
  18:	00000193          	li	gp,0
  1c:	00000213          	li	tp,0
  20:	00000293          	li	t0,0
  24:	00000313          	li	t1,0
  28:	00000393          	li	t2,0
  2c:	00000413          	li	s0,0
  30:	00000493          	li	s1,0
  34:	00000693          	li	a3,0
  38:	00000713          	li	a4,0
  3c:	00000793          	li	a5,0
  40:	00000813          	li	a6,0
  44:	00000893          	li	a7,0
  48:	00000913          	li	s2,0
  4c:	00000993          	li	s3,0
  50:	00000a13          	li	s4,0
  54:	00000a93          	li	s5,0
  58:	00000b13          	li	s6,0
  5c:	00000b93          	li	s7,0
  60:	00000c13          	li	s8,0
  64:	00000c93          	li	s9,0
  68:	00000d13          	li	s10,0
  6c:	00000d93          	li	s11,0
  70:	00000e13          	li	t3,0
  74:	00000e93          	li	t4,0
  78:	00000f13          	li	t5,0
  7c:	00000f93          	li	t6,0

00000080 <.Lpcrel_hi0>:
  80:	50001197          	auipc	gp,0x50001
  84:	84418193          	addi	gp,gp,-1980 # 500008c4 <__global_pointer$>
  88:	f14023f3          	.4byte	0xf14023f3
  8c:	000002b7          	lui	t0,0x0
  90:	00028293          	mv	t0,t0
  94:	0072f463          	bgeu	t0,t2,9c <.Lpcrel_hi0+0x1c>
  98:	23c0006f          	j	2d4 <abort>
  9c:	000012b7          	lui	t0,0x1
  a0:	80028293          	addi	t0,t0,-2048 # 800 <_hart_stack_size>
  a4:	00038c63          	beqz	t2,bc <.Lpcrel_hi1>
  a8:	00038313          	mv	t1,t2
  ac:	00028e13          	mv	t3,t0
  b0:	01c282b3          	add	t0,t0,t3
  b4:	fff30313          	addi	t1,t1,-1
  b8:	fe031ce3          	bnez	t1,b0 <.Lpcrel_hi0+0x30>

000000bc <.Lpcrel_hi1>:
  bc:	50004317          	auipc	t1,0x50004
  c0:	f4430313          	addi	t1,t1,-188 # 50004000 <_sstack>
  c4:	40530333          	sub	t1,t1,t0
  c8:	ff037113          	andi	sp,t1,-16
  cc:	00010433          	add	s0,sp,zero
  d0:	0040006f          	j	d4 <_start_rust>

000000d4 <_start_rust>:
  d4:	ff010113          	addi	sp,sp,-16
  d8:	00112623          	sw	ra,12(sp)
  dc:	00812423          	sw	s0,8(sp)
  e0:	00912223          	sw	s1,4(sp)
  e4:	01212023          	sw	s2,0(sp)
  e8:	f14026f3          	.4byte	0xf14026f3
  ec:	00060413          	mv	s0,a2
  f0:	00058493          	mv	s1,a1
  f4:	00050913          	mv	s2,a0
  f8:	00068513          	mv	a0,a3
  fc:	00001097          	auipc	ra,0x1
 100:	bc4080e7          	jalr	-1084(ra) # cc0 <default_mp_hook>
 104:	06050663          	beqz	a0,170 <.Lpcrel_hi6+0x20>
 108:	00001097          	auipc	ra,0x1
 10c:	bb4080e7          	jalr	-1100(ra) # cbc <default_pre_init>

00000110 <.Lpcrel_hi2>:
 110:	50000517          	auipc	a0,0x50000
 114:	fb450513          	addi	a0,a0,-76 # 500000c4 <DEVICE_PERIPHERALS>

00000118 <.Lpcrel_hi3>:
 118:	50000597          	auipc	a1,0x50000
 11c:	fac58593          	addi	a1,a1,-84 # 500000c4 <DEVICE_PERIPHERALS>

00000120 <.Lpcrel_hi4>:
 120:	50000617          	auipc	a2,0x50000
 124:	fa460613          	addi	a2,a2,-92 # 500000c4 <DEVICE_PERIPHERALS>
 128:	00b57c63          	bgeu	a0,a1,140 <.Lpcrel_hi4+0x20>
 12c:	00062683          	lw	a3,0(a2)
 130:	00460613          	addi	a2,a2,4
 134:	00d52023          	sw	a3,0(a0)
 138:	00450513          	addi	a0,a0,4
 13c:	feb568e3          	bltu	a0,a1,12c <.Lpcrel_hi4+0xc>
 140:	00000693          	li	a3,0
 144:	00000613          	li	a2,0

00000148 <.Lpcrel_hi5>:
 148:	50000517          	auipc	a0,0x50000
 14c:	f7c50513          	addi	a0,a0,-132 # 500000c4 <DEVICE_PERIPHERALS>

00000150 <.Lpcrel_hi6>:
 150:	50000597          	auipc	a1,0x50000
 154:	f7858593          	addi	a1,a1,-136 # 500000c8 <_ebss>
 158:	00b57863          	bgeu	a0,a1,168 <.Lpcrel_hi6+0x18>
 15c:	00052023          	sw	zero,0(a0)
 160:	00450513          	addi	a0,a0,4
 164:	feb56ce3          	bltu	a0,a1,15c <.Lpcrel_hi6+0xc>
 168:	00000513          	li	a0,0
 16c:	00000593          	li	a1,0
 170:	00001097          	auipc	ra,0x1
 174:	b1c080e7          	jalr	-1252(ra) # c8c <_setup_interrupts>
 178:	00090513          	mv	a0,s2
 17c:	00048593          	mv	a1,s1
 180:	00040613          	mv	a2,s0
 184:	00000097          	auipc	ra,0x0
 188:	1e0080e7          	jalr	480(ra) # 364 <main>

0000018c <_start_trap>:
 18c:	fc010113          	addi	sp,sp,-64
 190:	00112023          	sw	ra,0(sp)
 194:	00512223          	sw	t0,4(sp)
 198:	00612423          	sw	t1,8(sp)
 19c:	00712623          	sw	t2,12(sp)
 1a0:	01c12823          	sw	t3,16(sp)
 1a4:	01d12a23          	sw	t4,20(sp)
 1a8:	01e12c23          	sw	t5,24(sp)
 1ac:	01f12e23          	sw	t6,28(sp)
 1b0:	02a12023          	sw	a0,32(sp)
 1b4:	02b12223          	sw	a1,36(sp)
 1b8:	02c12423          	sw	a2,40(sp)
 1bc:	02d12623          	sw	a3,44(sp)
 1c0:	02e12823          	sw	a4,48(sp)
 1c4:	02f12a23          	sw	a5,52(sp)
 1c8:	03012c23          	sw	a6,56(sp)
 1cc:	03112e23          	sw	a7,60(sp)
 1d0:	00010533          	add	a0,sp,zero
 1d4:	04c000ef          	jal	ra,220 <_start_trap_rust>
 1d8:	00012083          	lw	ra,0(sp)
 1dc:	00412283          	lw	t0,4(sp)
 1e0:	00812303          	lw	t1,8(sp)
 1e4:	00c12383          	lw	t2,12(sp)
 1e8:	01012e03          	lw	t3,16(sp)
 1ec:	01412e83          	lw	t4,20(sp)
 1f0:	01812f03          	lw	t5,24(sp)
 1f4:	01c12f83          	lw	t6,28(sp)
 1f8:	02012503          	lw	a0,32(sp)
 1fc:	02412583          	lw	a1,36(sp)
 200:	02812603          	lw	a2,40(sp)
 204:	02c12683          	lw	a3,44(sp)
 208:	03012703          	lw	a4,48(sp)
 20c:	03412783          	lw	a5,52(sp)
 210:	03812803          	lw	a6,56(sp)
 214:	03c12883          	lw	a7,60(sp)
 218:	04010113          	addi	sp,sp,64
 21c:	30200073          	mret

00000220 <_start_trap_rust>:
 220:	ff010113          	addi	sp,sp,-16
 224:	00112623          	sw	ra,12(sp)
 228:	00812423          	sw	s0,8(sp)
 22c:	342025f3          	.4byte	0x342025f3
 230:	00050413          	mv	s0,a0
 234:	00159513          	slli	a0,a1,0x1
 238:	00155513          	srli	a0,a0,0x1
 23c:	0405ca63          	bltz	a1,290 <_start_trap_rust+0x70>
 240:	01000593          	li	a1,16
 244:	02b57463          	bgeu	a0,a1,26c <_start_trap_rust+0x4c>
 248:	00251513          	slli	a0,a0,0x2
 24c:	500005b7          	lui	a1,0x50000
 250:	00458593          	addi	a1,a1,4 # 50000004 <__EXCEPTIONS>
 254:	00a58533          	add	a0,a1,a0
 258:	00052583          	lw	a1,0(a0)
 25c:	00058863          	beqz	a1,26c <_start_trap_rust+0x4c>
 260:	00040513          	mv	a0,s0
 264:	000580e7          	jalr	a1
 268:	0100006f          	j	278 <_start_trap_rust+0x58>
 26c:	00040513          	mv	a0,s0
 270:	00001097          	auipc	ra,0x1
 274:	a44080e7          	jalr	-1468(ra) # cb4 <DefaultExceptionHandler>
 278:	00040513          	mv	a0,s0
 27c:	00c12083          	lw	ra,12(sp)
 280:	00812403          	lw	s0,8(sp)
 284:	01010113          	addi	sp,sp,16
 288:	00001317          	auipc	t1,0x1
 28c:	a2c30067          	jr	-1492(t1) # cb4 <DefaultExceptionHandler>
 290:	00c00593          	li	a1,12
 294:	02b57663          	bgeu	a0,a1,2c0 <_start_trap_rust+0xa0>
 298:	00251513          	slli	a0,a0,0x2
 29c:	500005b7          	lui	a1,0x50000
 2a0:	04458593          	addi	a1,a1,68 # 50000044 <__INTERRUPTS>
 2a4:	00a58533          	add	a0,a1,a0
 2a8:	00052303          	lw	t1,0(a0)
 2ac:	00030a63          	beqz	t1,2c0 <_start_trap_rust+0xa0>
 2b0:	00c12083          	lw	ra,12(sp)
 2b4:	00812403          	lw	s0,8(sp)
 2b8:	01010113          	addi	sp,sp,16
 2bc:	00030067          	jr	t1
 2c0:	00c12083          	lw	ra,12(sp)
 2c4:	00812403          	lw	s0,8(sp)
 2c8:	01010113          	addi	sp,sp,16
 2cc:	00001317          	auipc	t1,0x1
 2d0:	9ec30067          	jr	-1556(t1) # cb8 <DefaultInterruptHandler>

000002d4 <abort>:
 2d4:	0000006f          	j	2d4 <abort>

000002d8 <Interrupt1>:
 2d8:	00300513          	li	a0,3
 2dc:	34751073          	.4byte	0x34751073
 2e0:	60000537          	lui	a0,0x60000
 2e4:	00400593          	li	a1,4
 2e8:	00b52a23          	sw	a1,20(a0) # 60000014 <_sstack+0xfffc014>
 2ec:	00100513          	li	a0,1
 2f0:	34751073          	.4byte	0x34751073
 2f4:	00008067          	ret

000002f8 <Interrupt2>:
 2f8:	00400513          	li	a0,4
 2fc:	34751073          	.4byte	0x34751073
 300:	b040e073          	.4byte	0xb040e073
 304:	600005b7          	lui	a1,0x60000
 308:	00a5aa23          	sw	a0,20(a1) # 60000014 <_sstack+0xfffc014>
 30c:	50000637          	lui	a2,0x50000
 310:	00062683          	lw	a3,0(a2) # 50000000 <_ZN11riscv_basic3app40__rtic_internal_shared_resource_resource17h1399ae95078cce6dE.0>
 314:	00268693          	addi	a3,a3,2
 318:	00d62023          	sw	a3,0(a2)
 31c:	00200613          	li	a2,2
 320:	34761073          	.4byte	0x34761073
 324:	00300693          	li	a3,3
 328:	34769073          	.4byte	0x34769073
 32c:	b030e073          	.4byte	0xb030e073
 330:	b040e073          	.4byte	0xb040e073
 334:	00a5aa23          	sw	a0,20(a1)
 338:	34761073          	.4byte	0x34761073
 33c:	00008067          	ret

00000340 <Interrupt3>:
 340:	60000537          	lui	a0,0x60000
 344:	00400593          	li	a1,4
 348:	00b52a23          	sw	a1,20(a0) # 60000014 <_sstack+0xfffc014>
 34c:	00008067          	ret

00000350 <Interrupt4>:
 350:	50000537          	lui	a0,0x50000
 354:	00052583          	lw	a1,0(a0) # 50000000 <_ZN11riscv_basic3app40__rtic_internal_shared_resource_resource17h1399ae95078cce6dE.0>
 358:	00158593          	addi	a1,a1,1
 35c:	00b52023          	sw	a1,0(a0)
 360:	00008067          	ret

00000364 <main>:
 364:	ff010113          	addi	sp,sp,-16
 368:	00112623          	sw	ra,12(sp)
 36c:	00800513          	li	a0,8
 370:	30053073          	.4byte	0x30053073
 374:	50000537          	lui	a0,0x50000
 378:	00100593          	li	a1,1
 37c:	0cb502a3          	sb	a1,197(a0) # 500000c5 <_ZN4clic11peripherals11peripherals5TAKEN17hae21f2eae7be296aE>
 380:	00100513          	li	a0,1
 384:	00100593          	li	a1,1
 388:	00000097          	auipc	ra,0x0
 38c:	090080e7          	jalr	144(ra) # 418 <_ZN4rtic6export10riscv_clic6enable17hc7a7d5d0fae0df85E>
 390:	00200513          	li	a0,2
 394:	00200593          	li	a1,2
 398:	00000097          	auipc	ra,0x0
 39c:	080080e7          	jalr	128(ra) # 418 <_ZN4rtic6export10riscv_clic6enable17hc7a7d5d0fae0df85E>
 3a0:	00300513          	li	a0,3
 3a4:	00300593          	li	a1,3
 3a8:	00000097          	auipc	ra,0x0
 3ac:	070080e7          	jalr	112(ra) # 418 <_ZN4rtic6export10riscv_clic6enable17hc7a7d5d0fae0df85E>
 3b0:	00400513          	li	a0,4
 3b4:	00400593          	li	a1,4
 3b8:	00000097          	auipc	ra,0x0
 3bc:	060080e7          	jalr	96(ra) # 418 <_ZN4rtic6export10riscv_clic6enable17hc7a7d5d0fae0df85E>
 3c0:	00000097          	auipc	ra,0x0
 3c4:	00c080e7          	jalr	12(ra) # 3cc <_ZN11riscv_basic3app4main21__rtic_init_resources17ha9906567aaf9e7e2E>
 3c8:	0000006f          	j	3c8 <main+0x64>

000003cc <_ZN11riscv_basic3app4main21__rtic_init_resources17ha9906567aaf9e7e2E>:
 3cc:	50000537          	lui	a0,0x50000
 3d0:	00100593          	li	a1,1
 3d4:	0cb50223          	sb	a1,196(a0) # 500000c4 <DEVICE_PERIPHERALS>
 3d8:	60000537          	lui	a0,0x60000
 3dc:	00052583          	lw	a1,0(a0) # 60000000 <_sstack+0xfffc000>
 3e0:	00452603          	lw	a2,4(a0)
 3e4:	0045e593          	ori	a1,a1,4
 3e8:	00b52023          	sw	a1,0(a0)
 3ec:	ffb67613          	andi	a2,a2,-5
 3f0:	00c52223          	sw	a2,4(a0)
 3f4:	00400593          	li	a1,4
 3f8:	00b52a23          	sw	a1,20(a0)
 3fc:	b020e073          	.4byte	0xb020e073
 400:	b010e073          	.4byte	0xb010e073
 404:	50000537          	lui	a0,0x50000
 408:	00052023          	sw	zero,0(a0) # 50000000 <_ZN11riscv_basic3app40__rtic_internal_shared_resource_resource17h1399ae95078cce6dE.0>
 40c:	00800513          	li	a0,8
 410:	30052073          	.4byte	0x30052073
 414:	00008067          	ret

00000418 <_ZN4rtic6export10riscv_clic6enable17hc7a7d5d0fae0df85E>:
 418:	50000637          	lui	a2,0x50000
 41c:	00100693          	li	a3,1
 420:	0cd602a3          	sb	a3,197(a2) # 500000c5 <_ZN4clic11peripherals11peripherals5TAKEN17hae21f2eae7be296aE>
 424:	01051513          	slli	a0,a0,0x10
 428:	01055513          	srli	a0,a0,0x10
 42c:	00251513          	slli	a0,a0,0x2
 430:	00001637          	lui	a2,0x1
 434:	00c50533          	add	a0,a0,a2
 438:	00b501a3          	sb	a1,3(a0)
 43c:	00d500a3          	sb	a3,1(a0)
 440:	00008067          	ret

00000444 <handler_0>:
 444:	fb410113          	addi	sp,sp,-76
 448:	00a12823          	sw	a0,16(sp)
 44c:	30002573          	.4byte	0x30002573
 450:	00a12023          	sw	a0,0(sp)
 454:	34102573          	.4byte	0x34102573
 458:	00a12223          	sw	a0,4(sp)
 45c:	34702573          	.4byte	0x34702573
 460:	00a12423          	sw	a0,8(sp)
 464:	00001537          	lui	a0,0x1
 468:	00350503          	lb	a0,3(a0) # 1003 <.Lline_table_start0+0x178>
 46c:	34751073          	.4byte	0x34751073
 470:	30046073          	.4byte	0x30046073
 474:	00112623          	sw	ra,12(sp)
 478:	00b12a23          	sw	a1,20(sp)
 47c:	00c12c23          	sw	a2,24(sp)
 480:	00d12e23          	sw	a3,28(sp)
 484:	02e12023          	sw	a4,32(sp)
 488:	02f12223          	sw	a5,36(sp)
 48c:	03012423          	sw	a6,40(sp)
 490:	03112623          	sw	a7,44(sp)
 494:	02512823          	sw	t0,48(sp)
 498:	02612a23          	sw	t1,52(sp)
 49c:	02712c23          	sw	t2,56(sp)
 4a0:	03c12e23          	sw	t3,60(sp)
 4a4:	05d12023          	sw	t4,64(sp)
 4a8:	05e12223          	sw	t5,68(sp)
 4ac:	05f12423          	sw	t6,72(sp)
 4b0:	009000ef          	jal	ra,cb8 <DefaultInterruptHandler>
 4b4:	00012503          	lw	a0,0(sp)
 4b8:	30051073          	.4byte	0x30051073
 4bc:	00412503          	lw	a0,4(sp)
 4c0:	34151073          	.4byte	0x34151073
 4c4:	00c12083          	lw	ra,12(sp)
 4c8:	01012503          	lw	a0,16(sp)
 4cc:	01412583          	lw	a1,20(sp)
 4d0:	01812603          	lw	a2,24(sp)
 4d4:	01c12683          	lw	a3,28(sp)
 4d8:	02012703          	lw	a4,32(sp)
 4dc:	02412783          	lw	a5,36(sp)
 4e0:	02812803          	lw	a6,40(sp)
 4e4:	02c12883          	lw	a7,44(sp)
 4e8:	03012283          	lw	t0,48(sp)
 4ec:	03412303          	lw	t1,52(sp)
 4f0:	03812383          	lw	t2,56(sp)
 4f4:	03c12e03          	lw	t3,60(sp)
 4f8:	04012e83          	lw	t4,64(sp)
 4fc:	04412f03          	lw	t5,68(sp)
 500:	30047073          	.4byte	0x30047073
 504:	00812f83          	lw	t6,8(sp)
 508:	347f9073          	.4byte	0x347f9073
 50c:	04812f83          	lw	t6,72(sp)
 510:	04c10113          	addi	sp,sp,76
 514:	30200073          	mret

00000518 <handler_1>:
 518:	fb410113          	addi	sp,sp,-76
 51c:	00a12823          	sw	a0,16(sp)
 520:	30002573          	.4byte	0x30002573
 524:	00a12023          	sw	a0,0(sp)
 528:	34102573          	.4byte	0x34102573
 52c:	00a12223          	sw	a0,4(sp)
 530:	34702573          	.4byte	0x34702573
 534:	00a12423          	sw	a0,8(sp)
 538:	00001537          	lui	a0,0x1
 53c:	00750503          	lb	a0,7(a0) # 1007 <.Lline_table_start0+0x17c>
 540:	34751073          	.4byte	0x34751073
 544:	30046073          	.4byte	0x30046073
 548:	00112623          	sw	ra,12(sp)
 54c:	00b12a23          	sw	a1,20(sp)
 550:	00c12c23          	sw	a2,24(sp)
 554:	00d12e23          	sw	a3,28(sp)
 558:	02e12023          	sw	a4,32(sp)
 55c:	02f12223          	sw	a5,36(sp)
 560:	03012423          	sw	a6,40(sp)
 564:	03112623          	sw	a7,44(sp)
 568:	02512823          	sw	t0,48(sp)
 56c:	02612a23          	sw	t1,52(sp)
 570:	02712c23          	sw	t2,56(sp)
 574:	03c12e23          	sw	t3,60(sp)
 578:	05d12023          	sw	t4,64(sp)
 57c:	05e12223          	sw	t5,68(sp)
 580:	05f12423          	sw	t6,72(sp)
 584:	d55ff0ef          	jal	ra,2d8 <Interrupt1>
 588:	00012503          	lw	a0,0(sp)
 58c:	30051073          	.4byte	0x30051073
 590:	00412503          	lw	a0,4(sp)
 594:	34151073          	.4byte	0x34151073
 598:	00c12083          	lw	ra,12(sp)
 59c:	01012503          	lw	a0,16(sp)
 5a0:	01412583          	lw	a1,20(sp)
 5a4:	01812603          	lw	a2,24(sp)
 5a8:	01c12683          	lw	a3,28(sp)
 5ac:	02012703          	lw	a4,32(sp)
 5b0:	02412783          	lw	a5,36(sp)
 5b4:	02812803          	lw	a6,40(sp)
 5b8:	02c12883          	lw	a7,44(sp)
 5bc:	03012283          	lw	t0,48(sp)
 5c0:	03412303          	lw	t1,52(sp)
 5c4:	03812383          	lw	t2,56(sp)
 5c8:	03c12e03          	lw	t3,60(sp)
 5cc:	04012e83          	lw	t4,64(sp)
 5d0:	04412f03          	lw	t5,68(sp)
 5d4:	30047073          	.4byte	0x30047073
 5d8:	00812f83          	lw	t6,8(sp)
 5dc:	347f9073          	.4byte	0x347f9073
 5e0:	04812f83          	lw	t6,72(sp)
 5e4:	04c10113          	addi	sp,sp,76
 5e8:	30200073          	mret

000005ec <handler_2>:
 5ec:	fb410113          	addi	sp,sp,-76
 5f0:	00a12823          	sw	a0,16(sp)
 5f4:	30002573          	.4byte	0x30002573
 5f8:	00a12023          	sw	a0,0(sp)
 5fc:	34102573          	.4byte	0x34102573
 600:	00a12223          	sw	a0,4(sp)
 604:	34702573          	.4byte	0x34702573
 608:	00a12423          	sw	a0,8(sp)
 60c:	00001537          	lui	a0,0x1
 610:	00b50503          	lb	a0,11(a0) # 100b <.Lline_table_start0+0x180>
 614:	34751073          	.4byte	0x34751073
 618:	30046073          	.4byte	0x30046073
 61c:	00112623          	sw	ra,12(sp)
 620:	00b12a23          	sw	a1,20(sp)
 624:	00c12c23          	sw	a2,24(sp)
 628:	00d12e23          	sw	a3,28(sp)
 62c:	02e12023          	sw	a4,32(sp)
 630:	02f12223          	sw	a5,36(sp)
 634:	03012423          	sw	a6,40(sp)
 638:	03112623          	sw	a7,44(sp)
 63c:	02512823          	sw	t0,48(sp)
 640:	02612a23          	sw	t1,52(sp)
 644:	02712c23          	sw	t2,56(sp)
 648:	03c12e23          	sw	t3,60(sp)
 64c:	05d12023          	sw	t4,64(sp)
 650:	05e12223          	sw	t5,68(sp)
 654:	05f12423          	sw	t6,72(sp)
 658:	ca1ff0ef          	jal	ra,2f8 <Interrupt2>
 65c:	00012503          	lw	a0,0(sp)
 660:	30051073          	.4byte	0x30051073
 664:	00412503          	lw	a0,4(sp)
 668:	34151073          	.4byte	0x34151073
 66c:	00c12083          	lw	ra,12(sp)
 670:	01012503          	lw	a0,16(sp)
 674:	01412583          	lw	a1,20(sp)
 678:	01812603          	lw	a2,24(sp)
 67c:	01c12683          	lw	a3,28(sp)
 680:	02012703          	lw	a4,32(sp)
 684:	02412783          	lw	a5,36(sp)
 688:	02812803          	lw	a6,40(sp)
 68c:	02c12883          	lw	a7,44(sp)
 690:	03012283          	lw	t0,48(sp)
 694:	03412303          	lw	t1,52(sp)
 698:	03812383          	lw	t2,56(sp)
 69c:	03c12e03          	lw	t3,60(sp)
 6a0:	04012e83          	lw	t4,64(sp)
 6a4:	04412f03          	lw	t5,68(sp)
 6a8:	30047073          	.4byte	0x30047073
 6ac:	00812f83          	lw	t6,8(sp)
 6b0:	347f9073          	.4byte	0x347f9073
 6b4:	04812f83          	lw	t6,72(sp)
 6b8:	04c10113          	addi	sp,sp,76
 6bc:	30200073          	mret

000006c0 <handler_3>:
 6c0:	fb410113          	addi	sp,sp,-76
 6c4:	00a12823          	sw	a0,16(sp)
 6c8:	30002573          	.4byte	0x30002573
 6cc:	00a12023          	sw	a0,0(sp)
 6d0:	34102573          	.4byte	0x34102573
 6d4:	00a12223          	sw	a0,4(sp)
 6d8:	34702573          	.4byte	0x34702573
 6dc:	00a12423          	sw	a0,8(sp)
 6e0:	00001537          	lui	a0,0x1
 6e4:	00f50503          	lb	a0,15(a0) # 100f <.Lline_table_start0+0x184>
 6e8:	34751073          	.4byte	0x34751073
 6ec:	30046073          	.4byte	0x30046073
 6f0:	00112623          	sw	ra,12(sp)
 6f4:	00b12a23          	sw	a1,20(sp)
 6f8:	00c12c23          	sw	a2,24(sp)
 6fc:	00d12e23          	sw	a3,28(sp)
 700:	02e12023          	sw	a4,32(sp)
 704:	02f12223          	sw	a5,36(sp)
 708:	03012423          	sw	a6,40(sp)
 70c:	03112623          	sw	a7,44(sp)
 710:	02512823          	sw	t0,48(sp)
 714:	02612a23          	sw	t1,52(sp)
 718:	02712c23          	sw	t2,56(sp)
 71c:	03c12e23          	sw	t3,60(sp)
 720:	05d12023          	sw	t4,64(sp)
 724:	05e12223          	sw	t5,68(sp)
 728:	05f12423          	sw	t6,72(sp)
 72c:	c15ff0ef          	jal	ra,340 <Interrupt3>
 730:	00012503          	lw	a0,0(sp)
 734:	30051073          	.4byte	0x30051073
 738:	00412503          	lw	a0,4(sp)
 73c:	34151073          	.4byte	0x34151073
 740:	00c12083          	lw	ra,12(sp)
 744:	01012503          	lw	a0,16(sp)
 748:	01412583          	lw	a1,20(sp)
 74c:	01812603          	lw	a2,24(sp)
 750:	01c12683          	lw	a3,28(sp)
 754:	02012703          	lw	a4,32(sp)
 758:	02412783          	lw	a5,36(sp)
 75c:	02812803          	lw	a6,40(sp)
 760:	02c12883          	lw	a7,44(sp)
 764:	03012283          	lw	t0,48(sp)
 768:	03412303          	lw	t1,52(sp)
 76c:	03812383          	lw	t2,56(sp)
 770:	03c12e03          	lw	t3,60(sp)
 774:	04012e83          	lw	t4,64(sp)
 778:	04412f03          	lw	t5,68(sp)
 77c:	30047073          	.4byte	0x30047073
 780:	00812f83          	lw	t6,8(sp)
 784:	347f9073          	.4byte	0x347f9073
 788:	04812f83          	lw	t6,72(sp)
 78c:	04c10113          	addi	sp,sp,76
 790:	30200073          	mret

00000794 <handler_4>:
 794:	fb410113          	addi	sp,sp,-76
 798:	00a12823          	sw	a0,16(sp)
 79c:	30002573          	.4byte	0x30002573
 7a0:	00a12023          	sw	a0,0(sp)
 7a4:	34102573          	.4byte	0x34102573
 7a8:	00a12223          	sw	a0,4(sp)
 7ac:	34702573          	.4byte	0x34702573
 7b0:	00a12423          	sw	a0,8(sp)
 7b4:	00001537          	lui	a0,0x1
 7b8:	01350503          	lb	a0,19(a0) # 1013 <.Lline_table_start0+0x188>
 7bc:	34751073          	.4byte	0x34751073
 7c0:	30046073          	.4byte	0x30046073
 7c4:	00112623          	sw	ra,12(sp)
 7c8:	00b12a23          	sw	a1,20(sp)
 7cc:	00c12c23          	sw	a2,24(sp)
 7d0:	00d12e23          	sw	a3,28(sp)
 7d4:	02e12023          	sw	a4,32(sp)
 7d8:	02f12223          	sw	a5,36(sp)
 7dc:	03012423          	sw	a6,40(sp)
 7e0:	03112623          	sw	a7,44(sp)
 7e4:	02512823          	sw	t0,48(sp)
 7e8:	02612a23          	sw	t1,52(sp)
 7ec:	02712c23          	sw	t2,56(sp)
 7f0:	03c12e23          	sw	t3,60(sp)
 7f4:	05d12023          	sw	t4,64(sp)
 7f8:	05e12223          	sw	t5,68(sp)
 7fc:	05f12423          	sw	t6,72(sp)
 800:	b51ff0ef          	jal	ra,350 <Interrupt4>
 804:	00012503          	lw	a0,0(sp)
 808:	30051073          	.4byte	0x30051073
 80c:	00412503          	lw	a0,4(sp)
 810:	34151073          	.4byte	0x34151073
 814:	00c12083          	lw	ra,12(sp)
 818:	01012503          	lw	a0,16(sp)
 81c:	01412583          	lw	a1,20(sp)
 820:	01812603          	lw	a2,24(sp)
 824:	01c12683          	lw	a3,28(sp)
 828:	02012703          	lw	a4,32(sp)
 82c:	02412783          	lw	a5,36(sp)
 830:	02812803          	lw	a6,40(sp)
 834:	02c12883          	lw	a7,44(sp)
 838:	03012283          	lw	t0,48(sp)
 83c:	03412303          	lw	t1,52(sp)
 840:	03812383          	lw	t2,56(sp)
 844:	03c12e03          	lw	t3,60(sp)
 848:	04012e83          	lw	t4,64(sp)
 84c:	04412f03          	lw	t5,68(sp)
 850:	30047073          	.4byte	0x30047073
 854:	00812f83          	lw	t6,8(sp)
 858:	347f9073          	.4byte	0x347f9073
 85c:	04812f83          	lw	t6,72(sp)
 860:	04c10113          	addi	sp,sp,76
 864:	30200073          	mret

00000868 <handler_5>:
 868:	fb410113          	addi	sp,sp,-76
 86c:	00a12823          	sw	a0,16(sp)
 870:	30002573          	.4byte	0x30002573
 874:	00a12023          	sw	a0,0(sp)
 878:	34102573          	.4byte	0x34102573
 87c:	00a12223          	sw	a0,4(sp)
 880:	34702573          	.4byte	0x34702573
 884:	00a12423          	sw	a0,8(sp)
 888:	00001537          	lui	a0,0x1
 88c:	01750503          	lb	a0,23(a0) # 1017 <.Lline_table_start0+0x18c>
 890:	34751073          	.4byte	0x34751073
 894:	30046073          	.4byte	0x30046073
 898:	00112623          	sw	ra,12(sp)
 89c:	00b12a23          	sw	a1,20(sp)
 8a0:	00c12c23          	sw	a2,24(sp)
 8a4:	00d12e23          	sw	a3,28(sp)
 8a8:	02e12023          	sw	a4,32(sp)
 8ac:	02f12223          	sw	a5,36(sp)
 8b0:	03012423          	sw	a6,40(sp)
 8b4:	03112623          	sw	a7,44(sp)
 8b8:	02512823          	sw	t0,48(sp)
 8bc:	02612a23          	sw	t1,52(sp)
 8c0:	02712c23          	sw	t2,56(sp)
 8c4:	03c12e23          	sw	t3,60(sp)
 8c8:	05d12023          	sw	t4,64(sp)
 8cc:	05e12223          	sw	t5,68(sp)
 8d0:	05f12423          	sw	t6,72(sp)
 8d4:	3e4000ef          	jal	ra,cb8 <DefaultInterruptHandler>
 8d8:	00012503          	lw	a0,0(sp)
 8dc:	30051073          	.4byte	0x30051073
 8e0:	00412503          	lw	a0,4(sp)
 8e4:	34151073          	.4byte	0x34151073
 8e8:	00c12083          	lw	ra,12(sp)
 8ec:	01012503          	lw	a0,16(sp)
 8f0:	01412583          	lw	a1,20(sp)
 8f4:	01812603          	lw	a2,24(sp)
 8f8:	01c12683          	lw	a3,28(sp)
 8fc:	02012703          	lw	a4,32(sp)
 900:	02412783          	lw	a5,36(sp)
 904:	02812803          	lw	a6,40(sp)
 908:	02c12883          	lw	a7,44(sp)
 90c:	03012283          	lw	t0,48(sp)
 910:	03412303          	lw	t1,52(sp)
 914:	03812383          	lw	t2,56(sp)
 918:	03c12e03          	lw	t3,60(sp)
 91c:	04012e83          	lw	t4,64(sp)
 920:	04412f03          	lw	t5,68(sp)
 924:	30047073          	.4byte	0x30047073
 928:	00812f83          	lw	t6,8(sp)
 92c:	347f9073          	.4byte	0x347f9073
 930:	04812f83          	lw	t6,72(sp)
 934:	04c10113          	addi	sp,sp,76
 938:	30200073          	mret

0000093c <handler_6>:
 93c:	fb410113          	addi	sp,sp,-76
 940:	00a12823          	sw	a0,16(sp)
 944:	30002573          	.4byte	0x30002573
 948:	00a12023          	sw	a0,0(sp)
 94c:	34102573          	.4byte	0x34102573
 950:	00a12223          	sw	a0,4(sp)
 954:	34702573          	.4byte	0x34702573
 958:	00a12423          	sw	a0,8(sp)
 95c:	00001537          	lui	a0,0x1
 960:	01b50503          	lb	a0,27(a0) # 101b <.Lline_table_start0+0x190>
 964:	34751073          	.4byte	0x34751073
 968:	30046073          	.4byte	0x30046073
 96c:	00112623          	sw	ra,12(sp)
 970:	00b12a23          	sw	a1,20(sp)
 974:	00c12c23          	sw	a2,24(sp)
 978:	00d12e23          	sw	a3,28(sp)
 97c:	02e12023          	sw	a4,32(sp)
 980:	02f12223          	sw	a5,36(sp)
 984:	03012423          	sw	a6,40(sp)
 988:	03112623          	sw	a7,44(sp)
 98c:	02512823          	sw	t0,48(sp)
 990:	02612a23          	sw	t1,52(sp)
 994:	02712c23          	sw	t2,56(sp)
 998:	03c12e23          	sw	t3,60(sp)
 99c:	05d12023          	sw	t4,64(sp)
 9a0:	05e12223          	sw	t5,68(sp)
 9a4:	05f12423          	sw	t6,72(sp)
 9a8:	310000ef          	jal	ra,cb8 <DefaultInterruptHandler>
 9ac:	00012503          	lw	a0,0(sp)
 9b0:	30051073          	.4byte	0x30051073
 9b4:	00412503          	lw	a0,4(sp)
 9b8:	34151073          	.4byte	0x34151073
 9bc:	00c12083          	lw	ra,12(sp)
 9c0:	01012503          	lw	a0,16(sp)
 9c4:	01412583          	lw	a1,20(sp)
 9c8:	01812603          	lw	a2,24(sp)
 9cc:	01c12683          	lw	a3,28(sp)
 9d0:	02012703          	lw	a4,32(sp)
 9d4:	02412783          	lw	a5,36(sp)
 9d8:	02812803          	lw	a6,40(sp)
 9dc:	02c12883          	lw	a7,44(sp)
 9e0:	03012283          	lw	t0,48(sp)
 9e4:	03412303          	lw	t1,52(sp)
 9e8:	03812383          	lw	t2,56(sp)
 9ec:	03c12e03          	lw	t3,60(sp)
 9f0:	04012e83          	lw	t4,64(sp)
 9f4:	04412f03          	lw	t5,68(sp)
 9f8:	30047073          	.4byte	0x30047073
 9fc:	00812f83          	lw	t6,8(sp)
 a00:	347f9073          	.4byte	0x347f9073
 a04:	04812f83          	lw	t6,72(sp)
 a08:	04c10113          	addi	sp,sp,76
 a0c:	30200073          	mret

00000a10 <handler_7>:
 a10:	fb410113          	addi	sp,sp,-76
 a14:	00a12823          	sw	a0,16(sp)
 a18:	30002573          	.4byte	0x30002573
 a1c:	00a12023          	sw	a0,0(sp)
 a20:	34102573          	.4byte	0x34102573
 a24:	00a12223          	sw	a0,4(sp)
 a28:	34702573          	.4byte	0x34702573
 a2c:	00a12423          	sw	a0,8(sp)
 a30:	00001537          	lui	a0,0x1
 a34:	01f50503          	lb	a0,31(a0) # 101f <.Lline_table_start0+0x194>
 a38:	34751073          	.4byte	0x34751073
 a3c:	30046073          	.4byte	0x30046073
 a40:	00112623          	sw	ra,12(sp)
 a44:	00b12a23          	sw	a1,20(sp)
 a48:	00c12c23          	sw	a2,24(sp)
 a4c:	00d12e23          	sw	a3,28(sp)
 a50:	02e12023          	sw	a4,32(sp)
 a54:	02f12223          	sw	a5,36(sp)
 a58:	03012423          	sw	a6,40(sp)
 a5c:	03112623          	sw	a7,44(sp)
 a60:	02512823          	sw	t0,48(sp)
 a64:	02612a23          	sw	t1,52(sp)
 a68:	02712c23          	sw	t2,56(sp)
 a6c:	03c12e23          	sw	t3,60(sp)
 a70:	05d12023          	sw	t4,64(sp)
 a74:	05e12223          	sw	t5,68(sp)
 a78:	05f12423          	sw	t6,72(sp)
 a7c:	23c000ef          	jal	ra,cb8 <DefaultInterruptHandler>
 a80:	00012503          	lw	a0,0(sp)
 a84:	30051073          	.4byte	0x30051073
 a88:	00412503          	lw	a0,4(sp)
 a8c:	34151073          	.4byte	0x34151073
 a90:	00c12083          	lw	ra,12(sp)
 a94:	01012503          	lw	a0,16(sp)
 a98:	01412583          	lw	a1,20(sp)
 a9c:	01812603          	lw	a2,24(sp)
 aa0:	01c12683          	lw	a3,28(sp)
 aa4:	02012703          	lw	a4,32(sp)
 aa8:	02412783          	lw	a5,36(sp)
 aac:	02812803          	lw	a6,40(sp)
 ab0:	02c12883          	lw	a7,44(sp)
 ab4:	03012283          	lw	t0,48(sp)
 ab8:	03412303          	lw	t1,52(sp)
 abc:	03812383          	lw	t2,56(sp)
 ac0:	03c12e03          	lw	t3,60(sp)
 ac4:	04012e83          	lw	t4,64(sp)
 ac8:	04412f03          	lw	t5,68(sp)
 acc:	30047073          	.4byte	0x30047073
 ad0:	00812f83          	lw	t6,8(sp)
 ad4:	347f9073          	.4byte	0x347f9073
 ad8:	04812f83          	lw	t6,72(sp)
 adc:	04c10113          	addi	sp,sp,76
 ae0:	30200073          	mret

00000ae4 <handler_8>:
 ae4:	fb410113          	addi	sp,sp,-76
 ae8:	00a12823          	sw	a0,16(sp)
 aec:	30002573          	.4byte	0x30002573
 af0:	00a12023          	sw	a0,0(sp)
 af4:	34102573          	.4byte	0x34102573
 af8:	00a12223          	sw	a0,4(sp)
 afc:	34702573          	.4byte	0x34702573
 b00:	00a12423          	sw	a0,8(sp)
 b04:	00001537          	lui	a0,0x1
 b08:	02350503          	lb	a0,35(a0) # 1023 <.Lline_table_start0+0x198>
 b0c:	34751073          	.4byte	0x34751073
 b10:	30046073          	.4byte	0x30046073
 b14:	00112623          	sw	ra,12(sp)
 b18:	00b12a23          	sw	a1,20(sp)
 b1c:	00c12c23          	sw	a2,24(sp)
 b20:	00d12e23          	sw	a3,28(sp)
 b24:	02e12023          	sw	a4,32(sp)
 b28:	02f12223          	sw	a5,36(sp)
 b2c:	03012423          	sw	a6,40(sp)
 b30:	03112623          	sw	a7,44(sp)
 b34:	02512823          	sw	t0,48(sp)
 b38:	02612a23          	sw	t1,52(sp)
 b3c:	02712c23          	sw	t2,56(sp)
 b40:	03c12e23          	sw	t3,60(sp)
 b44:	05d12023          	sw	t4,64(sp)
 b48:	05e12223          	sw	t5,68(sp)
 b4c:	05f12423          	sw	t6,72(sp)
 b50:	168000ef          	jal	ra,cb8 <DefaultInterruptHandler>
 b54:	00012503          	lw	a0,0(sp)
 b58:	30051073          	.4byte	0x30051073
 b5c:	00412503          	lw	a0,4(sp)
 b60:	34151073          	.4byte	0x34151073
 b64:	00c12083          	lw	ra,12(sp)
 b68:	01012503          	lw	a0,16(sp)
 b6c:	01412583          	lw	a1,20(sp)
 b70:	01812603          	lw	a2,24(sp)
 b74:	01c12683          	lw	a3,28(sp)
 b78:	02012703          	lw	a4,32(sp)
 b7c:	02412783          	lw	a5,36(sp)
 b80:	02812803          	lw	a6,40(sp)
 b84:	02c12883          	lw	a7,44(sp)
 b88:	03012283          	lw	t0,48(sp)
 b8c:	03412303          	lw	t1,52(sp)
 b90:	03812383          	lw	t2,56(sp)
 b94:	03c12e03          	lw	t3,60(sp)
 b98:	04012e83          	lw	t4,64(sp)
 b9c:	04412f03          	lw	t5,68(sp)
 ba0:	30047073          	.4byte	0x30047073
 ba4:	00812f83          	lw	t6,8(sp)
 ba8:	347f9073          	.4byte	0x347f9073
 bac:	04812f83          	lw	t6,72(sp)
 bb0:	04c10113          	addi	sp,sp,76
 bb4:	30200073          	mret

00000bb8 <handler_MTIME>:
 bb8:	fb410113          	addi	sp,sp,-76
 bbc:	00a12823          	sw	a0,16(sp)
 bc0:	30002573          	.4byte	0x30002573
 bc4:	00a12023          	sw	a0,0(sp)
 bc8:	34102573          	.4byte	0x34102573
 bcc:	00a12223          	sw	a0,4(sp)
 bd0:	34702573          	.4byte	0x34702573
 bd4:	00a12423          	sw	a0,8(sp)
 bd8:	00001537          	lui	a0,0x1
 bdc:	02350503          	lb	a0,35(a0) # 1023 <.Lline_table_start0+0x198>
 be0:	34751073          	.4byte	0x34751073
 be4:	30046073          	.4byte	0x30046073
 be8:	00112623          	sw	ra,12(sp)
 bec:	00b12a23          	sw	a1,20(sp)
 bf0:	00c12c23          	sw	a2,24(sp)
 bf4:	00d12e23          	sw	a3,28(sp)
 bf8:	02e12023          	sw	a4,32(sp)
 bfc:	02f12223          	sw	a5,36(sp)
 c00:	03012423          	sw	a6,40(sp)
 c04:	03112623          	sw	a7,44(sp)
 c08:	02512823          	sw	t0,48(sp)
 c0c:	02612a23          	sw	t1,52(sp)
 c10:	02712c23          	sw	t2,56(sp)
 c14:	03c12e23          	sw	t3,60(sp)
 c18:	05d12023          	sw	t4,64(sp)
 c1c:	05e12223          	sw	t5,68(sp)
 c20:	05f12423          	sw	t6,72(sp)
 c24:	094000ef          	jal	ra,cb8 <DefaultInterruptHandler>
 c28:	00012503          	lw	a0,0(sp)
 c2c:	30051073          	.4byte	0x30051073
 c30:	00412503          	lw	a0,4(sp)
 c34:	34151073          	.4byte	0x34151073
 c38:	00c12083          	lw	ra,12(sp)
 c3c:	01012503          	lw	a0,16(sp)
 c40:	01412583          	lw	a1,20(sp)
 c44:	01812603          	lw	a2,24(sp)
 c48:	01c12683          	lw	a3,28(sp)
 c4c:	02012703          	lw	a4,32(sp)
 c50:	02412783          	lw	a5,36(sp)
 c54:	02812803          	lw	a6,40(sp)
 c58:	02c12883          	lw	a7,44(sp)
 c5c:	03012283          	lw	t0,48(sp)
 c60:	03412303          	lw	t1,52(sp)
 c64:	03812383          	lw	t2,56(sp)
 c68:	03c12e03          	lw	t3,60(sp)
 c6c:	04012e83          	lw	t4,64(sp)
 c70:	04412f03          	lw	t5,68(sp)
 c74:	30047073          	.4byte	0x30047073
 c78:	00812f83          	lw	t6,8(sp)
 c7c:	347f9073          	.4byte	0x347f9073
 c80:	04812f83          	lw	t6,72(sp)
 c84:	04c10113          	addi	sp,sp,76
 c88:	30200073          	mret

00000c8c <_setup_interrupts>:
 c8c:	50000537          	lui	a0,0x50000
 c90:	07450513          	addi	a0,a0,116 # 50000074 <_ZN15syncrim_clic_rt13_VECTOR_TABLE17ha3af5a80a793a97dE>
 c94:	00150513          	addi	a0,a0,1
 c98:	30551073          	.4byte	0x30551073
 c9c:	50000537          	lui	a0,0x50000
 ca0:	09c50513          	addi	a0,a0,156 # 5000009c <_ZN15syncrim_clic_rt19_SUPER_VECTOR_TABLE17hbbc8426f4a2847cfE>
 ca4:	35151073          	.4byte	0x35151073
 ca8:	00200513          	li	a0,2
 cac:	35051073          	.4byte	0x35051073
 cb0:	00008067          	ret

00000cb4 <DefaultExceptionHandler>:
 cb4:	0000006f          	j	cb4 <DefaultExceptionHandler>

00000cb8 <DefaultInterruptHandler>:
 cb8:	0000006f          	j	cb8 <DefaultInterruptHandler>

00000cbc <default_pre_init>:
 cbc:	00008067          	ret

00000cc0 <default_mp_hook>:
 cc0:	00050663          	beqz	a0,ccc <default_mp_hook+0xc>
 cc4:	10500073          	wfi
 cc8:	ffdff06f          	j	cc4 <default_mp_hook+0x4>
 ccc:	00100513          	li	a0,1
 cd0:	00008067          	ret

00000cd4 <default_setup_interrupts>:
 cd4:	00000537          	lui	a0,0x0
 cd8:	18c50513          	addi	a0,a0,396 # 18c <_start_trap>
 cdc:	30551073          	.4byte	0x30551073
 ce0:	00008067          	ret
