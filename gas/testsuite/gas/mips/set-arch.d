#objdump: -dr --prefix-addresses --show-raw-insn -mmips:sb1 -M gpr-names=32
#name: .set arch=FOO
#warning_output: set-arch.l

.*:     file format .*

Disassembly of section \.text:
0+000000 <[^>]*> bc010000 	cache	0x1,0\(zero\)
0+000004 <[^>]*> bc020000 	cache	0x2,0\(zero\)
0+000008 <[^>]*> bc030000 	cache	0x3,0\(zero\)
0+00000c <[^>]*> 0085001c 	dmult	a0,a1
0+000010 <[^>]*> 00a6001d 	dmultu	a1,a2
0+000014 <[^>]*> 00e0300b 	movn	a2,a3,zero
0+000018 <[^>]*> 0100380a 	movz	a3,t0,zero
0+00001c <[^>]*> 0109001e 	ddiv	zero,t0,t1
0+000020 <[^>]*> 012a001f 	ddivu	zero,t1,t2
0+000024 <[^>]*> 016c5005 	.word	0x16c5005
0+000028 <[^>]*> 018d5801 	movt	t3,t4,\$fcc3
0+00002c <[^>]*> 42000020 	wait
0+000030 <[^>]*> bdc40010 	cache	0x4,16\(t6\)
0+000034 <[^>]*> 71ee0010 	.word	0x71ee0010
0+000038 <[^>]*> 42000023 	c0	0x23
0+00003c <[^>]*> 42000021 	c0	0x21
0+000040 <[^>]*> 42000022 	c0	0x22
0+000044 <[^>]*> 70850000 	madd	a0,a1
0+000048 <[^>]*> 70a60001 	maddu	a1,a2
0+00004c <[^>]*> 70e83002 	mul	a2,a3,t0
0+000050 <[^>]*> 4500ffff 	bc1f	0+000050 <[^>]*>
0+000054 <[^>]*> 4504fffe 	bc1f	\$fcc1,0+000050 <[^>]*>
0+000058 <[^>]*> 4506fffd 	bc1fl	\$fcc1,0+000050 <[^>]*>
0+00005c <[^>]*> 4505fffc 	bc1t	\$fcc1,0+000050 <[^>]*>
0+000060 <[^>]*> 450bfffb 	bc1tl	\$fcc2,0+000050 <[^>]*>
0+000064 <[^>]*> 46262030 	c\.f\.d	\$f4,\$f6
0+000068 <[^>]*> 46262130 	c\.f\.d	\$fcc1,\$f4,\$f6
0+00006c <[^>]*> 4ca40081 	ldxc1	\$f2,a0\(a1\)
0+000070 <[^>]*> 4ca40080 	lwxc1	\$f2,a0\(a1\)
0+000074 <[^>]*> 4c462021 	madd\.d	\$f0,\$f2,\$f4,\$f6
0+000078 <[^>]*> 4c462020 	madd\.s	\$f0,\$f2,\$f4,\$f6
0+00007c <[^>]*> 00b02001 	movf	a0,a1,\$fcc4
0+000080 <[^>]*> 46203111 	movf\.d	\$f4,\$f6,\$fcc0
0+000084 <[^>]*> 46003111 	movf\.s	\$f4,\$f6,\$fcc0
0+000088 <[^>]*> 00c6200b 	movn	a0,a2,a2
0+00008c <[^>]*> 46263113 	movn\.d	\$f4,\$f6,a2
0+000090 <[^>]*> 46063113 	movn\.s	\$f4,\$f6,a2
0+000094 <[^>]*> 00b12001 	movt	a0,a1,\$fcc4
0+000098 <[^>]*> 46213111 	movt\.d	\$f4,\$f6,\$fcc0
0+00009c <[^>]*> 46013111 	movt\.s	\$f4,\$f6,\$fcc0
0+0000a0 <[^>]*> 00c6200a 	movz	a0,a2,a2
0+0000a4 <[^>]*> 46263112 	movz\.d	\$f4,\$f6,a2
0+0000a8 <[^>]*> 46063112 	movz\.s	\$f4,\$f6,a2
0+0000ac <[^>]*> 4c462029 	msub\.d	\$f0,\$f2,\$f4,\$f6
0+0000b0 <[^>]*> 4c462028 	msub\.s	\$f0,\$f2,\$f4,\$f6
0+0000b4 <[^>]*> 4c462031 	nmadd\.d	\$f0,\$f2,\$f4,\$f6
0+0000b8 <[^>]*> 4c462030 	nmadd\.s	\$f0,\$f2,\$f4,\$f6
0+0000bc <[^>]*> 4c462039 	nmsub\.d	\$f0,\$f2,\$f4,\$f6
0+0000c0 <[^>]*> 4c462038 	nmsub\.s	\$f0,\$f2,\$f4,\$f6
0+0000c4 <[^>]*> 4ca4200f 	prefx	0x4,a0\(a1\)
0+0000c8 <[^>]*> 46203115 	recip\.d	\$f4,\$f6
0+0000cc <[^>]*> 46003115 	recip\.s	\$f4,\$f6
0+0000d0 <[^>]*> 46203116 	rsqrt\.d	\$f4,\$f6
0+0000d4 <[^>]*> 46003116 	rsqrt\.s	\$f4,\$f6
0+0000d8 <[^>]*> 4ca42009 	sdxc1	\$f4,a0\(a1\)
0+0000dc <[^>]*> 4ca42008 	swxc1	\$f4,a0\(a1\)
0+0000e0 <[^>]*> 46c01005 	abs\.ps	\$f0,\$f2
0+0000e4 <[^>]*> 46c62080 	add\.ps	\$f2,\$f4,\$f6
0+0000e8 <[^>]*> 4c6a419e 	alnv\.ps	\$f6,\$f8,\$f10,v1
0+0000ec <[^>]*> 46ca4032 	c\.eq\.ps	\$f8,\$f10
0+0000f0 <[^>]*> 46cc5232 	c\.eq\.ps	\$fcc2,\$f10,\$f12
0+0000f4 <[^>]*> 46ca4030 	c\.f\.ps	\$f8,\$f10
0+0000f8 <[^>]*> 46cc5230 	c\.f\.ps	\$fcc2,\$f10,\$f12
0+0000fc <[^>]*> 46ca403e 	c\.le\.ps	\$f8,\$f10
0+000100 <[^>]*> 46cc523e 	c\.le\.ps	\$fcc2,\$f10,\$f12
0+000104 <[^>]*> 46ca403c 	c\.lt\.ps	\$f8,\$f10
0+000108 <[^>]*> 46cc523c 	c\.lt\.ps	\$fcc2,\$f10,\$f12
0+00010c <[^>]*> 46ca403d 	c\.nge\.ps	\$f8,\$f10
0+000110 <[^>]*> 46cc523d 	c\.nge\.ps	\$fcc2,\$f10,\$f12
0+000114 <[^>]*> 46ca403b 	c\.ngl\.ps	\$f8,\$f10
0+000118 <[^>]*> 46cc523b 	c\.ngl\.ps	\$fcc2,\$f10,\$f12
0+00011c <[^>]*> 46ca4039 	c\.ngle\.ps	\$f8,\$f10
0+000120 <[^>]*> 46cc5239 	c\.ngle\.ps	\$fcc2,\$f10,\$f12
0+000124 <[^>]*> 46ca403f 	c\.ngt\.ps	\$f8,\$f10
0+000128 <[^>]*> 46cc523f 	c\.ngt\.ps	\$fcc2,\$f10,\$f12
0+00012c <[^>]*> 46ca4036 	c\.ole\.ps	\$f8,\$f10
0+000130 <[^>]*> 46cc5236 	c\.ole\.ps	\$fcc2,\$f10,\$f12
0+000134 <[^>]*> 46ca4034 	c\.olt\.ps	\$f8,\$f10
0+000138 <[^>]*> 46cc5234 	c\.olt\.ps	\$fcc2,\$f10,\$f12
0+00013c <[^>]*> 46ca403a 	c\.seq\.ps	\$f8,\$f10
0+000140 <[^>]*> 46cc523a 	c\.seq\.ps	\$fcc2,\$f10,\$f12
0+000144 <[^>]*> 46ca4038 	c\.sf\.ps	\$f8,\$f10
0+000148 <[^>]*> 46cc5238 	c\.sf\.ps	\$fcc2,\$f10,\$f12
0+00014c <[^>]*> 46ca4033 	c\.ueq\.ps	\$f8,\$f10
0+000150 <[^>]*> 46cc5233 	c\.ueq\.ps	\$fcc2,\$f10,\$f12
0+000154 <[^>]*> 46ca4037 	c\.ule\.ps	\$f8,\$f10
0+000158 <[^>]*> 46cc5237 	c\.ule\.ps	\$fcc2,\$f10,\$f12
0+00015c <[^>]*> 46ca4035 	c\.ult\.ps	\$f8,\$f10
0+000160 <[^>]*> 46cc5235 	c\.ult\.ps	\$fcc2,\$f10,\$f12
0+000164 <[^>]*> 46ca4031 	c\.un\.ps	\$f8,\$f10
0+000168 <[^>]*> 46cc5231 	c\.un\.ps	\$fcc2,\$f10,\$f12
0+00016c <[^>]*> 46107326 	cvt\.ps\.s	\$f12,\$f14,\$f16
0+000170 <[^>]*> 46c09428 	cvt\.s\.pl	\$f16,\$f18
0+000174 <[^>]*> 46c0a4a0 	cvt\.s\.pu	\$f18,\$f20
0+000178 <[^>]*> 4ca40505 	luxc1	\$f20,a0\(a1\)
0+00017c <[^>]*> 4edac526 	madd\.ps	\$f20,\$f22,\$f24,\$f26
0+000180 <[^>]*> 46c0d606 	mov\.ps	\$f24,\$f26
0+000184 <[^>]*> 46c8e691 	movf\.ps	\$f26,\$f28,\$fcc2
0+000188 <[^>]*> 46c3e693 	movn\.ps	\$f26,\$f28,v1
0+00018c <[^>]*> 46d1f711 	movt\.ps	\$f28,\$f30,\$fcc4
0+000190 <[^>]*> 46c5f712 	movz\.ps	\$f28,\$f30,a1
0+000194 <[^>]*> 4c0417ae 	msub\.ps	\$f30,\$f0,\$f2,\$f4
0+000198 <[^>]*> 46c62082 	mul\.ps	\$f2,\$f4,\$f6
0+00019c <[^>]*> 46c04187 	neg\.ps	\$f6,\$f8
0+0001a0 <[^>]*> 4d0c51b6 	nmadd\.ps	\$f6,\$f8,\$f10,\$f12
0+0001a4 <[^>]*> 4d0c51be 	nmsub\.ps	\$f6,\$f8,\$f10,\$f12
0+0001a8 <[^>]*> 46ce62ac 	pll\.ps	\$f10,\$f12,\$f14
0+0001ac <[^>]*> 46d283ad 	plu\.ps	\$f14,\$f16,\$f18
0+0001b0 <[^>]*> 46d4942e 	pul\.ps	\$f16,\$f18,\$f20
0+0001b4 <[^>]*> 46d8b52f 	puu\.ps	\$f20,\$f22,\$f24
0+0001b8 <[^>]*> 46dac581 	sub\.ps	\$f22,\$f24,\$f26
0+0001bc <[^>]*> 4ce6d00d 	suxc1	\$f26,a2\(a3\)
0+0001c0 <[^>]*> 46cc5332 	c\.eq\.ps	\$fcc3,\$f10,\$f12
0+0001c4 <[^>]*> 46cce691 	movf\.ps	\$f26,\$f28,\$fcc3
0+0001c8 <[^>]*> 70410821 	clo	at,v0
0+0001cc <[^>]*> 70831820 	clz	v1,a0
0+0001d0 <[^>]*> 70a60000 	madd	a1,a2
0+0001d4 <[^>]*> 70e80001 	maddu	a3,t0
0+0001d8 <[^>]*> 712a0004 	msub	t1,t2
0+0001dc <[^>]*> 716c0005 	msubu	t3,t4
0+0001e0 <[^>]*> 71cf6802 	mul	t5,t6,t7
0+0001e4 <[^>]*> ce040000 	pref	0x4,0\(s0\)
0+0001e8 <[^>]*> ce247fff 	pref	0x4,32767\(s1\)
0+0001ec <[^>]*> ce448000 	pref	0x4,-32768\(s2\)
0+0001f0 <[^>]*> 00000040 	ssnop
0+0001f4 <[^>]*> 4900ff96 	bc2f	0+000050 <[^>]*>
0+0001f8 <[^>]*> 00000000 	nop
0+0001fc <[^>]*> 4902ff94 	bc2fl	0+000050 <[^>]*>
0+000200 <[^>]*> 00000000 	nop
0+000204 <[^>]*> 4901ff92 	bc2t	0+000050 <[^>]*>
0+000208 <[^>]*> 00000000 	nop
0+00020c <[^>]*> 4903ff90 	bc2tl	0+000050 <[^>]*>
0+000210 <[^>]*> 00000000 	nop
0+000214 <[^>]*> 48411000 	cfc2	at,\$2
0+000218 <[^>]*> 4b234567 	c2	0x1234567
0+00021c <[^>]*> 48c21800 	ctc2	v0,\$3
0+000220 <[^>]*> 48032000 	mfc2	v1,\$4
0+000224 <[^>]*> 48042800 	mfc2	a0,\$5
0+000228 <[^>]*> 48053007 	mfc2	a1,\$6,7
0+00022c <[^>]*> 48863800 	mtc2	a2,\$7
0+000230 <[^>]*> 48874000 	mtc2	a3,\$8
0+000234 <[^>]*> 48884807 	mtc2	t0,\$9,7
0+000238 <[^>]*> bc250000 	cache	0x5,0\(at\)
0+00023c <[^>]*> bc457fff 	cache	0x5,32767\(v0\)
0+000240 <[^>]*> bc658000 	cache	0x5,-32768\(v1\)
0+000244 <[^>]*> 42000018 	eret
0+000248 <[^>]*> 42000008 	tlbp
0+00024c <[^>]*> 42000001 	tlbr
0+000250 <[^>]*> 42000002 	tlbwi
0+000254 <[^>]*> 42000006 	tlbwr
0+000258 <[^>]*> 42000020 	wait
0+00025c <[^>]*> 42000020 	wait
0+000260 <[^>]*> 4359e260 	wait	0x56789
0+000264 <[^>]*> 0000000d 	break
0+000268 <[^>]*> 0000000d 	break
0+00026c <[^>]*> 0345000d 	break	0x345
0+000270 <[^>]*> 0048d14d 	break	0x48,0x345
0+000274 <[^>]*> 7000003f 	sdbbp
0+000278 <[^>]*> 7000003f 	sdbbp
0+00027c <[^>]*> 7159e27f 	sdbbp	0x56789
0+000280 <[^>]*> 000000c0 	ehb
0+000284 <[^>]*> 7ca43980 	.word	0x7ca43980
0+000288 <[^>]*> 7ca46984 	.word	0x7ca46984
0+00028c <[^>]*> 0100fc09 	jalr.hb	t0
0+000290 <[^>]*> 0120a409 	jalr.hb	s4,t1
0+000294 <[^>]*> 01000408 	jr.hb	t0
0+000298 <[^>]*> 7c0a003b 	.word	0x7c0a003b
0+00029c <[^>]*> 7c0b083b 	.word	0x7c0b083b
0+0002a0 <[^>]*> 7c0c103b 	.word	0x7c0c103b
0+0002a4 <[^>]*> 7c0d183b 	.word	0x7c0d183b
0+0002a8 <[^>]*> 7c0e203b 	.word	0x7c0e203b
0+0002ac <[^>]*> 7c0f283b 	.word	0x7c0f283b
0+0002b0 <[^>]*> 002acf02 	.word	0x2acf02
0+0002b4 <[^>]*> 002ac902 	.word	0x2ac902
0+0002b8 <[^>]*> 0004c823 	negu	t9,a0
0+0002bc <[^>]*> 032ac846 	.word	0x32ac846
0+0002c0 <[^>]*> 008ac846 	.word	0x8ac846
0+0002c4 <[^>]*> 008ac846 	.word	0x8ac846
0+0002c8 <[^>]*> 7c073c20 	.word	0x7c073c20
0+0002cc <[^>]*> 7c0a4420 	.word	0x7c0a4420
0+0002d0 <[^>]*> 7c073e20 	.word	0x7c073e20
0+0002d4 <[^>]*> 7c0a4620 	.word	0x7c0a4620
0+0002d8 <[^>]*> 055f5555 	.word	0x55f5555
0+0002dc <[^>]*> 7c0738a0 	.word	0x7c0738a0
0+0002e0 <[^>]*> 7c0a40a0 	.word	0x7c0a40a0
0+0002e4 <[^>]*> 41606000 	.word	0x41606000
0+0002e8 <[^>]*> 41606000 	.word	0x41606000
0+0002ec <[^>]*> 416a6000 	.word	0x416a6000
0+0002f0 <[^>]*> 41606020 	.word	0x41606020
0+0002f4 <[^>]*> 41606020 	.word	0x41606020
0+0002f8 <[^>]*> 416a6020 	.word	0x416a6020
0+0002fc <[^>]*> 41595000 	.word	0x41595000
0+000300 <[^>]*> 41d95000 	.word	0x41d95000
0+000304 <[^>]*> 44710000 	.word	0x44710000
0+000308 <[^>]*> 44f10000 	.word	0x44f10000
0+00030c <[^>]*> 48715555 	.word	0x48715555
0+000310 <[^>]*> 48f15555 	.word	0x48f15555
0+000314 <[^>]*> 70410825 	dclo	at,v0
0+000318 <[^>]*> 70831824 	dclz	v1,a0
0+00031c <[^>]*> 48232000 	dmfc2	v1,\$4
0+000320 <[^>]*> 48242800 	dmfc2	a0,\$5
0+000324 <[^>]*> 48253007 	dmfc2	a1,\$6,7
0+000328 <[^>]*> 48a63800 	dmtc2	a2,\$7
0+00032c <[^>]*> 48a74000 	dmtc2	a3,\$8
0+000330 <[^>]*> 48a84807 	dmtc2	t0,\$9,7
0+000334 <[^>]*> 00850029 	.word	0x850029
0+000338 <[^>]*> 00a60028 	.word	0xa60028
0+00033c <[^>]*> 00002012 	mflo	a0
0+000340 <[^>]*> 00a62029 	.word	0xa62029
0+000344 <[^>]*> 00a62229 	.word	0xa62229
0+000348 <[^>]*> 00a62629 	.word	0xa62629
0+00034c <[^>]*> 00a62269 	.word	0xa62269
0+000350 <[^>]*> 00a62669 	.word	0xa62669
0+000354 <[^>]*> 00a62429 	.word	0xa62429
0+000358 <[^>]*> 00a62069 	.word	0xa62069
0+00035c <[^>]*> 00a62469 	.word	0xa62469
0+000360 <[^>]*> 00002012 	mflo	a0
0+000364 <[^>]*> 00a62028 	.word	0xa62028
0+000368 <[^>]*> 00a62228 	.word	0xa62228
0+00036c <[^>]*> 00a62628 	.word	0xa62628
0+000370 <[^>]*> 00a62268 	.word	0xa62268
0+000374 <[^>]*> 00a62668 	.word	0xa62668
0+000378 <[^>]*> 00a62428 	.word	0xa62428
0+00037c <[^>]*> 00a62068 	.word	0xa62068
0+000380 <[^>]*> 00a62468 	.word	0xa62468
0+000384 <[^>]*> 00a62059 	.word	0xa62059
0+000388 <[^>]*> 00a62258 	.word	0xa62258
0+00038c <[^>]*> 00a62259 	.word	0xa62259
0+000390 <[^>]*> 00a620d8 	.word	0xa620d8
0+000394 <[^>]*> 00a620d9 	.word	0xa620d9
0+000398 <[^>]*> 00a622d8 	.word	0xa622d8
0+00039c <[^>]*> 00a622d9 	.word	0xa622d9
0+0003a0 <[^>]*> 00a62158 	.word	0xa62158
0+0003a4 <[^>]*> 00a62159 	.word	0xa62159
0+0003a8 <[^>]*> 00a62358 	.word	0xa62358
0+0003ac <[^>]*> 00a62359 	.word	0xa62359
0+0003b0 <[^>]*> 00a621d8 	.word	0xa621d8
0+0003b4 <[^>]*> 00a621d9 	.word	0xa621d9
0+0003b8 <[^>]*> 00a623d8 	.word	0xa623d8
0+0003bc <[^>]*> 00a623d9 	.word	0xa623d9
0+0003c0 <[^>]*> 00252642 	.word	0x252642
0+0003c4 <[^>]*> 00c52046 	.word	0xc52046
0+0003c8 <[^>]*> 0025267a 	.word	0x25267a
0+0003cc <[^>]*> 0025267e 	.word	0x25267e
0+0003d0 <[^>]*> 0025267e 	.word	0x25267e
0+0003d4 <[^>]*> 00c52056 	.word	0xc52056
0+0003d8 <[^>]*> 7000003f 	sdbbp
0+0003dc <[^>]*> 7000003e 	.word	0x7000003e
0+0003e0 <[^>]*> 7003183d 	.word	0x7003183d
0+0003e4 <[^>]*> 7083183d 	.word	0x7083183d
0+0003e8 <[^>]*> 4004c803 	mfc0	a0,c0_perfcnt,3
0+0003ec <[^>]*> 4004c802 	mfc0	a0,c0_perfcnt,2
0+0003f0 <[^>]*> 4084c803 	mtc0	a0,c0_perfcnt,3
0+0003f4 <[^>]*> 4084c802 	mtc0	a0,c0_perfcnt,2
0+0003f8 <[^>]*> 4ac4100b 	c2	0xc4100b
0+0003fc <[^>]*> 4886208b 	.word	0x4886208b
0+000400 <[^>]*> 4bcf218b 	c2	0x1cf218b
0+000404 <[^>]*> 4bdf310b 	c2	0x1df310b
0+000408 <[^>]*> 4ac4100c 	c2	0xc4100c
0+00040c <[^>]*> 4886208c 	.word	0x4886208c
0+000410 <[^>]*> 4bcf218c 	c2	0x1cf218c
0+000414 <[^>]*> 4bdf310c 	c2	0x1df310c
0+000418 <[^>]*> 4ac20001 	c2	0xc20001
0+00041c <[^>]*> 48862001 	mtc2	a2,\$4,1
0+000420 <[^>]*> 4bcf3001 	c2	0x1cf3001
0+000424 <[^>]*> 4bdf2001 	c2	0x1df2001
0+000428 <[^>]*> 4ac20005 	c2	0xc20005
0+00042c <[^>]*> 48862005 	mtc2	a2,\$4,5
0+000430 <[^>]*> 4bcf3005 	c2	0x1cf3005
0+000434 <[^>]*> 4bdf2005 	c2	0x1df2005
0+000438 <[^>]*> 4ac20004 	c2	0xc20004
0+00043c <[^>]*> 48862004 	mtc2	a2,\$4,4
0+000440 <[^>]*> 4bcf3004 	c2	0x1cf3004
0+000444 <[^>]*> 4bdf2004 	c2	0x1df2004
0+000448 <[^>]*> 4ac41007 	c2	0xc41007
0+00044c <[^>]*> 48862087 	.word	0x48862087
0+000450 <[^>]*> 4bcf2187 	c2	0x1cf2187
0+000454 <[^>]*> 4bdf3107 	c2	0x1df3107
0+000458 <[^>]*> 4ac41006 	c2	0xc41006
0+00045c <[^>]*> 48862086 	.word	0x48862086
0+000460 <[^>]*> 4bcf2186 	c2	0x1cf2186
0+000464 <[^>]*> 4bdf3106 	c2	0x1df3106
0+000468 <[^>]*> 4ac41030 	c2	0xc41030
0+00046c <[^>]*> 488620b0 	.word	0x488620b0
0+000470 <[^>]*> 4bcf21b0 	c2	0x1cf21b0
0+000474 <[^>]*> 4bdf3130 	c2	0x1df3130
0+000478 <[^>]*> 4ac20033 	c2	0xc20033
0+00047c <[^>]*> 48862033 	.word	0x48862033
0+000480 <[^>]*> 4bcf3033 	c2	0x1cf3033
0+000484 <[^>]*> 4bdf2033 	c2	0x1df2033
0+000488 <[^>]*> 4ac20433 	c2	0xc20433
0+00048c <[^>]*> 48862433 	.word	0x48862433
0+000490 <[^>]*> 4bcf3433 	c2	0x1cf3433
0+000494 <[^>]*> 4bdf2433 	c2	0x1df2433
0+000498 <[^>]*> 4ac20032 	c2	0xc20032
0+00049c <[^>]*> 48862032 	.word	0x48862032
0+0004a0 <[^>]*> 4bcf3032 	c2	0x1cf3032
0+0004a4 <[^>]*> 4bdf2032 	c2	0x1df2032
0+0004a8 <[^>]*> 4ac20432 	c2	0xc20432
0+0004ac <[^>]*> 48862432 	.word	0x48862432
0+0004b0 <[^>]*> 4bcf3432 	c2	0x1cf3432
0+0004b4 <[^>]*> 4bdf2432 	c2	0x1df2432
0+0004b8 <[^>]*> 4ac4100f 	c2	0xc4100f
0+0004bc <[^>]*> 4886208f 	.word	0x4886208f
0+0004c0 <[^>]*> 4bcf218f 	c2	0x1cf218f
0+0004c4 <[^>]*> 4bdf310f 	c2	0x1df310f
0+0004c8 <[^>]*> 4ac4100e 	c2	0xc4100e
0+0004cc <[^>]*> 4886208e 	.word	0x4886208e
0+0004d0 <[^>]*> 4bcf218e 	c2	0x1cf218e
0+0004d4 <[^>]*> 4bdf310e 	c2	0x1df310e
0+0004d8 <[^>]*> 4ac41002 	c2	0xc41002
0+0004dc <[^>]*> 48862082 	.word	0x48862082
0+0004e0 <[^>]*> 4bcf2182 	c2	0x1cf2182
0+0004e4 <[^>]*> 4bdf3102 	c2	0x1df3102
0+0004e8 <[^>]*> 4ac41003 	c2	0xc41003
0+0004ec <[^>]*> 48862083 	.word	0x48862083
0+0004f0 <[^>]*> 4bcf2183 	c2	0x1cf2183
0+0004f4 <[^>]*> 4bdf3103 	c2	0x1df3103
0+0004f8 <[^>]*> 4ac4100a 	c2	0xc4100a
0+0004fc <[^>]*> 4886208a 	.word	0x4886208a
0+000500 <[^>]*> 4bcf218a 	c2	0x1cf218a
0+000504 <[^>]*> 4bdf310a 	c2	0x1df310a
0+000508 <[^>]*> 4ac4100d 	c2	0xc4100d
0+00050c <[^>]*> 4886208d 	.word	0x4886208d
0+000510 <[^>]*> 4bcf218d 	c2	0x1cf218d
0+000514 <[^>]*> 4bdf310d 	c2	0x1df310d
0+000518 <[^>]*> 48a41018 	.word	0x48a41018
0+00051c <[^>]*> 4984101f 	.word	0x4984101f
0+000520 <[^>]*> 49c4101f 	.word	0x49c4101f
0+000524 <[^>]*> 4904101f 	bc2f	\$cc1,0+0045a4 <[^>]*>
0+000528 <[^>]*> 4944101f 	.word	0x4944101f
0+00052c <[^>]*> 48c62090 	.word	0x48c62090
0+000530 <[^>]*> 4bce3110 	c2	0x1ce3110
0+000534 <[^>]*> 48c62092 	.word	0x48c62092
0+000538 <[^>]*> 4bce3112 	c2	0x1ce3112
0+00053c <[^>]*> 4bcd00a0 	c2	0x1cd00a0
0+000540 <[^>]*> 4a0000bf 	c2	0xbf
0+000544 <[^>]*> 480000bf 	.word	0x480000bf
0+000548 <[^>]*> 490000bf 	bc2f	0+000848 <[^>]*>
0+00054c <[^>]*> 4a00103e 	c2	0x103e
0+000550 <[^>]*> 4804103e 	.word	0x4804103e
0+000554 <[^>]*> 00c52046 	.word	0xc52046
0+000558 <[^>]*> 00252442 	.word	0x252442
0+00055c <[^>]*> 00c52056 	.word	0xc52056
0+000560 <[^>]*> 0025207e 	.word	0x25207e
0+000564 <[^>]*> 002520ba 	.word	0x2520ba
0+000568 <[^>]*> 4ca4200f 	prefx	0x4,a0\(a1\)
0+00056c <[^>]*> 42000020 	wait
0+000570 <[^>]*> 42000020 	wait
0+000574 <[^>]*> 4359e260 	wait	0x56789
0+000578 <[^>]*> 00000040 	ssnop
0+00057c <[^>]*> 70831821 	clo	v1,a0
0+000580 <[^>]*> 70831825 	dclo	v1,a0
0+000584 <[^>]*> 70831820 	clz	v1,a0
0+000588 <[^>]*> 70831824 	dclz	v1,a0
0+00058c <[^>]*> 4c440005 	luxc1	\$f0,a0\(v0\)
0+000590 <[^>]*> 4c44100d 	suxc1	\$f2,a0\(v0\)
0+000594 <[^>]*> 42000008 	tlbp
0+000598 <[^>]*> 42000001 	tlbr
	\.\.\.
